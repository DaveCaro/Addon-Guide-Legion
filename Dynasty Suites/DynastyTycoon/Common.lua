local ADDON_NAME, Tycoon = ...;

local EventHandler = DynastyCore.EventHandler;

local Common = {};
Tycoon.Common = Common;

local abs,format,tonumber,floor,select
	= abs,format,tonumber,floor,select;
local GetItemInfo
	= GetItemInfo;

Common.FormatCopper = function(c)
	-- TODO: show coin graphics, hide lesser coins when above x
	c = floor(tonumber(c) or 0);
	local cAbs = abs(c);
	local g = floor(c/1e4);
	if cAbs == 0 then
		return '-';
	elseif cAbs < 1e2 then -- less than 1 silver
		return format("|cFFE07938%d|r",c);
	elseif cAbs < 1e4 then -- less than 1 gold
		return format("|cFFDDDDDD%d |cFFE07938%02d|r",c/1e2,c%1e2);
	elseif c >= 2147483648e4 then -- (2^31)*10000
		return '|cFFFF0000Overflow';
	elseif g >= 1e6 then
		g = format('%d,%03d,%03d',g/1e6,(g%1e6)/1e3,g%1e3);
	elseif g >= 1e3 then
		g = format('%d,%03d',g/1e3,g%1e3);
	end
	return format("|cFFFFEE00%s |cFFDDDDDD%02d |cFFE07938%02d|r",g,(c%1e4)/1e2,c%1e2);
end

Common.GetItemIcon = function(id)
	if (id=='Gold' or id=='Coin') then
		return 'Interface/ICONS/INV_Misc_Coin_02';
	elseif id then
		local t = select(10,GetItemInfo(id));
		if t then
			return t;
		end
		EventHandler:Trigger('TYCOON_ITEM_DATA_NOT_LOADED');
	end
	return 'Interface/ICONS/INV_Misc_QuestionMark';
end

Common.GetItemText = function(id,n,s)
	local name,link = GetItemInfo(id);
	local suffix = n and n>1 and (' x'..n) or '';
	if s then
		local icon = Common.GetItemIcon(id);
		return format("|T%s:%d:%d:0:0:64:64:5:59:5:59|t %s%s",icon,s,s,link,suffix);
	end
	return format("%s%s",link,suffix);
end