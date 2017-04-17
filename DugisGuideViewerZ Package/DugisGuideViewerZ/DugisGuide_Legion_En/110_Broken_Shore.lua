local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_110_Broken_Shore")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "1021(110)#1021(110)#1021(110)", nil, nil, nil, "L", "|SG|UnitLevel([[player]])==GetMaxPlayerLevel()|", function()
return [[

R Krasus' Landing |N|Travel to Krasus' Landing} (69.40, 43.99)| |Z|1014 10|
A Armies of Legionfall |QID|46730| |N|This quest is available after you unlock World Quests by completing (qid:43341)| |Z|1014 10| |NPC|120215| |O|
T Armies of Legionfall |QID|46730| |N|(npc:120215), in {Krasus' Landing} (69.37, 43.88)| |Z|1014 10| |NPC|120215| |O|
A Assault on Broken Shore |QID|46734| |N|(npc:120215) in {Krasus' Landing} (69.40, 43.99)| |Z|1014 10| |NPC|120215|
N (npc:120215) |QID|46734.1| |N|Speak to (npc:120215) in {Krasus' Landing} (69.40, 43.99)| |Z|1014 10| |NPC|120215|
N (npc:120752) |SID|35327|1| |N|Mount the (npc:120752) in {Krasus' Landing}| |NPC|120752| |V|
C Secure the Beach |SID|35327|2| |N|Kill the demons on the beach until you reach 100% to secure the beach (50.86, 69.96)| |Z|1149 0|
C Defeat Lord Kalgorath |SID|35329|3| |N|Defeat (npc:116291) in {Broken Shore} (44.30, 73.90) (42.04, 72.23) (41.29, 65.12) (41.30, 65.12)| |Z|1149 0| |NPC|116291|
C Legion portals closed |SID|35495|4| |N|Follow the waypoints and defeat the forces to close the portals in {Broken Shore}(42.95, 58.73)  (46.98, 58.29) (52.15, 52.38)(54.57, 47.99) (57.09, 52.15) (59.09, 51.61) (59.09, 51.61)| |Z|1149 0|
K (npc:118551) |SID|35497|5| |N|Kill (npc:118551) in {Broken Shore} (55.15, 51.75)| |Z|1149 0| |NPC|118551|
C Use Gateway |SID|35551|6| |N|Take the Demonic Gateway to the base of Mephistroth's command ship (53.41, 50.42)| |Z|1149 0|
C Plant Arcane Bombs |SID|36178|7| |N|Plant Arcane Bombs in the command ship in each waypoints, look for the yellow dots in the minimap, you will need to use the portal after planting the first 2| |Z|1149 0|
C Defeat Mephistroth |SID|36179|8| |N|Kill (npc:120746) in {Broken Shore} (50.03, 45.38)| |Z|1149 0| |NPC|120746| |QID|46734.2|

T Assault on Broken Shore |QID|46734| |N|(npc:116302) in {Deliverance Point} (44.71, 63.29)| |Z|1021 0| |NPC|116302|
A Legionfall Supplies |QID|46286| |N|(npc:120183) in {Deliverance Point} (44.54, 63.19)| |Z|1021 0| |NPC|120183|
A Aalgen Point |QID|46832| |N|(npc:120183) in {Deliverance Point} (44.54, 63.19)| |Z|1021 0| |NPC|120183|

R Aalgen Point |TID|46832| |N|Travel to {Aalgen Point} (46.27, 58.47)(51.36, 54.77) (52.43, 52.34) (70.69, 47.58)| |Z|1021 0| 
T Aalgen Point |QID|46832| |N|(npc:120118), in {Aalgen Point} (70.69, 47.58)| |Z|1021 0| |NPC|120118|
A Vengeance Point |QID|46845| |N|(npc:120118), in {Aalgen Point} (70.69, 47.58)| |Z|1021 0| |NPC|120118|

R Deliverance Point |QID|46845| |N|Travel to {Deliverance Point} (44.54, 63.19)| |Z|1021 0|
R Vengeance Point |QID|46845| |N|Travel to {Vengeance Point} (50.63, 20.77)| |Z|1021 0| 
N Scout Dreadstalker Point |QID|46845.1| |N|Scout Dreadstalker Point (50.66, 21.41)| |Z|1021 0|
C Vengeance Point |QID|46845| |N|Kill 4 (npc:120969) and 5 (npc:120748) in {Vengeance Point} (50.63, 20.77)| |Z|1021 0| |NPC|120969, 120748|
T Vengeance Point |QID|46845| |N|(npc:111323) in {Vengeance Point} (49.69, 21.03)| |Z|1021 0| |NPC|111323|

--A Relic Hunting |QID|46075| |N|in {Crescent Ruins} (50.16, 17.56)| |Z|1021 0|
--N (item:143851) |QID|46075.1| |N|Collect 12 (item:143851) from the ground or from the Spirits in {Crescent Ruins} (54.07, 13.89)| |Z|1021 0| |NPC|118336, 118335|
--A No Soldier Left Behind |QID|44751| |N|in {The Pit of Agony} (45.93, 67.49)| |Z|1021 0|
--N (npc:115648) |QID|44751.2| |N|Kill (npc:115648) in {The Pit of Agony} (42.21, 65.62)| |Z|1021 0| |NPC|115648|
--N Rescue Soldiers |QID|44751.1| |N|Rescue 8 Soldiers rescued in {The Pit of Agony} (41.89, 63.03)| |Z|1021 0|

--A By Water Be Purged |QID|46201| |N|in {Foulshore Strip} (62.66, 58.03)| |Z|1021 0|
--N (npc:120085) |QID|46201.1| |N|Join forces with (npc:120085) in {Foulshore Strip} (63.61, 57.26)| |Z|1021 0| |NPC|120085|
--N Extinguish Felfires|QID|46201.2| |N|Use (npc:120085) abilities to Extinguish Felfires in {Cinder Run} (54.87, 50.51)| |Z|1021 0|

C Legionfall Supplies |QID|46286| |N|Complete World Quests or slay Rare Elites on the Broken Shore to earn 100 (cur:1342)|
T Legionfall Supplies |QID|46286| |N|(npc:120183) in {Deliverance Point} (44.69, 63.20)| |Z|1021 0| |NPC|120183|
A Begin Construction |QID|46245| |N|(npc:120183) in {Deliverance Point} (44.69, 63.20)| |Z|1021 0| |NPC|120183|
C Begin Construction |QID|46245| |N|Use the table and Donate Legionfall War Supplies to the construction of the Mage Tower, Nether Disruptor, or Command Center in {Deliverance Point} (44.74, 63.13)| |Z|1021 0|
T Begin Construction |QID|46245| |N|(npc:120183), in {Deliverance Point} (44.63, 63.23)| |Z|1021 0| |NPC|120183|
A The Mage Tower |QID|46772| |N|(npc:120183), in {Deliverance Point} (44.63, 63.23)| |Z|1021 0| |NPC|120183|
C The Mage Tower |QID|46772| |N|Examine the Commemoration Plaque for the Mage Tower in {Deliverance Point} (45.07, 62.26)| |Z|1021 0| |NPC|120336|
T The Mage Tower |QID|46772| |N|(npc:120183) in {Deliverance Point} (44.69, 63.16)| |Z|1021 0| |NPC|120183|
A The Command Center |QID|46773| |N|(npc:120183)in {Deliverance Point} (44.72, 63.18)| |Z|1021 0| |NPC|120183|
A The Nether Disruptor |QID|46774| |N|(npc:120183) in {Deliverance Point} (44.72, 63.18)| |Z|1021 0| |NPC|120183|
C The Command Center |QID|46773| |N|Examine the Commemoration Plaque for the Command Center in {Deliverance Point} (43.95, 63.27)| |Z|1021 0| |NPC|120348|
T The Command Center |QID|46773| |N|(npc:120183) in {Deliverance Point} (44.65, 63.19)| |Z|1021 0| |NPC|120183|
C The Nether Disruptor |QID|46774| |N|Examine the Commemoration Plaque for the Nether Disruptor in {Deliverance Point} (40.94, 64.32)| |Z|1021 0| |NPC|120349|
T The Nether Disruptor |QID|46774| |N|(npc:120183) in {Deliverance Point} (44.66, 63.20)| |Z|1021 0| |NPC|120183|

N Guide Complete

]]
end, {image = "brokenshore.tga", description = [[]]})	end

	function Guide:Unload()
	end
end
