local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Exploration_Kalimdor_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Exploration|r ", "Exploration Kalimdor (60+)", nil, "Horde", nil, "A", nil, function()
return [[

N Please Read! |N|This guide assumes you are 60+. If you don't get the areas uncovered at the location provided, move around a bit in that location, it's there. Tick this step.|

R Orgrimmar Rear Gate |N|Azshara (26.8, 77.6)| |AID|852| |AC|13| |Z|181|
R Lake Mennar |N|Azshara (35, 75)| |AID|852| |AC|15| |Z|181|
R Ruins of Eldarath |N|Azshara (32, 51)| |AID|852| |AC|14| |Z|181|
R The Shattered Strand |N|Azshara (40, 49)| |AID|852| |AC|10| |Z|181|
R The Secret Lab |N|Azshara (43, 75)| |AID|852| |AC|1| |Z|181|
R The Ruined Reaches |N|Azshara (45, 81)| |AID|852| |AC|17| |Z|181|
R Storm Cliffs |N|Azshara (55,78)| |AID|852| |AC|5| |Z|181|
R Ravencrest Monument |N|Azshara (63, 79)| |AID|852| |AC|4| |Z|181|
R Southridge Beach |N|Azshara (63, 69)| |AID|852| |AC|16| |Z|181|
R Bilgewater Harbor |N|Azshara (59, 50)| |AID|852| |AC|8| |Z|181|
R Ruins of Arkkoran |N|Azshara (71, 35)| |AID|852| |AC|12| |Z|181|
R Tower of Eldara |N|Azshara (80, 32)| |AID|852| |AC|11| |Z|181|
R Bitter Reaches |N|Azshara (65, 25)| |AID|852| |AC|7| |Z|181|
R Darnassian Base Camp |N|Azshara (49, 27)| |AID|852| |AC|9| |Z|181|
R Blackmaw Hold |N|Azshara (33, 33)| |AID|852| |AC|3| |Z|181|
R Bear's Head |N|Azshara (25, 38)| |AID|852| |AC|2| |Z|181|
R Gallywix Pleasure Palace |N|Azshara (21, 55)| |AID|852| |AC|6| |Z|181|

R Ashenvale |N|Travel into {Ashenvale} (93, 35)| |AID|845| |Z|43|
R Bough Shadow |N|Ashenvale (93, 35)| |AID|845| |AC|7| |Z|43|
R Satyrnaar |N|Ashenvale (80, 49)| |AID|845| |AC|6| |Z|43|
R Warsong Lumber Camp |N|Ashenvale (83, 57)| |AID|845| |AC|18| |Z|43|
R Felfire Hill |N|Ashenvale (89, 77)| |AID|845| |AC|14| |Z|43|
R The Mor'shan Rampart |N|{Northern Barrens} (42.70,15.30)| |AID|750| |AC|14| |Z|11|--20140206
R Fallen Sky Lake |N|Ashenvale (66, 82)| |AID|845| |AC|11| |Z|43|
R Splintertree Post |N|Ashenvale (73, 62)| |AID|845| |AC|3| |Z|43|

R Everlook |N|Winterspring (61, 37)| |AID|857| |AC|9| |Z|281|
R Lake Kel'Theril |N|Winterspring (51, 52)| |AID|857| |AC|2| |Z|281|
R Mazthoril |N|Winterspring (55, 64)| |AID|857| |AC|10| |Z|281|
R Frostwhisper Gorge |N|Winterspring (57, 82)| |AID|857| |AC|6| |Z|281|
R Owl Wing Thicket |N|Winterspring (64, 75)| |AID|857| |AC|8| |Z|281|
R Ice Thistle Hills |N|Winterspring (68, 58)| |AID|857| |AC|3| |Z|281|
R Winterfall Village |N|Winterspring (66, 48)| |AID|857| |AC|6| |Z|281|
R The Hidden Grove |N|Winterspring (62, 25)| |AID|857| |AC|11| |Z|281|
R Frostsaber Rock |N|Winterspring (47, 17)| |AID|857| |AC|12| |Z|281|
R Starfall Village |N|Winterspring (49, 40)| |AID|857| |AC|1| |Z|281|
R Timbermaw Post |N|Winterspring (36, 56)| |AID|857| |AC|5| |Z|281|
R Frostfire Hot Springs |N|Winterspring (32, 50)| |AID|857| |AC|4| |Z|281|

R Moonglade |N|Travel to {Moonglade} (35, 70)| |Z|241| |AID|855|
R Stormrage Barrow Dens |N|Moonglade (68, 60)| |AID|855| |AC|4| |Z|241|
R Nighthaven |N|Moonglade (48, 39)| |AID|855| |AC|3| |Z|241|
R Shrine of Remulos |N|Moonglade (36, 42)| |AID|855| |AC|2| |Z|241|
R Lake Elune'ara |N|Moonglade (45, 58)| |AID|855| |AC|1| |Z|241|

R Felwood |N|Travel to {Felwood} (65, 8)| |Z|182| |AID|853|
R Felpaw Village |N|Felwood (62, 09)| |AID|853| |AC|11| |Z|182|
R Talonbranch Glade |N|Felwood (62., 23)| |AID|853| |AC|12| |Z|182|
R Irontree Woods |N|Felwood (48, 23)| |AID|853| |AC|7| |Z|182|
R Jadefire Run |N|Felwood (42, 16)| |AID|853| |AC|2| |Z|182|
R Shatter Scar Vale |N|Felwood (42, 40)| |AID|853| |AC|9| |Z|182|
R Bloodvenom Falls |N|Felwood (41, 48)| |AID|853| |AC|1| |Z|182|
R Jaedenar |N|Felwood (35, 60)| |AID|853| |AC|3| |Z|182|
R Ruins of Constellas |N|Felwood (37, 68)| |AID|853| |AC|8| |Z|182|
R Jadefire Glen |N|Felwood (39, 82)| |AID|853| |AC|10| |Z|182|
R Emerald Sanctuary |N|Felwood (51, 80)| |AID|853| |AC|4| |Z|182|
R Deadwood Village |N|Felwood (49, 86)| |AID|853| |AC|5| |Z|182|
R Morlos'Aran |N|Felwood (56, 87)| |AID|853| |AC|6| |Z|182|

R Ashenvale |N|Travel to {Ashenvale}| |AID|845| |Z|43|
R The Howling Vale |N|Ashenvale (54, 36)| |AID|845| |AC|1| |Z|43|
R Raynewood Retreat |N|Ashenvale (61, 51)| |AID|845| |AC|13| |Z|43|
R Silverwind Refuge |N|Ashenvale (50, 67)| |AID|845| |AC|16| |Z|43|
R Thunder Peak |N|Ashenvale (50, 53)| |AID|845| |AC|17| |Z|43|
R Astranaar |N|Ashenvale (36, 50)| |AID|845| |AC|2| |Z|43|
R The Ruins of Stardust |N|Ashenvale (33, 67)| |AID|845| |AC|5| |Z|43|
R The Shrine of Aessina |N|Ashenvale (22, 53)| |AID|845| |AC|4| |Z|43|
R Thistlefur Village |N|Ashenvale (31, 44)| |AID|845| |AC|8| |Z|43|
R Maestra's Post |N|Ashenvale (26, 37)| |AID|845| |AC|12| |Z|43|
R Lake Falathim |N|Ashenvale (20, 42)| |AID|845| |AC|10| |Z|43|
R The Zoram Strand |N|Ashenvale (14, 27)| |AID|845| |AC|9| |Z|43|
R Orendil's Retreat |N|Ashenvale (26, 21)| |AID|845| |AC|15| |Z|43|

R Darkshore |N|Travel to {Darkshore}| |AID|844| |Z|42|
R The Master's Glaive |N|Darkshore (40, 87)| |AID|844| |AC|5| |Z|42|
R Nazj'vel |N|Darkshore (32, 83)| |AID|844| |AC|2| |Z|42|
R Wildbend River |N|Darkshore (40, 71)| |AID|844| |AC|11| |Z|42|
R Ameth'Aran |N|Darkshore (45, 58)| |AID|844| |AC|4| |Z|42|
R The Eye of the Vortex |N|Darkshore (43, 53)| |AID|844| |AC|6| |Z|42|
R Ruins of Auberdine |N|Darkshore (36, 43)| |AID|844| |AC|3| |Z|42|
R Withering Thicket |N|Darkshore (40, 32)| |AID|844| |AC|10| |Z|42|
R Lor'danel |N|Darkshore (50, 19)| |AID|844| |AC|7| |Z|42|
R Ruins of Mathystra |N|Darkshore (60, 20)| |AID|844| |AC|1| |Z|42|
R Shatterspear Vale |N|Darkshore (70, 19)| |AID|844| |AC|8| |Z|42|
R Shatterspear War Camp |N|Darkshore (62, 09)| |AID|844| |AC|9| |Z|42|

N No Easy. |N|way for horde to get over to {Teldrassil}. There is a boat out of {Stormwind}, if you would like to go that route. Tick this step.| |AID|861|
R Rut'theran Village |N|Teldrassil (54.8, 89.9)| |AID|842| |AC|12| |Z|381|
R Teldrassil |N|Run out of {Darnassus} (38, 48)| |Z|41| |AID|842| 
R The Oracle Glade |N|Teldrassil (39, 31)| |AID|842| |AC|2| |Z|41|
R Wellspring Lake |N|Teldrassil (44, 35)| |AID|842| |AC|3| |Z|41|
R The Cleft |N|Teldrassil (50, 38)| |Z|41| |AID|842| |AC|11|
R Ban'ethil Hollow |N|Teldrassil (46, 51)| |AID|842| |AC|7| |Z|41|
R Pools of Arlithrien |N|Teldrassil (41, 55)| |AID|842| |AC|10| |Z|41|
R Gnarlpine Hold |N|Teldrassil (43, 64)| |AID|842| |AC|8| |Z|41|
R Lake Al'Ameth |N|Teldrassil (50, 63)| |AID|842| |AC|5| |Z|41|
R Dolanaar |N|Teldrassil (56, 53)| |AID|842| |AC|12| |Z|41|
R Starbreeze Village |N|Teldrassil (64, 50)| |AID|842| |AC|1| |Z|41|
R Shadowglen |N|Teldrassil (57, 38)| |AID|842| |AC|6| |Z|41|
R Darnassus |N|Travel to {Darnassus} (70, 40)| |Z|381| |AID|842| |AC|4|
R Rut'theran Village |N|Teldrassil (55, 91)| |AID|842| |AC|11| |Z|41|

R Valaar's Berth |N|{Azuremyst Isle} (21, 54)| |AID|860| |AC|10| |Z|464|
R The Exodar |N|{The Exodar} (41, 73)| |AID|860| |AC|6| |Z|471|
R Pod Cluster |N|{Azuremyst Isle} (37, 59)| |AID|860| |AC|15| |Z|464|
R Bristlelimb Village |N|{Azuremyst Isle} (26, 66)| |AID|860| |AC|14| |Z|464|
R Silvermyst Isle |N|{Azuremyst Isle} (13, 80)| |AID|860| |AC|16| |Z|464|
R Wrathscale Point |N|{Azuremyst Isle} (32, 77)| |AID|860| |AC|13| |Z|464|
R Odesyus' Landing |N|{Azuremyst Isle} (46, 71)| |AID|860| |AC|9| |Z|464|
R Pod Wreckage |N|{Azuremyst Isle} (53, 61)| |AID|860| |AC|4| |Z|464|
R Geezle's Camp |N|{Azuremyst Isle} (59, 68)| |AID|860| |AC|12| |Z|464|
R Ammen Ford |N|{Azuremyst Isle} (62, 54)| |AID|860| |AC|2| |Z|464|
R Ammen Vale |N|{Azuremyst Isle} (77, 43)| |AID|860| |AC|1| |Z|464|
R Azure Watch |N|{Azuremyst Isle} (49, 50)| |AID|860| |AC|11| |Z|464|
R Moongraze Woods |N|{Azuremyst Isle} (52, 42)| |AID|860| |AC|3| |Z|464|
R Stillpine Hold |N|{Azuremyst Isle} (45, 20)| |AID|860| |AC|5| |Z|464|
R Emberglade |N|{Azuremyst Isle} (58, 17)| |AID|860| |AC|7| |Z|464|
R Fairbridge Strand |N|{Azuremyst Isle} (47, 5)| |AID|860| |AC|17| |Z|464|
R Silting Shore |N|{Azuremyst Isle} (41, 4)| |AID|860| |AC|8| |Z|464|

R Bloodmyst Isle |N|{Bloodmyst Isle} (65, 93)| |Z|476| |AID|861|
R Kessel's Crossing |N|{Bloodmyst Isle} (62, 89)| |AID|861| |AC|11| |Z|476|
R The Lost Fold |N|{Bloodmyst Isle} (57, 81)| |AID|861| |AC|14| |Z|476|
R Bristlelimb Enclave |N|{Bloodmyst Isle} (66, 78)| |AID|861| |AC|10| |Z|476|
R Wrathscale Lair |N|{Bloodmyst Isle} (69, 67)| |AID|861| |AC|3| |Z|476|
R The Crimson Reach |N|{Bloodmyst Isle} (73, 70)| |AID|861| |AC|19| |Z|476|
R Bloodcurse Isle |N|{Bloodmyst Isle} (82, 52)| |AID|861| |AC|7| |Z|476|
R The Bloodcursed Reef |N|{Bloodmyst Isle} (80, 26)| |AID|861| |AC|27| |Z|476|
R Wyrmscar Island |N|{Bloodmyst Isle} (78, 28)| |AID|861| |AC|13| |Z|476|
R Talon Stand |N|{Bloodmyst Isle} (73, 20)| |AID|861| |AC|18| |Z|476|
R Veridian Point |N|{Bloodmyst Isle} (74, 9)| |AID|861| |AC|22| |Z|476|
R The Warp Piston |N|{Bloodmyst Isle} (53, 16)| |AID|861| |AC|25| |Z|476|
R Ragefeather Ridge |N|{Bloodmyst Isle} (55, 35)| |AID|861| |AC|28| |Z|476|
R Ruins of Loreth'Aran |N|{Bloodmyst Isle} (61, 44)| |AID|861| |AC|15| |Z|476|
R Blood Watch |N|{Bloodmyst Isle} (54, 55)| |AID|861| |AC|9| |Z|476|
R Bladewood |N|{Bloodmyst Isle} (46, 45)| |AID|861| |AC|6| |Z|476|
R Axxarien |N|{Bloodmyst Isle} (41, 32)| |AID|861| |AC|5| |Z|476|
R The Bloodwash |N|{Bloodmyst Isle} (38, 20)| |AID|861| |AC|16| |Z|476|
R The Hidden Reef |N|{Bloodmyst Isle} (34, 23)| |AID|861| |AC|1| |Z|476|
R Vindicator's Rest |N|{Bloodmyst Isle} (30, 45)| |AID|861| |AC|2| |Z|476|
R The Foul Pool |N|{Bloodmyst Isle} (29, 36)| |AID|861| |AC|21| |Z|476|
R Tel'athion's Camp |N|{Bloodmyst Isle} (25, 42)| |AID|861| |AC|24| |Z|476|
R Amberweb Pass |N|{Bloodmyst Isle} (22, 37)| |AID|861| |AC|8| |Z|476|
R The Vector Coil |N|{Bloodmyst Isle} (19, 52)| |AID|861| |AC|20| |Z|476|
R The Cryo-Core |N|{Bloodmyst Isle} (39, 61)| |AID|861| |AC|4| |Z|476|
R Nazzivian |N|{Bloodmyst Isle} (38, 79)| |AID|861| |AC|17| |Z|476|
R Blacksilt Shore |N|{Bloodmyst Isle} (31, 87)| |AID|861| |AC|23| |Z|476|
R Mystwood |N|{Bloodmyst Isle} (44, 84)| |AID|861| |AC|12| |Z|476|
R Middenvale |N|{Bloodmyst Isle} (51, 76)| |AID|861| |AC|26| |Z|476|

R Skull Rock |N|Durotar (54, 10)| |AID|728| |AC|1| |Z|4|
R Drygulch Ravine |N|Durotar (53, 23)| |AID|728| |AC|5| |Z|4|
R Razor Hill |N|Durotar (53, 43)| |AID|728| |AC|4| |Z|4|
R Tiragarde Keep |N|Durotar (58, 56)| |AID|728| |AC|9| |Z|4|
R Sen'jin Village |N|Durotar (55, 74)| |AID|728| |AC|3| |Z|4|
R Echo Isles |N|Durotar (65, 83)| |AID|728| |AC|7| |Z|4|
R Northwatch Foothold |N|Durotar (48, 78)| |AID|728| |AC|12| |Z|4|
R Valley of Trials |N|Durotar (44, 59)| |AID|728| |AC|2| |Z|4|
R Razormane Grounds |N|Durotar (43, 49)| |AID|728| |AC|10| |Z|4|
R Southfury Watershed |N|Durotar (37, 42)| |AID|728| |AC|11| |Z|4|
R Far Watch Post |N|{Northern Barrens} (67, 40)| |AID|750| |AC|3| |Z|11|
R Thunder Ridge |N|Durotar (39, 28)| |AID|728| |AC|8| |Z|4|

R Boulder Lode Mine |N|{Northern Barrens} (66, 13)| |AID|750| |AC|1| |Z|11|
R The Sludge Fen |N|{Northern Barrens} (58, 19)| |AID|750| |AC|9| |Z|11|
R Dreadmist Peak |N|{Northern Barrens} (43, 38)| |AID|750| |AC|10| |Z|11|
R Grol'dom Farm |N|{Northern Barrens} (54, 40)| |AID|750| |AC|7| |Z|11|
R Thorn Hill |N|{Northern Barrens} (55, 50)| |AID|750| |AC|11| |Z|11|
R The Crossroads |N|{Northern Barrens} (50, 58)| |AID|750| |AC|12| |Z|11|
R Ratchet |N|{Northern Barrens} (67, 72)| |AID|750| |AC|2| |Z|11|
R The Merchant Coast |N|{Northern Barrens} (69, 80)| |AID|750| |AC|8| |Z|11|
R Northwatch Hold |N|{Southern Barrens} (67, 45)| |AID|4996| |AC|10| |Z|607|
R The Stagnant Oasis |N|{Northern Barrens} (55, 80)| |AID|750| |AC|3| |Z|11|
R Lushwater Oasis |N|{Northern Barrens} (41, 74)| |AID|750| |AC|13| |Z|11|
R The Forgotten Pools |N|{Northern Barrens} (37, 46)| |AID|750| |AC|6| |Z|11|
R The Dry Hills |N|{Northern Barrens} (29, 35)| |AID|750| |AC|5| |Z|11|
R Honor's Stand |N|{Southern Barrens} (37, 12)| |AID|4996| |AC|7| |Z|607|

R Stonetalon Mountains |N|{Stonetalon Mountains} (76, 92)| |AID|847| |Z|81| 
R Greatwood Vale |N|{Stonetalon Mountains} (77, 90)| |AID|847| |AC|6| |Z|81|
R Unearthed Grounds |N|{Stonetalon Mountains} (77, 77)| |AID|847| |AC|15| |Z|81|
R Malaka'jin |N|{Stonetalon Mountains} (69, 92)| |AID|847| |AC|9| |Z|81|
R Boulderslide Ravine |N|{Stonetalon Mountains} (62, 89)| |AID|847| |AC|3| |Z|81|
R Webwinder Path |N|{Stonetalon Mountains} (65, 82), (54, 56)| |AID|847| |AC|11| |Z|81|
R Webwinder Hollow |N|{Stonetalon Mountains} (57, 73)| |AID|847| |AC|16| |Z|81|
R Krom'gar Fortress |N|{Stonetalon Mountains} (66, 63)| |AID|847| |AC|17| |Z|81|
R Windshear Crag |N|{Stonetalon Mountains} (67, 55)| |AID|847| |AC|7| |Z|81|
R Windshear Hold |N|{Stonetalon Mountains} (58, 55)| |AID|847| |AC|12| |Z|81|
R Ruins of Eldre'thar |N|{Stonetalon Mountains} (48, 77)| |AID|847| |AC|14| |Z|81|
R Sun Rock Retreat |N|{Stonetalon Mountains} (49, 62)| |AID|847| |AC|8| |Z|81|
R Mirkfallon Lake |N|{Stonetalon Mountains} (49, 47)| |AID|847| |AC|4| |Z|81|
R Cliffwalker Post |N|{Stonetalon Mountains} (46, 35)| |AID|847| |AC|1| |Z|81|
R Stonetalon Peak |N|{Stonetalon Mountains} (43, 24)| |AID|847| |AC|10| |Z|81|
R Thal'darah Overlook |N|{Stonetalon Mountains} (39, 31)| |AID|847| |AC|13| |Z|81|
R Battlescar Valley |N|{Stonetalon Mountains} (41, 38)| |AID|847| |AC|5| |Z|81|
R The Charred Vale |N|{Stonetalon Mountains} (34, 69)| |AID|847| |AC|2| |Z|81|

R Desolace |N|Desolace (52, 7)| |AID|848| |Z|101|
R Tethris Aran |N|Desolace (49, 07)| |AID|848| |AC|1| |Z|101|
R Nijel's Point |N|Desolace (65, 08)| |AID|848| |AC|10| |Z|101|
R Sargeron |N|Desolace (76, 21)| |AID|848| |AC|11| |Z|101|
R Thunder Axe Fortress |N|Desolace (55, 28)| |AID|848| |AC|12| |Z|101|
R Ranazjar Isle |N|Desolace (28, 9)| |AID|848| |AC|15| |Z|101|
R Slitherblade Shore |N|Desolace (30, 28)| |AID|848| |AC|5| |Z|101|
R Cenarion Wildlands |N|Desolace (52, 48)| |AID|848| |AC|13| |Z|101|
R Kodo Graveyard |N|Desolace (50, 57)| |AID|848| |AC|2| |Z|101|
R Magram Territory |N|Desolace (74, 49)| |AID|848| |AC|14| |Z|101|
R Shok'Thokar |N|Desolace (73, 73)| |AID|848| |AC|9| |Z|101|
R Shadowbreak Ravine |N|Desolace (79, 77)| |AID|848| |AC|3| |Z|101|
R Mannoroc Coven |N|Desolace (52, 76)| |AID|848| |AC|4| |Z|101|
R Thargad's Camp |N|Desolace (36, 71)| |AID|848| |AC|16| |Z|101|
R Valley of Spears |N|Desolace (33, 58)| |AID|848| |AC|6| |Z|101|
R Shadowprey Village |N|Desolace (24, 70)| |AID|848| |AC|9| |Z|101|
R Gelkis Village |N|Desolace (34, 86)| |AID|848| |AC|8| |Z|101|

R Feralas |N|Travel to Feralas (44, 2)| |Z|121| |AID|849| |Z|121|
R The Twin Colossals |N|Feralas (46, 18)| |AID|849| |AC|13| |Z|121|
R The Forgotten Coast |N|Feralas (48, 43)| |AID|849| |AC|4| |Z|121|
R Feathermoon Stronghold |N|Feralas (46, 45)| |AID|849| |AC|3| |Z|121|
R Ruins of Feathermoon |N|Feralas (32, 44)| |AID|849| |AC|11| |Z|121|
R Feral Scar Vale |N|Feralas (54, 56)| |AID|849| |AC|5| |Z|121|
R Ruins of Isildien |N|Feralas (59, 69)| |AID|849| |AC|2| |Z|121|
R Darkmist Ruins |N|Feralas (65, 60)| |AID|849| |AC|11| |Z|121|
R Dire Maul |N|Feralas (59, 43)| |AID|849| |AC|9| |Z|121|
R Grimtotem Compound |N|Feralas (69, 40)| |AID|849| |AC|6| |Z|121|
R Gordunni Outpost |N|Feralas (77, 31)| |AID|849| |AC|10| |Z|121|
R Camp Mojache |N|Feralas (75, 42)| |AID|849| |AC|8| |Z|121|
R Lower Wilds |N|Feralas (73, 53)| |AID|849| |AC|7| |Z|121|
R The Writhing Deep |N|Feralas (75, 61)| |AID|849| |AC|1| |Z|121|

R Thousand Needles |N|Travel to {Thousand Needles} (12, 34)| |AID|846| |Z|61|
R Highperch |N|{Thousand Needles} (12, 34)| |AID|846| |AC|5| |Z|61|
R Darkcloud Pinnacle |N|{Thousand Needles} (32, 35)| |AID|846| |AC|5| |Z|61|
R Splithoof Heights |N|{Thousand Needles} (88, 57)| |AID|846| |AC|2| |Z|61|
R Freewind Post |N|{Thousand Needles} (45, 50)| |AID|846| |AC|4| |Z|61|
R The Shimmering Deep |N|{Thousand Needles} (75, 60)| |AID|846| |AC|3| |Z|61|
R Sunken Dig Site |N|{Thousand Needles} (69, 85)| |AID|846| |AC|9| |Z|61|
R The Twilight Withering |N|{Thousand Needles} (53, 61)| |AID|846| |AC|12| |Z|61|
R Westreach Summit |N|{Thousand Needles} (12, 08)| |AID|846| |AC|8| |Z|61|
R Razorfen Downs |N|{Thousand Needles} (41, 29)| |AID|846| |AC|10| |Z|61|
R Southsea Holdfast |N|{Thousand Needles} (92, 81)| |AID|846| |AC|6| |Z|61|
R Twilight Bulwark |N|{Thousand Needles} (30, 57)| |AID|846| |AC|9| |Z|61|

R Tanaris |N|Travel to {Tanaris} (52, 28)| |AID|851| |Z|161|
R Gadgetzan |N|Tanaris (52, 28)| |AID|851| |AC|11| |Z|161|
R Lost Rigger Cove |N|Tanaris (73, 46)| |AID|851| |AC|2| |Z|161|
R Broken Pillar |N|Tanaris (52, 45)| |AID|851| |AC|9| |Z|161|
R Caverns of Time |N|Tanaris (65, 49)| |AID|851| |AC|12| |Z|161|
R Southbreak Shore |N|Tanaris (64, 60)| |AID|851| |AC|16| |Z|161|
R Land's End Beach |N|Tanaris (54, 92)| |AID|851| |AC|6| |Z|161|
R The Gaping Chasm |N|Tanaris (52, 67)| |AID|851| |AC|5| |Z|161|
R Eastmoon Ruins |N|Tanaris (47, 65)| |AID|851| |AC|10| |Z|161|
R Southmoon Ruins |N|Tanaris (40, 71)| |AID|851| |AC|13| |Z|161|
R Valley of the Watchers |N|Tanaris (37, 77)| |AID|851| |AC|1| |Z|161|
R Thistleshrub Valley |N|Tanaris (29, 64)| |AID|851| |AC|7| |Z|161|
R Dunemaul Compound |N|Tanaris (40, 55)| |AID|851| |AC|4| |Z|161|
R The Noxious Lair |N|Tanaris (36, 43)| |AID|851| |AC|3| |Z|161|
R Abyssal Sands |N|Tanaris (45, 41)| |AID|851| |AC|15| |Z|161|
R Sandsorrow Watch |N|Tanaris (38, 27)| |AID|851| |AC|14| |Z|161|
R Zul'Farrak |N|Tanaris (38, 16)| |AID|851| |AC|8| |Z|161|

R Marshal's Stand |N|{Un'Goro Crater} (54, 61)| |AID|854| |AC|4| |Z|201|
R The Slithering Scar |N|{Un'Goro Crater} (50, 79)| |AID|854| |AC|2| |Z|201|
R The Marshlands |N|{Un'Goro Crater} (68, 64)| |AID|854| |AC|9| |Z|201|
R The Roiling Gardens |N|{Un'Goro Crater} (69, 34)| |AID|854| |AC|11| |Z|201|
R Ironstone Plateau |N|{Un'Goro Crater} (76, 33)| |AID|854| |AC|5| |Z|201|
R Fungal Rock |N|{Un'Goro Crater} (63, 17)| |AID|854| |AC|8| |Z|201|
R Lakkari Tar Pits |N|{Un'Goro Crater} (50, 21)| |AID|854| |AC|7| |Z|201|
R Fire Plume Ridge |N|{Un'Goro Crater} (51, 47)| |AID|854| |AC|6| |Z|201|
R Mossy Pile |N|{Un'Goro Crater} (43, 41)| |AID|854| |AC|10| |Z|201|
R Terror Run |N|{Un'Goro Crater} (32, 67)| |AID|854| |AC|4| |Z|201|
R Golakka Hot Springs |N|{Un'Goro Crater} (29, 53)| |AID|854| |AC|3| |Z|201|
R The Screaming Reaches |N|{Un'Goro Crater} (30, 36)| |AID|854| |AC|12| |Z|201|

R Silithus |N|Travel to {Silithus} (85, 12)| |AID|856| |Z|261|
R Valor's Rest |N|Silithus (81, 18)| |AID|856| |AC|8| |Z|261|
R Southwind Village |N|Silithus (64, 47)| |AID|856| |AC|7| |Z|261|
R Hive'Regal |N|Silithus (60, 70)| |AID|856| |AC|1| |Z|261|
R The Scarab Wall |N|Silithus (35, 80)| |AID|856| |AC|2| |Z|261|
R Hive'Zora |N|Silithus (31, 53)| |AID|856| |AC|6| |Z|261|
R The Crystal Vale |N|Silithus (30, 16)| |AID|856| |AC|3| |Z|261|
R Hive'Ashi |N|Silithus (49, 23)| |AID|856| |AC|4| |Z|261|
R Cenarion Hold |N|Silithus (53, 34)| |AID|856| |AC|5| |Z|261|

R Wildmane Water Well |N|Mulgore (43, 16)| |AID|736| |AC|13| |Z|9|
R Windfury Ridge |N|Mulgore (52, 11)| |AID|736| |AC|5| |Z|9|
R Red Rocks |N|Mulgore (60, 21)| |AID|736| |AC|11| |Z|10|
R The Golden Plains |N|Mulgore (49, 35)| |AID|736| |AC|11| |Z|9|
R Thunderhorn Water Well |N|Mulgore (44, 45)| |AID|736| |AC|10| |Z|9|
R Bael'dun Digsite |N|Mulgore (32, 48)| |AID|736| |AC|7| |Z|9|
R Palemane Rock |N|Mulgore (34, 62)| |AID|736| |AC|8| |Z|9|
R Bloodhoof Village |N|Mulgore (49, 58)| |AID|736| |AC|2| |Z|9|
R Red Cloud Mesa |N|Mulgore (39, 82)| |AID|736| |AC|3| |Z|9|
R Winterhoof Water Well |N|Mulgore (53, 66)| |AID|736| |AC|9| |Z|9|
R Ravaged Caravan |N|Mulgore (53, 47)| |AID|736| |AC|4| |Z|9|
R The Venture Co. Mine |N|Mulgore (62, 48)| |AID|736| |AC|1| |Z|9|
R The Rolling Plains |N|Mulgore (64, 63)| |AID|736| |AC|6| |Z|9|

R Ruins of Taurajo |N|{Southern Barrens} (45, 60)| |AID|4996| |AC|4| |Z|607|
R Vendetta Point |N|{Southern Barrens} (41, 46)| |AID|4996| |AC|5| |Z|607|
R Hunter's Hill |N|{Southern Barrens} (39, 20)| |AID|4996| |AC|3| |Z|607|
R The Overgrowth |N|{Southern Barrens} (48, 37)| |AID|4996| |AC|11| |Z|607|
R Forward Command |N|{Southern Barrens} (49, 49)| |AID|4996| |AC|9| |Z|607|
R Battlescar |N|{Southern Barrens} (45, 68)| |AID|4996| |AC|2| |Z|607|
R Frazzlecraz Motherlode |N|{Southern Barrens} (40, 78)| |AID|4996| |AC|8| |Z|607|
R Razorfen Kraul |N|{Southern Barrens} (41, 94)| |AID|4996| |AC|6| |Z|607|
R The Great Lift |N|You have to be in {Thousand Needles} for this one, so get close to the lift. (32, 22)| |AID|846| |AC|1| |Z|61|
R Bael Modan |N|{Southern Barrens} (49, 86)| |AID|4996| |AC|1| |Z|607|

R Shady Rest Inn |N|{Dustwallow Marsh} (30, 48)| |AID|850| |AC|9| |Z|141|
R Mudsprocket |N|{Dustwallow Marsh} (41, 73)| |AID|850| |AC|8| |Z|141|
R Wyrmbog |N|{Dustwallow Marsh} (52, 73)| |AID|850| |AC|5| |Z|141|
R Direhorn Post |N|{Dustwallow Marsh} (46, 47)| |AID|850| |AC|7| |Z|141|
R Brackenwall Village |N|Dyslix Silvergrub (36, 31)| |AID|850| |AC|3| |Z|141|
R Blackhoof Village |N|{Dustwallow Marsh} (41,11)| |AID|850| |AC|6| |Z|141|
R Theramore Isle |N|{Dustwallow Marsh} (66, 44)| |AID|850| |AC|2| |Z|141|
R Alcaz Island |N|{Dustwallow Marsh} (72, 19)| |AID|850| |AC|1| |Z|141|
R Dreadmurk Shore |N|{Dustwallow Marsh} (61, 20)| |AID|850| |AC|4| |Z|141|

N Guide Complete
]]
end, {description = [[This guide covers the exploration achievement (aid:43) in Kalimdor. This guide assumes you are 60+.]]})	
	end
	
	function Guide:Unload()
	end
end
