local ADDON_NAME, Tycoon = ...;

local EventHandler = DynastyCore.EventHandler;
local GUI = Tycoon.GUI;
local Scanner = Tycoon.Scanner;
local AucDB = Tycoon.AucDB;

_G.DynastyTycoon = Tycoon; -- TODO: remove

local GSaved;
local Saved;

local VERSION_STRING = '2.0.1'

EventHandler:Register('ADDON_LOADED',function(name)
	if name ~= ADDON_NAME then return end
	
	GSaved = DynastyTycoon_GSaved or {};
	DynastyTycoon_GSaved = GSaved;
	
	GSaved.Version = VERSION_STRING;
	
	if not GSaved.AucData then
		GSaved.AucData = AucDB:Expose();
	end
	AucDB:SetDB( GSaved.AucData );
	Tycoon:SelectValueSource(GSaved.ValueSource);
	Scanner:LoadScanInfo();
	
	GUI:Load();
	GUI:Update();
	
	Tycoon:SelectModuleByName('Auctions');
	
	return true;
end);

function Tycoon:GetSaved(global)
	return global and GSaved or Saved;
end

EventHandler:Register('DYNASTY_ADDON_SELECTED',function(addon)
	if addon == ADDON_NAME then
		GUI:Show();
	end
end);

function Tycoon:GetVersionString()
	return VERSION_STRING;
end

local Modules = {};
local SelectedModule = nil;
function Tycoon:RegisterModule(m)
	m.Name = m.Name or '';
	m.Icon = m.Icon or '';
	m.Index = #Modules+1;
	Modules[m.Index] = m;
end
function Tycoon:GetModules()
	return Modules;
end
function Tycoon:GetModuleByName(n)
	for i = 1,#Modules do
		if Modules[i].Name:lower() == n:lower() then
			return Modules[i],i;
		end
	end
end
function Tycoon:SelectModuleByName(n)
	self:SelectModule( select(2,self:GetModuleByName(n)) )
end
function Tycoon:SelectModule(i)
	if SelectedModule then
		SelectedModule:Deactivate();
	end
	GUI:SetBackFunction(nil);
	GUI:SetTutorialData(nil);
	if not i then return end
	SelectedModule = Modules[i];
	SelectedModule:Activate();
	GUI:Update();
end
function Tycoon:GetSelectedModule()
	return SelectedModule;
end
-- warlords-only toggle?


--[[
Saved Scan Info (time/info stats/etc)
AucDB:Archive() / ArchiveLimit = 1
Farming route builder

Dungeon Routes

Auctions (Buy)
	






--]]