local ADDON_NAME, Tycoon = ...;

local EventHandler = DynastyCore.EventHandler;
local MapData = DynastyCore.MapData;
local GUI = Tycoon.GUI;
local AucDB = Tycoon.AucDB;
local Common = Tycoon.Common;
local Recorder = Tycoon.Recorder;
local LootDB = Tycoon.LootDB;

local Module = {};

Module.Name = 'Instances';
Module.Icon = 'Achievement_Dungeon_UlduarRaid_Titan_01';

local Initialized = false; -- if setup has been run
local Content; -- content frame (added to the main GUI)
local Active = false; -- if the module is currently shown
local Recorder = Tycoon.Recorder;
local DungeonData = {};
local DungeonList;
local DungeonDetails;
local SelectedDungeon;
local Mode = 0; -- 0 = per hour, 1 = per run

local FilterText = '';

local FCompareValue = function(a,b) return a.Value > b.Value; end
local FCompareValueHr = function(a,b) return a.ValueHr > b.ValueHr; end

function Module:Activate()
	Active = true;
	if not Initialized then
		self:Init();
	end
	SelectedDungeon = nil;
	DungeonDetails:SetShown(false);
	self:Update();
	GUI:SetContent(Content);
end
function Module:Deactivate()
	Active = false;
	if Content then
		Content:Hide()
	end
end

function Module:Init()
	if Initialized then return end
	self:ProcessData();
	self:InitGUI();
	Initialized = true;
end

function Module:InitGUI()
	Content = GUI:NewContentFrame();
	Content:SetBackdrop({
		bgFile = 'Interface/AddOns/DynastyCore/Media/Noise',
		edgeFile = "Interface\\Buttons\\WHITE8X8",
		edgeSize = 2,
	});
	Content:SetBackdropColor(0.4,0.2,0.1,0.8);
	Content:SetBackdropBorderColor(1,0.5,0.25,0.05);
	Content:SetShown(false);
	
	local ModeBtn = Content:Create('Button',function(c)
		Mode = (Mode+1)%2;
		c:SetText((Mode==1) and 'Per Run' or 'Per Hour');
		sort(DungeonData,(Mode==1) and FCompareValue or FCompareValueHr);
		self:Update();
	end);
	ModeBtn:SetFrameLevel(5);
	ModeBtn:SetPoint('TOPRIGHT',-10,-6);
	ModeBtn:SetSize(70,21);
	ModeBtn:SetStyle('Dynasty');
	ModeBtn:SetText('Per Hour');
	
	do -- Dungeon list stuff
	DungeonList = Content:Create('ScrollFrame');
	DungeonList.ScrollBar.Bar:SetColorTexture(0.6,0.3,0.15,0.2);
	DungeonList:SetPoint('BOTTOMRIGHT', -2, 2);
	DungeonList:SetPoint('TOPLEFT', 2, -32);
	DungeonList:SetBackdrop({bgFile = 'Interface/AddOns/DynastyCore/Media/Noise'});
	DungeonList:SetBackdropColor(0,0,0,0.15);
	DungeonList.Buttons = {};
	
	-- Gold Label
	--local Label1 = DungeonList:Create('FontString');
	--Label1:SetPoint('TOPRIGHT',-20,16);
	--Label1:SetText('Est. Gold/Hr');
	--Label1:SetTextColor(1,0.9,0.7,0.4);
	
	-- Recipes Label
	local Label2 = DungeonList:Create('FontString');
	Label2:SetPoint('TOP',30,16);
	Label2:SetText('Est. Run Time');
	Label2:SetTextColor(1,0.9,0.7,0.4);
	
	local Seperator = DungeonList:CreateTexture();
	Seperator:SetColorTexture(0.6,0.3,0.15,0.1);
	Seperator:SetPoint('TOP',0,1);
	Seperator:SetSize(455,1);
	
	DungeonList.GetButton = function(self,index)
		local btn = self.Buttons[index];
		if not btn then
			btn = self.Content:Create('Button',function(c)
				Module:SelectDungeon(c.Dungeon);
			end);
			self.Buttons[index] = btn;
			btn:SetPoint('TOPLEFT',0,(-30*index)+30);
			btn:SetPoint('RIGHT',-4,0);
			btn:SetHeight(28);
			
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
			
			btn.Text:SetFont('Fonts\\ARIALN.TTF', 14);
			btn.Text:ClearAllPoints();
			btn.Text:SetPoint('LEFT',30,0);
			btn:SetTextColor(1,1,0.75,0.8);
			
			btn.Runs = btn:Create('FontString');
			btn.Runs:SetShadowColor(0,0,0,1);
			btn.Runs:SetShadowOffset(1,-1);
			btn.Runs:SetPoint('CENTER',30,0);
			
			btn.Gold = btn:Create('FontString');
			btn.Gold:SetFont('Fonts/FRIZQT__.TTF',12);
			btn.Gold:SetShadowColor(0,0,0,1);
			btn.Gold:SetShadowOffset(1,-1);
			btn.Gold:SetPoint('RIGHT',-5,1);
		end
		return btn;
	end
	
	local Search = DungeonList:Create('EditBox');
	Search:SetPoint('TOPLEFT',4,26);
	Search:SetSize(120,21);
	Search:SetColor(0.15,0.08,0.04,1);
	Search:SetBorderColor(0.2,0.1,0.05,1);
	Search.EmptyString:SetText('Search');
	Search.OnTextChanged = function(c,text)
		FilterText = text:lower();
		Module:Update();
	end
	end
	
	do -- Dungeon details stuff
	
	DungeonDetails = Content:Create('Frame');
	DungeonDetails:SetAllPoints();
	DungeonDetails:SetBackdrop(nil);
	
	local BG = DungeonDetails:Create('Texture');
	BG:SetPoint('TOPLEFT',3,-3);
	BG:SetPoint('BOTTOMRIGHT',-3,3);
	--BG:SetSize(326, 252);
	BG:SetTexCoord(31/512, 357/512, 43/512, 295/512)
	BG:SetVertexColor(1,1,1,0.5);
	DungeonDetails.BG = BG;
	
	local StartBtn = DungeonDetails:Create('Button',function()
		Recorder:Start();
		GUI:Hide();
	end);
	StartBtn:SetPoint('TOPRIGHT', -10, -68);
	StartBtn:SetStyle('Dynasty');
	StartBtn:SetSize(60,28);
	StartBtn.Text:SetFontSize(14);
	StartBtn:SetText('Start');
	
	
	local Title = DungeonDetails:CreateFontString(nil,nil, 'QuestTitleFontBlackShadow');
	Title:SetPoint('TOPLEFT', 10, -8);
	DungeonDetails.Title = Title;
	
	local Labels = DungeonDetails:Create('FontString', 13, nil, 1,1,1,1, 'LEFT');
	Labels:SetShadowOffset(1, -1)
	Labels:SetShadowColor(0,0,0,1)
	Labels:SetSpacing(2)
	Labels:SetPoint('TOPLEFT', 10, -30);
	DungeonDetails.Labels = Labels;
	
	local Info = DungeonDetails:Create('FontString', 13, nil, 1,1,1,1, 'LEFT');
	Info:SetShadowOffset(1, -1)
	Info:SetShadowColor(0,0,0,1)
	Info:SetSpacing(2)
	Info:SetPoint('TOPLEFT', 80, -30);
	DungeonDetails.Info = Info;
	
	local LootList = DungeonDetails:Create('ScrollFrame');
	local CreatureList = DungeonDetails:Create('ScrollFrame');
	
	LootList:SetPoint('TOPLEFT',8,-100);
	LootList:SetPoint('BOTTOMRIGHT',-8,8);
	LootList:SetStyle('Dynasty');
	LootList.Buttons = {};
	LootList.GetButton = function(c,i)
		if not c.Buttons[i] then
			local btn = c.Content:Create('Button',function(c)
				local link = select(2,GetItemInfo(c.Item.Id));
				if link then
					return HandleModifiedItemClick(link)
				end
			end);
			btn:SetPoint('TOPLEFT',2,24-i*26);
			btn:SetPoint('RIGHT',-4,0);
			btn:SetHeight(24);
			btn:SetStyle('Dynasty');
			btn.Text:SetPoint('TOPLEFT',26,1);
			btn.Text:SetJustifyH('LEFT');
			btn.Text:SetFontSize(14);
			btn.RightText = btn:Create('FontString',14,nil,1,1,1,1,'RIGHT');
			btn.RightText:SetPoint('RIGHT',-8,0);
			btn.Icon = btn:Create('Texture');
			btn.Icon:SetPoint('TOPLEFT',2,-2);
			btn.Icon:SetSize(20,20)
			btn.Icon:SetTexCoord(0.075,0.925,0.075,0.925);
			btn.OnEnter = function(c)
				GameTooltip:SetOwner(c);
				GameTooltip:SetHyperlink('item:'..c.Item.Id);
				GameTooltip:SetAnchorType('ANCHOR_RIGHT');
				GameTooltip:Show();
			end
			btn.OnLeave = function() GameTooltip:Hide() end 
			c.Buttons[i] = btn;
		end
		return c.Buttons[i];
	end
	LootList.Tab = DungeonDetails:Create('Button',function(c)
		LootList:Show();
		CreatureList:Hide();
		CreatureList.Tab.FocusLocked = false;
		CreatureList.Tab:Update();
		c.FocusLocked = true;
	end);
	LootList.Tab:SetPoint('BOTTOMLEFT',LootList,'TOPLEFT',4,-1);
	LootList.Tab:SetStyle('Dynasty');
	LootList.Tab:SetSize(40,19);
	LootList.Tab:SetText('Loot');
	LootList.Tab.FocusLocked = true;
	LootList.Tab:Update();
	
	CreatureList:SetPoint('TOPLEFT',8,-100);
	CreatureList:SetPoint('BOTTOMRIGHT',-8,8);
	CreatureList:SetStyle('Dynasty');
	CreatureList.Buttons = {};
	CreatureList.GetButton = function(c,i)
		if not c.Buttons[i] then
			local btn = c.Content:Create('Button');
			btn:SetPoint('TOPLEFT',2,24-i*26);
			btn:SetPoint('RIGHT',-4,0);
			btn:SetHeight(24);
			btn:SetStyle('Dynasty');
			c.Buttons[i] = btn;
		end
		return c.Buttons[i];
	end
	CreatureList:SetShown(false);
	CreatureList.Tab = DungeonDetails:Create('Button',function(c)
		CreatureList:Show();
		LootList:Hide();
		LootList.Tab.FocusLocked = false;
		LootList.Tab:Update();
		c.FocusLocked = true;
	end);
	CreatureList.Tab:SetPoint('LEFT',LootList.Tab,'RIGHT',2,0);
	CreatureList.Tab:SetStyle('Dynasty');
	CreatureList.Tab:SetSize(70,19);
	CreatureList.Tab:SetText('Creatures');
	
	DungeonDetails.LoadData = function(c,d)
		for i,btn in pairs(LootList.Buttons) do btn:SetShown(false) end
		local n = 0;
		for i,item in pairs(d.ItemInfo) do
			if item.Id ~= 'Coin' then
				n = n+1;
				local btn = LootList:GetButton(n);
				btn.Icon:SetTexture(Common.GetItemIcon(item.Id));
				local q = item.Quantity * ((Mode==1) and 1 or d.RunsHr);
				local ratio = (q>2) and (' x'..ceil(q)) or (' - '..ceil(q*100) .. '%');
				btn:SetText((select(2,GetItemInfo(item.Id))or'')..ratio);
				btn.RightText:SetText(Common.FormatCopper(item.Value*((Mode==1) and 1 or d.RunsHr)));
				btn.Item = item;
				btn:Show();
			end
		end
		LootList.Content:SetHeight(n*26+2);
		LootList:Update();
		
		for i,btn in pairs(CreatureList.Buttons) do btn:SetShown(false) end
		
	end
	
	
	end
end

function Module:FilterDungeon(d)
	-- TODO: better filters (check npc names, loot, etc)
	return d.Title:lower():match(FilterText);
end

function Module:Update()
	if not Initialized then return end
	
	if SelectedDungeon then
		DungeonList:Hide();
		local d = SelectedDungeon;
		DungeonDetails.Labels:SetText(
			'Runs / Hr:\n'..
			'Gold / '..((Mode==1)and'Run'or'Hour')..':\n'..
			'Run Time:'
		);
		DungeonDetails.Info:SetText(format('%s\n%s\n%s',
			floor(d.RunsHr)..((d.RunsHr == 10)and ' |cFF888888(Instance Limit)|r' or ''),
			Common.FormatCopper((Mode==1) and d.Value or d.ValueHr),
			format('%d:%02ds', d.EstRunTime/60, d.EstRunTime%60)
		));
		DungeonDetails:LoadData(d);
		DungeonDetails:Show();
	else
		DungeonDetails:Hide();
		local n = 0;
		for i,d in pairs(DungeonData) do
			if self:FilterDungeon(d) then
				n = n+1;
				local btn = DungeonList:GetButton(n);
				btn:SetText(d.Title)
				btn.Icon:SetTexture( Common.GetItemIcon( d.PrimaryItem ) )
				btn.Gold:SetText(Common.FormatCopper((Mode==1) and d.Value or d.ValueHr));
				btn.Runs:SetText( format("%d:%02d (%d)",d.EstRunTime/60,d.EstRunTime%60,d.RunsHr) );
				btn.Dungeon = d;
				btn:SetShown(true);
			end
		end
		for i = n+1, #DungeonList.Buttons do
			DungeonList.Buttons[i]:SetShown(false);
		end
		DungeonList.Content:SetHeight(n*30-2);
		DungeonList:Show();
		DungeonList:Update();
	end
end

function Module:SelectDungeon(d)
	SelectedDungeon = d;
	GUI:SetBackFunction(function()
		Tycoon:SelectModule(self.Index);
	end);
	
	SelectedDungeon = d;
	if pcall(EJ_SelectInstance,d.InstanceId) then
		local title, _, img1, img2, img3, img4, mapid = EJ_GetInstanceInfo();
		DungeonDetails.BG:SetTexture(img3);
		DungeonDetails.Title:SetText(title);
	else
		DungeonDetails.BG:SetColorTexture(0,0,0,0);
		DungeonDetails.Title:SetText(d.Title);
	end
	
	
	--local Map = DungeonDetails.Map;
	-- TODO: Map.Floor = 1;
	--Map.Expanded = false;
	--Map:SetMap(mapid, 1);
	
	self:Update();
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
function Module:ProcessData()
	for i,d in pairs(DungeonData) do
		
		if not d.Items then -- scan creatures/objects for loot.
			d.Items = {};
			for id,m in pairs(d.Creatures) do
				for itemId,n in pairs(LootDB:GetAverageLoot(LootDB.TYPE_CREATURE,id)) do
					d.Items[itemId] = (d.Items[itemId] or 0) + (n*m);
				end
			end
			for id,m in pairs(d.Objects) do
				for itemId,n in pairs(LootDB:GetAverageLoot(LootDB.TYPE_OBJECT,id)) do
					d.Items[itemId] = (d.Items[itemId] or 0) + (n*m);
				end
			end
		end
		
		d.ItemInfo = wipe(d.ItemInfo or {});
		local goldPerRun = 0;
		local high,highVal;
		for itemId, q in pairs(d.Items) do
			local item = {
				Id = itemId,
				Quantity = q,
				Value = AucDB:GetItemValue(itemId)*q,
			};
			if (not high) or item.Value > highVal then
				high,highVal = itemId,item.Value;
			end
			d.ItemInfo[ #d.ItemInfo+1 ] = item;
			goldPerRun = goldPerRun + item.Value;
		end
		sort(d.ItemInfo,FCompareValue);
		d.RunsHr = min(10,(3600/d.EstRunTime));
		d.PrimaryItem = high;
		d.Value = goldPerRun;
		d.ValueHr = d.RunsHr * goldPerRun;
	end
	sort(DungeonData,(Mode==1) and FCompareValue or FCompareValueHr);
end


function Module:Register(d)
	DungeonData[#DungeonData+1] = d;
end
function Module:GetDungeons()
	return DungeonData;
end

EventHandler:Register('TYCOON_PRICE_DATA_UPDATED',function()
	Module:ProcessData();
	Module:Update();
end);
Tycoon:RegisterModule(Module);

