local ADDON_NAME, Tycoon = ...;

local Scanner = {};
Tycoon.Scanner = Scanner;

local AucDB = Tycoon.AucDB;
local EventHandler = DynastyCore.EventHandler;

local ScanPos;
local TotalAuctions;
local Scanning = false;
local LastScanTime = 0;

local ScanInfo; -- holds information we can't extract from AucDB

function Scanner:Ready()
	return AuctionFrame and AuctionFrame:IsShown() and select(2,CanSendAuctionQuery());
end

function Scanner:LoadScanInfo()
	if ScanInfo then return true; end
	local GSaved = Tycoon:GetSaved(true);
	if not GSaved then return end
	ScanInfo = GSaved.ScanInfo;
	if not ScanInfo then
		ScanInfo = {};
		self:ClearScanInfo();
		GSaved.ScanInfo = ScanInfo;
	end
	LastScanTime = ScanInfo.Timestamp;
	return true;
end

function Scanner:ClearScanInfo()
	if not (ScanInfo or self:LoadScanInfo()) then
		return;
	end
	ScanInfo.Timestamp = 0;
	ScanInfo.NumAuctions = 0;
	ScanInfo.NumSellers = 0;
end

function Scanner:GetState()
	if Scanning then
		return ScanPos and 'SCANNING' or 'INITIALIZING';
	elseif LastScanTime > time()-900 or not select(2,CanSendAuctionQuery()) then
		return 'GETALL_CD';
	elseif not (AuctionFrame and AuctionFrame:IsShown()) then
		return 'AH_CLOSED';
	end
	return 'READY';
end

function Scanner:CanStart()
	--print(Scanning,AuctionFrame,AuctionFrame:IsShown(),select(2,CanSendAuctionQuery()));
	return (not Scanning) and self:Ready(), LastScanTime, 900;
end

function Scanner:Start()
	Scanning = true;
end

function Scanner:OnFinished(incomplete)
	if incomplete then
		--print('SCAN INTERRUPTED'); -- TODO: some popup telling them to not interrupt the scan
		ScanInfo.Timestamp = 0;
	else
		--print('SCAN COMPLETE');
		AucDB:ProcessAuctions();
	end
	ScanPos = nil;
	TotalAuctions = nil;
	Scanning = false;
	AuctionFrameBrowse:RegisterEvent('AUCTION_ITEM_LIST_UPDATE');
	EventHandler:Trigger('TYCOON_SCAN_FINISHED');
	EventHandler:Trigger('TYCOON_PRICE_DATA_UPDATED');
	QueryAuctionItems('',0,0,0,false,-1,false,false); -- clear results so auction frame doesn't die
end

C_Timer.NewTicker(0.1,function()
	if not Scanning then return end
	
	local ready = Scanner:Ready();
	
	if not TotalAuctions then -- first grab the auctionhouse size
		if not ready then return end
		--print('init scan');
		AuctionFrameBrowse:UnregisterEvent('AUCTION_ITEM_LIST_UPDATE');
		EventHandler:Register('AUCTION_ITEM_LIST_UPDATE',function()
			TotalAuctions = select(2,GetNumAuctionItems("list"))
			--print('total:',TotalAuctions);
			return true;
		end);
		--QueryAuctionItems("",nil,nil,0,0,0,0,0,0,false);
		QueryAuctionItems('',0,0,0,false,-1,false,false)
		return;
	end
	
	if not ScanPos then -- init scan
		if not ready then return end
		--print('Downloading');
		AucDB:ClearAuctions(); -- wipe any old scan data.
		ScanPos = 0;
		LastScanTime = time();
		ScanInfo.Timestamp = LastScanTime;
		-- TODO: unregister events for the default auction frame, it's a spastic pile of shit.
		--QueryAuctionItems("",nil,nil,0,0,0,0,0,0,true);
		QueryAuctionItems('',0,0,0,false,-1,true,false)
		EventHandler:Trigger('TYCOON_SCAN_STARTED');
		return;
	end
	
	if CanSendAuctionQuery() then -- scan complete
		Scanner:OnFinished();
		return;
	end
	
	-- continue parsing auction data.
	local n, total = GetNumAuctionItems("list");
	if n ~= total or n <= ScanPos then return end -- bad data
	local GetAuctionItemInfo,tinsert = GetAuctionItemInfo,table.insert;
	for i = ScanPos+1, n do
		--link = GetAuctionItemLink('list',i):gsub('(item:.-:.-:.-:.-:.-:.-:.-:)(%d*)','%10'); -- mask unique value from link.
		AucDB:AddAuction(GetAuctionItemInfo('list', i));
	end
	
	EventHandler:Trigger('TYCOON_SCAN_PROGRESS',n,TotalAuctions);
	--print(n..'/'..TotalAuctions..': +'..(n-ScanPos),'('..floor((n/TotalAuctions)*100)..'%)');
	ScanPos = n;
end);

EventHandler:Register('AUCTION_HOUSE_CLOSED',function()
	if Scanning then
		Scanner:OnFinished(true);
	end
end);

function Scanner:GetScanAge()
	if not (ScanInfo or self:LoadScanInfo()) then
		return 0;
	end
	return (ScanInfo.Timestamp>0) and (time()-ScanInfo.Timestamp) or 0;
end
