﻿local ADDON_NAME, Impulse = ...;

Impulse:AddSet({
	Class = "ROGUE",
	Name = "Outlaw (PvE)",
	Creator = "Dynasty Addons",
	Description = "",
	Binds = {
		["SHIFT-5"] = "MULTIACTIONBAR1BUTTON5",
		["SHIFT-C"] = "ITEMCOMPARISONCYCLING",
		["NUMPAD3"] = "VEHICLENEXTSEAT",
		["SHIFT-P"] = "TOGGLECOLLECTIONS",
		["SHIFT-Z"] = "MULTIACTIONBAR2BUTTON12",
		["CTRL-0"] = "BONUSACTIONBUTTON10",
		["SHIFT-I"] = "TOGGLEPETBOOK",
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
		["SHIFT-T"] = "MULTIACTIONBAR2BUTTON11",
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
		["F"] = "MULTIACTIONBAR2BUTTON5",
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
		["R"] = "MULTIACTIONBAR2BUTTON6",
		["U"] = "TOGGLECHARACTER2",
		["CTRL-TAB"] = "TARGETNEARESTFRIEND",
		["W"] = "MOVEFORWARD",
		["V"] = "NAMEPLATES",
		["ESCAPE"] = "TOGGLEGAMEMENU",
		["X"] = "SITORSTAND",
		["Z"] = "TOGGLESHEATH",
		["SHIFT-E"] = "MULTIACTIONBAR2BUTTON10",
		["NUMPAD1"] = "VEHICLEPREVSEAT",
		["CTRL-F3"] = "SHAPESHIFTBUTTON3",
		["SHIFT-1"] = "MULTIACTIONBAR1BUTTON1",
		["SHIFT-D"] = "MULTIACTIONBAR2BUTTON3",
		["SHIFT-W"] = "MULTIACTIONBAR2BUTTON9",
		["CTRL-6"] = "BONUSACTIONBUTTON6",
		["CTRL-PAGEUP"] = "COMBATLOGPAGEUP",
		["F12"] = "TOGGLEBACKPACK",
		["F11"] = "TOGGLEBAG4",
		["NUMLOCK"] = "TOGGLEAUTORUN",
		["CTRL-9"] = "BONUSACTIONBUTTON9",
		["F10"] = "TOGGLEBAG3",
		["ENTER"] = "OPENCHAT",
		["F1"] = "TARGETSELF",
		["SHIFT-Q"] = "MULTIACTIONBAR2BUTTON8",
		["SPACE"] = "JUMP",
		["CTRL-F8"] = "SHAPESHIFTBUTTON8",
		["HOME"] = "PREVVIEW",
		["SHIFT-H"] = "MULTIACTIONBAR3BUTTON1",
		["CTRL--"] = "MASTERVOLUMEDOWN",
		["CTRL-S"] = "TOGGLESOUND",
		["ALT-Z"] = "TOGGLEUI",
		["SHIFT-F2"] = "TARGETPARTYPET1",
		["SHIFT-F5"] = "TARGETPARTYPET4",
		["CTRL-5"] = "BONUSACTIONBUTTON5",
		["NUMPADPLUS"] = "MINIMAPZOOMIN",
		["MOUSEWHEELUP"] = "CAMERAZOOMIN",
		["SHIFT-F3"] = "TARGETPARTYPET2",
		["CTRL-I"] = "TOGGLEDUNGEONSANDRAIDS",
		["CTRL-4"] = "ACTIONBUTTON12",
		["CTRL-F4"] = "SHAPESHIFTBUTTON4",
		["CTRL-MOUSEWHEELDOWN"] = "VEHICLEAIMDECREMENT",
		["I"] = "TOGGLEGROUPFINDER",
		["SHIFT-O"] = "TOGGLECHANNELPULLOUT",
		["CTRL-V"] = "ALLNAMEPLATES",
		["DOWN"] = "MOVEBACKWARD",
		["CTRL-="] = "MASTERVOLUMEUP",
		["BUTTON4"] = "TOGGLEAUTORUN",
		["CTRL-SHIFT-PAGEDOWN"] = "COMBATLOGBOTTOM",
		["J"] = "TOGGLEGUILDTAB",
		["F8"] = "TOGGLEBAG1",
		["CTRL-3"] = "ACTIONBUTTON11",
		["SHIFT-F1"] = "TARGETPET",
		["SHIFT-UP"] = "PREVIOUSACTIONPAGE",
		["SHIFT-SPACE"] = "TOGGLEWORLDSTATESCORES",
		["CTRL-F7"] = "SHAPESHIFTBUTTON7",
		["SHIFT-M"] = "TOGGLEBATTLEFIELDMINIMAP",
		["CTRL-1"] = "SHAPESHIFTBUTTON1",
		["SHIFT-F4"] = "TARGETPARTYPET3",
		["NUMPADMINUS"] = "MINIMAPZOOMOUT",
		["CTRL-8"] = "BONUSACTIONBUTTON8",
		["SHIFT-Y"] = "TOGGLESTATISTICS",
		["Y"] = "TOGGLEACHIEVEMENT",
		["CTRL-F2"] = "SHAPESHIFTBUTTON2",
		["UP"] = "MOVEFORWARD",
		["CTRL-SHIFT-TAB"] = "TARGETPREVIOUSFRIEND",
		["SHIFT-2"] = "MULTIACTIONBAR1BUTTON2",
		["CTRL-PAGEDOWN"] = "COMBATLOGPAGEDOWN",
		["BUTTON3"] = "MOVEANDSTEER",
		["INSERT"] = "PITCHUP",
		["SHIFT-B"] = "TOGGLEBACKPACK",
		["F3"] = "TARGETPARTYMEMBER2",
		["F9"] = "TOGGLEBAG2",
		["5"] = "ACTIONBUTTON5",
		["SHIFT-DOWN"] = "NEXTACTIONPAGE",
		["CTRL-M"] = "TOGGLEMUSIC",
		["F4"] = "TARGETPARTYMEMBER3",
		["CTRL-F5"] = "SHAPESHIFTBUTTON5",
		["TAB"] = "TARGETNEARESTENEMY",
		["4"] = "ACTIONBUTTON4",
		["CTRL-7"] = "BONUSACTIONBUTTON7",
		["PAGEUP"] = "CHATPAGEUP",
		["SHIFT-V"] = "MULTIACTIONBAR1BUTTON6",
		["DELETE"] = "PITCHDOWN",
	},
	Macros = {
		[1] = {"BlindMouse",nil,"#showtooltip\n/cast [@mouseover] Blind"},
		[2] = {"DmgTrinket",nil,"#showtooltip\n/use 13"},
		[3] = {"TricksFocus",nil,"#showtooltip Tricks of the Trade\n/cast [@focus,exists] Tricks of the Trade\n"},
		[4] = {"TricksMouseover",nil,"#showtooltip Tricks of the Trade\n/cast [@mouseover,exists] Tricks of the Trade\n"},
	},
	Bars = {
		[1] = {"spell",193315},
		[2] = {"spell",2098},
		[3] = {"spell",193316},
		[4] = {"spell",199804},
		[6] = {"spell",202665},
		[10] = {"macro",123},
		[25] = {"summonmount",268435455},
		[27] = {"spell",1804},
		[28] = {"spell",199740},
		[49] = {"spell",137619},
		[50] = {"macro",122},
		[51] = {"spell",13750},
		[53] = {"spell",1766},
		[54] = {"macro",121},
		[56] = {"spell",185311},
		[57] = {"spell",199754},
		[58] = {"spell",31224},
		[59] = {"spell",1966},
		[60] = {"spell",2983},
		[61] = {"spell",1776},
		[62] = {"spell",185763},
		[63] = {"spell",195457},
		[64] = {"spell",13877},
		[66] = {"spell",1856},
		[73] = {"spell",8676},
		[74] = {"spell",1833},
		[75] = {"spell",1725},
		[76] = {"spell",921},
		[77] = {"spell",6770},
		[82] = {"macro",123},
	},
});
Impulse:AddSet({
	Class = "ROGUE",
	Name = "Assassination (PvE)",
	Creator = "Dynasty Addons",
	Description = "",
	Binds = {
		["SHIFT-5"] = "MULTIACTIONBAR1BUTTON5",
		["SHIFT-C"] = "ITEMCOMPARISONCYCLING",
		["NUMPAD3"] = "VEHICLENEXTSEAT",
		["SHIFT-P"] = "TOGGLECOLLECTIONS",
		["SHIFT-Z"] = "MULTIACTIONBAR2BUTTON12",
		["CTRL-0"] = "BONUSACTIONBUTTON10",
		["SHIFT-I"] = "TOGGLEPETBOOK",
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
		["SHIFT-T"] = "MULTIACTIONBAR2BUTTON10",
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
		["F"] = "MULTIACTIONBAR2BUTTON4",
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
		["R"] = "MULTIACTIONBAR2BUTTON5",
		["U"] = "TOGGLECHARACTER2",
		["CTRL-TAB"] = "TARGETNEARESTFRIEND",
		["W"] = "MOVEFORWARD",
		["V"] = "NAMEPLATES",
		["ESCAPE"] = "TOGGLEGAMEMENU",
		["X"] = "SITORSTAND",
		["Z"] = "TOGGLESHEATH",
		["SHIFT-E"] = "MULTIACTIONBAR2BUTTON9",
		["NUMPAD1"] = "VEHICLEPREVSEAT",
		["CTRL-F3"] = "SHAPESHIFTBUTTON3",
		["SHIFT-1"] = "MULTIACTIONBAR1BUTTON1",
		["SHIFT-D"] = "MULTIACTIONBAR2BUTTON3",
		["SHIFT-W"] = "MULTIACTIONBAR2BUTTON8",
		["INSERT"] = "PITCHUP",
		["CTRL-PAGEUP"] = "COMBATLOGPAGEUP",
		["F12"] = "TOGGLEBACKPACK",
		["F11"] = "TOGGLEBAG4",
		["NUMLOCK"] = "TOGGLEAUTORUN",
		["CTRL-9"] = "BONUSACTIONBUTTON9",
		["F10"] = "TOGGLEBAG3",
		["CTRL-F2"] = "SHAPESHIFTBUTTON2",
		["F1"] = "TARGETSELF",
		["SHIFT-Q"] = "MULTIACTIONBAR2BUTTON7",
		["SPACE"] = "JUMP",
		["CTRL-F8"] = "SHAPESHIFTBUTTON8",
		["HOME"] = "PREVVIEW",
		["SHIFT-H"] = "MULTIACTIONBAR3BUTTON1",
		["CTRL--"] = "MASTERVOLUMEDOWN",
		["CTRL-S"] = "TOGGLESOUND",
		["CTRL-MOUSEWHEELDOWN"] = "VEHICLEAIMDECREMENT",
		["ALT-Z"] = "TOGGLEUI",
		["NUMPADPLUS"] = "MINIMAPZOOMIN",
		["SHIFT-F5"] = "TARGETPARTYPET4",
		["SHIFT-F3"] = "TARGETPARTYPET2",
		["CTRL-5"] = "BONUSACTIONBUTTON5",
		["MOUSEWHEELUP"] = "CAMERAZOOMIN",
		["I"] = "TOGGLEGROUPFINDER",
		["CTRL-4"] = "ACTIONBUTTON12",
		["5"] = "ACTIONBUTTON5",
		["CTRL-F4"] = "SHAPESHIFTBUTTON4",
		["CTRL-I"] = "TOGGLEDUNGEONSANDRAIDS",
		["SHIFT-O"] = "TOGGLECHANNELPULLOUT",
		["CTRL-6"] = "BONUSACTIONBUTTON6",
		["CTRL-V"] = "ALLNAMEPLATES",
		["CTRL-="] = "MASTERVOLUMEUP",
		["J"] = "TOGGLEGUILDTAB",
		["UP"] = "MOVEFORWARD",
		["CTRL-SHIFT-PAGEDOWN"] = "COMBATLOGBOTTOM",
		["SHIFT-SPACE"] = "TOGGLEWORLDSTATESCORES",
		["F8"] = "TOGGLEBAG1",
		["CTRL-3"] = "ACTIONBUTTON11",
		["SHIFT-R"] = "REPLY2",
		["SHIFT-F1"] = "TARGETPET",
		["CTRL-F7"] = "SHAPESHIFTBUTTON7",
		["CTRL-8"] = "BONUSACTIONBUTTON8",
		["SHIFT-M"] = "TOGGLEBATTLEFIELDMINIMAP",
		["CTRL-1"] = "SHAPESHIFTBUTTON1",
		["SHIFT-F4"] = "TARGETPARTYPET3",
		["NUMPADMINUS"] = "MINIMAPZOOMOUT",
		["CTRL-F5"] = "SHAPESHIFTBUTTON5",
		["SHIFT-Y"] = "TOGGLESTATISTICS",
		["Y"] = "TOGGLEACHIEVEMENT",
		["SHIFT-UP"] = "PREVIOUSACTIONPAGE",
		["ENTER"] = "OPENCHAT",
		["CTRL-SHIFT-TAB"] = "TARGETPREVIOUSFRIEND",
		["SHIFT-2"] = "MULTIACTIONBAR1BUTTON2",
		["CTRL-PAGEDOWN"] = "COMBATLOGPAGEDOWN",
		["BUTTON3"] = "MOVEANDSTEER",
		["CTRL-2"] = "ACTIONBUTTON10",
		["SHIFT-B"] = "TOGGLEBACKPACK",
		["F3"] = "TARGETPARTYMEMBER2",
		["DOWN"] = "MOVEBACKWARD",
		["F9"] = "TOGGLEBAG2",
		["SHIFT-DOWN"] = "NEXTACTIONPAGE",
		["CTRL-M"] = "TOGGLEMUSIC",
		["CTRL-7"] = "BONUSACTIONBUTTON7",
		["SHIFT-F2"] = "TARGETPARTYPET1",
		["F4"] = "TARGETPARTYMEMBER3",
		["TAB"] = "TARGETNEARESTENEMY",
		["4"] = "ACTIONBUTTON4",
		["PAGEUP"] = "CHATPAGEUP",
		["SHIFT-V"] = "FRIENDNAMEPLATES",
		["DELETE"] = "PITCHDOWN",
	},
	Macros = {
		[1] = {"DmgTrinket",nil,"#showtooltip\n/use 13"},
		[2] = {"TricksFocus",nil,"#showtooltip Tricks of the Trade\n/cast [@focus,exists] Tricks of the Trade\n"},
		[3] = {"TricksMouseover",nil,"#showtooltip Tricks of the Trade\n/cast [@mouseover,exists] Tricks of the Trade\n"},
	},
	Bars = {
		[1] = {"spell",1329},
		[2] = {"spell",16511},
		[3] = {"spell",32645},
		[4] = {"spell",703},
		[6] = {"spell",200806},
		[10] = {"macro",123},
		[11] = {"spell",1725},
		[12] = {"spell",185565},
		[25] = {"summonmount",268435455},
		[27] = {"spell",1804},
		[49] = {"spell",79140},
		[50] = {"macro",121},
		[52] = {"spell",1766},
		[53] = {"spell",408},
		[55] = {"spell",185311},
		[56] = {"spell",5277},
		[57] = {"spell",31224},
		[58] = {"spell",1966},
		[60] = {"spell",2983},
		[61] = {"spell",1943},
		[62] = {"spell",1856},
		[63] = {"spell",36554},
		[64] = {"spell",51723},
		[73] = {"spell",16511},
		[74] = {"spell",1833},
		[75] = {"spell",6770},
		[76] = {"spell",703},
		[82] = {"macro",123},
		[83] = {"spell",1725},
		[84] = {"spell",921},
	},
});
Impulse:AddSet({
	Class = "ROGUE",
	Name = "Subtlety (PvE)",
	Creator = "Dynasty Addons",
	Description = "",
	Binds = {
		["SHIFT-5"] = "MULTIACTIONBAR1BUTTON5",
		["SHIFT-C"] = "ITEMCOMPARISONCYCLING",
		["NUMPAD3"] = "VEHICLENEXTSEAT",
		["SHIFT-P"] = "TOGGLECOLLECTIONS",
		["SHIFT-Z"] = "MULTIACTIONBAR2BUTTON12",
		["CTRL-0"] = "BONUSACTIONBUTTON10",
		["SHIFT-I"] = "TOGGLEPETBOOK",
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
		["SHIFT-T"] = "MULTIACTIONBAR2BUTTON10",
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
		["9"] = "ACTIONBUTTON9",
		["8"] = "ACTIONBUTTON8",
		["A"] = "TURNLEFT",
		["SHIFT-PAGEDOWN"] = "CHATBOTTOM",
		["C"] = "TOGGLECHARACTER0",
		["B"] = "OPENALLBAGS",
		["E"] = "STRAFERIGHT",
		["D"] = "TURNRIGHT",
		["G"] = "TARGETLASTHOSTILE",
		["F"] = "MULTIACTIONBAR2BUTTON4",
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
		["R"] = "MULTIACTIONBAR2BUTTON5",
		["U"] = "TOGGLECHARACTER2",
		["CTRL-TAB"] = "TARGETNEARESTFRIEND",
		["W"] = "MOVEFORWARD",
		["V"] = "NAMEPLATES",
		["ESCAPE"] = "TOGGLEGAMEMENU",
		["X"] = "SITORSTAND",
		["Z"] = "TOGGLESHEATH",
		["SHIFT-E"] = "MULTIACTIONBAR2BUTTON9",
		["NUMPAD1"] = "VEHICLEPREVSEAT",
		["CTRL-F3"] = "SHAPESHIFTBUTTON3",
		["SHIFT-1"] = "MULTIACTIONBAR1BUTTON1",
		["SHIFT-D"] = "MULTIACTIONBAR2BUTTON3",
		["SHIFT-W"] = "MULTIACTIONBAR2BUTTON8",
		["CTRL-6"] = "BONUSACTIONBUTTON6",
		["CTRL-PAGEUP"] = "COMBATLOGPAGEUP",
		["F12"] = "TOGGLEBACKPACK",
		["F11"] = "TOGGLEBAG4",
		["NUMLOCK"] = "TOGGLEAUTORUN",
		["CTRL-9"] = "BONUSACTIONBUTTON9",
		["F10"] = "TOGGLEBAG3",
		["CTRL-F2"] = "SHAPESHIFTBUTTON2",
		["F1"] = "TARGETSELF",
		["SHIFT-Q"] = "MULTIACTIONBAR2BUTTON7",
		["SPACE"] = "JUMP",
		["CTRL-F8"] = "SHAPESHIFTBUTTON8",
		["HOME"] = "PREVVIEW",
		["SHIFT-H"] = "MULTIACTIONBAR3BUTTON1",
		["CTRL--"] = "MASTERVOLUMEDOWN",
		["CTRL-S"] = "TOGGLESOUND",
		["SHIFT-F2"] = "TARGETPARTYPET1",
		["ALT-Z"] = "TOGGLEUI",
		["NUMPADPLUS"] = "MINIMAPZOOMIN",
		["SHIFT-F5"] = "TARGETPARTYPET4",
		["SHIFT-F3"] = "TARGETPARTYPET2",
		["CTRL-5"] = "BONUSACTIONBUTTON5",
		["MOUSEWHEELUP"] = "CAMERAZOOMIN",
		["CTRL-I"] = "TOGGLEDUNGEONSANDRAIDS",
		["CTRL-4"] = "ACTIONBUTTON12",
		["I"] = "TOGGLEGROUPFINDER",
		["CTRL-F4"] = "SHAPESHIFTBUTTON4",
		["SHIFT-O"] = "TOGGLECHANNELPULLOUT",
		["DOWN"] = "MOVEBACKWARD",
		["CTRL-2"] = "ACTIONBUTTON10",
		["CTRL-V"] = "ALLNAMEPLATES",
		["CTRL-="] = "MASTERVOLUMEUP",
		["CTRL-SHIFT-PAGEDOWN"] = "COMBATLOGBOTTOM",
		["J"] = "TOGGLEGUILDTAB",
		["CTRL-PAGEDOWN"] = "COMBATLOGPAGEDOWN",
		["SHIFT-F1"] = "TARGETPET",
		["F8"] = "TOGGLEBAG1",
		["CTRL-3"] = "ACTIONBUTTON11",
		["SHIFT-R"] = "REPLY2",
		["SHIFT-UP"] = "PREVIOUSACTIONPAGE",
		["SHIFT-SPACE"] = "TOGGLEWORLDSTATESCORES",
		["CTRL-F7"] = "SHAPESHIFTBUTTON7",
		["SHIFT-M"] = "TOGGLEBATTLEFIELDMINIMAP",
		["CTRL-1"] = "SHAPESHIFTBUTTON1",
		["SHIFT-F4"] = "TARGETPARTYPET3",
		["NUMPADMINUS"] = "MINIMAPZOOMOUT",
		["CTRL-8"] = "BONUSACTIONBUTTON8",
		["SHIFT-Y"] = "TOGGLESTATISTICS",
		["Y"] = "TOGGLEACHIEVEMENT",
		["ENTER"] = "OPENCHAT",
		["UP"] = "MOVEFORWARD",
		["CTRL-SHIFT-TAB"] = "TARGETPREVIOUSFRIEND",
		["SHIFT-2"] = "MULTIACTIONBAR1BUTTON2",
		["INSERT"] = "PITCHUP",
		["BUTTON3"] = "MOVEANDSTEER",
		["CTRL-F5"] = "SHAPESHIFTBUTTON5",
		["SHIFT-B"] = "TOGGLEBACKPACK",
		["F3"] = "TARGETPARTYMEMBER2",
		["F9"] = "TOGGLEBAG2",
		["CTRL-MOUSEWHEELDOWN"] = "VEHICLEAIMDECREMENT",
		["SHIFT-DOWN"] = "NEXTACTIONPAGE",
		["CTRL-M"] = "TOGGLEMUSIC",
		["F4"] = "TARGETPARTYMEMBER3",
		["TAB"] = "TARGETNEARESTENEMY",
		["RIGHT"] = "TURNRIGHT",
		["4"] = "ACTIONBUTTON4",
		["CTRL-7"] = "BONUSACTIONBUTTON7",
		["PAGEUP"] = "CHATPAGEUP",
		["SHIFT-V"] = "ACTIONBUTTON7",
		["DELETE"] = "PITCHDOWN",
	},
	Macros = {
		[1] = {"BlindMouse",nil,"#showtooltip\n/cast [@mouseover] Blind"},
		[2] = {"DmgTrinket",nil,"#showtooltip\n/use 13"},
		[3] = {"TricksFocus",nil,"#showtooltip Tricks of the Trade\n/cast [@focus,exists] Tricks of the Trade\n"},
		[4] = {"TricksMouseover",nil,"#showtooltip Tricks of the Trade\n/cast [@mouseover,exists] Tricks of the Trade\n"},
	},
	Bars = {
		[1] = {"spell",53},
		[2] = {"spell",195452},
		[3] = {"spell",196819},
		[4] = {"spell",408},
		[6] = {"spell",114014},
		[7] = {"macro",124},
		[25] = {"summonmount",268435455},
		[26] = {"spell",1804},
		[27] = {"spell",921},
		[49] = {"spell",121471},
		[50] = {"macro",122},
		[52] = {"spell",1766},
		[53] = {"macro",121},
		[55] = {"spell",185311},
		[56] = {"spell",5277},
		[57] = {"spell",31224},
		[58] = {"spell",1966},
		[60] = {"spell",2983},
		[61] = {"spell",185313},
		[62] = {"spell",36554},
		[63] = {"spell",197835},
		[64] = {"spell",1856},
		[73] = {"spell",185438},
		[74] = {"spell",195452},
		[75] = {"spell",1833},
		[76] = {"spell",212283},
		[78] = {"spell",114014},
		[79] = {"macro",124},
		[82] = {"spell",6770},
		[83] = {"spell",1725},
	},
});
Impulse:AddSet({
	Class = "ROGUE",
	Name = "Outlaw (Leveling)",
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
		["CTRL-2"] = "ACTIONBUTTON12",
		["LEFT"] = "TURNLEFT",
		["CTRL-MOUSEWHEELUP"] = "VEHICLEAIMINCREMENT",
		["SHIFT-S"] = "MULTIACTIONBAR2BUTTON2",
		["NUMPAD0"] = "JUMP",
		["SHIFT-6"] = "ACTIONPAGE6",
		["UP"] = "MOVEFORWARD",
		["END"] = "NEXTVIEW",
		["F5"] = "TARGETPARTYMEMBER4",
		["CTRL-F9"] = "SHAPESHIFTBUTTON9",
		["SHIFT-T"] = "MULTIACTIONBAR2BUTTON11",
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
		["9"] = "ACTIONBUTTON9",
		["8"] = "ACTIONBUTTON8",
		["A"] = "TURNLEFT",
		["SHIFT-PAGEDOWN"] = "CHATBOTTOM",
		["C"] = "TOGGLECHARACTER0",
		["B"] = "OPENALLBAGS",
		["E"] = "STRAFERIGHT",
		["D"] = "TURNRIGHT",
		["G"] = "TARGETLASTHOSTILE",
		["F"] = "MULTIACTIONBAR2BUTTON5",
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
		["R"] = "MULTIACTIONBAR2BUTTON6",
		["U"] = "TOGGLECHARACTER2",
		["CTRL-TAB"] = "TARGETNEARESTFRIEND",
		["W"] = "MOVEFORWARD",
		["V"] = "NAMEPLATES",
		["ESCAPE"] = "TOGGLEGAMEMENU",
		["X"] = "SITORSTAND",
		["Z"] = "TOGGLESHEATH",
		["SHIFT-E"] = "MULTIACTIONBAR2BUTTON10",
		["NUMPAD1"] = "VEHICLEPREVSEAT",
		["CTRL-F3"] = "SHAPESHIFTBUTTON3",
		["SHIFT-1"] = "MULTIACTIONBAR1BUTTON1",
		["SHIFT-D"] = "MULTIACTIONBAR2BUTTON3",
		["SHIFT-W"] = "MULTIACTIONBAR2BUTTON9",
		["CTRL-6"] = "BONUSACTIONBUTTON6",
		["CTRL-PAGEUP"] = "COMBATLOGPAGEUP",
		["F12"] = "TOGGLEBACKPACK",
		["F11"] = "TOGGLEBAG4",
		["NUMLOCK"] = "TOGGLEAUTORUN",
		["CTRL-9"] = "BONUSACTIONBUTTON9",
		["F10"] = "TOGGLEBAG3",
		["ENTER"] = "OPENCHAT",
		["F1"] = "TARGETSELF",
		["SHIFT-Q"] = "MULTIACTIONBAR2BUTTON8",
		["SPACE"] = "JUMP",
		["CTRL-F8"] = "SHAPESHIFTBUTTON8",
		["HOME"] = "PREVVIEW",
		["SHIFT-H"] = "MULTIACTIONBAR3BUTTON1",
		["ALT-Z"] = "TOGGLEUI",
		["BUTTON4"] = "TOGGLEAUTORUN",
		["SHIFT-F5"] = "TARGETPARTYPET4",
		["CTRL--"] = "MASTERVOLUMEDOWN",
		["CTRL-5"] = "BONUSACTIONBUTTON5",
		["MOUSEWHEELUP"] = "CAMERAZOOMIN",
		["CTRL-S"] = "TOGGLESOUND",
		["CTRL-F5"] = "SHAPESHIFTBUTTON5",
		["NUMPADPLUS"] = "MINIMAPZOOMIN",
		["CTRL-F4"] = "SHAPESHIFTBUTTON4",
		["SHIFT-3"] = "MULTIACTIONBAR1BUTTON3",
		["F9"] = "TOGGLEBAG2",
		["DOWN"] = "MOVEBACKWARD",
		["CTRL-V"] = "ALLNAMEPLATES",
		["CTRL-I"] = "TOGGLEDUNGEONSANDRAIDS",
		["CTRL-SHIFT-PAGEDOWN"] = "COMBATLOGBOTTOM",
		["I"] = "TOGGLEGROUPFINDER",
		["CTRL-="] = "MASTERVOLUMEUP",
		["CTRL-PAGEDOWN"] = "COMBATLOGPAGEDOWN",
		["F8"] = "TOGGLEBAG1",
		["SHIFT-F1"] = "TARGETPET",
		["J"] = "TOGGLEGUILDTAB",
		["SHIFT-UP"] = "PREVIOUSACTIONPAGE",
		["CTRL-F7"] = "SHAPESHIFTBUTTON7",
		["CTRL-8"] = "BONUSACTIONBUTTON8",
		["SHIFT-M"] = "TOGGLEBATTLEFIELDMINIMAP",
		["CTRL-1"] = "SHAPESHIFTBUTTON1",
		["SHIFT-F4"] = "TARGETPARTYPET3",
		["NUMPADMINUS"] = "MINIMAPZOOMOUT",
		["SHIFT-Y"] = "TOGGLESTATISTICS",
		["CTRL-F2"] = "SHAPESHIFTBUTTON2",
		["Y"] = "TOGGLEACHIEVEMENT",
		["INSERT"] = "PITCHUP",
		["SHIFT-I"] = "TOGGLEPETBOOK",
		["CTRL-SHIFT-TAB"] = "TARGETPREVIOUSFRIEND",
		["SHIFT-2"] = "MULTIACTIONBAR1BUTTON2",
		["SHIFT-SPACE"] = "TOGGLEWORLDSTATESCORES",
		["BUTTON3"] = "MOVEANDSTEER",
		["SHIFT-O"] = "TOGGLECHANNELPULLOUT",
		["SHIFT-B"] = "TOGGLEBACKPACK",
		["F3"] = "TARGETPARTYMEMBER2",
		["CTRL-7"] = "BONUSACTIONBUTTON7",
		["5"] = "ACTIONBUTTON5",
		["SHIFT-DOWN"] = "NEXTACTIONPAGE",
		["CTRL-M"] = "TOGGLEMUSIC",
		["SHIFT-F2"] = "TARGETPARTYPET1",
		["F4"] = "TARGETPARTYMEMBER3",
		["4"] = "ACTIONBUTTON4",
		["TAB"] = "TARGETNEARESTENEMY",
		["CTRL-MOUSEWHEELDOWN"] = "VEHICLEAIMDECREMENT",
		["PAGEUP"] = "CHATPAGEUP",
		["SHIFT-V"] = "MULTIACTIONBAR1BUTTON7",
		["DELETE"] = "PITCHDOWN",
	},
	Macros = {
		[1] = {"BlindMouse",nil,"#showtooltip\n/cast [@mouseover] Blind\n"},
		[2] = {"DmgTrinket",nil,"#showtooltip\n/use 13\n"},
		[3] = {"TricksFocus",nil,"#showtooltip Tricks of the Trade\n/cast [@focus,exists] Tricks of the Trade\n"},
		[4] = {"TricksMouseover",nil,"#showtooltip Tricks of the Trade\n/cast [@mouseover,exists] Tricks of the Trade\n"},
	},
	Bars = {
		[1] = {"spell",193315},
		[2] = {"spell",2098},
		[3] = {"spell",193316},
		[4] = {"spell",199804},
		[6] = {"spell",202665},
		[7] = {"spell",185763},
		[12] = {"macro",123},
		[25] = {"summonmount",268435455},
		[26] = {"spell",1804},
		[27] = {"spell",199740},
		[49] = {"spell",137619},
		[50] = {"macro",122},
		[51] = {"spell",13750},
		[53] = {"spell",1766},
		[54] = {"macro",121},
		[56] = {"spell",185311},
		[57] = {"spell",199754},
		[58] = {"spell",31224},
		[59] = {"spell",1966},
		[60] = {"spell",2983},
		[61] = {"spell",1776},
		[62] = {"spell",185767},
		[63] = {"spell",13877},
		[64] = {"spell",195457},
		[67] = {"spell",1856},
		[73] = {"spell",8676},
		[74] = {"spell",1833},
		[75] = {"spell",1725},
		[76] = {"spell",921},
		[77] = {"spell",6770},
		[82] = {"macro",123},
	},
});