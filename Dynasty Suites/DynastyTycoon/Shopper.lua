local ADDON_NAME, Tycoon = ...;

local AucDB = Tycoon.AucDB;
local Common = Tycoon.Common;
local EventHandler = DynastyCore.EventHandler;
local LibElci = DynastyCore.LibElci;

local Shopper = {};
Tycoon.Shopper = Shopper;

local BACKDROP_NOISE = {
	bgFile = 'Interface/AddOns/DynastyCore/Media/Noise',
	edgeFile = "Interface/Buttons/WHITE8X8",
	edgeSize = 1,
};

-- Queue entry states
local STATE_PAUSED = -1;
local STATE_SEARCHING = 0;
local STATE_CONFIRM = 1;
local STATE_MISSING = 2;
local STATE_SKIPPED = 3;
local STATE_FINISHED = 4;
local STATE_BAUGHT = 5;

local GUI;
local Queue = {}; -- i => {itemId,quanity,price};

local Selected = nil;
local Count = 1;

local Available;
local CountLimit = 1;

local SearchState = STATE_PAUSED;
local SearchItem;
local SearchPage = -1;
local SearchQuerySent = false;
local SearchAuctionIndex;

local DisplayedAuctionIndex;

local BuyRequests = {}; -- reuqests sent to server, waiting for reply

function Shopper:SelectItem(itemId)
	Available = itemId and AucDB:Expose()[itemId];
	if Available then
		CountLimit = Available[0];
	else
		Selected = nil;
		itemId = nil;
		CountLimit = 1;
	end
	
	if Selected ~= itemId then
		Selected = itemId;
		Count = 1;
		EventHandler:Trigger('TYCOON_SHOPPER_SELECTION_CHANGED');
	end
	EventHandler:Trigger('TYCOON_SHOPPER_UPDATE');
end

function Shopper:GetSelection()
	return Selected;
end

function Shopper:GetCount()
	return Count;
end

function Shopper:ModCount(v)
	self:SetCount( Count + (tonumber(v) or 0) );
end

function Shopper:SetCount(v)
	if not (Selected and Available) then
		return;
	end
	local c = max(1, min(CountLimit, tonumber(v) or 1));
	if c == Count then return end
	Count = c;
	EventHandler:Trigger('TYCOON_SHOPPER_UPDATE');
end

function Shopper:CalculatePrice()
	if not (Selected and Available) then
		return 0,0;
	end
	local min,aucs,map,r,s,_ = min,Available,{},Count,0;
	for _ = 1,#aucs do
		-- get lowest effective ppi auction
		local eppi = 0;
		local index;
		for i = 1, #aucs, 2 do
			local n = aucs[i+1];
			local v = (aucs[i]*n)/min(r,n);
			if (eppi == 0 or v < eppi) and not map[i] then
				eppi = v;
				index = i;
			end
		end
		if not index then break; end-- run out of auctions
		-- add to totals
		map[index] = true;
		local n = aucs[index+1];
		local v = aucs[index]*n;
		r = r-n;
		s = s+v;
		if r <= 0 then break; end -- got enough
	end
	if r >= 0 then -- now overflow
		return Count-r,s,map;
	end
	-- trim overflow if possible
	for i = #aucs-1,1,-2 do
		if map[i] then
			local n = aucs[i+1];
			local v = aucs[i]*n;
			if n <= -r then
				map[i] = false;
				r = r+n;
				s = s-v;
			end
			if r == 0 then break end -- perfectly trimmed
		end
	end
	return Count-r,s,map;
end

function Shopper:QueueSelected()
	local n,total,map = self:CalculatePrice();
	if not map then return end
	local aucs = Available;
	local itemId = Selected;
	for i = 1,#aucs,2 do
		if map[i] then
			local n = aucs[i+1];
			self:Buy(itemId,n,aucs[i]);
		end
	end
end

function Shopper:ClearQueue()
	for i,e in pairs(Queue) do
		wipe(e);
	end
	wipe(Queue);

	SearchState = STATE_PAUSED;
	SearchItem = nil;
	SearchPage = -1;
	SearchQuerySent = false;
	SearchAuctionIndex = nil;
	
	self:Update();
end


function Shopper:InitGUI()
	if GUI then return end
	
	GUI = LibElci:Create('Window','DynastyTycoon_ShopperWindow');
	GUI:SetBackdrop({
		bgFile = 'Interface/AddOns/DynastyCore/Media/Noise',
		edgeFile = "Interface/Addons/DynastyCore/Media/Edge1",
		edgeSize = 8,
		tile = true,
		tileSize = 140,
		insets = {left=7,right=7,top=7,bottom=7},
	});
	GUI:SetSize(360,176);
	GUI:SetPoint('CENTER', -400, -150);
	GUI:SetBackdropColor(0.3,0.15,0.075,1);
	GUI:SetShown(false);
	GUI:SetFrameLevel(10);
	
	local List = GUI:Create('ScrollFrame');
	GUI.List = List;
	List:SetPoint('TOPLEFT',10,-16);
	List:SetPoint('BOTTOMRIGHT',-10,44);
	
	List:SetBackdrop(BACKDROP_NOISE);
	List:SetBackdropColor(0,0,0,0.2);
	List:SetBackdropBorderColor(0.2,0.1,0.05,0.4);
	List.ScrollBar.Bar:SetColorTexture(0.6,0.3,0.15,0.2);
	
	local TopShadow = List:Create('Texture',0,0,0,0.3);
	TopShadow:SetPoint('TOPLEFT',1,-1);
	TopShadow:SetPoint('RIGHT',-1,0);
	TopShadow:SetHeight(2);
	local LeftShadow = List:Create('Texture',0,0,0,0.3);
	LeftShadow:SetPoint('TOPLEFT',1,-3);
	LeftShadow:SetPoint('BOTTOM',0,1);
	LeftShadow:SetWidth(1);
	
	List.Content:SetHeight(1000);
	List:Update();
	
	local CloseBtn = GUI:Create('Button',function()
		Shopper:ClearQueue()
	end);
	CloseBtn:SetSize(18,7);
	CloseBtn:SetPoint('TOPRIGHT',-7,-6);
	CloseBtn:SetColor(0.3,0.05,0.05,1);
	CloseBtn:SetPushedColor(0.6,0.3,0.3,1);
	CloseBtn:SetBorderColor(0,0,0,0.4);
	
	local HeaderBtnBG = GUI:Create('Texture',0.2,0.1,0.05,1);
	HeaderBtnBG:SetPoint('TOPRIGHT',-6,-6);
	HeaderBtnBG:SetSize(20,8);
	
	local ConfirmBtn = GUI:Create('Button',function()
		Shopper:ConfirmBuy()
	end);
	GUI.ConfirmBtn = ConfirmBtn;
	ConfirmBtn:SetPoint('BOTTOMRIGHT',-10,10);
	ConfirmBtn:SetSize(56,32);
	ConfirmBtn:SetColor(0.05,0.3,0.05,0.6);
	ConfirmBtn:SetPushedColor(0.3,0.6,0.3,0.6);
	ConfirmBtn:SetBorderColor(0.075,0.35,0.075,0.6);
	ConfirmBtn:SetBorderPushedColor(0.35,0.7,0.35,0.6);
	ConfirmBtn:SetTextColor(0.6,1,0.6,0.7);
	ConfirmBtn.Text:SetShadowColor(0,0,0,1);
	ConfirmBtn.Text:SetShadowOffset(1,-1);
	ConfirmBtn.Text:SetPoint('TOPLEFT',5,0);
	ConfirmBtn:SetText('CONFIRM');
	ConfirmBtn:SetFontSize(11);
	ConfirmBtn.Gradient = ConfirmBtn:Create('Texture',1,1,1,1);
	ConfirmBtn.Gradient:SetAllPoints();
	ConfirmBtn.Gradient:SetGradientAlpha("VERTICAL",0,0,0,0.5,0,0,0,0);
	ConfirmBtn.LoadingSpinner = ConfirmBtn:Create('Texture','Interface/AddOns/DynastyCore/Media/Spinner');
	ConfirmBtn.LoadingSpinner:SetTexCoord(0,31/32,0,31/32);
	ConfirmBtn.LoadingSpinner:SetPoint('CENTER');
	ConfirmBtn.LoadingSpinner:SetSize(22,22);
	C_Timer.NewTicker(0.05,function()
		local s = ConfirmBtn.LoadingSpinner;
		s.Rotation = (s.Rotation or 0)+0.15;
		s:SetRotation(s.Rotation);
	end)
	ConfirmBtn.SetEnabled = function(c,e)
		c:EnableMouse(e);
		if e then
			c:SetColor(0.05,0.3,0.05,0.6);
			c:SetBorderColor(0.075,0.35,0.075,0.6);
			c.Text:Show();
			c.LoadingSpinner:Hide();
		else
			c:SetColor(0.2,0.2,0.2,1);
			c:SetBorderColor(0.3,0.3,0.3,1);
			c.Text:Hide();
			c.LoadingSpinner:Show()
		end
	end
	ConfirmBtn:SetEnabled(false)
	
	local CancelBtn = GUI:Create('Button',function()
		Shopper:CancelBuy()
	end);
	GUI.CancelBtn = CancelBtn;
	CancelBtn:SetWidth(14);
	CancelBtn:SetPoint('TOPRIGHT',ConfirmBtn,'TOPLEFT',-2,0)
	CancelBtn:SetPoint('BOTTOM',0,10);
	CancelBtn:SetColor(0.2,0.05,0.05,1);
	CancelBtn:SetPushedColor(0.4,0.2,0.2,1);
	CancelBtn:SetBorderColor(0.3,0.075,0.075,1);
	CancelBtn:SetBorderPushedColor(0.5,0.25,0.25,1);
	
	do
	local SelectionBox = GUI:Create('Frame');
	GUI.SelectionBox = SelectionBox;
	SelectionBox:SetPoint('BOTTOMLEFT',10,10);
	SelectionBox:SetPoint('TOPRIGHT',CancelBtn,'TOPLEFT',-2,0)
	SelectionBox:SetBackdropColor(0.2,0.1,0.05,0.075);
	SelectionBox:SetBackdropBorderColor(0.2,0.1,0.05,0.4);
	
	local Icon = SelectionBox:Create('Texture');
	Icon:SetPoint('LEFT',3,0);
	Icon:SetSize(26,26);
	Icon:SetTexCoord(0.075,0.925,0.075,0.925);
	SelectionBox.Icon = Icon;
	
	local Stack = SelectionBox:Create('FontString',12,'OUTLINE');
	Stack:SetPoint('BOTTOMRIGHT',Icon,'BOTTOMRIGHT',-1,1);
	
	local Name = SelectionBox:Create('FontString');
	Name:SetPoint('TOPLEFT',33,-3);
	
	local Price = SelectionBox:Create('FontString');
	Price:SetPoint('BOTTOMLEFT',33,3);
	
	local Seller = SelectionBox:Create('FontString');
	Seller:SetPoint('BOTTOMRIGHT',-3,3);
	
	SelectionBox.Update = function()
		DisplayedAuctionIndex = nil;
		Icon:Hide();
		Name:Hide();
		Stack:Hide();
		Price:Hide();
		Seller:Hide();
		if not SearchItem then return end
		-- current item we're looking for
		Icon:Show();
		Icon:SetTexture(Common.GetItemIcon(SearchItem));
		Name:Show();
		Name:SetText(Common.GetItemText(SearchItem));
		
		-- current auction if we're waiting for user confirm.
		local i = SearchState == STATE_CONFIRM and SearchAuctionIndex;
		if not i then return end
		
		local _,_,stack,_,_,_,_,_,_,price,_,_,_,seller,_,_,itemId,valid = GetAuctionItemInfo('list',i);
		Stack:Show();
		Stack:SetText(stack);
		Price:Show();
		Price:SetText(Common.FormatCopper(price));
		Seller:Show();
		Seller:SetText(seller);
		Icon:SetTexture(Common.GetItemIcon(itemId));
		Name:SetText(Common.GetItemText(itemId));
		
		DisplayedAuctionIndex = i;
		
		if not valid then
			C_Timer.After(0.1,SelectionBox.Update);
		end
	end
	end
	
	List.Frames = {};
	List.GetEntryFrame = function(c,i)
		if c.Frames[i] then
			return c.Frames[i];
		end
		local f = c.Content:Create('Frame');
		f:SetPoint('TOPLEFT',2,-((22*i)-20));
		f:SetPoint('RIGHT',-6,0);
		f:SetHeight(20);
		
		f.LeftText = f:Create('FontString');
		f.LeftText:SetPoint('LEFT',4,0);
		f.RightText = f:Create('FontString');
		f.RightText:SetPoint('RIGHT',-8,0);
		
		f:SetBackdropBorderColor(0.4,0.2,0.1,0.1);
		
		c.Frames[i] = f;
		return f;
	end
	
end
Shopper:InitGUI()

function Shopper:Buy(link,stack,price)
	if not (Selected and Available and link) then
		return
	end
	stack = tonumber(stack) or 0;
	price = tonumber(price) or 0;
	if stack <= 0 or price <= 0 then
		return
	end
	local e;
	for i = 1,#Queue do
		if not Queue[i].Link then
			e = wipe(Queue[i]);
			break;
		end
	end
	if not e then
		e = {};
		Queue[#Queue+1] = e;
	end
	e.Link = link;
	e.Stack = stack;
	e.Price = price*stack;
	e.Result = STATE_SEARCHING;
	self:ProcessQueue();
end

function Shopper:AuctionIsQueued(...)
	local _,_,stack,_,_,_,_,_,_,price,_,seller,_,_,_,_,itemId = ...;
	for i,e in pairs(Queue) do
		if e.Result == STATE_SEARCHING and e.Link == itemId and e.Price == price and e.Stack == stack then
			return e;
		end
	end
end

function Shopper:ProcessQueue()
	-- make sure auction house is open
	if not (AuctionFrame and AuctionFrame:IsShown() and #Queue > 0) then
		SearchState = STATE_PAUSED;
		return self:Update();
	end
	
	-- check the current auction list for items in queue.
	SearchAuctionIndex = nil;
	local n, total = GetNumAuctionItems("list");
	local GetAuctionItemInfo = GetAuctionItemInfo;
	for i = n, 1, -1 do
		local e = self:AuctionIsQueued(GetAuctionItemInfo('list', i));
		if e and not BuyRequests[i] then
			SearchItem = e.Link;
			SearchState = STATE_CONFIRM;
			SearchAuctionIndex = i;
			return self:Update();
		end
	end
	
	-- if we're on the last (first) page of an item, then anything left in the queue is no longer available.
	if SearchItem and SearchPage == 0 then
		for i,e in pairs(Queue) do
			if e.Link == SearchItem and e.Result == STATE_SEARCHING then
				e.Result = STATE_MISSING;
				AucDB:Remove(e.Link,e.Stack,e.Price,true);
			end
		end
		SearchItem = nil;
		SearchPage = -1;
	end
	
	-- select the next item in the queue.
	for i,e in pairs(Queue) do
		if e.Result == STATE_SEARCHING then
			if SearchItem ~= e.Link then
				SearchItem = e.Link;
				SearchPage = -1;
			end
			break;
		end
	end
	
	if not SearchItem then
		SearchState = STATE_FINISHED;
		return self:Update();
	end
	
	-- continue searching
	SearchState = STATE_SEARCHING;
	if not CanSendAuctionQuery() then
		return self:Update();
	end
	
	-- we can use the AH, nothing we are looking for is on this page
	-- sort results from highest -> lowest
	
	SortAuctionItems('list','buyout')
	if not IsAuctionSortReversed('list','buyout') then
		SortAuctionItems('list','buyout')
	end
	
	local itemName = GetItemInfo(SearchItem);
	local page = max(0,SearchPage)
	
	--QueryAuctionItems(itemName,nil,nil,0,0,0,page,0,0,false,true); -- pre-legion
	QueryAuctionItems(itemName,0,0,page,false,-1,false,false);
	SearchQuerySent = true;
	
	self:Update();
end

function Shopper:ConfirmBuy()
	local i = SearchAuctionIndex;
	if not (i and DisplayedAuctionIndex == i) then return end
	local e = Shopper:AuctionIsQueued(GetAuctionItemInfo('list', i));
	if not e then return end
	e.Result = STATE_BAUGHT;
	PlaceAuctionBid('list',i,e.Price);
	AucDB:Remove(e.Link,e.Stack,e.Price);
	BuyRequests[i] = true;
	self:ProcessQueue();
end

function Shopper:CancelBuy()
	if not SearchAuctionIndex then return end
	local e = Shopper:AuctionIsQueued(GetAuctionItemInfo('list', SearchAuctionIndex))
	if e then
		e.Result = STATE_SKIPPED;
	end
	self:ProcessQueue();
end

local UpdateQueued;
local function ProcessAuctions()
	UpdateQueued = nil;
	SearchAuctionIndex = nil;
	if SearchQuerySent then
		SearchQuerySent = nil;
		if SearchPage == -1 then
			local n,total = GetNumAuctionItems("list");
			SearchPage = (n==0 and 0) or ceil(total/n)-1;
		else
			SearchPage = max(0,SearchPage-1);
		end
	end
	Shopper:ProcessQueue();
end
EventHandler:Register('AUCTION_ITEM_LIST_UPDATE',function()
	wipe(BuyRequests);
	if UpdateQueued then return end
	UpdateQueued = true;
	C_Timer.After(1,ProcessAuctions);
end);

EventHandler:Register('AUCTION_HOUSE_SHOW',function()Shopper:ProcessQueue()end);
EventHandler:Register('AUCTION_HOUSE_CLOSED',function()
	SearchPage = -1;
	SearchItem = nil;
	Shopper:ProcessQueue()
end);


function Shopper:Update()
	if #Queue <= 0 then
		GUI:Hide();
		return
	end
	
	-- Update list
	local List = GUI.List;
	local n = 0;
	for i,f in pairs(List.Frames) do
		f:SetShown(false);
	end
	
	local SelectedEntry;
	if SearchAuctionIndex then
		SelectedEntry = self:AuctionIsQueued(GetAuctionItemInfo('list', SearchAuctionIndex));
	end
	
	local Active = 0;
	for i,e in pairs(Queue) do
		if e.Link then
			n = n+1;
			local f = List:GetEntryFrame(n);
			f.LeftText:SetText(Common.GetItemText(e.Link,e.Stack,14));
			f.RightText:SetText(Common.FormatCopper(e.Price));
			if e.Result == STATE_MISSING or e.Result == STATE_SKIPPED then
				f:SetBackdropColor(0.7,0.1,0.1,0.3);
			elseif e.Result == STATE_BAUGHT then
				f:SetBackdropColor(0.1,0.7,0.1,0.3);
			else
				Active = Active+1;
				if e == SelectedEntry then
					f:SetBackdropColor(0.5,0.5,0.1,0.3);
				else
					f:SetBackdropColor(0.2,0.1,0.05,0.1);
				end
			end
			f:SetShown(true);
		end
	end
	if Active == 0 then
		self:ClearQueue();
		return;
	end
	
	List.Content:SetHeight(n*22+2);
	List:Update();
	
	-- update preview/current
	GUI.ConfirmBtn:SetEnabled(SearchState == STATE_CONFIRM);
	GUI.CancelBtn:SetEnabled(SearchState == STATE_CONFIRM);
	GUI.SelectionBox:Update();
	
	GUI:Show();
end

