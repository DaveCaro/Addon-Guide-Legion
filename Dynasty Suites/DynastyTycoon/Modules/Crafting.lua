local ADDON_NAME, Tycoon = ...;

local GUI = Tycoon.GUI;
local Common = Tycoon.Common;
local AucDB = Tycoon.AucDB;
local EventHandler = DynastyCore.EventHandler;

local Module = {};

local GetSpellInfo,GetItemInfo
	= GetSpellInfo,GetItemInfo;

Module.Name = 'Crafting';
Module.Icon = 'INV_Hammer_20';

local Initialized = false; -- if setup has been run
local Content; -- content frame (added to the main GUI)
local Active = false; -- if the module is currently shown
local ProfessionData = {};
local FilteredRecipes = {};
--local Expanded = {};
local RecipeList;
local RecipeDetails;
local CraftedLookup = {};
local SelectedRecipe;
local FilterText = '';

local TutorialData_RecipeList = {
	{160,40,450,190,"Select a recipe from the list to view reagent and value details."},
	{160,5,128,30,"Filter recipes by name or reagent name."},
	{300,5,190,30,"Filter which professions to display recipes for."},
};
local TutorialData_RecipeDetails = {
	{160,46,458,184,"Reagent breakdown for the recipe, reagents that are cheaper to craft will be displayed with the recipe used to make it."},
	{360,25,154,20,"Indicates how much the item is currently listed for on the Auction House."},
	{518,25,100,20,"Total reagent cost subtracted by the Market Value."},
};

function Module:Activate()
	Active = true;
	if not Initialized then
		self:Init();
	end
	self:SelectRecipe();
	GUI:SetContent(Content);
end
function Module:Deactivate()
	Active = false;
	if Content then
		Content:Hide();
	end
end

function Module:Init()
	if Initialized then return end
	self:InitData();
	self:CalculateRecipeValues();
	self:InitGUI();
	self:UpdateFilters();
	Initialized = true;
end

function Module:GetProfessionData()
	Module:Init()
	return ProfessionData;
end

function Module:ShowProfession(profession)
	Tycoon:SelectModuleByName('Crafting');
	for i,p in pairs(ProfessionData) do
		p.Enabled = p==profession;
	end
	self:UpdateFilters();
end

function Module:InitGUI()
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
	
	do -- recipe list stuff
	RecipeList = Content:Create('ScrollFrame');
	RecipeList.ScrollBar.Bar:SetColorTexture(0.6,0.3,0.15,0.2);
	RecipeList:SetPoint('BOTTOMRIGHT', -2, 2);
	RecipeList:SetPoint('TOPLEFT', 2, -32);
	RecipeList:SetBackdrop({bgFile = 'Interface/AddOns/DynastyCore/Media/Noise'});
	RecipeList:SetBackdropColor(0,0,0,0.15);
	RecipeList.Buttons = {};
	
	RecipeList.OnScroll = function(c)
		if c.Pos == c.LastPos then return end
		c.LastPos = c.Pos;
		Module:Update();
		C_Timer.After(0.5,Module.Update);
	end
	
	-- shifting button frames
	for i = 1,20 do
		local btn = RecipeList.Content:Create('Button',function(btn)
			--local s = not Expanded[btn.Index];
			--Expanded[btn.Index] = s;
			--btn:Resize(nil,s and 46 or 22,0.15);
			Module:SelectRecipe( FilteredRecipes[btn.Index] )
		end);
		RecipeList.Buttons[i] = btn;
		btn:SetBackdrop({
			bgFile = 'Interface/AddOns/DynastyCore/Media/Noise',
			edgeFile = "Interface/Buttons/WHITE8X8",
			edgeSize = 1,
			--tile = true,
			--tileSize = 256,
		});
		btn:SetPoint('RIGHT',-4,0);
		btn:SetPoint('LEFT',0,0);
		
		if i ~= 1 then
			btn:SetPoint('TOP',RecipeList.Buttons[i-1],'BOTTOM',0,-2);
		else
			btn:SetPoint('TOP',0,-1);
		end
		btn:SetHeight(22);
		btn:SetColor(0.6,0.3,0.15,1);
		btn:SetPushedColor(1,0.6,0.3,1);
		btn:SetBorderColor(0.36,0.18,0.09,0.6);
		btn:SetBorderPushedColor(0.6,0.36,0.18,0.6);
		btn:SetFrameLevel(4);
		btn.Step = -0.1
		
		btn.OnResize = RecipeList.UpdateSelf;
		
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
		btn.Icon:SetPoint('TOPLEFT',3,-3);
		btn.Icon:SetSize(16,16);
		btn.Icon:SetTexCoord(0.075,0.925,0.075,0.925);
		
		btn.Text:ClearAllPoints();
		btn.Text:SetPoint('TOPLEFT',22,-1.5);
		btn.Text:SetSize(190,18);
		btn.Text:SetJustifyH('LEFT');
		
		btn.RightText = btn:Create('FontString');
		btn.RightText:SetPoint('TOPRIGHT',-5,-4.5);
		
		btn.Reagents = {};
		for i = 1,8 do
			local r = btn:Create('Texture');
			btn.Reagents[i] = r;
			if i == 1 then
				r:SetPoint('CENTER',10,0);
			else
				r:SetPoint('LEFT',btn.Reagents[i-1],'RIGHT',2,0);
			end
			r:SetSize(16,16);
			r:SetTexCoord(0.075,0.925,0.075,0.925);
		end
	end
	
	-- Search Bar
	local Search = Content:Create('EditBox');
	Search:SetPoint('TOPLEFT',6,-6);
	Search:SetSize(120,21);
	Search:SetColor(0.15,0.08,0.04,1);
	Search:SetBorderColor(0.2,0.1,0.05,1);
	Search.EmptyString:SetText('Search');
	Search.OnTextChanged = function(c,text)
		FilterText = text:lower();
		Module:UpdateFilters();
	end
	RecipeList.Search = Search;
	
	-- Profit Label
	local Profit = RecipeList:Create('FontString');
	Profit:SetPoint('TOPRIGHT',-20,16);
	Profit:SetText('Profit');
	Profit:SetTextColor(1,0.9,0.7,0.4);
	
	-- Filter Toggle Buttons
	for i, prof in pairs(ProfessionData) do
		local btn = Content:Create('Button',function(btn)
			prof.Enabled = not prof.Enabled;
			Module:UpdateFilters();
		end);
		prof.ToggleButton = btn;
		btn.Profession = prof;
		btn:SetPoint('CENTER',Content,'TOP',20+floor(i/2)*(i%2==0 and -22 or 22),-17);
		btn:SetSize(18,18);
		btn:SetBackdrop({});
		btn:SetColor(0.6,0.6,0.6,0.2);
		btn:SetPushedColor(1,1,1,1);
		btn.Step = -0.1
		btn:SetTexture( btn:Create('Texture',prof.Icon) );
		btn.Texture:SetTexCoord(0.075,0.925,0.075,0.925);
		
		if GetSpellInfo(prof.Name or 0) then
			prof.Enabled = true;
		end
	end
	
	local Seperator = RecipeList:CreateTexture();
	Seperator:SetColorTexture(0.6,0.3,0.15,0.1);
	Seperator:SetPoint('TOP',0,1);
	Seperator:SetSize(455,1);
	end
	
	do -- recipe details stuff
	RecipeDetails = Content:Create('Frame');
	RecipeDetails:SetAllPoints();
	RecipeDetails:SetBackdrop({});
	
	local Icon = RecipeDetails:Create('Texture');
	Icon:SetPoint('TOPLEFT',4,-4);
	Icon:SetSize(38,38);
	Icon:SetTexCoord(0.075,0.925,0.075,0.925);
	RecipeDetails.Icon = Icon;
	
	local SpellName = RecipeDetails:Create('FontString',19);
	SpellName:SetPoint('TOPLEFT',46,-4);
	RecipeDetails.SpellName = SpellName;
	
	local ItemName = RecipeDetails:Create('FontString',12);
	ItemName:SetPoint('TOPLEFT',46,-27);
	RecipeDetails.ItemName = ItemName;
	
	local Profit = RecipeDetails:Create('FontString',12);
	Profit:SetPoint('TOPRIGHT',-10,-26);
	RecipeDetails.Profit = Profit;
	local Value = RecipeDetails:Create('FontString',12);
	Value:SetPoint('RIGHT',Profit,'LEFT',-20,0);
	RecipeDetails.Value = Value;
	
	local ReagentList = RecipeDetails:Create('ScrollFrame');
	ReagentList.ScrollBar.Bar:SetColorTexture(0.6,0.3,0.15,0.2);
	ReagentList:SetPoint('TOPLEFT',2,-45);
	ReagentList:SetPoint('BOTTOMRIGHT',-2,2);
	ReagentList:SetBackdrop({bgFile = 'Interface/AddOns/DynastyCore/Media/Noise'});
	ReagentList:SetBackdropColor(0,0,0,0.15);
	ReagentList.Content.Children = {};
	ReagentList.Content.Depth = 0;
	ReagentList.Content.LeftText = ReagentList.Content:Create('FontString');
	ReagentList.Content.LeftText:SetPoint('TOPLEFT',4,-2.99);
	ReagentList.Content.LeftText:SetText('Material Total:');
	ReagentList.Content.RightText = ReagentList.Content:Create('FontString');
	ReagentList.Content.RightText:SetPoint('TOPRIGHT',-8,-2.99);
	
	ReagentList.Add = function(itemId,n,p)
		-- find a frame to use
		local f;
		p.Height = 38;
		p.Value = 0;
		for i = 1,#p.Children do
			local child = p.Children[i];
			if not child.ItemId then
				f = child;
				break;
			end
			p.Height = p.Height + child:GetHeight() + 2;
			p.Value = p.Value + (child.Value or 0);
		end
		if not f then -- create one if needed
			if p.Depth > 10 then return end
			f = p:Create('Frame');
			f.Index = #p.Children+1;
			f.Depth = p.Depth+1;
			f.Height = 20;
			if f.Index > 1 then
				f:SetPoint('TOPLEFT',p.Children[f.Index-1],'BOTTOMLEFT',0,-2)
			elseif p.Depth == 0 then
				f:SetPoint('TOPLEFT',0,-20);
			else
				f:SetPoint('TOPLEFT',10,-38);
			end
			f:SetPoint('RIGHT');
			f:SetBackdrop({
				bgFile='Interface/AddOns/DynastyCore/Media/Noise',
				edgeFile = "Interface\\Buttons\\WHITE8X8",
				edgeSize = 1,
			});
			f:SetBackdropColor(0.6,0.3,0.15,0.3);
			f:SetBackdropBorderColor(0.6,0.3,0.15,0.05);
			f.ItemText = f:Create('FontString',12);
			f.ItemText:SetPoint('TOPLEFT',20,-2.99);
			f.ItemText:SetHeight(16);
			f.ValueText = f:Create('FontString',12);
			f.ValueText:SetPoint('TOPRIGHT',-8,-2.99);
			f.ValueText:SetHeight(16);
			f.Icon = f:Create('Texture');
			f.Icon:SetTexCoord(0.075,0.925,0.075,0.925);
			f.Icon:SetSize(16,16);
			f.Icon:SetPoint('TOPLEFT',2,-2);
			f.RecipeText = f:Create('FontString',12);
			f.RecipeText:SetPoint('TOPLEFT',2,-19.99);
			f.RecipeText:SetHeight(16);
			f.Children = {};
			p.Children[f.Index] = f;
		end
		-- init frame
		f.ItemId = itemId;
		f:SetShown(true);
		local value,r = Module:GetReagentCost(itemId);
		
		-- set font strings here, everything for this frame.
		if r then
			local craftCount = (n/r.AvgN);
			f.RecipeText:SetText((GetSpellInfo(r.SpellId) or 'Unknown')..' ('..ceil(craftCount)..')');
			for i = 1,#r,2 do
				ReagentList.Add(r[i],r[i+1]*craftCount,f);
			end
		else
			f.RecipeText:SetText('');
			f.Value = value*n;
		end
		
		f.ValueText:SetText(Common.FormatCopper( value*n ));
		f.ItemText:SetText((select(2,GetItemInfo(itemId)) or '[Unknown]')..((n or 0)<=1 and''or(' x'..n)));
		f.Icon:SetTexture( Common.GetItemIcon(itemId) );
		
		f:SetHeight(f.Height);
		p.Value = p.Value + (f.Value or 0);
		p.Height = p.Height + f.Height + 3;
		if p.Depth == 0 then
			p.Height = p.Height - 20;
		end
		p:SetHeight(p.Height);
	end
	ReagentList.Clear = function(p)
		for i,f in pairs(p.Children) do
			f.ItemId = nil;
			f.Recipe = nil;
			f:SetShown(false);
			f.Height = 20;
			f.Value = 0;
			f:SetHeight(20);
			ReagentList.Clear(f)
		end
	end
	RecipeDetails.ReagentList = ReagentList;
	
	local Seperator = ReagentList:CreateTexture();
	Seperator:SetColorTexture(0.6,0.3,0.15,0.1);
	Seperator:SetPoint('TOP',0,1);
	Seperator:SetSize(455,1);
	
	end
end

function Module:InitData()
	local _;
	for _,p in pairs(ProfessionData) do
		for _,r in pairs(p.Recipes) do
			local itemId = r[2];
			r.SpellId = r[1];
			r.ItemId = itemId;
			r.MinN = r[3];
			r.MaxN = r[4];
			r.AvgN = (r[3]+r[4])/2;
			r.SkillOrange = r[5];
			r.SkillYellow = r[6];
			r.SkillGrey = r[7];
			r.NumSkillUps = r[8];
			for i = 1,#r do
				r[i] = r[i+8];
			end
			if not CraftedLookup[itemId] then
				CraftedLookup[itemId] = {};
			end
			CraftedLookup[itemId][r] = 0;
		end
	end
end

do -- Filter stuff
local FCompareProfit = function(a,b) return a.Profit > b.Profit end
local FCheckTextFilter = function(r)
	if (GetSpellInfo(r.SpellId)or''):lower():match(FilterText) then return true end
	if (GetItemInfo(r.ItemId)or''):lower():match(FilterText) then return true end
	for i = 1,#r,2 do
		if (GetItemInfo(r[i])or''):lower():match(FilterText) then return true end
	end
	return false;
end
function Module:UpdateFilters()
	wipe(FilteredRecipes);
	local index = 0;
	for i,p in pairs(ProfessionData) do
		if p.Enabled then
			for j,r in pairs(p.Recipes) do
				--if r.Profit > 0 then
				if FCheckTextFilter(r) then
					index = index+1;
					FilteredRecipes[index] = r;
				end
				--end
			end 
		end
	end
	sort(FilteredRecipes,FCompareProfit);
	Module:Update();
end
end

function Module:SelectRecipe(r)
	SelectedRecipe = r;
	-- recipe list stuff
	RecipeList:Toggle(not r);
	RecipeList.Search:Toggle(not r);
	for i, prof in pairs(ProfessionData) do
		prof.ToggleButton:Toggle(not r);
	end
	-- details stuff
	RecipeDetails:Toggle(not not r);
	if r then
		RecipeDetails.Icon:SetTexture( Common.GetItemIcon( r.ItemId ) );
		RecipeDetails.SpellName:SetText( GetSpellInfo( r.SpellId ) or 'Unknown' );
		RecipeDetails.ItemName:SetText( select(2,GetItemInfo( r.ItemId )) or '[Unknown]' );
		RecipeDetails.Profit:SetText('Profit: '..Common.FormatCopper( r.Profit ));
		RecipeDetails.Value:SetText('Market-Value: '..Common.FormatCopper( r.SellValue ));
		local ReagentList = RecipeDetails.ReagentList;
		ReagentList.Clear(ReagentList.Content);
		for i = 1,#r,2 do
			ReagentList.Add(r[i],r[i+1],ReagentList.Content);
		end
		ReagentList.Content.RightText:SetText( Common.FormatCopper( ReagentList.Content.Value ) );
		ReagentList:Update();
	end
	GUI:SetBackFunction(r and function() -- TODO: static function
		self:SelectRecipe(nil);
	end);
	self:Update();
end

function Module:Update()
	if not Initialized then return end
	
	if SelectedRecipe then
		GUI:SetTutorialData(TutorialData_RecipeDetails);
		return;
	else
		GUI:SetTutorialData(TutorialData_RecipeList);
	end
	
	for i,p in pairs(ProfessionData) do
		local state = p.Enabled;
		local s = state and 22 or 18;
		p.ToggleButton:Resize(s,s,0.2);
		p.ToggleButton.FocusLocked = state;
		p.ToggleButton:Update();
	end
	
	RecipeList.Content:SetHeight( #FilteredRecipes*24 );
	
	local Buttons = RecipeList.Buttons;
	local Recipes = FilteredRecipes;
	
	local offset = 0;
	local start = 0;
	for i = 1,#Recipes do
		--local h = Expanded[i] and 48 or 24;
		local h = 24;
		offset = offset+h;
		if offset >= RecipeList.Pos then
			start = i-1;
			offset = offset-h;
			break;
		end
	end
	RecipeList.StartIndex = start;
	Buttons[1]:SetPoint('TOP',0,-offset);
	
	for btnIndex = 1, #Buttons do
		local btn = Buttons[btnIndex];
		local index = start+btnIndex;
		btn.Index = index;
		local r = Recipes[index];
		if not r then
			btn:SetShown(false);
		else
			btn:SetShown(true);
			if btn.ResizeTicker then
				btn.ResizeTicker:Cancel();
			end
			--btn:SetHeight(Expanded[index] and 46 or 22);
			
			local name,link = GetItemInfo(r.ItemId);
			btn.Icon:SetTexture( Common.GetItemIcon(r.ItemId) );
			btn:SetText((GetSpellInfo(r.SpellId) or 'Unknown'));
			btn.RightText:SetText(Common.FormatCopper(r.Profit));
			for i = 1,8 do
				local itemId,q = r[(i*2)-1],r[i*2] or 1;
				btn.Reagents[i]:SetShown( itemId );
				if itemId then
					btn.Reagents[i]:SetTexture( Common.GetItemIcon(itemId) );
				end
			end
		end
	end
	RecipeList:Update();
end

function Module:RegisterProfession(data)
	ProfessionData[#ProfessionData+1] = data;
end


-- TODO: these all need to be re calculated after a scan, maybe just dump them all in the same function.

do
local CostCache = {};
local RecipeCache = {};
-- Returns lowest price the item can be obtained for.
-- Either market value or crafting through another recipe.
-- If a recipe is returned the value will be the recipes craft cost divided by number crafted.
function Module:GetReagentCost(...)
	local history = {...};
	local itemId = history[1];
	if CostCache[itemId] ~= nil then
		return CostCache[itemId], RecipeCache[itemId];
	end
	local bCost = AucDB:GetItemValue(itemId); -- market value
	if not CraftedLookup[itemId] then
		CostCache[itemId] = bCost; -- item is not crafted, market value is all we have.
		return bCost;
	end
	if #history >= 10 then
		--print(unpack(history))
		--print('recursion error.');
		return bCost; -- we've gone too deep, just fall back on market values.
	end
	-- Find the cheapest recipe to use.
	local bRecipe;
	for r in pairs(CraftedLookup[itemId]) do
		
		local cost = 0;
		local recursive = false;
		for i = 1,#r,2 do
			if tContains(history, r[i]) then
				recursive = true;
				break;
			end
			cost = cost + self:GetReagentCost(r[i],...)*(r[i+1] or 1);
		end
		if r.AvgN <= 0 then
			cost = 0;
		else
			cost = cost/r.AvgN;
		end
		if (not recursive) and (bCost == 0 or cost < bCost) then
			bRecipe,bCost = r,cost;
		end
	end
	CostCache[itemId], RecipeCache[itemId] = bCost,bRecipe;
	return bCost,bRecipe;
end
EventHandler:Register('TYCOON_PRICE_DATA_UPDATED',function()
	if not Initialized then return end
	wipe(CostCache);
	wipe(RecipeCache);
	Module:CalculateRecipeValues(); -- recalc
	Module:UpdateFilters();
	Module:SelectRecipe(SelectedRecipe); -- update gui
end)
end

-- Calculates the craft cost and profit for all the recipes.
function Module:CalculateRecipeValues()
	for i,p in pairs(ProfessionData) do
		p.TotalProfit = 0;
		p.NProfitableRecipes = 0;
		for rIndex,r in pairs(p.Recipes) do
			r.SellValue = AucDB:GetItemValue(r.ItemId)*r.AvgN;
			local cv = 0;
			for i = 1,#r,2 do
				local v = self:GetReagentCost(r[i],r.ItemId);
				if v == 0 then -- if the reagent can't be valued correctly we can't present this recipe to the user.
					cv = 0;
					--print('Unknown reagent value for',r.SpellId,':',select(2,GetItemInfo(r[i])),'');
					break;
				end
				cv = cv+v*(r[i+1] or 1);
			end
			r.CraftValue = cv;
			r.Profit = cv > 0 and (r.SellValue-r.CraftValue) or 0;
			if r.Profit > 0 then
				p.TotalProfit = p.TotalProfit + r.Profit;
				p.NProfitableRecipes = p.NProfitableRecipes+1;
			end
		end
	end
end

Tycoon:RegisterModule(Module);