--   FORMAT: 

--   |PID(pet id)|75207| |SID(species id)|123| |GUIDE|(guide text content)| 
--   pets can be found on this site: example of pet: http://www.wowhead.com/npc=62693

local PetDataModule = DugisGuideViewer:RegisterModule("PetDataModule")
function PetDataModule:Initialize()
    DugisGuideViewer:RegisterData("PetData", function()
    return [[
|PID|61325| |SID|635| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:4) (44.00, 65.00, 4, "Adder")<br/>Level 3, (map:11) (52.00, 53.00, 11, "Adder")<br/>Level 9, (map:607) (43.00, 81.00, 607, "Adder")<br/>Level 17, (map:465) (30.00, 53.00, 465, "Adder")| |NAME|Adder|
|PID|7561| |SID|74| |GUIDE|Sold by (npc:28951) (59.0, 38.4, 504, "Breanni") in (map:504), 50<g>| |NAME|Albino Snake|
|PID|54539| |SID|331| |GUIDE|Quest reward for completing (qid:29412) which starts from (npc:54117) (56.6, 21.2, 301, "Vin") in (map:301)| |NAME|Alliance Balloon|
|PID|62189| |SID|487| |GUIDE|Wild Battle Pet<br/><br/>Level 5 - 6, (map:81) (41.00, 20.00, 81, "Alpine Chipmunk")<br/>Level 16 - 17, (map:281) (52.00, 45.00, 281, "Alpine Chipmunk")<br/>Level 22 - 23, (map:606) (21.40, 39.2, 606, "Alpine Chipmunk")| |NAME|Alpine Chipmunk|
|PID|63550| |SID|724| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:809) (35.00, 48.80, 809, "Alpine Foxling")| |NAME|Alpine Foxling|
|PID|63551| |SID|725| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:809) (35.00, 48.80, 809, "Alpine Foxling Kit")| |NAME|Alpine Foxling Kit|
|PID|61690| |SID|441| |GUIDE|Wild Battle Pet<br/><br/>Level 16 - 17, (map:281) (25.00, 51.00, 281, "Alpine Hare")| |NAME|Alpine Hare|
|PID|74402| |SID|1363| |GUIDE|Available from the Blizzard Store. $10| |NAME|Alterac Brew-Pup|
|PID|65187| |SID|732| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:810) (65.00, 82.80, 810, "Amber Moth")<br/>Level 24, (map:858) (55.00, 33.80, 858, "Amber Moth")| |NAME|Amber Moth|
|PID|62182| |SID|838| |GUIDE|Wild Battle Pet<br/><br/>Level 22 - 23, (map:640) (47.40, 87.2, 640, "Amethyst Shale Hatchling")| |NAME|Amethyst Shale Hatchling|
|PID|63288| |SID|716| |GUIDE|Wild Battle Pet<br/><br/>Level 7 - 8, (map:101) (29.00, 61.40, 101, "Amethyst Spiderling")<br/>Level 23 - 24, (map:857) (69.00, 21.80, 857, "Amethyst Spiderling")| |NAME|Amethyst Spiderling|
|PID|33205| |SID|212| |GUIDE|Sold by (npc:33657) (76.2, 19.2, 492, "Irisee") in (map:492)<br/><br/>Requires (aid:2761), 40 (cur:241). <alliance> Vendor| |NAME|Ammen Vale Lashling|
|PID|7394| |SID|52| |GUIDE|Sold by (npc:41135) (85.6, 91.6, 61, "Plucky Johnson") in (map:61), 1<g>| |NAME|Ancona Chicken|
|PID|68839| |SID|1163| |GUIDE|Wild Battle Pet<br/><br/>Level 17 - 18, (map:281) (59.00, 53.00, 281, "Anodized Robo Cub")| |NAME|Anodized Robo Cub|
|PID|68659| |SID|1155| |GUIDE|Dropped by (npc:15276) (62.80,75.80, 766, "Emperor Vek'lor", 1) in (map:766)| |NAME|Anubisath Idol|
|PID|64633| |SID|836| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:858) (64.00, 58.80, 858, "Aqua Strider")| |NAME|Aqua Strider|
|PID|68819| |SID|1160| |GUIDE|Wild Battle Pet<br/><br/>Level 17 - 18, (map:32) (45.00, 77.80, 32, "Arcane Eye")| |NAME|Arcane Eye|
|PID|62864| |SID|558| |GUIDE|Wild Battle Pet<br/><br/>Level 22, (map:495) (22.00, 60.00, 495, "Arctic Fox Kit")| |NAME|Arctic Fox Kit|
|PID|62693| |SID|641| |GUIDE|Wild Battle Pet<br/><br/>Level 20-21, (map:486) (74.00,16.00, 486, "Arctic Hare")<br/>Level 22, (map:488) (53.00, 24.00, 488, "Artic Hare")<br/>Level 22, (map:496) (74.00, 70.00, 492, "Artic Hare")<br/>Level 22, (map:495) (45.00, 56.00, 495, "Artic Hare")| |NAME|Arctic Hare|
|PID|33239| |SID|216| |GUIDE|A reward from completing the Argent Tournament questline. This humanoid pet is a companion. It cannot enter battles and does not have stats.<br/><br/>Use the Argent Tournament to obtain this companion.| |NAME|Argent Gruntling|
|PID|33238| |SID|214| |GUIDE|Quest reward for A Champion Rises in the Argent Tournament (69.0, 23, 492, "Argent Squire")| |NAME|Argent Squire|
|PID|48242| |SID|272| |GUIDE|Sold by (npc:46602) (64.6, 76.8, 301, "Shay Pressler") in (map:301), 300<g>. Must be Exalted with your guild and the guild must have the achievement (aid:5144).| |NAME|Armadillo Pup|
|PID|62364| |SID|632| |GUIDE|Wild Battle Pet<br/><br/>Level 15, (map:201) (48.80, 53.40, 201, "Ash Lizard")<br/>Level 22 - 23, (map:606) (74.40, 69.2, 606, "Ash Lizard")| |NAME|Ash Lizard|
|PID|61420| |SID|427| |GUIDE|Wild Battle Pet<br/><br/>Level 13, (map:28) (33.00, 64.00, 28, "Ash Spiderling")| |NAME|Ash Spiderling|
|PID|61385| |SID|425| |GUIDE|Wild Battle Pet<br/><br/>Level 15, (map:29) (48.00, 40.00, 29, "Ash Viper")<br/>Level 20 - 21, (map:473) (33.40, 43.2, 473, "Ash Viper")| |NAME|Ash Viper|
|PID|73533| |SID|1323| |GUIDE|Drop by (npc:73277) (67.30, 44.20, 951, "Leafmender") on (map:951)| |NAME|Ashleaf Spriteling|
|PID|68666| |SID|1150| |GUIDE|Dropped by (npc:68666) (68.60,61.60, 696, "Golemagg") in Molten Core| |NAME|Ashstone Core|
|PID|73542| |SID|1324| |GUIDE|Wild Battle Pet<br/><br/>Level 25, (map:951) (44.00, 46.80, 951, "Ashwing Moth")| |NAME|Ashwing Moth|
|PID|73534| |SID|1321| |GUIDE|Found in Crane Nests (43.20, 68.40, 951, "Crane Nests") (33.60, 66.50, 951, "Crane Nests") (39.80, 41.00, 951, "Crane Nests") (map:951).| |NAME|Azure Crane Chick|
|PID|7547| |SID|57| |GUIDE|This item is a Zone Drop in (map:281) (54, 47, 281, "Azure Whelpling")| |NAME|Azure Whelpling|
|PID|61324| |SID|411| |GUIDE|Wild Battle Pet. Only Spawns when it is Raining on the Island.<br/><br/>Level 9, (map:673) (42.40, 77.80, 673, "Baby Ape")| |NAME|Baby Ape|
|PID|32841| |SID|202| |GUIDE|Reward from (aid:2398).<br/><br/>This item in no longer available in the game.| |NAME|Baby Blizzard Bear|
|PID|23234| |SID|156| |GUIDE|Loot from WoW TCG (Trading Card Game)| |NAME|Bananas|
|PID|63062| |SID|706| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:807) (80.00, 41.80, 807, "Bandicoon")| |NAME|Bandicoon|
|PID|63064| |SID|707| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:807) (80.00, 41.80, 807, "Bandicoon Kit")| |NAME|Bandicoon Kit|
|PID|66984| |SID|903| |GUIDE|Obtained with StarCraft II: Heart of the Swarm Collector's Edition| |NAME|Baneling|
|PID|61829| |SID|626| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:20) (12.00, 63.00, 20, "Bat")<br/>Level 12, (map:23) (31.00, 25.00, 23, "Bat")<br/>Level 22 - 23, (map:606) (56.40, 18.2, 606, "Bat")| |NAME|Bat|
|PID|61319| |SID|406| |GUIDE|Wild Battle Pet<br/><br/>Level 7-8, (map:37) (32.80, 35.40, 37, "Beetle")<br/>Level 9, (map:673) (55.80, 40.40, 673, "Beetle")<br/>Level 14, (map:182) (58.80, 22.40, 182, "Beetle")<br/>Level 15, (map:201) (32.80, 32.40, 201, "Beetle")<br/>Level 16, (map:261) (38.40, 59.2, 261, "Beetle")| |NAME|Beetle|
|PID|62815| |SID|649| |GUIDE|Wild Battle Pet<br/><br/>Level 21, (map:493) (43.00, 57.00, 493, "Biletoad")| |NAME|Biletoad|
|PID|7565| |SID|75| |GUIDE|Sold by (npc:8404) (34.0, 67.6, 321, "Black Kingsnake") (32.6, 63.4, 321, "Black Kingsnake") in (fac:76), 50<s>. <horde> Vendor| |NAME|Black Kingsnake|
|PID|60649| |SID|374| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:30) (28.00, 67.80, 30, "Black Lamb")| |NAME|Black Lamb|
|PID|61257| |SID|398| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 5, (map:181) (22.00, 47.00, 181, "Black Rat")<br/>Level 10, (map:22) (44.00, 52.00, 22, "Black Rat")<br/>Level 12, (map:23) (44.00, 66.00, 23, "Black Rat")<br/>Level 23, (map:700) (46.00, 53.00, 700, "Black Rat")| |NAME|Black Rat|
|PID|7383| |SID|42| |GUIDE|This item is a Zone Drop in (map:24) (53, 47, 24, "Black Tabby Cat")| |NAME|Black Tabby Cat|
|PID|73352| |SID|1322| |GUIDE|Dropped by (npc:72694) (58.7, 46.5, 953, "Siegecrafter Blackfuse", 10) in (map:953)| |NAME|Blackfuse Bombling|
|PID|61890| |SID|455| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 5, (map:21) (51.40, 76.2, 21, "Blighted Squirrel")| |NAME|Blighted Squirrel|
|PID|61826| |SID|456| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 5, (map:21) (51.40, 40.2, 21, "Blighthawk")<br/>Level 10 (map:22) (40.40, 65.2, 22, "Blighthawk")| |NAME|Blighthawk|
|PID|71488| |SID|1248| |GUIDE|Available through the Blizzard Store| |NAME|Blossoming Ancient|
|PID|40295| |SID|254| |GUIDE|Sold by (npc:29478) (44.6, 45.4, 504, "Jepetto Joybuzz") in (map:504), 50<g>| |NAME|Blue Clockwork Rocket Bot|
|PID|21056| |SID|145| |GUIDE|Sold by (npc:20980) (43.4, 35.2, 479, "Dealer Rashaad") in (map:479), 10<g>| |NAME|Blue Dragonhawk Hatchling|
|PID|42177| |SID|259| |GUIDE|Quest reward for completing the quest (qid:25560) in (map:606).<br/><br/>Quest chain starts at (npc:40578) (37.2, 56.2, 606, "Farden Talonshrike")<br/><br/>You can also collect the (npc:42183) version with the Achievement (aid:5860).| |NAME|Blue Mini Jouster|
|PID|21010| |SID|138| |GUIDE|Sold by (npc:21019) (30.8, 34.2, 471, "Sixx for Blue Moth") in The Exodar, 50<s>. <alliance> Vendor| |NAME|Blue Moth|
|PID|7385| |SID|40| |GUIDE|Sold by (npc:6367) (44.2, 53.2, 30, "Donni Anthania for Bombay Cat") in (map:30), 40<s>. <alliance> Vendor| |NAME|Bombay Cat|
|PID|73668| |SID|1343| |GUIDE|Found in Timeless Chests (57.60,43.10, 951, "Chests") in (map:951)| |NAME|Bonkers|
|PID|62695| |SID|639| |GUIDE|Wild Battle Pet<br/><br/>Level 20-21, (map:486) (59.80, 22.00, 486, "Borean Marmot")| |NAME|Borean Marmot|
|PID|54374| |SID|325| |GUIDE|Reward for the achievement (aid:5877)| |NAME|Brilliant Kaliri|
|PID|61752| |SID|449| |GUIDE|Wild Battle Pet<br/><br/>Level 11, (map:26) (55.0 , 41.0, 26, "Brown Marmot")| |NAME|Brown Marmot|
|PID|14421| |SID|70| |GUIDE|Sold by (npc:8401) (62.8, 58.0, 362, "Halpa") in (map:362), 50<s>. <horde> Vendor| |NAME|Brown Prairie Dog|
|PID|20472| |SID|137| |GUIDE|Sold by (npc:20980) (43.4, 35.2, 479, "Dealer Rashaad") in (map:479), 10<g>| |NAME|Brown Rabbit|
|PID|7562| |SID|77| |GUIDE|Sold by (npc:8404) (34.0, 67.6, 321, "Brown Snake") (32.6, 63.4, 321, "Xan'tish") in (fac:76), 50<s>. <horde> Vendor| |NAME|Brown Snake|
|PID|62992| |SID|380| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:806) (31.00, 47.80, 806, "Bucktooth Flapper")| |NAME|Bucktooth Flapper|
|PID|34364| |SID|224| |GUIDE|Sold by (npc:28951) (59.0, 38.4, 504, "Breanni") in (map:504), 50<g>| |NAME|Calico Cat|
|PID|62885| |SID|540| |GUIDE|Wild Battle Pet<br/><br/>Level 22 - 23, (map:606) (30.40, 78.2, 606, "Carrion Rat")| |NAME|Carrion Rat|
|PID|62019| |SID|459| |GUIDE|Wild Battle Pet<br/><br/>Level 20, Joins the Battle in (map:479) (57.80, 35.00, 479, "Cat")| |NAME|Cat|
|PID|40624| |SID|255| |GUIDE|Reward for the achievement (aid:5875)| |NAME|Celestial Dragon|
|PID|53623| |SID|316| |GUIDE|Available for purchase through the Blizzard Store. $10| |NAME|Cenarion Hatchling|
|PID|62129| |SID|474| |GUIDE|Wild Battle Pet<br/><br/>Level 3, (map:11) (55.00, 26.00, 11, "Cheetah Cub")| |NAME|Cheetah Cub|
|PID|72285| |SID|1303| |GUIDE|Sold by (npc:73082) (34.80, 59.20, 951, "Master Li for Chi-Chi") on (map:951), 3 (item:101529).<br/><br/>(item:101529) are awarded for winning the Celestial Tournament and it's weekly quest (qid:33137) on the (map:951).<br/><br/>Note: To enter the tournament to start accumulating the coins, you must have 30 level 25 pets.| |NAME|Chi-Chi, Hatchling of Chi-Ji|
|PID|66104| |SID|849| |GUIDE|This flying pet is a companion. It cannot enter battles and does not have stats.<br/><br/>Created Inscription profession and can be traded.| |NAME|Chi-ji Kite|
|PID|62664| |SID|646| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:20) (61.00, 57.00, 20, "Chicken")<br/>Level 3, (map:11) (66.00, 47.00, 11, "Chicken")| |NAME|Chicken|
|PID|68662| |SID|1152| |GUIDE|Dropped by (npc:68662) (47.20, 67.60, 755, "Chromaggus", 4) in Burning Crusade (map:755) Raid Dungeon| |NAME|Chrominius|
|PID|26056| |SID|174| |GUIDE|This is a Reward from (item:46007) for doing the Fishing Daily (qid:11665).<br/><br/>(npc:25580) (38.6, 12.8, 478, "Old Man Barlo") offers Fishing Dailies in (map:478)| |NAME|Chuck|
|PID|68267| |SID|1117| |GUIDE|Available through the Blizzard Store. $10| |NAME|Cinder Kitten|
|PID|62620| |SID|518| |GUIDE|Wild Battle Pet<br/><br/>Level 18, (map:477) (45.00, 25.00, 477, "Clefthoof Runt")| |NAME|Clefthoof Runt|
|PID|68601| |SID|1142| |GUIDE|<alliance> Sold by (npc:68363) (53.40, 28.60, 922, "Quakenbush", 2) at Bizmo's Brawlpub.<br/><br/><horde> Sold by (npc:68364) (52, 30, 925, "Paul North") in Brawler's Arena.<br/><br/>Requires rank 4 Brawler's Guild. Entrance to the Brawler's Guild is by invitation only by getting (item:93194) from the Black Market Auction House or traded from other players.| |NAME|Clock'em|
|PID|48609| |SID|277| |GUIDE|Crafted item using the Archaeology profession. This item is from (cur:384).| |NAME|Clockwork Gnome|
|PID|24968| |SID|191| |GUIDE|Reward from Feast of Winter Veil event. This item in no longer available in the game.| |NAME|Clockwork Rocket Bot|
|PID|64242| |SID|742| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:810) (81.00, 87.80, 810, "Clouded Hedgehog")| |NAME|Clouded Hedgehog|
|PID|32591| |SID|197| |GUIDE|This item is obtained from (item:39883)<br/><br/>Buy (item:39878) from (npc:31910) (54.6, 56.2, 493, "Geen") in (map:493), 3<g>. The (item:39878) will turn into (item:39883) in 3 days.<br/><br/>Must be Revered with (fac:1105).| |NAME|Cobra Hatchling|
|PID|7390| |SID|47| |GUIDE|Sold by (npc:2663) (42.6, 69.2, 673, "Narkk Cockatiel") in Booty Bay, 40<s>| |NAME|Cockatiel|
|PID|61384| |SID|393| |GUIDE|Wild Battle Pet<br/><br/>Level 15, (map:201) (51.80, 29.40, 201, "Cockroach")<br/>Level 22, (map:492) (26.40, 36.2, 492, "Cockroach")<br/>Level 23, (map:700) (37.00, 71.00, 700, "Cockroach")| |NAME|Cockroach|
|PID|68841| |SID|1164| |GUIDE|Wild Battle Pet<br/><br/>Level 18 - 20, (map:475) (60.0, 65.2, 475, "Cogblade Raptor")| |NAME|Cogblade Raptor|
|PID|71019| |SID|1232| |GUIDE|Drop from (npc:21212) (71.60, 59.00, 780, "Lady Vashj", 1) in (map:780)| |NAME|Coilfang Stalker|
|PID|62991| |SID|562| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:806) (64.00, 84.80, 806, "Coral Adder")| |NAME|Coral Adder|
|PID|62190| |SID|488| |GUIDE|Wild Battle Pet<br/><br/>Level 5 - 6, (map:81) (61.00, 50.00, 81, "Coral Snake")| |NAME|Coral Snake|
|PID|36871| |SID|244| |GUIDE|Reward for putting a Blizzard Authenticator on your Battle.net account.| |NAME|Core Hound Pup|
|PID|68664| |SID|1149| |GUIDE|Dropped by (npc:68664) (71.00,19.00, 696, "Corefire Imp") in Molten Core| |NAME|Corefire Imp|
|PID|7384| |SID|41| |GUIDE|Sold by (npc:6367) (44.2, 53.2, 30, "Cornish Rex Cat") in (map:30), 40<s>. <alliance> Vendor| |NAME|Cornish Rex Cat|
|PID|45128| |SID|264| |GUIDE|Crafted item using the Archaeology profession. This item is from (cur:401).| |NAME|Crawling Claw|
|PID|54128| |SID|321| |GUIDE|Reward from (qid:29429) quest during Hallow's End World Event.<br/><br/>Use the Hallows End event guide during Halloween.| |NAME|Creepy Crate|
|PID|62116| |SID|468| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:4) (50.00, 53.00, 4, "Creepy Crawly")| |NAME|Creepy Crawly|
|PID|62242| |SID|507| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:41) (42.00, 22.00, 41, "Crested Owl")| |NAME|Crested Owl|
|PID|62927| |SID|559| |GUIDE|Wild Battle Pet<br/><br/>Level 22 - 23, (map:640) (69.40, 33.2, 640, "Crimson Geode")| |NAME|Crimson Geode|
|PID|53661| |SID|318| |GUIDE|Sold by (npc:53881) in (map:606) after completing all quests for both the (qid:29181) and (qid:29214), as well as (qid:29279), 1500<g>.<br/><br/>Use the Molten Front daily quest guides.| |NAME|Crimson Lasher|
|PID|61314| |SID|421| |GUIDE|Wild Battle Pet<br/><br/>Level 7 - 8, (map:37) (41.80, 40.2, 37, "Crimson Moth")| |NAME|Crimson Moth|
|PID|62922| |SID|554| |GUIDE|Wild Battle Pet<br/><br/>Level 22 - 23, (map:640) (60.40, 23.2, 640, "Crimson Shale Hatchling")| |NAME|Crimson Shale Hatchling|
|PID|7567| |SID|78| |GUIDE|Sold by (npc:20980) (43.4, 35.2, 479, "Dealer Rashaad") in (map:479), 50<s>| |NAME|Crimson Snake|
|PID|7544| |SID|58| |GUIDE|Zone drop in (map:40) (41, 31, 40, "Crimson Whelpling")| |NAME|Crimson Whelpling|
|PID|67443| |SID|1068| |GUIDE|Wild Battle Pet<br/><br/>Level 1 - 10, (map:823) (30.40, 73.2, 823, "Crow")| |NAME|Crow|
|PID|63548| |SID|745| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:810) (82.00, 89.80, 810, "Crunchy Scorpion")<br/>Level 24, (map:858) (55.00, 28.80, 858, "Crunchy Scorpion")| |NAME|Crunchy Scorpion|
|PID|62925| |SID|556| |GUIDE|Wild Battle Pet<br/><br/>Level 22 - 23, (map:640) (34.40, 82.2, 640, "Crystal Beetle")| |NAME|Crystal Beetle|
|PID|62435| |SID|634| |GUIDE|Wild Battle Pet<br/><br/>Level 16 - 17, (map:281) (51.00, 55.00, 281, "Crystal Spider")| |NAME|Crystal Spider|
|PID|33530| |SID|225| |GUIDE|Quest reward for completing Children's Week event quest chain.<br/><br/>Use the Children's Week event guide during the event which starts early May.| |NAME|Curious Oracle Hatchling|
|PID|33529| |SID|226| |GUIDE|Quest reward for completing Children's Week event quest chain.<br/><br/>Use the Children's Week event guide during the event which starts early May.| |NAME|Curious Wolvar Pup|
|PID|63847| |SID|751| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:811) (41.00, 47.80, 811, "Dancing Water Skimmer")| |NAME|Dancing Water Skimmer|
|PID|73532| |SID|1329| |GUIDE|Dropped by (npc:71826) (46.80,74.00, 951, "Scary Sprite"). Use the Neverending Spritewood object that spawns in four different location (47.90, 73.50, 951, "Neverending Spirewood"), (44.73, 70.45, 951, "Neverending Spirewood"), (45.00, 75.74, 951, "Neverending Spirewood") and (46.30, 71.00, 951, "Neverending Spirewood")<br/><br/>Interacting with it will spawn (npc:71826) and allow you to attack the (npc:71823) as well. You are only able to attack the Sprites for 1 minute until the buff from interacting with the Neverending Spritewood wears off.<br/><br/>(npc:71826) have a chance to drop the battle pet, (npc:73532).| |NAME|Dandelion Frolicker|
|PID|47944| |SID|270| |GUIDE|Sold by (npc:46602) (64.6, 76.8, 301, "Shay Pressler for Dark Phoenix Hatchling") in (map:301), 300<g>. <br/><br/>Must be Honored with your guild and the guild must have the achievement...<br/><alliance> (aid:5812)<br/><horde> (aid:5892)| |NAME|Dark Phoenix Hatchling|
|PID|7543| |SID|56| |GUIDE|This item drops from the whelps and broodlings in the following zones;<br/>(npc:42042) in (map:40) (64.6, 50.6, 40, "Dark Whelping")<br/>(npc:46916) in (map:17) (11.2, 41, 17, "Nyxondra's Broodling for Dark Whelping") <br/>(npc:7049) in (map:29) (17.4, 66, 29, "Dark Whelping")| |NAME|Dark Whelpling|
|PID|55187| |SID|336| |GUIDE|Sold by (npc:14846) (48.2, 69.3, 823, "Lhara"). 90 (cur:515)| |NAME|Darkmoon Balloon|
|PID|56031| |SID|343| |GUIDE|Sold by (npc:14846) (48.2, 69.3, 823, "Lhara"). 90 (cur:515)| |NAME|Darkmoon Cub|
|PID|67332| |SID|1063| |GUIDE|Found in (item:91086) reward for Darkmoon Battle Pet Daily.<br/>Available from (npc:67370) (47.8,62.6, 823, "Darkmoon Eye") <br/><br/>Contain up to 3 level 25 pets; 1x Mechanical, 1x Beast and 1x Magic| |NAME|Darkmoon Eye|
|PID|67329| |SID|1062| |GUIDE|Wild Battle Pet<br/><br/>Level 10, (map:823) (53.00, 23.80, 823, "Darkmoon Glowfly")| |NAME|Darkmoon Glowfly|
|PID|67319| |SID|1061| |GUIDE|Sold by (npc:14846) (48.2, 69.3, 823, "Lhara"). 90 (cur:515)| |NAME|Darkmoon Hatchling|
|PID|54491| |SID|330| |GUIDE|Sold by (npc:14846) (48.2, 69.3, 823, "Lhara"). 90 (cur:515)| |NAME|Darkmoon Monkey|
|PID|59358| |SID|848| |GUIDE|Wild Battle Pet<br/><br/>Level 10, (map:823) (53.00, 23.80, 823, "Darkmoon Rabbit")| |NAME|Darkmoon Rabbit|
|PID|55356| |SID|338| |GUIDE|Sold by (npc:14846) (48.2, 69.3, 823, "Lhara"). 90 (cur:515)| |NAME|Darkmoon Tonk|
|PID|54487| |SID|335| |GUIDE|Sold by (npc:14846) (48.2, 69.3, 823, "Lhara"). 90 (cur:515)| |NAME|Darkmoon Turtle|
|PID|55367| |SID|339| |GUIDE|Sold by (npc:14846) (48.2, 69.3, 823, "Lhara"). 90 (cur:515)| |NAME|Darkmoon Zeppelin|
|PID|62250| |SID|508| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 5, (map:42) (41.00, 79.80, 42, "Darkshore Cub")| |NAME|Darkshore Cub|
|PID|35396| |SID|232| |GUIDE|Found in Dart's Nest in (map:141). (47.9, 19.0, 141, "Dart's Nest for Darting Hatchling") (49.2, 17.5, 141, "Dart's Nest for Darting Hatchling") (48.0, 14.2, 141, "Dart's Nest for Darting Hatchling") (46.5, 17.2, 141, "Dart's Nest for Darting Hatchling")| |NAME|Darting Hatchling|
|PID|43916| |SID|262| |GUIDE|Crafted item using the Engineering profession. Requires Gnomish Engineering.| |NAME|De-Weaponized Mechanical Companion|
|PID|73364| |SID|1330| |GUIDE|Dropped by (npc:73163) (30, 34, 951, "Imperial Python") on (map:951).| |NAME|Death Adder Hatchling|
|PID|68663| |SID|1153| |GUIDE|Drop From (npc:12017) (49.80, 60.60, 755, "Broodlord Lashlayer", 3) in (map:755)| |NAME|Death Talon Whelpguard|
|PID|62887| |SID|755| |GUIDE|Wild Battle Pet<br/><br/>Level 22 - 23, (map:606) (44.40, 18.2, 606, "Death's Head Cockroach")| |NAME|Death's Head Cockroach|
|PID|51122| |SID|294| |GUIDE|Gift for attending BlizzCon 2010.| |NAME|Deathy|
|PID|62924| |SID|555| |GUIDE|Wild Battle Pet<br/><br/>Level 22 - 23, (map:640) (37.40, 32.2, 640, "Deepholm Cockroach")| |NAME|Deepholm Cockroach|
|PID|62186| |SID|484| |GUIDE|Wild Battle Pet<br/><br/>Level 7 - 8, (map:101) (63.00, 35.00, 101, "Desert Spider")<br/>Level 13, (map:161) (40.60, 53.60, 161, "Desert Spider")<br/>Level 16, (map:261) (45.40, 61.2, 261, "Desert Spider")<br/>Level 23, (map:720) (32.00, 31.00, 720, "Desert Spider")| |NAME|Desert Spider|
|PID|35395| |SID|233| |GUIDE|Item drops from (npc:3636) and (npc:3637) in Wailing Caverns (40.1, 69.1, 11, "Deviate Ravagers and Guardians", 1)| |NAME|Deviate Hatchling|
|PID|62640| |SID|523| |GUIDE|Wild Battle Pet<br/><br/>Level 20 - 21, (map:491) (56.00, 49.00, 491, "Devouring Maggot"), Joins a battle with (npc:62641)| |NAME|Devouring Maggot|
|PID|62375| |SID|504| |GUIDE|Wild Battle Pet<br/><br/>Level 15, (map:201) (29.80, 55.40, 201, "Diemetradon Hatchling")| |NAME|Diemetradon Hatchling|
|PID|70154| |SID|1205| |GUIDE|Zone Drop Isle of Giants (50.00, 50.00, 929, "Direhorn Runt")| |NAME|Direhorn Runt|
|PID|15429| |SID|114| |GUIDE|This item is found in (item:20768), which drops from Ooze NPC's in Kalimdor and Eastern Kingdom.<br/><br/>(npc:11741) and (npc:11740) in (map:261) (40.2, 30.6, 261, "Dredge Crusher and Dredge Striker")<br/><br/>(npc:46997) in Swamp Of Sorrows (34.6, 40.8, 38, "Shifting Mireglob for Disgusting Oozelin")<br/><br/>(npc:6559), (npc:9477), and (npc:6557) in Un'goro Crater (60.8, 51.2, 201, "Glutinous Ooze, Cloned Ooze, and Primal Ooze for Disgusting Oozelin")| |NAME|Disgusting Oozeling|
|PID|25110| |SID|169| |GUIDE|Loot from WoW TCG (Trading Card Game)| |NAME|Dragon Kite|
|PID|62852| |SID|537| |GUIDE|Wild Battle Pet<br/><br/>Level 22, (map:488) (53.00, 24.00, 488, "Dragonbone Hatchling")| |NAME|Dragonbone Hatchling|
|PID|77137| |SID|1386| |GUIDE|Available with Warlords of Draenor Expansion Collectors Edition.|
|PID|73350| |SID|1331| |GUIDE|Dropped by (npc:71734) (29.3, 66.9, 953, "Sha of Pride", 3) in (map:953)| |NAME|Droplet of Y'Shaarj|
|PID|33194| |SID|205| |GUIDE|Sold by (npc:33310) (76.4, 19.4, 492, "Derrick Brindlebeard") in (map:492)<br/><br/>Requires (aid:2763), 40 (cur:241). <alliance> Vendor| |NAME|Dun Morogh Cub|
|PID|62115| |SID|467| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:4) (53.00, 75.00, 4, "Dung Beetle")<br/>Level 23, (map:720) (26.00, 26.00, 720, "Dung Beetle")| |NAME|Dung Beetle|
|PID|33198| |SID|207| |GUIDE|Sold by (npc:33553) (76.4, 24.2, 492, "Freka Bloodaxe") in (map:492)<br/><br/>Requires (aid:2765), 40 (cur:241). <horde> Vendor| |NAME|Durotar Scorpion|
|PID|61253| |SID|396| |GUIDE|Wild Battle Pet<br/><br/>Level 5 - 6, (map:34) (31.00, 52.80, 34, "Dusk Spiderling")| |NAME|Dusk Spiderling|
|PID|63850| |SID|747| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:811) (39.00, 19.80, 811, "Effervescent Glowfly")| |NAME|Effervescent Glowfly|
|PID|23258| |SID|158| |GUIDE|Quest reward for completing Children's Week event quest chain.<br/><br/>Use the Children's Week event guide during the event which starts early May.| |NAME|Egbert|
|PID|69818| |SID|1181| |GUIDE|Wild Battle Pet<br/><br/>Level 25, (map:928) (32.00, 79.80, 928, "Elder Python")| |NAME|Elder Python|
|PID|69794| |SID|1179| |GUIDE|Wild Battle Pet<br/><br/>Level 25, (map:928) (40.00, 59.80, 928, "Electrified Razortooth")| |NAME|Electrified Razortooth|
|PID|50722| |SID|293| |GUIDE|Item drops from Mining Elementium Nodes, requires Mining Profession.| |NAME|Elementium Geode|
|PID|62178| |SID|479| |GUIDE|Wild Battle Pet<br/><br/>Level 1 - 2, (map:381) (62.80, 47.20, 381, "Elfin Rabbit")<br/>Level 22 - 23, (map:606) (46.40, 26.2, 606, "Elfin Rabbit")| |NAME|Elfin Rabbit|
|PID|33200| |SID|209| |GUIDE|Sold by (npc:33307) (76.4, 19.2, 492, "Corporal Arthur Flew") in (map:492)<br/><br/>Requires (aid:2764), 40 (cur:241). <alliance> Vendor| |NAME|Elwynn Lamb|
|PID|62127| |SID|631| |GUIDE|Wild Battle Pet<br/><br/>Level 3, (map:11) (37.00, 48.00, 11, "Emerald Boa")<br/>Level 9, (map:607) (46.00, 36.00, 607, "Emerald Boa")<br/>Level 15, (map:201) (34.80, 26.40, 201, "Emerald Boa")<br/>Level 23, (map:720) (56.00, 23.00, 720, "Emerald Boa")| |NAME|Emerald Boa|
|PID|68850| |SID|1167| |GUIDE|Wild Battle Pet<br/><br/>Level 21 - 22, (map:493) (45.00, 33.00, 493, "Emerald Proto-Whelp")| |NAME|Emerald Proto-Whelp|
|PID|62915| |SID|837| |GUIDE|Wild Battle Pet<br/><br/>Level 22 - 23, (map:640) (31.40, 81.2, 640, "Emerald Shale Hatchling")| |NAME|Emerald Shale Hatchling|
|PID|62994| |SID|564| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:806) (30.00, 48.80, 806, "Emerald Turtle")| |NAME|Emerald Turtle|
|PID|7545| |SID|59| |GUIDE|Dropped from (npc:39384) (47, 11, 121, "Noxious Whelp for Emerald Whelpling") (51, 5, 121, "Noxious Whelp for Emerald Whelpling") (54, 9, 121, "Noxious Whelp for Emerald Whelpling") in (map:121)| |NAME|Emerald Whelpling|
|PID|65203| |SID|746| |GUIDE|Wild Battle Pet. Joins battle with (npc:64352)<br/><br/>Level 24, (map:858) (40.00, 66.80, 858, "Rapana Whelk")| |NAME|Emperor Crab|
|PID|33227| |SID|213| |GUIDE|Sold by (npc:33557) (76.2, 23.8, 492, "Trellis Morningsun for Enchanted Broom") in (map:492) (aid:2767), , 40 (cur:241). <horde> Vendor| |NAME|Enchanted Broom|
|PID|46898| |SID|267| |GUIDE|Crafted item using the Enchanting profession.<br/><br/>Recipe (item:67308) sold by (npc:50146) (76.6, 49.4, 700, "Agatian Fallanos for Enchanted Lantern") in Twilight Highlands.<br/><br/><horde> only Recipe| |NAME|Enchanted Lantern|
|PID|27346| |SID|180| |GUIDE|Obtained from China PVP event. <br/>This item in no longer available in the game.| |NAME|Essence of Competition|
|PID|61088| |SID|383| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:811) (43.00, 49.80, 811, "Eternal Strider")| |NAME|Eternal Strider|
|PID|27914| |SID|183| |GUIDE|Loot from WoW TCG (Trading Card Game)| |NAME|Ethereal Soul-Trader|
|PID|59020| |SID|348| |GUIDE|Loot from WoW TCG (Trading Card Game)| |NAME|Eye of the Legion|
|PID|15698| |SID|119| |GUIDE|Found in (item:21310). Available from the Christmas tree on or after Christmas day during the Winter Veil World Event.| |NAME|Father Winter's Helper|
|PID|61165| |SID|447| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:30) (47.00, 49.00, 30, "Fawn")<br/>Level 21, (map:490) (62.00, 31.00, 490, "Fawn")| |NAME|Fawn|
|PID|62621| |SID|519| |GUIDE|Wild Battle Pet. Rare spawn.<br/><br/>Level 20 - 21, (map:473) (45.40, 45.2, 473, "Fel Flame")| |NAME|Fel Flame|
|PID|53884| |SID|319| |GUIDE|Sold by Hallow's End Vendors during the Hallow's End World Event.<br/><br/>Cost 150 (item:33226)| |NAME|Feline Familiar|
|PID|63621| |SID|821| |GUIDE|Reward from the achievement<br/>(aid:7500)| |NAME|Feral Vermling|
|PID|61830| |SID|457| |GUIDE|Wild Battle Pet<br/><br/>Level 12, (map:23) (11.00, 68.00, 23, "Festering Maggot")| |NAME|Festering Maggot|
|PID|55574| |SID|342| |GUIDE|<horde> Sold by (npc:15864) (54.0, 35.0, 241, "Valadar Starsong") during Lunar Festival event for 50 (item:21100).<br/><br/>Use the Lunar Festival event guide during the lunar festival around February to collect (item:21100).| |NAME|Festival Lantern|
|PID|56266| |SID|346| |GUIDE|Obtained with Diablo III collector's edition.| |NAME|Fetish Shaman|
|PID|65054| |SID|714| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:857) (18.00, 47.80, 857, "Feverbite Hatchling")| |NAME|Feverbite Hatchling|
|PID|71033| |SID|1229| |GUIDE|Drop from (npc:15688) (55.40,75.60, 799, "Terestian Illhoof", 11) in (map:799)| |NAME|Fiendish Imp|
|PID|71201| |SID|1245| |GUIDE|Drop from (npc:69251) (52.00, 80.60, 928, "Quivering Filth") in (map:928)| |NAME|Filthling|
|PID|61328| |SID|415| |GUIDE|Wild Battle Pet<br/><br/>Level 13, (map:28) (38.00, 28.00, 28, "Fire Beetle")<br/>Level 15, (map:201) (45.80, 56.40, 201, "Fire Beetle")<br/>Level 15, (map:29) (37.80, 55.40, 29, "Fire Beetle")<br/>Level 16, (map:19) (51.40, 28.2, 19, "Fire Beetle")<br/>Level 22 - 23, (map:606) (50.40, 74.2, 606, "Fire Beetle")| |NAME|Fire Beetle|
|PID|62886| |SID|541| |GUIDE|Wild Battle Pet<br/><br/>Level 22 - 23, (map:606) (31.40, 80.2, 606, "Fire-Proof Roach")| |NAME|Fire-Proof Roach|
|PID|21076| |SID|146| |GUIDE|Dropped by (npc:20197) (38.8, 39.6, 467, "Bogflare Needler for Firefly") (46.0, 30.6, 467, "Bogflare Needler for Firefly") (58.8, 36.6, 467, "Bogflare Needler for Firefly") in (map:467)| |NAME|Firefly|
|PID|62829| |SID|847| |GUIDE|Quest reward for the quest (qid:31239) in (map:806). <br/><br/>Complete (map:806) (85-86) leveling guide to collect (npc:62829).| |NAME|Fishy|
|PID|62641| |SID|644| |GUIDE|Wild Battle Pet<br/><br/>Level 20 - 21, (map:491) (44.00, 32.00, 491, "Fjord Rat")| |NAME|Fjord Rat|
|PID|62669| |SID|529| |GUIDE|Wild Battle Pet<br/><br/>Level 20 - 21, (map:491) (30.00, 69.00, 491, "Fjord Worg Pup")| |NAME|Fjord Worg Pup|
|PID|73543| |SID|1325| |GUIDE|Wild Battle Pet<br/><br/>Level 25, (map:951) (68.00, 38.80, 951, "Flamering Moth")| |NAME|Flamering Moth|
|PID|62555| |SID|514| |GUIDE|Wild Battle Pet. Rare Spawn<br/><br/>Level 18, (map:478) (53.00, 13.00, 478, "Flayer Youngling")| |NAME|Flayer Youngling|
|PID|61171| |SID|395| |GUIDE|Wild Battle Pet<br/><br/>Level 4 - 5, (map:26) (25.00, 23.80, 26, "Fledgling Buzzard")| |NAME|Fledgling Buzzard|
|PID|62627| |SID|521| |GUIDE|Wild Battle Pet<br/><br/>Level 20, (map:479) (26.80, 66.00, 479, "Fledgling Nether Ray")| |NAME|Fledgling Nether Ray|
|PID|68838| |SID|1162| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:27) (48.00, 38.80, 27, "Fluxfire Feline")| |NAME|Fluxfire Feline|
|PID|62177| |SID|478| |GUIDE|Wild Battle Pet<br/><br/>Level 4 - 5, (map:43) (43.00, 70.00, 43, "Forest Moth")<br/>Level 7, (map:101) (60.00, 48.00, 101, "Forest Moth")| |NAME|Forest Moth|
|PID|61320| |SID|407| |GUIDE|Wild Battle Pet<br/><br/>Level 7-8, (map:37) (38.80, 43.40, 37, "Forest Spiderling")<br/>Level 9, (map:673) (50.00, 21.80, 673, "Forest Spiderling")| |NAME|Forest Spiderling|
|PID|45340| |SID|266| |GUIDE|Crafted item using the Archaeology profession. This item is from (cur:393)| |NAME|Fossilized Hatchling|
|PID|48641| |SID|278| |GUIDE|Drops from (npc:47676) in Tol Barad Peninsula (67, 67, 709, "Baradin Fox for Fox Kit") (52, 58, 709, "Baradin Fox for Fox Kit") (37, 52, 709, "Baradin Fox for Fox Kit") (48, 37, 709, "Baradin Fox for Fox Kit")| |NAME|Fox Kit|
|PID|40198| |SID|253| |GUIDE|This item is contained in (item:54536), which is obtained from killing (npc:25740) in Slave Pens during the Midsummer Festival World Event.<br/><br/>(item:54536) is awarded once per day.| |NAME|Frigid Frostling|
|PID|62312| |SID|495| |GUIDE|Wild Battle Pet<br/><br/>Level 4 - 5, (map:43) (48.00, 70.00, 43, "Frog")| |NAME|Frog|
|PID|28883| |SID|188| |GUIDE|Gift from Wrath of the Lich King Collector's Edition| |NAME|Frosty|
|PID|68657| |SID|1144| |GUIDE|Dropped by (npc:68657) (76.00, 28.40, 535, "Loatheb for Fungal Abomination", 4) in (map:535)| |NAME|Fungal Abomination|
|PID|62916| |SID|756| |GUIDE|Wild Battle Pet<br/><br/>Level 22 - 23, (map:640) (71.40, 66.2, 640, "Fungal Moth")| |NAME|Fungal Moth|
|PID|71159| |SID|1237| |GUIDE|Random zone drop from Northern (map:11) (50.0, 50.0, 4, "Gahz'rooki")| |NAME|Gahz'rooki|
|PID|63002| |SID|569| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:806) (56.00, 45.80, 806, "Garden Frog")| |NAME|Garden Frog|
|PID|65215| |SID|753| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:806) (53.00, 45.80, 806, "Garden Moth")| |NAME|Garden Moth|
|PID|62176| |SID|477| |GUIDE|Wild Battle Pet<br/><br/>Level 1 - 2, (map:9) (53.0, 24.60, 9, "Gazelle Fawn")| |NAME|Gazelle Fawn|
|PID|29147| |SID|190| |GUIDE|Sold by (npc:29537) (63.8, 16.6, 504, "Darahir for Ghostly Skull") in (map:504) Sewers, 40<g>| |NAME|Ghostly Skull|
|PID|68656| |SID|1143| |GUIDE|Dropped by (npc:68656) (70.80, 15.00, 535, "Maexxna for Giant Bone Spider", 2) in (map:535)| |NAME|Giant Bone Spider|
|PID|31575| |SID|193| |GUIDE|Caught by Fishing in (map:504) Sewers (44, 53.44, 504, "Giant Sewer Rat")| |NAME|Giant Sewer Rat|
|PID|63838| |SID|748| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:811) (43.00, 47.80, 811, "Gilded Moth")| |NAME|Gilded Moth|
|PID|63098| |SID|630| |GUIDE|Currently only available to Worgen race from any Pet Battle trainer.| |NAME|Gilnean Raven|
|PID|62130| |SID|475| |GUIDE|Wild Battle Pet<br/><br/>Level 9, (map:607) (45.00, 61.00, 607, "Giraffe Calf")| |NAME|Giraffe Calf|
|PID|61438| |SID|430| |GUIDE|Wild Battle Pet<br/><br/>Level 13, (map:161) (41.00, 73.00, 161, "Gold Beetle")<br/>Level 13, (map:17) (49.80, 29.40, 17, "Gold Beetle")| |NAME|Gold Beetle|
|PID|42183| |SID|260| |GUIDE|Quest reward for completing the quest (qid:25560) in (map:606).<br/><br/>Quest chain starts at (npc:40578) (37.2, 56.2, 606, "Farden Talonshrike")<br/><br/>You can also collect the (npc:42177) version with the Achievement (aid:5860).| |NAME|Gold Mini Jouster|
|PID|63841| |SID|749| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:811) (69.00, 25.80, 811, "Golden Civet")| |NAME|Golden Civet|
|PID|63842| |SID|750| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:811) (69.00, 25.80, 811, "Golden Civet Kitten")| |NAME|Golden Civet Kitten|
|PID|21055| |SID|142| |GUIDE|Sold by (npc:16860) (44.8, 71.6, 462, "Jilanne for Golden Dragonhawk Hatchling") in (map:462), 50<s>. <horde> Vendor| |NAME|Golden Dragonhawk Hatchling|
|PID|25146| |SID|170| |GUIDE|Reward from Recruit-a-friend promotion| |NAME|Golden Pig|
|PID|73351| |SID|1332| |GUIDE|Dropped by (npc:71734) (29.3, 66.9, 953, "Sha of Pride", 3) in (map:953)| |NAME|Gooey Sha-ling|
|PID|63549| |SID|733| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:810) (66.00, 79.80, 810, "Grassland Hopper")| |NAME|Grassland Hopper|
|PID|61704| |SID|443| |GUIDE|Wild Battle Pet<br/><br/>Level 7, (map:16) (24.00, 21.00, 16, "Grasslands Cottontail")| |NAME|Grasslands Cottontail|
|PID|7553| |SID|68| |GUIDE|Sold by (npc:8665) (64.0, 53.6, 381, "Shylenai for Great Horned Owl") in (map:381), 50<s>. <alliance> Vendor| |NAME|Great Horned Owl|
|PID|7387| |SID|50| |GUIDE|Zone Drop in The Deadmines (43.2, 72.4, 39, "Any NPC for Green Wing Macaw", 1)| |NAME|Green Wing Macaw|
|PID|54730| |SID|333| |GUIDE|Loot from WoW TCG (Trading Card Game).| |NAME|Gregarious Grell|
|PID|62050| |SID|464| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:464) (33.00, 76.80, 464, "Grey Moth")| |NAME|Grey Moth|
|PID|64634| |SID|834| |GUIDE|Drops off the rare elite (npc:50347) (71.8, 31.7, 858, "Karr the Darkener") in the (map:858).| |NAME|Grinder|
|PID|62818| |SID|647| |GUIDE|Wild Battle Pet<br/><br/>Level 21, (map:490) (19.00, 47.00, 490, "Grizzly Squirrel")<br/>Level 23, (map:700) (50.00, 35.00, 700, "Grizzly Squirrel")| |NAME|Grizzly Squirrel|
|PID|62884| |SID|539| |GUIDE|Wild Battle Pet<br/><br/>Level 22 - 23, (map:606) (54.40, 17.2, 606, "Grotto Vole")| |NAME|Grotto Vole|
|PID|63004| |SID|571| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:806) (35.00, 61.80, 806, "Grove Viper")| |NAME|Grove Viper|
|PID|34694| |SID|228| |GUIDE|Gift for attending BlizzCon 2009| |NAME|Grunty|
|PID|36908| |SID|245| |GUIDE|Available through the Blizzard Store.<br/><br/>Comes a bonus for buying the Gryphon Hatchling Plush toy, $25| |NAME|Gryphon Hatchling|
|PID|73730| |SID|1345| |GUIDE|Dropped by (npc:72909) (42.20, 78.70, 951, "Gu'chi") on (map:951).| |NAME|Gu'chi Swarmling|
|PID|53283| |SID|311| |GUIDE|Available through the Blizzard Store. $10| |NAME|Guardian Cub|
|PID|49590| |SID|283| |GUIDE|Sold by (npc:46572) (48.2, 75.6, 321, "Goram") in (map:321), 500<g>.<br/><br/>Must be Revered with your guild and the guild must have the achievement (aid:5201).<br/><br/><horde> version.| |NAME|Guild Herald| |FAC|Horde|
|PID|49587| |SID|282| |GUIDE|Sold by (npc:46602) (64.6, 76.8, 301, "Shay Pressler") in (map:301), 500<g>.<br/><br/>Must be Revered with your guild and the guild must have the achievement (aid:5201).<br/><br/><alliance> version.| |NAME|Guild Herald| |FAC|Alliance|
|PID|49588| |SID|281| |GUIDE|Sold by (npc:46572) (48.2, 75.6, 321, "Goram") in (map:321), 300<g>.<br/><br/>Must be Honored with your guild and the guild must have the achievement (aid:5179).<br/><br/><horde> version.| |NAME|Guild Page| |FAC|Horde|
|PID|49586| |SID|280| |GUIDE|Sold by (npc:46602) (64.6, 76.8, 301, "Shay Pressler") in (map:301), 300<g>.<br/><br/>Must be Honored with your guild and the guild must have the achievement (aid:5031).<br/><br/><alliance> version.| |NAME|Guild Page| |FAC|Alliance|
|PID|73359| |SID|1338| |GUIDE|Dropped by (npc:72775) (66.60, 65.80, 951, "Bufo") on (map:951).| |NAME|Gulp Froglet|
|PID|35400| |SID|234| |GUIDE|Dropped by (npc:29334) (80, 38, 496, "Gundrak Raptor for Gundrak Hatchling") (74, 37, 496, "Gundrak Raptor for Gundrak Hatchling") (72, 27, 496, "Gundrak Raptor for Gundrak Hatchling") (73, 17, 496, "Gundrak Raptor for Gundrak Hatchling") (79, 15, 496, "Gundrak Raptor for Gundrak Hatchling") in (map:496)| |NAME|Gundrak Hatchling|
|PID|16069| |SID|121| |GUIDE|This item in no longer available in the game.| |NAME|Gurky|
|PID|69208| |SID|1174| |GUIDE|Loot from WoW TCG (Trading Card Game)| |NAME|Gusting Grimoire|
|PID|68665| |SID|1147| |GUIDE|Dropped by (npc:12098) (82.80,83.20, 696, "Sulfuron Harbinger") in Molten Core| |NAME|Harbinger of Flame|
|PID|61751| |SID|448| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:4) (59.00, 53.00, 4, "Hare")| |NAME|Hare|
|PID|73732| |SID|1346| |GUIDE|Sold by (npc:73306) (42.80, 54.40, 951, "Mistweaver Ku") on (map:951), 7500 (cur:777)| |NAME|Harmonious Porcupette|
|PID|68804| |SID|1157| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 4, (map:11) (26.00, 26.00, 11, "Harpy Youngling")| |NAME|Harpy Youngling|
|PID|7555| |SID|67| |GUIDE|Sold by (npc:8665) (64.0, 53.6, 381, "Shylenai") in (map:381), 50<s>. <alliance> Vendor| |NAME|Hawk Owl|
|PID|62905| |SID|550| |GUIDE|Wild Battle Pet<br/><br/>Level 23, (map:700) (22.00, 20.00, 700, "Highlands Mouse")| |NAME|Highlands Mouse|
|PID|62907| |SID|823| |GUIDE|Wild Battle Pet<br/><br/>Level 23, (map:700) (53.00, 34.00, 700, "Highlands Skunk")| |NAME|Highlands Skunk|
|PID|62906| |SID|645| |GUIDE|Wild Battle Pet<br/><br/>Level 23, (map:700) (29.00, 23.00, 700, "Highlands Turkey")| |NAME|Highlands Turkey|
|PID|17255| |SID|130| |GUIDE|Loot from WoW TCG (Trading Card Game)| |NAME|Hippogryph Hatchling|
|PID|64632| |SID|835| |GUIDE|Reward for the achievement (aid:6402)<br/><br/>In Stormstout Brewery instance, purchase 5 (item:80313) from (npc:59822) (77, 38, 876, "Auntie Stormstout", 1) found at the beginning of the instance.<br/><br/>Use (item:80313) as you run the instance and find 30 (npc:59824). You use the macro '/tar (npc:59824)' to help you find them.<br/><br/>This list should help you find them all, they are listed by area, starting from entrance.<br/><br/>Trickling Passage 3<br/>Grain Cellar 6<br/>Mama's Pantry 3<br/>Stormstout Brewhall (Boss Area) 5<br/>Stormstout Brewery 1<br/>Stormstout Brewhall 2<br/>Stormstout Brewery (Boss Area) 2<br/>The Great Wheel 3<br/>Stormstout Brewery 1<br/>The Tasting Room (Boss Area) 4<br/>Total 30| |NAME|Hopling|
|PID|54541| |SID|332| |GUIDE|Quest reward for completing (qid:29401) which starts from (npc:54004) (48, 47, 321, "Jaga") in (map:321)| |NAME|Horde Balloon|
|PID|62894| |SID|851| |GUIDE|Wild Battle Pet<br/><br/>Level 23, (map:720) (28.00, 31.00, 720, "Horned Lizard")| |NAME|Horned Lizard|
|PID|62185| |SID|483| |GUIDE|Wild Battle Pet<br/><br/>Level 7, (map:101) (63.00, 35.00, 101, "Horny Toad")| |NAME|Horny Toad|
|PID|61368| |SID|648| |GUIDE|Wild Battle Pet<br/><br/>Level 6, (map:24) (53.00, 70.00, 24, "Huge Toad")<br/>Level 14, (map:38) (45.40, 46.2, 38, "Huge Toad")<br/>Level 22, (map:496) (42.00, 78.00, 496, "Huge Toad")<br/>Level 23, (map:700) (44.00, 32.00, 700, "Huge Toad")| |NAME|Huge Toad|
|PID|7391| |SID|49| |GUIDE|Zone drop in Northern Stranglethorn and (map:673)| |NAME|Hyacinth Macaw|
|PID|53658| |SID|317| |GUIDE|Sold by (npc:53882) in Molten Front after completing the quest (qid:29283), 1,500<g>.<br/><br/>Use the Molten Front daily quest guide as you will need to collect 125 (cur:416). This will take you about 20 days worth of Daily questing to collect enough Marks.| |NAME|Hyjal Bear Cub|
|PID|62819| |SID|534| |GUIDE|Wild Battle Pet<br/><br/>Level 21, (map:490) (50.8, 27.6, 490, "Imperial Eagle Chick")| |NAME|Imperial Eagle Chick|
|PID|67230| |SID|1039| |GUIDE|Crafted item using the Tailoring profession| |NAME|Imperial Moth|
|PID|67233| |SID|1040| |GUIDE|Crafted item using the Tailoring profession| |NAME|Imperial Silkworm|
|PID|61827| |SID|628| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 5, (map:476) (23.00, 62.80, 476,"Infected Fawn")<br/>Level 3 - 5, (map:21) (49.40, 86.2, 21, "Infected Fawn")<br/>Level 12, (map:23) (17.00, 72.00, 23, "Infected Fawn")| |NAME|Infected Fawn|
|PID|61828| |SID|627| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 5, (map:476) (23.00, 62.80, 476,"Infected Squirrel")<br/>Level 12, (map:23) (16.00, 20.00, 23, "Infected Squirrel")| |NAME|Infected Squirrel|
|PID|61758| |SID|453| |GUIDE|Wild Battle Pet<br/><br/>Level 6, (map:24) (36.00, 71.00, 24, "Infested Bear Cub")| |NAME|Infested Bear Cub|
|PID|68820| |SID|1161| |GUIDE|Wild Battle Pet<br/><br/>Level 13 - 14, (map:161) (57.60, 59.00, 161, "Infinite Whelpling")| |NAME|Infinite Whelpling|
|PID|61691| |SID|442| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:27) (48.00, 67.80, 27, "Irradiated Roach")| |NAME|Irradiated Roach|
|PID|65314| |SID|792| |GUIDE|Only available to Pandaren race from any Pet Battle trainer.| |NAME|Jade Crane Chick|
|PID|61718| |SID|446| |GUIDE|Wild Battle Pet<br/><br/>Level 11, (map:26) (59.0 , 41.0, 26, "Jade Oozeling")| |NAME|Jade Oozeling|
|PID|61877| |SID|845| |GUIDE|Crafted item using the Jewelcrafting profession| |NAME|Jade Owl|
|PID|66450| |SID|856| |GUIDE|Reward from the achievement<br/>(aid:7521)| |NAME|Jade Tentacle|
|PID|34930| |SID|231| |GUIDE|Reward from Recruit-a-friend promotion| |NAME|Jade Tiger|
|PID|73738| |SID|1348| |GUIDE|Dropped by (npc:72769) (44.00, 41.30, 951, "Spirit of Jadefire") on (map:951).| |NAME|Jadefire Spirit|
|PID|73355| |SID|1333| |GUIDE|Dropped by (npc:72767) (25.40,28.60, 951, "Jademist Dancer") on (map:951).| |NAME|Jademist Dancer|
|PID|70144| |SID|1202| |GUIDE|Drop from (map:930) Raid Instance.| |NAME|Ji-Kun Hatchling|
|PID|14878| |SID|106| |GUIDE|Collect 2 (item:11325) from the auction house or get them from (npc:14871) in (map:704) (47.7, 65.7, 704, "Plugger Spazzring", 2)<br/><br/>Wait for Darkmoon Fair to arrive in your faction's area. <br/>For <alliance> its near Goldshire in (map:30) (41.8, 69.4, 30, "Darkmoon Portal")<br/>For <horde> its near (map:362) in (map:9) (36.84, 35.68, 9, "Darkmoon Portal")<br/><br/>Go to Morja in (map:823) (55.8, 70.6, 823, "Morja") and use (item:11325) near Morja's feet and wait for (npc:14867) to arrive. <br/><br/>When Jubjub arrives, accept the quest (qid:7946) then turn in the quest and you will receive (item:19462) and after 1 week it will hatch into (npc:14878).| |NAME|Jubling|
|PID|63715| |SID|699| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:806) (31.00, 37.80, 806, "Jumping Spider")| |NAME|Jumping Spider|
|PID|62997| |SID|565| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:806) (45.00, 91.80, 806, "Jungle Darter")| |NAME|Jungle Darter|
|PID|63304| |SID|678| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:857) (43.00, 41.80, 857, "Jungle Grub")| |NAME|Jungle Grub|
|PID|61443| |SID|438| |GUIDE|Wild Battle Pet<br/><br/>Level 13, (map:17) (41.00, 27.80, 17, "King Snake")| |NAME|King Snake|
|PID|32643| |SID|199| |GUIDE|Reward for the achievement (aid:1956)| |NAME|Kirin Tor Familiar|
|PID|73354| |SID|1334| |GUIDE|Zone Drop (map:953)| |NAME|Kovok|
|PID|63953| |SID|680| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:810) (64.00, 71.80, 810, "Kuitan Mongoose")| |NAME|Kuitan Mongoose|
|PID|68846| |SID|1166| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:809) (55.00, 44.80, 809, "Kun-Lai Runt")| |NAME|Kun-Lai Runt|
|PID|52343| |SID|302| |GUIDE|Loot from WoW TCG (Trading Card Game)| |NAME|Landro's Lichling|
|PID|50468| |SID|285| |GUIDE|Loot from WoW TCG (Trading Card Game)| |NAME|Landro's Lil' XT|
|PID|62022| |SID|461| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 5, (map:463) (28.40, 50.80, 462, "Larva")| |NAME|Larva|
|PID|52894| |SID|307| |GUIDE|Complete the Northern Stranglethorn (25-30) guide then defeat (npc:52151) (60.6, 80.6, 697, "Bloodlord Mandokir") in Zul'Gurub.<br/><br/>After defeating (npc:52151) the quest (qid:29208) will appear from a nearby (npc:52877) (61.2, 81.4, 697, "Lashtail Hatchling") in (map:697).| |NAME|Lashtail Hatchling|
|PID|61386| |SID|429| |GUIDE|Wild Battle Pet<br/><br/>Level 15, (map:29) (44.00, 60.00, 29, "Lava Beetle")| |NAME|Lava Beetle|
|PID|61383| |SID|423| |GUIDE|Wild Battle Pet<br/><br/>Level 13, (map:28) (45.00, 47.00, 28, "Lava Crab")<br/>Level 15, (map:29) (51.00, 38.00, 29, "Lava Crab")| |NAME|Lava Crab|
|PID|35387| |SID|235| |GUIDE|Found in Takk's Nest in Northern (map:11) (65.0, 28.7, 11, "Takk's Nest for Leaping Hatchling") (64.1, 23.0, 11, "Takk's Nest for Leaping Hatchling") (62.8, 20.2, 11, "Takk's Nest for Leaping Hatchling") (61.0, 19.8, 11, "Takk's Nest for Leaping Hatchling")| |NAME|Leaping Hatchling|
|PID|53048| |SID|308| |GUIDE|Quest reward for completing Children's Week event quest chain.<br/><br/>Use the Children's Week event guide during the event which starts early May.| |NAME|Legs|
|PID|62896| |SID|545| |GUIDE|Wild Battle Pet<br/><br/>Level 23, (map:720) (35.00, 17.00, 720, "Leopard Scorpid")| |NAME|Leopard Scorpid|
|PID|63919| |SID|702| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:806) (41.00, 12.80, 806, "Leopard Tree Frog")| |NAME|Leopard Tree Frog|
|PID|71021| |SID|1234| |GUIDE|Drop from (npc:18805) (73.80,49.20, 527, "High Astromancer Solarian", 1) in the (map:527)| |NAME|Lesser Voidcaller|
|PID|12419| |SID|95| |GUIDE|Crafted item using the Engineering profession. The recipe [Schematic: Lifelike Mechanical Toad] is a random drop in Kalimdor or Eastern Kingdom.| |NAME|Lifelike Toad|
|PID|71014| |SID|1226| |GUIDE|Drop from (npc:17521) (17.60, 34.80, 799, "The Big Bad Wolf ", 4) in (map:799)| |NAME|Lil' Bad Wolf|
|PID|73011| |SID|1320| |GUIDE|Found in (item:86623) from (npc:43929) daily quest.<br/><br/>(npc:43929) can be summoned using (item:87214) created by level 600 Engineering. You don't need engineering to collect (item:86623), you can interact with (npc:43929) summoned from other players.| |NAME|Lil' Bling|
|PID|46896| |SID|268| |GUIDE|Gift from Cataclysm Collectors Edition| |NAME|Lil' Deathwing|
|PID|36979| |SID|249| |GUIDE|Available through the Blizzard Store. $10| |NAME|Lil' K.T.|
|PID|51600| |SID|297| |GUIDE|Available through the Blizzard Store. $10| |NAME|Lil' Ragnaros|
|PID|9657| |SID|86| |GUIDE|Crafted item using the Engineering profession. Recipe (item:11827) is dropped from any NPC in Gnomeregan (30.1, 37.0, 691, "Lil' Smoky")| |NAME|Lil' Smoky|
|PID|54027| |SID|320| |GUIDE|Reward for the achievement (aid:5840)| |NAME|Lil' Tarecgosa|
|PID|40703| |SID|256| |GUIDE|Available through the Blizzard Store. $10| |NAME|Lil' XT|
|PID|61459| |SID|437| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 5, (map:35) (28.00, 82.40, 35, "Little Black Ram")| |NAME|Little Black Ram|
|PID|32939| |SID|203| |GUIDE|Reward for the achievement (aid:2516)| |NAME|Little Fawn|
|PID|71199| |SID|1243| |GUIDE|Drop from (npc:69017) (57.10, 77.60, 930, "Primordius", 5) in (map:930) - LFR| |NAME|Living Fluid|
|PID|69748| |SID|1177| |GUIDE|Random zone drop from (map:930) Raid Instance.| |NAME|Living Sandling|
|PID|61321| |SID|408| |GUIDE|Wild Battle Pet<br/><br/>Level 7-8, (map:37) (57.80, 23.40, 37, "Lizard Hatchling")<br/>Level 9, (map:673) (42.40, 77.80, 673, "Lizard Hatchling")| |NAME|Lizard Hatchling|
|PID|62893| |SID|543| |GUIDE|Wild Battle Pet<br/><br/>Level 23, (map:720) (60.00, 38.00, 720, "Locust")| |NAME|Locust|
|PID|68806| |SID|1159| |GUIDE|Wild Battle Pet<br/><br/>Level 6, (map:24) (28.00, 42.00, 24, "Lofty Libram")| |NAME|Lofty Libram|
|PID|61317| |SID|404| |GUIDE|Wild Battle Pet<br/><br/>Level 1 - 2, (map:341) (28.60, 28.60, 341, "Long-tailed Mole")<br/>Level 15, (map:201) (36.80, 33.40, 201, "Long-tailed Mole")| |NAME|Long-tailed Mole|
|PID|61905| |SID|458| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:20) (45.00, 53.00, 20, "Lost of Lordaeron")<br/>Level 1 - 2 (62.20, 69.60, 382, "Lost of Lordaeron")| |NAME|Lost of Lordaeron|
|PID|23198| |SID|155| |GUIDE|This item in no longer available in the game.| |NAME|Lucky|
|PID|63832| |SID|671| |GUIDE|Available from purchasing Mists of Pandaria Collector's Edition| |NAME|Lucky Quilen Cub|
|PID|55215| |SID|337| |GUIDE|Found in (item:21310). Available from the Christmas tree on or after Christmas day during the Winter Veil World Event.| |NAME|Lumpy|
|PID|55571| |SID|341| |GUIDE|<alliance> Sold by (npc:15864) (54.0, 35.0, 241, "Valadar Starsong") during Lunar Festival event for 50 (item:21100).<br/><br/>Use the Lunar Festival event guide during the lunar festival around February to collect (item:21100).| |NAME|Lunar Lantern|
|PID|15358| |SID|111| |GUIDE|Bonus from European Burning Crusade Collectors Edition| |NAME|Lurky|
|PID|65124| |SID|718| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:857) (69.00, 26.80, 857, "Luyu Moth")| |NAME|Luyu Moth|
|PID|62892| |SID|542| |GUIDE|Wild Battle Pet<br/><br/>Level 23, (map:720) (50.00, 30.00, 720, "Mac Frog")| |NAME|Mac Frog|
|PID|34770| |SID|1351| |GUIDE|Obtainable during Day of the Dead event after completing (qid:14169). Use the Day of the Dead event guide to obtain this pet.<br/><br/>Note the event only last for 24 hours usualy around 31st of October.| |NAME|Macabre Marionette|
|PID|61753| |SID|450| |GUIDE|Wild Battle Pet<br/><br/>Level 4 - 5, (map:43) (39.00, 31.00, 43, "Maggot")<br/>Level 11, (map:26) (57.0, 41.0, 26, "Maggot")| |NAME|Maggot|
|PID|50545| |SID|292| |GUIDE|Crafted item using the Enchanting profession.<br/><br/>Recipe (item:67312) is sold by (npc:50134) (78.6, 77.0, 700, "Senthii ") in Twilight Highlands.<br/><br/><alliance> only recipe.| |NAME|Magic Lamp|
|PID|18839| |SID|132| |GUIDE|Rare reward given by (item:27388).<br/><br/>Fished from Highland Fishing Pools (66.5, 80.0, 478, "Fish for Mr. Pinchy") in (map:478)| |NAME|Magical Crawdad|
|PID|63094| |SID|708| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:807) (75.00, 39.80, 807, "Malayan Quillrat")<br/>Level 24, (map:873) (58.00, 74.80, 873, "Malayan Quillrat")| |NAME|Malayan Quillrat|
|PID|63095| |SID|709| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:807) (75.00, 39.80, 807, "Malayan Quillrat Pup")<br/>Level 24, (map:873) (58.00, 74.80, 873, "Malayan Quillrat")| |NAME|Malayan Quillrat Pup|
|PID|20408| |SID|136| |GUIDE|Sold by (npc:20980) (43.4, 35.2, 479, "Dealer Rashaad") in (map:479), 40<g>| |NAME|Mana Wyrmling|
|PID|63096| |SID|710| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:807) (80.00, 41.80, 807, "Marsh Fiddler")| |NAME|Marsh Fiddler|
|PID|63003| |SID|570| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:806) (41.00, 71.80, 806, "Masked Tanuki")| |NAME|Masked Tanuki|
|PID|63716| |SID|703| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:806) (41.00, 71.80, 806, "Masked Tanuki Pup")| |NAME|Masked Tanuki Pup|
|PID|8376| |SID|83| |GUIDE|Quest reward for the quest (qid:3721). You will need to complete 3 different quest chains that starts from the OOX Distress Beacons found in (map:161), (map:26), and (map:121).<br/><br/><br/><br/>Find the (item:8623) dropped from the trolls in Zul'Farrak, (map:161) (42.2, 24, 161, "Trolls") to begin the quest (qid:351)<br/><br/>Find the (item:8704) dropped from (npc:2505) in (map:26) (77.6, 66.8, 26, "Saltwater Snapjaws") to begin the quest (qid:485)<br/><br/>Find the (item:8705) dropped from (npc:39896) in (map:121) (55.6, 57, 121, "Feral Scar Yeti") to begin the quest (qid:25475)<br/><br/>After all 3 quests are completed you will receive the quest (qid:3721) from (npc:7406) which will reward you with (item:10398)| |NAME|Mechanical Chicken|
|PID|64899| |SID|844| |GUIDE|Crafted item using the Engineering (575) profession, recipe taught by any engineering trainer.| |NAME|Mechanical Pandaren Dragonling|
|PID|2671| |SID|39| |GUIDE|Crafted item using the Engineering profession. The recipe (item:4408) is a World Drop.| |NAME|Mechanical Squirrel|
|PID|33274| |SID|215| |GUIDE|Sold by (npc:33650) (76.4, 19.6, 492, "Rillie Spindlenut") in (map:492)<br/><br/>Requires (aid:2762), 40 (cur:241). <br/><br/><alliance> only Vendor| |NAME|Mechanopeep|
|PID|65185| |SID|722| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:857) (37.00, 43.80, 857, "Mei Li Sparkler")| |NAME|Mei Li Sparkler|
|PID|71015| |SID|1227| |GUIDE|Drop from (npc:15691) (40.00, 20.20, 799, "The Curator", 9) (48.80, 34.00, 799, "The Curator", 9) (53.60, 42.80, 799, "The Curator", 9) (45.80, 52.00, 799, "The Curator", 9) in (map:799)| |NAME|Menagerie Custodian|
|PID|62317| |SID|500| |GUIDE|Wild Battle Pet<br/><br/>Level 14, (map:182) (42.80, 36.40, 182, "Minfernal")| |NAME|Minfernal|
|PID|11326| |SID|93| |GUIDE|Gift from World of Warcraft Collectors Edition| |NAME|Mini Diablo|
|PID|68658| |SID|1156| |GUIDE|Dropped by (npc:68658) (44.00,44.40, 766, "The Prophet Skeram", 2) in (map:766).| |NAME|Mini Mindslayer|
|PID|42078| |SID|258| |GUIDE|Gift from Starcraft II Collectors Edition| |NAME|Mini Thor|
|PID|29089| |SID|189| |GUIDE|Gift from Paris Worldwide Invitation (WWI) 2008 goody bag| |NAME|Mini Tyrael|
|PID|22445| |SID|149| |GUIDE|Quest reward for (npc:22424) in (map:478). Speak to (npc:22424) (53.8, 72.4, 478, "Skywing") in (map:478) to accept the quest (qid:10898).| |NAME|Miniwing|
|PID|62998| |SID|566| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:806) (57.00, 86.80, 806, "Mirror Strider")| |NAME|Mirror Strider|
|PID|61372| |SID|422| |GUIDE|Wild Battle Pet<br/><br/>Level 14, (map:38) (38.0, 41.2, 38, "Moccasin")| |NAME|Moccasin|
|PID|24480| |SID|165| |GUIDE|This item is a rare drop when using (item:33865) on the (npc:24396) in (map:781) to remove the hexes.<br/><br/>Kill the trolls in (map:781) (32.8, 40.6, 781, "Kill trolls for [Amani Hex Stick]", 1) for (item:33865) and use it on any (npc:24396) found on the edge of the lake in the middle of (map:781) (38.6, 51.6, 781, "Use [Amani Hex Stick] on Forest Frog", 1).<br/><br/>You will have about 2% chance to get (item:33993).| |NAME|Mojo|
|PID|61425| |SID|428| |GUIDE|Wild Battle Pet<br/><br/>Level 13, (map:28) (36.00, 61.00, 28, "Molten Hatchling")| |NAME|Molten Hatchling|
|PID|65190| |SID|737| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:810) (36.00, 48.80, 810, "Mongoose")| |NAME|Mongoose|
|PID|63954| |SID|739| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:810) (60.00, 79.80, 810, "Mongoose Pup")| |NAME|Mongoose Pup|
|PID|72160| |SID|1276| |GUIDE|Dropped by (npc:71992) (41.6, 46.8, 823, "Moonfang") in (map:823). <br/><br/>During the (map:823) event... (npc:71992) is summoned by killing (npc:56160). When enough have been killed, (npc:71982) will spawn, and after slaughtering enough, (npc:71992) will appear to tackle your raid.| |NAME|Moon Moon|
|PID|51649| |SID|298| |GUIDE|Available through the Blizzard Store. $10<br/><horde> version.| |NAME|Moonkin Hatchling| |FAC|Horde|
|PID|51601| |SID|296| |GUIDE|Available through the Blizzard Store. $10<br/><alliance> version.| |NAME|Moonkin Hatchling| |FAC|Alliance|
|PID|61167| |SID|391| |GUIDE|Wild Battle Pet<br/><br/>Level 4 - 5, (map:26) (25.00, 64.80, 26, "Mountain Cottontail")| |NAME|Mountain Cottontail|
|PID|69892| |SID|1198| |GUIDE|Reward from Beasts of Fable daily quests available from a pet trainer in Pandaria.<br/><br/>Defeat the Elite Battle Pets of the Pandaren fables.<br/><br/>(npc:68561) in (map:807) (40.54, 43.67, 807, "Lucky Yi")<br/>(npc:68560) in (map:807) (25.29, 78.54, 807, "Greyhoof")<br/>(npc:68566) in (map:857) (36.23, 37.34, 857, "Skitterer Xi'a")<br/>(npc:68565) in (map:806) (57.04, 29.12, 806, "Nitun")<br/>(npc:68555) in (map:806) (48.42, 70.96, 806, "Ka'wi the Gorger")<br/>(npc:68564) in (map:809) (67.87, 84.69, 809, "Dos'Ryga")<br/>(npc:68563) in (map:809) (35.18, 56.17, 809, "Kafi")<br/>(npc:68562) in (map:810) (72.26, 79.78, 810, "Ti'un the Wanderer")<br/>(npc:68559) in (map:811) (11, 71, 811, "No-No")<br/>(npc:68558) in (map:858) (26.18, 50.27, 858, "Gorespine")<br/>| |NAME|Mountain Panda|
|PID|61677| |SID|633| |GUIDE|Wild Battle Pet<br/><br/>Level 5 - 6, (map:81) (62.00, 62.00, 81, "Mountain Skunk")<br/>Level 21, (map:490) (30.00, 56.00, 490, "Mountain Skunk")<br/>Level 22, (map:495) (48.00, 67.00, 495, "Mountain Skunk")| |NAME|Mountain Skunk|
|PID|61143| |SID|385| |GUIDE|Wild Battle Pet<br/><br/>Level 12, (map:141) (66.00, 49.00, 141, "Mouse")<br/>Level 21, (map:490) (19.00, 77.00, 490, "Mouse")<br/>Level 20, Joins the Battle in (map:479) (57.80, 35.00, 479, "Mouse")<br/>Level 22 - 23, (map:510) (45.00, 64.00, 510, "Mouse")| |NAME|Mouse|
|PID|68655| |SID|1145| |GUIDE|Reward from the achievement<br/>(aid:7934).| |NAME|Mr. Bigglesworth|
|PID|29726| |SID|192| |GUIDE|This pet was given to all accounts that were merged with battle.net account before 12th November 2009. <br/><br/>This item in no longer available in the game.| |NAME|Mr. Chilly|
|PID|50586| |SID|286| |GUIDE|This item is a Zone Drop in Eastern Plaguelands| |NAME|Mr. Grubbs|
|PID|16548| |SID|126| |GUIDE|Quest reward for completing Children's Week event quest chain.<br/><br/>Use the Children's Week event guide during the event which starts early May.| |NAME|Mr. Wiggles|
|PID|24389| |SID|164| |GUIDE|This is a Reward from (item:46007) for doing the Fishing Daily (qid:11665).<br/><br/>(npc:25580) (38.6, 12.8, 478, "Old Man Barlo") offers Fishing Dailies in (map:478)| |NAME|Muckbreath|
|PID|33219| |SID|210| |GUIDE|Sold by (npc:33556) (76.2, 24.4, 492, "Doru Thunderhorn") in (map:492)<br/><br/>Requires (aid:2768), 40 (cur:241).<br/><horde> Vendor| |NAME|Mulgore Hatchling|
|PID|54438| |SID|329| |GUIDE|Gift for attending BlizzCon 2011| |NAME|Murkablo|
|PID|74405| |SID|1364| |GUIDE|Gift from attending Blizzcon 2013| |NAME|Murkalot|
|PID|15361| |SID|1168| |GUIDE|Obtained from Korea World Event promotion.| |NAME|Murki|
|PID|33578| |SID|217| |GUIDE|Reward for participating in an Arena Tournament. <br/><br/>This item in no longer available in the game.| |NAME|Murkimus the Gladiator|
|PID|15186| |SID|107| |GUIDE|Gift for attending BlizzCon 2005| |NAME|Murky|
|PID|62395| |SID|557| |GUIDE|Wild Battle Pet<br/><br/>Level 11, (map:121) (55.60, 47.40, 121, "Nether Faerie Dragon")| |NAME|Nether Faerie Dragon|
|PID|28470| |SID|186| |GUIDE|Sold by (npc:23367) (64.2, 66.2, 478, "Grella for Nether Ray Fry") in (map:478) for 40<g>.<br/><br/>Must be Exalted with (fac:1031)| |NAME|Nether Ray Fry|
|PID|62625| |SID|638| |GUIDE|Wild Battle Pet<br/><br/>Level 20, (map:479) (50.80, 59.00, 479, "Nether Roach")<br/>Level 20 - 21, (map:491) (53.00, 61.00, 491, "Roach")| |NAME|Nether Roach|
|PID|71016| |SID|1228| |GUIDE|Drop from (npc:15690) (54.40, 30.40, 799, "Prince Malchezaar", 17) in (map:799)| |NAME|Netherspace Abyssal|
|PID|18381| |SID|131| |GUIDE|Gift from The Burning Crusade Collectors Edition| |NAME|Netherwhelp|
|PID|68845| |SID|1165| |GUIDE|Wild Battle Pet<br/><br/>Level 20-21, (map:486) (74.00,16.00, 486, "Nexus Whelpling")| |NAME|Nexus Whelpling|
|PID|52344| |SID|303| |GUIDE|Loot from WoW TCG (Trading Card Game)| |NAME|Nightsaber Cub|
|PID|62888| |SID|547| |GUIDE|Wild Battle Pet<br/><br/>Level 22 - 23, (map:606) (63.40, 20.2, 606, "Nordrassil Wisp")| |NAME|Nordrassil Wisp|
|PID|54227| |SID|323| |GUIDE|Reward for completing Petting Zoo Achievement.| |NAME|Nuts|
|PID|62895| |SID|544| |GUIDE|Wild Battle Pet<br/><br/>Level 23, (map:720) (50.00, 35.00, 720, "Oasis Moth")| |NAME|Oasis Moth|
|PID|35399| |SID|236| |GUIDE|Sold by (npc:28951) in (map:504), 50<g> (59.0, 38.4, 504, "Breanni for Obsidian Hatchling")| |NAME|Obsidian Hatchling|
|PID|62697| |SID|530| |GUIDE|Wild Battle Pet<br/><br/>Level 20-21, (map:486) (59.80, 22.00, 486, "Oily Slimeling")| |NAME|Oily Slimeling|
|PID|73357| |SID|1335| |GUIDE|Dropped by (npc:73162) (46.20,34.60, 951, "Foreboding Flame") in Cavern of Lost Spirits on (map:951).| |NAME|Ominous Flame|
|PID|35468| |SID|240| |GUIDE|Obtained from Korea World Event promotion.| |NAME|Onyx Panther|
|PID|36607| |SID|243| |GUIDE|Reward from (aid:4400).<br/><br/>This item in no longer available in the game.| |NAME|Onyxian Whelpling|
|PID|7382| |SID|43| |GUIDE|Sold by (npc:6367) (44.2, 53.2, 30, "Donni Anthania for Orange Tabby Cat") (map:30), 40<s>. <br/><br/><alliance> Vendor.| |NAME|Orange Tabby Cat|
|PID|11325| |SID|92| |GUIDE|Gift from World of Warcraft Mist of Pandaria Collectors Edition| |NAME|Panda Cub|
|PID|68467| |SID|1125| |GUIDE|One of four Pandaren elemental pets rewarded on completion of (qid:32428). Whilst only one of the four may be chosen as the quest reward, completion also unlocks the ability to battle the four elemental masters as a daily, and each of these will reward (item:93148) which also has a chance of containing one of these four.| |NAME|Pandaren Air Spirit|
|PID|68468| |SID|1126| |GUIDE|One of four Pandaren elemental pets rewarded on completion of (qid:32428). Whilst only one of the four may be chosen as the quest reward, completion also unlocks the ability to battle the four elemental masters as a daily, and each of these will reward (item:93148) which also has a chance of containing one of these four.| |NAME|Pandaren Earth Spirit|
|PID|68466| |SID|1124| |GUIDE|One of four Pandaren elemental pets rewarded on completion of (qid:32428). Whilst only one of the four may be chosen as the quest reward, completion also unlocks the ability to battle the four elemental masters as a daily, and each of these will reward (item:93148) which also has a chance of containing one of these four.| |NAME|Pandaren Fire Spirit|
|PID|36911| |SID|248| |GUIDE|Available through the Blizzard Store. $10| |NAME|Pandaren Monk|
|PID|66950| |SID|868| |GUIDE|One of four Pandaren elemental pets rewarded on completion of (qid:32428). Whilst only one of the four may be chosen as the quest reward, completion also unlocks the ability to battle the four elemental masters as a daily, and each of these will reward (item:93148) which also has a chance of containing one of these four.| |NAME|Pandaren Water Spirit|
|PID|52226| |SID|301| |GUIDE|Reward for completing the The Rise of the Zandalari quest chain<br/><br/><alliance> to begin speak to (npc:52654) in (map:301) (26, 29.2, 301, "Bwemba for Bwemba's Spirit quest") and accept Bwemba's Spirit quest then complete the follow up quest chain.<br/><br/><horde> to begin interact with Warchief Command Board in (fac:76) (66.4, 49.3, 321, "Warchief Command Board for The Zandalari Menace quest") and accept The Zandalari Menace quest then complete the follow up quest chain.| |NAME|Panther Cub|
|PID|61313| |SID|403| |GUIDE|Wild Battle Pet<br/><br/>Level 14, (map:38) (35.40, 38.2, 38, "Parrot")<br/>Level 15, (map:201) (52.80, 29.40, 201, "Parrot")| |NAME|Parrot|
|PID|23266| |SID|159| |GUIDE|Quest reward for completing Children's Week event quest chain.<br/><br/>Use the Children's Week event guide during the event which starts early May.| |NAME|Peanut|
|PID|45247| |SID|265| |GUIDE|Reward for the achievement (aid:5449)<br/><br/>Use the Therazane daily quest guide.| |NAME|Pebble|
|PID|16085| |SID|122| |GUIDE|Sold by (npc:37674) during the Love is in the Air World Event, requires 40 (item:49927)| |NAME|Peddlefeet|
|PID|32595| |SID|198| |GUIDE|Sold by (npc:32763) (48.6, 75.6, 488, "Sairuk for Pengu") in (map:488), 12<g>.<br/><br/>Must be Exalted with (fac:1073), use the (fac:1073) (Daily) quest guide to raise your reputation.| |NAME|Pengu|
|PID|37865| |SID|250| |GUIDE|Reward for the achievement (aid:4478)| |NAME|Perky Pug|
|PID|43800| |SID|261| |GUIDE|Sold by (npc:14846) (48.2, 69.3, 823, "Lhara"). 90 (cur:515)| |NAME|Personal World Destroyer|
|PID|9656| |SID|85| |GUIDE|Crafted item using the Engineering profession. <br/><br/>Recipe (item:11828) is a dropped by (npc:7800) in Gnomeregan. (30.1, 37.0, 27, "Mekgineer Thermaplugg", 1)| |NAME|Pet Bombling|
|PID|26119| |SID|175| |GUIDE|Dropped by (npc:24664) in Magisters' Terrace (60.2, 27.5, 499, "Kael'thas Sunstrider", 1)| |NAME|Phoenix Hatchling|
|PID|71022| |SID|1235| |GUIDE|Drop from (npc:19514) (50.20, 63.60, 527, "A'lar") in The (map:527)| |NAME|Phoenix Hawk Hatchling|
|PID|70082| |SID|1204| |GUIDE|This a Bind on Pick up pet exclusive to Engineering.<br/><br/>The schematic to learn how to build is taught by (item:100910), which is a fairly common drop from any npc above level 88.| |NAME|Pierre|
|PID|24753| |SID|166| |GUIDE|Sold by Brewfest vendors during the Brewfest World Event, 100 (item:37829). <br/><br/>Use the Brewfest guide during the Brewfest World Event which is on around October.| |NAME|Pint-Sized Pink Pachyderm|
|PID|63547| |SID|726| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:809) (53.00, 84.80, 809, "Plains Monitor")| |NAME|Plains Monitor|
|PID|32818| |SID|201| |GUIDE|Reward for completing (aid:3478) during the Pilgrim's Bounty World Event.<br/><br/>Use the Pilgrim's Bounty event guide.| |NAME|Plump Turkey|
|PID|71020| |SID|1233| |GUIDE|Drop from (npc:19516) (25.20, 51.00, 527, "Void Reaver", 1) in The (map:527)| |NAME|Pocket Reaver|
|PID|16456| |SID|124| |GUIDE|This item in no longer available in the game.| |NAME|Poley|
|PID|61322| |SID|409| |GUIDE|Wild Battle Pet<br/><br/>Level 7-8, (map:37) (33.80, 40.40, 37, "Polly")| |NAME|Polly|
|PID|61086| |SID|381| |GUIDE|Found in (item:89125) which is a reward from Battle Pet daily quests.| |NAME|Porcupette|
|PID|61141| |SID|386| |GUIDE|Wild Battle Pet<br/><br/>Level 1 - 2, (map:9) (37.0, 7.00, 9, "Prairie Dog")<br/>Level 3, (map:607) (43.00, 70.00, 607, "Prairie Dog")<br/>Level 13, (map:28) (38.00, 28.00, 28, "Praire Dog")| |NAME|Prairie Dog|
|PID|59702| |SID|727| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:809) (52.00, 72.80, 809, "Prairie Mouse")| |NAME|Prairie Mouse|
|PID|32592| |SID|196| |GUIDE|This item is obtained from (item:39883)<br/><br/>Buy (item:39878) from (npc:31910) (54.6, 56.2, 493, "Geen") in (map:493), 3<g>. The (item:39878) will turn into (item:39883) in 3 days.<br/><br/>Must be Revered with (fac:1105).| |NAME|Proto-Drake Whelp|
|PID|53225| |SID|309| |GUIDE|Crafted item using the Archaeology profession. This item is from (cur:393).| |NAME|Pterrordax Hatchling|
|PID|54383| |SID|328| |GUIDE|Loot from WoW TCG (Trading Card Game).| |NAME|Purple Puffer|
|PID|70083| |SID|1200| |GUIDE|Drop from (npc:68476) (26.20, 78.20, 930, "Horridon", 2) in (map:930)| |NAME|Pygmy Direhorn|
|PID|62526| |SID|513| |GUIDE|Wild Battle Pet. Only Avaliable Mar-Sept<br/><br/>Level 16, (map:261) (35.40, 80.2, 261, "Qiraji Guardling")| |NAME|Qiraji Guardling|
|PID|61080| |SID|378| |GUIDE|Wild Battle Pet<br/><br/>Level 1 - 2, (map:301) (59.80, 82.20, 301, "Rabbit")<br/>Level 3 - 5, (map:181) (26.00, 42.00, 181, "Rabbit")<br/>Level 6, (map:24) (36.00, 34.00, 24, "Rabbit")<br/>Level 1 - 2, (map:9) (42.20, 12.60, 9, "Rabbit")<br/>Level 5 - 6, (map:81) (40.20, 22.60, 81, "Rabbit")<br/>Level 11, (map:121) (51.20, 33.20, 121, "Rabbit")<br/>Level 22 - 23, (map:510) (35.00, 28.00, 510, "Rabbit"), Joins the Battle| |NAME|Rabbit|
|PID|62120| |SID|472| |GUIDE|Wild Battle Pet<br/><br/>Level 1 - 2, (map:301) (62.00, 69.00, 301, "Rabid Nut Varmint 5000")<br/>Level 3 - 5, (map:181) (42.00, 77.00, 181, "Rabid Nut Varmint 5000")<br/>Level 5 - 6, (map:81) (66.20, 59.60, 81, "Rabid Nut Varmint")<br/>Level 16 - 17, (map:281) (59.00, 50.00, 281, "Rabid Nut Varmint 5000")| |NAME|Rabid Nut Varmint 5000|
|PID|64352| |SID|743| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:858) (40.00, 66.80, 858, "Rapana Whelk")| |NAME|Rapana Whelk|
|PID|71693| |SID|1256| |GUIDE|This a Bind on Pick up pet exclusive to Engineering.<br/><br/>The schematic to learn how to build is taught by (item:100910), which is a fairly common drop from any npc above level 88.| |NAME|Rascal-Bot|
|PID|61366| |SID|417| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:20) (17.00, 68.00, 20, "Rat")<br/>Level 1 - 2, (map:301) (62.00, 69.00, 301, "Rat")<br/>Level 4 - 5, (map:43) (12.00, 34.00, 43, "Rat")<br/>Level 5, (map:81) (40.80, 66.00, 81, "Rat")<br/>Level 6, (map:24) (36.00, 34.00, 24, "Rat")<br/>Level 7, (map:16) (26.00, 26.00, 16, "Rat")<br/>Level 7 - 8, (map:101) (53.00, 40.00, 101, "Rat")<br/>Level 11, (map:26) (23.60, 58.20, 26, "Rat")<br/>Level 18, (map:478) (53.00, 29.00, 478, "Rat")<br/>Level 18, (map:477) (44.00, 21.00, 477, "Rat")<br/>Level 20 - 21, (map:491) (36.00, 15.00, 491, "Rat")<br/>Level 22 - 23, (map:510) (35.00, 28.00, 510, "Rat"), Joins the Battle| |NAME|Rat|
|PID|61258| |SID|399| |GUIDE|Wild Battle Pet<br/><br/>Level 5 - 6, (map:34) (57.00, 24.80, 34, "Rat Snake")| |NAME|Rat Snake|
|PID|61439| |SID|431| |GUIDE|Wild Battle Pet<br/><br/>Level 13, (map:161) (50.00, 26.00, 161, "Rattlesnake")<br/>Level 23, (map:700) (52.00, 42.00, 700, "Rattlesnake")| |NAME|Rattlesnake|
|PID|62051| |SID|465| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 5, (map:476) (23.00, 62.80, 476,"Ravager Hatchling")| |NAME|Ravager Hatchling|
|PID|35397| |SID|237| |GUIDE|Found in Ravasaur Matriarch's Nest in Un'Goro Crater (62, 73, 201, "Ravasaur Matriarch's Nest") (62, 65, 201, "Ravasaur Matriarch's Nest") (68, 61, 201, "Ravasaur Matriarch's Nest") (69, 66, 201, "Ravasaur Matriarch's Nest")| |NAME|Ravasaur Hatchling|
|PID|35398| |SID|238| |GUIDE|Found in Razormaw Matriarch's Nest in (map:40) (70.1, 29.3, 40, "Razormaw Matriarch's Nes")| |NAME|Razormaw Hatchling|
|PID|35394| |SID|239| |GUIDE|Zone drop in Northern Stranglethorn and (map:673)| |NAME|Razzashi Hatchling|
|PID|63370| |SID|1042| |GUIDE|This pet is mailed to you from (npc:58708) (29.6, 30.6, 807, "Sho") , when you reach friendship level of Best Friends with her. Use (fac:1272) daily quest guide to raise your reputation.| |NAME|Red Cricket|
|PID|21064| |SID|143| |GUIDE|Sold by (npc:16860) in (map:462), 50<s> (44.8, 71.6, 462, "Jilanne"). <br/><br/><horde> Vendor| |NAME|Red Dragonhawk Hatchling|
|PID|21009| |SID|139| |GUIDE|Sold by (npc:20980) (43.4, 35.2, 479, "Dealer Rashaad") in (map:479), 10<g>| |NAME|Red Moth|
|PID|69649| |SID|1176| |GUIDE|Reward from Beasts of Fable daily quests available from a pet trainer in Pandaria.<br/><br/>Defeat the Elite Battle Pets of the Pandaren fables.<br/><br/>(npc:68561) in (map:807) (40.54, 43.67, 807, "Lucky Yi")<br/>(npc:68560) in (map:807) (25.29, 78.54, 807, "Greyhoof")<br/>(npc:68566) in (map:857) (36.23, 37.34, 857, "Skitterer Xi'a")<br/>(npc:68565) in (map:806) (57.04, 29.12, 806, "Nitun")<br/>(npc:68555) in (map:806) (48.42, 70.96, 806, "Ka'wi the Gorger")<br/>(npc:68564) in (map:809) (67.87, 84.69, 809, "Dos'Ryga")<br/>(npc:68563) in (map:809) (35.18, 56.17, 809, "Kafi")<br/>(npc:68562) in (map:810) (72.26, 79.78, 810, "Ti'un the Wanderer")<br/>(npc:68559) in (map:811) (11, 71, 811, "No-No")<br/>(npc:68558) in (map:858) (26.18, 50.27, 858, "Gorespine")<br/>| |NAME|Red Panda|
|PID|61757| |SID|452| |GUIDE|Wild Battle Pet Level 1 - 2, (map:381) (62.00, 38.80, 381, "Red-Tailed Chipmunk")<br/>Level 6, (map:24) (65.00, 50.00, 24, "Red-Tailed Chipmunk")<br/>Level 7, (map:101) (57.00, 40.00, 101, "Red-Tailed Chipmunk")| |NAME|Red-Tailed Chipmunk|
|PID|61168| |SID|392| |GUIDE|Wild Battle Pet<br/><br/>Level 4 - 5, (map:26) (37.00, 30.80, 26, "Hinterlands Rat")| |NAME|Redridge Rat|
|PID|64238| |SID|744| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:858) (59.00, 57.80, 858, "Resilient Roach")| |NAME|Resilient Roach|
|PID|61375| |SID|439| |GUIDE|Wild Battle Pet<br/><br/>Level 17 - 18, (map:32) (44.00, 73.80, 32, "Restless Shadeling")| |NAME|Restless Shadeling|
|PID|61169| |SID|424| |GUIDE|Wild Battle Pet<br/><br/>Level 1 - 2 (map:382) (62.80, 53.20, 382, "Roach")<br/>Level 4 - 5, (map:43) (39.00, 31.00, 43, "Roach")<br/>Level 9, (map:61) (42.40, 77.80, 673, "Roach")<br/>Level 13, (map:61) (35.40, 38.80, 61, "Roach")| |NAME|Roach|
|PID|62119| |SID|471| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 5, (map:181) (26.00, 50.00, 181, "Robo-Chick")| |NAME|Robo-Chick|
|PID|62184| |SID|482| |GUIDE|Wild Battle Pet<br/><br/>Level 16, (map:261) (29.40, 16.2, 261, "Rock Viper")<br/>Level 22, (map:475) (51.0, 48.2, 475, "Rock Viper")<br/>Level 22 - 23, (map:606) (68.40, 66.2, 606, "Rock Viper")| |NAME|Rock Viper|
|PID|25109| |SID|168| |GUIDE|Loot from WoW TCG (Trading Card Game)| |NAME|Rocket Chicken|
|PID|73741| |SID|1349| |GUIDE|A gift from Feast of Winter Veil 2013, no longer available.| |NAME|Rotten Little Helper|
|PID|73356| |SID|1328| |GUIDE|Dropped by (npc:73282) (64.50, 27.40, 951, "Garnia") on (map:951).| |NAME|Ruby Droplet|
|PID|62020| |SID|460| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:462) (41.40, 54.2, 462, "Ruby Sapling")| |NAME|Ruby Sapling|
|PID|48107| |SID|271| |GUIDE|Sold by (npc:47328) (72.6, 62.6, 709, "Quartermaster Brazie") in Tol Barad Peninsula, 50 (cur:391).<br/><br/>Must be Honored with (fac:1177), use the Tol Barad Daily quest guide to raise your reputation.| |NAME|Rustberg Gull|
|PID|62313| |SID|496| |GUIDE|Wild Battle Pet<br/><br/>Level 4 - 5, (map:43) (11.00, 15.00, 43, "Rusty Snail")| |NAME|Rusty Snail|
|PID|62257| |SID|491| |GUIDE|Wild Battle Pet<br/><br/>Level 13, (map:161) (50.60, 34.40, 161, "Sand Kitten")| |NAME|Sand Kitten|
|PID|54745| |SID|665| |GUIDE|Loot from WoW TCG (Trading Card Game).| |NAME|Sand Scarab|
|PID|63006| |SID|573| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:806) (62.00, 28.80, 806, "Sandy Petrel")| |NAME|Sandy Petrel|
|PID|61883| |SID|846| |GUIDE|Crafted item using the Jewelcrafting (600) profession| |NAME|Sapphire Cub|
|PID|63291| |SID|717| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:857) (30.00, 45.80, 857, "Savory Beetle")| |NAME|Savory Beetle|
|PID|62628| |SID|528| |GUIDE|Wild Battle Pet<br/><br/>Level 18 - 19, (map:475) (70.0, 20.2, 475, "Scalded Basilisk Hatchling")| |NAME|Scalded Basilisk Hatchling|
|PID|62524| |SID|512| |GUIDE|Wild Battle Pet<br/><br/>Level 16, (map:772) (50.00, 14.00, 772, "Scarab Hatchling")| |NAME|Scarab Hatchling|
|PID|51635| |SID|289| |GUIDE|Quest reward for completing Children's Week event quest chain.<br/><br/>Use the Children's Week event guide during the event which starts early May.| |NAME|Scooter the Snail|
|PID|61326| |SID|414| |GUIDE|Wild Battle Pet<br/><br/>Level 12, (map:23) (12.00, 25.00, 23, "Scorpid")<br/>Level 13, (map:61) (55.40, 61.80, 61, "Scorpid")<br/>Level 16, (map:19) (66.40, 36.2, 19, "Scorpid")<br/>Level 16, (map:261) (45.40, 61.2, 261, "Scorpid")<br/>Level 17, (map:465) (30.00, 56.00, 465, "Scorpid")<br/>Level 18 - 19, (map:475) (28.0, 70.2, 475, "Scorpid")<br/>Level 23, (map:700) (63.00, 22.00, 700, "Scorpid")| |NAME|Scorpid|
|PID|61329| |SID|416| |GUIDE|Wild Battle Pet<br/><br/>Level 13, (map:61) (55.40, 61.80, 61, "Scorpling")<br/>Level 16, (map:19) (57.40, 62.2, 19, "Scorpling")| |NAME|Scorpling|
|PID|62854| |SID|538| |GUIDE|Wild Battle Pet<br/><br/>Level 22, (map:492) (72.40, 44.2, 492, "Scourged Whelpling")| |NAME|Scourged Whelpling|
|PID|62953| |SID|560| |GUIDE|Wild Battle Pet<br/><br/>Level 13, (map:161) (48.40, 29.60, 161, "Sea Gull")| |NAME|Sea Gull|
|PID|55386| |SID|340| |GUIDE|Item caught by Fishing in open water around (map:823).| |NAME|Sea Pony|
|PID|25706| |SID|172| |GUIDE|Found in (item:71631), sold by (npc:52822) (47.0, 90.8, 795, "Zen'Vorka") in Molten Front.<br/><br/>Use the Molten Front Daily quest guide.| |NAME|Searing Scorchling|
|PID|33810| |SID|218| |GUIDE|Sold by (npc:33554) (76.1, 24.5, 492, "Samamba") in (map:492)<br/><br/>Requires (aid:2766) and 40 (cur:241). <horde> only Vendor. <br/><br/>Use the the Argent Tournament guide to raise your reputations.| |NAME|Sen'jin Fetish|
|PID|7389| |SID|51| |GUIDE|Sold by (npc:2663) in Booty Bay, 40<s> (42.6, 69.2, 673, "Narkk")| |NAME|Senegal|
|PID|34724| |SID|229| |GUIDE|Sold by (npc:34881) (76.2, 19.5, 492, "Hiren Loresong") in (map:492).<br/><br/>Requires Exalted with (fac:1094) and 40 (cur:241). <alliance> only vendor. <br/><br/>Use the Northrend > Argent Tournament guide to raise your reputations.| |NAME|Shimmering Wyrmling|
|PID|62246| |SID|493| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 5, (map:42) (38.00, 75.80, 42, "Shimmershell Snail")| |NAME|Shimmershell Snail|
|PID|61158| |SID|388| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 5, (map:181) (48.00, 64.00, 181, "Shore Crab")<br/>Level 20-21, (map:486) (39.00, 15.00, 486, "Shore Crab")| |NAME|Shore Crab|
|PID|63097| |SID|629| |GUIDE|Only available to Goblin race from any Pet Battle trainer.| |NAME|Shore Crawler|
|PID|65216| |SID|754| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:806) (36.0, 58.0, 806, "Shrine Fly"), also joins battle with (npc:65321), (npc:65324), (npc:65323).| |NAME|Shrine Fly|
|PID|64246| |SID|677| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:807) (10.00, 46.80, 807, "Shy Bandicoon")| |NAME|Shy Bandicoon|
|PID|7380| |SID|44| |GUIDE|Sold by (npc:20980) (43.4, 35.2, 462, "Dealer Rashaad") in (map:479), 60<s>| |NAME|Siamese Cat|
|PID|62523| |SID|511| |GUIDE|Wild Battle Pet<br/><br/>Level 16, (map:261) (60.40, 41.2, 261, "Sidewinder")<br/>Level 23, (map:720) (29.00, 27.00, 720, "Sidewinder")| |NAME|Sidewinder|
|PID|63057| |SID|711| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:807) (81.00, 36.80, 807, "Sifang Otter")| |NAME|Sifang Otter|
|PID|63358| |SID|712| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:807) (81.00, 36.80, 807, "Sifang Otter Pup")| |NAME|Sifang Otter Pup|
|PID|64804| |SID|741| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:858) (48.00, 12.80, 858, "Silent Hedgehog")| |NAME|Silent Hedgehog|
|PID|62258| |SID|494| |GUIDE|Wild Battle Pet<br/><br/>Level 13, (map:161) (48.40, 29.60, 161, "Silithid Hatchling")| |NAME|Silithid Hatchling|
|PID|63001| |SID|568| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:806) (49.6, 90.6, 806, "Silkbead Snail")| |NAME|Silkbead Snail|
|PID|62373| |SID|503| |GUIDE|Wild Battle Pet<br/><br/>Level 15, (map:241) (55.00, 31.80, 241, "Silky Moth")<br/>Level 15, (map:201) (31.80, 77.40, 201, "Silky Moth")<br/>Level 22 - 23, (map:606) (46.40, 25.2, 606, "Silky Moth")| |NAME|Silky Moth|
|PID|21063| |SID|144| |GUIDE|Sold by (npc:16860) (44.8, 71.6, 462, "Jilanne") in (map:462), 50<s>. <br/><br/><horde> only vendor.| |NAME|Silver Dragonhawk Hatchling|
|PID|25147| |SID|171| |GUIDE|Reward from Recruit-a-friend promotion| |NAME|Silver Pig|
|PID|7381| |SID|45| |GUIDE|Sold by (npc:6367) (44.2, 53.2, 30, "Donnie Anthania") in (map:30), 40<s>.<br/><br/><alliance> only vendor.| |NAME|Silver Tabby Cat|
|PID|64232| |SID|820| |GUIDE|Reward from the achievement<br/>(aid:6582).| |NAME|Singing Cricket|
|PID|51090| |SID|291| |GUIDE|Quest reward for completing (qid:28748) in (map:24).<br/><br/>Quest chain starts with (qid:28733) from (npc:49687) (33.6, 49.2, 24, "Brazie the Botanist").<br/><br/>Early on, keep the plant Sunflowers on cooldown till you have about 3 made. By then you should be dealing with about 3 Zombies. Rocknuts are your friend (and cheap!), build a few to hold them off.<br/><br/>Next is planting Spitters in the rows where the Zombies spawned once you have enough Sunpower.<br/><br/>Start planting more Sunflowers, the key to winning is making two full rows of Sunflowers. Balance making Sunflowers with a full row of Spitters and one row of Freezya's. You can even toss in a row of Rocknuts to be safe (Sunpower allowing).<br/><br/>- Strangler Vine's are a bit too expensive and are really not needed, try to avoid planting them early on. However, you can toss in a few just to burn off extra Sunpower!<br/><br/>Your next order of business is stockpiling Sunpower, to keep Pumpkin Bombs on cooldown, but also to replace Plants destroyed by Warden Stillwater's Blight.<br/><br/>4-5 Pumpkin bombs should win the game<br/><br/>Good luck!<br/><br/>| |NAME|Singing Sunflower|
|PID|23909| |SID|162| |GUIDE|Contained in (item:20393) and (item:34077) which are rewards for quest during Hallow's End World Event. <br/><br/>Also contained in (item:54516) which is dropped by (npc:23682) in Scarlet Monastery during Hallow's End World Event.<br/><br/>Use the Hallow's End event guide during Haloween near the end of October.| |NAME|Sinister Squashling|
|PID|62638| |SID|637| |GUIDE|Wild Battle Pet<br/><br/>Level 18 - 19, (map:475) (34.0, 88.2, 475, "Skittering Cavern Crawler")| |NAME|Skittering Cavern Crawler|
|PID|61255| |SID|397| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 5, (map:181) (32.00, 70.00, 181, "Skunk")<br/>Level 5 - 6, (map:34) (24.00, 55.80, 34, "Skunk")| |NAME|Skunk|
|PID|73367| |SID|1336| |GUIDE|Dropped by (npc:71919) (37.30, 77.60, 951, "Zhu-Gon the Sour") on (map:951).| |NAME|Skunky Alemental|
|PID|73368| |SID|1326| |GUIDE|Wild Battle Pet<br/><br/>Level 25, (map:951) (25.00, 42.80, 951, "Skywisp Moth")| |NAME|Skywisp Moth|
|PID|61071| |SID|419| |GUIDE|Wild Battle Pet<br/><br/>Level 3, (map:11) (37.00, 46.00, 11, "Small Frog")<br/>Level 7, (map:101) (63.00, 35.00, 101, "Small Frog")<br/>Level 9, (map:607) (50.00, 41.00, 607, "Small Frog")<br/>Level 18, (map:467) (79.80, 69.40, 467, "Small Frog")| |NAME|Small Frog|
|PID|10598| |SID|90| |GUIDE|Drop from (npc:10596) in (map:721) (62, 74.1, 721, "Mother Smoderweb for Smolderweb Hatchling", 2)| |NAME|Smolderweb Hatchling|
|PID|61142| |SID|387| |GUIDE|Wild Battle Pet<br/><br/>Level 7-8, (map:37) (85.80, 35.40, 37, "Snake")<br/>Level 11, (map:121) (49.80, 33.40, 121, "Snake")<br/>Level 18, (map:467) (26.80, 23.40, 467, "Snake")<br/>Level 18, (map:478) (39.00, 76.00, 478, "Snake")<br/>Level 20 - 21, (map:491) (51.00, 54.00, 491, "Snake")| |NAME|Snake|
|PID|26050| |SID|173| |GUIDE|This is a Reward from (item:46007) for doing the Fishing Daily (qid:11665).<br/><br/>(npc:25580) (38.6, 12.8, 478, "Old Man Barlo") offers Fishing Dailies in (map:478)| |NAME|Snarly|
|PID|61689| |SID|440| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:27) (48.00, 38.80, 27, "Snow Cub"), anywhere in (map:27)| |NAME|Snow Cub|
|PID|61755| |SID|640| |GUIDE|Wild Battle Pet<br/><br/>Level 6, (map:24) (48.00, 44.00, 24, "Snowshoe Hare")| |NAME|Snowshoe Hare|
|PID|7560| |SID|72| |GUIDE|Sold by (npc:1263) (70.6, 49.0, 27, "Yarlyn Amberstill") in (map:27), 50<s><br/><br/><alliance> only vendor.| |NAME|Snowshoe Rabbit|
|PID|7554| |SID|69| |GUIDE|Wild Battle Pet<br/><br/>Level 16 - 17, (map:281) (25.00, 51.00, 281, "Snowy Owl"), anywhere in (map:281).| |NAME|Snowy Owl|
|PID|69893| |SID|1197| |GUIDE|Reward from Beasts of Fable daily quests available from a pet trainer in Pandaria.<br/><br/>Defeat the Elite Battle Pets of the Pandaren fables.<br/><br/>(npc:68561) in (map:807) (40.54, 43.67, 807, "Lucky Yi")<br/>(npc:68560) in (map:807) (25.29, 78.54, 807, "Greyhoof")<br/>(npc:68566) in (map:857) (36.23, 37.34, 857, "Skitterer Xi'a")<br/>(npc:68565) in (map:806) (57.04, 29.12, 806, "Nitun")<br/>(npc:68555) in (map:806) (48.42, 70.96, 806, "Ka'wi the Gorger")<br/>(npc:68564) in (map:809) (67.87, 84.69, 809, "Dos'Ryga")<br/>(npc:68563) in (map:809) (35.18, 56.17, 809, "Kafi")<br/>(npc:68562) in (map:810) (72.26, 79.78, 810, "Ti'un the Wanderer")<br/>(npc:68559) in (map:811) (11, 71, 811, "No-No")<br/>(npc:68558) in (map:858) (26.18, 50.27, 858, "Gorespine")<br/>| |NAME|Snowy Panda|
|PID|63060| |SID|713| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:807) (58.00, 20.80, 807, "Softshell Snapling")| |NAME|Softshell Snapling|
|PID|69820| |SID|1183| |GUIDE|Randomly drop from (map:930) Raid Instance.| |NAME|Son of Animus|
|PID|58163| |SID|347| |GUIDE|Available through the Blizzard Store. $10| |NAME|Soul of the Aspects|
|PID|70098| |SID|1201| |GUIDE|Dropped from (npc:66467) (37.4,10.0, 810, "G'nathus") (33.6, 6.4, 810, "G'nathus for Spawn of G'nathus") (27.2, 5.4, 810, "G'nathus for Spawn of G'nathus") (22.0, 5.4, 810, "G'nathus for Spawn of G'nathus") a rare elite in (map:810).| |NAME|Spawn of G'nathus|
|PID|62201| |SID|489| |GUIDE|Wild Battle Pet. Rare Spawn Pet<br/><br/>Level 12, (map:141) (50.00, 76.00, 141, "Spawn of Onyxia")| |NAME|Spawn of Onyxia|
|PID|68502| |SID|1127| |GUIDE|Gift for attending the Battle.net World Championships in 2012| |NAME|Spectral Cub|
|PID|69848| |SID|1185| |GUIDE|Reward for (qid:32616) quest.<br/><br/>Collect 999 (item:94288) from the Isle of Giant and turn it in to (npc:70022) (32.6, 54.6, 929, "Kuma")| |NAME|Spectral Porcupette|
|PID|36511| |SID|242| |GUIDE|Loot from WoW TCG (Trading Card Game)| |NAME|Spectral Tiger Cub|
|PID|16547| |SID|125| |GUIDE|Quest reward for completing Children's Week event quest chain.<br/><br/>Use the Children's Week event guide during children's week around early may.| |NAME|Speedy|
|PID|61327| |SID|412| |GUIDE|Wild Battle Pet<br/><br/>Level 5 - 6, (map:81) (57.20, 74.60, 81, "Spider") <br/>Level 11, (map:26) (57.0 , 82.0, 26, "Spider")<br/>Level 12, (map:141) (31.00, 22.00, 141, "Spider")<br/>Level 16 - 17, (map:281) (46.00, 42.00, 281, "Spider")<br/>Level 22, (map:496) (17.00, 58.00, 492, "Spider")| |NAME|Spider|
|PID|61441| |SID|433| |GUIDE|Wild Battle Pet<br/><br/>Level 13, (map:17) (47.00, 60.80, 17, "Spiky Lizard")<br/>Level 16, (map:261) (48.40, 34.2, 261, "Spiky Lizard")| |NAME|Spiky Lizard|
|PID|73366| |SID|1337| |GUIDE|Dropped by (npc:73166) (51.90, 87.00, 951, "Monstrous Spineclaw") on (map:951).| |NAME|Spineclaw Crab|
|PID|62114| |SID|466| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:4) (53.00, 75.00, 4, "Spiny Lizard")| |NAME|Spiny Lizard|
|PID|63293| |SID|723| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:857) (49.00, 71.80, 857, "Spiny Terrapin")| |NAME|Spiny Terrapin|
|PID|63005| |SID|572| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:806) (69.00, 25.80, 806, "Spirebound Crab")| |NAME|Spirebound Crab|
|PID|62034| |SID|463| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 5, (map:463) (13.40, 51.80, 462, "Spirit Crab")| |NAME|Spirit Crab|
|PID|27217| |SID|179| |GUIDE|Reward for winning any Battleground during Beijing Olympic 2008.<br/><br/>This item in no longer available in the game.| |NAME|Spirit of Competition|
|PID|16701| |SID|128| |GUIDE|Sold by Midsummer Merchants for 350 (item:23247) during Midsummer Fire Festival World Event.<br/><br/>Use the Midsummer Festival event guide during Midsummer.| |NAME|Spirit of Summer|
|PID|62564| |SID|515| |GUIDE|Wild Battle Pet. Rare Spawn<br/><br/>Level 18, (map:467) (18.80, 54.40, 467, "Sporeling Sprout")| |NAME|Sporeling Sprout|
|PID|62370| |SID|502| |GUIDE|Wild Battle Pet<br/><br/>Level 15, (map:201) (29.80, 50.40, 201, "Spotted Bell Frog")| |NAME|Spotted Bell Frog|
|PID|32791| |SID|200| |GUIDE|Contained in (item:45072) or sold by Noblegarden vendors during the Noblegarden World Event for 100 (item:44791)<br/><br/>The (item:44791) are received from opening (item:45072) , which are found spawning on the ground in the starter cities<br/><br/><horde> (Brill (62 , 52, 20, "Brill"), Razor Hill (54,45, 4, "Razor Hill"), Bloodhoof Village (47, 58, 9, "Bloodhoof Village"), and Falconwing Square (46, 45, 462, "Falconwing Square")<br/><br/><alliance> Goldshire (41, 66, 30, "Goldshire"), Kharanos (54, 50, 27, "Kharanos"), Dolanaar (55, 52, 41, "Dolanaar"), and Azure Watch (49, 51, 464, "Azure Watch")<br/><br/>Less populated towns may be preferable for farming (item:45072) to cut down on competition.| |NAME|Spring Rabbit|
|PID|9662| |SID|87| |GUIDE|Zone drop from any NPC in (map:121) (66.1, 49.3, 121, "Any NPC for Sprite Darter Hatchling")| |NAME|Sprite Darter Hatchling|
|PID|61081| |SID|379| |GUIDE|Wild Battle Pet<br/><br/>Level 1 - 2, (map:301) (49.00, 83.00, 301, "Squirrel")<br/>Level 3 - 5, (map:181) (27.00, 42.00, 181, "Squirrel")<br/>Level 4 - 5, (map:43) (20.00, 20.00, 43, "Squirrel")<br/>Level 11, (map:121) (29.00, 52.00, 121, "Squirrel")<br/>Level 18, (map:477) (26.00, 58.00, 477, "Squirrel")<br/>Level 22 - 23, (map:510) (23.00, 25.00, 510, "Squirrel")| |NAME|Squirrel|
|PID|62256| |SID|492| |GUIDE|Wild Battle Pet<br/><br/>Level 13, (map:161) (48.40, 29.60, 161, "Stinkbug")| |NAME|Stinkbug|
|PID|23274| |SID|160| |GUIDE|Reward for completing (aid:1250)| |NAME|Stinker|
|PID|68654| |SID|1146| |GUIDE|Dropped by (npc:68654) (48.60,47.60, 535, "Gluth for Stitched Pup", 1) in (map:535)| |NAME|Stitched Pup|
|PID|62187| |SID|485| |GUIDE|Wild Battle Pet<br/><br/>Level 7 - 8, (map:101) (60.00, 24.00, 101, "Stone Armadillo")| |NAME|Stone Armadillo|
|PID|62954| |SID|675| |GUIDE|Wild Battle Pet<br/><br/>Level 1 - 2 (map:301) (59.40, 41.60, 301, "Stormwind Rat")| |NAME|Stormwind Rat|
|PID|62921| |SID|553| |GUIDE|Wild Battle Pet<br/><br/>Level 22 - 23, (map:640) (54.40, 72.2, 640, "Stowaway Rat")| |NAME|Stowaway Rat|
|PID|61312| |SID|401| |GUIDE|Wild Battle Pet<br/><br/>Level 7-8, (map:37) (38.80, 19.40, 37, "Strand Crab")<br/>Level 9, (map:673) (34.40, 32.2, 673, "Strand Crab")<br/>Level 14, (map:38) (35.40, 44.2, 38, "Strand Crab")| |NAME|Strand Crab|
|PID|33226| |SID|211| |GUIDE|Rare chance to get from (item:67414) and (item:46007), reward from Fishing Dailies.| |NAME|Strand Crawler|
|PID|61440| |SID|432| |GUIDE|Wild Battle Pet<br/><br/>Level 13, (map:161) (39.00, 73.80, 161, "Stripe-Tailed Scorpid")<br/>Level 13, (map:17) (60.00, 22.80, 17, "Stripe-Tailed Scorpid")<br/>Level 18, (map:478) (39.00, 54.00, 478, "Stripe-Tailed Scorpid")| |NAME|Stripe-Tailed Scorpid|
|PID|69849| |SID|1184| |GUIDE|Reward for completing the achievement (aid:8300)| |NAME|Stunted Direhorn|
|PID|62816| |SID|532| |GUIDE|Wild Battle Pet<br/><br/>Level 21, (map:493) (23.00, 53.00, 493, "Stunted Shardhorn")| |NAME|Stunted Shardhorn|
|PID|68805| |SID|1158| |GUIDE|Wild Battle Pet<br/><br/>Level 11, (map:121) (52.40, 60.20, 121, "Stunted Yeti")| |NAME|Stunted Yeti|
|PID|64248| |SID|679| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:809) (40.00, 83.80, 809, "Summit Kid")| |NAME|Summit Kid|
|PID|68506| |SID|1128| |GUIDE|Wild Battle Pet Level 25<br/><br/>Obtainable from (item:92527), which costs 2000 <alliance> (item:91838) or <horde> (item:91877).<br/><br/><alliance> You can collect (item:91838) from the NPCs in (fac:1375) area (86.6, 26.2, 857, "Shieldwall NPCs") in (map:857). You can purchase (item:92527) from (npc:67881) (89.6, 33.4, 857, "Proveditor Grantley")<br/><br/><horde> You can collect (item:91877) from the NPCs in (fac:1376) area (11.6, 57.2, 857, "Shieldwall NPCs") in (map:857). You can purchase (item:92527) from (npc:67751) (10.6, 53.6, 857, "Ongrom Black Tooth")<br/><br/>Note (item:92527) will temporarily activate (npc:68506) as battle critters. The entire area near the commendation vendor will be covered with in fast respawning (npc:68506) for 20 minutes and visible to all players in the area.| |NAME|Sumprush Rodent|
|PID|69891| |SID|1196| |GUIDE|Reward from Beasts of Fable daily quests available from a pet trainer in Pandaria.<br/><br/>Defeat the Elite Battle Pets of the Pandaren fables.<br/><br/>(npc:68561) in (map:807) (40.54, 43.67, 807, "Lucky Yi")<br/>(npc:68560) in (map:807) (25.29, 78.54, 807, "Greyhoof")<br/>(npc:68566) in (map:857) (36.23, 37.34, 857, "Skitterer Xi'a")<br/>(npc:68565) in (map:806) (57.04, 29.12, 806, "Nitun")<br/>(npc:68555) in (map:806) (48.42, 70.96, 806, "Ka'wi the Gorger")<br/>(npc:68564) in (map:809) (67.87, 84.69, 809, "Dos'Ryga")<br/>(npc:68563) in (map:809) (35.18, 56.17, 809, "Kafi")<br/>(npc:68562) in (map:810) (72.26, 79.78, 810, "Ti'un the Wanderer")<br/>(npc:68559) in (map:811) (11, 71, 811, "No-No")<br/>(npc:68558) in (map:858) (26.18, 50.27, 858, "Gorespine")<br/>| |NAME|Sunfur Panda|
|PID|69778| |SID|1178| |GUIDE|Dropped by (npc:50358) (48.6,89.8, 928, "Haywire for Sunreaver") (56.6, 84.6, 928, "Haywire for Sunreaver Micro-Sentry") a rare elite on (map:928).| |NAME|Sunreaver Micro-Sentry|
|PID|69819| |SID|1182| |GUIDE|Wild Battle Pet<br/><br/>Level 25, (map:928) (32.00, 69.80, 928, "Swamp Croaker")| |NAME|Swamp Croaker|
|PID|61370| |SID|402| |GUIDE|Wild Battle Pet<br/><br/>Level 14, (map:38) (35.40, 44.2, 38, "Swamp Moth")| |NAME|Swamp Moth|
|PID|63585| |SID|728| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:809) (60.00, 88.80, 809, "Szechuan Chicken")| |NAME|Szechuan Chicken|
|PID|62314| |SID|497| |GUIDE|Wild Battle Pet<br/><br/>Level 14, (map:182) (39.80, 40.40, 182, "Tainted Cockroach")| |NAME|Tainted Cockroach|
|PID|62315| |SID|498| |GUIDE|Wild Battle Pet<br/><br/>Level 14, (map:182) (50.80, 26.40, 182, "Tainted Moth")| |NAME|Tainted Moth|
|PID|62316| |SID|499| |GUIDE|Wild Battle Pet<br/><br/>Level 14, (map:182) (40.80, 58.40, 182, "Tainted Rat")| |NAME|Tainted Rat|
|PID|71018| |SID|1231| |GUIDE|Drop from (npc:21216) (36.80, 85.60, 780, "Hydross the Unstable", 1) in (map:780)| |NAME|Tainted Waveling|
|PID|33188| |SID|204| |GUIDE|Sold by (npc:33653) (76.3, 19.2, 492, "Rook Hawkfist for Teldrassil Sproutling")<br/><br/>Requires (aid:2760), 40 (cur:241). Use the Dailies > Argent Tournament guides to build your reputation.| |NAME|Teldrassil Sproutling|
|PID|62999| |SID|567| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:806) (52.00, 57.80, 806, "Temple Snake")| |NAME|Temple Snake|
|PID|16445| |SID|1073| |GUIDE|Available from iCoke promotion in Taiwan| |NAME|Terky|
|PID|63365| |SID|650| |GUIDE|This pet is obtained from harvesting an (item:85219). The seed randomly obtained from harvesting plants from your (fac:1272) farm.<br/><br/>Use (fac:1272) daily quest guide to begin farming.| |NAME|Terrible Turnip|
|PID|65313| |SID|802| |GUIDE|Reward from the achievement<br/>(aid:6634), 300<g>| |NAME|Thundering Serpent Hatchling|
|PID|69648| |SID|1175| |GUIDE|Wild Battle Pet<br/><br/>Level 25, (map:928) (55.00, 40.80, 928, "Thundertail Flapper")| |NAME|Thundertail Flapper|
|PID|32589| |SID|194| |GUIDE|This item is obtained from (item:39883)<br/><br/>Buy (item:39878) from (npc:31910) (54.6, 56.2, 493, "Geen") in (map:493), 3<g>. The (item:39878) will turn into (item:39883) in 3 days.<br/><br/>Must be Revered with (fac:1105).| |NAME|Tickbird Hatchling|
|PID|71017| |SID|1230| |GUIDE|Drop from (npc:21213) (59.60, 25.80, 780, "Morogrim Tidewalker", 1) in (map:780)| |NAME|Tideskipper|
|PID|70258| |SID|1207| |GUIDE|Caught using Fishing Profession. Very Rare.| |NAME|Tiny Blue Carp|
|PID|61686| |SID|509| |GUIDE|Wild Battle Pet<br/><br/>Level 6, (map:40) (51.80, 30.40, 40, "Tiny Bog Beast")| |NAME|Tiny Bog Beast|
|PID|51632| |SID|287| |GUIDE|Quest reward for (quest:28415) Quest chain starts as a follow up from Colonel Troteman (30.6, 33.8, 29, "Colonel Troteman") . Complete the (map:29) leveling guide.| |NAME|Tiny Flamefly|
|PID|63559| |SID|652| |GUIDE|Sold by (npc:63721) (68.4, 43.4, 857, "Nat Pagle") in (map:857)<br/><br/>Requires Honored with (fac:1302), 250<g><br/><br/>Use (fac:1302) daily quest guide to raise your reputation.| |NAME|Tiny Goldfish|
|PID|70259| |SID|1208| |GUIDE|Caught using Fishing Profession. Very Rare.| |NAME|Tiny Green Carp|
|PID|14755| |SID|757| |GUIDE|Available on Chinese servers only.| |NAME|Tiny Green Dragon|
|PID|61160| |SID|389| |GUIDE|Wild Battle Pet<br/><br/>Level 3, (map:39) (54.00, 30.80, 39, "Tiny Harvester")| |NAME|Tiny Harvester|
|PID|70257| |SID|1206| |GUIDE|Caught using Fishing Profession. Very Rare.| |NAME|Tiny Red Carp|
|PID|14756| |SID|758| |GUIDE|Available on Chinese servers only.| |NAME|Tiny Red Dragon|
|PID|48982| |SID|279| |GUIDE|Dropped from rare elite (npc:49822) in (map:640) (61.2, 22.6, 640, "Jadefang")| |NAME|Tiny Shale Spider|
|PID|15710| |SID|117| |GUIDE|Found in (item:21310). Available from the Christmas tree on or after Christmas day during the Winter Veil World Event.| |NAME|Tiny Snowman|
|PID|25062| |SID|167| |GUIDE|Sold by (npc:18382) (17.8, 51.2, 467, "Mycah") in (map:467), 30 (item:24245). <br/><br/>Must be Exalted with (fac:970). <br/><br/>Use the Sporeggar Reputation guide to raise your reputation.| |NAME|Tiny Sporebat|
|PID|61703| |SID|445| |GUIDE|Wild Battle Pet<br/><br/>Level 7, (map:16) (47.00, 53.00, 16, "Tiny Twister")| |NAME|Tiny Twister|
|PID|70260| |SID|1209| |GUIDE|Caught using Fishing Profession. Very Rare.| |NAME|Tiny White Carp|
|PID|33197| |SID|206| |GUIDE|Sold by (npc:33555) (76.4, 24.1, 492, "Eliza Killian")<br/><br/>Requires (aid:2769), 100 (cur:241).<br/><br/>Use the Argent Tournament guide.| |NAME|Tirisfal Batling|
|PID|71023| |SID|1236| |GUIDE|Reward for completing the achievement (aid:8293)| |NAME|Tito|
|PID|61369| |SID|420| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:4) (38.00, 38.00, 4, "Toad")<br/>Level 4 - 5, (map:43) (45.00, 55.00, 43, "Toad")<br/>Level 12, (map:141) (50.00, 26.00, 141, "Toad")<br/>Level 18, (map:477) (42.00, 39.00, 477, "Toad")| |NAME|Toad|
|PID|62899| |SID|546| |GUIDE|Wild Battle Pet<br/><br/>Level 23, (map:720) (50.00, 82.00, 720, "Tol'vir Scarab")| |NAME|Tol'vir Scarab|
|PID|63557| |SID|729| |GUIDE|Wild Battle Pet<br/><br/><br/>Level 23 - 24, (map:809) (50.00, 81.80, 809, "Tolai Hare")| |NAME|Tolai Hare|
|PID|63558| |SID|730| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:809) (57.00, 82.80, 809, "Tolai Hare Pup")| |NAME|Tolai Hare Pup|
|PID|24388| |SID|163| |GUIDE|This is a Reward from (item:46007) for doing the Fishing Daily (qid:11665).<br/><br/>(npc:25580) (38.6, 12.8, 478, "Old Man Barlo") offers Fishing Dailies in (map:478)| |NAME|Toothy|
|PID|62181| |SID|480| |GUIDE|Wild Battle Pet<br/><br/>Level 7 - 8, (map:101) (59.00, 85.00, 101, "Topaz Shale Hatchling")<br/>Level 22 - 23, (map:640) (57.40, 13.2, 640, "Topaz Shale")| |NAME|Topaz Shale Hatchling|
|PID|38374| |SID|251| |GUIDE|Contained in (item:54537), which is dropped by (npc:36296) in (map:764) (45.5, 67.7, 21, "Apothecary Hummel") during Love Is In The Air World Event| |NAME|Toxic Wasteling|
|PID|15699| |SID|116| |GUIDE|Crafted item using the Engineering profession. Learned from (npc:10305) (59.2, 49.8, 281, "Umi Rumplesnicker") in (map:281) after completing (qid:28629) quest chain.<br/><br/>Speak to (npc:11191) (59.8, 49.2, 281, "Lilith the Lithe for quest") and accept (qid:28609) to begin the quest chain.| |NAME|Tranquil Mechanical Yeti|
|PID|74413| |SID|1365| |GUIDE|Reward from purchasing Diablo 3: Reaper of Souls Collector's Edition| |NAME|Treasure Goblin|
|PID|7549| |SID|65| |GUIDE|Sold by (npc:14860) (58.3, 67.9, 823, "Flik for Tree Frog") in (map:823), 1<g>| |NAME|Tree Frog|
|PID|61318| |SID|405| |GUIDE|Wild Battle Pet<br/><br/>Level 7-8, (map:37) (58.80, 40.40, 37, "Tree Python")<br/>Level 9, (map:673) (50.00, 43.20, 673, "Tree Python")<br/>Level 15, (map:201) (64.80, 72.40, 201, "Tree Python")| |NAME|Tree Python|
|PID|62835| |SID|536| |GUIDE|Wild Battle Pet<br/><br/>Level 20-21, (map:486) (38.00, 9.00, 486, "Tundra Penguin")| |NAME|Tundra Penguin|
|PID|62648| |SID|525| |GUIDE|Wild Battle Pet<br/><br/>Level 20 - 21, (map:491) (31.00, 42.00, 491, "Turkey")| |NAME|Turkey|
|PID|62121| |SID|473| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 5, (map:181) (42.00, 45.00, 181, "Turquoise Turtle")| |NAME|Turquoise Turtle|
|PID|36482| |SID|241| |GUIDE|Loot from WoW TCG (Trading Card Game)| |NAME|Tuskarr Kite|
|PID|62118| |SID|469| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 5, (map:181) (66.00, 15.00, 181, "Twilight Beetle")<br/>Level 22 - 23, (map:606) (26.40, 36.2, 606, "Twilight Beetle")<br/>Level 22 - 23, (map:640) (60.40, 42.2, 640, "Twilight Beetle")| |NAME|Twilight Beetle|
|PID|62914| |SID|552| |GUIDE|Wild Battle Pet<br/><br/>Level 23, (map:700) (59.00, 31.00, 700, "Twilight Fiendling")| |NAME|Twilight Fiendling|
|PID|62255| |SID|505| |GUIDE|Wild Battle Pet<br/><br/>Level 13, (map:61) (30.40, 54.80, 61, "Twilight Iguana")| |NAME|Twilight Iguana|
|PID|62117| |SID|470| |GUIDE|Wild Battle Pet<br/><br/>Level 3 - 5, (map:181) (63.00, 17.00, 181, "Twilight Spider")<br/>Level 23, (map:700) (31.00, 69.00, 700, "Twilight Spider")| |NAME|Twilight Spider|
|PID|71163| |SID|1238| |GUIDE|This Wild battle pet is level 22 - 23 and has 3 set spawn points per zone in Northrend. These are the exact location. <br/><br/>(map:492) (47.9, 89.6, 492, "Unborn Val'kyr") (43.0, 33.0, 492, "Unborn Val'kyr") (73.8, 64.5, 492, "Unborn Val'kyr")<br/>(map:495) (29.0, 50.0, 495, "Unborn Val'kyr") (65.0, 41.0, 495, "Unborn Val'kyr") (42.5, 78.5, 495, "Unborn Val'kyr")<br/>(map:510) (18.6, 57.0, 510, "Unborn Val'kyr") (43.3, 44.0, 510, "Unborn Val'kyr") (67.8, 49.5, 510, "Unborn Val'kyr")<br/>(map:496) (24.3, 63.7, 496, "Unborn Val'kyr") (57.0, 39.8, 496, "Unborn Val'kyr") (75.1, 22.2, 496, "Unborn Val'kyr")<br/>(map:490) (26.0, 57.0, 490, "Unborn Val'kyr") (62.0, 18.0, 490, "Unborn Val'kyr") (79.6, 51.7, 490, "Unborn Val'kyr")<br/>(map:491) (71.9, 43.1, 491, "Unborn Val'kyr") (68.1, 67.8, 491, "Unborn Val'kyr") (46.0, 42.0, 491, "Unborn Val'kyr")<br/>(map:488) (82.0, 66.0, 488, "Unborn Val'kyr") (65.0, 35.0, 488, "Unborn Val'kyr") (26.9, 54.1, 488, "Unborn Val'kyr")<br/>(map:486) (80.0, 48.0, 486, "Unborn Val'kyr") (32.7, 60.1, 486, "Unborn Val'kyr") (47.8, 7.9, 486, "Unborn Val'kyr")| |NAME|Unborn Val'kyr|
|PID|7395| |SID|55| |GUIDE|Only available to Undead race from any Pet Battle trainer.| |NAME|Undercity Cockroach|
|PID|61889| |SID|454| |GUIDE|Wild Battle Pet<br/><br/>Level 1 - 2, (map:382) (70.0, 35.0, 382, "Undercity Rat")| |NAME|Undercity Rat|
|PID|68661| |SID|1151| |GUIDE|Dropped by (npc:12435) (36.60, 67.60, 755, "Razorgore for Untamed Hatchling", 1) in (map:755)| |NAME|Untamed Hatchling|
|PID|28513| |SID|187| |GUIDE|This item in no longer available in the game.| |NAME|Vampiric Batling|
|PID|73688| |SID|1344| |GUIDE|Sold by (npc:73307) (74.60, 45.00, 951, "Speaker Gulan for Vengeful Porcupette") on (map:951), 100 (cur:789)<br/><br/>This is a PvP currency. You can acquire (cur:789) by buying (item:102467) which cost 1000 (cur:777) from the vendor then you can start to kill anyone in (map:951) without the (item:102467) buff. Killing 1 player will earn you 1 (cur:789)| |NAME|Vengeful Porcupette|
|PID|62191| |SID|506| |GUIDE|Wild Battle Pet<br/><br/>Level 5 - 6, (map:81) (57.00, 72.00, 81, "Venomspitter Hatchling")| |NAME|Venomspitter Hatchling|
|PID|66491| |SID|855| |GUIDE|Reward for completing the achievement (aid:7501)| |NAME|Venus|
|PID|68660| |SID|1154| |GUIDE|Dropped by (npc:68660) (71.60,18.40, 766, "Viscidus for Viscidus Globule", 1) in (map:766)| |NAME|Viscidus Globule|
|PID|71200| |SID|1244| |GUIDE|Drop from (npc:69017) (57.10, 77.60, 930, "Primordius", 5) in (map:930) - Normal/Heroic| |NAME|Viscous Horror|
|PID|53232| |SID|310| |GUIDE|Crafted item using the Archaeology profession. This item is from (cur:385)| |NAME|Voodoo Figurine|
|PID|67022| |SID|1013| |GUIDE|Appears in a set of 3 during the Wanderer's Festival (78.0, 24.0, 857, "Wanderer's Festival Hatchling") in (map:857). <br/><br/>The event is on every sunday at 9pm and 11pm server time PST . Attending the festival grants the achievement (aid:7518).| |NAME|Wanderer's Festival Hatchling|
|PID|34587| |SID|227| |GUIDE|This item in no longer available in the game.| |NAME|Warbot|
|PID|62583| |SID|517| |GUIDE|Wild Battle Pet<br/><br/>Level 18, (map:478) (44.00, 32.00, 478, "Warpstalker Hatchling")| |NAME|Warpstalker Hatchling|
|PID|61367| |SID|418| |GUIDE|Wild Battle Pet<br/><br/>Level 1, (map:4) (40.00, 39.00, 4, "Water Snake")<br/>Level 23, (map:700) (21.00, 19.00, 700, "Water Snake")| |NAME|Water Snake|
|PID|62820| |SID|535| |GUIDE|Wild Battle Pet<br/><br/>Level 22, (map:496) (45.00, 81.00, 492, "Water Waveling")| |NAME|Water Waveling|
|PID|30379| |SID|84| |GUIDE|This item is a reward for a mini ques that can sometimes take a while to get, so don't get discouraged.<br/><br/>Obtain the (item:11109) from (npc:233) (56.0, 31.2, 39, "Farmer Saldean for [Chicken Feed]") at Saldean's Farm in (map:39).<br/><br/>Find a (npc:30379) at Saldean's Farm and use the emote /chicken until it turns friendly and offers you a quest. Turn in the quest and get your chicken.| |NAME|Westfall Chicken|
|PID|61323| |SID|410| |GUIDE|Wild Battle Pet<br/><br/>Level 9, (map:709) (67.80, 32.40, 709, "Wharf Rat")| |NAME|Wharf Rat|
|PID|16549| |SID|127| |GUIDE|Quest reward for completing Children's Week event quest chain.<br/><br/>Use the Children's Week event guide during the event which starts early May.| |NAME|Whiskers the Rat|
|PID|7386| |SID|46| |GUIDE|Sold by rare spawn vendor (npc:8666) in (map:301) (67.0, 64.6, 301, "Lil Timmy") - (56.0, 57.2, 301, "Lil Timmy") - (67.3, 56.5, 301, "Lil Timmy")| |NAME|White Kitten|
|PID|21018| |SID|141| |GUIDE|Sold by (npc:21019) (30.8, 34.2, 471, "Sixx for White Moth") in The Exodar, 50<s>. <alliance> Vendor| |NAME|White Moth|
|PID|32590| |SID|195| |GUIDE|This item is obtained from (item:39883)<br/><br/>Buy (item:39878) from (npc:31910) (54.6, 56.2, 493, "Geen") in (map:493), 3<g>. The (item:39878) will turn into (item:39883) in 3 days.<br/><br/>Must be Revered with (fac:1105).| |NAME|White Tickbird Hatchling|
|PID|61259| |SID|400| |GUIDE|Wild Battle Pet. Comes out at night.<br/><br/>Level 5 - 6, (map:34) (34.00, 39.80, 34, "Widow Spiderling")| |NAME|Widow Spiderling|
|PID|65321| |SID|819| |GUIDE|Wild Battle Pet<br/><br/>Requires Exalted with (fac:1271)<br/><br/>Level 23 - 24, (map:806) (56.00, 47.80, 806, "Wild Crimson Hatchling")| |NAME|Wild Crimson Hatchling|
|PID|65324| |SID|818| |GUIDE|Wild Battle Pet<br/><br/>Requires Exalted with (fac:1271)<br/><br/>Level 23 - 24, (map:806) (56.00, 47.80, 806, "Wild Golden Hatchling")| |NAME|Wild Golden Hatchling|
|PID|65323| |SID|817| |GUIDE|Wild Battle Pet<br/><br/>Requires Exalted with (fac:1271)<br/><br/>Level 23 - 24, (map:806) (56.00, 47.80, 806, "Wild Crimson Hatchling")| |NAME|Wild Jade Hatchling|
|PID|62900| |SID|548| |GUIDE|Wild Battle Pet<br/><br/>Level 23, (map:700) (48.00, 28.00, 700, "Wildhammer Gryphon Hatchling")| |NAME|Wildhammer Gryphon Hatchling|
|PID|23231| |SID|157| |GUIDE|Quest reward for completing Children's Week event quest chain.<br/><br/>Use the Children's Week event guide during the event which starts early May.| |NAME|Willy|
|PID|36909| |SID|246| |GUIDE|Available through the Blizzard Store.<br/><br/>Comes a bonus for buying the Wind Rider Cub Plush toy, $25| |NAME|Wind Rider Cub|
|PID|15706| |SID|118| |GUIDE|Found in (item:21310). Available from the Christmas tree on or after Christmas day during the Winter Veil World Event.| |NAME|Winter Reindeer|
|PID|15705| |SID|120| |GUIDE|Found in (item:21310). Available from the Christmas tree on or after Christmas day during the Winter Veil World Event.| |NAME|Winter's Little Helper|
|PID|52831| |SID|306| |GUIDE|Sold by (npc:52830) (59.8, 51.6, 281, "Michelle De Rum") in (map:281)| |NAME|Winterspring Cub|
|PID|34278| |SID|220| |GUIDE|Quest reward for (qid:13570) given by (npc:32959) (50.2, 19.4, 42, "Cerellean Whiteclaw")<br/><br/>Use the(map:42) leveling guide to obtain the pet.| |NAME|Withers|
|PID|22943| |SID|153| |GUIDE|Sold by (npc:24495) during Brewfest Festival. 200 (item:37829).<br/><br/>Use the Brewfest guide during the Brewfest World Event which is on around October.| |NAME|Wolpertinger|
|PID|7550| |SID|64| |GUIDE|Sold by (npc:14860) (58.3, 67.9, 823, "Flik for Wood Frog") in (map:823), Limited Supply, 1<g>| |NAME|Wood Frog|
|PID|10259| |SID|89| |GUIDE|Drop from (npc:9736) (55.2, 84.1, 721, "Quartermaster Zigris", 5) in (map:721).| |NAME|Worg Pup|
|PID|71942| |SID|1266| |GUIDE|Sold by (npc:73082) (34.80, 59.20, 951, "Master Li") on (map:951), 3 (item:101529).<br/><br/>(item:101529) are awarded for winning the Celestial Tournament and it's weekly quest (qid:33137) on the (map:951).<br/><br/>Note: To enter the tournament to start accumulating the coins, you must have 30 level 25 pets.| |NAME|Xu-Fu, Cub of Xuen|
|PID|63957| |SID|740| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:810) (73.00, 71.80, 810, "Yakrat")| |NAME|Yakrat|
|PID|21008| |SID|140| |GUIDE|Sold by (npc:21019) (30.8, 34.2, 471, "Six") in The Exodar, 50<s>. <alliance> Vendor| |NAME|Yellow Moth|
|PID|63849| |SID|752| |GUIDE|Wild Battle Pet<br/><br/>Level 24, (map:811) (69.00, 44.80, 811, "Yellow-Bellied Bullfrog")| |NAME|Yellow-Bellied Bullfrog|
|PID|62904| |SID|549| |GUIDE|Wild Battle Pet<br/><br/>Level 23, (map:700) (48.00, 73.00, 700, "Yellow-Bellied Marmot")| |NAME|Yellow-Bellied Marmot|
|PID|72463| |SID|1304| |GUIDE|Sold by (npc:73082) (34.80, 59.20, 951, "Master Li") on (map:951), 3 (item:101529).<br/><br/>(item:101529) are awarded for winning the Celestial Tournament and it's weekly quest (qid:33137) on the (map:951).<br/><br/>Note: To enter the tournament to start accumulating the coins, you must have 30 level 25 pets.| |NAME|Yu'la, Broodling of Yu'lon|
|PID|66105| |SID|850| |GUIDE|Crafted item using the Inscription profession| |NAME|Yu'lon Kite|
|PID|70451| |SID|1211| |GUIDE|Random drop from (npc:69925) (69.6, 69.2, 929, "Zandalari Dinomancer") (66.2, 76.6, 929, "Zandalari Dinomancer") (40.4, 72.4, 929, "Zandalari Dinomancer") on Isle of Giants| |NAME|Zandalari Anklerender|
|PID|70452| |SID|1212| |GUIDE|Random drop from (npc:69925) (69.6, 69.2, 929, "Zandalari Dinomancer") (66.2, 76.6, 929, "Zandalari Dinomancer") (40.4, 72.4, 929, "Zandalari Dinomancer") on Isle of Giants| |NAME|Zandalari Footslasher|
|PID|69796| |SID|1180| |GUIDE|Random drop from (npc:69925) (69.6, 69.2, 929, "Zandalari Dinomancer") (66.2, 76.6, 929, "Zandalari Dinomancer") (40.4, 72.4, 929, "Zandalari Dinomancer") on Isle of Giants| |NAME|Zandalari Kneebiter|
|PID|70453| |SID|1213| |GUIDE|Random drop from (npc:69925) (69.6, 69.2, 929, "Zandalari Dinomancer") (66.2, 76.6, 929, "Zandalari Dinomancer") (40.4, 72.4, 929, "Zandalari Dinomancer") on Isle of Giants| |NAME|Zandalari Toenibbler|
|PID|72464| |SID|1305| |GUIDE|Sold by (npc:73082) (34.80, 59.20, 951, "Master Li") on (map:951), 3 (item:101529).<br/><br/>(item:101529) are awarded for winning the Celestial Tournament and it's weekly quest (qid:33137) on the (map:951).<br/><br/>Note: To enter the tournament to start accumulating the coins, you must have 30 level 25 pets.| |NAME|Zao, Calfling of Niuzao|
|PID|11327| |SID|94| |GUIDE|Gift from World of Warcraft Collectors Edition| |NAME|Zergling|
|PID|36910| |SID|247| |GUIDE|Reward from Recruit-a-friend promotion| |NAME|Zipao Tiger|
|PID|63555| |SID|731| |GUIDE|Wild Battle Pet<br/><br/>Level 23 - 24, (map:809) (53.00, 91.80, 809, "Zooey Snake")| |NAME|Zooey Snake|
|PID|85281| |SID|1571| |GUIDE|Purchase from (npc:87394) (50.4,41.4, 950, "Kwilax Fuseshiv") Requires Revered with (fac:1711). <br/><br/>1000<g> 2000 (cur:823)| |NAME|Albino River Calf|
|PID|85257| |SID|1465| |GUIDE|Wild Battle Pet (59.0,71.6, 949, "Amberbarb Wasp") (51.0,72.0, 949, "Amberbarb Wasp")| |NAME|Amberbarb Wasp|
|PID|86420| |SID|1531| |GUIDE|Available from the Blizzard Store. | |NAME|Ancient Nest Guardian|
|PID|85389| |SID|1470| |GUIDE|Wild Battle Pet (51.0,77.0, 949, "Axebeak Hatchling") (36.3,49.6, 949, "Axebeak Hatchling")|  |NAME|Axebeak Hatchling|
|PID|85255| |SID|1462| |GUIDE|Wild Battle Pet (44.2,49.6, 948, "Bloodsting Wasp") (54.0,63.2, 948, "Bloodsting Wasp")|  |NAME|Bloodsting Wasp|
|PID|85014| |SID|1458| |GUIDE|Level 2 or Higher Trading Post required. Purchase from (npc:86698) in Garrison. Requires Revered with (fac:1708). <br/><br/>1000<g> 2000 (cur:823) | |NAME|Bone Wasp|
|PID|88385| |SID|1572| |GUIDE|Wild Battle Pet (41.2,85.0, 946, "Brilliant Bloodfeather") (65.6,31.2, 946, "Brilliant Bloodfeather")|  |NAME|Brilliant Bloodfeather|
|PID|86719| |SID|1540| |GUIDE|Drop from (npc:85504) (38.4,27.4, 948, "Brilliant Spore")|  |NAME|Brilliant Spore|
|PID|79039| |SID|1396| |GUIDE|Purchase from Garrison Herb Garden vendor <alliance> (npc:85344) (58.6,53.6, 971, "Naron Bloomthistle") or <horde> (npc:81981) (43.8, 83.6, 976, "Tarnon")<br/><br/>1000 (item:116053)| |NAME|Crazy Carrot|
|PID|88103| |SID|1564| |GUIDE|Drop from (npc:84406)(50.6,53.2, 949, "Mandrakor") |  |NAME|Doom Bloom|
|PID|84885| |SID|1450| |GUIDE|Purchase from (npc:85932)(46.6,76.2, 950, "Vindicator Nuurem ") Requires Revered with (fac:1713). <br/><br/>1000<g> 2000 (cur:823)|  |NAME|Draenei Micro Defender|
|PID|77137| |SID|1386| |GUIDE|Warlords of Draenor Collectors Edition | |NAME|Dread Hatchling|
|PID|82464| |SID|1426| |GUIDE|Crafted with Tailoring Profession. Trained from (item:114865). | |NAME|Elekk Plushie|
|PID|88222| |SID|1566| |GUIDE|Awarded from (qid:37150). Starts from (npc:88025) in Garrison. Requires Lunarfall Inn Level 1| |NAME|Everbloom Peachick|
|PID|87704| |SID|1545| |GUIDE|Contained in (item:118697) Awarded from (qid:37644). Starts from (npc:79858) or (npc:85418) in Garrison| |NAME|Firewing|
|PID|88572| |SID|1595| |GUIDE|Wild Battle Pet (55.8,82.2, 946, "Flat-Tooth Calf") (70.8,53.4)|  |NAME|Flat-Tooth Calf|
|PID|83583| |SID|1430| |GUIDE|Purchase from (npc:87394)(50.4,41.4) Requires Revered with (fac:1711). <br/><br/>1000<g> 2000 (cur:823)|  |NAME|Forest Sproutling|
|PID|82715| |SID|1427| |GUIDE|Wild Battle Pet (45.6,49.6, 941, "Frostfur Rat") (62.8,49.4, 941, "Frostfur Rat")|  |NAME|Frostfur Rat|
|PID|88480| |SID|1578| |GUIDE|Wild Battle Pet (24.0,60.0, 941, "Frostshell Pincher")|  |NAME|Frostshell Pincher|
|PID|85387| |SID|1471| |GUIDE|Found inside Wriggling Egg in (map:941)(64.5,65.8, 941, "Wriggling Egg")| |NAME|Fruit Hunter|
|PID|85798| |SID|1573| |GUIDE|Wild Battle Pet (42.6,57.6, 948, "Golden Dawnfeather") (35.4,24.2, 948, "Golden Dawnfeather")|  |NAME|Golden Dawnfeather|
|PID|88805| |SID|1602| |GUIDE|Obtained from Blizzcon 2014| |NAME|Grommloc|
|PID|87669| |SID|1544| |GUIDE|Rare drop from (npc:11502) in Molten Core. (Molten Core Anniversary Edition)| |NAME|Hatespark the Tiny|
|PID|85003| |SID|1457| |GUIDE|Wild Battle Pet (43.4,37.8, 941, "Icespine Hatchling") (54.8,37.6, 941, "Icespine Hatchling")|  |NAME|Icespine Hatchling|
|PID|88474| |SID|1579| |GUIDE|Wild Battle Pet (54.0,37.0, 941, "Ironcalw Scuttler") |  |NAME|Ironcalw Scuttler|
|PID|85192| |SID|1469| |GUIDE|Wild Battle Pet (42.4,73.6, 949, "Junglebeak") (52.6,61.8, 949, "Junglebeak")|  |NAME|Junglebeak|
|PID|88574| |SID|1597| |GUIDE|Purchase from (npc:87123)(46.2,45.4, 948, "Kaliri Hatchling"). <br/><br/>10<g> |  |NAME|Kaliri Hatchling|
|PID|88465| |SID|1583| |GUIDE|Wild Battle Pet (24.6,69.2, 946, "Kelp Scuttler") (53.4,21.8, 946, "Kelp Scuttler")|  |NAME|Kelp Scuttler|
|PID|86445| |SID|115| |GUIDE|Purchase from (npc:85984) in Garrison. Requires Fishing Shack Level 3 and (npc:85984) as a follower. <br/><br/>50 (item:117397) | |NAME|Land Shark|
|PID|86532| |SID|1533| |GUIDE|Drops from (npc:77081) in Upper Blackrock Spires (WoD) | |NAME|Lanticore Spawnling|
|PID|89198| |SID|1435| |GUIDE|Wild Battle Pet (78.4,55.6, 950, "Leatherhide Runt") (85.0,55.6, 950, "Leatherhide Runt")|  |NAME|Leatherhide Runt|
|PID|80329| |SID|1412| |GUIDE|Crafted with Engineering Profession. Taught by (item:118485). | |NAME|Lifelike Mechanical Frostboar|
|PID|78895| |SID|1395| |GUIDE|Crafted with Cooking Profession. Rare drop by cooking Draenor Recipes. | |NAME|Lil' Leftovers|
|PID|84330| |SID|1446| |GUIDE|Reward from (qid:34900)| |NAME|Meadowstomper Calf|
|PID|79410| |SID|1403| |GUIDE|Level 3 Engineering Works in Garrison required if player doesnt have Engineering skill, otherwise Level 1 will do. (item:118484) is purchased with 1 Secrets of Draenor (item:119299) and is sold by vendor in Engineering Works building.| |NAME|Mechanical Axebeak|
|PID|88134| |SID|1565| |GUIDE|Level 3 Engineering Works in Garrison required if player doesnt have Engineering skill, otherwise Level 1 will do. (item:119177) is purchased with 1 Secrets of Draenor (item:119299) and is sold by vendor in Engineering Works building.| |NAME|Mechanical Scorpid|
|PID|84915| |SID|1451| |GUIDE|Reward from (aid:8820)| |NAME|Molten Corgi|
|PID|82045| |SID|1447| |GUIDE|Wild Battle Pet (67.6,32.4, 947, "Moonshell Crab") (40.0,17.0, 947, "Moonshell Crab")|  |NAME|Moonshell Crab|
|PID|85005| |SID|1455| |GUIDE|Wild Battle Pet (44.8,74.6, 947, "Moonshell Crab") (45.4,77.8, 947, "Moonshell Crab")|  |NAME|Mossbite Skitterer|
|PID|68655| |SID|1145| |GUIDE|Reward from (aid:7934)|  |NAME|Mr. Bigglesworth|
|PID|83642| |SID|1441| |GUIDE|Wild Battle Pet (67.4,55.6, 950, "Mud Jumper") (49.0,45.6, 950, "Mud Jumper")|  |NAME|Mud Jumper|
|PID|88571| |SID|1594| |GUIDE|Wild Battle Pet (47.6,88.4, 949, "Mudback Calf") (58.6,52.6, 949, "Mudback Calf")|  |NAME|Mudback Calf|
|PID|86081| |SID|1524| |GUIDE|Wild Battle Pet (47.6,70.6, 950, "Spawn of Netherspawn") Drops from (npc:83401)|  |NAME|Spawn of Netherspawn|
|PID|83594| |SID|1432| |GUIDE|Has a chance to drop from Disturbed Podling (npc:85408) when using Herbalism skill on Draenor herbs, or from herb garden in garrison (herbalism skill not required)| |NAME|Nightshade Sproutling|
|PID|85667| |SID|1495| |GUIDE|Has a chance to drop from Goren Protector (npc:85294) when using Mining skill on Draenor mining nodes, or from mines in garrison (mining skill not required)|  |NAME|Ore Eater|
|PID|89194| |SID|1615| |GUIDE|Wild Battle Pet (41.2,37.6, 949, "Parched Lizard") |  |NAME|Parched Lizard|
|PID|70082| |SID|1204| |GUIDE|This is taught by (item:100910) which has a chance to drop from mobs above level 88| |NAME|Pierre|
|PID|87257| |SID|1543| |GUIDE|This requires Garrison Barn level 3. The (item:120309) is on 2nd story of the barn which can be tricky to get to, but teaches how to summon this pet.|  |NAME|Pygmy Cow|
|PID|88417| |SID|1587| |GUIDE|Wild Battle Pet (42.2,57.4, 947, "Royal Moth") (39.2,39.4, 947, "Royal Moth")|  |NAME|Royal Moth|
|PID|80101| |SID|1411| |GUIDE|Reward from (aid:9685)| |NAME|Royal Peacock|
|PID|84441| |SID|1448| |GUIDE|Purchase from (npc:85984) in Garrison. Requires Fishing Shack Level 3 and (npc:85984) as a follower. <br/><br/>50 (item:117397)| |NAME|Sea Calf|
|PID|88692| |SID|1601| |GUIDE|Wild Battle Pet (46.0,71.8, 946, "Servant of Demidos") Drops from (npc:84911)|  |NAME|Servant of Demidos|
|PID|88576| |SID|1599| |GUIDE|Wild Battle Pet (85.2,28.8, 946, "Shadow Sporebat") (80.8,27.2, 946, "Shadow Sporebat") )|  |NAME|Shadow Sporebat|
|PID|88401| |SID|1574| |GUIDE|Wild Battle Pet (44.8,75.0, 1009, "Son of Sethe") Requires Revered with (fac:1515). Purchase from (npc:85946) for <alliance> in Stormshield. <br/><br/>2000 (cur:823) and 1000<g>|  |NAME|Son of Sethe|
|PID|87705| |SID|1546| |GUIDE|Reward from (aid:9643)| |NAME|Stormwing|
|PID|88359| |SID|1590| |GUIDE|Wild Battle Pet (33.0,42.0, 948, "Swamplighter Firefly") (73.0,51.2, 948, "Swamplighter Firefly")|  |NAME|Swamplighter Firefly|
|PID|85007| |SID|1456| |GUIDE|Wild Battle Pet (41.6,48.4, 948, "Thicket Skitterer") (55.6,49.0, 948, "Thicket Skitterer")|  |NAME|Thicket Skitterer|
|PID|88830| |SID|1605| |GUIDE|Reward from (aid:9069)|  |NAME|Trunks|
|PID|85253| |SID|1464| |GUIDE|Wild Battle Pet (51.8,20.7, 941, "Twilight Wasp") (64.6,79.0, 941, "Twilight Wasp")|  |NAME|Twilight Wasp|
|PID|88573| |SID|1596| |GUIDE|Purchase from (npc:87123)(46.2,45.4, 948, "Veilwatcher Hatchling"). <br/><br/>1000<g> |  |NAME|Veilwatcher Hatchling|
|PID|85254| |SID|1463| |GUIDE|Wild Battle Pet (48.6,78.8, 947, "Wood Wasp") (52.0,79.4, 947, "Wood Wasp")|  |NAME|Wood Wasp|
|PID|88466| |SID|1582| |GUIDE|Wild Battle Pet (41.2,16.0, 947, "Zangar Crawler") (57.2,21.4, 947, "Zangar Crawler")|  |NAME|Zangar Crawler|
|PID|93814| |SID|1666| |GUIDE|The item (item:126925), is purchased from (npc:55103) in (map:823) for 50 (item:124669), which you can fish up on the Island.<br/><br/>This pet can not pet battle, as it seems to be completely oblivious to the world around it.| |NAME|Blorp|
|PID|93143| |SID|1662| |GUIDE|Reward from Garrison Mission (mission:678)| |NAME|Cinder Pup|
|PID|94623| |SID|1672| |GUIDE|Wild Battle Pet found in (map:945)| |NAME|Corrupted Nest Guardian|
|PID|94927| |SID|1688| |GUIDE|Available from your Garrison vendor for 1000<g><br/><br/><alliance> (npc:95470) (30.10, 34.85, 971, "Trader Araanda")<br/><horde> (npc:95471) (40.95, 56.18, 974, "Trader Darak")| |NAME|Crusher|
|PID|91823| |SID|1660| |GUIDE|To obtain this pet you should kill (npc:90434) (31.4,68.0,945, "Ceraxas") Right after the kill, (npc:90426) behind (npc:90434)'s corpse offering the quest (qid:38428) that grants you the pet.<br/><br/>The quest is available once per character, the pup is cageable.| |NAME|Fel Pup|
|PID|93808| |SID|1665| |GUIDE|The item (item:126926), is purchased from (npc:55103) in (map:823) for 100 (item:124669), which you can fish up on the Island.| |NAME|Ghostshell Crab|
|PID|94867| |SID|1687| |GUIDE|Reward from Garrison Naval Mission (mission:619) | |NAME|Left Shark|
|PID|88814| |SID|1604| |GUIDE|Find (npc:93432) (52.7, 71.5, 504, "Nethaera's Light") in (map:504) and repeatedly /cheer at it to befriend it!<br/><br/>This magic pet is a companion. It cannot enter battles and does not have stats. It spawns in random location in (map:504)| |NAME|Nethaera's Light|
|PID|93483| |SID|1664| |GUIDE|Randomly found from (item:127751) which the reward after beating legendary battle pets in (map:945)| |NAME|Nightmare Bell|
|PID|93352| |SID|1663| |GUIDE|Randomly found from (item:127751) which the reward after beating legendary battle pets in (map:945)| |NAME|Periwinkle Calf|
|PID|95572| |SID|1690| |GUIDE|This pet can not be obtained until you have completed <alliance> (aid:10067) / <horde> (aid:10074) on a character| |NAME|Shard of Cyrukh|
|PID|85388| |SID|1468| |GUIDE|Wild battle pet (63.13,41.74, 945, "Bloodbeak") (27.32,44.87, 945, "Bloodbeak") (29.93,39.83, 945, "Bloodbeak")| |NAME|Bloodbeak|
|PID|88422| |SID|1586| |GUIDE|Wild battle pet (29.05, 62.56, 945, "Cerulean Moth") (28.00, 61.05, 945, "Cerulean Moth") (26.88, 60.39, 945, "Cerulean Moth") (30.14, 48.81, 945, "Cerulean Moth") (29.48, 43.72, 945, "Cerulean Moth") (31.54, 44.84, 945, "Cerulean Moth")| |NAME|Cerulean Moth|
|PID|88357| |SID|1591| |GUIDE|Wild battle pet (29.70, 39.13, 945, "Violet Firefly") (32.03, 37.55, 945, "Violet Firefly")| |NAME|Violet Firefly|
|PID|88473| |SID|1581| |GUIDE|Wild battle pet (43.30, 82.91, 945, "Fen Crab") (49.61, 90.73, 945, "Fen Crab") (51.18, 91.19, 945, "Fen Crab") (54.94, 92.39, 945, "Fen Crab") (61.58, 91.91, 945, "Fen Crab")| |NAME|Fen Crab|
|PID|86715| |SID|1536| |GUIDE|Randomly found from (item:127751) which the reward after beating legendary battle pets in (map:945)| |NAME|Zangar Spore|
|PID|86718| |SID|1539| |GUIDE|Randomly found from (item:127751) which the reward after beating legendary battle pets in (map:945)| |NAME|Seaborne Spore|
|PID|88415| |SID|1588| |GUIDE|Purchased for 50 (item:116415) from your Garrison Pet Vendor.<br/><br/><alliance>(npc:94512)(29.13,38.74, 971, "Tiffy Trapspring")<br/><horde>(npc:94516)(32.89,39.61, 976, "Giada Goldleash")<br/><br/>(item:116415) can be earned by doing Battle Pet daily quests| |NAME|Dusty Sporewing|
|PID|88514| |SID|1577| |GUIDE|Purchased for 50 (item:116415) from your Garrison Pet Vendor.<br/><br/><alliance>(npc:94512)(29.13,38.74, 971, "Tiffy Trapspring")<br/><horde>(npc:94516)(32.89,39.61, 976, "Giada Goldleash")<br/><br/>(item:116415) can be earned by doing Battle Pet daily quests| |NAME|Bloodthorn Hatchling|
|PID|88575| |SID|1598| |GUIDE|Purchased for 100 (item:116415) from your Garrison Pet Vendor.<br/><br/><alliance>(npc:94512)(29.13,38.74, 971, "Tiffy Trapspring")<br/><horde>(npc:94516)(32.89,39.61, 976, "Giada Goldleash")<br/><br/>(item:116415) can be earned by doing Battle Pet daily quests| |NAME|Glowing Sporebat
|PID|93142| |SID|1661| |GUIDE|Purchased for 200 (item:116415) from your Garrison Pet Vendor.<br/><br/><alliance>(npc:94512)(29.13,38.74, 971, "Tiffy Trapspring")<br/><horde>(npc:94516)(32.89,39.61, 976, "Giada Goldleash")<br/><br/>(item:116415) can be earned by doing Battle Pet daily quests| |NAME|Lost Netherpup|
|PID|88413| |SID|1589| |GUIDE|A rare spawn in Talador with many spawn points, and only one ever appearing in the zone at a time.| |NAME|Crimsonwing Moth|
|PID|88356| |SID|1592| |GUIDE|A rare spawn in Spires of Arak who also has many spawn points and appears only once at a time.| |NAME|Sapphire Firefly|
|PID|94601| |SID|1671| |GUIDE|Legendary Pet<br/><br/>Can be defeated once per day for a bag of (item:127751), which can contain pet charms, Battle-Training stones to increase a battle pet's level (item:127755), and even rare pets...(npc:93483), (npc:93352), (npc:86718), (npc:86715)<br/><br/>Found in (map:945) (26.1, 31.6, 945, "Felsworn Sentry")| |NAME|Felsworn Sentry|
|PID|94637| |SID|1673| |GUIDE|Legendary Pet<br/><br/>Can be defeated once per day for a bag of (item:127751), which can contain pet charms, Battle-Training stones to increase a battle pet's level (item:127755), and even rare pets...(npc:93483), (npc:93352), (npc:86718), (npc:86715)<br/><br/>Found in (map:945) (53.1, 65.2, 945, "Corrupted Thundertail")| |NAME|Corrupted Thundertail|
|PID|94638| |SID|1674| |GUIDE|Legendary Pet<br/><br/>Can be defeated once per day for a bag of (item:127751), which can contain pet charms, Battle-Training stones to increase a battle pet's level (item:127755), and even rare pets...(npc:93483), (npc:93352), (npc:86718), (npc:86715)<br/><br/>Found in (map:945) (25.1, 76.2, 945, "Chaos Pup")| |NAME|Chaos Pup|
|PID|94639| |SID|1675| |GUIDE|Legendary Pet<br/><br/>Can be defeated once per day for a bag of (item:127751), which can contain pet charms, Battle-Training stones to increase a battle pet's level (item:127755), and even rare pets...(npc:93483), (npc:93352), (npc:86718), (npc:86715)<br/><br/>Found in (map:945) (31.4, 38.1, 945, "Cursed Spirit")| |NAME|Cursed Spirit|
|PID|94640| |SID|1676| |GUIDE|Legendary Pet<br/><br/>Can be defeated once per day for a bag of (item:127751), which can contain pet charms, Battle-Training stones to increase a battle pet's level (item:127755), and even rare pets...(npc:93483), (npc:93352), (npc:86718), (npc:86715)<br/><br/>Found in (map:945) (55.9, 80.8, 945, "Felfly")| |NAME|Felfly|
|PID|94641| |SID|1677| |GUIDE|Legendary Pet<br/><br/>Can be defeated once per day for a bag of (item:127751), which can contain pet charms, Battle-Training stones to increase a battle pet's level (item:127755), and even rare pets...(npc:93483), (npc:93352), (npc:86718), (npc:86715)<br/><br/>Found in (map:945) (43.2, 84.5, 945, "Tainted Maulclaw")| |NAME|Tainted Maulclaw|
|PID|94642| |SID|1678| |GUIDE|Legendary Pet<br/><br/>Can be defeated once per day for a bag of (item:127751), which can contain pet charms, Battle-Training stones to increase a battle pet's level (item:127755), and even rare pets...(npc:93483), (npc:93352), (npc:86718), (npc:86715)<br/><br/>Found in (map:945) (57.7, 37.4, 945, "Direflame")| |NAME|Direflame|
|PID|94643| |SID|1679| |GUIDE|Legendary Pet<br/><br/>Can be defeated once per day for a bag of (item:127751), which can contain pet charms, Battle-Training stones to increase a battle pet's level (item:127755), and even rare pets...(npc:93483), (npc:93352), (npc:86718), (npc:86715)<br/><br/>Found in (map:945) (42.3, 71.8, 945, "Mirecroak")| |NAME|Mirecroak|
|PID|94644| |SID|1680| |GUIDE|Legendary Pet<br/><br/>Can be defeated once per day for a bag of (item:127751), which can contain pet charms, Battle-Training stones to increase a battle pet's level (item:127755), and even rare pets...(npc:93483), (npc:93352), (npc:86718), (npc:86715)<br/><br/>Found in (map:945) (54.0, 29.9, 945, "Dark Gazer")| |NAME|Dark Gazer|
|PID|94645| |SID|1681| |GUIDE|Legendary Pet<br/><br/>Can be defeated once per day for a bag of (item:127751), which can contain pet charms, Battle-Training stones to increase a battle pet's level (item:127755), and even rare pets...(npc:93483), (npc:93352), (npc:86718), (npc:86715)<br/><br/>Found in (map:945) (16.0, 44.8, 945, "Bleakclaw")| |NAME|Bleakclaw|
|PID|94646| |SID|1682| |GUIDE|Legendary Pet<br/><br/>Can be defeated once per day for a bag of (item:127751), which can contain pet charms, Battle-Training stones to increase a battle pet's level (item:127755), and even rare pets...(npc:93483), (npc:93352), (npc:86718), (npc:86715)<br/><br/>Found in (map:945) (44.0, 45.7, 945, "Vile Blood of Draenor")| |NAME|Vile Blood of Draenor|
|PID|94647| |SID|1683| |GUIDE|Legendary Pet<br/><br/>Can be defeated once per day for a bag of (item:127751), which can contain pet charms, Battle-Training stones to increase a battle pet's level (item:127755), and even rare pets...(npc:93483), (npc:93352), (npc:86718), (npc:86715)<br/><br/>Found in (map:945) (47.3, 52.8, 945, "Dreadwalker")| |NAME|Dreadwalker|
|PID|94648| |SID|1684| |GUIDE|Legendary Pet<br/><br/>Can be defeated once per day for a bag of (item:127751), which can contain pet charms, Battle-Training stones to increase a battle pet's level (item:127755), and even rare pets...(npc:93483), (npc:93352), (npc:86718), (npc:86715)<br/><br/>Found in (map:945) (48, 35, 945, "Netherfist")| |NAME|Netherfist|
|PID|94649| |SID|1685| |GUIDE|Legendary Pet<br/><br/>Can be defeated once per day for a bag of (item:127751), which can contain pet charms, Battle-Training stones to increase a battle pet's level (item:127755), and even rare pets...(npc:93483), (npc:93352), (npc:86718), (npc:86715)<br/><br/>Found in (map:945) (48.5, 31.3, 945, "Skrillix")| |NAME|Skrillix|
|PID|94650| |SID|1686| |GUIDE|Legendary Pet<br/><br/>Can be defeated once per day for a bag of (item:127751), which can contain pet charms, Battle-Training stones to increase a battle pet's level (item:127755), and even rare pets...(npc:93483), (npc:93352), (npc:86718), (npc:86715)<br/><br/>Found in (map:945) (75.4, 37.4, 945, "Defiled Earth")| |NAME|Defiled Earth|
|PID|96126| |SID|1692| |GUIDE|Purchased from (npc:92805) (55.26, 74.75, 945, "Z'tenga the Walker") in (map:945) for 1500 (item:124099)<br/><br/>Requires Revered standing with (fac:1850)<br/><br/>Use Guide: (guide:"The Saberstalkers (100+)")| |NAME|Savage Cub|
|PID|96123| |SID|1693| |GUIDE|Purchased from (npc:95424) for 2000(cur:823)<br/><alliance>(57.8, 59.4, 945, "Dawn-Seeker Krisek") <horde>(60.4, 46.6, 945, "Dawn-Seeker Krisek")<br/><br/>Requires Friendly standing with (fac:1849)<br/><br/>Use Guide: (guide:"Tanaan Jungle (Daily)") to raise your reputation| |NAME|Blazing Firehawk|
|PID|83562| |SID|1428| |GUIDE|Zomstrok is a random drop from (npc:82261) and (npc:82262).<br/><br/>Found along the coast in (map:947) (39.2, 83.8, 947, "Zomstrok")| |NAME|Zomstrok|
|PID|91408| |SID|1656| |GUIDE|Young Talbuk is a random quest reward from <alliance>(qid:38299) or <horde>(qid:38300), which can be obtained from:<br/><br/><alliance>(npc:90675)<br/><horde>(npc:91361)<br/><br/>who randomly spawns in your garrison next to your Menagerie.| |NAME|Young Talbuk|
|PID|90214| |SID|1634| |GUIDE|Wretched Servant is a random drop from (npc:25165) and (npc:25166) (The Eredar Twins) in the 25-man Sunwell Plateau Raid.| |NAME|Wretched Servant|
|PID|86067| |SID|1523| |GUIDE|Widget the Departed can be obtained during the Hallow's End event by purchasing it for 150 (item:33226) from:<br/><br/><alliance>(npc:53728) (31.8, 50.0, 30, "Dorothy") in (map:30)<br/><horde>(npc:53757) (62.2, 66.6, 20, "Chub") in (map:20)| |NAME|Widget the Departed|
|PID|78421| |SID|1394| |GUIDE|Weebomination is a random drop from (item:118697) which is obtained in your garrison by completing:<br/><br/><alliance>(qid:37644)<br/><horde>(qid:37645)| |NAME|Weebomination|
|PID|88355| |SID|1593| |GUIDE|Waterfly can be found throughout the zones in:<br/><br/>(map:947) (45.4, 51.6, 947, "Waterfly")<br/>(map:946) (66.2, 39.0, 946, "Watefly")<br/>(map:945) (37.2, 34.6, 945, "Waterfly")<br/>(map:948) (73.6, 44.2, 948, "Waterfly")| |NAME|Waterfly|
|PID|85527| |SID|1478| |GUIDE|Syd the Squid is a random drop from (item:116062) which can be obtained from completing (qid:36471) during the Darkmoon Faire Event.| |NAME|Syd the Squid|
|PID|88367| |SID|1570| |GUIDE|Sunfire Kaliri is a random drop from (item:118697) which is obtained in your garrison by completing:<br/><br/><alliance>(qid:37644)<br/><horde>(qid:37645)| |NAME|Sunfire Kaliri|
|PID|90212| |SID|1632| |GUIDE|Sunblade Micro-Defender is a random drop from (npc:24882) in the 25-man Sunwell Plateau Raid.| |NAME|Sunblade Micro-Defender|
|PID|83588| |SID|1434| |GUIDE|Sun Sproutling is a random drop from (item:118697) which is obtained in your garrison by completing:<br/><br/><alliance>(qid:37644)<br/><horde>(qid:37645)| |NAME|Sun Sproutling|
|PID|85994| |SID|1518| |GUIDE|Stout Alemental can be purchased during the Brewfest World Event for 200 (item:37829) from:<br/><br/><alliance>(npc:23710) (56.2, 37.8, 27, "Belbi Quikswitch")<br/><horde>(npc:24495) (57.4, 47.4, 4, "Blix Fixwidget")| |NAME|Stout Alemental|
|PID|85231| |SID|1515| |GUIDE|Stonegrinder can be found in a chest in (map:946).<br/><br/>Cave Entrance (53.2, 26.0, 946, "Cave Entrance")<br/>Chest Location (54.0, 27.7, 946, "Chest Location")| |NAME|Stonegrinder|
|PID|90207| |SID|1629| |GUIDE|Stinkrot can be obtained by looting (item:122111) from (npc:17808) in the Hyjal Summit Raid.| |NAME|Stinkrot|
|PID|97324| |SID|1730| |GUIDE|Spectral Spinner can be obtained by purchasing (item:128664) during the Hallow's End World Event from:<br/><br/><alliance>(npc:96362) (44.6, 51.6, 971, "Izzy Hollyfizzle")<br/><horde>(npc:96362) (47.8, 38.6, 976, "Izzy Hollyfizzle")<br/><br/>Once you purchase the item, pick a nice open spot in your garrison and use it.<br/><br/>Tip: If you are looking for a rare one, you can kill these without battling them and it will spawn a new one in the exact same location. So, engage look if it's a rare one, if it's not forfeit, target it and kill it. Rinse and repeat until you find your 3 rare versions| |NAME|Spectral Spinner|
|PID|84853| |SID|1569| |GUIDE|Soul of the Forge can be obtained by purchasing (item:119329) from the Garrison Forge or from the blacksmithing vendors in Ashran for 1 (item:118720)| |NAME|Soul of the Forge|
|PID|91407| |SID|1655| |GUIDE|Slithershock Elver is a random quest reward from <alliance>(qid:38299) or <horde>(qid:38300), which can be obtained from:<br/><br/><alliance>(npc:90675)<br/><horde>(npc:91361)<br/><br/>who randomly spawns in your garrison next to your Menagerie.| |NAME|Slithershock Elver|
|PID|85284| |SID|1467| |GUIDE|Sky-Bo is a random drop that can be obtained from (item:113258).| |NAME|Sky-Bo|
|PID|88452| |SID|1575| |GUIDE|Sky Fry is only available to Alliance players and can be purchased from the Sha'Tari Defense Quartermaster (npc:85427) in your garrison's Trading Post. You need to be Revered with (fac:1710).| |NAME|Sky Fry|
|PID|90206| |SID|1628| |GUIDE|Sister of Temptation is obtained by looting (item:122110) which is a random drop from (npc:22947) in the Black Temple Raid.| |NAME|Sister of Temptation|
|PID|91337| |SID|1642| |GUIDE|Salad is part of a 3-pet team when completing  <alliance>(qid:38299) or <horde>(qid:38300), which can be obtained from:<br/><br/><alliance>(npc:90675)<br/><horde>(npc:91361)<br/><br/>who randomly spawns in your garrison next to your Menagerie and is currently not available for capture. This may change in the future.| |NAME|Salad|
|PID|79730| |SID|1453| |GUIDE|River Calf can be obtained by purchasing (item:140274) from (npc:107326) (58.8, 38.4, 1014, "Draemus", 10) in (map:1014) for 50 (item:116415).| |NAME|River Calf|
|PID|90345| |SID|1636| |GUIDE|Race MiniZep is obtained by completing the (aid:9805) achievement during the Darkmoon Faire World Event.| |NAME|Race MiniZep|
|PID|88300| |SID|1568| |GUIDE|Puddle Terror is a random drop from (item:118697) which is obtained in your garrison by completing:<br/><br/><alliance>(qid:37644)<br/><horde>(qid:37645)| |NAME|Puddle Terror|
|PID|85710| |SID|1511| |GUIDE|Lovebird Hatchling can be obtained by purchasing (item:116155) from (npc:37674) for 40 (item:49927) during the Love is in the Air World Event.| |NAME|Lovebird Hatchling|
|PID|90201| |SID|1623| |GUIDE|Leviathan Hatchling is a random drop from (npc:22887) in the Black Temple Raid.| |NAME|Leviathan Hatchling|
|PID|77221| |SID|1387| |GUIDE|Iron Starlette is a quest reward for completing:<br/><br/><alliance>(qid:36941)<br/><horde>(qid:36940)| |NAME|Iron Starlette|
|PID|90208| |SID|1631| |GUIDE|Hyjal Wisp is obtained by looting (item:122112) from (npc:17968) in the Hyjal Summit Raid.| |NAME|Hyjal Wisp|
|PID|86879| |SID|1541| |GUIDE|Hydraling can be obtained by looting (item:118207) from Varasha's Egg in Spires of Arak (29.5, 41.7, 948, "Hydraling")| |NAME|Hydraling|
|PID|76873| |SID|1384| |GUIDE|Hogs can be obtained by completing the (aid:9983) achievement during the Darkmoon Faire World Event.| |NAME|Hogs| 
|PID|97229| |SID|1725| |GUIDE|Grumpling is obtained in the snow mounds near the winter veil daily quests area during the Winter Veil World Event.| |NAME|Grumpling| 
|PID|90200| |SID|1622| |GUIDE|Grotesque is a random drop from (npc:17842) in the Hyjal Summit Raid.| |NAME|Grotesque|
|PID|91226| |SID|1639| |GUIDE|Graves is obtained by reaching player level 20 during the Heroes of the Storm promotion. It is no longer obtainable.| |NAME|Graves|
|PID|97569| |SID|1740| |GUIDE|Ghost Maggot can be obtained by purchasing (item:128664) during the Hallow's End World Event from:<br/><br/><alliance>(npc:96362) (44.6, 51.6, 971, "Izzy Hollyfizzle")<br/><horde>(npc:96362) (47.8, 38.6, 976, "Izzy Hollyfizzle")<br/><br/>Once you purchase the item, pick a nice open spot in your garrison and use it.<br/><br/>Tip: If you are looking for a rare one, you can kill these without battling them and it will spawn a new one in the exact same location. So, engage look if it's a rare one, if it's not forfeit, target it and kill it. Rinse and repeat until you find your 3 rare versions| |NAME|Ghost Maggot|
|PID|97568| |SID|1741| |GUIDE|Ghastly Rat can be obtained by purchasing (item:128664) during the Hallow's End World Event from:<br/><br/><alliance>(npc:96362) (44.6, 51.6, 971, "Izzy Hollyfizzle")<br/><horde>(npc:96362) (47.8, 38.6, 976, "Izzy Hollyfizzle")<br/><br/>Once you purchase the item, pick a nice open spot in your garrison and use it.<br/><br/>Tip: If you are looking for a rare one, you can kill these without battling them and it will spawn a new one in the exact same location. So, engage look if it's a rare one, if it's not forfeit, target it and kill it. Rinse and repeat until you find your 3 rare versions| |NAME|Ghastly Rat|
|PID|83817| |SID|1442| |GUIDE|Ghastly Kid is a random drop from (item:118697) which is obtained in your garrison by completing:<br/><br/><alliance>(qid:37644)<br/><horde>(qid:37645)| |NAME|Ghastly Kid|
|PID|87111| |SID|1542| |GUIDE|Frostwolf Pup can be obtained by purchasing (item:119141) from (npc:86036) in Warspear for 1000<g> and 2000 (cur:823). You need to Revered with (fac:1445).| |NAME|Frostwolf Pup|
|PID|86422| |SID|1530| |GUIDE|Frostwolf Ghostpup is obtained through Archaeology. You need to solve (cur:821) and get (spell:172466). Can only be obtained in Warlords of Draenor questing areas.| |NAME||Frostwolf Ghostpup|
|PID|90204| |SID|1626| |GUIDE|Fragment of Suffering is a random drop from (npc:22856) in the Black Temple Raid.| |NAME|Fragment of Suffering|
|PID|90205| |SID|1627| |GUIDE|Fragment of Desire is a random drop from (npc:22856) in the Black Temple Raid.| |NAME|Fragment of Desire|
|PID|90203| |SID|1625| |GUIDE|Fragment of Anger is a random drop from (npc:22856) in the Black Temple Raid.| |NAME|Fragment of Anger|
|PID|88490| |SID|1576| |GUIDE|Eye of Observation is a random drop from (npc:87668) who is a rare that can be found in:<br/><br/>(map:946) (31.4, 47.4, 946, "Orumo the Observer")| |NAME|Eye of Observation|
|PID|98236| |SID|1764| |GUIDE|Energized Manafiend is a random drop from (npc:98198) who is a rare elite found in:<br/><br/>(map:950) (26.2, 34.2, 950, "Rukdug")| |NAME|Energized Manafiend|
|PID|98238| |SID|1765| |GUIDE|Empyreal Manafiend is a random drop from (npc:98200) who is a rare elite found in:<br/><br/>(map:950) (23.8, 37.9, 950, "Guk")| |NAME|Empyreal Manafiend|
|PID|98237| |SID|1766| |GUIDE|Empowered Manafiend is a random drop from (npc:98199) who is a rare elite found in:<br/><br/>(map:950) (28.5, 30.3, 950, "Pugg")| |NAME|Empowered Manafiend|
|PID|84521| |SID|1449| |GUIDE|Deathwatch Hatchling can be obtained by purchasing (item:114968) from your guild vendor for 300<g>.<br/><br/>You must be Revered with your guild and your guild must have the (aid:9651) achievement.| |NAME|Deathwatch Hatchling|
|PID|86061| |SID|1521| |GUIDE|Cursed Birman can be obtained during the Hallow's End event by purchasing it for 150 (item:33226) from:<br/><br/><alliance>(npc:53728) (31.8, 50.0, 30, "Dorothy") in (map:30)<br/><horde>(npc:53757) (62.2, 66.6, 20, "Chub") in (map:20)| |NAME|Cursed Birman|
|PID|86716| |SID|1537| |GUIDE|Crimson Spore can be obtained by looting a Strange Spore in:<br/><br/>(map:949) (57.1, 65.3, 949, "Strange Spore")| |NAME|Crimson Spore|
|PID|72462| |SID|1303| |GUIDE|Chi-Chi, Hatchling of Chi-Ji can be purchased from:<br/><br/>(npc:73082) on (map:951) (34.8, 59.6, 951, "Master Li")| |NAME|Chi-Chi, Hatchling of Chi-Ji|
|PID|90213| |SID|1633| |GUIDE|Chaos Pup is a random drop from (npc:25741) in the Sunwell Plateau Raid.| |NAME|Chaos Pup|
|PID|85846| |SID|1516| |GUIDE|Bush Chicken is a random drop from (item:116404), which is obtained by completing the dailies for the Pilgrim's Bounty World Event.| |NAME|Bush Chicken|
|PID|7546| |SID|1563| |GUIDE|Bronze Whelpling is a random drop from killing Iron Horde in the Blasted Lands.| |NAME|Bronze Whelpling|
|PID|88577| |SID|1600| |GUIDE|Bone Serpent is a random quest reward from <alliance>(qid:38299) or <horde>(qid:38300), which can be obtained from:<br/><br/><alliance>(npc:90675)<br/><horde>(npc:91361)<br/><br/>who randomly spawns in your garrison next to your Menagerie.| |NAME|Bone Serpent|
|PID|85872| |SID|1517| |GUIDE|Blazing Cindercrawler can be purchased during the Midsummer Festival World Event from:<br/><br/><alliance>(npc:26123)<br/><horde>(npc:26124)| |NAME|Blazing Cindercrawler|
|PID|103159| |SID|1828| |GUIDE|Baby Winston is a reward from purchasing Overwatch Origins Edition or Collector's Edition.| |NAME|Baby Winston|
|PID|83584| |SID|1429| |GUIDE|Autumnal Sproutling can be obtained by purchasing (item:113569) from (npc:107326) (58.8, 38.4, 1014, "Draemus", 10) in (map:1014) for 100 (item:116415).| |NAME|Autumnal Sproutling|
|PID|88807| |SID|1603| |GUIDE|Argi can be purchased from the Blizzard Store for 10$.| |NAME|Argi|
|PID|77021| |SID|1385| |GUIDE|Albino Chimaeraling is a random drop from (item:118697) which is obtained in your garrison by completing:<br/><br/><alliance>(qid:37644)<br/><horde>(qid:37645)| |NAME|Albino Chimaeraling|
|PID|90202| |SID|1624| |GUIDE|Abyssius is a random drop from (npc:22898) in the Black Temple Raid.| |NAME|Abyssius|
|PID|86717| |SID|1538| |GUIDE|Umbrafen Spore can be obtained by looting a Strange Spore in:<br/><br/>(map:947) (55.8, 19.9, 947, "Strange Spore")| |NAME|Umbrafen Spore|
|PID|81431| |SID|1416| |GUIDE|Terolaw Hatchling can be obtained by looting Teroclaw Nest in:<br/><br/>(map:946) (54.1, 56.3, 946, "Teroclaw Nest") (72.8, 35.6, 946, "Teroclaw Nest") (77.0, 52.2, 946, "Teroclaw Nest")| |NAME|Terolaw Hatchling|
|PID|88225| |SID|1567| |GUIDE|Sentinel's Companion is a reward for completing (qid:37164) which is a dungeon quest in Shadowmoon Burial Grounds.| |NAME|Sentinel's Companion|
|PID|85009| |SID|1454| |GUIDE|Murkidan is a reward from attending BlizzCon 2015.| |Murkidan|
|PID|86447| |SID|1532| |GUIDE|Ikky is a quest reward for completing (qid:34838) found in:<br/><br/>(map:948) (45.4, 36.6, 948, "Ikky's Egg")<br/><br/>You need to complete (qid:34884) before it becomes available.| |NAME|Ikky|
|PID|85283| |SID|1466| |GUIDE|Brightpaw can be purchased from the Blizzard Store for 10$.| |NAME|Brightpaw|
|PID|71655| |SID|1255| |GUIDE|Zeradar is a reward for purchasing StarCraft II: Legacy of the Void Collector's Edition.| |NAME|Zeradar|
|CAT|Legion|
|PID|107206| |SID|1903| |GUIDE|Zoom is a reward for (aid:10626).<br/><br/>Achievement takes place in Stonedark Grotto Highmountain cave. There you'll find a race track, the point of the achievement is to help a snail named Zoom to win this race. You can do it by slowing other snails, just stand in front of them. They will not slow down if you run, you have to stand still, after the slow wears off they'll gain a speed buff so watch out and block them.<br/><br/>Found in (map:1024) (42.6, 25.4, 1024, "Zoom")| |NAME|Zoom|
|PID|110666| |SID|1912| |GUIDE|Young Mutant Warturtle is obtainable by speaking to (npc:97364) (58.21, 57.58, 1014, "Laura Malley", 11) in the Dalaran Sewers and purchasing (item:139412) for 1500 (cur:1149). You will then be able to summon the turtles to battle them and capture them. Rarity is random and not guaranteed.| |NAME|Young Mutant Warturtle|
|PID|106232| |SID|1887| |GUIDE|Wyrmy Tunkins can be obtained through the Archaeology Profession by solving (cur:1174).| |NAME|Wyrmy Tunkins|
|PID|99513| |SID|1807| |GUIDE|Vicious Broodling is a rare battle pet that can be found around Felsoul Hold in:<br/><br/>(map:1033) (28.43, 73.08, 1033, "Vicious Broodling").| |NAME|Vicious Broodling|
|PID|97547| |SID|1737| |GUIDE|Vale Flitter is a wild battle pet, which can be found in:<br/><br/>(map:1018) (57.0, 77.6, 1018, "Vale Flitter").| |NAME|Vale Flitter|
|PID|111423| |SID|1921| |GUIDE|Untethered Wyrmling is a reward for completing (qid:42837).<br/><br/>You need to be honored with (fac:1859) to obtain the quest, which is part of the Blood and Wine storyline in (map:1033).<br/><br/>Use guide: (guide:"1033(102-110)#1033(102-110)#1033(102-110)")| |NAME|Untethered Wyrmling|
|PID|106210| |SID|1886| |GUIDE|Trigger is obtained through the Engineering Profession. You need to be level 108 and complete the quest (qid:40877), which requires you to complete the Halls of Valor Dungeon and defeat (npc:96469). You will then be able to loot the chest he leaves behind and obtain the (item:133802) required for the quest.| |NAME|Trigger|
|PID|111425| |SID|1920| |GUIDE|Transmutant is obtained through the Alchemy Profession.<br/><br/>The new Legion Alchemy transmute (spell:213256) will create a (item:137599), which, after 7 days, will yield a (item:137608).<br/><br/>The (item:137608), in turn, can contain a number of various pets - some of which are not that uncommon!| |NAME|Transmutant|
|PID|97952| |SID|1750| |GUIDE|Tiny Apparition is a wild battle pet, which can be obtained in:<br/><br/>(map:1017) (55.2, 45.8, 1017, "Tiny Apparition")<br/><br/>Tip: These share spawns with the neutral Tiny Apparition's that you can't battle. If there are no battle pets up, go around and kill all of the one you can't battle with and wait a few minutes.| |NAME|Tiny Apparition|
|PID|99528| |SID|1810| |GUIDE|Thornclaw Broodling is a wild battle pet, which can be found in:<br/><br/>(map:1033) (33.5, 69.0, 1033, "Thornclaw Broodling")| |NAME|Thornclaw Broodling|
|PID|99389| |SID|1803| |GUIDE|Thistleleaf Adventurer is a random drop from (item:137560) which is obtained by completing the Emissary World Quests for (fac:1883) in (map:1018)| |NAME|Thistleleaf Adventurer|
|PID|98183| |SID|1759| |GUIDE|Thaumaturgical Piglet is obtained through the Alchemy Profession.<br/><br/>The new Legion Alchemy transmute (spell:213256) will create a (item:137599), which, after 7 days, will yield a (item:137608).<br/><br/>The (item:137608), in turn, can contain a number of various pets - some of which are not that uncommon!| |NAME|Thaumaturgical Piglet|
|PID|97531| |SID|1735| |GUIDE|Terror Larva is a wild battle pet, which can be found in:<br/><br/>(map:1018) (64.4, 48.4, 1018, "Terror Larva")| |NAME|Terror Larva|
|PID|106181| |SID|1885| |GUIDE|Sunborne Val'kyr can be purchased from (npc:106904) (60.2, 51.2, 1017, "Valdemar Stormseeker") in (map:1017). You need to be Revered with (fac:1948).<br/><br/>You can increase your standing by completing Emissary World Quests for (fac:1948) in (map:1017).| |NAME|Sunborne Val'kyr|
|PID|111172| |SID|1917| |GUIDE|Stormstruck Beaver is a wild batle pet, which can be found in:<br/><br/>(map:1017) (35.8, 52.6, 1017, "Stormstruck Beaver")<br/><br/>These share spawn points with (npc:62992) but are considerably rarer.| |NAME|Stormstruck Beaver|
|PID|97205| |SID|1721| |GUIDE|Stormborne Whelpling is a random drop from (npc:91795) (49.6, 72.0, 1017, "Stormwing Matriarch") which is a rare mob in (map:1017).| |NAME|Stormborne Whelpling|
|PID|109216| |SID|1911| |GUIDE|Sting Ray Pup can be purchased from (npc:108825) for 717 (item:138777).<br/><br/>(item:138777) can ONLY be fished up from the pool on Margoss' Retreat.<br/><br/>Margoss' Retreat is the island just North of Dalaran. Note that this small island isn't shown on the map of Dalaran - it is outside of the bounds of the in-game map (therefore coordinates are not helpful!).<br/><br/>(item:138448) is a consumable item that teleports you to Margoss' Retreat. It can be fished up in the Dalaran Underbelly from the Swirling Whorl pools around the Black Market Auction House (69, 21, 1014, "Emblem of Margoss", 11) in the Underbelly.| |NAME|Sting Ray Pup|
|PID|113440| |SID|1935| |GUIDE|Squirky is rumored to be obtained by finding (item:141316). There is no information as of yet to get this item, but according to the flavor text, it will be available in November, possibly coinciding with BlizzCon 2016.| |NAME|Squirky|
|PID|98211| |SID|1763| |GUIDE|Spiketail Beaver is a wild battle pet, which can be found in:<br/><br/>(map:1024) (41.0, 57.2, 1024, "Spiketail Beaver")| |NAME|Spiketail Beaver|
|PID|114063| |SID|1941| |GUIDE|Snowfang is only available to Shamans and can be obtained by battling (npc:114064) in Storm's Eye Overlook, the Shaman's Class Order Hall.| |NAME|Snowfang|
|PID|97542| |SID|1736| |GUIDE|Slithering Brownscale is a wild battle pet, which can be found in:<br/><br/>(map:1017) (44.6, 43.6, 1017, "Slithering Brownscale")| |NAME|Slithering Brownscale|
|PID|97511| |SID|1734| |GUIDE|Shimmering Aquafly is a wild battle pet, which can be found in:<br/><br/>(map:1018) (55.0, 82.2, 1018, "Shimmering Aquafly")| |NAME|Shimmering Aquafly|
|PID|98128| |SID|1754| |GUIDE|Sewer-Pipe Jelly is obtainable by speaking to (npc:97364) (58.21, 57.58, 1014, "Laura Malley", 11) in the Dalaran Sewers and purchasing (item:136904) for 250 (cur:1149).| |NAME|Sewer-Pipe Jelly|
|PID|97840| |SID|1749| |GUIDE|Rose Taipan is a wild battle pet, which can be found in:<br/><br/>(map:1017) (62.2, 56.0, 1017, "Rose Taipan")| |NAME|Rose Taipan|
|PID|99403| |SID|1804| |GUIDE|Risen Saber Kitten is a random drop from (npc:92965) who is a rare found in (map:1018) (44.0, 52.8, 1018, "Darkshade").| |NAME|Risen Saber Kitten|
|PID|98172| |SID|1756| |GUIDE|Ridgeback Piglet is obtained through the Alchemy Profession.<br/><br/>The new Legion Alchemy transmute (spell:213256) will create a (item:137599), which, after 7 days, will yield a (item:137608).<br/><br/>The (item:137608), in turn, can contain a number of various pets - some of which are not that uncommon!| |NAME|Ridgeback Piglet|
|PID|113855| |SID|1938| |GUIDE|Rescued Fawn is obtained by completing the (aid:11233) achievement.| |NAME|Rescued Fawn|
|PID|108568| |SID|1907| |GUIDE|Pygmy Owl is a random drop from (npc:92117) who is a rare found in (map:1018) (59.8, 77.6, 1018, "Gorebeak").| |NAME|Pygmy Owl|
|PID|98132| |SID|1755| |GUIDE|Plump Jelly can be obtained by purchasing (item:129798) from (npc:107326) (58.8, 38.4, 1014, "Draemus", 10) in (map:1014) for 50 (item:116415).| |NAME|Plump Jelly|
|PID|97294| |SID|1729| |GUIDE|Olivetail Hare is a wild battle pet, which can befound in:<br/><br/>(map:1015) (51.6, 25.8, 1015, "Olivetail Hare")| |NAME|Olivetail Hare|
|PID|97238| |SID|1727| |GUIDE|Nursery Spider can be obtained by purchasing (item:129826) from (npc:96479) in (map:1014) (58.6, 39.4, 1014, "Breanni", 10)| |NAME|Nursery Spider|
|PID|97126| |SID|1714| |GUIDE|Northern Hawk Owl is a wild battle pet, which can be found in:<br/><br/>(map:1024) (57.0, 71.8, 1024, "Northern Hawk Owl")| |NAME|Northern Hawk Owl|
|PID|97127| |SID|1715| |GUIDE|Nightwatch Swooper can be obtained by purchasing (item:129878) from (npc:107326) (58.8, 38.4, 1014, "Draemus", 10) in (map:1014) for 100 (item:116415).| |NAME|Nightwatch Swooper|
|PID|112015| |SID|1723| |GUIDE|Nightmare Whelpling is a random drop from (npc:102679) in The Emerald Nightmare Raid.| |NAME|Nightmare Whelpling|
|PID|112945| |SID|1933| |GUIDE|Nightmare Treant is obtained by completing the (aid:9696) achievement.| |NAME|Nightmare Treant|
|PID|112798| |SID|1932| |GUIDE|Nightmare Lasher is only available to Druids and requires the Tier 2 Order Hall Advancement upgrade ability Evergreen.<br/><br/>Upon selecting this, 2 plots of Evergreen soil will spawn in the Dreamgrove Order Hall. These can be harvested and replanted every 3 days, yielding useful items when harvested. These plots have a chance to drop (item:140741).| |NAME|Nightmare Lasher|
|PID|98446| |SID|1776| |GUIDE|Mudshell Conch is a wild battle pet, which can be found in:<br/><br/>(map:1024) (46.8, 10.0, 1024, "Mudshell Conch")| |NAME|Mudshell Conch|
|PID|97743| |SID|1744| |GUIDE|Mist Fox Kit is a wild battle pet, which can be found in:<br/><br/>(map:1017) (50.0, 29.6, 1017, "Mist Fox Kit")<br/>(map:1024) (45.4, 29.2, 1024, "Mist Fox Kit")| |NAME|Mist Fox Kit|
|PID|97118| |SID|1713| |GUIDE|Long-Eared Owl is a wild battle pet, which can be found in:<br/><br/>(map:1017) (40.0, 47.0, 1017, "Long-Eared Owl")<br/>(map:1024) (54.6, 59.4, 1024, "Long-Eared Owl")| |NAME|Long-Eared Owl|
|PID|99526| |SID|1808| |GUIDE|Leyline Broodling can be obtained from a chest during the Withered Training Scenario in Suramar, which costs 5 Withered to open.| |NAME|Leyline Broodling|
|PID|112167| |SID|1930| |GUIDE|Lagan can be obtained by completing the (aid:10412) achievement.| |NAME|Lagan|
|PID|99505| |SID|1806| |GUIDE|Knockoff Blingtron is a random drop from (item:132892).| |NAME|Knockoff Blingtron| 
|PID|97283| |SID|1728| |GUIDE|Juvenile Scuttleback is a wild battle pet, which can befound in:<br/><br/>(map:1015) (48.0, 56.4, 1015, "Juvenile Scuttleback")| |NAME|Juvenile Scuttleback|
|PID|111984| |SID|1926| |GUIDE|Hungering Claw is a random drop from (npc:111573) who is a World Boss. Below are the steps to summon him.<br/><br/>Go to (npc:102695) (37, 71, 1007, "Drak'thul") and talk to him. Then go to the cave (57, 52, 1007, "Cave") and click the mud at the end of the cave to get the (item:139783) you need.<br/><br/>Then go to (npc:102695) (37, 71, 1007, "Drak'thul") again and give him the relic and talk to him several times until he wants you to leave him alone. After that click all the orbs in the right order!<br/><br/>1. (37, 35, 1015, "First Orb") (map:1015)<br/>2. (32, 75, 1017, "Second Orb") (map:1017)<br/>3. (41, 80, 1018, "Third Orb") (map:1018)<br/>4. (32, 72, 1007, "Fourth Orb") (map:1007)<br/>5. (59, 13, 1015, "Fifth Orb") (map:1015)<br/>6. (67, 14, 1, "Sixth Orb") under the neutral shark is the cave entrance<br/>7. (56, 38, 1024, "Seventh Orb") (map:1024)<br/>8. (53, 26, 1015, "Eighth Orb") (map:1015)<br/>9. (49, 90, 1, "Ninth Orb") on World Map in the sunken ship<br/>10. (37, 71, 1007, "Tenth Orb") (map:1007)<br/><br/>This will summon the Boss and give you a World Quest to obtain the (item:138201) mount or the (item:140261) pet! I think it changes weekly.<br/><br/>After clicking the last orb a region wide message appears:<br/><br/>Azeroth itself recoils as <name> unleashes an ancient evil.<br/>Kosumoth the Hungering walks the land once more...| |NAME|Hungering Claw|
|PID|111296| |SID|1919| |GUIDE|Horde Fanatic is available through the new PvP system in Legion.<br/><br/>Through this system, you work your way to Honor Level 50, unlocking talents on the way. Once reaching Honor Level 50, you can choose to stay there and make use of your unlocked talent tree, or you can "Prestige", wiping your progress and bringing you back to Honor Level 1, but unlocking cosmetic rewards by doing so (like this pet!)<br/><br/>Resetting for increased Prestige will yield more rewards the more you do it (mounts, Artifact appearances, etc.). The Prestige rewards do not require any particular rating in Arenas/Rated Battlegrounds - they can be obtained just by grinding honor over time.| |NAME|Horde Fanatic|
|PID|98192| |SID|1762| |GUIDE|Hog-Nosed Bat is a wild battle pet, which can be found in:<br/><br/>(map:1024) (50.8, 33.8, 1024, "Hog-Nosed Bat")| |NAME|Hog-Nosed Bat|
|PID|97178| |SID|1718| |GUIDE|Hateful Eye is only available to Warlocks and Demon Hunters.<br/><br/>Requires the Tier 2 Order Hall Advancement upgrade ability Twisting Nether (Demon Hunter) or Demonic Offering (Warlock).<br/><br/>Upon selecting this, you can periodically summon Demon bosses that can be killed for various loot, including this pet.| |NAME|Hateful Eye|
|PID|96622| |SID|1705| |GUIDE|Grumpy is a quest reward from completing (qid:39015) in (map:1018) (38.6, 65.6, 1018, "Grumpy")| |NAME|Grumpy|
|PID|97080| |SID|1712| |GUIDE|Golden Eaglet is a wild battle pet, which can be found in:<br/><br/>(map:1017) (66.8, 56.2, 1017, "Golden Eaglet")| |NAME|Golden Eaglet|
|PID|110741| |SID|1913| |GUIDE|Gleamhoof Fawn is a wild battle pet, which can be found in:<br/><br/>(map:1018) (53.6, 69.4, 1018, "Gleamhoof Fawn")| |NAME|Gleamhoof Fawn|
|PID|97128| |SID|1716| |GUIDE|Fledgling Warden Owl can be purchased from (npc:107379) (48.2, 73.8, 1015, "Marin Bladewing") in (map:1015) for 500<g>. You need to be revered with (fac:1894).| |NAME|Fledgling Warden Owl|
|PID|97078| |SID|1710| |GUIDE|Fledgling Oliveback is a wild battle pet, which can be found in:<br/><br/>(map:1015) (41.6, 20.8, 1015, "Fledgling Oliveback")| |NAME|Fledgling Oliveback|
|PID|97076| |SID|1709| |GUIDE|Fledgling Kingfeather is a wild battle pet, which can be found in:<br/><br/>(map:1015) (41.6, 20.8, 1015, "Fledgling Kingfeather").<br/><br/>Tip: They share the same spawn points as the more common Fledgling Oliveback.| |NAME|Fledgling Kingfeather|
|PID|112132| |SID|1928| |GUIDE|Firebat Pup is a mission reward from completing (mission:1387) at your Class Order Hall. It requires 3 followers with an Item Level of 760 to complete.| |NAME|Firebat Pup|
|PID|99394| |SID|1802| |GUIDE|Fetid Waveling is a random drop from (npc:94485) who is a rare that can be found in:<br/><br/>(map:1018) (67.8, 44.4, 1018, "Pollous the Fetid")| |NAME|Fetid Waveling|
|PID|97323| |SID|1731| |GUIDE|Felspider is a wild battle pet, which can be found in:<br/><br/>(map:1015) (39.8, 52.6, 1015, "Felspider")| |NAME|Felspider|
|PID|106278| |SID|1889| |GUIDE|Felbat Pup is a reward from the Legion Invasion World Event. This pet is no longer obtainable.| |NAME|Felbat Pup|
|PID|98185| |SID|1760| |GUIDE|Fel Piglet can be obtained by purchasing (item:129760) from (npc:107326) (58.8, 38.4, 1014, "Draemus", 10) in (map:1014) for 200 (item:116415).| |NAME|Fel Piglet|
|PID|97179| |SID|1719| |GUIDE|Eye of Inquisition is a random drop from (npc:101878) who is a rare that can be found in:<br/><br/>(map:1033) (35.0, 66.8, 1033, "Felsoul Inquisitor")<br/><br/>Tip: He walks around in a big circle in the lower left part of the map.| |NAME|Eye of Inquisition|
|PID|97174| |SID|1717| |GUIDE|Extinguished Eye is obtained by purchasing (item:136899) from (npc:97140) (37.0, 46.2, 1033, "First Arcanist Thalyssra") in (map:1033) for 500<g>. You need to be Revered with (fac:1859).| |NAME|Extinguished Eye|
|PID|98385| |SID|1773| |GUIDE|Erudite Manafiend is a wild battle pet, which can be found in:<br/><br/>(map:1015) (56.2, 17.4, 1015, "Erudite Manafiend")| |NAME|Erudite Manafiend|
|PID|96404| |SID|1700| |GUIDE|Enchanted Torch is obtained through the Enchanting Profession. You can purchase (item:128622) from (npc:98367) (39.4, 42.6, 1017, "Tigrid the Charmer") in (map:1017) for 50 (item:124440).| |NAME|Enchanted Torch|
|PID|96405| |SID|1701| |GUIDE|Enchanted Pen is obtained through the Enchanting Profession. You can purchase (item:128623) from (npc:98367) (39.4, 42.6, 1017, "Tigrid the Charmer") in (map:1017) for 50 (item:124440).| |NAME|Enchanted Pen|
|PID|96403| |SID|1699| |GUIDE|Enchanted Cauldron is obtained through the Enchanting Profession. You can purchase (item:128621) from (npc:98367) (39.4, 42.6, 1017, "Tigrid the Charmer") in (map:1017) for 50 (item:124440).| |NAME|Enchanted Cauldron|
|PID|98386| |SID|1774| |GUIDE|Eldritch Manafiend is a wild battle pet, which can be found in:<br/><br/>(map:1015) (56.8, 18.6, 1015, "Eldritch Manafiend")| |NAME|Eldritch Manafiend|
|PID|88542| |SID|1761| |GUIDE|Echo Batling is a wild battle pet, which can be found in:<br/><br/>(map:1024) (49.6, 40.6, 1024, "Echo Batling") (47.8, 71.4, 1024, "Echo Batling")| |NAME|Echo Batling|
|PID|98506| |SID|1778| |GUIDE|Dust Bunny is a wild battle pet, which can be found in:<br/><br/>(map:1014) (46.8, 34.4, 1014, "Dust Bunny", 10) (51.0, 67.0, 1014, "Dust Bunny", 10)| |NAME|Dust Bunny|
|PID|97206| |SID|1722| |GUIDE|Dream Whelpling is a wild battle pet, which can be found in:<br/><br/>The Emerald Nightmare (Legion Raid)| |NAME|Dream Whelpling|
|PID|99527| |SID|1809| |GUIDE|Crystalline Broodling is a wild battle pet, which can be found in:<br/><br/>(map:1033) (18.6, 47.2, 1033, "Crystalline Broodling")| |NAME|Crystalline Broodling|
|PID|98077| |SID|1752| |GUIDE|Crispin is a random drop from (npc:97203) who is a rare that can be found in:<br/><br/>(map:1024) (42.0, 41.6, 1024, "Tenpak Flametotem")| |NAME|Crispin|
|PID|112728| |SID|1931| |GUIDE|Court Scribe can be obtained by purchasing (item:140672) for 500<g> from:<br/><br/>(npc:107376) (46.8, 41.4, 1015, "Veridis Fallon") in (map:1015)<br/><br/>You need to be Revered with (fac:1900).| |NAME|Court Scribe|
|PID|112144| |SID|1929| |GUIDE|Corgnelius is a mission reward from completing (mission:1386) at your Class Order Hall. It requires 3 followers with an Item Level of 760 to complete.| |NAME|Corgnelius|
|PID|106283| |SID|1890| |GUIDE|Corgi Pup can be obtained by purchasing (item:136925) from:<br/><br/><alliance>(npc:110034) in Stormwind City<br/><horde>(npc:110035) in Orgrimmar<br/><br/>Both Vendors will be available during WoW's 12th Anniversary Celebration.| |NAME|Corgi Pup|
|PID|98428| |SID|1775| |GUIDE|Coralback Fiddler is a wild battle pet, which can be found in:<br/><br/>(map:1024) (45.0, 12.0, 1024, "Coralback Fiddler")| |NAME|Coralback Fiddler|
|PID|110826| |SID|1914| |GUIDE|Coastal Sandpiper is a wild battle pet, which can be found in:<br/><br/>(map:1015) (59.4, 41.2, 1015, "Coastal Sandpiper")| |NAME|Coastal Sandpiper|
|PID|106270| |SID|1888| |GUIDE|Celestial Calf can be obtained by purchasing (item:136923) for a whopping 1 Million Gold from:<br/><br/>(npc:108468) (43.2, 46.6, 1014, "The Mad Merchant", 10) in (map:1014)<br/><br/>Tip: The Mad Merchant can be found in The Wonderworks Toy Shop in Dalaran. He is on a random spawn timer, but data thus far shows it is roughly 11-12+ hours long. Once someone purchases from him (after he has spawned), he will stick around for about 15 minutes before despawning again.| |NAME|Celestial Calf|
|PID|97236| |SID|1726| |GUIDE|Burrow Spiderling is a wild battle pet, which can be found in:<br/><br/>(map:1024) (46.8, 33.6, 1024, "Burrow Spiderling") (48.6, 72.6, 1024, "Burrow Spiderling")| |NAME|Burrow Spiderling|
|PID|98463| |SID|1777| |GUIDE|Broot is only available to Druids and requires the Tier 2 Order Hall Advancement upgrade ability Evergreen.<br/><br/>Upon selecting this, 2 plots of Evergreen soil will spawn in the Dreamgrove Order Hall. These can be harvested and replanted every 3 days, yielding useful items when harvested. These plots have a chance to drop (item:129362).| |NAME|Broot|
|PID|111158| |SID|1915| |GUIDE|Blind Rat is a wild battle pet, which can be found in:<br/><br/>(map:1014) (45.0, 12.0, 1014, "Blind Rat", 11)| |NAME|Blind Rat|
|PID|98116| |SID|1753| |GUIDE|Bleakwater Jelly is a random drop from (npc:97630), who is a rare that can be found in:<br/><br/>(map:1022) (31.0, 63.6, 1022, "Bleakwater Jelly")<br/><br/>Tip: Be sure to grab this pet while you are questing there, otherwise it is not obtainable.| |NAME|Bleakwater Jelly|
|PID|97741| |SID|1743| |GUIDE|Black-Footed Fox Kit is a wild battle pet, which can be found in:<br/><br/>(map:1024) (44.4, 48.4, 1024, "Black-Footed Fox Kit")<br/>(map:1017) (61.6, 52.8, 1017, "Black-Footed Fox Kit")| |NAME|Black-Footed Fox Kit|
|PID|113136| |SID|1934| |GUIDE|Benax is a random drop from (npc:111197), which is a rare found in:<br/><br/>(map:1033) (33.6, 51.6, 1033, "Anax")| |NAME|Benax|
|PID|106152| |SID|1884| |GUIDE|Baby Elderhorn can be obtained by purchasing (item:136919) for 500<g> from:<br/><br/>(npc:106902) in (map:1080) (38.8, 45.4, 1080, "Ransa Greyfeather", 6)<br/><br/>You need to be Revered with (fac:1828).| |NAME|Baby Elderhorn|
|PID|97555| |SID|1738| |GUIDE|Auburn Ringtail is a wild battle pet, which can be found in:<br/><br/>(map:1018) (63.8, 74.0, 1018, "Auburn Ringtail")| |NAME|Auburn Ringtail|
|PID|96649| |SID|1706| |GUIDE|Ashmaw Cub is a quest reward from (qid:38889) found in:<br/><br/>(map:1018) (52.8, 87.4, 1018, "Ashmaw Cub")| |NAME|Ashmaw Cub|
|PID|17254| |SID|1927| |GUIDE|Ash'ana is obtained by purchasing (item:23712) for 500<g> from:<br/><br/>(npc:106901) in (map:1018) (54.6, 73.2, 1018, "Sylvia Hartshorn")<br/><br/>You need to be Revered with (fac:1883).| |NAME|Ash'ana|
|PID|111202| |SID|1918| |GUIDE|Alliance Enthusiast is available through the new PvP system in Legion.<br/><br/>Through this system, you work your way to Honor Level 50, unlocking talents on the way. Once reaching Honor Level 50, you can choose to stay there and make use of your unlocked talent tree, or you can "Prestige", wiping your progress and bringing you back to Honor Level 1, but unlocking cosmetic rewards by doing so (like this pet!)<br/><br/>Resetting for increased Prestige will yield more rewards the more you do it (mounts, Artifact appearances, etc.). The Prestige rewards do not require any particular rating in Arenas/Rated Battlegrounds - they can be obtained just by grinding honor over time.| |NAME|Alliance Enthusiast|
|PID|97018| |SID|1708| |GUIDE|Albatross Chick is a wild battle pet, which can be found in:<br/><br/>(map:1015) (42.2, 58.4, 1015, "Albatross Chick")<br/>(map:1017) (79.2, 62.4, 1017, "Albatross Chick")| |NAME|Albatross Chick|
|PID|99425| |SID|1805| |GUIDE|Alarm-o-Bot can be obtained by purchasing (item:136910) from (npc:107326) (58.8, 38.4, 1014, "Draemus", 10) in (map:1014) for 200 (item:116415).| |NAME|Alarm-o-Bot|
|PID|97079| |SID|1711| |GUIDE|Skyhorn Nestling can be obtained by completing (qid:39305) found in:<br/><br/>(map:1024) (49.4, 39.2, 1024, "Empty Nest")| |NAME|Skyhorn Nestling|
|PID|95841| |SID|1691| |GUIDE|Nibbles is a reward from the Legion Collector's Edition.| |NAME|Nibbles|
|PID|111421| |SID|1922| |GUIDE|Lurking Owl Kitten is a quest reward for completing (qid:41197) in:<br/><br/>(map:1033) (25.6, 30.8, 1033, "You've Got to Be Kitten Me Right Meow")| |NAME|Lurking Owl Kitten|
|PID|97207| |SID|1720| |GUIDE|Emmigosa is a quest reward for completing (qid:38015) found in:<br/><br/>(map:1015) (49.8, 26.6, 1015, "On the Brink")| |NAME|Emmigosa|
]]
        end)
function PetDataModule:Unload()
end
end