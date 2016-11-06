local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_87_89_Mogushan_Palace")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r ", "885(87-89)", nil, "Horde", nil, "I", nil, function()
return [[

R Stormstout Brewery |N|Queue/Zone into {Stormstout Brewery} (30.47, 19.30)| |Z|885| |I| |F|885|
A Relics of the Four Kings |QID|31357| |N|(npc:64432) (30.47, 19.30) in {The Gilded Foyer}| |NPC|64432| |Z|885 1|
A A New Lesson for the Master |QID|31360| |N|(npc:64432) (30.47, 19.30) in {The Gilded Foyer}| |NPC|64432| |Z|885 1|
K Trial of Kings |SID|24784| |N|Defeat the Trial of Kings: (npc:61444), (npc:61442), (npc:61445) (40.7, 70.5)| |NPC|61444, 61442, 61445| |Z|885 1|

R Vaults of Kings Past |N|Go downstair to the {Vaults of Kings Past} (51.2, 18.6)| |Z|885 2| |F|885 2|
K (npc:61243) |SID|19256| |N|Defeat (npc:61243) (44.7, 75.9)| |Z|885 2|
N (item:86476) |QID|31357.1| |N|Collect the (item:86476) at the {Vault of Kings Past} (37.70, 64.54)| |T| |Z|885 2|
N (item:86477) |QID|31357.2| |N|Collect the (item:86477) at the {Vault of Kings Past} (43.21, 60.56)| |T| |Z|885 2|
N (item:86479) |QID|31357.4| |N|Collect (item:86479) at the {Vault of Kings Past} (59.82, 82.49)| |T| |Z|885 2|
N (item:86478) |QID|31357.3| |N|Collect (item:86478) at the {Vault of Kings Past} (38.82, 88.13)| |T| |Z|885 2|

R Throne of Ancient Conquerors |QID|31360| |N|Take the elevator up to {Throne of Ancient Conquerors} (71, 76)| |Z|885 2| |F|885 3|
K (npc:61398) |SID|19257| |N|Kill (npc:61398) at the {Throne of Ancient Conquerors} (71.53, 76.24) (39.30, 78.60)| |NPC|61398| |Z|885 3|
T Relics of the Four Kings |QID|31357| |N|(npc:64432) (38.78, 81.90) at {Throne of Ancient Conquerors}| |NPC|64432| |Z|885 3|
T A New Lesson for the Master |QID|31360| |N|(npc:64432) (38.78, 81.90) at {Throne of Ancient Conquerors}| |NPC|64432| |Z|885 3|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
