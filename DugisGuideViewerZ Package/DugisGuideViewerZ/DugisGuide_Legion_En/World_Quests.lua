local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_World_Quests")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Legion World Quests", nil, nil, nil, "D", "|SG|UnitLevel([[player]])==GetMaxPlayerLevel()|", function()
return [[
A A World of Quests |QID|43341| |N|Auto quest at level 110|
C A World of Quests |QID|43341| |N|Earn at least Friendly reputation with the factions of the Broken Isles.| 
T A World of Quests |QID|43341| |N|(npc:90417) in {The Violet Citadel} (28.49, 48.26)| |Z|1014 10| |NPC|90417|
N (item:109076) |N|Collect a (item:109076), you can create these with Engineering or purchase from the Auction| |L|109076|
A A Call to Action |QID|44720| |N|(npc:114946) in {Krasus's Landing} (73.92,41.59)| |Z|1014 10| |NPC|114946|
T A Call to Action |QID|44720| |N|(npc:92539) in {Stormheim} (60.14,50.74)| |Z|1017 0| |NPC|92539|
A A Threat Rises |QID|44771| |N|(npc:92539) in {Stormheim} (60.14,50.74)| |Z|1017 0| |NPC|92539|
C Pour the Grog |WQ| |N|Click on the Keg of Grog to pour it (60.51,51.44)| |Z|1017 0| |BUFF|132792| |QID|44771|
N (npc:92539) |QID|44771.1| |N|Bring the Grog to (npc:92539) in {Stormheim} (60.14,50.74)| |Z|1017 0| |NPC|92539|
T A Threat Rises |QID|44771| |N|(npc:92539) in {Stormheim} (60.14,50.74)| |Z|1017 0| |NPC|92539|
A Helya's Conquest |QID|44721|  |N|(npc:92539) in {Stormheim} (60.14,50.74)| |Z|1017 0| |NPC|92539|
C Investigate Tideskorn Harbor |QID|44721.1| |WQ| |N|Use the (item:109076) and Investigate Tideskorn Harbor (59.59,49.99) (58.54,44.73)| |Z|1017 0| |U|109076|
K (npc:114957) |QID|44721.3| |N|Kill (npc:114957) in {Tideskorn Harbor} (56.01,41.05)| |Z|1017 0| |NPC|114957|
K (npc:115291) |QID|44721.2| |N|Kill 4 (npc:115291) in {Tideskorn Harbor} (56.77,45.56)| |Z|1017 0| |NPC|115291|
N (npc:92539) |QID|44721.4| |N|Speak with (npc:92539) in {Stormheim} (60.14,50.74)| |Z|1017 0| |NPC|92539|
T Helya's Conquest |QID|44721|  |N|(npc:92539) in {Stormheim} (60.14,50.74)| |Z|1017 0| |NPC|92539|

R Krasus' Landing |QID|46734| |N|Travel to {Krasus' Landing} (69.40, 43.99)| |Z|1014 10|
A Armies of Legionfall |QID|46730| |N|This quest is available after you unlock World Quests by completing (qid:43341)| |Z|1014 10| |NPC|120215| |O|
T Armies of Legionfall |QID|46730| |N|(npc:120215), in {Krasus' Landing} (69.37, 43.88)| |Z|1014 10| |NPC|120215| |O|
A Assault on Broken Shore |QID|46734| |N|(npc:120215) in {Krasus' Landing} (69.40, 43.99)| |Z|1014 10| |NPC|120215|
N (npc:120215) |QID|46734.1| |N|Speak to (npc:120215) in {Krasus' Landing} (69.40, 43.99)| |Z|1014 10| |NPC|120215|
N (npc:120752) |SID|35327|1| |N|Mount the (npc:120752) in {Krasus' Landing}| |NPC|120752| |V| |QID|46734| 
C Secure the Beach |SID|35327|2| |N|Kill the demons on the beach until you reach 100% to secure the beach (50.86, 69.96)| |Z|1149 0| |QID|46734| 
C Defeat Lord Kalgorath |SID|35329|3| |N|Defeat (npc:116291) in {Broken Shore} (44.30, 73.90) (42.04, 72.23) (41.29, 65.12) (41.30, 65.12)| |Z|1149 0| |NPC|116291| |QID|46734| 
C Legion portals closed |SID|35495|4| |N|Follow the waypoints and defeat the forces to close the portals in {Broken Shore}(42.95, 58.73)  (46.98, 58.29) (52.15, 52.38)(54.57, 47.99) (57.09, 52.15) (59.09, 51.61) (59.09, 51.61)| |Z|1149 0| |QID|46734| 
K (npc:118551) |SID|35497|5| |N|Kill (npc:118551) in {Broken Shore} (55.15, 51.75)| |Z|1149 0| |NPC|118551| |QID|46734| 
C Use Gateway |SID|35551|6| |N|Take the Demonic Gateway to the base of Mephistroth's command ship (53.41, 50.42)| |Z|1149 0| |QID|46734| 
C Plant Arcane Bombs |SID|36178|7| |N|Plant Arcane Bombs in the command ship in each waypoints, look for the yellow dots in the minimap, you will need to use the portal after planting the first 2| |Z|1149 0| |QID|46734| 
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

C A Cleansing Cocktail |QID|42119| |WQ| |N|Kill (npc:90134) and collect 5 (item:136859) and collect (item:136860) from the nearby hippogryph nests on the ground around this area. (43.63,42.29) (40.73,37.54) (43.34,33.99)| |Z|1015 0| |NPC|90134|
K (npc:89101) |QID|42024.1| |WQ| |N|Kill (npc:89101) in {Azsuna} (53.69,58.89) (51.95,61.48) (48.98,60.26) (53.43,63.82)| |Z|1015 0| |NPC|89101|
K (npc:89884) |QID|42024.2| |WQ| |N|Kill (npc:89884) in {Azsuna} (52.84,63.02) (50.45,61.83) (47.99,61.09) (45.18,57.78)| |Z|1015 0| |NPC|89884|
K (npc:89097) |QID|42024.3| |WQ| |N|Kill 6 (npc:89097) in {Azsuna} (45.18,57.78)| |Z|1015 0| |NPC|89884|
K (npc:111646) |QID|43803.1| |WQ| |N|Kill (npc:111646) in {Eye of Azshara} (42.13,45.22) (47.08,45.46) (59.61,39.34) (63.61,40.60) (66.98,41.61) (61.45,50.57)| |Z|1096 0| |NPC|111646|
K (npc:111645) |QID|43803.2| |WQ| |N|Kill (npc:111645) in {Eye of Azshara} (69.22,44.79)| |Z|1096 0| |NPC|111645|
K (npc:90547) |QID|42014.2| |WQ| |N|Kill (npc:90547) inside the building in {Azsuna} (41.25,10.35) (42.32,10.32) (42.93,8.55)| |Z|1015 0| |NPC|90547|
K (npc:90537) |QID|42014.1| |WQ| |N|Kill (npc:90537) around inside the building in {Azsuna} (44.19,9.35) (45.05,11.71) (45.55,12.84)| |Z|1015 0| |NPC|90537|
C Tainted Vintage |QID|42014| |WQ| |N|Click on 3 Barrels of Arcane-aged Wine and 6 Haunted Vines (46.26,11.75)| |Z|1015 0|
R Nar'thalas Academy |QID|44784| |WQ| |N|Travel to {Nar'thalas Academy} (49.85,29.75) (51.19,32.65) (52.09,34.70) (53.34,37.72) (53.77,40.31)| |Z|1015 0| |REACH|
C Advanced Wanding |QID|44784.1| |WQ| |N|Use the (spell:212782) action button on the Wand Targets (58.11,68.23) (50.40,50.09)(33.62,42.69)| |Z|1015 17|
K (npc:109070) |QID|41545.1| |WQ| |N|Kill on (npc:109070) and click on Aethril Cluster to gather it (40.03,9.73)| |Z|1015 0| |NPC|109070|
C Ancient Exemplars |QID|42652| |WQ| |N|Kill 5 Timeless enemies and 6 Ancient Familiars in this area (55.51,70.67)| |Z|1015 0|
C Aquatic Assassination |QID|43805.1| |WQ| |N|Kill any 6 of (npc:111637) or (npc:111635)<br/><br/>Kill 6 (npc:111633) in {Eye of Azshara} (50.51,68.58) (52.18,63.34)| |Z|1096 0| |NPC|111637, 111635|
C Azsuna Specimens |QID|42165.1| |WQ| |N|Defeat or Capture a (npc:97323)<br/><br/>You may have to search a large area around here to find one. (32.97,46.17) (34.02,45.19)| |Z|1015 0|
C Barrels o' Fun |QID|45069.1| |WQ| |N|Click on (spell:230884) action button then watch the barrel that lights up yellow closely. You will need to select it when the barrels stop moving. (45.25,43.77) (46.24,44.66) (46.28,51.43) (46.97,53.80)| |Z|1015 0|
C Bloodgazer Swarm! |QID|44894.1| |WQ| |N|Slay the Bloodgazers around this area (39.78,7.47) (38.68,7.12) (36.60,6.31)| |Z|1015 0|
C Brilliant Leystone Seams |QID|41495.1| |WQ| |N|collect 6 (item:141228) in {Azsuna}, you will find Brilliant Leystone Seams all over this area. |QID|141228 | (63.39,25.54) (60.38,20.69) (57.26,18.00) (56.25,17.11)| |Z|1015 0|
C Brimstone Destroyer |QID|41481| |WQ| |N|Kill (npc:93237) and collect Brimstone Destroyer Core in {Azsuna} (38.62,25.38)| |Z|1015 0| |NPC|93237|
C Brimstone Destroyer |QID|41482.1| |WQ| |N|Kill (npc:93237) and collect Brimstone Destroyer Core in {Azsuna} (63.80,29.46)| |Z|1015 0| |NPC|93237|
C The Broken Academy |QID|42022.1| |WQ| |N|Kill enemies around this area and click on (npc:91449)<br/><br/>They look like night elves pinned to walls by spears (46.20,44.55) (48.96,42.73) (52.00,44.47) (54.28,44.20)| |Z|1015 0| |NPC|91449|
K (npc:109331) |QID|43193.1| |WQ| |N|Kill (npc:109331), this is a World boss <br/><br/>DPS:<br/><b>Run away when (npc:109331) casts (spell:217966)<br/><b>Avoid other players when you get the (spell:217877) debuff.<br/><br/>HEALER:<br/><b>Dispel the (spell:217877) debuff from other players.<br/><b>Avoid the (spell:218012) areas.<br/><br/>TANK:<br/><b>Run away when (npc:109331) casts Howling Gale.<br/><b>Avoid the (spell:218012) areas. (56.42,67.31)| |Z|1015 0| |NPC|109331|
C Charged Leystone Deposits |QID|41438.1| |WQ| |N|Collect 10 Brimstone Destroyer Core from the ground in {Azsuna} (47.83,45.19) (49.07,47.61) (49.02,47.03) | |Z|1015 0|
K (npc:109641) |QID|43091.1| |WQ| |N|Kill (npc:109641) in {Azsuna} (53.78,13.91) (55.96,12.91) (56.67,11.09) (56.67,11.09)| |Z|1015 0| |NPC|109641|
K (npc:111454) |QID|44189.1| |WQ| |N|Kill (npc:111454) in {Bestrix's Lair} (46.99,73.10) (44.15,76.99) (44.21,81.99) (41.79,88.35)| |Z|1015 0| |NPC|111454|
K (npc:109677) |QID|43121.1| |WQ| |N|Kill (npc:109677) in {Azsuna} (57.90,63.64) (59.09,67.14) (60.44,69.11) (60.11,74.50) (59.29,77.04)| |Z|1015 0| |NPC|109677|
K (npc:109584) |QID|43059.1| |WQ| |N|Kill (npc:109584) in {Azsuna} (63.39,30.66) (63.83,34.57) (65.21,37.83) (60.44,69.11) (60.11,74.50) (66.12,40.10)| |Z|1015 0| |NPC|109584|
K (npc:109630) |QID|43079.1| |WQ| |N|Kill (npc:109630) in {Azsuna} (30.93,46.23) (29.13,47.51) (28.71,49.46)| |Z|1015 0| |NPC|109630|
K (npc:34914) |QID|44190.1| |WQ| |N|Kill (npc:34914) at the top of the tower in {Azsuna} (41.61,73.70) (40.37,76.85) (40.30,76.57)| |Z|1015 0| |NPC|34914|
K (npc:30108) |QID|44192.1| |WQ| |N|Kill (npc:30108) at the top of the tower in {Azsuna} (46.90,73.13) (43.97,78.09) (46.16,84.04) (43.62,89.67)| |Z|1015 0| |NPC|30108|
K (npc:109653) |QID|43098.1| |WQ| |N|Kill (npc:109653) in {Azsuna} (43.53,42.02) (40.07,37.50) (34.70,36.77) (32.64,31.99) (34.12,27.91)| |Z|1015 0| |NPC|109653|
K (npc:93622) |QID|43027.1| |WQ| |N|Kill (npc:93622) in {Azsuna} (42.04,44.51) (40.62,44.66)| |Z|1015 0| |NPC|93622|
K (npc:111434) |QID|44193.1| |WQ| |N|Kill (npc:111434) inside the cave<br/><br/>Run around the center rock out of line of sight when (npc:111434) casts (spell:222483) (46.23,86.49) (45.64,87.08) (45.12,87.01) (44.29,85.51)| |Z|1015 0| |NPC|111434|
K (npc:109594) |QID|43063.1| |WQ| |N|Kill  (npc:109594)  in {Azsuna} (54.10,57.06) (53.77,54.18) (51.45,56.56) (51.20,57.87)| |Z|1015 0| |NPC|109594|
K (npc:102064) |QID|44194.1| |WQ| |N|Kill (npc:102064), you will need a group to kill him (47.01,73.16) (43.17,76.73) (40.68,80.27) (37.26,83.41)| |Z|1015 0| |NPC|102064|
K (npc:109575) |QID|43040.1| |WQ| |N|Kill (npc:109575) in {Azsuna} (63.41,25.55) (61.12,21.68) (59.17,22.78) (58.25,21.31)| |Z|1015 0| |NPC|109575|
K (npc:109620) |QID|43072.1| |WQ| |N|Kill (npc:109620) in {Azsuna} (41.50,10.70) (42.61,9.60) (43.18,7.65)| |Z|1015 0| |NPC|109620|
C Dazed and Confused and Adorable |QID|42146.1| |WQ| |N|Kill Murlocs and click on Beguiling Orb (46.34,44.55) (47.64,43.84) (50.03,41.44)| |Z|1015 0| 
K (npc:112350) |QID|44287.1| |WQ| |N|Kill (npc:112350) in {Azsuna} (52.60,81.28)| |Z|1015 0| |NPC|112350|
C Demonicide |QID|44054.1| |WQ| |N|Kill enemies around this area (48.17,73.05) (44.89,74.24)| |Z|1015 0| 
K (npc:107135) |QID|42276.1| |WQ| |N|Kill (npc:107135) and collect 50 (item:137330) (30.71,46.45)| |Z|1015 0| |NPC|107135|
K (npc:113987) |QID|42276.2| |WQ| |N|Kill (npc:113987) and collect 10 (item:137335) (31.17,45.41) (33.86,42.95)| |Z|1015 0| |NPC|113987|
C The Eternal Mages |QID|42711.1| |WQ| |N|Slay 15 Ghost Mages in {Azsuna} (56.48,62.04) (57.03,65.17)| |Z|1015 0|
C Evil Has Many Legs|QID|44049.1| |WQ| |N|Kill the spiders around this area (51.05,83.03) (46.30,84.68) (44.34,82.09) (43.07,84.84)| |Z|1015 0|
C Faronaar in Chaos |QID|42027.1| |WQ| |N|Lead the Fight Against the Legion<br/><b>Kill enemies around this area<br/><b>Click Soul Prisons<br/><b>Click Legion Portals<br/><b>Click Librams of Fel Knowledge (37.95,52.68)| |Z|1015 0|
C Faronaar in Ruin |QID|42026| |WQ| |N|Kill enemies around this area and click Jailer's Cages to free 8 llidari (40.99,47.95) (38.82,55.17) (39.05,57.85)| |Z|1015 0|
C Fatty Lion Seal Skin |QID|41323.1| |WQ| |N|Kill (npc:89013) and collect 8 (item:134807) in {Azsuna} (43.60,42.22) (35.17,36.96) (31.98,34.64) (30.48,34.10)| |Z|1015 0| |NPC|89013|
C Felhide |QID|41563.1| |WQ| |N|Kill (npc:103675) and skin Felhide Gargantuan (45.60,72.22) (41.44,71.3)| |Z|1015 0| |NPC|103675|
C Felhide |QID|41564.1| |WQ| |N|Kill (npc:103675) and skin Felhide Gargantuan (38.27,55.86) (33.98,55.53) (29.03,55.37) (29.72,57.18) (29.83,57.97)| |Z|1015 0| |NPC|103675|
C (item:124106) |QID|41514.1| |WQ| |N|Collect (item:124106) in {Azsuna (68.37,28.92)| |Z|1015 0|
C (item:124106) |QID|41513.1| |WQ| |N|Collect (item:124106) in {Azsuna (40.60,46.73)| |Z|1015 0|
C (item:141225) |QID|41437.1| |WQ| |N|Collect (item:141225) These are located all around the area. (41.85,34.47)| |Z|1015 0|
C (item:141229) |QID|41455.1| |WQ| |N|Click Gleaming Leystone Outcropping underwater and collect (item:141229) (57.20,59.04) (58.95,60.11) (60.93,60.00) (62.12,60.33)| |Z|1015 0|
C Hate the Hatecoil |QID|43804.1| |WQ| |N|Kill the Naga around this area {Eye of Azshara} (50.61,67.27)| |Z|1096 0|
K (npc:108212) |QID|42624.2| |WQ| |N|Kill (npc:108212) inside the cave (59.55,68.35) (59.66,69.79)| |Z|1015 0| |NPC|108212|
K (npc:108137) |QID|42624.1| |WQ| |N|Kill (npc:108137) at the top of the ship. (61.13,68.72)| |Z|1015 0| |NPC|108137| 
K (npc:108174) |QID|42624.3| |WQ| |N|Kill (npc:108174) inside the small cave. (60.81,70.81)| |Z|1015 0| |NPC|108174|
K (npc:108186) |QID|42624.4| |WQ| |N|Kill (npc:108186) by the beach (61.53,72.00) (59.32,72.84) (58.12,74.09) (57.44,75.32)| |Z|1015 0| |NPC|108186|
C A Helarjar Landing: Grey Shoals |QID|44737.1| |WQ| |N|Disrupt the Helarjar Landing<br/><br/>Kill (npc:115026), (npc:115031) or (npc:115025) and click on Kvaldir Weapon Rack (40.68,37.76) (31.94,28.78)| |Z|1015 0| |NPC|115026, 115031, 115025|
C Help a Whelp |QID|42154.1| |WQ| |N|Click (npc:106542) to start the battle (50.58,26.70) (50.83,20.91) (53.22,16.18)| |Z|1015 0|
C Huge Cursed Queenfish |QID|41611.1| |WQ| |N|Fish from the Huge Cursed Queenfish School collect 10 (item:134565) 44.97,46.19) (44.57,51.26) (43.33,56.15)| |Z|1015 0|
C Interlopers! |QID|42277.1| |WQ| |N|Attack the Legion in Upper Faronaar, Kill enemies around this area until you reach 100% with the progress bar (30.71,46.45)| |Z|1015 0|
C Investigation at Mak'rana |QID|42021.1| |WQ| |N|Kill 6 Mak'rana enemies around this area<br/><b>Kill 6 Gilblin<br/><b>Release 6 (npc:89290) (59.69,58.13)| |Z|1015 0| |NPC|89290|
C Investigation at Mak'rana |QID|42021.2| |WQ| |N|Kill 6 Mak'rana enemies around this area<br/><b>Kill 6 Gilblin<br/><b>Release 6 (npc:89290) (59.69,58.13)| |Z|1015 0| |NPC|89290|
C Investigation at Mak'rana |QID|42021.3| |WQ| |N|Kill 6 Mak'rana enemies around this area<br/><b>Kill 6 Gilblin<br/><b>Release 6 (npc:89290) (59.69,58.13)| |Z|1015 0| |NPC|89290|
K (npc:89287) |QID|42021.4| |WQ| |N|Enter the cave underwater and kill (npc:89350) and (npc:89287)<br/><br/>Switch to fighting (npc:89287) when (npc:89350) casts the green bubble around himself. (62.93,61.44) (63.86,63.55)| |Z|1015 0| |NPC|89350, 89287|
K (npc:89850) |QID|42101.2| |WQ| |N|Kill (npc:89850) up the stairs and collect (item:136833)<br/><br/>Collect (item:136832) from the ground as you go... (56.88,56.51) (59.67, 55.14) | |Z|1015 0| |NPC|89850| 
C Language of the Lost |QID|42101.1| |WQ| |N|Kill (npc:91074) to collect (item:136832). You can also collect them from the ground around this area (59.51,54.10)| |Z|1015 0| |NPC|91074|
K (npc:90505) |QID|42211.3| |WQ| |N|Kill (npc:90505) in {Azsuna} and sabotage 6 Inactive Constructs as you go (66.24,38.79) (67.13,51.57)| |Z|1015 0| |NPC|90505|
C Sabotage 6 Inactive Constructs |QID|42211.1| |WQ| |N|Sabotage 6 Inactive Constructs (64.97,48.93)| |Z|1015 0|
C Leodrath's Kin |QID|42211.2| |WQ| |N|Kill 10 of Leodrath's Allies around this area (66.31,49.79)| |Z|1015 0|
C Ley Race |QID|43325.1| |WQ| |N|Use the (npc:110903) to collect the Ley Line Energy<br/><br/>You can't control the speed the Mana Saber runs, or stop it. You can only direct it where to go, Ride through the blue circles with blue light beaming upward out of them all around this whole area. (63.13,29.97)| |Z|1015 0| |NPC|110903|
C Leyhollow Infestation |QID|42172.1| |WQ| |N|Click Heavy Stones and use the (spell:211441) ability next to tunnels to cover 4 Leyworm Tunnels (48.24,25.04) (48.45,23.78) (49.59,21.29)| |Z|1015 0|
K (npc:106630) |QID|42172.2| |WQ| |N|Kill (npc:106630) inside the cave in {Azsuna} (49.59,21.29)| |Z|1015 0| |NPC|106630|
K (npc:106665) |QID|42172.3| |WQ| |N|Kill (npc:106665) inside the cave in {Azsuna} (51.55,20.02)| |Z|1015 0| |NPC|106665|
C Leyworms |QID|41500.1| |WQ| |N|Kill (npc:106630) and mine the corpses to collect (item:134104) (47.96,24.93) (50.26,21.67)| |Z|1015 0| |NPC|106630|
N (item:140948) |QID|41527.1| |WQ| |N|Collect 10 (item:140948) in the area (61.70,23.35)| |Z|1015 0|
C Lively Cursed Queenfish |QID|41598| |QID|41598.1| |WQ| |N|Fish from Lively Cursed Queenfish schools and collect 10 (item:134564) (40.01,41.79)| |Z|1015 0|
N (item:141226) |QID|41454.1| |WQ| |N|Click Luminous Leystone Outcropping and collect (item:141226) (63.42,25.51) (60.28,20.57) (59.22,17.21) (58.63,13.67)| |Z|1015 0|
C The Magic of Flight |QID|43327.1| |WQ| |N|Speak to (npc:110915) and click on the Arcane Artiface<br/><br/>Stay inside the bubbles as they float to reach the Arcane Artifact on top of the building. (50.19,30.38) (52.06,34.66) (54.28,36.64) (54.06,39.03)| |Z|1015 0| |NPC|110915|
R Nar'thalas Academy |QID|44786| |WQ| |N|Travel to {Nar'thalas Academy} (53.77,40.31)| |REACH| |Z|1015 17|
N Arcane Rune drawn |QID|44786.1| |WQ| |N|Walk over the lines on the ground to trace the rune. (53.77,40.31) (62.86,86.74) (58.11,68.23) (50.40,50.09) (32.59,42.69)| |Z|1015 17|
N Fire Rune drawn |QID|44786.2| |WQ| |N|Walk over the lines on the ground to trace the rune. (32.59,42.69)| |Z|1015 17|
N Frost Rune drawn |QID|44786.3| |WQ| |N|Walk over the lines on the ground to trace the rune. (32.59,42.69)| |Z|1015 17|
N (item:136839) |QID|42105.2| |WQ| |N|Enter the cave and collect (item:136839) (51.82,32.98) (51.69,32.29)| |Z|1015 0|
C Mixology Mix-up |QID|42105.1| |WQ| |N|Kill the murlocs in the area for 20 (item:136838) (50.60,34.99)| |Z|1015 0|
K (npc:111457) |QID|44048.1| |WQ| |N|Kill any 10 of (npc:111457) or (npc:111438) in {Azsuna}<br/>< br/>This is an elite area you may need a group to complete this quest. (43.62,78.94) (38.20,82.25)| |Z|1015 0| |NPC|111457, 111438|
K (npc:102066) |QID|44048.2| |WQ| |N|Kill (npc:102066) in {Azsuna} (40.14,84.37)| |Z|1015 0| |NPC|102066|
N Dimensional Anchors |QID|42275| |WQ| |N|Destroy 4 Dimensional Anchors<br/><br/>Destroy 10 Eredar NPCs at {Soul Engine: Apocalypse} (40.85,48.27) (39.29,51.45) (32.41,53.99)| |Z|1015 0|
C Operation Murloc Freedom |QID|41896| |WQ| |N|Kill Timeworn enemies around this area<br/><br/>WARNING: You will be flagged for PvP by being in this area. (37.78,17.05)| |Z|1015 0|
C Piracy Doesn't Pay |QID|42623| |WQ| |N|Smash 5 Kegs of Spicy Grog. Use the (spell:214117) ability that appears as a button on the screen to smash the Kegs of Spicy Grog.<br/><br/>Slay 12 Dread Pirates (57.21,62.60) (60.24,69.94)| |Z|1015 0|
K (npc:104258) |QID|41268.1| |WQ| |N|Kill (npc:104258) it swims up and down the river. Follow the river north to find it. (52.74,31.23)| |Z|1015 0| |NPC|104258|
C Raft Fishing |QID|41266.1| |WQ| |N|Speak to (npc:109735) and ask to borrow an extra raft<br/><br/>Fish from Blue Barracude schools and collect 10 (item:134566) (67.32,54.99)| |Z|1015 0| |NPC|109735|
K (npc:88090) |QID|42108.2| |WQ| |N|Kill (npc:88090) in {Azsuna} (45.02,36.89)| |Z|1015 0| |NPC|88090|
K (npc:89650) |QID|42108.1| |WQ| |N|K (npc:89650) in {Azsuna} (47.30,34.3)| |Z|1015 0| |NPC|89650
C Rally the Nightwatchers |QID|42108.3| |WQ| |N|Use the (spell:210543) ability near (npc:88782) (46.48,36.51)| |Z|1015 0| |NPC|88782|
K (npc:90901) |QID|42123.2| |WQ| |N|Kill (npc:90901) inside the building in {Azsuna} (56.07,29.02)| |Z|1015 0| |NPC|90901|
K (npc:90313) |QID|42123.1| |WQ| |N|Kill (npc:90313) in {Azsuna} (54.52,29.01)| |Z|1015 0| |NPC|90313|
C Size Doesn't Matter |QID|42063.1| |WQ| |N|Kill (npc:105898) in {Azsuna} (65.63,41.01)| |Z|1015 0| 
C Slab of Bacon |QID|41259.1| |WQ| |N|Kill (npc:103784) and collect (item:133680) in the cave on the North side of this island in {Azsuna} (30.12,23.69)(30.59,25.50)| |Z|1015 0| |NPC|103784|
C Slab of Bacon |QID|41551.1| |WQ| |N|Kill (npc:103784) on top of the rock and collect (item:135511) in {Azsuna} (34.69,12.09) (33.65,11.35)| |Z|1015 0| |NPC|103784|
C Slab of Bacon |QID|41552.1| |WQ| |N|Kill (npc:103784) on top of the rock and collect (item:135511) in {Azsuna} (62.00,65.73) (65.05,71.49)| |Z|1015 0| |NPC|103784|
A Smooth Leystone Deposits |QID|41435.1| |WQ| |N|Collect (item:141224), these veins are found all around the water. (52.06,34.75) (54.59,36.63)| |Z|1015 0| 
C Smooth Sunrunner Hide |QID|41582.1| |WQ| |N|Kill (npc:91308) and collect 8 (item:137628) in {Azsuna} (60.66,24.83)| |Z|1015 0| |NPC|91308|
N Disable eastern Mana Pylon |QID|44847.5| |WQ| |N|Disable eastern Mana Pylon, use the special action button that appears on your screen. (61.28,21.90) (57.90,14.84)| |Z|1015 0| 
N Disable southern Mana Pylon |QID|44847.2| |WQ| |N|Disable southern Mana Pylon use the special action button that appears on your screen. (56.82,16.80) (56.56,15.46)| |Z|1015 0| 
N Disable central Mana Pylon |QID|44847.3| |WQ| |N|Disable central Mana Pylon, use the special action button that appears on your screen. (55.89,14.16)| |Z|1015 0| 
N Disable northwestern Mana Pylon |QID|44847.4| |WQ| |N|Disable northwestern Mana Pylon use the special action button that appears on your screen. (55.98,12.99) (56.30,11.92)| |Z|1015 0| 
K (npc:90616) |QID|44847.1| |WQ| |N|Kill (npc:90616) in {Azsuna} (55.69,14.16)| |Z|1015 0| |NPC|90616|
C (item:124101) |QID|41288| |WQ| |N|Collect 40 (item:124101), You can farm these with Herbalism or purchase them from the Auction House| 
T Supplies Needed: Aethril |QID|41288| |WQ| |N|(npc:107376) in {Azsuna} (46.99,40.67)| |Z|1015 0| |NPC|107376|
C (item:123918) |QID|41315| |WQ| |N|Collect 40 (item:123918), You can farm these with Mining or purchase them from the Auction House| 
T Supplies Needed: Leystone |QID|41315| |WQ| |N|(npc:107376) in {Azsuna} (46.99,40.67)| |Z|1015 0| |NPC|107376|
C (item:124115) |QID|41327| |WQ| |N|Collect 40 (item:124115), You can farm these with Skinning or purchase them from the Auction House| 
T Supplies Needed: Leystone |QID|41327| |WQ| |N|(npc:107376) in {Azsuna} (46.99,40.67)| |Z|1015 0| |NPC|107376|
C Terror of the Deep |QID|43192.1| |WQ| |N|Kill (npc:108829) this is a group quest<br/><br/>ALL:<br/><b>Move into the swirling tornados to gain the Waterwalking buff to move around easier.<br/><b>Move around Levantus as she casts Massive Spout to avoid heavy damage.<br/><br/>TANK:<br/><b>Stay in melee range as much as possible or Levantus will use Rampaging Torrent, causing massive raid damage. (43.39,66.65)| |Z|1015 0| |NPC|108829|
C Those Beyond Redemption |QID|42018| |QID|42018.1| |WQ| |N|Kill enemies around this area and click on Ley Siphons to complete Assault the Ley-Ruins of Zarkhenar (57.46,16.50)| |Z|1015 0|
C Tip the Scales |QID|42019.1| |WQ| |N|Kill enemies around this area and click on Stolen Nar'thalas Relics to Disrupt the Hatecoil Warcamp (60.01,42.42)| |Z|1015 0|
N Acquire A Study of Hexes |QID|42506.1| |WQ| |N|Click on A Study of Hexes (37.40,33.62)| |Z|1015 0|
N Acquire Healing with Arcana |QID|42506.2| |WQ| |N|Click on Healing with Arcana (36.70,34.56)| |Z|1015 0|
N Acquire Tash'irel's Edict |QID|42506.3| |WQ| |N|Click on Tash'irel's Edict (34.40,33.88)| |Z|1015 0|
C Training with the Nightwatchers |QID|42159.1| |WQ| |N|Speak to (npc:106552) and select "Let's do battle!" to defeat him (46.34,40.39)| |Z|1015 0| |NPC|106552|
C Twisted Souls |QID|42511.2| |WQ| |N|Kill (npc:107696) and (npc:107628) in {Azsuna} (34.55,33.80)| |Z|1015 0| |NPC|107696, 107628|
N Destroy the Felblaze Portal |QID|42160.1| |WQ| |N|Use the (spell:211157) ability to destroy 4 Felblaze Portal in each waypoint<br/><br/>Kill (npc:106583) and (npc:106582) as you go... (68.68,29.84) (68.35,24.66) (65.36,27.20) (67.56,29.58)| |Z|1015 0| |NPC|106583, 106582|
K (npc:106582) |QID|42160.2| |WQ| |N|Kill (npc:106582) in {Azsuna} (68.37,26.11)| |Z|1015 0| |NPC|106582|
K (npc:106583) |QID|42160.3| |WQ| |N|Kill (npc:106583) in {Azsuna} (67.25,30.71)| |Z|1015 0| |NPC|106583|
K (npc:107657) |QID|42636.1| |WQ| |N|Kill (npc:107657) in {Azsuna} (35.10,34.22)| |Z|1015 0| |NPC|107657|
C WANTED: Arcanist Shal'iman |QID|43605.1| |WQ| |N|Kill (npc:107657) in {Azsuna} (40.75,37.54) (35.04,33.99)| |Z|1015 0| |NPC|107657|
C WANTED: Arcavellus |QID|42620.1| |WQ| |N|Kill the Rift Wyrms to spawn and kill (npc:90244) in {Azsuna} (61.10,15.82) (60.08,11.43) (59.83,12.08)| |Z|1015 0| |NPC|90244|
C WANTED: Arcavellus |QID|43606.1| |WQ| |N|Defeat the waves of enemies that come out of this portal and kill (npc:90244) in {Azsuna} (61.12,15.89) (59.82,12.09)| |Z|1015 0| |NPC|90244|
C WANTED: Brogozog |QID|43426.1| |WQ| |N|Speak to (npc:91097) and kill (npc:91100) in {Azsuna} (58.20,48.29) (59.31,46.42)| |Z|1015 0| |NPC|91097, 91100|
C WANTED: Brogozog |QID|43607.1| |WQ| |N|Speak to (npc:91097) and kill (npc:91100) in {Azsuna} (58.20,48.29) (59.31,46.42)| |Z|1015 0| |NPC|91097, 91100|
C WANTED: Captain Volo'ren |QID|43430.1| |WQ| |N|Kill (npc:89846) in {Azsuna} (48.98,42.71) (53.47,44.00)| |Z|1015 0| |NPC|89846|
C WANTED: Captain Volo'ren |QID|43608.1| |WQ| |N|Kill (npc:89846) in {Azsuna} (48.98,42.71) (53.47,44.00)| |Z|1015 0| |NPC|89846|
C WANTED: Doomlord Kazrok |QID|43428.1| |WQ| |N|Speak to (npc:91580) and kill (npc:91579) (43.14,28.17)| |Z|1015 0| |NPC|91580, 91579|
C WANTED: Doomlord Kazrok |QID|43609.1| |WQ| |N|Speak to (npc:91580) and kill (npc:91579) (43.14,28.17)| |Z|1015 0| |NPC|91580, 91579|
C WANTED: Infernal Lord |QID|43427.1| |WQ| |N|Click Cache of Infernals and Kill the enemies that attack in waves until you kill (npc:90803) (35.43,46.09) (35.37,50.35)| |Z|1015 0| |NPC|90803|
C WANTED: Infernal Lord |QID|43610.1| |WQ| |N|Click Cache of Infernals and Kill the enemies that attack in waves until you kill (npc:90803) (35.43,46.09) (35.37,50.35)| |Z|1015 0| |NPC|90803|
N Legion Portal |QID|42631| |WQ| |N|Click on the Legion Portal (30.75,46.35) (27.21,47.45)| |REACH|26.81,49.06| |Z|1015 0|
C WANTED: Inquisitor Tivos |QID|42631.1| |WQ| |N|Kill (npc:107269) downstairs (28.51,50.97) (27.96,51.42) (28.29,51.95)| |Z|1015 0| |NPC|107269|
N Legion Portal |QID|43611| |WQ| |N|Click on the Legion Portal (30.75,46.35) (27.21,47.45)| |REACH|26.81,49.06| |Z|1015 0|
C WANTED: Inquisitor Tivos |QID|43611.1| |WQ| |N|Kill (npc:107269) downstairs (28.51,50.97) (27.96,51.42) (28.29,51.95)| |Z|1015 0| |NPC|107269|
C WANTED: Normantis the Deposed |QID|43432.1| |WQ| |N|Kill (npc:90217) inside the cave in {Azsuna} ((50.04,7.82) (49.49,8.77)| |Z|1015 0| |NPC|90217|
C WANTED: Normantis the Deposed |QID|43612.1| |WQ| |N|Kill (npc:90217) inside the cave in {Azsuna} ((50.04,7.82) (49.49,8.77)| |Z|1015 0| |NPC|90217|
C DANGER: Ormagrogg |QID|41703.1| |WQ| |N|Kill (npc:104524) in {Azsuna} (52.34,58.55) (52.67,58.31)| |Z|1015 0| |NPC|104524|
C WANTED: Syphonus |QID|43613.1| |WQ| |N|Kill (npc:90505) inside the building in {Azsuna} (56.87,57.19) (67.16,51.64)| |Z|1015 0| |NPC|90505|
C WANTED: Syphonus |QID|43429.1| |WQ| |N|Kill (npc:90505) inside the building in {Azsuna} (56.87,57.19) (67.16,51.64)| |Z|1015 0| |NPC|90505|
K (npc:107113) |QID|42633.1| |WQ| |N|Kill (npc:107113) inside the building in {Azsuna} (42.04,44.41) (35.73,47.76) (37.20,43.31)| |Z|1015 0| |NPC|107113|
K (npc:107113) |QID|43614.1| |WQ| |N|Kill (npc:107113) inside the building in {Azsuna} (42.04,44.41) (35.73,47.76) (37.20,43.31)| |Z|1015 0| |NPC|107113|
C WANTED: Warbringer Mox'na |QID|43431.1| |WQ| |N|Kill (npc:90164) in {Azsuna}. He walks along this road, so you may need to search for him. (47.78,53.37)| |Z|1015 0| |NPC|90164|
C WANTED: Warbringer Mox'na |QID|43615.1| |WQ| |N|Kill (npc:90164) in {Azsuna}. He walks along this road, so you may need to search for him. (47.78,53.37)| |Z|1015 0| |NPC|90164|
C Watery Graves |QID|43802.1| |WQ| |N|Kill (npc:111644) and (npc:111641) in {Eye of Azshara}, these are located randomly along the shore. (43.14,50.75)| |Z|1096 0| |NPC|111644, 111641|
C The Wine's Gone Bad |QID|42148.1| |WQ| |N|Kill (npc:106417) in {Azsuna} (43.42,8.50)| |Z|1015 0| |NPC|106417|
C The Withered Return |QID|42112| |WQ| |N|Revive 8 (npc:106297) and kill 10 (npc:90380) in {Azsuna} (51.59,16.24) (49.40,14.98) (47.31,15.67)| |Z|1015 0| |NPC|106297, 90380|
C Won't Anyone Think of the Whelps? |QID|42274| |WQ| |N|Kill (npc:107216) inside the cave and free 10 Azure Whelplings as you go... (28.20,44.79) (27.23,41.85) (28.59,45.39)| |Z|1015 0| |NPC|107216|
C (item:124101) |QID|41287| |WQ| |N|Collect 40 (item:124101), You can farm these with Herbalism or purchase them from the Auction House| 
T Work Order: Aethril |QID|41287| |WQ| |N|(npc:107376) in {Azsuna} (46.90,41.44)| |Z|1015 0| |NPC|107376|
C Work Order: Azsunite Pendant |QID|41651| |WQ| |N|Craft 1 (item:130228) with Jewelcrafting or purchase from the Auction House| |Z|1015 0|
T Work Order: Azsunite Pendant |QID|41651| |WQ| |N|(npc:107376) in {Azsuna} (46.90,41.44)| |Z|1015 0| |NPC|107376|
C Work Order: Battlebound Spaulders |QID|41639| |WQ| |N|Craft (item:194745) with Leatherworking or purchase from the Auction House| |Z|1015 0|
T Work Order: Battlebound Spaulders |QID|41639| |WQ| |N|(npc:107376) in {Azsuna} (46.90,41.44)| |Z|1015 0| |NPC|107376|
C Work Order: Blink-Trigger Headgun |QID|41675| |WQ| |N|Craft (item:132500) with Engineering or purchase from the Auction House| |Z|1015 0|
T Work Order: Blink-Trigger Headgun |QID|41675| |WQ| |N|(npc:107376) in {Azsuna} (46.90,41.44)| |Z|1015 0| |NPC|107376|
C Work Order: Cursed Queenfish |QID|41267| |WQ| |N|Collect 40 (item:124107) with fishing or purchase from the Auction House| |Z|1015 0|
T Work Order: Cursed Queenfish |QID|41267| |WQ| |N|(npc:107376) in {Azsuna} (46.90,41.44)| |Z|1015 0| |NPC|107376|
C Work Order: Draughts of Raw Magic |QID|41657| |WQ| |N|Craft 5 (item:124107) with Alchemy or purchase from the Auction House| |Z|1015 0|
T Work Order: Draughts of Raw Magic |QID|41657| |WQ| |N|(npc:107376) in {Azsuna} (46.90,41.44)| |Z|1015 0| |NPC|107376|
C Work Order: Leystone |QID|41311| |WQ| |N|Collect 40 (item:123918) with mining or purchase from the Auction House| |Z|1015 0|
T Work Order: Leystone |QID|41311| |WQ| |N|(npc:107376) in {Azsuna} (46.90,41.44)| |Z|1015 0| |NPC|107376|
C Work Order: Leystone Greaves |QID|41633| |WQ| |N|Craft (item:123895) with Blacksmithing or purchase from the Auction House| |Z|1015 0|
T Work Order: Leystone Greaves |QID|41633| |WQ| |N|(npc:107376) in {Azsuna} (46.90,41.44)| |Z|1015 0| |NPC|107376|
C Work Order: Silkweave Epaulets |QID|41645| |WQ| |N|Craft (item:126992) with Tailoring or purchase from the Auction House| |Z|1015 0|
T Work Order: Silkweave Epaulets |QID|41645| |WQ| |N|(npc:107376) in {Azsuna} (46.90,41.44)| |Z|1015 0| |NPC|107376|
C Work Order: Stormscales |QID|41645| |WQ| |N|Collect (item:124115) with Skinning or purchase from the Auction House| |Z|1015 0|
T Work Order: Stormscales |QID|41326| |WQ| |N|(npc:107376) in {Azsuna} (46.90,41.44)| |Z|1015 0| |NPC|107376|
C Work Order: Word of Critical Strike |QID|41669| |WQ| |N|Craft (item:128537) with Enchanting or purchase from the Auction House| |Z|1015 0|
T Work Order: Word of Critical Strike |QID|41669| |WQ| |N|(npc:107376) in {Azsuna} (46.90,41.44)| |Z|1015 0| |NPC|107376|
N (item:142238) |QID|44788.1| |WQ| |N|Collect (item:142238) (53.77,40.31) (50.40,50.09) (26.23,46.91)| |Z|1015 17|
N Sythorne's Podium |QID|44788.2| |WQ| |N|Click Sythorne's Podium (30.21,44.86)| |Z|1015 17|
K (npc:115460) |QID|44788.3| |WQ| |N|Kill (npc:115460) in {Azsuna} (32.84,42.63)| |Z|1015 17| |NPC|115460|
N (item:142239) |QID|44788.4| |WQ| |N|Collect (item:142239) (26.23,46.91)| |Z|1015 17|
N Sythorne's Podium |QID|44788.5| |WQ| |N|Click on Sythorne's Podium (30.21,44.86)| |Z|1015 17|
K (npc:115461) |QID|44788.6| |WQ| |N|Kill (npc:115461) in {Azsuna} (32.84,42.63)| |Z|1015 17| |NPC|115461|
N (item:142240) |QID|44788.7| |WQ| |N|Collect (item:142240) (27.14,45.94)| |Z|1015 17|
N Sythorne's Podium |QID|44788.8| |WQ| |N|Click on Sythorne's Podium (30.21,44.86)| |Z|1015 17|
K (npc:115462) |QID|44788.9| |WQ| |N|Kill (npc:115462) (32.84,42.63)| |Z|1015 17| |NPC|115462|

C Aw, Nuts! |QID|44033.1| |WQ| |N|Capture 15 (npc:112289) and Crack 15 Nuts, click on the acorns on the ground in the area (54.52,72.91)| |Z|1018 0| |NPC|112289|
C Barrels o' Fun |QID|45070| |WQ| |N|Click on (spell:230884) action button then watch the barrel that lights up yellow closely. You will need to select it when the barrels stop moving (52.30,56.59)| |Z|1018 0|
C Bastion of Bradensbrook |QID|42080.1| |WQ| |N|Use the (spell:186052) ability on 6 (npc:93064) and return 4 (npc:106012) in {Val'sharah} (38.36,61.76)| |Z|1018 0| |NPC|106012, 93064|
C Bastion of Bradensbrook |QID|42080.2| |WQ| |N|Use the (spell:186052) ability on 6 (npc:93064) and return 4 (npc:106012) in {Val'sharah} (38.36,61.76)| |Z|1018 0| |NPC|106012, 93064|
C Bastion of Bradensbrook |QID|42080.2| |WQ| |N|Kill any 8 Black Rook Enemies (38.36,61.76)| |Z|1018 0| 
C Black Rook Rumble |QID|42023.1| |WQ| |N|Kill Enemies upstairs in the Black Rook Hold Arena (39.14,53.62) (42.64,48.29)| |Z|1018 0|
K (npc:91130) |QID|41955.1| |WQ| |N|Kill (npc:91130) inside the cave (45.54,77.13) (45.80,77.88)| |Z|1018 0| |NPC|91130|
C Bloodline of Stone |QID|41955.3| |WQ| |N|Break 10 Harpy Eggs and Burn 5 Harpy Nests (46.34,74.10)| |Z|1018 0|
K (npc:105933) |QID|42075.1| |WQ| |N|Kill (npc:105933) in {Val'sharah} (66.05,56.33) (67.22,58.20)| |Z|1018 0| |NPC|105933|
K (npc:105932) |QID|42075.2| |WQ| |N|Kill (npc:105932) in {Val'sharah} (64.39,57.89)| |Z|1018 0| |NPC|105932|
C Botanical Backlash |QID|42075.3| |WQ| |N|Kill plant enemies around this area (64.42,57.94)| |Z|1018 0|
C Brimstone Destroyer |QID|41484.1| |WQ| |N|Kill (npc:93237) and collect Brimstone Destroyer Core (53.37,45.46)| |Z|1018 0| |NPC|93237|
C Brimstone Destroyer |QID|41486.1| |WQ| |N|Kill (npc:93237) and collect Brimstone Destroyer Core (39.87,67.34) (38.19,68.86)| |Z|1018 0| |NPC|93237|
C Brimstone Destroyer |QID|41487.1| |WQ| |N|Kill (npc:93237) and collect Brimstone Destroyer Core (43.70,59.07) (48.91,56.13)| |Z|1018 0| |NPC|93237|
C Buoy Fishing |QID|41273.1| |WQ| |N|Speak to (npc:109760) and Use the (item:139044) on 15 (npc:109752) (37.75,54.80) (28.66,49.46)| |Z|1018 0| |NPC|109752|
N (npc:106638) |QID|42174.1| |WQ| |N|Speak (npc:106638) in {Val'sharah} (68.51,48.48) (73.84,38.72)| |Z|1018 0| |NPC|106638|
N Defeat the Demons |QID|42174.2| |WQ| |N|Kill enemies around this area (25.60,48.36)| |Z|1018 0| 
K (npc:97808) |QID|42174.3| |WQ| |N|Kill (npc:97808) in {Val'sharah} (29.48,52.47)| |Z|1018 0| |NPC|97808|
K (npc:98757) |QID|42174.4| |WQ| |N|Kill (npc:98757) in {Val'sharah} (29.48,52.47)| |Z|1018 0| |NPC|98757|
K (npc:111383) |QID|43738.1| |WQ| |N|Kill (npc:111383) in {Val'sharah} (33.58,60.31) (33.58,60.31)| |Z|1018 0| |NPC|111383|
C Coastal Gloom |QID|43738.2| |WQ| |N|Destroy 24 (npc:111384), They look like big white eggs sitting on the ground around this area. (33.58,60.31)| |Z|1018 0| |NPC|111384|
K (npc:110367) |QID|43346.1| |WQ| |N|Kill (npc:110367) in {Val'sharah} (68.15,48.48) (63.31,42.35)| |Z|1018 0| |NPC|110367|
C DANGER: Harbinger of Screams |QID|43345.1| |WQ| |N|Kill (npc:110361) in {Val'sharah} (70.45,52.36)| |Z|1018 0| |NPC|110361|
C DANGER: Lytheron |QID|43152.1| |WQ| |N|Kill (npc:109692) in {Val'sharah}. This is a group elite enemy. (34.38,61.63)| |Z|1018 0| |NPC|109692|
C DANGER: Malisandra |QID|42927.1| |WQ| |N|Kill (npc:109281) in {Val'sharah}. This is an elite enemy, you may need a group to defeat it. (53.62,73.82) (50.25,78.24) (42.85,76.78)| |Z|1018 0| |NPC|109281|
C Danger: Nylaathria the Forgotten |QID|43333.1| |WQ| |N|Kill (npc:109990) in {Val'sharah}. This is an elite enemy, you may need a group to defeat it. (37.52,54.72) (32.46,48.16)| |Z|1018 0| |NPC|109990|
C DANGER: Rabxach |QID|43347.1| |WQ| |N|Kill (npc:110342) in {Val'sharah} (69.93,57.54)| |Z|1018 0| |NPC|110342|
C DANGER: Shalas'aman |QID|41700.1| |WQ| |N|Kill (npc:104523) in {Val'sharah} (52.05,39.58)| |Z|1018 0| |NPC|104523|
C DANGER: Withdoctor Grgl-Brgl |QID|43101.1| |WQ| |N|Kill (npc:109648) in {Val'sharah} (23.33,70.98)| |Z|1018 0| |NPC|109648|
C Dark Corruption |QID|41995.3| |WQ| |N|<b>Free 3 (npc:95617)<br/><b>Destroy 3 (npc:97800)<br/><b>Slay 6 Darkfiend Satyr<br/><b>Kill 9 (npc:95599) in {Val'sharah} (57.17,71.21) (62.44,71.91)| |Z|1018 0| |NPC|95617, 95599, 97800|
C Dealing with Satyrs |QID|41860.1| |WQ| |N|Speak to (npc:104970) and defeat him in {Val'sharah} (61.47,61.62) (63.70,60.77)| |Z|1018 0| |NPC|104970|
C Dreamleaf Cluster |QID|41546.1| |WQ| |N|Gather Dreamleaf Cluster from the ground in {Val'sharah} (55.03,74.55) (53.76,87.32)| |Z|1018 0|
C Dreamleaf-Covered Ancient |QID|41295.1| |WQ| |N|Gather Dreamleaf Bloom in {Val'sharah}<br/><br/>The blooms are located on the Ancient walking around. The Owlbeasts will attack and kill the ancient, so you may have to wait for it to respawn. (61.77,82.78)| |Z|1018 0|
C Enigmatic |QID|43756.1| |WQ| |N|Click on the Puzzle Box, Memorize the patterns of the tiles on the ground. When the grid appears, walk on the tiles illustrated in the patterns. (54.98,53.49) (45.52,41.61)| |Z|1018 0|
C Exquisite Leystone Deposits |QID|41439.1| |WQ| |N|Collect (item:141233) from the ground (67.40,52.09)| |Z|1018 0|
C Felhide |QID|41567.1| |WQ| |N|Kill (npc:103675) and skin it for Felhide (55.75,56.76) (46.36,42.42)| |Z|1018 0| |NPC|103675|
C (item:124106) |QID|41516.1| |WQ| |N|Collect (item:124106) in {Val'sharah} (30.00,71.16)| |Z|1018 0|
C (item:124106) |QID|41518.1| |WQ| |N|Collect (item:124106) in {Val'sharah} (37.93,62.23)| |Z|1018 0|
C (item:124106) |QID|41517.1| |WQ| |N|Collect (item:124106) in {Val'sharah} (68.17,48.54) (58.81,39.45)| |Z|1018 0|
C Green Horror |QID|42087.1| |WQ| |N|Kill enemies around this area and run over the red patches on the ground after you kill enemies. (72.93,51.35)| |Z|1018 0|
K (npc:109073) |QID|43332.3| |WQ| |N|Kill (npc:109073) in {Val'sharah}<br/><br/>Collect 8 (item:219058) as you go... (68.11,71.56)| |Z|1018 0| |NPC|109073|
K (npc:109045) |QID|43332.1| |WQ| |N|Kill (npc:109045) in {Val'sharah}<br/><br/>Collect 8 (item:219058) as you go... (68.11,71.56)| |Z|1018 0| |NPC|109045|
C Grell in a Handbasket |QID|43332.2| |WQ| |N|Collect 8 (item:219058) (67.46,73.52)| |Z|1018 0|
K (npc:106384) |QID|42124.3| |WQ| |N|Kill (npc:106384) in {Val'sharah} (53.34,74.24)(50.31,73.77)| |Z|1018 0| |NPC|106384|
C Hags and Hexes |QID|42124| |WQ| |N|Kill 7 Cragtalon enemies and save 5 (npc:106372) around this area (50.16,76.08)| |Z|1018 0| |NPC|106372|
C Into the Nightmare |QID|42028.1| |WQ| |N|Kill enemies around this area until reach 10 stacks of the (spell:210279) debuff will cause a Shadowy Nightmare to spawn. (59.71,65.14)| |Z|1018 0|
K (npc:102622) |QID|42150.3| |WQ| |N|Kill (npc:102622) in {Val'sharah} (53.62,73.82) (39.35,85.86)| |Z|1018 0| |NPC|102622|
C Kal'delar Naga Incursion |QID|42150| |WQ| |N|Kill Murkwater enemies around this area and burn 6 Murkwater Standards (39.35,85.86)| |Z|1018 0|
C Ley Race |QID|43753.1| |WQ| |N|Use the (npc:110903) to collect the Ley Line Energy<br/><br/>You can't control the speed the Mana Saber runs, or stop it. You can only direct it where to go, Ride through the blue circles with blue light beaming upward out of them all around this whole area. (56.65,70.60) (57.99,89.31)| |Z|1018 0| |NPC|110903|
C Leystone Basilisks |QID|41504.1| |WQ| |N|Kill (npc:103514) and mine 40 (item:134104) in {Val'sharah} (59.92,60.66)| |Z|1018 0| |NPC|103514|
C Like the Wind |QID|45047.1| |WQ| |N|To reach the goal, you must use the crystals to increase your vertical elevation.<br/><b>Purple orbs will instantly reset your dash cooldown.<br/><b>Avoid orange orbs, as they will stun you.<br/><b>Aim for the glowing blue platforms. These act as checkpoints.<br/><b>Dropping a long distance without dashing will cause you to fail.<br/><b>You must go under the closest passage in the bridge, then the farthest on the opposite side.<br/><b>The goal is through the middle passage, on the far side of the yellow wall. (43.12,59.03) (40.61,62.29)| |Z|1018 0|
C Lost Wisp |QID|44011.1| |WQ| |N|Use the (spell:222728) ability next to the spots of bundled roots on the ground around this area.<br/><br/>Avoid the fish in the water with the blue circles around them. They will eat the wisp. (51.30,68.55) (48.74,64.61)| |Z|1018 0|
K (npc:93444) |QID|41965.3| |WQ| |N|Kill a (npc:93444) (52.74,75.45) (55.08,81.50)| |Z|1018 0| |NPC|93444|
C Lunarwing Liberation |QID|41965| |WQ| |N|Kill 10 Thistleleaf enemies around this area and save 8 (npc:93489) (54.04,82.55)| |Z|1018 0| |NPC|93489|
C The Magic of Flight |QID|43755.1| |WQ| |N|Speak to (npc:110915), click Arcane Artifact, stay inside the bubbles as they float to reach the Arcane Artifact under the bridge. (44.51,58.72) (46.31,50.30)| |Z|1018 0| |NPC|110915|
C Meet The Maw |QID|41861.1| |WQ| |N|Kill (npc:104992) in {Val'sharah} (68.36,48.89) (66.03,39.14)| |Z|1018 0| |NPC|104992|
C Only Pets Can Prevent Forest Fires |QID|41862.1| |WQ| |N|Speak to (npc:105093) and Defeat Fragment of Fire in {Val'sharah} (56.30,65.30)| |Z|1018 0| |NPC|105093|
C Out of the Woodwork |QID|42145.1| |WQ| |N|Stop 12 (npc:106419) in {Val'sharah} (68.70,47.92) (67.67,32.50)| |Z|1018 0| |NPC|106419|
C Petrified Acolytes |QID|41956| |WQ| |N|Kill 12 (npc:91121) or (npc:94208) and Save 7 Acolyte of Elothir {Val'sharah} (45.36,70.70)| |Z|1018 0 | |NPC|91121, 94208|
K (npc:108879) |QID|42819.1| |WQ| |N|Kill (npc:108879), this will require a group<br/><br/><br/><br/>DPS:<br/><b>Spread out to minimize damage from Fire Boom and Ice Fist.<br/><br/>HEALER:<br/><b>Spread out to minimize damage from Fire Boom and Ice Fist.<br/><br/>TANK:<br/><b>Move away from the raid when affected by You Go Bang! (24.00,69.87)| |Z|1018 0| |NPC|108879|
K (npc:106340) |QID|41964.1| |WQ| |N|Kill (npc:106340) inside the cave in {Val'sharah} (74.73,43.75) (75.10,44.31)| |Z|1018 0| |NPC|106340|
C Poisoned Waters |QID|41964.2| |WQ| |N|Destroy 10 Poisonous Mushrooms and kill 10  (npc:106331) as you go.. (72.93,41.27)| |Z|1018 0| |NPC|106331|
C Pristine Stag Hide |QID|41337.1| |WQ| |N|Kill (npc:93314) or (npc:93313) and collect or skin 8 (item:134813) in {Val'sharah} (56.32,66.30)| |Z|1018 0| |NPC|93314, 93313|
C Purge of the Nightmare |QID|43336.1| |WQ| |N|Kill enemies around this area and click (npc:219041) in {Val'sharah} (67.20,50.41) (63.57,47.57)| |Z|1018 0| |NPC|219041|
C Rage of the Owlbeasts |QID|43324.1| |WQ| |N|Kill (npc:108327) or (npc:108259) and click (npc:108600) in {Val'sharah} (55.00,74.47) (60.58,81.90)| |Z|1018 0| |NPC|108327, 108259|
C Raw Leystone Seams |QID|41496.1| |WQ| |N|Enter Sleeper's Barrow and collect (item:141218) from Raw Leystone Seam (50.02,85.63) (62.84,48.48)| |Z|1018 0| |NPC|
C Rugged Wolf Hide |QID|41333.1| |WQ| |N|Kill (npc:100409) and skin for 12 (item:134810) (55.75,56.76) (49.79,52.85)| |Z|1018 0| |NPC|100409|
C Seal Clubbing |QID|43709.2| |WQ| |N|Destroy 3 Hypnotic Water Lillies and click 8 (npc:111252) (54.98,53.49) (47.48,44.89)| |Z|1018 0| |NPC|111252|
C Seal Clubbing |QID|43709.3| |WQ| |N|Kill 10 Thistleleaf enemies around this area (47.33,44.60)| |Z|1018 0| |NPC|
C Shadowfen Village |QID|42076.2| |WQ| |N|Kill (npc:95123) around this area and collect 20 (item:136785) (65.95,51.94)| |Z|1018 0| |NPC|95123|
C A Sharptalon Swarm! |QID|44895.1| |WQ| |N|Slay the Sharptalon all along these hills on the coast in {Val'sharah} (50.42,8.53)| |Z|1018 0|
C Slab of Bacon |QID|41553.1| |WQ| |N|Kill (npc:103785) and collect (item:103785) in {Val'sharah} (68.72,51.76) (69.23,59.39)| |Z|1018 0| |NPC|103785|
C The Sleeping Corruption |QID|42779.1| |WQ| |N|Kill (npc:108678)<br/><b>Spread out to avoid chaining Dread Flame to party members.<br/><b>TANK: Keep Shar'thos' head and tail pointed away from raid members. (55.74,56.73) (55.32,43.12)| |Z|1018 0| |NPC|108678|
C A Stand Up to Bullies |QID|41855.1| |WQ| |N|Click on (npc:105009) to stop them in {Val'sharah} (54.97,74.44) (55.86,88.69)| |Z|1018 0| |NPC|105009|
C Supplies Needed: Dreamleaf |QID|41293| |WQ| |N|Collect 40 (item:124102) with Herbalism or them from the Auction House| |Z|1018 0|
T Supplies Needed: Dreamleaf |QID|41293| |WQ| |N|(npc:106901) in {Val'sharah} (54.69,73.23)| |Z|1018 0| |NPC|106901|
C Supplies Needed: Leystone |QID|41316| |WQ| |N|Collect 40 (item:123918) with Mining or them from the Auction House| |Z|1018 0|
T Supplies Needed: Leystone |QID|41316| |WQ| |N|(npc:106901) in {Val'sharah} (54.69,73.23)| |Z|1018 0| |NPC|106901|
C Supplies Needed: Stonehide Leather |QID|41339| |WQ| |N|Collect 40 (item:124113) with Skinning or them from the Auction House| |Z|1018 0|
T Supplies Needed: Stonehide Leather |QID|41339| |WQ| |N|(npc:106901) in {Val'sharah} (54.69,73.23)| |Z|1018 0| |NPC|106901|
C Tangled Nightmare |QID|41996.1| |WQ| |N|Click on 5 (npc:97548) and 5 (npc:97565) in {Val'sharah} (68.23,48.67) (61.17,37.28)| |Z|1018 0| |NPC|97548, 97565|
C Tangled Nightmare |QID|41996.2| |WQ| |N|Click on 5 (npc:97565) in {Val'sharah} (68.23,48.67) (61.17,37.28)| |Z|1018 0| |NPC|97565|
C Tangled Nightmare |QID|41996.3| |WQ| |N|Kill 12 Creatures of Nightmare around this area (61.17,37.28)| |Z|1018 0|
C Temple Defense |QID|41980| |WQ| |N|Kill (npc:92794) flying around the sky, (npc:110896) and Slay 12 Temple Attackers (56.08,53.93)| |Z|1018 0| |NPC|92794, 110896|
C Training with Durian |QID|40279.1| |WQ| |N|Speak to (npc:99035) and defeat him (55.76,56.77) (46.95,39.70)| |Z|1018 0| |NPC|99035|
C Twisted Ash |QID|41992.1| |WQ| |N|Kill enemies around this area to Purge the Nightmare (68.15,48.50) (67.10,38.35)| |Z|1018 0|
C Vantus Rune Work Order: Dragons of Nightmare |QID|41664| |WQ| |N|Craft 1 (item:128990), You can purchase one of these from the Auction House if you don't have the technique|
T Vantus Rune Work Order: Dragons of Nightmare |QID|41664| |WQ| |N|(npc:106901) in {Val'sharah} (54.69,73.23)| |Z|1018 0| |NPC|106901|
C Waking Nightmare |QID|42077| |WQ| |N|Kill (npc:105973), (npc:105960) and 12 Slay 12 Darkfiend Invaders  (53.43,74.05) (25.01,50.02)| |Z|1018 0| 
C WANTED: Bahagar |QID|44301.1| |WQ| |N|Kill (npc:110562) inside the small cave in {Val'sharah} (53.99,72.81) (44.67,81.11) (45.60,88.7)| |Z|1018 0| |NPC|110562|
C WANTED: Bahagar |QID|44305.1| |WQ| |N|Kill (npc:110562) inside the small cave in {Val'sharah} (53.99,72.81) (44.67,81.11) (45.60,88.7)| |Z|1018 0| |NPC|110562|
C WANTED: Darkshade |QID|44299.1| |WQ| |N|Kill (npc:92965) upstairs in {Val'sharah} (39.14,53.62) (44.04,52.71)| |Z|1018 0| |NPC|92965|
C WANTED: Darkshade |QID|44304.1| |WQ| |N|Kill (npc:92965) upstairs in {Val'sharah} (39.14,53.62) (44.04,52.71)| |Z|1018 0| |NPC|92965|
C WANTED: Dreadbog |QID|44298.1| |WQ| |N|Kill (npc:97517) in {Val'sharah} (68.23,48.67) (60.19,44.17)| |Z|1018 0| |NPC|97517|
C WANTED: Dreadbog |QID|44303.1| |WQ| |N|Kill (npc:97517) in {Val'sharah} (68.23,48.67) (60.19,44.17)| |Z|1018 0| |NPC|97517|
C WANTED: Kiranys Duskwhisper |QID|43460.1| |WQ| |N|Kill (npc:94414) in {Val'sharah} (41.59,59.93) (34.37,58.29)| |Z|1018 0| |NPC|94414|
C WANTED: Kiranys Duskwhisper |QID|43629.1| |WQ| |N|Kill (npc:94414) in {Val'sharah} (41.59,59.93) (34.37,58.29)| |Z|1018 0| |NPC|94414|
C WANTED: Perrexx |QID|43630.1| |WQ| |N|Kill (npc:95318) in {Val'sharah} (56.98,58.47) (61.06,69.49)| |Z|1018 0| |NPC|95318|
C WANTED: Perrexx |QID|43458.1| |WQ| |N|Kill (npc:95318) in {Val'sharah} (56.98,58.47) (61.06,69.49)| |Z|1018 0| |NPC|95318|
C WANTED: Seersei |QID|44300.1| |WQ| |N|Kill (npc:92180) in {Val'sharah} (53.62,73.82) (41.62,78.27)| |Z|1018 0| |NPC|92180|
C WANTED: Seersei |QID|44302.1| |WQ| |N|Kill (npc:92180) in {Val'sharah} (53.62,73.82) (41.62,78.27)| |Z|1018 0| |NPC|92180|
C WANTED: Skul'vrax |QID|43456.1| |WQ| |N|Interact with (npc:92334) and follow here when she walks away and kill (npc:93654) in {Val'sharah} (54.99,74.46) (60.42,90.72)| |Z|1018 0| |NPC|93654|
C WANTED: Skul'vrax |QID|43631.1| |WQ| |N|Interact with (npc:92334) and follow here when she walks away and kill (npc:93654) in {Val'sharah} (54.99,74.46) (60.42,90.72)| |Z|1018 0| |NPC|93654|
C WANTED: Thondrax |QID|43459.1| |WQ| |N|Kill (npc:93205) in {Val'sharah} (67.28,50.44) (62.60,47.41)| |Z|1018 0| |NPC|93205|
C WANTED: Thondrax |QID|43633.1| |WQ| |N|Kill (npc:93205) in {Val'sharah} (67.28,50.44) (62.60,47.41)| |Z|1018 0| |NPC|93205|
C Warden Tower Assault: Darkfollow's Spire |QID|43248.2| |WQ| |N|Slay the Queensguard Captain (53.25,71.65) (37.25,78.26)| |Z|1018 0|
C Warden Tower Assault: Darkfollow's Spire |QID|43248.1| |WQ| |N|Kill Horde Forces or Players <br/><br/>WARNING: You will be flagged for PvP by being in this area.(37.25,78.26)| |Z|1018 0|
C Warden Tower Assault: Darkfollow's Spire |QID|43247.2| |WQ| |N|Slay the Gilneas Brigade Captain (53.25,71.65) (37.25,78.26)| |Z|1018 0|
C Warden Tower Assault: Darkfollow's Spire |QID|43247.1| |WQ| |N|Kill Alliance Forces or Players <br/><br/>WARNING: You will be flagged for PvP by being in this area.(37.25,78.26)| |Z|1018 0|
C Warden Tower Assault: Starstalker's Point |QID|42070.2| |WQ| |N|Slay the Gilneas Brigade Captain (53.25,71.65) (37.26,78.25)| |Z|1018 0|
C Warden Tower Assault: Starstalker's Point |QID|42070.1| |WQ| |N|Kill Alliance Forces or Players <br/><br/>WARNING: You will be flagged for PvP by being in this area. (38.18,74.17)| |Z|1018 0|
C Warden Tower Assault: Starstalker's Point |QID|43183.2| |WQ| |N|Slay the Queensguard Captain (38.60,57.46) (33.94,40.20)| |Z|1018 0|
C Warden Tower Assault: Starstalker's Point |QID|43183.1| |WQ| |N|Kill Horde Forces or Players <br/><br/>WARNING: You will be flagged for PvP by being in this area. (38.18,74.17)| |Z|1018 0|
C What a Nightmare |QID|43784.1| |WQ| |N|Use (npc:111359) and kill 50 Nightmare Creatures (63.54,41.52) (62.85,38.17)| |Z|1018 0| 
C Where's the Reef? |QID|43759.1| |WQ| |N|Kill (npc:111474) in {Val'sharah} (22.31,66.08) (22.31,66.08)| |Z|1018 0| |NPC|111474
C Wherever I May Gloam |QID|43758.1| |WQ| |N|Kill 15 Underlight Murlocs around this area (22.17,67.29)| |Z|1018 0|
C Wildlife Conservationist |QID|42190.1| |WQ| |N|Challenge a (npc:97511) to a pet battle, capture it or defeat it in {Val'sharah} (54.48,82.34)| |Z|1018 0| |NPC|97511|
C Work Order: Deep Amber Loop |QID|41652| |WQ| |N|Craft 1 (item:130223) with Jewelcrafting or purchase from the Auction House| |Z|1015 0|
T Work Order: Deep Amber Loop |QID|41652| |WQ| |N|(npc:106901) in {Val'sharah} (54.70,73.25)| |Z|1018 0| |NPC|106901|
C Work Order: Dreamleaf |QID|41292| |WQ| |N|Collect 40 (item:124102) with Herbalism or purchase them from the Auction House| |Z|1018 0|
T Work Order: Dreamleaf |QID|41292| |WQ| |N|(npc:106901) in {Val'sharah} (54.69,73.23)| |Z|1018 0| |NPC|106901|
C Work Order: Leystone |QID|41312| |WQ| |N|Collect 40 (item:123918) with Mining or purchase them from the Auction House| |Z|1018 0|
T Work Order: Leystone |QID|41312| |WQ| |N|(npc:106901) in {Val'sharah} (54.69,73.23)| |Z|1018 0| |NPC|106901|
C Work Order: Leystone Armguards |QID|41634| |WQ| |N|Craft 1 (item:123898) with Blacksmithing or purchase from the Auction House| |Z|1015 0|
T Work Order: Leystone Armguards |QID|41634| |WQ| |N|(npc:106901) in {Val'sharah} (54.70,73.25)| |Z|1018 0| |NPC|106901|
C Work Order: Mossgill Perch |QID|41272| |WQ| |N|Collect 40 (item:124108) with Fishing or purchase them from the Auction House| |Z|1018 0|
T Work Order: Mossgill Perch |QID|41272| |WQ| |N|(npc:106901) in {Val'sharah} (54.69,73.23)| |Z|1018 0| |NPC|106901|
C Work Order: Pump-Action Bandage Gun |QID|41272| |WQ| |N|Craft 40 (item:132511) with Engineering or purchase them from the Auction House| |Z|1018 0|
T Work Order: Pump-Action Bandage Gun |QID|41272| |WQ| |N|(npc:106901) in {Val'sharah} (54.69,73.23)| |Z|1018 0| |NPC|106901|
C Work Order: Silkweave Gloves |QID|41646| |WQ| |N|Craft 40 (item:126989) with Tailoring or purchase them from the Auction House| |Z|1018 0|
T Work Order: Silkweave Gloves |QID|41646| |WQ| |N|(npc:106901) in {Val'sharah} (54.69,73.23)| |Z|1018 0| |NPC|106901|
C Work Order: Stonehide Leather |QID|41338| |WQ| |N|Collect 40 (item:124113) with Skinning or purchase them from the Auction House| |Z|1018 0|
T Work Order: Stonehide Leather |QID|41338| |WQ| |N|(npc:106901) in {Val'sharah} (54.69,73.23)| |Z|1018 0| |NPC|106901|
C Work Order: Sylvan Elixirs |QID|41658| |WQ| |N|Collect 40 (item:127838) with Alchemy or purchase them from the Auction House| |Z|1018 0|
T Work Order: Sylvan Elixirs |QID|41658| |WQ| |N|(npc:106901) in {Val'sharah} (54.69,73.23)| |Z|1018 0| |NPC|106901|
C Work Order: Warhide Mask |QID|41640| |WQ| |N|Craft 40 (item:128879) with Leatherworking or purchase them from the Auction House| |Z|1018 0|
T Work Order: Warhide Mask |QID|41640| |WQ| |N|(npc:106901) in {Val'sharah} (54.69,73.23)| |Z|1018 0| |NPC|106901|
C Work Order: Word of Agility |QID|41670| |WQ| |N|Craft 40 (item:128546) with Enchanting or purchase them from the Auction House| |Z|1018 0|
T Work Order: Word of Agility |QID|41670| |WQ| |N|(npc:106901) in {Val'sharah} (54.69,73.23)| |Z|1018 0| |NPC|106901|
C A Dark Tide|QID|43985.1| |WQ| |N|Kill (npc:99929)<br/><br/>DPS:<br/><b>Move out of (spell:220295).<br/><b>Avoid standing infront of (npc:99929).<br/><b>Kill the (npc:112128) quickly.<br/><br/>HEALER:<br/><b>Move out of (spell:220295).<br/><b>Avoid standing infront of (npc:99929).<br/><b>The raid will take heavy damage from (spell:220340).<br/><br/>TANK:<br/><b>Face (npc:99929) away from the raid during (spell:223373).<br/><b>Move away from (npc:99929) during (spell:223317).(43.12,10.54) (49.15,7.66)| |Z|1024 0| |NPC|99929|
C Assault on Thunder Totem |QID|41705| |WQ| |N|Use the (spell:207112) ability on (npc:104624)<br/><b>Click a Stack of Bandages on the ground to get this ability. (44.05,38.83)| |Z|1080 0| 
C Back to the Shadows |QID|41026.1| |WQ| |N|Kill the enemies around this area to Cleanse the Burial Grounds (26.11,43.06)| |Z|1024 0| 
C Barrels o' Fun |QID|45071| |WQ| |N|Click on (spell:230884) action button then watch the barrel that lights up yellow closely. You will need to select it when the barrels stop moving (55.22,85.81)| |Z|1018 0|
C Bears Behaving Badly |QID|40978| |WQ| |N|Kill enemies around this area and click on Grain Sacks to Rid the Fields of Unruly Bears (37.09,43.29)| |Z|1018 0|
R Enter the cave |QID|40951| |WQ| |N|Enter the cave in {Highmountain} (41.30,72.44)| |Z|1024 0| |REACH|
C Bitestone Bazaar |QID|40951| |WQ| |N|Kill enemies around this area and click on Holding pen in {Highmountain} (55.57,47.76)| |Z|1018 5|
R Enter the cave |QID|40951| |WQ| |N|Enter the cave in {Highmountain} (39.17,71.69)| |Z|1024 0| |REACH|
C Bitestone Burglary |QID|40925.1| |WQ| |N|Go into the cave and speak to (npc:102366) and obtain a Disguise Drog then click various objects throughout the cave (24.15,27.01)| |Z|1018 5| |NPC|102366|
C Bitestone Burglary |QID|40925.2| |WQ| |N|Click various objects throughout the cave to Burgle Bitestone (70.44,79.23)| |Z|1018 5| 
C Boilback Plague |QID|40980| |WQ| |N|Kill (npc:102361) in {Highmountain} (37.90,41.89)| |Z|1024 0| |NPC|102361|
C Border Reinforcements |QID|41308| |WQ| |N|Use the Bola Launchers to kill enemies around this area. Use the abilities on your action bar to shoot the blue dragons flying in the sky (59.25,65.16)| |Z|1024 0|
C Border Reinforcements |QID|41310| |WQ| |N|Use the Bola Launchers to kill enemies around this area. Use the abilities on your action bar to shoot the blue dragons flying in the sky (59.25,65.16)| |Z|1024 0|
C Brimstone Destroyer |QID|41208| |WQ| |N|Kill (npc:93237) and mine Brimstone Destroyer Core (47.30,32.09)| |Z|1024 0| |POI| |NPC|93237|
C Brimstone Destroyer |QID|41209| |WQ| |N|Kill (npc:93237) and mine Brimstone Destroyer Core (45.20,53.66)| |Z|1024 0| |POI| |NPC|93237| 
C Brimstone Destroyer |QID|41210| |WQ| |N|Kill (npc:93237) and mine Brimstone Destroyer Core (45.20,53.66)| |Z|1024 0| |POI| |NPC|93237|
C Briny Waters |QID|41706| |WQ| |N|Kill (npc:104590), (npc:104582) and (npc:104589)<br/><br/>Use the abilities on your hotbar to complete the objective. (42.62,10.18) (51.69,11.48)| |Z|1025 0| |NPC|104590, 104582, 104589|
C Champions of Highmountain |QID|41623| |WQ| |N|Speak with (npc:41623) and Enter the Vision in {Highmountain} (67.57,74.32)| |Z|1024 6| |V| |NPC|41623|
K (npc:97808) |QID|41623.3| |WQ| |N|Kill (npc:97808) around this area<br/><br/>Use the abilities on your action bar to kill enemies. (29.49,42.30)| |Z|1024 6| |NPC|97808|
K (npc:98757) |QID|41623.4| |WQ| |N|Kill (npc:97808) around this area<br/><br/>Use the abilities on your action bar to kill enemies. (29.44,44.22) (30.56,46.19)| |Z|1024 6| |NPC|97808|
C Crabby Crunchies |QID|41699| |WQ| |N|Kill (npc:104585) and collect 100 (item:135583) in {Highmountain} (43.05,10.46) (52.04,11.98)| |Z|1024 0| |NPC|104585|
C Crawliac's Legacy |QID|41622| |WQ| |N|<b>Destroy 3 Hexxing Fetishes<br/><b>Kill (npc:94986)<br/><b>Kill Crawliac enemies around this area (50.75,41.80)| |Z|1024 0| |NPC|94986|
C Critical Crops |QID|41095| |WQ| |N|Click on (npc:102890) and (npc:102887) to save 5 crops<br/><br/>Kill (npc:94691) and (npc:94688) in {Highmountain} (43.33,58.74)| |Z|1024 0| |NPC|102890, 102887|
C DANGER: Ala'washte |QID|41685| |WQ| |N|Kill (npc:104481) in {Highmountain} (35.90,65.12) (28.19,52.80)| |Z|1024 0| |NPC|104481|
C DANGER: Defilia |QID|41695| |WQ| |N|Kill (npc:104513) in {Highmountain} (52.98,45.88) (56.73,48.63)| |Z|1024 0| |NPC|104513|
C DANGER: Durguth |QID|41093| |WQ| |N|Kill (npc:96072), this is a elite enemy you will need a group to kill it. (44.94,67.01) (44.00,74.59)| |Z|1024 0| |NPC|96072|
C DANGER: Mawat'aki |QID|41696| |WQ| |N|Kill (npc:104517) in {Highmountain} (58.88,68.99) (58.52,72.40)| |Z|1024 0| |NPC|104517|
C DANGER: Olokk the Shipbreaker |QID|41686| |WQ| |N|Kill (npc:104484) in {Highmountain} (40.72,12.33) (33.74,20.61)| |Z|1024 0| |NPC|104484|
N Gain (spell:202750) buff |QID|41013| |WQ| |N|Enter the cave and gain (spell:202750) buff (59.45,68.35) (53.14,75.56) (50.29,78.06) (50.09,77.83)| |Z|1024 0| |BUFF|642580|
C Darkbrul Arena |QID|41013| |WQ| |N|Jump off the ledge and fall all the way down into the arena, you won't take much fall damage because of the Featherstone. and Defeat the Arena Combatants (50.29,75.90)| |Z|1024 0|
C Dirge of the Dead |QID|41024| |WQ| |N|Kill enemies around this area to cleanse the Burial Ground (28.10,41.43) (26.72,42.98)| |Z|1024 0| 
C Enigmatic |QID|43767| |WQ| |N|Click Puzzle Box, Memorize the patterns of the tiles on the ground<br/><br/>When the grid appears, walk on the tiles illustrated in the patterns. (58.15,19.00)| |Z|1024 0|
C Felhide |QID|41239| |WQ| |N|Kill (npc:103675) and collect (item:124116) in (38.97,38.85) (44.68,35.34) (42.39,42.04)| |Z|1024 0| |NPC|103675|
C The Feltotem |QID|42086| |WQ| |N|Kill (npc:106077), (npc:106082) and (npc:106074) (30.77,39.10) (30.15,29.19)| |Z|1024 0| |NPC|106077, 106082, 106074|
C Foxflower Cluster |QID|41544| |WQ| |N|Gather Foxflower Cluster (38.99,38.71) (46.53,31.74)| |Z|1024 0| 
C The Frozen King |QID|43448| |WQ| |N|Kill npc:110378)<br/><br/>ALL:<br/><b>Do not stand in front of Drugon during (spell:219602).<br/><b>Move out of (spell:219542).<br/><br/>HEALER:<br/><b>Frozen allies take increased damage.<br/><b>Allies gripped by (spell:219602) will need healing.<br/><br/>TANK:<br/><b>Face Drugon away from the group to prevent excess damage from (spell:219493). (59.19,66.19) (58.04,72.37)| |Z|1024 0| |NPC|110378|
C Fury Road |QID|41014.1| |WQ| |N|Speak to (npc:102689) and collect (item:133944) (49.26,55.2)| |Z|1024 0| |NPC|102689|
N (item:133947) |QID|41014.2| |WQ| |N|Use (item:133944), kill enemies around this area and collect (item:133947)<br/><br?>Run over the purple crystals that appear on the ground to collect them. (49.26,55.2)| |Z|1024 0| |U|133944|
C Gettin' Tuffer |QID|41701.2| |WQ| |N|Kill (npc:104598), (npc:104597) and collect 5 Tufferfish and click on 5 Greater Slimeweed (43.10,10.55) (51.46,9.96)| |Z|1024 0| |NPC|104598|
C Gunksnout Infestation |QID|41127| |WQ| |N|Purge the Kobold Nest by clicking on various objects in the cave (59.19,66.19) (52.25,79.89) (52.26,79.90)| |Z|1024 0|
C Helarjar Landing: Rockaway Coast |QID|44746| |WQ| |N|Kill (npc:115132), there are 4 of them channeling around the water. (40.71,12.02) (39.15,14.43)| |Z|1024 0| |NPC|115132|
C Huge Highmountain Salmon |QID|41609| |WQ| |N|Fish from the Huge Highmountain Salmon School and collect 10 (item:134399) (36.96,44.92)| |Z|1024 0|
C It's Illid... Wait. |QID|42064| |WQ| |N|Defeat (npc:105841) (43.09,7.66)| |Z|1024 0| |NPC|105841|
C Ley Race |QID|43764.1| |WQ| |N|Use the (npc:110903) to collect the Ley Line Energy<br/><br/>You can't control the speed the Mana Saber runs, or stop it. You can only direct it where to go, Ride through the blue circles with blue light beaming upward out of them all around this whole area. (32.39,60.15)| |Z|1015 0| |NPC|110903|
C Like the Wind |QID|45032| |WQ| |N|To reach the goal, you must use the crystals to increase your vertical elevation<br/><b>Purple orbs will instantly reset your dash cooldown<br/><b>Avoid orange orbs, as they will stun you<br/><b>Aim for the glowing blue platforms. These act as checkpoints<br/><b>Dropping a long distance without dashing will cause you to fail (35.50,36.73)| |Z|1024 0|
C Lively Highmountain Salmon |QID|41597| |WQ| |N|Fish from the Lively Highmountain Salmon School and collect 10 (item:134400) (33.04,64.58)| |Z|1024 0|
C Lords of the Hills |QID|41089| |WQ| |N|Kill (npc:96070) and (npc:102886) in {Highmountain} (43.85,73.14)| |Z|1024 0| |NPC|96070, 102886|
C Lords of the Hills |QID|41091| |WQ| |N|Kill (npc:30108) and (npc:95937) in {Highmountain} (39.66,75.66) (44.93,65.58)| |Z|1024 0| |NPC|30108, 95937|
C Migrating Highmountain Salmon |QID|41253| |WQ| |N|Spear 12 Migrating Highmountain Salmon School. Click the Salmon as they jump out of the water to spear them (40.57,49.68)| |Z|1024 0|
C Mists Take You |QID|41122| |WQ| |N|Kill the enemies around this cave to cleanse the Echoing Halls (59.19,66.19) (52.11,79.64) (52.34,80.07)| |Z|1024 0|
N (npc:99468) |QID|41076.1| |WQ| |N|Speak to (npc:99468) in {Highmountain} (58.56,64.46) (57.47,56.57)| |Z|1024 0| |NPC|99468|
N Razik's Weapon Rack |QID|41076.2| |WQ| |N|Grab a prototype from Razik's weapon rack (57.64,56.43)| |Z|1024 0|
C Munitions Testing |QID|41076.3| |WQ| |N|Hunt 10 animals using Razik's prototype (56.03,55.71)| |Z|1024 0|
N (npc:99468) |QID|41077.1| |WQ| |N|Speak to (npc:99468) in {Highmountain} (58.56,64.46) (57.47,56.57)| |Z|1024 0| |NPC|99468|
N Razik's Weapon Rack |QID|41077.2| |WQ| |N|Grab a prototype from Razik's weapon rack (57.64,56.43)| |Z|1024 0|
C Munitions Testing |QID|41077.3| |WQ| |N|Hunt 10 animals using Razik's prototype (56.03,55.71)| |Z|1024 0|
N (npc:99468) |QID|41078.1| |WQ| |N|Speak to (npc:99468) in {Highmountain} (58.56,64.46) (57.47,56.57)| |Z|1024 0| |NPC|99468|
N Razik's Weapon Rack |QID|41078.2| |WQ| |N|Grab a prototype from Razik's weapon rack (57.64,56.43)| |Z|1024 0|
C Munitions Testing |QID|41078.3| |WQ| |N|Hunt 10 animals using Razik's prototype (56.03,55.71)| |Z|1024 0|
N (npc:101957) |QID|39462| |WQ| |N|Speak to (npc:101957) in {Highmountain} (40.88,48.54)| |Z|1024 0| |NPC|101957|
C Primal Payback |QID|39462.2| |WQ| |N|Talk to (npc:101957) again to turn into a bear for the quest and (npc:102993) using your special abilites (42.26,48.45)| |Z|1024 0| |NPC|101957, 102993|
N (npc:101957) |QID|41055| |WQ| |N|Speak to (npc:101957) in {Highmountain} (40.88,48.54)| |Z|1024 0| |NPC|101957|
C Primal Payback |QID|41055.2| |WQ| |N|Talk to (npc:101957) again to turn into a bear for the quest and (npc:102993) using your special abilites (42.26,48.45)| |Z|1024 0| |NPC|101957, 102993|
N (npc:101957) |QID|41057| |WQ| |N|Speak to (npc:101957) in {Highmountain} (40.88,48.54)| |Z|1024 0| |NPC|101957|
C Primal Payback |QID|41057.2| |WQ| |N|Talk to (npc:101957) again to turn into a bear for the quest and (npc:102993) using your special abilites (42.26,48.45)| |Z|1024 0| |NPC|101957, 102993|
N (npc:102107) |QID|40850.2| |WQ| |N|Rescue (npc:102107) from the Basilisk Pit<br/><br/>Rescue 5 (npc:102123) from the Grey Bazaar as you go... (59.19,66.19) (54.79,78.94)| |Z|1024 0| |NPC|102107, 102123|
N (npc:102107) |QID|40850.1| |WQ| |N|Rescue 5 (npc:102123) from the Grey Bazaar (54.79,78.94)| |Z|1024 0| |NPC|102123|
N Reclaim the Skyhorn |QID|41416.2| |WQ| |N|Kill (npc:104311) and (npc:104310) and loot them to complete the goal (50.99,50.35)| |Z|1024 0| |NPC|104311|
K (npc:104302) |QID|41416.1| |WQ| |N|Kill (npc:104302) in the area (51.77,49.05)| |Z|1024 0| |NPC|104302|
C Return to the Crag |QID|41789| |WQ| |N|<b>Destroy 4 Hexxing Fetishes<br/><b>Slay 6 Cursed Wildlife<br/><b>Slay 3 Vilewing Harpies (46.89,46.75)| |Z|1024 0|
C Return to the River |QID|41144| |WQ| |N|Kill enemies around this area and click on Whitewater Carp and Fishing Supplies<br/><b>Face toward the river when you click Whitewater Carp to kick them into the river (40.00,63.54)| |Z|1024 0|
C Rise of the Fallen |QID|41025| |WQ| |N|Kill enemies around this area to eradicate the Burial Ground |(29.78,40.89) (25.49,43.46)| |Z|1024 0| 
K (npc:102501) |QID|40966.1| |WQ| |N|Kill (npc:102501) standing on top of the rock in the cave (51.57,52.49) (50.04,53.73)| |Z|1024 0| |NPC|102501|
K (npc:101644) |QID|40966.2| |WQ| |N|Kill (npc:101644) in the cave (50.73,53.17)| |Z|1024 0| |NPC|101644|
C Ritualists in Our Midsts |QID|40966.3| |WQ| |N|Smash 7 Crystal Conduits (52.20,53.56)| |Z|1024 0|
R Enter the Cave |QID|41624| |WQ| |N|Enter the cave in {Highmountain} (38.39,61.38)| |Z|1024 0| |REACH| |F|1024 20|
C Rocko Needs a Shave |QID|41624| |WQ| |N|Start a battle with (npc:98572)<br/><b>This enemy is immune for 10 rounds all you have to do is survive these 10 rounds and you will win (21 57.52,43.81)| |Z|1024 21| |NPC|98572|
C Sea of Feathers |QID|41691.2| |WQ| |N|Destroy 4 Harpy Eggs (38.86,39.39) (40.90,32.08)| |Z|1024 0| 
C Sea of Feathers |QID|41691| |WQ| |N|Kill npc:95310) and (npc:95270) in {Highmountain} (38.86,39.39) (40.90,32.08)| |Z|1024 0| |NPC|95310, 95270|
C Shipwreck Scavengers |QID|41692| |WQ| |N|Kill (npc:98311) and click on 5 Shipwreck Supplies and Slay 10 Swamprock Marshstompers (44.47,9.74)| |Z|1024 0| |NPC|98311|
C Slab of Bacon |QID|41242| |WQ| |N|Kill (npc:103681) and collect (item:135511) (43.29,32.75)| |Z|1024 0| |NPC|103681|
C Slab of Bacon |QID|41549| |WQ| |N|Kill (npc:103681) and collect (item:135511) (42.00,49.36)| |Z|1024 0| |NPC|103681|
C Slab of Bacon |QID|41550| |WQ| |N|Kill (npc:103681) and collect (item:135511) (57.49,60.51)| |Z|1024 0| |NPC|103681|
R Enter the cave |QID|41687| |WQ| |N|Go into the cave (41.38,35.90) (42.59,25.38)| |Z|1024 0| |REACH| 
C Snail Fight! |QID|41687| |WQ| |N|Speak to (npc:104553) and defeat him in a battle (38.96,38.80) (49.27,43.55)| |Z|1024 31| |NPC|104553|
C Snowfeather Swarm! |QID|44892| |WQ| |N|Kill the Snowfeather enemies around this area (40.99,11.30) (36.89,17.59) (35.74,21.31)| |Z|1024 0| 
K (npc:94248) |QID|40920.2| |WQ| |N|Kill (npc:94248) in {Highmountain} (72.34,53.35)| |Z|1024 5| |NPC|94248|
K (npc:94250) |QID|40920.1| |WQ| |N|Kill (npc:94250) in {Highmountain} (82.48,39.39)| |Z|1024 5| |NPC|94250|
C Stonebinder Bounty |QID|40920.3| |WQ| |N|Kill 8 Bitestone Drogbar around this area (62.78,49.41)| |Z|1024 5|
C Supplies Needed: Leystone |QID|41207| |WQ| |N|Collect 40 (item:123918) from Mining or purchase them from the Auction House| |Z|1080 0|
T Supplies Needed: Leystone |QID|41207| |WQ| |N|(npc:106902) in {Thunder Totem} (38.07,46.01)| |Z|1080 0| |NPC|106902|
C Supplies Needed: Stonehide Leather |QID|41237| |WQ| |N|Collect 40 (item:124113) from Skinning or purchase them from the Auction House| |Z|1080 0|
T Supplies Needed: Stonehide Leather |QID|41237| |WQ| |N|(npc:106902) in {Thunder Totem} (38.07,46.01)| |Z|1080 0| |NPC|106902|
C Threnody of Chieftains |QID|40896| |WQ| |N|Kill (npc:101832) in the area to cleanse the Burial Ground (29.88,40.88) (25.25,42.50)| |Z|1024 0| |NPC|101832|
C Thunder Totem Cleanup Detail |QID|44823| |WQ| |N|Kill (npc:108145) and collect (item:138197) in {Thunder Totem} (44.81,38.69)| |Z|1080 0| |NPC|108145|
C Tiny Poacher, Tiny Animals |QID|40282| |WQ| |N|Speak to (npc:99150) and defeat him (38.94,38.97) (41.91,35.98)| |Z|1024 0| |NPC|99150|
C Training with Bredda |QID|40280| |WQ| |N|Speak to (npc:99077) and defeat him (50.79,64.72) (47.72,69.03)| |Z|1024 0| |NPC|99077|
C Umbralshard Rituals |QID|41011| |WQ| |N|Kill (npc:102468), Kill the enemies channeling on them to free them, so that you can kill them and stop 3 Umbralshard Rituals (50.05,53.72) (49.82,53.96)| |Z|1024 0| |NPC|102468|
N Destroy the Portal Stabilizer |QID|41428.1| |WQ| |N|Destroy the 4 Portal Stabilizer (51.24,37.05) (48.15,33.91) (47.85,29.46) (47.14,29.25) (49.19,29.27) (49.90,25.28) (48.09,25.00)| |Z|1024 0| 
N Disable the Unstable Legion Portal |QID|41428.2| |WQ| |N|Disable the Unstable Legion Portal (46.34,24.98) (47.16,24.96)| |Z|1024 0| 
C Vantus Rune Work Order: Ursoc |QID|41665| |WQ| |N|Craft 1 (item:128987) with Inscription or purchase from the Auction House| |Z|1015 0|
T Vantus Rune Work Order: Ursoc |QID|41665| |WQ| |N|(npc:106902) in {Thunder Totem} (38.06,46.04)| |Z|1080 0| |NPC|106902|
C WANTED: Arru |QID|41824| |WQ| |N|Kill (npc:97220) inside the cave in {Highmountain} (47.84,52.86) (48.64,50.06)| |Z|1024 0| |NPC|97220|
C WANTED: Arru |QID|44289| |WQ| |N|Kill (npc:97220) inside the cave in {Highmountain} (47.84,52.86) (48.64,50.06)| |Z|1024 0| |NPC|97220|
C WANTED: Bodash the Hoarder |QID|41836| |WQ| |N|Kill (npc:98299) in {Highmountain} (40.82,11.92) (36.67,16.36)| |Z|1024 0| |NPC|98299|
C WANTED: Bodash the Hoarder |QID|43616| |WQ| |N|Kill (npc:98299) in {Highmountain} (40.82,11.92) (36.67,16.36)| |Z|1024 0| |NPC|98299|
C WANTED: Bristlemaul |QID|41828| |WQ| |N|Kill (npc:97449) in {Highmountain} (37.76,45.70) (38.13,45.59)| |Z|1024 0| |NPC|97449|
C WANTED: Bristlemaul |QID|44290| |WQ| |N|Kill (npc:97449) in {Highmountain} (37.76,45.70) (38.13,45.59)| |Z|1024 0| |NPC|97449|
C WANTED: Crawshuk the Hungry |QID|41826| |WQ| |N|Kill (npc:97345) in {Highmountain} (52.04,44.97) (48.39,40.53)| |Z|1024 0| |NPC|97345|
C WANTED: Crawshuk the Hungry |QID|44291| |WQ| |N|Kill (npc:97345) in {Highmountain} (52.04,44.97) (48.39,40.53)| |Z|1024 0| |NPC|97345|
C WANTED: Devouring Darkness |QID|43455| |WQ| |N|Kill (npc:100495) and click Kobold Candles to extinguish all of the candles to summon Devouring Darkness. (55.11,44.23) (54.42,41.19)| |Z|1024 0| |NPC|100495|
C WANTED: Devouring Darkness |QID|43617| |WQ| |N|Kill (npc:100495) and click Kobold Candles to extinguish all of the candles to summon Devouring Darkness. (55.11,44.23) (54.42,41.19)| |Z|1024 0| |NPC|100495|
C WANTED: Gurbog da Basher |QID|41819| |WQ| |N|Kill (npc:96590), He walks around this area around the pond, so you may need to search for him. (58.56,64.46) (56.68,61.60)| |Z|1024 0| |NPC|96590|
C WANTED: Gurbog da Basher |QID|43618| |WQ| |N|Kill (npc:96590), He walks around this area around the pond, so you may need to search for him. (58.56,64.46) (56.68,61.60)| |Z|1024 0| |NPC|96590|
C WANTED: Majestic Elderhorn |QID|41818| |WQ| |N|Kill (npc:96410), it's easiest to wait at this spot for the Majestic Elderhorn. (51.24,37.05) (48.15,33.91) (47.40,32.57)| |Z|1024 0| |NPC|96410|
C WANTED: Majestic Elderhorn |QID|44292| |WQ| |N|Kill (npc:96410), it's easiest to wait at this spot for the Majestic Elderhorn. (51.24,37.05) (48.15,33.91) (47.40,32.57)| |Z|1024 0| |NPC|96410|
C WANTED: Sekhan |QID|41844| |WQ| |N|Kill (npc:101077) in {Highmountain} (36.34,6.52)| |Z|1080 0| |NPC|101077|
C WANTED: Sekhan |QID|41986| |WQ| |N|Kill (npc:101077) in {Highmountain} (36.34,6.52)| |Z|1080 0| |NPC|101077|
C WANTED: Sekhan |QID|44294| |WQ| |N|Kill (npc:101077) in {Highmountain} (36.34,6.52)| |Z|1080 0| |NPC|101077|
C WANTED: Shara Felbreath |QID|41821| |WQ| |N|Kill (npc:97093) in {Highmountain} (51.24,37.05) (48.15,33.91) (50.73,26.41)| |Z|1024 0| |NPC|97093|
C WANTED: Shara Felbreath |QID|43619| |WQ| |N|Kill (npc:97093) in {Highmountain} (51.24,37.05) (48.15,33.91) (50.73,26.41)| |Z|1024 0| |NPC|97093|
C Wanted: Slumber |QID|41838| |WQ| |N|Kill (npc:98890) in {Highmountain} (39.30,38.08) (41.50,31.76)| |Z|1024 0| |NPC|98890|
C Wanted: Slumber |QID|44293| |WQ| |N|Kill (npc:98890) in {Highmountain} (39.30,38.08) (41.50,31.76)| |Z|1024 0| |NPC|98890|
C Warden Tower Assault: Cordana's Apex |QID|41227| |WQ| |N|Kill Gilneas Brigade Captain and kill Alliance Forces or Players (58.55,64.46) (61.28,56.77)| |Z|1024 0|
C Warden Tower Assault: Cordana's Apex |QID|41257| |WQ| |N|Kill Queensguard Captain and kill Horde Forces or Players (58.55,64.46) (60.63,57.49)| |Z|1024 0|
C Warden Tower Assault: Nightwatcher's Perch |QID|41420| |WQ| |N|Kill Gilneas Brigade Captain and kill Alliance Forces or Players (35.91,65.13) (25.47,56.51)| |Z|1024 0| 
C Warden Tower Assault: Nightwatcher's Perch |QID|41421| |WQ| |N|Kill Queensguard Captain and kill Horde Forces or Players (35.91,65.13) (25.47,56.51)| |Z|1024 0| 
C (npc:95866) |QID|41145.1| |WQ| |N|Kill (npc:95866) in the cave in (51.18,55.73)| |Z|1024 21| |NPC|95866|
N Drogbar Idols |QID|41145.3| |WQ| |N|Destroy 6 Drogbar Idols (51.82,44.38)| |Z|1024 20|
K (npc:95916) |QID|41145.2| |WQ| |N|Kill (npc:95916) in {Highmountain} (51.82,44.38)| |Z|1024 20| |NPC|95916|
K (npc:104244) |QID|41321.2| |WQ| |N|Kill (npc:104244) in {Highmountain} (52.23,73.14) (52.92,75.60)| |Z|1024 0| |NPC|104248|
K (npc:104248) |QID|41321.3| |WQ| |N|Kill (npc:104248) in {Highmountain} (52.24,75.07) (50.50,80.02)| |Z|1024 0| |NPC|104248|
C Weapons of Deathwing |QID|41321.1| |WQ| |N|Kill enemies in the area collect (item:134837) (51.22,79.32)| |Z|1024 0| |NPC|103876, 104243, 103886, 101645|
K (npc:104244) |QID|41414.2| |WQ| |N|Kill (npc:104244) in {Highmountain} (52.23,73.14) (52.92,75.60)| |Z|1024 0| |NPC|104248|
K (npc:104248) |QID|41414.3| |WQ| |N|Kill (npc:104248) in {Highmountain} (52.24,75.07) (50.50,80.02)| |Z|1024 0| |NPC|104248|
C Weapons of Deathwing |QID|41414.1| |WQ| |N|Kill enemies in the area collect (item:134837) (51.22,79.32)| |Z|1024 0| |NPC|103876, 104243, 103886, 101645|
C Wildlife Protection Force |QID|41766| |WQ| |N|Kill (npc:104782) in {Highmountain} (53.57,46.91) (56.40,53.06)| |Z|1024 0| |NPC|104782|
C Work Order: Auto-Hammer |QID|41677| |WQ| |N|Craft 1 (item:132514) with Engineering or purchase from the Auction House| |Z|1080 0|
T Work Order: Auto-Hammer |QID|41677| |WQ| |N|(npc:106902) in {Azsuna} (38.08,46.05)| |Z|1080 0| |NPC|106902|
C Work Order: Avalanche Elixirs |QID|41659| |WQ| |N|Craft 1 (item:127839) with Alchemy or purchase from the Auction House| |Z|1080 0|
T Work Order: Avalanche Elixirs |QID|41659| |WQ| |N|(npc:106902) in {Azsuna} (38.08,46.05)| |Z|1080 0| |NPC|106902|
C Work Order: Battlebound Armbands |QID|41641| |WQ| |N|Craft 1 (item:128899) with Leatherworking or purchase from the Auction House| |Z|1080 0|
T Work Order: Battlebound Armbands |QID|41641| |WQ| |N|(npc:106902) in {Azsuna} (38.08,46.05)| |Z|1080 0| |NPC|106902|
C Work Order: Foxflower |QID|41223| |WQ| |N|Collect 40 (item:124103) with Leatherworking or purchase from the Auction House| |Z|1080 0|
T Work Order: Foxflower |QID|41223| |WQ| |N|(npc:106902) in {Azsuna} (38.08,46.05)| |Z|1080 0| |NPC|106902|
C Work Order: Highmountain Salmon |QID|41240| |WQ| |N|Collect 40 (item:124109) with Fishing or purchase from the Auction House| |Z|1080 0|
T Work Order: Highmountain Salmon |QID|41240| |WQ| |N|(npc:106902) in {Azsuna} (38.08,46.05)| |Z|1080 0| |NPC|106902|
C Work Order: Leystone |QID|41206| |WQ| |N|Collect 40 (item:123918) with Mining or purchase from the Auction House| |Z|1080 0|
T Work Order: Leystone |QID|41206| |WQ| |N|(npc:106902) in {Azsuna} (38.08,46.05)| |Z|1080 0| |NPC|106902|
C Work Order: Leystone Boots |QID|41635| |WQ| |N|Craft 1 (item:123892) with Blacksmithing or purchase from the Auction House| |Z|1080 0|
T Work Order: Leystone Boots |QID|41635| |WQ| |N|(npc:106902) in {Azsuna} (38.08,46.05)| |Z|1080 0| |NPC|106902|
C Work Order: Silkweave Robe |QID|41647| |WQ| |N|Craft 1 (item:126987) with Tailoring or purchase from the Auction House| |Z|1080 0|
T Work Order: Silkweave Robe |QID|41647| |WQ| |N|(npc:106902) in {Azsuna} (38.08,46.05)| |Z|1080 0| |NPC|106902|
C Work Order: Skystone Pendant |QID|41653| |WQ| |N|Craft 1 (item:130227) with Jewelcrafting or purchase from the Auction House| |Z|1080 0|
T Work Order: Skystone Pendant |QID|41653| |WQ| |N|(npc:106902) in {Azsuna} (38.08,46.05)| |Z|1080 0| |NPC|106902|
C Work Order: Stonehide Leather |QID|41235| |WQ| |N|Craft 1 (item:124113) with Skinning or purchase from the Auction House| |Z|1080 0|
T Work Order: Stonehide Leather |QID|41235| |WQ| |N|(npc:106902) in {Azsuna} (38.08,46.05)| |Z|1080 0| |NPC|106902|
C Work Order: Word of Strength |QID|41671| |WQ| |N|Craft 1 (item:128545) with Skinning or purchase from the Auction House| |Z|1080 0|
T Work Order: Word of Strength |QID|41671| |WQ| |N|(npc:106902) in {Azsuna} (38.08,46.05)| |Z|1080 0| |NPC|106902|
C A Jarl's Feast |QID|43964.2| |WQ| |N|Click on Fallen Jarl to pay your respects in {Stormheim} (40.02,62.82) (38.61,55.19)| |Z|1017 0| 
C A Jarl's Feast |QID|43964.1| |WQ| |N|Click on various objects and npc in the area to engage in the Revelry (38.61,55.19)| |Z|1017 0| 
C All Howl, No Bite |QID|42067| |WQ| |N|Batlle with (npc:105842)<br/><br/>(npc:105842) has a special ability, attacks that do more then 250 damage will be blocked. (49.20,31.30) (38.35,27.38)| |Z|1017 0| |NPC|105842|
C All Pets Go to Heaven |QID|41948| |WQ| |N|Speak to (npc:105512) and Defeat Envoy of the Hunt in {Stormheim} (70.74,60.35) (62.68,67.36)| |Z|1017 0| |NPC|105512|
N Grapple Point 1 |QID|43951| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (42.88,64.85)| |Z|1017 0|
C An Overdue Debt |QID|43951| |WQ| |N|Rescue 6 Highmountain Prisoners in {Stormheim}<br/><br/>Use the grapple point to climb over the wall (44.48,69.07)| |Z|1017 0|
N Grapple Point 1 |QID|41451| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (42.88,64.85)| |Z|1017 0|
C Assault on Hrydshal |QID|41451| |WQ| |N|Click Tideskorn Harpoon Launchers and kill 15 Drekirjar Forces in {Stormheim} (44.35,68.56)| |Z|1017 0|
C Bareback Brawl |QID|42025| |WQ| |N|Kill Storm's Reach enemies around this area in {Stormheim}<br/><br/>WARNING: You will be flagged for PvP by being in this area. (52.97,31.29) (59.81,26.62)| |Z|1017 0| 
C Barrels o' Fun |QID|45072| |WQ| |N|Click on (spell:230884) action button then watch the barrel that lights up yellow closely. You will need to select it when the barrels stop moving (57.69,49.85)| |Z|1017 0|
C Beasts of Burden |QID|41935.2| |WQ| |N|Speak to (npc:105386) and defeat him in {Stormheim} (62.04,52.03)| |Z|1017 0| |NPC|105386|
C Beasts of Burden |QID|41935.1| |WQ| |N|Speak to (npc:105387) and defeat him in {Stormheim} (62.18,52.03)| |Z|1017 0| |NPC|105387|
C Bristly Musken Hide |QID|41336| |WQ| |N|Kill (npc:107803) and collect 12 (item:134812) in {Stormheim} (59.84,52.91)| |Z|1017 0| |NPC|107803|
K (npc:105436) |QID|41938.2| |WQ| |N|Kill (npc:105436) in {Stormheim} (60.71,52.21) (66.95,40.56)| |Z|1017 0| |NPC|105436|
K (npc:105440) |QID|41938.3| |WQ| |N|Kill (npc:105436) in {Stormheim} (66.84,45.69)| |Z|1017 0| |NPC|105440|
K (npc:105443) |QID|41938.1| |WQ| |N|Kill (npc:105436) in {Stormheim} (64.49,45.75)| |Z|1017 0| |NPC|105443|
N Grapple Point 1 |QID|41984| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (58.53,48.86)| |Z|1017 0|
N Grapple Point 2 |QID|41984| |WQ| |N|Grapple to the next point (58.64,48.56)| |Z|1017 0| |REACH|
N Grapple Point 3 |QID|41984| |WQ| |N|Grapple to the next point (58.16,47.81)| |Z|1017 0| |REACH|
N Grapple Point 4 |QID|41984| |WQ| |N|Grapple to the next point ( 57.65,48.50 )| |Z|1017 0| |REACH|
K (npc:105710) |QID|41984.2| |WQ| |N|Kill (npc:105710) in {Stormheim}. You will need to use Grapple to reach the location (61.03,41.80)| |Z|1017 0| |NPC|105710|
K (npc:105502) |QID|41984.1| |WQ| |N|Kill (npc:105502) in {Stormheim}. You will need to use Grapple to reach the location (61.03,41.80)| |Z|1017 0| |NPC|105502|
N (npc:97979) |QID|41950.1| |WQ| |N|Speak to (npc:97979) and begin the Assault on Hrydshal in {Stormheim} (37.47,64.20 )| |Z|1017 0| |FAC|Alliance| |NPC|97979|
N (npc:97979)|QID|41950.1| |WQ| |N|Speak to (npc:97979) and begin the Assault on Hrydshal in {Stormheim} (44.67,59.51)| |Z|1017 0| |FAC|Horde| |NPC|97979|
C Cry More Thunder |QID|41950| |WQ| |N|Kill the enemies on the ground as you fly. Use the Storm's Fury ability to kill the enemies that grapple onto you. (45.35,70.18)| |Z|1017 0|
A Culling the Storm |QID|43745| |WQ| |N|Kill (npc:111397) in {Stormheim}. You will need to grapple up to reach it (88.53,11.46)| |Z|1017 0| |NPC|111397|
C DANGER: Aegir Wavecrusher |QID|42820| |WQ| |N|Kill (npc:108885) in {Stormheim} (52.74,30.99) (52.40,23.82)| |Z|1017 0| |NPC|108885|
R Helheim |QID|42864| |WQ| |N|Use the portal to {Helheim} (73.54,39.53)| |Z|1017| |F|1022 0|
C DANGER: Captain Dargun |QID|42864| |WQ| |N|Kill (npc:109163) in {Helheim} (63.42,41.25) (72.09,19.12)| |Z|1022 0| |NPC|109163|
C DANGER: Den Mother Ylva |QID|42785| |WQ| |N|Kill (npc:108790) inside the cave in {Stormheim} (38.42,69.29) (38.58,70.56)| |Z|1017 0| NPC|108790|
C DANGER: Fjorlag, the Grave's Chill |QID|42806| |WQ| |N|Kill (npc:108827) in {Stormheim}, his is an elite enemy, you will need a group to defeat it. (66.50,50.81)| |Z|1017 0| |NPC|108827|
C DANGER: Huntress Estrid |QID|42798| |WQ| |N|Kill (npc:108822) in {Stormheim} (42.88,59.07) (39.55,65.94)| |Z|1017 0| |NPC|108822|
N Grapple Point 1 |QID|42964| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (59.19,70.68)| |Z|1017 0|
C DANGER: Lagertha |QID|42964| |WQ| |N|Kill (npc:109015) in {Stormheim}. This is an elite enemy and you will need a group to kill it and you will need to grapple up to reach it (61.19,72.52)| |Z|1017 0| |NPC|109015|
R Enter the tomb |QID|42953| |WQ| |N|Enter the tomb in {Stormheim} (83.86,9.48)| |Z|1017 0| |REACH|
C DANGER: Rulf Bonesnapper |QID|42963| |WQ| |N|Kill (npc:109317) inside the tomb (57.94,53.88) (50.34,79.37)| |Z|1017 1| |NPC|109317|
C DANGER: Runeseer Sigvid |QID|42991| |WQ| |N|Kill (npc:109318) in {Stormheim} you will need to grapple up to reach the location (77.81,9.17)| |Z|1017 0| |NPC|109318|
C DANGER: Soulbinder Halldora |QID|42953| |WQ| |N|Kill (npc:109195) inside the tomb (54.10,50.58) (55.47,39.83) (58.53,16.25)| |Z|1017 1| |NPC|109195|
C Dark Leystone Deposits |QID|41444| |WQ| |N|Collect 10 (item:141244) from Dark Leystone Deposits (33.54,32.96)| |Z|1017 0|
C Dark Runes |QID|43710| |WQ| |N|Destroy 12 Dark Runes on the ground in {Stormheim} (60.66,52.14) (70.03,44.42)| |Z|1017 0| 
C Dense Leystone Outcropping |QID|41459| |WQ| |N|Collect 1 (item:141242) from Dense Leystone Outcropping (38.16,32.11) (34.14,13.01)| |Z|1017 0|
C Direbeak Swarm! |QID|44893| |WQ| |N|Kill enemies around this area to Cull Direbeak Falcosaurs (60.68,52.30) (78.14,73.97)| |Z|1017 0| |NPC|115680, 115678, 115663, 115667|
C Drakestalker |QID|41794| |WQ| |N|Kill (npc:30108) and collect (item:136369) in {Stormheim} (52.63,31.02)| |Z|1017 0| |NPC|30108|
N Grapple Point 1 |QID|41949| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (44.90,77.93 )| |Z|1017 0|
K (npc:92128) |QID|41949.2| |WQ| |N|Kill (npc:92128) in {Stormheim} (52.63,77.95)| |Z|1017 25| |NPC|92128|
K (npc:92128) |QID|41949.1| |WQ| |N|Kill 8 (npc:91566) or (npc:91244) in {Stormheim} (52.63,77.95)| |Z|1017 25| |NPC|91566, 91244|
C Electrosnack |QID|42173| |WQ| |N|Kill enemies around this area and use (spell:211466) ability on their corpses to feed 20 Ravenous Stormwing Whelps in {Stormheim} (49.57,56.84)| |Z|1017 0|
C Enigmatic |QID|43772| |WQ| |N|Click Puzzle Box and memorize the patterns of the tiles on the ground. When the grid appears, walk on the tiles illustrated in the patterns. (55.21,31.82)| |Z|1017 0|
C Felhide |QID|41568| |WQ| |N|Kill (npc:103675) and skin the Felhide Gargantuan in {Stormheim} (51.72,32.16) (58.92,20.72)| |Z|1017 0| |NPC|103675|
C Felhide |QID|41569| |WQ| |N|Kill (npc:103675) and skin the Felhide Gargantuan in {Stormheim} (55.39,73.42) (63.33,74.82)| |Z|1017 0| |NPC|103675|
C Felhide |QID|41570| |WQ| |N|Kill (npc:103675) and skin the Felhide Gargantuan in {Stormheim} (44.79,56.53) (32.90,55.72) (32.04,55.90)| |Z|1017 0| |NPC|103675|
C (item:124106) |QID|41519| |WQ| |N|Collect (item:124106) in {Stormheim} (44.79,56.53) (36.67,49.12)| |Z|1017 0|
C Fjarnskaggl Cluster |QID|41296| |WQ| |N|Gather the Fjarnskaggl Cluster in {Stormheim} (54.35,31.34)| |Z|1017 0|
C Get Vrekt |QID|41427| |WQ| |N|Kill 15 Rimescale Naga in {Stormheim} (55.54,73.49) (73.09,88.90)| |Z|1017 0|
N Grapple Point 1 |QID|42004| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (58.53,48.86)| |Z|1017 0|
N Grapple Point 2 |QID|42004| |WQ| |N|Grapple to the next point (58.64,48.56)| |Z|1017 0| |REACH|
N Grapple Point 3 |QID|42004| |WQ| |N|Grapple to the next point (58.16,47.81)| |Z|1017 0| |REACH|
N Grapple Point 4 |QID|42004| |WQ| |N|Grapple to the next point ( 57.65,48.50 )| |Z|1017 0| |REACH|
C Ghostship |QID|42004.1| |WQ| |N|Click on the Ghostship to steal a Kvaldir ship in {Stormheim} (58.89,44.56) (60.22,41.47)| |Z|1017 0|
C Ghostship |QID|42004.2| |WQ| |N|Kill enemies around this area to Purge the Helmouth in {Stormheim} (58.89,44.56) (60.22,41.47)| |Z|1017 0|
C The Helarjar Have Surfaced |QID|43721| |WQ| |N|Kill 15 Helarjar Kvaldirs in {Stormheim} (90.29,12.46) (86.87,15.01)| |Z|1017 0| |NPC|111325, 111332, 111328|
K (npc:115846) |QID|44923.2| |WQ| |N|Kil (npc:115846) in {Stormheim} (55.54,73.49) (64.19,89.89) (73.09,88.90)| |Z|1017 0| |NPC|115846|
C Helarjar Landing: Vrekt |QID|44923.1| |WQ| |N|Kill enemies around this area (73.09,88.90)| |Z|1017 0| |NPC|116600, 115026, 116180, 116601|
N Grapple Point 1 |QID|42013| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (58.53,48.86)| |Z|1017 0|
N Grapple Point 2 |QID|42013| |WQ| |N|Grapple to the next point (58.64,48.56)| |Z|1017 0| |REACH|
N Grapple Point 3 |QID|42013| |WQ| |N|Grapple to the next point (58.16,47.81)| |Z|1017 0| |REACH|
N Grapple Point 4 |QID|42013| |WQ| |N|Grapple to the next point ( 57.65,48.50 )| |Z|1017 0| |REACH|
C The Helmouth |QID|42013| |WQ| |N|Kill enemies around this area to Break the Kvaldir Forces<br/><br/>You need to use the grapple to reach the area (55.39,43.45)| |Z|1017 0| 
C Huge Stormrays |QID|41275| |WQ| |N|Fish from the giant fishing pool and collect (item:134571) in {Stormheim} (47.01,61.76)| |Z|1017 0| 
C Huge Stormrays |QID|41615| |WQ| |N|Fish from the giant fishing pool and collect (item:134571) in {Stormheim} (62.57,81.02)| |Z|1017 0|
N Grapple Point 1 |QID|41614| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (58.53,48.86)| |Z|1017 0|
N Grapple Point 2 |QID|41614| |WQ| |N|Grapple to the next point (58.64,48.56)| |Z|1017 0| |REACH|
N Grapple Point 3 |QID|41614| |WQ| |N|Grapple to the next point (58.16,47.81)| |Z|1017 0| |REACH|
N Grapple Point 4 |QID|41614| |WQ| |N|Grapple to the next point ( 57.65,48.50 )| |Z|1017 0| |REACH|
C Huge Stormrays |QID|41614| |WQ| |N|Fish from the Huge Fever of Stormrays and collect (item:134571) in {Stormheim} (53.89,47.83)| |Z|1017 0|
N Grapple Point 1 |QID|41944| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (58.53,48.86)| |Z|1017 0|
N Grapple Point 2 |QID|41944| |WQ| |N|Grapple to the next point (58.64,48.56)| |Z|1017 0| |REACH|
N Grapple Point 3 |QID|41944| |WQ| |N|Grapple to the next point (58.16,47.81)| |Z|1017 0| |REACH|
N Grapple Point 4 |QID|41944| |WQ| |N|Grapple to the next point ( 57.65,48.50 )| |Z|1017 0| |REACH|
C Jarrun's Ladder |QID|41944| |WQ| |N|Speak to (npc:105455) and defeat him in {Stormheim} (56.93,46.29)| |Z|1017 0| |NPC|105455|
C Leystone Basilisks |QID|41506| |WQ| |N|Kill (npc:103514) and collect (item:134104) in {Stormheim} (56.44,85.48) (58.18,87.69)| |Z|1017 0| |NPC|103514|
C Leystone Basilisks |QID|41505| |WQ| |N|Kill (npc:103514) and collect (item:134104) in {Stormheim} (65.24,54.58) (80.39,66.52)| |Z|1017 0| |NPC|103514|
C Like the Wind |QID|45049| |WQ| |N|To reach the goal, you must use the crystals to increase your vertical elevation.<br/><b>Purple orbs will instantly reset your dash cooldown.<br/><b>Avoid orange orbs, as they will stun you.<br/><b>Aim for the glowing blue platforms. These act as checkpoints.<br/><b>Dropping a long distance without dashing will cause you to fail.<br/><b>You must go under the closest passage in the bridge, then the farthest on the opposite side.<br/><b>The goal is through the middle passage, on the far side of the yellow wall. (40.61,62.29)| |Z|1017 0|
N Grapple Point 1 |QID|41274| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (58.53,48.86)| |Z|1017 0|
N Grapple Point 2 |QID|41274| |WQ| |N|Grapple to the next point (58.64,48.56)| |Z|1017 0| |REACH|
N Grapple Point 3 |QID|41274| |WQ| |N|Grapple to the next point (58.16,47.81)| |Z|1017 0| |REACH|
N Grapple Point 4 |QID|41274| |WQ| |N|Grapple to the next point ( 57.65,48.50 )| |Z|1017 0| |REACH|
C Lively Stormrays |QID|41274| |WQ| |N|Fish from the Lively Stormray schools collect (item:134570) (39.37,56.16) (36.34,55.98)| |Z|1017 0|
N Grapple Point 1 |QID|41602| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (58.53,48.86)| |Z|1017 0|
N Grapple Point 2 |QID|41602| |WQ| |N|Grapple to the next point (58.64,48.56)| |Z|1017 0| |REACH|
N Grapple Point 3 |QID|41602| |WQ| |N|Grapple to the next point (58.16,47.81)| |Z|1017 0| |REACH|
N Grapple Point 4 |QID|41602| |WQ| |N|Grapple to the next point ( 57.65,48.50 )| |Z|1017 0| |REACH|
C Lively Stormrays |QID|41602| |WQ| |N|Fish from the Lively Stormray schools collect (item:134570) (56.89,46.29) (56.27,41.84)| |Z|1017 0|
C My Beasts's Bidding |QID|40278| |WQ| |N|Speak to (npc:98270) and defeat him in {Stormheim} (60.69,52.23) (78.38,57.23)| |Z|1017 0| |NPC|98270|
N Locate Murky's Egg |QID|44943.1| |WQ| |N|click Murky's Egg in {Stormheim} (52.82,30.88) (55.40,26.05)| |Z|1017 0|
K (npc:116039) |QID|44943.3| |WQ| |N|Kill (npc:116039) in {Stormheim} (61.36,20.34)| |Z|1017 0| |NPC|116039|
K (npc:116038) |QID|44943.2| |WQ| |N|Kill (npc:116038) in {Stormheim} (58.21,20.92)| |Z|1017 0| |NPC|116038|
C Oh, Ominitron |QID|41958| |WQ| |N|Defeat the Ominitron Defense System (51.02,33.70) (48.35,44.80)| |Z|1017 0| 
C Oh, Ship! |QID|43751| |WQ| |N|Cross the water in {Stormheim} (55.00,68.99) (54.77,65.86)| |Z|1017 0|
N Grapple Aboard the Deathbringer |QID|43751.1| |WQ| |N|Grapple Aboard the Deathbringer (54.77,65.86)| |Z|1017 0|
K (npc:111760) |QID|43751.2| |WQ| |N|Kill (npc:111760) in {Stormheim} (54.59,65.27)| |Z|1017 0| |NPC|111760|
N Ignite the Powder Kegs |QID|43751.3| |WQ| |N|Click Plague Cistern and jump off the ship after you click it. (54.95,66.01)| |Z|1017 0|
N Grapple Aboard The King's Fang |QID|43752.1| |WQ| |N|Grapple Aboard {The King's Fang} (43.97, 15.72)| |Z|1017 0|
K (npc:111455) |QID|43752.2| |WQ| |N|Kill (npc:111455) in {The King's Fang} (44.83, 15.49)| |Z|1017 0| |NPC|111455|
N Ignite the Powder Kegs |QID|43752.3| |WQ| |N|Click Plague Cistern and jump off the ship after you click it. (44.21, 15.70)| |Z|1017 0|
N Grapple Point 1 |QID|43771| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (45.7, 32.9)| |Z|1017 0|
N Grapple Point 2 |QID|43771| |WQ| |N|Grapple to the next point (46.29, 33.12)| |Z|1017 0| |REACH|
N Grapple Point 3 |QID|43771| |WQ| |N|Grapple to the next point (46.49, 34.09)| |Z|1017 0| |REACH|
N Grapple Point 4 |QID|43771| |WQ| |N|Grapple to the next point (45.93, 34.95)| |Z|1017 0| |REACH|
N Grapple Point 5 |QID|43771| |WQ| |N|Grapple to the next point (45.09, 35.54)| |Z|1017 0| |REACH|
C The Magic of Flight |QID|43771| |WQ| |N|Jump up into a floating bubble and swim in the bubble to reach the item. The item is at the giant statue hand. (45.09, 35.54)| |Z|1017 0|
C Pesty Nests |QID|43786| |WQ| |N|Click Raven Nests, use the Grapple Points to reach nests (68.77,46.51) (69.55,45.45)| |Z|1017 0|
C Prickly Fjarnskaggl |QID|41535| |WQ| |N|Collect 10 (item:140960) in {Stormheim} (60.68,52.30) (79.93,61.92)| |Z|1017 0|
R Helheim |QID|41925| |WQ| |N|Enter the portal to Helheim (60.66,52.14) (73.54,39.53)| |Z|1017 0| |F|1022 0|
C Razing Hel |QID|41925| |WQ| |N|Kill enemies around this area in {Helheim} (62.92,29.39)| |Z|1022 0| 
C Reclaiming Morheim |QID|42177.2| |WQ| |N|Destroy 3 Stolen Armaments and Slay 8 Murlocs in {Stormheim} (60.69,52.23) (80.79,59.48)| |Z|1017 0|
C Returning Champion |QID|41926| |WQ| |N|Kill Felskorn enemies around this area (44.79,56.68) (43.92,46.53)| |Z|1017 0| 
K (npc:106587) |QID|42176.2| |WQ| |N|Kill (npc:106587) in {Stormheim} (42.84,59.12) (35.69,69.58)| |Z|1017 0| |NPC|106587|
K (npc:106568) |QID|42176.1| |WQ| |N|Kill (npc:106568) in {Stormheim} (42.84,59.12) (35.69,69.58)| |Z|1017 0| |NPC|106568|
C Ruining the Runewood |QID|41927| |WQ| |N|Kill enemies around this area to Disrupt the Inkbinders (64.62,51.26)| |Z|1017 0|
N Grapple Point 1 |QID|43722| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (86.77,6.6)| |Z|1017 0|
N Grapple Point 2 |QID|43722| |WQ| |N|Grapple to the next point (85.89,6.40)| |Z|1017 0| |REACH|
N Grapple Point 3 |QID|43722| |WQ| |N|Grapple to the next point (84.90,6.27 )| |Z|1017 0| |REACH|
C Sacred Bones |QID|43722.1| |WQ| |N|Kill 3 (npc:111393) and 3 (npc:111338) in {Stormheim} (78.26,8.46) (80.99,8.56)| |Z|1017 0| |NPC|111393, 111338|
C Scourge of the Skies |QID|42270| |WQ| |N|Kill (npc:107023) in {Stormheim}<br/><br/>ALL:<br/><b>Every 20% health (npc:107023) loses, avoid standing in (spell:212841).<br/><b>Stay away from (spell:212925) when they die.<br/><b>Avoid standing in front of or behind (npc:107023) .<br/><br/>TANK:<br/><b>Face (npc:107023) away from the raid. (46.53,29.95)| |Z|1017 0| |NPC|107023|
R Enter the cave |QID|42178| |WQ| |N|Enter the cave (33.86,52.40) (31.37,57.44)| |Z|1017 0| |REACH|
C Shock Absorber |QID|42178| |WQ| |N|Kill enemies around this area and Walk on the electricity after you kill them to charge the transponder in {Stormheim} (69.07,63.63)| |Z|1017 9| 
C Slab of Bacon |QID|41555| |WQ| |N|Kill (npc:103786) and collect (item:135511) in {Stormheim} (45.36,58.18) (52.31,58.88)| |Z|1017 0| |NPC|103786|
C Slab of Bacon |QID|41556| |WQ| |N|Kill (npc:103786) and collect (item:135511) in {Stormheim} (35.12,31.09) (34.18,45.68)| |Z|1017 0| |NPC|103786|
C Solid Crabshell Fragment |QID|41343| |WQ| |N|Kill (npc:107667) and collect 8 (item:134817) in {Stormheim} (51.72,32.16) (59.39,20.50)| |Z|1017 0| |NPC|107667|
R Enter the tomb |QID|42269| |WQ| |N|Enter the tomb (90.60,9.94) (83.86,9.49)| |Z|1017 0| |REACH|
C The Soultakers |QID|42269| |WQ| |N|Kill (npc:106981), (npc:106982) and (npc:106984)<br/><br/>ALL:<br/><b>During Seadog's Scuttle, don't stand between Jdorn and his target.<br/><b>Kill Cursed Crewman quickly.<br/><b>Don't stand in rifts during Soul Rend.<br/><br/>HEALER:<br/><b>During Seadog's Scuttle, don't stand between Jdorn and his target.<br/><br/>TANK:<br/><b>During Seadog's Scuttle, don't stand between Jdorn and his target.<br/><b>Pick up Cursed Crewman quickly. (63.95,55.58) (50.72,51.85) (27.91,45.14)| |Z|1017 1| |NPC|106981, 106982, 106984|
N Destroy the North Portal |QID|43827.1| |WQ| |N|Use (item:129161) to Destroy the North Portal (70.04,64.01)| |Z|1017 0| |U|129161|
N Destroy the East Portal |QID|43827.2| |WQ| |N|Use (item:129161) to Destroy the East Portal (69.76,66.44)| |Z|1017 0| |U|129161|
N Destroy the South Portal |QID|43827.3| |WQ| |N|Use (item:129161) to Destroy the South Portal (68.46,69.90)| |Z|1017 0| |U|129161|
C Supplies Needed: Fjarnskaggl |QID|41298| |WQ| |N|Collect 40 (item:124104) or purchase from auction house| |Z|1017 0| 
T Supplies Needed: Fjarnskaggl |QID|41298| |WQ| |N|(npc:106904) in {Stormheim} (60.28,51.37)| |Z|1017 0| |NPC|106904|
C Supplies Needed: Leystone |QID|41317| |WQ| |N|Collect 40 (item:123918) or purchase from auction house| |Z|1017 0| 
T Supplies Needed: Leystone |QID|41317| |WQ| |N|(npc:106904) in {Stormheim} (60.28,51.37)| |Z|1017 0| |NPC|106904|
C Supplies Needed: Stormscales |QID|41345| |WQ| |N|Collect 40 (item:124115) or purchase from auction house| |Z|1017 0| 
T Supplies Needed: Stormscales |QID|41345| |WQ| |N|(npc:106904) in {Stormheim} (60.28,51.37)| |Z|1017 0| |NPC|106904|
C To Battle! |QID|42182| |WQ| |N|Kill 10 Dread-Rider Forsaken in {Stormheim} (60.69,52.23) (74.31,61.20)| |Z|1017 0|
C To Battle! |QID|42183| |WQ| |N|Kill 10 Dread-Rider Forsaken in {Stormheim} (60.69,52.23) (74.31,61.20)| |Z|1017 0|
C Valor Calls |QID|41930| |WQ| |N|Defend the Gates of Valor in {Stormheim}<br/><br/>Kill enemies around this area and click on various objects in the area (60.25,53.61) (68.01,65.83)| |Z|1017 0|
C Vampirates! |QID|43963| |WQ| |N|Kill enemies around this area and collect 10 Stolen Artifacts<br/><br/>You can find more on the ships in the water. (60.69,52.23) (72.58,54.99)| |Z|1017 0|
C Vantus Rune Work Order: Nythendra |QID|41666| |WQ| |N|Craft (item:128988) in {Stormheim} (60.26,51.39)| |Z|1017 0|
T Vantus Rune Work Order: Nythendra |QID|41666| |WQ| |N|(npc:106904) in {Stormheim} (60.26,51.39)| |Z|1017 0| |NPC|106904|
C WANTED: Egyl the Enduring |QID|43454| |WQ| |N|Kill (npc:98188) inside the cave in {Stormheim} (41.42,31.93) (41.55,32.62)| |Z|1017 0| |NPC|98188|
C WANTED: Egyl the Enduring |QID|43620| |WQ| |N|Kill (npc:98188) inside the cave in {Stormheim} (41.42,31.93) (41.55,32.62)| |Z|1017 0| |NPC|98188|
N Grapple Point 1 |QID|43434| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (45.93,82.54)| |Z|1017 0|
C WANTED: Fathnyr |QID|43434| |WQ| |N|Kill (npc:91803) in {Stormheim} (45.93,82.54) (46.80,84.01)| |Z|1017 0| |NPC|91803|
N Grapple Point 1 |QID|43621| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (45.93,82.54)| |Z|1017 0|
C WANTED: Fathnyr |QID|43621| |WQ| |N|Kill (npc:91803) in {Stormheim} (45.93,82.54) (46.80,84.01)| |Z|1017 0| |NPC|91803|
N Grapple Point 1 |QID|43621| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (40.34,65.79)| |Z|1017 0|
C WANTED: Glimar Ironfist |QID|43436| |WQ| |N|Kill (npc:91529) in {Stormheim} (40.34,65.79) (41.48,66.66)| |Z|1017 0| |NPC|91529|
N Grapple Point 1 |QID|43621| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (40.34,65.79)| |Z|1017 0|
C WANTED: Glimar Ironfist |QID|43622| |WQ| |N|Kill (npc:91529) in {Stormheim} (40.34,65.79) (41.48,66.66)| |Z|1017 0| |NPC|91529|
C WANTED: Hannval the Butcher |QID|43453| |WQ| |N|Kill (npc:107926) in {Stormheim} (55.33,73.49) (51.63,74.53)| |Z|1017 0| |NPC|107926|
C WANTED: Hannval the Butcher |QID|43623| |WQ| |N|Kill (npc:107926) in {Stormheim} (55.33,73.49) (51.63,74.53)| |Z|1017 0| |NPC|107926|
C WANTED: Isel the Hammer |QID|43452| |WQ| |N|Kill (npc:94413) inside the building in {Stormheim} (61.87,60.80) (61.67,61.19)| |Z|1017 0| |NPC|94413|
C WANTED: Isel the Hammer |QID|43624| |WQ| |N|Kill (npc:94413) inside the building in {Stormheim} (61.87,60.80) (61.67,61.19)| |Z|1017 0| |NPC|94413|
C WANTED: Nameless King |QID|43438| |WQ| |N|Click on Offering Shrine and kill (npc:92763) in {Stormheim} (67.24,39.95)| |Z|1017 0| |NPC|92763|
C WANTED: Nameless King |QID|43625| |WQ| |N|Click on Offering Shrine and kill (npc:92763) in {Stormheim} (67.24,39.95)| |Z|1017 0| |NPC|92763|
N Grapple Point 1 |QID|43434| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (44.91,63.97)| |Z|1017 0|
C WANTED: Thane Irglov |QID|43437| |WQ| |N|Kill (npc:91892) inside the building in {Stormheim} (41.82,71.28) (41.18,71.90)| |Z|1017 0| |NPC|91892|
N Grapple Point 1 |QID|43434| |WQ| |N|Use the grapple point at the waypoint then tick this step once you found it and grapple into it (44.91,63.97 )| |Z|1017 0|
C WANTED: Thane Irglov |QID|43626| |WQ| |N|Kill (npc:91892) inside the building in {Stormheim} (41.82,71.28) (41.18,71.90)| |Z|1017 0| |NPC|91892|
C WANTED: Tiptog the Lost |QID|43450| |WQ| |N|Kill (npc:93166) in {Stormheim}<br/><br/>He's a big ettin that walks around this area, so you may have to search for him. (44.79,56.60) (45.70,49.90)| |Z|1017 0| |NPC|93166|
C WANTED: Tiptog the Lost |QID|43627| |WQ| |N|Kill (npc:93166) in {Stormheim}<br/><br/>He's a big ettin that walks around this area, so you may have to search for him. (44.79,56.60) (45.70,49.90)| |Z|1017 0| |NPC|93166|
C WANTED: Urgev the Flayer |QID|43451| |WQ| |N|(npc:93401) in {Stormheim} (64.84,51.74)| |Z|1017 0| |NPC|93401|
C WANTED: Urgev the Flayer |QID|43628| |WQ| |N|(npc:93401) in {Stormheim} (64.84,51.74)| |Z|1017 0| |NPC|93401|
C Warden Tower Assault: Blackhawk's Bulwark |QID|43598.2| |WQ| |N|Slay the Gilneas Brigade Captain in {Stormheim} (61.62,91.89)| |Z|1018 0|
C Warden Tower Assault: Blackhawk's Bulwark |QID|43598.1| |WQ| |N|Kill Alliance Forces or Players <br/><br/>WARNING: You will be flagged for PvP by being in this area. (61.62,91.89)| |Z|1018 0|
C Warden Tower Assault: Blackhawk's Bulwark |QID|43599.2| |WQ| |N|Slay the Queensguard Captain in {Stormheim} (61.62,91.89)| |Z|1018 0|
C Warden Tower Assault: Blackhawk's Bulwark |QID|43599.1| |WQ| |N|Kill Horde Forces or Players <br/><br/>WARNING: You will be flagged for PvP by being in this area. (61.62,91.89)| |Z|1018 0|
C Warden Tower Assault: Whisperwind's Citadel |QID|43600.2| |WQ| |N|Slay the Gilneas Brigade Captain in {Stormheim} (47.15,21.74)| |Z|1018 0|
C Warden Tower Assault: Whisperwind's Citadel |QID|43600.1| |WQ| |N|Kill Alliance Forces or Players <br/><br/>WARNING: You will be flagged for PvP by being in this area. (47.15,21.74)| |Z|1018 0|
C Warden Tower Assault: Whisperwind's Citadel |QID|43601.2| |WQ| |N|Slay the Gilneas Brigade Captain in {Stormheim} (47.15,21.74)| |Z|1018 0|
C Warden Tower Assault: Whisperwind's Citadel |QID|43601.1| |WQ| |N|Kill Alliance Forces or Players <br/><br/>WARNING: You will be flagged for PvP by being in this area. (47.15,21.74)| |Z|1018 0|
C Work Order: Fjarnskaggl |QID|41297| |WQ| |N|Collect 40 (item:124104) with Herbalism or purchase from the Auction House|
T Work Order: Fjarnskaggl |QID|41297| |WQ| |N|(npc:106904) in {Stormheim} (60.26,51.39)| |Z|1017 0| |NPC|106904|
C Work Order: Gunpack |QID|41678| |WQ| |N|Craft (item:132513) with Engineering or purchase from the Auction House|
T Work Order: Gunpack |QID|41678| |WQ| |N|(npc:106904) in {Stormheim} (60.26,51.39)| |Z|1017 0| |NPC|106904|
C Work Order: Leystone |QID|41313| |WQ| |N|Collect 40 (item:123918) with Mining or purchase from the Auction House|
T Work Order: Leystone |QID|41313| |WQ| |N|(npc:106904) in {Stormheim} (60.26,51.39)| |Z|1017 0| |NPC|106904|
C Work Order: Leystone Breastplate |QID|41636| |WQ| |N|Craft (item:123891) with Blacksmithing or purchase from the Auction House|
T Work Order: Leystone Breastplate |QID|41636| |WQ| |N|(npc:106904) in {Stormheim} (60.26,51.39)| |Z|1017 0| |NPC|106904|
C Work Order: Queen's Opal Loop |QID|41654| |WQ| |N|Craft (item:136711) with Jewelcrafting or purchase from the Auction House|
T Work Order: Queen's Opal Loop |QID|41654| |WQ| |N|(npc:106904) in {Stormheim} (60.26,51.39)| |Z|1017 0| |NPC|106904|
C Work Order: Silkweave Bracers |QID|41648| |WQ| |N|Craft (item:126994) with Tailoring or purchase from the Auction House|
T Work Order: Silkweave Bracers |QID|41648| |WQ| |N|(npc:106904) in {Stormheim} (60.26,51.39)| |Z|1017 0| |NPC|106904|
C Work Order: Skaggldrynk |QID|41660| |WQ| |N|Craft (item:127840) with Alchemy or purchase from the Auction House|
T Work Order: Skaggldrynk |QID|41660| |WQ| |N|(npc:106904) in {Stormheim} (60.26,51.39)| |Z|1017 0| |NPC|106904|
C Work Order: Stormrays |QID|41277| |WQ| |N|Collect 40 (item:124110) with Fishing or purchase from the Auction House|
T Work Order: Stormrays |QID|41277| |WQ| |N|(npc:106904) in {Stormheim} (60.26,51.39)| |Z|1017 0| |NPC|106904|
C Work Order: Stormscales |QID|41344| |WQ| |N|Craft (item:124115) with Leatherworking or purchase from the Auction House|
T Work Order: Stormscales |QID|41344| |WQ| |N|(npc:106904) in {Stormheim} (60.26,51.39)| |Z|1017 0| |NPC|106904|
C Work Order: Warhide Footpads |QID|41642| |WQ| |N|Craft (item:128877) with Leatherworking or purchase from the Auction House|
T Work Order: Warhide Footpads |QID|41642| |WQ| |N|(npc:106904) in {Stormheim} (60.26,51.39)| |Z|1017 0| |NPC|106904|
C Work Order: Word of Haste |QID|41672| |WQ| |N|Craft (item:128538) with Herbalism or purchase from the Auction House|
T Work Order: Word of Haste |QID|41672| |WQ| |N|(npc:106904) in {Stormheim} (60.26,51.39)| |Z|1017 0| |NPC|106904|
C You Have Been Challenged |QID|41936| |WQ| |N|Defeat the Challenger in {Stormheim} (55.64,69.46) (61.06,68.13)| |Z|1017 0| |NPC|105399, 105432, 105433, 105424|
C A Draught of Hope |QID|42859| |WQ| |N|Speak to (npc:109442) and collect Arcwine in {Suramar} (47.46,81.97)| |Z|1033 0| |NPC|109442|
C A Draught of Hope |QID|42859| |WQ| |N|Speak to 8 (npc:109409) to feed them (49.85,76.88)| |Z|1033 0| |NPC|109409|
C A Spy in Our Midst |QID|42969.1| |WQ| |N|Hide at the Rendezvous Location upstairs inside the building in {Suramar} (47.46,81.97)| |Z|1033 0|
C A Spy in Our Midst |QID|42969.2| |WQ| |N|Follow the Nightborne Spy, Keep him in your sights as he walks, but don't follow too close. Stay out of the blue circle on the ground around him. (50.26,76.89)| |Z|1033 0|
K (npc:109408) |QID|42969.3| |WQ| |N|Kill (npc:109408) in {Suramar} (50.42,77.24)| |Z|1033 0| |NPC|109408|
C Aggressive Reconnaisance |QID|42111| |WQ| |N|Collect (item:141022) and use the Fel cannons and kill (npc:106339) in {Suramar} (32.58,58.95) (31.73,63.65)| |Z|1033 0| |NPC|106339|
C Air Superiority |QID|43445| |WQ| |N|Use (npc:110565) and use it to kill the enemies on the ground as you fly<br/><br/>Use the (spell:203148) ability on your action bar. (25.27,27.99)| |Z|1033 0| |NPC|110565|
C Ancient Guidance |QID|44802| |WQ| |N|Kill (npc:115881) in {Suramar} (31.01,9.34) (30.83,11.03) (41.44,18.42)| |Z|1033 0| |NPC|115881|
C Arming the Populace |QID|44769| |WQ| |N|Collect (item:142216) and use it near Rebellious Citizens to arm them in {Suramar} (52.07,79.12)| |Z|1033 0| |U|142216|
C Barrels o' Fun |QID|45068| |WQ| |N|Click on (spell:230884) action button then watch the barrel that lights up yellow closely. You will need to select it when the barrels stop moving (36.02,47.07)| |Z|1033 0|
C The Battle Rages On |QID|43435| |WQ| |N|Kill enemies around this area in {Suramar}<br/><b>Use the Summon Trap Rune ability that appears as a button on the screen and lure enemies into the trap you place on the ground. (34.19,20.54)| |Z|1033 0|
C Brimstone Destroyer |QID|41493| |WQ| |N|Kill (npc:93237) and collect (item:195122) (21.41,19.81) (24.45,10.87)| |Z|1033 0| |NPC|93237|
C Chopped |QID|41990| |WQ| |N|Speak to (npc:105674) and defeat her in {Suramar} (62.96,60.73)| |Z|1033 0| |NPC|105674|
C Claws for Alarm! |QID|45307.1| |WQ| |N|Locate Murky's Egg in {Suramar} (73.63,52.14)| |Z|1033 0| 
K (npc:116489) |QID|45307.2| |WQ| |N|Kill (npc:116489) in {Suramar} (83.56,61.63)| |Z|1033 0| |NPC|116489|
N Assault the Sashj'tar Ruins |QID|45307.3| |WQ| |N|Kill enemies around this area, Use the abilities on your action bar to kill enemies. (82.26,61.38)| |Z|1033 0|
R Enter the building |QID|41914| |WQ| |N|Enter the building in {Suramar} (59.36,43.01)| |Z|1033 0| |REACH|
C Clear the Catacombs |QID|41914| |WQ| |N|Click the Ancient Catacomb Eggs (54.24,87.58)| |Z|1033 35|
C Clear the Skies |QID|42151| |WQ| |N|Collect (item:141022) from the ground and use it with Fel Cannons and kill (npc:106339) (31.89,63.71)| |Z|1033 0| |NPC|106339|
N (npc:112531) |QID|44067.3| |WQ| |N|Use the (item:141253) on (npc:112531) (57.89,61.47) (57.82,62.04)| |Z|1033 0| |NPC|112531|
N (npc:112489) |QID|44067.1| |WQ| |N|Use the (item:141253) on (npc:112489) (59.91,58.33)| |Z|1033 0| |NPC|112489|
N (npc:112530) |QID|44067.2| |WQ| |N|Use the (item:141253) on (npc:112530) (61.93,60.92)| |Z|1033 0| |NPC|112530|
C Continued Exposure |QID|44816| |WQ| |N|Use the (item:142509) to expose Withered mobs to the fel (32.53,59.01) (34.25,80.92)| |Z|1033 0|
C Cut the Cattitude |QID|44856| |WQ| |N|Position yourself and run towards the (npc:103511) so that they run southwest to Yowlon in {Suramar} (24.26,31.92) (22.40,30.22)| |Z|1033 0| |NPC|103511|
C DANGER: Achronos |QID|44113| |WQ| |N|Kill (npc:112705) in {Suramar} (53.12,71.47) (55.82,73.97)| |Z|1033 0| |NPC|112705|
C DANGER: Auditor Esiel |QID|44118| |WQ| |N|Kill (npc:112758) in {Suramar} (57.05,67.71)| |Z|1033 0| |NPC|112758|
C DANGER: Az'jatar |QID|44121| |WQ| |N|Kill (npc:112759) in {Suramar}<br/><br/>This is a group quest, you will likely need help to kill him. (80.70,60.72)| |Z|1033 0| |NPC|112759|
C DANGER: Colerian, Alteria, and Selenyi |QID|41697| |WQ| |N|Kill (npc:104519), (npc:104521) and (npc:104522) in {Suramar} (33.11,52.91) (24.40,54.36)| |Z|1033 0| |NPC|104519, 104521, 104522|
C DANGER: Magistrix Vilessa |QID|44114| |WQ| |N|Kill (npc:112757), she walks around on the roof of the building. (50.09,79.96) (46.57,76.31) (46.95,77.60) (48.30,77.53) (49.65,79.48)| |Z|1033 0| |NPC|
C DANGER: Oglok the Furious |QID|42799| |WQ| |N|Kill (npc:105899) in {Suramar} (66.97,55.54)| |Z|1033 0| |NPC|105899|
C DANGER: Scythemaster Cil'raman |QID|42797| |WQ| |N|Kill (npc:105728) in {Suramar} (60.02,58.32)| |Z|1033 33| |NPC|105728|
C DANGER: Sorallus |QID|44122| |WQ| |N|Kill (npc:112756) in {Suramar} (28.93,85.06) (29.33,88.91)| |Z|1033 0| |NPC|112756|
C DANGER: Volshax, Breaker of Will |QID|44119| |WQ| |N|Kill (npc:112760) in {Suramar} (49.20,58.45)| |Z|1033 0| |NPC|112760|
C Darkened Felslate Deposits |QID|41446| |WQ| |N|Collect (item:141249) from Darkened Felslate Deposit in {Suramar} (30.92,29.26)| |Z|1033 0|
C Defending Shal'aran |QID|44801| |WQ| |N|Kill (npc:117155) and 12 Duskwatch Forces in {Suramar} (31.0, 53.6)| |Z|1033 0| |NPC|117155|
C Extra-Rancid Felhound Hide |QID|41347| |WQ| |N|Kill Duskwatch enemies around this area and collect (item:134819), starving Felstalkers will also give credit for the quest. (31.69,53.18) (31.89,63.59) (29.75,81.10) (32.91,76.90)| |Z|1033 0|
C The Fallen Ones |QID|42089.2| |WQ| |N|Free 6 (npc:105676) in {Suramar} and Kill 10 Fal'dorei enemies (46.56,43.32)| |Z|1033 33| |NPC|105676|
C Felhide |QID|41573| |WQ| |N|Kill (npc:103675) and skin it| |Z|1033 0| |POI| |NPC|103675|
C Felslate Basilisks |QID|41508| |WQ| |N|Kill (npc:114113) mine it to collect (item:134105) in {Suramar} (31.99,54.70)| |Z|1033 0| |NPC|114113|
C Felled Experiment |QID|41522| |WQ| |N|Collect (item:124106) in {Suramar} (32.92,47.16) (33.26,33.34)| |Z|1033 0 | 
C Fiends of Tel'anor |QID|43930| |WQ| |N|Kill Cliffclutch enemies around this area in {Suramar} (45.91,40.65)| |Z|1033 0|
C Flummoxed |QID|40337| |WQ| |N|Speak to (npc:97709) and defeat him (33.02,53.00) (25.20,62.49)| |Z|1033 0| |NPC|97709|
C Forces of Oppression |QID|43932| |WQ| |N|Kill enemies around this area to Assault the Guards and Demon in {Suramar} (48.45,76.36)| |Z|1033 0|
C Freeing the Taken |QID|42209| |WQ| |N|Collect 4 (item:138301) and free 4 (npc:108096) in {Suramar} (46.03,64.99)| |Z|1033 0| |NPC|108096|
C Honoring the Past |QID|42071| |WQ| |N|Activate 10 Monuments in {Suramar} (45.63,42.65)| |Z|1033 0| 
K (npc:116223) |QID|44805.2| |WQ| |N|Kill (npc:116223) inside the building in {Suramar} (63.00,44.55) (60.61,48.24)| |Z|1033 0| |NPC|116223|
K Nightborne Troops |QID|44805.1| |WQ| |N|Kill any 10 Nightborne Troops (61.05,45.11)| |Z|1033 0| |NPC|100778, 116225, 116218|
C Left for Dead |QID|42169| |WQ| |N|Free 8 Shackled Nightfallen in {Suramar} (28.90,81.69)| |Z|1033 0|
C Ley Race |QID|43774.1| |WQ| |N|Use the (npc:110903) to collect the Ley Line Energy<br/><br/>You can't control the speed the Mana Saber runs, or stop it. You can only direct it where to go, Ride through the blue circles with blue light beaming upward out of them all around this whole area. (31.79,46.70)| |Z|1033 0| |NPC|110903|
N (npc:111062) |QID|43583.1| |WQ| |N|Release (npc:111062) in the cave in {Suramar} (47.87,52.29) (51.85,59.71)| |Z|1033 0| |NPC|111062|
N Escape the Menagerie |QID|43583.2| |WQ| |N|Escape the Menagerie, Use the abilities on your action bar to kill enemies. (50.21,52.62) (52.08,56.14)| |Z|1033 0| 
C Life Finds a Way |QID|43583.3| |WQ| |N|Assault the Court of Stars, use the abilities on your action bar to kill enemies. (54.22,58.01)|  |Z|1018 0| 
C Lifelines |QID|44744| |WQ| |N|Kill enemies around this area to Defend the Arcwine Distribution in {Suramar} (48.49,79.06) (47.45,81.97) (49.27,71.30)| |Z|1033 0|
C Lively Runescale Koi |QID|41279| |WQ| |N|Fish from the Lively Runescale Koi schools and collect 10 (item:134573) (37.42,55.66)| |Z|1033 0|
C The Magic of Flight |QID|43777| |WQ| |N|Click Arcane Artifact, Jump up into a floating bubble and swim in the bubble to reach the item. The item is floating under the bridge. (38.52,23.69)| |Z|1033 0|
C The Master of Pets |QID|41895| |WQ| |N|Speak to (npc:105250) and defeat him in {Suramar} (51.99,54.89)| |Z|1033 0| |NPC|105250|
C Meeting their Quota |QID|42880.1| |WQ| |N|Speak to (npc:109202) inside the building in {Suramar} (60.66,56.59)| |Z|1033 0| |NPC|109202|
N Produce Unfortified Arcwine |QID|42880.2| |WQ| |N|Click the 3 objects on the table when Vintner Iltheux tells you to add certain ingredients. Jump repeatedly in the tub nearby when she tells you to. (60.52,56.50)| |Z|1033 0|
C Na'zak the Fiend |QID|43513| |WQ| |N|Kill (npc:110321) inside the tunnels<br/><br/>DPS:<br/><b>Avoid standing infront of Na'zak during Corroding Spray.<br/><b>Collect rubble on the ground before Na'zak can absorb them.<br/><b>Free allies by attacking Web Wrap.<br/><br/>HEALER:<br/><b>Avoid standing infront of Na'zak during Corroding Spray.<br/><b>Collect rubble on the ground before Na'zak can absorb them.<br/><b>Be prepared for big heals during Ley Infusion.<br/><br/>TANK:<br/><b>Face Na'zak away from the raid during Corroding Spray. (46.56,42.76) (41.18,68.30)| |Z|1033 33| |NPC|110321|
C Not There, Not Then, Not Forever |QID|44857| |WQ| |N|Kill Darkfiend enemies around this area and collect (item:137189) in {Suramar}<br/><br/>Use the (item: (item:137189) on the Darkfiend totems to destroy them (24.33,31.99) (18.98,23.7)| |Z|1033 0|
N (npc:112288) |QID|42106.1| |WQ| |N|Speak to (npc:112288) and collect (item:140346) in {Suramar} (52.99,71.66)| |Z|1033 0| |NPC|112288|
C Party Crasher |QID|42106.2| |WQ| |N|Use (item:140346) to burn 5 Pleasure Boats (53.89,72.30)| |Z|1033 0|
C Pest Management |QID|42830| |WQ| |N|Collect 8 (npc:109023) in {Suramar} (61.97,57.05)| |Z|1033 0| |NPC|109023|
C Safe Keeping |QID|44799| |WQ| |N|Speak to 5 (npc:115705) and return them to the building to rescue them in {Suramar} (46.81,69.83) (45.96,79.77)| |Z|1033 0| |NPC|115705|
C Secret Correspondence |QID|42962| |WQ| |N|Use the (item:137299) on Nightborne Couriers and collect 3 (item:137601) in {Suramar} (46.10,64.66)| |Z|1033 0| |U|137299|
C Sharing the Wealth |QID|42725| |WQ| |N|Collect Bottles of Arcwine and Casks of Arcwine then cring the Casks of Arcwine to Deline and click the Gondola boat nearby to deliver them. in {Suramar} (47.46,81.97)| |Z|1033 0|
R Enter the Temple of Fal'adora |QID|42082| |WQ| |N|Enter the Temple of Fal'adora in {Suramar} (22.86,35.79)| |Z|1033 0| |REACH|
C The Shattered Locus |QID|42082| |WQ| |N|Kill (npc:105554) and (npc:105613) and click Energetic Shard to Charge Farodin's Lodeston (44.82,32.02)(36.24,50.64)| |Z|1033 32| |NPC|105554, 105613|
C Sick of the Sycophants |QID|44815| |WQ| |N|Use the (item:142401) on groups of (npc:113705) in {Suramar} (54.27,59.86)| |Z|1033 0| |NPC|113705|
C Skittering Subjects |QID|42090| |WQ| |N|Use (item:140916) on (npc:105756) in {Suramar} (46.56,43.32)| |Z|1033 33| |U|140916| |NPC|105756|
C Slab of Bacon |QID|41557| |WQ| |N|Kill (npc:103787) and collect (item:135511) in {Suramar} (40.39,26.19) (39.42,29.36)| |Z|1033 0| |NPC|103787|
C Slab of Bacon |QID|41558| |WQ| |N|Kill (npc:103787) and collect (item:135511) in {Suramar} (32.74,48.46) (24.53,49.49)| |Z|1033 0| |NPC|103787|
C Stelleris Shakedown |QID|43959.1| |WQ| |N|Fight with (npc:112005) until they submit in {Suramar} (54.27,59.86)| |Z|1033 0| |NPC|112005|
K (npc:112016) |QID|43959.2| |WQ| |N|Kill (npc:112016) in {Suramar} (55.38,65.15)| |Z|1033 0| |NPC|112016|
N Activate East Beacon Activated |QID|44817.1| |WQ| |N|Click Leypulse Beacon (62.71,52.86)| |Z|1033 0| 
N Activate West Beacon Activated |QID|44817.2| |WQ| |N|click Leypulse Beacon (61.18,51.20)| |Z|1033 0| 
K (npc:116555) |QID|44817.3| |WQ| |N|Kill (npc:116555) in {Suramar} (62.01,52.28)| |Z|1033 0| |NPC|116555|
C Studying the Reaction |QID|42082| |WQ| |N|Kill enemies around this area and click Energetic Shards to charge Farodin's Lodestone (35.24,54.11)| |Z|1033 32|
C Supplies Needed: Felslate |QID|41318| |WQ| |N|Collect 40 (item:123919) with mining or purchase them from the Auction House| |Z|1033 0|
T Supplies Needed: Felslate |QID|41318| |WQ| |N|(npc:97140) in {Suramar} (36.44,46.87)| |Z|1033 0| |NPC|97140|
C Supplies Needed: Starlight Roses |QID|41303| |WQ| |N|Collect 40 (item:124105) with Herbalism or purchase them from the Auction House| |Z|1033 0|
T Supplies Needed: Starlight Roses |QID|41303| |WQ| |N|(npc:97140) in {Suramar} (36.44,46.87)| |Z|1033 0| |NPC|97140|
C Supplies Needed: Stonehide Leather |QID|41351| |WQ| |N|Collect 40 (item:124113) with Skinning or purchase them from the Auction House| |Z|1033 0|
T Supplies Needed: Stonehide Leather |QID|41351| |WQ| |N|(npc:97140) in {Suramar} (36.44,46.87)| |Z|1033 0| |NPC|97140|
C Threads of Fate |QID|42015| |WQ| |N|Speak to (npc:105779) and defeat him in battle in {Suramar} (33.61,83.18)| |Z|1033 0| |NPC|105779|
N Activate the Western Pylon |QID|44002.2| |WQ| |N|Click Western Surveying Pylon underwater (74.43,56.66)| |Z|1033 0|
N Activate the Northern Pylon |QID|44002.1| |WQ| |N|click Northern Surveying Pylon underwater (78.61,55.99)| |Z|1033 0|
N Activate the Eastern Pylon |QID|44002.3| |WQ| |N|click Eastern Surveying Pylon underwater (79.54,63.11)| |Z|1033 0|
N Activate the Southern Pylon |QID|44002.4| |WQ| |N|click Southern Surveying Pylon (79.76,66.87) (80.36,70.52)| |Z|1033 0|
C Unspeakable Collaborators |QID|43814| |WQ| |N|Kill 8 Nightborne Collaborators in {Suramar} (54.27,59.86)| |Z|1033 0| |NPC|111750, 111730|
C Velvety Stalker Hide |QID|41346| |WQ| |N|Kill (npc:103616) and collect 8 (item:134818) in {Suramar} (32.33,35.61)| |Z|1033 0| |NPC|41346|
C WANTED: Apothecary Faldren |QID|44017| |WQ| |N|Kill (npc:110870) in {Suramar} (42.27,56.73)| |Z|1033 0| |NPC|110870|
C WANTED: Apothecary Faldren |QID|44032| |WQ| |N|Kill (npc:110870) in {Suramar} (42.25,54.80)| |Z|1033 0| |NPC|110870|
C WANTED: Broodmother Shu'malis |QID|44186| |WQ| |N|Kill (npc:105632) in {Suramar} (65.79,50.75)| |Z|1033 33| |NPC|105632|
C WANTED: Broodmother Shu'malis |QID|42796| |WQ| |N|Kill (npc:105632) in {Suramar} (65.79,50.75)| |Z|1033 33| |NPC|105632|
C WANTED: Cadraeus |QID|44016| |WQ| |N|Kill (npc:110726) in {Suramar} (63.63,42.98) (62.72,48.88)| |Z|1033 0| |NPC|110726|
C WANTED: Cadraeus |QID|44031| |WQ| |N|Kill (npc:110726) in {Suramar} (63.63,42.98) (62.72,48.88)| |Z|1033 0| |NPC|110726|
C WANTED: Guardian Thor'el |QID|44013| |WQ| |N|Kill (npc:110944) in {Suramar} (57.19,49.64)| |Z|1033 0| |NPC|110944|
C WANTED: Guardian Thor'el |QID|44030| |WQ| |N|Kill (npc:110944) in {Suramar} (57.19,49.64)| |Z|1033 0| |NPC|110944|
C WANTED: Hertha Grimdottir |QID|44021| |WQ| |N|Kill (npc:103223) in {Suramar} (61.29,39.66)| |Z|1033 0| |NPC|103223|
C WANTED: Hertha Grimdottir |QID|44029| |WQ| |N|Kill (npc:103223) in {Suramar} (61.29,39.66)| |Z|1033 0| |NPC|103223|
C WANTED: Lieutenant Strathmar |QID|44019| |WQ| |N|Kill (npc:102303) inside the building in {Suramar} (49.89,60.19) (48.77,57.34)| |Z|1033 0| |NPC|102303|
C WANTED: Lieutenant Strathmar |QID|44028| |WQ| |N|Kill (npc:102303) inside the building in {Suramar} (49.89,60.19) (48.77,57.34)| |Z|1033 0| |NPC|102303|
C WANTED: Magister Phaedris |QID|44018| |WQ| |N|Kill (npc:109954) in {Suramar} (41.97,79.89)| |Z|1033 0| |NPC|109954|
C WANTED: Magister Phaedris |QID|44027| |WQ| |N|Kill (npc:109954) in {Suramar} (41.97,79.89)| |Z|1033 0| |NPC|109954|
C WANTED: Mal'Dreth the Corruptor |QID|44015| |WQ| |N|Kill (npc:110024) in {Suramar} (34.18,60.94)| |Z|1033 0| |NPC|110024|
C WANTED: Mal'Dreth the Corruptor |QID|44026| |WQ| |N|Kill (npc:110024) in {Suramar} (34.18,60.94)| |Z|1033 0| |NPC|110024|
C WANTED: Oreth the Vile |QID|44010| |WQ| |N|Kill (npc:110577) in {Suramar} (24.57,47.41)| |Z|1033 0| |NPC|110577|
C WANTED: Sanaar |QID|42795| |WQ| |N|Kill (npc:105739) in {Suramar} (43.43,36.80)| |Z|1033 33| |NPC|105739|
C WANTED: Sanaar |QID|44185| |WQ| |N|Kill (npc:105739) in {Suramar} (43.43,36.80)| |Z|1033 33| |NPC|105739|
C WANTED: Shal'an |QID|44022| |WQ| |N|Kill (npc:109054) in {Suramar} (26.07,39.82)| |Z|1033 0| |NPC|109054|
C WANTED: Shal'an |QID|44024| |WQ| |N|Kill (npc:109054) in {Suramar} (26.07,39.82)| |Z|1033 0| |NPC|109054|
C WANTED: Siegemaster Aedrin |QID|44012| |WQ| |N|Kill (npc:110438) in {Suramar} (37.00,21.17)| |Z|1033 0| |NPC|110438|
C WANTED: Siegemaster Aedrin |QID|44023| |WQ| |N|Kill (npc:110438) in {Suramar} (37.00,21.17)| |Z|1033 0| |NPC|110438|
T Withered Army Training |QID|43943| |WQ| |N|Speak to (npc:97140) and turnin 400 (cur:1155) to start the scenario {Suramar} (36.88,46.61)| |Z|1033 0| |NPC|97140|
C Withered Wrangling: Falanaar |QID|44158| |WQ| |N|Use (spell:224553) ability to send 10 Withered in Falanaar to Shal'Aran (21.79,44.18)| |Z|1033 0| |NPC|105885|
C Withered Wrangling: Ambervale |QID|43807| |WQ| |N|Use (spell:224553) ability to send 10 Withered in Ambervale to Shal'Aran (25.47,42.23)| |Z|1033 0| |NPC|105885|
C Withered Wrangling: Tel'anor |QID|44157| |WQ| |N|Use (spell:224553) ability to send 10 Withered in Tel'anor to Shal'Aran (42.80,36.09)| |Z|1033 0| |NPC|105885|
C Work Order: Battlebound Leggings |QID|41643| |WQ| |N|Craft (item:128896) with Leatherworking or purchase one of these from the Auction House if you don't have the pattern.| 
T Work Order: Battlebound Leggings |QID|41643| |WQ| |N|(npc:97140) in {Suramar} (36.44,46.87)| |Z|1033 0| |NPC|97140|
C Work Order: Felslate |QID|41314| |WQ| |N|Collect 40 (item:123919) with mining or purchase them from the Auction House|
T Work Order: Felslate |QID|41314| |WQ| |N|(npc:97140) in {Suramar} (36.44,46.87)| |Z|1033 0| |NPC|97140|
C Work Order: Leystone Pauldrons |QID|41637| |WQ| |N|Craft (item:123896) Blacksmithing or purchase them from the Auction House|
T Work Order: Leystone Pauldrons |QID|41637| |WQ| |N|(npc:97140) in {Suramar} (36.44,46.87)| |Z|1033 0| |NPC|97140|
C Work Order: Queen's Opal Pendant |QID|41655| |WQ| |N|Craft (item:136712) with Jewelcrafting or purchase them from the Auction House|
T Work Order: Queen's Opal Loop |QID|41655| |WQ| |N|(npc:97140) in {Suramar} (36.44,46.87)| |Z|1033 0| |NPC|97140|
C Work Order: Runescale Koi |QID|41282| |WQ| |N|Craft (item:124111) with Fishing or purchase them from the Auction House|
T Work Order: Runescale Koi |QID|41282| |WQ| |N|(npc:97140) in {Suramar} (36.44,46.87)| |Z|1033 0| |NPC|97140|
C Work Order: Silkweave Slippers |QID|41649| |WQ| |N|Craft (item:126988) with Tailoring or purchase them from the Auction House|
T Work Order: Silkweave Slippers |QID|41649| |WQ| |N|(npc:97140) in {Suramar} (36.44,46.87)| |Z|1033 0| |NPC|97140|
C Work Order: Sky Potions |QID|41661| |WQ| |N|Craft (item:127841) with Alchemy or purchase them from the Auction House|
T Work Order: Sky Potions |QID|41661| |WQ| |N|(npc:97140) in {Suramar} (36.44,46.87)| |Z|1033 0| |NPC|97140|
C Work Order: Starlight Roses |QID|41302| |WQ| |N|Collec (item:124105) with Herbalism or purchase them from the Auction House|
T Work Order: Starlight Roses |QID|41302| |WQ| |N|(npc:97140) in {Suramar} (36.44,46.87)| |Z|1033 0| |NPC|97140|
C Work Order: Stonehide Leather |QID|41350| |WQ| |N|Collect (item:124113) with Skinning or purchase them from the Auction House|
T Work Order: Stonehide Leather |QID|41350| |WQ| |N|(npc:97140) in {Suramar} (36.44,46.87)| |Z|1033 0| |NPC|97140|
C Work Order: Word of Mastery |QID|41673| |WQ| |N|Craft (item:128539) with Enchanting or purchase them from the Auction House|
T Work Order: Word of Mastery |QID|41673| |WQ| |N|(npc:97140) in {Suramar} (36.44,46.87)| |Z|1033 0| |NPC|97140|
C Fight Night: Amalia |QID|42442| |WQ| |N|Speak to (npc:107489) and defeat her in {Dalaran} (28.28,24.04)| |Z|1014 10| |NPC|107489|
C Fight Night: Bodhi Sunwayver |QID|40299| |WQ| |N|Speak to (npc:99210) and defeat him in {Dalaran} (27.92,23.39)| |Z|1014 10| |NPC|99210|
C Fight Night: Heliosus |QID|41881| |WQ| |N|Speak to Heliosus and defeat him in {Dalaran} (28.28,24.04)| |Z|1014 10| |NPC|99210|
C Fight Night: Rats! |QID|41886| |WQ| |N|Speak to (npc:105241) and defeat him in {Dalaran} (28.28,24.04)| |Z|1014 10| |NPC|105241|
C Fight Night: Sir Galveston |QID|40298| |WQ| |N|Speak to (npc:99182) and defeat him in {Dalaran} (28.28,24.04)| |Z|1014 10| |NPC|99182|
C Fight Night: Stitches Jr. Jr. |QID|42062| |WQ| |N|Speak to (npc:105840) and defeat him in {Dalaran}<br/><br/>Stiches Jr. Jr. Ignores attacks that do less then 500 damage, so get some high damaging pets that counter Undead. (28.28,24.04)| |Z|1014 10| |NPC|105840|
C Fight Night: Tiffany Nelson |QID|40277| |WQ| |N|Speak to (npc:97804) and defeat her in {Dalaran} (28.28,24.04)| |Z|1014 10| |NPC|97804|
C Vantus Rune Work Order: Il'gynoth, The Heart of Corruption |QID|41668| |WQ| |N|Craft (item:128989) with Inscription|
T Vantus Rune Work Order: Il'gynoth, The Heart of Corruption |QID|41668| |WQ| |N|(npc:32725) in {Dalaran} (33.47,47.38)| |Z|1014 10| |NPC|32725|
C Work Order: Ancient Rejuvenation Potions |QID|41662| |WQ| |N|Craft (item:127836) with Alchemy or purchase them from the Auction House|
T Work Order: Ancient Rejuvenation Potions |QID|41662| |WQ| |N|(npc:32725) in {Dalaran} (33.47,47.38)| |Z|1014 10| |NPC|32725|
C Work Order: Azsunite Loop |QID|41656| |WQ| |N|Craft (item:130225) with Jewelcrafting or purchase them from the Auction House|
T Work Order: Azsunite Loop |QID|41656| |WQ| |N|(npc:32725) in {Dalaran} (33.47,47.38)| |Z|1014 10| |NPC|32725|
C Work Order: Failure Detection Pylon |QID|41680| |WQ| |N|Craft (item:132515) with Engineering or purchase them from the Auction House|
T Work Order: Failure Detection Pylon |QID|41680| |WQ| |N|(npc:32725) in {Dalaran} (33.47,47.38)| |Z|1014 10| |NPC|32725|
C Work Order: Leystone Gauntlets |QID|41638| |WQ| |N|Craft (item:123893) with Blacksmithing or purchase them from the Auction House|
T Work Order: Leystone Gauntlets |QID|41638| |WQ| |N|(npc:32725) in {Dalaran} (33.47,47.38)| |Z|1014 10| |NPC|32725|
C Work Order: Silkweave Hood |QID|41650| |WQ| |N|Craft (item:126990) with Tailoring or purchase them from the Auction House|
T Work Order: Silkweave Hood |QID|41650| |WQ| |N|(npc:32725) in {Dalaran} (33.47,47.38)| |Z|1014 10| |NPC|32725|
C Work Order: Warhide Gloves |QID|41644| |WQ| |N|Craft (item:128878) with Leatherworking or purchase them from the Auction House|
T Work Order: Warhide Gloves |QID|41644| |WQ| |N|(npc:32725) in {Dalaran} (33.47,47.38)| |Z|1014 10| |NPC|32725|
C Work Order: Word of Intellect |QID|41674| |WQ| |N|Craft (item:128547) with Enchanting or purchase them from the Auction House|
T Work Order: Word of Intellect |QID|41674| |WQ| |N|(npc:32725) in {Dalaran} (33.47,47.38)| |Z|1014 10| |NPC|32725|
C Black Rook Hold: ... With Fire! |QID|43711| |WQ| |N|Kill (npc:98637) and (npc:99611), The Ancient Widow is located in a room off the stairs before Illysana Ravencrest. When you see the spiders, you are close.<br/><br/>Use the (guide:"1081(110)") guide| |NPC|98637, 99611|
C Black Rook Hold: The Mad Arcanist |QID|43712| |WQ| |N|Kill (npc:111068) and (npc:99611), Galeorn is located just before Illysana Ravencrest. You will need to kill the two waves of enemies and open the gates.<br/><br/>Use the (guide:"1081(110)") guide| |NPC|111068, 99611|
C Black Rook Hold: The Sorrow |QID|43642| |WQ| |N|Kill (npc:110993) and (npc:110995), The Generals are located in the war room just after The Amalgam of Souls. <br/><br/>Use the (guide:"1081(110)") guide| |NPC|110993, 110995|
C Black Rook Hold: Traitor's Demise |QID|43762| |WQ| |N|Kill (npc:111361) and (npc:99611), Kelorn is located in a room just before the final boss. You will encounter him along the way.<br/><br/>Use the (guide:"1081(110)") guide| |NPC|111361, 99611|
C Black Rook Hold: Worst of the Worst |QID|43714| |WQ| |N|(npc:111290) Braxas is located in a hallway before Smashspite the Hateful, You will pass near him progressing through the instance.<br/><br/>Use the (guide:"1081(110)") guide| |NPC|111290|
C Court of Stars: Bring Me the Eyes |QID|42769| |WQ| |N|Kill (npc:108740) and (npc:104218)<br/><br/>Use the (guide:"1087(110 Mythic)") dungeon guide to accomplish this.| |NPC|108740, 104218|
C Court of Stars: Disarming the Watch |QID|42781| |WQ| |N|Collect 6 (item:1384320), These are located all around the first floor of the dungeon.<br/>Kill (npc:104218)<br/><br/>Use the (guide:"1087(110 Mythic)") dungeon guide to accomplish this.| |NPC|104218|
C Court of Stars: The Deceitful Student |QID|42784| |WQ| |N|Kill (npc:108796) and (npc:104218)<br/><br/>Use the (guide:"1087(110 Mythic)") dungeon guide to accomplish this.| |NPC|108796, 104218|
C Court of Stars: They Bloom at Night |QID|42783| |WQ| |N|Collect (item:138435), These are located around the courtyard in front of Talixae Flamewreath. <br/>Kill (npc:104218)<br/><br/>Use the (guide:"1087(110 Mythic)") dungeon guide to accomplish this.| |NPC|104218|
C Court of Stars: Wraith in the Machine |QID|42764| |WQ| |N|Kill (npc:108701) and (npc:104218), Ataxius is located in the building. Go up the long stairs northeast of Patrol Captain Gerdo<br/><br/>Use the (guide:"1087(110 Mythic)") dungeon guide to accomplish this.| |NPC|108701, 104218|
C Darkheart Thicket: A Burden to Bear |QID|42745| |WQ| |N|Kill (npc:95779) and (npc:101403), you will find Grizzly mobs along the path to the first boss.<br/><br/>Use the (guide:"1067(98-110)") dungeon guide to accomplish this.| |NPC|95779, 95779|
C Darkheart Thicket: Kudzilla |QID|42743| |WQ| |N|Kill (npc:99362) and (npc:101403), Kudzilla is located behind the building between Archdruid Glaidalis and Oakheart.<br/><br/>Use the (guide:"1067(98-110)") dungeon guide to accomplish this.| |NPC|99362, 101403|
C Darkheart Thicket: Mythana |QID|42714| |WQ| |N|Kill (npc:101641) and (npc:101403), Mythana is located in an alcove off the final path to the first boss.<br/><br/>Use the (guide:"1067(98-110)") dungeon guide to accomplish this.| |NPC|101641, 101403|
C Darkheart Thicket: Preserving the Preservers |QID|42744| |WQ| |N|Revive 5 (npc:108460), The first three are located near the entrance to the instance. The fourth is located behind the building between Archdruid Glaidalis and Oakheart. The last is located near the beginning of the water between Oakheart and Dresaron<br/><br/>Kill (npc:101403).<br/><br/>Use the (guide:"1067(98-110)") dungeon guide to accomplish this.| |NPC|101641, 101403|
C Darkheart Thicket: Rage Rot |QID|42742| |WQ| |N|Kill (npc:101660) and (npc:101403).<br/><br/>Use the (guide:"1067(98-110)") dungeon guide to accomplish this.| |NPC|101660, 101403|
C Eye of Azshara: A Tough Shell |QID|42723| |WQ| |N|Kill (npc:101467) and (npc:96028), You will encounter Jaggen-Ra on the way to King Deepbeard.<br/><br/>Use the (guide:"1046(98-110)") dungeon guide to accomplish this.| |NPC|101467, 96028|
C Eye of Azshara: Azsunian Pearls |QID|42755| |WQ| |N|Collect 5 (item:138398), You will find plenty of these around the beach in the center of the instance.<br/>Kill (npc:96028). <br/><br/>Use the (guide:"1046(98-110)") dungeon guide to accomplish this.| |NPC|96028|
C Eye of Azshara: Dread End |QID|42746| |WQ| |N|Kill (npc:108543) and (npc:96028), You will find Thedon northwest of Lady Hatecoil along the shore.<br/><br/>Use the (guide:"1046(98-110)") dungeon guide to accomplish this.| |NPC|108543, 96028|
C Eye of Azshara: Slug It Out |QID|42713| |WQ| |N|Kill (npc:91788) and (npc:96028), Shellmaw is west of Lady Hatecoil along the rocks.<br/><br/>Use the (guide:"1046(98-110)") dungeon guide to accomplish this.| |NPC|91788, 96028|
C Eye of Azshara: Termination Claws |QID|42712| |WQ| |N|Kill (npc:101411) and (npc:96028), Gom Crabbar is among the small islands west of Serpentrix.<br/><br/>Use the (guide:"1046(98-110)") dungeon guide to accomplish this.| |NPC|101411, 96028|
C Halls of Valor: A Worthy Challenge |QID|42241| |WQ| |N|Kill (npc:106320) and (npc:95676), You will find Volynd immediately after Hymdall.<br/><br/>Use the (guide:"1041(98-110)") dungeon guide to accomplish this.| |NPC|106320, 95676|
C Halls of Valor: Deeds of the Past |QID|42243| |WQ| |N|Collect (item:137110) and kill (npc:95676).<br/><br/>Use the (guide:"1041(98-110)") dungeon guide to accomplish this.| |NPC|95676|
C Halls of Valor: Ponderous Poaching |QID|42240| |WQ| |N|Kill (npc:96647) and (npc:95676). Earlnoc is located on the west side of the Field of the Eternal Hunt, just before Fenryr.<br/><br/>Use the (guide:"1041(98-110)") dungeon guide to accomplish this.| |NPC|96647, 95676|
C Halls of Valor: The Bear King |QID|42239| |WQ| |N|Kill (npc:99802) and (npc:95676), Arthfael is located on the south side of the Field of the Eternal Hunt, inside the cave.<br/><br/>Use the (guide:"1041(98-110)") dungeon guide to accomplish this.| |NPC|99802, 99802|
C Maw of Souls: From Hell's Mouth |QID|42780| |WQ| |N|Kill (npc:103045) and (npc:96759), Plaguemaw is located in The Hold of the ship, before Harbaron.<br/><br/>Use the (guide:"1042(110)") dungeon guide to accomplish this.| |NPC|103045, 96759|
C Maw of Souls: Menace of the Seas |QID|42757| |WQ| |N|Kill (npc:108494) and (npc:96759), Soulfiend Tagerma is located in The Hold of the ship, before Harbaron.<br/><br/>Use the (guide:"1042(110)") dungeon guide to accomplish this.| |NPC|108494, 96759|
C Maw of Souls: Return of the Beast |QID|42788| |WQ| |N|Kill (npc:103605) and (npc:96759), Shroudseeker is located in The Hold of the ship, before Harbaron.<br/><br/>Use the (guide:"1042(110)") dungeon guide to accomplish this.| |NPC|103045, 96759|
C Neltharion's Lair: Blighted Bat |QID|41866| |WQ| |N|Kill (npc:103199) and (npc:91007), Ragoul is located in a small side room at the southwest corner of the map.This passage starts just before Ularogg Cragshaper.<br/><br/>Use the (guide:"1065(98-110)") dungeon guide to accomplish this.| |NPC|103199, 91007|
C Neltharion's Lair: Crystalline Crusher |QID|41864| |WQ| |N|Kill (npc:103247) and (npc:91007), Ultanok is located in a small underwater cave. After falling down the waterfall following Rokmora, swim under the water between the two smaller falls.<br/><br/>Use the (guide:"1065(98-110)") dungeon guide to accomplish this.| |NPC|103247, 91007|
C Neltharion's Lair: Mother of Stone |QID|41865| |WQ| |N|Kill (npc:103271) and (npc:91007), Kraxa is located in a cave right after Ularogg Cragshaper. After killing Ularogg, swim across the water ahead, staying close to the left side.<br/><br/>Use the (guide:"1065(98-110)") dungeon guide to accomplish this.| |NPC|103271, 91007|
C Neltharion's Lair: Neltharion's Treasure |QID|41211| |WQ| |N|Find the treasure. After the barrel ride, the treasure is located in one of the small caves before Ularogg Cragshaper.<br/><br/>Use the (guide:"1046(98-110)") dungeon guide to accomplish this.| |NPC|91007|
C Neltharion's Lair: Stonedark Slaves |QID|41857| |WQ| |N|Kill 5 (npc:103597), You will find these as you progress through the instance.<br/><br/>Use the (guide:"1065(98-110)") dungeon guide to accomplish this.| |NPC|91007|
C Vault of the Wardens: How'd He Get Up There? |QID|42926| |WQ| |N|Kill (npc:96579) and (npc:95888), The Frenzied Animus can be found after Tirathon Saltheril.<br/><br/>Use the (guide:"1045(110)") dungeon guide to accomplish this.| |NPC|96579, 95888|




A Choose a World Quest |WQ| |N|Add a World Quest into your objective tracker and the guide will automatically display the correct step| |MD|

]]
end, {image = "demonhunter.tga", description = [[]]})	end

	function Guide:Unload()
	end
end
