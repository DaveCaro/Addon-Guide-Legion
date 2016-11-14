local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("AchievementsHLEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "LEG"
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievement Guides\\Professions\\Fishing\\A Cast Above the Rest",{
condition_end="achieved(10595)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Cast","Above","Rest"},
description="This guide will walk you through completing the \"A Cast Above the Rest\" Achievement.",
},[[
step
Complete the "Drowned Mana" Quest |condition completedq(42911)
|tip Use the "Fishing Quest Line" guide to accomplish this.
step
collect Goblin Glider Kit##109076 |c |q 42911 |future
|tip You can create these, if you have Engineering.
|tip You can also purchase them from the Auction House.
step
Follow the path |goto Dalaran L/10 38.13,45.34 < 20 |only if walking
Follow the path |goto Dalaran L/10 30.75,32.64 < 20 |only if walking
Jump off toward the floating island |goto Dalaran L/10 26.22,20.40 < 20 |only if walking
|tip Use the Goblin Glider Kit immediately after jumping.
Fish in the Water
collect Mark of Aquaos##141975 |n
|tip There's a chance to get these when fishing here.
Use the Mark of Aquaos |use Mark of Aquaos##141975
|tip This will summon Aquaos the Unleashed in the pond.
|tip Killing him will buff the pond to have a 100% catch chance for Drowned Mana for about 2-3 minutes.
collect 10 Drowned Mana##138777 |goto Dalaran L/10 22.99,-14.30 |region dalaran_margosss_retreat |condition achieved(10595)
step
talk Conjurer Margoss##108825
buy 10 Arcane Lure##139175 |n
collect 10 Arcane Lure##139175 |goto 23.10,-11.40 |condition achieved(10595)
step
Use Arcane Lures |use Arcane Lure##139175
|tip These will increase your chance to catch rare fish bait.
Fish in the Water
|tip Collect any 1 of these 3 rare fish bait.
|tip We recommend you buy these from the Auction House, if possible. You will save a LOT of time.
collect Pearlescent Conch##133703 |c |or |goto Azsuna/0 63.29,27.52 |next "Pearlescent_Conch"
collect Rusty Queenfish Brooch##133704 |c |or |goto Azsuna/0 63.29,27.52 |next "Rusty_Queenfish_Brooch"
collect Skrog Toenail##133701 |n
|tip Having this item in your bags will give you a buff. When the buff expires, a murloc enemy will spawn.
kill Salteye Skrog-Hunter##102338
collect Aromatic Murloc Slime##133702 |c |or |goto Azsuna/0 63.29,27.52 |next "Aromatic_Murloc_Slime"
|only if not achieved(10595)
step
label "Pearlescent_Conch"
Use the Pearlescent Conch |use Pearlescent Conch##133703
Fish in the Water
collect Nar'thalas Hermit##133726 |n
Earn the "A Cast Above the Rest" Achievement |achieve 10595 |goto 63.30,27.53
|next "Congrats_A_Cast_Above_the_Rest"
step
label "Rusty_Queenfish_Brooch"
Jump down here |goto 61.23,29.90 < 20 |only if walking
Follow the path |goto 59.17,31.10 < 30 |only if walking
Follow the path down |goto 56.59,33.52 < 30 |only if walking
Use the Rusty Queenfish Brooch |use Rusty Queenfish Brooch##133704
Fish in a Ghostly Queenfish Pool
|tip Stand on the very tip of this underwater rock.
|tip The Ghostly Queenfish Pool will appear nearby, close enough to fish in.
collect Ghostly Queenfish##133727 |n
Earn the "A Cast Above the Rest" Achievement |achieve 10595 |goto 63.30,27.53
|next "Congrats_A_Cast_Above_the_Rest"
step
label "Aromatic_Murloc_Slime"
Use the Aromatic Murloc Slime |use Aromatic Murloc Slime##133702
Fish in the Water
collect Leyshimmer Blenny##133725 |n
Earn the "A Cast Above the Rest" Achievement |achieve 10595 |goto 63.30,27.53
|next "Congrats_A_Cast_Above_the_Rest"
step
label "Congrats_A_Cast_Above_the_Rest"
_Congratulations!_
You earned the "A Cast Above the Rest" achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievement Guides\\Professions\\Fishing\\Bigger Fish to Fry",{
condition_end="achieved(10596)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Bigger","Fish","Fry"},
description="This guide will walk you through completing the \"Bigger Fish to Fry\" Achievement.",
},[[
step
Earn the "A Cast Above the Rest" Achievement |condition achieved(10595)
|tip Use the "A Cast Above the Rest" achievement guide to accomplish this.
step
Follow the path |goto Dalaran L/10 38.13,45.34 < 20 |only if walking
Follow the path |goto Dalaran L/10 30.75,32.64 < 20 |only if walking
Jump off toward the floating island |goto Dalaran L/10 26.22,20.40 < 20 |only if walking
|tip Use the Goblin Glider Kit immediately after jumping.
Fish in the Water
collect Mark of Aquaos##141975
|tip There's a chance to get these when fishing here.
Use the Mark of Aquaos |use Mark of Aquaos##141975
|tip This will summon Aquaos the Unleashed in the pond.
|tip Killing him will buff the pond to have a 100% catch chance for Drowned Mana for about 2-3 minutes.
collect 60 Drowned Mana##138777 |goto Dalaran L/10 22.99,-14.30 |condition achieved(10596)
step
talk Conjurer Margoss##108825
buy 10 Arcane Lure##139175 |n
collect 60 Arcane Lure##139175 |goto 23.10,-11.40 |condition achieved(10596)
step
Use Arcane Lures |use Arcane Lure##139175
|tip These will increase your chance to catch rare fish bait.
Fish in the Water
|tip Collect all 3 of these rare fish bait.
|tip We recommend you buy these from the Auction House, if possible. You will save a LOT of time.
collect Pearlescent Conch##133703 |c |goto Azsuna/0 63.29,27.52 |condition achieved(10596,11)
collect Rusty Queenfish Brooch##133704 |c |goto Azsuna/0 63.29,27.52 |condition achieved(10596,6)
collect Skrog Toenail##133701 |n
|tip Having this item in your bags will give you a buff. When the buff expires, a murloc enemy will spawn.
kill Salteye Skrog-Hunter##102338
collect Aromatic Murloc Slime##133702 |c |goto Azsuna/0 63.29,27.52 |condition achieved(10596,8)
step
Use the Pearlescent Conch |use Pearlescent Conch##133703
Fish in the Water
collect Nar'thalas Hermit##133726 |achieve 10596/11 |goto 63.30,27.53
step
Use the Aromatic Murloc Slime |use Aromatic Murloc Slime##133702
Fish in the Water
collect Leyshimmer Blenny##133725 |n
Earn the "A Cast Above the Rest" Achievement |achieve 10596/8 |goto 63.30,27.53
step
Jump down here |goto 61.23,29.90 < 20 |only if walking
Follow the path |goto 59.17,31.10 < 30 |only if walking
Follow the path down |goto 56.59,33.52 < 30 |only if walking
Use the Rusty Queenfish Brooch |use Rusty Queenfish Brooch##133704
Fish in a Ghostly Queenfish Pool
|tip Stand on the very tip of this underwater rock.
|tip The Ghostly Queenfish Pool will appear nearby, close enough to fish in.
collect Ghostly Queenfish##133727 |achieve 10596/6 |goto 54.79,36.47
step
Follow the path up |goto Val'sharah/0 68.42,48.59 < 20 |only if walking
Follow the path |goto Val'sharah/0 70.04,46.91 < 30 |only if walking
Use Arcane Lures |use Arcane Lure##139175
|tip These will increase your chance to catch rare fish bait.
Fish in the Reddish Colored Water
|tip Collect all 3 of these rare fish bait.
|tip We recommend you buy these from the Auction House, if possible. You will save a LOT of time.
collect Rotten Fishbone##133705 |c |goto Val'sharah/0 68.75,43.03 |condition achieved(10596,3)
collect Nightmare Nightcrawler##133707 |c |goto Val'sharah/0 68.75,43.03 |condition achieved(10596,17)
collect Drowned Thistleleaf##133708 |c |goto Val'sharah/0 68.75,43.03 |condition achieved(10596,18)
step
Use the Rotten Fishbone |use Rotten Fishbone##133705
|tip A druid will appear eventually to cast a buff on you.
Fish in the Reddish Colored Water
collect Ancient Mossgill##133730 |achieve 10596/3 |goto 68.75,43.03
step
Use the Nightmare Nightcrawler |use Nightmare Nightcrawler##133707
|tip A druid will appear to cast a buff on you.
Fish in the Reddish Colored Water
collect Terrorfin##133728 |achieve 10596/17 |goto 68.75,43.03
step
Use the Drowned Thistleleaf |use Drowned Thistleleaf##133708
Fish in the Reddish Colored Water
collect Thorned Flounder##133729 |achieve 10596/18 |goto 68.75,43.03
step
Follow the path |goto Highmountain/0 41.27,52.63 < 30 |only if walking
Use Arcane Lures |use Arcane Lure##139175
|tip These will increase your chance to catch rare fish bait.
Fish in the Water
|tip Collect all 3 of these rare fish bait.
|tip We recommend you buy these from the Auction House, if possible. You will save a LOT of time.
collect Frost Worm##133712 |c |goto Highmountain/0 41.67,53.70 |condition achieved(10596,5)
collect Swollen Murloc Egg##133711 |c |goto Highmountain/0 41.67,53.70 |condition achieved(10596,10)
collect Funky Sea Snail##133709 |n
|tip Having this item in your bags will give you a buff. When the buff expires, a drogbar enemy will spawn.
kill Bitestone Fishbrul##102347
collect Salmon Lure##133710 |c |goto Highmountain/0 41.67,53.70 |condition achieved(10596,2)
step
Use the Swollen Murloc Egg |use Swollen Murloc Egg##133711
|tip A murloc will appear eventually to cast a buff on you.
Fish in the Water
collect Mountain Puffer##133731 |achieve 10596/10 |goto 41.67,53.70
step
Use the Salmon Lure |use Salmon Lure##133710
Fish in the Water
collect Ancient Highmountain Salmon##133733 |achieve 10596/2 |goto 41.67,53.70
step
Use the Frost Worm |use Frost Worm##133712
Fish in the Water
collect Coldriver Carp##133732 |achieve 10596/5 |goto 41.67,53.70
step
Cross the bridge |goto Stormheim/0 40.12,62.63 < 30 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path |goto Stormheim/0 42.97,58.94 < 30 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path down |goto Stormheim/0 43.32,59.71 < 20 |only if walking
Continue down the path |goto Stormheim/0 43.28,61.11 < 20 |only if walking
Use Arcane Lures |use Arcane Lure##139175
|tip These will increase your chance to catch rare fish bait.
Fish in the Water
|tip Collect all 3 of these rare fish bait.
|tip We recommend you buy these from the Auction House, if possible. You will save a LOT of time.
collect Ancient Vrykul Ring##133715 |c |goto Stormheim/0 41.99,61.17 |condition achieved(10596,12)
collect Moosehorn Hook##133713 |n
Use the Moosehorn Hook |use Moosehorn Hook##133713
|tip These will give you a buff, allowing you to catch "Silverscale Minnow" and "Soggy Drakescale" rare fish bait.
|tip You may have to catch and use multiple of these.
collect Silverscale Minnow##133714 |c |goto Stormheim/0 41.99,61.17 |condition achieved(10596,15)
collect Soggy Drakescale##133716 |c |goto Stormheim/0 41.99,61.17 |condition achieved(10596,7)
step
Use the Silverscale Minnow |use Silverscale Minnow##133714
Fish in the Water
collect Thundering Stormray##133736 |achieve 10596/15 |goto 41.99,61.17
step
Use the Soggy Drakescale |use Soggy Drakescale##133716
Fish in the Water
collect Graybelly Lobster##133735 |achieve 10596/7 |goto 41.99,61.17
step
Use the Ancient Vrykul Ring |use Ancient Vrykul Ring##133715
Fish in an Oodelfjiskenpool
|tip They look like fish pools in the water in Stormheim.
|tip There should be an Oodelfjiskenpool close to this location after you use the Ancient Vrykul Ring.
|tip Follow the water to find an Oodelfjiskenpool if there's not one close by.
collect Oodelfjisk##133734 |achieve 10596/12 |goto 41.99,61.17
step
Reach Level 110 |ding 110
|tip Use the Leveling guides to accomplish this.
step
Unlock World Quests |condition completedq(43341)
|tip Use the World Quests guide to accomplish this.
step
Use Arcane Lures |use Arcane Lure##139175
|tip These will increase your chance to catch rare fish bait.
Fish in the Water
|tip Collect all 3 of these rare fish bait.
|tip We recommend you buy these from the Auction House, if possible. You will save a LOT of time.
collect Enchanted Lure##133717 |c |goto Suramar/0 24.70,30.79 |condition achieved(10596,9)
collect Sleeping Murloc##133719 |c |goto Suramar/0 24.70,30.79 |condition achieved(10596,16)
collect Demonic Detritus##133720 |c |goto Suramar/0 24.70,30.79 |condition achieved(10596,14)
|tip You may have better luck catching a Demonic Detritus in Runescale Koi School pools.
|tip You can find Runescale Koi School pools in the water around this area.
step
Use the Enchanted Lure |use Enchanted Lure##133717
Fish in the Water
collect Magic-Eater Frog##133737 |achieve 10596/9 |goto 24.70,30.79
step
Use the Demonic Detritus |use Demonic Detritus##133720
Fish in the Water
collect Tainted Runescale Koi##133739 |achieve 10596/14 |goto 24.70,30.79
step
Use the Sleeping Murloc |use Sleeping Murloc##133719
|tip A Confused Seerspine Murloc will appear and run around, dropping fish on the ground.
|tip Run over the fish to collect them.
|tip The fish are pretty small, so watch closely, so you don't miss any.
collect Seerspine Puffer##133738 |achieve 10596/16 |goto 25.16,32.86
step
Follow the path down |goto 64.28,43.04 < 30 |only if walking
Follow the path down |goto 67.43,44.64 < 20 |only if walking
Continue down the path |goto 68.43,45.91 < 20 |only if walking
Follow the path down |goto 68.16,48.54 < 30 |only if walking
Follow the path |goto 69.70,47.92 < 30 |only if walking
Follow the path down |goto 71.37,47.01 < 30 |only if walking
Use Arcane Lures |use Arcane Lure##139175
|tip These will increase your chance to catch rare fish bait.
Fish in Black Barracuda Schools
|tip They look like small circular swirling spots in the water along the coast.
|tip Follow the beach east from this spot.
|tip
collect Stunned, Angry Shark##133723 |n
|tip This only lasts for 1 minute in your bags before it disappears, so you can't purchase it from the Auction House.
|tip Once you catch it, use it immediately.
Use the Stunned, Angry Shark |use Stunned, Angry Shark##133723
|tip It will spawn a Landlocked Shark.
kill Landlocked Shark##102359
collect Seabottom Squid##133741 |goto 74.20,49.90 |condition achieved(10596,13)
|tip
collect Decayed Whale Blubber##133724 |n
Use the Decayed Whale Blubber |use Decayed Whale Blubber##133724
|tip It will spawn a Decayed Whale Blubber blob on the groun.
|tip A small Ravenous Fly will spawn and fly toward the Decayed Whale Blubber.
click Ravenous Fly##102374
collect Ravenous Fly##133795 |c |goto 74.20,49.90 |condition achieved(10596,1)
|tip
collect Message in a Beer Bottle##133721 |n
Use the Message in a Beer Bottle |use Message in a Beer Bottle##133721
collect Axefish Lure##133722 |c |goto 74.20,49.90 |condition achieved(10596,4)
step
Use the Ravenous Fly |use Ravenous Fly##133795
Fish in Black Barracuda Schools
|tip They look like small circular swirling spots in the water along the coast.
|tip Follow the beach east from this spot.
collect Ancient Black Barracuda##133742 |achieve 10596/1 |goto 74.20,49.90
step
Use the Axefish Lure |use Axefish Lure##133722
Fish in Black Barracuda Schools
|tip They look like small circular swirling spots in the water along the coast.
|tip Follow the beach east from this spot.
collect Axefish##133740 |achieve 10596/4 |goto 74.20,49.90
step
_Congratulations!_
You earned the "Bigger Fish to Fry" achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievement Guides\\Exploration\\Legion\\Broken Isles Explorer",{
condition_end="achieved(11188)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Broken","Isles","Explorer"},
description="This guide will walk you through completing the \"Broken Isles Explorer\" Achievement.",
},[[
step
Explore Azsuna |achieve 11188/1
|tip Use the "Explore Azsuna" achievement guide to accomplish this.
step
Explore Val'sharah |achieve 11188/2
|tip Use the "Explore Val'sharah" achievement guide to accomplish this.
step
Explore Highmountain |achieve 11188/3
|tip Use the "Explore Highmountain" achievement guide to accomplish this.
step
Explore Stormheim |achieve 11188/4
|tip Use the "Explore Stormheim" achievement guide to accomplish this.
step
Explore Suramar |achieve 11188/5
|tip Use the "Explore Suramar" achievement guide to accomplish this.
step
_Congratulations!_
You earned the "Broken Isles Explorer" achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievement Guides\\Quests\\Legion\\Loremaster of Legion",{
condition_end="achieved(10790)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Loremaster","Legion"},
description="This guide will walk you through completing the \"Loremaster of Legion\" Achievement.",
},[[
step
Complete the "Azsuna Matata" Achievement |achieve 10763
|tip Use the "Azsuna" leveling guide to accomplish this.
step
Complete the "That's Val'sharah Folks!" Achievement |achieve 10698
|tip Use the "Val'sharah" leveling guide to accomplish this.
step
Complete the "Vrykul Story, Bro" Achievement |achieve 10790
|tip Use the "Stormheim" leveling guide to accomplish this.
step
Complete the "Ain't No Mountain High Enough" Achievement |achieve 10059
|tip Use the "Highmountain" leveling guide to accomplish this.
step
Complete the "Good Suramaritan" Achievement |achieve 11124
|tip Use the "Suramar" leveling guide to accomplish this.
step
_Congratulations!_
You earned the "Loremaster of Legion" achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievement Guides\\Quests\\Legion\\Variety is the Spice of Life",{
condition_end="achieved(11189)",
author="support@zygorguides.com",
startlevel=110,
keywords={"Variety","Spice","Life"},
description="This guide will walk you through completing the \"Variety is the Spice of Life\" Achievement.",
},[[
step
Complete #100# Different World Quests |achieve 11189
|tip Use the "World Quests" guide to accomplish this.
step
_Congratulations!_
You earned the "Variety is the Spice of Life" achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievement Guides\\Reputation\\Legion\\Broken Isles Diplomat",{
condition_end="achieved(10672)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Broken","Isles","Diplomat"},
description="This guide will walk you through completing the \"Broken Isles Diplomat\" Achievement.",
},[[
step
Reach Revered Reputation with Court of Farondis |achieve 10672/1
|tip Use the "Azsuna" leveling guide to accomplish this.
|tip Use the "World Quests" guide to accomplish this.
step
Reach Revered Reputation with The Dreamweavers |achieve 10672/2
|tip Use the "Val'sharah" leveling guide to accomplish this.
|tip Use the "World Quests" guide to accomplish this.
step
Reach Revered Reputation with Highmountain Tribe |achieve 10672/3
|tip Use the "Highmountain" leveling guide to accomplish this.
|tip Use the "World Quests" guide to accomplish this.
step
Reach Revered Reputation with The Valarjar |achieve 10672/4
|tip Use the "Stormheim" leveling guide to accomplish this.
|tip Use the "World Quests" guide to accomplish this.
step
Reach Revered Reputation with The Nightfallen |achieve 10672/5
|tip Use the "Suramar" leveling guide to accomplish this.
|tip Use the "World Quests" guide to accomplish this.
step
Reach Revered Reputation with The Wardens |achieve 10672/6
|tip Use the "World Quests" guide to accomplish this.
step
_Congratulations!_
You earned the "Broken Isles Diplomat" achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievement Guides\\Class Hall\\A Glorious Campaign",{
condition_end="achieved(10994)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Glorious","Campaign"},
description="This guide will walk you through completing the \"A Glorious Campaign\" Achievement.",
},[[
step
Complete Your Class Order Campaign |achieve 10994
|tip Use the "Order Hall Quests" guide to accomplish this.
step
_Congratulations!_
You earned the "A Glorious Campaign" achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievement Guides\\Class Hall\\Broken Isles Pathfinder, Part One",{
condition_end="achieved(11190)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Broken","Isles","Pathfinder","Part","One"},
description="This guide will walk you through completing the \"Broken Isles Pathfinder, Part One\" Achievement.",
},[[
step
Earn the "Broken Isles Explorer" Achievement |achieve 11190/1
|tip Use the "Broken Isles Explorer" achievement guide to accomplish this.
step
Earn the "Loremaster of Legion" Achievement |achieve 11190/2
|tip Use the "Loremaster of Legion" achievement guide to accomplish this.
step
Earn the "Variety is the Spice of Life" Achievement |achieve 11190/3
|tip Use the "Variety is the Spice of Life" achievement guide to accomplish this.
step
Earn the "Broken Isles Diplomat" Achievement |achieve 11190/4
|tip Use the "Broken Isles Diplomat" achievement guide to accomplish this.
step
Earn the "A Glorious Campaign" Achievement |achieve 11190/5
|tip Use the "A Glorious Campaign" achievement guide to accomplish this.
step
_Congratulations!_
You earned the "Broken Isles Pathfinder, Part One" achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievement Guides\\Exploration\\Legion\\Explore Azsuna",{
condition_end="achieved(10665)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Explore","Azsuna"},
description="This guide will walk you through completing the \"Explore Azsuna\" Achievement.",
},[[
step
Follow the road |goto Azsuna/0 43.05,45.42 < 30 |only if walking
Discover Faronaar |achieve 10665/1 |goto Azsuna/0 40.71,48.59
|tip You will discover most of these naturally by using the "Azsuna" leveling guide.
step
Discover Felblaze Ingress |achieve 10665/2 |goto 63.77,28.50
step
Follow the road |goto 63.36,29.80 < 30 |only if walking
Continue following the road |goto 63.34,33.77 < 30 |only if walking
Discover The Greenway |achieve 10665/3 |goto 61.66,34.67
step
Follow the water |goto 54.47,60.84 < 30 |only if walking
Continue following the water |goto 54.58,63.47 < 30 |only if walking
Cross the water |goto 53.12,67.08 < 30 |only if walking
Discover Isle of the Watchers |achieve 10665/4 |goto 49.10,71.00
step
Discover Llothien Highlands |achieve 10665/5 |goto 46.72,29.18
step
Discover Lost Orchard |achieve 10665/6 |goto 41.88,11.10
step
Follow the path |goto 46.46,44.33 < 30 |only if walking
Follow the road |goto 48.98,42.70 < 30 |only if walking
Cross the bridge |goto 50.45,43.68 < 20 |only if walking
Discover Nar'thalas |achieve 10665/7 |goto 51.93,44.38
step
Discover Oceanus Cove |achieve 10665/8 |goto 54.13,59.23
step
Follow the road |goto 63.36,29.80 < 30 |only if walking
Continue following the road |goto 64.04,34.80 < 30 |only if walking
Cross the bridge |goto 66.24,38.76 < 20 |only if walking
Follow the path |goto 66.87,44.00 < 30 |only if walking
Discover Ruined Sanctum |achieve 10665/9 |goto 66.47,47.26
step
Follow the path up |goto 55.96,60.31 < 20 |only if walking
Discover Temple of Lights |achieve 10665/10 |goto 56.29,61.40
step
Follow the path up |goto 49.21,26.56 < 20 |only if walking
Follow the road up |goto 50.52,26.34 < 20 |only if walking
Continue following the road |goto 50.70,23.33 < 30 |only if walking
Continue following the road |goto 50.91,18.77 < 30 |only if walking
Follow the road |goto 52.32,16.82 < 30 |only if walking
Discover Ley-Ruins of Zarkhenar |achieve 10665/11 |goto 53.28,16.74
step
_Congratulations!_
You earned the "Explore Azsuna" achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievement Guides\\Exploration\\Legion\\Explore Val'sharah",{
condition_end="achieved(10666)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Explore","Val'sharah"},
description="This guide will walk you through completing the \"Explore Val'sharah\" Achievement.",
},[[
step
Follow the road |goto Val'sharah/0 68.83,53.82 < 30 |only if walking
Discover Andutalah |achieve 10666/1 |goto Val'sharah/0 68.32,55.48
|tip You will discover most of these naturally by using the "Val'sharah" leveling guide.
step
Follow the path |goto 40.88,58.78 < 30 |only if walking
Follow the path up |goto 38.57,57.46 < 30 |only if walking
Continue up the path |goto 37.73,55.80 < 30 |only if walking
Discover Black Rook Hold |achieve 10666/2 |goto 39.24,53.57
step
Discover Bradenbrook |achieve 10666/3 |goto 42.29,58.55
step
Follow the road |goto 55.72,56.67 < 30 |only if walking
Follow the road |goto 54.94,53.29 < 30 |only if walking
Follow the path |goto 53.25,49.98 < 20 |only if walking
Cross the bridge |goto 52.55,47.40 < 20 |only if walking
Cross the bridge |goto 52.23,45.81 < 20 |only if walking
Follow the path |goto 50.86,42.92 < 30 |only if walking
Continue following the path |goto 47.49,39.70 < 30 |only if walking
Discover The Dreamgrove |achieve 10666/4 |goto 45.04,33.28
step
Follow the path |goto 40.95,58.81 < 30 |only if walking
Follow the path up |goto 37.54,59.83 < 30 |only if walking
Follow the path down |goto 35.50,61.36 < 30 |only if walking
Cross the water |goto 33.44,63.13 < 30 |only if walking
Discover Gloaming Reef |achieve 10666/5 |goto 27.10,66.93
step
Follow the path |goto 55.74,71.61 < 20 |only if walking
Follow the path |goto 55.46,67.55 < 30 |only if walking
Discover Grove of Cenarius |achieve 10666/6 |goto 54.79,66.63
step
Discover Lorlathil |achieve 10666/7 |goto 54.96,72.55
step
Follow the path up |goto 68.44,48.57 < 20 |only if walking
Follow the path |goto 69.98,46.74 < 30 |only if walking
Discover Mistvale |achieve 10666/8 |goto 70.00,45.41
step
Follow the path |goto 55.00,74.48 < 20 |only if walking
Follow the path |goto 58.06,76.08 < 30 |only if walking
Discover Moonclaw Vale |achieve 10666/9 |goto 59.90,74.71
step
Follow the path |goto 68.14,48.48 < 20 |only if walking
Cross the bridge |goto 66.65,45.74 < 20 |only if walking
Follow the path |goto 65.05,43.48 < 20 |only if walking
Discover Shala'nir |achieve 10666/10 |goto 63.28,42.01
step
Follow the path |goto 53.45,74.09 < 20 |only if walking
Cross the bridge |goto 51.46,75.74 < 20 |only if walking
Follow the path |goto 49.38,79.70 < 30 |only if walking
Discover Smolderhide Thicket |achieve 10666/11 |goto 48.25,84.42
step
Discover Temple of Elune |achieve 10666/12 |goto 56.69,57.80
step
Cross the bridge |goto 53.81,72.45 < 20 |only if walking
Follow the path |goto 52.24,71.62 < 30 |only if walking
Discover Thas'talah |achieve 10666/13 |goto 50.34,70.47
step
_Congratulations!_
You earned the "Explore Val'sharah" achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievement Guides\\Exploration\\Legion\\Explore Highmountain",{
condition_end="achieved(10667)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Explore","Highmountain"},
description="This guide will walk you through completing the \"Explore Highmountain\" Achievement.",
},[[
step
Follow the path down |goto Highmountain/0 39.67,37.80 < 30 |only if walking
Follow the path |goto Highmountain/0 42.04,35.30 < 30 |only if walking
Explore Bloodhunt Highlands |achieve 10667/1 |goto Highmountain/0 42.86,31.00
|tip You will discover most of these naturally by using the "Highmountain" leveling guide.
step
Follow the path down |goto 30.81,38.98 < 30 |only if walking
Continue following the path down |goto 30.98,35.41 < 30 |only if walking
Explore Blind Marshlands |achieve 10667/2 |goto 30.44,34.42
step
Follow the path |goto Thunder Totem/0 49.95,43.28 < 20 |region thunder_totem_circle_platform |only if walking
Follow the path |goto Highmountain/0 50.86,64.33 < 20 |only if walking
Cross the bridge |goto Highmountain/0 48.96,67.06 < 20 |only if walking
Follow the path up |goto Highmountain/0 48.01,68.11 < 30 |only if walking
Follow the path up |goto Highmountain/0 48.10,69.01 < 20 |only if walking
Continue up the path |goto Highmountain/0 49.02,69.36 < 20 |only if walking
Continue following the path up |goto Highmountain/0 48.62,74.88 < 20 |only if walking
Continue up the path |goto Highmountain/0 51.41,73.29 < 20 |only if walking
Follow the path up |goto Highmountain/0 50.75,75.91 < 20 |only if walking
Cross the bridge |goto Highmountain/0 49.88,79.71 < 20 |only if walking
Follow the path up |goto Highmountain/0 52.39,83.93 < 20 |only if walking
Cross the bridge |goto Highmountain/0 54.05,87.75 < 20 |only if walking
Explore Highmountain Summit |achieve 10667/3 |goto 56.46,89.27
step
Follow the path |goto Thunder Totem/0 49.95,43.28 < 20 |region thunder_totem_circle_platform |only if walking
Follow the path |goto Highmountain/0 50.86,64.33 < 20 |only if walking
Cross the bridge |goto Highmountain/0 48.96,67.06 < 20 |only if walking
Follow the path up |goto Highmountain/0 48.01,68.11 < 30 |only if walking
Follow the path up |goto Highmountain/0 48.10,69.01 < 20 |only if walking
Continue up the path |goto Highmountain/0 49.02,69.36 < 20 |only if walking
Continue following the path up |goto Highmountain/0 48.62,74.88 < 20 |only if walking
Continue up the path |goto Highmountain/0 51.41,73.29 < 20 |only if walking
Follow the path up |goto Highmountain/0 50.75,75.91 < 20 |only if walking
Cross the bridge |goto Highmountain/0 49.88,79.71 < 20 |only if walking
Follow the path |goto Highmountain/0 52.34,83.57 < 30 |only if walking
Continnue following the path |goto Highmountain/0 54.75,80.30 < 30 |only if walking
Follow the path |goto Highmountain/0 56.44,80.74 < 30 |only if walking
Explore Ironhorn Enclave |achieve 10667/4 |goto Highmountain/0 55.63,83.35
step
Cross the bridge |goto 35.89,65.02 < 20 |only if walking
Follow the path |goto 33.38,62.07 < 30 |only if walking
Follow the path down |goto 30.87,59.40 < 30 |only if walking
Follow the path down |goto 29.35,56.69 < 30 |only if walking
Follow the path down |goto 26.79,57.87 < 30 |only if walking
Explore Nightwatcher's Perch |achieve 10667/5 |goto 27.61,54.81
step
Explore Pinerock Basin |achieve 10667/6 |goto 40.50,51.25
step
Explore Riverbend |achieve 10667/7 |goto 37.37,66.46
step
Follow the path down |goto 57.65,27.10 < 20 |only if walking
Continue down the path |goto 58.26,25.92 < 20 |only if walking
Explore Rockaway Shallows |achieve 10667/8 |goto 56.96,25.09
step
Explore Shipwreck Cove |achieve 10667/9 |goto 41.88,10.52
step
Explore Skyhorn |achieve 10667/10 |goto 52.64,45.17
step
Explore Stonehoof Watch |achieve 10667/11 |goto 59.25,65.16
step
Explore Sylvan Falls |achieve 10667/12 |goto 35.91,65.97
step
Explore Thunder Totem |achieve 10667/13 |goto Thunder Totem/0 45.69,38.89 |region thunder_totem_circle_platform
step
Follow the path up |goto 40.51,51.52 < 30 |only if walking
Continue following the path up |goto 38.88,48.30 < 30 |only if walking
Follow the path up |goto 37.87,48.14 < 20 |only if walking
Follow the path |goto 36.93,45.85 < 20 |only if walking
Follow the path |goto 36.08,44.76 < 20 |only if walking
Explore Trueshot Lodge |achieve 10667/14 |goto 34.21,46.85
step
_Congratulations!_
You earned the "Explore Highmountain" achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievement Guides\\Exploration\\Legion\\Explore Stormheim",{
condition_end="achieved(10668)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Explore","Stormheim"},
description="This guide will walk you through completing the \"Explore Stormheim\" Achievement.",
},[[
step
Follow the path up |goto Stormheim/0 50.98,33.79 < 30 |only if walking
Follow the path |goto Stormheim/0 48.68,38.57 < 30 |only if walking
Jump down here |goto Stormheim/0 47.17,41.27 < 20 |only if walking
Explore Aggrammar's Vault |achieve 10668/1 |goto Stormheim/0 46.31,44.54
|tip You will discover most of these naturally by using the "Stormheim" leveling guide.
step
Follow the path |goto 34.28,49.21 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path up |goto 35.14,47.28 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path |goto 37.60,45.57 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path up |goto 37.18,44.26 < 30 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Cross the bridge |goto 35.80,43.52 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path down |goto 32.91,42.05 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Explore Blackbeak Overlook |achieve 10668/2 |goto 35.55,37.43 |only Alliance
Follow the path up |goto 35.76,30.91 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Explore Blackbeak Overlook |achieve 10668/2 |goto 34.15,31.18 |only Horde
step
Jump down into the water |goto 58.94,56.65 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the water |goto 57.07,61.12 < 30 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Continue following the water |goto 55.10,66.86 < 30 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Explore Dreadwake's Landing |achieve 10668/3 |goto 55.44,69.05 |only Alliance
Explore Dreadwake's Landing |achieve 10668/3 |goto 54.01,72.29 |only Horde
step
Follow the path |goto 72.17,59.32 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Explore Deyrgrot |achieve 10668/4 |goto 72.24,56.00 |only Alliance
Follow the path down |goto 60.55,52.10 < 20 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the road |goto 62.49,55.09 < 30 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path |goto 66.11,54.63 < 30 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path |goto 69.22,53.12 < 30 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path down |goto 72.14,51.88 < 20 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Explore Deyrgrot |achieve 10668/4 |goto 72.71,51.69 |only Horde
step
Explore Greywatch |achieve 10668/5 |goto 72.09,59.84 |only Alliance
Follow the path down |goto 60.55,52.10 < 20 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the road |goto 62.49,55.09 < 30 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path |goto 65.38,54.68 < 30 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path up |goto 66.55,57.54 < 20 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path |goto 67.55,58.99 < 30 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path down |goto 69.53,58.74 < 30 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Explore Greywatch |achieve 10668/5 |goto 71.31,58.79 |only Horde
step
Follow the road |goto 60.08,53.29 < 30 |only if walking
Continue following the road |goto 61.61,56.06 < 30 |only if walking
Explore Gates of Valor |achieve 10668/6	|goto 64.50,60.57
step
Follow the path down |goto 60.55,52.10 < 20 |only if walking
Follow the path down |goto 62.63,52.03 < 30 |only if walking
Follow the path |goto 64.45,47.89 < 30 |only if walking
Follow the road |goto 66.98,48.70 < 30 |only if walking
Explore Haustvald |achieve 10668/7 |goto 68.20,47.43
step
Explore Hrydhal |achieve 10668/8 |goto 38.26,65.27 |only Alliance
Cross the bridge |goto 44.15,60.52 < 20 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Explore Hrydhal |achieve 10668/8 |goto 44.42,63.46 |only Horde
step
Follow the path |goto 34.24,49.26 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path up |goto 35.08,47.32 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path |goto 37.55,45.63 < 30 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path |goto 38.74,45.24 < 30 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path down |goto 39.10,41.02 < 30 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path |goto 40.86,35.35 < 30 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Cross the bridge |goto 38.18,33.04 < 20 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path down |goto 39.06,33.53 < 20 |only if walking
Follow the path down |goto 40.30,30.15 < 30 |only if walking
Explore Maw of Nashal |achieve 10668/9	|goto 37.82,29.23
step
Follow the path down |goto 60.55,52.10 < 20 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the road |goto 62.49,55.09 < 30 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path |goto 66.11,54.63 < 30 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path |goto 69.22,53.12 < 30 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path down |goto 72.14,51.88 < 20 |only if walking and _G.UnitFactionGroup("player")=="Horde"
Follow the path |goto 72.14,59.37 < 20 |only if walking and _G.UnitFactionGroup("player")=="Alliance"
Follow the path |goto 72.77,57.09 < 30 |only if walking
Explore Morheim |achieve 10668/10 |goto 78.29,57.01
step
Follow the path up |goto 51.20,33.66 < 30 |only if walking
Explore Nastrondir |achieve 10668/11 |goto 48.59,36.43
step
Follow the path down |goto 52.00,33.15 < 30 |only if walking |n
Follow the path down |goto 53.26,31.49 < 20 |only if walking |n
Follow the path up |goto 55.98,30.20 < 20 |only if walking |n
Follow the path |goto 59.59,29.30 < 30 |only if walking |n
Continue following the path |goto 60.61,25.72 < 30 |only if walking |n
Follow the path down |goto 64.10,24.11 < 20 |only if walking |n
Jump down into the water here |goto 64.55,22.83 < 20 |only if walking |n
click Grapple Point |goto 68.11,20.32 |n
|tip It looks like a grey metal hook on top of the rocks to the east.
Grapple onto the Rocks |goto 68.68,20.18 < 7 |noway |c |condition achieved(10668,12)
step
click Grapple Point |goto 69.77,21.22 |n
|tip It looks like a grey metal hook on the rocks to the southeast.
Explore Watchman's Rock |achieve 10668/12
step
Follow the path down |goto 60.55,52.10 < 20 |only if walking
Follow the road |goto 62.49,55.09 < 30 |only if walking
Follow the path |goto 66.11,54.63 < 30 |only if walking
Explore The Runewood |achieve 10668/13 |goto 65.22,54.67
step
Follow the path down |goto 52.00,33.15 < 30 |only if walking
Follow the path down |goto 53.26,31.49 < 20 |only if walking
Follow the path up |goto 55.98,30.20 < 20 |only if walking
Follow the path |goto 59.59,29.30 < 30 |only if walking
Continue following the path |goto 60.61,25.72 < 30 |only if walking
Follow the path down |goto 64.10,24.11 < 20 |only if walking
Jump down into the water here |goto 64.55,22.83 < 20 |only if walking
Follow the water |goto 67.84,19.02 < 30 |only if walking
Continue following the water |goto 73.15,15.39 < 30 |only if walking
Explore Shield's Rest |achieve 10668/14	|goto 76.67,13.02
step
Follow the road |goto 60.19,53.48 < 30 |only if walking
click Grapple Point |goto 62.06,59.73 |n
|tip It looks like a grey metal hook on the rocks directly below to the south.
Explore Skold-Ashil |achieve 10668/15
step
Follow the path down |goto 52.00,33.15 < 30 |only if walking
Follow the path down |goto 53.26,31.49 < 20 |only if walking
Follow the path up |goto 55.98,30.20 < 20 |only if walking
Explore Storm's Reach |achieve 10668/16 |goto 57.51,30.32
step
Cross the bridge |goto 56.72,51.15 < 20 |only if walking
Follow the path |goto 53.50,54.06 < 30 |only if walking
Explore Talonrest |achieve 10668/17 |goto 51.28,56.85
step
Explore Tideskorn Harbor |achieve 10668/18 |goto 58.47,49.34
step
Explore Valdisdall |achieve 10668/19 |goto 60.63,50.96
step
Follow the path down |goto Highmountain/0 59.16,66.00 < 20 |only if walking
Continue down the path |goto Stormheim/0 27.62,40.73 < 30 |only if walking
Follow the path |goto Stormheim/0 29.56,42.74 < 20 |only if walking
Follow the path |goto Stormheim/0 29.32,43.76 < 20 |only if walking
Follow the water |goto Stormheim/0 29.37,45.13 < 20 |only if walking
Explore Weeping Bluffs |achieve 10668/20 |goto Stormheim/0 31.31,46.59
step
_Congratulations!_
You earned the "Explore Stormheim" achievement.
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Horde Achievement Guides\\Exploration\\Legion\\Explore Suramar",{
condition_end="achieved(10669)",
author="support@zygorguides.com",
startlevel=100,
keywords={"Explore","Suramar"},
description="This guide will walk you through completing the \"Explore Suramar\" Achievement.",
},[[
step
Follow the path |goto Suramar/0 33.13,47.69 < 30 |only if walking
Explore Ambervale |achieve 10669/1 |goto Suramar/0 31.54,45.39
|tip You will discover most of these naturally by using the "Suramar" leveling guide.
step
Explore Crimson Thicket |achieve 10669/2 |goto 64.22,41.94
step
Follow the path |goto 25.17,32.67 < 30 |only if walking
Explore Falanaar |achieve 10669/3 |goto 23.03,35.71
step
Follow the path |goto 34.92,51.21 < 30 |only if walking
Follow the path up |goto 34.05,54.42 < 20 |only if walking
Follow the path |goto 33.05,56.64 < 30 |only if walking
Follow the path |goto 33.33,58.49 < 20 |only if walking
Explore Felsoul Hold |achieve 10669/4 |goto 32.63,58.84
step
Run up the stairs |goto 35.29,50.87 < 20 |only if walking
Cross the bridge |goto 36.29,50.62 < 20 |only if walking
Follow the path |goto 37.51,49.52 < 20 |only if walking
Follow the road |goto 39.42,49.37 < 30 |only if walking
Explore The Grand Pomenade |achieve 10669/5 |goto 41.98,53.24
step
Follow the path down |goto 64.17,42.85 < 20 |only if walking
Follow the path down |goto 67.29,44.50 < 20 |only if walking
Explore Jandvik |achieve 10669/6 |goto 67.96,45.21
step
Explore Moon Guard Stronghold |achieve 10669/7 |goto 30.79,10.87
step
Follow the path |goto 28.66,32.85 < 30 |only if walking
Follow the path |goto 31.73,30.64 < 30 |only if walking
Explore Moonwhisper Gulch |achieve 10669/8 |goto 33.05,30.19
step
Explore Ruins of Elun'eth |achieve 10669/9 |goto 36.31,46.89
step
Run up the stairs |goto 35.29,50.87 < 20 |only if walking
Cross the bridge |goto 36.29,50.62 < 20 |only if walking
Follow the path |goto 37.51,49.52 < 20 |only if walking
Follow the road |goto 39.42,49.37 < 30 |only if walking
Follow the path |goto 42.25,53.66 < 30 |only if walking
Run down the stairs |goto 44.32,57.34 < 30 |only if walking
Explore Suramar City |achieve 10669/10 |goto 46.25,59.69
step
Explore Tel'anor |achieve 10669/11 |goto 42.17,35.38
step
_Congratulations!_
You earned the "Explore Suramar" achievement.
]])
