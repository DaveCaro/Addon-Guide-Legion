local ADDON_NAME, Tycoon = ...;

local GUI = {};
Tycoon.GUI = GUI;

local LibElci = DynastyCore.LibElci;
local EventHandler = DynastyCore.EventHandler;
local Scanner = Tycoon.Scanner;

local MainWindow = LibElci.Create(UIParent,'Window','DynastyTycoon_MainWindow');
MainWindow:SetClampedToScreen(true);
MainWindow:SetPoint('CENTER');

local ArtScale = 1;
MainWindow:SetScale(ArtScale);

local ContentArea,SideBar,BackButton,HelpButton,ScanStatusBtn;

-- helper function for cutting up texture file.
local NewTexture = function( p,x,y,w,h )
	local t = p:CreateTexture();
	t:SetTexture('Interface\\AddOns\\'..ADDON_NAME..'\\Textures');
	t:SetTexCoord( x/1024, (x+w)/1024, y/128, (y+h)/128 );
	t:SetSize(w,h);
	return t;
end

function GUI:SetBackFunction(f)
	BackButton.OnClick = f;
	BackButton:Toggle( not not f );
end

do -- Tutorial stuff
local TutorialData;
local TutorialFrames = {};
function GUI:SetTutorialData(d)
	TutorialData = d;
	HelpButton:Toggle( not not d );
	GUI:HideTutorial()
end

local function GetFrame(i)
	local f = TutorialFrames[i];
	if not f then
		f = MainWindow:Create('Frame');
		f:SetBackdrop({
			bgFile = 'Interface/AddOns/DynastyCore/Media/Noise',
			edgeFile = "Interface/Buttons/WHITE8X8",
			edgeSize = 2,
		insets = {left=-2,right=-2,top=-2,bottom=-2},
		});
		f:SetFrameStrata("FULLSCREEN_DIALOG");
		f:SetFrameLevel(0)
		f:SetBackdropColor(0,0,0,0.7);
		f:SetBackdropBorderColor(1,0.8,0,1);
		f:SetShown(false);
		
		f:EnableMouse(true);
		
		f.Button = f:Create('Button',function()
			f:Hide();
		end);
		f.Button.OnEnter = function()
			f:SetBackdropColor(0,0,0,0);
			f:SetBackdropBorderColor(1,1,1,1);
			
			HelpPlate_TooltipHide();
			HelpPlateTooltip.ArrowRIGHT:Show();
			HelpPlateTooltip.ArrowGlowRIGHT:Show();
			HelpPlateTooltip:SetPoint("LEFT", f.Button, "RIGHT", 10, 0);
			HelpPlateTooltip.Text:SetText(f.Text or '')
			HelpPlateTooltip:Show();
		end
		f.Button.OnLeave = function()
			f:SetBackdropColor(0,0,0,0.7);
			f:SetBackdropBorderColor(1,0.8,0,1);
			HelpPlate_TooltipHide();
		end
		f.Button:SetBackdrop({});
		f.Button:SetFrameLevel(1)
		f.Button.Texture = f.Button:Create('Texture','Interface/COMMON/help-i');
		f.Button.Texture:SetPoint('CENTER');
		f.Button.Texture:SetSize(52,52);
		f.Button:SetColor(1,1,1,0.5);
		f.Button:SetPushedColor(1,1,1,-1);
		f.Button:SetPoint('CENTER');
		f.Button:SetSize(52,52);
		TutorialFrames[i] = f;
	end
	return f;
end
function GUI:ShowTutorial()
	self:HideTutorial();
	TutorialActive = true;
	if not TutorialData then return end
	local index = 1;
	for i,tip in pairs(TutorialData) do
		local f = GetFrame(i);
		local x,y,w,h,text,dir = unpack(tip);
		f:SetPoint('TOPLEFT', ContentArea, 'TOPLEFT', x,-y);
		f:SetSize(w,h);
		f.Text = text;
		f.Dir = dir;
		f:Show();
		index = index+1;
	end
end
function GUI:HideTutorial()
	TutorialActive = false;
	for i,f in pairs(TutorialFrames) do
		f:Hide();
	end
end
function GUI:ToggleTutorial()
	TutorialActive = not TutorialActive;
	if TutorialActive then
		self:ShowTutorial();
	else
		self:HideTutorial();
	end
end
end

function GUI:Load()
	
	MainWindow:SetSize(654,420);
	MainWindow.MinWidth = 654;
	MainWindow.MinHeight = 320;
	MainWindow:SetShown(false);
	MainWindow:Show();
	DynastyCore:StyleMainWindow(MainWindow, {
		IconX = 700,
		IconY = 0
	});
	
	for i = 1,2 do
		local btn = MainWindow:Create('Button');
		btn:SetSize(28,24);
		btn:SetBackdrop({
			bgFile = 'Interface/AddOns/DynastyCore/Media/Noise',
			edgeFile = "Interface/Buttons/WHITE8X8",
			edgeSize = 1,
		});
		btn:SetColor(0.6,0.3,0.15,1);
		btn:SetPushedColor(1,0.75,0.3,1);
		btn:SetBorderColor(0.36,0.18,0.09,0.6);
		btn:SetBorderPushedColor(0.6,0.36,0.18,0.6);
		
		local shadow = btn:CreateTexture();
		shadow:SetColorTexture(0,0,0,0.8);
		shadow:SetPoint('BOTTOMLEFT',1,-2);
		shadow:SetPoint('TOPRIGHT',1,-1);
		shadow:SetDrawLayer('BACKGROUND',-1);
		
		local gradient = btn:CreateTexture();
		gradient:SetAllPoints();
		gradient:SetTexture(1,1,1,1);
		gradient:SetGradientAlpha("VERTICAL",0,0,0,0.5,0,0,0,0);
		
		if i == 1 then -- back button
			btn:SetPoint('TOPRIGHT',-60,-32);
			btn.IconShadow = NewTexture(btn,740,0,40,40);
			btn.Icon = NewTexture(btn,740,0,40,40);
			BackButton = btn;
		else -- help button
			btn:SetPoint('TOPRIGHT',-30,-32);
			btn.IconShadow = NewTexture(btn,780,0,40,40);
			btn.Icon = NewTexture(btn,780,0,40,40);
			btn.OnClick = function()
				GUI:ToggleTutorial();
			end
			HelpButton = btn;
		end
		
		btn.Icon:SetPoint('CENTER');
		btn.Icon:SetSize( 20,20 );
		btn.IconShadow:SetPoint('CENTER',1,-1);
		btn.IconShadow:SetSize( 20,20 );
		btn.IconShadow:SetVertexColor(0,0,0,1);
	end
	
	--[[
	do -- Scan Status Button
	ScanStatusBtn = MainWindow:Create('Button',function()
		Tycoon:SelectModuleByName('Auctions');
	end);
	ScanStatusBtn:SetPoint('TOP',110,-30);
	ScanStatusBtn:SetSize(130,24);
	ScanStatusBtn:SetBackdrop({
		bgFile = 'Interface/AddOns/DynastyCore/Media/Noise',
		edgeFile = "Interface/Buttons/WHITE8X8",
		edgeSize = 1,
	});
	ScanStatusBtn:SetColor(0.6,0.3,0.15,1);
	ScanStatusBtn:SetPushedColor(1,0.75,0.3,1);
	ScanStatusBtn:SetBorderColor(0.36,0.18,0.09,0.6);
	ScanStatusBtn:SetBorderPushedColor(0.9,0.45,0.375,0.6);
	
	local shadow = ScanStatusBtn:CreateTexture();
	shadow:SetColorTexture(0,0,0,0.8);
	shadow:SetPoint('BOTTOMLEFT',1,-2);
	shadow:SetPoint('TOPRIGHT',1,-1);
	shadow:SetDrawLayer('BACKGROUND',-1);
	
	local gradient = ScanStatusBtn:CreateTexture();
	gradient:SetAllPoints();
	gradient:SetTexture(1,1,1,1);
	gradient:SetGradientAlpha("VERTICAL",0,0,0,0,0,0,0,0.5);
	
	local icon = NewTexture(ScanStatusBtn,820,0,40,40);
	icon:SetPoint('LEFT',0,4);
	icon:SetSize(36,36);
	--icon:SetVertexColor(0.5,0.8,1,1);
	icon:SetVertexColor(0.8,0.8,1,1);
	
	local text = ScanStatusBtn:Create('FontString');
	text:SetPoint('LEFT',38,1);
	text:SetPoint('RIGHT',-10,1);
	text:SetShadowColor(0,0,0,0.75);
	text:SetShadowOffset(1,-2);
	
	C_Timer.NewTicker(1,function()
		if not ScanStatusBtn:IsShown() then return end
		
		local e = Scanner:GetScanAge();
		if e == 0 then
			text:SetTextColor(1,0.3,0.3,1);
			text:SetText('Scan Needed!');
			return
		end
		
		local v = 0.7*min(1,e/3600);
		text:SetTextColor(0.3+v,0.3+(0.7-v),0.3,1);
		if e > 172800 then
			text:SetText(("%d Days Ago"):format(e/86400));
		elseif e > 3600 then
			text:SetText(("%d Hour%s Ago"):format(e/3600,e>7200 and's'or''));
		elseif e > 60 then
			text:SetText(("%d Minute%s Ago"):format(e/60,e>120 and's'or''));
		else
			text:SetText(("%d Second%s Ago"):format(e,e~=1 and's'or''));
		end
	end)._callback();
	
	end
	--]]
	
	-- Invisible container frame
	ContentArea = MainWindow:Create('Frame');
	ContentArea:SetPoint('TOPLEFT',17,-70);
	ContentArea:SetPoint('BOTTOMRIGHT',-17,18);
	ContentArea:SetBackdrop({});
	
	-- Side Bar
	SideBar = ContentArea:Create('Frame');
	SideBar:SetPoint('TOPLEFT',3,-3);
	SideBar:SetPoint('BOTTOM',0,1);
	SideBar:SetWidth(150);
	SideBar:SetBackdrop({});
	SideBar.Buttons = {};
	
	-- line break
	local Seperator = ContentArea:CreateTexture();
	Seperator:SetColorTexture(0.15,0.075,0.0325,1);
	Seperator:SetPoint('TOPLEFT',SideBar,'TOPRIGHT',2,3);
	Seperator:SetPoint('BOTTOM',0,-2);
	Seperator:SetWidth(1);
	
	-- Version
	local Version = ContentArea:Create('FontString',10,nil,1,1,1,0.25);
	Version:SetPoint('BOTTOMLEFT',10,5);
	Version:SetText(Tycoon:GetVersionString());
	Version:SetShadowColor(0,0,0,1);
	Version:SetShadowOffset(1,-1);
end

function GUI:Show()
	MainWindow:Show();
end
function GUI:Hide()
	MainWindow:Hide();
end

local Content;
function GUI:SetContent(f)
	if Content and Content ~= f then
		Content:Hide();
	end
	Content = f;
	Content:Show();
end

function GUI:NewContentFrame()
	local f = ContentArea:Create('Frame');
	f:SetPoint('TOPLEFT',SideBar,'TOPRIGHT',5,0);
	f:SetPoint('BOTTOMRIGHT',-3,1);
	return f;
end

function GUI:Update()
	
	-- Sidebar buttons
	local selected = Tycoon:GetSelectedModule();
	for i,name in pairs({'Farming','Crafting','Professions','Instances','Auctions'}) do
		local module,moduleIndex = Tycoon:GetModuleByName(name);
		local btn = SideBar.Buttons[i];
		if not btn then
			btn = SideBar:Create('Button', function(btn)
				Tycoon:SelectModule(moduleIndex)
			end)
			if i == 1 then
				btn:SetPoint('TOPLEFT');
			else
				btn:SetPoint('TOPLEFT',SideBar.Buttons[i-1],'BOTTOMLEFT',0,-2);
			end
			btn:SetPoint('RIGHT',0,0);
			btn:SetHeight(22);
			btn:SetColor(0.12,0.06,0.03,0.8);
			btn:SetPushedColor(0.3,0.15,0.075,0.8);
			btn:SetText(module.Name);
			btn.Text:SetFont('Fonts\\FRIZQT__.TTF', 11, '');
			btn.Text:SetShadowColor(0,0,0,1);
			btn.Text:SetShadowOffset(1,-1);
			btn.Text:SetJustifyH('LEFT');
			btn:SetTextPushedColor(1,0.75,0,1);
			
			btn.Icon = btn:CreateTexture()
			btn.Icon:SetPoint('RIGHT',-1,0);
			btn.Icon:SetSize(25,18);
			btn.Icon:SetTexCoord( 4/64, (4+56)/64, 12/64, (12+40)/64 );
			btn.Icon:SetGradientAlpha("HORIZONTAL",1,1,1,0,1,1,1,0.4);
			btn.Icon:SetDrawLayer('ARTWORK',2);
			btn.Icon:SetTexture('Interface/ICONS/'..(module.Icon));
			
			SideBar.Buttons[i] = btn;
		end
		btn.FocusLocked = module == selected;
		btn:Update();
	end
	
	--ScanStatusBtn.FocusLocked = (selected and selected.Name == 'Scanner');
	--ScanStatusBtn:Update();
end


