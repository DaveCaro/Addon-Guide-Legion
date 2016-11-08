local ADDON_NAME, Tycoon = ...;

local AucDB = {};
Tycoon.AucDB = AucDB;

local EventHandler = DynastyCore.EventHandler;

local tinsert,wipe,pairs,ceil,select
	= tinsert,wipe,pairs,ceil,select;

-- AH snapshot, not saved to settings.
local Auctions = {};
local nAuctions = 0;

-- Auction Summey, saved to settings.
local DB = {}; -- [ItemId] => {[0]=CountSum,Auc1PPI,Auc1Count,Auc2PPI,...},

local ValueCache = {};
local TrendCache = {};
local LowAvgCache = {};

local VendorItems = {};
local Overrides = {};

Overrides.Gold = 1;

-- Sets the working table
function AucDB:SetDB(t)
	if DB ~= t then
		self:Purge();
		wipe(DB);
		DB = t;
	end
	for itemId,aucs in pairs(DB) do
		if not aucs[0] then
			DB[itemId] = nil;
		end
	end
end

-- Gets the current working table
function AucDB:Expose()
	return DB;
end

-- Resets the cache, causes all item values be recalculated when accessed.
function AucDB:ClearCache(itemId)
	if itemId then
		ValueCache[itemId] = nil;
		TrendCache[itemId] = nil;
		LowAvgCache[itemId] = nil;
	end
	wipe(ValueCache);
	wipe(TrendCache);
	wipe(LowAvgCache);
end

function AucDB:AddVendorItems(t)
	for itemId,buyPrice in pairs(t) do
		VendorItems[itemId] = buyPrice;
		ValueCache[itemId] = nil;
	end
end

function AucDB:IsVendorItem(itemId)
	return itemId and VendorItems[itemId];
end

function AucDB:SetOverride(itemId,value)
	Overrides[itemId] = value;
	ValueCache[itemId] = value;
end

-- Wipes auction data (leaves tables).
function AucDB:Purge()
	for itemId,aucs in pairs(DB) do
		wipe(aucs);
	end
	self:ClearCache();
end


-- Inserts an auction into the DB (maintains lowest>highest order).
function AucDB:Insert(itemId,stack,price)
	if (not price) or price <= 0 then return end
	DB[itemId] = DB[itemId] or {};
	local ppi = price/stack;
	local t = DB[itemId];
	for pos = 1, #t+2, 2 do
		local cur = t[pos];
		if (not cur) or cur >= ppi then -- inject price
			tinsert(t,pos,ppi);
			tinsert(t,pos+1,stack);
			break;
			-- TODO: use a 3rd entry for N, instead of one super big stack
		--elseif cur == ppi then -- duplicate ppi, add to count
		--	t[pos+1] = t[pos+1] + stack;
		--	break;
		end
	end
	t[0] = (t[0] or 0) + stack; -- total count
	self:ClearCache(itemId) -- item value will need to be recalculated
end

function AucDB:Remove(itemId,stack,price,all)
	local t = DB[itemId];
	if not t then return end
	local ppi = price/stack;
	for i = #t-1, 1, -2 do
		if t[i] == ppi and t[i+1] == stack then -- inject price
			tremove(t,i+1);
			tremove(t,i);
			t[0] = (t[0] or 0) - stack;
			if not all then
				break;
			end
		end
	end
end

-- Auction snapshot stuff
function AucDB:GetAuctions()
	return Auctions,nAuctions;
end
function AucDB:ClearAuctions()
	nAuctions = 0;
end
function AucDB:AddAuction(...)
	nAuctions = nAuctions+1;
	if nAuctions > #Auctions then
		Auctions[nAuctions] = {...};
		return;
	end
	local auc = Auctions[nAuctions];
	for i = 1,18 do
		auc[i] = select(i,...);
	end
end
function AucDB:ProcessAuctions()
	self:Purge();
	for i = 1,nAuctions do
		local auc = Auctions[i];
		self:Insert(auc[17],auc[3],auc[10]);
	end
end

-- Methods
local ValueSource;
EventHandler:Register('TYCOON_VALUE_SOURCE_CHANGED',function()
	ValueSource = Tycoon:GetValueSource();
	AucDB:ClearCache();
	EventHandler:Trigger('TYCOON_PRICE_DATA_UPDATED');
end);

function AucDB:GetLowAverage(itemId)
	if not itemId then return 0 end
	if LowAvgCache[itemId] then
		return LowAvgCache[itemId]
	end
	local aucs = DB[itemId];
	if not (aucs and aucs[0] and aucs[0] > 5) then -- not enough data
		LowAvgCache[itemId] = 0;
		return 0;
	end
	-- calc low-average (average ppi of lowest 30% of stock)
	local n,sum,limit = 0,0,ceil(aucs[0]*0.3);
	for i = 1, #aucs, 2 do
		local count = aucs[i+1];
		n = n + count;
		if n > limit then
			sum = sum + (aucs[i]*(limit-(n-count)));
			break;
		end
		sum = sum + (aucs[i]*count);
	end
	local lowAvg = sum/limit;
	LowAvgCache[itemId] = lowAvg;
	return lowAvg;
end

function AucDB:GetLow(itemId)
	local aucs = itemId and DB[itemId];
	return aucs and aucs[1] or 0;
end

function AucDB:GetUndercut(itemId,low,high)
	local aucs = itemId and DB[itemId];
	if not (aucs and aucs[1]) then return 0; end
	local value = self:GetItemValue(itemId);
	if value == 0 then
		value = self:GetLowAverage(itemId);
	end
	return min( value*(1+high), max( value*(1+low), aucs[1]-1 ) )
end

function AucDB:GetTrend(itemId)
	if not ValueSource then
		return 0; -- need a market data source.
	end
	if TrendCache[itemId] then
		return TrendCache[itemId];
	end
	local lowAvg = self:GetLowAverage(itemId);
	local value = self:GetItemValue(itemId);
	local trend = 0;
	if value > 0 and lowAvg > 0 then
		trend = (lowAvg/value)-1;
	end
	TrendCache[itemId] = trend;
	return trend;
end

-- Gets calculated value of an item
local RecheckQueued = false;
local FailedItems = {};
function AucDB:GetItemValue(itemId)
	if not itemId then
		return 0;
	end
	if ValueCache[itemId] then
		--print(itemId..' cached: '..ValueCache[itemId]);
		return ValueCache[itemId];
	end
	if Overrides[itemId] then
		ValueCache[itemId] = Overrides[itemId];
		--print(itemId..' override: '..Overrides[itemId]);
		return Overrides[itemId];
	end
	if VendorItems[itemId] then
		ValueCache[itemId] = VendorItems[itemId];
		--print(itemId..' vendor: '..VendorItems[itemId]);
		return VendorItems[itemId];
	end
	
	local _,link,quality,ilvl,_,itype,_,_,_,_,vendor = GetItemInfo(itemId);
	if not link then
		FailedItems[itemId] = (FailedItems[itemId] or 0)+1;
		if FailedItems[itemId] > 3 then -- took too long to fetch this items data, give up.
			-- most likely this item no longer exists
			--print('giving up on '..itemId);
			--ValueCache[itemId] = 0;
			return 0;
		end
		--print('|cFFFF0000Item data not fully loaded.');
		if not RecheckQueued then
			--print('Rechecking ... ');
			RecheckQueued = true;
			C_Timer.After(1,function()
				RecheckQueued = false;
				EventHandler:Trigger('TYCOON_PRICE_DATA_UPDATED');
			end)
		end
		return 0;
	end
	
	-- filter out common/trash loot (often artificially inflated)
	if quality == 0 or (quality == 1 and (itype == 'Armor' or itype == 'Weapon')) then
		ValueCache[itemId] = vendor;
		return vendor;
	end
	
	if ValueSource then
		ValueCache[itemId] = ValueSource:GetItemValue(itemId) or 0;
		--print(itemId..' sourced: '..ValueCache[itemId]);
		return ValueCache[itemId];
	end
	
	local lowAvg = self:GetLowAverage(itemId);
	ValueCache[itemId] = lowAvg;
	--print(itemId..' lowAvg: '..lowAvg);
	return lowAvg;
end


EventHandler:Register('TYCOON_ITEM_DATA_NOT_LOADED',function()
	if not RecheckQueued then
		RecheckQueued = true;
		C_Timer.After(1,function()
			RecheckQueued = false;
			EventHandler:Trigger('TYCOON_PRICE_DATA_UPDATED');
		end)
	end
end);
