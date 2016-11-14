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
Enter the Assault on Violet Hold Dungeon |goto Dalaran L/10 67.29,69.63 |scenariostart
|tip Use the Group Finder to enter the dungeon.
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
_DAMAGE:_
|tip Stay behind Festerface to avoid Congealing Vomit.
|tip Kill the Congealing Goo that spawns after Congealing Vomit.
_HEALER:_
|tip Group members standing near Congealing Goo will take damage every 2 seconds.
_TANK:_
|tip Move Festerface to a Recongealing Goo after the DPS kill it, so that he eats it.
Defeat the First Escaped Prisoner |scenariostage 1 |goto Violet Hold/1 38.09,33.30 |next "First_Bosses" |only if _G.select(2,_G.C_Scenario.GetInfo())==1
Defeat the Second Escaped Prisoner |scenariostage 2 |goto 38.09,33.30 |next "Final_Boss" |only if _G.select(2,_G.C_Scenario.GetInfo())==2
step
label "Shivermaw"
kill Shivermaw##101951
_EVERYONE:_
|tip Move away from the center of the room and up the stairs when Shivermaw starts to cast Ice Bomb.
_DAMAGE:_
|tip Attack Shivermaw from the sides to avoid its Wing Buffet and Tail Sweep.
|tip Free players from Ice Blocks if they fail to move from the center of the room during Ice Bomb.
_HEALER:_
|tip Large AoE heals will be needed for Ice Bomb.
|tip If possible, remove Frost Breath from the Tank.
_TANK:_
|tip Face Shivermaw away from the group.
Defeat the First Escaped Prisoner |scenariostage 1 |goto 62.22,62.76 |next "First_Bosses" |only if _G.select(2,_G.C_Scenario.GetInfo())==1
Defeat the Second Escaped Prisoner |scenariostage 2 |goto 62.22,62.76 |next "Final_Boss" |only if _G.select(2,_G.C_Scenario.GetInfo())==2
step
label "Blood-Princess Thal'ena"
kill Blood-Princess Thal'ena##102431
_DAMAGE:_
|tip Save your cooldowns for the Essence of the Blood Princess buff.
_HEALER:_
|tip As your group becomes infected with Essence of the Blood Princess, group members who aren't
|tip afflicted will take more damage from Shroud of Sorrow.
_TANK:_
|tip Move Blood-Princess Thal'ena out of the Blood pool when she casts Blood Swarm.
Defeat the First Escaped Prisoner |scenariostage 1 |goto 34.16,55.11 |next "First_Bosses" |only if _G.select(2,_G.C_Scenario.GetInfo())==1
Defeat the Second Escaped Prisoner |scenariostage 2 |goto 34.16,55.11 |next "Final_Boss" |only if _G.select(2,_G.C_Scenario.GetInfo())==2
step
label "Mindflayer Kaahrj"
kill Mindflayer Kaahrj##101950
_EVERYONE:_
|tip Move out of Shadow Crash when you see the swirl on the ground.
_DAMAGE:_
|tip Kill Faceless Tendrils when they spawn from Eternal Darkness.
_HEALER:_
|tip The Tank will take massive damage when Mindflayer Kaahrj casts Doom.
_TANK:_
|tip Try to use damage mitigating abilities when Mindflayer Kaahrj casts Doom.
Defeat the First Escaped Prisoner |scenariostage 1 |goto 68.99,46.39 |next "First_Bosses" |only if _G.select(2,_G.C_Scenario.GetInfo())==1
Defeat the Second Escaped Prisoner |scenariostage 2 |goto 68.99,46.39 |next "Final_Boss" |only if _G.select(2,_G.C_Scenario.GetInfo())==2
step
label "Millificent Manastorm"
kill Millificent Manastorm##101976
_EVERYONE:_
|tip Disarm Elementium Squirrel Bombs as they appear.
_DAMAGE:_
|tip Kill the Thorium Rocket Chickens as they appear.
_HEALER:_
|tip Avoid Rocket Chicken Rockets.
_TANK:_
|tip Kill the Thorium Rocket Chickens as they appear.
Defeat the First Escaped Prisoner |scenariostage 1 |goto 40.26,41.12 |next "First_Bosses" |only if _G.select(2,_G.C_Scenario.GetInfo())==1
Defeat the Second Escaped Prisoner |scenariostage 2 |goto 40.26,41.12 |next "Final_Boss" |only if _G.select(2,_G.C_Scenario.GetInfo())==2
step
label "Anub'esset"
kill Anub'esset##102246
_EVERYONE:_
|tip When you are targeted by Impale, move away from other players.
_DAMAGE:_
|tip Kill the Spitting Scarabs that spawn after Call of the Swarm.
_HEALER:_
|tip Mandible Strike reduces healing to the Tank and deals heavy damage, so be ready to use large heals.
|tip Be ready for AoE heals if the Spitting Scarabs don't get killed quickly.
_TANK:_
|tip Avoid standing in front of Anub'esset when he casts Impale.
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
|tip EVERYONE:
|tip Turn to face Phase Spiders that are targeting you with Creeping Slaughter to stop them from approaching.
Defeat the Invasion Commander |scenarioend |goto 51.19,36.08
|next "Congrats"
step
label "Fel Lord Betrug"
kill Fel Lord Betrug##102446
|tip EVERYONE:
|tip Avoid players targeted by Fel Slash.
|tip If you are targeted by Fel Slash, move away from other players.
|tip When Fel Lord Betrug begins to Execute an ally, run up the platform and free them.
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
Enter the Black Rook Hold Dungeon |goto Val'sharah/0 37.13,50.19 |scenariostart
|tip Use the Group Finder to enter the dungeon.
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
_EVERYONE:_
|tip Move away from other players if you become afflicted by Soul Echoes.
|tip Keep your distance, if possible, to avoid bouncing damage from Glaive Toss.
|tip Move away from other players if you are targeted with Swirling Scythe.
_DAMAGE:_
|tip Try to spread out around the boss if you're melee.
_HEALER:_
|tip Try to keep the tank at full health.
|tip Be prepared for big heals when the boss uses Reap Soul.
_TANK:_
|tip Try to use cooldowns to decrease incoming damage of Reap Soul, it deals massive damage.
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
_EVERYONE:_
|tip If targeted by Dark Rush, gather with other players so less Felblazed Ground appears on the ground.
|tip Spread out to avoid Brutal Glaive bouncing between group members.
_DAMAGE:_
|tip Interrupt Arcane Blitz.
_HEALER:_
|tip Be ready for big heals when Illysanna uses Vengeful Shear.
_TANK:_
|tip Gain threat on the Risen Vanguards that spawn.
|tip Use cooldowns to mitigate damage from Illysanna uses Vengeful Shear.
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
_EVERYONE:_
|tip Stand between Smashspite and his target for Hateful Charge, if the target has the debuff from intercepting already.
_HEALER:_
|tip When he uses Earthshaking Stomp, be prepared to use AoE Healing.
|tip Tank will need heavy healing after he uses Brutal Haymaker.
_TANK:_
|tip Use cooldowns if Smashspite is allowed to gain Brutality and use Brutal Haymaker.
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
_EVERYONE:_
|tip Move along the edges in a circular motion when Dantalionax casts Dark Obliteration.
_DAMAGE:_
|tip Kill Stinging Swarms as they spawn.
_HEALER:_
|tip Dispel Cloud of Hynosis.
|tip Prepare big heals for the Tank when Unerring Shear is used.
_TANK:_
|tip Use cooldowns to mitigate damage from Unerring Shear.
|tip Kill Stinging Swarms as they spawn.
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
Enter the Darkheart Thicket Dungeon |goto Val'sharah/0 59.03,31.17 |scenariostart
|tip Use the Group Finder to enter the dungeon.
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
_DAMAGE:_
|tip Stay behind him.
_HEALER:_
|tip Stand behind him while he casts Primal Rampage.
|tip Heal allies afflicted by Grevious Tear.
_TANK:_
|tip Keep him facing away from the group.
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
_DAMAGE:_
|tip Stay behind him to avoid taking damage from Nightmare Breath.
_HEALER:_
|tip Stay behind him to avoid taking damage from Nightmare Breath.
|tip Be ready to heal the Tank when Oakheart uses Crushing Grip.
_TANK:_
|tip Keep him facing away from the group.
|tip Use cooldowns to mitigate the incoming damage when Oakheart uses Crushing Grip.
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
_EVERYONE:_
|tip Run towards the boss when he uses Down Draft to avoid spawning Hatch Whelplings.
|tip Hatch Whelpings spawn when you get too close to the eggs.
_TANK:_
|tip Try to keep him at the center of the room, so allies aren't blown into eggs when he uses Down Draft.
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
_EVERYONE:_
|tip Stay away from allies if you are afflicted by Induced Paranoia.
|tip Move next to an ally if you are afflicted by Waking Nightmare.
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
Enter the Eye of Azshara Dungeon |goto Azsuna/0 61.12,41.12 |scenariostart
|tip Use the Group Finder to enter the dungeon.
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
_DAMAGE:_
|tip Kill adds as they spawn after he uses Call Reinforcements.
|tip Stay behind him at all times.
|tip Position an enemy between yourself and the red arrow if you are targeted with Impaling Spear.
_HEALER:_
|tip Position an enemy between yourself and the red arrow if you are targeted with Impaling Spear.
_TANK:_
|tip Gain threat on the adds after he uses Call Reinforcements.
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
_EVERYONE:_
|tip Move onto the mounds when she begins to cast Static Nova.
|tip Move away from mounds when she casts Focused Lightning, so they won't be destroyed.
|tip Move away from the group if you get the Curse of the Witch debuff.
_HEALER:_
|tip People who get Curse of the Witch will need extra healing.
|tip Be prepared for any player getting knocked out of Hatecoil's arena, as they will take massive damage.
_TANK:_
|tip When Lady Hatecoil casts Beckon Storm, gain threat on the adds that spawn.
Defeat Lady Hatecoil |scenariogoal 1/28777 |goto 46.49,49.88
step
Go northeast to Serpentrix's island
kill Serpentrix##91808
|tip Kill all the enemies around Serpentix before attacking Serpentix.
_EVERYONE:_
|tip Move away from other players if you are targeted with Toxic Wound.
|tip Stand behind him when he casts Poison Spit.
_DAMAGE:_
|tip Interrupt Rampage.
|tip Kill Blazing Hydras when they spawn.
_TANK:_
|tip Gain threat on Blazing Hydras when they spawn.
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
_EVERYONE:_
|tip Move out of the circles that appear on the ground.
|tip If you get a bubble cast on from Gaseous Bubbles, stand in the AoE damage spots on the ground to remove the bubble.
_DAMAGE:_
|tip Move away from him when he casts Call the Seas.
|tip Move away from the cracks on the ground after he uses Quake.
_HEALER:_
|tip Stay very close to him to avoid Quake.
_TANK:_
|tip Try to keep him from attacking the Healer.
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
_EVERYONE:_
|tip Move away from the circle on the ground for Arcane Bomb.
_DAMAGE:_
|tip Do not stand in front of him.
|tip Try not to stand too close to other players.
|tip When Mystic Tornado is cast, avoid running into other players.
_HEALER:_
|tip Dispell Arcane Bomb when it's cast on an ally.
|tip Prepare big AoE heals when he starts casting Heaving Sands.
_TANK:_
|tip Stay right on top of the boss. It will cause AoE damage if you don't.
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
Enter the Halls of Valor Dungeon |goto Stormheim/0 72.64,70.54 |scenariostart
|tip Use the Group Finder to enter the dungeon.
step
map Halls of Valor/2
path follow loose; loop off; ants curved; dist 20
path	47.75,12.21	47.0,25.0	47.72,39.23
Follow the bridge to the first boss
|tip Opening the world map will display an ant trail guiding you through the current floor.
confirm
step
kill Hymdall##94960
_EVERYONE:_
|tip Stay away from Dancing Blade when he throws it at a random player.
|tip Avoid the blue lightning that appears on the ground after he uses the Horn of Valor.
_DAMAGE:_
|tip Stay behind him.
_HEALER:_
|tip Stay behind him.
_TANK:_
|tip Face him away from the group.
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
_EVERYONE:_
|tip Stay away from other players when you are afflicted with Expel Light.
|tip Avoid the yellow swirls after Sanctify is cast.
|tip Stay inside the blue bubble that appears when Eye of the Storm is being cast.
_TANK:_
|tip Move Hyrja so that only one NPC is channeling her.
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
_EVERYONE:_
|tip Avoid allies being targeted by Ravenous Leap.
_DAMAGE:_
|tip Melee: Stay close to other melee damage dealers to split the damage of Claw Frenzy among you.
_HEALER:_
|tip Stay at least 12 yard back from the boss.
|tip Run away if you are targeted by Scent of Blood.
_TANK:_
|tip Fenryr uses Scent of Blood, which causes him to attack a random party member and you won't be able to interrupt it.
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
_EVERYONE:_
|tip Click the Aegis of Aggramar shield that he drops on the ground to survive Ragnarok.
_DAMAGE:_
|tip Stay away from allies when Skovald casts Felblaze Rush.
_HEALER:_
|tip Stay away from allies when Skovald casts Felblaze Rush.
_TANK:_
|tip Use cooldowns to mitigate the incoming damage of Savage Blade.
click Aegis of Aggramar |only if havequest(40072)
|tip It looks like a golden shield that appears on the ground while fighting God-King Skovald. |only if havequest(40072)
Claim the Aegis of Aggramar |q 40072/1 |goto 51.44,88.83 |only if havequest(40072)
Defeat God-King Skovald |scenariogoal 1/28997
step
kill Odyn##95676
_EVERYONE:_
|tip Run away when he starts casting Radiant Tempest.
|tip When you are afflicted by Runic Brand, run to the rune on the floor that matches the rune floating above your head.
|tip Avoid the circles on the ground.
|tip Avoid the glowing orbs that appear after he casts Shatter Spears.
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
Enter the _Maw of Souls_ dungeon |goto Stormheim/0 52.47,45.22 |scenariostart
|tip Use the Group Finder to enter the dungeon.
step
kill Ymiron, the Fallen King##96756
_EVERYONE:_
|tip Avoid the circle that appears beneath him when he starts casting Screams of the Dead.
|tip Avoid the purple orbs after he casts Bane.
_HEALER:_
|tip Be ready to heal after he casts Bane.
_TANK:_
|tip Be prepared to use cooldowns when Ymiron's mana bar fills up.
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
_EVERYONE:_
|tip Avoid Cosmic Scythe.
_DAMAGE:_
|tip Interrupt Void Snap. Establish an interrupt order with other players, if you need to.
|tip Kill Shackled Servitors and Destroy Soul Fragments as they appear.
_Healers:_
|tip Players with Fragment cast on them will need lots of healing.
_Tanks:_
|tip Interrupt Void Snap. Coordinate with your group so interrupts aren't wasted.
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
_EVERYONE:_
|tip When Helya starts to cast Corrupted Bellow, quickly move away from the area she's facing.
_DAMAGE:_
|tip Quickly kill Destructor and Grasping Tentacles as the appear.
_HEALER:_
|tip Players afflicted with Taint of the Sea will take damage.
_TANK:_
|tip Gain threat on Tentacles as the spawn.
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
Enter the Neltharion's Lair Dungeon |goto Highmountain/0 49.57,68.69 |scenariostart
|tip Use the Group Finder to enter the dungeon.
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
_DAMAGE:_
|tip Kill the Blightshard Skitters as they spawn. Be sure to kill them before Rokmora casts Shatter.
_HEALER:_
|tip Be ready for AoE heals when Rokmora casts Shatter.
_TANK:_
|tip Make sure to face Rokmora away from the party, or they will take damage from Razor Shards.
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
_DAMAGE:_
|tip Kill Bellowing Idols quickly to prevent damage from Falling Debris.
_HEALER:_
|tip When Ularogg uses Sunder, be ready to use heavy healing on the Tank.
|tip The longer Ularogg is in the Bellowing Idol, the more damage over time he will increase to your party.
_TANK:_
|tip Use your cooldowns to mitigate damage from Sunder.
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
_EVERYONE:_
|tip Make sure at least 1 group member in melee range, if possible, or the group will take damage from Putrid Skies.
|tip Avoid the green circles and green gas on the ground.
_HEALER:_
|tip Be ready to heal the Tank when Naraxas uses Spiked Tongue.
_TANK:_
|tip When Naraxas uses Spiked Tongue, move away as far as you can.
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
_EVERYONE:_
|tip Take cover behind Crystal Spikes to avoid taking damage from Magma Wave.
_DAMAGE:_
|tip Kill Molten Charskins as they spawn.
_HEALER:_
|tip Molten Crash will cause heavy damage to the entire group.
|tip If left alone, Molten Charskins will AoE damage the group as they walk around.
_TANK:_
|tip Mitigate damage from Molten Crash with defensive abilities.
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
Enter the Vault of the Wardens Dungeon |goto Azsuna/0 48.29,80.22 |scenariostart
|tip Use the Group Finder to enter the dungeon.
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
_EVERYONE:_
|tip This fight requires a lot of interrupts, so coordinate with your group so interrupts don't get wasted.
_DAMAGE:_
|tip Interrupt Dark Energies.
|tip Note: You must interrupt Darkstrikes to be able to interrupt Dark Energies.
_HEALER:_
|tip If Furious Blast isn't interrupted, be prepared to use AoE heals.
|tip If Metamorphoses isn't interrupted, be prepared to use AoE heals.
_TANK:_
|tip Use damage mitigation abilities when he activates Darkstrikes.
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
_EVERYONE:_
|tip If you get afflicted by Sapped Soul, the next ability you use will have its cooldown increased by 10 seconds.
_DAMAGE:_
|tip Interrupt Sap Soul.
|tip Kill adds as they spawn.
_HEALER:_
|tip If you are afflicted by Sapped Soul, only use abilities that are unimportant.
_TANK:_
|tip Interrupt Sap Soul.
|tip Gain threat on the enemies he releases when he is at 70% and 40% health.
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
_DAMAGE:_
|tip Glazer will cast Pulse, which bounce off the walls towards the nearest player.
|tip Use the Mirrors along the edge of the platform to reflect the blue Focused beam onto Glazer's back.
_HEALER:_
|tip You will need AoE healing until the blue Focused beam phase.
|tip The group will take damage from Radiation as long as Glazer is focusing his beam.
_TANK:_
|tip Help direct the mirrors when he focuses his beam.
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
_EVERYONE:_
|tip Walk on the moving orange lava patches, if necessary, to avoid letting the Ember adds touch them.
|tip Ember adds will explode if they touch lava patches.
|tip Avoid the circles on the ground if you are at range.
_DAMAGE:_
|tip Save damage increasing cooldowns for when Ash'golm or his adds are frozen.
|tip Quickly kill the adds that spawn.
_HEALER:_
|tip If Ash'Golm doesn't get frozen midway through the fight, the whole group will take damage from Smoldering.
_TANK:_
|tip Help direct the aim of Ash'golm's Fissure, so it doesn't hit other players.
|tip You cannot tank the Ember adds that spawn, and they attack random players.
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
_EVERYONE:_
|tip Avoid Creeping Doom spirits, which are invisible unless revealed by Elune's Light.
|tip If you pick up Elune's Light, use the ability that appears as a button on the screen to dispel Creeping Doom.
|tip Use Elune's Light to remove the Deepening Shadows spreading patch that forms on the ground.
|tip Use Elune's Light to reveal her when she disappears.  She goes to a random location around the edge of the platform.
_DAMAGE:_
|tip Use Elune's Light to reveal Avatars of Vengeance which are found around the Sentries in the corners.
_HEALER:_
|tip Allies caught by the green spinning projectiles will take more damage.
_TANK:_
|tip Avoid the green spinning projectiles she throws.
|tip Gain threat on the Avatars of Vengeance once they are revealed with Elune's Light.
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
_EVERYONE:_
|tip Move out of the way when you are targeted with Shadow Slash.
|tip Avoid the green Fel Fissure circles on the ground.
|tip You will get knocked back when he casts Wicked Slam, so be careful to position
|tip yourself so you don't land on the green circles.
_HEALER:_
|tip Be ready for big heals when he casts Wicked Slam.
_TANK:_
|tip Make sure to taunt the Dread Felbats that appear.
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
_EVERYONE:_
|tip If you get tethered to another player with Tangled Web, run away from each other to break it.
|tip Avoid the yellow patches that appear on the ground.
|tip Move out of the way if you are targeted by Blink Strikes.
_HEALER:_
|tip Be ready for big heals when she casts Temporal Displacement.
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
_EVERYONE:_
|tip Click the huge crystal that appears when players are targeted by Quarantine to free them.
|tip Avoid the swirling circles on the ground when he casts Suppression Protocol.
|tip Walk into the purple patches of Nightwell Energy to increase your haste by 15% per stack.
|tip Run against Cleansing Force. He does an AoE blast when he finishes casting it, which deal heavy damage.
|tip Cleansing Force removes Nightwell Energy haste buff stacks. If you have have any left when he finishes casting it,
|tip and you get hit by the AoE blast, you will get stunned.
_HEALER:_
|tip Be alert when he casts Suppression Protocol, the group can take a good amount of damage.
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
_EVERYONE:_
|tip Move away from other players if you are afflicted by Volatile Magic.
|tip Run toward each other if you are targeted by Nether Link.
|tip The space between players linked by Nether Link becomes a damage patch on the ground when Nether Link expires.
_DAMAGE:_
|tip Interrupt him when he starts casting Overcharge Mana.
_HEALER:_
|tip Be ready when he casts Volatile Magic, it hits the target hard, as well as allies near the target when it expires.
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
_EVERYONE:_
|tip Avoid the blue floating Chrono Shards, they explode after 8 seconds.
|tip Avoid the purple orb Force Bombs, they explode.
|tip Run through the shock waves after the Force Bombs explode.
|tip You will get teleported away midway through the fight when he casts Banish In Time.
|tip The place you get teleported to is random. Make your way back to him within 2 minutes, or you die.
_DAMAGE:_
|tip Make sure to interrupt Accelerating Blast as often as you can.
_HEALER:_
|tip Be ready when he casts Force Bombs, it can deal heavy damage to the whole group.
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
_EVERYONE:_
|tip When you get the Arcane Lockdown debuff, jump multiple times to remove the stacks of it.
|tip Triangle patches appear on the ground in front and behind him when he casts Resonant Slash. Move to his left or right.
_DAMAGE:_
|tip Kill the enemies quickly that appear to help him.
_HEALER:_
|tip When he is at low health, he will run to drink his Flask of the Solemn Night.
|tip After drinking, he will deal more damage.
_TANK:_
|tip Gain threat on the enemies quickly that appear to help him.
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
_EVERYONE:_
|tip Group together when she starts casting Infernal Eruption, Infernal Imps spawn at the location of all players.
|tip Keep the Infernal Imps grouped together and kill them with AoE damage as fast as possible.
_DAMAGE:_
|tip Quickly kill the Infernal Imps that spawn after she cass Infernal Eruption.
_HEALER:_
|tip The Infernal Imps hit hard and can be hard to keep focused on the tank, so be ready for big heals when they spawn.
_TANK:_
|tip Gain threat on the Infernal Imps that spawn after she cass Infernal Eruption.
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
_EVERYONE:_
|tip He will cast Blade Surge on a random player and rush to their location, leaving a copy of himself at that location.
|tip These copies cast his abilities when he does, so he becomes more difficult in longer fights, due to these copies.
|tip Distance yourself from other players, if possible, to avoid Blade Surge damaging multiple players at once.
|tip Avoid the grey lines on the ground when he casts Piercing Gale.
_HEALER:_
|tip Be ready to big heals if the fight takes a long time, since his abilities increase in damage as the fight progresses.
Defeat Advisor Melandrus |scenarioend |goto 65.85,78.15
step
_Congratulations!_
You completed the Court of Stars dungeon!
]])
