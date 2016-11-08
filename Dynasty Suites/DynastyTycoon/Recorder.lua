local ADDON_NAME, Tycoon = ...;

local Recorder = {};
Tycoon.Recorder = Recorder;

local AucDB = Tycoon.AucDB;
local EventHandler = DynastyCore.EventHandler;
local LibElci = DynastyCore.LibElci;
local Common = Tycoon.Common;

local sort,wipe,select,GetItemInfo,min,format,tonumber
	= sort,wipe,select,GetItemInfo,min,format,tonumber;

local Initialized = false;
local DB = {};
local Paused = false;
local StartTime = nil;
local MainWindow;
local ItemList;
local Collapsed = false;
local TotalGoldCollected = 0;
local DBSort = function(a,b)
	return a.Sum > b.Sum;
end

function Recorder:Init()
	
	MainWindow = LibElci.Create(UIParent,'Window');
	MainWindow:SetBackdrop({
		bgFile = 'Interface/AddOns/DynastyCore/Media/Noise',
		edgeFile = "Interface/Addons/DynastyCore/Media/Edge1",
		edgeSize = 8,
		tile = true,
		tileSize = 140,
		insets = {left=7,right=7,top=7,bottom=7},
	});
	MainWindow:SetSize(200,68);
	MainWindow:SetPoint('CENTER');
	MainWindow:SetBackdropColor(0.3,0.15,0.075,1);
	MainWindow:SetShown(false);
	MainWindow:SetFrameLevel(10);
	
	local HeaderBtnBG = MainWindow:CreateTexture();
	HeaderBtnBG:SetColorTexture(0.2,0.1,0.05,1);
	HeaderBtnBG:SetPoint('TOPRIGHT',-6,-6);
	
	local CloseBtn = MainWindow:Create('Button',function()
		MainWindow:Hide();
		Paused = true;
	end);
	CloseBtn:SetSize(18,9);
	CloseBtn:SetPoint('TOPRIGHT',-7,-6);
	CloseBtn:SetColor(0.3,0.05,0.05,1);
	CloseBtn:SetPushedColor(0.6,0.3,0.3,1);
	CloseBtn:SetBorderColor(0,0,0,0.4);
	
	local CollapseBtn = MainWindow:Create('Button',function()
		MainWindow:ToggleCollapsed();
	end);
	CollapseBtn:SetSize(18,9);
	CollapseBtn:SetPoint('TOPRIGHT',-26,-6);
	CollapseBtn:SetColor(0.2,0.1,0.05,1);
	CollapseBtn:SetPushedColor(0.5,0.4,0.3,1);
	CollapseBtn:SetBorderColor(0,0,0,0.4);
	
	HeaderBtnBG:SetPoint('BOTTOMLEFT',CollapseBtn,'BOTTOMLEFT',-1,-1);
	
	ItemList = MainWindow:Create('ScrollFrame');
	ItemList:SetBackdrop({
		bgFile = 'Interface/AddOns/DynastyCore/Media/Noise',
		edgeFile = "Interface/Buttons/WHITE8X8",
		edgeSize = 1,
	});
	ItemList:SetBackdropColor(0.2,0.1,0.05,0.8);
	ItemList:SetBackdropBorderColor(1,0.5,0.25,0.04);
	ItemList:SetPoint('TOPLEFT',10,-18);
	ItemList:SetPoint('BOTTOMRIGHT',-10,26);
	ItemList.ScrollBar.Bar:SetColorTexture(0.6,0.3,0.15,0.2);
	ItemList.Frames = {};
	ItemList.GetFrame = function(self,i)
		if self.Frames[i] then
			return self.Frames[i];
		end
		local f = self.Content:Create('Frame');
		f:SetAlpha(0.75)
		f:SetBackdropColor(0.3,0.15,0.075,0.075);
		f:SetBackdropBorderColor(0.3,0.15,0.075,0.1);
		f:SetPoint('TOPLEFT',1,19-(20*i));
		f:SetPoint('RIGHT',-6,0);
		f:SetHeight(18);
		f.ItemText = f:Create('FontString');
		f.ItemText:SetPoint('LEFT',4,0);
		f.ItemText:SetJustifyH('LEFT');
		f.ValueText = f:Create('FontString');
		f.ValueText:SetPoint('RIGHT',-4,0);
		f.ValueText:SetJustifyH('RIGHT');
		self.Frames[i] = f;
		return f;
	end
	
	local TotalGold = MainWindow:Create('FontString',14);
	TotalGold:SetPoint('BOTTOMRIGHT',-11,10.5);
	TotalGold:SetJustifyH('RIGHT');
	MainWindow.TotalGold = TotalGold;
	
	local GoldHr = MainWindow:Create('FontString',14);
	GoldHr:SetPoint('BOTTOMLEFT',11,10.5);
	GoldHr:SetText('G/Hr:  -');
	GoldHr:SetJustifyH('LEFT');
	MainWindow.GoldHr = GoldHr;
	
	MainWindow.ToggleCollapsed = function()
		Collapsed = not Collapsed;
		if Collapsed then
			ItemList:Hide();
			TotalGold:Move('BOTTOMRIGHT',-22,10.5);
			CloseBtn:Hide();
			CollapseBtn:Resize(10,18);
			CollapseBtn:Move('TOPRIGHT',-7,-7);
		else
			ItemList:Show();
			TotalGold:Move('BOTTOMRIGHT',-11,10.5);
			CloseBtn:Show();
			CollapseBtn:Resize(18,9);
			CollapseBtn:Move('TOPRIGHT',-26,-6);
		end
		self:Update();
	end
	
	MainWindow.OnResize = function()
		ItemList:Update();
	end
	
	C_Timer.NewTicker(0.1,function()
		if Paused or not (StartTime and TotalGoldCollected) then return end
		local t = GetTime();
		GoldHr:SetText('G/Hr:  '..(StartTime and (t-StartTime > 15) and Common.FormatCopper((TotalGoldCollected/((t-StartTime)/3600))) or '-'));
	end)
	
	Initialized = true;
end

function Recorder:Start(dev)
	if not Initialized then
		self:Init();
	end
	MainWindow:Show();
	self:Reset();
	Paused = false;
end

function Recorder:Reset()
	wipe(DB);
	for i = #DB+1, #ItemList.Frames do
		ItemList.Frames[i]:SetShown(false);
	end
	self:Update();
	--[[
/run _R:AddItem(111557,45); _R:AddItem(118414,22); _R:AddItem(118426,26); _R:AddItem(109155,19); _R:AddItem(109222,12); _R:AddItem(92741,3);
/run _R:AddItem(118414,22);
/run _R:AddItem(118426,26);
/run _R:AddItem(109155,19);
/run _R:AddItem(109222,12);
/run _R:AddItem(92741,3);
	--]]
	_R = Recorder;
end

function Recorder:Update()
	if not Initialized then
		return
	end
	local w = 200;
	local h = 34;
	
	TotalGoldCollected = 0;
	if not Collapsed then
		sort(DB,DBSort);
		local n = #DB;
		for i = 1,n do
			local e = DB[i];
			local f = ItemList:GetFrame(i);
			f:SetShown(true)
			f.ItemText:SetText(format("|T%s:14:14:-2:0:64:64:5:59:5:59|t %s%s",e.Icon,e.Link,e.Total<=1 and''or('x'..e.Total)));
			f.ValueText:SetText(Common.FormatCopper(e.Sum));
			
			w = max(w, f.ValueText:GetStringWidth() + f.ItemText:GetStringWidth() + 60);
			TotalGoldCollected = TotalGoldCollected + e.Sum;
		end
		ItemList.Content:SetHeight(n*20);
		ItemList:Update();
		h = 48+(min(max(1,n),4)*20);
		w = ceil(w/5)*5;
	else
		for i = 1,#DB do
			TotalGoldCollected = TotalGoldCollected + DB[i].Sum;
		end
	end
	
	MainWindow.TotalGold:SetText(Common.FormatCopper(TotalGoldCollected));
	
	w = max(w, MainWindow.GoldHr:GetStringWidth() + MainWindow.TotalGold:GetStringWidth() + 60);
	MainWindow:Resize(w,h);
end

function Recorder:AddItem(itemId,n)
	if Paused then return end
	local e;
	for i = 1,#DB do
		if DB[i].ItemId == itemId then
			e = DB[i];
			break;
		end
	end
	if not e then -- item is new to the list
		e = {};
		e.ItemId = itemId;
		e.PPI = AucDB:GetItemValue(itemId);
		e.Link = select(2,GetItemInfo(itemId)) or '[Unknown]';
		e.Icon = select(10, GetItemInfo(itemId)) or 'Interface/ICONS/INV_Misc_QuestionMark';
		DB[#DB+1] = e;
	end
	e.Total = (e.Total or 0)+n;
	e.Sum = e.Total*e.PPI;
	if not StartTime then
		StartTime = GetTime()-10;
	end
	self:Update();
end

EventHandler:Register('TYCOON_SCAN_FINISHED',function()
	for i = 1,#DB do
		local e = DB[i];
		e.PPI = AucDB:GetItemValue(e.ItemId);
		e.Sum = e.Total*e.PPI;
	end
	Recorder:Update();
end);

EventHandler:Register('CHAT_MSG_LOOT',function(msg)
	local itemId = tonumber(msg:match('item:(%d+)'));
	if not itemId then return end
	local n = tonumber(msg:match('x(%d+)%.%s*$'));
	Recorder:AddItem(itemId,n or 1)
end);

