local ADDON_NAME, Tycoon = ...;

local LootDB = {};
Tycoon.LootDB = LootDB;

LootDB.TYPE_CREATURE = 1;
LootDB.TYPE_OBJECT = 2;

local DB = {
	[LootDB.TYPE_CREATURE] = {},
	[LootDB.TYPE_OBJECT] = {},
};

local LootTables = {
	['Drops'] = {},
	['Engineering'] = {},
	['Herbalism'] = {},
	['Mining'] = {},
	['Skinning'] = {},
	['PickPocketing'] = {},
}

function LootDB:Add(e)
	if not DB[e.Type] then
		return false;
	end
	DB[e.Type][e.ID] = e;
end

function LootDB:Expose()
	return DB;
end

function LootDB:UnpackLootTable(s)
	if not s then return end
	local t = {};
	
	s:gsub('([^,]+):([%d]+)',function(id,n)
		if id == 'Coin' then
			t.Coin = n*1;
		else
			t[id*1] = n/1e6;
		end
	end)
	
	return t;
end

function LootDB:GetAverageLoot(otype,id)
	
	local e = DB[otype] and DB[otype][id];
	if not e then -- unknown loot
		--print('|cFFFF0000Missing loot for '..otype..'-'..id..' if it has no loot, it should be removed.');
		return {};
	end
	
	-- pre-process the loot tables (TODO: if load times become an issue, store as static strings).
	if not e.Processed then
		--  and unpack the loot clusters.
		for k in pairs(LootTables) do
			e[k] = self:UnpackLootTable(e[k]);
		end
		e.Processed = true;
	end
	
	local avg = {};
	if e.Drops then
		for id,n in pairs(e.Drops) do
			avg[id] = (avg[id] or 0)+n;
		end
	end
	
	if e.Herbalism then
		for id,n in pairs(e.Herbalism) do
			avg[id] = (avg[id] or 0)+n;
		end
	end
	-- if player has engineering, loop enginnering, etc
	-- ...
	
	return avg;
end

