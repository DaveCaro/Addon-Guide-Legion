local ZGV = ZygorGuidesViewer
if not ZGV then return end
if ZGV:DoMutex("LevelingCommon") then return end
ZGV.GuideMenuTier = "TRI"
ZGV:RegisterGuide("Common Leveling Guides\\The Wailing Prison",[[
image /Images/wailing_prison.dds
step
goto wailingprison1_base 16.86,33.72
'Watch the dialogue
click The Wailing Prison
|tip It looks like a big metal door you can see through.
'Find a Way to Escape Coldharbour |q Soul Shriven in Coldharbour/Find a Way to Escape Coldharbour
step
goto wailingprison1_base 29.17,36.25
click Dremora Churl
|tip It looks like a dead body laying on the ground.
'Loot a Weapon from the Dremora |q Soul Shriven in Coldharbour/Loot a Weapon from the Dremora
step
goto wailingprison1_base 39.60,33.57
'Follow Lyris |q Soul Shriven in Coldharbour/Follow Lyris
step
goto wailingprison1_base 49.37,36.61
kill Dremora Churl
'Defeat the Prison Guard |q Soul Shriven in Coldharbour/Defeat the Prison Guard
step
goto wailingprison1_base 82.90,71.95
'Follow Lyris |q Soul Shriven in Coldharbour/Follow Lyris
|tip Follow the path.
step
goto wailingprison1_base 82.90,71.95
kill Dremora Kynval
kill Dremora Kyngald
|tip Follow the on-screen combat instructions.
'Defeat the Prison Guards |q Soul Shriven in Coldharbour/Defeat the Prison Guards
step
goto wailingprison1_base 85.88,65.96
'Watch the dialogue
'Follow Lyris |q Soul Shriven in Coldharbour/Follow Lyris
step
goto wailingprison1_base 85.08,66.34
talk Lyris Titanborn
'Talk to Lyris |q Soul Shriven in Coldharbour/Talk to Lyris
step
goto wailingprison1_base 87.92,61.39
click The Bleeding Forge
|tip It looks like a big metal door.
'Continue through the Bleeding Forge |q Soul Shriven in Coldharbour/Continue through the Bleeding Forge
step
goto wailingprison2_base 25.36,55.66
kill Vaekar the Forgemaster
'Defeat Vaekar the Forgemaster |q Soul Shriven in Coldharbour/Defeat Vaekar the Forgemaster
step
goto wailingprison2_base 85.19,45.73
click The Towers of Eyes
|tip It looks like a big metal door.
'Reach the Towers of Eyes |q Soul Shriven in Coldharbour/Reach the Towers of Eyes
step
goto wailingprison4_base 51.07,52.48
'Run up the path |q Soul Shriven in Coldharbour/Destroy a Coldharbour Sentinel
|tip Manually skip to the next step.
step
goto wailingprison4_base 69.86,60.98
kill Coldharbour Sentinel
|tip It looks like a big bright eyeball looking around frantically. Avoid it's gaze, or you'll get stunned for a few seconds.
|tip Follow the on-screen combat instructions.
'Destroy a Coldharbour Sentinel |q Soul Shriven in Coldharbour/Destroy a Coldharbour Sentinel
step
goto wailingprison4_base 46.79,70.05
|tip Follow the winding path down.
'Watch the dialogue
'Reach the Prophet's Cell |q Soul Shriven in Coldharbour/Reach the Prophet's Cell
step
goto wailingprison4_base 46.62,68.11
talk Lyris Titanborn
'Talk to Lyris |q Soul Shriven in Coldharbour/Talk to Lyris
step
goto wailingprison4_base 57.96,72.37
talk Cadwell
'Talk to Cadwell |q Soul Shriven in Coldharbour/Talk to Cadwell
step
goto wailingprison4_base 66.16,78.65
'Follow the water stream |q Soul Shriven in Coldharbour/Enter the Undercroft
|tip Manually skip to the next step.
step
goto wailingprison4_base 51.94,88.99
click The Undercroft
|tip It looks like a big metal door.
|tip Follow the on-screen lockpicking instructions.
'Enter the Undercroft |q Soul Shriven in Coldharbour/Enter the Undercroft
step
goto wailingprison5_base 34.26,83.13
|tip Walk through the maze to this spot.
click The Prophet's Cell
|tip It looks like a big metal door.
'Find the Prophet's Cell |q Soul Shriven in Coldharbour/Find the Prophet's Cell
step
goto wailingprison6_base 38.66,56.51
'Follow Lyris |q Soul Shriven in Coldharbour/Follow Lyris
step
goto wailingprison6_base 38.66,56.51
talk Lyris Titanborn
'Talk to Lyris |q Soul Shriven in Coldharbour/Talk to Lyris
step
goto wailingprison6_base 38.66,56.51
'Kill the enemies that attack
'Defend Lyris |q Soul Shriven in Coldharbour/Defend Lyris
step
goto wailingprison6_base 43.92,54.52
click Dark Pinion
|tip It looks like a a floating ball glowing with white light, and 3 purple chains flowing out of it.
'Activate the Pinion |q Soul Shriven in Coldharbour/.*Activate the Pinions.* |count 1
step
goto wailingprison6_base 44.13,58.78
click Dark Pinion
|tip It looks like a a floating ball glowing with white light, and 3 purple chains flowing out of it.
'Activate the Pinion |q Soul Shriven in Coldharbour/.*Activate the Pinions.* |count 2
step
goto wailingprison6_base 43.09,57.31
'Watch the dialogue
'Wait for the Exchange |q Soul Shriven in Coldharbour/Wait for the Exchange
step
goto wailingprison6_base 43.09,57.31
talk The Prophet
'Talk to The Prophet |q Soul Shriven in Coldharbour/Talk to the Prophet
step
goto wailingprison6_base 68.85,57.37
'Run up the stairs |q Soul Shriven in Coldharbour/Enter the Anchor Mooring
|tip Manually skip to the next step.
step
goto wailingprison6_base 86.53,41.34
|tip Follow the path.
click The Anchor Mooring
|tip It looks like a big metal door.
'Enter the Anchor Mooring |q Soul Shriven in Coldharbour/Enter the Anchor Mooring
step
goto wailingprison7_base 49.29,67.08
'Get to the Anchor Base |q Soul Shriven in Coldharbour/Get to the Anchor Base
step
goto wailingprison7_base 49.29,67.08
'Watch the dialogue
kill Child of Bones
'Defeat the Child of Bones |q Soul Shriven in Coldharbour/Defeat the Child of Bones
step
goto wailingprison7_base 49.29,68.67
talk The Prophet
'Talk to The Prophet |q Soul Shriven in Coldharbour/Talk to The Prophet
step
goto wailingprison7_base 49.02,56.28
'Watch the dialogue
click Skyshard
|tip It looks like a white glowing cluster of rocks sitting on the ground.
'Collect the Skyshard |q Soul Shriven in Coldharbour/Collect the Skyshard
step
goto wailingprison7_base 49.00,51.51
'Watch the dialogue
'Approach the Portal |q Soul Shriven in Coldharbour/Approach the Portal
step
goto wailingprison7_base 49.40,51.56
'Use the rift to Escape to Tamriel |q Soul Shriven in Coldharbour/Use the Rift to Escape to Tamriel
step
goto khenarthisroost_base 55.70,75.41
talk The Prophet
turnin Soul Shriven in Coldharbour |next Aldmeri Dominion Leveling Guides\\Khenarthi's Roost
|only if ZGV.Utils.GetFaction("player","notvet")=="AD"
step
goto bleakrockvillage_base 78.54,47.49
talk The Prophet
turnin Soul Shriven in Coldharbour |next Ebonheart Pact Leveling Guides\\Bleakrock Isle
|only if ZGV.Utils.GetFaction("player","notvet")=="EP"
step
goto porthunding_base 36.16,87.59
talk The Prophet##3360001
turnin Soul Shriven in Coldharbour |next Daggerfall Covenant Leveling Guides\\Stros M'Kai
|only if ZGV.Utils.GetFaction("player","notvet")=="DC"
]])
ZGV:RegisterGuide("Aldmeri Dominion Leveling Guides\\Khenarthi's Roost",[[
image /Images/khenarthis_roost.dds
step
'_Save 2 Extra skill Points as you Level_
|tip Don't spend them yet.
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
'Skip to the Next Step |q Storm on the Horizon/Talk to the Boatswain
|only not VET
step
goto khenarthisroost_base 55.88,76.69
talk Razum-dar##2941005
accept Storm on the Horizon
step
goto khenarthisroost_base 55.09,80.64
talk Razum-dar |q Storm on the Horizon/Talk to Razum-dar
step
goto khenarthisroost_base 55.09,80.64
talk Razum-dar |q Storm on the Horizon/Talk to Commander Karinith
|tip Manually skip to the next step.
step
goto khenarthisroost_base 55.87,78.59
talk Commander Karinith |q Storm on the Horizon/Talk to Commander Karinith
step
goto khenarthisroost_base 58.32,77.54
talk Ealcil |q Storm on the Horizon/Talk to Ealcil
step
goto Khenarthi's Roost 58.92,80.93
click Skyshard |achieve 431/1
|tip It looks like a cluster of white crystals at the top of this tower.
step
goto khenarthisroost_base 55.40,76.43
talk Razum-dar |q Storm on the Horizon/Talk to Razum-dar at Eagle's Strand's Entrance
step
goto khenarthisroost_base 58.18,72.97
|tip Run on the road.
talk Cartirinque
accept Dark Knowledge
step
goto khenarthisroost_base 58.18,72.97
talk Cartirinque |q Dark Knowledge/Talk to Cartirinque
step
goto khenarthisroost_base 58.43,73.11
click Masterwork of the Inducer
|tip It looks like a brown book laying on a big flat mossy stone near the road.
'Collect the Masterwork of the Inducer |q Dark Knowledge/Collect Masterwork of the Inducer
step
goto khenarthisroost_base 61.00,64.94
talk Azbi-ra
|tip She's standing inside this 2 story house.
accept The Family Business
step
goto khenarthisroost_base 64.39,68.91
talk Officer Lorin |q The Family Business/Talk to Officer Lorin
|tip Manually skip to the next step.
step
goto khenarthisroost_base 66.23,73.19
click Scorched Workbench
|tip It's upstairs in this burned house.
'Search the Scorched Workbench |q The Family Business/Scorched Workbench
step
goto khenarthisroost_base 68.21,73.13
click Smoldering Alchemical Tools
|tip It's upstairs in this burned house.
'Search the Smoldering Alchemical Tools |q The Family Business/Smoldering Alchemical Tools
step
goto khenarthisroost_base 71.61,69.72
'Salvage the Alchemical Tools |q The Family Business/Salvage Alchemical Tools
|tip Upstairs in the burned house.
step
goto khenarthisroost_base 71.61,69.72
talk Zaban-ma |q The Family Business/Talk to Zaban-ma
step
goto khenarthisroost_base 80.37,64.90
click Packed Mound
|tip It looks like a tan colored pile of dirt. It can spawn in random places along this beach, so you may have to search for it.
kill Crosstree Bandit
'Find the Skooma |q The Family Business/Find the Skooma
step
'Follow the _path up_ |goto khenarthisroost_base 69.79,65.94 < 5
goto khenarthisroost_base 61.78,64.17
talk Zaban-ma |q The Family Business/Talk to Zaban-ma
step
goto khenarthisroost_base 61.78,64.17
talk Officer Lorin |q The Family Business/Talk to Officer Lorin
step
goto khenarthisroost_base 61.89,64.04
talk Officer Lorin
turnin The Family Business
|tip If you chose to lie for the family, talk to Khajit nearby to turn in the quest after talking to Officer Lorin.
step
goto khenarthisroost_base 64.61,58.59
talk Gathwen |tip She will run up to you.
accept Tears of the Two Moons
step
goto Khenarthi's Roost 68.29,57.85
click Skyshard |achieve 431/4
|tip It looks like a white cluster of crystals sitting on the ground next to the wall.
step
goto khenarthisroost_base 70.45,55.94
'Enter the Temple Courtyard |q Tears of the Two Moons/Enter the Temple Courtyard
|tip Run up the stairs.
step
goto khenarthisroost_base 70.45,55.94
talk Skeleton |q Tears of the Two Moons/Talk to the Skeleton
step
goto khenarthisroost_base 74.62,61.41
click Spider Ward
|tip It looks like a stream of red liquid flowing up from the ground inside this small building.
|tip Follow the path and run up the stairs into this building.
'Disrupt the Spider Ward |q Tears of the Two Moons/Disrupt the Temple Wards
|tip Manually skip to the next step.
step
goto khenarthisroost_base 74.57,50.46
click Scorpion Ward
|tip It looks like a stream of red liquid flowing up from the ground inside this small building.
|tip Run up the stairs into this building.
'Disrupt the Scorpion Ward |q Tears of the Two Moons/Disrupt the Temple Wards
step
goto khenarthisroost_base 76.74,54.20
click Catacombs
|tip It looks like a square stone hatch in the floor inside this small building.
'Enter the Temple Catacombs |q Tears of the Two Moons/Enter the Temple Catacombs
|tip Run deeper into the room and down the stairs to complete the goal.
step
goto templeofthemourningspring_base 19.73,50.80
click New Moons Stone |tip It's the one farthest to the left.
click Waxing Moons Stone |tip It's the third one from the left.
click Full Moons Stone |tip It's the one farthest to the right.
click Waning Moons Stone |tip It's the second one from the left.
'Disrupt the Barrier |q Tears of the Two Moons/Disrupt the Barrier
step
goto templeofthemourningspring_base 23.34,50.60
talk Gathwen |q Tears of the Two Moons/Talk to Gathwen
step
goto templeofthemourningspring_base 24.14,50.77
click Central Ruins
|tip It looks like a big stone door with a warrior carved into it.
'Enter the Central Ruins |q Tears of the Two Moons/Find Rurelion
|tip Manually skip to the next step.
step
goto khenarthisroost_base 77.41,56.02
talk Rurelion
'Find Rurelion |q Tears of the Two Moons/Find Rurelion
step
goto khenarthisroost_base 77.00,57.16
'Kill the enemies that attack
|tip Gathwen will destroy the bone pile, but you must protect her. Do this for the other 3 bone piles around this area.
'Disrupt Uldor's Summoning Ritual |q Tears of the Two Moons/Disrupt Uldor's Summoning Ritual
step
goto 77.83,55.97
|tip You will get struck down.
'Watch the dialogue
'Confront Uldor |q Tears of the Two Moons/Confront Uldor
|tip Manually skip to the next step.
step
goto khenarthisroost_base 80.22,55.99
click Great Hall
|tip It looks like a big stone door.
'Enter the Great Hall |q Tears of the Two Moons/Confront Uldor
|tip Manually skip to the next step.
step
goto templeofthemourningspring_base 65.22,48.74
'Watch the dialogue
'Confront Uldor |q Tears of the Two Moons/Confront Uldor
step
goto templeofthemourningspring_base 66.09,48.25
click Lever
|tip It looks like a wooden handle next to the stairs.
'Disable the Traps |q Tears of the Two Moons/Disable the Traps
step
goto templeofthemourningspring_base 65.25,48.75
talk Rurelion |q Tears of the Two Moons/Talk to Rurelion
step
goto templeofthemourningspring_base 64.59,49.37
talk Gathwen
'Tell her _"I need to hear Rurelion's thoughts before making a decision."_
'Talk to Gathwen |q Tears of the Two Moons/Talk to Gathwen
step
goto templeofthemourningspring_base 65.01,48.63
talk Rurelion
'Tell him _"I'll seal you in the tomb with Uldor."_
'Choose to Seal Rurelion in the Tomb with Uldor |q Tears of the Two Moons/Let Uldor Claim Rurelion
step
goto templeofthemourningspring_base 71.24,48.86
click Uldor's Tomb
'Enter Uldor's Tomb |q Tears of the Two Moons/Seal Uldor's Tomb
|tip Manually skip to the next step.
step
goto templeofthemourningspring_base 80.91,39.44
'Watch the dialogue
click Tears of the Two Moons Pedestal
|tip It looks like a lion statue in the corner of the room. Do this for the other 3 lion statues in the other corners of the room.
'Seal Uldor's Tomb |q Tears of the Two Moons/Seal Uldor's Tomb
step
goto templeofthemourningspring_base 85.17,49.58
talk Rurelion |q Tears of the Two Moons/Talk to Rurelion
step
goto templeofthemourningspring_base 65.57,48.88
|tip Leave Uldor's Tomb.
talk Gathwen
turnin Tears of the Two Moons
step
goto templeofthemourningspring_base 65.57,48.88
talk Gathwen
'Tell her _"I'd appreciate that."_
click Portal
|tip It looks like a bright orb of light that appears near you.
'Teleport Outside |q Moon-Sugar Medicament
|tip Manually skip to the next step.
step
goto khenarthisroost_base 70.72,49.20
'Follow the path |q Moon-Sugar Medicament/Find Hazak's Hollow
|tip Manually skip to the next step.
step
goto khenarthisroost_base 72.71,47.04
click Note
|tip It's sitting on the back of a cart.
accept Moon-Sugar Medicament
step
goto khenarthisroost_base 71.13,43.81
talk Zulana |tip She will run up to you.
'Find Hazak's Hollow |q Moon-Sugar Medicament/Find Hazak's Hollow
step
goto khenarthisroost_base 71.56,39.47
|tip Enter the cave.
'Enter Hazak's Hollow |q Moon-Sugar Medicament/Enter Hazak's Hollow
|tip Go deeper into the cave to complete the goal.
step
goto hazikslair_base 43.52,68.80
|tip Swim onto the dock to the left as you enter the cave.
talk Khari
'Rescue Khari |q Moon-Sugar Medicament/Rescue Khari
step
goto hazikslair_base 74.88,58.06
click Chest
'Find the Key to Hazak's Lair |q Moon-Sugar Medicament/Enter Hazak's Lair
|tip Manually skip to the next step.
step
goto hazikslair_base 64.46,69.31
click Hazak's Lair
'Enter Hazak's Lair |q Moon-Sugar Medicament/Enter Hazak's Lair
step
goto hazikslair_base 74.28,86.83
'Kill Hazak |q Moon-Sugar Medicament/Kill Hazak
step
goto hazikslair_base 65.65,71.42
click Hazak's Hollow
'Leave Hazak's Hollow |q Moon-Sugar Medicament/Return to Zulana
|tip Manually skip to the next step.
step
goto khenarthisroost_base 69.31,40.42
'Return to Zulana |q Moon-Sugar Medicament/Return to Zulana
|tip Leave the cave.
step
goto khenarthisroost_base 69.31,40.42
talk Zulana
turnin Moon-Sugar Medicament
step
goto khenarthisroost_base 60.53,55.70
'Follow the road |q Dark Knowledge/Collect Ritual of Resonance
|tip Manually skip to the next step.
step
goto khenarthisroost_base 52.57,56.50
click Ritual of Resonance
'Collect the Ritual of Resonance |q Dark Knowledge/Collect Ritual of Resonance
step
goto khenarthisroost_base 57.06,61.47
'Follow the path |q A Pinch of Sugar/Talk to Cinder-Tail
|tip Manually skip to the next step.
step
goto khenarthisroost_base 51.49,65.49
'Run up the stairs |q A Pinch of Sugar/Talk to Cinder-Tail
|tip Manually skip to the next step.
step
goto khenarthisroost_base 53.75,70.02
click Skyshard |achieve 431/2
|tip It looks like a cluster of white crystals on an altar behind this building.
step
goto khenarthisroost_base 45.54,65.69
|tip Jump down the rocks carefully.
talk Juranda-ra
accept A Pinch of Sugar
step
goto 45.74,61.12
talk Cinder-Tail |q A Pinch of Sugar/Talk to Cinder-Tail
|tip He's in the small house up the stairs.
step
goto 44.30,60.16
click Thunderbug Mound
'Steal Thunderbug Eggs |q A Pinch of Sugar/Steal Thunderbug Eggs
step
goto 44.19,62.64
'Use Thunderbug Eggs on the Rat Nest
'Destroy the Rat Nest |q A Pinch of Sugar/.*Destroy Rat Nests.* |count 1
step
goto 42.13,60.98
'Use Thunderbug Eggs on the Rat Nest
'Destroy the Rat Nest |q A Pinch of Sugar/.*Destroy Rat Nests.* |count 2
step
goto 41.61,63.35
'Use Thunderbug Eggs on the Rat Nest
'Destroy the Rat Nest |q A Pinch of Sugar/.*Destroy Rat Nests.* |count 3
step
goto 42.43,64.93
'Use Thunderbug Eggs on the Rat Nest
'Destroy the Rat Nest |q A Pinch of Sugar/.*Destroy Rat Nests.* |count 4
step
goto 44.68,65.50
'Use Thunderbug Eggs on the Rat Nest
'Destroy the Rat Nest |q A Pinch of Sugar/.*Destroy Rat Nests.* |count 5
step
goto 45.14,64.05
talk Juranda-ra
turnin A Pinch of Sugar
step
goto khenarthisroost_base 38.08,68.48
talk Sergeant Firion
accept Cast Adrift
step
goto khenarthisroost_base 33.79,72.03
click Torchbug Treacle
|tip They look like small glass bottles on the ground around this whole area on the beach. You can also kill enemies for them, but you can only hold 1 at a time.
talk Edhelas
'Find Edhelas |q Cast Adrift/Find Edhelas
step
goto khenarthisroost_base 31.13,67.64
click Torchbug Treacle
|tip They look like small glass bottles on the ground around this whole area on the beach. You can also kill enemies for them, but you can only hold 1 at a time.
talk Nistel
'Find Nistel |q Cast Adrift/Find Nistel
step
goto khenarthisroost_base 26.34,63.19
click Torchbug Treacle
|tip They look like small glass bottles on the ground around this whole area on the beach. You can also kill enemies for them, but you can only hold 1 at a time.
talk Onglorn
'Find Onglorn |q Cast Adrift/Find Onglorn
step
goto khenarthisroost_base 31.75,55.87
'Go to the Cave |q Cast Adrift/Go to the Cave
step
goto shatteredshoals_base 84.82,40.50
'Find Lieutenant Gelin |q Cast Adrift/Find Lieutenant Gelin
step
goto khenarthisroost_base 29.87,55.66
|tip Leave the cave.
talk Sergeant Firion |q Cast Adrift/Talk to Sergeant Firion
step
goto 25.36,56.45
'Investigate the Beached Ship |q Cast Adrift/Investigate the Beached Ship
step
goto 25.36,56.45
talk Quartermaster Oblan |q Cast Adrift/Talk to Quartermaster Oblan
step
goto 25.61,56.16
talk Sergeant Firion
'Tell her _"All right. Send Edhelas to Find a replacement."_
'Locate the Helmsman's Wheel |q Cast Adrift/Locate Helmsman's Wheel
step
goto 25.61,56.16
talk Sergeant Firion
'Tell her _"Yes, have Nistel patch the leaks."_
'Patch the Forward Leak |q Cast Adrift/Patch Forward Leak
step
goto 25.61,56.16
talk Sergeant Firion
'Tell her _"Yes, have Nistel patch the leaks."_
'Patch the Aft Leak |q Cast Adrift/Patch Aft Leak
step
goto 25.61,56.16
talk Sergeant Firion
'Tell her _"Sure, send Onglorn to recover the sun-sighter."_
'Retrieve the Sun-Sighter from the Sea Vipers |q Cast Adrift/Retrieve Sun-Sighter from Sea Vipers
step
goto 25.36,56.45
talk Quartermaster Oblan |q Cast Adrift/Talk to Quartermaster Oblan
step
goto 23.66,55.89
talk Captain Jimila |q Cast Adrift/Talk to the Prowler's Captain
|tip She's at the top of the ship.
step
goto 23.48,56.30
talk Mastengwe |q Cast Adrift/Talk to Mastengwe
|tip She is downstairs in the ship, in a side room.
step
goto khenarthisroost_base 17.04,53.88
|tip Leave the ship.
kill Sea Viper enemies
'Take the Lodestone from the Sea Vipers |q Cast Adrift/Take Lodestone from Sea Vipers
step
goto khenarthisroost_base 16.32,55.50
click Skyshard |achieve 431/3
step
goto 11.52,51.62
'Board the ship |q Cast Adrift/Stop the Maormer Ritual
|tip Manually skip to the next step.
step
goto 11.17,49.57
'Use the Lodestone on Virkvild
'Free Virkvild |q Cast Adrift/Stop the Maormer Ritual
|tip Manually skip to the next step.
step
goto 13.22,52.81
'Use the Lodestone on Suhr
'Stop the Maormer Ritual |q Cast Adrift/Stop the Maormer Ritual
step
goto 23.66,55.89
talk Captain Jimila
|tip She's at the top of the ship.
turnin Cast Adrift
step
goto khenarthisroost_base 28.81,49.36
'Run up the stairs |q Dark Knowledge/Collect Journal of Bravam Lythandas
|tip Manually skip to the next step.
step
goto khenarthisroost_base 36.68,50.06
click Journal of Bravam
'Collect the Journal of Bravam Lythandas |q Dark Knowledge/Collect Journal of Bravam Lythandas
step
goto 31.14,46.07
'Find the Ruined Shrine |q Dark Knowledge/Find the Ruined Shrine
step
goto 30.94,44.96
talk Sahira-daro
'Search the Shrine |q Dark Knowledge/Search the Shrine
step
goto 30.54,44.96
talk Cartirinque |q Dark Knowledge/Talk to Cartirinque
step
goto 30.88,44.83
|tip Burn the books at the nearby shrine or give the books to Sahira-Daro.
|tip It is your choice...
'Choose the Fate of the Tomes |q Dark Knowledge/Give the Tomes to Sahira-Daro
step
goto 30.53,44.97
talk Cartirinque
turnin Dark Knowledge
step
goto khenarthisroost_base 30.04,37.28
talk Spinner Benieth
accept The Root of the Problem
step
goto khenarthisroost_base 28.09,36.42
click Skyshard |achieve 431/6
step
goto 28.95,35.38
'Enter the Cave |q The Root of the Problem/Enter the Cave
step
goto themangroves_base 20.83,44.48
talk Naarwe |q The Root of the Problem/Talk to Naarwe
step
goto themangroves_base 55.27,46.23
'_Follow the Spirit and protect it_
|tip The Spirit moves around the cave constantly, you may need to wait for her before you begin.
'Protect the Spirit as It Heals the Roots |q The Root of the Problem/Protect the Spirit as It Heals the Roots
step
goto 14.42,45.07
'Leave the cave |q The Root of the Problem/Talk to Spinner Benieth
|tip Manually skip to the next step.
step
goto khenarthisroost_base 26.73,35.07
|tip Leave the cave.
talk Spinner Benieth
turnin The Root of the Problem
step
goto mistral_base 26.33,65.23
'Cross the bridge |wayshrine Mistral
|tip Manually skip to the next step.
step
goto 39.96,49.07
wayshrine Mistral
step
goto 54.11,50.85
talk Razum-dar
turnin Storm on the Horizon
accept The Perils of Diplomacy
step
goto 48.80,33.03
talk Vicereeve Pelidil |q The Perils of Diplomacy/Talk to the Silvenar
|tip Manually skip to the next step.
step
goto 48.68,25.68
|tip Inside the big building.
talk The Silvenar |q The Perils of Diplomacy/Talk to the Silvenar
step
goto 46.26,26.07
talk Harrani |q The Perils of Diplomacy/Investigate the Chancery
|tip Manually skip to the next step.
step
goto 46.01,28.04
talk Ulondil |q The Perils of Diplomacy/Investigate the Chancery
|tip Manually skip to the next step.
step
goto 48.68,25.68
talk The Silvenar
'Investigate the Chancery |q The Perils of Diplomacy/Investigate the Chancery
step
goto 41.50,35.50
|tip Leave the building.
talk Razum-dar |q The Perils of Diplomacy/Talk to Razum-dar
step
goto mistral_base 14.77,34.46
|tip Cross the bridge and follow the path.
click Skyshard |achieve 431/5
step
goto 18.23,38.47
|tip Enter the building.
talk Warden
|tip He's upstairs inside the building.
'Talk to the Warden |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
|tip Manually skip to the next step.
step
goto mistral_base 18.58,38.72
talk Clerk Aryaamo
|tip He's downstairs, sitting at a desk.
'Talk to Clerk Aryaamo |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
|tip Manually skip to the next step.
step
goto mistral_base 18.59,40.16
click Servant's Clothing
|tip It looks like a green jacket, hanging in the doorway of a side room, downstairs in this building.
'Take the Moon-Sugar |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
|tip Manually skip to the next step.
step
goto mistral_base 20.39,40.13
click Cup
|tip It looks like a drinking cup sitting on a table upstairs.
'Combine the Ingredients |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
|tip Manually skip to the next step.
step
goto 18.23,38.47
talk Warden
|tip He's upstairs inside the building.
'Incapacitate the Guard |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
|tip Manually skip to the next step.
step
goto mistral_base 17.79,38.75
click Private Quarters
|tip It's the door behind the Warden.
'Sneak into the Maormer Embassy's Private Quarters |q The Perils of Diplomacy/Sneak into the Maormer Embassy's Private Quarters
step
goto 16.10,38.43
click Treaty of Khenarthi's Roost
'Take the Treaty of Khenarthi's Roost from the Maormer Embassy |q The Perils of Diplomacy/Take the Treaty of Khenarthi's Roost from the Maormer Embassy
step
goto 47.46,47.73
|tip Leave the building.
talk Razum-dar
'Bring the Treaty to Razum-dar |q The Perils of Diplomacy/Bring the Treaty to Razum-dar
step
goto 57.50,33.98
|tip Upstairs in the house.
talk The Silvenar |q The Perils of Diplomacy/Talk to the Silvenar
step
goto 57.68,34.06
'Watch the dialogue
talk The Green Lady |q The Perils of Diplomacy/Talk to The Green Lady
step
goto 48.13,37.01
|tip Leave the house.
'Go up the stairs toward the Chancery |q The Perils of Diplomacy/Talk to Harrani
|tip Manually skip to the next step.
step
goto 48.65,25.70
|tip Inside the big building.
talk Harrani |q The Perils of Diplomacy/Talk to Harrani
step
goto 48.83,26.18
click Harrani's Report
'Examine Harrani's Report |q The Perils of Diplomacy/Examine Harrani's Report
step
goto 61.78,42.14
|tip Leave the building.
click Hiding Spot
|tip Upstairs in this building.
'Spy on the Intruder |q The Perils of Diplomacy/Continue Harrani's Investigation in Mistral
|tip Manually skip to the next step.
step
goto 60.26,40.22
click Unwelcome Visitors
'Stake Out the Warehouse |q The Perils of Diplomacy/Continue Harrani's Investigation in Mistral
|tip Manually skip to the next step.
step
goto 64.19,54.80
click Apothecary's Ledger
|tip It's up the stairs in this small house
'Investigate the Apothecary |q The Perils of Diplomacy/Continue Harrani's Investigation in Mistral
|tip Manually skip to the next step.
step
goto 74.97,58.91
talk Captain Irinwe
'Tell her _"Maybe this will change your mind? [Bribe her]"_
'Find a Way into the Serpent's Kiss |q The Perils of Diplomacy/Continue Harrani's Investigation in Mistral
|tip Manually skip to the next step.
step
goto 72.37,63.80
|tip Downstairs inside the ship.
click Loose Hatch
|tip It looks like a wooden door in the floor, next to some brown crates.
'Continue Harrani's Investigation on Mistral |q The Perils of Diplomacy/Continue Harrani's Investigation in Mistral
step
goto 52.67,46.97
|tip Leave the ship.
talk Razum-dar
'Bring the Evidence to Razum-dar |q The Perils of Diplomacy/Bring Evidence to Razum-dar
step
goto 58.88,35.88
|tip Upstairs.
talk The Green Lady |q The Perils of Diplomacy/Talk to the Green Lady
step
goto 29.23,58.64
click Abandoned House
'Follow the Trail through Mistral |q The Perils of Diplomacy/Follow the Trail through Mistral
step
goto 28.33,57.74
click Ritual Focus
'Destroy the Maormer Ritual |q The Perils of Diplomacy/Destroy the Maormer Ritual
step
goto 28.21,57.64
talk Assassin
'Interrogate the Assassin |q The Perils of Diplomacy/Interrogate the Assassin
step
goto 38.71,46.76
|tip Leave the house
talk Ulondil
'Confront Ulondil |q The Perils of Diplomacy/Confront Ulondil
step
goto 39.15,47.03
talk Harrani |q The Perils of Diplomacy/Talk to Harrani
step
goto 19.91,39.63
click Embassy
'Follow Ulondil |q The Perils of Diplomacy/Follow Ulondil
step
goto 20.25,39.72
|tip She's upstairs.
talk The Green Lady
'Deal with Ulondil in the Embassy |q The Perils of Diplomacy/Deal with Ulondil in the Embassy
step
goto 24.96,41.97
|tip Leave the building.
talk Harrani
turnin The Perils of Diplomacy
step
goto 23.99,41.68
|tip She runs up to you.
talk Zaeri
accept The Tempest Unleashed
step
goto 71.95,44.73
talk Commander Karinith |q The Tempest Unleashed/Talk to Commander Karinith
step
goto mistral_base 77.19,36.38
talk Calpion
'Talk to Calpion |q The Tempest Unleashed/Direct Survivors to Safety
|tip Manually skip to the next step.
step
goto 79.07,33.85
talk Berantin
'Direct the Survivors to Safety |q The Tempest Unleashed/Direct Survivors to Safety
step
goto 78.79,31.60
talk Sergeant Firion |q The Tempest Unleashed/Talk to Sergeant Firion
step
goto 79.13,31.82
'Choose either a Marine or Wizard to help you
|tip It doesn't matter, just personal preference.
'Talk to either _Sergeant Firion_ or _Gathwen_
'Choose the Marine to help you |q The Tempest Unleashed/The Marine |or
'_OR_
'Choose the Wizard to help you |q The Tempest Unleashed/The Wizard |or
step
goto 79.69,30.62
click Cat's Eye Quay
'Enter Cat's Eye Quay |q The Tempest Unleashed/Enter Cat's Eye Quay
step
goto khenarthisroost_base 60.77,35.82
|tip He is up the stairs in this small house.
talk Edhelas
'Search the Tavern |q The Tempest Unleashed/Search Tavern
step
goto 59.57,33.86
|tip She is up the stairs in this small house.
talk Nistel
'Search the Warehouse |q The Tempest Unleashed/Search Warehouse
step
goto 59.18,29.21
'Follow the wooden dock down |q The Tempest Unleashed/Find Signs of the Maormer Plan
|tip Manually skip to the next step.
step
goto 57.95,28.71
talk Mazar
'Find Signs of the Maormer Plan |q The Tempest Unleashed/Find Signs of the Maormer Plan
step
goto 58.70,30.88
click Wind Tunnel
|tip It looks like a wooden hatch in the floor inside this small building.
'Enter the Wind Tunnels |q The Tempest Unleashed/Enter the Wind Tunnels
step
goto catseyequay_base 85.86,44.80
talk Ealcil |q The Tempest Unleashed/Talk to Ealcil
step
goto 86.52,42.08
'Use Ealcil's Lodestone |q The Tempest Unleashed/Use Ealcil's Lodestone
step
goto 85.86,44.80
talk Ealcil |q The Tempest Unleashed/Talk to Ealcil
step
goto 72.54,57.98
|tip Follow the path in the cave.
'Use Ealcil's Lodestone on the Storm Totem
'Drain a Storm Totem |q The Tempest Unleashed/.*Use Lodestone to Drain Storm Totems.* |count 1
step
goto 52.21,83.29
'Use Ealcil's Lodestone on the Storm Totem
'Drain a Storm Totem |q The Tempest Unleashed/.*Use Lodestone to Drain Storm Totems.* |count 2
step
goto 44.78,69.64
'Use Ealcil's Lodestone on the Storm Totem
'Drain a Storm Totem |q The Tempest Unleashed/.*Use Lodestone to Drain Storm Totems.* |count 3
step
goto 20.08,55.98
|tip Follow the path in the cave.
'Use Ealcil's Lodestone on the Storm Totem
'Drain a Storm Totem |q The Tempest Unleashed/.*Use Lodestone to Drain Storm Totems.* |count 4
step
goto 50.95,31.79
|tip Follow the path in the cave.
'Use Ealcil's Lodestone on the Storm Totem
'Drain a Storm Totem |q The Tempest Unleashed/.*Use Lodestone to Drain Storm Totems.* |count 5
step
goto 63.64,20.32
talk Ealcil's Psijic Projection |q The Tempest Unleashed/Talk to Ealcil's Psijic Projection
step
goto 63.82,12.66
click Cat's Eye Quay
'Leave the Wind Tunnels |q The Tempest Unleashed/Disrupt Nor'Easter Horn
|tip Manually skip to the next step.
step
goto khenarthisroost_base 55.60,22.56
click Nor'Easter Horn
'Disrupt the Nor'Easter Horn |q The Tempest Unleashed/Disrupt Nor'Easter Horn
step
goto 57.38,20.43
click So'Wester Horn
'Disrupt the So'Wester Horn |q The Tempest Unleashed/Disrupt So'Wester Horn
step
goto 57.61,23.21
click Centralia Horn
'Disrupt the Centralia Horn |q The Tempest Unleashed/Disrupt Centralia Horn
step
goto 60.40,26.74
'Jump down here |q The Tempest Unleashed/Escape the Ritual Site
|tip Manually skip to the next step.
step
goto 61.01,29.60
'Escape the Ritual Site |q The Tempest Unleashed/Escape the Ritual Site
step
goto 61.01,30.04
talk Razum-dar
turnin The Tempest Unleashed
accept To Auridon
step
goto 61.53,29.33
click Prowler Skiff
]])
ZGV:RegisterGuide("Daggerfall Covenant Leveling Guides\\Stros M'Kai",[[
image /Images/stros_mkai.dds
step
'Save 2 Extra Skill Points as you Level |q The Broken Spearhead/Talk to the Boatswain
|tip Don't spend them yet
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
|tip Manually skip to the next step.
|only not VET
step
goto porthunding_base 40.04,87.93
talk Tumma-Shah##2922136
accept The Broken Spearhead
step
goto porthunding_base 41.92,88.55
click Stros M'Kai##2922001
'Go through the door |q The Broken Spearhead |future
|tip Manually skip to the next step.
step
goto porthunding_base 30.14,68.34
talk Captain Kaleen |q The Broken Spearhead/Talk to Captain Kaleen
step
goto 30.14,68.34
talk Captain Kaleen
'Tell her _"Tell me about Crafty Lerisa."_
'Tell her _"I'll look for Lerisa. How do I find her?"_
'Choose to Look for Lerisa |q The Broken Spearhead/Look for Lerisa, Jakarn, or Neramo
step
goto 43.70,49.37
talk Irien
accept Innocent Scoundrel
step
goto 46.59,44.86
click Skyshard |achieve 407/2
step
goto 46.20,40.56
|tip Inside the cave.
click The Grave
'Enter the Grave |q Innocent Scoundrel/Enter the Grave |future
|tip Manually skip to the next step.
step
goto thegrave_base 32.22,52.81
'Jump down the hole in the floor |q Innocent Scoundrel/Find Jakarn
|tip Manually skip to the next step.
step
goto 47.45,44.68
'Find Jakarn |q Innocent Scoundrel/Find Jakarn
step
goto 47.54,44.50
talk Jakarn |q Innocent Scoundrel/Talk to Jakarn
step
goto 47.54,44.50
click Cell Door
|tip It's a metal bar door.
'Free Jakarn |q Innocent Scoundrel/Free Jakarn
step
goto 32.36,44.23
'Follow Jakarn |q Innocent Scoundrel/Follow Jakarn
step
goto 64.91,25.34
'Go up the stairs |q Innocent Scoundrel/Exit the Grave
|tip Manually skip to the next step.
step
goto 36.11,55.99
'Follow the path |q Innocent Scoundrel/Exit the Grave
|tip Manually skip to the next step.
step
goto 35.22,81.06
'Exit the Grave |q Innocent Scoundrel/Exit the Grave
step
goto 34.03,85.02
talk Jakarn |q Innocent Scoundrel/Talk to Jakarn
step
goto 67.13,71.04
click Stros M'Kai
'Use the Side Exit |q Innocent Scoundrel/Use the Side Exit |future
|tip Manually skip to the next step.
step
goto strosmkai_base 83.85,31.16
talk Jakarn |q Innocent Scoundrel/Talk to Jakarn
step
goto 82.95,21.98
talk Gugnir
accept Tarnish the Crown
step
goto 84.86,21.68
talk Corpse
accept Sphere Assembly
step
goto 85.88,11.25
|tip Follow the river around the rocks.
wayshrine Sandy Grotto
step
goto 79.71,12.86
talk Siraj
|tip Inside a small cave.
accept Dead Man's Wrist
step
goto 79.87,14.99
'Jump into the small passage |q Tarnish the Crown/Kill King Demog and Take His Crown
|tip Manually skip to the next step.
step
goto 69.26,17.24
kill King Demog
'Kill King Demog and Take His Crown |q Tarnish the Crown/Kill King Demog and Take His Crown
step
goto 74.18,16.58
'Walk around the rocks to the mine |q Innocent Scoundrel/Reach Goblin Mine
|tip Manually skip to the next step.
step
goto 73.47,14.78
click Goblin Mine
'Reach the Goblin Mine |q Innocent Scoundrel/Reach Goblin Mine |future
|tip Manually skip to the next step.
step
goto goblinminesstart_base 36.34,34.82
'Follow the wooden path up |q Innocent Scoundrel/Reach Upper Level of Mine
|tip Manually skip to the next step.
step
goto 12.54,63.98
click Stros M'Kai
'Reach the Upper Level of the Mine |q Innocent Scoundrel/Reach Upper Level of Mine |future
|tip Manually skip to the next step.
step
goto goblinminesend_base 94.10,49.30
'Cross the wooden bridge |q Innocent Scoundrel/Talk to Jakarn
|tip Manually skip to the next step.
step
goto 38.57,32.08
talk Jakarn |q Innocent Scoundrel/Talk to Jakarn
step
goto 37.07,33.45
click Goblin Mine
'Enter the Storage Room |q Innocent Scoundrel/Enter Storage Room
step
goto 16.04,50.19
click Jakarn's Treasure
'Retrieve Jakarn's Treasure |q Innocent Scoundrel/Retrieve Jakarn's Treasure
step
goto 49.00,73.52
click Stros M'Kai
'Find the Other Mine Exit |q Innocent Scoundrel/Find Jakarn
|tip Manually skip to the next step.
step
goto porthunding_base 37.99,7.61
'Find Jakarn |q Innocent Scoundrel/Find Jakarn
step
goto 38.03,8.24
talk Moglurkgul
'Tell her _"Well, I did find this gem..."_
talk Moglurkgul |q Innocent Scoundrel/Talk to Moglurkgul
step
goto 35.35,13.79
click Dwarven Part
'Collect a Dwarven Part |q Sphere Assembly/.*Collect Dwarven Parts.* |count 2
step
goto 25.88,19.19
talk Grubby Grunyun
accept Goblin Marq
step
goto strosmkai_base 45.82,28.22
click Marq's Special Brew
'Find Marq's Special Brew |q Goblin Marq/Find Marq's Special Brew
step
goto 43.34,25.87
talk Goblin Marq |q Goblin Marq/Talk to Goblin Marq
step
goto porthunding_base 25.51,18.56
talk Grubby Grunyun
turnin Goblin Marq
step
goto strosmkai_base 41.56,40.91
talk Dugroth
accept Moment of Truth
step
goto 34.80,38.03
|tip Run with Dugroth to find his sword.
'Help Dugroth Find His Sword |q Moment of Truth/Help Dugroth Find His Sword
step
goto 30.41,37.43
click Sword
'Recover Dugroth's Sword |q Moment of Truth/Recover Dugroth's Sword
step
goto 34.36,38.57
talk Dugroth |q Moment of Truth/Talk to Dugroth
step
goto 32.62,33.39
kill Deathfang
'Kill Deathfang with Dugroth |q Moment of Truth/Kill Deathfang with Dugroth
step
goto  33.47,33.25
click Sword
'Retrieve Dugroth's Sword |q Moment of Truth/Talk to Dugroth
|tip Manually skip to the next step.
step
goto 36.40,38.33
talk Dugroth
'Tell him _"You're not cut out for warfare. Follow your passion and make weapons."_
turnin Moment of Truth
step
goto 40.79,45.03
talk Andrilion
accept Buried Secrets
step
goto 40.20,50.84
talk Neramo |q Buried Secrets/Talk to Neramo
step
goto 40.34,50.91
click Guylaine's Dwemer Architecture
lorebook Guylaine's Dwemer Architecture/1/12/11
step
goto 42.46,51.65
click Skyshard |achieve 407/1
step
goto 39.16,45.81
'Go around the ruins and up the sandy hill |q Buried Secrets/Collect Secondary Focusing Crystal
|tip Manually skip to the next step.
step
goto 32.51,40.21
|tip Inside the tower.
click Secondary Focusing Crystal
'Collect the Secondary Focusing Crystal |q Buried Secrets/Collect Secondary Focusing Crystal
step
goto 34.84,48.26
'Follow the path |q Buried Secrets/Collect Primary Focusing Crystal
|tip Manually skip to the next step.
step
goto 29.11,51.44
click Primary Focusing Crystal
|tip It's under a crumbled stone overhanging structure.
'Collect the Primary Focusing Crystal |q Buried Secrets/Collect Primary Focusing Crystal
step
goto 32.66,47.51
'Enter the building |q Buried Secrets/Talk to Neramo at Entrance
|tip Manually skip to the next step.
step
goto 29.73,46.18
talk Neramo |q Buried Secrets/Talk to Neramo at Entrance
step
goto 29.73,46.18
'Watch the dialogue
'Observe Neramo's Experiment |q Buried Secrets/Observe Neramo's Experiment
step
goto 29.01,45.80
click Bthzark |
'Enter Bthzark |q Buried Secrets/Enter Bthzark |future
|tip Manually skip to the next step.
step
goto bthzark_base 55.80,11.71
talk Neramo |q Buried Secrets/Talk to Neramo
step
goto 54.37,32.57
'Follow the path |q Buried Secrets/Repair the Eastern Generator
|tip Manually skip to the next step.
step
goto 74.37,32.55
'Press _E_ to use Neramo's Control Rod
'Repair the Eastern Generator |q Buried Secrets/Repair the Eastern Generator
step
goto 30.35,48.57
'Press _E_ to use Neramo's Control Rod
'Repair the Western Generator |q Buried Secrets/Repair the Western Generator
step
goto 47.94,43.92
talk Neramo |q Buried Secrets/Speak with Neramo in the Central Chamber
step
goto 48.43,50.76
click Inner Bthzark
'Go through the door |q Buried Secrets/Enter the Assembly Chamber
|tip Manually skip to the next step.
step
goto 48.29,67.06
'Enter the Assembly Chamber |q Buried Secrets/Enter the Assembly Chamber
step
goto 49.34,85.80
click Drivas' Journal (Partial)
'Read the Dead Man's Journal |q Buried Secrets/Search for Dwemer Schematics
|tip Manually skip to the next step.
step
goto 61.02,92.44
click Stros M'Kai
'Go through the door |q Buried Secrets/Search for Dwemer Schematics
|tip Manually skip to the next step.
step
goto strosmkai_base 29.69,65.65
|tip Sneak through the path, avoiding the metal circles on the ground.
click Bthzark Mine
'Sneak By the Constructs |q Buried Secrets/Search for Dwemer Schematics
|tip Manually skip to the next step.
step
goto 27.10,66.47
click Dwemer Schematics
'Search for the Dwemer Schematics |q Buried Secrets/Search for Dwemer Schematics
step
goto 29.82,66.37
click Stros M'Kai
'Leave Bthzark |q Buried Secrets/Talk to Neramo
|tip Manually skip to the next step.
step
goto 31.54,64.37
talk Neramo
turnin Buried Secrets
step
goto 40.47,63.39
talk Trelan
accept Last Night
step
goto 36.67,73.05
talk Shamal
'Find Shamal |q Last Night/Find Shamal
step
goto 36.35,79.17
talk Iriana
'Find Iriana |q Last Night/Find Iriana
step
goto 43.80,81.27
wayshrine Saintsport
step
goto 40.07,63.90
'Watch the dialogue
talk Trelan
turnin Last Night
step
goto 54.01,60.88
click Dwarven Part
'Collect a Dwarven Part |q Sphere Assembly/.*Collect Dwarven Parts.* |count 3
step
'Open your map to Stros M'Kai:
click Saintsport Wayshrine
'Travel to the Saintsport Wayshrine |q The Broken Spearhead/Find Howler
|tip Manually skip to the next step.
step
goto 54.14,80.76
|tip Inside the building.
click Skyshard |achieve 407/3
step
goto 54.17,80.20
'Find Howler |q The Broken Spearhead/Find Howler
step
goto 55.23,80.25
talk Crafty Lerisa
turnin The Broken Spearhead
accept Like Moths to a Candle
step
goto 55.23,80.25
talk Crafty Lerisa |q Like Moths to a Candle/Talk to Crafty Lerisa
step
goto 48.33,82.88
|tip He's upstairs in the building.
talk Mekag gro-Bug
'Release Mekag gro-Bug |q Like Moths to a Candle/Release Mekag gro-Bug
step
goto 53.07,76.49
|tip Upstairs inside the building.
talk Haerdon
'Release Haerdon |q Like Moths to a Candle/Release Haerdon
step
goto 54.95,77.23
|tip Upstairs inside the building.
talk Crenard Dortene
'Release Crenard Dortene |q Like Moths to a Candle/Release Crenard Dortene
step
goto 61.98,77.50
talk Crafty Lerisa
'Meet Lerisa |q Like Moths to a Candle/Meet Lerisa
step
goto 64.22,81.82
'Board the ship |q Like Moths to a Candle/Get Key to Storeroom
|tip Manually skip to the next step.
step
goto 66.17,80.61
click Lockbox
|tip It's downstairs inside of the ship.
'Get the Key to the Storeroom |q Like Moths to a Candle/Get Key to Storeroom
step
goto 65.52,83.57
click Bloody Witch Storeroom
'Go through the door |q Like Moths to a Candle/Save Deregor
|tip Manually skip to the next step.
step
goto 65.39,84.07
talk Deregor
'Save Deregor |q Like Moths to a Candle/Save Deregor
step
goto 66.38,80.73
|tip Go upstairs on the ship.
click Captain Helane's Cabin
'Enter Captain Helane's Cabin |q Like Moths to a Candle/Enter Captain Helane's Cabin
step
goto 66.46,80.08
'Watch the dialogue
talk Crafty Lerisa |q Like Moths to a Candle/Talk to Crafty Lerisa
step
goto 66.38,80.75
click Saintsport
'Leave (Let Helane Die) |q Like Moths to a Candle/Leave (Let Helane Die)
step
goto 61.49,69.49
talk Crafty Lerisa
turnin Like Moths to a Candle
step
goto 61.27,69.23
talk Nicolene
accept The Spearhead's Crew
step
'Open your map to Stros M'Kai:
click Saintsport Wayshrine
'Travel to the Saintsport Wayshrine |q Izad's Treasure/Read the Sealed Letter |future
|tip Manually skip to the next step.
step
goto 43.58,90.18
click Dwarven Part
'Collect a Dwarven Part |q Sphere Assembly/.*Collect Dwarven Parts.* |count 4
step
goto 45.49,91.45
click Buried Chest
click Unearthed Chest
accept Izad's Treasure
step
goto 45.49,91.45
'Press _E_ to use the Clues, Damn Your Eyes
'Read the Sealed Letter |q Izad's Treasure/Read the Sealed Letter
step
goto 58.52,68.77
|tip Inside the building.
click Lighthouse
'Find the Start of the Trail |q Izad's Treasure/Find the Start of the Trail
step
'Open your map to Stros M'Kai:
click Port Hunding Wayshrine
'Travel to the Port Hunding Wayshrine |q Izad's Treasure/Find the Warrior
|tip Manually skip to the next step.
step
goto 41.75,40.86
'Find the Warrior |q Izad's Treasure/Find the Warrior
step
goto 41.78,48.49
'Walk 45 Paces South from the Statue |q Izad's Treasure/Walk 45 Paces South from the Statue
step
goto 49.87,61.39
'Find the Island of Iron Faces |q Izad's Treasure/Find the Island of Iron Faces
step
goto 31.51,81.35
'Find the Stone Ship |q Izad's Treasure/Find the Stone Ship
step
goto 29.18,79.03
click Disturbed Soil
|tip It looks like a pile of dirt.
'Dig Beneath the Leaves in the Ship's Port |q Izad's Treasure/Dig Beneath the Leaves in the Ship's Port
step
goto 29.12,79.00
click Buried Treasure
|tip It looks like a treasure chest.
turnin Izad's Treasure
step
goto 43.80,81.27
click Port Hunding Wayshrine
'Travel to the Port Hunding Wayshrine |q Sphere Assembly/Talk to Rulorn
|tip Manually skip to the next step.
step
goto 49.84,48.69
'Follow the path |q Sphere Assembly/Talk to Rulorn
|tip Manually skip to the next step.
step
goto porthunding_base 21.37,64.08
talk Rulorn |q Sphere Assembly/Talk to Rulorn
step
goto 20.77,64.00
'Watch the dialogue
click Control Lever
'Activate the Rusty Sphere |q Sphere Assembly/Activate the Rusty Sphere
step
goto 21.60,63.78
talk Rulorn
turnin Sphere Assembly
step
goto 25.29,49.69
talk Terina
turnin Dead Man's Wrist
step
goto 62.97,65.51
talk Gugnir
turnin Tarnish the Crown
step
goto 66.93,68.17
talk Irien |q Innocent Scoundrel/Meet Jakarn at the Inn
|tip Manually skip to the next step.
step
goto 67.63,69.15
click Screaming Mermaid
'Meet Jakarn at the Inn |q Innocent Scoundrel/Meet Jakarn at the Inn |future
|tip Manually skip to the next step.
step
goto strosmkai_base 74.69,50.07
talk Jakarn
turnin Innocent Scoundrel
step
goto 73.17,49.98
click Port Hunding
'Leave the Screaming Mermaid |q The Spearhead's Crew/Enter Kaleen's Hideout After You Finish Recruiting
|tip Manually skip to the next step.
step
goto porthunding_base 33.29,65.12
talk Lambur
accept Tip of the Spearhead
step
|goto 33.61,64.23
click Captain Kaleen's Hideout
'Enter Kaleen's Hideout After You Finish Recruiting |q The Spearhead's Crew/Enter Kaleen's Hideout After You Finish Recruiting
step
goto 33.40,61.95
talk Nicolene
turnin The Spearhead's Crew
step
goto 33.05,63.25
|tip Upstairs.
talk Captain Kaleen
'Meet Kaleen When You Are Ready to Start the Heist |q Tip of the Spearhead/Meet Kaleen When You Are Ready to Start the Heist
step
goto 33.05,63.25
talk Captain Kaleen |q Tip of the Spearhead/Talk to Captain Kaleen
step
goto 32.77,63.15
talk Neramo
'Tell him _"I'll take it. Thanks Neramo."_
talk Neramo |q Tip of the Spearhead/Obtain a Servant's Disguise
|tip Manually skip to the next step.
step
goto 33.59,63.28
talk Jakarn
'Tell him _"Sounds great, Jakarn."_
talk Jakarn |q Tip of the Spearhead/Obtain a Servant's Disguise
|tip Manually skip to the next step.
step
goto 33.61,63.04
talk Crafty Lerisa
'Tell her _"Thanks, Lerisa. I'd love your help."_
talk Crafty Lerisa |q Tip of the Spearhead/Obtain a Servant's Disguise
|tip Manually skip to the next step.
step
goto strosmkai_base 67.34,41.13
'Obtain a Servant's Disguise |q Tip of the Spearhead/Obtain a Servant's Disguise
step
goto 67.10,35.26
talk Crafty Lerisa
'Meet Lerisa and Get the Disguise |q Tip of the Spearhead/Meet Lerisa and Get Disguise
step
'_In your Inventory:_
'Equip the Servant's Robes
'Don the Servant Disguise |q Tip of the Spearhead/Don Servant Disguise
step
goto 67.35,34.45
click Headman Bhosek's Palace
'Enter Bhosek's Palace |q Tip of the Spearhead/Enter Bhosek's Palace
step
goto 66.62,31.23
talk Hulya
'Ask about Headman Bhosek |q Tip of the Spearhead/Ask about Headman Bhosek
step
goto 67.34,30.79
click Palace Yard
'Enter the Palace Yard |q Tip of the Spearhead/Enter Palace Yard
step
goto 67.68,26.10
talk Jakarn
'Collect Bhosek's Key |q Tip of the Spearhead/Collect Bhosek's Key
step
goto 67.35,30.62
click Headman Bhosek's Palace
'Enter the Palace |q Tip of the Spearhead/Enter the Palace
step
goto 67.57,31.08
|tip Upstairs.
'Find Bhosek's Lockbox |q Tip of the Spearhead/Find Bhosek's Lockbox
step
goto 67.48,30.96
click Helthar
'Disable Bhosek's Guard |q Tip of the Spearhead/Disable Bhosek's Guard
step
goto 67.38,30.89
click Bhosek's Lockbox
'Collect the Shipping Logs |q Tip of the Spearhead/Collect Shipping Logs
step
goto porthunding_base 40.46,82.65
|tip Leave Bhosek's Palace
'Head to the Docks |q Tip of the Spearhead/Head to the Docks
step
goto 40.17,84.14
talk Captain Kaleen
'Give the Records to Kaleen |q Tip of the Spearhead/Give Records to Kaleen
step
goto 43.88,89.73
|tip At the top of the ship.
'Watch the dialogue
|tip It will take a while for her to finally walk to this spot.
'Follow Captain Kaleen |q Tip of the Spearhead/Follow Captain Kaleen
step
goto 43.88,89.73
talk Captain Kaleen
'Tell her _"I'm ready to leave now. Let's sail."_
]])
ZGV:RegisterGuide("Ebonheart Pact Leveling Guides\\Bleakrock Isle",[[
image /Images/bleakrock_isle.dds
step
'Save 2 Extra Skill Points as you Level |q A Beginning at Bleakrock/Talk to Liezl
|tip Don't spend them yet.
|tip You'll be able to invest them into the Intimidate and Persuade skills soon, which will save you a lot of time on certain quests as you level.
|tip Manually skip to the next step.
|only not VET
step
goto bleakrockvillage_base 78.70,44.08
talk Captain Rana##1091003
accept A Beginning at Bleakrock
step
goto bleakrockvillage_base 78.93,44.07
talk Captain Rana##1091003
'Talk to Rana |q A Beginning at Bleakrock/Talk to Rana
step
goto 70.30,52.49
talk Hilan
accept Hilan's Invitation
turnin Hilan's Invitation
|only not VET
step
goto 78.79,47.18
talk Captain Rana
'Tell her _"What is Skyshroud Barrow?"_
'Tell her _"I'll start at Skyshroud Barrow."_
'Help Captain Rana |q A Beginning at Bleakrock/Find Darj |future
|tip Manually skip to the next step.
step
goto 86.39,37.89
'Follow the road |q A Beginning at Bleakrock/Find Darj
|tip Manually skip to the next step.
step
goto bleakrock_base 62.29,59.95
talk Hoknir
accept Tracking the Game
step
goto 67.60,66.93
click Deer
'Collect Critter Meat |q Tracking the Game/Collect Deathclaw Talon
|tip Manually skip to the next step.
step
goto 68.24,67.39
click Bone Pile
kill Deathclaw
'Collect the Deathclaw Talon |q Tracking the Game/Collect Deathclaw Talon
step
goto 62.42,60.06
talk Hoknir
turnin Tracking the Game
step
goto 68.06,54.41
|tip He runs up to you.
talk Darj the Hunter
turnin A Beginning at Bleakrock
accept What Waits Beneath
step
goto 66.77,39.03
click Brazier
'Summon the Dragon Priest |q What Waits Beneath/Summon the Dragon Priest
step
goto 66.77,39.03
talk Haldriin |q What Waits Beneath/Talk to Dragon Priest Haldriin
step
goto 78.48,32.81
click Eagle Runestone
'Collect the Eagle Runestone |q What Waits Beneath/Collect the Eagle Runestone
step
goto 76.40,37.31
'Go up the stairs |q What Waits Beneath/Collect the Snake Runestone
|tip Manually skip to the next step.
step
goto 69.49,40.31
click Snake Runestone
'Collect the Snake Runestone |q What Waits Beneath/Collect the Snake Runestone
step
goto 70.87,49.05
'Cross the bridge |q What Waits Beneath/Collect the Whale Runestone
|tip Manually skip to the next step.
step
goto 69.65,51.63
click Whale Runestone
'Collect the Whale Runestone |q What Waits Beneath/Collect the Whale Runestone
step
goto 71.59,47.34
'Go up the stairs |q What Waits Beneath/Place the Eagle Runestone
|tip Manually skip to the next step.
step
goto 77.45,43.87
click Skyshard |achieve 398/1
step
goto 78.56,45.12
click Eagle Runestone Column
'Place the Eagle Runestone |q What Waits Beneath/Place the Eagle Runestone
step
goto 78.65,44.69
click Whale Runestone Column
'Place the Whale Runestone |q What Waits Beneath/Place the Whale Runestone
step
goto 78.93,44.22
click Snake Runestone Column
'Place the Snake Runestone |q What Waits Beneath/Place the Snake Runestone
step
goto 79.19,44.81
click Skyshroud Barrow
'Enter Skyshroud Barrow |q What Waits Beneath/Enter Skyshroud Barrow |future
|tip Manually skip to the next step.
step
goto skyshroudbarrow_base 49.39,43.03
talk Haldriin
'Sanctify the Priest's Body |q What Waits Beneath/Sanctify the Priest's Body
step
goto 62.84,60.93
click Scroll of Banishment
'Search for Evidence |q What Waits Beneath/Search for Evidence
step
goto 49.29,96.29
click Bleakrock Isle
'Leave Skyshroud Barrow |q What Waits Beneath/Talk to Darj the Hunter
|tip Manually skip to the next step.
step
goto bleakrock_base 78.58,44.74
talk Darj the Hunter
turnin What Waits Beneath
accept The Missing of Bleakrock
step
goto 58.95,58.86
'Follow the road into town |q The Missing of Bleakrock/Find Missing Villagers
|tip Manually skip to the next step.
step
goto bleakrockvillage_base 78.61,47.55
|tip Inside the building.
talk Captain Rana
'Tell her _"Let's leave now."_
'Tell her _"Yes, I'm sure. It's time to leave."_
turnin The Missing of Bleakrock
accept Sparking the Flame
step
goto 14.34,43.35
talk Halmaera
accept Lost on Bleakrock
step
goto 12.62,27.62
'Press E to use your Dog Whistle
'Use the Dog Whistle |q Lost on Bleakrock/Use Dog Whistle
step
goto 13.09,27.90
|tip He runs up to you.
talk Rexus
'Pet Rexus |q Lost on Bleakrock/Pet Rexus
step
goto bleakrock_base 20.87,68.65
'Follow Rexus |q Lost on Bleakrock/Follow Rexus
step
goto 20.96,68.80
talk Geilund
turnin Lost on Bleakrock
step
goto 27.52,51.69
talk Sergeant Seyne
accept Hozzin's Folly
step
goto 26.81,52.18
click Frostedge Brigand
'Get a Disguise from a Corpse |q Hozzin's Folly/Get a Disguise from a Corpse
step
'Equip the Frostedge Bandit Disguise in your bags |q Hozzin's Folly/.*Investigate Hozzin's Folly.* |count 1
|tip This will disguise you, but watch out for Frostedge Sentries, as they can see through your disguise.
|tip Manually skip to the next step.
step
goto 27.57,47.77
collect Bandit Note
|tip Kill enemies around this area to get it.
accept At Frost's Edge
step
goto 26.26,45.73
|tip Inside the building.
click Contract Scroll
'Inspect the Contract Scroll |q Hozzin's Folly/.*Investigate Hozzin's Folly.* |count 1
step
goto 30.49,42.53
|tip Inside the building.
click Cracked Rune Ward
'Inspect the Cracked Rune Ward |q Hozzin's Folly/.*Investigate Hozzin's Folly.* |count 2
step
goto 33.93,44.78
|tip Inside the building.
click Dark Ministrations
'Inspect the Dark Ministrations |q Hozzin's Folly/.*Investigate Hozzin's Folly.* |count 3
step
goto 25.46,39.66
'Equip the _Frostedge Bandit Disguise_ in your inventory
|tip You can get another disguise from killing enemies or from baskets around the area.
click Mine Door
'Tell him _"[Lie] The boss wants me to check on the relics we already found."_
'Get Inside the Mine |q Hozzin's Folly/Get Inside the Mine
step
goto hozzinsfolley_base 32.92,80.98
|tip Follow the main cave path.
click Skyshard |achieve 398/3
step
goto 43.14,7.75
'Find a Way into the Tomb |q Hozzin's Folly/Find a Way into the Tomb
step
goto 59.57,9.77
'Follow the path around |q Hozzin's Folly/Bypass the Fire Traps
|tip Manually skip to the next step.
step
goto 59.75,39.68
'Bypass the Fire Traps |q Hozzin's Folly/Bypass the Fire Traps
step
goto 59.99,47.04
click Portal to Oblivion
'Use the Portal to Enter Oblivion |q Hozzin's Folly/Use the Portal to Enter Oblivion
step
'_In the cave:_
|tip Follow the path into the open room and go down the stairs.
click Unspeakable Sigil
'Destroy the Unspeakable Sigil |q Hozzin's Folly/Destroy the Unspeakable Sigil
step
goto 73.37,71.77
click Bleakrock Isle
'Leave the Mine |q Hozzin's Folly/Leave the Mine |future
|tip Manually skip to the next step.
step
goto bleakrock_base 25.99,39.69
talk Sergeant Seyne
turnin Hozzin's Folly
step
goto 33.79,43.04
'Follow the path away from Hozzin's Folly |q Dangerous Webs/Save Tethis |future
|tip Manually skip to the next step.
step
goto 30.73,24.89
talk Bura-Natoo
accept Dangerous Webs
step
goto 26.42,24.80
'Enter the cave |q Dangerous Webs/Save Tethis
|tip Manually skip to the next step.
step
goto 25.42,22.16
click Cocoon
'Save Tethis |q Dangerous Webs/Save Tethis
step
goto 25.87,28.32
'Enter the cave |q Dangerous Webs/Save Naer
|tip Manually skip to the next step.
step
goto 22.67,29.32
click Cocoon
'Save Naer |q Dangerous Webs/Save Naer
step
goto 29.39,30.78
'Enter the Cave |q Dangerous Webs/Save Hunts-in-Shadow
|tip Manually skip to the next step.
step
goto 28.90,33.22
click Cocoon
'Save Hunts-in-Shadow |q Dangerous Webs/Save Hunts-in-Shadow
step
goto 30.68,24.91
talk Bura-Natoo
turnin Dangerous Webs
step
goto 41.31,39.65
talk Molla
|tip She will appear here.
accept Underfoot
step
goto 45.80,42.78
'Follow Molla |q Underfoot/Follow Molla
step
goto 45.80,42.78
click Gnarled Wand
'Pick Up the Wand |q Underfoot/Pick Up the Wand
step
goto 45.75,42.75
talk Molla |q Underfoot/Talk to Molla
step
goto 25.27,62.06
click Skeever
'Save Brend |q Underfoot/Save Brend
step
goto 38.83,38.81
'Follow the path |q Underfoot/Save Faltha
|tip Manually skip to the next step.
step
goto 36.03,23.34
click Skeever
'Save Faltha |q Underfoot/Save Faltha
step
goto 49.08,22.77
talk Rolunda
accept The Frozen Man
step
goto 49.84,22.50
click Skyshard |achieve 398/2
step
goto 51.01,18.45
click Orkey's Hollow
'Enter Orkey's Hollow |q The Frozen Man/Enter Orkey's Hollow |future
|tip Manually skip to the next step.
step
goto orkeyshollow_base 36.25,82.06
'Find Eiman |q The Frozen Man/Find Eiman
step
goto 83.10,69.93
click Battered Chest
|tip Use the platforms to reach the Battered Chest.
'Search for Clues |q The Frozen Man/.*Find Clues to the Frozen Man's Identity.* |count 1
step
goto 62.15,41.40
click My Journal
'Search for Clues |q The Frozen Man/.*Find Clues to the Frozen Man's Identity.* |count 2
step
goto 35.37,43.18
'Follow the path |q The Frozen Man/.*Find Clues to the Frozen Man's Identity.* |count 3
|tip Manually skip to the next step.
step
goto 30.74,30.98
'Follow the path |q The Frozen Man/.*Find Clues to the Frozen Man's Identity.* |count 3
|tip Manually skip to the next step.
step
goto 16.78,56.91
click Weathered Pack
'Search for Clues |q The Frozen Man/.*Find Clues to the Frozen Man's Identity.* |count 3
step
goto 24.97,32.55
'Follow the path back to the right |q The Frozen Man/Talk to the Frozen Man
|tip Manually skip to the next step.
step
goto 45.53,46.96
talk The Frozen Man |q The Frozen Man/Talk to the Frozen Man
step
goto 45.23,47.49
click Frozen Man's Lair
'Enter the Frozen Man's Lair |q The Frozen Man/Enter the Frozen Man's Lair
step
goto 48.59,58.49
talk The Frozen Man
'Find the Real Frozen Man |q The Frozen Man/Find the Real Frozen Man
step
goto 44.24,69.05
talk The Frozen Man |q The Frozen Man/Talk to The Frozen Man
step
goto 44.24,69.05
talk The Frozen Man
'Convince the Frozen Man to Free Eiman |q The Frozen Man/Convince the Frozen Man to Free Eiman
step
goto 36.45,81.16
|tip It is safe to drop down to the ledge here.
talk Eiman
'Free Eiman |q The Frozen Man/Free Eiman
step
goto 45.49,94.17
click Bleakrock Isle
'Exit Orkey's Hollow |q The Frozen Man/Talk to Rolunda
|tip Manually skip to the next step.
step
goto bleakrock_base 49.87,20.80
talk Rolunda
turnin The Frozen Man
step
goto 57.10,23.83
click Skeever
'Save Runs-in-Wild |q Underfoot/Save Runs-in-Wild
step
goto 64.50,29.08
click Supplies
'Burn the Supplies |q At Frost's Edge/Burn the Supplies
step
goto 69.51,25.62
talk Bjorynolf
'Free the Captive |q At Frost's Edge/Free the Captive
step
goto 69.51,25.62
talk Bjorynolf
turnin At Frost's Edge
step
'Open your map to Bleakrock Isle:
click Bleakrock Wayshrine
'Travel to the Bleakrock Wayshrine |q Underfoot/Talk to Molla
|tip Manually skip to the next step.
step
goto bleakrockvillage_base 59.79,57.16
talk Molla
turnin Underfoot
step
goto 81.98,70.25
'Follow the path up |q Sparking the Flame/Light the Signal Fire
|tip Manually skip to the next step.
step
goto bleakrock_base 45.72,71.96
click Signal Fire
|tip It is at the top of the tower.
'Light the Signal Fire |q Sparking the Flame/Light the Signal Fire
step
goto bleakrockvillage_base 74.86,64.94
|tip Leave the tower.
talk Tillrani Snow-Bourne |q Sparking the Flame/Talk to Tillrani Snow-Bourne
step
goto 68.66,39.29
click Bucket of Water
'Collect the Bucket of Water |q Sparking the Flame/Collect Bucket of Water
step
goto 57.03,28.18
click Fire
'Extinguish the House Fire |q Sparking the Flame/Extinguish the House Fire
step
goto 54.69,27.98
talk Denskar Earth-Turner
|tip He's inside the house.
'Save Denskar |q Sparking the Flame/Save Denskar
step
goto 70.16,26.64
click Fire
'Extinguish the House Fire |q Sparking the Flame/Extinguish the House Fire
step
goto 70.76,24.31
talk Aera Earth-Turner
|tip She's inside the house.
'Save Aera |q Sparking the Flame/Save Aera
step
goto 53.48,17.84
talk Littrek Earth-Turner
|tip He is inside the building.
'Save Littrek |q Sparking the Flame/Save Littrek
step
goto 37.11,51.78
talk Trynhild Earth-Turner
'Save Trynhild |q Sparking the Flame/Save Trynhild
step
goto 61.89,62.92
talk Captain Rana
turnin Sparking the Flame
accept Escape from Bleakrock
step
goto 62.50,68.65
click Last Rest
'Enter the Last Rest |q Escape from Bleakrock/Enter Last Rest |future
|tip Manually skip to the next step.
step
goto lastresortbarrow_base 59.75,12.08
talk Captain Rana |q Escape from Bleakrock/Talk to Captain Rana
step
goto 46.78,10.85
click Switch
'Use the Switch |q Escape from Bleakrock/Use the Switch
step
goto 46.78,11.18
'Wait for the Refugees |q Escape from Bleakrock/Wait for Refugees
|tip It takes a little while until they show up.
step
goto 47.56,11.99
talk Captain Rana |q Escape from Bleakrock/Talk to Captain Rana
step
goto 47.75,40.14
|tip Go through the Last Rest door and follow the main path.
'Go down the stairs |q Escape from Bleakrock/Unlock the Door for Captain Rana
|tip Manually skip to the next step.
step
goto 37.34,59.73
click Door
'Unlock the Door for Captain Rana |q Escape from Bleakrock/Unlock the Door for Captain Rana
step
goto 51.23,62.84
talk Captain Rana |q Escape from Bleakrock/Talk to Captain Rana
step
goto 50.77,66.78
click Lower Halls
'Open the Door |q Escape from Bleakrock/Open the Door
step
goto 60.40,71.51
click Switch
'Use the Switch |q Escape from Bleakrock/Use the Switch
step
goto 50.83,75.85
click Last Rest
'Open the Door |q Escape from Bleakrock/Open the Door
step
goto 50.99,80.18
talk Captain Rana |q Escape from Bleakrock/Talk to Captain Rana
step
goto 51.13,88.54
'Wait for the Refugees |q Escape from Bleakrock/Wait for Refugees
|tip It takes a little while until they show up.
step
goto 50.33,93.69
click Bleakrock Isle
'Leave Last Rest |q Escape from Bleakrock/Talk to Captain Rana
|tip Manually skip to the next step.
step
goto bleakrock_base 46.85,88.75
talk Captain Rana |q Escape from Bleakrock/Talk to Captain Rana
|tip Manually skip to the next step.
step
goto balfoyen_base 72.87,57.75
talk Captain Rana
turnin Escape from Bleakrock |next Ebonheart Pact Leveling Guides\\Stonefalls
]])
