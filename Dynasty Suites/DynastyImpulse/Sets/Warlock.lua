﻿local ADDON_NAME, Impulse = ...;

Impulse:AddSet({
	Class = "WARLOCK",
	Name = "Demonology (PvE)",
	Creator = "Dynasty Addons",
	Description = "",
	Binds = {
		["SHIFT-5"] = "MULTIACTIONBAR1BUTTON5",
		["SHIFT-C"] = "ITEMCOMPARISONCYCLING",
		["NUMPAD3"] = "VEHICLENEXTSEAT",
		["SHIFT-P"] = "TOGGLECOLLECTIONS",
		["SHIFT-Z"] = "MULTIACTIONBAR2BUTTON12",
		["CTRL-0"] = "BONUSACTIONBUTTON10",
		["SHIFT-F3"] = "TARGETPARTYPET2",
		["SHIFT-MOUSEWHEELUP"] = "PREVIOUSACTIONPAGE",
		["F2"] = "TARGETPARTYMEMBER1",
		["SHIFT-X"] = "MULTIACTIONBAR1BUTTON7",
		["SHIFT-TAB"] = "TARGETPREVIOUSENEMY",
		["NUMPAD5"] = "VEHICLEEXIT",
		["BUTTON4"] = "TOGGLEAUTORUN",
		["LEFT"] = "TURNLEFT",
		["CTRL-MOUSEWHEELUP"] = "VEHICLEAIMINCREMENT",
		["SHIFT-S"] = "MULTIACTIONBAR2BUTTON2",
		["NUMPAD0"] = "JUMP",
		["SHIFT-6"] = "ACTIONPAGE6",
		["SHIFT-3"] = "MULTIACTIONBAR1BUTTON3",
		["END"] = "NEXTVIEW",
		["F5"] = "TARGETPARTYMEMBER4",
		["CTRL-F9"] = "SHAPESHIFTBUTTON9",
		["SHIFT-T"] = "PETATTACK",
		["MOUSEWHEELDOWN"] = "CAMERAZOOMOUT",
		["PRINTSCREEN"] = "SCREENSHOT",
		["SHIFT-J"] = "TOGGLEENCOUNTERJOURNAL",
		["CTRL-R"] = "TOGGLEFPS",
		["CTRL-F10"] = "SHAPESHIFTBUTTON10",
		["SHIFT-4"] = "MULTIACTIONBAR1BUTTON4",
		["PAGEDOWN"] = "CHATPAGEDOWN",
		["/"] = "OPENCHATSLASH",
		["NUMPADDIVIDE"] = "TOGGLERUN",
		["1"] = "ACTIONBUTTON1",
		["3"] = "ACTIONBUTTON3",
		["2"] = "ACTIONBUTTON2",
		["5"] = "ACTIONBUTTON5",
		["SHIFT-A"] = "MULTIACTIONBAR2BUTTON1",
		["7"] = "ACTIONBUTTON7",
		["6"] = "ACTIONBUTTON6",
		["8"] = "ACTIONBUTTON8",
		["A"] = "TURNLEFT",
		["SHIFT-PAGEDOWN"] = "CHATBOTTOM",
		["C"] = "TOGGLECHARACTER0",
		["B"] = "OPENALLBAGS",
		["E"] = "STRAFERIGHT",
		["D"] = "TURNRIGHT",
		["G"] = "TARGETLASTHOSTILE",
		["F"] = "MULTIACTIONBAR2BUTTON9",
		["CTRL-F6"] = "SHAPESHIFTBUTTON6",
		["H"] = "TOGGLECHARACTER4",
		["K"] = "TOGGLEPROFESSIONBOOK",
		["SHIFT-MOUSEWHEELDOWN"] = "NEXTACTIONPAGE",
		["M"] = "TOGGLEWORLDMAP",
		["L"] = "TOGGLEQUESTLOG",
		["O"] = "TOGGLESOCIAL",
		["N"] = "TOGGLETALENTS",
		["Q"] = "STRAFELEFT",
		["P"] = "TOGGLESPELLBOOK",
		["S"] = "MOVEBACKWARD",
		["R"] = "MULTIACTIONBAR2BUTTON10",
		["U"] = "TOGGLECHARACTER2",
		["CTRL-TAB"] = "TARGETNEARESTFRIEND",
		["W"] = "MOVEFORWARD",
		["V"] = "NAMEPLATES",
		["ESCAPE"] = "TOGGLEGAMEMENU",
		["X"] = "SITORSTAND",
		["Z"] = "TOGGLESHEATH",
		["SHIFT-E"] = "MULTIACTIONBAR2BUTTON7",
		["ALT-2"] = "MULTIACTIONBAR1BUTTON12",
		["CTRL-F3"] = "SHAPESHIFTBUTTON3",
		["SHIFT-1"] = "MULTIACTIONBAR1BUTTON1",
		["SHIFT-D"] = "MULTIACTIONBAR2BUTTON3",
		["SHIFT-W"] = "MULTIACTIONBAR2BUTTON6",
		["CTRL-6"] = "BONUSACTIONBUTTON6",
		["CTRL-PAGEUP"] = "COMBATLOGPAGEUP",
		["F12"] = "TOGGLEBACKPACK",
		["F11"] = "TOGGLEBAG4",
		["NUMLOCK"] = "TOGGLEAUTORUN",
		["CTRL-9"] = "BONUSACTIONBUTTON9",
		["F10"] = "TOGGLEBAG3",
		["ENTER"] = "OPENCHAT",
		["F1"] = "TARGETSELF",
		["ALT-1"] = "MULTIACTIONBAR1BUTTON11",
		["SHIFT-Q"] = "MULTIACTIONBAR2BUTTON5",
		["SPACE"] = "JUMP",
		["CTRL-F8"] = "SHAPESHIFTBUTTON8",
		["HOME"] = "PREVVIEW",
		["DELETE"] = "PITCHDOWN",
		["NUMPAD1"] = "VEHICLEPREVSEAT",
		["CTRL--"] = "MASTERVOLUMEDOWN",
		["4"] = "ACTIONBUTTON4",
		["CTRL-MOUSEWHEELDOWN"] = "VEHICLEAIMDECREMENT",
		["ALT-Z"] = "TOGGLEUI",
		["TAB"] = "TARGETNEARESTENEMY",
		["SHIFT-F5"] = "TARGETPARTYPET4",
		["CTRL-F1"] = "SHAPESHIFTBUTTON1",
		["CTRL-7"] = "BONUSACTIONBUTTON7",
		["MOUSEWHEELUP"] = "CAMERAZOOMIN",
		["F4"] = "TARGETPARTYMEMBER3",
		["SHIFT-UP"] = "PREVIOUSACTIONPAGE",
		["CTRL-I"] = "TOGGLEDUNGEONSANDRAIDS",
		["CTRL-F4"] = "SHAPESHIFTBUTTON4",
		["CTRL-F5"] = "SHAPESHIFTBUTTON5",
		["RIGHT"] = "TURNRIGHT",
		["DOWN"] = "MOVEBACKWARD",
		["CTRL-V"] = "ALLNAMEPLATES",
		["SHIFT-B"] = "TOGGLEBACKPACK",
		["F9"] = "TOGGLEBAG2",
		["CTRL-2"] = "ACTIONBUTTON11",
		["INSERT"] = "PITCHUP",
		["SHIFT-M"] = "TOGGLEBATTLEFIELDMINIMAP",
		["F8"] = "TOGGLEBAG1",
		["CTRL-3"] = "ACTIONBUTTON12",
		["SHIFT-R"] = "REPLY2",
		["SHIFT-F1"] = "TARGETPET",
		["CTRL-PAGEDOWN"] = "COMBATLOGPAGEDOWN",
		["CTRL-F7"] = "SHAPESHIFTBUTTON7",
		["UP"] = "MOVEFORWARD",
		["CTRL-1"] = "ACTIONBUTTON10",
		["CTRL-F2"] = "SHAPESHIFTBUTTON2",
		["NUMPADMINUS"] = "MINIMAPZOOMOUT",
		["SHIFT-I"] = "TOGGLEPETBOOK",
		["Y"] = "TOGGLEACHIEVEMENT",
		["SHIFT-Y"] = "TOGGLESTATISTICS",
		["SHIFT-F4"] = "TARGETPARTYPET3",
		["CTRL-8"] = "BONUSACTIONBUTTON8",
		["CTRL-SHIFT-TAB"] = "TARGETPREVIOUSFRIEND",
		["SHIFT-2"] = "MULTIACTIONBAR1BUTTON2",
		["SHIFT-SPACE"] = "TOGGLEWORLDSTATESCORES",
		["BUTTON3"] = "MOVEANDSTEER",
		["CTRL-SHIFT-PAGEDOWN"] = "COMBATLOGBOTTOM",
		["CTRL-="] = "MASTERVOLUMEUP",
		["F3"] = "TARGETPARTYMEMBER2",
		["J"] = "TOGGLEGUILDTAB",
		["I"] = "TOGGLEGROUPFINDER",
		["SHIFT-DOWN"] = "NEXTACTIONPAGE",
		["CTRL-M"] = "TOGGLEMUSIC",
		["SHIFT-O"] = "TOGGLECHANNELPULLOUT",
		["NUMPADPLUS"] = "MINIMAPZOOMIN",
		["CTRL-5"] = "BONUSACTIONBUTTON5",
		["SHIFT-F2"] = "TARGETPARTYPET1",
		["CTRL-S"] = "TOGGLESOUND",
		["PAGEUP"] = "CHATPAGEUP",
		["SHIFT-V"] = "ACTIONBUTTON9",
		["SHIFT-H"] = "MULTIACTIONBAR3BUTTON1",
	},
	Macros = {
		[1] = {"PetAtk",nil,"/petattack"},
		[2] = {"PetFollow",nil,"/petfollow"},
		[3] = {"PetMove",nil,"/petmoveto"},
		[4] = {"Trinket",nil,"#showtooltip\n/cast 13"},
	},
	Bars = {
		[1] = {"spell",157695},
		[2] = {"spell",105174},
		[3] = {"spell",193440},
		[4] = {"spell",603},
		[9] = {"spell",119898},
		[10] = {"macro",121},
		[11] = {"macro",122},
		[12] = {"macro",123},
		[25] = {"summonmount",268435455},
		[26] = {"spell",6201},
		[27] = {"spell",29893},
		[28] = {"spell",698},
		[29] = {"spell",126},
		[30] = {"spell",5697},
		[31] = {"spell",1122},
		[32] = {"spell",1098},
		[49] = {"spell",755},
		[50] = {"macro",124},
		[51] = {"spell",689},
		[53] = {"spell",104773},
		[54] = {"item",5512},
		[55] = {"spell",20707},
		[57] = {"spell",5782},
		[58] = {"spell",710},
		[60] = {"spell",111400},
		[61] = {"spell",104316},
		[62] = {"spell",111898},
		[63] = {"spell",18540},
		[65] = {"spell",30146},
		[67] = {"spell",193396},
		[71] = {"spell",1454},
		[72] = {"spell",111771},
	},
});
Impulse:AddSet({
	Class = "WARLOCK",
	Name = "Affliction (PvE)",
	Creator = "Dynasty Addons",
	Description = "",
	Binds = {
		["SHIFT-5"] = "MULTIACTIONBAR1BUTTON5",
		["SHIFT-C"] = "ACTIONBUTTON7",
		["NUMPAD3"] = "VEHICLENEXTSEAT",
		["SHIFT-P"] = "TOGGLECOLLECTIONS",
		["SHIFT-Z"] = "MULTIACTIONBAR2BUTTON12",
		["CTRL-0"] = "BONUSACTIONBUTTON10",
		["SHIFT-F3"] = "TARGETPARTYPET2",
		["SHIFT-MOUSEWHEELUP"] = "PREVIOUSACTIONPAGE",
		["F2"] = "TARGETPARTYMEMBER1",
		["SHIFT-X"] = "ACTIONBUTTON6",
		["SHIFT-TAB"] = "TARGETPREVIOUSENEMY",
		["NUMPAD5"] = "VEHICLEEXIT",
		["CTRL-2"] = "ACTIONBUTTON10",
		["LEFT"] = "TURNLEFT",
		["CTRL-MOUSEWHEELUP"] = "VEHICLEAIMINCREMENT",
		["SHIFT-S"] = "MULTIACTIONBAR2BUTTON2",
		["NUMPAD0"] = "JUMP",
		["SHIFT-6"] = "ACTIONPAGE6",
		["SHIFT-3"] = "MULTIACTIONBAR1BUTTON3",
		["END"] = "NEXTVIEW",
		["F5"] = "TARGETPARTYMEMBER4",
		["CTRL-F9"] = "SHAPESHIFTBUTTON9",
		["SHIFT-T"] = "PETATTACK",
		["MOUSEWHEELDOWN"] = "CAMERAZOOMOUT",
		["PRINTSCREEN"] = "SCREENSHOT",
		["SHIFT-J"] = "TOGGLEENCOUNTERJOURNAL",
		["CTRL-R"] = "TOGGLEFPS",
		["CTRL-F10"] = "SHAPESHIFTBUTTON10",
		["SHIFT-4"] = "MULTIACTIONBAR1BUTTON4",
		["PAGEDOWN"] = "CHATPAGEDOWN",
		["/"] = "OPENCHATSLASH",
		["NUMPADDIVIDE"] = "TOGGLERUN",
		["1"] = "ACTIONBUTTON1",
		["3"] = "ACTIONBUTTON3",
		["2"] = "ACTIONBUTTON2",
		["5"] = "ACTIONBUTTON5",
		["SHIFT-A"] = "MULTIACTIONBAR2BUTTON1",
		["8"] = "ACTIONBUTTON8",
		["A"] = "TURNLEFT",
		["SHIFT-PAGEDOWN"] = "CHATBOTTOM",
		["C"] = "TOGGLECHARACTER0",
		["B"] = "OPENALLBAGS",
		["E"] = "STRAFERIGHT",
		["D"] = "TURNRIGHT",
		["G"] = "TARGETLASTHOSTILE",
		["F"] = "MULTIACTIONBAR2BUTTON9",
		["CTRL-F6"] = "SHAPESHIFTBUTTON6",
		["H"] = "TOGGLECHARACTER4",
		["K"] = "TOGGLEPROFESSIONBOOK",
		["SHIFT-MOUSEWHEELDOWN"] = "NEXTACTIONPAGE",
		["M"] = "TOGGLEWORLDMAP",
		["L"] = "TOGGLEQUESTLOG",
		["O"] = "TOGGLESOCIAL",
		["N"] = "TOGGLETALENTS",
		["Q"] = "STRAFELEFT",
		["P"] = "TOGGLESPELLBOOK",
		["S"] = "MOVEBACKWARD",
		["R"] = "MULTIACTIONBAR2BUTTON10",
		["U"] = "TOGGLECHARACTER2",
		["CTRL-TAB"] = "TARGETNEARESTFRIEND",
		["W"] = "MOVEFORWARD",
		["V"] = "NAMEPLATES",
		["ESCAPE"] = "TOGGLEGAMEMENU",
		["X"] = "SITORSTAND",
		["Z"] = "TOGGLESHEATH",
		["SHIFT-E"] = "MULTIACTIONBAR2BUTTON7",
		["NUMPAD1"] = "VEHICLEPREVSEAT",
		["CTRL-F3"] = "SHAPESHIFTBUTTON3",
		["SHIFT-1"] = "MULTIACTIONBAR1BUTTON1",
		["SHIFT-D"] = "MULTIACTIONBAR2BUTTON3",
		["SHIFT-W"] = "MULTIACTIONBAR2BUTTON6",
		["CTRL-6"] = "BONUSACTIONBUTTON6",
		["CTRL-PAGEUP"] = "COMBATLOGPAGEUP",
		["F12"] = "TOGGLEBACKPACK",
		["F11"] = "TOGGLEBAG4",
		["NUMLOCK"] = "TOGGLEAUTORUN",
		["CTRL-9"] = "BONUSACTIONBUTTON9",
		["F10"] = "TOGGLEBAG3",
		["ENTER"] = "OPENCHAT",
		["F1"] = "TARGETSELF",
		["SHIFT-Q"] = "MULTIACTIONBAR2BUTTON5",
		["SPACE"] = "JUMP",
		["CTRL-F8"] = "SHAPESHIFTBUTTON8",
		["HOME"] = "PREVVIEW",
		["DELETE"] = "PITCHDOWN",
		["CTRL-F5"] = "SHAPESHIFTBUTTON5",
		["CTRL-S"] = "TOGGLESOUND",
		["4"] = "ACTIONBUTTON4",
		["ALT-Z"] = "TOGGLEUI",
		["RIGHT"] = "TURNRIGHT",
		["SHIFT-F5"] = "TARGETPARTYPET4",
		["CTRL-F1"] = "SHAPESHIFTBUTTON1",
		["CTRL-MOUSEWHEELDOWN"] = "VEHICLEAIMDECREMENT",
		["MOUSEWHEELUP"] = "CAMERAZOOMIN",
		["F4"] = "TARGETPARTYMEMBER3",
		["SHIFT-F2"] = "TARGETPARTYPET1",
		["CTRL-I"] = "TOGGLEDUNGEONSANDRAIDS",
		["CTRL-F4"] = "SHAPESHIFTBUTTON4",
		["I"] = "TOGGLEGROUPFINDER",
		["F9"] = "TOGGLEBAG2",
		["CTRL-7"] = "BONUSACTIONBUTTON7",
		["CTRL-V"] = "ALLNAMEPLATES",
		["BUTTON4"] = "TOGGLEAUTORUN",
		["SHIFT-B"] = "TOGGLEBACKPACK",
		["SHIFT-I"] = "TOGGLEPETBOOK",
		["CTRL-PAGEDOWN"] = "COMBATLOGPAGEDOWN",
		["J"] = "TOGGLEGUILDTAB",
		["F8"] = "TOGGLEBAG1",
		["CTRL-3"] = "ACTIONBUTTON11",
		["SHIFT-R"] = "REPLY2",
		["SHIFT-F1"] = "TARGETPET",
		["CTRL-8"] = "BONUSACTIONBUTTON8",
		["CTRL-F7"] = "SHAPESHIFTBUTTON7",
		["SHIFT-SPACE"] = "TOGGLEWORLDSTATESCORES",
		["CTRL-1"] = "ACTIONBUTTON9",
		["UP"] = "MOVEFORWARD",
		["NUMPADMINUS"] = "MINIMAPZOOMOUT",
		["CTRL-F2"] = "SHAPESHIFTBUTTON2",
		["INSERT"] = "PITCHUP",
		["Y"] = "TOGGLEACHIEVEMENT",
		["SHIFT-Y"] = "TOGGLESTATISTICS",
		["SHIFT-F4"] = "TARGETPARTYPET3",
		["CTRL-SHIFT-TAB"] = "TARGETPREVIOUSFRIEND",
		["SHIFT-2"] = "MULTIACTIONBAR1BUTTON2",
		["SHIFT-UP"] = "PREVIOUSACTIONPAGE",
		["BUTTON3"] = "MOVEANDSTEER",
		["CTRL-SHIFT-PAGEDOWN"] = "COMBATLOGBOTTOM",
		["CTRL-="] = "MASTERVOLUMEUP",
		["F3"] = "TARGETPARTYMEMBER2",
		["SHIFT-O"] = "TOGGLECHANNELPULLOUT",
		["DOWN"] = "MOVEBACKWARD",
		["SHIFT-DOWN"] = "NEXTACTIONPAGE",
		["CTRL-M"] = "TOGGLEMUSIC",
		["CTRL-4"] = "ACTIONBUTTON12",
		["SHIFT-M"] = "TOGGLEBATTLEFIELDMINIMAP",
		["CTRL-5"] = "BONUSACTIONBUTTON5",
		["NUMPADPLUS"] = "MINIMAPZOOMIN",
		["TAB"] = "TARGETNEARESTENEMY",
		["PAGEUP"] = "CHATPAGEUP",
		["CTRL--"] = "MASTERVOLUMEDOWN",
		["SHIFT-H"] = "MULTIACTIONBAR3BUTTON1",
	},
	Macros = {
		[1] = {"PetAtk",nil,"/petattack"},
		[2] = {"PetFollow",nil,"/petfollow"},
		[3] = {"PetMove",nil,"/petmoveto"},
		[4] = {"Trinket",nil,"#showtooltip\n/cast 13"},
	},
	Bars = {
		[1] = {"spell",980},
		[2] = {"spell",172},
		[3] = {"spell",63106},
		[4] = {"spell",30108},
		[6] = {"spell",205178},
		[7] = {"spell",216698},
		[9] = {"spell",755},
		[10] = {"spell",710},
		[11] = {"spell",1098},
		[12] = {"spell",20707},
		[25] = {"summonmount",268435455},
		[26] = {"spell",5697},
		[27] = {"spell",126},
		[29] = {"spell",6201},
		[30] = {"spell",29893},
		[31] = {"spell",698},
		[33] = {"spell",1122},
		[34] = {"spell",111896},
		[35] = {"spell",111895},
		[36] = {"spell",111859},
		[49] = {"spell",18540},
		[50] = {"spell",111897},
		[51] = {"macro",124},
		[53] = {"spell",108416},
		[54] = {"spell",104773},
		[55] = {"item",5512},
		[57] = {"spell",5782},
		[58] = {"spell",111771},
		[61] = {"spell",689},
		[62] = {"spell",1454},
		[63] = {"spell",27243},
		[64] = {"spell",119898},
	},
});
Impulse:AddSet({
	Class = "WARLOCK",
	Name = "Destruction (PvE)",
	Creator = "Dynasty Addons",
	Description = "",
	Binds = {
		["SHIFT-5"] = "MULTIACTIONBAR1BUTTON5",
		["SHIFT-C"] = "ITEMCOMPARISONCYCLING",
		["NUMPAD3"] = "VEHICLENEXTSEAT",
		["SHIFT-P"] = "TOGGLECOLLECTIONS",
		["CTRL-0"] = "BONUSACTIONBUTTON10",
		["SHIFT-F3"] = "TARGETPARTYPET2",
		["SHIFT-MOUSEWHEELUP"] = "PREVIOUSACTIONPAGE",
		["F2"] = "TARGETPARTYMEMBER1",
		["SHIFT-X"] = "ACTIONBUTTON6",
		["SHIFT-TAB"] = "TARGETPREVIOUSENEMY",
		["NUMPAD5"] = "VEHICLEEXIT",
		["BUTTON4"] = "TOGGLEAUTORUN",
		["LEFT"] = "TURNLEFT",
		["CTRL-MOUSEWHEELUP"] = "VEHICLEAIMINCREMENT",
		["SHIFT-S"] = "MULTIACTIONBAR2BUTTON2",
		["NUMPAD0"] = "JUMP",
		["SHIFT-6"] = "ACTIONPAGE6",
		["SHIFT-3"] = "MULTIACTIONBAR1BUTTON3",
		["END"] = "NEXTVIEW",
		["F5"] = "TARGETPARTYMEMBER4",
		["CTRL-F9"] = "SHAPESHIFTBUTTON9",
		["SHIFT-T"] = "PETATTACK",
		["MOUSEWHEELDOWN"] = "CAMERAZOOMOUT",
		["PRINTSCREEN"] = "SCREENSHOT",
		["SHIFT-J"] = "TOGGLEENCOUNTERJOURNAL",
		["CTRL-R"] = "TOGGLEFPS",
		["CTRL-F10"] = "SHAPESHIFTBUTTON10",
		["SHIFT-4"] = "MULTIACTIONBAR1BUTTON4",
		["PAGEDOWN"] = "CHATPAGEDOWN",
		["/"] = "OPENCHATSLASH",
		["NUMPADDIVIDE"] = "TOGGLERUN",
		["1"] = "ACTIONBUTTON1",
		["3"] = "ACTIONBUTTON3",
		["2"] = "ACTIONBUTTON2",
		["RIGHT"] = "TURNRIGHT",
		["SHIFT-A"] = "MULTIACTIONBAR2BUTTON1",
		["7"] = "ACTIONBUTTON7",
		["9"] = "ACTIONBUTTON9",
		["8"] = "ACTIONBUTTON8",
		["A"] = "TURNLEFT",
		["SHIFT-PAGEDOWN"] = "CHATBOTTOM",
		["C"] = "TOGGLECHARACTER0",
		["B"] = "OPENALLBAGS",
		["E"] = "STRAFERIGHT",
		["D"] = "TURNRIGHT",
		["G"] = "TARGETLASTHOSTILE",
		["F"] = "MULTIACTIONBAR2BUTTON9",
		["CTRL-F6"] = "SHAPESHIFTBUTTON6",
		["H"] = "TOGGLECHARACTER4",
		["K"] = "TOGGLEPROFESSIONBOOK",
		["SHIFT-MOUSEWHEELDOWN"] = "NEXTACTIONPAGE",
		["M"] = "TOGGLEWORLDMAP",
		["L"] = "TOGGLEQUESTLOG",
		["O"] = "TOGGLESOCIAL",
		["N"] = "TOGGLETALENTS",
		["Q"] = "STRAFELEFT",
		["P"] = "TOGGLESPELLBOOK",
		["S"] = "MOVEBACKWARD",
		["R"] = "MULTIACTIONBAR2BUTTON10",
		["U"] = "TOGGLECHARACTER2",
		["CTRL-TAB"] = "TARGETNEARESTFRIEND",
		["W"] = "MOVEFORWARD",
		["V"] = "NAMEPLATES",
		["ESCAPE"] = "TOGGLEGAMEMENU",
		["X"] = "SITORSTAND",
		["Z"] = "TOGGLESHEATH",
		["SHIFT-E"] = "MULTIACTIONBAR2BUTTON7",
		["ALT-2"] = "MULTIACTIONBAR1BUTTON12",
		["CTRL-F3"] = "SHAPESHIFTBUTTON3",
		["SHIFT-1"] = "MULTIACTIONBAR1BUTTON1",
		["SHIFT-D"] = "MULTIACTIONBAR2BUTTON3",
		["SHIFT-W"] = "MULTIACTIONBAR2BUTTON6",
		["INSERT"] = "PITCHUP",
		["CTRL-PAGEUP"] = "COMBATLOGPAGEUP",
		["F12"] = "TOGGLEBACKPACK",
		["F11"] = "TOGGLEBAG4",
		["NUMLOCK"] = "TOGGLEAUTORUN",
		["CTRL-9"] = "BONUSACTIONBUTTON9",
		["F10"] = "TOGGLEBAG3",
		["CTRL-F2"] = "SHAPESHIFTBUTTON2",
		["F1"] = "TARGETSELF",
		["ALT-1"] = "MULTIACTIONBAR1BUTTON11",
		["SHIFT-Q"] = "MULTIACTIONBAR2BUTTON5",
		["SPACE"] = "JUMP",
		["CTRL-F8"] = "SHAPESHIFTBUTTON8",
		["DELETE"] = "PITCHDOWN",
		["HOME"] = "PREVVIEW",
		["NUMPAD1"] = "VEHICLEPREVSEAT",
		["CTRL-S"] = "TOGGLESOUND",
		["4"] = "ACTIONBUTTON4",
		["CTRL-MOUSEWHEELDOWN"] = "VEHICLEAIMDECREMENT",
		["TAB"] = "TARGETNEARESTENEMY",
		["ALT-Z"] = "TOGGLEUI",
		["CTRL-8"] = "BONUSACTIONBUTTON8",
		["SHIFT-F5"] = "TARGETPARTYPET4",
		["CTRL-F1"] = "SHAPESHIFTBUTTON1",
		["F4"] = "TARGETPARTYMEMBER3",
		["MOUSEWHEELUP"] = "CAMERAZOOMIN",
		["CTRL-6"] = "BONUSACTIONBUTTON6",
		["CTRL-I"] = "TOGGLEDUNGEONSANDRAIDS",
		["CTRL-F5"] = "SHAPESHIFTBUTTON5",
		["CTRL-F4"] = "SHAPESHIFTBUTTON4",
		["5"] = "ACTIONBUTTON5",
		["J"] = "TOGGLEGUILDTAB",
		["SHIFT-B"] = "TOGGLEBACKPACK",
		["CTRL-V"] = "ALLNAMEPLATES",
		["CTRL-7"] = "BONUSACTIONBUTTON7",
		["DOWN"] = "MOVEBACKWARD",
		["F9"] = "TOGGLEBAG2",
		["SHIFT-UP"] = "PREVIOUSACTIONPAGE",
		["CTRL-2"] = "ACTIONBUTTON11",
		["F8"] = "TOGGLEBAG1",
		["CTRL-3"] = "ACTIONBUTTON12",
		["SHIFT-R"] = "REPLY2",
		["SHIFT-F1"] = "TARGETPET",
		["UP"] = "MOVEFORWARD",
		["CTRL-F7"] = "SHAPESHIFTBUTTON7",
		["ENTER"] = "OPENCHAT",
		["CTRL-1"] = "ACTIONBUTTON10",
		["SHIFT-I"] = "TOGGLEPETBOOK",
		["NUMPADMINUS"] = "MINIMAPZOOMOUT",
		["Y"] = "TOGGLEACHIEVEMENT",
		["SHIFT-Y"] = "TOGGLESTATISTICS",
		["SHIFT-F4"] = "TARGETPARTYPET3",
		["CTRL-PAGEDOWN"] = "COMBATLOGPAGEDOWN",
		["CTRL-SHIFT-PAGEDOWN"] = "COMBATLOGBOTTOM",
		["CTRL-SHIFT-TAB"] = "TARGETPREVIOUSFRIEND",
		["SHIFT-2"] = "MULTIACTIONBAR1BUTTON2",
		["SHIFT-M"] = "TOGGLEBATTLEFIELDMINIMAP",
		["BUTTON3"] = "MOVEANDSTEER",
		["SHIFT-SPACE"] = "TOGGLEWORLDSTATESCORES",
		["CTRL-="] = "MASTERVOLUMEUP",
		["F3"] = "TARGETPARTYMEMBER2",
		["I"] = "TOGGLEGROUPFINDER",
		["CTRL-4"] = "BONUSACTIONBUTTON4",
		["SHIFT-DOWN"] = "NEXTACTIONPAGE",
		["CTRL-M"] = "TOGGLEMUSIC",
		["SHIFT-O"] = "TOGGLECHANNELPULLOUT",
		["NUMPADPLUS"] = "MINIMAPZOOMIN",
		["CTRL-5"] = "BONUSACTIONBUTTON5",
		["SHIFT-F2"] = "TARGETPARTYPET1",
		["CTRL--"] = "MASTERVOLUMEDOWN",
		["PAGEUP"] = "CHATPAGEUP",
		["SHIFT-V"] = "FRIENDNAMEPLATES",
		["SHIFT-H"] = "MULTIACTIONBAR3BUTTON1",
	},
	Macros = {
		[1] = {"PetAtk",nil,"/petattack"},
		[2] = {"PetFollow",nil,"/petfollow"},
		[3] = {"PetMove",nil,"/petmoveto"},
		[4] = {"Trinket",nil,"#showtooltip\n/cast 13"},
	},
	Bars = {
		[1] = {"spell",348},
		[2] = {"spell",17962},
		[3] = {"spell",29722},
		[4] = {"spell",5740},
		[6] = {"spell",80240},
		[10] = {"macro",121},
		[11] = {"macro",122},
		[12] = {"macro",123},
		[25] = {"summonmount",268435455},
		[26] = {"spell",29893},
		[27] = {"spell",698},
		[28] = {"spell",1098},
		[30] = {"spell",126},
		[31] = {"spell",5697},
		[33] = {"spell",6201},
		[34] = {"spell",20707},
		[36] = {"spell",1122},
		[49] = {"item",5512},
		[50] = {"macro",124},
		[51] = {"spell",111771},
		[53] = {"spell",104773},
		[54] = {"spell",108416},
		[55] = {"spell",119898},
		[57] = {"spell",5782},
		[58] = {"spell",710},
		[61] = {"spell",116858},
		[62] = {"spell",18540},
		[63] = {"spell",111859},
		[65] = {"spell",688},
		[71] = {"spell",1454},
		[72] = {"spell",755},
	},
});
Impulse:AddSet({
	Class = "WARLOCK",
	Name = "Affliction (Leveling)",
	Creator = "Dynasty Addons",
	Description = "",
	Binds = {
		["SHIFT-5"] = "MULTIACTIONBAR1BUTTON5",
		["SHIFT-C"] = "ACTIONBUTTON7",
		["NUMPAD3"] = "VEHICLENEXTSEAT",
		["SHIFT-P"] = "TOGGLECOLLECTIONS",
		["SHIFT-Z"] = "MULTIACTIONBAR2BUTTON12",
		["CTRL-0"] = "BONUSACTIONBUTTON10",
		["SHIFT-F3"] = "TARGETPARTYPET2",
		["SHIFT-MOUSEWHEELUP"] = "PREVIOUSACTIONPAGE",
		["F2"] = "TARGETPARTYMEMBER1",
		["SHIFT-X"] = "ACTIONBUTTON6",
		["SHIFT-TAB"] = "TARGETPREVIOUSENEMY",
		["NUMPAD5"] = "VEHICLEEXIT",
		["CTRL-2"] = "ACTIONBUTTON10",
		["LEFT"] = "TURNLEFT",
		["CTRL-MOUSEWHEELUP"] = "VEHICLEAIMINCREMENT",
		["SHIFT-S"] = "MULTIACTIONBAR2BUTTON2",
		["NUMPAD0"] = "JUMP",
		["SHIFT-6"] = "ACTIONPAGE6",
		["SHIFT-3"] = "MULTIACTIONBAR1BUTTON3",
		["END"] = "NEXTVIEW",
		["F5"] = "TARGETPARTYMEMBER4",
		["CTRL-F9"] = "SHAPESHIFTBUTTON9",
		["SHIFT-T"] = "PETATTACK",
		["MOUSEWHEELDOWN"] = "CAMERAZOOMOUT",
		["PRINTSCREEN"] = "SCREENSHOT",
		["SHIFT-J"] = "TOGGLEENCOUNTERJOURNAL",
		["CTRL-R"] = "TOGGLEFPS",
		["CTRL-F10"] = "SHAPESHIFTBUTTON10",
		["SHIFT-4"] = "MULTIACTIONBAR1BUTTON4",
		["PAGEDOWN"] = "CHATPAGEDOWN",
		["/"] = "OPENCHATSLASH",
		["NUMPADDIVIDE"] = "TOGGLERUN",
		["1"] = "ACTIONBUTTON1",
		["3"] = "ACTIONBUTTON3",
		["2"] = "ACTIONBUTTON2",
		["5"] = "ACTIONBUTTON5",
		["SHIFT-A"] = "MULTIACTIONBAR2BUTTON1",
		["8"] = "ACTIONBUTTON8",
		["A"] = "TURNLEFT",
		["SHIFT-PAGEDOWN"] = "CHATBOTTOM",
		["C"] = "TOGGLECHARACTER0",
		["B"] = "OPENALLBAGS",
		["E"] = "STRAFERIGHT",
		["D"] = "TURNRIGHT",
		["G"] = "TARGETLASTHOSTILE",
		["F"] = "MULTIACTIONBAR2BUTTON9",
		["CTRL-F6"] = "SHAPESHIFTBUTTON6",
		["H"] = "TOGGLECHARACTER4",
		["K"] = "TOGGLEPROFESSIONBOOK",
		["SHIFT-MOUSEWHEELDOWN"] = "NEXTACTIONPAGE",
		["M"] = "TOGGLEWORLDMAP",
		["L"] = "TOGGLEQUESTLOG",
		["O"] = "TOGGLESOCIAL",
		["N"] = "TOGGLETALENTS",
		["Q"] = "STRAFELEFT",
		["P"] = "TOGGLESPELLBOOK",
		["S"] = "MOVEBACKWARD",
		["R"] = "MULTIACTIONBAR2BUTTON10",
		["U"] = "TOGGLECHARACTER2",
		["CTRL-TAB"] = "TARGETNEARESTFRIEND",
		["W"] = "MOVEFORWARD",
		["V"] = "NAMEPLATES",
		["ESCAPE"] = "TOGGLEGAMEMENU",
		["X"] = "SITORSTAND",
		["Z"] = "TOGGLESHEATH",
		["SHIFT-E"] = "MULTIACTIONBAR2BUTTON7",
		["NUMPAD1"] = "VEHICLEPREVSEAT",
		["CTRL-F3"] = "SHAPESHIFTBUTTON3",
		["SHIFT-1"] = "MULTIACTIONBAR1BUTTON1",
		["SHIFT-D"] = "MULTIACTIONBAR2BUTTON3",
		["SHIFT-W"] = "MULTIACTIONBAR2BUTTON6",
		["CTRL-6"] = "BONUSACTIONBUTTON6",
		["CTRL-PAGEUP"] = "COMBATLOGPAGEUP",
		["F12"] = "TOGGLEBACKPACK",
		["F11"] = "TOGGLEBAG4",
		["NUMLOCK"] = "TOGGLEAUTORUN",
		["CTRL-9"] = "BONUSACTIONBUTTON9",
		["F10"] = "TOGGLEBAG3",
		["ENTER"] = "OPENCHAT",
		["F1"] = "TARGETSELF",
		["SHIFT-Q"] = "MULTIACTIONBAR2BUTTON5",
		["SPACE"] = "JUMP",
		["CTRL-F8"] = "SHAPESHIFTBUTTON8",
		["HOME"] = "PREVVIEW",
		["DELETE"] = "PITCHDOWN",
		["4"] = "ACTIONBUTTON4",
		["CTRL-S"] = "TOGGLESOUND",
		["RIGHT"] = "TURNRIGHT",
		["ALT-Z"] = "TOGGLEUI",
		["CTRL-MOUSEWHEELDOWN"] = "VEHICLEAIMDECREMENT",
		["SHIFT-F5"] = "TARGETPARTYPET4",
		["CTRL-F1"] = "SHAPESHIFTBUTTON1",
		["F4"] = "TARGETPARTYMEMBER3",
		["MOUSEWHEELUP"] = "CAMERAZOOMIN",
		["SHIFT-F2"] = "TARGETPARTYPET1",
		["TAB"] = "TARGETNEARESTENEMY",
		["CTRL-I"] = "TOGGLEDUNGEONSANDRAIDS",
		["CTRL-F4"] = "SHAPESHIFTBUTTON4",
		["I"] = "TOGGLEGROUPFINDER",
		["F9"] = "TOGGLEBAG2",
		["CTRL-7"] = "BONUSACTIONBUTTON7",
		["CTRL-V"] = "ALLNAMEPLATES",
		["BUTTON4"] = "TOGGLEAUTORUN",
		["SHIFT-B"] = "TOGGLEBACKPACK",
		["CTRL-PAGEDOWN"] = "COMBATLOGPAGEDOWN",
		["SHIFT-I"] = "TOGGLEPETBOOK",
		["SHIFT-UP"] = "PREVIOUSACTIONPAGE",
		["F8"] = "TOGGLEBAG1",
		["CTRL-3"] = "ACTIONBUTTON11",
		["SHIFT-R"] = "REPLY2",
		["SHIFT-F1"] = "TARGETPET",
		["CTRL-8"] = "BONUSACTIONBUTTON8",
		["CTRL-F7"] = "SHAPESHIFTBUTTON7",
		["SHIFT-SPACE"] = "TOGGLEWORLDSTATESCORES",
		["CTRL-1"] = "ACTIONBUTTON9",
		["UP"] = "MOVEFORWARD",
		["NUMPADMINUS"] = "MINIMAPZOOMOUT",
		["CTRL-F2"] = "SHAPESHIFTBUTTON2",
		["INSERT"] = "PITCHUP",
		["Y"] = "TOGGLEACHIEVEMENT",
		["SHIFT-Y"] = "TOGGLESTATISTICS",
		["SHIFT-F4"] = "TARGETPARTYPET3",
		["CTRL-SHIFT-TAB"] = "TARGETPREVIOUSFRIEND",
		["SHIFT-2"] = "MULTIACTIONBAR1BUTTON2",
		["J"] = "TOGGLEGUILDTAB",
		["BUTTON3"] = "MOVEANDSTEER",
		["CTRL-SHIFT-PAGEDOWN"] = "COMBATLOGBOTTOM",
		["CTRL-="] = "MASTERVOLUMEUP",
		["F3"] = "TARGETPARTYMEMBER2",
		["SHIFT-O"] = "TOGGLECHANNELPULLOUT",
		["DOWN"] = "MOVEBACKWARD",
		["SHIFT-DOWN"] = "NEXTACTIONPAGE",
		["CTRL-M"] = "TOGGLEMUSIC",
		["CTRL-4"] = "ACTIONBUTTON12",
		["SHIFT-M"] = "TOGGLEBATTLEFIELDMINIMAP",
		["CTRL-5"] = "BONUSACTIONBUTTON5",
		["NUMPADPLUS"] = "MINIMAPZOOMIN",
		["CTRL-F5"] = "SHAPESHIFTBUTTON5",
		["PAGEUP"] = "CHATPAGEUP",
		["CTRL--"] = "MASTERVOLUMEDOWN",
		["SHIFT-H"] = "MULTIACTIONBAR3BUTTON1",
	},
	Macros = {
		[1] = {"PetAtk",nil,"/petattack\n"},
		[2] = {"PetFollow",nil,"/petfollow\n"},
		[3] = {"PetMove",nil,"/petmoveto\n"},
		[4] = {"Trinket",nil,"#showtooltip\n/cast 13\n"},
	},
	Bars = {
		[1] = {"spell",980},
		[2] = {"spell",172},
		[3] = {"spell",63106},
		[4] = {"spell",30108},
		[6] = {"spell",205179},
		[7] = {"spell",216698},
		[9] = {"spell",755},
		[10] = {"spell",710},
		[11] = {"spell",1098},
		[12] = {"spell",20707},
		[25] = {"summonmount",268435455},
		[26] = {"spell",5697},
		[27] = {"spell",126},
		[29] = {"spell",6201},
		[30] = {"spell",29893},
		[31] = {"spell",698},
		[33] = {"spell",1122},
		[37] = {"spell",688},
		[38] = {"spell",697},
		[39] = {"spell",691},
		[40] = {"spell",712},
		[49] = {"spell",18540},
		[51] = {"macro",124},
		[53] = {"spell",104773},
		[54] = {"item",5512},
		[55] = {"spell",111771},
		[57] = {"spell",5782},
		[58] = {"spell",119898},
		[60] = {"spell",111400},
		[61] = {"spell",198590},
		[62] = {"spell",1454},
		[63] = {"spell",27243},
	},
});