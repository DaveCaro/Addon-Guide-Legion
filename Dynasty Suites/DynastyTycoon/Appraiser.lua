local ADDON_NAME, Tycoon = ...;

local AucDB = Tycoon.AucDB;
local EventHandler = DynastyCore.EventHandler;

local ITEM_BIND_ON_PICKUP,ITEM_SOULBOUND,ITEM_BIND_QUEST,ITEM_ACCOUNTBOUND,ITEM_BIND_TO_ACCOUNT,ITEM_BIND_TO_BNETACCOUNT,ITEM_BNETACCOUNTBOUND,ITEM_CONJURED
	= ITEM_BIND_ON_PICKUP,ITEM_SOULBOUND,ITEM_BIND_QUEST,ITEM_ACCOUNTBOUND,ITEM_BIND_TO_ACCOUNT,ITEM_BIND_TO_BNETACCOUNT,ITEM_BNETACCOUNTBOUND,ITEM_CONJURED;

local Appraiser = {};
Tycoon.Appraiser = Appraiser;

local AuctionableItems = {}; -- ItemLink => Quantity
local BagsChanged = true;
local Selected;
local SelectedStock = 0; -- short to (Selected and AuctionableItems[Selected] or 0)
local StackSize,StackCount = 0,0;
local StackSizeLimit = 1;

function Appraiser:GetAuctionableItems()
	self:ScanInventory()
	return AuctionableItems;
end

function Appraiser:GetCount(link)
	return link and AuctionableItems[link] or 0;
end

local TT = CreateFrame('GameTooltip');
TT:AddFontStrings(TT:CreateFontString(),TT:CreateFontString());
TT:SetOwner(WorldFrame, "CENTER");

local ChargesCache = {};
local function ItemIsAuctionable(bag,slot)
	local texture, count, locked, _, _, lootable, itemLink = GetContainerItemInfo(bag,slot);
	if lootable or locked or not itemLink then return end
	
	if itemLink:match('%[%]') then -- item data not fully loaded.
		BagsChanged = true;
		return;
	end
	
	TT:ClearLines();
	TT:SetBagItem(bag,slot);
	local charges = nil;
	for i = 3, TT:GetNumRegions() do
		local text = select(i,TT:GetRegions()):GetText();
		if text then
			if text == ITEM_BIND_ON_PICKUP or text == ITEM_SOULBOUND or text == ITEM_BIND_QUEST or text == ITEM_ACCOUNTBOUND
			or text == ITEM_BIND_TO_ACCOUNT or text == ITEM_BIND_TO_BNETACCOUNT or text == ITEM_BNETACCOUNTBOUND or text == ITEM_CONJURED then
				return;
			else
				charges = charges or text:match('^(%d+) Charges?$');
			end
		end
	end
	if charges then -- make sure no charges have been used.
		local itemId = GetContainerItemID(bag,slot)
		local maxCharges = ChargesCache[itemId];
		if not maxCharges then
			TT:ClearLines();
			TT:SetItemByID(itemId);
			for i = 3, TT:GetNumRegions() do
				local text = select(i,TT:GetRegions()):GetText();
				if text then
					local maxCharges = text:match('^(%d+) Charges?$');
					if maxCharges then break end
				end
			end
			ChargesCache[itemId] = maxCharges;
		end
		if charges ~= maxCharges then
			return -- charges have been used.
		end
	end
	return itemLink,count;
end

function Appraiser:ScanInventory()
	if not BagsChanged then return end
	wipe(AuctionableItems);
	for b=0, NUM_BAG_FRAMES do
	for s=1, GetContainerNumSlots(b) do
		local link,count = ItemIsAuctionable(b,s);
		if link and count then
			link = link:gsub('(item:.-:.-:.-:.-:.-:.-:.-:)(%d*)','%10');
			AuctionableItems[link] = (AuctionableItems[link] or 0) + count;
		end
	end
	end
	BagsChanged = false;
end

function Appraiser:SelectItem(link)
	Appraiser:ScanInventory();
	SelectedStock = link and AuctionableItems[link] or 0;
	link = (SelectedStock > 0) and link;
	if link then
		StackSizeLimit = min(select(8,GetItemInfo(link)),SelectedStock);
		StackSize = min(StackSizeLimit,max(1,SelectedStock));
		StackCount = -1;--floor(SelectedStock/StackSizeLimit);
	end
	if Selected ~= link then
		Selected = link;
		EventHandler:Trigger('TYCOON_APPRAISER_SELECTION_CHANGED');
	end
	EventHandler:Trigger('TYCOON_APPRAISER_UPDATE');
end

function Appraiser:GetSelection()
	return Selected;
end

function Appraiser:GetStackValues()
	return StackSize, StackCount, SelectedStock;
end

function Appraiser:GetStackLimits() -- 1=inc, 0=inc/dec, -1=dec
	return (StackCount>0 and 1 or 0)-(StackCount~=1 and 1 or 0),
		(StackSize<StackSizeLimit and 1 or 0)-(StackSize>1 and 1 or 0);
end

function Appraiser:SetStackCount(v)
	if v == 'MAX' or v == -1 then
		StackCount = -1;
		return self:ModStackCount(0);
	end
	self:ModStackCount( (tonumber(v) or 0)-StackCount );
end
function Appraiser:ModStackCount(v)
	if StackCount < 0 then -- MAX
		if v < 0 then -- coming down
			StackCount = floor(SelectedStock/StackSize);
		end
	else
		StackCount = max(1,floor(StackCount+v));
		if StackCount*StackSize > SelectedStock then
			StackCount = -1;
		end
	end
	EventHandler:Trigger('TYCOON_APPRAISER_UPDATE');
end

function Appraiser:SetStackSize(v)
	self:ModStackSize( (tonumber(v) or 0)-StackSize );
end
function Appraiser:ModStackSize(v)
	StackSize = min(StackSizeLimit,max(1,StackSize+v));
	if StackCount*StackSize > SelectedStock then
		StackCount = -1; -- MAX
	end
	EventHandler:Trigger('TYCOON_APPRAISER_UPDATE');
end

function Appraiser:Post(v)
	if not (v and v > 0 and AuctionFrame) then
		return;
	end
	local bag,slot;
	for b=0, NUM_BAG_FRAMES do
	for s=1, GetContainerNumSlots(b) do
		local _, _, locked, _, _, _, link = GetContainerItemInfo(b,s);
		if link and not locked then
			link = link:gsub('(item:.-:.-:.-:.-:.-:.-:.-:)(%d*)','%10');
			if link == Selected then
				bag,slot = b,s;
				break;
			end
		end
	end
	end
	if not (bag and slot) then
		return; -- couldn't find item
	end
	if not AuctionFrameAuctions.duration then
		AuctionFrameAuctions.duration = 1; -- default ui errors if this isnt defined yet.
	end
	
	ClearCursor();
	PickupContainerItem(bag,slot);
	ClickAuctionSellItemButton();
	
	if CursorHasItem() then
		return ClearCursor(); -- item wasn't loaded into the auction window.
	end
	
	local count = StackCount;
	if count < 0 then
		count = floor(SelectedStock/StackSize);
	end
	StartAuction(v*StackSize,v*StackSize,1,StackSize,count);
	
end


local PriceMode = 1;
local Price = 0;
function Appraiser:SetPriceMode(m)
	PriceMode = min(3,max(1,floor(tonumber(m) or 1)));
	EventHandler:Trigger('TYCOON_APPRAISER_UPDATE');
end
function Appraiser:GetPriceMode()
	return PriceMode;
end
function Appraiser:SetPriceValues(v)
	Price = floor(tonumber(v) or 0);
	EventHandler:Trigger('TYCOON_APPRAISER_UPDATE');
end
function Appraiser:GetPriceValues()
	return Price
end


EventHandler:Register('BAG_UPDATE', function()
	BagsChanged = true;
	if Selected then
		Appraiser:SelectItem( Selected )
		EventHandler:Trigger('TYCOON_APPRAISER_UPDATE');
	end
end);