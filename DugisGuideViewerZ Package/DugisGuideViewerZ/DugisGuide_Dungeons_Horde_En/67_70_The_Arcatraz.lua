local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_67_70_The_Arcatraz")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "731(67-70)", nil, "Horde", nil, "I", nil, function()
return [[

R The Arcatraz |N|Queue for {The Arcatraz} or or enter the instance from {Netherstorm} (41.26, 77.96)| |I| |Z|731| |F|731|
A Unbound Darkness |QID|29674| |N|Auto quest (41.26, 77.96)| |NPC|18481|
K (npc:20870) |SID|24886| |N|Kill (npc:20870) in {Stasis Block: Trion} (41.4, 45.6)(44.9, 39.6)(58, 39.4)(60.13, 25.05)| |NPC|20870| |Z|731 1|
T Unbound Darkness |QID|29674| |N|Auto quest| |NPC|18481|
A Hey There Dalliah |QID|29675| |N|Auto quest| |NPC|18481|

R Statis Block: Maximus |N|Go upstair to Statis Block: Maximus (66.33, 35.06)| |WR| |F|731 2| |Z|731 1| |QID|29675|
K (npc:20886) |SID|24888| |N|Kill (npc:20886) (39.9, 38.8)(41.8, 29.5)(28.1, 36.5)(28.1, 55.7)(20.50, 77.69)| |NPC|20886| |Z|731 2|
K (npc:20885) |SID|24887| |N|Kill (npc:20885) (36.62, 79.30)| |NPC|20885| |Z|731 2|
T Hey There Dalliah |QID|29675| |N|Auto quest| |NPC|18481| |Z|731 2|
A Maximum Security Breakout |QID|29681| |N|Auto quest| |NPC|18481| |Z|731 2|

R Containment Core |SID|3252| |N|Go upstair to {Containment Core} (31.8, 57.4)(39.2, 57.4)| |Z|731 2| |F|731 3| |QID|29681|
K (npc:20912) |SID|3252| |N|Kill (npc:20912) in the {Containment Core} (30.3, 84.6)(30.1, 40.1)(34, 31)(60.44, 29.00)| |NPC|20912| |Z|731 3|
T Maximum Security Breakout |QID|29681| |N|Auto quest| |NPC|18481|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
