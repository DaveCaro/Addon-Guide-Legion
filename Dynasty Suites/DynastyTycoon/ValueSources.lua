local ADDON_NAME, Tycoon = ...;

local EventHandler = DynastyCore.EventHandler;

local pcall
	= pcall;

local Sources = {};

local Selected;
function Tycoon:GetValueSource()
	return Selected;
end
function Tycoon:SelectValueSource(key)
	local src = key and Sources[key];
	if src then
		src = pcall(src.Initalize) and src;
	end
	if src ~= Selected then
		Selected = src;
		local GSaved = Tycoon:GetSaved(true);
		if GSaved then
			GSaved.ValueSource = (Selected and key) or nil;
		end
		EventHandler:Trigger('TYCOON_VALUE_SOURCE_CHANGED');
	end
end

local GetSourceState = function(src)
	if not src.Addon then return -1; end
	local loadable, reason = select(4,GetAddOnInfo(src.Addon));
	if loadable and not reason then -- available & loaded
		return pcall(src.Initalize,src) and 1 or -2;
	end
	if reason == 'DISABLED' then return 0; end
	if not (loadable or reason == 'DEMAND_LOADED') then return -1; end -- not installed
end

function Tycoon:GetValueSourceList()
	for key,src in pairs(Sources) do
		src.State = GetSourceState(src);
	end
	return Sources;
end

--------------------------------------------------------------------------------
do -- TradeSkillMaster (AuctionDB)
local Source = {
	Title = 'TSM (AuctionDB)',
	Key = 'TSM_AuctionDB',
	Addon = 'TradeSkillMaster_AuctionDB',
};
local AuctionDB;
function Source:Initalize()
	AuctionDB = LibStub('AceAddon-3.0'):GetAddon('TSM_AuctionDB');
	AuctionDB:GetMarketValue(0);
	return true;
end
function Source:GetItemValue(itemId)
	return (AuctionDB and AuctionDB:GetMarketValue(itemId)) or 0;
end
Sources.TSM_AuctionDB = Source;
end


--------------------------------------------------------------------------------
do -- TradeSkillMaster (WoWuction)
local Source = {
	Title = 'TSM (WoWuction)',
	Key = 'TSM_WoWuction',
	Addon = 'TradeSkillMaster_WoWuction',
};
local GetData;
function Source:Initalize()
	GetData = LibStub('AceAddon-3.0'):GetAddon('TSM_WoWuction').priceSources[1].callback;
	GetData(0,'marketValue');
	return true;
end
function Source:GetItemValue(itemId)
	return (GetData and GetData(itemId,'marketValue')) or 0;
end
Sources.TSM_WoWuction = Source;
end


--------------------------------------------------------------------------------
do -- The Undermine Journal (Realm Data)
local Source = {
	Title = 'TUJ (Realm)',
	Key = 'TUJ',
	Addon = 'TheUndermineJournal',
};
local GetData;
local d = {};
function Source:Initalize()
	GetData = _G.TUJMarketInfo;
	GetData(0,d);
	return true;
end
function Source:GetItemValue(itemId)
	if not (GetData and GetData(itemId,wipe(d))) then return 0; end
	if not (d.market and d.stddev) then return 0; end
	if d.stddev/d.market > 2 or d.market > d.globalMedian*6 then -- too volatile or inflaited, use global value.
		return d.globalMedian;
	end
	return d.market;
end
Sources.TUJ_Realm = Source;
end

--------------------------------------------------------------------------------
do -- The Undermine Journal (Global Data)
local Source = {
	Title = 'TUJ (Global)',
	Key = 'TUJ',
	Addon = 'TheUndermineJournal',
};
local GetData;
local d = {};
function Source:Initalize()
	GetData = _G.TUJMarketInfo;
	GetData(0,d);
	return true;
end
function Source:GetItemValue(itemId)
	if not (GetData and GetData(itemId,wipe(d))) then return 0; end
	return d.globalMedian or 0;
end
Sources.TUJ_Global = Source;
end