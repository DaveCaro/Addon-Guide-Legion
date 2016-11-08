local ADDON_NAME, Tycoon = ...;

local EventHandler = DynastyCore.EventHandler;
local GUI = Tycoon.GUI;
local AucDB = Tycoon.AucDB;
local Common = Tycoon.Common;
local Recorder = Tycoon.Recorder;
local Canvas = DynastyCore.Canvas;
local MapDraw = DynastyCore.MapDraw;
local MapData = DynastyCore.MapData;
local LootDB = Tycoon.LootDB;

local Module = {};

Module.Name = 'Farming';
Module.Icon = 'INV_Misc_Map07';

local Initialized = false; -- if setup has been run
local Content; -- content frame (added to the main GUI)
local Active = false; -- if the module is currently shown
local Routes = {}; -- route list
local RouteList; -- ScrollFrame
local RouteDetails;
local SelectedRoute = nil; -- selected/active route

local FilterText = '';
local FilteredRoutes = {};

function Module:Activate()
	Active = true;
	if not Initialized then
		self:Init();
	end
	SelectedRoute = nil; -- go to list view on module activate
	self:UpdateGUI();
	GUI:SetContent(Content);
end
function Module:Deactivate()
	Active = false;
	if Content then
		RouteList:Hide();
		RouteDetails:Hide();
		Content:Hide();
	end
end
function Module:SelectRoute(route)
	SelectedRoute = route;
	self:UpdateGUI();
end

function Module:Init()
	self:ProcessRoutes();
	
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
	
	do -- Route List Scrollframe
	RouteList = Content:Create('ScrollFrame');
	RouteList:SetPoint('BOTTOMRIGHT',-2,2);
	RouteList:SetPoint('TOPLEFT',2,-32);
	RouteList:SetBackdrop(nil);
	RouteList.ScrollBar.Bar:SetColorTexture(0.6,0.3,0.15,0.2);
	RouteList.Buttons = {};
	
	RouteList.OnScroll = function(c)
		Module:UpdateList();
		C_Timer.After(0.5,Module.UpdateList);
	end
	
	-- Gold Label
	local Label1 = RouteList:Create('FontString');
	Label1:SetPoint('TOPRIGHT',-20,16);
	Label1:SetText('Est. Gold/Hr');
	Label1:SetTextColor(1,0.9,0.7,0.4);
	
	local Seperator = RouteList:CreateTexture();
	Seperator:SetColorTexture(0.6,0.3,0.15,0.1);
	Seperator:SetPoint('TOP',0,1);
	Seperator:SetSize(455,1);

	-- shifting button frames
	for i = 1,15 do
		local btn = RouteList.Content:Create('Button',function(btn)
			Module:SelectRoute(btn.Route);
		end);
		RouteList.Buttons[i] = btn;
		btn:SetBackdrop({
			bgFile = 'Interface/AddOns/DynastyCore/Media/Noise',
			edgeFile = "Interface/Buttons/WHITE8X8",
			edgeSize = 1,
		});
		btn:SetColor(0.6,0.3,0.15,1);
		btn:SetPushedColor(1,0.6,0.3,1);
		btn:SetBorderColor(0.36,0.18,0.09,0.6);
		btn:SetBorderPushedColor(0.6,0.36,0.18,0.6);
		btn:SetFrameLevel(4);
		btn.Step = -0.1
		
		btn:SetHeight(28);
		
		btn:SetPoint('RIGHT',-4,0);
		btn:SetPoint('LEFT',0,0);
		
		if i ~= 1 then
			btn:SetPoint('TOP',RouteList.Buttons[i-1],'BOTTOM',0,-2);
		else
			btn:SetPoint('TOP',0,-1);
		end
		
		local shadow = btn:CreateTexture();
		shadow:SetColorTexture(0,0,0,0.8);
		shadow:SetPoint('BOTTOMLEFT',1,-2);
		shadow:SetPoint('TOPRIGHT',1,-1);
		shadow:SetDrawLayer('BACKGROUND',-1);
		
		local gradient = btn:CreateTexture();
		gradient:SetAllPoints();
		gradient:SetTexture(1,1,1,1);
		gradient:SetGradientAlpha("VERTICAL",0,0,0,0.5,0,0,0,0);
		
		btn.Icon = btn:Create('Texture');
		btn.Icon:SetPoint('LEFT',3,0);
		btn.Icon:SetTexCoord(0.075,0.925,0.075,0.925);
		btn.Icon:SetSize(22,22);
		
		btn.Title = btn:Create('FontString',14,nil,1,1,0.75,0.8);
		btn.Title:SetPoint('LEFT',30,0);
		
		btn.Gold = btn:Create('FontString');
		btn.Gold:SetFont('Fonts/FRIZQT__.TTF',12);
		btn.Gold:SetShadowColor(0,0,0,1);
		btn.Gold:SetShadowOffset(1,-1);
		btn.Gold:SetPoint('RIGHT',-5,0);
	end
	
	local Search = RouteList:Create('EditBox');
	Search:SetPoint('TOPLEFT',4,26);
	Search:SetSize(120,21);
	Search:SetColor(0.15,0.08,0.04,1);
	Search:SetBorderColor(0.2,0.1,0.05,1);
	Search.EmptyString:SetText('Search');
	Search.OnTextChanged = function(c,text)
		FilterText = text:lower();
		Module:UpdateFilters();
		Module:UpdateList()
	end
	end
	
	do -- Route Details
	RouteDetails = Content:Create('Frame');
	RouteDetails:SetShown(false);
	RouteDetails:SetAllPoints();
	RouteDetails:SetBackdrop(nil);
	
	local Map  = RouteDetails:Create('Button',function(c)
		c.Expanded = not c.Expanded;
		self:UpdateGUI();
	end);
	RouteDetails.Map = Map;
	Map:SetSize(150,100);
	Map:SetPoint('TOPLEFT',5,-5);
	Map.Textures = {};
	Map.TextureFrame = Map:Create('Frame');
	Map.TextureFrame:SetAllPoints();
	Map.SetMap = function(c,map,floor)
		for i,texture in pairs(c.Textures) do
			texture:Hide();
		end
		local textureData = DynastyCore.MapData:GetTextures(map,floor);
		if not textureData then return end
		for i,t in pairs(textureData) do
			local texture = c.Textures[i];
			if not texture then 
				texture = c.TextureFrame:CreateTexture();
				c.Textures[i] = texture;
			end
			texture:SetDrawLayer('ARTWORK',t[2]);
			texture:SetTexture(t[1]);
			texture:SetPoint('TOPLEFT',t[3],-t[4]);
			texture:SetSize(t[5],t[6]);
			texture:Show();
		end
		c:Resize();
	end
	Map.OnResize = function(c)
		c.TextureFrame:SetScale( c:GetHeight()/668 );
	end
	local MapShadow = Map:CreateTexture();
	MapShadow:SetDrawLayer('BACKGROUND',0);
	MapShadow:SetColorTexture(0,0,0,0.75);
	MapShadow:SetPoint('BOTTOMRIGHT',2,-2);
	MapShadow:SetPoint('TOPLEFT',2,-2);
	
	local Title = RouteDetails:Create('FontString',16,nil,1,1,0.75,0.8);
	Title:SetFont('Fonts/MORPHEUS.ttf',16);
	Title:SetPoint('TOPLEFT',162,-7);
	Title:SetShadowColor(0,0,0,1);
	Title:SetShadowOffset(1,-1);
	Title:SetJustifyH('LEFT');
	Title:SetPoint('RIGHT');
	RouteDetails.Title = Title;
	
	local Description = RouteDetails:Create('FontString',10);
	Description:SetPoint('TOPLEFT',Title,'BOTTOMLEFT',0,0);
	Description:SetPoint('RIGHT');
	--Description:SetSize(293,65);
	Description:SetJustifyH('LEFT');
	Description:SetJustifyV('TOP');
	RouteDetails.Description = Description;
	
	local ItemList = RouteDetails:Create('ScrollFrame');
	ItemList.ScrollBar.Bar:SetColorTexture(0.6,0.3,0.15,0.2);
	ItemList.Buttons = {};
	ItemList:SetPoint('TOPLEFT', 2, -109);
	ItemList:SetPoint('BOTTOMRIGHT', -2, 2);
	ItemList:SetBackdrop({bgFile = 'Interface/AddOns/DynastyCore/Media/Noise'});
	ItemList:SetBackdropColor(0,0,0,0.15);
	RouteDetails.ItemList = ItemList;
	
	local GoBtn = RouteDetails:Create('Button',function()
		self:StartRoute();
	end);
	GoBtn:SetPoint('TOPRIGHT', -10, -68);
	GoBtn:SetStyle('Dynasty');
	GoBtn:SetSize(60,28);
	GoBtn.Text:SetFontSize(14);
	GoBtn:SetText('Start');
	RouteDetails.GoBtn = GoBtn;
	
	local Seperator = ItemList:CreateTexture();
	Seperator:SetColorTexture(0.6,0.3,0.15,0.1);
	Seperator:SetPoint('TOP');
	Seperator:SetSize(455,1);
	
	RouteDetails.EstGHr = ItemList:Create('FontString',13);
	RouteDetails.EstGHr:SetPoint('BOTTOMLEFT',RouteDetails,'TOPLEFT',162,-104);
	end
	
	Initialized = true;
end

function Module:UpdateFilters()
	local n = 0;
	wipe(FilteredRoutes);
	local GetItemInfo,pairs = GetItemInfo,pairs;
	for i,route in pairs(Routes) do
		local match = route.Title:lower():match(FilterText);
		if not match then
			for itemId, q in pairs(route.Items) do
				match = match or (GetItemInfo(itemId)or''):lower():match(FilterText);
			end
		end
		if match then
			n = n+1;
			FilteredRoutes[n] = route;
		end
	end
end

-- GUI Handlers
function Module:UpdateGUI()
	if not (Active and Initialized) then return end
	if SelectedRoute then
		RouteList:Hide();
		RouteDetails:Show();
		self:UpdateDetails();
	else
		RouteList:Show();
		RouteDetails:Hide();
		self:UpdateFilters();
		self:UpdateList();
	end
	GUI:SetBackFunction(SelectedRoute and function() -- TODO: static function
		self:SelectRoute(nil);
	end);
end

do -- Route list view
local function AddListButton(index)
	local btn = RouteList.Content:Create('Button',function(btn)
		Module:SelectRoute(btn.Route);
	end);
	RouteList.Buttons[index] = btn;
	btn:SetBackdrop({
		bgFile = 'Interface/AddOns/DynastyCore/Media/Noise',
		edgeFile = "Interface/Buttons/WHITE8X8",
		edgeSize = 1,
	});
	btn:SetPoint('RIGHT',-5,0);
	btn:SetColor(0.6,0.3,0.15,1);
	btn:SetPushedColor(1,0.6,0.3,1);
	btn:SetBorderColor(0.36,0.18,0.09,0.6);
	btn:SetBorderPushedColor(0.6,0.36,0.18,0.6);
	btn:SetFrameLevel(4);
	btn.Step = -0.1
	
	local shadow = btn:CreateTexture();
	shadow:SetColorTexture(0,0,0,0.8);
	shadow:SetPoint('BOTTOMLEFT',1,-2);
	shadow:SetPoint('TOPRIGHT',1,-1);
	shadow:SetDrawLayer('BACKGROUND',-1);
	
	local gradient = btn:CreateTexture();
	gradient:SetAllPoints();
	gradient:SetTexture(1,1,1,1);
	gradient:SetGradientAlpha("VERTICAL",0,0,0,0.5,0,0,0,0);
	
	btn.Icon = btn:Create('Texture');
	btn.Icon:SetPoint('LEFT',3,0);
	btn.Icon:SetTexCoord(0.075,0.925,0.075,0.925);
	btn.Icon:SetSize(22,22);
	
	btn.Title = btn:Create('FontString',14,nil,1,1,0.75,0.8);
	btn.Title:SetPoint('LEFT',30,0);
	
	btn.Gold = btn:Create('FontString');
	btn.Gold:SetFont('Fonts/FRIZQT__.TTF',12);
	btn.Gold:SetShadowColor(0,0,0,1);
	btn.Gold:SetShadowOffset(1,-1);
	btn.Gold:SetPoint('RIGHT',-5,0);
	
	return btn;
end
function Module:UpdateList()
	
	local Buttons = RouteList.Buttons;
	local Data = FilteredRoutes;
	local h = 30;
	RouteList.Pos = max(0, min( ((#Data*h)-RouteList:GetHeight())+5, RouteList.Pos ) );
	local start = floor(RouteList.Pos/h);
	RouteList.Content:SetHeight(#Data*h);
	local Buttons = RouteList.Buttons;
	RouteList.StartIndex = start;
	Buttons[1]:SetPoint('TOP',0,-start*h);
	
	for btnIndex = 1, #Buttons do
		local btn = Buttons[btnIndex];
		local index = start+btnIndex;
		local route = FilteredRoutes[index];
		btn.Index = index;
		btn.Route = route;
		
		if not route then
			btn:SetShown(false);
		else
			btn:SetShown(true);
			btn.Icon:SetTexture( Common.GetItemIcon(route.PrimaryItem) );
			btn.Gold:SetText( Common.FormatCopper( route.ValueHr ) );
			btn.Title:SetText( route.Title );
		end
	end
	
	RouteList:Update();
end
end

do -- Route details view
local function AddItemListButton(index)
	local list = RouteDetails.ItemList;
	local btn = list.Content:Create('Frame');
	list.Buttons[index] = btn;
	btn:SetBackdrop({
		bgFile = 'Interface/AddOns/DynastyCore/Media/Noise',
		edgeFile = "Interface/Buttons/WHITE8X8",
		edgeSize = 1,
	});
	btn:SetPoint('RIGHT',-4,0);
	btn:SetBackdropColor(0.6,0.3,0.15,1);
	btn:SetBackdropBorderColor(0.36,0.18,0.09,0.4);
	btn:SetFrameLevel(4);
	btn.Step = -0.1
	
	local shadow = btn:CreateTexture();
	shadow:SetColorTexture(0,0,0,0.8);
	shadow:SetPoint('BOTTOMLEFT',1,-2);
	shadow:SetPoint('TOPRIGHT',1,-1);
	shadow:SetDrawLayer('BACKGROUND',-1);
	
	local gradient = btn:CreateTexture();
	gradient:SetAllPoints();
	gradient:SetTexture(1,1,1,1);
	gradient:SetGradientAlpha("VERTICAL",0,0,0,0.5,0,0,0,0);
	
	btn.Icon = btn:Create('Texture');
	btn.Icon:SetPoint('LEFT',2,0);
	btn.Icon:SetTexCoord(0.075,0.925,0.075,0.925);
	btn.Icon:SetSize(18,18);
	
	btn.ItemLink = btn:Create('FontString');
	btn.ItemLink:SetPoint('LEFT',25,0.5);
	btn.Value = btn:Create('FontString');
	btn.Value:SetPoint('RIGHT',-5,0.5);
	
	return btn;
end
function Module:UpdateDetails()
	local Map = RouteDetails.Map;
	local Title = RouteDetails.Title;
	local Description = RouteDetails.Description;
	local ItemList = RouteDetails.ItemList;
	local EstGHr = RouteDetails.EstGHr;
	local GoBtn = RouteDetails.GoBtn;
	
	if Map.Expanded then
		Map:Resize(324,216,0.3);
		Map:Move('TOPLEFT',64,-5,0.3);
		Title:Hide();
		EstGHr:Hide();
		ItemList:Hide();
		Description:Hide();
		GoBtn:Hide();
	else
		Map:Resize(150,100,0.3);
		Map:Move('TOPLEFT',5,-5,0.3);
		Title:Show();
		EstGHr:Show();
		ItemList:Show();
		Description:Show();
		GoBtn:Show();
	end
	Map:SetMap( SelectedRoute.Zone );
	Title:SetText( SelectedRoute.Title );
	Description:SetText( SelectedRoute.Description )
	EstGHr:SetText('|cFF887766Est G/Hr:   '..Common.FormatCopper( SelectedRoute.ValueHr ));
	
	-- Update item list
	local btnIndex = 0;
	local y = 1;
	for i, item in pairs( SelectedRoute.ItemInfo ) do
		btnIndex = btnIndex+1;
		local btn = ItemList.Buttons[btnIndex] or AddItemListButton(btnIndex);
		btn:SetShown(true);
		btn:SetHeight(22);
		btn:SetPoint('TOPLEFT',0,-y);
		btn.ItemLink:SetText( (item.Id=='Gold' and 'Gold & Vendor-Trash') or ((select(2,GetItemInfo(item.Id)) or ('['..item.Id..']'))..' x'..item.ModifiedQuantity) );
		btn.Icon:SetTexture( Common.GetItemIcon(item.Id) );
		btn.Value:SetText( Common.FormatCopper(item.Value) );
		y = y+24;
	end
	ItemList.Content:SetHeight(y);
	ItemList:Update();
	for i = btnIndex+1, #ItemList.Buttons do
		ItemList.Buttons[i]:SetShown(false);
	end
	
	-- draw route to map thumbnail
	Canvas:Clear(Map.TextureFrame);
	local Route = SelectedRoute.Route;
	for i = 1,#Route do
		local w,h = Map.TextureFrame:GetSize();
		local a, b = Route[i], (Route[i+1] or Route[1]);
		local ax,ay = MapData:GetMapPosition(a[4],a[3],a[1],a[2]);
		local bx,by = MapData:GetMapPosition(b[4],b[3],b[1],b[2]);
		local line = Canvas:Draw(Map.TextureFrame,'Line',ax*w,-ay*h,bx*w,-by*h,28);
		line:SetLayer(4);
	end
	
end
end

-- Updates things when AucDB gets changed
EventHandler:Register('TYCOON_PRICE_DATA_UPDATED',function()
	Module:ProcessRoutes();
	Module:UpdateGUI();
end);

function Module:RegisterRoute(r)
	Routes[#Routes+1] = r;
end
function Module:GetRoutes()
	return Routes;
end
function Module:StartRoute()
	if not SelectedRoute then return end
	self:DrawRoute();
	Recorder:Start();
	GUI:Hide();
end

do
local Cache = {};
function Module:DrawRoute()
	local lines = Cache[SelectedRoute];
	if lines then
		for i,line in pairs(lines) do
			MapDraw:Show(line);
		end
		return
	end
	lines = {};
	
	local Route = SelectedRoute.Route;
	for i = 1,#Route do
		local a, b = Route[i], (Route[i+1] or Route[1]);
		local ax,ay = MapData:GetMapPosition(a[4],a[3],a[1],a[2]);
		local bx,by = MapData:GetMapPosition(b[4],b[3],b[1],b[2]);
		lines[i] = MapDraw:Add(SelectedRoute.Zone,0,'Line',ax,ay,bx,by,10);
	end
	Cache[SelectedRoute] = lines;
end
end

-- Helper function, modifies quantities based on profession perks available to the player.
local function ApplyPerks(itemId,q)
	-- zero ore if not miner
	-- 4x cloth if tailor
	-- zero leather if not skinner
	-- zero herbs if not herb guy
	-- engineering stuff? etc
	return q;
end
function Module:ProcessRoutes()
	for i,route in pairs(Routes) do
		
		route.ItemInfo = wipe(route.ItemInfo or {});
		
		if not route.Items then -- scan creatures/objects for loot.
			route.Items = {};
			for id,m in pairs(route.Creatures) do
				for itemId,n in pairs(LootDB:GetAverageLoot(LootDB.TYPE_CREATURE,id)) do
					route.Items[itemId] = (route.Items[itemId] or 0) + (n*m);
				end
			end
			for id,m in pairs(route.Objects) do
				for itemId,n in pairs(LootDB:GetAverageLoot(LootDB.TYPE_OBJECT,id)) do
					route.Items[itemId] = (route.Items[itemId] or 0) + (n*m);
				end
			end
		end
		
		local goldHr = 0;
		local high,highVal;
		for itemId, q in pairs(route.Items) do
			local item = {
				Id = itemId,
				Quantity = q,
			};
			item.ModifiedQuantity = ApplyPerks(itemId,item.Quantity);
			item.Value = AucDB:GetItemValue(itemId)*item.ModifiedQuantity;
			if (not high) or item.Value > highVal then
				high,highVal = itemId,item.Value;
			end
			route.ItemInfo[ #route.ItemInfo+1 ] = item;
			goldHr = goldHr + item.Value;
		end
		
		sort(route.ItemInfo,function(a,b)
			return a.Value > b.Value;
		end)
		
		route.PrimaryItem = high;
		route.ValueHr = goldHr;
		
		if not route.Title then
			route.Title = 'TODO: Route Title';
		end
		
	end
	sort(Routes,function(a,b)
		return a.ValueHr > b.ValueHr;
	end)
end

Tycoon:RegisterModule(Module);


--[[
-- WoW's lua implementation floors non-integral numbers for bit ops, can save some calls there.
local function enc(x,y)
	return bit.lshift(x*1e4,16)+floor(y*1e4);
end
local function dec(v)
	return bit.rshift(v,16), bit.band(0xFFFF,v);
end
--]]