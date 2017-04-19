local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("DungeonALEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "LEG"
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Assault on Violet Hold",{
mapid=1066,
achieveid={10798},
condition_suggested="level>=105 and _G.GetAverageItemLevel()>500",
keywords={"Violet Hold VH AoVH"},
author="support@zygorguides.com",
description="This guide will walk you through the Assault on Violet Hold dungeon.",
},[[
step
Press _I_ and queue for Assault on Violet Hold or enter the dungeon with your group |goto Violet Hold/1 57.5,70.2 < 100 |c
step
label "First_Bosses"
Kill enemies around this area
|tip Green portals will appear where Lord Malgath moves too.
|tip Lord Malgath is in a green sphere floating in the air.
|tip Kill Portal Guardians to close the green portals.
|tip Enemies will appear after you close the portals.
Defeat the Invasion Forces
Choose the Boss that Appears:
|tip Click the line with the name of the boss that appears after you defeat the invasion forces.
Festerface |confirm |next "Festerface"
Shivermaw |confirm |next "Shivermaw"
Blood-Princess Thal'ena |confirm |next "Blood-Princess Thal'ena"
Mindflayer Kaahrj |confirm |next "Mindflayer Kaahrj"
Millificent Manastorm |confirm |next "Millificent Manastorm"
Anub'esset |confirm |next "Anub'esset"
step
label "Festerface"
kill Festerface##101995
_DAMAGE:_ |grouprole DAMAGE
|tip Stay behind Festerface to avoid Congealing Vomit. |grouprole DAMAGE
|tip Kill the Congealing Goo that spawns after Congealing Vomit. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Group members standing near Congealing Goo will take damage every 2 seconds. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Move Festerface to a Recongealing Goo after the DPS kill it, so that he eats it. |grouprole TANK
Defeat the First Escaped Prisoner |scenariostage 1 |goto Violet Hold/1 38.09,33.30 |next "First_Bosses" |only if _G.select(2,_G.C_Scenario.GetInfo())==1
Defeat the Second Escaped Prisoner |scenariostage 2 |goto 38.09,33.30 |next "Final_Boss" |only if _G.select(2,_G.C_Scenario.GetInfo())==2
step
label "Shivermaw"
kill Shivermaw##101951
_EVERYONE:_ |grouprole EVERYONE
|tip Move away from the center of the room and up the stairs when Shivermaw starts to cast Ice Bomb. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Attack Shivermaw from the sides to avoid its Wing Buffet and Tail Sweep. |grouprole DAMAGE
|tip Free players from Ice Blocks if they fail to move from the center of the room during Ice Bomb. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Large AoE heals will be needed for Ice Bomb. |grouprole HEALER
|tip If possible, remove Frost Breath from the Tank. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Face Shivermaw away from the group. |grouprole TANK
Defeat the First Escaped Prisoner |scenariostage 1 |goto 62.22,62.76 |next "First_Bosses" |only if _G.select(2,_G.C_Scenario.GetInfo())==1
Defeat the Second Escaped Prisoner |scenariostage 2 |goto 62.22,62.76 |next "Final_Boss" |only if _G.select(2,_G.C_Scenario.GetInfo())==2
step
label "Blood-Princess Thal'ena"
kill Blood-Princess Thal'ena##102431
_DAMAGE:_ |grouprole DAMAGE
|tip Save your cooldowns for the Essence of the Blood Princess buff. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip As your group becomes infected with Essence of the Blood Princess, group members who aren't  |grouprole HEALER
|tip afflicted will take more damage from Shroud of Sorrow. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Move Blood-Princess Thal'ena out of the Blood pool when she casts Blood Swarm. |grouprole TANK
Defeat the First Escaped Prisoner |scenariostage 1 |goto 34.16,55.11 |next "First_Bosses" |only if _G.select(2,_G.C_Scenario.GetInfo())==1
Defeat the Second Escaped Prisoner |scenariostage 2 |goto 34.16,55.11 |next "Final_Boss" |only if _G.select(2,_G.C_Scenario.GetInfo())==2
step
label "Mindflayer Kaahrj"
kill Mindflayer Kaahrj##101950
_EVERYONE:_ |grouprole EVERYONE
|tip Move out of Shadow Crash when you see the swirl on the ground. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Kill Faceless Tendrils when they spawn from Eternal Darkness. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip The Tank will take massive damage when Mindflayer Kaahrj casts Doom. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Try to use damage mitigating abilities when Mindflayer Kaahrj casts Doom. |grouprole TANK
Defeat the First Escaped Prisoner |scenariostage 1 |goto 68.99,46.39 |next "First_Bosses" |only if _G.select(2,_G.C_Scenario.GetInfo())==1
Defeat the Second Escaped Prisoner |scenariostage 2 |goto 68.99,46.39 |next "Final_Boss" |only if _G.select(2,_G.C_Scenario.GetInfo())==2
step
label "Millificent Manastorm"
kill Millificent Manastorm##101976
_EVERYONE:_ |grouprole EVERYONE
|tip Disarm Elementium Squirrel Bombs as they appear. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Thorium Rocket Chickens as they appear. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Avoid Rocket Chicken Rockets. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Kill the Thorium Rocket Chickens as they appear. |grouprole TANK
Defeat the First Escaped Prisoner |scenariostage 1 |goto 40.26,41.12 |next "First_Bosses" |only if _G.select(2,_G.C_Scenario.GetInfo())==1
Defeat the Second Escaped Prisoner |scenariostage 2 |goto 40.26,41.12 |next "Final_Boss" |only if _G.select(2,_G.C_Scenario.GetInfo())==2
step
label "Anub'esset"
kill Anub'esset##102246
_EVERYONE:_ |grouprole EVERYONE
|tip When you are targeted by Impale, move away from other players. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Spitting Scarabs that spawn after Call of the Swarm. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Mandible Strike reduces healing to the Tank and deals heavy damage, so be ready to use large heals. |grouprole HEALER
|tip Be ready for AoE heals if the Spitting Scarabs don't get killed quickly. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Avoid standing in front of Anub'esset when he casts Impale. |grouprole TANK
Defeat the First Escaped Prisoner |scenariostage 1 |goto 62.89,30.46 |next "First_Bosses" |only if _G.select(2,_G.C_Scenario.GetInfo())==1
Defeat the Second Escaped Prisoner |scenariostage 2 |goto 62.89,30.46 |next "Final_Boss" |only if _G.select(2,_G.C_Scenario.GetInfo())==2
step
label "Final_Boss"
Kill enemies around this area
|tip Green portals will appear where Lord Malgath moves too.
|tip Lord Malgath is in a green sphere floating in the air.
|tip Kill Portal Guardians to close the green portals.
|tip Enemies will appear after you close the portals.
kill Lord Malgath##102282 |goto 51.19,36.08 |n
Choose the Boss that Appears:
|tip Click the line with the name of the boss that appears after you defeat Lord Malgath.
Sael'orn |next "Sael'orn" |confirm
Fel Lord Betrug |next "Fel Lord Betrug" |confirm
step
label "Sael'orn"
kill Sael'orn##102387
|tip EVERYONE: |grouprole EVERYONE
|tip Turn to face Phase Spiders that are targeting you with Creeping Slaughter to stop them from approaching. |grouprole EVERYONE
Defeat the Invasion Commander |scenarioend |goto 51.19,36.08
|next "Congrats"
step
label "Fel Lord Betrug"
kill Fel Lord Betrug##102446
|tip EVERYONE: |grouprole EVERYONE
|tip Avoid players targeted by Fel Slash. |grouprole EVERYONE
|tip If you are targeted by Fel Slash, move away from other players. |grouprole EVERYONE
|tip When Fel Lord Betrug begins to Execute an ally, run up the platform and free them. |grouprole EVERYONE
Defeat the Invasion Commander |scenarioend |goto 51.19,36.08
|next "Congrats"
step
label "Congrats"
_Congratulations!_
You completed the Assault on Violet Hold dungeon.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Black Rook Hold",{
mapid=1081,
achieveid={10804},
condition_suggested="level>=110 and _G.GetAverageItemLevel()>500",
keywords={"Black Rook Hold BRH"},
author="support@zygorguides.com",
description="This guide will walk you through the Black Rook Hold dungeon.",
},[[
step
Press _I_ and queue for Black Rook Hold or enter the dungeon with your group |goto Black Rook Hold/1 29.6,16.3 < 100 |c
step
map Black Rook Hold/1
path follow loose; loop off; ants curved; dist 20
path	40.28,24.06	52.26,37.13	41.66,56.98
Go through whichever gate is open and follow the corridor to the first boss
|tip The gate on the other side may be open, it gives a straight shot path to the boss.
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Amalgam of Souls##98542
_EVERYONE:_ |grouprole EVERYONE
|tip Move away from other players if you become afflicted by Soul Echoes. |grouprole EVERYONE
|tip Keep your distance, if possible, to avoid bouncing damage from Glaive Toss. |grouprole EVERYONE
|tip Move away from other players if you are targeted with Swirling Scythe. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Try to spread out around the boss if you're melee. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Try to keep the tank at full health. |grouprole HEALER
|tip Be prepared for big heals when the boss uses Reap Soul. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Try to use cooldowns to decrease incoming damage of Reap Soul, it deals massive damage. |grouprole TANK
Defeat the Amalgam of Souls |scenariogoal 1/29464
step
Go up the stairs |goto 49.71,73.86 < 20
click The Fel Tome of Vorgalus Dor##3365
collect The Fel Tome of Vorgalus Dor |q 43823/3 |goto 56.57,75.03
|only if havequest(43823)
step
map Black Rook Hold/1
path follow loose; loop off; ants curved; dist 20
path	45.9,69.6	52.7,76.9	59.1,84.0
path	61.82,87.99	65.32,87.29	64.43,86.74
Follow the Hidden Passageway and go through the Chamber of War
|tip There will be a war table in the center.
Go up the spiraling stairs to The Grand Hall
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map Black Rook Hold/2
path follow loose; loop off; ants curved; dist 20
path	19.07,41.10	26.22,30.36	41.58,44.21
path	37.00,52.45	45.12,72.17	67.72,75.41
Follow the carpet on the ground and kill the two waves of mobs at the end
Go through the gate on the right and to the top of the stairs
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Illysanna Ravencrest##98696
_EVERYONE:_ |grouprole EVERYONE
|tip If targeted by Dark Rush, gather with other players so less Felblazed Ground appears on the ground. |grouprole EVERYONE
|tip Spread out to avoid Brutal Glaive bouncing between group members. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt Arcane Blitz. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Be ready for big heals when Illysanna uses Vengeful Shear. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Gain threat on the Risen Vanguards that spawn. |grouprole TANK
|tip Use cooldowns to mitigate damage from Illysanna uses Vengeful Shear. |grouprole TANK
Defeat Illysanna Ravencrest |scenariogoal 1/29465
step
map Black Rook Hold/2
path follow loose; loop off; ants curved; dist 20
path	48.0,29.8
map Black Rook Hold/3
path	78.09,58.38	58.44,52.09	34.66,44.32
path	41.89,71.31	47.69,54.89	38.98,59.34
Follow the balcony around the right side and go through the door
Go up the spiraling stairs to Ravenshold
Follow the corridor right and go up the second set of spiraling stairs to Rook's Rise
|tip Avoid the boulders that roll down the steps.
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map Black Rook Hold/4
path follow loose; loop off; ants curved; dist 20
path	43.99,77.86	41.02,88.34	51.70,59.41
path	62.07,43.86
Follow the stairs to the top
|tip Bats will continually spawn until you reach Smashspite's room.
Go through the first room on the right to Rook's Roost
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Smashspite the Hateful##98949
_EVERYONE:_ |grouprole EVERYONE
|tip Stand between Smashspite and his target for Hateful Charge, if the target has the debuff from intercepting already. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip When he uses Earthshaking Stomp, be prepared to use AoE Healing. |grouprole HEALER
|tip Tank will need heavy healing after he uses Brutal Haymaker. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Use cooldowns if Smashspite is allowed to gain Brutality and use Brutal Haymaker. |grouprole TANK
Defeat Smashspite the Hateful |scenariogoal 1/29466
step
map Black Rook Hold/4
path follow loose; loop off; ants curved; dist 20
path	58.69,44.14	47.11,65.90
Leave Rook's Roost the same way you came in and cross the hall
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map Black Rook Hold/5
path follow loose; loop off; ants curved; dist 20
path	36.89,46.36	25.58,64.17	44.89,85.85
path	57.22,65.07
Go through the open gates and run to the top of the stairs into Lord Ravencrest's Chamber
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Kur'talos Ravencrest##113046
kill Dantalionax##99611
_EVERYONE:_ |grouprole EVERYONE
|tip Move along the edges in a circular motion when Dantalionax casts Dark Obliteration. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Kill Stinging Swarms as they spawn. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Dispel Cloud of Hynosis. |grouprole HEALER
|tip Prepare big heals for the Tank when Unerring Shear is used. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Use cooldowns to mitigate damage from Unerring Shear. |grouprole TANK
|tip Kill Stinging Swarms as they spawn. |grouprole TANK
Redeem Lord Ravencrest |scenarioend
step
_Congratulations!_
You completed the Black Rook Hold dungeon.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Darkheart Thicket",{
mapid=1067,
achieveid={10783},
condition_suggested="level>=98 and _G.GetAverageItemLevel()>500",
keywords={"Darkheart Thicket DT"},
author="support@zygorguides.com",
description="This guide will walk you through the Darkheart Thicket dungeon.",
},[[
step
Press _I_ and queue for Darkheart Thicket or enter the dungeon with your group |goto Darkheart Thicket/0 36.6,14.1 < 100 |c
step
map Darkheart Thicket/0
path follow loose; loop off; ants curved; dist 20
path	36.83,15.80	35.81,24.42	29.15,25.62
path	23.48,24.40	22.68,30.12	25.37,33.84
path	25.81,46.17	24.77,53.41	24.38,58.57
Follow the path around to the right, then back to the left when you reach the tangled trees
When you reach the Rotting Grotto, continue down the path to the right towards the first boss
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Archdruid Glaidalis##96512
_DAMAGE:_ |grouprole DAMAGE
|tip Stay behind him. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Stand behind him while he casts Primal Rampage. |grouprole HEALER
|tip Heal allies afflicted by Grevious Tear. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Keep him facing away from the group. |grouprole TANK
Defeat Archdruid Glaidalis |scenariogoal 1/29271 |goto 24.70,62.11
step
map Darkheart Thicket/0
path follow loose; loop off; ants curved; dist 20
path	25.77,65.18	26.42,74.32	32.37,81.02
path	36.90,78.16	41.62,70.01	42.52,60.78
path	43.19,49.45
Follow the stone path as it curves left to the first boss
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Oakheart##103344
_DAMAGE:_ |grouprole DAMAGE
|tip Stay behind him to avoid taking damage from Nightmare Breath. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Stay behind him to avoid taking damage from Nightmare Breath. |grouprole HEALER
|tip Be ready to heal the Tank when Oakheart uses Crushing Grip. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Keep him facing away from the group. |grouprole TANK
|tip Use cooldowns to mitigate the incoming damage when Oakheart uses Crushing Grip. |grouprole TANK
Defeat Oakheart |scenariogoal 1/30602 |goto 44.07,45.75
step
map Darkheart Thicket/0
path follow loose; loop off; ants curved; dist 20
path	46.92,39.38	51.18,35.53	58.71,33.12
path	61.58,36.45	64.40,41.60
Take the northeast passage and follow the water to the second boss
|tip Avoid touching the eggs, as they will spawn whelps.
|tip Keep your back faced away from eggs as well. Getting knocked back into eggs will spawn whelps.
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Dresaron##99200
_EVERYONE:_ |grouprole EVERYONE
|tip Run towards the boss when he uses Down Draft to avoid spawning Hatch Whelplings. |grouprole EVERYONE
|tip Hatch Whelpings spawn when you get too close to the eggs. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Try to keep him at the center of the room, so allies aren't blown into eggs when he uses Down Draft. |grouprole TANK
Defeat Dresaron |scenariogoal 1/29274 |goto 65.7,46.1
step
map Darkheart Thicket/0
path follow loose; loop off; ants curved; dist 20
path	62.86,49.12	59.35,54.65	57.71,60.05
path	62.82,67.99	70.71,76.86	75.50,80.77
path	80.36,84.78
Go through the wood arch to the southwest and drop down
Drop down again into the ravine and follow it south to reach the last boss
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Shade of Xavius##101403
_EVERYONE:_ |grouprole EVERYONE
|tip Stay away from allies if you are afflicted by Induced Paranoia. |grouprole EVERYONE
|tip Move next to an ally if you are afflicted by Waking Nightmare. |grouprole EVERYONE
Defeat Shade of Xavius |scenarioend |goto 82.80,87.15
step
_Congratulations!_
You completed the Darkheart Thicket dungeon.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Eye of Azshara",{
mapid=1046,
achieveid={10780},
condition_suggested="level>=98 and _G.GetAverageItemLevel()>500",
keywords={"Eye of Azshara EoA"},
author="support@zygorguides.com",
description="This guide will walk you through the Eye of Azshara dungeon.",
},[[
step
Press _I_ and queue for Eye of Azshara or enter the dungeon with your group |goto Eye of Azshara/1 47.4,87.5 < 100 |c
step
map 1046/1
path follow loose; loop off; ants curved; dist 20
path	46.79,83.06	51.94,72.80
Enter the Eye of Azshara |q 38286/1 |goto 46.86,84.48 |only if not completedq(38286)
Follow the path forward to the first boss
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Warlord Parjesh##91784
_DAMAGE:_ |grouprole DAMAGE
|tip Kill adds as they spawn after he uses Call Reinforcements. |grouprole DAMAGE
|tip Stay behind him at all times. |grouprole DAMAGE
|tip Position an enemy between yourself and the red arrow if you are targeted with Impaling Spear. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Position an enemy between yourself and the red arrow if you are targeted with Impaling Spear. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Gain threat on the adds after he uses Call Reinforcements. |grouprole TANK
kill Warlord Parjesh##91784 |q 38286/2 |goto 54.39,68.18 |only if havequest(38286) or completedq(38286)
Defeat Warlord Parjesh |scenariogoal 1/28776 |goto 54.39,68.18
step
map 1046/1
path follow loose; loop off; ants curved; dist 20
path	43.42,72.00	39.14,60.22	38.90,51.86
Follow the path to the west and continue north
|tip You will need to kill one or more Hatecoil Arcanists to drop the lightning from Lady Hatecoil.
|tip Hatecoil Arcanists are located in the bright blue patches of flora.
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Lady Hatecoil##91789
_EVERYONE:_ |grouprole EVERYONE
|tip Move onto the mounds when she begins to cast Static Nova. |grouprole EVERYONE
|tip Move away from mounds when she casts Focused Lightning, so they won't be destroyed. |grouprole EVERYONE
|tip Move away from the group if you get the Curse of the Witch debuff. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip People who get Curse of the Witch will need extra healing. |grouprole HEALER
|tip Be prepared for any player getting knocked out of Hatecoil's arena, as they will take massive damage. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip When Lady Hatecoil casts Beckon Storm, gain threat on the adds that spawn. |grouprole TANK
Defeat Lady Hatecoil |scenariogoal 1/28777 |goto 46.49,49.88
step
Go northeast to Serpentrix's island
kill Serpentrix##91808
|tip Kill all the enemies around Serpentix before attacking Serpentix.
_EVERYONE:_ |grouprole EVERYONE
|tip Move away from other players if you are targeted with Toxic Wound. |grouprole EVERYONE
|tip Stand behind him when he casts Poison Spit. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt Rampage. |grouprole DAMAGE
|tip Kill Blazing Hydras when they spawn. |grouprole DAMAGE
_TANK:_ |grouprole TANK
|tip Gain threat on Blazing Hydras when they spawn. |grouprole TANK
Defeat Serpentrix |scenariogoal 1/28779 |goto 52.59,35.50
step
map 1046/1
path follow loose; loop off; ants curved; dist 20
path	65.27,34.60	75.32,37.40	76.11,48.17
path	70.13,51.15
Enter the large cave to the east and follow the right wall to the exit
Curve around to the southwest and kill the two Skrog giants
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill King Deepbeard##91797
_EVERYONE:_ |grouprole EVERYONE
|tip Move out of the circles that appear on the ground. |grouprole EVERYONE
|tip If you get a bubble cast on from Gaseous Bubbles, stand in the AoE damage spots on the ground to remove the bubble. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Move away from him when he casts Call the Seas. |grouprole DAMAGE
|tip Move away from the cracks on the ground after he uses Quake. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Stay very close to him to avoid Quake. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Try to keep him from attacking the Healer. |grouprole TANK
Defeat King Deepbeard |scenariogoal 1/28778 |goto 66.32,50.04
step
map 1046/1
path follow loose; loop off; ants curved; dist 20
path	68.3,47.1	63.2,45.4
Follow the north passage and drop down by the broken ship
confirm
step
kill Wrath of Azshara##96028
|tip Kill the enemies channeling him before attacking him.
_EVERYONE:_ |grouprole EVERYONE
|tip Move away from the circle on the ground for Arcane Bomb. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Do not stand in front of him. |grouprole DAMAGE
|tip Try not to stand too close to other players. |grouprole DAMAGE
|tip When Mystic Tornado is cast, avoid running into other players. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Dispell Arcane Bomb when it's cast on an ally. |grouprole HEALER
|tip Prepare big AoE heals when he starts casting Heaving Sands. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Stay right on top of the boss. It will cause AoE damage if you don't. |grouprole TANK
kill Wrath of Azshara##96028 |q 38286/3 |goto 54.57,55.16 |only if  havequest(38286) or completedq(38286)
Defeat Wrath of Azshara |scenarioend |goto 54.57,55.16
step
click Tidestone of Golganneth
|tip It appears after you kill Wrath of Azshara.
turnin Wrath of Azshara##38286 |goto 55.58,54.04
only if havequest(38286) or completedq(38286)
step
_Congratulations!_
You completed the Eye of Azshara dungeon.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Halls of Valor",{
mapid=1041,
achieveid={10786},
condition_suggested="level>=98 and _G.GetAverageItemLevel()>500",
keywords={"Halls of Valor HoV"},
author="support@zygorguides.com",
description="This guide will walk you through the Halls of Valor dungeon.",
},[[
step
Press _I_ and queue for Halls of Valor or enter the dungeon with your group |goto Halls of Valor/2 47.6,8.6 < 100 |c
step
map Halls of Valor/2
path follow loose; loop off; ants curved; dist 20
path	47.75,12.21	47.0,25.0	47.72,39.23
Follow the bridge to the first boss
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Hymdall##94960
_EVERYONE:_ |grouprole EVERYONE
|tip Stay away from Dancing Blade when he throws it at a random player. |grouprole EVERYONE
|tip Avoid the blue lightning that appears on the ground after he uses the Horn of Valor. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Stay behind him. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Stay behind him. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Face him away from the group. |grouprole TANK
Defeat Hymdall |scenariogoal 1/28994
step
Continue forward and enter the Hearth of Revelry
confirm
step
label "Hearth_Of_Revelry"
What Is Your Group Doing Right Now?
|tip Click the line below that matches what your group is doing currently.
Heading Left to Kill Kill Hyrja |confirm |next "Hyrja"
Or
Heading Right to Kill Fenryr |confirm |next "Fenryr_Start"
Or
Already Killed Hyrja and Fenryr |confirm |next "Halls_Of_Valor_End"
step
label "Hyrja"
map Halls of Valor/2
path follow loose; loop off; ants curved; dist 20
path	54.61,71.56	62.17,82.91
Go left, following the banquet tables and going up the two sets of stairs
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Olmyr the Enlightened##97202
kill Solsten##97219
kill Hyrja##96646
_EVERYONE:_ |grouprole EVERYONE
|tip Stay away from other players when you are afflicted with Expel Light. |grouprole EVERYONE
|tip Avoid the yellow swirls after Sanctify is cast. |grouprole EVERYONE
|tip Stay inside the blue bubble that appears when Eye of the Storm is being cast. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Move Hyrja so that only one NPC is channeling her. |grouprole TANK
Defeat Hyrja |scenariogoal 1/28995 |goto 63.56,85.03 |next "Hearth_Of_Revelry"
step
label "Fenryr_Start"
Go right and walk through the portal |goto 38.04,75.58
Travel to the Fields of the Eternal
confirm
step
Follow the bloody footprints on the ground ahead of you to Fenryr's first location
DPS Fenryr until he runs away. Then, follow his bloody trail
confirm
step
kill Fenryr##99868
_EVERYONE:_ |grouprole EVERYONE
|tip Avoid allies being targeted by Ravenous Leap. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Melee: Stay close to other melee damage dealers to split the damage of Claw Frenzy among you. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Stay at least 12 yard back from the boss. |grouprole HEALER
|tip Run away if you are targeted by Scent of Blood. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Fenryr uses Scent of Blood, which causes him to attack a random party member and you won't be able to interrupt it. |grouprole TANK
Defeat Fenryr |scenariogoal 1/28996
step
Retrace your steps and walk through the portal |goto 66.56,27.21 |n
Return to the Hearth of Revelry
confirm |next "Hearth_Of_Revelry"
step
label "Halls_Of_Valor_End"
map Halls of Valor/3
path follow loose; loop off; ants curved; dist 20
path	51.38,12.76	51.37,74.80
Run through the previously barred doorway in the main hall
Run up the bridge of light
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
You may kill these in any order, but once the first 2 are talked to, challenged, and defeated the last 2 will gain those 2's abilities and aggro at the same time
confirm
step
Kill the 4 enemies in the room
|tip Talk to them to challenge them to fight.
|tip You can kill them in any order, but the last 2 enemies will attack together.
|tip The last 2 enemies will gain the abilities of the first 2 enemies that you killed.
Click Here After You Kill Them All |confirm
step
kill God-King Skovald##95675
_EVERYONE:_ |grouprole EVERYONE
|tip Click the Aegis of Aggramar shield that he drops on the ground to survive Ragnarok. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Stay away from allies when Skovald casts Felblaze Rush. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Stay away from allies when Skovald casts Felblaze Rush. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Use cooldowns to mitigate the incoming damage of Savage Blade. |grouprole TANK
click Aegis of Aggramar |only if havequest(40072)
|tip It looks like a golden shield that appears on the ground while fighting God-King Skovald. |only if havequest(40072)
Claim the Aegis of Aggramar |q 40072/1 |goto 51.44,88.83 |only if havequest(40072)
Defeat God-King Skovald |scenariogoal 1/28997
step
kill Odyn##95676
_EVERYONE:_ |grouprole EVERYONE
|tip Run away when he starts casting Radiant Tempest. |grouprole EVERYONE
|tip When you are afflicted by Runic Brand, run to the rune on the floor that matches the rune floating above your head. |grouprole EVERYONE
|tip Avoid the circles on the ground. |grouprole EVERYONE
|tip Avoid the glowing orbs that appear after he casts Shatter Spears. |grouprole EVERYONE
Defeat Odyn |q 40072/2 |goto 51.44,88.83 |only if havequest(40072)
Defeat Odyn |scenarioend
step
click The Aegis of Aggramar
turnin Securing the Aegis##40072 |goto 50.73,88.26
accept The Aegis of Aggramar##43349 |goto 50.73,88.26
|only if havequest(40072) or completedq(40072) or havequest(43349) or completedq(43349)
step
click The Aegis of Aggramar
turnin The Aegis of Aggramar##43349 |goto Dalaran L/12 49.26,62.13
|only if havequest(43349) or completedq(43349)
step
_Congratulations!_
You completed the Halls of Valor dungeon.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Maw of Souls",{
mapid=1042,
achieveid={10807},
condition_suggested="level>=110 and _G.GetAverageItemLevel()>500",
keywords={"Maw of Souls MoS"},
author="support@zygorguides.com",
description="This guide will walk you through the Maw of Souls dungeon.",
},[[
step
Press _I_ and queue for Maw of Souls or enter the dungeon with your group |goto Helmouth Cliffs/1 46.8,79.0 < 100 |c
step
kill Ymiron, the Fallen King##96756
_EVERYONE:_ |grouprole EVERYONE
|tip Avoid the circle that appears beneath him when he starts casting Screams of the Dead. |grouprole EVERYONE
|tip Avoid the purple orbs after he casts Bane. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Be ready to heal after he casts Bane. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Be prepared to use cooldowns when Ymiron's mana bar fills up. |grouprole TANK
Defeat Ymiron |scenariogoal 1/29340 |goto Helmouth Cliffs/1 52.89,27.62
step
Click the horn on the hill behind where Ymiron spawned
confirm
step
map Helmouth Cliffs/2
path follow loose; loop off; ants curved; dist 20
path 42.70,45.99	79.93,56.45
Cross the ship and go up the stairs to the top deck
|tip Opening the world map will display an ant trail guiding you through the current floor.
|tip Click the cage to get free after you get teleported.
confirm
step
kill Harbaron##96754
_EVERYONE:_ |grouprole EVERYONE
|tip Avoid Cosmic Scythe. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt Void Snap. Establish an interrupt order with other players, if you need to. |grouprole DAMAGE
|tip Kill Shackled Servitors and Destroy Soul Fragments as they appear. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Players with Fragment cast on them will need lots of healing. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Interrupt Void Snap. Coordinate with your group so interrupts aren't wasted. |grouprole TANK
Defeat Harbaron |scenariogoal 1/29341 |goto 1042/3 74.58,56.22
step
map Helmouth Cliffs/3
path follow loose; loop off; ants curved; dist 20
path	70.03,46.27	30.80,55.24
Cross the top deck of the ship, killing trash on one side
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Helya##96759
_EVERYONE:_ |grouprole EVERYONE
|tip When Helya starts to cast Corrupted Bellow, quickly move away from the area she's facing. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Quickly kill Destructor and Grasping Tentacles as the appear. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Players afflicted with Taint of the Sea will take damage. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Gain threat on Tentacles as the spawn. |grouprole TANK
Defeat Helya |scenarioend |goto 16.97,60.04
step
_Congratulations!_
You completed the Maw of Souls dungeon.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Neltharion's Lair",{
mapid=1065,
achieveid={10795},
condition_suggested="level>=98 and _G.GetAverageItemLevel()>500",
keywords={"Neltharion's Lair NL"},
author="support@zygorguides.com",
description="This guide will walk you through the Neltharion's Lair dungeon.",
},[[
step
Press _I_ and queue for Neltharion's Lair or enter the dungeon with your group |goto Neltharion's Lair/0 96.6,40.0 < 100 |c
step
Jump down the hole |condition not _G.HasFullControl()
step
map Neltharion's Lair/0
path follow loose; loop off; ants curved; dist 20
path	86.67,49.49	83.14,44.61	76.09,41.28
path	72.21,45.00
Follow the path, killing the mobs along the way
Jump off the platform at the end into the water below
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Rokmora##91003
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Blightshard Skitters as they spawn. Be sure to kill them before Rokmora casts Shatter. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Be ready for AoE heals when Rokmora casts Shatter. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Make sure to face Rokmora away from the party, or they will take damage from Razor Shards. |grouprole TANK
Defeat Rokmora |scenariogoal 1/28560 |goto 66.50,50.14
step
click Empty Barrel
Ride in the Empty Barrel |goto 70.12,56.57 |condition not _G.HasFullControl()
|tip The barrel is located near the water after Rokmora.
step
map Neltharion's Lair/0
path follow loose; loop off; ants curved; dist 20
path	60.01,85.79	57.45,81.90	54.13,78.25
path	50.11,73.25	49.1,60.8
Continue forward and go up the ramp
|tip Do not take any side passages.
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Ularogg Cragshaper##105300
_DAMAGE:_ |grouprole DAMAGE
|tip Kill Bellowing Idols quickly to prevent damage from Falling Debris. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip When Ularogg uses Sunder, be ready to use heavy healing on the Tank. |grouprole HEALER
|tip The longer Ularogg is in the Bellowing Idol, the more damage over time he will increase to your party. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Use your cooldowns to mitigate damage from Sunder. |grouprole TANK
Defeat Ularogg Cragshaper |scenariogoal 1/28561 |goto 44.52,50.90
step
map Neltharion's Lair/0
path follow loose; loop off; ants curved; dist 20
path	42.78,50.33	45.00,43.70	46.73,41.00
path	47.10,33.73	41.93,30.84	37.85,33.44
Continue through the dungeon, following the path as it curves to the left
|tip You can skip the pack of mobs immediately following Ularogg by hugging the left wall.
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Naraxas##91005
_EVERYONE:_ |grouprole EVERYONE
|tip Make sure at least 1 group member in melee range, if possible, or the group will take damage from Putrid Skies. |grouprole EVERYONE
|tip Avoid the green circles and green gas on the ground. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Be ready to heal the Tank when Naraxas uses Spiked Tongue. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip When Naraxas uses Spiked Tongue, move away as far as you can. |grouprole TANK
Defeat Naraxas |scenariogoal 1/28562
step
Jump down the hole |goto 33.50,37.59 |condition not _G.HasFullControl()
step
map Neltharion's Lair/0
path follow loose; loop off; ants curved; dist 20
path	29.86,41.63	26.98,47.20	24.23,52.25
path	19.88,55.62	18.08,59.74
Continue straight ahead towards the final boss
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Dargrul the Underking##91007
_EVERYONE:_ |grouprole EVERYONE
|tip Take cover behind Crystal Spikes to avoid taking damage from Magma Wave. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Kill Molten Charskins as they spawn. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Molten Crash will cause heavy damage to the entire group. |grouprole HEALER
|tip If left alone, Molten Charskins will AoE damage the group as they walk around. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Mitigate damage from Molten Crash with defensive abilities. |grouprole TANK
Defeat Dargrul the Underking |scenarioend |goto 17.46,62.50
step
_Congratulations!_
You completed the Neltharion's Lair dungeon!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Vault of the Wardens",{
mapid=1045,
achieveid={10801},
condition_suggested="level>=110 and _G.GetAverageItemLevel()>500",
keywords={"Vault of the Wardens VotW"},
author="support@zygorguides.com",
description="This guide will walk you through the Vault of the Wardens dungeon.",
},[[
step
Press _I_ and queue for Vault of the Wardens or enter the dungeon with your group |goto 1045 70.4,77.8 |c
step
map 1045/1
path follow loose; loop off; ants curved; dist 20
path	63.23,77.25	37.20,77.54	27.10,77.78
path	24.29,70.81
Go through the first large room and down the following hallway
Enter the Warden's Court
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Tirathon Saltheril##99198
_EVERYONE:_ |grouprole EVERYONE
|tip This fight requires a lot of interrupts, so coordinate with your group so interrupts don't get wasted. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt Dark Energies.  |grouprole DAMAGE
|tip Note: You must interrupt Darkstrikes to be able to interrupt Dark Energies. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip If Furious Blast isn't interrupted, be prepared to use AoE heals. |grouprole HEALER
|tip If Metamorphoses isn't interrupted, be prepared to use AoE heals. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Use damage mitigation abilities when he activates Darkstrikes. |grouprole TANK
Defeat Tirathon Saltheril |scenariogoal 1/29369
step
map 1045/1
path follow loose; loop off; ants curved; dist 20
path	20.68,46.42	24.39,26.95	24.35,18.73
Exit the Warden's Court through one of the north doors
Enter The Demon Ward and ride the elevator to the bottom
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Inquisitor Tormentorum##96015
|tip He may be in a different spot in this room.
_EVERYONE:_ |grouprole EVERYONE
|tip If you get afflicted by Sapped Soul, the next ability you use will have its cooldown increased by 10 seconds. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt Sap Soul. |grouprole DAMAGE
|tip Kill adds as they spawn. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip If you are afflicted by Sapped Soul, only use abilities that are unimportant. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Interrupt Sap Soul. |grouprole TANK
|tip Gain threat on the enemies he releases when he is at 70% and 40% health. |grouprole TANK
Defeat Inquisitor Tormentorum |scenariogoal 1/29528
step
label "Vault_Of_Wardens_Router"
What Is Your Group Doing Right Now?
|tip Click the line below that matches what your group is doing currently.
Heading East to Kill Glazer |confirm |next "Glazer"
Heading South to Kill Ash'Golm |confirm |next "Ash'Golm"
Already Killed Glazer and Ash'Golm |confirm |next "Vault_Of_Wardens_End"
step
label "Glazer"
map 1045/2
path follow loose; loop off; ants curved; dist 20
path	57.01,48.54	62.64,48.59
Enter the Vault of Mirrors to the east
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Glazer##99865
_DAMAGE:_ |grouprole DAMAGE
|tip Glazer will cast Pulse, which bounce off the walls towards the nearest player. |grouprole DAMAGE
|tip Use the Mirrors along the edge of the platform to reflect the blue Focused beam onto Glazer's back. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip You will need AoE healing until the blue Focused beam phase. |grouprole HEALER
|tip The group will take damage from Radiation as long as Glazer is focusing his beam. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Help direct the mirrors when he focuses his beam. |grouprole TANK
Defeat Glazer |scenariogoal 1/29371
|next "Vault_Of_Wardens_Router"
step
label "Ash'Golm"
map 1045/2
path follow loose; loop off; ants curved; dist 20
path	46.73,58.98	46.72,66.75
Enter the Vault of Ice to the south
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Ash'Golm##95886
_EVERYONE:_ |grouprole EVERYONE
|tip Walk on the moving orange lava patches, if necessary, to avoid letting the Ember adds touch them. |grouprole EVERYONE
|tip Ember adds will explode if they touch lava patches. |grouprole EVERYONE
|tip Avoid the circles on the ground if you are at range. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Save damage increasing cooldowns for when Ash'golm or his adds are frozen. |grouprole DAMAGE
|tip Quickly kill the adds that spawn. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip If Ash'Golm doesn't get frozen midway through the fight, the whole group will take damage from Smoldering. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Help direct the aim of Ash'golm's Fissure, so it doesn't hit other players. |grouprole TANK
|tip You cannot tank the Ember adds that spawn, and they attack random players. |grouprole TANK
Defeat Ash'Golm |scenariogoal 1/29370
|next "Vault_Of_Wardens_Router"
step
label "Vault_Of_Wardens_End"
map 1045/2
path follow loose; loop off; ants curved; dist 20
path	40.10,48.44	34.14,48.41
Enter the Fallen Passage to the west
Ride the elevator down
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map 1045/3
path follow loose; loop off; ants curved; dist 20
path	53.29,13.84	51.96,22.62	47.23,28.16
path	44.69,34.66
click Elune's Light
|tip Only one person can carry the Elune's Light. Usually the Tank carries it.
Follow the path occasionally covered with webs
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
click Fel-Ravaged Tome##143394
accept Fel-Ravaged Tome##44486 |goto 54.75,35.85
step
Enter the Vault of the Betrayer to the south
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Cordana Felsong##95888
_EVERYONE:_ |grouprole EVERYONE
|tip Avoid Creeping Doom spirits, which are invisible unless revealed by Elune's Light. |grouprole EVERYONE
|tip If you pick up Elune's Light, use the ability that appears as a button on the screen to dispel Creeping Doom. |grouprole EVERYONE
|tip Use Elune's Light to remove the Deepening Shadows spreading patch that forms on the ground. |grouprole EVERYONE
|tip Use Elune's Light to reveal her when she disappears.  She goes to a random location around the edge of the platform. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Use Elune's Light to reveal Avatars of Vengeance which are found around the Sentries in the corners. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Allies caught by the green spinning projectiles will take more damage. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Avoid the green spinning projectiles she throws. |grouprole TANK
|tip Gain threat on the Avatars of Vengeance once they are revealed with Elune's Light. |grouprole TANK
Defeat Cordana |scenarioend
step
talk Robert Newhearth##112441
|tip Upstairs inside the building.
turnin Fel-Ravaged Tome##44486 |goto Dalaran L/10 25.44,44.71
only if havequest(44486) or completedq(44486)
step
_Congratulations!_
You completed the Vault of the Wardens dungeon!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\The Arcway",{
mapid=1045,
achieveid={10813},
condition_suggested="level>=110 and _G.GetAverageItemLevel()>830",
keywords={"Arcway"},
author="support@zygorguides.com",
description="This guide will walk you through the Arcway dungeon in Suramar.",
},[[
step
Follow the path |goto Suramar/0 42.77,61.25 < 15 |walk |region suramar_sanctum_of_order
Follow the path |goto Suramar/0 41.51,60.63 < 15 |walk |region suramar_sanctum_of_order
Walk into the swirling portal |goto Suramar/0 41.04,61.83 |n |region suramar_sanctum_of_order
Enter the Arcway Dungeon |scenariostart
|tip You cannot use the Group Finder to enter this dungeon, since this is a Mythic dungeon.
|tip You will need to create a group yourself, composed of friends or guildmates, etc.
step
map The Arcway/1
path follow loose; loop off; ants curved; dist 20
path	48.04,29.01	53.32,35.97	58.68,35.93
path	67.38,28.51	73.2,42.2
Enter The Grand Hall and go through the first passage on the left
Go down the stairs in front of you
Go through the passage in the northeast corner of the room
Make a right and go down the hall to the first boss
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill General Xakal##98206
_EVERYONE:_ |grouprole EVERYONE
|tip Move out of the way when you are targeted with Shadow Slash. |grouprole EVERYONE
|tip Avoid the green Fel Fissure circles on the ground. |grouprole EVERYONE
|tip You will get knocked back when he casts Wicked Slam, so be careful to position |grouprole EVERYONE
|tip yourself so you don't land on the green circles. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Be ready for big heals when he casts Wicked Slam. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Make sure to taunt the Dread Felbats that appear. |grouprole TANK
Defeat General Xakal |scenariogoal 2/29147 |goto 77.08,49.99
step
map The Arcway/1
path follow loose; loop off; ants curved; dist 20
path	69.88,55.17	66.82,56.16	64.25,64.36
Drop down from the ledge in the southwest corner of the room
|tip Watch out for the patrols underneath the bridge.
Go up the stairs on the left and go into the next room
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Nal'tira##98207
_EVERYONE:_ |grouprole EVERYONE
|tip If you get tethered to another player with Tangled Web, run away from each other to break it. |grouprole EVERYONE
|tip Avoid the yellow patches that appear on the ground. |grouprole EVERYONE
|tip Move out of the way if you are targeted by Blink Strikes. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Be ready for big heals when she casts Temporal Displacement. |grouprole HEALER
Defeat Nal'tira |scenariogoal 2/29148 |goto 61.66,74.80
step
map The Arcway/1
path follow loose; loop off; ants curved; dist 20
path	57.43,75.04	49.67,74.32	48.04,67.56
path	46.66,64.39	42.98,64.96
Exit the room through the west opening
Go up the stairs and make a right, going north
Take the first passage to your left and go up the stairs
Enter the first room on your left
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Corstilax##98205
_EVERYONE:_ |grouprole EVERYONE
|tip Click the huge crystal that appears when players are targeted by Quarantine to free them. |grouprole EVERYONE
|tip Avoid the swirling circles on the ground when he casts Suppression Protocol. |grouprole EVERYONE
|tip Walk into the purple patches of Nightwell Energy to increase your haste by 15% per stack. |grouprole EVERYONE
|tip Run against Cleansing Force. He does an AoE blast when he finishes casting it, which deal heavy damage. |grouprole EVERYONE
|tip Cleansing Force removes Nightwell Energy haste buff stacks. If you have have any left when he finishes casting it, |grouprole EVERYONE
|tip and you get hit by the AoE blast, you will get stunned. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Be alert when he casts Suppression Protocol, the group can take a good amount of damage. |grouprole HEALER
Defeat Corstilax |scenariogoal 2/29146 |goto 39.17,77.70
step
map The Arcway/1
path follow loose; loop off; ants curved; dist 20
path	37.93,67.86	34.41,61.53	28.55,65.99
Go through the northwest passage and enter the first room on your left
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Ivanyr##98203
_EVERYONE:_ |grouprole EVERYONE
|tip Move away from other players if you are afflicted by Volatile Magic. |grouprole EVERYONE
|tip Run toward each other if you are targeted by Nether Link. |grouprole EVERYONE
|tip The space between players linked by Nether Link becomes a damage patch on the ground when Nether Link expires. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt him when he starts casting Overcharge Mana. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Be ready when he casts Volatile Magic, it hits the target hard, as well as allies near the target when it expires. |grouprole HEALER
Defeat Ivanyr |scenariogoal 2/29145 |goto 18.56,74.01
step
map The Arcway/1
path follow loose; loop off; ants curved; dist 20
path	25.58,68.32	32.82,62.56	35.79,62.22
path	38.39,67.88	41.90,67.63	44.81,63.12
path	48.03,64.24	49.18,57.34	52.12,50.34
Exit the chamber the way you came in
Make a left in the hallway and go down the stairs
Go through the passage to the left and make a right in the hallway
Go down the stairs and into the left room at the bottom of the stairs
|tip You should be in the center ring.
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Advisor Vandros##98208
_EVERYONE:_ |grouprole EVERYONE
|tip Avoid the blue floating Chrono Shards, they explode after 8 seconds. |grouprole EVERYONE
|tip Avoid the purple orb Force Bombs, they explode. |grouprole EVERYONE
|tip Run through the shock waves after the Force Bombs explode. |grouprole EVERYONE
|tip You will get teleported away midway through the fight when he casts Banish In Time. |grouprole EVERYONE
|tip The place you get teleported to is random. Make your way back to him within 2 minutes, or you die. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Make sure to interrupt Accelerating Blast as often as you can. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Be ready when he casts Force Bombs, it can deal heavy damage to the whole group. |grouprole HEALER
Defeat Advisor Vandros |scenarioend |goto 48.04,42.48
step
_Congratulations!_
You completed The Arcway dungeon!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Court of Stars",{
mapid=1045,
achieveid={10816},
condition_suggested="level>=110 and _G.GetAverageItemLevel()>830",
keywords={"Court of Stars CoS"},
author="support@zygorguides.com",
description="This guide will walk you through the Court of Stars dungeon in Suramar.",
},[[
step
Jump down here |goto Suramar/0 48.34,65.22 < 20 |only if walking
Enter the building |goto Suramar/0 48.99,65.02 < 20 |walk
Walk into the swirling portal |goto Suramar/0 50.99,65.59 |n
Enter the Court of Stars Dungeon |scenariostart
|tip You cannot use the Group Finder to enter this dungeon, since this is a Mythic dungeon.
|tip You will need to create a group yourself, composed of friends or guildmates, etc.
step
click Signal Lantern
|tip It's at the end of the dock in front of you after you enter the dungeon.
|tip Jump onto the boat that arrives.
Ride the Boat to Moonlit Landing |goto Court of Stars/1 42.52,76.82 < 25
confirm
step
map Court of Stars/1
path follow loose; loop off; ants curved; dist 7
path	42.36,65.29	42.48,63.33	44.42,62.19
path	42.15,60.49
Enter the building through the doorway to your left
Run up the stairs
Leave the building through the doorway on the top floor
|tip Kill Duskwatch Sentries before they reach Arcane Beacons, or they will call for reinforcements.
|tip Arcane Beacons look like pulsing big columns with spiral metal pointed scultures on top of them.
|tip Click Arcane Beacons to destroy them.
Leave the building and enter the courtyard
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map Court of Stars/1
path follow loose; loop off; ants curved; dist 20
path	38.98,53.91	32.01,41.45
Cross the bridge directly in front of you
Cross the second bridge to the north
|tip Kill Duskwatch Sentries before they reach Arcane Beacons, or they will call for reinforcements.
|tip Arcane Beacons look like pulsing big columns with spiral metal pointed scultures on top of them.
|tip Click Arcane Beacons to destroy them.
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Patrol Captain Gerdo##104215
|tip He walks around this area.
|tip Clear the area of trash mobs before engaging him, or they will come to his aid during the fight.
|tip If you have a Rogue or Alchemist in your group, get them to click the Flask of the Solemn Night before engaging him.
|tip The flask is located on the circular bar area in the middle of the courtyard.
|tip This will poison the flask and he will die instantly upon drinking it during the fight.
_EVERYONE:_ |grouprole EVERYONE
|tip When you get the Arcane Lockdown debuff, jump multiple times to remove the stacks of it. |grouprole EVERYONE
|tip Triangle patches appear on the ground in front and behind him when he casts Resonant Slash. Move to his left or right. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the enemies quickly that appear to help him. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip When he is at low health, he will run to drink his Flask of the Solemn Night. |grouprole HEALER
|tip After drinking, he will deal more damage. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Gain threat on the enemies quickly that appear to help him. |grouprole TANK
Defeat Patrol Captain Gerdo |scenariogoal 1/29612 |goto 34.28,28.10
step
map Court of Stars/1
path follow loose; loop off; ants curved; dist 20
path	38.57,24.65	42.62,26.75<10	49.15,28.20<7
path	47.85,30.27<7	46.32,35.04<7	45.36,36.14<7
path	45.92,38.93<7	44.89,37.39<7	46.00,40.50<7
path	48.63,39.27<10
Run up the stairs on the east side of the center plaza and enter the building
Run to the top of the spiraling stairs on the far side of the room and leave the building
Enter the building directly across from the one you left and go all the way downstairs
Leave the building
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
Cross the bridge to the right of the building's exit |goto 51.11,43.69 < 20
Go to the courtyard on the other side of the bridge
kill Felbound Enforcer##104278+
|tip They walk around this area, so you may need to search a bit for them.
|tip You can see them as yellow circles on your minimap.
|tip After you kill a Felbound Enforcer, a named enemy will run to your location to investigate.
|tip Do this 3 times.
kill Imacu'tya##104275
kill Baalgar the Watchful##104274
kill Jazshariu##104273
Click Here After Defeating All Three Enemies |confirm |goto 47.70,60.07
step
Go to the front of the Jeweled Estate
kill Talixae Flamewreath##104217
_EVERYONE:_ |grouprole EVERYONE
|tip Group together when she starts casting Infernal Eruption, Infernal Imps spawn at the location of all players. |grouprole EVERYONE
|tip Keep the Infernal Imps grouped together and kill them with AoE damage as fast as possible. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Quickly kill the Infernal Imps that spawn after she cass Infernal Eruption. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip The Infernal Imps hit hard and can be hard to keep focused on the tank, so be ready for big heals when they spawn. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Gain threat on the Infernal Imps that spawn after she cass Infernal Eruption. |grouprole TANK
Defeat Talixae Flamewreath |scenariogoal 1/29613 |goto 34.28,28.10
step
talk Ly'leth Lunastre##106468
Gain the Masquerade Disguise |havebuff Interface\Icons\inv_helm_mask_fittedalpha_b_01_nightborne_02 |goto 60.46,61.74
step
Enter the Jeweled Estate behind Ly'leth Lunastre
talk Chatty Rumormonger##107486+
|tip They are 5 of them all around inside this building, upstairs and downstairs.
|tip You can see them as yellow circles on your minimap.
|tip Talk to them to get random clues as to what the spy looks like.
|tip With the clues in mind, inspect the Suspicious Nobles inside the building to find the one that matches the description.
talk Suspicious Noble##107435
|tip The correct npc will start talking and walking away.
Click Here After You've Found the Spy |confirm |goto Court of Stars/2 42.15,46.55
step
Go up the stairs and through the northeast door |goto Court of Stars/3 56.88,33.25 < 10 |walk
Watch the dialogue
|tip Follow the Suspicious Noble.
kill Gerenth the Vile##108151
|tip Click his corpse to loot the key needed to continue.
Click Here Once You Have The Key |confirm |goto Court of Stars/3 66.36,19.09
step
map Court of Stars/3
path follow loose; loop off; ants curved; dist 15
path	56.95,33.22	57.93,54.69	60.40,69.83
Exit the terrace and go to the southeast door
|tip Opening the world map will display an ant trail guiding you through the current floor.
|tip Click the big Skyward Terrace door to open it.
Watch the dialogue
kill Advisor Melandrus##104218
_EVERYONE:_ |grouprole EVERYONE
|tip He will cast Blade Surge on a random player and rush to their location, leaving a copy of himself at that location. |grouprole EVERYONE
|tip These copies cast his abilities when he does, so he becomes more difficult in longer fights, due to these copies. |grouprole EVERYONE
|tip Distance yourself from other players, if possible, to avoid Blade Surge damaging multiple players at once. |grouprole EVERYONE
|tip Avoid the grey lines on the ground when he casts Piercing Gale. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Be ready to big heals if the fight takes a long time, since his abilities increase in damage as the fight progresses. |grouprole HEALER
Defeat Advisor Melandrus |scenarioend |goto 65.85,78.15
step
_Congratulations!_
You completed the Court of Stars dungeon!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Karazhan\\Karazhan Attunement",{
condition_suggested="level>=110 and _G.GetAverageItemLevel()>840",
keywords={"Karazhan Kara"},
author="support@zygorguides.com",
description="This guide will walk you through the Attunement for the Karazhan dungeon.",
},[[
step
talk Archmage Khadgar##90417
accept Edict of the God-King##45422 |goto Dalaran L/10 28.59,48.39
step
Enter the Halls of Valor on Mythic difficulty
kill God-King Skovald##95675 |q 45422/1 |goto Halls of Valor/3 51.44,88.83
step
click the Quest Completion box
turnin Edict of the God-King##45422
accept Unwanted Evidence##44886
step
talk Archmage Khadgar##90417
turnin Unwanted Evidence##44886 |goto Dalaran L/10 28.59,48.39
accept Uncovering Orders##44887 |goto Dalaran L/10 28.59,48.39
step
Enter the Vault of the Wardens on Mythic difficulty
kill Inquisitor Tormentorum##96015
|tip This is the 2nd boss in the instance.
collect Fragment of Torment |q 44887/3
step
Enter the Violet Hold on Mythic difficulty
Kill the first boss in this instance it can be one of 6 different bosses
collect Fragment of Power |q 44887/2
step
Enter the Black Rook Hold on Mythic difficulty
kill Smashspite the Hateful
|tip This is the 3rd boss in this instance.
collect Fragment of Spite |q 44887/1
step
talk Archmage Khadgar##90417
turnin Uncovering Orders##44887 |goto Dalaran L/10 28.59,48.39
accept Aura of Uncertainty##44944 |goto Dalaran L/10 28.59,48.39
step
talk Archmage Khadgar##90417
Tell him "Let's us begin." |goto Dalaran L/10 28.59,48.39
Watch the Dialogue
Unravel the Mystery |q 44944/1 |goto Dalaran L/10 28.59,48.39
step
talk Archmage Khadgar##90417
turnin Aura of Uncertainty##44944 |goto Dalaran L/10 28.59,48.39
accept Return to Karazhan##44556 |goto Dalaran L/10 28.59,48.39
step
click Portal to Karazhan |goto Dalaran L/10 29.51,46.87
Take the Portal to Karazhan |q 44556/1
step
talk Archmage Khadgar##114310
turnin Return to Karazhan##44556 |goto Deadwind Pass/0 47.03,75.28
accept Finite Numbers##44557 |goto Deadwind Pass/0 47.03,75.28
accept Holding the Lines##44683 |goto Deadwind Pass/0 47.03,75.28
step
talk Archmage Karlain##114631
accept Corruption Runs Deep##44684 |goto Deadwind Pass/0 46.95,75.40
stickystart "Demons!"
step
Enter the Eastern Caverns beneath Deadwind Pass |goto Deadwind Pass/0 48.62,78.85
click the Fel Spreader
Secure the Eastern Ley Line |q 44683/1 |goto Deadwind Pass/22 57.81,38.59
step
click Legion Portal
Disable the Legion Portal |q 44557/1 |count 1 |goto Deadwind Pass/22 58.60,23.16
step
Use your Arcane-Infused Vial to get a sample of the soil |use Arcane-infused Vial##141878
Collect a Corrupted Essence of Soil |q 44684/1 |goto Deadwind Pass/22 59.88,13.72
step
click Legion Portal
Disable the Legion Portal |q 44557/1 |count 2 |goto Deadwind Pass/22 63.43,31.56
step
click Legion Portal
Disable the Legion Portal |q 44557/1 |count 3 |goto Deadwind Pass/22 64.02,45.88
step
click Legion Portal
Disable the Legion Portal |q 44557/1 |count 4 |goto Deadwind Pass/22 55.81,88.83
step
Exit the Masters Cellar |goto Deadwind Pass/22 36.90,35.82
Enter the Weastern Caverns beneath Deadwind Pass |goto Deadwind Pass/0 47.80,78.25
click the Fel Spreader
Secure the Western Ley Line |q 44683/2 |goto Deadwind Pass/24 54.69,87.29
step
Use your Arcane-Infused Vial to get a sample of the water |use Arcane-infused Vial##141878
Collect a Corrupted Essence of Water |q 44684/2 |goto Deadwind Pass/24 53.76,81.35
step
label "Demons!"
Slay 20 Legion Forces |q 44557/2
step
Exit the Masters Cellar |goto Deadwind Pass/23 73.79,80.09
talk Archmage Khadgar##114310
turnin Finite Numbers##44557 |goto Deadwind Pass/0 47.03,75.28
turnin Holding the Lines##44683 |goto Deadwind Pass/0 47.03,75.28
step
talk Archmage Karlain##114631
turnin Corruption Runs Deep##44684 |goto Deadwind Pass/0 46.95,75.40
accept Thought Collection##44686 |goto Deadwind Pass/0 46.95,75.40
step
talk Archmage Khadgar##114310
accept Reclaiming the Ramparts##44685 |goto Deadwind Pass/0 47.03,75.28
step
Stand in the Blue Arcane Circle on the ground
Place the Empowered arcane ward |use Empowered Arcane Ward##142213
Plant the Southern Ward |q 44685/2 |goto Deadwind Pass/0 44.62,76.79
|tip It's up on top of the building you have to fly up to it.
step
Stand in the Blue Arcane Circle on the ground
Place the Empowered arcane ward |use Empowered Arcane Ward##142213
Plant the Northern Ward |q 44685/1 |goto Deadwind Pass/0 47.26,69.52
|tip It's on the bridge, you will need to fly up to it.
step
talk Captured Wyrmtongue##114822
Interrogate the captured Wyrmtongue |q 44686/1 |goto Deadwind Pass/0 48.70,69.54
|tip Keep going through the speech suggestions until this is completed.
|tip He is on top of this building you can fly to him.
step
Stand in the Blue Arcane Circle on the ground
Place the Empowered arcane ward |use Empowered Arcane Ward##142213
Plant the Eastern Ward |q 44685/3 |goto Deadwind Pass/0 47.34,71.79
|tip It's at the top of this building, you will need to fly up to it.
step
talk Archmage Khadgar##114310
turnin Reclaiming the Ramparts##44685 |goto Deadwind Pass/0 47.03,75.28
step
talk Archmage Karlain##114631
turnin Thought Collection##44686 |goto Deadwind Pass/0 46.95,75.40
accept Demon in Disguise##44764 |goto Deadwind Pass/0 46.95,75.40
step
talk Archmage Khadgar##114310
turnin Demon in Disguise##44764 |goto Deadwind Pass/0 47.03,75.28
accept The Power of Corruption##44733 |goto Deadwind Pass/0 47.03,75.28
step
Use your Essence of the Wyrmtongue |use Essence of Wyrmtongue##142208
Enter the Masters Cellar |goto Deadwind Pass/0 47.76,78.28
Stand on this green platform |goto Deadwind Pass/24 45.47,51.53
Obtain Chamber Access |q 44733/1
step
_REMOVE YOUR DISGUISE_ once inside
kill Thar'zul##115172 |q 44733/2 |goto Deadwind Pass/24 41.22,17.09
kill Elux'ara Darkscorn##115179 |q 44733/3 |goto Deadwind Pass/24 45.14,11.15
step
Exit the Masters Cellar |goto Deadwind Pass/23 73.79,80.09
talk Archmage Khadgar##114310
turnin The Power of Corruption##44733 |goto Deadwind Pass/0 47.03,75.28
accept In the Eye of the Beholder##44735 |goto Deadwind Pass/0 47.03,75.28
accept Fragments of the Past##44734 |goto Deadwind Pass/0 47.03,75.28
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Karazhan\\Return to Karazhan",{
mapid=1115,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>855",
keywords={"Karazhan Kara"},
author="support@zygorguides.com",
description="This guide will walk you through the Return to Karazhan dungeon.",
},[[
step
Enter the dungeon with your group |goto Karazhan L/6 63.9,61.3 |c
|tip You cannot use the Group Finder to enter this dungeon, since this is a Mythic dungeon.
|tip You will need to create a group yourself, composed of friends or guildmates, etc.
step
Click here if you would like to do a Normal clear of the instance |next "Normal Clear"
Click here if you would like to do the Nightbane instance clear |next "Nightbane Clear"
|tip The Nightbane Clear is considered a speed run to summon him and Nightbane itself is significantly harder then the rest of the instance.
confirm
step
label "Nightbane Clear"
_Warning_
To get to summon Nightbane you must collect all 5 Soul Fragments in a short amount of time
You will have 8 minuites once inside to click the first Soul Fragment, once the first one is clicked within the required time you will recieve a 6 minuite buff, for each crystal after that you will get 5 more minuites added on
Your group will need a little more gear to complete this speed run and to kill Nightbane suggesting an itemlevel of _865_
confirm
step
Once Inside go to your right and follow the stairs down to the Opera room clearing trash along the way
map Karazhan L/6
path follow loose; loop off; ants curved; dist 20
path	48.8,47.1	42.4,34.7	41.2,13.0
path	Karazhan L/5 67.0,32.3	Karazhan L/5 67.1,81.1	Karazhan L/5 43.1,82.9
|tip Opening the world map will display an ant trail guiding you through
talk Barnes##114339 |goto Karazhan L/4 21.2,35.4
|tip This will begin the event.
The Opera Event can be one of 3 bosses
Click here for the Opera Hall: Wikket |next "Wikket 2"
Click here for the Opera Hall: Westfall Story |next "Westfall Story 2"
Click here for the Opera Hall: Beautiful Beast |next "Beautiful Beast 2"
confirm
step
label "Wikket 2"
kill Elfyra##114284
kill Galindre##114251
_EVERYONE:_ |grouprole EVERYONE
|tip These bosses have shared Health so if you damage one you damage them both |grouprole EVERYONE
|tip Elfyra will cast a spell called Defy Gravity which will put a swirling purple circle on the ground, keep away from these until Galindra casts Magic Magnificent |grouprole EVERYONE
|tip You will need the Defy Gravity debuff when the Magic Magnificent cast is completed to prevent death |grouprole EVERYONE
|tip Galindra will cast a spell called Wondrious Radiance, this will appear as a big purple circle, never stand in this |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Elfyra will periodically summon monkey adds be sure to switch to them and kill them fast |grouprole DAMAGE
|tip Interrupt any casts you can from either of the bosses |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip When adds are out be wary of your group as they have no aggro table and randomly attack members of your team |grouprole HEALER
|tip Be sure to pop cooldowns if any of your team is not able to get the Defy Gravity debuff when Magic Magnificent is cast |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Try to move the bosses away from any of the purple swirls on the ground |grouprole TANK
|tip When the adds are out try to move the bosses on top of them so they can be cleaved down |grouprole TANK
Defeat the Wikket Event |killboss 1651/2
|next "first crystal 2"
step
label "Westfall Story 2"
kill Toe Knee##114261
kill Mrrgria##114260
There are 3 phases in this fight in each phase there will be 2 bosses and in the last phase there will be one from each of the previous 2 phases
_EVERYONE:_ |grouprole EVERYONE
|tip Avoid Flaming Gate and Burning Leg Sweep casted by Toe Knee, he will be in phases 1 and 3. |grouprole EVERYONE
|tip Avoid Wash Away which will send waves across the room, this will be created by Mrrgria and he will be in phases 2 and 3. |grouprole EVERYONE
|tip When Mrrgria casts Thunder Ritual on all players in your group be sure to spread out. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Be sure to interrupt Bubble Blast, Shoreline Tidespeaker will cast this and these are active in phase 2. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Heal any player inflicted by Poisonous Shank, healers that can dispell poisons should dispell this. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Be sure to pick up the enemies as they come up in each phase. |grouprole TANK
|tip Move the bosses out of any Waves or Tornados that they might be in. |grouprole TANK
Defeat the Westfall Story Event |killboss 1651/2
|next "first crystal 2"
step
label "Beautiful Beast 2"
kill Coggleston##114328
You must defeat all 3 mini bosses before you can attack Coggleston
_EVERYONE:_ |grouprole EVERYONE
|tip Whenever one of these mini bosses die they will buff the damage of the other enemies by 25 percent. |grouprole EVERYONE
|tip When fixated by Babblet do not lead it into Burning Blaze this will buff its movement speed making it impossible to run away. |grouprole EVERYONE
|tip If you have the Drenched debuff you are able to clear patches of Burning Blaze. |grouprole EVERYONE
|tip When Mrs. Cauldrons casts Leftovers get 10 yards away from it, or Interrupt it. |grouprole EVERYONE
|tip If fixated by Babblet you must run away from it and try not to get hit, if hit it will deal damage and blind you for 4 seconds. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt Luminore's Heat Wave ability if it is not interrupted it will do high damage to the entire group. |grouprole DAMAGE
|tip Try to kill all 3 mini bosses at once to prevent them from getting buffed. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Watch the tank during this encounter they will be taking a lot of damage. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Interrupt Dinner Bell! this is casted by Coggleston, if let off it will increase the haste of all allies by 100 percent. |grouprole TANK
Defeat the Beautiful Beast Event |killboss 1651/2
|next "first crystal 2"
step
label "first crystal 2"
map Karazhan L/4
path follow loose; loop off; ants curved; dist 20
path	21.4,27.4	12.7,26.1	11.3,41.8
path	20.0,42.6	24.6,25.8	28.5,23.8
Follow this path through the back stage to get to the audience room
The First Crystal is in the Audience after killing the Opera event
Aquire the Opera Hall Soul Fragment |goto Karazhan L/4 26.4,36.0
|tip Opening the world map will display an ant trail guiding you through
confirm
step
map Karazhan L/4
path follow loose; loop off; ants curved; dist 20
path	40.8,38.8	56.2,37.5	62.0,31.6
path	76.0,38.3
The Second Crystal is in the left most room just before Maiden of Virtue
Aquire the Guest Chambers Soul Fragment |goto Karazhan L/4 82.4,22.9
|tip Opening the world map will display an ant trail guiding you through
confirm
step
map Karazhan L/4
path follow loose; loop off; ants curved; dist 20
path	76.0,38.3	62.0,31.6	56.6,36.8
path	44.0,49.4
Jump Down here |goto Karazhan L/4 44.0,49.4
|tip Opening the world map will display an ant trail guiding you through
confirm
step
kill Moroes##15687 |goto Karazhan L/3 27.1,63.5
_EVERYONE:_ |grouprole EVERYONE
|tip Use Ghost Traps on Moroes's Dinner Guests, these can be found in this room. They look like grey traps with lights on the sides that are able to be picked up. |grouprole EVERYONE
|tip Use these traps and decided which of his dinner guests you would like to Crowdcontrol first and kill later. |grouprole EVERYONE
|tip Kill all the Dinner Guests before kill Moroes. |grouprole EVERYONE
|tip If you get Garrote be sure to use your personal cooldowns as this debuff doesn't disappear until the fight is over. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt and kill all of the dinner guests before killing Moroes. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Keep the people with Garrote up, once it is applied on someone it doesn't go away until the fight is completed. |grouprole HEALER
|tip Keep the tank up when they get the debuff Coat Check, this is applied by Moroes and reduces their protection by 75 percent. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Use cooldowns when Coat Check is applied to you. |grouprole TANK
Defeat Moroes |killboss 1651/16
step
Once Moroes is defeated he will drop his Rusty Keys
Be sure to pick these up
confirm
step
The Third Crystal is located behind Moroes
Aquire the Banquet Hall Soul Fragment |goto Karazhan L/3 22.4,63.0
confirm
step
map Karazhan L/3
path follow loose; loop off; ants curved; dist 20
path	47.1,57.8	52.3,66.1	52.5,89.5
path	Karazhan L/1 58.9,69.1	Karazhan L/1 57.7,58.1	Karazhan L/1 56.0,49.0
path	Karazhan L/1 59.3,36.4	Karazhan L/1 60.5,23.2	Karazhan L/1 74.1,20.8
The Fourth Crystal is located in a room filled with spiders to the north of Attumen the Huntsman
Aquire the Servent's Quarters Soul Fragment |goto Karazhan L/1 74.1,20.8
Once this is obtained click the portal to Karazhan's Entrance right next to this Fragment
|tip Opening the world map will display an ant trail guiding you through
confirm
step
map Karazhan L/6
path follow loose; loop off; ants curved; dist 20
path	Karazhan L/6 55.4,74.7	Karazhan L/6 66.0,66.5	Karazhan L/7 57.7,24.3
path	Karazhan L/7 48.8,62.0	Karazhan L/8 58.6,53.9	Karazhan L/8 44.0,42.0
path	Karazhan L/8 45.9,75.6	Karazhan L/8 45.9,27.5	Karazhan L/9 62.4,29.5
path	Karazhan L/9 39.7,29.5	Karazhan L/9 32.2,39.2
Follow this path that leads back to The Curator	|goto Karazhan L/9 32.2,39.2
|tip Opening the world map will display an ant trail guiding you through
confirm
step
kill Curator##114247 |goto Karazhan L/9 49.3,71.3
_EVERYONE:_ |grouprole EVERYONE
|tip Don't stand in Power Discharge this ability creates a large blue circle on the ground that does damage on impact and stays there for the entire fight if stood in at any point will continue dealing daamge to you. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip This is an add control fight whenever a Volatile Energy spawns they need to be switched to and killed asap. |grouprole DAMAGE
|tip When The Curator gets to 0 percent mana he will Evocate increasing his damage taken by 100 percent this is where you must use your cooldowns. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip After The Curator finishes casting Evocation he will explode doing high damage to the group be ready for this. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip When Power Discharge it will leave a pool on the ground be sure to move the boss to places away from these so your team doesnt run into them. |grouprole TANK
Defeat the Curator |killboss 1651/32
step
Curator will drop the last Soul Fragment
Aquire the Menagerie Soul Fragment |goto Karazhan L/9 49.3,71.3
confirm
step
map Karazhan L/9
path follow loose; loop off; ants curved; dist 20
path	32.2,39.2	39.7,29.5	62.4,29.5
path	Karazhan L/8 45.9,27.5	Karazhan L/8 49.7,46.4
Jump down here |goto Karazhan L/8 49.7,46.4
Jump down a second time to get back to the entrance quickly |goto Karazhan L/7 49.1,34.7
|tip Opening the world map will display an ant trail guiding you through
confirm
step
Enter Nightbanes room |goto Karazhan L/6 59.0,78.9
If you collected all 5 Soul Fragments Medivh should be on this balcony waiting for you.
Talk to him to begin the fight
|tip If you wipe don't worry he will be there waiting for you everytime once summoned.
kill Nightbane##114895 |goto Karazhan L/6 45.8,92.5
_EVERYONE:_ |grouprole EVERYONE
|tip Ignite Soul, when this is targeted on a player you must run into the fire patches that are on the ground and get to around 20 percent hp before it goes off.  |grouprole EVERYONE
|tip This debuff will explode hitting everyone in the group once the timer expires equal to the current health of the target. |grouprole EVERYONE
|tip During phase 3 Nightbane will gain a spell, this spell will periodically fear the entire group for 3 seconds use your personal cooldowns for this. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt Reverberating Shadows this will happen every 12 or so seconds. |grouprole DAMAGE
|tip If there are any adds out during any phase cleave off the boss or the big add to kill them. |grouprole DAMAGE
|tip If you are a ranged class stand in the ranged on one side of the room to place Charred Earth. |grouprole DAMAGE
|tip Save your cooldowns for the air phase(phase 2) the Bonecurse needs to die asap.|grouprole DAMAGE
|tip Never stand directly behind Hightbane or directly infront of him, he has a tail swipe and a breathe. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Stand in the ranged on one side of the room to place Charred Earth. |grouprole HEALER
|tip Periodically players will get a debuff called Burning Bones, this wil ldeal high damage for the entire time it is on a player, this can be dispelled but only when needed. |grouprole HEALER
|tip The longer this debuff is on a player the less mobs will spawn when it is dispelled. If it just expirers it will still spawn one add. |grouprole HEALER
|tip DO NOT heal players with the debuff Ignite Soul unless they are going to die. |grouprole HEALER
|tip During the 2nd phase the Bonecurse will spawn the longer this is up the more stacks of Jagged Shards will be put on the entire group, this debuff lasts the rest of the encounter. |grouprole HEALER
|tip Jagged Shards deals damage when applied and deals damage every 3 seconds after that, it also applies a movement speed debuff. |grouprole HEALER
|tip During Phase 2 adds will spawn and put a debuff on players called Absorb Vitality this debuff will absorb the next 1 million + healing on them and they will also take damage over time, this needs to be healed through to be taken off. |grouprole HEALER
|tip Never stand directly behind Hightbane or directly infront of him, he has a tail swipe and a breathe. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Interrupt Reverberating Shadows this will happen every 12 or so seconds. |grouprole TANK
|tip Never have Nightbanes tail or head toward the group. |grouprole TANK
|tip Use cooldowns when he gains the buff Concentrated Power. |grouprole TANK
|tip Pick up any adds that spawn during each phase. |grouprole TANK
Defeat Nightbane |killboss 1651/128
|next "Congrats 2"
step
label "Normal Clear"
Once Inside go to your right and follow the stairs down to the Opera room clearing trash along the way
map Karazhan L/6
path follow loose; loop off; ants curved; dist 20
path	48.8,47.1	42.4,34.7	41.2,13.0
path	Karazhan L/5 67.0,32.3	Karazhan L/5 67.1,81.1	Karazhan L/5 43.1,82.9
|tip Opening the world map will display an ant trail guiding you through
talk Barnes##114339 |goto Karazhan L/4 21.2,35.4
|tip This will begin the event.
The Opera Event can be one of 3 bosses
Click here for the Opera Hall: Wikket |next "Wikket 1"
Click here for the Opera Hall: Westfall Story |next "Westfall Story 1"
Click here for the Opera Hall: Beautiful Beast |next "Beautiful Beast 1"
confirm
step
label "Wikket 1"
kill Elfyra##114284
kill Galindre##114251
_EVERYONE:_ |grouprole EVERYONE
|tip These bosses have shared Health so if you damage one you damage them both |grouprole EVERYONE
|tip Elfyra will cast a spell called Defy Gravity which will put a swirling purple circle on the ground, keep away from these until Galindra casts Magic Magnificent |grouprole EVERYONE
|tip You will need the Defy Gravity debuff when the Magic Magnificent cast is completed to prevent death |grouprole EVERYONE
|tip Galindra will cast a spell called Wondrious Radiance, this will appear as a big purple circle, never stand in this |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Elfyra will periodically summon monkey adds be sure to switch to them and kill them fast |grouprole DAMAGE
|tip Interrupt any casts you can from either of the bosses |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip When adds are out be wary of your group as they have no aggro table and randomly attack members of your team |grouprole HEALER
|tip Be sure to pop cooldowns if any of your team is not able to get the Defy Gravity debuff when Magic Magnificent is cast |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Try to move the bosses away from any of the purple swirls on the ground |grouprole TANK
|tip When the adds are out try to move the bosses on top of them so they can be cleaved down |grouprole TANK
Defeat the Wikket Event |killboss 1651/2
|next "first crystal 1"
step
label "Westfall Story 1"
kill Toe Knee##114261
kill Mrrgria##114260
There are 3 phases in this fight in each phase there will be 1 boss and in the last phase there will be one from each of the previous 2 phases
_EVERYONE:_ |grouprole EVERYONE
|tip Avoid Flaming Gate and Burning Leg Sweep casted by Toe Knee, he will be in phases 1 and 3. |grouprole EVERYONE
|tip Avoid Wash Away which will send waves across the room, this will be created by Mrrgria and he will be in phases 2 and 3. |grouprole EVERYONE
|tip When Mrrgria casts Thunder Ritual on all players in your group be sure to spread out.
_DAMAGE:_ |grouprole DAMAGE
|tip Be sure to interrupt Bubble Blast, Shoreline Tidespeaker will cast this and these are active in phase 2. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Heal any player inflicted by Poisonous Shank, healers that can dispell poisons should dispell this. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Be sure to pick up the enemies as they come up in each phase. |grouprole TANK
|tip Move the bosses out of any Waves or Tornados that they might be in. |grouprole TANK
Defeat the Westfall Story Event |killboss 1651/2
|next "first crystal 1"
step
label "Beautiful Beast 1"
kill Coggleston##114328
You must defeat all 3 mini bosses before you can attack Coggleston
_EVERYONE:_ |grouprole EVERYONE
|tip Whenever one of these mini bosses die they will buff the damage of the other enemies by 25 percent. |grouprole EVERYONE
|tip When fixated by Babblet do not lead it into Burning Blaze this will buff its movement speed making it impossible to run away. |grouprole EVERYONE
|tip If you have the Drenched debuff you are able to clear patches of Burning Blaze. |grouprole EVERYONE
|tip When Mrs. Cauldrons casts Leftovers get 10 yards away from it, or Interrupt it. |grouprole EVERYONE
|tip If fixated by Babblet you must run away from it and try not to get hit, if hit it will deal damage and blind you for 4 seconds. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt Luminore's Heat Wave ability if it is not interrupted it will do high damage to the entire group. |grouprole DAMAGE
|tip Try to kill all 3 mini bosses at once to prevent them from getting buffed. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Watch the tank during this encounter they will be taking a lot of damage. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Interrupt Dinner Bell! this is casted by Coggleston, if let off it will increase the haste of all allies by 100 percent. |grouprole TANK
Defeat the Beautiful Beast Event |killboss 1651/2
|next "first crystal 1"
step
label "first crystal 1"
map Karazhan L/4
path follow loose; loop off; ants curved; dist 20
path	21.4,27.4	12.7,26.1	11.3,41.8
path	20.0,42.6	24.6,25.8	28.5,23.8
Follow this path through the back stage to get to the audience room |goto 28.5,23.8
|tip Opening the world map will display an ant trail guiding you through
confirm
step
The First Crystal is in the Audience after killing the Opera event
Aquire the Opera Hall Soul Fragment |q 44734/4 |goto Karazhan L/4 26.4,36.0
|only if havequest(44734)
step
map Karazhan L/4
path follow loose; loop off; ants curved; dist 20
path	40.8,38.8	56.2,37.5	62.0,31.6
path	76.0,38.3
Follow this path to the Maidan of Virtue |goto 76.0,38.3
|tip Opening the world map will display an ant trail guiding you through
confirm
step
The Second Crystal is in the left most room just before Maiden of Virtue
Aquire the Guest Chambers Soul Fragment |q 44734/1 |goto Karazhan L/4 82.4,22.9
|only if havequest(44734)
step
|tip This is an optional boss
kill Maidan of Virtue##113971 |goto Karazhan L/4 83.7,50.0
_EVERYONE:_ |grouprole EVERYONE
|tip If you get the Sacred Ground be sure to run to the outside of the room to place it down then immediatly run out so you don't get any stacks. |grouprole EVERYONE
|tip When she casts Mass Repentance be sure to run in and only get one stack from the Sacred Ground puddles to prevent from being stunned for 30 seconds. |grouprole EVERYONE
|tip Once Mass Repentance is completed she will then cast Holy Wrath, this needs to be interrupted but first the group must do 4.6 million damage to destroy the shield she gets. |grouprole EVERYONE
|tip Be sure to be at least 6 yards away from anyone else in the group so that Holy Bolt doesn't bounce to your team. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt Holy Shock, none should get through as the debuff it applies lasts the entire fight. |grouprole DAMAGE
|tip Use your cooldowns to destroy her shield while she is casting Holy Wrath, once her shield is destroyed interrupt Holy Wrath. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip When people get the Sacred Ground debuff they will take a large amount of ticking damage every 2 seconds be sure to keep these people up. |grouprole HEALER
|tip Watch out for people if they get the Holy Shock debuff they will take increased damage from every spell. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Interrupt Holy Shock, none should get through as the debuff it applies lasts the entire fight. |grouprole TANK
Defeat the Maiden of Virtue |killboss 1651/1
step
map Karazhan L/4
path follow loose; loop off; ants curved; dist 20
path	76.0,38.3	62.0,31.6	56.2,37.5
path	44.0,49.4
Jump Down here |goto 44.0,49.4
|tip Opening the world map will display an ant trail guiding you through
confirm
step
kill Moroes##15687 |goto Karazhan L/3 27.1,63.5
_EVERYONE:_ |grouprole EVERYONE
|tip Use Ghost Traps on Moroes's Dinner Guests, these can be found in this room. They look like grey traps with lights on the sides that are able to be picked up. |grouprole EVERYONE
|tip Use these traps and decide which of his dinner guests you would like to Crowdcontrol first and kill later. |grouprole EVERYONE
|tip Kill all the Dinner Guests before kill Moroes. |grouprole EVERYONE
|tip If you get Garrote be sure to use your personal cooldowns as this debuff doesn't disappear until the fight is over. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt and kill all of the dinner guests before killing Moroes. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Keep the people with Garrote up, once it is applied on someone it doesn't go away until the fight is completed. |grouprole HEALER
|tip Keep the tank up when they get the debuff Coat Check, this is applied by Moroes and reduces their protection by 75 percent. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Use cooldowns when Coat Check is applied to you. |grouprole TANK
Defeat Moroes |killboss 1651/16
step
Once Moroes is defeated he will drop his Rusty Keys
Be sure to pick these up
confirm
step
The Third Crystal is located behind Moroes
Aquire the Banquet Hall Soul Fragment |q 44734/2 |goto Karazhan L/3 22.4,63.0
|only if havequest(44734)
step
map Karazhan L/3
path follow loose; loop off; ants curved; dist 20
path	40.0,82.0	Karazhan L/2 42.6,37.7	Karazhan L/2 52.5,64.3
path	Karazhan L/2 29.6,81.2	Karazhan L/1 39.8,77.3	Karazhan L/1 42.4,80.2
Follow this path that leads to Attumen the Huntsman |goto Karazhan L/1 42.4,80.2
|tip Opening the world map will display an ant trail guiding you through
confirm
step
Be sure to kill all of the mobs surrounding Attumen before starting the fight, they will pull with the boss if they are not killed
|tip This is an optional boss.
kill Attumen the Huntsman##114262 |goto Karazhan L/1 45.3,82.3
_EVERYONE:_ |grouprole EVERYONE
|tip When the boss casts Mighty Stomp be sure to stop casting or you will get interrupted. This happens when they are Horse and Rider as One |grouprole EVERYONE
|tip They will summon Spectral Charge these will be lines of horses that need to be dodged. This happens when they are Horse and Rider as One. |grouprole EVERYONE
|tip DO NOT stand in Mezair it will be a cone of fire that Midnight will run through. This is when they are Fighting on Foot. |grouprole EVERYONE
|tip Everyone must stand in Shared Suffering this will deal a huge amount of damage split between everyone in the ability. This is when they are Fighting on Foot. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Kill which ever one is targetable. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip An ability called Intangible Presense will put a debuff on everyone in the group |grouprole HEALER
|tip This debuff will also mark one person and that marked person needs to be the one dispelled or it will deal a huge amount of damage to the entire group. |grouprole HEALER
|tip Keep the tank up when Mortal Strike and Sharded Suffering goes out. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Use your cooldowns for when Sharded Suffering is going out you may still have Mortal Strike on you. |grouprole TANK
Defeat Attumen the Huntsman |killboss 1651/8
step
map Karazhan L/1
path follow loose; loop off; ants curved; dist 20
path	50.4,72.8	58.9,69.1	57.7,58.1
path	56.0,49.0	59.3,36.4	60.5,23.2
path	74.1,20.8
The Fourth Crystal is located in a room filled with spiders to the north of Attumen the Huntsman
Aquire the Servent's Quarters Soul Fragment |q 44734/3 |goto Karazhan L/1 74.1,20.8
Once this is obtained click the portal to Karazhan's Entrance right next to this Fragment
|tip Opening the world map will display an ant trail guiding you through
|only if havequest(44734)
step
map Karazhan L/1
path follow loose; loop off; ants curved; dist 20
path	39.8,77.3	Karazhan L/2 29.6,81.2	Karazhan L/2 44.5,84.9
path	Karazhan L/6 58.9,81.5
Follow this path back up to the Entrance |goto Karazhan L/6 58.9,81.5
|tip Opening the world map will display an ant trail guiding you through
confirm
|only if not havequest(44734)
step
map Karazhan L/6
path follow loose; loop off; ants curved; dist 20
path	Karazhan L/6 55.4,74.7	Karazhan L/6 66.0,66.5	Karazhan L/7 57.7,24.3
path	Karazhan L/7 48.8,62.0	Karazhan L/8 58.6,53.9	Karazhan L/8 44.0,42.0
path	Karazhan L/8 45.9,75.6	Karazhan L/8 45.9,27.5	Karazhan L/9 62.4,29.5
path	Karazhan L/9 39.7,29.5	Karazhan L/9 32.2,39.2
Follow this path that leads to The Curator |goto Karazhan L/9 32.2,39.2
|tip Opening the world map will display an ant trail guiding you through
confirm
step
Before starting this fight kill all of the trash mobs in this room, you will need the space
kill Curator##114247 |goto Karazhan L/9 49.3,71.3
_EVERYONE:_ |grouprole EVERYONE
|tip Don't stand in Power Discharge this ability creates a large blue circle on the ground that does damage on impact and stays there for the entire fight if stood in at any point will continue dealing daamge to you. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip This is an add control fight whenever a Volatile Energy spawns they need to be switched to and killed asap. |grouprole DAMAGE
|tip When The Curator gets to 0 percent mana he will Evocate increasing his damage taken by 100 percent this is where you must use your cooldowns. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip After The Curator finishes casting Evocation he will explode doing high damage to the group be ready for this. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip When Power Discharge it will leave a pool on the ground be sure to move the boss to places away from these so your team doesnt run into them. |grouprole TANK
Defeat the Curator |killboss 1651/32
step
Curator will drop the last Soul Fragment
Aquire the Menagerie Soul Fragment |q 44734/5 |goto Karazhan L/9 49.3,71.3
|only if havequest(44734)
step
Enter the portal |goto Karazhan L/9 49.3,71.3
map Karazhan L/10
path follow loose; loop off; ants curved; dist 20
path	23.2,23.8	22.9,40.7	27.1,46.6
path	41.6,46.4	66.8,45.7
Follow this path to the Shade of Medivhs room. |goto Karazhan L/10 66.8,45.7
|tip Opening the world map will display an ant trail guiding you through
confirm
step
kill Shade of Medivh##114350 |goto Karazhan L/10 66.8,45.7
_EVERYONE:_ |grouprole EVERYONE
|tip When Flame Wreath goes out DO NOT MOVE until it is over. |grouprole EVERYONE
|tip When Ceaseless Winter is active keep moving around despite what Medivh says. |grouprole EVERYONE
|tip Be sure to spread out |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt Frostbite. |grouprole DAMAGE
|tip When Guardian's Image is out kill all 3 of the Guardian's Images quickly. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Watch out for people targeted by Piercing Missiles this will do a high amount of damage. |grouprole HEALER
|tip Watch out for people If they get multiple stacks of Inferno Bolt. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Interrupt Frostbite. |grouprole TANK
Defeat the Shade of Medivh |killboss 1651/256
step
Jump down here and enjoy the scenery |goto Karazhan L/10 73.1,59.6
confirm
step
Jump down the stacks of books to get to the bottom
kill Mana Devourer##114252 |goto Karazhan L/11 58.3,25.8
_EVERYONE:_ |grouprole EVERYONE
|tip If the Boss gets to 100 percent mana it will instant wipe the group. |grouprole EVERYONE
|tip When Loose Mana is out, these are arcane orbs spread across the area, they need to all be absorbed before they hit the boss. |grouprole EVERYONE
|tip Each stack of Loose Mana that is absorbed will apply a stack of Unstable Mana, to remove this debuff the player will need to stand in the Energy Voids until the debuff is gone. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Watch people that get to many stacks of Unstable Mana, they will be taking a lot of ticking damage until they remove it. |grouprole HEALER
|tip Keep the raid up as it will cast Energy Discharge throughout the fight dealing a high amount of damage to the entire group. |grouprole HEALER
Defeat the Mana Devourer |killboss 1651/4
step
kill 10 Mana Devourer##116494 |q 45291/1 |goto Karazhan L/12 20.8,31.4
|only if havequest(45291)
step
Run up the stairs |goto Karazhan L/12 22.6,19.5
Check upstairs for escaping books |q 45291/2
|only if havequest(45291)
step
click Flying Book
|tip All these flying books are up the stairs on the 2nd floor.
Shelve 5 Flying Books |q 45291/3 |goto Karazhan L/12 20.1,25.7
|only if havequest(45291)
step
Follow the path to the Chess event
map Karazhan L/12
path follow loose; loop off; ants curved; dist 20
path	23.8,26.2	59.6,25.8	57.3,82.5
This is Chess event, it is just trash but there are a few things you need to do and look out for.
|tip Opening the world map will display an ant trail guiding you through
_EVERYONE:_ |grouprole EVERYONE
|tip Move out of any glowing colored squares these will one shot. |grouprole EVERYONE
|tip Killing the king will defeat the trash, but to attack the king you must kill one of his pieces first. |grouprole EVERYONE
|tip When a piece dies the King becomes vulnerable for a short time, kill one piece attack the king until the debuff wears off then kill another piece and keep doing this until the king is dead. |grouprole EVERYONE
Defeat the Chess Event |goto Karazhan L/13 48.2,36.6
confirm
step
Follow the path into the Netherspace |goto Karazhan L/14 37.4,53.0
kill Viz'aduum the Watcher##114790 |goto Karazhan L/14 41.4,81.2
This is a 3 phase fight
_EVERYONE:_ |grouprole EVERYONE
|tip Everyone must run through the Green Portal that spawns when phase 2 and 3 start. |grouprole EVERYONE
|tip If you are targeted by Disintegrate move out of the way, this will do a lot of damage and knock you back this will be fatal in phases 2 and 3. |grouprole EVERYONE
|tip When people that are effected by Chaotic Shadows blow up Explosive Shadows will come out from every direction from themselves these need to be dodged. |grouprole EVERYONE|grouprole EVERYONE
|tip In Phase 2 when you arrive on the first ship you must run through the guantlet avoiding Disintegrate and the green lasors on the sides. |grouprole EVERYONE
|tip In all phases dodge the infernal circles that appear on the ground. |grouprole EVERYONE
|tip If you are targeted by Fel Beam run away and don't move it into your group. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip In Phase 3 you must kill the adds once they are dead activate the boss. |grouprole DAMAGE
|tip Save heroism for the last phase. |grouprole DAMAGE
|tip Interrupt Burning Blast. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Heal people effected by Chaotic Shadows, this can be dispelled early but during later phases you can not dispell them all before the timer runs out. |grouprole HEALER
|tip Dispelling these players will still activate Explosive Shadows so do not dispell when that player is in a bad place. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip In phase 3 pick up the adds and kill them before activating the boss. |grouprole TANK
|tip Interrupt Burning Blast. |grouprole TANK
Defeat Viz'aduum the Watcher |q 44735/1 |only if havequest(44735)
Defeat Viz'aduum the Watcher |killboss 1651/64
|next "Congrats 1"
step
label "Congrats 2"
Congratulations you have Defeated Nightbane the secret boss in Return to Karazhan!
step
label "Congrats 1"
Congratulations you have completed the Return to Karazhan Mythic Dungeon!
|next "Turnin Quests"
step
label "Turnin Quests"
Archmage Khadgar will appear after you defeat Viz'aduum
talk Archmage Khadgar##115497
turnin In the Eye of the Beholder##44735 |goto Karazhan L/14 41.4,81.2
turnin Fragments of the Past##44734 |goto Karazhan L/14 41.4,81.2
|only if havequest(44735)
|only if havequest(44734)
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Karazhan\\Return to Karazhan - Lower",{
mapid=1115,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>855",
keywords={"Karazhan, Kara, lower"},
author="support@zygorguides.com",
description="This guide will walk you through the Return to Karazhan dungeon.",
},[[
step
Press _I_ and queue for Return to Karazhan - Lower or enter the dungeon with your group |goto Karazhan L/6 63.9,61.3 |c
step
Once Inside go to your right and follow the stairs down to the Opera room clearing trash along the way
map Karazhan L/6
path follow loose; loop off; ants curved; dist 20
path	48.8,47.1	42.4,34.7	41.2,13.0
path	Karazhan L/5 67.0,32.3	Karazhan L/5 67.1,81.1	Karazhan L/5 43.1,82.9
|tip Opening the world map will display an ant trail guiding you through
talk Barnes##114339 |goto Karazhan L/4 21.2,35.4
|tip This will begin the event.
The Opera Event can be one of 3 bosses
Click here for the Opera Hall: Wikket |next "Wikket 1"
Click here for the Opera Hall: Westfall Story |next "Westfall Story 1"
Click here for the Opera Hall: Beautiful Beast |next "Beautiful Beast 1"
confirm
step
label "Wikket 1"
kill Elfyra##114284
kill Galindre##114251
_EVERYONE:_ |grouprole EVERYONE
|tip These bosses have shared Health so if you damage one you damage them both |grouprole EVERYONE
|tip Elfyra will cast a spell called Defy Gravity which will put a swirling purple circle on the ground, keep away from these until Galindra casts Magic Magnificent |grouprole EVERYONE
|tip You will need the Defy Gravity debuff when the Magic Magnificent cast is completed to prevent death |grouprole EVERYONE
|tip Galindra will cast a spell called Wondrious Radiance, this will appear as a big purple circle, never stand in this |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Elfyra will periodically summon monkey adds be sure to switch to them and kill them fast |grouprole DAMAGE
|tip Interrupt any casts you can from either of the bosses |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip When adds are out be wary of your group as they have no aggro table and randomly attack members of your team |grouprole HEALER
|tip Be sure to pop cooldowns if any of your team is not able to get the Defy Gravity debuff when Magic Magnificent is cast |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Try to move the bosses away from any of the purple swirls on the ground |grouprole TANK
|tip When the adds are out try to move the bosses on top of them so they can be cleaved down |grouprole TANK
Defeat the Wikket Event |killboss 1651/2
|next "first crystal 1"
step
label "Westfall Story 1"
kill Toe Knee##114261
kill Mrrgria##114260
There are 3 phases in this fight in each phase there will be 1 boss and in the last phase there will be one from each of the previous 2 phases
_EVERYONE:_ |grouprole EVERYONE
|tip Avoid Flaming Gate and Burning Leg Sweep casted by Toe Knee, he will be in phases 1 and 3. |grouprole EVERYONE
|tip Avoid Wash Away which will send waves across the room, this will be created by Mrrgria and he will be in phases 2 and 3. |grouprole EVERYONE
|tip When Mrrgria casts Thunder Ritual on all players in your group be sure to spread out.
_DAMAGE:_ |grouprole DAMAGE
|tip Be sure to interrupt Bubble Blast, Shoreline Tidespeaker will cast this and these are active in phase 2. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Heal any player inflicted by Poisonous Shank, healers that can dispell poisons should dispell this. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Be sure to pick up the enemies as they come up in each phase. |grouprole TANK
|tip Move the bosses out of any Waves or Tornados that they might be in. |grouprole TANK
Defeat the Westfall Story Event |killboss 1651/2
|next "first crystal 1"
step
label "Beautiful Beast 1"
kill Coggleston##114328
You must defeat all 3 mini bosses before you can attack Coggleston
_EVERYONE:_ |grouprole EVERYONE
|tip Whenever one of these mini bosses die they will buff the damage of the other enemies by 25 percent. |grouprole EVERYONE
|tip When fixated by Babblet do not lead it into Burning Blaze this will buff its movement speed making it impossible to run away. |grouprole EVERYONE
|tip If you have the Drenched debuff you are able to clear patches of Burning Blaze. |grouprole EVERYONE
|tip When Mrs. Cauldrons casts Leftovers get 10 yards away from it, or Interrupt it. |grouprole EVERYONE
|tip If fixated by Babblet you must run away from it and try not to get hit, if hit it will deal damage and blind you for 4 seconds. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt Luminore's Heat Wave ability if it is not interrupted it will do high damage to the entire group. |grouprole DAMAGE
|tip Try to kill all 3 mini bosses at once to prevent them from getting buffed. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Watch the tank during this encounter they will be taking a lot of damage. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Interrupt Dinner Bell! this is casted by Coggleston, if let off it will increase the haste of all allies by 100 percent. |grouprole TANK
Defeat the Beautiful Beast Event |killboss 1651/2
|next "first crystal 1"
step
label "first crystal 1"
map Karazhan L/4
path follow loose; loop off; ants curved; dist 20
path	21.4,27.4	12.7,26.1	11.3,41.8
path	20.0,42.6	24.6,25.8	28.5,23.8
Follow this path through the back stage to get to the audience room |goto 28.5,23.8
|tip Opening the world map will display an ant trail guiding you through
confirm
step
The First Crystal is in the Audience after killing the Opera event
Aquire the Opera Hall Soul Fragment |q 44734/4 |goto Karazhan L/4 26.4,36.0
|only if havequest(44734)
step
map Karazhan L/4
path follow loose; loop off; ants curved; dist 20
path	40.8,38.8	56.2,37.5	62.0,31.6
path	76.0,38.3
Follow this path to the Maidan of Virtue |goto 76.0,38.3
|tip Opening the world map will display an ant trail guiding you through
confirm
step
The Second Crystal is in the left most room just before Maiden of Virtue
Aquire the Guest Chambers Soul Fragment |q 44734/1 |goto Karazhan L/4 82.4,22.9
|only if havequest(44734)
step
kill Maidan of Virtue##113971 |goto Karazhan L/4 83.7,50.0
_EVERYONE:_ |grouprole EVERYONE
|tip If you get the Sacred Ground be sure to run to the outside of the room to place it down then immediatly run out so you don't get any stacks. |grouprole EVERYONE
|tip When she casts Mass Repentance be sure to run in and only get one stack from the Sacred Ground puddles to prevent from being stunned for 30 seconds. |grouprole EVERYONE
|tip Once Mass Repentance is completed she will then cast Holy Wrath, this needs to be interrupted but first the group must do 4.6 million damage to destroy the shield she gets. |grouprole EVERYONE
|tip Be sure to be at least 6 yards away from anyone else in the group so that Holy Bolt doesn't bounce to your team. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt Holy Shock, none should get through as the debuff it applies lasts the entire fight. |grouprole DAMAGE
|tip Use your cooldowns to destroy her shield while she is casting Holy Wrath, once her shield is destroyed interrupt Holy Wrath. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip When people get the Sacred Ground debuff they will take a large amount of ticking damage every 2 seconds be sure to keep these people up. |grouprole HEALER
|tip Watch out for people if they get the Holy Shock debuff they will take increased damage from every spell. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Interrupt Holy Shock, none should get through as the debuff it applies lasts the entire fight. |grouprole TANK
Defeat the Maiden of Virtue |killboss 1651/1
step
map Karazhan L/4
path follow loose; loop off; ants curved; dist 20
path	76.0,38.3	62.0,31.6	56.2,37.5
path	44.0,49.4
Jump Down here |goto 44.0,49.4
|tip Opening the world map will display an ant trail guiding you through
confirm
step
kill Moroes##15687 |goto Karazhan L/3 27.1,63.5
_EVERYONE:_ |grouprole EVERYONE
|tip Use Ghost Traps on Moroes's Dinner Guests, these can be found in this room. They look like grey traps with lights on the sides that are able to be picked up. |grouprole EVERYONE
|tip Use these traps and decide which of his dinner guests you would like to Crowdcontrol first and kill later. |grouprole EVERYONE
|tip Kill all the Dinner Guests before kill Moroes. |grouprole EVERYONE
|tip If you get Garrote be sure to use your personal cooldowns as this debuff doesn't disappear until the fight is over. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt and kill all of the dinner guests before killing Moroes. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Keep the people with Garrote up, once it is applied on someone it doesn't go away until the fight is completed. |grouprole HEALER
|tip Keep the tank up when they get the debuff Coat Check, this is applied by Moroes and reduces their protection by 75 percent. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Use cooldowns when Coat Check is applied to you. |grouprole TANK
Defeat Moroes |killboss 1651/16
step
Once Moroes is defeated he will drop his Rusty Keys
Be sure to pick these up
confirm
step
The Third Crystal is located behind Moroes
Aquire the Banquet Hall Soul Fragment |q 44734/2 |goto Karazhan L/3 22.4,63.0
|only if havequest(44734)
step
map Karazhan L/3
path follow loose; loop off; ants curved; dist 20
path	40.0,82.0	Karazhan L/2 42.6,37.7	Karazhan L/2 52.5,64.3
path	Karazhan L/2 29.6,81.2	Karazhan L/1 39.8,77.3	Karazhan L/1 42.4,80.2
Follow this path that leads to Attumen the Huntsman |goto Karazhan L/1 42.4,80.2
|tip Opening the world map will display an ant trail guiding you through
confirm
step
Be sure to kill all of the mobs surrounding Attumen before starting the fight, they will pull with the boss if they are not killed
|tip This is an optional boss.
kill Attumen the Huntsman##114262 |goto Karazhan L/1 45.3,82.3
_EVERYONE:_ |grouprole EVERYONE
|tip When the boss casts Mighty Stomp be sure to stop casting or you will get interrupted. This happens when they are Horse and Rider as One |grouprole EVERYONE
|tip They will summon Spectral Charge these will be lines of horses that need to be dodged. This happens when they are Horse and Rider as One. |grouprole EVERYONE
|tip DO NOT stand in Mezair it will be a cone of fire that Midnight will run through. This is when they are Fighting on Foot. |grouprole EVERYONE
|tip Everyone must stand in Shared Suffering this will deal a huge amount of damage split between everyone in the ability. This is when they are Fighting on Foot. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Kill which ever one is targetable. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip An ability called Intangible Presense will put a debuff on everyone in the group |grouprole HEALER
|tip This debuff will also mark one person and that marked person needs to be the one dispelled or it will deal a huge amount of damage to the entire group. |grouprole HEALER
|tip Keep the tank up when Mortal Strike and Sharded Suffering goes out. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Use your cooldowns for when Sharded Suffering is going out you may still have Mortal Strike on you. |grouprole TANK
Defeat Attumen the Huntsman |killboss 1651/8
step
Congratulations you have completed the Return to Karazhan - Lower!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Karazhan\\Return to Karazhan - Upper",{
mapid=1115,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>855",
keywords={"Karazhan, Kara, lower"},
author="support@zygorguides.com",
description="This guide will walk you through the Return to Karazhan dungeon.",
},[[
step
Press _I_ and queue for Return to Karazhan - Upper or enter the dungeon with your group |goto Karazhan L/6 63.9,61.3 |c
step
Once Inside go to your Left and follow the path leading the Curators room
map Karazhan L/6
path follow loose; loop off; ants curved; dist 20
path	Karazhan L/6 55.4,74.7	Karazhan L/6 66.0,66.5	Karazhan L/7 57.7,24.3
path	Karazhan L/7 48.8,62.0	Karazhan L/8 58.6,53.9	Karazhan L/8 44.0,42.0
path	Karazhan L/8 45.9,75.6	Karazhan L/8 45.9,27.5	Karazhan L/9 62.4,29.5
path	Karazhan L/9 39.7,29.5	Karazhan L/9 32.2,39.2
Follow this path that leads to The Curator |goto Karazhan L/9 32.2,39.2
|tip Opening the world map will display an ant trail guiding you through
confirm
step
Before starting this fight kill all of the trash mobs in this room, you will need the space
kill Curator##114247 |goto Karazhan L/9 49.3,71.3
_EVERYONE:_ |grouprole EVERYONE
|tip Don't stand in Power Discharge this ability creates a large blue circle on the ground that does damage on impact and stays there for the entire fight if stood in at any point will continue dealing daamge to you. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip This is an add control fight whenever a Volatile Energy spawns they need to be switched to and killed asap. |grouprole DAMAGE
|tip When The Curator gets to 0 percent mana he will Evocate increasing his damage taken by 100 percent this is where you must use your cooldowns. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip After The Curator finishes casting Evocation he will explode doing high damage to the group be ready for this. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip When Power Discharge it will leave a pool on the ground be sure to move the boss to places away from these so your team doesnt run into them. |grouprole TANK
Defeat the Curator |killboss 1651/32
step
Curator will drop the last Soul Fragment
Aquire the Menagerie Soul Fragment |q 44734/5 |goto Karazhan L/9 49.3,71.3
|only if havequest(44734)
step
Enter the portal |goto Karazhan L/9 49.3,71.3
map Karazhan L/10
path follow loose; loop off; ants curved; dist 20
path	23.2,23.8	22.9,40.7	27.1,46.6
path	41.6,46.4	66.8,45.7
Follow this path to the Shade of Medivhs room. |goto Karazhan L/10 66.8,45.7
|tip Opening the world map will display an ant trail guiding you through
confirm
step
kill Shade of Medivh##114350 |goto Karazhan L/10 66.8,45.7
_EVERYONE:_ |grouprole EVERYONE
|tip When Flame Wreath goes out DO NOT MOVE until it is over. |grouprole EVERYONE
|tip When Ceaseless Winter is active keep moving around despite what Medivh says. |grouprole EVERYONE
|tip Be sure to spread out |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip Interrupt Frostbite. |grouprole DAMAGE
|tip When Guardian's Image is out kill all 3 of the Guardian's Images quickly. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Watch out for people targeted by Piercing Missiles this will do a high amount of damage. |grouprole HEALER
|tip Watch out for people If they get multiple stacks of Inferno Bolt. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Interrupt Frostbite. |grouprole TANK
Defeat the Shade of Medivh |killboss 1651/256
step
Jump down here and enjoy the scenery |goto Karazhan L/10 73.1,59.6
confirm
step
Jump down the stacks of books to get to the bottom
kill Mana Devourer##114252 |goto Karazhan L/11 58.3,25.8
_EVERYONE:_ |grouprole EVERYONE
|tip If the Boss gets to 100 percent mana it will instant wipe the group. |grouprole EVERYONE
|tip When Loose Mana is out, these are arcane orbs spread across the area, they need to all be absorbed before they hit the boss. |grouprole EVERYONE
|tip Each stack of Loose Mana that is absorbed will apply a stack of Unstable Mana, to remove this debuff the player will need to stand in the Energy Voids until the debuff is gone. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Watch people that get to many stacks of Unstable Mana, they will be taking a lot of ticking damage until they remove it. |grouprole HEALER
|tip Keep the raid up as it will cast Energy Discharge throughout the fight dealing a high amount of damage to the entire group. |grouprole HEALER
Defeat the Mana Devourer |killboss 1651/4
step
kill 10 Mana Devourer##116494 |q 45291/1 |goto Karazhan L/12 20.8,31.4
|only if havequest(45291)
step
Run up the stairs |goto Karazhan L/12 22.6,19.5
Check upstairs for escaping books |q 45291/2
|only if havequest(45291)
step
click Flying Book
|tip All these flying books are up the stairs on the 2nd floor.
Shelve 5 Flying Books |q 45291/3 |goto Karazhan L/12 20.1,25.7
|only if havequest(45291)
step
Follow the path to the Chess event
map Karazhan L/12
path follow loose; loop off; ants curved; dist 20
path	23.8,26.2	59.6,25.8	57.3,82.5
This is Chess event, it is just trash but there are a few things you need to do and look out for.
|tip Opening the world map will display an ant trail guiding you through
_EVERYONE:_ |grouprole EVERYONE
|tip Move out of any glowing colored squares these will one shot. |grouprole EVERYONE
|tip Killing the king will defeat the trash, but to attack the king you must kill one of his pieces first. |grouprole EVERYONE
|tip When a piece dies the King becomes vulnerable for a short time, kill one piece attack the king until the debuff wears off then kill another piece and keep doing this until the king is dead. |grouprole EVERYONE
Defeat the Chess Event |goto Karazhan L/13 48.2,36.6
confirm
step
Follow the path into the Netherspace |goto Karazhan L/14 37.4,53.0
kill Viz'aduum the Watcher##114790 |goto Karazhan L/14 41.4,81.2
This is a 3 phase fight
_EVERYONE:_ |grouprole EVERYONE
|tip Everyone must run through the Green Portal that spawns when phase 2 and 3 start. |grouprole EVERYONE
|tip If you are targeted by Disintegrate move out of the way, this will do a lot of damage and knock you back this will be fatal in phases 2 and 3. |grouprole EVERYONE
|tip When people that are effected by Chaotic Shadows blow up Explosive Shadows will come out from every direction from themselves these need to be dodged. |grouprole EVERYONE|grouprole EVERYONE
|tip In Phase 2 when you arrive on the first ship you must run through the guantlet avoiding Disintegrate and the green lasors on the sides. |grouprole EVERYONE
|tip In all phases dodge the infernal circles that appear on the ground. |grouprole EVERYONE
|tip If you are targeted by Fel Beam run away and don't move it into your group. |grouprole EVERYONE
_DAMAGE:_ |grouprole DAMAGE
|tip In Phase 3 you must kill the adds once they are dead activate the boss. |grouprole DAMAGE
|tip Save heroism for the last phase. |grouprole DAMAGE
|tip Interrupt Burning Blast. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip Heal people effected by Chaotic Shadows, this can be dispelled early but during later phases you can not dispell them all before the timer runs out. |grouprole HEALER
|tip Dispelling these players will still activate Explosive Shadows so do not dispell when that player is in a bad place. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip In phase 3 pick up the adds and kill them before activating the boss. |grouprole TANK
|tip Interrupt Burning Blast. |grouprole TANK
Defeat Viz'aduum the Watcher |q 44735/1 |only if havequest(44735)
Defeat Viz'aduum the Watcher |killboss 1651/64
step
Congratulations you have completed the Return to Karazhan - Upper!
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Cathedral of Eternal Night",{
mapid=1146,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>855",
keywords={"cathedral, eternal, night"},
author="support@zygorguides.com",
description="This guide will walk you through the Cathedral of Eternal Night dungeon.",
},[[
step
Press _I_ and queue for Cathedral of Eternal Night or enter the dungeon with your group |goto Cathedral of Eternal Night/1 46.8,90.2 < 5 |scenariostart |c
step
map Cathedral of Eternal Night/1
path follow smart; loop off; ants curved; dist 15
path	47.3,69.1	59.5,66.5	68.1,51.8
path	63.1,36.5	56.3,32.7	47.4,27.7
Follow the path and go all the way up the stairs |goto Cathedral of Eternal Night/2 47.2,18.4
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map Cathedral of Eternal Night/2
path follow smart; loop off; ants curved; dist 15
path	47.2,18.4	42.5,26.5	40.1,37.6
path	43.0,50.1	51.0,51.4
Follow the path clearing trash along the way |goto 51.0,51.4
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Agronox##117193 |goto 55.0,43.5 |scenariogoal 1/36201
_EVERYONE:_ |grouprole EVERYONE
|tip Fulminating Lashers will fixate on a random player running toward them. If they reach their target they will explode, dealing a huge amount of damage in a small area. |grouprole EVERYONE
|tip Kite the Fulminating Lashers to avoid getting hit by them. They can be slowed, stunned, and rooted. |grouprole EVERYONE
|tip Choking Vines will target a random player, pulling them toward the lasher. Run away if targeted by this to break the pull. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Face the boss away from the rest of the group. |grouprole TANK
|tip Use a mitigation cooldown when Agronox is casting Timber Smash. |grouprole TANK
_HEALER:_ |grouprole HEALER
|tip Watch out for players with multiple stacks of Poisonous Spores. |grouprole HEALER
|tip Watch out for players with the Choking Vines debuff. |grouprole HEALER
_DAMAGE:_ |grouprole DAMAGE
|tip Adds are priority. Kill any that come out ASAP. |grouprole DAMAGE
step
map Cathedral of Eternal Night/2
path follow smart; loop off; ants curved; dist 15
path	51.0,51.4	52.2,61.8	45.3,72.2
Follow the path and go all the way up the stairs |goto Cathedral of Eternal Night/3 52.2,82.4
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Thrashbite the Scornful##117194 |goto Cathedral of Eternal Night/3 52.5,59.5 |scenariogoal 1/36202
_EVERYONE:_ |grouprole EVERYONE
|tip He will periodically cast Pulverizing Cudge. This will create a circle around him, and anyone within this circle when the cast ends will be instantly killed. |grouprole EVERYONE
|tip Stay inside the middle of the room to avoid Heave Cudge. |grouprole EVERYONE
|tip If targeted by Scornful Gaze, run behind one of the 4 bookshelves around the room. |grouprole EVERYONE
|tip At the end of this cast he will run into the bookshelf, destroying it, and will be stunned for a short period of time. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Keep him tanked in the middle of the room. |grouprole TANK
_HEALER:_ |grouprole HEALER
|tip When Thrashbite finishes Pulverizing Cudge he will damage the entire raid. |grouprole HEALER
step
map Cathedral of Eternal Night/3
path follow smart; loop off; ants curved; dist 15
path	52.5,59.5	52.9,44.1	52.9,35.8
Follow the path and go all the way up the stairs |goto Cathedral of Eternal Night/4 48.0,19.7
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map Cathedral of Eternal Night/4
path follow smart; loop off; ants curved; dist 15
path	48.0,27.0	47.7,42.8	47.5,65.3
Follow the path and go all the way up the stairs |goto Cathedral of Eternal Night/5 52.0,78.0
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
Click the Aegis of Aggramar in the middle of the room
Tell it "I'm Ready!"
kill Domatrax##118804 |scenariogoal 1/36203 |goto Cathedral of Eternal Night/5 52.3,21.7
_EVERYONE:_ |grouprole EVERYONE
|tip When he starts casting Chaotic Energy all players must go into the shield in the middle of the room. |grouprole EVERYONE
|tip Do not be within the shield at any other time, as any damage absorbed will shrink the shield.
|tip Spread out as much as possible to avoid taking AOE damage from imps that spawn. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Face the boss away from the raid. |grouprole TANK
|tip Side step the ability Felsoul Cleave. If hit, this will deal damage to you and reduce the size of the shield in the middle. |grouprole TANK
|tip Get aggro on any of the adds that appear. |grouprole TANK
|tip Face the Hellblaze Felguards away from the group. They will periodically do a frontal cleave leaving pools on the ground. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Adds are Priority in this fight. |grouprole DAMAGE
|tip Kill the Fel Portal Guardians first, as these summon the other adds during the fight. |grouprole DAMAGE
step
kill Dreadwing##120405+
|tip Killing these will summon the boss.
kill Mephistroth##116944 |scenariogoal 1/36204 |goto Cathedral of Eternal Night/5 52.3,21.7
_EVERYONE:_ |grouprole EVERYONE
|tip If infected by Demonic Upheavel run away from the group. Once this debuff runs out it will leave a huge green circle on the ground. Run out of this.
|tip Spread out to minimize damage from Dark Solitude.
|tip During phase 2, don't get hit by Shadow Blasts. These come from the Shadows of Mephistroth.
_TANK:_ |grouprole TANK
|tip Pick up the Aegis of Aggramar.
|tip Use the Extra action button to block Shadow Blasts. These come from Mephistroths images during phase 2.
|tip During this phase, simply stand in the middle of the room, on top of Illidan, and spin your character around to block each orb.
|tip During phase 1 tank the boss on the outside of the room facing him toward the wall and away from other players.
_HEALER:_ |grouprole HEALER
|tip During phase 2 the group will get a stacking debuff dealing damage every 2 seconds, watch the group at high stacks.
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Shadows of Mephilstroth during phase 2.
step
Congratulations you have completed the Cathedral of Eternal Night!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Dungeons\\Pet Battle\\Wailing Caverns",{
mapid=1127,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>855",
keywords={"pet, battle, dungeon, wailing, caverns"},
author="support@zygorguides.com",
description="This guide will walk you through the Pet Battle Wailing Caverns dungeon.",
},[[
step
talk Lio the Lioness##98725
accept A Call from the Caverns##45540 |goto Dalaran L/10 59.32,39.53
|only if not completedq(45540)
step
talk Muyani##116781
turnin A Call from the Caverns##45540 |goto Northern Barrens/20 23.23,81.76 |only if not completedq(45423)
accept Wailing Critters##45423 |goto Northern Barrens/20 23.23,81.76 |only if not completedq(45423)
accept Pet Battle Challenge: Wailing Caverns##45539 |goto Northern Barrens/20 23.28,81.58 |only if completedq(45423)
|tip This is a daily quest. |only if completedq(45423)
step
talk Muyani##116781
Tell her "Take me into the Wailing Caverns" |goto Northern Barrens/20 23.23,81.76
Ask Muyani to take you into Wailing Caverns |q 45423/1 |only if not completedq(45423)
|confirm |or
step
This dungeon requires several level 25 pets to complete
There are 11 pet battles in which you need to defeat to complete this dungeon so get as many level 25 pets as you can before attempting this
After completing the first round of this instance and attempting it a second time with the daily you will no longer be able to heal pets while inside.
confirm
|only if completedq(45423)
step
Defeat Deviate Smallclaw |goto 1127/1 61.92,67.89 |scenariogoal 1/34860
These are just common quailty pets
|tip The first pet will be a Beast type and after that there will be 2 others either Beast, Aquatic, or Flying types.
step
Defeat Deviate Chomper |goto 60.88,70.20 |scenariogoal 1/34861
These are just common quailty pets
|tip The first pet will be a Aquatic type and after that there will be 2 others either Beast, Aquatic, or Flying types.
step
Defeat Deviate Flapper |goto 62.13,75.05 |scenariogoal 1/34862
These are just common quailty pets
|tip The first pet will be a Flying type and after that there will be 2 others either Beast, Aquatic, or Flying types.
step
Defeat Son of Skum |goto 61.23,79.15 |scenariogoal 2/34863
Son of Skum will be an epic quailty Beast type pet and after that there will be 2 others either Beast, Aquatic, or Flying types.
|tip Skum is a boss type pet and it's damage taken is reduced by 50 percent.
|tip Strong damaging mechanical type pets are good counters to Skum.
step
Defeat Phyxia |goto 56.55,89.07 |scenariogoal 3/34868
The first pet will be an uncommon quailty Beast type pet and after that there will be 2 others either Beast, Aquatic, or Flying types.
|tip This is an Elite type pet and takes 50 percent reduced damage.
step
Defeat Dreadcoil |goto 56.39,78.53 |scenariogoal 3/34867
|tip He pats around this area.
The first pet will be an uncommon quailty Beast type pet and after that there will be 2 others either Beast, Aquatic, or Flying types.
|tip This is an Elite type pet and takes 50 percent reduced damage.
step
Defeat Vilefang |goto 55.43,72.10 |scenariogoal 3/34866
The first pet will be an uncommon quailty Beast type pet and after that there will be 2 others either Beast, Aquatic, or Flying types.
|tip This is an Elite type pet and takes 50 percent reduced damage.
step
Defeat Hiss |goto 64.07,59.21 |scenariogoal 4/34865
Hiss will be an epic quailty Beast type pet and after that there will be 2 others either Beast, Aquatic, or Flying types.
|tip Hiss is a boss type pet and it's damage taken is reduced by 50 percent.
|tip Strong damaging mechanical type pets are good counters to Hiss.
step
map 1127/1
path follow smart; loop off; ants curved; dist 15
path	68.26,62.06	72.81,67.80	72.44,76.30
path	67.32,84.07	62.16,82.42
Follow the path |goto 62.16,82.42
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
Defeat Growing Ectoplasm |goto 60.82,81.70 |scenariogoal 5/34864
The first pet will be a rare quailty Magic type pet and after that there will be 2 others either Beast, Aquatic, or Flying types.
|tip This is an Elite type pet and takes 50 percent reduced damage.
|tip Strong damaging Dragonkin type pets are good counters to Growing Ectoplasm.
confirm
step
Jump down here |goto 60.30,80.88
map 1127/1
path follow smart; loop off; ants curved; dist 15
path	59.22,80.03	56.84,77.82	54.10,75.10
path	53.67,69.41	54.14,65.39
Follow the path |goto 54.14,65.39
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
Defeat Growing Ectoplasm |goto 54.30,64.62 |scenariogoal 5/34864
The first pet will be a rare quailty Magic type pet and after that there will be 2 others either Beast, Aquatic, or Flying types.
|tip This is an Elite type pet and takes 50 percent reduced damage.
|tip Strong damaging Dragonkin type pets are good counters to Growing Ectoplasm.
step
map 1127/1
path follow smart; loop off; ants curved; dist 15
path	53.89,61.50	56.85,58.09	59.35,51.81
Follow the path |goto 59.35,51.81
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
Watch the Dialogue
Confront the Shadowy Figure |goto 60.19,50.13 |scenariogoal 6/34939
step
Defeat Budding Everliving Spore |goto 58.17,50.19 |scenariogoal 7/34869
Budding Everliving Spore will be a Legendary quailty Elemental type pet and after that there will be 2 others either Beast, Aquatic, or Flying types.
|tip Budding Everliving Spore is a boss type pet and it's damage taken is reduced by 50 percent.
|tip Strong damaging Aquatic type pets are good counters to Budding Everliving Spore.
step
Right click your portrait and click "Leave Instance Group"
talk Muyani##116781
turnin Wailing Critters##45423 |goto Northern Barrens/20 23.28,81.58 |only if not completedq(45423)
turnin Pet Battle Challenge: Wailing Caverns##45539 |goto Northern Barrens/20 23.28,81.58 |only if completedq(45423)
step
Congratulations you have compelted the Pet Dungeon Wailing Caverns!
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Raids\\Emerald Nightmare - Darkbough (LFR)",{
mapid=1094,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>825",
keywords={"emerald, nightmare, lfr"},
author="support@zygorguides.com",
description="This guide will walk you through the Emerald Nightmare - Darkbough.",
},[[
step
Press _I_ and queue for the Emerald Nightmare - Darkbough
Enter the Emerald Nightmare |goto The Emerald Nightmare/1 38.0,66.6 |noway |c
step
Clear the trash surronding Nythendra. |goto The Emerald Nightmare/1 51.4,52.8
|tip The boss will not be able to be engaged until all of the oozes are dead.
confirm
step
kill Nythendra##102672 |goto The Emerald Nightmare/1 55.1,50.0
_EVERYONE:_ |grouprole EVERYONE
|tip She will periodically cast Infested Breath. This will target a random players position and deal damage in a large cone. Avoid taking any ticking damage from this. |grouprole EVERYONE
|tip When Nythendra reaches 0 percent energy she will go into the phase, Heart of the Swarm, for 20 seconds. This will pull all Infested Grounds toward her. Avoid getting hit by these. |grouprole EVERYONE
|tip During her Heart of the Swarm phase she will summon bugs all around the room. These bugs will pulse aoe damage 3 times before dying. Avoid these as best as possible while still dodging the Infested Grounds. |grouprole EVERYONE
|tip If you get the debuff Rot run away from other players, as this will deal damage to everyone within 8 yards of you every 3 seconds for 9 seconds. |grouprole EVERYONE
|tip When Rot expires it will leave an Infected Ground under your feet. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Tank swap when the main tank gets Volatile Rot. |grouprole TANK
|tip When you get Volatile Rot run to the back of the room before it expires, as this will deal damage to the raid and drop several Infested Ground pools. |grouprole TANK
confirm
step
map The Emerald Nightmare/1
path follow smart; loop off; ants curved; dist 15
path	68.8,38.9	55.4,23.7	40.6,35.2
path	35.1,74.2
Follow the path clearing trash along the way |goto 35.1,74.2
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map The Emerald Nightmare/2
path follow smart; loop off; ants curved; dist 15
path	35.5,82.0	22.0,71.6	30.8,58.0
path	47.6,52.0	55.5,48.7	58.6,62.0
Follow the path and enter the Un'goro Crater Portal |goto 58.6,62.0
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map The Emerald Nightmare/4
path follow smart; loop off; ants curved; dist 15
path	86.0,96.1	78.0,85.8	70.4,73.7
path	60.0,71.4	53.3,68.2
Take the path on the right clearing trash along the way |goto 53.3,68.2
|tip You will not show up on the map until you are half way to the boss.
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Il'gynoth##105393 |goto The Emerald Nightmare/4 48.3,48.5
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip There will be 4 types of adds that spawn. When these die, Nightmare Ichors will spawn. These fixate on random raid members. |grouprole EVERYONE
|tip When the Nightmare Ichors die they will explode dealing damage. This is the only way to hurt the Eye of Il'gynoth. |grouprole EVERYONE
|tip If you are fixated by a Nightmare Ichor you will need to kite them to the Eye so that when they die they are in range to damage it. |grouprole EVERYONE
|tip Corruption Tentacles will apply Spew Corruption on random players. This debuff will cause these players to spawn several Nightmare Corruption pools under them over a period of 10 seocnds. |grouprole EVERYONE
|tip If you get Spew Corruption, run to the outside of the room to place these Nightmare Corruptions. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip People that have the debuffs Mind Flay and Spew Corruption will take a high amount of damage, so watch out for these people. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip When Dominator Tentacles spawn each tank will need to tank one of them. Stay in melee range to prevent other players from being attacked. |grouprole TANK
|tip When the Nightmare Horror spawns tanks will need to taunt swap every 2 stacks of Eye of Fate. |grouprole TANK
|tip Nightmare Horrors will also leave Nightmare Corruption around them so be sure to move this add around to prevent being surronded. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Don't bother attacking the Eye of Il'gynoth during this phase. Most of the damage will come from killing Nightmare Ichors on top of it. |grouprole DAMAGE
|tip Do not kill Nightmare Ichors unless they are in range of the Eye of Il'gynoth. |grouprole DAMAGE
|tip Deathglare Tentacles are priority to kill during this phase, so interrupt these whenever you can. |grouprole DAMAGE
Click here for the Phase 2 abilities |confirm
step
kill Il'gynoth##105393 |goto The Emerald Nightmare/4 48.3,48.5
_Phase 2_
_EVERYONE:_ |grouprole EVERYONE
|tip Make sure all adds are killed before entering the Heart of Il'gynoth. |grouprole EVERYONE
|tip Random players will gain the debuff Cursed Blood. These players will need to spread out from everyone else. |grouprole EVERYONE
|tip When the Heart first opens up it begins casting Dark Reconstitution. When this cast ends anyone still inside the heart area will be instantly killed. |grouprole EVERYONE
|tip The second time the Heart opens up it will start casting Final Torpor. This heart needs to be killed before it ends or the entire raid will die. |grouprole EVERYONE
confirm
step
map The Emerald Nightmare/4
path follow smart; loop off; ants curved; dist 15
path	53.3,68.2	60.0,71.4	70.4,73.7
path	78.0,85.8	86.0,96.1
Exit through the portal |goto The Emerald Nightmare/2 58.7,59.5 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/2
path follow smart; loop off; ants curved; dist 15
path	59.8,50.6	67.5,55.1
Follow the path and enter the Mulgore portal |goto The Emerald Nightmare/3 88.3,83.3 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/3
path follow smart; loop off; ants curved; dist 15
path	79.7,91.5	69.0,93.4	69.8,82.9
path	66.7,74.2	58.0,63.6	55.3,42.9
path	53.1,33.2	44.9,42.9	36.7,54.5
Follow the path killing trash along the way |goto 36.7,54.5
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Elerethe Renferal##106087 |goto The Emerald Nightmare/3 33.1,61.3
_Phase 1_ Spider Form
_EVERYONE:_ |grouprole EVERYONE
|tip Web of Pain will target two sets of players, sharing damage, and increasing it the farther away these targets are from each other. |grouprole EVERYONE
|tip Players with Web of Pain on each other should stack on top of the other infected player to reduce as much damage as possible. |grouprole EVERYONE
|tip Necrotic Venom targets random players, and after a few seconds they will drop poison pools on their current location. These need to be placed away from the group, preferably on the outsides of the platform. |grouprole EVERYONE
|tip She will periodically jump into the air and create a huge circle underneath her. Any player within this circle will take an enormous amount of damage and be knocked up. Run away from this circle as far as you can to avoid taking too much damage. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Spiders will spawn after every Vile Ambush that she does. These need to be picked up and killed away from where the boss is being tanked. |grouprole TANK
|tip These spiders, when they die, drop Necrotic Venom. |grouprole TANK
_Phase 2_ Roc Form
_EVERYONE:_ |grouprole EVERYONE
|tip She will first go into this form at the end of the first platform. When first in this form she will cast Dark Storm pushing all players back. |grouprole EVERYONE
|tip Right before the Dark Storm she will apply Twisting Shadows on random players. These players need to move away from the group and move away from any Necrotic Venom pools on the ground when dropping Twisting Shadows. |grouprole EVERYONE
|tip At the end of the Dark Storm she will drop several feathers allowing players that run over them to gain a flight ability. |grouprole EVERYONE
|tip This ability activates when the player jumps. While in the air these players recieve an extra action button allowing them to jump back onto the ground dealing damage to any spiders within a small area. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Tank swap when one tank gets the debuff Raking Talons. |grouprole TANK
|tip Face the boss away from the group at all times. |grouprole TANK
confirm
step
Congratulations you have completed the Emerald Nightmare - Darkbough!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Raids\\Emerald Nightmare - Tormented Guardians (LFR)",{
mapid=1094,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>825",
keywords={"emerald, nightmare, lfr"},
author="support@zygorguides.com",
description="This guide will walk you through the Emerald Nightmare - Tormented Guardians",
},[[
step
Press _I_ and queue for the Emerald Nightmare - Tormented Guardians
Enter the Emerald Nightmare |goto The Emerald Nightmare/2 51.5,50.3 |noway |c
step
map The Emerald Nightmare/2
path follow smart; loop off; ants curved; dist 15
path	56.0,45.6	55.5,24.3
Follow the path and enter the Grizzly Hills portal |goto The Emerald Nightmare/10 29.5,65.9 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/10
path follow smart; loop off; ants curved; dist 15
path	35.5,71.9	42.0,78.7	45.6,82.9
path	47.6,78.3	49.6,69.9	48.1,47.2
Follow the path down to Ursoc |goto 48.1,47.2
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Ursoc##100497 |goto 48.1,30.0
_EVERYONE:_ |grouprole EVERYONE
|tip There should be two groups for the Focus Gaze. |grouprole EVERYONE
|tip A random player will get Focus Gaze. This player will need to run behind one of the groups so that Ursoc runs through them before hitting his target. |grouprole EVERYONE
|tip Players hit by Ursocs charge will gain the debuff Momentum. This will increase the damage from further charges by 100 percent. |grouprole EVERYONE
|tip For each Focus Gaze, the player fixated will need to go to the group that is not affected by Momentum. |grouprole EVERYONE
|tip All players must stay within 25 yards of the boss to split the damage of Roaring Cacophony. |grouprole EVERYONE
|tip The only players that should leave this 25 yard mark are those being fixated by Focus Gaze. Once this is over, these targets should run back to their groups. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Tank swap when Overwhelm is applied, as you cannot have Overwhelm when Ursoc is casting Rend. |grouprole TANK
|tip Tank Ursoc around the outside of the room, moving him out of Nightmarish Cacophony. This is layed on the ground after every Roaring Cacophony. |grouprole TANK
confirm
step
map The Emerald Nightmare/10
path follow smart; loop off; ants curved; dist 15
path	48.1,47.2	49.6,69.9	47.6,78.3
path	45.6,82.9	42.0,78.7	35.5,71.9
path	29.5,65.9
Follow the path and exit the Grizzly Hills |goto The Emerald Nightmare/2 55.0,31.4 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/2
path follow smart; loop off; ants curved; dist 15
path	55.0,31.4	56.8,43.8	60.4,44.9
path	64.0,39.0
Follow the path and enter The Emerald Dreamway |goto The Emerald Nightmare/5 27.6,81.3 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/5
path follow smart; loop off; ants curved; dist 15
path	29.4,78.7	30.4,69.7	33.1,61.6
Follow the path down to Ysondre |goto 33.1,61.6
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
Defeat The Dragons of Nightmare |goto 37.0,48.5
_EVERYONE:_ |grouprole EVERYONE
|tip There will always be two dragons up. |grouprole EVERYONE
|tip You will want to split your raid up into two groups. |grouprole EVERYONE
_Shared Abilities_
|tip They will all have a frontal breath ability, and they will all have a tail whip ability. |grouprole EVERYONE
|tip Each dragon will give a stacking debuff if you are within 45 yards of it. If you get to 10 stacks of said debuff you will be stunned for 30 seconds. |grouprole EVERYONE
|tip These dragons share health. |grouprole EVERYONE
Click here for the Dragons abilities |confirm
step
Defeat The Dragons of Nightmare |goto 37.0,48.5
_EVERYONE:_ |grouprole EVERYONE
_Ysondre_
|tip Ysondre will periodically target a random player with Nightmare Blast, and this will create a huge purple swirl under them. Stand clear of these. |grouprole EVERYONE
|tip Nightmare Blooms will also spawn. A player will need to stand in these to prevent Dread Horrors from spawning. Standing in Nightmare Blooms will deal damage every second to the player. |grouprole EVERYONE
|tip Dread Horrors will run around attacking players, and will reduce any players damage by 50 percent if they are standing within 5 yards. |grouprole EVERYONE
|tip These Dread Horrors gain movement speed and damage periodically the longer they are alive. |grouprole EVERYONE
|tip This dragon will also target a random player and root them and anyone within 10 yards of them. After a short time, these players will detonate if not dispelled. |grouprole EVERYONE
|tip Dispell players affected by Defiled Vines. |grouprole HEALER
_Emeriss_
|tip Volatile Infection will apply a debuff to random players dealing damage every 3 seconds for 1.5 minutes. |grouprole EVERYONE
|tip Emeriss will summon Essence of Corruption. These will cast Corruption which need to be interrupted or they will deal damage to the entire raid. |grouprole EVERYONE
|tip When Emeriss is flying, the dragon will use an ability called Corruption of the Dream which will spawn a mushroom after the death of any minion. |grouprole EVERYONE
|tip This mushroom will explode after a short time dealing damage to anyone within its range. |grouprole EVERYONE
_Lethon_
|tip This dragon will periodically use Siphon Life which will make a Soul Fragment from every player. These fragments will run toward Lethon and if they reach him they will heal the dragon. |grouprole EVERYONE
|tip These adds can be slowed and stunned, and are priority to kill. |grouprole EVERYONE
|tip Lethon will drop Glooms. These are purple circles that deal damage on impact. Just avoid these as best as possible. |grouprole EVERYONE
|tip Shadow Burst will be used when Lethon is in the air, which will target random players and 6 seconds from it being applied it will jump to the closest 3 players. This will deal damage and slow the player for 21 seconds. This debuff stacks. |grouprole EVERYONE
_Taerar_
|tip Taerar will summon a Shade of itself, and will have the dragons breath ability. Don't stand in front of this shade. |grouprole EVERYONE
|tip Taerar will periodically fear the entire raid. |grouprole EVERYONE
|tip This dragon will also summon several poison clouds that will move slowly around. If you stand in these clouds you will be put to sleep. |grouprole EVERYONE
confirm
step
map The Emerald Nightmare/5
path follow smart; loop off; ants curved; dist 15
path	33.1,61.6	30.4,69.7	29.4,78.7
path	27.6,81.3
Follow the path and exit The Emerald Dreamway |goto The Emerald Nightmare/2 63.0,40.5 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map The Emerald Nightmare/2
path follow smart; loop off; ants curved; dist 15
path	62.5,40.6	59.8,46.1
Click the Nightmare Iris portal and arrive at the Moonglade |goto The Emerald Nightmare/11 33.1,84.0 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map The Emerald Nightmare/11
path follow smart; loop off; ants curved; dist 15
path	38.6,84.0	50.0,83.3	52.8,72.9
path	46.0,62.2	44.4,52.4	44.7,47.2
Follow this path down avoiding the trash |goto 48.9,35.9
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Cenarius##106088 |goto 59.9,33.9
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip Creeping Nightmares will apply to every raid member every few seconds. This deals increased damage with each stack. |grouprole EVERYONE
|tip The only way to remove Creeping Nightmares is by standing in Cleansed Ground. Cenarius will periodically create this during the fight. |grouprole EVERYONE
|tip Do not remove Creeping Nightmares until you get quite a few stacks. It is recommended to start removing it around 25-40 stacks because using Cleansed Ground will use up a charge of it. |grouprole EVERYONE
|tip Cleansed Ground is spawned in the corner that the most players are currently closest too. Keeping this in mind you can bait where the Cleansed Ground will spawn, thus forcing what adds you want to spawn. |grouprole EVERYONE
|tip Nightmare Brambles will spawn and fixate on a random ranged player. It will continue to follow this player until they are hit. |grouprole EVERYONE
|tip While following, they will leave root circles on the ground. If your're the one fixated, try not to run Brambles through other raid members. |grouprole EVERYONE
|tip Cenarius will use Aura of Thorns, which reflects 50 percent of all damage dealt. Be cafeful not to kill yourself. |grouprole EVERYONE
|tip There are 4 adds each with some sort of a special ability. Only 3 types of adds will spawn each time. |grouprole EVERYONE
|tip Wisps will fixate on players. If they hit those players with melee the wisp will explode in an 8 yard radius and then fixate on a new target. |grouprole EVERYONE
|tip Nightmare Ancient will Stomp, dealing damage split between anyone within range. Players hit by this get a debuff increasing damage by 100 percent from further stomps for a short period. |grouprole EVERYONE
|tip Rotten Drake will periodically target a random player and cast Rotten Breath. Move out of this. |grouprole EVERYONE
|tip At low health the Rotten Drake will do an AOE attack every 2 seconds to the entire raid. Once this starts the Drake needs to be killed ASAP. |grouprole EVERYONE
|tip Twisted Sisters will cast Scorned Touch on several raid members. These players must move away from all other players to prevent the spread of this debuff. |grouprole EVERYONE
|tip These Sisters will also cast Twisted Touch of Life. This needs to be interrupted at all costs. |grouprole EVERYONE
Click here for the Phase 2 abilties |confirm
step
kill Cenarius##106088 |goto 59.9,33.9
_Phase 2_
_EVERYONE:_ |grouprole EVERYONE
|tip Nightmare Brambles will spawn and fixate on a random ranged player. This will continue following this player until they are hit. |grouprole EVERYONE
|tip While following they will leave root circles on the ground. If you're fixated, try not to run Brambles through other raid members. |grouprole EVERYONE
|tip Run out of Spear of Nightmare when it goes out. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Cenarius will periodically cast Spear of Nightmares on the main tank, causing Nightmare to spawn on the ground. This Nightmare's size is based on the amount of damage the tank takes from Spear of Nightmares. |grouprole TANK
|tip Once this is applied to one tank the other tank must taunt. |grouprole TANK
confirm
step
Congratulations you have completed the Emerald Nightmare - Tormented Guaridians!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Raids\\Emerald Nightmare - Rift of Ain (LFR)",{
mapid=1094,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>825",
keywords={"emerald, nightmare, lfr"},
author="support@zygorguides.com",
description="This guide will walk you through the Emerald Nightmare - Rift of Ain.",
},[[
step
Press _I_ and queue for the Emerald Nightmare - Rift of Ain
Enter the Emerald Nightmare |goto The Emerald Nightmare/12 36.5,78.0 |noway |c
step
kill Xavius##103769 |goto The Emerald Nightmare/12 36.5,78.0
_The Dream_ |grouprole EVERYONE
|tip Xavius will send half of the raid into the Dream at 95 percent and 60 percent. |grouprole EVERYONE
|tip Those inside the Dream state should soak the majority of the corruption. When people in the Dream die they go back to their real bodies and lose all corruption that they had gained. |grouprole EVERYONE
_EVERY PHASE_
|tip There will be 3 markers while gaining corruption. Each of these will create new abilities during the fight. |grouprole EVERYONE
|tip At 33 percent, Corruption adds will spawn. These adds do Crushing Shadows which deal damage based on how close the player is to the center of the explosion. |grouprole EVERYONE
|tip At 60 percent, Unfathonable Reality will fall down causing damage and Nightmare Corruption. |grouprole EVERYONE
|tip At 100 percent, players will Descend into Darkness. This will increase damage and healing by 150 percent for 20 seconds, and after this you will become mind controlled. |grouprole EVERYONE
confirm
step
kill Xavius##103769 |goto The Emerald Nightmare/12 36.5,78.0
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip Nightmare Terrors will target 2 players and shoot a line of blades through them. If you're targeted by this ability, make sure no one is in the line between you and the other person. |grouprole EVERYONE
|tip Lurker Eruption will spawn under random players. Move out of these. |grouprole EVERYONE
|tip These Eruptions will spawn Lurking Terrors, which will fixate on random people and run toward them. If these adds hit any player they will explode, dealing damage and appling Corruption. These need to be soaked by people within the Dream. |grouprole EVERYONE
|tip Periodically, Xavius will cast Manifest Corruption, dealing damage to the entire raid and summoning a Corruption Horror. |grouprole EVERYONE
|tip This Corruption Horror will do a frontal cleave and periodically do Corruption Nova, dealing damage to the raid and giving each player 5 corruption. These need to be killed ASAP. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip When the Corruption Horror spawns, tank it next to the boss, but do not face it toward the other tank or any other player. |grouprole TANK
|tip While tanking Xavius you will get a debuff called Darkening Soul. You will need to taunt swap this debuff every few stacks. |grouprole TANK
|tip To remove this debuff you will need to get dispelled, but before that can happen you must run to one of the sides. away from every other player. When you get dispelled you deal damage to anyone within 30 yards of you dealing more damage per stack. |grouprole TANK
_HEALER:_ |grouprole HEALER
|tip Healers in the Dream should dispell the tanks with the Darkening Soul debuff, but only when they are out of range of the rest of the raid. This will give you 25 Corruption and deal damage. |grouprole HEALER
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Corruption Horrors as fast as possible when they are active. |grouprole DAMAGE
Click here for the Phase 2 abilities |confirm
step
kill Xavius##103769 |goto The Emerald Nightmare/12 36.5,78.0
_Phase 2_ Starts at 65 percent health
_EVERYONE:_ |grouprole EVERYONE
|tip Corruption Meteor will periodically fall from the sky, dealing damage and corruption split between all players inside this area. |grouprole EVERYONE
|tip Bonds of Terror will target 2 players. These players will need to run on top of each other to remove this debuff. |grouprole EVERYONE
|tip Call of Nightmares will spawn from every direction. These need to be switched to and killed before they can reach the boss. |grouprole EVERYONE
|tip If they reach the boss they will start casting Dark Ruination, dealing damage to the raid, and giving each player Corruption. |grouprole EVERYONE
|tip When these adds die they will leave a pool on the ground called Tainted Discharge. These pools need to be stood in and soaked by players. |grouprole EVERYONE
|tip It is best for players that have the Dream debuff to do this, because standing in the pools gives corruption.
_TANK:_ |grouprole TANK
|tip During this phase you want to tank Xavius in the middle of the room. |grouprole TANK
|tip While tanking Xavius you will get a debuff called Blackened. You will need to taunt swap this debuff every few stacks. |grouprole TANK
|tip To remove this debuff you will need to get dispelled. Once dispelled you will gain a Physical damage increase debuff. |grouprole TANK
|tip Xavius will gain Nightmare Infusion to his attacks. This will give the active tank 5 corruption per attack, so make sure to have the tank with the Dream buff take the majority of these attacks. |grouprole TANK
_HEALER:_ |grouprole HEALER
|tip Healers in the Dream should dispell the tanks with the Blackened debuff. This will give you 25 Corruption and deal damage. |grouprole HEALER
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Call of Nightmare adds before they can reach the boss. |grouprole DAMAGE
Click here for the Phase 3 abilities |confirm
step
kill Xavius##103769 |goto The Emerald Nightmare/12 36.5,78.0
_Phase 3_ Start at 30 percent health
_EVERYONE:_ |grouprole EVERYONE
|tip Corruption Meteor will periodically fall from the sky, dealing damage and corruption split between all players inside this srea. |grouprole EVERYONE
|tip Nightmare Terrors will target 2 players and shoot a line of blades through these 2 players. If you are targeted by this ability make sure no one is in the line between you and the other person. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip During this phase you want to tank Xavius in the middle of the room. |grouprole TANK
|tip While tanking Xavius you will get a debuff called Blackened. You will need to taunt swap this debuff every few stacks. |grouprole TANK
|tip To remove this debuff, you will need to get dispelled. Once dispelled you will gain a Physical damage increase debuff. |grouprole TANK
|tip Xavius will gain Nightmare Infusion to his attacks. This will give the active tank 5 corruption per attack, so make sure to have the tank with the Dream buff take the majority of these attacks. |grouprole TANK
|tip If there is no tank in the Dream the tank with the lowest corruption should take the majority of these attacks. |grouprole TANK
_HEALER:_ |grouprole HEALER
|tip Healers in the Dream should dispell the tanks with the Blackened debuff. This will give you 25 Corruption and deal damage. |grouprole HEALER
|tip If there are no healers in the Dream, healers with low corruption should dispell the tanks. |grouprole HEALER
_DAMAGE:_ |grouprole DAMAGE
|tip Nightmare Tentacles will spawn, dealing damage to random players, and adding Corruption to said players. These need to be killed when they come up. |grouprole DAMAGE
confirm
step
Congratulations you have completed the Emerald Nightmare - Rift of Ain!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Raids\\Emerald Nightmare - Normal/Heroic",{
mapid=1094,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>840",
keywords={"emerald, nightmare, normal, heroic"},
author="support@zygorguides.com",
description="This guide will walk you through Emerald Nightmare - Normal/Heroic.",
},[[
step
Enter the Emerald Nightmare |goto Val'sharah/0 56.37,36.94 < 5
confirm
step
Clear the trash surronding Nythendra. |goto The Emerald Nightmare/1 51.4,52.8
|tip The boss will not be able to be engaged until all of the oozes are dead.
confirm
step
kill Nythendra##102672 |goto The Emerald Nightmare/1 55.1,50.0
_EVERYONE:_ |grouprole EVERYONE
|tip She will periodically cast Infested Breath, which will target a random players position and deal damage in a large cone. Avoid taking any ticking damage from this. |grouprole EVERYONE
|tip When Nythendra reaches 0 percent energy she will go into the phase Heart of the Swarm for 20 seconds which will pull all Infested Grounds toward her. Avoid getting hit by these. |grouprole EVERYONE
|tip During her Heart of the Swarm phase she will summon bugs all around the room, whcih will pulse AOE damage 3 times before dying. Avoid these as best as possible while still dodging the Infested Grounds. |grouprole EVERYONE
|tip If you get the debuff Rot run away from other players, as this will deal damage to everyone within 8 yards of you every 3 seconds for 9 seconds. |grouprole EVERYONE
|tip When Rot expires it will leave an Infected Ground under your feet. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Tank swap when the main tank gets Volatile Rot. |grouprole TANK
|tip When you get Volatile Rot, run to the back of the room before it expires, as this will deal damage to the raid and drop several Infested Ground pools. |grouprole TANK
_Heroic_ |grouprole EVERYONE
|tip On heroic difficulty, whenever you take damage from any sourse of damage in this fight you will gain a stack of Infested, and each stack of this deals increasing damage to you every 2 seconds. |grouprole EVERYONE
|tip These stacks fall off when Heart of the Swarm finishes. |grouprole EVERYONE
confirm
step
map The Emerald Nightmare/1
path follow smart; loop off; ants curved; dist 15
path	68.8,38.9	55.4,23.7	40.6,35.2
path	35.1,74.2
Follow the path clearing trash along the way |goto 35.1,74.2
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map The Emerald Nightmare/2
path follow smart; loop off; ants curved; dist 15
path	35.5,82.0	22.0,71.6	30.8,58.0
path	47.6,52.0	55.5,48.7	58.6,62.0
Follow the path and enter the Un'goro Crater Portal |goto 58.6,62.0
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map The Emerald Nightmare/4
path follow smart; loop off; ants curved; dist 15
path	86.0,96.1	78.0,85.8	70.4,73.7
path	60.0,71.4	53.3,68.2
Take the path on the right clearing trash along the way |goto 53.3,68.2
|tip You will not show up on the map until you are half way to the boss.
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Il'gynoth##105393 |goto The Emerald Nightmare/4 48.3,48.5
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip There will be 4 types of adds that spawn, and when these die, Nightmare Ichors will spawn and fixate on random raid members. |grouprole EVERYONE
|tip When the Nightmare Ichors die they will explode, dealing damage. This is the only way to hurt the Eye of Il'gynoth. |grouprole EVERYONE
|tip If you are fixated by a Nightmare Ichor you will need to kite them to the Eye so that when they die they are in range to damage it. |grouprole EVERYONE
|tip Corruption Tentacles will apply Spew Corruption on random players, which will cause these players to spawn several Nightmare Corruption pools under them over a period of 10 seocnds. |grouprole EVERYONE
|tip If you get Spew Corruption, run to the outside of the room to place these Nightmare Corruptions. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip People that have the debuffs Mind Flay and Spew Corruption will take a high amount of damage. Watch these people. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip When Dominator Tentacles spawn each tank will need to tank one of them. Stay in melee range to prevent other players from being attacked. |grouprole TANK
|tip When the Nightmare Horror spawns tanks will need to taunt swap every 2 stacks of Eye of Fate. |grouprole TANK
|tip Nightmare Horrors will also leave Nightmare Corruption around them, so be sure to move this add around to prevent being surronded. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Don't bother attacking the Eye of Il'gynoth during this phase. Most of the damage will come from killing Nightmare Ichors on top of it. |grouprole DAMAGE
|tip Do not kill Nightmare Ichors unless they are in range of the Eye of Il'gynoth. |grouprole DAMAGE
|tip Deathglare Tentacles are priority to kill during this phase. Interrupt these whenever you can. |grouprole DAMAGE
Click here for the Phase 2 abilities |confirm
step
kill Il'gynoth##105393 |goto The Emerald Nightmare/4 48.3,48.5
_Phase 2_
_EVERYONE:_ |grouprole EVERYONE
|tip Make sure all adds are killed before entering the Heart of Il'gynoth. |grouprole EVERYONE
|tip Random players will gain the debuff Cursed Blood. These players will need to spread out from anyone else. |grouprole EVERYONE
|tip When the Heart first opens up it begins casting Dark Reconstitution, and when this cast ends, anyone still inside the heart area will be instantly killed. |grouprole EVERYONE
|tip The 2nd time the Heart opens up it will start casting Final Torpor. The heart needs to be killed before this cast ends or the entire raid will die. |grouprole EVERYONE
confirm
step
map The Emerald Nightmare/4
path follow smart; loop off; ants curved; dist 15
path	53.3,68.2	60.0,71.4	70.4,73.7
path	78.0,85.8	86.0,96.1
Exit through the portal |goto The Emerald Nightmare/2 58.7,59.5 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/2
path follow smart; loop off; ants curved; dist 15
path	59.8,50.6	67.5,55.1
Follow the path and enter the Mulgore portal |goto The Emerald Nightmare/3 88.3,83.3 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/3
path follow smart; loop off; ants curved; dist 15
path	79.7,91.5	69.0,93.4	69.8,82.9
path	66.7,74.2	58.0,63.6	55.3,42.9
path	53.1,33.2	44.9,42.9	36.7,54.5
Follow the path killing trash along the way |goto 36.7,54.5
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Elerethe Renferal##106087 |goto The Emerald Nightmare/3 33.1,61.3
_Phase 1_ Spider Form
_EVERYONE:_ |grouprole EVERYONE
|tip Web of Pain will target 2 sets of players, sharing damage, and increasing it the farther away these targets are from each other.  |grouprole EVERYONE
|tip Players with Web of Pain on each other should stack on top of the other infected player to reduce as much damage as possible.  |grouprole EVERYONE
|tip Necrotic Venom targets random players, and after a few seconds they will drop poison pools at their current location. These need to be placed away from the group, preferably on the outsides of the platform.  |grouprole EVERYONE
|tip She will periodically jump into the air and create a huge circle underneath her. Any player within this circle will take an enormous amount of damage and be knocked up. Run away from this circle as far as you can to avoid taking too much damage.  |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Spiders will spawn after every Vile Ambush that she does. These need to be picked up and killed away from where the boss is being tanking. |grouprole TANK
|tip These spiders drop Necrotic Venom when they die. |grouprole TANK
_Phase 2_ Roc Form
_EVERYONE:_ |grouprole EVERYONE
|tip She will first go into this form at the end of the first platform. When first in this form she will cast Dark Storm pushing all players back. |grouprole EVERYONE
|tip Right before the Dark Storm she will apply Twisting Shadows on random players. These players need to move away from the group and move away from any Necrotic Venom pools on the ground when dropping Twisting Shadows.  |grouprole EVERYONE
|tip At the end of the Dark Storm she will drop several feathers allowing players that run over them to gain a flight ability.  |grouprole EVERYONE
|tip This ability activates when the players jump. Also, while in the air, these players recieve an extra action button allowing them to jump back onto the ground dealing damage to any spiders within a small area.  |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Tank swap when one tank gets the debuff Raking Talons. |grouprole TANK
|tip Face the boss away from the group at all times. |grouprole TANK
confirm
step
map The Emerald Nightmare/3
path follow smart; loop off; ants curved; dist 15
path	69.8,82.9	69.0,93.4	79.7,91.5
Exit through the portal |goto The Emerald Nightmare/2 65.7,52.8 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/2
path follow smart; loop off; ants curved; dist 15
path	56.0,45.6	55.5,24.3
Follow the path and enter the Grizzly Hills portal |goto The Emerald Nightmare/10 29.5,65.9 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/10
path follow smart; loop off; ants curved; dist 15
path	35.5,71.9	42.0,78.7	45.6,82.9
path	47.6,78.3	49.6,69.9	48.1,47.2
Follow the path down to Ursoc |goto 48.1,47.2
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Ursoc##100497 |goto 48.1,30.0
_EVERYONE:_ |grouprole EVERYONE
|tip There should be 2 groups for the Focus Gaze. |grouprole EVERYONE
|tip A random player will get Focus Gaze, and this player will need to run behind one of the groups so that Ursoc runs through them before hitting his target. |grouprole EVERYONE
|tip Players hit by Ursocs charge will gain the debuff Momentum, which will increase the damage from further charges by 100 percent. |grouprole EVERYONE
|tip For each Focus Gaze the player fixated will need to go to the group that is not effected by Momentum. |grouprole EVERYONE
|tip All players must stay within 25 yards of the boss to split the damage of Roaring Cacophony. |grouprole EVERYONE
|tip The only players that should leave this 25 yard mark are those being fixated by Focus Gaze. Once this is over, these targets should run back to their groups. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Tank swap when Overwhelm is applied. You can not have Overwhelm when Ursoc is casting Rend. |grouprole TANK
|tip Tank Ursoc around the outside of the room, moving him out of Nightmarish Cacophony. This is layed on the ground after every Roaring Cacophony. |grouprole TANK
confirm
step
map The Emerald Nightmare/10
path follow smart; loop off; ants curved; dist 15
path	48.1,47.2	49.6,69.9	47.6,78.3
path	45.6,82.9	42.0,78.7	35.5,71.9
path	29.5,65.9
Follow the path and exit the Grizzly Hills |goto The Emerald Nightmare/2 55.0,31.4 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/2
path follow smart; loop off; ants curved; dist 15
path	55.0,31.4	56.8,43.8	60.4,44.9
path	64.0,39.0
Follow the path and enter The Emerald Dreamway |goto The Emerald Nightmare/5 27.6,81.3 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/5
path follow smart; loop off; ants curved; dist 15
path	29.4,78.7	30.4,69.7	33.1,61.6
Follow the path down to Ysondre |goto 33.1,61.6
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
Defeat The Dragons of Nightmare |goto 37.0,48.5
_EVERYONE:_ |grouprole EVERYONE
|tip There will always be 2 dragons up. |grouprole EVERYONE
|tip You will want to split your raid up into 2 groups. |grouprole EVERYONE
_Shared Abilities_
|tip They will all have a frontal breath ability, and they will all have a tail whip ability. |grouprole EVERYONE
|tip Each dragon will give a stacking debuff if you are within 45 yards of it. If you get to 10 stacks of said debuff you will be stunned for 30 seconds. |grouprole EVERYONE
|tip These dragons share health. |grouprole EVERYONE
Click here for the Dragons abilities |confirm
step
Defeat The Dragons of Nightmare |goto 37.0,48.5
_EVERYONE:_ |grouprole EVERYONE
_Ysondre_
|tip Ysondre will periodically target a random player with Nightmare Blast, which will create a huge purple swirl under them. Stand clear of these. |grouprole EVERYONE
|tip Nightmare Blooms will spawn from these, and a player will need to stand in these to prevent Dread Horrors from spawning. Standing in Nightmare Blooms will deal damage every second to the player. |grouprole EVERYONE
|tip Dread Horrors will run around attacking players. They will reduce any players damage by 50 percent if they are standing within 5 yards. |grouprole EVERYONE
|tip These Dread Horrors gain movement speed and damage periodically the longer they are alive.  |grouprole EVERYONE
|tip This dragon will also target a random player and root them and anyone within 10 yards of them. After a short time these players will detonate in not dispelled. |grouprole EVERYONE
|tip Dispell players effected by Defiled Vines. |grouprole HEALER
_Emeriss_
|tip Volatile Infection will apply a debuff to random players, dealing damage every 3 seconds for 1.5 minutes. |grouprole EVERYONE
|tip Emeriss will summon Essence of Corruption. These will cast Corruption which need to be interrupted or they will deal damage to the entire raid. |grouprole EVERYONE
|tip When Emeriss is flying, the dragon will use an ability called Corruption of the Dream, which will spawn a mushroom after the death of any minion. |grouprole EVERYONE
|tip This mushroom will explode after a short time, dealing damage to anyone within its range. |grouprole EVERYONE
_Lethon_
|tip This dragon will periodically use Siphon Life, which will make a Soul Fragment from every player. These fragments will run toward Lethon and if they reach him they will heal the dragon. |grouprole EVERYONE
|tip These adds can be slowed and stunned, and are a priority to kill. |grouprole EVERYONE
|tip Lethon will drop Glooms, which are purple circles that deal damage on impact. Just avoid these as best as possible. |grouprole EVERYONE
|tip Shadow Burst will be used when Lethon is in the air. This will target random players and after 6 seconds from it being applied it will jump to the closest 3 players, dealing damage, and slowing the player for 21 seconds. This debuff stacks. |grouprole EVERYONE
_Taerar_
|tip Taerar will summon a Shade of itself. This will have the dragons breath ability, so don't stand in front of this shade. |grouprole EVERYONE
|tip Taerar will periodically fear the entire raid. |grouprole EVERYONE
|tip This dragon will also summon several poison clouds that will move slowly around. If you stand in these clouds you will be put to sleep. |grouprole EVERYONE
confirm
step
map The Emerald Nightmare/5
path follow smart; loop off; ants curved; dist 15
path	33.1,61.6	30.4,69.7	29.4,78.7
path	27.6,81.3
Follow the path and exit The Emerald Dreamway |goto The Emerald Nightmare/2 63.0,40.5 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/2
path follow smart; loop off; ants curved; dist 15
path	62.5,40.6	59.8,46.1
Click the Nightmare Iris portal and arrive at the Moonglade |goto The Emerald Nightmare/11 33.1,84.0 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/11
path follow smart; loop off; ants curved; dist 15
path	38.6,84.0	50.0,83.3	52.8,72.9
path	46.0,62.2	44.4,52.4	44.7,47.2
Follow this path down avoiding the trash |goto 48.9,35.9
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Cenarius##106088 |goto 59.9,33.9
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip Creeping Nightmares will apply to every raid member every few seconds, dealing increased damage with each stack. |grouprole EVERYONE
|tip The only way to remove Creeping Nightmares is by standing in Cleansed Ground. Cenarius will periodically create this during the fight. |grouprole EVERYONE
|tip Do not remove Creeping Nightmares until you get quite a few stacks. It is recommended to start removing it around 25-40 stacks because using Cleansed Ground will use up a charge of it. |grouprole EVERYONE
|tip Cleansed Ground is spawned in the corner that the most players are currently closest too. With this in mind, you can bait where the Cleansed Ground will spawn, thus forcing what adds you want to spawn. |grouprole EVERYONE
|tip Nightmare Brambles will spawn and fixate on a random ranged player, and will continue following this player until they are hit. |grouprole EVERYONE
|tip While following they will leave root circles on the ground. If you're the one fixated try not to run Brambles through other raid members. |grouprole EVERYONE
|tip Cenarius will use Aura of Thorns, which reflects 50 percent of all damage dealt, so be sure not to kill yourself. |grouprole EVERYONE
|tip There are 4 adds, each with some sort of a special ability, but only 3 types of adds will spawn each time. |grouprole EVERYONE
|tip Wisps will fixate on players and if they hit those players with melee the wisp will explode in a 8 yard radius and then fixate on a new target. |grouprole EVERYONE
|tip Nightmare Ancient will Stomp, dealing damage split between anyone within it. Players hit by this get a debuff increasing damage by 100 percent from further stomps for a short period. |grouprole EVERYONE
|tip Rotten Drake will periodically target a random player and cast Rotten Breath. Move out of this. |grouprole EVERYONE
|tip At low health the Rotten Drake will do an AOE every 2 seconds to the entire raid. Once this starts the Drake needs to be killed ASAP. |grouprole EVERYONE
|tip Twisted Sisters will cast Scorned Touch on several raid members. These players must move away from all other players to prevent the spread of this debuff. |grouprole EVERYONE
|tip These Sisters will also cast Twisted Touch of Life, which needs to be interrupted at all costs. |grouprole EVERYONE
Click here for the Phase 2 abilties |confirm
step
kill Cenarius##106088 |goto 59.9,33.9
_Phase 2_
_EVERYONE:_ |grouprole EVERYONE
|tip Nightmare Brambles will spawn and fixate on a random ranged player, and will continue following this player until they are hit. |grouprole EVERYONE
|tip While following they will leave root circles on the ground. If they become fixated on you try not to run Brambles through other raid members. |grouprole EVERYONE
|tip Run out of Spear of Nightmare when it goes out. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Cenarius will periodically cast Spear of Nightmares on the main tank, which will cause Nightmare to spawn on the ground. This Nightmare's size is based on the amount of damage the tank takes from Spear of Nightmares. |grouprole TANK
|tip Once this is applied to one tank the other tank must taunt. |grouprole TANK
confirm
step
Jump into the Rift of Ain |goto The Emerald Nightmare/12 36.5,78.0 < 5 |noway |c
step
kill Xavius##103769 |goto The Emerald Nightmare/12 36.5,78.0
_The Dream_ |grouprole EVERYONE
|tip Xavius will send half of the raid into the Dream at 95 percent and 60 percent half. |grouprole EVERYONE
|tip Those inside the Dream state should soak the majority of the corruption. When people in the Dream die they go back to their real bodies and lose all corruption that they had gained. |grouprole EVERYONE
_EVERY PHASE_
|tip There will be 3 markers while gaining corruption. Each of these will create new abilities during the fight. |grouprole EVERYONE
|tip At 33 percent, Corruption adds will spawn. These adds do Crushing Shadows which deal damage based on how close the player is to the center of the explosion. |grouprole EVERYONE
|tip At 60 percent, Unfathonable Reality will fall down causing damage and Nightmare Corruption. |grouprole EVERYONE
|tip At 100 percent, players will Descend into Darkness, which will increase damage and healing by 150 percent for 20 seconds. After this you will become mind controlled. |grouprole EVERYONE
confirm
step
kill Xavius##103769 |goto The Emerald Nightmare/12 36.5,78.0
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip Nightmare Terrors will target 2 players and shoot a line of blades through these 2 players. If you become targeted by this ability make sure no one is in the line between you and the other person. |grouprole EVERYONE
|tip Lurker Eruption will spawn under random players. Move out of these. |grouprole EVERYONE
|tip These Eruptions will spawn Lurking Terrors. These adds will focus on random people and run toward them. |grouprole EVERYONE
|tip If these adds hit any player they will explode, dealing damage, and appling Corruption. These need to be soaked by people within the Dream. |grouprole EVERYONE
|tip Periodically Xavius will cast Manifest Corruption, dealing damage to the entire raid, and summoning a Corruption Horror. |grouprole EVERYONE
|tip This Corruption Horror will do a frontal cleave and periodically do Corruption Nova, dealing damage to the raid and giving each player 5 corruption. These need to be killed ASAP. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip When the Corruption Horror spawns, tank it next to the boss, but do not face it toward the other tank or any other player. |grouprole TANK
|tip While tanking Xavius you will get a debuff called Darkening Soul. You will need to taunt swap this debuff every few stacks. |grouprole TANK
|tip To remove this debuff you will need to get dispelled. Before that can happen you must run to one of the sides away from every other player because when you get dispelled you deal damage to anyone within 30 yards of you dealing more damage per stack. |grouprole TANK
_HEALER:_ |grouprole HEALER
|tip Healers in the Dream should dispell the tanks with the Darkening Soul debuff when they are out of range of the rest of the raid. This will give you 25 Corruption and deal damage. |grouprole HEALER
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Corruption Horrors as fast as possible when they are active. |grouprole DAMAGE
Click here for the Phase 2 abilities |confirm
step
kill Xavius##103769 |goto The Emerald Nightmare/12 36.5,78.0
_Phase 2_ Starts at 65 percent health
_EVERYONE:_ |grouprole EVERYONE
|tip Corruption Meteor will periodically fall from the sky, dealing damage and corruption split between all players inside this area. |grouprole EVERYONE
|tip Bonds of Terror will target 2 players. These players will need to run on top of each other to remove this debuff. |grouprole EVERYONE
|tip Call of Nightmares will spawn from every direction. These need to be switched to and killed before they can reach the boss. |grouprole EVERYONE
|tip If they reach the boss they will start casting Dark Ruination, dealing damage to the raid and giving each player Corruption. |grouprole EVERYONE
|tip When these adds die they will leave a pool on the ground called Tainted Discharge. These pools need to be stood in and soaked by players. |grouprole EVERYONE
|tip It is best for players that have the Dream debuff to do this, as standing in the pools gives corruption. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip During this phase you want to tank Xavius in the middle of the room. |grouprole TANK
|tip While tanking Xavius you will get a debuff called Blackened. You will need to taunt swap this debuff every few stacks. |grouprole TANK
|tip To remove this debuff you will need to get dispelled, and once dispelled you will gain a Physical damage increase debuff. |grouprole TANK
|tip Xavius will gain Nightmare Infusion to his attacks which will give the active tank 5 corruption per attack. Make sure to have the tank with the Dream buff take the majority of these attacks. |grouprole TANK
_HEALER:_ |grouprole HEALER
|tip Healers in the Dream should dispell the tanks with the Blackened debuff. This will give you 25 Corruption and deal damage. |grouprole HEALER
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Call of Nightmare adds before they can reach the boss. |grouprole DAMAGE
Click here for the Phase 3 abilities |confirm
step
kill Xavius##103769 |goto The Emerald Nightmare/12 36.5,78.0
_Phase 3_ Start at 30 percent health
_EVERYONE:_ |grouprole EVERYONE
|tip Corruption Meteor will periodically fall from the sky, dealing damage and corruption split between all players inside this area. |grouprole EVERYONE
|tip Nightmare Terrors will target 2 players and shoot a line of blades through these 2 players. If you become targeted by this ability, make sure no one is in the line between you and the other person. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip During this phase you want to tank Xavius in the middle of the room. |grouprole TANK
|tip While tanking Xavius you will get a debuff called Blackened. You will need to taunt swap this debuff every few stacks. |grouprole TANK
|tip To remove this debuff you will need to get dispelled, and once dispelled you will gain a Physical damage increase debuff. |grouprole TANK
|tip Xavius will gain Nightmare Infusion to his attacks which will give the active tank 5 corruption per attack. Make sure to have the tank with the Dream buff take the majority of these attacks. |grouprole TANK
|tip If there is no tank in the Dream the tank with the lowest corruption should take the majority of these attacks. |grouprole TANK
_HEALER:_ |grouprole HEALER
|tip Healers in the Dream should dispell the tanks with the Blackened debuff. This will give you 25 Corruption and deal damage. |grouprole HEALER
|tip If there are no healers in the Dream, healers with low corruption should dispell the tanks. |grouprole HEALER
_DAMAGE:_ |grouprole DAMAGE
|tip Nightmare Tentacles will spawn dealing damage to random players and adding Corruption to said players. These need to be killed when they come up. |grouprole DAMAGE
confirm
step
Congratulations you have completed The Emerald Nigthmare!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Raids\\Emerald Nightmare - Mythic",{
mapid=1094,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>870",
keywords={"emerald, nightmare, mythic"},
author="support@zygorguides.com",
description="This guide will walk you through Emerald Nightmare - Mythic.",
},[[
step
Enter the Emerald Nightmare |goto Val'sharah/0 56.37,36.94 < 5
confirm
step
Clear the trash surronding Nythendra. |goto The Emerald Nightmare/1 51.4,52.8
|tip The boss will not be able to be engaged until all of the oozes are dead.
confirm
step
kill Nythendra##102672 |goto The Emerald Nightmare/1 55.1,50.0
_EVERYONE:_ |grouprole EVERYONE
|tip Whenever you take damage from any source of Plague damage in this fight you will gain a stack of Infested, and each stack of this deals increasing damage to you every 2 seconds. |grouprole EVERYONE
|tip If you have 10 stacks of this when she casts Infested Mind you will get Mind Controlled. |grouprole EVERYONE
|tip People that are not Mind Controlled will need to break you out of this by doing a sufficient amount of damage. |grouprole EVERYONE
|tip Players that are mind controlled will cast Spread Infestation, which will deal damage to all players. This needs to be interrupted or stunned to prevent it from happening. |grouprole EVERYONE
|tip She will periodically cast Infested Breath which will target a random players position and deal damage in a large cone. Avoid taking any ticking damage from this. |grouprole EVERYONE
|tip When Nythendra reaches 0 percent energy she will go into the phase Heart of the Swarm for 20 seconds, and this will pull all Infested Grounds toward her. Avoid getting hit by these. |grouprole EVERYONE
|tip During her Heart of the Swarm phase she will summon bugs all around the room, and these bugs will pulse AOE damage 3 times before dying. Avoid these as best as possible while still dodging the Infested Grounds. |grouprole EVERYONE
|tip If you get the debuff Rot run away from other players, as this will deal damage to everyone within 8 yards of you every 3 seconds for 9 seconds. |grouprole EVERYONE
|tip When Rot expires it will leave an Infected Ground under your feet. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Tank swap when the main tank gets Volatile Rot. |grouprole TANK
|tip When you get Volatile Rot, run to the back of the room before it expires, as this will deal damage to the raid and drop several Infested Ground pools. |grouprole TANK
confirm
step
map The Emerald Nightmare/1
path follow smart; loop off; ants curved; dist 15
path	68.8,38.9	55.4,23.7	40.6,35.2
path	35.1,74.2
Follow the path clearing trash along the way |goto 35.1,74.2
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map The Emerald Nightmare/2
path follow smart; loop off; ants curved; dist 15
path	35.5,82.0	22.0,71.6	30.8,58.0
path	47.6,52.0	55.5,48.7	58.6,62.0
Follow the path and enter the Un'goro Crater Portal |goto 58.6,62.0
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map The Emerald Nightmare/4
path follow smart; loop off; ants curved; dist 15
path	86.0,96.1	78.0,85.8	70.4,73.7
path	60.0,71.4	53.3,68.2
Take the path on the right clearing trash along the way |goto 53.3,68.2
|tip You will not show up on the map until you are half way to the boss.
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Il'gynoth##105393 |goto The Emerald Nightmare/4 48.3,48.5
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip There will be 4 types of adds that spawn and, after these die, Nightmare Ichors will spawn and fixate on random raid members. |grouprole EVERYONE
|tip When the Nightmare Ichors die they will explode dealing damage. This is the only way to hurt the Eye of Il'gynoth. |grouprole EVERYONE
|tip If you are fixated by a Nightmare Ichor you will need to kite them to the Eye so that when they die they are in range to damage it. |grouprole EVERYONE
|tip When Ichors die they will also deal about 250k damage to the entire raid every 2 seconds for 4 seconds. This debuff also stacks. |grouprole EVERYONE
|tip Many Death Blossoms will spawn. These need to all be stood in by the raid members, for if are not it will apply a debuff to the entire raid dealing damage for 1 minute when they explode . |grouprole EVERYONE
|tip Corruption Tentacles will apply Spew Corruption on random players, and this debuff will cause these players to spawn several Nightmare Corruption pools under them over a period of 10 seconds. |grouprole EVERYONE
|tip If you get Spew Corruption, run to the outside of the room to place these Nightmare Corruptions. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip People that have the debuffs Mind Flay and Spew Corruption will take a high amount of damage, so watch these people. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip When Dominator Tentacles spawn, each tank will need to tank one of them. Stay in melee range to prevent other players from being attacked. |grouprole TANK
|tip When the Nightmare Horror spawns, tanks will need to taunt swap every 2 stacks of Eye of Fate. |grouprole TANK
|tip Nightmare Horrors will also leave Nightmare Corruption around them, so be sure to move this add around to prevent being surrounded. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Don't bother attacking the Eye of Il'gynoth during this phase because most of the damage will come from killing Nightmare Ichors on top of it. |grouprole DAMAGE
|tip Do not kill Nightmare Ichors unless they are in range of the Eye of Il'gynoth. |grouprole DAMAGE
|tip Deathglare Tentacles are priority to kill during this phase so interrupt these whenever you can. |grouprole DAMAGE
Click here for the Phase 2 abilities |confirm
step
kill Il'gynoth##105393 |goto The Emerald Nightmare/4 48.3,48.5
_Phase 2_
_EVERYONE:_ |grouprole EVERYONE
|tip Make sure all adds are killed before entering the Heart of Il'gynoth. |grouprole EVERYONE
|tip Random players will gain the debuff Cursed Blood. These players will need to spread out from everyone else. |grouprole EVERYONE
|tip When the Heart first opens up it begins casting Dark Reconstitution, and when this cast ends anyone still inside the heart area will be instantly killed. |grouprole EVERYONE
|tip During both Heart phases Violent Bloodburst will spawn, surronding the heart, but there will still be a few safe spots to stand. |grouprole EVERYONE
|tip The 2nd time the Heart opens up it will start casting Final Torpor. This heart needs to be killed before it ends or the entire raid will die. |grouprole EVERYONE
|tip During the last Heart phase Shrivled Eyestalks will spawn around the room. These need to be interrupted and killed. |grouprole EVERYONE
confirm
step
map The Emerald Nightmare/4
path follow smart; loop off; ants curved; dist 15
path	53.3,68.2	60.0,71.4	70.4,73.7
path	78.0,85.8	86.0,96.1
Exit through the portal |goto The Emerald Nightmare/2 58.7,59.5 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/2
path follow smart; loop off; ants curved; dist 15
path	59.8,50.6	67.5,55.1
Follow the path and enter the Mulgore portal |goto The Emerald Nightmare/3 88.3,83.3 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/3
path follow smart; loop off; ants curved; dist 15
path	79.7,91.5	69.0,93.4	69.8,82.9
path	66.7,74.2	58.0,63.6	55.3,42.9
path	53.1,33.2	44.9,42.9	36.7,54.5
Follow the path killing trash along the way |goto 36.7,54.5
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Elerethe Renferal##106087 |goto The Emerald Nightmare/3 33.1,61.3
_Phase 1_ Spider Form
_EVERYONE:_ |grouprole EVERYONE
|tip Web of Pain will target 2 sets of players, sharing damage and increasing it the farther away these targets are from each other. |grouprole EVERYONE
|tip Players with Web of Pain on each other should stack on top of the other infected player to reduce as much damage as possible. |grouprole EVERYONE
|tip Necrotic Venom target random players, and after a few seconds they will drop poison pools on their current location, which need to be placed away from the group, preferably on the outsides of the platform. |grouprole EVERYONE
|tip She will periodically jump into the air and create a huge circle underneath her. Any player within this circle will take an enormous amount of damage and be knocked up into the air. |grouprole EVERYONE
|tip Run away from this circle as far as you can to avoid taking too much damage. |grouprole EVERYONE
|tip After she lands she will leave Tangled Webs behind that when stepped on will spawn more spider adds. |grouprole EVERYONE
|tip Start tanking her on one side of the platform and after her jump everyone should move over to the other side to prevent these adds from being spawned. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Spiders will spawn after every Vile Ambush that she does. These need to be picked up and killed away from where the boss is being tanking. |grouprole TANK
|tip These spiders drop Necrotic Venom when they die. |grouprole TANK
|tip If any spiders go near the boss she will receive a huge attack speed and damage buff. |grouprole TANK
|tip It is recommended to 3 tank this fight. 1 tank with the web tanking the boss. and 2 tanks on the spider adds. |grouprole TANK
_Phase 2_ Roc Form
_EVERYONE:_ |grouprole EVERYONE
|tip She will go into this form once at the end of the first platform. When in this form she will cast Dark Storm pushing all players back. |grouprole EVERYONE
|tip Right before the Dark Storm she will apply Twisting Shadows on random players. These players need to move away from the group and move away from any Necrotic Venom pools on the ground when dropping Twisting Shadows. |grouprole EVERYONE
|tip At the end of the Dark Storm she will drop several feathers, allowing players that run over then to gain a flight ability. |grouprole EVERYONE
|tip This ability activates when the player jumps. While in the air, these players recieve an extra action button, allowing them to jump back onto the ground and deal damage to any spiders within a small area. |grouprole EVERYONE
|tip During Violent Winds a tank with some sort of immunity should solo soak this. Paladins with the Blessing of Spellwarding ability are great for doing this. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Tank swap when one tank gets the debuff Raking Talons. |grouprole TANK
|tip Face the boss away from the group at all times. |grouprole TANK
confirm
step
map The Emerald Nightmare/3
path follow smart; loop off; ants curved; dist 15
path	69.8,82.9	69.0,93.4	79.7,91.5
Exit through the portal |goto The Emerald Nightmare/2 65.7,52.8 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/2
path follow smart; loop off; ants curved; dist 15
path	56.0,45.6	55.5,24.3
Follow the path and enter the Grizzly Hills portal |goto The Emerald Nightmare/10 29.5,65.9 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/10
path follow smart; loop off; ants curved; dist 15
path	35.5,71.9	42.0,78.7	45.6,82.9
path	47.6,78.3	49.6,69.9	48.1,47.2
Follow the path down to Ursoc |goto 48.1,47.2
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Ursoc##100497 |goto 48.1,30.0
_EVERYONE:_ |grouprole EVERYONE
|tip There should be 2 groups for the Focus Gaze. |grouprole EVERYONE
|tip A random player will get Focus Gaze and will need to run behind one of the groups so that Ursoc runs through them before hitting his target. |grouprole EVERYONE
|tip Players hit by Ursocs charge will gain the debuff Momentum, which will increase the damage from farther charges by 100 percent. |grouprole EVERYONE
|tip For each Focus Gaze the player fixated will need to go to the group that is not affected by Momentum. |grouprole EVERYONE
|tip All players must stay within 25 yards of the boss to split the damage of Roaring Cacophony. |grouprole EVERYONE
|tip The only players that should leave this 25 yard mark are those being fixated by Focus Gaze. Once this is over these targets should run back to their groups. |grouprole EVERYONE
|tip Periodically, Nightmare Images will appear. These need to be picked up by a tank, moved to the boss, and killed ASAP. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Tank swap when Overwhelm is applied. You do not want to have Overwhelm when Ursoc is casting Rend. |grouprole TANK
|tip Tank Ursoc around the outside of the room, moving him out of Nightmarish Cacophony, which is layed on the ground after every Roaring Cacophony. |grouprole TANK
confirm
step
map The Emerald Nightmare/10
path follow smart; loop off; ants curved; dist 15
path	48.1,47.2	49.6,69.9	47.6,78.3
path	45.6,82.9	42.0,78.7	35.5,71.9
path	29.5,65.9
Follow the path and exit the Grizzly Hills |goto The Emerald Nightmare/2 55.0,31.4 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/2
path follow smart; loop off; ants curved; dist 15
path	55.0,31.4	56.8,43.8	60.4,44.9
path	64.0,39.0
Follow the path and enter The Emerald Dreamway |goto The Emerald Nightmare/5 27.6,81.3 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/5
path follow smart; loop off; ants curved; dist 15
path	29.4,78.7	30.4,69.7	33.1,61.6
Follow the path down to Ysondre |goto 33.1,61.6
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
Defeat The Dragons of Nightmare |goto 37.0,48.5
_EVERYONE:_ |grouprole EVERYONE
|tip There will always be 2 dragons up. |grouprole EVERYONE
|tip You will want to split your raid up into 2 groups. |grouprole EVERYONE
_Shared Abilities_
|tip They will all have a frontal breath and tail whip ability. |grouprole EVERYONE
|tip Each dragon will give a stacking debuff if you are within 45 yards of it. If you get to 10 stacks of said debuff you will be stunned for 30 seconds. |grouprole EVERYONE
|tip These dragons share health. |grouprole EVERYONE
_Lumbering Mindgorger_ |grouprole EVERYONE
|tip This add will be inside of a portal that will appear when there is 90, 60, and 30 percent health remaining. |grouprole EVERYONE
|tip You will need about 4 dps and 1 healer to go through this portal to kill this add. |grouprole EVERYONE
|tip Interrupt Collapsing Nightmare. |grouprole EVERYONE
Click here for the Dragons abilities |confirm
step
Defeat The Dragons of Nightmare |goto 37.0,48.5
_EVERYONE:_ |grouprole EVERYONE
_Ysondre_
|tip Ysondre will periodically target a random player with Nightmare Blast, creating a huge purple swirl under them. Stand clear of these. |grouprole EVERYONE
|tip Nightmare Blooms will spawn from these, a player will need to stand in these to prevent Dread Horros from spawning. Standing in Nightmare Blooms will deal damage every second to the player. |grouprole EVERYONE
|tip Dread Horrors will run around attacking players, and will reduce any players damage by 50 percent if they are standing within 5 yards. |grouprole EVERYONE
|tip These Dread Horrors gain movement speed and damage periodically the longer they are alive. |grouprole EVERYONE
|tip This dragon will also target a random player and root them and anyone within 10 yards of them. After a short time these players will detonate if not dispelled. |grouprole EVERYONE
|tip Dispell players affected by Defiled Vines. |grouprole HEALER
_Emeriss_
|tip Volatile Infection will apply a debuff to random players dealing damage every 3 seconds for 1.5 minutes. |grouprole EVERYONE
|tip Emeriss will summon Essence of Corruption. These will cast Corruption which need to be interrupted or they will deal damage to the entire raid. |grouprole EVERYONE
|tip When Emeriss is flying, the dragon will use an ability called Corruption of the Dream, which will spawn a mushroom after the death of any minion. |grouprole EVERYONE
|tip This mushroom will explode after a short time dealing damage to anyone within its range. |grouprole EVERYONE
_Lethon_
|tip This dragon will periodically use Siphon Life, which will make a Soul Fragment from every player. These fragments will run toward Lethon and if they reach him they will heal the dragon. |grouprole EVERYONE
|tip These adds can be slowed and stunned, and are a priority to kill. |grouprole EVERYONE
|tip Lethon will drop Glooms, which are purple circles that deal damage on impact. Just avoid these as best as possible. |grouprole EVERYONE
|tip Shadow Burst will be used when Lethon is in the air. This will target random players and after 6 seconds it will jump to the closest 3 players, dealing damage, and slowing the player for 21 seconds. This debuff stacks. |grouprole EVERYONE
_Taerar_
|tip Taerar will summon a Shade of itself, which will have the dragons breath ability. Don't stand in front of this shade. |grouprole EVERYONE
|tip Taerar will periodically fear the entire raid. |grouprole EVERYONE
|tip This dragon will also summon several poison clouds that will move slowly around. If you stand in these clouds you will be put to sleep. |grouprole EVERYONE
confirm
step
map The Emerald Nightmare/5
path follow smart; loop off; ants curved; dist 15
path	33.1,61.6	30.4,69.7	29.4,78.7
path	27.6,81.3
Follow the path and exit The Emerald Dreamway |goto The Emerald Nightmare/2 63.0,40.5 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/2
path follow smart; loop off; ants curved; dist 15
path	62.5,40.6	59.8,46.1
Click the Nightmare Iris portal and arrive at the Moonglade |goto The Emerald Nightmare/11 33.1,84.0 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
map The Emerald Nightmare/11
path follow smart; loop off; ants curved; dist 15
path	38.6,84.0	50.0,83.3	52.8,72.9
path	46.0,62.2	44.4,52.4	44.7,47.2
Follow this path down avoiding the trash |goto 48.9,35.9
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Cenarius##106088 |goto 59.9,33.9
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip Creeping Nightmares will apply to every raid member every few seconds, dealing increased damage with each stack. |grouprole EVERYONE
|tip The only way to remove Creeping Nightmares is by standing in Cleansed Ground, which Cenarius will periodically create during the fight. |grouprole EVERYONE
|tip Do not remove Creeping Nightmares until you get quite a few stacks. It is recommended to start removing it around 25-40 stacks because using Cleansed Ground will use up a charge of it. |grouprole EVERYONE
|tip Cleansed Ground is spawned in the corner that the most players are currently closest too. With this in mind, you can bait where the Cleansed Ground will spawn, thus forcing what adds you want to spawn. |grouprole EVERYONE
|tip Nightmare Brambles will spawn and fixate on a random ranged player, and continue following this player until they are hit. |grouprole EVERYONE
|tip While following they will leave root circles on the ground. If you are the one fixated, try not to run Brambles through other raid members. |grouprole EVERYONE
|tip Cenarius will use Aura of Thorns, which reflects 50 percent of all damage dealt, so be sure not to accidently kill yourself. |grouprole EVERYONE
|tip There are 4 adds each with some sort of a special ability, but only 3 types of adds will spawn each time. |grouprole EVERYONE
|tip Wisps will fixate on players, and if they hit the players with melee the wisp will explode in a 8 yard radius and then fixate on a new target. Whenever a wisp dies it will deal damage to the entire raid. They need to die staggered. |grouprole EVERYONE
|tip Nightmare Ancient will Stomp dealing damage split between anyone within it, players hit by this get a debuff increasing damage by 100 percent from further stomps for a short period. |grouprole EVERYONE
|tip Shortly after the first stomp it will do a second, so a second group will need to soak this. Melee should take the first soak and ranged should take the second. |grouprole EVERYONE
|tip Rotten Drake will periodically target a random player and cast Rotten Breath. Be sure to move out of this. |grouprole EVERYONE
|tip At low health the Rotten Drake will do an AOE every 2 seconds to the entire raid. Once this starts the Drake needs to be killed ASAP. |grouprole EVERYONE
|tip Twisted Sisters will cast Scorned Touch on several raid members. These players must move away from all other players to prevent the spread of this debuff. |grouprole EVERYONE
|tip These Sisters will also cast Twisted Touch of Life, which needs to be interrupted at all costs. |grouprole EVERYONE
Click here for the Phase 2 abilties |confirm
step
kill Cenarius##106088 |goto 59.9,33.9
_Phase 2_
_EVERYONE:_ |grouprole EVERYONE
|tip Nightmare Brambles will spawn, fixating on a random ranged player, and will continue following this player until they are hit. |grouprole EVERYONE
|tip While following, they will leave root circles on the ground. If you are the one fixated, try not to run Brambles through other raid members. |grouprole EVERYONE
|tip Cenarius will summon Beasts of Nightmare, a wave of beasts from a random side, which need to be dodged. |grouprole EVERYONE
|tip Run out of Spear of Nightmare when it goes out. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Cenarius will periodically cast Spear of Nightmares on the main tank, which will cause Nightmare to spawn on the ground. This Nightmare's size is based on the amount of damage the tank takes from Spear of Nightmares. |grouprole TANK
|tip Once this is applied to one tank the other tank must taunt. |grouprole TANK
confirm
step
Jump into the Rift of Ain |goto The Emerald Nightmare/12 36.5,78.0 < 5 |noway |c
step
kill Xavius |goto The Emerald Nightmare/12 36.5,78.0
_The Dream_ |grouprole EVERYONE
|tip Xavius will send half of the raid into the Dream at 95 and 60 percent health. |grouprole EVERYONE
|tip Those inside the Dream state should soak the majority of the corruption. When people in the Dream die they go back to their real bodies and lose all corruption that they had gained. |grouprole EVERYONE
_EVERY PHASE_
|tip There will be 3 markers while gaining corruption, and each of these will create new abilities during the fight. |grouprole EVERYONE
|tip At 33 percent Corruption adds will spawn, doing Crushing Shadows which deal damage. This deals damage based on how close the player is to the center of the explosion. |grouprole EVERYONE
|tip At 60 percent Unfathonable Reality will fall down causing damage and Nightmare Corruption. |grouprole EVERYONE
|tip At 100 percent players will Descend into Darkness, which will increase damage and healing by 150 percent for 20 seconds. After this you will become mind controlled. |grouprole EVERYONE
confirm
step
kill Xavius##103769 |goto The Emerald Nightmare/12 36.5,78.0
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip Nightmare Terrors will target 2 players and shoot a line of blades through them. If you're targeted by this ability, make sure no one is in the line between you and the other person. |grouprole EVERYONE
|tip Lurker Eruption will spawn under random players. Move out of these. |grouprole EVERYONE
|tip These Eruptions will spawn Lurking Terrors, which will fixate on random people and run toward them. |grouprole EVERYONE
|tip If these adds hit any player they will explode, dealing damage and appling Corruption. These need to be soaked by people within the Dream. |grouprole EVERYONE
|tip Make sure that no one else is near you when you soak these up or they to will get the corruption. |grouprole EVERYONE
|tip Periodically Xavius will cast Manifest Corruption, dealing damage to the entire raid and summoning a Corruption Horror. |grouprole EVERYONE
|tip This Corruption Horror will do a frontal cleave and periodically do Corruption Nova dealing damage to the raid, giving each player 5 corruption. These need to be killed ASAP. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip When the Corruption Horror spawns, tank it next to the boss, but do not face it toward the other tank or any other player. |grouprole TANK
|tip While tanking Xavius you will get a debuff called Darkening Soul. You will need to taunt swap this debuff every few stacks. |grouprole TANK
|tip To remove this debuff you will need to get dispelled, but before that can happen you must run to one of the sides away from every other player, because when you get dispelled you deal damage to anyone within 30 yards of you, dealing more damage per stack. |grouprole TANK
_HEALER:_ |grouprole HEALER
|tip Healers in the Dream should dispell the tanks with the Darkening Soul debuff when they are out of range of the rest of the raid. This will give you 25 Corruption and deal damage. |grouprole HEALER
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Corruption Horrors as fast as possible when they are active. |grouprole DAMAGE
Click here for the Phase 2 abilities |confirm
step
kill Xavius##103769 |goto The Emerald Nightmare/12 36.5,78.0
_Phase 2_ Starts at 65 percent health
_EVERYONE:_ |grouprole EVERYONE
|tip Corruption Meteor will periodically fall from the sky, dealing damage and corruption split between all players inside this srea. |grouprole EVERYONE
|tip Bonds of Terror will target 2 players who will need to run on top of each other to remove this debuff. |grouprole EVERYONE
|tip Call of Nightmares will spawn from every direction. These need to be switched to and killed before they can reach the boss. |grouprole EVERYONE
|tip If they reach the boss they will start casting Dark Ruination, dealing damage to the raid, and giving each player Corruption. |grouprole EVERYONE
|tip When these adds die they will leave a pool on the ground called Tainted Discharge, which need to be stood in and soaked by players. |grouprole EVERYONE
|tip It is best for players that have the Dream debuff to do this, because standing in the pools gives corruption. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip During this phase you want to tank Xavius in the middle of the room. |grouprole TANK
|tip While tanking Xavius you will get a debuff called Blackened, and you will need to taunt swap this debuff every few stacks. |grouprole TANK
|tip To remove this debuff you will need to get dispelled. Once dispelled you will gain a Physical damage increase debuff. |grouprole TANK
|tip Xavius will gain Nightmare Infusion to his attacks which will give the active tank 5 corruption per attack. Make sure to have the tank with the Dream buff take the majority of these attacks. |grouprole TANK
_HEALER:_ |grouprole HEALER
|tip Healers in the Dream should dispell the tanks with the Blackened debuff. This will give you 25 Corruption and deal damage. |grouprole HEALER
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Call of Nightmare adds before they can reach the boss. |grouprole DAMAGE
Click here for the Phase 3 abilities |confirm
step
kill Xavius##103769 |goto The Emerald Nightmare/12 36.5,78.0
_Phase 3_ Start at 30 percent health
_EVERYONE:_ |grouprole EVERYONE
|tip Corruption Meteor will periodically fall from the sky, dealing damage and corruption split between all players inside this srea. |grouprole EVERYONE
|tip Nightmare Terrors will target 2 players and shoot a line of blades through them. If you're targeted by this ability, make sure no one is in the line between you and the other person. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip During this phase you want to tank Xavius in the middle of the room. |grouprole TANK
|tip While tanking Xavius you will get a debuff called Blackened, and you will need to taunt swap this debuff every few stacks. |grouprole TANK
|tip To remove this debuff you will need to get dispelled. Once dispelled you will gain a Physical damage increase debuff. |grouprole TANK
|tip Xavius will gain Nightmare Infusion to his attacks which will give the active tank 5 corruption per attack. Make sure to have the tank with the Dream buff take the majority of these attacks. |grouprole TANK
|tip If there is no tank in the Dream the tank with the lowest corruption should take the majority of these attacks. |grouprole TANK
_HEALER:_ |grouprole HEALER
|tip Healers in the Dream should dispell the tanks with the Blackened debuff. This will give you 25 Corruption and deal damage. |grouprole HEALER
|tip If there are no healers in the Dream healers with low corruption should dispell the tanks. |grouprole HEALER
_DAMAGE:_ |grouprole DAMAGE
|tip Nightmare Tentacles will spawn dealing damage to random players and adding Corruption to said players. These need to be killed when they come up. |grouprole DAMAGE
confirm
step
Congratulations you have completed The Emerald Nigthmare!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Raids\\Trial of Valor - (LFR)",{
mapid=1114,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>830",
keywords={"trial, valor, lfr"},
author="support@zygorguides.com",
description="This guide will walk you through the Trial of Valor(LFR).",
},[[
step
Press _I_ and queue for the Trial of Valor
Enter the Trial of Valor |goto Trial of Valor/2 51.7,9.6 |noway |c
step
kill Odyn##114263 |goto Trial of Valor/2 51.1,82.1
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip If Hymdail and Hyrja are within 35 yards of each other they will take 99 percent less damage, they need to be tanked on opposite sides on the room. |grouprole EVERYONE
|tip Both Hymdail and Hyrja need to die around the same time before the next phase can start. |grouprole EVERYONE
|tip It is recommended that melee dps should be on Hyrja and ranged should be on Hymdail. |grouprole EVERYONE
|tip Hymdail will cast Dancing Blade, this will target a random player, this will deal damage on impact and leave a spinning blade dealing damage to anyone near this and will knocked players back. |grouprole EVERYONE
|tip Hymdail will also periodically cast Horn of Valor, this will deal damage to the entire raid and deal more damage for every player within 5 yards of each other. Spread out for this ability to minimize the damge. |grouprole EVERYONE
|tip Hyrja will cast Expel Light on random player, if cast on you must stay at least 8 yards away from anyone else before it explodes. |grouprole EVERYONE
|tip Hyrja will target a random player with Shield of Light. This ability will deal damage split between everyone within the line. |grouprole EVERYONE
|tip If targeted by this ability you will either need to run to the designated stack point or run behind the largest group of raid members. |grouprole EVERYONE
|tip Odyn will cast Draw Power, this will target 6 random raid members, this will put one of the 6 runes over their head, this player must run to the corresponding rune in the room. |grouprole EVERYONE
|tip All players must switch and kill the adds that spawn and fixate the players with the runes applied to them. |grouprole EVERYONE
Click here for the Phase 2 abilities |confirm
step
kill Odyn##114263 |goto 51.1,82.1
_Phase 2_
_EVERYONE:_ |grouprole EVERYONE
|tip Periodically Odyn will summon either Hymdail or Hyrja down to help him, these have the same abilties as phase 1, if they are brought down to 85 percent they will retreat. |grouprole EVERYONE
|tip When one of the 2 come down they will need to be spread apart just like in phase 1, 35 yards away. These need to be switched to as soon as they come down |grouprole EVERYONE
|tip Spears of Light will be dropped around the room throughout this entire phase, these will deal damage to anyone within the impact zone and release 5 orbs. |grouprole EVERYONE
|tip These orbs will go out in 5 different directions and continue until they hit a wall or hit a player, if they hit a player they will deal damage and stun the player for 3 seconds. |grouprole EVERYONE
|tip Odyn will periodically cast Shatter, this will destroy all active Spears of Light in the boss arena, this will deal damage to the entire raid and summon 5 more orbs from each active Spear. |grouprole EVERYONE
|tip Odyn will cast Draw Power, this will target 6 random raid members, this will put one of the 6 runes over their head, this player must run to the corresponding rune in the room. |grouprole EVERYONE
|tip All players must switch and kill the adds that spawn, these fixate the players with the runes applied to them. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Odyn will gain a stacking buff each time he attacks the same tank, this buff will increase Odyns attack speed by 8 percent per stack. |grouprole TANK
|tip You will need to tank swap before the damage gets overwhelming. |grouprole TANK
Click here for the Phase 3 abilities |confirm
step
kill Odyn##114263 |goto 51.1,82.1
_Phase 3_
_EVERYONE:_ |grouprole EVERYONE
|tip Storm of Justice will be cast on random raid members, players effected by this will need to run to the edge of the available platform before this debuff runs out. |grouprole EVERYONE
|tip When Storm of Justice runs out it will summon a Raging Tempest, if anyone hits this tornado they will get dealt damage and be knocked high up in the air. |grouprole EVERYONE
|tip There will be 3 different arenas during phase 3, only one will be safe at a time the others will be consummed by Cleansing Flame, this will deal a huge amount of damage each second to anyone standing in it. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip When the active tank gets the Stormforged Spear debuff they will need to run as far away from the boss as they can. |grouprole TANK
|tip The tank with the Stormforged Spear will also need to use a minor or major cooldown depending on how far they get from the boss. |grouprole TANK
|tip Also when this happens the other tank will need to taunt the boss off of them. |grouprole TANK
confirm
step
talk Odyn##114263 |goto 51.5,88.5
Tell him "I will fight her in your name, Odyn!"
confirm
step
map Trial of Valor/1
path follow smart; loop off; ants curved; dist 15
path	57.4,53.0	63.6,42.8	67.4,37.5
path	69.9,34.7
Follow the path down and enter the portal |goto 69.9,34.7
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map Trial of Valor/3
path follow smart; loop off; ants curved; dist 15
path	65.2,46.5	62.2,42.8	59.1,37.7
path	59.7,31.3
Follow the path down to Guarm |goto 59.7,31.3
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Guarm##114344 |goto Trial of Valor/3 50.5,31.0
_EVERYONE:_ |grouprole EVERYONE
|tip Guarm will periodically use Guardians Breath which shots out 3 different colored lines. |grouprole EVERYONE
|tip The raid must split up into groups evenly, whichever color you are assigned to you must continue entering that color for every breath. |grouprole EVERYONE
|tip Three different debuffs will go out on random players, Shadow, Frost, and Flame Licks. |grouprole EVERYONE
|tip For all 3 debuffs players will need to stay spread out 5 yards from each other so that when infected by this debuff you do not harm any other raid members. |grouprole EVERYONE
|tip Before Guarm casts Roaring Leep a group of players should group up to bait this ability making it easier to deal with. |grouprole EVERYONE
|tip He will periodically jump away to a random corner and start casting Headlong Charge, he will then charge around the entire arena, be sure to go to the safe sides and dodge this ability. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip The tanks will need to stay stacked on top of each other, this is so the offtank takes the damage from Multi-Headed. |grouprole TANK
_HEALER:_  |grouprole HEALER
|tip The Shadow Lick will need to be healed through to remove it. |grouprole HEALER
|tip If the boss is facing you stay 25 yards away from him. |grouprole HEALER
_DAMAGE:_ |grouprole DAMAGE
|tip If the boss is facing you stay 25 yards away from him. |grouprole DAMAGE
confirm
step
map Trial of Valor/3
path follow smart; loop off; ants curved; dist 15
path	48.9,31.7	46.0,32.3	43.2,32.3
path	37.7,33.0	42.0,22.0
Follow the path killing all of the trash around this area before pulling Helya
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Helya##114537 |goto Trial of Valor/3 35.7,24.2
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip Once Taint of the Sea is removed from the player it will leave behind a Tainted Essence, do not stand in these. |grouprole EVERYONE
|tip Tentacles will periodically spawn in either the front or the back, if they spawn in the front all of the melee should stand inside it, if it's in the back one ranged with some sort of immune should solo soak this. |grouprole EVERYONE
|tip Orb of Corruption will target random raid members and follow them pulsing aoe damage, this needs to be kited away from other raid members. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Do not stand in Bilewater Breath. |grouprole HEALER
|tip Random raid members and one of the tanks will recieve Taint of the Sea periodically, these need to be dispelled asap. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Tank the boss facing the middle of the room for The Bilewater Breath. |grouprole TANK
|tip If you are not tanking the boss do not stand in this breath, and once it goes off taunt Helya off of the other tank. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Do not stand in Bilewater Breath. |grouprole DAMAGE
|tip After Bilewater Breath goes out it will leave behind stationary adds in a line of where the breath went, these adds need to die before their cast runs out. |grouprole DAMAGE
Click here for the Phase 2 abilities |confirm
step
kill Helya##114537 |goto Trial of Valor/3 35.7,24.2
_Phase 2_ Starts at 65 percent
_EVERYONE:_ |grouprole EVERYONE
|tip To start phase 3 the raid will need to kill all of the tentacles around the boss arena. |grouprole EVERYONE
|tip Shortly after each set of adds come out there will be waves coming out from the sea, to avoid these you must go up on one of the 2 platforms on either of the sides. |grouprole EVERYONE
|tip If you get the debuff Fetid Rot be sure to move away from any other player before the timer runs out. |grouprole EVERYONE
|tip Decaying Minions can not be tanked they will fixate on a random raid member and when they die they will leave a pool of Decay on the ground, try not to block the entrances to the platforms with these pools. |grouprole EVERYONE
|tip When Fury of the Maw starts coming out raid members will need to get up on top of one of the 2 higher platforms in this boss arena. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip When the adds come out there will be 2 big adds one that comes on each side of the platform, the tanks will need to split up and grab one each. |grouprole TANK
|tip The Night Watch Mariner will be the main target for the raid to kill, if it reaches max energy it will deal aoe damage until it is killed. |grouprole TANK
|tip The Grimelord will deal high tank damage, be sure to move out of Sludge Nova when it is cast. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Night Watch Mariner first. |grouprole DAMAGE
Click here for the Phase 3 abilities |confirm
step
kill Helya##114537 |goto Trial of Valor/3 35.7,24.2
_Phase 3_ Starts once all of the Tentacles are dead
_EVERYONE:_ |grouprole EVERYONE
|tip After Corrupted Breath goes out it will leave behind several purple pools, there need to be at least one person in each of these pools to prevent the raid from taking a high amount of damage. |grouprole EVERYONE
|tip Decaying Minions will spawn during this phase, but sure to kill then and place the Decay pools in good positions. |grouprole EVERYONE
|tip Fury of the Sea will periodically come and summon a Night Watch Mariner along with destroying any Decay on the ground. |grouprole EVERYONE
|tip Orb of Corrosion will target random raid members and follow them pulsing aoe damage, this needs to be kited away from other raid members. |grouprole EVERYONE
|tip The Orb of Corrosion will also leave Decay on the ground with every pulse of damage. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Do not stand in Corrupted Breath. |grouprole HEALER
|tip Random raid members and one of the tanks will recieve Taint of the Sea periodically, these need to be dispelled asap. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Tank the boss facing the middle of the room for Corrupted Breath. |grouprole TANK
|tip If you are not tanking the boss do not stand in this breath, and once it goes off taunt Helya off of the other tank. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Do not stand in Corrupted Breath. |grouprole DAMAGE
|tip Kill the Night Watch Mariner when it appears asap. |grouprole DAMAGE
confirm
step
Congratulations you have completed Trial of Valor - (LFR)!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Raids\\Trial of Valor - Normal/Heroic",{
mapid=1114,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>850",
keywords={"trial, valor, normal, heroic"},
author="support@zygorguides.com",
description="This guide will walk you through the Trial of Valor - Normal/Heroic.",
},[[
step
Follow the path |goto Stormheim/0 61.44,55.82 |only if walking
Cross the bridge |goto Stormheim/0 64.34,60.37 |only if walking
Enter the building |goto Stormheim/0 69.74,68.46
Enter the Trial of Valor with your group |goto Stormheim/0 71.18,72.73
confirm
step
kill Odyn##114263 |goto Trial of Valor/2 51.1,82.1
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip If Hymdail and Hyrja are within 35 yards of each other they will take 99 percent less damage, they need to be tanked on opposite sides on the room. |grouprole EVERYONE
|tip Both Hymdail and Hyrja need to die around the same time before the next phase can start. |grouprole EVERYONE
|tip It is recommended that melee dps should be on Hyrja and ranged should be on Hymdail. |grouprole EVERYONE
|tip Hymdail will cast Dancing Blade, this will target a random player, this will deal damage on impact and leave a spinning blade dealing damage to anyone near this and will knocked players back. |grouprole EVERYONE
|tip Hymdail will also periodically cast Horn of Valor, this will deal damage to the entire raid and deal more damage for every player within 5 yards of each other. Spread out for this ability to minimize the damge. |grouprole EVERYONE
|tip Hyrja will cast Expel Light on random player, if cast on you must stay at least 8 yards away from anyone else before it explodes. |grouprole EVERYONE
|tip Hyrja will target a random player with Shield of Light. This ability will deal damage split between everyone within the line. |grouprole EVERYONE
|tip If targeted by this ability you will either need to run to the designated stack point or run behind the largest group of raid members. |grouprole EVERYONE
|tip Odyn will cast Draw Power, this will target 6 random raid members, this will put one of the 6 runes over their head, this player must run to the corresponding rune in the room. |grouprole EVERYONE
|tip All players must switch and kill the adds that spawn and fixate the players with the runes applied to them. |grouprole EVERYONE
Click here for the Phase 2 abilities |confirm
step
kill Odyn##114263 |goto 51.1,82.1
_Phase 2_
_EVERYONE:_ |grouprole EVERYONE
|tip Periodically Odyn will summon either Hymdail or Hyrja down to help him, these have the same abilties as phase 1, if they are brought down to 85 percent they will retreat. |grouprole EVERYONE
|tip When one of the 2 come down they will need to be spread apart just like in phase 1, 35 yards away. These need to be switched to as soon as they come down |grouprole EVERYONE
|tip Spears of Light will be dropped around the room throughout this entire phase, these will deal damage to anyone within the impact zone and release 5 orbs. |grouprole EVERYONE
|tip These orbs will go out in 5 different directions and continue until they hit a wall or hit a player, if they hit a player they will deal damage and stun the player for 3 seconds. |grouprole EVERYONE
|tip Odyn will periodically cast Shatter, this will destroy all active Spears of Light in the boss arena, this will deal damage to the entire raid and summon 5 more orbs from each active Spear. |grouprole EVERYONE
|tip Odyn will cast Draw Power, this will target 6 random raid members, this will put one of the 6 runes over their head, this player must run to the corresponding rune in the room. |grouprole EVERYONE
|tip All players must switch and kill the adds that spawn and fixate the players with the runes applied to them. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Odyn will gain a stacking buff each time he attacks the same tank, this buff will increase Odyns attack speed by 8 percent per stack. |grouprole TANK
|tip You will need to tank swap before the damage gets overwhelming. |grouprole TANK
Click here for the Phase 3 abilities |confirm
step
kill Odyn##114263 |goto 51.1,82.1
_Phase 3_
_EVERYONE:_ |grouprole EVERYONE
|tip Storm of Justice will be cast on random raid members, players effected by this will need to run to the edge of the available platform before this debuff runs out. |grouprole EVERYONE
|tip When Storm of Justice runs out it will summon a Raging Tempest, if anyone hits this tornado they will get dealt damage and be knocked high up in the air. |grouprole EVERYONE
|tip There will be 3 different arenas during phase 3, only one will be safe at a time the others will be consummed by Cleansing Flame, this will deal a huge amount of damage each second to anyone standing in it. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip When the active tank gets the Stormforged Spear debuff they will need to run as far away from the boss as they can. |grouprole TANK
|tip The tank with the Stormforged Spear will also need to use a minor or major cooldown depending on how far they get from the boss. |grouprole TANK
|tip Also when this happens the other tank will need to taunt the boss off of them. |grouprole TANK
confirm
step
talk Odyn##114263 |goto 51.5,88.5
Tell him "I will fight her in your name, Odyn!"
confirm
step
map Trial of Valor/1
path follow smart; loop off; ants curved; dist 15
path	57.4,53.0	63.6,42.8	67.4,37.5
path	69.9,34.7
Follow the path down and enter the portal |goto 69.9,34.7
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map Trial of Valor/3
path follow smart; loop off; ants curved; dist 15
path	65.2,46.5	62.2,42.8	59.1,37.7
path	59.7,31.3
Follow the path down to Guarm |goto 59.7,31.3
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Guarm##114344 |goto Trial of Valor/3 50.5,31.0
_EVERYONE:_ |grouprole EVERYONE
|tip Guarm will periodically use Guardians Breath which shots out 3 different colored lines. |grouprole EVERYONE
|tip The raid must split up into groups evenly, whichever color you are assigned to you must continue entering that color for every breath. |grouprole EVERYONE
|tip Three different debuffs will go out on random players, Shadow, Frost, and Flame Licks. |grouprole EVERYONE
|tip For all 3 debuffs players will need to stay spread out 5 yards from each other so that when infected by this debuff you do not harm any other raid members. |grouprole EVERYONE
|tip Before Guarm casts Roaring Leep a group of players should group up to bait this ability making it easier to deal with. |grouprole EVERYONE
|tip He will periodically jump away to a random corner and start casting Headlong Charge, he will then charge around the entire arena, be sure to go to the safe sides and dodge this ability. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip The tanks will need to stay stacked on top of each other, this is so the offtank takes the damage from Multi-Headed. |grouprole TANK
_HEALER:_  |grouprole HEALER
|tip The Shadow Lick will need to be healed through to remove it. |grouprole HEALER
|tip If the boss is facing you stay 25 yards away from him. |grouprole HEALER
_DAMAGE:_ |grouprole DAMAGE
|tip If the boss is facing you stay 25 yards away from him. |grouprole DAMAGE
confirm
step
map Trial of Valor/3
path follow smart; loop off; ants curved; dist 15
path	48.9,31.7	46.0,32.3	43.2,32.3
path	37.7,33.0	42.0,22.0
Follow the path killing all of the trash around this area before pulling Helya
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Helya##114537 |goto Trial of Valor/3 35.7,24.2
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip Once Taint of the Sea is removed from the player it will leave behind a Tainted Essence, do not stand in these. |grouprole EVERYONE
|tip Tentacles will periodically spawn in either the front or the back, if they spawn in the front all of the melee should stand inside it, if it's in the back one ranged with some sort of immune should solo soak this. |grouprole EVERYONE
|tip Orb of Corruption will target random raid members and follow them pulsing aoe damage, this needs to be kited away from other raid members. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Do not stand in Bilewater Breath. |grouprole HEALER
|tip Random raid members and one of the tanks will recieve Taint of the Sea periodically, these need to be dispelled asap. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Tank the boss facing the middle of the room for The Bilewater Breath. |grouprole TANK
|tip If you are not tanking the boss do not stand in this breath, and once it goes off taunt Helya off of the other tank. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Do not stand in Bilewater Breath. |grouprole DAMAGE
|tip After Bilewater Breath goes out it will leave behind stationary adds in a line of where the breath went, these adds need to die before their cast runs out. |grouprole DAMAGE
Click here for the Phase 2 abilities |confirm
step
kill Helya##114537 |goto Trial of Valor/3 35.7,24.2
_Phase 2_ Starts at 65 percent
_EVERYONE:_ |grouprole EVERYONE
|tip To start phase 3 the raid will need to kill all of the tentacles around the boss arena. |grouprole EVERYONE
|tip Shortly after each set of adds come out there will be waves coming out from the sea, to avoid these you must go up on one of the 2 platforms on either of the sides. |grouprole EVERYONE
|tip If you get the debuff Fetid Rot be sure to move away from any other player before the timer runs out. |grouprole EVERYONE
|tip Decaying Minions can not be tanked they will fixate on a random raid member and when they die they will leave a pool of Decay on the ground, try not to block the entrances to the platforms with these pools. |grouprole EVERYONE
|tip When Fury of the Maw starts coming out raid members will need to get up on top of one of the 2 higher platforms in this boss arena. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip When the adds come out there will be 2 big adds one that comes on each side of the platform, the tanks will need to split up and grab one each. |grouprole TANK
|tip The Night Watch Mariner will be the main target for the raid to kill, if it reaches max energy it will deal aoe damage until it is killed. |grouprole TANK
|tip The Grimelord will deal high tank damage, be sure to move out of Sludge Nova when it is cast. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Night Watch Mariner first. |grouprole DAMAGE
Click here for the Phase 3 abilities |confirm
step
kill Helya##114537 |goto Trial of Valor/3 35.7,24.2
_Phase 3_ Starts once all of the Tentacles are dead
_EVERYONE:_ |grouprole EVERYONE
|tip After Corrupted Breath goes out it will leave behind several purple pools, there need to be at least one person in each of these pools to prevent the raid from taking a high amount of damage. |grouprole EVERYONE
|tip Decaying Minions will spawn during this phase, but sure to kill then and place the Decay pools in good positions. |grouprole EVERYONE
|tip Fury of the Sea will periodically come and summon a Night Watch Mariner along with destroying any Decay on the ground. |grouprole EVERYONE
|tip Orb of Corrosion will target random raid members and follow them pulsing aoe damage, this needs to be kited away from other raid members. |grouprole EVERYONE
|tip The Orb of Corrosion will also leave Decay on the ground with every pulse of damage. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Do not stand in Corrupted Breath. |grouprole HEALER
|tip Random raid members and one of the tanks will recieve Taint of the Sea periodically, these need to be dispelled asap. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Tank the boss facing the middle of the room for Corrupted Breath. |grouprole TANK
|tip If you are not tanking the boss do not stand in this breath, and once it goes off taunt Helya off of the other tank. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Do not stand in Corrupted Breath. |grouprole DAMAGE
|tip Kill the Night Watch Mariner when it appears asap. |grouprole DAMAGE
confirm
step
Congratulations you have completed Trial of Valor!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Raids\\Trial of Valor - Mythic",{
mapid=1114,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>880",
keywords={"trial, valor, mythic"},
author="support@zygorguides.com",
description="This guide will walk you through the Trial of Valor - Mythic.",
},[[
step
Follow the path |goto Stormheim/0 61.44,55.82 |only if walking
Cross the bridge |goto Stormheim/0 64.34,60.37 |only if walking
Enter the building |goto Stormheim/0 69.74,68.46
Enter the Trial of Valor with your group |goto Stormheim/0 71.18,72.73
confirm
step
kill Odyn##114263 |goto Trial of Valor/2 51.1,82.1
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip If Hymdail and Hyrja are within 35 yards of each other they will take 99 percent less damage, they need to be tanked on opposite sides on the room. |grouprole EVERYONE
|tip Both Hymdail and Hyrja need to die around the same time before the next phase can start. |grouprole EVERYONE
|tip It is recommended that melee dps should be on Hyrja and ranged should be on Hymdail. |grouprole EVERYONE
|tip Hymdail will cast Dancing Blade, this will target a random player, this will deal damage on impact and leave a spinning blade dealing damage to anyone near this and will knocked players back. |grouprole EVERYONE
|tip Hymdail will also periodically cast Horn of Valor, this will deal damage to the entire raid and deal more damage for every player within 5 yards of each other. Spread out for this ability to minimize the damge. |grouprole EVERYONE
|tip Hyrja will cast Expel Light on random player, if cast on you must stay at least 8 yards away from anyone else before it explodes. |grouprole EVERYONE
|tip Hyrja will target a random player with Shield of Light. This ability will deal damage split between everyone within the line. |grouprole EVERYONE
|tip If targeted by this ability you will either need to run to the designated stack point or run behind the largest group of raid members. |grouprole EVERYONE
|tip Odyn will cast Draw Power, this will target 6 random raid members, this will put one of the 6 runes over their head, this player must run to the corresponding rune in the room. |grouprole EVERYONE
|tip All players must switch and kill the adds that spawn and fixate the players with the runes applied to them. |grouprole EVERYONE
|tip Once an add  dies 3 to 4 players in the raid will get that corresponding rune over their heads, these players need to run over that rune to gain the Protected buff, without this you will die when Odyn casts Unerring Blast. |grouprole EVERYONE
Click here for the Phase 2 abilities |confirm
step
kill Odyn##114263 |goto 51.1,82.1
_Phase 2_
_EVERYONE:_ |grouprole EVERYONE
|tip Periodically Odyn will summon either Hymdail or Hyrja down to help him, these have the same abilties as phase 1, if they are brought down to 85 percent they will retreat. |grouprole EVERYONE
|tip When one of the 2 come down they will need to be spread apart just like in phase 1, 35 yards away. These need to be switched to as soon as they come down |grouprole EVERYONE
|tip Spears of Light will be dropped around the room throughout this entire phase, these will deal damage to anyone within the impact zone and release 5 orbs. |grouprole EVERYONE
|tip These orbs will go out in 5 different directions and continue until they hit a wall or hit a player, if they hit a player they will deal damage and stun the player for 3 seconds. |grouprole EVERYONE
|tip Odyn will periodically cast Shatter, this will destroy all active Spears of Light in the boss arena, this will deal damage to the entire raid and summon 5 more orbs from each active Spear. |grouprole EVERYONE
|tip Odyn will cast Draw Power, this will target 6 random raid members, this will put one of the 6 runes over their head, this player must run to the corresponding rune in the room. |grouprole EVERYONE
|tip All players must switch and kill the adds that spawn and fixate the players with the runes applied to them. |grouprole EVERYONE
|tip Once an add from dies 3 to 4 players in the raid will get that corresponding rune over their heads, these players need to run over that rune to gain the Protected buff, without this you will die when Odyn casts Unerring Blast. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Odyn will gain a stacking buff each time he attacks the same tank, this buff will increase Odyns attack speed by 8 percent per stack. |grouprole TANK
|tip You will need to tank swap before the damage gets overwhelming. |grouprole TANK
Click here for the Phase 3 abilities |confirm
step
kill Odyn##114263 |goto 51.1,82.1
_Phase 3_
_EVERYONE:_ |grouprole EVERYONE
|tip Periodically during this phase all raid members will gain one of 5 different Runes, after 6 seconds these will Echo dealing damage to any player within 15 yards that are not the same type of Rune. |grouprole EVERYONE
|tip You will need to make predetermined stack points for each set of runes per section of the boss arena. |grouprole EVERYONE
|tip If you can not get to the stack point for your rune in time you should run 15 yards away from anyone else so that the Echo does not kill anyone. |grouprole EVERYONE
|tip Storm of Justice will be cast on random raid members, players effected by this will need to run to the edge of the available platform before this debuff runs out. |grouprole EVERYONE
|tip When Storm of Justice runs out it will summon a Raging Tempest, if anyone hits this tornado they will get dealt damage and be knocked high up in the air. |grouprole EVERYONE
|tip There will be 3 different arenas during phase 3, only one will be safe at a time the others will be consummed by Cleansing Flame, this will deal a huge amount of damage each second to anyone standing in it. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip When the active tank gets the Stormforged Spear debuff they will need to run as far away from the boss as they can. |grouprole TANK
|tip The tank with the Stormforged Spear will also need to use a minor or major cooldown depending on how far they get from the boss. |grouprole TANK
|tip Also when this happens the other tank will need to taunt the boss off of them. |grouprole TANK
confirm
step
talk Odyn##114263 |goto 51.5,88.5
Tell him "I will fight her in your name, Odyn!"
confirm
step
map Trial of Valor/1
path follow smart; loop off; ants curved; dist 15
path	57.4,53.0	63.6,42.8	67.4,37.5
path	69.9,34.7
Follow the path down and enter the portal |goto 69.9,34.7
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map Trial of Valor/3
path follow smart; loop off; ants curved; dist 15
path	65.2,46.5	62.2,42.8	59.1,37.7
path	59.7,31.3
Follow the path down to Guarm |goto 59.7,31.3
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Guarm##114344 |goto Trial of Valor/3 50.5,31.0
_EVERYONE:_ |grouprole EVERYONE
|tip Guarm will periodically use Guardians Breath which shots out 3 different colored lines. |grouprole EVERYONE
|tip The raid must split up into groups evenly, whichever color you are assigned to you must continue entering that color for every breath. |grouprole EVERYONE
|tip Three different debuffs will go out on random players, Shadow, Frost, and Flame Licks. |grouprole EVERYONE
|tip For all 3 debuffs players will need to stay spread out 5 yards from each other so that when infected by this debuff you do not harm any other raid members. |grouprole EVERYONE
|tip Before Guarm casts Roaring Leep a group of players should group up to bait this ability making it easier to deal with. |grouprole EVERYONE
|tip He will periodically jump away to a random corner and start casting Headlong Charge, he will then charge around the entire arena, be sure to go to the safe sides and dodge this ability. |grouprole EVERYONE
|tip Guarm will cast 3 debuffs on 3 random players, Flaming, Briney, Shadowy Volatile Foam. |grouprole EVERYONE
|tip Players effected with Flaming Volatile Foam will need to run to players with the Fiery Breath debuff before getting dispelled. |grouprole EVERYONE
|tip Players effected with Briney Volatile Foam will need to run to players with the Salty Breath debuff before getting dispelled. |grouprole EVERYONE
|tip Players effected with Shadowy Volatile Foam will need to run to players with the Dark Breath debuff before getting dispelled. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip The tanks will need to stay stacked on top of each other, this is so the offtank takes the damage from Multi-Headed. |grouprole TANK
_HEALER:_  |grouprole HEALER
|tip The Shadow Lick will need to be healed through to remove it. |grouprole HEALER
|tip If the boss is facing you stay 25 yards away from him. |grouprole HEALER
|tip You must wait for the effected players to get to the proper locations before dispelling them.
_DAMAGE:_ |grouprole DAMAGE
|tip If the boss is facing you stay 25 yards away from him. |grouprole DAMAGE
confirm
step
map Trial of Valor/3
path follow smart; loop off; ants curved; dist 15
path	48.9,31.7	46.0,32.3	43.2,32.3
path	37.7,33.0	42.0,22.0
Follow the path killing all of the trash around this area before pulling Helya
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Helya##114537 |goto Trial of Valor/3 35.7,24.2
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip Once Taint of the Sea is removed from the player it will leave behind a Tainted Essence, do not stand in these. |grouprole EVERYONE
|tip Tentacles will periodically spawn in either the front or the back, if they spawn in the front all of the melee should stand inside it, if it's in the back one ranged with some sort of immune should solo soak this. |grouprole EVERYONE
|tip Orb of Corruption will target random raid members and follow them pulsing aoe damage, this needs to be kited away from other raid members. |grouprole EVERYONE
|tip Orb of Corruption when spawned will form a beam between them, if any player touches this beam it will be an instant death. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Do not stand in Bilewater Breath. |grouprole HEALER
|tip Random raid members and one of the tanks will recieve Taint of the Sea periodically, these need to be dispelled asap. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Tank the boss facing the middle of the room for The Bilewater Breath. |grouprole TANK
|tip If you are not tanking the boss do not stand in this breath, and once it goes off taunt Helya off of the other tank. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Do not stand in Bilewater Breath. |grouprole DAMAGE
|tip After Bilewater Breath goes out it will leave behind stationary adds in a line of where the breath went, these adds need to die before their cast runs out. |grouprole DAMAGE
Click here for the Phase 2 abilities |confirm
step
kill Helya##114537 |goto Trial of Valor/3 35.7,24.2
_Phase 2_ Starts at 65 percent
_EVERYONE:_ |grouprole EVERYONE
|tip To start phase 3 the raid will need to kill all of the tentacles around the boss arena. |grouprole EVERYONE
|tip Shortly after each set of adds come out there will be waves coming out from the sea, to avoid these you must go up on one of the 2 platforms on either of the sides. |grouprole EVERYONE
|tip If you get the debuff Fetid Rot be sure to move away from any other player before the timer runs out. |grouprole EVERYONE
|tip Decaying Minions can not be tanked they will fixate on a random raid member and when they die they will leave a pool of Decay on the ground, try not to block the entrances to the platforms with these pools. |grouprole EVERYONE
|tip When Fury of the Maw starts coming out raid members will need to get up on top of one of the 2 higher platforms in this boss arena. |grouprole EVERYONE
|tip In the set of adds a Helarjar Mistwatcher will spawn, this will cast Mist Infusion which will buff Helya, this can be interrupted but when interrupted it will deal just under 1 million damage to the entire raid. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip When the adds come out there will be 2 big adds one that comes on each side of the platform, the tanks will need to split up and grab one each. |grouprole TANK
|tip The Night Watch Mariner will be the main target for the raid to kill, if it reaches max energy it will deal aoe damage until it is killed. |grouprole TANK
|tip The Grimelord will deal high tank damage, be sure to move out of Sludge Nova when it is cast. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Night Watch Mariner first. |grouprole DAMAGE
Click here for the Phase 3 abilities |confirm
step
kill Helya##114537 |goto Trial of Valor/3 35.7,24.2
_Phase 3_ Starts once all of the Tentacles are dead
_EVERYONE:_ |grouprole EVERYONE
|tip After Corrupted Breath goes out it will leave behind several purple pools, there need to be at least one person in each of these pools to prevent the raid from taking a high amount of damage. |grouprole EVERYONE
|tip Decaying Minions will spawn during this phase, but sure to kill then and place the Decay pools in good positions. |grouprole EVERYONE
|tip Fury of the Sea will periodically come and summon a Night Watch Mariner along with destroying any Decay on the ground. |grouprole EVERYONE
|tip Orb of Corrosion will target random raid members and follow them pulsing aoe damage, this needs to be kited away from other raid members. |grouprole EVERYONE
|tip The Orb of Corrosion will also leave Decay on the ground with every pulse of damage. |grouprole EVERYONE
|tip Orb of Corrosion when spawned will form a beam between them, if any player touches this beam it will be an instant death. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Do not stand in Corrupted Breath. |grouprole HEALER
|tip Random raid members and one of the tanks will recieve Taint of the Sea periodically, these need to be dispelled asap. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Tank the boss facing the middle of the room for Corrupted Breath. |grouprole TANK
|tip If you are not tanking the boss do not stand in this breath, and once it goes off taunt Helya off of the other tank. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Do not stand in Corrupted Breath. |grouprole DAMAGE
|tip Kill the Night Watch Mariner when it appears asap. |grouprole DAMAGE
confirm
step
Congratulations you have completed Trial of Valor!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Raids\\Nighthold - Arcing Aquaducts (LFR)",{
mapid=1088,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>835",
keywords={"nighthold, arcing, aquaducts, lfr"},
author="support@zygorguides.com",
description="This guide will walk you through the Nighthold - Arcing Aquaducts.",
},[[
step
Press _I_ and queue for the Arcing Aquaducts
Enter the Nighthold |goto The Nighthold/1 24.0,91.1 |noway |c
step
map The Nighthold/1
path follow smart; loop off; ants curved; dist 15
path	28.0,85.3	31.4,79.6	26.2,72.0
path	28.6,66.1
Follow the path clearing trash along the way |goto 28.6,66.1 < 5
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Skorpyron##102263 |goto 32.0,61.2
_EVERYONE:_ |grouprole EVERYONE
|tip Be sure to be in the inner circle of this boss room, never go into the outer circle. |grouprole EVERYONE
|tip He will cast a spell called Shockwave when reaching full energy this will knock all players back into the wall if they are not protected by a Crystalline Fragment. |grouprole EVERYONE
|tip Crystalline Fragments will come off the boss after he takes a certain amount of damage. |grouprole EVERYONE
|tip He will also periodically cast a spell called Focus Blast, this will target a random player and start casting, at the end it will release a cone that will deal damage and stun any player in this. |grouprole EVERYONE
|tip Focus Blast can be avoided. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip When Crystalline Fragments come off the boss and land on the floor they will deal raid wide damage, be ready for when these come out. |grouprole HEALER
|tip During Shockwave if any player gets knocked back they will most likely aggro extra adds be prepared to do a lot of tank healing. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip There should be 1 tank on the boss and one tank on the adds that appear. |grouprole TANK
|tip If you are the tanking on the boss face it away from the raid. |grouprole TANK
|tip Skorpyron will do a a 3 strike cleave in front of him appling a debuff called Arcane Tether to any tank standing in front. |grouprole TANK
|tip To remove this debuff simply run a few yards away from where it was applied, then you may return to your original position. |grouprole TANK
|tip The adds will apply a debuff dealing damage over time, this debuff stacks, if there are to many adds up be sure to pop a cooldown. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip At the start of the fight the boss will have a hardened skeleton, decreasing damage taken by 25 percent, this percent decreases the more hes damaged. |grouprole DAMAGE
|tip Once he is has no stacks he will go into Exoskeletion Vulnerability, this increases his damage taken by 100 percent for 15 seconds. |grouprole DAMAGE
|tip When adds are up these should always take priority to kill except if the boss is in Exoskeletion Vulnerability. |grouprole DAMAGE
confirm
step
map The Nighthold/1
path follow smart; loop off; ants curved; dist 15
path	33.3,66.3	36.7,71.8	42.6,63.5
path	50.3,51.8	49.3,34.5
Follow the path clearing trash along the way |goto 49.3,34.5
|tip Be sure not to pull the boss while clearing trash.
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Chronomatic Anomaly##104415 |goto 52.2,47.4
_EVERYONE:_ |grouprole EVERYONE
|tip Passage of time causes your cast, movement, and attack speeds as well as cooldowns to change. These changes occur after every Power Overwhelming. |grouprole EVERYONE
|tip Burst of Time will apply to random raid members, this will apply a debuff once it runs out it will damage all players in the raid dealing more damage the closer the player is to the explosion. |grouprole EVERYONE
|tip Run out of the raid and off to a side before Burst of Time runs out. |grouprole EVERYONE
|tip Avoid Temporal Orbs, these will come out from the center pillar. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip A debuff called Time Release will apply to random raid members during the fight, this will absorb healing, to remove this you must heal through this absorb. |grouprole HEALER
|tip This absorbtion debuff changes with each different Passage of Time phase. |grouprole HEALER
|tip In the slow phase it will give everyone this debuff for a small amount of healing absorb, in the fast phase it will give a few people the debuff for a large amount of healing absorb. |grouprole HEALER
|tip If Time Release is not healed in time it will explode dealing damage to the entire raid based off of the healing absorbtion remaining. |grouprole HEALER
|tip Power Overwhelming will deal 15 percent increased raid wide damage with each stack, save cooldowns for later stacks. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip When tanking the boss he will apply Chronometic Particales, this deals damage over time and if the tank reaches 10 stacks they will instantly die and deal damage to the entire raid, taunt swap to avoid this. |grouprole TANK
|tip Once the Waning TIme Partical add spawns move the boss to this add. |grouprole TANK
|tip Once the Waning Time Partical dies it will spawn a Orb called a Temporal Charge, one of the tanks needs to pick this up. |grouprole TANK
|tip The Temporal Charge will deal damage over time to the tank and once used will interrupt the bosses Power Overwhelming. |grouprole TANK
|tip You will want to do this when your raid is taking to much damage and can't hold out. |grouprole TANK
|tip Once you use the Temporal Charge Power Overwhelming will stop channeling and the boss will take increased damage for a short time. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Waning Time Partical as they come up, interrupt Warp Nightmare. |grouprole DAMAGE
|tip Once the Waning Time Partical dies it will summon 4 Fragmented Time Particales, these need to die asap, you must also interrupt these when possible. |grouprole DAMAGE
confirm
step
map The Nighthold/1
path follow smart; loop off; ants curved; dist 15
path	52.2,34.6	46.5,27.3	44.1,23.6
Follow the path clearing trash along the way |goto The Nighthold/1 44.1,23.6 < 5
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Trilliax##104288 |goto The Nighthold/1 41.5,20.2
_EVERYONE:_ |grouprole EVERYONE
|tip Arcane Seepage will target random players and spawn a pool of arcane under them, this will last the entire fight. |grouprole EVERYONE
|tip These Arcane Seepage pools deal damage if stood in, avoid these and avoid placing them in the middle of the room. |grouprole EVERYONE
|tip Eat Toxic Slices, to eat them run over these they are green cake that will spawn all around the room periodically. |grouprole EVERYONE
|tip If you do not have the Stuffed debuff eat a cake this is the main priority in this fight. |grouprole EVERYONE
|tip He will periodically pick 2 players and put Arcing Bonds on them, these players must run on top of each other to prevent a high amount of damage, these players must remain stacked until this debuff goes off. |grouprole EVERYONE
|tip Trilliax will sometimes jump into the middle of the room and start casting Annihilation, this will deal a huge amount of damage every .3 seconds to anyone standing in it. Avoid getting hit by this by standing on one of his sides. |grouprole EVERYONE
|tip Watch out for Scrubbers about to explode click these to absorb the explosion, you may need to use a minor cooldown for this. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Watch out for Scrubbers that are about to explode if they do they will deal a high amount of damage to the raid. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Tank swap Arcane Slice debuffs. And be on top of the other tank when Arcane Slice goes out. |grouprole TANK
|tip Face the boss away from the raid. |grouprole TANK
|tip Tank the boss on the outer circle and kit him every few seconds when there gets to be to many Arcane Seepage pools for the melee to attack the boss. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Only target the boss, do not damage the adds that come out. |grouprole DAMAGE
|tip Ranged dps that are effected by Sterilize will need to follow the Scrubbers that come out and stand next to them to drain their mana. |grouprole DAMAGE
confirm
step
Congratulations you have completed the Nighthold - Arcing Aquaducts!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Raids\\Nighthold - Royal Athenaeum (LFR)",{
mapid=1088,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>835",
keywords={"nighthold, royal, athenaeum, lfr"},
author="support@zygorguides.com",
description="This guide will walk you through the Nighthold - Royal Athenaeum.",
},[[
step
Press _I_ and queue for the Nighthold - Royal Athenaeum
Enter the Nighthold |goto The Nighthold/2 67.8,30.8 |noway |c
step
map The Nighthold/2
path follow smart; loop off; ants curved; dist 15
path	44.0,54.1	54.0,67.1	65.0,53.1
path	67.8,53.1	67.7,30.8	54.0,30.5
path	42.0,35.5	The Nighthold/3 23.4,15.9	The Nighthold/3 32.0,28.7
Follow the path clearing trash along the way |goto The Nighthold/3 32.0,28.7 < 5
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
Clear the trash on this side of the room and use it as the area to kill the boss in
kill Spellblade Aluriel##104881 |goto The Nighthold/3 37.2,25.0
There will be a Frost, Fire, and Arcane phase in this fight.
_ALL PHASES_
_TANK:_ |grouprole TANK
|tip Annihilate will need to be tank swapped every 2 stacks. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Damage priority in this fight will always be adds before the boss. |grouprole DAMAGE
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip Mark of Frost will apply to 2 players, this will deal stacking damage overtime until transfered. |grouprole EVERYONE
|tip To transfer Mark of Frost stack on top of the other player with Mark of Frost. |grouprole EVERYONE
|tip She will duplicate the Mark of Frost applying it to more players, try to move out of melee range to avoid premature transfers. |grouprole EVERYONE
|tip If you were effected by Mark of Frost when she casts Detonate be sure to spread out and get away from the melee, this will leave a frost pool on the ground. |grouprole EVERYONE
|tip After a bit these frost pools will spawn adds, these adds will sometimes grow and create a circle of frost, anyone that hits the edge of this circle will become frozen. |grouprole EVERYONE
_Phase 2_
_EVERYONE:_ |grouprole EVERYONE
|tip She will target a random player with Searing Brand, she will then charge that player, applying a debuff. |grouprole EVERYONE
|tip She will then duplicate this spell charging multiple people. |grouprole EVERYONE
|tip Players effected by this debuff will need to spread out as best as possible, when detonated these players will spawn Burning Ground that will then spawn adds. |grouprole EVERYONE
|tip These adds target players with Pyroblast that need to be either interrupted or stunned, if 2 or more adds are to close to each other their damage and cast speed will be highly increased. |grouprole EVERYONE
_Phase 3_
_EVERYONE:_ |grouprole EVERYONE
|tip She will target a random player and summon an Arcane Orb under them, avoid standing in these. |grouprole EVERYONE
|tip She will then Duplicate this ability and put multiple Arcane Orbs on the ground. |grouprole EVERYONE
|tip She will then Detonate these orbs, they will fly in the air and retarget random players in the raid, once they hit the ground they will damage the entire raid. |grouprole EVERYONE
|tip Once all of the Arcane Orbs have retargeted they will spawn the Arcane adds, these will stand still and cast Armageddon. |grouprole EVERYONE
|tip If this casts completes it will knock everyone in the raid back and cause a huge amount of damage. |grouprole EVERYONE
confirm
step
map The Nighthold/3
path follow smart; loop off; ants curved; dist 15
path	41.5,27.5	47.0,22.3	50.0,18.1
path	44.4,9.6
Follow the path clearing trash along the way |goto The Nighthold/3 44.4,9.6
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Star Augur Etraeus##103758 |goto The Nighthold/6 37.0,21.0
There are 4 phases to this fight phase 2 starts at 90 percent, phase 3 starts at 60 percent, and phase 4 starts at 30 percent.
_Phase 2 Frost Phase_
_EVERYONE:_ |grouprole EVERYONE
|tip Stack in 2 groups preventing damage from Frigid Nova and allowing the tanks to properly do their mechanics. |grouprole EVERYONE
|tip If you get the debuff Icy Ejection you will need to move out of the group you were assigned to and away from anyone else before this expires. |grouprole EVERYONE
|tip This debuff will deal damage every 2 seconds and deal a high amount of damage when it expires, also when it expires it will explode and damage anyone near you. |grouprole EVERYONE
|tip This debuff also slows your movement speed drastically the longer it is on you. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip When tanking the boss be sure to stay max range away to prevent other players of the raid getting hit by Iceburst, this will deal damage to you and anyone within 6 yards. |grouprole TANK
|tip Tank swap when Gravitational Pull is put on one of the tanks. |grouprole TANK
|tip When Gravitational Pull is applied be sure to run away, there will be 3 cycles of 2 debuffs that apply every few seconds. |grouprole TANK
|tip When the debuff turns into Comet Impact stay away from everyone else, this will deal a high amount of damage to you. |grouprole TANK
|tip This debuff once it hits will turn into Absolute Zero, you will need to run into a ground of people to get rid of this debuff or it will kill you pretty quickly. |grouprole TANK
|tip When getting rid of Aboslute Zero do not hit the same group twice, this will freeze those players for 10 seconds. |grouprole TANK
Click here for the Phase 3 abilities |confirm
step
kill Star Augur Etraeus##103758 |goto The Nighthold/6 37.0,21.0
_Phase 3 Fel Phase_
_EVERYONE:_ |grouprole EVERYONE
|tip If you get the debuff Fel Ejection try to place the Felflame Pools close together, you will drop several of them, studder step to avoid taking damage. |grouprole EVERYONE
|tip When she casts Fel Nova run to the edge of the room, this will reduce the damage you take by a significent amount. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip If you get the Gravitational Pull debuff use this to destroy some of the Felflame Pools dropped by other raid members. |grouprole TANK
Click here for the Phase 4 abilities |confirm
step
kill Star Augur Etraeus##103758 |goto The Nighthold/6 37.0,21.0
_Phase 4 Void Phase_
_EVERYONE:_ |grouprole EVERYONE
|tip Face away from the Thing that Should Not Be when it is casting Witness the Void. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip If infected with Gravitational Pull go to the edge of the room before it expires, this will summon an add, tank this add there and do not bring it close to the boss. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Thing that Should Not Be when it spawns asap. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip The add will cast Witness the Void this will deal more damage with each cast be prepared for this. |grouprole HEALER
confirm
step
map The Nighthold/3
path follow smart; loop off; ants curved; dist 15
path	44.4,9.6	50.0,18.1	47.0,22.3
path	45.8,20.4	53.8,9.1	The Nighthold/4 24.3,56.0
path	The Nighthold/4 30.0,48.0	The Nighthold/4 36.1,40.2	The Nighthold/4 45.6,42.3
path	The Nighthold/4 57.5,48.1
Follow the path clearing trash along the way |goto The Nighthold/4 57.5,48.1
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill High Botanist Tel'arn##104528 |goto The Nighthold/4 62.0,39.7
There are 3 phases to this fight phase 2 starting at 75 percent and phase 3 starting at 50 percent
_EVERYONE:_ |grouprole EVERYONE
|tip Solar Flare will target a random player and collapse on that area avoid the yellow swirls on the ground. |grouprole EVERYONE
|tip Controlled Chaos will target a random player and create a purple damage area, this will expand 3 times, don't stand in these. |grouprole EVERYONE
|tip If fixated by Parasitic Fetter run away from it, if it gets into melee range of you it will reapply the root and when that root is dispelled it will summon 2 more adds. |grouprole EVERYONE
_Phase 3_ |grouprole EVERYONE
|tip Toxic Spores will spawn around the room, avoid these, if the fight lasts to long some of these might need to be cleared, use some sort of immunity to clear them. |grouprole EVERYONE
|tip If you are targeted by Call of Night you must stand on someone else that is not effected by this or it will deal damage to the entire raid. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Parasitic Fetter will be cast on a random ranged player, this needs to be dispelled asap. This will root the player until dispelled and when dispelled it will summon 2 adds. |grouprole HEALER
|tip Be ready to use cooldowns when multiple abilities are cast close together. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip The original High Botanist will apply Recursive Strikes with each auto attack, this will need to be taunt swapped at around 10 or so stacks. |grouprole TANK
_Phase 3_ |grouprole TANK
|tip Move the bosses out of Grace of Nature when it is put on the ground, this will look like a green circle, this will heal the bosses for a percent of their hp per second. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip All ranged dps must spread out around the room and stand out of the melee. |grouprole DAMAGE
|tip Adds are priority in this fight, as soon as the parasites spawn kill them, they can be slowed, stunned, or rooted. |grouprole DAMAGE
_Phase 2_ |grouprole DAMAGE
|tip When Plasma Spheres spawn kill them one at a time, not at the same time. |grouprole DAMAGE
confirm
step
Congratulations you have completed the Nighthold - Royal Athenaeum!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Raids\\Nighthold - Nightspire (LFR)",{
mapid=1088,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>835",
keywords={"nighthold, nightspire, lfr"},
author="support@zygorguides.com",
description="This guide will walk you through the Nighthold - Nightspire.",
},[[
step
Press _I_ and queue for the Nighthold - Nightspire
Enter the Nighthold |goto The Nighthold/3 33.0,40.6 |noway |c
step
map The Nighthold/3
path follow smart; loop off; ants curved; dist 15
path	30.3,44.7	27.8,51.0	The Nighthold/5 53.5,48.5
path	The Nighthold/5 45.6,66.6	The Nighthold/5 35.5,52.6
Follow the path clearing trash along the way |goto The Nighthold/5 35.5,52.6
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Tichondrius##103685 |goto The Nighthold/5 26.5,63.4
_EVERYONE:_ |grouprole EVERYONE
|tip Tichondrius corrupts several players with Carrion Plague periodically, this will deal damage to that player every second and be the target of Seeker Swarm. |grouprole EVERYONE
|tip Players effected with Carrion Plague will need to stand on one side of the boss while the rest of the raid stays away from these players. |grouprole EVERYONE
|tip When Seeker Swarm goes out it will target each player with Carrion Plague in a line, any player without Carrion Plague that gets hit by Seeker Swarm will gain the debuff of Carrion Plague. |grouprole EVERYONE
|tip Sightless Watchers will appear in the last phase of this fight, do not stand in it Ring of Shadows. |grouprole EVERYONE
|tip During Illusionary Night be sure to grab a Essence of Night from dying bats, when this phase ends it will provide a damage buff and a mana regeneration buff for 30 seconds. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip When the Sightless Watcher is alive healers will gain a debuff called Burning Soul this needs to be dispelled asap, this will drain mana while active. |grouprole HEALER
|tip Healers with Burning Soul will need to move at least 8 yards away from everyone else in the raid. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip The tank with aggro will periodically gain a debuff called Feast of Blood which will summon 3 blood adds, when this happens you must move away from the boss and the other tank must taunt off of you. |grouprole TANK
|tip Stay out away from the boss until these blood adds are dead, in phases 2 and 3 there will be extra adds pick these up. |grouprole TANK
|tip In the 2nd phase Felsworn Spellguards will spawn these will apply Volatile Wounds to their target increasing damage taken, when this debuff expires it will leave a Nether Zone on the ground. |grouprole TANK
|tip Try to place these on the outside of the room, move out of this when it is dropped. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Ranged DPS should focus on killing the adds when they are up. |grouprole DAMAGE
|tip During Illusionary Night kill as many bats as possible in the 30 seconds provided. |grouprole DAMAGE
confirm
step
map The Nighthold/5
path follow smart; loop off; ants curved; dist 15
path	35.5,52.6	45.6,66.6	53.5,48.5
path	The Nighthold/3 27.8,51.0	The Nighthold/3 30.3,44.7	The Nighthold/3 35.8,49.3
path	The Nighthold/3	44.2,64.6	The Nighthold/3 53.7,62.3	The Nighthold/3 60.0,70.6
path	The Nighthold/3 63.0,75.2	The Nighthold/3 71.0,87.5
Follow the path clearing trash along the way |goto The Nighthold/3 71.0,87.5
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Krosus##101002 |goto The Nighthold/3 73.9,92.1
_EVERYONE:_ |grouprole EVERYONE
|tip He will cast an ability called Fel Beam picking a side, left or right, and shot a beam down that entire side. |grouprole EVERYONE
|tip Avoid getting hit by this beam, you can tell what side he is going on by looking at what arm he pulls back when the cast is going. |grouprole EVERYONE
|tip He will sometimes put a Orb of Destruction on a random ranged player, this player must run as far away from the raid as they can to minimize the damage it deals. |grouprole EVERYONE
|tip When Burning Pitch comes out all raid members must find a green circle to stand in to prevent adds from spawning. |grouprole EVERYONE
|tip A portion of the platform will get destroyed after every 3rd Slam, be sure to run to a safe part of the platform to avoid instant death from the destroyed platform. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip This is an intense healing fight be prepared to use cooldowns when he uses his abilities close together. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip The tank with aggro will periodically get a debuff called Searing Brand, this will deal damage every second for 18 seconds, this effect stack. |grouprole TANK
|tip It is recommended to tank swap the boss at around 6 stacks or whenever your debuff runs out. |grouprole TANK
|tip The tanks should stay on different sides of the boss except for when dodging Fel Beam, this is to absorb the Slam. |grouprole TANK
|tip When Slam is going out he will create 2 brown circles on the ground, one on each side of him, the tanks need to stand in these 2 swirls to prevent the raid from taking massive damage. |grouprole TANK
|tip Use cooldowns when absorbing the Slam. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip If adds spawn from Burning Pitch these need to be stunned, interrupted, and killed. |grouprole DAMAGE
confirm
step
talk Image of Khadgar##110677 |goto The Nighthold/3 74.5,91.9
Tell him "I'm ready!"
confirm
step
map The Nighthold/3
path follow smart; loop off; ants curved; dist 15
path	60.0,70.6	53.7,62.3	44.3,68.3
path	The Nighthold/5 37.0,65.3
Follow the path and click the portal to the Nightspire |goto 37.0,65.3
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
Defeat the trash in this room, once this is completed the boss will spawn |goto The Nighthold/7 55.5,44.4
|tip There will be several casters in this room, kill the ones casting Song of Night, if multiple of this cast goes off it will wipe the raid.
confirm
step
kill Grand Magistrix Elisande##110965 |goto The Nighthold/7 49.3,53.0
_Every Phase_
_EVERYONE:_ |grouprole EVERYONE
|tip Two adds will periodically spawn, one slow add which stands still, and one fast add which can be tanked. |grouprole EVERYONE
|tip The Recursive Elemental, the slow add, will cast Blast this needs to be interrupted. |grouprole EVERYONE
|tip Once killed this add spawns a slow bubble, if stood in you will recieve a slow debuff. |grouprole EVERYONE
|tip The Expedient Elemental, the fast add, the longer this add is alive the more damage his aoe ability will do. |grouprole EVERYONE
|tip Once killed this add spawns a fast bubble, if stood in you will gain a speed increase buff. |grouprole EVERYONE
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip Elisande will periodically summon an Arcanetic Ring which will slowly collapse inward on her location. |grouprole EVERYONE
|tip To avoid this stand behind the Slow Bubble that appears from kill the slow add, this will slow down some of the rings allowing you to escape through a safe spot. |grouprole EVERYONE
|tip You can also obtain a fast buff to allow yourself to move more quickly to saftey. |grouprole EVERYONE
|tip Spanning Sigularities will spawn on top of random players, these need to be baited to the outside of the room, if they are further out there is no need to soak the damage. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Elisande will apply a tank debuff dealing damage every second this debuff needs to be tank swapped to avoid to many stacks. |grouprole TANK
Click here for the Phase 2 abilities |confirm
step
kill Grand Magistrix Elisande##110965 |goto The Nighthold/7 49.3,53.0
_Phase 2_ Starts after the first _Time Stop_
_EVERYONE:_ |grouprole EVERYONE
|tip Elisande will periodically summon an Arcanetic Ring which will slowly collapse inward on her location. |grouprole EVERYONE
|tip To avoid this stand behind the Slow Bubble that appears from killing the slow add, this will slow down some of the rings allowing you to escape through a safe spot |grouprole EVERYONE.
|tip You can also obtain a fast buff to allow yourself to move more quickly to saftey. |grouprole EVERYONE
|tip Epocheric Orbs will periodically spawn all around the room, one player per orb should stand in the circle as it is falling down to catch it. |grouprole EVERYONE
|tip Elisande will periodically target several raid members and deal damage to them in a line with Delphuric Beam.|grouprole EVERYONE
|tip Make sure not to overlap this line and not to stand inside it if not targeted. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Taunt Elisande when the active tank gets the debuff "Ablating Explosion", if you get this debuff run away from everyone in the raid until this debuff expires. |grouprole TANK
Click here for the Phase 3 abilities |confirm
step
kill Grand Magistrix Elisande##110965 |goto The Nighthold/7 49.3,53.0
_Phase 3_ Starts after the second _Time Stop_
_EVERYONE:_ |grouprole EVERYONE
|tip Elisande will periodically summon an Arcanetic Ring which will slowly collapse inward on her location. |grouprole EVERYONE
|tip To avoid this stand behind the Slow Bubble that appears from kill the slow add, this will slow down some of the rings allowing you to escape through a safe spot. |grouprole EVERYONE
|tip You can also obtain a fast buff to allow yourself to move more quickly to saftey. |grouprole EVERYONE
|tip Epocheric Orbs will periodically spawn all around the room, one player per orb should stand in the circle as it is falling down to catch it. |grouprole EVERYONE
|tip Once caught each soaker will get a debuff increasing further damage from orbs by 100 percent for 1.5 minutes. |grouprole EVERYONE
|tip Elisande will cast Ablative Pulse, this will need to be interrupted as much as possible to reduce damage taken by your tanks. |grouprole EVERYONE
|tip The boss will apply a debuff periodically to random raid members called "Permelative Torment" this will deal a high amount of damage to these members for the duration. |grouprole EVERYONE
|tip If applied with this debuff use cooldowns when needed, this can be deadly if combined with her other abilities. |grouprole EVERYONE
confirm
step
Congratulations you have completed Nighthold - Nightspire!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Raids\\Nighthold - Betrayer's Rise (LFR)",{
mapid=1088,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>835",
keywords={"nighthold, betrayer, rise, lfr"},
author="support@zygorguides.com",
description="This guide will walk you through the Nighthold - Betrayer's Rise.",
},[[
step
Press _I_ and queue for the Nighthold - Betrayer's Rise
Enter the Nighthold |goto The Nighthold/9 49.5,80.1 |noway |c
step
kill Gul'dan##105503 |goto The Nighthold/9 49.3,52.2
|tip Each role will get an extra action button, one for damage, healers, and tanks. |grouprole EVERYONE
|tip The Tank ability when used will absorb all damage taken for 6 seconds. |grouprole TANK
|tip The Healer ability when used will create a purple barrier around you absorbing just under 1 million fire damage split between all raid members inside. |grouprole HEALER
|tip The Damage ability when used will increase your attack, casting, and movement speed by 30 percent along with decreasing your cooldowns by 30 percent while this is active. |grouprole DAMAGE
|tip If you take any fire damage while this is active it will cancel. |grouprole DAMAGE
_Phase 1_
|tip Gul'dan will be active for about 20 seconds during this phase. |grouprole EVERYONE
_EVERYONE:_ |grouprole EVERYONE
|tip Gul'dan will Liquid Hellfire, this will target a random player and after a short time will fall down to the ground, this will deal damage to the entire raid based on how close each member is to the initial explosion. |grouprole EVERYONE
|tip He will also cast Fel Efflux this will also target a random player and after a short time will shot out a line of flame, this will last for about 5 seconds and anyone standing within this flame will get dealth a huge amount of damage. |grouprole EVERYONE
|tip Gul'dan will also summon 3 adds during this phase with Hand of Gul'dan, these adds will appear one by one: Fel Lord Kuraz'mal, Inquisitor Vethriz, and then D'zorykx the Trapper. |grouprole EVERYONE
|tip D'zorykx the Trapper will drop Soul Vortex, this will suck in all players within range and dealing damage, if caught in the center you will gain a debuff increasing physical damage and dealing more damage every 3 seconds for 18 seconds.
|tip Run away from this ability.
_TANK:_ |grouprole TANK
|tip Pick up each of the adds when they appear from Hand of Gul'dan. |grouprole TANK
|tip Try to tank these together to help kill them faster. |grouprole TANK
|tip The tank on Fel Lord Kuraz'mal will need to use a defensive when about to be struck by Shatter Essence. |grouprole TANK
_HEALER:_ |grouprole HEALER
|tip Use your extra ability on the Liquid Hellfires to minimize the raid damage. |grouprole HEALER
|tip Watch people that stand within the Fel Efflux these players will die quickly. |grouprole HEALER
_DAMAGE:_ |grouprole DAMAGE
|tip Kill Inquisitor Vethriz as soon as it appears, this should die before it gets to full energy. |grouprole DAMAGE
Click here for the Phase 2 abilities |confirm
step
kill Gul'dan##105503 |goto The Nighthold/9 49.3,52.2
_Phase 2_ Starts when all 3 adds are dead
|tip After the 3 adds are dead be sure to huge the bubble in the middle so that you do not get knocked off the edge of the platform. |grouprole EVERYONE
_EVERYONE:_ |grouprole EVERYONE
|tip Gul'dan will Liquid Hellfire, this will target a random player and after a short time will fall down to the ground, this will deal damage to the entire raid based on how close each member is to the initial explosion. |grouprole EVERYONE
|tip Liquid Hellfire will become Empowered when further into this phase, this Empowered Liquid Hellfire will deal more damage and leave behind fire on the ground of the impact area. |grouprole EVERYONE
|tip Gul'dan will cast Bonds of Hellfire on the active tank and a few other random raid members this will create a small circle that follows the player and a larger circle around the impact of the player. |grouprole EVERYONE
|tip To remove this debuff they will need to run out of the larger circle, but other players will need to run into the smaller one to split the damage from removing this bond. |grouprole EVERYONE
|tip The Bonds of Fel will become Empowered further into this phase, this Empowered Bonds of Fel will now also Knock these players effected back. |grouprole EVERYONE
|tip Make sure your back is facing a direction that will not knock you off of the edge of the platform. |grouprole EVERYONE
|tip Eye of Gul'dan will periodically spawn these will target random raid members and start pulsing damage onto them dealing damage in a 8 yard range to them. |grouprole EVERYONE
|tip Spread out whenever Eyes are active, DO NOT break Bonds of Fel when these Eyes are out. |grouprole EVERYONE
|tip The Empowered Eyes of Gul'dan will be only one big eye instead of a lot of little ones, this will do the same thing but do more damage to each target. |grouprole EVERYONE
|tip Once these Empowered Eyes are at full energy they will make a copy of themselves, these copies do the exact same as the original. |grouprole EVERYONE
|tip Hand of Gul'dan will summon a Dreadlord, this will cast Carrion Wave. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip One tank should tank the boss while the other tanks the Dreadlords when they come out. |grouprole TANK
|tip Whoever is tanking the Dreadlord should know that the damage and attack speed of the add will increase everytime it is interrupted, use your cooldowns near the end of each Dreadlords life. |grouprole TANK
|tip Tank swaping should only occur when the active tank on Gul'dan gets Empowered Bonds of Fel. |grouprole TANK
|tip Gul'dan will have an energy bar, if this bar gets full it will active Fel Scythe at full power to his current target. |grouprole TANK
|tip The off tank will need to stand on top of the main tank around 40 to 50 percent energy to force activate Fel Scythe, this way his energy stays low and the damage is split between the 2 tanks. |grouprole TANK
|tip Whenever he casts Fel Scythe he will gain an attack speed buff for 10 seconds, this buff stacks. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Switch to the adds that pop up, these take priority over anything else in this fight. |grouprole DAMAGE
|tip Interrupt Carrion Wave from the Dreadlords. |grouprole DAMAGE
Click here for the Phase 3 abilities |confirm
step
kill Gul'dan##105503 |goto The Nighthold/9 49.3,52.2
_Phase 3_ Starts at 40 percent health
_EVERYONE:_ |grouprole EVERYONE
|tip Eye of Gul'dan will periodically spawn these will target random raid members and start pulsing damage onto them dealing damage in a 8 yard range to them. |grouprole EVERYONE
|tip Spread out whenever Eyes are active. |grouprole EVERYONE
|tip Once these Empowered Eyes are at full energy they will make a copy of themselves, these copies do the exact same as the original. |grouprole EVERYONE
|tip The Well of Souls will take fragments of players all throughout this phase and put them into the center circle. |grouprole EVERYONE
|tip These Souls need to be soaked by players, this can be done by standing within the Soul Well for 3 seconds, every 3 seconds someone stands within the Well they will absorb a Soul. |grouprole EVERYONE
|tip Those that absorb the Souls will get a stacking debuff dealing damage every few seconds for 3 minutes, this will also reduce the damage taken to the raid during Black Harvest. |grouprole EVERYONE
|tip Gul'dan will periodically cast Storm of the Destroyer, this will slowly cover the majority of the entire platform, all raid members need to run out of this area to avoid massive damage. |grouprole EVERYONE
|tip This ability will also clear all Flames of Sargeras within the area. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Flames of Sargeras will apply to random raid members throughout this phase, this will deal damage and create puddles of fire under their feet every few seconds. |grouprole HEALER
|tip These flames should be put on the outside of the room. |grouprole HEALER
|tip During Black Harvest the entire raid will get dealt 3 ticks of massive damage, this damage increases for every soul within the Well. |grouprole HEALER
|tip Watch players with a lot of Soul Fragment debuffs. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Tank the boss on the outside of the room, moving it when your area gets to overwhelmed with Flames of Sargeras. |grouprole TANK
|tip Gul'dan will have an energy bar, if this bar gets full it will active Fel Scythe at full power to his current target. |grouprole TANK
|tip The off tank will need to stand on top of the main tank around 40 to 50 percent energy to force activate Fel Scythe, this way his energy stays low and the damage is split between the 2 tanks. |grouprole TANK
|tip Whenever he casts Fel Scythe he will gain an attack speed buff for 10 seconds, this buff stacks. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Switch and kill the Empowered Eyes of Gul'dan as fast as possible when they are up. |grouprole DAMAGE
|tip Flames of Sargeras will apply to random raid members throughout this phase, this will deal damage and create puddles of fire under their feet every few seconds. |grouprole DAMAGE
|tip These flames should be put on the outside of the room. |grouprole DAMAGE
confirm
step
Congratulations you have completed Nighthold - Betrayer's Rise!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Raids\\Nighthold - Normal/Heroic",{
mapid=1088,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>870",
keywords={"nighthold, normal, heroic"},
author="support@zygorguides.com",
description="This guide will walk you through Nighthold - Normal/Heroic.",
},[[
step
Enter the Nighthold with you group |goto Suramar/0 44.13,59.80 |region suramar_sanctum_depths
confirm
step
map The Nighthold/1
path follow smart; loop off; ants curved; dist 15
path	28.0,85.3	31.4,79.6	26.2,72.0
path	28.6,66.1
Follow the path clearing trash along the way |goto 28.6,66.1 < 5
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Skorpyron##102263 |goto 32.0,61.2
_EVERYONE:_ |grouprole EVERYONE
|tip Be sure to be in the inner circle of this boss room, never go into the outer circle. |grouprole EVERYONE
|tip He will cast a spell called Shockwave when reaching full energy this will knock all players back into the wall if they are not protected by a Crystalline Fragment. |grouprole EVERYONE
|tip Crystalline Fragments will come off the boss after he takes a certain amount of damage. |grouprole EVERYONE
|tip He will also periodically cast a spell called Focus Blast, this will target a random player and start casting, at the end it will release a cone that will deal damage and stun any player in this. |grouprole EVERYONE
|tip Focus Blast can be avoided. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip When Crystalline Fragments come off the boss and land on the floor they will deal raid wide damage, be ready for when these come out. |grouprole HEALER
|tip During Shockwave if any player gets knocked back they will most likely aggro extra adds be prepared to do a lot of tank healing. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip There should be 1 tank on the boss and one tank on the adds that appear. |grouprole TANK
|tip If you are the tanking on the boss face it away from the raid. |grouprole TANK
|tip Skorpyron will do a a 3 strike cleave in front of him appling a debuff called Arcane Tether to any tank standing in front. |grouprole TANK
|tip To remove this debuff simply run a few yards away from where it was applied, then you may return to your original position. |grouprole TANK
|tip The adds will apply a debuff dealing damage over time, this debuff stacks, if there are to many adds up be sure to pop a cooldown. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip At the start of the fight the boss will have a hardened skeleton, decreasing damage taken by 25 percent, this percent decreases the more hes damaged. |grouprole DAMAGE
|tip Once he is has no stacks he will go into Exoskeletion Vulnerability, this increases his damage taken by 100 percent for 15 seconds. |grouprole DAMAGE
|tip When adds are up these should always take priority to kill except if the boss is in Exoskeletion Vulnerability. |grouprole DAMAGE
confirm
step
map The Nighthold/1
path follow smart; loop off; ants curved; dist 15
path	33.3,66.3	36.7,71.8	42.6,63.5
path	50.3,51.8	49.3,34.5
Follow the path clearing trash along the way |goto 49.3,34.5
|tip Be sure not to pull the boss while clearing trash.
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Chronomatic Anomaly##104415 |goto 52.2,47.4
_EVERYONE:_ |grouprole EVERYONE
|tip Passage of time causes your cast, movement, and attack speeds as well as cooldowns to change. These changes occur after every Power Overwhelming. |grouprole EVERYONE
|tip Burst of Time will apply to random raid members, this will apply a debuff once it runs out it will damage all players in the raid dealing more damage the closer the player is to the explosion. |grouprole EVERYONE
|tip Run out of the raid and off to a side before Burst of Time runs out. |grouprole EVERYONE
|tip Avoid Temporal Orbs, these will come out from the center pillar. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip A debuff called Time Release will apply to random raid members during the fight, this will absorb healing, to remove this you must heal through this absorb. |grouprole HEALER
|tip This absorbtion debuff changes with each different Passage of Time phase. |grouprole HEALER
|tip In the slow phase it will give everyone this debuff for a small amount of healing absorb, in the fast phase it will give a few people the debuff for a large amount of healing absorb. |grouprole HEALER
|tip If Time Release is not healed in time it will explode dealing damage to the entire raid based off of the healing absorbtion remaining. |grouprole HEALER
|tip Power Overwhelming will deal 15 percent increased raid wide damage with each stack, save cooldowns for later stacks. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip When tanking the boss he will apply Chronometic Particales, this deals damage over time and if the tank reaches 10 stacks they will instantly die and deal damage to the entire raid, taunt swap to avoid this. |grouprole TANK
|tip Once the Waning TIme Partical add spawns move the boss to this add. |grouprole TANK
|tip Once the Waning Time Partical dies it will spawn a Orb called a Temporal Charge, one of the tanks needs to pick this up. |grouprole TANK
|tip The Temporal Charge will deal damage over time to the tank and once used will interrupt the bosses Power Overwhelming, you will want to do this when your raid is taking to much damage and can't hold out. |grouprole TANK
|tip Once you use the Temporal Charge Power Overwhelming will stop channeling and the boss will take increased damage for a short time. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Waning Time Partical as they come up, interrupt Warp Nightmare. |grouprole DAMAGE
|tip Once the Waning Time Partical dies it will summon 4 Fragmented Time Particales, these need to die asap, you must also interrupt these when possible. |grouprole DAMAGE
confirm
step
map The Nighthold/1
path follow smart; loop off; ants curved; dist 15
path	52.2,34.6	46.5,27.3	44.1,23.6
Follow the path clearing trash along the way |goto The Nighthold/1 44.1,23.6 < 5
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Trilliax##104288 |goto The Nighthold/1 41.5,20.2
_EVERYONE:_ |grouprole EVERYONE
|tip Arcane Seepage will target random players and spawn a pool of arcane under them, this will last the entire fight. |grouprole EVERYONE
|tip These Arcane Seepage pools deal damage if stood in, avoid these and avoid placing them in the middle of the room. |grouprole EVERYONE
|tip Eat Toxic Slices, to eat them run over these they are green cake that will spawn all around the room periodically. |grouprole EVERYONE
|tip If you do not have the Stuffed debuff eat a cake this is the main priority in this fight. |grouprole EVERYONE
|tip He will periodically pick 2 players and put Arcing Bonds on them, these players must run on top of each other to prevent a high amount of damage, these players must remain stacked until this debuff goes off. |grouprole EVERYONE
|tip Trilliax will sometimes jump into the middle of the room and start casting Annihilation, this will deal a huge amount of damage every .3 seconds to anyone standing in it. Avoid getting hit by this by standing on one of his sides. |grouprole EVERYONE
|tip Watch out for Scrubbers about to explode click these to absorb the explosion, you may need to use a minor cooldown for this. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Watch out for Scrubbers that are about to explode, if they do they will deal a high amount of damage to the raid. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Tank swap Arcane Slice debuffs. And be on top of the other tank when Arcane Slice goes out. |grouprole TANK
|tip Face the boss away from the raid. |grouprole TANK
|tip Tank the boss on the outer circle and kit him every few seconds when there gets to be to many Arcane Seepage pools for the melee to attack the boss. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Only target the boss, do not damage the adds that come out. |grouprole DAMAGE
|tip Ranged dps that are effected by Sterilize will need to follow the Scrubbers that come out and stand next to them to drain their mana. |grouprole DAMAGE
confirm
step
map The Nighthold/1
path follow smart; loop off; ants curved; dist 15
path	37.2,13.3	37.0,25.5
Follow the path up the stairs |goto The Nighthold/1 37.0,25.5
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map The Nighthold/2
path follow smart; loop off; ants curved; dist 15
path	44.0,54.1	54.0,67.1	65.0,53.1
path	67.8,53.1	67.7,30.8	54.0,30.5
path	42.0,35.5	The Nighthold/3 23.4,15.9	The Nighthold/3 32.0,28.7
Follow the path clearing trash along the way |goto The Nighthold/3 32.0,28.7 < 5
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
Clear the trash on this side of the room and use it as the area to kill the boss in
kill Spellblade Aluriel##104881 |goto The Nighthold/3 37.2,25.0
There will be a Frost, Fire, and Arcane phase in this fight.
_ALL PHASES_
_TANK:_ |grouprole TANK
|tip Annihilate will need to be tank swapped every 2 stacks. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Damage priority in this fight will always be adds before the boss. |grouprole DAMAGE
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip Mark of Frost will apply to 2 players, this will deal stacking damage overtime until transfered. |grouprole EVERYONE
|tip To transfer Mark of Frost stack on top of the other player with Mark of Frost. |grouprole EVERYONE
|tip She will duplicate the Mark of Frost applying it to more players, try to move out of melee range to avoid premature transfers. |grouprole EVERYONE
|tip If you were effected by Mark of Frost when she casts Detonate be sure to spread out and get away from the melee, this will leave a frost pool on the ground. |grouprole EVERYONE
|tip After a bit these frost pools will spawn adds, these adds will sometimes grow and create a circle of frost, anyone that hits the edge of this circle will become frozen. |grouprole EVERYONE
_Phase 2_
_EVERYONE:_ |grouprole EVERYONE
|tip She will target a random player with Searing Brand, she will then charge that player, applying a debuff. |grouprole EVERYONE
|tip She will then duplicate this spell charging multiple people. |grouprole EVERYONE
|tip Players effected by this debuff will need to spread out as best as possible, when detonated these players will spawn Burning Ground that will then spawn adds. |grouprole EVERYONE
|tip These adds target players with Pyroblast that need to be either interrupted or stunned, if 2 or more adds are to close to each other their damage and cast speed will be highly increased. |grouprole EVERYONE
_Phase 3_
_EVERYONE:_ |grouprole EVERYONE
|tip She will target a random player and summon an Arcane Orb under them, avoid standing in these. |grouprole EVERYONE
|tip She will then Duplicate this ability and put multiple Arcane Orbs on the ground. |grouprole EVERYONE
|tip She will then Detonate these orbs, they will fly in the air and retarget random players in the raid, once they hit the ground they will damage the entire raid. |grouprole EVERYONE
|tip Once all of the Arcane Orbs have retargeted they will spawn the Arcane adds, these will stand still and cast Armageddon, if this casts completes it will knock everyone in the raid back and cause a huge amount of damage. |grouprole EVERYONE
confirm
step
map The Nighthold/3
path follow smart; loop off; ants curved; dist 15
path	41.5,27.5	47.0,22.3	50.0,18.1
path	44.4,9.6
Follow the path clearing trash along the way |goto The Nighthold/3 44.4,9.6
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Star Augur Etraeus##103758 |goto The Nighthold/6 37.0,21.0
There are 4 phases to this fight phase 2 starts at 90 percent, phase 3 starts at 60 percent, and phase 4 starts at 30 percent.
_Phase 2 Frost Phase_
_EVERYONE:_ |grouprole EVERYONE
|tip Stack in 2 groups preventing damage from Frigid Nova and allowing the tanks to properly do their mechanics. |grouprole EVERYONE
|tip If you get the debuff Icy Ejection you will need to move out of the group you were assigned to and away from anyone else before this expires. |grouprole EVERYONE
|tip This debuff will deal damage every 2 seconds and deal a high amount of damage when it expires, also when it expires it will explode and damage anyone near you. |grouprole EVERYONE
|tip This debuff also slows your movement speed drastically the longer it is on you. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip When tanking the boss be sure to stay max range away to prevent other players of the raid getting hit by Iceburst, this will deal damage to you and anyone within 6 yards. |grouprole TANK
|tip Tank swap when Gravitational Pull is put on one of the tanks. |grouprole TANK
|tip When Gravitational Pull is applied be sure to run away, there will be 3 cycles of 2 debuffs that apply every few seconds. |grouprole TANK
|tip When the debuff turns into Comet Impact stay away from everyone else, this will deal a high amount of damage to you. |grouprole TANK
|tip This debuff once it hits will turn into Absolute Zero, you will need to run into a ground of people to get rid of this debuff or it will kill you pretty quickly. |grouprole TANK
|tip When getting rid of Aboslute Zero do not hit the same group twice, this will freeze those players for 10 seconds. |grouprole TANK
Click here for the Phase 3 abilities |confirm
step
kill Star Augur Etraeus##103758 |goto The Nighthold/6 37.0,21.0
_Phase 3 Fel Phase_
_EVERYONE:_ |grouprole EVERYONE
|tip If you get the debuff Fel Ejection try to place the Felflame Pools close together, you will drop several of them, studder step to avoid taking damage. |grouprole EVERYONE
|tip When she casts Fel Nova run to the edge of the room, this will reduce the damage you take by a significent amount. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip If you get the Gravitational Pull debuff use this to destroy some of the Felflame Pools dropped by other raid members. |grouprole TANK
Click here for the Phase 4 abilities |confirm
step
kill Star Augur Etraeus##103758 |goto The Nighthold/6 37.0,21.0
_Phase 4 Void Phase_
_EVERYONE:_ |grouprole EVERYONE
|tip Face away from the Thing that Should Not Be when it is casting Witness the Void. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip If infected with Gravitational Pull go to the edge of the room before it expires, this will summon an add, tank this add there and do not bring it close to the boss. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Thing that Should Not Be when it spawns asap. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip The add will cast Witness the Void this will deal more damage with each cast be prepared for this. |grouprole HEALER
confirm
step
map The Nighthold/3
path follow smart; loop off; ants curved; dist 15
path	44.4,9.6	50.0,18.1	47.0,22.3
path	45.8,20.4	53.8,9.1	The Nighthold/4 30.0,48.0
path	The Nighthold/4 36.1,40.2	The Nighthold/4 45.6,42.3	The Nighthold/4 57.5,48.1
Follow the path clearing trash along the way |goto The Nighthold/4 57.5,48.1
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill High Botanist Tel'arn##104528 |goto The Nighthold/4 62.0,39.7
There are 3 phases to this fight phase 2 starting at 75 percent and phase 3 starting at 50 percent
_EVERYONE:_ |grouprole EVERYONE
|tip Solar Flare will target a random player and collapse on that area avoid the yellow swirls on the ground. |grouprole EVERYONE
|tip Controlled Chaos will target a random player and create a purple damage area, this will expand 3 times, don't stand in these. |grouprole EVERYONE
|tip If fixated by Parasitic Fetter run away from it, if it gets into melee range of you it will reapply the root and when that root is dispelled it will summon 2 more adds. |grouprole EVERYONE
_Phase 3_ |grouprole EVERYONE
|tip Toxic Spores will spawn around the room, avoid these, if the fight lasts to long some of these might need to be cleared, use some sort of immunity to clear them. |grouprole EVERYONE
|tip If you are targeted by Call of Night you must stand on someone else that is not effected by this or it will deal damage to the entire raid. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Parasitic Fetter will be cast on a random ranged player, this needs to be dispelled asap. This will root the player until dispelled and when dispelled it will summon 2 adds. |grouprole HEALER
|tip Be ready to use cooldowns when multiple abilities are cast close together. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip The original High Botanist will apply Recursive Strikes with each auto attack, this will need to be taunt swapped at around 10 or so stacks. |grouprole TANK
_Phase 3_ |grouprole TANK
|tip Move the bosses out of Grace of Nature when it is put on the ground, this will look like a green circle, this will heal the bosses for a percent of their hp per second. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip All ranged dps must spread out around the room and stand out of the melee. |grouprole DAMAGE
|tip Adds are priority in this fight as soon as the parasites spawn kill them, they can be slowed, stunned, or rooted. |grouprole DAMAGE
_Phase 2_ |grouprole DAMAGE
|tip When Plasma Spheres spawn kill them one at a time, not at the same time. |grouprole DAMAGE
confirm
step
map The Nighthold/4
path follow smart; loop off; ants curved; dist 15
path	57.5,48.1	45.6,42.3	36.1,40.2
path	30.0,48.0	24.3,56.0	The Nighthold/3 53.8,9.1
path	The Nighthold/3 46.6,19.7	The Nighthold/3 40.1,29.3	The Nighthold/3 41.9,43.5
path	The Nighthold/3 52.0,58.7	The Nighthold/3 58.4,68.1	The Nighthold/3 64.5,77.8
path	The Nighthold/3 71.2,88.4
Follow the path clearing trash along the way |goto The Nighthold/3 71.2,88.4
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Krosus##101002 |goto The Nighthold/3 73.9,92.1
_EVERYONE:_ |grouprole EVERYONE
|tip He will cast an ability called Fel Beam picking a side, left or right, and shot a beam down that entire side. |grouprole EVERYONE
|tip Avoid getting hit by this beam, you can tell what side he is going on by looking at what arm he pulls back when the cast is going. |grouprole EVERYONE
|tip He will sometimes put a Orb of Destruction on a random ranged player, this player must run as far away from the raid as they can to minimize the damage it deals. |grouprole EVERYONE
|tip When Burning Pitch comes out all raid members must find a green circle to stand in to prevent adds from spawning. |grouprole EVERYONE
|tip A portion of the platform will get destroyed after every 3rd Slam, be sure to run to a safe part of the platform to avoid instant death from the destroyed platform. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip This is an intense healing fight be prepared to use cooldowns when he uses his abilities close together. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip The tank with aggro will periodically get a debuff called Searing Brand, this will deal damage every second for 18 seconds, this effect stack. |grouprole TANK
|tip It is recommended to tank swap the boss at around 6 stacks or whenever your debuff runs out. |grouprole TANK
|tip The tanks should stay on different sides of the boss except for when dodging Fel Beam, this is to absorb the Slam. |grouprole TANK
|tip When Slam is going out he will create 2 brown circles on the ground, one on each side of him, the tanks need to stand in these 2 swirls to prevent the raid from taking massive damage. |grouprole TANK
|tip Use cooldowns when absorbing the Slam. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip If adds spawn from Burning Pitch these need to be stunned, interrupted, and killed. |grouprole DAMAGE
confirm
step
talk Image of Khadgar##110677 |goto The Nighthold/3 74.5,91.9
Tell him "I'm ready!"
confirm
step
map The Nighthold/3
path follow smart; loop off; ants curved; dist 15
path	58.4,68.1	52.0,58.7	41.9,43.5
path	30.3,44.7	27.8,51.0	The Nighthold/5 53.5,48.5
path	The Nighthold/5 45.6,66.6	The Nighthold/5 35.5,52.6
Follow the path clearing trash along the way |goto The Nighthold/5 35.5,52.6
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Tichondrius##103685 |goto The Nighthold/5 26.5,63.4
_EVERYONE:_ |grouprole EVERYONE
|tip Tichondrius corrupts several players with Carrion Plague periodically, this will deal damage to that player every second and be the target of Seeker Swarm. |grouprole EVERYONE
|tip Players effected with Carrion Plague will need to stand on one side of the boss while the rest of the raid stays away from these players. |grouprole EVERYONE
|tip When Seeker Swarm goes out it will target each player with Carrion Plague in a line, any player without Carrion Plague that gets hit by Seeker Swarm will gain the debuff of Carrion Plague. |grouprole EVERYONE
|tip Sightless Watchers will appear in the last phase of this fight, do not stand in it Ring of Shadows. |grouprole EVERYONE
|tip During Illusionary Night be sure to grab a Essence of Night from dying bats, when this phase ends it will provide a damage buff and a mana regeneration buff for 30 seconds. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip When the Sightless Watcher is alive healers will gain a debuff called Burning Soul this needs to be dispelled asap, this will drain mana while active. |grouprole HEALER
|tip Healers with Burning Soul will need to move at least 8 yards away from everyone else in the raid. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip The tank with aggro will periodically gain a debuff called Feast of Blood which will summon 3 blood adds. |grouprole TANK
|tip When this happens you must move away from the boss and the other tank must taunt off of you. |grouprole TANK
|tip Stay out away from the boss until these blood adds are dead, in phases 2 and 3 there will be extra adds pick these up. |grouprole TANK
|tip In the 2nd phase Felsworn Spellguards will spawn these will apply Volatile Wounds to their target increasing damage taken, when this debuff expires it will leave a Nether Zone on the ground. |grouprole TANK
|tip Try to place these on the outside of the room, move out of this when it is dropped. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Ranged DPS should focus on killing the adds when they are up. |grouprole DAMAGE
|tip During Illusionary Night kill as many bats as possible in the 30 seconds provided. |grouprole DAMAGE
confirm
step
map The Nighthold/5
path follow smart; loop off; ants curved; dist 15
path	35.5,52.6	45.6,66.6	53.5,48.5
path	The Nighthold/3 27.8,51.0	The Nighthold/3 30.3,44.7
path	The Nighthold/3 41.9,43.5	The Nighthold/3 49.4,46.5
Click the Orb and teleport to the Nightspire |goto The Nighthold/3 49.4,46.5
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
Defeat the trash in this room, once this is completed the boss will spawn |goto The Nighthold/7 55.5,44.4
|tip There will be several casters in this room, kill the ones casting Song of Night, if multiple of this cast goes off it will wipe the raid.
confirm
step
kill Grand Magistrix Elisande##110965 |goto The Nighthold/7 49.3,53.0
_Every Phase_
_EVERYONE:_ |grouprole EVERYONE
|tip Two adds will periodically spawn, one slow add which stands still, and one fast add which can be tanked. |grouprole EVERYONE
|tip The Recursive Elemental, the slow add, will cast Blast this needs to be interrupted. |grouprole EVERYONE
|tip Once killed this add spawns a slow bubble, if stood in you will recieve a slow debuff. |grouprole EVERYONE
|tip The Expedient Elemental, the fast add, the longer this add is alive the more damage his aoe ability will do. |grouprole EVERYONE
|tip Once killed this add spawns a fast bubble, if stood in you will gain a speed increase buff. |grouprole EVERYONE
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip Elisande will periodically summon an Arcanetic Ring which will slowly collapse inward on her location. |grouprole EVERYONE
|tip To avoid this stand behind the Slow Bubble that appears from kill the slow add, this will slow down some of the rings allowing you to escape through a safe spot. |grouprole EVERYONE
|tip You can also obtain a fast buff to allow yourself to move more quickly to saftey. |grouprole EVERYONE
|tip Spanning Sigularities will spawn on top of random players, these need to be baited to the outside of the room, if they are further out there is no need to soak the damage. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Elisande will apply a tank debuff dealing damage every second this debuff needs to be tank swapped to avoid to many stacks. |grouprole TANK
Click here for the Phase 2 abilities |confirm
step
kill Grand Magistrix Elisande##110965 |goto The Nighthold/7 49.3,53.0
_Phase 2_ Starts after the first _Time Stop_
_EVERYONE:_ |grouprole EVERYONE
|tip Elisande will periodically summon an Arcanetic Ring which will slowly collapse inward on her location. |grouprole EVERYONE
|tip To avoid this stand behind the Slow Bubble that appears from killing the slow add, this will slow down some of the rings allowing you to escape through a safe spot. |grouprole EVERYONE
|tip You can also obtain a fast buff to allow yourself to move more quickly to saftey. |grouprole EVERYONE
|tip Epocheric Orbs will periodically spawn all around the room, one player per orb should stand in the circle as it is falling down to catch it. |grouprole EVERYONE
|tip Elisande will periodically target several raid members and deal damage to them in a line with Delphuric Beam. |grouprole EVERYONE
|tip Make sure not to overlap this line and not to stand inside it if not targeted. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Taunt Elisande when the active tank gets the debuff "Ablating Explosion", if you get this debuff run away from everyone in the raid until this debuff expires. |grouprole TANK
Click here for the Phase 3 abilities |confirm
step
kill Grand Magistrix Elisande##110965 |goto The Nighthold/7 49.3,53.0
_Phase 3_ Starts after the second _Time Stop_
_EVERYONE:_ |grouprole EVERYONE
|tip Elisande will periodically summon an Arcanetic Ring which will slowly collapse inward on her location. |grouprole EVERYONE
|tip To avoid this stand behind the Slow Bubble that appears from kill the slow add, this will slow down some of the rings allowing you to escape through a safe spot. |grouprole EVERYONE
|tip You can also obtain a fast buff to allow yourself to move more quickly to saftey. |grouprole EVERYONE
|tip Epocheric Orbs will periodically spawn all around the room, one player per orb should stand in the circle as it is falling down to catch it. |grouprole EVERYONE
|tip Once caught each soaker will get a debuff increasing further damage from orbs by 100 percent for 1.5 minutes. |grouprole EVERYONE
|tip Elisande will cast Ablative Pulse, this will need to be interrupted as much as possible to reduce damage taken by your tanks. |grouprole EVERYONE
|tip The boss will apply a debuff periodically to random raid members called "Permelative Torment" this will deal a high amount of damage to these members for the duration. |grouprole EVERYONE
|tip If applied with this debuff use cooldowns when needed, this can be deadly if combined with her other abilities. |grouprole EVERYONE
|tip She will also apply Conflexive Burst to 3 players at a time, after 30 seconds this debuff will explode dealing over 3 million damage to the entire raid. |grouprole EVERYONE
|tip To avoid these debuffs from going off at the same time 1 player must get the slow debuff, 1 player the fast buff, and 1 player with no bubble buff/debuff. |grouprole EVERYONE
confirm
step
map The Nighthold/5
path follow smart; loop off; ants curved; dist 15
path	35.0,31.9	30.0,23.5
Click the Orb, teleport to the Font of Night and arrive at Gul'dans platform |goto The Nighthold/9 49.4,32.8 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
kill Gul'dan##105503 |goto The Nighthold/9 49.3,52.2
|tip Each role will get an extra action button, one for damage, healers, and tanks. |grouprole EVERYONE
|tip The Tank ability when used will absorb all damage taken for 6 seconds. |grouprole TANK
|tip The Healer ability when used will create a purple barrier around you absorbing just under 1 million fire damage split between all raid members inside. |grouprole HEALER
|tip The Damage ability when used will increase your attack, casting, and movement speed by 30 percent along with decreasing your cooldowns by 30 percent while this is active. |grouprole DAMAGE
|tip If you take any fire damage while this is active it will cancel. |grouprole DAMAGE
_Phase 1_
|tip Gul'dan will be active for about 20 seconds during this phase. |grouprole EVERYONE
_EVERYONE:_ |grouprole EVERYONE
|tip Gul'dan will Liquid Hellfire, this will target a random player and after a short time will fall down to the ground, this will deal damage to the entire raid based on how close each member is to the initial explosion. |grouprole EVERYONE
|tip He will also cast Fel Efflux this will also target a random player and after a short time will shot out a line of flame, this will last for about 5 seconds and anyone standing within this flame will get dealt a huge amount of damage. |grouprole EVERYONE
|tip Gul'dan will also summon 3 adds during this phase with Hand of Gul'dan, these adds will appear one by one: Fel Lord Kuraz'mal, Inquisitor Vethriz, and then D'zorykx the Trapper. |grouprole EVERYONE
|tip D'zorykx the Trapper will drop Soul Vortex, this will suck in all players within range and dealing damage, if caught in the center you will gain a debuff increasing physical damage and dealing more damage every 3 seconds for 18 seconds. |grouprole EVERYONE
|tip Run away from this ability. |grouprole EVERYONE
|tip Don't stand in Fel Obelisk, these will spawn from Fel Lord Kuraz'mal. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Pick up each of the adds when they appear from Hand of Gul'dan. |grouprole TANK
|tip Try to tank these together to help kill them faster. |grouprole TANK
|tip The tank on Fel Lord Kuraz'mal will need to use a defensive when about to be struck by Shatter Essence. |grouprole TANK
_HEALER:_ |grouprole HEALER
|tip Use your extra ability on the Liquid Hellfires to minimize the raid damage. |grouprole HEALER
|tip Watch people that stand within the Fel Efflux these players will die quickly. |grouprole HEALER
|tip Dispell Drain from players, this will be cast by Inquisitor Vethriz. |grouprole HEALER
_DAMAGE:_ |grouprole DAMAGE
|tip Kill Inquisitor Vethriz as soon as it appears, this should die before it gets to full energy. |grouprole DAMAGE
Click here for the Phase 2 abilities |confirm
step
kill Gul'dan##105503 |goto The Nighthold/9 49.3,52.2
_Phase 2_ Starts when all 3 adds are dead
|tip After the 3 adds are dead be sure to huge the bubble in the middle so that you do not get knocked off the edge of the platform. |grouprole EVERYONE
_EVERYONE:_ |grouprole EVERYONE
|tip Gul'dan will Liquid Hellfire, this will target a random player and after a short time will fall down to the ground, this will deal damage to the entire raid based on how close each member is to the initial explosion. |grouprole EVERYONE
|tip Liquid Hellfire will become Empowered when further into this phase, this Empowered Liquid Hellfire will deal more damage and leave behind fire on the ground of the impact area. |grouprole EVERYONE
|tip Gul'dan will cast Bonds of Hellfire on the active tank and a few other random raid members this will create a small circle that follows the player and a larger circle around the impact of the player. |grouprole EVERYONE
|tip To remove this debuff they will need to run out of the larger circle, but other players will need to run into the smaller one to split the damage from removing this bond. |grouprole EVERYONE
|tip The Bonds of Fel will become Empowered further into this phase, this Empowered Bonds of Fel will now also Knock these players effected back. |grouprole EVERYONE
|tip Make sure your back is facing a direction that will not knock you off of the edge of the platform. |grouprole EVERYONE
|tip Eye of Gul'dan will periodically spawn these will target random raid members and start pulsing damage onto them dealing damage in a 8 yard range to them. |grouprole EVERYONE
|tip Spread out whenever Eyes are active, DO NOT break Bonds of Fel when these Eyes are out. |grouprole EVERYONE
|tip The Empowered Eyes of Gul'dan will be only one big eye instead of a lot of little ones, this will do the same thing but do more damage to each target. |grouprole EVERYONE
|tip Once these Empowered Eyes are at full energy they will make a copy of themselves, these copies do the exact same as the original. |grouprole EVERYONE
|tip Hand of Gul'dan will summon a Dreadlord, this will cast Carrion Wave. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip One tank should tank the boss while the other tanks the Dreadlords when they come out. |grouprole TANK
|tip Whoever is tanking the Dreadlord should know that the damage and attack speed of the add will increase everytime it is interrupted, use your cooldowns near the end of each Dreadlords life. |grouprole TANK
|tip Tank swaping should only occur when the active tank on Gul'dan gets Empowered Bonds of Fel. |grouprole TANK
|tip Gul'dan will have an energy bar, if this bar gets full it will active Fel Scythe at full power to his current target. |grouprole TANK
|tip The off tank will need to stand on top of the main tank around 40 to 50 percent energy to force activate Fel Scythe, this way his energy stays low and the damage is split between the 2 tanks. |grouprole TANK
|tip Whenever he casts Fel Scythe he will gain an attack speed buff for 10 seconds, this buff stacks. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Switch to the adds that pop up, these take priority over anything else in this fight. |grouprole DAMAGE
|tip Interrupt Carrion Wave from the Dreadlords. |grouprole DAMAGE
Click here for the Phase 3 abilities |confirm
step
kill Gul'dan##105503 |goto The Nighthold/9 49.3,52.2
_Phase 3_ Starts at 40 percent health
_EVERYONE:_ |grouprole EVERYONE
|tip Eye of Gul'dan will periodically spawn these will target random raid members and start pulsing damage onto them dealing damage in a 8 yard range to them. |grouprole EVERYONE
|tip Spread out whenever Eyes are active. |grouprole EVERYONE
|tip Once these Empowered Eyes are at full energy they will make a copy of themselves, these copies do the exact same as the original. |grouprole EVERYONE
|tip The Well of Souls will take fragments of players all throughout this phase and put them into the center circle. |grouprole EVERYONE
|tip These Souls need to be soaked by players, this can be done by standing within the Soul Well for 3 seconds, every 3 seconds someone stands within the Well they will absorb a Soul. |grouprole EVERYONE
|tip Those that absorb the Souls will get a stacking debuff dealing damage every few seconds for 3 minutes, this will also reduce the damage taken to the raid during Black Harvest. |grouprole EVERYONE
|tip Gul'dan will periodically cast Storm of the Destroyer, this will slowly cover the majority of the entire platform, all raid members need to run out of this area to avoid massive damage. |grouprole EVERYONE
|tip This ability will also clear all Flames of Sargeras within the area. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Flames of Sargeras will apply to random raid members throughout this phase, this will deal damage and create puddles of fire under their feet every few seconds. |grouprole HEALER
|tip These flames should be put on the outside of the room. |grouprole HEALER
|tip During Black Harvest the entire raid will get dealt 3 ticks of massive damage, this damage increases for every soul within the Well. |grouprole HEALER
|tip Watch players with a lot of Soul Fragment debuffs. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Tank the boss on the outside of the room, moving it when your area gets to overwhelmed with Flames of Sargeras. |grouprole TANK
|tip Gul'dan will have an energy bar, if this bar gets full it will active Fel Scythe at full power to his current target. |grouprole TANK
|tip The off tank will need to stand on top of the main tank around 40 to 50 percent energy to force activate Fel Scythe, this way his energy stays low and the damage is split between the 2 tanks. |grouprole TANK
|tip Whenever he casts Fel Scythe he will gain an attack speed buff for 10 seconds, this buff stacks. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Switch and kill the Empowered Eyes of Gul'dan as fast as possible when they are up. |grouprole DAMAGE
|tip Flames of Sargeras will apply to random raid members throughout this phase, this will deal damage and create puddles of fire under their feet every few seconds. |grouprole DAMAGE
|tip These flames should be put on the outside of the room. |grouprole DAMAGE
confirm
step
Congratulations you have completed The Nighthold!
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Dungeon Guides\\Legion Raids\\Nighthold - Mythic",{
mapid=1088,
condition_suggested="level>=110 and _G.GetAverageItemLevel()>890",
keywords={"nighthold, mythic"},
author="support@zygorguides.com",
description="This guide will walk you through Nighthold - Mythic.",
},[[
step
Enter the Nighthold with you group |goto Suramar/0 44.13,59.80 |region suramar_sanctum_depths
confirm
step
map The Nighthold/1
path follow smart; loop off; ants curved; dist 15
path	28.0,85.3	31.4,79.6	26.2,72.0
path	28.6,66.1
Follow the path clearing trash along the way |goto 28.6,66.1 < 5
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Skorpyron##102263 |goto 32.0,61.2
_EVERYONE:_ |grouprole EVERYONE
|tip Be sure to be in the inner circle of this boss room, never go into the outer circle. |grouprole EVERYONE
|tip He will cast a spell called Shockwave when reaching full energy this will knock all players back into the wall if they are not protected by a Crystalline Fragment. |grouprole EVERYONE
|tip Crystalline Fragments will come off the boss after he takes a certain amount of damage. |grouprole EVERYONE
|tip There will be 2 types of Crystalline Fragments, Fire and Acidic. |grouprole EVERYONE
|tip The Fire Fragments deal damage 5 yards around them, and shortly after Shockwave they will pulse and explode for about a million damage to anyone within 15 yards of them. |grouprole EVERYONE
|tip The Acidic Fragments will deal damage to the entire raid every second they are up. They will stop pulsing damage when he changes skins back to Fire. |grouprole EVERYONE
|tip He will also periodically cast a spell called Focus Blast, this will target a random player and start casting, at the end it will release a cone that will deal damage and stun any player in this. |grouprole EVERYONE
|tip Focus Blast can be avoided. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip When Crystalline Fragments come off the boss and land on the floor they will deal raid wide damage, be ready for when these come out. |grouprole HEALER
|tip During Shockwave if any player gets knocked back they will most likely aggro extra adds be prepared to do a lot of tank healing. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip There should be 1 tank on the boss and one tank on the adds that appear. |grouprole TANK
|tip If you are the tanking on the boss face it away from the raid. |grouprole TANK
|tip Skorpyron will do a a 3 strike cleave in front of him appling a debuff called Arcane Tether to any tank standing in front. |grouprole TANK
|tip To remove this debuff simply run a few yards away from where it was applied, do not go back to where you were when obtaining this debuff. |grouprole TANK
|tip The Arcane Tether will remain for 15 seconds after it is applied. |grouprole TANK
|tip The adds will apply a debuff dealing damage over time, this debuff stacks, if there are to many adds up be sure to pop a cooldown. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip At the start of the fight the boss will have a hardened skeleton, decreasing damage taken by 25 percent, this percent decreases the more hes damaged. |grouprole DAMAGE
|tip Once he is has no stacks he will go into Exoskeletion Vulnerability, this increases his damage taken by 100 percent for 15 seconds. |grouprole DAMAGE
|tip When adds are up these should always take priority to kill except if the boss is in Exoskeletion Vulnerability. |grouprole DAMAGE
confirm
step
map The Nighthold/1
path follow smart; loop off; ants curved; dist 15
path	33.3,66.3	36.7,71.8	42.6,63.5
path	50.3,51.8	49.3,34.5
Follow the path clearing trash along the way |goto 49.3,34.5
|tip Be sure not to pull the boss while clearing trash.
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Chronomatic Anomaly##104415 |goto 52.2,47.4
_EVERYONE:_ |grouprole EVERYONE
|tip Passage of time causes your cast, movement, and attack speeds as well as cooldowns to change. These changes occur after every Power Overwhelming. |grouprole EVERYONE
|tip Burst of Time will apply to random raid members, this will apply a debuff once it runs out it will damage all players in the raid dealing more damage the closer the player is to the explosion. |grouprole EVERYONE
|tip Run out of the raid and off to a side before Burst of Time runs out. |grouprole EVERYONE
|tip Avoid Temporal Orbs, these will come out from the center pillar. |grouprole EVERYONE
|tip Two adds will spawn, the group will need to split up and kill these 2 adds, they will spawn on opposite sides of the room. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip A debuff called Time Release will apply to random raid members during the fight, this will absorb healing, to remove this you must heal through this absorb. |grouprole HEALER
|tip This absorbtion debuff changes with each different Passage of Time phase. |grouprole HEALER
|tip In the slow phase it will give everyone this debuff for a small amount of healing absorb, in the fast phase it will give a few people the debuff for a large amount of healing absorb. |grouprole HEALER
|tip If Time Release is not healed in time it will explode dealing damage to the entire raid based off of the healing absorbtion remaining. |grouprole HEALER
|tip Power Overwhelming will deal 50 percent increased raid wide damage with each stack, save cooldowns for later stacks. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip When tanking the boss he will apply Chronometic Particales, this deals damage over time. |grouprole TANK
|tip If the tank reaches 10 stacks they will instantly die and deal damage to the entire raid, taunt swap to avoid this. |grouprole TANK
|tip Once the Waning TIme Partical add spawns move the boss to this add. |grouprole TANK
|tip Once the Waning Time Partical dies it will spawn a Orb called a Temporal Charge, one of the tanks needs to pick this up. |grouprole TANK
|tip The Temporal Charge will deal damage over time to the tank and once used will interrupt the bosses Power Overwhelming. |grouprole TANK
|tip You will want to do this when your raid is taking to much damage and can't hold out. |grouprole TANK
|tip Once you use the Temporal Charge Power Overwhelming will stop channeling and the boss will take increased damage for a short time. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Waning Time Partical as they come up, interrupt Warp Nightmare. |grouprole DAMAGE
|tip Once the Waning Time Partical dies it will summon 4 Fragmented Time Particales, these need to die asap, you must also interrupt these when possible. |grouprole DAMAGE
confirm
step
map The Nighthold/1
path follow smart; loop off; ants curved; dist 15
path	52.2,34.6	46.5,27.3	44.1,23.6
Follow the path clearing trash along the way |goto 44.1,23.6 < 5
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Trilliax##104288
_EVERYONE:_ |grouprole EVERYONE
|tip Arcane Seepage will target random players and spawn a pool of arcane under them, this will last the entire fight. |grouprole EVERYONE
|tip These Arcane Seepage pools deal damage if stood in, avoid these and avoid placing them in the middle of the room. |grouprole EVERYONE
|tip Eat Toxic Slices, to eat them run over these they are green cake that will spawn all around the room periodically. |grouprole EVERYONE
|tip If you do not have the Stuffed debuff eat a cake this is the main priority in this fight. |grouprole EVERYONE
|tip He will periodically pick 2 players and put Arcing Bonds on them, these players must run on top of each other to prevent a high amount of damage, these players must remain stacked until this debuff goes off. |grouprole EVERYONE
|tip Trilliax will sometimes jump into the middle of the room and start casting Annihilation, this will deal a huge amount of damage every .3 seconds to anyone standing in it. Avoid getting hit by this by standing on one of his sides. |grouprole EVERYONE
|tip Watch out for Scrubbers about to explode click these to absorb the explosion, you may need to use a minor cooldown for this. |grouprole EVERYONE
|tip Periodically he will spawn a mimic of one of his personalitys, this add will need to be switched to and killed asap. |grouprole EVERYONE
|tip The Cleaner add will spawn more Toxic Slices and will also cast Cleansing Rage which explodes any remaining cakes dealing damage to the raid. |grouprole EVERYONE
|tip The Maniac add will cast Annihilation if left up to long it is the same as the bosses Annihilation. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Watch out for Scrubbers that are about to explode if they do they will deal a high amount of damage to the raid. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip Tank swap Arcane Slice debuffs. And be on top of the other tank when Arcane Slice goes out. |grouprole TANK
|tip Face the boss away from the raid. |grouprole TANK
|tip Tank the boss on the outer circle and kit him every few seconds when there gets to be to many Arcane Seepage pools for the melee to attack the boss. |grouprole TANK
|tip One tank will need to tank the add when it pops up while the other tanks the boss. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Only target the boss, do not damage the adds that come out. |grouprole DAMAGE
|tip Ranged dps that are effected by Sterilize will need to follow the Scrubbers that come out and stand next to them to drain their mana. |grouprole DAMAGE
|tip You will need to switch the the mimic add asap and kill it before it becomes a problem. |grouprole DAMAGE
confirm
step
map The Nighthold/1
path follow smart; loop off; ants curved; dist 15
path	37.2,13.3	37.0,25.5
Follow the path up the stairs |goto The Nighthold/1 37.0,25.5
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
map The Nighthold/2
path follow smart; loop off; ants curved; dist 15
path	44.0,54.1	54.0,67.1	65.0,53.1
path	67.8,53.1	67.7,30.8	54.0,30.5
path	42.0,35.5	The Nighthold/3 23.4,15.9	The Nighthold/3 32.0,28.7
Follow the path clearing trash along the way |goto The Nighthold/3 32.0,28.7 < 5
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
Clear the trash on this side of the room and use it as the area to kill the boss in
kill Spellblade Aluriel##104881 |goto The Nighthold/3 37.2,25.0
There will be a Frost, Fire, and Arcane phase in this fight.
_ALL PHASES_
|tip There will be an image of Spellblade that will spawn, this image will do a special ability during each phase of this fight.
_TANK:_ |grouprole TANK
|tip Annihilate will need to be tank swapped every 2 stacks. |grouprole TANK
|tip You will need to tank swap the add and the boss every 2 stacks of Annihilate. |grouprole TANK
|tip DO not seperate the boss and the Fel Soul more then 45 yards away from each other, they will gain a huge buff if this happens. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Damage priority in this fight will always be the phase adds before the boss. |grouprole DAMAGE
|tip Don't bother attacking the Fel Soul, kill the boss if you are not killing the phase adds. |grouprole DAMAGE
Click here to see the Phases of this fight |confirm
step
kill Spellblade Aluriel##104881 |goto The Nighthold/3 37.2,25.0
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip Mark of Frost will apply to 2 players, this will deal stacking damage overtime until transfered. |grouprole EVERYONE
|tip To transfer Mark of Frost stack on top of the other player with Mark of Frost. |grouprole EVERYONE
|tip She will duplicate the Mark of Frost applying it to more players, try to move out of melee range to avoid premature transfers. |grouprole EVERYONE
|tip If you were effected by Mark of Frost when she casts Detonate be sure to spread out and get away from the melee, this will leave a frost pool on the ground. |grouprole EVERYONE
|tip After a bit these frost pools will spawn adds, these adds will sometimes grow and create a circle of frost, anyone that hits the edge of this circle will become frozen. |grouprole EVERYONE
|tip The Fel Soul will use Whirling Barrage, this will spin toward random raid members, if anyone touches this they will take a large amount of damage and get knocked back. |grouprole EVERYONE
_Phase 2_
_EVERYONE:_ |grouprole EVERYONE
|tip She will target a random player with Searing Brand, she will then charge that player, applying a debuff. |grouprole EVERYONE
|tip She will then duplicate this spell charging multiple people. |grouprole EVERYONE
|tip Players effected by this debuff will need to spread out as best as possible, when detonated these players will spawn Burning Ground that will then spawn adds. |grouprole EVERYONE
|tip These adds target players with Pyroblast that need to be either interrupted or stunned, if 2 or more adds are to close to each other their damage and cast speed will be highly increased. |grouprole EVERYONE
|tip The Fel Soul will use Fel Stomp on random raid members leaving a green fire pool behind avoid standing in these. |grouprole EVERYONE
_Phase 3_
_EVERYONE:_ |grouprole EVERYONE
|tip She will target a random player and summon an Arcane Orb under them, avoid standing in these. |grouprole EVERYONE
|tip She will then Duplicate this ability and put multiple Arcane Orbs on the ground. |grouprole EVERYONE
|tip She will then Detonate these orbs, they will fly in the air and retarget random players in the raid, once they hit the ground they will damage the entire raid. |grouprole EVERYONE
|tip Once all of the Arcane Orbs have retargeted they will spawn the Arcane adds, these will stand still and cast Armageddon, if this casts completes it will knock everyone in the raid back and cause a huge amount of damage. |grouprole EVERYONE
|tip The Fel Soul will periodically cast Fel Lash, this will deal 30 million damage split between all players in front of it. |grouprole EVERYONE
|tip Everyone in the raid will need to tand in front of the Fel Soul to split the damage. |grouprole EVERYONE
confirm
step
map The Nighthold/3
path follow smart; loop off; ants curved; dist 15
path	41.5,27.5	47.0,22.3	50.0,18.1
path	44.4,9.6
Follow the path clearing trash along the way |goto The Nighthold/3 44.4,9.6
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Star Augur Etraeus##103758 |goto The Nighthold/6 37.0,21.0
There are 4 phases to this fight phase 2 starts at 90 percent, phase 3 starts at 60 percent, and phase 4 starts at 30 percent.
_Every Phase_
_EVERYONE:_ |grouprole EVERYONE
|tip There will be marks put on random players heads, these players need to stack on top of players with the same marks to remove this debuff. |grouprole EVERYONE
|tip If this mark hits a player with a different mark or expries it will explode dealing damage to the entire raid and apply a debuff to everyone increasing damage taken by 200 percent for 2 minuties. |grouprole EVERYONE
Click here for Phase 2 abilities |confirm
step
kill Star Augur Etraeus##103758 |goto The Nighthold/6 37.0,21.0
_Phase 2 Frost Phase_
_EVERYONE:_ |grouprole EVERYONE
|tip Stack in 2 groups preventing damage from Frigid Nova and allowing the tanks to properly do their mechanics. |grouprole EVERYONE
|tip If you get the debuff Icy Ejection you will need to move out of the group you were assigned to and away from anyone else before this expires. |grouprole EVERYONE
|tip This debuff will deal damage every 2 seconds and deal a high amount of damage when it expires, also when it expires it will explode and damage anyone near you. |grouprole EVERYONE
|tip This debuff also slows your movement speed drastically the longer it is on you. |grouprole EVERYONE
|tip When Icy Ejection expires it will spawn a Ice Crystal which will deal damage in a small area for the rest of the phase.
_TANK:_ |grouprole TANK
|tip When tanking the boss be sure to stay max range away to prevent other players of the raid getting hit by Iceburst, this will deal damage to you and anyone within 6 yards. |grouprole TANK
|tip Tank swap when Gravitational Pull is put on one of the tanks. |grouprole TANK
|tip When Gravitational Pull is applied be sure to run away, there will be 3 cycles of 2 debuffs that apply every few seconds. |grouprole TANK
|tip When the debuff turns into Comet Impact stay away from everyone else, this will deal a high amount of damage to you. |grouprole TANK
|tip This debuff once it hits will turn into Absolute Zero, you will need to run into a ground of people to get rid of this debuff or it will kill you pretty quickly. |grouprole TANK
|tip When getting rid of Aboslute Zero do not hit the same group twice, this will freeze those players for 10 seconds. |grouprole TANK
Click here for the Phase 3 abilities |confirm
step
kill Star Augur Etraeus##103758 |goto The Nighthold/6 37.0,21.0
_Phase 3 Fel Phase_
_EVERYONE:_ |grouprole EVERYONE
|tip If you get the debuff Fel Ejection try to place the Felflame Pools close together, you will drop several of them, studder step to avoid taking damage. |grouprole EVERYONE
|tip When she casts Fel Nova run to the edge of the room, this will reduce the damage you take by a significent amount. |grouprole EVERYONE
|tip Fel Embers will fall from the sky, when they reach the group they will deal damage in that area of impact and place several Fel Pools down. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip If you get the Gravitational Pull debuff use this to destroy some of the Felflame Pools dropped by other raid members. |grouprole TANK
Click here for the Phase 4 abilities |confirm
step
kill Star Augur Etraeus##103758 |goto The Nighthold/6 37.0,21.0
_Phase 4 Void Phase_
_EVERYONE:_ |grouprole EVERYONE
|tip Face away from the Thing that Should Not Be when it is casting Witness the Void. |grouprole EVERYONE
|tip He will shot out World Devouring Force which will be a huge purple line that will one shot anyone inside this needs to be avoided at all costs. |grouprole EVERYONE
|tip This ability will summon Remmanent of the Void which will target random raid members and create a line toward that player. |grouprole EVERYONE
|tip Multiple people need to stand within this line to split the damage. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip If infected with Gravitational Pull go to the edge of the room before it expires, this will summon an add, tank this add there and do not bring it close to the boss. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Kill the Thing that Should Not Be when it spawns asap. |grouprole DAMAGE
_HEALER:_ |grouprole HEALER
|tip The add will cast Witness the Void this will deal more damage with each cast be prepared for this. |grouprole HEALER
confirm
step
map The Nighthold/3
path follow smart; loop off; ants curved; dist 15
path	44.4,9.6	50.0,18.1	47.0,22.3
path	45.8,20.4	53.8,9.1	The Nighthold/4 30.0,48.0
path	The Nighthold/4 36.1,40.2	The Nighthold/4 45.6,42.3	The Nighthold/4 57.5,48.1
Follow the path clearing trash along the way |goto The Nighthold/4 57.5,48.1
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill High Botanist Tel'arn##104528 |goto The Nighthold/4 62.0,39.7
All 3 bosses are alive at the beginning of the fight and all abilities are active throughout the entire fight.
|tip Target and kill one at a time, as one dies the others still alive will gain full HP.
_EVERYONE:_ |grouprole EVERYONE
|tip Solar Flare will target a random player and collapse on that area avoid the yellow swirls on the ground. |grouprole EVERYONE
|tip Controlled Chaos will target a random player and create a purple damage area, this will expand 3 times, don't stand in these. |grouprole EVERYONE
|tip If fixated by Parasitic Fetter run away from it, if it gets into melee range of you it will reapply the root and when that root is dispelled it will summon 2 more adds. |grouprole EVERYONE
|tip Toxic Spores will spawn around the room, avoid these, if the fight lasts to long some of these might need to be cleared, use some sort of immunity to clear them. |grouprole EVERYONE
|tip If you are targeted by Call of Night you must stand on someone else that is not effected by this or it will deal damage to the entire raid. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip Parasitic Fetter will be cast on a random ranged player, this needs to be dispelled asap. This will root the player until dispelled and when dispelled it will summon 2 adds. |grouprole HEALER
|tip Be ready to use cooldowns when multiple abilities are cast close together. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip The original High Botanist will apply Recursive Strikes with each auto attack, this will need to be taunt swapped at around 10 or so stacks. |grouprole TANK
|tip Move the bosses out of Grace of Nature when it is put on the ground, this will look like a green circle, this will heal the bosses for a percent of their hp per second. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip All ranged dps must spread out around the room and stand out of the melee. |grouprole DAMAGE
|tip Adds are priority in this fight as soon as the parasites spawn kill them, they can be slowed, stunned, or rooted. |grouprole DAMAGE
|tip When Plasma Spheres spawn kill them one at a time, not at the same time. |grouprole DAMAGE
confirm
step
map The Nighthold/4
path follow smart; loop off; ants curved; dist 15
path	57.5,48.1	45.6,42.3	36.1,40.2
path	30.0,48.0	24.3,56.0	The Nighthold/3 53.8,9.1
path	The Nighthold/3 46.6,19.7	The Nighthold/3 40.1,29.3	The Nighthold/3 41.9,43.5
path	The Nighthold/3 52.0,58.7	The Nighthold/3 58.4,68.1	The Nighthold/3 64.5,77.8
path	The Nighthold/3 71.2,88.4
Follow the path clearing trash along the way |goto The Nighthold/3 71.2,88.4
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Krosus##101002 |goto The Nighthold/3 73.9,92.1
_EVERYONE:_ |grouprole EVERYONE
|tip This is the first hard dps check of the instance, it is recommended to run a team of 2 tanks, 3 healers, and 15 DPS, each DPS should be doing around 600k DPS to meet the hard enrage timer. |grouprole EVERYONE
|tip He will cast an ability called Fel Beam picking a side, left or right, and shot a beam down that entire side. |grouprole EVERYONE
|tip Avoid getting hit by this beam, you can tell what side he is going on by looking at what arm he pulls back when the cast is going. |grouprole EVERYONE
|tip He will sometimes put a Orb of Destruction on a random ranged player, this player must run as far away from the raid as they can to minimize the damage it deals. |grouprole EVERYONE
|tip When Burning Pitch comes out all raid members must find a green circle to stand in to prevent adds from spawning. |grouprole EVERYONE
|tip A portion of the platform will get destroyed after every 3rd Slam, be sure to run to a safe part of the platform to avoid instant death from the destroyed platform. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip This is an intense healing fight be prepared to use cooldowns when he uses his abilities close together. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip The tank with aggro will periodically get a debuff called Searing Brand, this will deal damage every second for 18 seconds, this effect stack. |grouprole TANK
|tip It is recommended to tank swap the boss at around 6 stacks or whenever your debuff runs out. |grouprole TANK
|tip The tanks should stay on different sides of the boss except for when dodging Fel Beam, this is to absorb the Slam. |grouprole TANK
|tip When Slam is going out he will create 2 brown circles on the ground, one on each side of him, the tanks need to stand in these 2 swirls to prevent the raid from taking massive damage. |grouprole TANK
|tip Use cooldowns when absorbing the Slam.
_DAMAGE:_ |grouprole DAMAGE
|tip If adds spawn from Burning Pitch these need to be stunned, interrupted, and killed. |grouprole DAMAGE
|tip If there are any Accelerated Burning Embers alive these take priority to kill. |grouprole DAMAGE
confirm
step
talk Image of Khadgar##110677 |goto The Nighthold/3 74.5,91.9
Tell him "I'm ready!"
confirm
step
map The Nighthold/3
path follow smart; loop off; ants curved; dist 15
path	58.4,68.1	52.0,58.7	41.9,43.5
path	30.3,44.7	27.8,51.0	The Nighthold/5 53.5,48.5
path	The Nighthold/5 45.6,66.6	The Nighthold/5 35.5,52.6
Follow the path clearing trash along the way |goto The Nighthold/5 35.5,52.6
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Tichondrius##103685 |goto The Nighthold/5 26.5,63.4
_EVERYONE:_ |grouprole EVERYONE
|tip Tichondrius corrupts several players with Carrion Plague periodically, this will deal damage to that player every second and be the target of Seeker Swarm. |grouprole EVERYONE
|tip Players effected with Carrion Plague will need to stand on one side of the boss while the rest of the raid stays away from these players. |grouprole EVERYONE
|tip When Seeker Swarm goes out it will target each player with Carrion Plague in a line, any player without Carrion Plague that gets hit by Seeker Swarm will gain the debuff of Carrion Plague. |grouprole EVERYONE
|tip Sightless Watchers will appear in the last phase of this fight, do not stand in it Ring of Shadows. |grouprole EVERYONE
|tip During Illusionary Night be sure to grab a Essence of Night from dying bats, when this phase ends it will provide a damage buff and a mana regeneration buff for 30 seconds. |grouprole EVERYONE
_HEALER:_ |grouprole HEALER
|tip When the Sightless Watcher is alive healers will gain a debuff called Burning Soul this needs to be dispelled asap, this will drain mana while active. |grouprole HEALER
|tip Healers with Burning Soul will need to move at least 8 yards away from everyone else in the raid. |grouprole HEALER
_TANK:_ |grouprole TANK
|tip The tank with aggro will periodically gain a debuff called Feast of Blood which will summon 3 blood adds, when this happens you must move away from the boss and the other tank must taunt off of you. |grouprole TANK
|tip Stay out away from the boss until these blood adds are dead, in phases 2 and 3 there will be extra adds pick these up. |grouprole TANK
|tip In the 2nd phase Felsworn Spellguards will spawn these will apply Volatile Wounds to their target increasing damage taken, when this debuff expires it will leave a Nether Zone on the ground. |grouprole TANK
|tip Try to place these on the outside of the room, move out of this when it is dropped. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Ranged DPS should focus on killing the adds when they are up. |grouprole DAMAGE
|tip During Illusionary Night kill as many bats as possible in the 30 seconds provided. |grouprole DAMAGE
confirm
step
map The Nighthold/5
path follow smart; loop off; ants curved; dist 15
path	35.5,52.6	45.6,66.6	53.5,48.5
path	The Nighthold/3 27.8,51.0	The Nighthold/3 30.3,44.7
path	The Nighthold/3 41.9,43.5	The Nighthold/3 49.4,46.5
Click the Orb and teleport to the Nightspire |goto The Nighthold/3 49.4,46.5
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
Defeat the trash in this room, once this is completed the boss will spawn |goto The Nighthold/7 55.5,44.4
|tip There will be several casters in this room, kill the ones casting Song of Night, if multiple of this cast goes off it will wipe the raid.
confirm
step
kill Grand Magistrix Elisande##110965 |goto The Nighthold/7 49.3,53.0
_Every Phase_
_EVERYONE:_ |grouprole EVERYONE
|tip Two adds will periodically spawn, one slow add which stands still, and one fast add which can be tanked. |grouprole EVERYONE
|tip The Recursive Elemental, the slow add, will cast Blast and Recursive, these both need to be interrupted, although the Recursive cast takes priority. |grouprole EVERYONE
|tip Once killed this add spawns a slow bubble, if stood in you will recieve a slow debuff. |grouprole EVERYONE
|tip The Expedient Elemental, the fast add, will cast Expedient, this needs to be interrupted. |grouprole EVERYONE
|tip The longer this add is alive the more damage his aoe ability will do. |grouprole EVERYONE
|tip Once killed this add spawns a fast bubble, if stood in you will gain a speed increase buff. |grouprole EVERYONE
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip Elisande will periodically summon an Arcanetic Ring which will slowly collapse inward on her location. |grouprole EVERYONE
|tip To avoid this stand behind the Slow Bubble that appears from killing the slow add, this will slow down some of the rings allowing you to escape through a safe spot. |grouprole EVERYONE
|tip The Arcanetic Ring will also come back once it collapses, watch out for these rings. |grouprole EVERYONE
|tip You can also obtain a fast buff to allow yourself to move more quickly to saftey. |grouprole EVERYONE
|tip Spanning Sigularities will spawn on top of random players, these need to be baited to the outside of the room, if they are further out there is no need to soak the damage. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Elisande will apply a tank debuff dealing damage every second this debuff needs to be tank swapped to avoid to many stacks. |grouprole TANK
Click here for the Phase 2 abilities |confirm
step
kill Grand Magistrix Elisande##110965 |goto The Nighthold/7 49.3,53.0
_Phase 2_ Starts after the first _Time Stop_
_EVERYONE:_ |grouprole EVERYONE
|tip Elisande will periodically summon an Arcanetic Ring which will slowly collapse inward on her location. |grouprole EVERYONE
|tip To avoid this stand behind the Slow Bubble that appears from killing the slow add, this will slow down some of the rings allowing you to escape through a safe spot. |grouprole EVERYONE
|tip The Arcanetic Ring will also come back once it collapses, watch out for these rings. |grouprole EVERYONE
|tip You can also obtain a fast buff to allow yourself to move more quickly to saftey. |grouprole EVERYONE
|tip Epocheric Orbs will periodically spawn all around the room, one player per orb should stand in the circle as it is falling down to catch it. |grouprole EVERYONE
|tip Once caught each soaker will get a debuff increasing further damage from orbs by 100 percent for 1.5 minutes. |grouprole EVERYONE
|tip Elisande will periodically target several raid members and deal damage to them in a line with Delphuric Beam. |grouprole EVERYONE
|tip Make sure not to overlap this line and not to stand inside it if not targeted. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Taunt Elisande when the active tank gets the debuff "Ablating Explosion", if you get this debuff run away from everyone in the raid until this debuff expires. |grouprole TANK
Click here for the Phase 3 abilities |confirm
step
kill Grand Magistrix Elisande##110965 |goto The Nighthold/7 49.3,53.0
_Phase 3_ Starts after the second _Time Stop_
_EVERYONE:_ |grouprole EVERYONE
|tip Elisande will periodically summon an Arcanetic Ring which will slowly collapse inward on her location. |grouprole EVERYONE
|tip To avoid this stand behind the Slow Bubble that appears from kill the slow add, this will slow down some of the rings allowing you to escape through a safe spot. |grouprole EVERYONE
|tip The Arcanetic Ring will also come back once it collapses, watch out for these rings. |grouprole EVERYONE
|tip You can also obtain a fast buff to allow yourself to move more quickly to saftey. |grouprole EVERYONE
|tip Epocheric Orbs will periodically spawn all around the room, one player per orb should stand in the circle as it is falling down to catch it. |grouprole EVERYONE
|tip Once caught each soaker will get a debuff increasing further damage from orbs by 100 percent for 1.5 minutes. |grouprole EVERYONE
|tip Elisande will periodically target several raid members and deal damage to them in a line with Delphuric Beam, make sure not to overlap this line and not to stand inside it if not targeted. |grouprole EVERYONE
|tip Elisande will cast Ablative Pulse, this will need to be interrupted as much as possible to reduce damage taken by your tanks.
|tip The boss will apply a debuff periodically to random raid members called "Permelative Torment" this will deal a high amount of damage to these members for the duration. |grouprole EVERYONE
|tip If applied with this debuff use cooldowns when needed, this can be deadly if combined with her other abilities. |grouprole EVERYONE
|tip She will also apply Conflexive Burst to 3 players at a time, after 30 seconds this debuff will explode dealing over 3 million damage to the entire raid. |grouprole EVERYONE
|tip To avoid these debuffs from going off at the same time 1 player must get the slow debuff, 1 player the fast buff, and 1 player with no bubble buff/debuff. |grouprole EVERYONE
confirm
step
map The Nighthold/5
path follow smart; loop off; ants curved; dist 15
path	35.0,31.9	30.0,23.5
Click the Orb, teleport to the Font of Night and arrive at Gul'dans platform |goto The Nighthold/9 49.4,32.8 < 5 |noway |c
|tip Opening the world map will display an ant trail guiding you through the current floor.
step
kill Gul'dan##105503 |goto The Nighthold/9 49.3,52.2
|tip Each role will get an extra action button, one for damage, healers, and tanks. |grouprole EVERYONE
|tip The Tank ability when used will absorb all damage taken for 6 seconds. |grouprole TANK
|tip The Healer ability when used will create a purple barrier around you absorbing 30 million fire damage split between all raid members inside. |grouprole HEALER
|tip The Damage ability when used will increase your attack, casting, and movement speed by 30 percent along with decreasing your cooldowns by 30 percent while this is active. |grouprole DAMAGE
|tip If you take any fire damage while this is active it will cancel. |grouprole DAMAGE
_Phase 1_
_EVERYONE:_ |grouprole EVERYONE
|tip Gul'dan will cast Liquid Hellfire, this will target a random player and after a short time will fall down to the ground, this will deal damage to the entire raid based on how close each member is to the initial explosion. |grouprole EVERYONE
|tip Liquid Hellfire will become Empowered when further into this phase, this Empowered Liquid Hellfire will deal more damage and leave behind fire on the ground of the impact area. |grouprole EVERYONE
|tip Gul'dan will cast Bonds of Hellfire on the active tank and a few other random raid members this will create a small circle that follows the player and a larger circle around the impact of the player. |grouprole EVERYONE
|tip To remove this debuff they will need to run out of the larger circle, but other players will need to run into the smaller one to split the damage from removing this bond. |grouprole EVERYONE
|tip The Bonds of Fel will become Empowered further into this phase, this Empowered Bonds of Fel will now also Knock these players effected back. |grouprole EVERYONE
|tip Make sure your back is facing a direction that will not knock you off of the edge of the platform. |grouprole EVERYONE
|tip Eye of Gul'dan will periodically spawn these will target random raid members and start pulsing damage onto them dealing damage in a 8 yard range to them. |grouprole EVERYONE
|tip Spread out whenever Eyes are active, DO NOT break Bonds of Fel when these Eyes are out. |grouprole EVERYONE
|tip The Empowered Eyes of Gul'dan will be only one big eye instead of a lot of little ones, this will do the same thing but do more damage to each target. |grouprole EVERYONE
|tip Once these Empowered Eyes are at full energy they will make a copy of themselves, these copies do the exact same as the original. |grouprole EVERYONE
|tip Hand of Gul'dan will summon one of 2 adds either Fel Lord Kuraz'mal, or D'zorykx the Trapper. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip One tank should tank the boss while the other tanks the adds when they come out. |grouprole TANK
|tip Tank swaping should only occur when the active tank on Gul'dan gets Empowered Bonds of Fel. |grouprole TANK
|tip Gul'dan will have an energy bar, if this bar gets full it will active Fel Scythe at full power to his current target. |grouprole TANK
|tip The off tank will need to stand on top of the main tank around 40 to 50 percent energy to force activate Fel Scythe, this way his energy stays low and the damage is split between the 2 tanks. |grouprole TANK
|tip Whenever he casts Fel Scythe he will gain an attack speed buff for 10 seconds, this buff stacks. |grouprole TANK
_DAMAGE:_ |grouprole DAMAGE
|tip Switch to the adds that pop up, these take priority over anything else in this fight. |grouprole DAMAGE
Click here for the Phase 2 abilities |confirm
step
kill Gul'dan##105503 |goto The Nighthold/9 49.3,52.2
_Phase 2_ Starts when Gul'dan is at 50 percent health
_EVERYONE:_ |grouprole EVERYONE
|tip Eye of Gul'dan will periodically spawn these will target random raid members and start pulsing damage onto them dealing damage in a 8 yard range to them. |grouprole EVERYONE
|tip Spread out whenever Eyes are active. |grouprole EVERYONE
|tip Once these Empowered Eyes are at full energy they will make a copy of themselves, these copies do the exact same as the original. |grouprole EVERYONE
|tip The Well of Souls will take fragments of players all throughout this phase and put them into the center circle. |grouprole EVERYONE
|tip These Souls need to be soaked by players, this can be done by standing within the Soul Well for 3 seconds, every 3 seconds someone stands within the Well they will absorb a Soul. |grouprole EVERYONE
|tip Those that absorb the Souls will get a stacking debuff dealing damage every few seconds for 3 minutes, this will also reduce the damage taken to the raid during Black Harvest. |grouprole EVERYONE
|tip Gul'dan will periodically cast Storm of the Destroyer, this will slowly cover the majority of the entire platform, all raid members need to run out of this area to avoid massive damage. |grouprole EVERYONE
|tip This ability will also clear all Flames of Sargeras within the area. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Tank the boss on the outside of the room, moving it when your area gets to overwhelmed with Flames of Sargeras. |grouprole TANK
|tip Gul'dan will have an energy bar, if this bar gets full it will active Fel Scythe at full power to his current target. |grouprole TANK
|tip The off tank will need to stand on top of the main tank around 40 to 50 percent energy to force activate Fel Scythe, this way his energy stays low and the damage is split between the 2 tanks. |grouprole TANK
|tip Whenever he casts Fel Scythe he will gain an attack speed buff for 10 seconds, this buff stacks. |grouprole TANK
_HEALER:_ |grouprole HEALER
|tip Flames of Sargeras will apply to random raid members throughout this phase, this will deal damage and create puddles of fire under their feet every few seconds. |grouprole HEALER
|tip These flames should be put on the outside of the room. |grouprole HEALER
|tip During Black Harvest the entire raid will get dealt 3 ticks of massive damage, this damage increases for every soul within the Well. |grouprole HEALER
|tip Watch players with a lot of Soul Fragment debuffs. |grouprole HEALER
_DAMAGE:_ |grouprole DAMAGE
|tip Switch and kill the Empowered Eyes of Gul'dan as fast as possible when they are up. |grouprole DAMAGE
|tip Flames of Sargeras will apply to random raid members throughout this phase, this will deal damage and create puddles of fire under their feet every few seconds. |grouprole DAMAGE
|tip These flames should be put on the outside of the room. |grouprole DAMAGE
Click here for the Phase 3 abilities |confirm
step
kill The Demon Within##111022 |goto The Nighthold/9 49.3,52.2
_Phase 3_ Starts when Gul'dan is dead
|tip One player will need to get the Bulwark of Azzinoth buff, this players job will be to absorb the Nightorbs damage and to destroy them. |grouprole EVERYONE
_EVERYONE:_ |grouprole EVERYONE
|tip Flame Crash will target the farthest player from the boss and leap ontop of them, this damage is reduced the farther the target is, this will leave behind a pool of fire at its location. |grouprole EVERYONE
|tip A player should bait this ability by running away from the boss as far as they can before this ability goes out. |grouprole EVERYONE
|tip Random players will periodically get Parasitic Wound, this will deal damage over time for 10 seconds, after that it will summon a Parasitic Shadow Demon under each of these players. |grouprole EVERYONE
|tip These Parasites will then target new victims, these Parasites need to be killed asap. Players infected with this debuff should stack in melee range to make it easier for dps to kill them when they become active. |grouprole EVERYONE
|tip Chaos Seed will target random ranged players, 2 will go out with each cast, these go out very fast so when it is about to go out players must start moving to avoid getting hit. |grouprole EVERYONE
|tip Adds that die will spawn Purified Essences when these expire they will instantly kill anyone and apply a damage increase to every player for 5 seconds, to avoid instant death players need to be inside a Time Stop Field. |grouprole EVERYONE
|tip Nightorbs will spawn, to destroy Nightorbs the player with the Bulwark of Azzinoth will need to break the Nightshield allowing players to destroy this orb to obtain a Time Stop Field. |grouprole EVERYONE
|tip This Time Stop Field will only last a short time and is the only way to survive The Demon Within's ability called Visions of Dark Titan. |grouprole EVERYONE
|tip When Visions is about to go out all players must run into an active Time Stop Field. |grouprole EVERYONE
_TANK:_ |grouprole TANK
|tip Always face the boss away from the entire raid. |grouprole TANK
|tip Whoever is currently tanking the boss will sometimes get hit by Soulsever this will do a massive amount of damage, you will need to use some sort of defensive to mitigate this. |grouprole TANK
|tip Once hit it will create a Sheared Soul, this needs to be picked up by another player. |grouprole TANK
|tip You should taunt swap when Soulsever goes out onto his active target. |grouprole TANK
|tip The adds that spawn need to be tanked near the boss until they are around 20 percent they will then need to be moved away to on of the sides, when these adds die they drop a Nightorb. |grouprole TANK
_HEALER:_ |grouprole HEALER
|tip Heal the tanks effected with Sheared Soul, the tanks will need to be healed through the absorb each time before the next Soulsever comes out, this way they can pick up the boss again off the other tank. |grouprole HEALER
|tip Players with the Parasitic Wound will need single target healing to heal through this debuff. |grouprole HEALER
_DAMAGE:_ |grouprole DAMAGE
|tip Parasites are priority in this phase, then goes any other add alive. |grouprole DAMAGE
|tip Do not kill the Demonic Essences until they are in their correct positions. |grouprole DAMAGE
confirm
step
Congratulations you have completed The Nighthold!
]])