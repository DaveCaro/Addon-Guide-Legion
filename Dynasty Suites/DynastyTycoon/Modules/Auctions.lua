local ADDON_NAME, Tycoon = ...;

local EventHandler = DynastyCore.EventHandler;
local GUI = Tycoon.GUI;
local Scanner = Tycoon.Scanner;
local Common = Tycoon.Common;
local AucDB = Tycoon.AucDB;
local Appraiser = Tycoon.Appraiser;
local Shopper = Tycoon.Shopper;

local format,tonumber,floor,select
	= format,tonumber,floor,select;


local Module = {};

Module.Name = 'Auctions';
Module.Icon = 'ACHIEVEMENT_GUILDPERK_CASHFLOW_RANK2';

local BACKDROP_NOISE = {
	bgFile = 'Interface/AddOns/DynastyCore/Media/Noise',
	edgeFile = "Interface/Buttons/WHITE8X8",
	edgeSize = 1,
};

local FormatTrend = function(v,inverse)
	if v == 0 then return '-' end
	local d = max(-999,min(999,v*100));
	local r,g = 0,0;
	if d >= 0 then
		g = 155+(max(0,min(100,d/0.5)));
	else
		r = 155+(max(0,min(100,d/-0.5)));
	end
	if inverse then
		r,g = g,r;
	end
	return format('|cff%02x%02x00%s%d%%|r',r,g,(v<0 and''or'+'),d);
end

local Initialized = false;
local Active = false;
local Content;
local BaseUI, ListUI;

local FilteredAuctionableItems = {}; -- Index => ItemLink
local FilteredAuctions = {};

local FilterText = '';
local FilterType;

local AuctionItemClasses = {'Weapon', 'Armor', 'Container', 'Gem', 'Item Enhancement', 'Consumable', 'Glyph', 'Tradeskill', 'Recipe', 'Battle Pet', 'Quest', 'Miscellaneous'};

local MODE_BASE, MODE_BUY, MODE_SELL, MODE_BUY_DETAILS = 0,1,2,3;
local CurrentMode = MODE_BASE;


function Module:Activate()
	Active = true;
	if not Initialized then
		self:Init();
	end
	self:SetMode(MODE_BASE);
	GUI:SetContent(Content);
end
function Module:Deactivate()
	Active = false;
	if Content then
		Content:Hide();
	end
end

local function InitListUI()
	if ListUI then return end
	ListUI = Content:Create('Frame');
	ListUI:SetAllPoints();
	ListUI:SetBackdrop({});
	
	local Search = ListUI:Create('EditBox');
	Search:SetStyle('Dynasty');
	Search:SetPoint('TOPLEFT',6,-6);
	Search:SetSize(120,21);
	Search.EmptyString:SetText('Search');
	Search.OnTextChanged = function(c,text)
		FilterText = text:lower();
		Module:Update();
	end
	
	-- Item Class Filter
	local ItemClassDDM = ListUI:Create('DropDownMenu');
	ItemClassDDM:SetPoint('LEFT',Search,'RIGHT',4,0);
	ItemClassDDM:SetSize(100,21);
	for i = 0,#AuctionItemClasses do
		local text = i==0 and 'All' or AuctionItemClasses[i];
		local btn = ItemClassDDM:AddOption({Value=i,Text=text});
	end
	ItemClassDDM.OnValueChanged = function(c,v)
		FilterType = AuctionItemClasses[v];
		Module:Update();
	end
	ItemClassDDM:SetValue(0);
	ItemClassDDM:SetStyle('Dynasty');
	
	local ItemList = ListUI:Create('ScrollFrame');
	ListUI.ItemList = ItemList;
	ItemList.ScrollBar.Bar:SetColorTexture(0.6,0.3,0.15,0.2);
	ItemList:SetPoint('BOTTOMRIGHT', -2, 2);
	ItemList:SetPoint('TOPLEFT', 2, -32);
	ItemList:SetBackdrop({bgFile = 'Interface/AddOns/DynastyCore/Media/Noise'});
	ItemList:SetBackdropColor(0,0,0,0.15);
	ItemList.Buttons = {};
	
	local HR1 = ItemList:CreateTexture();
	HR1:SetColorTexture(0.6,0.3,0.15,0.1);
	HR1:SetPoint('TOPLEFT',0,1);
	HR1:SetPoint('RIGHT');
	HR1:SetHeight(1);
	
	local Label1 = ItemList:Create('FontString',12);
	Label1:SetText('Trend');
	Label1:SetPoint('TOPRIGHT',-20,16);
	Label1:SetTextColor(1,0.9,0.7,0.4);
	
	local Label2 = ItemList:Create('FontString',12);
	Label2:SetText('Cur. Value');
	Label2:SetPoint('TOP',94,16);
	Label2:SetTextColor(1,0.9,0.7,0.4);
	
	-- shifting button frames
	for i = 1,15 do
		local btn = ItemList.Content:Create('Button',function(btn)
			if IsControlKeyDown() then
				return HandleModifiedItemClick(btn.ItemLink)
			end
			ItemList:OnButtonClicked(btn);
		end);
		ItemList.Buttons[i] = btn;
		btn:SetStyle('Dynasty',true);
		btn:SetPoint('RIGHT',-4,0);
		btn:SetPoint('LEFT',0,0);
		if i ~= 1 then
			btn:SetPoint('TOP',ItemList.Buttons[i-1],'BOTTOM',0,-2);
		end
		btn:SetHeight(22);
		btn:SetFrameLevel(4);
		btn.Step = -0.1
		btn.OnResize = ItemList.UpdateSelf;
		btn.Text:SetSize(190,18);
		btn.CenterText = btn:Create('FontString');
		btn.CenterText:SetPoint('CENTER',100,0);
		btn.RightText = btn:Create('FontString');
		btn.RightText:SetPoint('RIGHT',-6,0);
		
		btn.OnEnter = function()
			if not btn.ItemLink then return end
			GameTooltip:SetOwner(btn);
			GameTooltip:SetHyperlink(btn.ItemLink);
			GameTooltip:Show();
		end
		btn.OnLeave = function()
			GameTooltip:Hide();
		end
	end
	
	ItemList.RenderButton = function(c,btn,...)
		local loading = true;
		if CurrentMode == MODE_SELL then
			local itemLink = ...;
			loading = not itemLink;
			local id = tonumber((itemLink or ''):match(':(%d+)'));
			btn.ItemLink = itemLink;
			local n = Appraiser:GetCount(itemLink);
			if itemLink:match('battlepet') then
				local name, texture = C_PetJournal.GetPetInfoBySpeciesID(id);
				btn.Icon:SetTexture(texture);
				btn.CenterText:SetText('-');
				btn.RightText:SetText('-');
			else
				btn.Icon:SetTexture(Common.GetItemIcon(id));
				local lowAvg = AucDB:GetLowAverage(id,0.3);
				if lowAvg == 0 then
					lowAvg = AucDB:GetItemValue(id);
				end
				btn.CenterText:SetText( Common.FormatCopper( lowAvg ) ); -- *n for total
				local trend = AucDB:GetTrend(id);
				btn.RightText:SetText(FormatTrend(trend))
			end
			btn.Text:SetText(itemLink..((n or 0)<=1 and''or(' x'..n)));
			
		elseif CurrentMode == MODE_BUY then
			local id = ...;
			btn.ItemLink = select(2,GetItemInfo(id));
			loading = not btn.ItemLink;
			
			local price = AucDB:GetLow(id);
			local value = AucDB:GetItemValue(id);
			local name, link = GetItemInfo(id);
			
			local trend = 0;
			if value > 0 and price > 0 then
				trend = (price/value)-1;
			end
			btn.Icon:SetTexture(Common.GetItemIcon(id));
			btn.CenterText:SetText(Common.FormatCopper(price));
			btn.RightText:SetText(FormatTrend(trend,true))
			btn.Text:SetText(link);
			
		end
		return not loading;
	end
	
	ItemList.UpdateList = function(c)
		
		local incomplete = false;
		
		local Buttons = c.Buttons;
		local Data = c.Data or {};
		local h = 24;
		
		c.Pos = max(0, min( ((#Data*h)-c:GetHeight())+5, c.Pos ) );
		local start = floor(c.Pos/h);
		
		c.Content:SetHeight(#Data*h);
		Buttons[1]:SetPoint('TOP',0,-start*h);
		for btnIndex = 1, #Buttons do
			local btn = Buttons[btnIndex];
			local index = start+btnIndex;
			btn.Index = index;
			local data = Data[index];
			if not data then
				btn:SetShown(false);
			else
				btn:SetShown(true);
				incomplete = incomplete or not c:RenderButton(btn,data);
			end
		end
		c:Update();
		if incomplete then
			C_Timer.After(1,function()
				c:UpdateList()
			end);
		end
	end
	ItemList.OnScroll = ItemList.UpdateList;
	ItemList.OnResize = ItemList.Update;
	
	ItemList.OnButtonClicked = function(c,btn)
		if CurrentMode == MODE_SELL then
			Appraiser:SelectItem(c.Data[ btn.Index or 0 ]);
			if IsShiftKeyDown() then
				ListUI.SaleFrame.Submit();
				Appraiser:SelectItem(nil);
				ListUI.SaleFrame:SetShown(false);
			end
		elseif CurrentMode == MODE_BUY then
			Shopper:SelectItem(c.Data[ btn.Index or 0 ]);
		end
	end
end

local function InitSaleFrame()
	local SaleFrame = ListUI:Create('Frame');
	ListUI.SaleFrame = SaleFrame;
	
	SaleFrame:SetPoint('BOTTOMLEFT',2,2);
	SaleFrame:SetPoint('RIGHT',-2,0);
	SaleFrame:SetHeight(10);
	--SaleFrame:SetShown(false);
	SaleFrame:SetBackdrop({bgFile = 'Interface/AddOns/DynastyCore/Media/Noise'});
	SaleFrame:SetBackdropColor(0,0,0,0.2);
	
	SaleFrame.Open = function(c)
		ListUI.ItemList:Move('BOTTOMRIGHT',-2,49);
		c:Resize(nil,47);
		c:Show();
	end
	SaleFrame.Close = function(c,instant)
		local ItemList = ListUI.ItemList;
		if instant then
			ItemList:SetPoint('BOTTOMRIGHT',-2,2);
			ItemList:Move('BOTTOMRIGHT',-2,2);
			c:SetShown(false);
			return;
		end
		ItemList:Move('BOTTOMRIGHT',-2,2);
		c:Resize(nil,10);
		c:Hide();
	end
	
	local CloseBtn = SaleFrame:Create('Button',function()
		Appraiser:SelectItem(nil);
	end);
	CloseBtn:SetSize(44,8);
	CloseBtn:SetPoint('TOPRIGHT',-1,-3);
	CloseBtn:SetColor(0.2,0.05,0.05,1);
	CloseBtn:SetPushedColor(0.4,0.2,0.2,1);
	CloseBtn:SetBorderColor(0.3,0.075,0.075,1);
	CloseBtn:SetBorderPushedColor(0.5,0.25,0.25,1);
	
	local ConfirmBtn = SaleFrame:Create('Button',function()
		SaleFrame.Submit();
	end);
	ConfirmBtn:SetPoint('TOPLEFT',CloseBtn,'BOTTOMLEFT',0,-1);
	ConfirmBtn:SetPoint('BOTTOMRIGHT',-1,1);
	ConfirmBtn:SetColor(0.05,0.3,0.05,0.6);
	ConfirmBtn:SetPushedColor(0.3,0.6,0.3,0.6);
	ConfirmBtn:SetBorderColor(0.075,0.35,0.075,0.6);
	ConfirmBtn:SetBorderPushedColor(0.35,0.7,0.35,0.6);
	ConfirmBtn:SetTextColor(0.6,1,0.6,0.7);
	ConfirmBtn.Text:SetShadowColor(0,0,0,1);
	ConfirmBtn.Text:SetShadowOffset(1,-1);
	ConfirmBtn.Text:SetPoint('TOPLEFT',5,0);
	ConfirmBtn:SetText('POST');
	ConfirmBtn.Gradient = ConfirmBtn:Create('Texture',1,1,1,1);
	ConfirmBtn.Gradient:SetAllPoints();
	ConfirmBtn.Gradient:SetGradientAlpha("VERTICAL",0,0,0,0.5,0,0,0,0);
	
	SaleFrame.ConfirmBtn = ConfirmBtn;
	
	local HR = SaleFrame:CreateTexture();
	HR:SetColorTexture(0.6,0.3,0.15,0.1);
	HR:SetPoint('TOPLEFT');
	HR:SetPoint('RIGHT');
	HR:SetHeight(2);
	
	local Preview = SaleFrame:Create('EditBox');
	SaleFrame.Preview = Preview;
	Preview:SetEnabled(false);
	Preview:SetPoint('TOPLEFT',1,-3);
	Preview:SetPoint('BOTTOM',0,1);
	Preview:SetWidth(72);
	Preview:SetBackdrop(BACKDROP_NOISE);
	Preview:SetColor(0.6,0.3,0.15,0.6);
	Preview:SetBorderColor(0.2,0.1,0.05,0.6);
	
	Preview.Icon = Preview:Create('Texture');
	Preview.Icon:SetSize(36,36);
	Preview.Icon:SetPoint('LEFT',4,-1);
	Preview.StackSize = Preview:Create('FontString',12,'OUTLINE');
	Preview.StackSize:SetPoint('BOTTOMRIGHT',Preview.Icon,'BOTTOMRIGHT',-3,2);
	Preview.StackCount = Preview:Create('FontString',12,nil,1,1,1,1,'LEFT');
	Preview.StackCount:SetPoint('BOTTOMLEFT',Preview.Icon,'BOTTOMRIGHT',2,1);
	Preview.rIndicator = Preview:Create('FontString',12,'OUTLINE');
	Preview.rIndicator:SetPoint('TOPLEFT',Preview.Icon,'TOPRIGHT',0,-2);
	Preview.rIndicator:SetText('+');
	Preview.rIcon = Preview:Create('Texture');
	Preview.rIcon:SetSize(20,20);
	Preview.rIcon:SetPoint('TOPLEFT',Preview.Icon,'TOPRIGHT',6,-1);
	Preview.rStackSize = Preview:Create('FontString',10,'OUTLINE');
	Preview.rStackSize:SetPoint('BOTTOMRIGHT',Preview.rIcon,'BOTTOMRIGHT',1,2);
	
	-- value controls for stack count & size
	for i = 0,1 do
		local eb = SaleFrame:Create('EditBox');
		if i == 0 then
			SaleFrame.StackCount = eb;
			eb:SetPoint('LEFT',Preview,'RIGHT',1,0);
			eb.Mod = function(_,v)Appraiser:ModStackCount(v)end
		else
			SaleFrame.StackSize = eb;
			eb:SetPoint('LEFT',SaleFrame.StackCount,'RIGHT',1,0);
			eb.Mod = function(_,v)Appraiser:ModStackSize(v)end
			eb:SetNumeric(true);
		end
		eb:SetSize(34-(6*i),17);
		eb:SetMaxLetters(4-i);
		eb:SetBackdrop(BACKDROP_NOISE);
		eb:SetColor(0,0,0,0.05);
		eb:SetBorderColor(0.2,0.1,0.05,1);
		eb:SetTextInsets(0,0,2,2)
		eb:EnableMouseWheel(true);
		eb:SetScript('OnMouseWheel',eb.Mod);
		eb:EnableMouse(false);
		eb:SetJustifyH('CENTER');
		
		-- up & down buttons
		for j = 0,1 do
			local btn = eb:Create('Button');
			btn:SetStyle('Dynasty');
			btn:SetSize(34-(6*i),12);
			btn:SetFont('Fonts/ARIALN.TTF',9);
			btn.Texture = btn:Create('Texture','Interface/AddOns/'..ADDON_NAME..'/Textures');
			btn.Texture:SetPoint('CENTER');
			btn.Texture:SetSize(16,8);
			btn:EnableMouseWheel(true);
			btn:SetScript('OnMouseWheel',eb.Mod);
			btn.Shadow:SetShown(false);
			
			if j == 0 then -- Up
				eb.Inc = btn;
				btn:SetPoint('BOTTOM',eb,'TOP',0,1);
				btn.Texture:SetTexCoord( 655/1024, (655+16)/1024, 48/128, (48+8)/128 );
				btn.OnClick = function()eb:Mod(1)end
				btn.Gradient:SetGradientAlpha("VERTICAL",0,0,0,0,0,0,0,0.4);
			else -- Down
				eb.Dec = btn;
				btn:SetPoint('TOP',eb,'BOTTOM',0,-1);
				btn.Texture:SetTexCoord( 655/1024, (655+16)/1024, 40/128, (40+8)/128 );
				btn.OnClick = function()eb:Mod(-1)end
			end
		end
	end
	
	SaleFrame.PriceModes = {
		[1] = {Name = 'Undercut'},
		[2] = {Name = 'Market'},
		[3] = {Name = 'Custom'},
	};
	SaleFrame.Mode = 1;
	
	SaleFrame.Update = function()
		local ItemLink = Appraiser:GetSelection();
		if not ItemLink then
			return SaleFrame:Close();
		end
		SaleFrame:Open();
		
		local StackSize, StackCount, Stock = Appraiser:GetStackValues();
		SaleFrame.StackSize:SetText(StackSize);
		SaleFrame.StackCount:SetText(StackCount);
		
		local cLimit,sLimit = Appraiser:GetStackLimits();
		SaleFrame.StackSize.Inc:SetEnabled(sLimit >= 0);
		SaleFrame.StackSize.Dec:SetEnabled(sLimit <= 0);
		SaleFrame.StackCount.Inc:SetEnabled(cLimit >= 0);
		SaleFrame.StackCount.Dec:SetEnabled(cLimit <= 0);
		
		local Icon = Common.GetItemIcon(ItemLink);
		Preview.Icon:SetTexture(Icon);
		Preview.rIcon:SetTexture(Icon);
		Preview.StackSize:SetText(StackSize);
		
		local hasRemainder = false;
		if StackCount<0 then -- Max
			SaleFrame.StackCount:SetText('MAX');
			local r = Stock%StackSize;
			Preview.rStackSize:SetText(r);
			Preview.StackCount:SetText('x'..floor(Stock/StackSize));
			hasRemainder = r>0;
		else
			Preview.StackCount:SetText('x'..StackCount);
		end
		Preview.rIndicator:Toggle(hasRemainder);
		Preview.rIcon:Toggle(hasRemainder);
		Preview.rStackSize:Toggle(hasRemainder);
		
		local mode = SaleFrame.Mode;
		for i,m in pairs(SaleFrame.PriceModes) do
			local selected = i==mode;
			m.Button.FocusLocked = selected;
			m.Button.Cap:Toggle(not selected);
			m.Button:Update();
			m.Content:Toggle(selected);
		end
	end
	
	SaleFrame.SetMode = function(self,mode)
		if mode and self.PriceModes[mode] then
			self.Mode = mode;
		end
		self:Update();
	end
	EventHandler:Register('TYCOON_APPRAISER_UPDATE',SaleFrame.Update);
	EventHandler:Register('TYCOON_APPRAISER_SELECTION_CHANGED',function()
		local ItemLink = Appraiser:GetSelection();
		if not ItemLink then return end
		-- fill all the modes with default values
		for i,mode in pairs(SaleFrame.PriceModes) do
			mode:Load();
		end
		-- select the saved price mode and values if available.
		-- make sure settings exist and are valid
		local GSaved = Tycoon:GetSaved(true);
		if type(GSaved.SellPrices) ~= 'table' then
			GSaved.SellPrices = {};
		end
		local SP = GSaved.SellPrices[ItemLink];
		if type(SP)~='table' then
			GSaved.SellPrices[ItemLink] = nil;
		else
			SaleFrame.PriceModes[SP[1]]:Load( select(2,unpack(SP)) );
			SaleFrame:SetMode(SP[1]);
		end
	end)
	
	SaleFrame.Submit = function()
		-- Save price mode and input values for the current item.
		local ItemLink = Appraiser:GetSelection();
		if not ItemLink then return end
		
		local m = SaleFrame.PriceModes[SaleFrame.Mode];
		local price = m:GetValues();
		if price <= 0 then return end
		
		local GSaved = Tycoon:GetSaved(true);
		if type(GSaved.SellPrices) ~= 'table' then
			GSaved.SellPrices = {};
		end
		GSaved.SellPrices[ItemLink] = {SaleFrame.Mode,m:Save()};
		Appraiser:Post(price);
	end
	
	local StackLabel = SaleFrame.StackCount:Create('FontString',12,nil,0.4,0.3,0.15,1);
	StackLabel:SetPoint('RIGHT',3,0);
	StackLabel:SetText('x');
	
	local VR = SaleFrame:CreateTexture();
	VR:SetColorTexture(0.6,0.3,0.15,0.15);
	VR:SetPoint('TOPLEFT',138,-2);
	VR:SetPoint('BOTTOM');
	VR:SetWidth(2);
	
	-- Price mode selection buttons
	local level = SaleFrame:GetFrameLevel()+4;
	for i,m in pairs(SaleFrame.PriceModes) do
		
		-- Toggle button
		local btn = SaleFrame:Create('Button',function()
			SaleFrame:SetMode(i);
		end);
		m.Button = btn;
		btn:SetText(m.Name);
		btn:SetSize(90,17);
		btn:SetPoint('TOPLEFT',141+((i-1)*89),-3);
		btn:SetStyle('Dynasty');
		btn.Shadow:Hide();
		btn:SetBorderColor(0.2,0.1,0.05,1);
		btn:SetBorderPushedColor(0.6,0.36,0.18,0.4);
		btn:SetFontSize(11);
		btn.Gradient:SetPoint('TOPLEFT',1,-1);
		btn.Gradient:SetPoint('BOTTOMRIGHT',-1,0);
		btn.Cap = btn:Create('Texture',0.35,0.2,0.1,1);
		btn.Cap:SetPoint('BOTTOM');
		btn.Cap:SetSize(90,1);
		btn.Cap:SetDrawLayer('ARTWORK')
		btn.OnUpdate = function(c)
			c:SetFrameLevel(level - (c.FocusLocked and 0 or (c:IsMouseOver() and 1 or 2)));
		end
		
		-- Content frame
		m.Content = SaleFrame:Create('Frame');
		m.Content:SetPoint('TOPLEFT',141,-19);
		m.Content:SetPoint('BOTTOMRIGHT',-46,1);
		m.Content:SetBackdrop(BACKDROP_NOISE);
		m.Content:SetBackdropColor(0.6,0.3,0.15,0.3);
		m.Content:SetBackdropBorderColor(0.2,0.1,0.05,1);
		for j = 1,2 do -- top/bottom fades
			local Fade = m.Content:Create('Texture',0.35,0.2,0.1,1);
			Fade:SetPoint(j==1 and 'TOPLEFT' or 'TOPRIGHT');
			Fade:SetPoint('BOTTOM');
			Fade:SetWidth(1)
			Fade:SetGradientAlpha("VERTICAL",0,0,0,0,1,1,1,1);
		end
	end
	
	do -- Undercut
		local m = SaleFrame.PriceModes[1];
		
		local ValueText = m.Content:Create('FontString',14);
		local LowLimit,HighLimit;
		
		m.GetValues = function(self)
			local low,high = self:Save();
			local ItemId = tonumber((Appraiser:GetSelection()or''):match(':(%d+)'));
			return AucDB:GetUndercut(ItemId,low,high);
		end
		m.Save = function()
			return LowLimit:GetValue(), HighLimit:GetValue();
		end
		m.Load = function(self,low,high) -- v gets ignored
			low = low or -0.2;
			high = high or 3;
			LowLimit:SetValue(low);
			HighLimit:SetValue(high);
			ValueText:SetText(Common.FormatCopper(self:GetValues()));
		end
		
		ValueText:SetPoint('LEFT',12,0);
		ValueText:SetShadowColor(0,0,0,0.75);
		ValueText:SetShadowOffset(1,-2);
		ValueText:SetText(Common.FormatCopper(1234567));
		
		for i = 1,2 do
			local Slider = m.Content:Create('Slider');
			Slider:SetStyle('Dynasty');
			Slider:SetValue(1);
			Slider:SetValueStep(0.01);
			Slider:SetSize(80,16);
			Slider:EnableMouseWheel(true);
			Slider:SetScript('OnMouseWheel',function(c,v)
				c:SetValue(c:GetValue()+(v/100));
			end);
			Slider.Label = Slider:Create('FontString',10);
			Slider.Label:SetPoint('TOP',0,8);
			if i == 1 then
				HighLimit = Slider;
				Slider:SetPoint('LEFT',180,-8);
				Slider:SetMinMaxValues(-0.5,9.999);
				Slider.OnValueChanged = function(c,v)
					LowLimit:SetValue(min(LowLimit:GetValue(),v));
					c.Label:SetText('High Limit: '..FormatTrend(v));
					ValueText:SetText(Common.FormatCopper(m:GetValues()));
				end
			else
				LowLimit = Slider;
				Slider:SetPoint('LEFT',90,-8);
				Slider:SetMinMaxValues(-1,1);
				Slider.OnValueChanged = function(c,v)
					HighLimit:SetValue(max(HighLimit:GetValue(),v));
					c.Label:SetText('Low Limit: '..FormatTrend(v));
					ValueText:SetText(Common.FormatCopper(m:GetValues()));
				end
			end
		end
		LowLimit:SetValue(-0.2);
		HighLimit:SetValue(0.5);
	end
	
	do -- market
		local m = SaleFrame.PriceModes[2];
		
		local ValueText = m.Content:Create('FontString',14);
		local ModText = m.Content:Create('FontString',12,nil,1,1,1,1,'RIGHT');
		local ModSlider = m.Content:Create('Slider',function(c,v)
			m:Load(v);
		end);
		
		m.GetValues = function(self)
			local mod = ModSlider:GetValue();
			local ItemId = tonumber((Appraiser:GetSelection()or''):match(':(%d+)'));
			return AucDB:GetItemValue(ItemId)*(1+mod);
		end
		m.Save = function()
			return ModSlider:GetValue();
		end
		m.Load = function(self,mod)
			if not mod then
				mod = 0;
			end
			ModSlider:SetValue(mod);
			ModText:SetText(FormatTrend(mod));
			ValueText:SetText(Common.FormatCopper(m:GetValues()));
		end
		
		ValueText:SetPoint('LEFT',12,0);
		ValueText:SetShadowColor(0,0,0,0.75);
		ValueText:SetShadowOffset(1,-2);
		
		ModSlider:SetMinMaxValues(-0.5,2);
		ModSlider:SetValueStep(0.01);
		ModSlider:SetPoint('RIGHT',-10,0);
		ModSlider.Rail:SetColorTexture(0.6,0.36,0.18,0.5);
		ModSlider.Rail:SetGradient('VERTICAL',1,1,1,0.25,0.25,0.25);
		ModSlider:SetSize(100,20);
		
		ModSlider.Bar:SetColorTexture(0.6,0.36,0.18,0.8);
		ModSlider.Bar:SetSize(8,3);
		
		ModSlider:EnableMouseWheel(true)
		ModSlider:SetScript('OnMouseWheel',function(c,v)
			c:SetValue(c:GetValue()+(v/100));
		end);
		
		ModText:SetPoint('RIGHT',ModSlider,'LEFT',-4,0);
	end
	
	do -- Custom
		local m = SaleFrame.PriceModes[3];
		
		local Label = m.Content:Create('FontString');
		Label:SetPoint('LEFT',8,0);
		Label:SetText('Price Per Item:');
		
		local GSC = {};
		m.GetValues = function(self)
			local v = ((GSC[1]:GetNumber()or 0)*1e4) + ((GSC[2]:GetNumber()or 0)*1e2) + (GSC[3]:GetNumber()or 0);
			return v;
		end
		m.Save = m.GetValues
		m.Load = function(self,v)
			if not v then
				v = 0;
			end
			
			local g = floor(v/1e4)
			local s = floor(v%1e4/1e2)
			local c = floor(v%1e2)
			GSC[1]:SetNumber(g>0 and g or'');
			GSC[2]:SetNumber(s>0 and s or'');
			GSC[3]:SetNumber(c>0 and c or'');
		end
		for j = 1,3 do -- gold/silver/copper
			local f = m.Content:Create('EditBox');
			f:SetBackdrop(BACKDROP_NOISE);
			f:SetColor(0,0,0,0.2);
			f:SetBorderColor(0.2,0.1,0.05,1);
			f:SetSize(22,17);
			f:SetNumeric(true);
			f:SetMaxLetters(2);
			f:SetJustifyH('CENTER');
			f:SetTextInsets(0,0,2,2);
			
			local coin = f:Create('Texture',format('Interface/MoneyFrame/UI-%sIcon',j>2 and'Copper'or(j>1 and'Silver'or'Gold')));
			coin:SetSize(12,12);
			coin:SetPoint('RIGHT',13,0);
			
			GSC[j] = f;
		end
		GSC[1]:SetWidth(52);
		GSC[1]:SetJustifyH('RIGHT');
		GSC[1]:SetMaxLetters(6);
		GSC[1]:SetTextInsets(0,4,2,2);
		GSC[1]:SetPoint('RIGHT',GSC[2],'LEFT',-18,0);
		GSC[2]:SetPoint('RIGHT',GSC[3],'LEFT',-18,0);
		GSC[3]:SetPoint('RIGHT',-18,0);
	end
	
end

local function InitPerchaseFrame()
	local PerchaseFrame = ListUI:Create('Frame');
	ListUI.PerchaseFrame = PerchaseFrame;
	
	PerchaseFrame:SetPoint('BOTTOMLEFT',2,2);
	PerchaseFrame:SetPoint('RIGHT',-2,0);
	PerchaseFrame:SetHeight(10);
	PerchaseFrame:SetBackdrop({bgFile = 'Interface/AddOns/DynastyCore/Media/Noise'});
	PerchaseFrame:SetBackdropColor(0.6,0.3,0.15,0.025);
	PerchaseFrame.Open = function(c)
		ListUI.ItemList:Move('BOTTOMRIGHT',-2,49);
		c:Resize(nil,47);
		c:Show();
	end
	PerchaseFrame.Close = function(c,instant)
		if instant then
			ListUI.ItemList:SetPoint('BOTTOMRIGHT',-2,2);
			c:SetShown(false);
			return;
		end
		ListUI.ItemList:Move('BOTTOMRIGHT',-2,2);
		c:Resize(nil,10);
		c:Hide();
	end
	
	local HR = PerchaseFrame:CreateTexture();
	HR:SetColorTexture(0.6,0.3,0.15,0.1);
	HR:SetPoint('TOPLEFT');
	HR:SetPoint('RIGHT');
	HR:SetHeight(2);
	
	local CloseBtn = PerchaseFrame:Create('Button',function()
		Shopper:SelectItem(nil);
	end);
	CloseBtn:SetSize(44,8);
	CloseBtn:SetPoint('TOPRIGHT',-1,-3);
	CloseBtn:SetColor(0.2,0.05,0.05,1);
	CloseBtn:SetPushedColor(0.4,0.2,0.2,1);
	CloseBtn:SetBorderColor(0.3,0.075,0.075,1);
	CloseBtn:SetBorderPushedColor(0.5,0.25,0.25,1);
	
	local ConfirmBtn = PerchaseFrame:Create('Button',function()
		Shopper:QueueSelected()
	end);
	ConfirmBtn:SetPoint('TOPLEFT',CloseBtn,'BOTTOMLEFT',0,-1);
	ConfirmBtn:SetPoint('BOTTOMRIGHT',-1,1);
	ConfirmBtn:SetColor(0.05,0.3,0.05,0.6);
	ConfirmBtn:SetPushedColor(0.3,0.6,0.3,0.6);
	ConfirmBtn:SetBorderColor(0.075,0.35,0.075,0.6);
	ConfirmBtn:SetBorderPushedColor(0.35,0.7,0.35,0.6);
	ConfirmBtn:SetTextColor(0.6,1,0.6,0.7);
	ConfirmBtn.Text:SetShadowColor(0,0,0,1);
	ConfirmBtn.Text:SetShadowOffset(1,-1);
	ConfirmBtn.Text:SetPoint('TOPLEFT',5,0);
	ConfirmBtn:SetText('BUY');
	ConfirmBtn.Gradient = ConfirmBtn:Create('Texture',1,1,1,1);
	ConfirmBtn.Gradient:SetAllPoints();
	ConfirmBtn.Gradient:SetGradientAlpha("VERTICAL",0,0,0,0.5,0,0,0,0);
	
	local Title = PerchaseFrame:Create('FontString',13);
	Title:SetPoint('LEFT',82,10);
	Title:SetJustifyH('LEFT');
	
	local Price = PerchaseFrame:Create('FontString',17);
	Price:SetPoint('LEFT',83,-10);
	Price:SetJustifyH('LEFT');
	
	local Trend = PerchaseFrame:Create('FontString',12);
	Trend:SetPoint('LEFT',Price,'RIGHT',4,0);
	Trend:SetJustifyH('LEFT');
	
	local MarketBox = PerchaseFrame:Create('Frame');
	MarketBox:SetBackdrop(BACKDROP_NOISE);
	MarketBox:SetPoint('TOPRIGHT',-47,-4);
	MarketBox:SetPoint('BOTTOM',0,2);
	MarketBox:SetWidth(80);
	MarketBox:SetBackdropColor(0.6,0.3,0.15,0.6);
	MarketBox:SetBackdropBorderColor(0.2,0.1,0.05,0.6);
	
	local MarketLabel = MarketBox:Create('FontString',14);
	MarketLabel:SetPoint('TOP',0,-4);
	MarketLabel:SetText('Market Value');
	
	local MarketValue = MarketBox:Create('FontString',14);
	MarketValue:SetPoint('TOP',0,-22);
	
	local Preview = PerchaseFrame:Create('EditBox');
	PerchaseFrame.Preview = Preview;
	Preview:SetEnabled(false);
	Preview:SetPoint('TOPLEFT',1,-3);
	Preview:SetPoint('BOTTOM',0,1);
	Preview:SetWidth(42);
	Preview:SetBackdrop(BACKDROP_NOISE);
	Preview:SetColor(0.6,0.3,0.15,0.6);
	Preview:SetBorderColor(0.2,0.1,0.05,0.6);
	
	Preview.Icon = Preview:Create('Texture');
	Preview.Icon:SetSize(36,36);
	Preview.Icon:SetPoint('LEFT',4,-1);
	
	local StackLabel = Preview:Create('FontString',12,nil,0.4,0.3,0.15,1);
	StackLabel:SetPoint('RIGHT',4,0);
	StackLabel:SetText('x');
	
	PerchaseFrame.Update = function()
		
		local itemId = Shopper:GetSelection();
		if not itemId then
			return PerchaseFrame:Close();
		end
		PerchaseFrame:Open();
		
		Preview.Icon:SetTexture(Common.GetItemIcon(itemId));
		local name,link = GetItemInfo(itemId);
		local n,total = Shopper:CalculatePrice();
		local value = AucDB:GetItemValue(itemId)*n;
		
		Title:SetText(format('%s x%d',link,n));
		Price:SetText(Common.FormatCopper(total));
		
		local trend = 0;
		if value > 0 and total > 0 then
			trend = (total/value)-1;
		end
		
		Trend:SetText(format('(%s)',FormatTrend(trend,true)));
		MarketValue:SetText(Common.FormatCopper(value));
		
		MarketBox:Resize(max(80,MarketValue:GetWidth()+20));
		
		PerchaseFrame.Count:SetText( Shopper:GetCount() );
		
	end
	
	do -- Value Selector
		local eb = PerchaseFrame:Create('EditBox');
		PerchaseFrame.Count = eb;
		eb.Mod = function(c,v)
			Shopper:ModCount(v);
		end
		
		eb:SetPoint('LEFT',Preview,'RIGHT',1,0);
		eb:SetSize(34,17);
		eb:SetMaxLetters(4);
		eb:SetText(9999);
		eb:SetBackdrop(BACKDROP_NOISE);
		eb:SetColor(0,0,0,0.05);
		eb:SetBorderColor(0.2,0.1,0.05,1);
		eb:SetTextInsets(0,0,2,2)
		eb:EnableMouseWheel(true);
		eb:SetScript('OnMouseWheel',eb.Mod);
		eb.OnTextChanged = function(c,v)
			Shopper:SetCount(v);
		end
		eb:SetNumeric(true);
		eb:SetJustifyH('CENTER');
		
		-- up & down buttons
		for j = 0,1 do
			local btn = eb:Create('Button');
			btn:SetStyle('Dynasty');
			btn:SetSize(34,12);
			btn:SetFont('Fonts/ARIALN.TTF',9);
			btn.Texture = btn:Create('Texture','Interface/AddOns/'..ADDON_NAME..'/Textures');
			btn.Texture:SetPoint('CENTER');
			btn.Texture:SetSize(16,8);
			btn:EnableMouseWheel(true);
			btn:SetScript('OnMouseWheel',eb.Mod);
			btn.Shadow:SetShown(false);
			
			if j == 0 then -- Up
				eb.Inc = btn;
				btn:SetPoint('BOTTOM',eb,'TOP',0,1);
				btn.Texture:SetTexCoord( 655/1024, (655+16)/1024, 48/128, (48+8)/128 );
				btn.OnClick = function()eb:Mod(1)end
				btn.Gradient:SetGradientAlpha("VERTICAL",0,0,0,0,0,0,0,0.4);
			else -- Down
				eb.Dec = btn;
				btn:SetPoint('TOP',eb,'BOTTOM',0,-1);
				btn.Texture:SetTexCoord( 655/1024, (655+16)/1024, 40/128, (40+8)/128 );
				btn.OnClick = function()eb:Mod(-1)end
			end
			
			btn:Update();
		end
	end
	
	EventHandler:Register('TYCOON_SHOPPER_UPDATE',PerchaseFrame.Update);
	EventHandler:Register('TYCOON_SHOPPER_SELECTION_CHANGED',function()
		-- needed?
	end);
	
	ListUI.PerchaseFrame = PerchaseFrame;
end

local function InitBaseUI()
	if BaseUI then return end
	BaseUI = Content:Create('Frame');
	BaseUI:SetAllPoints();
	BaseUI:SetBackdrop({});
	
	for i = 1,2 do
		local btn = BaseUI:Create('Button');
		btn:SetStyle('Dynasty');
		btn:SetFont('Fonts/MORPHEUS.ttf',20);
		btn:SetSize(120,62);
		btn.Step = -0.1
		if i == 1 then
			btn:SetPoint('TOP',-64,-60);
			btn.OnClick = function() Module:SetMode(MODE_BUY) end
			btn:SetText('Buy');
			--[[
			btn:SetEnabled(false);
			local soon = btn:Create('FontString',10,nil,1,0.8,0.4,1);
			soon:SetPoint('BOTTOM',0,6);
			soon:SetText('Coming Soon!');
			--]]
			BuyBtn = btn;
		else
			btn:SetPoint('TOP',64,-60);
			btn.OnClick = function() Module:SetMode(MODE_SELL) end
			btn:SetText('Sell');
			SellBtn = btn;
		end
	end
	
	do -- MarketValue Source
		
		local Frame = BaseUI:Create('Frame');
		Frame:SetBackdrop(BACKDROP_NOISE);
		Frame:SetPoint('BOTTOMLEFT',10,60);
		Frame:SetPoint('RIGHT',-10,0);
		Frame:SetHeight(60);
		Frame:SetBackdropColor(0,0,0,0.2);
		Frame:SetBackdropBorderColor(0.2,0.1,0.05,0.25);
		
		local Title = Frame:Create('FontString',14,nil,1,0.7,0,0.6);
		Title:SetPoint('TOPLEFT',6,-5);
		Title:SetText('Market Value Source:');
		
		local Warning = Frame:Create('Texture','Interface/DialogFrame/UI-Dialog-Icon-AlertNew');
		Warning:SetSize(16,16);
		
		local BottomBG = Frame:Create('Texture',0,0,0,0.1);
		BottomBG:SetPoint('TOPLEFT',0,-23);
		BottomBG:SetPoint('BOTTOMRIGHT');
		
		local HR = Frame:Create('Texture',0.2,0.1,0.05,0.25)
		HR:SetPoint('TOPLEFT',6,-22);
		HR:SetPoint('RIGHT',-6,0);
		HR:SetHeight(1);
		
		local Desc = Frame:Create('FontString',12,nil,0.7,0.7,0.7,1);
		Desc:SetPoint('TOP',0,-26);
		Desc:SetText('Allows you to set an external source for market data, this is needed to calculate trends.\nwe recommend you select a stable source like |cFFFFFFFFThe Undermine Journal|r.');
		
		local TopShadow = Frame:Create('Texture',0,0,0,0.3);
		TopShadow:SetPoint('TOPLEFT',1,-1);
		TopShadow:SetPoint('RIGHT',-1,0);
		TopShadow:SetHeight(2);
		local LeftShadow = Frame:Create('Texture',0,0,0,0.3);
		LeftShadow:SetPoint('TOPLEFT',1,-3);
		LeftShadow:SetPoint('BOTTOM',0,1);
		LeftShadow:SetWidth(1);
		
		local Select = Frame:Create('DropDownMenu');
		Select:AddOption({
			Value = 'Default',
			Text = 'None',
			Height = 17,
		}):SetFontSize(11);
		for key,src in pairs(Tycoon:GetValueSourceList()) do
			local btn = Select:AddOption({
				Value = key,
				Text = src.Title,
				Height = 17,
			});
			btn:SetFontSize(11);
			btn.RightText = btn:Create('FontString',11);
			btn.RightText:SetPoint('RIGHT',-4,0);
			local stateText = '';
			if src.State == -2 then
				stateText = '|cFFFF8888Incompatible|r';
			elseif src.State == -1 then
				stateText = '|cFFAAAAAANot Installed|r';
			elseif src.State == 0 then
				stateText = '|cFFAAAA33Disabled';
			end
			btn:SetEnabled(src.State==1);
			btn.RightText:SetText(stateText);
		end
		Select:SetStyle('Dynasty');
		Select:SetPoint('TOPRIGHT',-2,-2);
		Select:SetSize(180,19);
		Select:SetValue('Default');
		Select.OnValueChanged = function(c,v)
			Tycoon:SelectValueSource((v ~= 'Default') and v or nil);
		end
		local UpdateSelect = function()
			local GSaved = Tycoon:GetSaved(true);
			if GSaved then
				Select:SetValue(GSaved.ValueSource);
			end
			Warning:Toggle(not GSaved.ValueSource);
		end
		EventHandler:Register('TYCOON_VALUE_SOURCE_CHANGED',UpdateSelect)
		UpdateSelect();
		
		Warning:SetPoint('RIGHT',Select,'LEFT',-4,-1);
	end
	
	do -- Scanner Stuff
		-- ProgressBar
		local ProgressBar = BaseUI:Create('ProgressBar');
		ProgressBar:SetPoint('BOTTOMLEFT',1,1);
		ProgressBar:SetPoint('RIGHT',-1,0);
		ProgressBar:SetHeight(30);
		
		ProgressBar.Bar:SetPoint('TOPLEFT',3,-3);
		ProgressBar.Bar:SetPoint('BOTTOMRIGHT',-3,3);
		ProgressBar:SetValue(1)
		ProgressBar:SetBackdrop(BACKDROP_NOISE);
		ProgressBar:SetBackdropColor(0.6,0.3,0.15,0.5);
		ProgressBar:SetBackdropBorderColor(0.36,0.18,0.09,0.2);
		ProgressBar:SetColor(0.3,1,0.3,0.3);
		
		local DetailsFrame = BaseUI:Create('Frame');
		DetailsFrame:SetPoint('BOTTOM',ProgressBar,'TOP',0,2);
		DetailsFrame:SetPoint('LEFT',2,0);
		DetailsFrame:SetPoint('RIGHT',-2,0);
		DetailsFrame:SetBackdropColor(0,0,0,0.05);
		DetailsFrame:SetBackdropBorderColor(0,0,0,0);
		DetailsFrame:SetHeight(1);
		
		local HR1 = DetailsFrame:Create('Texture',0.6,0.3,0.15,0.1);
		HR1:SetPoint('TOPLEFT');
		HR1:SetPoint('RIGHT');
		HR1:SetHeight(2);
		
		local ProgressText = DetailsFrame:Create('FontString');
		ProgressText:SetPoint('TOPLEFT',2,-4);
		
		local ETAText = DetailsFrame:Create('FontString');
		ETAText:SetPoint('TOPRIGHT',-4,-4);
		
		local StatusButton = ProgressBar:Create('Button');
		StatusButton:SetAllPoints(ProgressBar.Bar)
		StatusButton:SetBackdrop({bgFile = "Interface\\Buttons\\WHITE8X8"});
		StatusButton:SetText('Start Scan');
		StatusButton:SetColor(1,1,1,0);
		StatusButton:SetPushedColor(1,1,1,0.2);
		StatusButton.Text:SetFont('Fonts/ARIALN.TTF', 16);
		StatusButton.Text:SetShadowColor(0,0,0,0.8);
		StatusButton.Text:SetShadowOffset(1,-1);
		
		-- Scanner UI Updater
		local prevState = nil;
		local UpdateScannerUI = function()
			if not Active then return end
			
			local state = Scanner:GetState()
			
			if state == 'GETALL_CD' then -- update cooldown time.
				local age = Scanner:GetScanAge();
				if age and age > 0 and age <= 900 then
					local s = 900-age;
					if s > 10*60 then return end -- recent scan, leave everything alone.
					StatusButton:SetText( format('%d:%02d',s/60,s%60));
				else
					StatusButton:SetText('Scan on cooldown.');
				end
			end
			
			-- if state has changed, update everything
			if prevState == state then return end
			prevState = state;
			
			if state == 'SCANNING' then
				ProgressBar:SetValue(0);
				ProgressBar.Bar:SetValue(0);
				DetailsFrame:Resize(nil,18);
				ProgressText:Show();
				ETAText:Show();
			else
				ProgressBar:SetValue(1);
				ProgressBar.Bar:SetValue(1);
				DetailsFrame:Resize(nil,1);
				ProgressText:Hide();
				ETAText:Hide();
				
				StatusButton.Enabled = false;
				if state == 'READY' then
					ProgressBar:SetColor(0.3,1,0.3,0.3);
					StatusButton:SetText('Start Scan');
					StatusButton.Enabled = true;
				elseif state == 'INITIALIZING' then
					ProgressBar:SetColor(0.3,1,0.3,0.3);
					StatusButton:SetText('Initializing Scan ...');
				elseif state == 'GETALL_CD' then
					ProgressBar:SetColor(0.3,0.3,0.3,0.2);
				elseif state == 'AH_CLOSED' then
					ProgressBar:SetColor(0.3,0.3,0.3,0.2);
					StatusButton:SetText('Speak with an Auctioneer to scan.');
				end
			end
			StatusButton:Update();
		end
		C_Timer.NewTicker(0.5,UpdateScannerUI)._callback();
		
		StatusButton.OnClick = function()
			Scanner:Start();
			UpdateScannerUI();
		end
		
		EventHandler:Register('TYCOON_SCAN_PROGRESS',function(n,total)
			ProgressBar:SetValue( n/total );
			ProgressText:SetText(format("%d / %d",n,total));
			StatusButton:SetText(format('%.1f%%',(n/total)*100));
			local age = Scanner:GetScanAge();
			if age == 0 then
				return ETAText:SetText('');
			end
			local e = (total-n)/(n/age);
			ETAText:SetText(format('%d:%02d Remaining',e/60,e%60));
		end);
		
		EventHandler:Register('TYCOON_SCAN_FINISHED',function()
			ProgressBar:SetValue(1);
			StatusButton:SetText('Scan Complete!');
			DetailsFrame:Resize(nil,1);
			ProgressText:Hide();
			ETAText:Hide();
		end);
	end
end

function Module:Init()
	if Initialized then return end
	-- Main Content Frame
	Content = GUI:NewContentFrame();
	Content:SetBackdrop({
		bgFile = 'Interface/AddOns/DynastyCore/Media/Noise',
		edgeFile = "Interface\\Buttons\\WHITE8X8",
		edgeSize = 2,
	});
	Content:SetBackdropColor(0.4,0.2,0.1,0.8);
	Content:SetBackdropBorderColor(1,0.5,0.25,0.05);
	Content:SetShown(false);
	InitBaseUI();
	InitListUI();
	InitSaleFrame();
	InitPerchaseFrame();
	ListUI:SetShown(false);
	Initialized = true;
end

function Module:SetMode(m)
	m = (m==MODE_BUY or m==MODE_SELL) and m or MODE_BASE;
	if m == CurrentMode then return end
	CurrentMode = m;
	
	BaseUI:Toggle(m==MODE_BASE);
	ListUI:Toggle(m==MODE_SELL or m==MODE_BUY);
	
	if m ~= MODE_BASE then
		GUI:SetBackFunction(function()
			self:SetMode(MODE_BASE);
		end);
		Appraiser:SelectItem(nil);
		ListUI.SaleFrame:Close(true);
		Shopper:SelectItem(nil);
		ListUI.PerchaseFrame:Close(true)
	end
	
	self:Update();
end

local CompareAuctionableItems = function(a,b)
	a = tonumber(a:match(':(%d+)'));
	b = tonumber(b:match(':(%d+)'));
	local aTrend = AucDB:GetTrend(a);
	local bTrend = AucDB:GetTrend(b);
	if aTrend == bTrend then
		return AucDB:GetLowAverage(a) > AucDB:GetLowAverage(b);
	end
	return aTrend > bTrend;
end
local CompareAuctions = function(a,b) -- profit
	local aPrice = AucDB:GetLow(a);
	local aValue = AucDB:GetItemValue(a);
	local bPrice = AucDB:GetLow(b);
	local bValue = AucDB:GetItemValue(b);
	return (aValue-aPrice)>bValue-bPrice;
end
function Module:Update()
	if CurrentMode == MODE_SELL then
		-- Update filtered item list
		local i = 0;
		wipe(FilteredAuctionableItems);
		for link,count in pairs( Appraiser:GetAuctionableItems() ) do
			local itemId = tonumber(link:match(':(%d+)'));
			if not (link:match('battlepet') or AucDB:IsVendorItem(itemId) or link:match('ff9d9d9d')) then
				local itemName, _, _, _, _, itemType, itemSubType = GetItemInfo(itemId);
				if ((not FilterType) or itemType == FilterType) and itemName and itemName:lower():match(FilterText) then
					i = i+1;
					FilteredAuctionableItems[i] = link;
				end
			end
		end
		
		-- Sort new list
		sort(FilteredAuctionableItems,CompareAuctionableItems);
		
		-- Update components with new data.
		ListUI.ItemList.Data = FilteredAuctionableItems;
		ListUI.ItemList:UpdateList();
		ListUI.SaleFrame.Update();
	elseif CurrentMode == MODE_BUY then
		
		local i = 0;
		wipe(FilteredAuctions)
		for itemId,data in pairs( AucDB:Expose() ) do
			if data[0] then
				local itemName, _, _, _, _, itemType, itemSubType = GetItemInfo(itemId);
				if ((not FilterType) or itemType == FilterType) and itemName and itemName:lower():match(FilterText) then
					i = i+1;
					FilteredAuctions[i] = itemId;
				end
			end
		end
		sort(FilteredAuctions,CompareAuctions);
		
		ListUI.ItemList.Data = FilteredAuctions;
		ListUI.ItemList:UpdateList();
		ListUI.PerchaseFrame.Update();
	end
end

EventHandler:Register('TYCOON_PRICE_DATA_UPDATED',function()
	if not Active then return end
	Module:Update();
end);
local UpdatePending = false;
EventHandler:Register('BAG_UPDATE',function()
	if UpdatePending or CurrentMode ~= MODE_SELL or not Content:IsShown() then
		return
	end
	UpdatePending = true;
	C_Timer.After(0.1,function()
		Module:Update();
		UpdatePending = false;
	end);
end);

Tycoon:RegisterModule(Module);