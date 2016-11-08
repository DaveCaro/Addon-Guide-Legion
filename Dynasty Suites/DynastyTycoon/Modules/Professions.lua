local ADDON_NAME, Tycoon = ...;

local GUI = Tycoon.GUI;
local Crafting = Tycoon:GetModuleByName('Crafting');
local Common = Tycoon.Common;

local Module = {};

-- Profession summerys, average profit, cost to level, (cheapest way to level), descriptions/light guides.

Module.Name = 'Professions';
Module.Icon = 'ACHIEVEMENT_GUILDPERK_BOUNTIFULBAGS';

local Initialized = false; -- if setup has been run
local Content; -- content frame (added to the main GUI)
local ProfessionList;
local Active = false; -- if the module is currently shown
local ProfessionData;

local TutorialData_ProfessionList = {
	{370,25,84,206,"Indicates the ratio of recipes that can be crafted for a profit. A low number of profitable recipes will limit your choices when making gold with the profession."},
	{510,25,100,206,"The total sum of profit from profitable recipes."},
};

function Module:Activate()
	Active = true;
	if not Initialized then
		self:Init();
	end
	self:Update();
	GUI:SetContent(Content);
	GUI:SetTutorialData(TutorialData_ProfessionList);
end
function Module:Deactivate()
	Active = false;
	if Content then
		Content:Hide()
	end
end

function Module:Init()
	Initialized = true;
	ProfessionData = Crafting:GetProfessionData();
	
	Content = GUI:NewContentFrame();
	Content:SetBackdrop({
		bgFile = 'Interface/AddOns/DynastyCore/Media/Noise',
		edgeFile = "Interface\\Buttons\\WHITE8X8",
		edgeSize = 2,
	});
	Content:SetBackdropColor(0.4,0.2,0.1,0.8);
	Content:SetBackdropBorderColor(1,0.5,0.25,0.05);
	Content:SetShown(false);
	
	ProfessionList = Content:Create('ScrollFrame');
	ProfessionList.ScrollBar.Bar:SetColorTexture(0.6,0.3,0.15,0.2);
	ProfessionList:SetPoint('BOTTOMRIGHT', -2, 2);
	ProfessionList:SetPoint('TOPLEFT', 2, -20);
	ProfessionList:SetBackdrop({bgFile = 'Interface/AddOns/DynastyCore/Media/Noise'});
	ProfessionList:SetBackdropColor(0,0,0,0.15);
	ProfessionList.Buttons = {};
	
	-- Total-Profit Label
	local TotalProfit = ProfessionList:Create('FontString');
	TotalProfit:SetPoint('TOPRIGHT',-24,16);
	TotalProfit:SetText('Total Profit');
	TotalProfit:SetTextColor(1,0.9,0.7,0.4);
	
	-- Recipes Label
	local ProfitableRecipes = ProfessionList:Create('FontString');
	ProfitableRecipes:SetPoint('TOP',20,16);
	ProfitableRecipes:SetText('# Profitable Recipes');
	ProfitableRecipes:SetTextColor(1,0.9,0.7,0.4);
	
	local Seperator = ProfessionList:CreateTexture();
	Seperator:SetColorTexture(0.6,0.3,0.15,0.1);
	Seperator:SetPoint('TOP',0,1);
	Seperator:SetSize(455,1);
	
	local ProfButtonClick = function(btn)
		Crafting:ShowProfession(btn.Profession);
		GUI:SetBackFunction(function() -- TODO: static function
			Tycoon:SelectModuleByName('Professions');
		end);
	end
	
	ProfessionList.GetButton = function(self,index)
		local btn = self.Buttons[index];
		if not btn then
			btn = self.Content:Create('Button',ProfButtonClick);
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
			
			btn.Count = btn:Create('FontString');
			btn.Count:SetShadowColor(0,0,0,1);
			btn.Count:SetShadowOffset(1,-1);
			btn.Count:SetPoint('CENTER',30,0);
			
			btn.Gold = btn:Create('FontString');
			btn.Gold:SetFont('Fonts/FRIZQT__.TTF',12);
			btn.Gold:SetShadowColor(0,0,0,1);
			btn.Gold:SetShadowOffset(1,-1);
			btn.Gold:SetPoint('RIGHT',-5,1);
		end
		return btn;
	end
	
end

local FCompareTotalProfit = function(a,b) return a.TotalProfit > b.TotalProfit; end
function Module:Update()
	sort(ProfessionData,FCompareTotalProfit);
	local index = 0;
	for i,p in pairs(ProfessionData) do
		index = index+1;
		local btn = ProfessionList:GetButton(index);
		btn:SetText(p.Name)
		btn.Icon:SetTexture(p.Icon)
		btn.Gold:SetText(Common.FormatCopper(p.TotalProfit));
		btn.Profession = p;
		btn.Count:SetText(format("%d of %d",p.NProfitableRecipes,#p.Recipes));
	end
	ProfessionList.Content:SetHeight(index*30-2);
	ProfessionList:Update();
end

Tycoon:RegisterModule(Module);