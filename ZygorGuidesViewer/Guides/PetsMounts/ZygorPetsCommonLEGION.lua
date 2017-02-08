local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if ZGV:DoMutex("PetsCLEGION") then return end
if ZGV:DoMutex("PetsCommonLEGION") then return end
ZGV.CommonPets=true
ZygorGuidesViewer.GuideMenuTier = "LEG"
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Ashmaw Cub",{
model={65070},
pet=1706,
description="This guide will walk you through obtaining the Beast pet: Ashmaw Cub",
},[[
step
Enter the cave |goto Val'sharah/0 53.07,87.82
talk Shivering Ashmaw Cub##93677
Tell it "I'll save you poor little thing." |goto Val'sharah/0 52.81,87.46
Kill the waves of enemies |q 38889
step
talk Shivering Ashmaw Cub##93677
accept Adopting the Adorable##38889
collect Ashmaw Cub##128690 |n |use Ashmaw Cub##128690
learnpet Ashmaw Cub##96649 |use Ashmaw Cub##128690
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Baby Elderhorn",{
model={66485},
pet=1884,
description="This guide will walk you through obtaining the Beast pet: Baby Elderhorn",
},[[
step
Earn Revered reputation with the Highmountain Tribe |condition rep("Highmountain Tribe")>=Revered
talk Ransa Greyfeather##106902
buy 1 Baby Elderhorn##136919 |n |goto Thunder Totem/0 38.25,46.02
|tip This pet costs 500 gold.
learnpet Baby Elderhorn##106152 |use Baby Elderhorn##136919
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Magic Pets\\Court Scribe",{
model={72239},
pet=1931,
description="This guide will walk you through obtaining the Magic pet: Court Scribe",
},[[
step
Earn Revered reputation with the Court of Farondis |condition rep("Court of Farondis")>=Revered
talk Veridis Fallon##107376
buy 1 Court Scribe##140672 |n |goto Azsuna/0 46.91,41.41
|tip This pet costs 500 gold.
learnpet Court Scribe##112728 |use Court Scribe##140672
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Critter Pets\\Crispin",{
model={65590},
pet=1752,
description="This guide will walk you through obtaining the Critter pet: Crispin",
},[[
step
Follow the path up |goto Highmountain/0 51.96,34.12 |only if walking
Continue following the path up |goto Highmountain/0 49.98,34.58 |only if walking
Continue following the path up |goto Highmountain/0 47.98,37.45 |only if walking
Follow the path |goto Highmountain/0 44.57,39.02 |only if walking
kill Tenpak Flametotem##97203
collect Crispin##129175 |n |goto Highmountain/0 41.97,41.57
|tip This has a small chance to drop.
learnpet Crispin##98077 |use Crispin##129175
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Mechanical Pets\\Alarm-o-Bot",{
model={74484},
pet=1805,
description="This guide will walk you through obtaining the Mechanical pet: Alarm-o-Bot",
},[[
step
talk Draemus##107326
buy 1 Alarm-o-Bot##136910 |n |goto Dalaran L/10 58.75,39.17
|tip This costs 200 Pet Charms.
learnpet Alarm-o-Bot##99425 |use Alarm-o-Bot##136910
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Aquatic Pets\\Plump Jelly",{
model={65638},
pet=1755,
description="This guide will walk you through obtaining the Aquatic pet: Plump Jelly",
},[[
step
talk Draemus##107326
buy 1 Plump Jelly##129798 |n |goto Dalaran L/10 58.75,39.17
|tip This costs 50 Pet Charms.
learnpet Plump Jelly##98132 |use Plump Jelly##129798
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\River Calf",{
model={55291},
pet=1453,
description="This guide will walk you through obtaining the Beast pet: River Calf",
},[[
step
talk Draemus##107326
buy 1 River Calf##140274 |n |goto Dalaran L/10 58.75,39.17
|tip This costs 50 Pet Charms.
learnpet River Calf##79730 |use River Calf##140274
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Flying Pets\\Nightwatch Swooper",{
model={65090},
pet=1715,
description="This guide will walk you through obtaining the Flying pet: Nightwatch Swooper",
},[[
step
talk Draemus##107326
buy 1 Nightwatch Swooper##129878 |n |goto Dalaran L/10 58.75,39.17
|tip This costs 100 Pet Charms.
learnpet Nightwatch Swooper##97127 |use Nightwatch Swooper##129878
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Elemental Pets\\Autumnal Sproutling",{
model={57823},
pet=1429,
description="This guide will walk you through obtaining the Elemental pet: Autumnal Sproutling",
},[[
step
talk Draemus##107326
buy 1 Autumnal Sproutling##113569 |n |goto Dalaran L/10 58.75,39.17
|tip This costs 100 Pet Charms.
learnpet Autumnal Sproutling##83584 |use Autumnal Sproutling##113569
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Fel Piglet",{
model={65672},
pet=1760,
description="This guide will walk you through obtaining the Beast pet: Fel Piglet",
},[[
step
talk Draemus##107326
buy 1 Fel Piglet##129760 |n |goto Dalaran L/10 58.75,39.17
|tip This costs 200 Pet Charms.
learnpet Fel Piglet##98185 |use Fel Piglet##129760
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Flying Pets\\Albatross Chick",{
model={65066},
pet=1708,
description="This guide will walk you through obtaining the Flying pet: Albatross Chick",
},[[
step
The _Albatross Chick_ is level 25
|tip It is a bird that can be found around this area.
|tip Some of these are flying in the air and can not be battled. Look for the ones that are close to the ground.
Challenge one to a pet battle and capture it
learnpet Albatross Chick##97018 |goto Azsuna/0 30.72,35.67
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Ash'ana",{
model={37949},
pet=1927,
description="This guide will walk you through obtaining the Beast pet: Ash'ana",
},[[
step
Earn Revered reputation with the Dreamweavers |condition rep("Dreamweaver")>=Revered
talk Sylvia Hartshorn##106901
buy 1 Ash'ana##23712 |n |goto Val'sharah/0 54.69,73.25
|tip This pet costs 500 gold.
learnpet Ash'ana##17254 |use Ash'ana##23712
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Critter Pets\\Auburn Ringtail",{
model={64651},
pet=1738,
description="This guide will walk you through obtaining the Critter pet: Auburn Ringtail",
},[[
step
The _Auburn Ringtail_ is level 25
|tip It is a racoon that can be found around this area.
Challenge one to a pet battle and capture it
learnpet Auburn Ringtail##97555 |goto Val'sharah/0 62.02,72.70
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Aquatic Pets\\Benax",{
model={72658},
pet=1934,
description="This guide will walk you through obtaining the Aquatic pet: Benax",
},[[
step
kill Anax##111197
collect Benax##140934 |n |goto Suramar/0 33.69,51.75
learnpet Benax##113136 |use Benax##140934
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Black-Footed Fox Kit",{
model={65389},
pet=1743,
description="This guide will walk you through obtaining the Beast pet: Black-Footed Fox Kit",
},[[
step
The _Black-Footed Fox Kit_ is level 25
|tip It is a fox that can be found around this area.
Challenge one to a pet battle and capture it
learnpet Black-Footed Fox Kit##97741 |goto Highmountain/0 52.66,43.07
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Aquatic Pets\\Bleakwater Jelly",{
model={65630},
pet=1753,
description="This guide will walk you through obtaining the Aquatic pet: Bleakwater Jelly",
},[[
step
Enter the Helheim portal |goto Stormheim/0 73.38,39.74
kill Soulthirster##97630
collect Bleakwater Jelly##129188 |n |goto Helheim/0 29.29,63.96
|tip This pet has a small chance to drop.
learnpet Bleakwater Jelly##98116 |use Bleakwater Jelly##129188
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Critter Pets\\Blind Rat",{
model={4960},
pet=1915,
description="This guide will walk you through obtaining the Critter pet: Blind Rat",
},[[
step
Enter the Underbelly |goto Dalaran L/10 59.65,47.58
The _Blind Rat_ is level 25
|tip This pet can be found anywhere within the Underbelly in Dalaran.
Challenge one to a pet battle and capture it
learnpet Blind Rat##111158 |goto Dalaran L/11 52.26,59.35
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Elemental Pets\\Broot",{
model={65813},
pet=1777,
description="This guide will walk you through obtaining the Elemental pet: Broot",
},[[
step
This pet can only be obtained by Druids
This requires the Tier 2 Order Hall upgrade ability _Evergreen_
This upgrade allows you to harvest and plant 2 plots every 3 days
|tip Harvesting from these plots has a chance to give you this pet.
Click here to continue |confirm
step
Harvest from the plots in your Druid Order Hall
collect Broot##129362 |n
|tip There is a low chance to obtain this pet from each harvest.
learnpet Broot##98463 |use Broot##129362
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Elemental Pets\\Nightmare Lasher",{
model={72085},
pet=1932,
description="This guide will walk you through obtaining the Elemental pet: Nightmare Lasher",
},[[
step
This pet can only be obtained by Druids
This requires the Tier 2 Order Hall Advancement upgrade ability _Evergreen_
This upgrade allows you to harvest and plant 2 plots every 3 days
|tip Harvesting from these plots has a chance to give you this pet.
Click here to continue |confirm
step
Harvest from the plots in your Druid Order Hall
collect Nightmare Lasher##140741 |n
|tip There is a low chance to obtain this pet from each harvest.
learnpet Nightmare Lasher##112798 |use Nightmare Lasher##140741
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Burrow Spiderling",{
model={65129},
pet=1726,
description="This guide will walk you through obtaining the Beast pet: Burrow Spiderling",
},[[
step
The _Burrow Spiderling_ is level 25
|tip It is a spider found around this area.
Challenge one to a pet battle and capture it
learnpet Burrow Spiderling##97236 |goto Highmountain/0 43.54,30.36
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Magic Pets\\Celestial Calf",{
model={68858},
pet=1888,
description="This guide will walk you through obtaining the Magic pet: Celestial Calf",
},[[
step
talk Mad Merchant##108468
|tip This is a rare spawn merchant.
|tip Once something is bought from the Mad Merchant, he will stick around for about another hour and then disappear, reseting his respawn timer.
buy 1 Celestial Calf##136923 |n |goto Dalaran L/10 43.31,46.80
|tip This pet costs 1,000,000 gold.
learnpet Celestial Calf##106270 |use Celestial Calf##136923
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Corgnelius",{
model={68845},
pet=1929,
description="This guide will walk you through obtaining the Beast pet: Corgnelius",
},[[
step
This pet is a reward for completing the Order Hall Mission _It's so FLUFFY!_
collect Corgnelius##140320 |n
learnpet Corgnelius##112144 |use Corgnelius##140320
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Magic Pets\\Extinguished Eye",{
model={65113},
pet=1717,
description="This guide will walk you through obtaining the Magic pet: Extinguished Eye",
},[[
step
Earn Revered reputation with The Nightfallen |condition rep("The Nightfallen")>=Revered
talk First Arcanist Thalyssra##97140
|tip This NPC's position may differ depending on your progression in Suramar.
buy 1 Extinguished Eye##136899 |n |goto Suramar/0 36.50,46.81
|tip This pet costs 500 gold.
learnpet Extinguished Eye##97174 |use Extinguished Eye##136899
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Magic Pets\\Eye of Inquisition",{
model={65112},
pet=1719,
description="This guide will walk you through obtaining the Magic pet: Eye of Inquisition",
},[[
step
Kill the enemies in this area |goto Suramar/0 29.33,61.21
|tip This has around a 0.4% chance to drop.
collect Eye of Inquisition##136901 |n
learnpet Eye of Inquisition##97179 |use Eye of Inquisition##136901
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Elemental Pets\\Fetid Waveling",{
model={66155},
pet=1802,
description="This guide will walk you through obtaining the Elemental pet: Fetid Waveling",
},[[
step
talk Filandras Mistcaller##94480 |goto Val'sharah/0 67.56,44.87
kill Pollous the Fetid##94485 |goto Val'sharah/0 67.56,44.87
collect Fetid Waveling##130168 |n
learnpet Fetid Waveling##99394 |use Fetid Waveling##130168
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Grumpy",{
model={65071},
pet=1705,
description="This guide will walk you through obtaining the Beast pet: Grumpy",
},[[
step
This pet is a reward for completing the quest _Grumpy_ in Val'sharah |goto Val'sharah/0 38.63,65.66
talk Grumpy##92738
|tip Up the stairs in the building.
accept Grumpy##39015
collect Grumpy's Leash##128354 |n
learnpet Grumpy##96622 |use Grumpy's Leash##128354
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Lurking Owl Kitten",{
model={71826},
pet=1922,
description="This guide will walk you through obtaining the Beast pet: Lurking Owl Kitten",
},[[
step
talk Mayruna Moonwing##103568
accept Feline Frantic##41452 |goto 25.67,30.88
step
click Ransacked Crate
Tidy the Ransacked Crate |q 41452/1 |goto 25.61,30.81
step
click Toppled Bench
Correct the Toppled Bench |q 41452/2 |goto 26.14,31.66
step
click Spilled Grain
Collect the Spilled Grain |q 41452/3 |goto 26.44,31.76
step
click Fallen Wagon
Right the Fallen Wagon |q 41452/4 |goto 26.75,30.62
step
talk Mayruna Moonwing##103568
turnin Feline Frantic##41452 |goto 25.67,30.88
accept Missing Along the Way##41463 |goto 25.67,30.88
step
talk Mardranel Forestheart##103570
accept Homeward Bounding##41453 |goto 25.66,30.93
step
Chase the Lost Owlkitten Across the Bridge |q 41453/1 |goto 24.49,32.03
|tip Position yourself and run towards the Lost Owlkin so that it runs toward the other side of the bridge.
step
Follow the Lost Owlkitten Home |q 41453/2 |goto 21.40,30.50
step
talk Mardranel Forestheart##103570
turnin Homeward Bounding##41453 |goto 21.40,30.62
accept You've Got to Be Kitten Me Right Meow##41197 |goto 21.40,30.62
step
Chase Lost Feathermoon Kittens
|tip They're running around on the ground all around this area.
|tip Position yourself and run towards the Lost Feathermoon Kittens so that they run back to where you picked up the quest.
Herd #7# Lost Feathermane Kittens |q 41197/1 |goto 22.35,28.23
step
talk Mardranel Forestheart##103570
turnin You've Got to Be Kitten Me Right Meow##41197 |goto 21.40,30.62
collect Lurking Owl Kitten##139791 |n
learnpet Lurking Owl Kitten##111421 |use Lurking Owl Kitten##139791
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Undead Pets\\Risen Saber Kitten",{
model={66157},
pet=1804,
description="This guide will walk you through obtaining the Undead pet: Risen Saber Kitten",
},[[
step
kill Darkshade##92965
collect Risen Saber Kitten##130166 |n |goto Val'sharah/0 43.92,52.94
learnpet Risen Saber Kitten##99403 |use Risen Saber Kitten##130166
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Flying Pets\\Skyhorn Nestling",{
model={62216},
pet=1711,
description="This guide will walk you through obtaining the Flying pet: Skyhorn Nestling",
},[[
step
Follow the path up |goto 47.93,46.19 < 15 |only if walking
Enter the cave |goto Highmountain/0 51.58,37.40 < 15 |walk
talk Oren Windstrider##94068
accept Fledgling Worm Guts##40069 |goto 50.89,36.58
accept Eagle Egg Recovery##40070 |goto 50.89,36.58
accept Tamer Takedown##40071 |goto 50.89,36.58
stickystart "Eagle_Eggs"
step
Cross the bridge |goto 50.31,35.69 < 15 |walk
Follow the path down |goto 48.83,35.30 < 20 |walk
kill Fledgling Rockcrawler##98038+
collect 12 Worm Guts##137569 |q 40069/1 |goto 49.51,36.57
step
label "Eagle_Eggs"
click Eagle Eggs
|tip They look like big white eggs on the ground around this area.
collect 10 Eagle Egg##128760 |q 40070/1 |goto 49.91,36.03
step
Walk onto the bridge |goto 49.40,38.04 < 15 |walk
talk Oren Windstrider##94068
turnin Fledgling Worm Guts##40069 |goto 49.46,39.23
turnin Eagle Egg Recovery##40070 |goto 49.46,39.23
accept Going Down, Going Up##42425 |goto 49.46,39.23
step
Follow the path |goto 49.69,40.59 < 20 |walk
kill Tamer Korgrul##94051 |q 40071/1 |goto 49.11,42.25
step
Follow the path |goto 49.51,41.68 < 20 |walk
Walk onto the bridge |goto 49.60,40.14 < 15 |walk
talk Oren Windstrider##94068
turnin Tamer Takedown##40071 |goto 49.46,39.23
step
click Oren's Rappel Point
|tip You will be lowered down by a rope.
click Oren's Prized Possessions
|tip It's an object sitting in the water directly below you.
|tip You will be pulled back up automatically.
collect Oren's Prized Possessions##137566 |q 42425/1 |goto 49.45,39.30
step
talk Oren Windstrider##94068
turnin Going Down, Going Up##42425 |goto 49.46,39.23
accept Empty Nest##39305 |goto 49.46,39.23
step
Follow the path up |goto 48.81,35.95 < 15 |walk
Cross the bridge |goto 49.69,34.82 < 15 |walk
Leave the cave |goto 51.50,37.31 < 20 |walk
Run up the rocks here |goto 51.92,36.43 < 10 |only if walking
click Eagle Egg
|tip It's on top of the cave entrance.
Place the Eagle Eggs |q 39305/1 |goto 51.70,36.78
step
Enter the cave |goto 51.58,37.40 < 15 |walk
talk Oren Windstrider##94068
turnin Empty Nest##39305 |goto 50.90,36.60
collect Skyhorn Nestling##129277 |n
learnpet Skyhorn Nestling##97079 |use Skyhorn Nestling##129277
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Flying Pets\\Coastal Sandpiper",{
model={71056},
pet=1914,
description="This guide will walk you through obtaining the Flying pet: Coastal Sandpiper",
},[[
step
The _Coastal Sandpiper_ is level 25
|tip It is a bird found around this area.
Challenge one to a pet battle and capture it
learnpet Coastal Sandpiper##110826 |goto Azsuna/0 54.18,32.77
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Aquatic Pets\\Coralback Fiddler",{
model={65800},
pet=1775,
description="This guide will walk you through obtaining the Aquatic pet: Coralback Fiddler",
},[[
step
The _Coralback Fiddler_ is level 25
|tip It is a crab found along this coast
Challenge one to a pet battle and capture it
learnpet Coralback Fiddler##98428 |goto Highmountain/0 39.01,12.63
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Corgi Pup",{
model={68729},
pet=1890,
description="This guide will walk you through obtaining the Beast pet: Corgi Pup",
},[[
step
This pet was available during the WoW 12th Aniversity Event
|tip You can no longer obtain this pet.
learnpet Corgi Pup##106283 |use Corgi Pup##136925
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Crystalline Broodling",{
model={66211},
pet=1809,
description="This guide will walk you through obtaining the Beast pet: Crystalline Broodling",
},[[
step
The _Crystalline Broodling_ is level 25
|tip It is a spider found around this area.
Challenge one to a pet battle and capture it
learnpet Crystalline Broodling##99527 |goto Suramar/33 50.98,34.09
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Leyline Broodling",{
model={66212},
pet=1808,
description="This guide will walk you through obtaining the Beast pet: Leyline Broodling",
},[[
step
This pet is obtained from the chest at the end of the Withered Army Training scenario
This event is located in Suramar and can be completed every 3 days
|tip You must complete the quest "Building an Army", which is part of the main Suramar quest line.
|tip Check out our Suramar quest line guide to accomplish this.
Click here to continue |confirm
step
When inside the scenario, you will need to extract the chest at the end near First Arcanist Thalyssra
|tip This chest requries 5 Withered to extract.
collect Leyline Broodling##136914 |n
learnpet Leyline Broodling##99526 |use Leyline Broodling##136914
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Thornclaw Broodling",{
model={66213},
pet=1810,
description="This guide will walk you through obtaining the Beast pet: Thornclaw Broodling",
},[[
step
The _Thornclaw Broodling_ is level 25
|tip It is a spider found around this area.
Challenge one to a pet battle and capture it
learnpet Thornclaw Broodling##99528 |goto Suramar/0 29.96,63.40
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Vicious Broodling",{
model={66210},
pet=1807,
description="This guide will walk you through obtaining the Beast pet: Vicious Broodling",
},[[
step
The _Vicious Broodling_ is level 25
|tip This is a rare spawn of the Thornclaw Broodling found in the same area.
|tip It is a spider found around this area.
Challenge one to a pet battle and capture it
learnpet Vicious Broodling##99513 |goto Suramar/0 32.83,75.27
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Dragonkin Pets\\Dream Whelpling",{
model={65121},
pet=1722,
description="This guide will walk you through obtaining the Dragonkin pet: Dream Whelpling",
},[[
step
Enter The Emerald Dream raid instance |goto Val'sharah/0 56.39,36.97
The _Dream Whelpling_ is level 25
This pet is at the end of the instance after defeating the last boss, _Xavius_
|tip It is a Dragonkin found in the last room of the instance.
Challenge one to a pet battle and capture it
learnpet Dream Whelpling##97206
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Critter Pets\\Dust Bunny",{
model={65854},
pet=1778,
description="This guide will walk you through obtaining the Critter pet: Dust Bunny",
},[[
step
click Dusty Rug |goto Dalaran L/10 52.58,30.22
|tip These rugs are a rare spawn.
|tip They are circle rugs that can be found here and in other buildings around Dalaran.
|tip Once the rug is clicked, you will recieve a buff that will last for 15 minuites. This allows you to see the Dust Bunnies.
The _Dust Bunny_ is level 25
|tip It is a Critter found all around Dalaran.
Challenge one to a pet battle and capture it
learnpet Dust Bunny##98506 |goto Dalaran L/10 45.48,34.94
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Flying Pets\\Echo Batling",{
model={65981},
pet=1761,
description="This guide will walk you through obtaining the Flying pet: Echo Batling",
},[[
step
The _Echo Batling_ is level 25
|tip These can be found in any of the big caves in Highmountain.
|tip It is a bat found around this area.
Challenge one to a pet battle and capture it
learnpet Echo Batling##88542 |goto Highmountain/0 48.36,40.53
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Magic Pets\\Erudite Manafiend",{
model={65715},
pet=1773,
description="This guide will walk you through obtaining the Magic pet: Erudite Manafiend",
},[[
step
The _Erudite Manafiend_ is level 25
|tip This pet only spawns during the day time.
|tip This pet can be found all around the Ley Ruins area.
Challenge one to a pet battle and capture it
learnpet Erudite Manafiend##98385 |goto Azsuna/0 55.86,15.33
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Magic Pets\\Eldritch Manafiend",{
model={65716},
pet=1774,
description="This guide will walk you through obtaining the Magic pet: Eldritch Manafiend",
},[[
step
The _Eldritch Manafiend_ is level 25
|tip This pet only spawns during the night time.
|tip This pet can be found all around the Ley Ruins area.
Challenge one to a pet battle and capture it
learnpet Eldritch Manafiend##98386 |goto Azsuna/0 55.86,15.33
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Felspider",{
model={72868},
pet=1731,
description="This guide will walk you through obtaining the Beast pet: Felspider",
},[[
step
The _Felspider_ is level 25
|tip It is a spider found around this area.
Challenge one to a pet battle and capture it
learnpet Felspider##97323 |goto Azsuna/0 31.62,52.24
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Flying Pets\\Fledgling Kingfeather",{
model={62219},
pet=1709,
description="This guide will walk you through obtaining the Flying pet: Fledgling Kingfeather",
},[[
step
The _Fledgling Kingfeather_ is level 25
|tip It is a bird found around this mountain top.
|tip This is a rare spawn from the other Fledgling birds around this area.
Challenge one to a pet battle and capture it
learnpet Fledgling Kingfeather##97076 |goto Azsuna/0 39.28,29.16
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Flying Pets\\Fledgling Oliveback",{
model={62217},
pet=1710,
description="This guide will walk you through obtaining the Flying pet: Fledgling Oliveback",
},[[
step
The _Fledgling Oliveback_ is level 25
|tip It is a bird found around this mountain top.
Challenge one to a pet battle and capture it
learnpet Fledgling Oliveback##97078 |goto Azsuna/0 39.28,29.16
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Flying Pets\\Fledgling Warden Owl",{
model={65087},
pet=1716,
description="This guide will walk you through obtaining the Flying pet: Fledgling Warden Owl",
},[[
step
Earn Revered reputation with The Wardens |condition rep("The Wardens")>=Revered
talk Marin Bladewing##107379
buy Fledgling Warden Owl##136898 |n |condition itemcount(136898) >=1 |goto Azsuna/0 48.17,73.88
|tip This pet costs 500 gold.
learnpet Fledgling Warden Owl##97128 |use Fledgling Warden Owl##136898
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Critter Pets\\Gleamhoof Fawn",{
model={71224},
pet=1913,
description="This guide will walk you through obtaining the Critter pet: Gleamhoof Fawn",
},[[
step
The _Gleamhoof Fawn_ is level 25
|tip It is a fawn found around this area.
Challenge one to a pet battle and capture it
learnpet Gleamhoof Fawn##110741 |goto Val'sharah/0 52.76,75.16
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Flying Pets\\Golden Eaglet",{
model={62218},
pet=1712,
description="This guide will walk you through obtaining the Flying pet: Golden Eaglet",
},[[
step
The _Golden Eaglet_ is level 25
|tip It is a bird found around this area.
Challenge one to a pet battle and capture it
learnpet Golden Eaglet##97080 |goto Stormheim/0 62.03,52.76
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Flying Pets\\Felbat Pup",{
model={68859},
pet=1889,
description="This guide will walk you through obtaining the Flying pet: Felbat Pup",
},[[
step
The Felbat Pup was only availble during the Legion Invasion pre-event and is no longer obtainable.
|tip These are tradable. If you are looking to get one check your Auction House, they might be sold there.
collect Felbat Pup##136924
learnpet Felbat Pup##106278 |use Felbat Pup##136924
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Flying Pets\\Firebat Pup",{
model={68860},
pet=1928,
description="This guide will walk you through obtaining the Flying pet: Firebat Pup",
},[[
step
This pet is a reward for completing the Order Hall Mission _Friends, Not Food_
collect Firebat Pup##140316 |n
learnpet Firebat Pup##112132 |use Firebat Pup##140316
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Magic Pets\\Hateful Eye",{
model={65111},
pet=1718,
description="This guide will walk you through obtaining the Magic pet: Hateful Eye",
},[[
step
This pet can only be obtained by Demon Hunters and Warlocks
This requires the Tier 2 Order Hall Advancement upgrade ability _Twisting Nether_ for Demon Hunters and _Demonic Offering_ for Warlocks
This upgrade allows you to summon demon bosses that drop various items, including this pet
|tip These demons have a chance to drop this pet.
Click here to continue |confirm
step
Kill the summoned demons
collect Hateful Eye##136900 |n
|tip There is a low chance to obtain this pet from each kill.
learnpet Hateful Eye##97178 |use Hateful Eye##136900
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Flying Pets\\Hog-Nosed Bat",{
model={65982},
pet=1762,
description="This guide will walk you through obtaining the Flying pet: Hog-Nosed Bat",
},[[
step
The _Hog-Nosed Bat_ is level 25
|tip It is a bat found around this mountain side.
Challenge one to a pet battle and capture it
learnpet Hog-Nosed Bat##98192 |goto Highmountain/0 52.90,35.35
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Magic Pets\\Hungering Claw",{
model={71938},
pet=1926,
description="This guide will walk you through obtaining the Magic pet: Hungering Claw",
},[[
step
talk Drak'thul##102695
Talk with Drak'thul |goto Broken Shore/0 37.08,71.62
|tip Glide down from Dalaran, or buy Water Walking potions to reach him.
Speak with him until he has no more dialogue available
Click here to continue |confirm
step
Follow the path |goto 39.31,77.36 < 30
Follow the path |goto 40.77,77.81 < 30
Follow the path |goto 42.91,74.03 < 30
Follow the path |goto 45.35,69.45 < 30
Follow the path |goto 50.30,64.29 < 30
Follow the path |goto 53.70,59.74 < 30
Follow the path |goto 54.61,53.78 < 30
Enter the cave |goto Broken Shore/0 58.54,54.14 < 30
|tip You can relog to try and get the rocks to disappear if it is blocked off.
|tip You can also die nearby and rez on the other side.
click Mound of Dirt##6478
collect Weathered Relic##139783 |goto 57.47,56.01
step
Follow the path |goto 51.64,53.24 < 30
Follow the path |goto 54.22,56.63 < 30
Follow the path |goto 53.53,61.42 < 30
Follow the path |goto 50.74,68.94 < 30
Follow the path |goto 39.11,74.66 < 30
Follow the path |goto 37.41,74.29 < 30
talk Drak'thul##102695
Talk with Drak'thul |goto Broken Shore/0 37.08,71.62
Speak with him until he has no more dialogue available
|tip You will need to speak with him multiple times.
Click here to continue |confirm
step
For the next portion of the guide, you _MUST_ attune yourself with the orbs in the order that they are given
Click here to continue |confirm
step
Enter the hidden cave |goto Azsuna/0 37.97,37.41 < 15
|tip The entrance is a bit hidden amongst bushes.
click Hungering Orb
Attune yourself with the Hungering Orb |goto 37.94,35.47
Click here to continue |confirm
step
Follow the path |goto Suramar/0 63.18,34.59 < 10
Follow the path |goto 62.54,34.02 < 10
Follow the path |goto 62.70,33.17 < 10
Enter the cave |follow the path |goto Stormheim/0 32.79,75.66 < 10
click Hungering Orb
Attune yourself with the Hungering Orb |goto Stormheim/0 31.95,74.06
|tip The mob in the cave will likely one shot you, so try to avoid it.
Click here to continue |confirm
step
Follow the path |goto Val'sharah/0 41.39,79.70 < 10
Enter the hidden cave |goto 41.50,81.37 < 10
Go through the narrow passage |goto 41.48,82.11 < 10
click Hungering Orb##6478
Attune yourself with the Hungering Orb |goto 41.93,81.70
|tip There will be an elite that hits fairly hard, try and keep it stunned.
Click here to continue |confirm
step
Enter the cave |goto Broken Shore/0 29.64,78.06 < 15
|tip It is underwater.
|tip You will be fatigued until you go a bit further into the cave.
click Hungering Orb##6478
Attuned yourself with the Hungering Orb |goto 32.98,74.62
|tip Avoid the steam coming out of the ground.
Click here to continue |confirm
step
Enter the hidden cave |goto Azsuna/0 59.37,13.15 < 10
click Hungering Orb##6478
Attune yourself with the Hungering Orb |goto 60.13,14.59
Click here to continue |confirm
step
Enter cave |goto Broken Shore/0 116.80,-210.00 < 30
Swim underwater |goto Broken Shore/0 116.10,-206.00 < 30
click Hungering Orb##6478
Attune yourself with the Hungering Orb |goto 115.90,-205.00
|tip Avoid the steam on the ground.
|tip It will start to mist up when the steam vents are about to shoot.
Click here to continue |confirm
step
Follow the path |goto Highmountain/0 52.39,40.67 < 20
Follow the path |goto Highmountain/0 52.33,38.62 < 20
Follow the path |goto 52.42,36.22 < 20
Follow the path |goto 53.68,35.56 < 20
Follow the path |goto 55.14,37.52 < 20
Jump down here |goto 55.12,38.57 < 20
|tip Use a glider if you have one.
Enter the hidden cave |goto 55.84,38.37 < 5
click Hungering Orb##6478
Attune yourself with the Hungering Orb |goto 55.80,37.92
|tip It's inside of the bones on the ground.
Click here to continue |confirm
step
Enter the hidden cave |goto Azsuna/0 54.06,26.20 < 10
click Hungering Orb##6478
Attune yourself with the Hungering Orb |goto 54.36,24.37
Click here to continue |confirm
step
You will need to glide down from Dalaran if you don't have an Eye of Azshara flight path already
Follow the path |goto Dalaran L/10 78.76,46.55 < 20
Follow the path |goto 73.44,86.12 < 20
Glide down to Eye of Azshara from here |goto 62.27,99.09 < 30
Reach Eye of Azshara |goto Eye of Azshara Map/0 45.38,-2.13
Follow the path |goto Eye of Azshara Map/0 41.01,48.71 < 30
Follow the path |goto 43.83,54.07 < 30
Follow the path |goto 45.16,60.95 < 30
Follow the path |goto 46.22,65.87 < 30
Follow the path |goto 48.62,67.49 < 30
Follow the path |goto 52.00,67.63 < 30
Follow the path |goto 56.86,67.81 < 30
Follow the path |goto 61.01,64.57 < 30
Follow the path |goto 62.62,61.19 < 30
Follow the path |goto 64.43,58.43 < 30
Follow the path |goto 68.51,59.35 < 30
Follow the path |goto 70.86,64.19 < 30
Follow the path |goto 74.29,71.84 < 30
Follow the path |goto 75.91,78.58 < 30
Enter the ship |goto 79.19,89.02 < 5
|tip the Entrance is slightly hidden.
Navigate through and swim through the second hidden hole |goto 77.55,88.96 < 5
|tip Swim up, then back down towards the destination.
click Hungering Orb##6478
Attune yourself with the Hungering Orb |goto 75.02,83.36
Click here to continue |confirm
step
click Hungering Orb##6478
Attune yourself with the Hungering Orb |goto Broken Shore/0 37.49,71.62
|tip Glide down from Dalaran, or buy Water Walking potions to reach him.
Click here to continue |confirm
step
Once you have followed the previous steps, a World Quest for Kosumoth the Hungering will appear in the Eye of Azshara World Map
The reward for the quest resets every 2 weeks, so you will need to wait patiently if what you want isn't available
accept DANGER: Kosumoth the Hungering##43798 |goto Eye of Azshara Map/0 46.6,49.2
step
kill Kosumoth the Hungering##111573 |q 43798/1 |goto Eye of Azshara Map/0 46.6,49.2
|tip He patrols around.
collect Hungering Claw##140261
learnpet Hungering Claw##111984 |use Hungering Claw##140261
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Aquatic Pets\\Juvenile Scuttleback",{
model={65151},
pet=1728,
description="This guide will walk you through obtaining the Aquatic pet: Juvenile Scuttleback",
},[[
step
The _Juvenile Scuttleback_ is level 25
|tip It is a crab found around this area.
Challenge one to a pet battle and capture it
learnpet Juvenile Scuttleback##97289 |goto Azsuna/0 57.59,57.86
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Mechanical Pets\\Knockoff Blingtron",{
model={59042},
pet=1806,
description="This guide will walk you through obtaining the Mechanical pet: Knockoff Blingtron",
},[[
step
This Pet is obtained through the new Blingtron daily quest
|tip Engineers can put these down and anyone can recieve the gift package once it is placed.
talk Blingtron 6000##101527
collect Blingtron 6000 Gift Package##132892 |use Blingtron 6000 Gift Package##132892
collect Knockoff Blingtron##136911
learnpet Knockoff Blingtron##99505 |use Knockoff Blingtron##136911
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Flying Pets\\Long-Eared Owl",{
model={65089},
pet=1713,
description="This guide will walk you through obtaining the Flying pet: Long-Eared Owl",
},[[
step
The _Long-Eared Owl_ os level 25
|tip It is a bird found around this area.
Challenge one to a pet battle and capture it
learnpet Long-Eared Owl##97118 |goto Stormheim/0 44.11,45.55
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Mist Fox Kit",{
model={65390},
pet=1744,
description="This guide will walk you through obtaining the Beast pet: Mist Fox Kit",
},[[
step
The _Mist Fox Kit_ is level 25
|tip It is a fox found around this area.
Challenge one to a pet battle and capture it
learnpet Mist Fox Kit##97743 |goto Highmountain/0 46.57,32.62
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Critter Pets\\Mudshell Conch",{
model={45883},
pet=1776,
description="This guide will walk you through obtaining the Critter pet: Mudshell Conch",
},[[
step
The _Mudshell Conch_ is level 25
|tip It is a snail found around this area.
Challenge one to a pet battle and capture it
learnpet Mudshell Conch##98446 |goto Highmountain/0 42.54,9.62
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Elemental Pets\\Nightmare Treant",{
model={72461},
pet=1933,
description="This guide will walk you through obtaining the Elemental pet: Nightmare Treant",
},[[
step
This pet is a reward for completing the Pet Battle achievement _Family Familiar_
Check out our achievement guides to accomplish this
Click here to continue |confirm
step
Once this achievement is complete, this pet will be in your mailbox
collect Nightmare Treant##140761 |n
learnpet Nightmare Treant##112945 |use Nightmare Treant##140761
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Dragonkin Pets\\Nightmare Whelpling",{
model={71945},
pet=1723,
description="This guide will walk you through obtaining the Dragonkin pet: Nightmare Whelpling",
},[[
step
Enter the Emerald Dream raid instance |goto Val'sharah/0 56.39,36.97
This pet is a rare drop from the boss _Dragons of Nightmare_ within the Emerald Dream
collect Nightmare Whelpling##136903 |n
learnpet Nightmare Whelpling##112015 |use Nightmare Whelpling##136903
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Flying Pets\\Northern Hawk Owl",{
model={65091},
pet=1714,
description="This guide will walk you through obtaining the Flying pet: Northern Hawk Owl",
},[[
step
The _Northern Hawk Owl_ is level 25
|tip It is a bird found around this area.
Challenge one to a pet battle and capture it
learnpet Northern Hawk Owl##97126 |goto Highmountain/0 55.11,85.66
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Nursery Spider",{
model={65130},
pet=1727,
description="This guide will walk you through obtaining the Beast pet: Nursery Spider",
},[[
step
talk Breanni##96479
buy Nursery Spider##129826 |n |condition itemcount(129826) >=1 |goto Dalaran L/10 58.42,39.26
|tip This pet costs 200 gold.
learnpet Nursery Spider##97238 |use Nursery Spider##129826
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Critter Pets\\Olivetail Hare",{
model={4626},
pet=1729,
description="This guide will walk you through obtaining the Critter pet: Olivetail Hare",
},[[
step
The _Olivetail Hare_ is level 25
|tip It is a rabbit found all around this area.
Challenge one to a pet battle and capture it
learnpet Olivetail Hare##97294 |goto Azsuna/0 60.36,20.25
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Flying Pets\\Pygmy Owl",{
model={65091},
pet=1907,
description="This guide will walk you through obtaining the Flying pet: Pygmy Owl",
},[[
step
talk Lorel Sagefeather##92111 |goto Val'sharah/0 59.80,77.34
Tell her "I will help you defeat Gorebeak."
kill Gorebeak##92117
collect Pygmy Owl##130154 |n
learnpet Pygmy Owl##108568 |use Pygmy Owl##130154 |goto Val'sharah/0 59.80,77.34
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Critter Pets\\Rescued Fawn",{
model={70663},
pet=1938,
description="This guide will walk you through obtaining the Critter pet: Rescued Fawn",
},[[
step
This pet is a reward for completing the pet collection achievement _Broken Isles Safari_
Check out our achievement guides to accomplish this
Click here to continue |confirm
step
Once this achievement is complete, this pet will be in your mailbox
collect Rescued Fawn##141352 |n
learnpet Rescued Fawn##113855 |use Rescued Fawn##141352
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Rose Taipan",{
model={65457},
pet=1749,
description="This guide will walk you through obtaining the Beast pet: Rose Taipan",
},[[
step
The _Rose Taipan_ is level 25
|tip It is a snake found all around this area.
Challenge one to a pet battle and capture it
learnpet Rose Taipan##97840 |goto Stormheim/0 52.06,59.86
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Aquatic Pets\\Sewer-Pipe Jelly",{
model={65637},
pet=1754,
description="This guide will walk you through obtaining the Aquatic pet: Sewer-Pipe Jelly",
},[[
step
talk Laura Malley##97364
buy Sewer-Pipe Jelly##136904 |n |condition itemcount(136904) >=1 |goto Dalaran L/11 58.16,57.74
|tip This pet costs 250 Sightless Eyes. Sightless Eyes can be obtained by completing objectives in the Underbelly.
learnpet Sewer-Pipe Jelly##98128 |use Sewer-Pipe Jelly##136904 |goto Dalaran L/11 58.16,57.74
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Flying Pets\\Shimmering Aquafly",{
model={65237},
pet=1734,
description="This guide will walk you through obtaining the Flying pet: Shimmering Aquafly",
},[[
step
The _Shimmering Aquafly_ is level 25
|tip It is a glowfly found all around this area.
Challenge one to a pet battle and capture it
learnpet Shimmering Aquafly##97511 |goto Val'sharah/0 53.75,81.20
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Slithering Brownscale",{
model={63674},
pet=1736,
description="This guide will walk you through obtaining the Beast pet: Slithering Brownscale",
},[[
step
The _Slithering Brownscale_ is level 25
|tip It is a snake found around this area.
Challenge one to a pet battle and capture it
learnpet Slithering Brownscale##97542 |goto Val'sharah/0 53.75,81.20
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Spiketail Beaver",{
model={40713},
pet=1763,
description="This guide will walk you through obtaining the Beast pet: Spiketail Beaver",
},[[
step
The _Spiketail Beaver_ is level 25
|tip It is a beaver found around this area.
Challenge one to a pet battle and capture it
learnpet Spiketail Beaver##98211 |goto Highmountain/0 41.38,50.53
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Aquatic Pets\\Spring Strider",{
model={43798},
pet=1739,
description="This guide will walk you through obtaining the Aquatic pet: Spring Strider",
},[[
step
The _Spring Strider_ is level 25
|tip It is a strider found around this area.
Challenge one to a pet battle and capture it
learnpet Spring Strider##97559 |goto Val'sharah/0 49.03,69.11
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Humanoid Pets\\Squirky",{
model={72660},
pet=1935,
description="This guide will walk you through obtaining the Humanoid pet: Squirky",
},[[
step
Not in the game yet
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Aquatic Pets\\Sting Ray Pup",{
model={70937},
pet=1911,
description="This guide will walk you through obtaining the Aquatic pet: Sting Ray Pup",
},[[
step
This pet requires both a Good Friend reputation with Conjurer Margoss and 50 Drowned Mana
Gain Good Friend Reputation with Conjurer Margoss |condition rep("Conjurer Margoss")>=GoodFriend |goto Dalaran L/10 22.65,-11.70
|tip To gain reputation with Conjurer Margoss you will need to fish up and turn in Drowned Mana on this Island.
step
Once you are a Good Friend with Conjurer Margoss you will need to collect 50 more Drowned Mana to buy this pet
Fish from the lake on this island |cast Fishing##131474 |goto Dalaran L/10 22.67,-12.00
collect 50 Drowned Mana##138777 |n
talk Conjurer Margoss##108825
buy Sting Ray Pup##138810 |condition itemcount(138810) >=1 |goto Dalaran L/10 23.03,-11.30
learnpet Sting Ray Pup##109216 |use Sting Ray Pup##138810
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Dragonkin Pets\\Stormborne Whelpling",{
model={71835},
pet=1721,
description="This guide will walk you through obtaining the Dragonkin pet: Stormborne Whelpling",
},[[
step
kill Stormwing Matriarch##91795
collect Stormborne Whelpling##129208 |n
learnpet Stormborne Whelpling##97205 |use Stormborne Whelpling##129208 |goto Stormheim/0 49.58,72.41
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Undead Pets\\Tiny Apparition",{
model={65516},
pet=1750,
description="This guide will walk you through obtaining the Undead pet: Tiny Apparition",
},[[
step
The _Tiny Apparition_ is level 25
|tip It is a ghost found all around this area.
Challenge one to a pet battle and capture it
|tip They are flying in the air.
learnpet Tiny Apparition##97952 |goto Stormheim/0 55.68,43.13
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Humanoid Pets\\Sunborn Val'kyr",{
model={69254},
pet=1885,
description="This guide will walk you through obtaining the Humanoid pet: Sunborn Val'kyr",
},[[
step
Earn Revered reputation with the Valarjar |condition rep("Valarjar")>=Revered
talk Valdemar Stormseeker##106904
buy Sunborn Val'kyr##136920 |n |condition itemcount(136920) >=1 |goto Stormheim/0 60.28,51.35
|tip This pet costs 500 gold.
learnpet Sunborn Val'kyr##106181 |use Sunborn Val'kyr##136920
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Terror Larva",{
model={30995},
pet=1735,
description="This guide will walk you through obtaining the Beast pet: Terror Larva",
},[[
step
The _Terror Larva_ is level 25
|tip It is a worm found all around this area.
Challenge one to a pet battle and capture it
learnpet Terror Larva##97531 |goto Val'sharah/0 62.71,42.63
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Elemental Pets\\Stormstruck Beaver",{
model={47633},
pet=1917,
description="This guide will walk you through obtaining the Elemental pet: Stormstruck Beaver",
},[[
step
The _Stormstruck Beaver_ is level 25
|tip This is a rare spawn from the Bucktooth Flappers.
Challenge one to a pet battle and capture it
learnpet Stormstruck Beaver##111172 |goto Stormheim/0 47.0,60.7
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Humanoid Pets\\Thistleleaf Adventurer",{
model={66147},
pet=1803,
description="This guide will walk you through obtaining the Humanoid pet: Thistleleaf Adventurer",
},[[
step
This pet has a small chance to drop from the Dreamweaver Provisions emissary quest reward
|tip Emissary quests are available once a day and vary between 6 different factions.
|tip This Emissary box is from completing 4 Dreamweaver world quests when the Dreamweaver emissary quest is active.
Click here to continue |confirm
step
talk Sylvia Hartshorn##106901
turnin The Dreamweavers##42170 |goto Val'sharah/0 54.70,73.25
Open the Dreamweaver Provisions |use Dreamweaver Provisions##137560
collect Thistleleaf Adventurer##130167 |n
learnpet Thistleleaf Adventurer##99389 |use Thistleleaf Adventurer##130167
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Flying Pets\\Vale Flitter",{
model={51292},
pet=1737,
description="This guide will walk you through obtaining the Flying pet: Vale Flitter",
},[[
step
The _Vale Flitter_ is level 25
|tip They are flying mobs around this area.
Challenge one to a pet battle and capture it
learnpet Vale Flitter##97547 |goto Val'sharah/0 47.93,77.43
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Beast Pets\\Snowfang",{
model={73093},
pet=1941,
description="This guide will walk you through obtaining the Beast pet: Snowfang",
},[[
step
This pet can only be obtained by Shamans
You must beat Snowfang in combat
Click here to continue |confirm
step
click Snowfang##114064 |goto The Maelstrom L/0 36.19,79.50
Defeat Snowfang in Combat
|tip Snowfang is a Epic Beast type.
collect Snowfang's Trust##141530 |n |goto The Maelstrom L/0 36.19,79.50
learnpet Snowfang##114063 |use Snowfang's Trust##141530
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Aquatic Pets\\Young Mutant Warturtle",{
model={71611},
pet=1912,
description="This guide will walk you through obtaining the Aquatic pet: Young Mutant Warturtle",
},[[
step
This pet can be battled by buying an item in the Underbelly
This item costs 1500 Sighless Eyes and summons 4 Young Mutant Warturtles
|tip You can either farm for the item to summon these turtles, or you can wait around for someone else to.
Click here to continue |confirm
step
talk Laura Malley##97364
buy Young Mutant Warturtles##139412 |n |goto Dalaran L/11 58.13,57.95
|tip This costs 1500 Sightless Eyes, these can be obtained by killing players, killing enemies, or looting chests in the Underbelly.
|tip This item will summon 4 Young Mutant Warturtles.
The _Young Mutant Warturtles_ are level 25
Challenge one to a pet battle and capture it
learnpet Young Mutant Warturtle##110666 |goto Dalaran L/11 58.13,57.95
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Magic Pets\\Wonderous Wisdomball",{
model={73463},
pet=1937,
description="This guide will walk you through obtaining the Magic pet: Wonderous Wisdomball",
},[[
step
This pet is rewarded for completing a small quest line from the Strange Humming Crystal item
|tip The Strange Humming Crystal has a chance to drop from Kirin Tor Chests.
|tip Emissary quests are available once a day and vary between 6 different factions.
|tip This emissary chest is rewarded for completing 4 Kirin Tor world quests when the Kirin Tor Emissary quest is active.
Click here to continue |confirm
step
Open the Kirin Tor Chest |use Kirin Tor Chest##141350
|tip Complete Kirin Tor Emissary quests to acquire these chests.
collect Strange Humming Crystal##141349 |n
|tip This has a small chance to be in this chest.
accept Strange Humming Crystal##141349
step
talk Archmage Khadgar##90417
turnin Strange Humming Crystal##141349 |goto Dalaran L/10 28.56,48.35
accept Enemies Everywhere##44412 |goto Dalaran L/10 28.56,48.35
step
Enter the Underbelly |goto Dalaran L/10 34.87,45.49
talk Classic Larry##113784
Tell him that you know his secret
kill Classic Larry##113784 |q 44412/5 |goto Dalaran L/11 19.21,58.25
|tip He has around 10 million HP.
step
talk Punchy Lou##113775
|tip He is inside the Lounge.
Tell him that you know his secret
kill Punchy Lou##113775 |q 44412/1 |goto Dalaran L/10 47.05,38.36
|tip He has around 10 million HP.
|tip Run away from him when he jumps around like crazy.
step
talk Li-An Skymirror##113781
Tell her that you know her secret
kill Li-An Skymirror##113781 |q 44412/6 |goto Dalaran L/10 44.72,23.81
|tip She has around 10 million HP.
|tip Interrupt her heal.
step
talk Savash Windcalller##113783
Tell her that you know her secret
kill Savash Windcalller##113783 |q 44412/3 |goto Dalaran L/10 57.97,42.28
|tip She has around 10 million HP.
step
talk Innocent Jim##113780
Tell him that you know his secret
kill Innocent Jim##113780 |q 44412/7 |goto Dalaran L/10 65.35,46.36
|tip He has around 10 million HP.
step
talk Sister Might##113779
|tip She is in the Arsenal building on the 2nd floor.
Tell her that you know her secret
kill Sister Might##113779 |q 44412/8 |goto Dalaran L/10 55.32,64.46
|tip She has around 10 million HP.
step
talk Hannis Shoalwalker##113782
Tell her that you know her secret
kill Hannis Shoalwalker##113782 |q 44412/2 |goto Dalaran L/10 52.33,67.13
|tip She has around 10 million HP.
step
talk Hugh Mann##113785
Tell him that you know his secret
kill Hugh Mann##113785 |q 44412/4 |goto Dalaran L/10 45.53,76.72
|tip He has around 10 million HP.
step
talk Archmage Khadgar##90417
turnin Enemies Everywhere##44412 |goto Dalaran L/10 28.56,48.35
collect Wonderous Wisdomball##141348 |n
learnpet Wonderous Wisdomball##113827 |use Wonderous Wisdomball##141348
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Humanoid Pets\\Wyrmy Tunkins",{
model={68411},
pet=1887,
description="This guide will walk you through obtaining the Humanoid pet: Wyrmy Tunkins",
},[[
step
This pet is a reward for demon archaeology solves
|tip Keep solving demon artifacts until you encounter the rare that rewards Wyrmy Tunkins.
collect Wyrmy Tunkins##136922 |n
learnpet Wyrmy Tunkins##106232 |use Wyrmy Tunkins##136922
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Critter Pets\\Zoom",{
model={69896},
pet=1903,
description="This guide will walk you through obtaining the Critter pet: Zoom",
},[[
step
This pet is a reward for completing the dungeon achievement _Zoom!_
Check out our achievement guides to accomplish this
Click here to continue |confirm
step
Once this achievement is complete, this pet should be in your mailbox
collect Zoom##137298
learnpet Zoom##107206 |use Zoom##137298
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Aquatic Pets\\Blorp",{
model={63693},
pet=1666,
description="This guide will walk you through obtaining the Aquatic pet: Blorp",
},[[
step
talk Galissa Sundew##55103
buy 1 Blorp's Bubble##126925 |goto Darkmoon Island/0 52.52,88.59
|tip This pet costs 50 Darkmoon Daggermaw.
|tip These can either be bought from the auction house or farmed by fishing in the water on Darkmoon Island.
collect Blorp's Bubble##126925
learnpet Blorp##93814 |use Blorp's Bubble##126925
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Pets & Mounts Guide\\Pets\\Aquatic Pets\\Ghostshell Crab",{
model={63691},
pet=1665,
description="This guide will walk you through obtaining the Aquatic pet: Ghostshell Crab",
},[[
step
talk Galissa Sundew##55103
buy 1 Translucent Shell##126926 |goto Darkmoon Island/0 52.52,88.59
|tip This pet costs 100 Darkmoon Daggermaw.
|tip These can either be bought from the auction house or farmed by fishing in the water on Darkmoon Island.
collect Translucent Shell##126926
learnpet Ghostshell Crab##93808 |use Translucent Shell##126926
]])
ZGV.BETAEND()
