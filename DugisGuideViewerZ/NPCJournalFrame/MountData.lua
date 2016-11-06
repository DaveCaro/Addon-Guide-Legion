--   FORMAT: 

--   |MSID(mount spell id)|75207| |GUIDE;Abyssal Seahorse guide(guide text content); |DID|34956 (display id)|  
--   mount spells and display IDs can be found on this site: example mount: http://www.wowdb.com/spells/48778-acherus-deathcharger

local MountDataModule = DugisGuideViewer:RegisterModule("MountDataModule")
function MountDataModule:Initialize()
    DugisGuideViewer:RegisterData("MountData", function()
    return [[
|MSID|75207| |DID|34956| |GUIDE|Quest Reward in Kelp'thar Forest, only useable in (map:613). <br/><br/>Complete the (map:613) leveling guide to earn this mount.|
|MSID|48778| |DID|25280| |GUIDE|Only available to the Death Knight as a class mount.|
|MSID|60025| |DID|25836| |GUIDE|Reward from the achievement<br/>(aid:2143) |
|MSID|98204| |DID|38261| |GUIDE|Can be found in Kasha's Bag, after completing a timed (map:781) run.|
|MSID|96503| |DID|37800| |GUIDE|Loot from WoW TCG (Trading Card Game)|
|MSID|43688| |DID|22464| |GUIDE|A very rare epic mount. It could be looted from the reward chest after successfully doing the timed events on Zul'Aman<br/><br/>This item is no longer available within the game.|
|MSID|138424| |DID|47718| |GUIDE|Dropped from (npc:69841) that spawns in various locations in Pandaria.<br/><br/>(map:806): (52.73, 18.99, 806, "Zandalari Warbringer")<br/>(map:809): (75.0, 67.6, 809, "Zandalari Warbringer")<br/>(map:810): (36.6, 85.6, 810, "Zandalari Warbringer")<br/>(map:857): (38.8, 67.6, 857, "Zandalari Warbringer")<br/>(map:858): (47.2, 61.6, 858, "Zandalari Warbringer")|
|MSID|123886| |DID|43090| |GUIDE|Sold by (npc:64599) (55.0, 35.6, 858, "Ambersmith Zikk") in (map:858).<br/><br/>Requires Exalted with (fac:1337)|
|MSID|16056| |DID|9695| |GUIDE|Original Night Elf mount from Classic World of Warcraft<br/><br/>This item is no longer available within the game.|
|MSID|66906| |DID|28919| |GUIDE|Paladin Only. Sold by (npc:34885) (69.4, 23.2, 492, "Dame Evniki Kapsalis") in (map:492).<br/><br/>Requires (aid:2817) or (aid:2816)<br/><br/>Cost 100 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|63844| |DID|22471| |GUIDE|Sold by Argent Tournament Quartermasters (76.3, 19.2, 492, "Argent Tournament Quartermasters") in (map:492).<br/><br/>Requires (aid:2817) 150 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|67466| |DID|28918| |GUIDE|Sold by (npc:34885) (69.4, 23.2, 492, "Dame Evniki Kapsalis") in (map:492).<br/><br/>Requires (aid:2817)<br/><br/>Cost 100 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|139595| |DID|48020| |GUIDE|Available through Blizzard Store. $25|
|MSID|61230| |DID|27914| |GUIDE|Sold by (npc:32216) (58.6, 42.4, 504, "Mei Francis") in (map:504)<br/><br/>Cost 2000<g>|
|MSID|142478| |DID|48816| |GUIDE|Reward from the achievement<br/>(aid:8304).<br/><br/><alliance> version| |FAC|Alliance|
|MSID|60114| |DID|27820| |GUIDE|Sold by (npc:32216) (58.6, 42.4, 504, "Mei Francis") in (map:504)<br/><br/>Cost 800<g><br/><br/><alliance> version| |FAC|Alliance|
|MSID|60116| |DID|27821| |GUIDE|Sold by (npc:32216) (58.6, 42.4, 504, "Mei Francis") in (map:504)<br/><br/>Cost 800<g><br/><br/><horde> version| |FAC|Horde|
|MSID|96491| |DID|14341| |GUIDE|Drops from (npc:52151) (60.6, 80.6, 697, "Bloodlord Mandokir") in (map:697)|
|MSID|142266| |DID|48815| |GUIDE|Reward from the achievement<br/>(aid:8302).<br/><br/><horde> version| |FAC|Horde|
|MSID|136400| |DID|47256| |GUIDE|Reward from the achievement<br/>(aid:8124)|
|MSID|61229| |DID|27913| |GUIDE|Sold by (npc:32216) (58.6, 42.4, 504, "Mei Francis") in (map:504)<br/><br/>Cost 2000<g>|
|MSID|132117| |DID|45521| |GUIDE|Sold by (npc:64028) (86.20, 61.60, 809, "Challenger Soong") in (map:809)<br/><br/>Cost 1 (item:90045) which is a Reward from the achievement<br/>(aid:6375)|
|MSID|40192| |DID|17890| |GUIDE|Rare drop from (npc:19622) (50.6, 15, 527, "Kael'thas' Advisors") in the (map:527), (map:479).<br/><br/>Can also be purchased from (npc:62943) (63.8, 75.8, 873, "Madam Goya") at the Black Market auction house in (map:873).<br/><br/>Mount bid start at 20,000<g>|
|MSID|148428| |DID|51484| |GUIDE|Sold by (npc:73307) (74.60, 45.00, 951, "Speaker Gulan") in (map:951)<br/><br/>Cost 500 (cur:789)<br/><br/>This is a PvP currency. You can acquire (cur:789) by buying (item:102467) which cost 1000 (cur:777) from (npc:73307) then you can start to kill anyone in (map:951).<br/><br/>Killing 1 player will earn you 1 (cur:789).|
|MSID|127170| |DID|46087| |GUIDE|Rare drop from (npc:60410) (21.80, 50.40, 896, "Elegon", 3) in (map:896).|
|MSID|123992| |DID|41989| |GUIDE|Sold by (npc:58414) (56.60, 44.40, 806, "San Redscale") in (map:806)<br/><br/>Requires Exalted with (fac:1271), 3000<g>|
|MSID|59567| |DID|27785| |GUIDE|Drops from (npc:28859) (28.1, 28.1, 527, "Malygos") in 25-Man (map:527), (map:486)|
|MSID|41514| |DID|21521| |GUIDE|Sold by (npc:23489) (65.6, 86.0, 473, "Drake Dealer Hurlunk") in (map:473)<br/><br/>Requires Exalted with (fac:1015), 200<g>|
|MSID|127174| |DID|43704| |GUIDE|Sold by<br/><horde> (npc:59908) (74.20, 42.60, 811, "Jaluu the Generous")<br/><br/><alliance> (npc:59908) (84.2, 62.6, 811, "Jaluu the Generous")<br/>in (map:811)<br/><br/>Requires Exalted with (fac:1269), 500<g>|
|MSID|118089| |DID|41711| |GUIDE|Requires Exalted with (fac:1302)<br/><br/>Sold by (npc:63721) (68.4, 43.4, 857, "Nat Pagle") in (map:857)<br/><br/>Cost 5000<g>|
|MSID|51412| |DID|25335| |GUIDE|Loot from WoW TCG (Trading Card Game)|
|MSID|58983| |DID|27567| |GUIDE|Gift from BlizzCon 2008|
|MSID|71342| |DID|30989| |GUIDE|Rarely found in (item:54537) which is available during Love is in the Air Event.<br/><br/>Use the Dungeon Finder to start the even to kill (npc:36296) (45.5, 67.7, 21, "Heart-Shaped Box") in (map:764), and you will receive (item:54537) after the kill. You can do this once per day during the event.|
|MSID|22719| |DID|14372| |GUIDE|Sold by (npc:12783) (76.5, 65.5, 301, "Lieutenant Karter") in (map:301)<br/><br/>Cost 2000 (cur:392)|
|MSID|127286| |DID|43717| |GUIDE|Requires Pandaren or Exalted with <alliance> (fac:1353) or <horde> (fac:1352)<br/><br/>Sold by (npc:66022) (69.8, 41.0, 321, "Turtlemaster Odai") in (map:321)|
|MSID|59650| |DID|25831| |GUIDE|Drops from (npc:28860) (60.0, 56.0, 488, "Sartharion") in Heroic 10-man The Obsidian Sanctum in (map:488)|
|MSID|35022| |DID|19478| |GUIDE|Sold by (npc:16264) (61.0, 54.7, 462, "Winaestra") in (map:462)<br/><br/>Requires Blood Elf or Exalted with (fac:911)<br/><br/>Cost 1<g>|
|MSID|16055| |DID|9991| |GUIDE|Prior to patch 1.4, this mount was purchasable from Lelanai in Darnassus. All level 60 mounts were given a new look with the introduction of the patch.<br/><br/>This item is no longer available within the game.|
|MSID|138642| |DID|47828| |GUIDE|Found in (item:94296).<br/>Zone Drop in Isle of Giants (32.6, 54.6, 929, "Isle of Giants")|
|MSID|59976| |DID|28040| |GUIDE|Prior to patch 3.1.0, this speed epic mount was a reward for completing (aid:2138).<br/><br/>This item is no longer available within the game.|
|MSID|26656| |DID|15676| |GUIDE|This is a legendary mount. Before Mist of Pandaria, it was the only legendary mount to have ever been added to the game for players.<br/><br/>This item is no longer available within the game.|
|MSID|17461| |DID|2784| |GUIDE|This was a summonable epic mount that was originally able to be purchased.<br/><br/>This item is no longer available within the game.|
|MSID|130138| |DID|44836| |GUIDE|Sold by (npc:58706) (53.2, 51.6, 807, "Gina Mudclaw") in (map:807).<br/><br/>Requires Exalted with (fac:1272)<br/><br/>Cost 1250<g>|
|MSID|64977| |DID|29130| |GUIDE|Sold by (npc:4731) (59.9, 52.6, 20, "Zachariah Post") in (map:20).<br/><br/>Requires Undead or Exalted with (fac:68)<br/><br/>Cost 1<g>|
|MSID|470| |DID|2402| |GUIDE|Sold by (npc:43694) (77.3, 67.4, 301, "Katie Stokx") in (map:301).<br/><br/>Human or Exalted with (fac:72)<br/><br/>Cost 1<g>|
|MSID|60118| |DID|27818| |GUIDE|Reward from the achievement<br/>(aid:614)| |FAC|Alliance|
|MSID|60119| |DID|27819| |GUIDE|Reward from the achievement<br/>(aid:619)| |FAC|Horde|
|MSID|48027| |DID|23928| |GUIDE|Sold by (npc:12783) (76.5, 65.5, 301, "Lieutenant Karter") in (map:301)<br/><br/>Cost 2000 (cur:392)|
|MSID|22718| |DID|14348| |GUIDE|Sold by (npc:12796) (42.1, 73.5, 321, "Raider Bork") in (map:321)<br/><br/>Cost 2000 (cur:392)|
|MSID|59785| |DID|27247| |GUIDE|Sold by (npc:32294) (51.7, 17.5, 501, "Knight Dameron") in (map:501)<br/><br/><alliance> Must Hold Wintergrasp<br/><br/>Cost 2000 (cur:392)| |FAC|Alliance|
|MSID|59788| |DID|27245| |GUIDE|Sold by (npc:32296) (76.1, 24.5, 501, "Stone Guard Mukar") in (map:501)<br/><br/><horde> must hold Wintergrasp<br/><br/>Cost 2000 (cur:392)| |FAC|Horde|
|MSID|22720| |DID|14577| |GUIDE|Sold by (npc:12783) (76.5, 65.5, 301, "Lieutenant Karter") in (map:301)<br/><br/>Cost 2000 (cur:392)|
|MSID|22721| |DID|14388| |GUIDE|Sold by (npc:12796) (42.1, 73.5, 321, "Raider Bork") in (map:321)<br/><br/>Cost 2000 (cur:392)|
|MSID|22717| |DID|14337| |GUIDE|Sold by (npc:12783) (76.5, 65.5, 301, "Lieutenant Karter") in (map:301)<br/><br/>Cost 2000 (cur:392)|
|MSID|22723| |DID|14330| |GUIDE|Sold by (npc:12783) (76.5, 65.5, 301, "Lieutenant Karter") in (map:301)<br/><br/>Cost 2000 (cur:392)|
|MSID|22724| |DID|14334| |GUIDE|Sold by (npc:12796) (42.1, 73.5, 321, "Raider Bork") in (map:321)<br/><br/>Cost 2000 (cur:392)|
|MSID|64658| |DID|207| |GUIDE|Sold by (npc:3362) (61.5, 35.5, 321, "Ogunaro Wolfrunner") in (map:321)<br/><br/>Requires Orc or Exalted with (fac:76)<br/><br/>Cost 1<g>|
|MSID|107842| |DID|39561| |GUIDE|Taught by (item:77067). Drops from Madness of Deathwing in Dragon Soul.<br/><br/>Can also be purchased from (npc:62943) (63.8, 75.8, 873, "Madam Goya") at the Black Market auction house in (map:873).<br/><br/>Mount bid start at 20,000<g>|
|MSID|74856| |DID|31803| |GUIDE|Loot from WoW TCG (Trading Card Game)|
|MSID|127220| |DID|43712| |GUIDE|Sold by (npc:64518) (65.4, 61.8, 809, "Uncle Bigpocket") in (map:809)<br/><br/>Cost 3,000<g>|
|MSID|72808| |DID|31156| |GUIDE|Reward from the achievement<br/>(aid:4602)|
|MSID|127287| |DID|43718| |GUIDE|Requires Pandaren or Exalted with <alliance> (fac:1353) or <horde> (fac:1352)<br/><br/>Sold by (npc:66022) (69.8, 41.0, 321, "Turtlemaster Odai") in (map:321)|
|MSID|61996| |DID|27525| |GUIDE|Reward from (aid:2536) achievement.|
|MSID|59568| |DID|25832| |GUIDE|Drops from (npc:27656) (28.1, 28.1, 486, "Ley-Guardian Eregos") in Heroic The Oculus in (map:486).|
|MSID|35020| |DID|19480| |GUIDE|Sold by (npc:16264) (61.0, 54.7, 462, "Winaestra") in (map:462)<br/><br/>Requires Blood Elf or Exalted with (fac:911)<br/><br/>Cost 1<g>|
|MSID|10969| |DID|6569| |GUIDE|Sold by (npc:7955) (56.3, 46.3, 27, "Milli Featherwhistle") in (map:27)<br/><br/>Gnome or Exalted with (fac:54)<br/><br/>Cost 1<g>|
|MSID|59996| |DID|28041| |GUIDE|Drops from (npc:26693) (58.4, 45.0, 491, "Skadi the Ruthless") in Heroic Utgarde Pinnacle in (map:491)<br/><br/>Can also be purchased from (npc:62943) (63.8, 75.8, 873, "Madam Goya") at the Black Market auction house in (map:873).<br/><br/>Mount bid start at 20,000<g>|
|MSID|25953| |DID|15672| |GUIDE|Zone drop in (map:766). Can only be used inside (map:766).|
|MSID|39803| |DID|21156| |GUIDE|Sold by (npc:23367) (64.3, 66.3, 478, "Grella") in (map:478)<br/><br/>Requires Exalted with (fac:1031)<br/><br/>Cost 200<g>|
|MSID|129934| |DID|43900| |GUIDE|Sold by (npc:64595) (48.80, 70.60, 810, "Rushi the Fox") in (map:810)<br/><br/>Requires Exalted with (fac:1270)<br/><br/>Cost 500<g>|
|MSID|17463| |DID|10671| |GUIDE|Sold by (npc:4731) (59.9, 52.6, 20, "Zachariah Post") in (map:20)<br/><br/>Requires Undead or Exalted with (fac:68)<br/><br/>Cost 1<g>|
|MSID|64656| |DID|10718| |GUIDE|This has been removed and replaced with the Black Skeletal Horse.<br/><br/>This item is no longer available within the game.|
|MSID|32244| |DID|17700| |GUIDE|Sold by (npc:44918) (48.5, 58.5, 321, "Drakma") in (map:321)<br/><br/>Cost 50<g>|
|MSID|138640| |DID|47825| |GUIDE|Reward for completion of the quest (qid:32617).<br/><br/>Available from (npc:70022) (32.6, 54.6, 929, "Kuma") in (map:929)|
|MSID|43899| |DID|22265| |GUIDE|This mount is only available if you completed the Brewfest event back in 2007. |
|MSID|142641| |DID|48858| |GUIDE|<alliance> Sold by (npc:68363) (53.40, 28.60, 922, "Quackenbush", 2) at Bizmo's Brawlpub in (map:922).<br/><br/><horde> Sold by (npc:68364) (70.5, 31.60, 321, "Paul North") at Brawl'gar Arena, in (map:321).<br/><br/>Requires Rank 10 Brawler's Guild, cost 1500<g>|
|MSID|59569| |DID|25833| |GUIDE|Drops from (npc:32273) (65.8, 48.9, 161, "Infinite Corruptor") in Heroic Culling of Stratholme in (map:161).|
|MSID|127288| |DID|43719| |GUIDE|Requires Pandaren or Exalted with <alliance> (fac:1353) or <horde> (fac:1352)<br/><br/>Sold by (npc:66022) (69.8, 41.0, 321, "Turtlemaster Odai") in (map:321).|
|MSID|34406| |DID|17063| |GUIDE|Sold by (npc:17584) (81.6, 52.8, 471, "Torallius the Pack Handler") in (map:471)<br/><br/>Requires Draenei or Exalted with (fac:930)<br/><br/>Cost 1<g>|
|MSID|458| |DID|2404| |GUIDE|Sold by (npc:43694) (77.3, 67.4, 301, "Katie Stokx") in (map:301).<br/><br/>Requires Human or Exalted with (fac:72)<br/><br/>Cost 1<g>|
|MSID|18990| |DID|11641| |GUIDE|Sold by (npc:3685) (47.5, 58.0, 9, "Harb Clawhoof") in (map:9).<br/><br/>Requires Tauren or Exalted with (fac:81)<br/><br/>Cost 1<g>|
|MSID|6899| |DID|2785| |GUIDE|Sold by (npc:1261) (70.6, 48.9, 27, "Veron Amberstill") in (map:27).<br/><br/>Requires Dwarf or Exalted with (fac:47)<br/><br/>Cost 1<g>|
|MSID|88748| |DID|35136| |GUIDE|Sold by (npc:48617) (54.0, 33.2, 720, "Blacksmith Abasi") in (map:720).<br/><br/>Requires Exalted with (fac:1173)<br/><br/>Cost 80<g>|
|MSID|130086| |DID|44807| |GUIDE|Sold by (npc:58706) (53.2, 51.6, 807, "Gina Mudclaw") in (map:807).<br/><br/>Requires Exalted with (fac:1272)<br/><br/>Cost 1250<g>|
|MSID|17464| |DID|10672| |GUIDE|Sold by (npc:4731) (59.9, 52.6, 20, "Zachariah Post") in (map:20).<br/><br/>Requires Undead or Exalted with (fac:68)<br/><br/>Cost 1<g>|
|MSID|6654| |DID|2328| |GUIDE|Sold by (npc:3362) (61.5, 35.5, 321, "Ogunaro Wolfrunner") in (map:321).<br/><br/>Requires Orc or Exalted with (fac:76)<br/><br/>Cost 1<g>|
|MSID|58615| |DID|27507| |GUIDE|Arena Season 4 Reward, no longer available.|
|MSID|124550| |DID|38757| |GUIDE|Arena Season 8 Reward, no longer available.|
|MSID|75614| |DID|31958| |GUIDE|Available through the Blizzard Store. $25|
|MSID|43927| |DID|22473| |GUIDE|Sold by (npc:17904) (79.3, 63.8, 467, "Fedryen Swiftspear") in (map:467).<br/><br/>Requires Exalted with (fac:942)<br/><br/>Cost 2000<g>|
|MSID|6648| |DID|2405| |GUIDE|Sold by (npc:43694) (77.3, 67.4, 301, "Katie Stokx") in (map:301).<br/><br/>Human or Exalted with (fac:72)<br/><br/>Cost 1<g>|
|MSID|139448| |DID|47983| |GUIDE|Dropped by (npc:69712) (49.70, 41.60, 930, "Ji-Kun") in (map:930).|
|MSID|41515| |DID|21525| |GUIDE|Sold by (npc:23489) (65.6, 86.0, 473, "Drake Dealer Hurlunk") in (map:473).<br/><br/>Requires Exalted with (fac:1015)<br/><br/>Cost 200<g>|
|MSID|138423| |DID|47716| |GUIDE|Dropped from the raid boss (npc:69161) (50.60, 54.40, 929, "Oondasta") in (map:929).|
|MSID|39315| |DID|21073| |GUIDE|<alliance> Sold by (npc:20240) (54.6, 75.1, 477, "Trader Narasu") in (map:477).<br/><br/>Requires Exalted with (fac:978)<br/>Cost 70<g><br/><br/><horde> Sold by (npc:20241) (53.5, 36.9, 477, "Provisioner Naselafor Cobalt Riding Talbuk") in (map:477).<br/><br/>Requires Exalted with (fac:941)<br/>Cost 70<g>|
|MSID|34896| |DID|19375| |GUIDE|<alliance> Sold by (npc:20240) (54.6, 75.1, 477, "Trader Narasu") in (map:477).<br/><br/>Requires Exalted with (fac:978)<br/>Cost 100<g><br/><br/><horde> Sold by (npc:20241) (53.5, 36.9, 477, "Provisioner Naselafor Cobalt War Talbuk") in (map:477).<br/><br/>Requires Exalted with (fac:941)<br/>Cost 100<g>|
|MSID|97560| |DID|38046| |GUIDE|Reward from (aid:5828) achievement|
|MSID|102514| |DID|38972| |GUIDE|Loot from WoW TCG (Trading Card Game).|
|MSID|127156| |DID|41592| |GUIDE|Reward from the achievement<br/>(aid:6927)|
|MSID|73313| |DID|25279| |GUIDE|Drops from (npc:24266) (53.4, 85.8, 604, "Arthas the Lich King") in (map:604).|
|MSID|129552| |DID|44633| |GUIDE|Sold by (npc:64028) (86.20, 61.60, 809, "Challenger Soong") in (map:809).<br/><br/>Cost 1 (item:90045) which is a Reward from the achievement<br/>(aid:6375)|
|MSID|127271| |DID|43713| |GUIDE|Requires Exalted with (fac:1302)<br/><br/>Sold by (npc:63721) (68.4, 43.4, 857, "Nat Pagle") in (map:857).<br/><br/>Cost 5000<g>|
|MSID|68188| |DID|29938| |GUIDE|Reward from the achievement<br/>(aid:4079)<br/><br/>This item is no longer available within the game.|
|MSID|68187| |DID|29937| |GUIDE|Reward from the achievement<br/>(aid:4156)<br/><br/>This item is no longer available within the game.|
|MSID|88990| |DID|37145| |GUIDE|Reward from the achievement<br/>(aid:4988)|
|MSID|39316| |DID|21074| |GUIDE|Sold by (npc:21485) or (npc:21474) (42.8, 42.6, 477, "Dark Riding Talbuk") in (map:477)<br/><br/>Must have control of Halaa, 70 (item:26045) + 15 (item:26044)<br/><br/>The only way to collect (item:26045) is by killing other players from the opposite faction. You can collect it fast if you get help with a friend in the opposite faction.<br/><br/>(item:26044) is collected by turning in 10 (item:26042) to <alliance> (npc:18817) (41.2, 44.2, 477, "Chief Researcher Kartos") or <horde> (npc:18816) (41.2, 44.2, 477, "Chief Researcher Amereldine") in (map:477).<br/><br/>The best place to collect (item:26042) is by killing the Deathshadow orcs at (11.7, 39.4, 477, "Deathshadow") in (map:477)|
|MSID|34790| |DID|19303| |GUIDE|Sold by (npc:21485) or (npc:21474) (42.8, 42.6, 477, "Dark War Talbuk") in (map:477)<br/><br/>Must have control of Halaa, 70 (item:26045) + 15 (item:26044)<br/><br/>The only way to collect (item:26045) is by killing other players from the opposite faction. You can collect it fast if you get help with a friend in the opposite faction.<br/><br/>(item:26044) is collected by turning in 10 (item:26042) to <alliance> (npc:18817) (41.2, 44.2, 477, "Chief Researcher Kartos") or <horde> (npc:18816) (41.2, 44.2, 477, "Chief Researcher Amereldine") in (map:477).<br/><br/>The best place to collect (item:26042) is by killing the Deathshadow orcs at (11.7, 39.4, 477, "Deathshadow") in (map:477).|
|MSID|103081| |DID|39060| |GUIDE|Sold by (npc:14846) (48.2, 69.3, 823, "Lhara") in (map:823).<br/><br/>Cost 90 (item:71970)|
|MSID|63635| |DID|29261| |GUIDE|Sold by (npc:33554) (76.1, 24.5, 492, "Samamba") in (map:492).<br/><br/>Requires (aid:2766)<br/><br/>Cost 100 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|63637| |DID|29256| |GUIDE|Sold by (npc:33653) (76.3, 19.2, 492, "Rook Hawkfist") in (map:492).<br/><br/>Requires (aid:2760)<br/><br/>Cost 100 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|64927| |DID|25511| |GUIDE|Arena Season 5 Reward, no longer available.|
|MSID|6653| |DID|2327| |GUIDE|Sold by (npc:3362) (61.5, 35.5, 321, "Ogunaro Wolfrunner") in (map:321).<br/><br/>Requires Orc or Exalted with (fac:76)<br/><br/>Cost 1<g>|
|MSID|126507| |DID|43637| |GUIDE|Crafted with (spell:127138) using the Engineering profession.<br/><br/>Taught by any Engineering trainer.|
|MSID|88335| |DID|35757| |GUIDE|Reward from the achievement<br/>(aid:4853)|
|MSID|88742| |DID|35553| |GUIDE|Drops from (npc:43873) (51.9, 82.1, 769, "Altairus") in (map:769).<br/><br/>Can also be purchased from (npc:62943) (63.8, 75.8, 873, "Madam Goya") at the Black Market auction house in (map:873).<br/><br/>Mount bid starts at 20,000<g>|
|MSID|88744| |DID|35755| |GUIDE|Drops from (npc:46753) (36.3, 84.8, 720, "Al'Akir") in (map:720).<br/><br/>Can also be purchased from (npc:62943) (63.8, 75.8, 873, "Madam Goya") at the Black Market auction house in (map:873).<br/><br/>Mount bid starts at 20,000<g>|
|MSID|88741| |DID|35754| |GUIDE|Sold by (npc:47328) (72.5, 63.0, 708, "Quartermaster Brazie") in (map:708).<br/><br/>Requires Exalted with (fac:1177)<br/><br/>Cost 200 (cur:391)|
|MSID|23161| |DID|14554| |GUIDE|Warlock Only. Available from Class Trainer|
|MSID|148972| |DID|51652| |GUIDE|Warlock Only. Available from Class Trainer<br/><br/>This version is infused with (spell:101508) which give the green fire effect.<br/><br/>(item:92426) when combined with a (item:5512) becomes (item:92441), which begins which begins a challenging solo questline for Warlocks.<br/><br/>Once completed, you will be rewarded with the (spell:101508) which as mentioned, turns your fire spells, your Metamorphosis and your Felsteed / Dreadsteed mounts green.<br/><br/>The (item:92426) is a low drop chance from rare spawns in (map:928), it can also be traded and auctioned.<br/><br/>(npc:50358) (50.0, 91.6, 928, "Haywire")<br/>(npc:69664) (35, 63, 928, "Mumta")<br/>(npc:69996) (37.6, 83.0, 928, "Ku'lai")<br/>(npc:69997) (51, 71, 928, "Progenitus")<br/>(npc:69998) (53.7, 53.1, 928, "Goda")<br/>(npc:70000) (44.6, 29.6, 928, "Al'tabim")<br/>(npc:70001) (38.2, 28.6, 928, "Backbreaker Uru")<br/>(npc:69999) (61.6, 49.8, 928, "God-Hulk Ramuk")<br/>(npc:70002) (54.4, 35.8, 928, "Lu-Ban")<br/>(npc:70003) (59, 36, 928, "Molthor")<br/>| |FAC|Fel|
|MSID|155741| |DID|53774| |GUIDE|Available with Warlords of Draenor Expansion Collectors Edition.|
|MSID|32239| |DID|17694| |GUIDE|Sold by (npc:43768) (71.5, 72.1, 301, "Tannec Stonebeak") in (map:301)<br/><br/>Cost 50<g>|
|MSID|149801| |DID|51993| |GUIDE|Reward for World of Warcraft Recruit-a-Friend program.|
|MSID|132118| |DID|45520| |GUIDE|Sold by (npc:64028) (86.20, 61.60, 809, "Challenger Soong") in (map:809).<br/><br/>Cost 1 (item:90045) which is a Reward from the achievement<br/>(aid:6375)|
|MSID|8395| |DID|4806| |GUIDE|Sold by (npc:7952) (55.2, 75.6, 4, "Zjolnir") in (map:4).<br/><br/>Requires Troll or Exalted with (fac:530)<br/><br/>Cost 1<g>|
|MSID|142878| |DID|48714| |GUIDE|Available through Blizzard Store for $25|
|MSID|63639| |DID|29255| |GUIDE|Sold by (npc:33657) (76.2, 19.3, 492, "Irisee") in (map:492).<br/><br/>Requires (aid:2761)<br/><br/>Cost 100 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|110039| |DID|39229| |GUIDE|Found in Lesser Cache of the Aspects after defeating (npc:55294) (49.9, 45.7, 824, "Ultraxion") in (map:824) in a non LFR Dragon Soul Raid.|
|MSID|113120| |DID|40568| |GUIDE|Loot from WoW TCG (Trading Card Game)|
|MSID|5784| |DID|2346| |GUIDE|Warlock Only. Available from Class Trainer|
|MSID|148970| |DID|51651| |GUIDE|Warlock Only. Available from Class Trainer<br/><br/>This version is infused with (spell:101508) which give the green fire effect.<br/><br/>(item:92426) when combined with a (item:5512) becomes (item:92441), which begins which begins a challenging solo questline for Warlocks.<br/><br/>Once completed, you will be rewarded with the (spell:101508) which as mentioned, turns your fire spells, your Metamorphosis and your Felsteed / Dreadsteed mounts green.<br/><br/>The (item:92426) is a low drop chance from rare spawns in (map:928), it can also be traded and auctioned.<br/><br/>(npc:50358) (50.0, 91.6, 928, "Haywire")<br/>(npc:69664) (35, 63, 928, "Mumta")<br/>(npc:69996) (37.6, 83.0, 928, "Ku'lai")<br/>(npc:69997) (51, 71, 928, "Progenitus")<br/>(npc:69998) (53.7, 53.1, 928, "Goda")<br/>(npc:70000) (44.6, 29.6, 928, "Al'tabim")<br/>(npc:70001) (38.2, 28.6, 928, "Backbreaker Uru")<br/>(npc:69999) (61.6, 49.8, 928, "God-Hulk Ramuk")<br/>(npc:70002) (54.4, 35.8, 928, "Lu-Ban")<br/>(npc:70003) (59, 36, 928, "Molthor")<br/>| |FAC|Fel|
|MSID|36702| |DID|19250| |GUIDE|Drops from (npc:16152) (47.1, 72.4, 799, "Attumen the Huntsman", 1) in (map:799).|
|MSID|101542| |DID|38783| |GUIDE|Drops from (npc:54395) in the Firelands.<br/><br/>Can also be purchased from (npc:62943) (63.8, 75.8, 873, "Madam Goya") at the Black Market auction house in (map:873).<br/><br/>Mount bid starts at 20,000<g>|
|MSID|97359| |DID|38018| |GUIDE|Reward from the achievement<br/>(aid:5866)|
|MSID|61451| |DID|28082| |GUIDE|Crafted with (spell:60969) using the Tailoring Profession.<br/><br/>Taught by any Tailoring trainer.|
|MSID|44153| |DID|22719| |GUIDE|Crafted with (spell:44155) using the Engineering Profession.<br/><br/>Taught by any Engineering trainer.|
|MSID|63643| |DID|29257| |GUIDE|Sold by (npc:33555) (76.4, 24.1, 492, "Eliza Killian") in (map:492).<br/><br/>Requires (aid:2769)<br/><br/>Cost 100 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|84751| |DID|34410| |GUIDE|Crafted with (spell:90619) using the Archaeology Profession.<br/><br/>Obtained randomly after 100 (cur:393).<br/><br/>(cur:393) are usually found in locations such as (map:201) and (map:101).|
|MSID|17460| |DID|2787| |GUIDE|This was a summonable epic mount that was originally able to be purchased. When the epic mounts were retooled, these rams were no longer able to be purchased.<br/><br/>Players were able to exchange it with a new mount by accepting and completing the (qid:7673) quest.<br/><br/>This item is no longer available within the game.|
|MSID|23509| |DID|14776| |GUIDE|Sold by (npc:13219) (58.1, 33.6, 24, "Jorek Ironside") in (map:24).<br/><br/>Cost 2000 (cur:392)|
|MSID|75596| |DID|28063| |GUIDE|Crafted with (spell:75597) using the Tailoring Profession.<br/><br/>Taught by (item:54798) which is sold from (npc:40160) (40.0, 28.3, 504, "Frozo") in (map:504).|
|MSID|65439| |DID|25593| |GUIDE|Arena Season 6 Reward for top ranking teams.<br/><br/>This mount is no longer available.|
|MSID|126508| |DID|43638| |GUIDE|Crafted with (spell:127139) using the Engineering profession.<br/><br/>Taught by any Engineering trainer.|
|MSID|136505| |DID|48014| |GUIDE|Loot from WoW TCG (Trading Card Game)|
|MSID|63638| |DID|28571| |GUIDE|Sold by (npc:33650) (76.5, 19.6, 492, "Rillie Spindlenut") in (map:492).<br/><br/>Requires (aid:2762)<br/><br/>/Cost 100 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|87090| |DID|35249| |GUIDE|Sold by (npc:48510) (36.5, 86.9, 321, "Kall Worthaton") in (map:321).<br/><br/>Requires Goblin or Exalted with (fac:1133)<br/><br/>Cost 1<g>|
|MSID|87091| |DID|35250| |GUIDE|Sold by (npc:48510) (36.5, 86.9, 321, "Kall Worthaton") in (map:321).<br/><br/>Requires Goblin or Exalted with (fac:1133)<br/><br/>Cost 1<g>|
|MSID|123993| |DID|41991| |GUIDE|Sold by (npc:58414) (56.60, 44.40, 806, "San Redscale") in (map:806).<br/><br/>Requires Exalted with (fac:1271)<br/><br/>Cost 3000<g>|
|MSID|32235| |DID|17697| |GUIDE|Sold by (npc:43768) (71.5, 72.1, 301, "Tannec Stonebeak") in (map:301).<br/><br/>Cost 50<g>|
|MSID|90621| |DID|36213| |GUIDE|Reward from the achievement<br/>(aid:4912)|
|MSID|140249| |DID|48100| |GUIDE|Sold by (npc:68000) (64.60, 74.60, 928, "Hiren Loresong") in (map:928).<br/><br/>Requires Exalted with (fac:1387)<br/><br/>Cost 3000<g>|
|MSID|127176| |DID|43705| |GUIDE|Sold by<br/><horde> (npc:59908) (74.20, 42.60, 811, "Jaluu the Generous")<br/><br/><alliance> (npc:59908) (84.2, 62.6, 811, "Jaluu the Generous")<br/>in (map:811)<br/><br/>Requires Exalted with (fac:1269)<br/><br/>Cost 2500<g>|
|MSID|127278| |DID|43716| |GUIDE|Sold by (npc:63721) (68.4, 43.4, 857, "Nat Pagle") in (map:857).<br/><br/>Requires Exalted with (fac:1302)<br/><br/>Cost 5000<g>|
|MSID|135416| |DID|46929| |GUIDE|Sold by (npc:69059) (89.60, 33.40, 857, "Agent Malley") in (map:857).<br/><br/>Requires Exalted with (fac:1376)|
|MSID|135418| |DID|46930| |GUIDE|Sold by (npc:69060) (10.80, 53.40, 857, "Tuskripper Grukna") in (map:857).<br/><br/>Requires Exalted with (fac:1375)<br/><br/>Cost 2000<g>|
|MSID|61465| |DID|27241| |GUIDE|Drops from (npc:31125) (49.2, 17.0, 532, "Archavon") in (map:532), (map:501).<br/><br/><alliance> version| |FAC|Alliance|
|MSID|61467| |DID|27240| |GUIDE|Drops from (npc:31125)(49.2, 17.0, 532, "Archavon") in (map:532), (map:501).<br/><br/><horde> version| |FAC|Horde|
|MSID|122708| |DID|42703| |GUIDE|Sold by (npc:64518) (65.4, 61.8, 809, "Uncle Bigpocket") in (map:809).<br/><br/>Cost 120,000<g>|
|MSID|136163| |DID|47166| |GUIDE|Reward from the achievement<br/>(aid:7928)|
|MSID|61469| |DID|27239| |GUIDE|Sold by (npc:32540) (66.1, 61.5, 495, "Lillehoff") in (map:495).<br/><br/>Requires Exalted with (fac:1119)<br/><br/>Cost 10,000<g><br/><br/><horde> version| |FAC|Horde|
|MSID|61470| |DID|27242| |GUIDE|Sold by (npc:32540) (66.1, 61.5, 495, "Lillehoff") in (map:495).<br/><br/>Requires Exalted with (fac:1119)<br/><br/>Cost 10,000<g><br/><br/><alliance> version| |FAC|Alliance|
|MSID|136164| |DID|47165| |GUIDE|Reward from the achievement<br/>(aid:7929)|
|MSID|35710| |DID|19869| |GUIDE|Sold by (npc:17584) (81.6, 52.8, 471, "Torallius the Pack Handler") in (map:471).<br/><br/>Requires Draenei or Exalted with (fac:930)<br/><br/>Cost 1<g>|
|MSID|18989| |DID|12246| |GUIDE|Sold by (npc:3685) (47.5, 58.0, 9, "Harb Clawhoof") in (map:9).<br/><br/>Requires Tauren or Exalted with (fac:81)<br/><br/>Cost 1<g>|
|MSID|6777| |DID|2736| |GUIDE|Sold by (npc:1261) (70.6, 48.9, 27, "Veron Amberstill") in (map:27).<br/><br/>Requires Dwarf or Exalted with (fac:47)<br/><br/>Cost 1<g>|
|MSID|127295| |DID|43723| |GUIDE|Sold by (npc:66022) (69.8, 41.0, 321, "Turtlemaster Odai") in (map:321).<br/><br/>Requires Pandaren or Exalted with <alliance> (fac:1353) or <horde> (fac:1352)|
|MSID|127302| |DID|43724| |GUIDE|Sold by (npc:66022) (69.8, 41.0, 321, "Turtlemaster Odai") in (map:321).<br/><br/>Requires Pandaren or Exalted with <alliance> (fac:1353) or <horde> (fac:1352)|
|MSID|35713| |DID|19871| |GUIDE|Sold by (npc:17584) (81.6, 52.8, 471, "Torallius the Pack Handler") in (map:471).<br/><br/>Requires Draenei or Exalted with (fac:930)<br/><br/>Cost 10<g>|
|MSID|49379| |DID|24757| |GUIDE|Drops from (npc:23872) (20.5, 32.8, 704, "Coren Direbrew", 2) in (map:704), during the Brewfest World Event.|
|MSID|127308| |DID|43725 | |GUIDE|Sold by (npc:66022) (69.8, 41.0, 321, "Turtlemaster Odai") in (map:321).<br/><br/>Requires Pandaren or Exalted with <alliance> (fac:1353) or <horde> (fac:1352)|
|MSID|23249| |DID|14578| |GUIDE|Sold by (npc:3685) (47.5, 58.0, 9, "Harb Clawhoof") in (map:9).<br/><br/>Requires Tauren or Exalted with (fac:81)<br/><br/>Cost 10<g>|
|MSID|65641| |DID|28556| |GUIDE|Sold by (npc:33556) (76.2, 24.5, 492, "Great Golden Kodo") in (map:492).<br/><br/>Requires (aid:2768)<br/><br/>Cost: 5 (cur:241) + 500<g>|
|MSID|23248| |DID|14579| |GUIDE|Sold by (npc:3685) (47.5, 58.0, 9, "Harb Clawhoof") in (map:9).<br/><br/>Requires Tauren or Exalted with (fac:81)<br/><br/>Cost 10<g>|
|MSID|127293| |DID|43722| |GUIDE|Sold by (npc:66022) (69.8, 41.0, 321, "Turtlemaster Odai") in (map:321).<br/><br/>Requires Pandaren or Exalted with <alliance> (fac:1353) or <horde> (fac:1352)|
|MSID|35712| |DID|14579| |GUIDE|Sold by (npc:17584) (81.6, 52.8, 471, "Torallius the Pack Handler") in (map:471).<br/><br/>Requires Draenei or Exalted with (fac:930)<br/><br/>Cost 10<g>|
|MSID|127310| |DID|43726| |GUIDE|Sold by (npc:66022) (69.8, 41.0, 321, "Turtlemaster Odai") in (map:321).<br/><br/>Requires Pandaren or Exalted with <alliance> (fac:1353) or <horde> (fac:1352)|
|MSID|35714| |DID|19872| |GUIDE|Sold by (npc:17584) (81.6, 52.8, 471, "Torallius the Pack Handler") in (map:471).<br/><br/>Requires Draenei or Exalted with (fac:930)<br/><br/>Cost 10<g>|
|MSID|120822| |DID|42352| |GUIDE|Sold by (npc:66022) (69.8, 41.0, 321, "Turtlemaster Odai") in (map:321).<br/><br/>Requires Pandaren or Exalted with <alliance> (fac:1353) or <horde> (fac:1352)|
|MSID|65637| |DID|28606| |GUIDE|Sold by (npc:33657) (76.2, 19.3, 492, "Irisee") in (map:492).<br/><br/>Requires (aid:2761)<br/><br/>Cost 500<g> 5 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|23247| |DID|14349| |GUIDE|Sold by (npc:3685) (47.5, 58.0, 9, "Harb Clawhoof") in (map:9)<br/><br/>Requires Tauren or Exalted with (fac:81)<br/><br/>Cost 10<g>|
|MSID|120395| |DID|42250| |GUIDE|Sold by (npc:66022) (69.8, 41.0, 321, "Turtlemaster Odai") in (map:321).<br/><br/>Requires Pandaren or Exalted with <alliance> (fac:1353) or <horde> (fac:1352)|
|MSID|18991| |DID|12245| |GUIDE|This was a level 60 epic mount able to be bought in Bloodhoof Village. These mounts have been replaced with swift mounts after patch 1.4. They are extremely rare.<br/><br/>This item is no longer available within the game.|
|MSID|17453| |DID|10661| |GUIDE|Sold by (npc:7955) (56.3, 46.3, 27, "Milli Featherwhistle") in (map:27).<br/><br/>Requires Gnome or Exalted with (fac:54)<br/><br/>Cost 1<g>|
|MSID|138643| |DID|47827| |GUIDE|Found in (item:94296). Zone Drop in Isle of Giants (32.6, 54.6, 929, "Isle of Giants")|
|MSID|61294| |DID|28053| |GUIDE|Drops from (item:39878), Purchased from (npc:31910) (54.5, 56.2, 493, "Geen") in (map:493).<br/><br/>Requires Revered with (fac:1105)<br/><br/>Can also be purchased from (npc:62943) (63.8, 75.8, 873, "Madam Goya") at the Black Market auction house in (map:873).<br/><br/>Mount bid starts at 20,000<g>|
|MSID|26056| |DID|15679| |GUIDE|Zone drop in (map:766). Can only be used inside (map:766).|
|MSID|39798| |DID|21152| |GUIDE|Sold by (npc:23367) (64.3, 66.3, 478, "Grella") in (map:478).<br/><br/>Requires Exalted with (fac:1031)<br/><br/>Cost 200<g>|
|MSID|129932| |DID|44759| |GUIDE|Sold by (npc:64595) (48.80, 70.60, 810, "Rushi the Fox") in (map:810).<br/><br/>Requires Exalted with (fac:1270)<br/><br/>Cost 1500<g>|
|MSID|17465| |DID|10720| |GUIDE|Sold by (npc:4731) (59.9, 52.6, 20, "Zachariah Post") in (map:20).<br/><br/>Requires Undead or Exalted with (fac:68)<br/><br/>Cost 10<g>|
|MSID|32245| |DID|17701| |GUIDE|Sold by (npc:44918) (48.5, 58.5, 321, "Drakma") in (map:321).<br/><br/>Cost 50<g>|
|MSID|88750| |DID|35135| |GUIDE|Drops from (npc:50245) (69.6, 73.2, 121, "Dormus the Camel-Hoarder") in (map:121).<br/><br/>Obtainable from clicking on (npc:50410) found throughout out (map:720)|
|MSID|127216| |DID|43711| |GUIDE|Sold by (npc:64518) (65.4, 61.8, 809, "Uncle Bigpocket") in (map:809).<br/><br/>Cost 3,000<g>|
|MSID|48025| |DID|25159| |GUIDE|Drops from (npc:23682) (83.9, 31.6, 762, "Headless Horseman", 1) in (map:762), during Hallows End World Event.|
|MSID|110051| |DID|40029 | |GUIDE|Available through the Blizzard Store for $25|
|MSID|142073| |DID|48931| |GUIDE|Obtained through the Blizzard Hearthstone game promotion.<br/><br/>To get your very own Hearthsteed, you need to win three Hearthstone matches against other players in Arena or Play mode.<br/><br/>Once you win your three matches, your Hearthsteed will be mailed to your characters in World of Warcraft. |
|MSID|127161| |DID|43692| |GUIDE|Reward from the achievement<br/>(aid:6927)|
|MSID|127164| |DID|43693| |GUIDE|Sold by (npc:73306) (42.8, 54.8, 951, "Mistweaver Ku") in (map:951).<br/><br/>Requires Exalted with (fac:1492)<br/><br/>Cost 100,000(cur:777)<br/><br/>(cur:777) is a currency dropped from any NPC in (map:951) and you can gain reputation for (fac:1492) by repeatedly killing Yaungols such as (npc:72894) and (npc:72892) (56.0, 78.0, 951, "Ordon NPCs") in (map:951) and by completing the daily quest (qid:33374) available from (npc:73303) (42.9, 55.2, 951, "Emperor ShaoShao").<br/><br/>Warning: it takes a very long time to gain reputations, grinding as a group is recommended.|
|MSID|127158| |DID|43689| |GUIDE|Dropped by (npc:60491) (53.80, 64.60, 809, "Sha of Anger") in (map:809).|
|MSID|59797| |DID|27246| |GUIDE|Sold by (npc:32540) (66.1, 61.5, 495, "Lillehoff") in (map:495).<br/><br/>Requires Exalted with (fac:1119)<br/><br/>Cost 2500<g><br/><br/><horde> version| |FAC|Horde|
|MSID|59799| |DID|27248| |GUIDE|Sold by (npc:32540) (66.1, 61.5, 495, "Lillehoff") in (map:495).<br/><br/>Requires Exalted with (fac:1119)<br/><br/>Cost 2500<g><br/><br/><alliance> version| |FAC|Alliance|
|MSID|72807| |DID|31154| |GUIDE|Reward from the achievement<br/>(aid:4603)|
|MSID|17459| |DID|10666 | |GUIDE|This mount has been replaced by the Swift Mechanostrider Mounts.<br/><br/>It was removed when Patch 1.4.0 was released and is no longer available within the game.|
|MSID|124659| |DID|43254| |GUIDE|Obtained with World of Warcraft: Mist of Pandaria Collectors Edition|
|MSID|72286| |DID|31007| |GUIDE|Drops from (npc:24266) (53.4, 85.8, 604, "Arthas the Lich King") in (map:492) Citadel, (map:492).|
|MSID|63956| |DID|28953| |GUIDE|Reward from the achievement<br/>(aid:2958)|
|MSID|63636| |DID|29258| |GUIDE|Sold by (npc:33310) (76.5, 19.5, 492, "Derrick Brindlebeard") in (map:492).<br/><br/>Requires (aid:2763)<br/><br/>Cost 100 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|153489| |DID|53038| |GUIDE|Available through Blizzard Store for $25|
|MSID|17450| |DID|6471| |GUIDE|The Ivory Raptor was one of the original mounts which was removed with patch 1.4 and is no longer obtainable in the game.<br/><br/>Players who had one of these mounts received (aid:879)|
|MSID|113199| |DID|40590| |GUIDE|Sold by (npc:58414) (56.60, 44.40, 806, "San Redscale") in (map:806).<br/><br/>Requires Exalted with (fac:1271)<br/><br/>Cost 3000<g>|
|MSID|133023| |DID|42147| |GUIDE|Reward from the achievement<br/>(aid:7862)|
|MSID|121837| |DID|42502| |GUIDE|Crafted with (spell: 121844) using the Jewelcrafting profession.<br/><br/>Taught by (item:83845) which is sold from (npc:58414) (56.6, 44.4, 806, "San Redscale") in (map:806).|
|MSID|138426| |DID|47717| |GUIDE|Dropped from (npc:69841) that spawns in various locations in Pandaria.<br/><br/>(map:806): (52.73, 18.99, 806, "Zandalari Warbringer")<br/>(map:809): (75.0, 67.6, 809, "Zandalari Warbringer")<br/>(map:810): (36.6, 85.6, 810, "Zandalari Warbringer")<br/>(map:857): (38.8, 67.6, 857, "Zandalari Warbringer")<br/>(map:858): (47.2, 61.6, 858, "Zandalari Warbringer")|
|MSID|127274| |DID|43714| |GUIDE|Sold by (npc:63721) (68.4, 43.4, 857, "Nat Pagle") in (map:857).<br/><br/>Requires Exalted with (fac:1302)<br/><br/>Cost 5000<g>|
|MSID|120043| |DID|42185| |GUIDE|Crafted with (spell:120045) using the Jewelcrafting profession.<br/><br/>Taught by (item:83877) which is sold from (npc:58414) (56.6, 44.4, 806, "San Redscale") in (map:806).|
|MSID|93644| |DID|37138| |GUIDE|This item can be purchased from a Guild Vendor upon earning the guild achievement (aid:5492) and reaching Exalted reputation with your guild.|
|MSID|148417| |DID|51485| |GUIDE|Drops from (npc:71865) (49.4, 71.3, 953, "Garrosh Hellscream", 12) in (map:953).|
|MSID|148396| |DID|51481| |GUIDE|Reward for (aid:8398)<br/>or<br/>(aid:8399)|
|MSID|107845| |DID|39563| |GUIDE|Found in Elementium Fragment after defeating (npc:56173) (47.8, 53.8, 824, "Deathwing") in (map:824) Raid.|
|MSID|65917| |DID|29344| |GUIDE|Loot from WoW TCG (Trading Card Game)|
|MSID|61309| |DID|28060| |GUIDE|Crafted with (spell:60971) using the Tailoring Profession.<br/><br/>Taught by any Tailoring Trainer.|
|MSID|139407| |DID|47976| |GUIDE|Arena Season 12 Reward. This item is no longer available within the game.|
|MSID|55531| |DID|25871| |GUIDE|Crafted with (spell:60866) using the Engineering Profession.<br/><br/>Taught by (item:44502) which is sold by (npc:32565) (41.4, 53.6, 486, "Gara Skullcrush") in (map:486).|
|MSID|60424| |DID|25870| |GUIDE|Crafted with (spell:60867) using the Engineering Profession.<br/><br/>Taught by (item:44503) which is sold by (npc:32564) (57.6, 66.2, 486, "Logistics Officer Silverstone") in (map:486).|
|MSID|44744| |DID|22620| |GUIDE|Arena Season 2 Reward. This item is no longer available within the game.|
|MSID|63796| |DID|28890| |GUIDE|Drops from (npc:33288) (41.5, 16.1, 495, "Yogg-Saron") in 25-man Ulduar, in (map:495).|
|MSID|93623| |DID|37231| |GUIDE|Loot from WoW TCG (Trading Card Game)|
|MSID|16084| |DID|6469| |GUIDE|The (spell:16084) was one of the original mounts which was removed with patch 1.4 and is no longer obtainable in the game.<br/><br/>Players who had one of these mounts received the (aid:879)|
|MSID|103195| |DID|39096 | |GUIDE|Sold by (npc:55285) (48.6, 21.6, 381, "Astrid Langstrump") in (map:381).<br/><br/>Taught by (item:73838).<br/><br/>Worgen or Exalted with (fac:1134)|
|MSID|121820| |DID|42498| |GUIDE|Reward for World of Warcraft Recruit-a-Friend program.|
|MSID|66846| |DID|29754| |GUIDE|Sold by (npc:4731) (59.9, 52.6, 20, "Zachariah Post") in (map:20).<br/><br/>Requires Undead or Exalted with (fac:68)<br/><br/>Cost 10<g>|
|MSID|127154| |DID|41990| |GUIDE|Quest reward for (qid:31277) in (map:810).<br/><br/>Use the (fac:1270) daily quest guide to complete the quest and raise reputations.|
|MSID|41513| |DID|21520| |GUIDE|Sold by (npc:23489) (65.6, 86.0, 473, "Drake Dealer Hurlunk") in (map:473).<br/><br/>Requires Exalted with (fac:1015)<br/><br/>Cost 200<g>|
|MSID|69395| |DID|30346| |GUIDE|Drops from (npc:10184) (52.9, 77.6, 141, "Onyxia") in Onyxia's Lair, (map:141) <br/><br/>Can also be purchased from (npc:62943) (63.8, 75.8, 873, "Madam Goya") at the Black Market auction house in (map:873).<br/><br/>Mount bid starts at 20,000<g>|
|MSID|127272| |DID|43715| |GUIDE|Sold by (npc:63721) (68.4, 43.4, 857, "Nat Pagle") in (map:857).<br/><br/>Exalted with (fac:1302)<br/><br/>Cost 5000<g>|
|MSID|63640| |DID|29260| |GUIDE|Sold by (npc:33553) (76.4, 24.3, 492, "Freka Bloodaxe") in (map:492).<br/><br/>Requires (aid:2765)<br/><br/>Cost 100 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|16082| |DID|2408| |GUIDE|This was one of the original level 60 mounts. In patch 1.4, these unarmored mounts were removed and replaced with armored level 60 mounts.<br/><br/>This item is no longer available within the game.|
|MSID|118737| |DID|41903| |GUIDE|Reward from the achievement<br/>(aid:6828)<br/><br/><horde> version| |FAC|Horde|
|MSID|130985| |DID|45271| |GUIDE|Reward from the achievement<br/>(aid:6827)<br/><br/><alliance> version| |FAC|Alliance|
|MSID|88718| |DID|35740| |GUIDE|Drops from (npc:50062) (48.8, 52.4, 640, "Aeonaxx") in (map:640). (npc:50062) flies around the Temple of Earth |
|MSID|472| |DID|2409| |GUIDE|Sold by (npc:43694) (77.3, 67.4, 301, "Katie Stokx") in (map:301).<br/><br/>Requires Human or Exalted with (fac:72)<br/><br/>Cost 1<g>|
|MSID|60021| |DID|28042| |GUIDE|Can be purchased from (npc:62943) (63.8, 75.8, 873, "Madam Goya") at the Black Market auction house in (map:873).<br/><br/>Mount bid starts at 20,000<g>|
|MSID|148620| |DID|51359| |GUIDE|Arena Season 15 Reward|
|MSID|97493| |DID|38031| |GUIDE|(item:69224) found in Cache of the Fire Lord, after defeating (npc:52409) (50.7, 15.3, 800, "Ragnaros", 3) in (map:800).<br/><br/>Can also be purchased from (npc:62943) (63.8, 75.8, 873, "Madam Goya") at the Black Market auction house in (map:873).<br/><br/>Mount bid starts at 20,000<g>|
|MSID|127289| |DID|43720| |GUIDE|Sold by (npc:66022) (69.8, 41.0, 321, "Turtlemaster Odai") in (map:321).<br/><br/>Requires Pandaren or Exalted with <alliance> (fac:1353) or <horde> (fac:1352)|
|MSID|35711| |DID|19870| |GUIDE|Sold by (npc:17584) (81.6, 52.8, 471, "Torallius the Pack Handler") in (map:471).<br/><br/>Requires Draenei or Exalted with (fac:930)<br/><br/>Cost 1<g>|
|MSID|35018| |DID|19479| |GUIDE|Sold by (npc:16264) (61.0, 54.7, 462, "Winaestra") in (map:462).<br/><br/>Requires Blood Elf or Exalted with (fac:911)<br/><br/>Cost 1<g>|
|MSID|41516| |DID|21523| |GUIDE|Sold by (npc:23489) (65.6, 86.0, 473, "Drake Dealer Hurlunk") in (map:473).<br/><br/>Requires Exalted with (fac:1015)<br/><br/>Cost 200<g>|
|MSID|39801| |DID|21155| |GUIDE|Sold by (npc:23367) (64.3, 66.3, 478, "Grella") in (map:478).<br/><br/>Requires Exalted with (fac:1031)<br/><br/>Cost 200<g>|
|MSID|23246| |DID|10721| |GUIDE|Sold by (npc:4731) (59.9, 52.6, 20, "Zachariah Post") in (map:20).<br/><br/>Requires Undead or Exalted with (fac:68)<br/><br/>Cost 10<g>|
|MSID|66090| |DID|28888| |GUIDE|Sold by (npc:34881) (76.2, 19.5, 492, "Hiren Loresong") in (map:492).<br/><br/>Requires Exalted with (fac:1094)<br/><br/>Cost 100 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|41252| |DID|21473| |GUIDE|Drops from (npc:23035) (41.9, 65.8, 478, "Anzu") in Heroic Sethekk Halls, (map:478).|
|MSID|127290| |DID|43721| |GUIDE|Sold by (npc:66022) (69.8, 41.0, 321, "Turtlemaster Odai") in (map:321).<br/><br/>Requires Pandaren or Exalted with <alliance> (fac:1353) or <horde> (fac:1352)|
|MSID|61997| |DID|28402| |GUIDE|Reward from the achievement<br/>(aid:2537)|
|MSID|59570| |DID|25835| |GUIDE|Sold by (npc:32533) (59.8, 53.0, 488, "Cielstrasza") in (map:488).<br/><br/>Requires Exalted with (fac:1091)<br/><br/>Cost 2000<g>|
|MSID|130092| |DID|44808| |GUIDE|Sold by (npc:64605) (82.20, 29.40, 811, "Tan Shin Tiao") in (map:811).<br/><br/>Requires Exalted with (fac:1345)<br/><br/>Cost 500<g>|
|MSID|34795| |DID|18696| |GUIDE|Sold by (npc:16264) (61.0, 54.7, 462, "Winaestra") in (map:462).<br/><br/>Requires Blood Elf or Exalted with (fac:911)<br/><br/>Cost 1<g>|
|MSID|10873| |DID|9473| |GUIDE|Sold by (npc:7955) (56.3, 46.3, 27, "Milli Featherwhistle") in (map:27).<br/><br/>Requires Gnome or Exalted with (fac:54)<br/><br/>Cost 1<g>|
|MSID|138641| |DID|47826| |GUIDE|Found in (item:94296). Zone Drop in Isle of Giants (32.6, 54.6, 929, "Isle of Giants")|
|MSID|59961| |DID|28044| |GUIDE|Reward from the achievement<br/>(aid:2136)|
|MSID|26054| |DID|15681| |GUIDE|Zone drop in (map:766). Can only be used inside (map:766).|
|MSID|39800| |DID|21158| |GUIDE|Sold by (npc:23367) (64.3, 66.3, 478, "Grella") in (map:478).<br/><br/>Requires Exalted with (fac:1031)<br/><br/>Cost 200<g>|
|MSID|129935| |DID|44757| |GUIDE|Sold by (npc:64595) (48.80, 70.60, 810, "Rushi the Fox") in (map:810).<br/><br/>Requires Exalted with (fac:1270)<br/><br/>Cost 2500<g>|
|MSID|17462| |DID|10670| |GUIDE|Sold by (npc:4731) (59.9, 52.6, 20, "Zachariah Post") in (map:20).<br/><br/>Requires Undead or Exalted with (fac:68)<br/><br/>Cost 1<g>|
|MSID|22722| |DID|10719| |GUIDE|Sold by (npc:12796) (42.1, 73.5, 321, "Raider Bork") in (map:321).<br/><br/>Cost 2000 (cur:392)|
|MSID|16080| |DID|2326| |GUIDE|This was one of the original level 60 mounts. In patch 1.4, these unarmored mounts were removed and replaced with armored level 60 mounts.<br/><br/>This item is no longer available within the game.|
|MSID|127177| |DID|43706| |GUIDE|Sold by<br/><horde> (npc:59908) (74.20, 42.60, 811, "Jaluu the Generous")<br/><br/><alliance> (npc:59908) (84.2, 62.6, 811, "Jaluu the Generous")<br/>in (map:811)<br/><br/>Requires Exalted with (fac:1269)<br/><br/>Cost 1500<g>|
|MSID|67336| |DID|29794| |GUIDE|Arena Season 7 Reward.<br/><br/>This mount is no longer available.|
|MSID|30174| |DID|17158| |GUIDE|Loot from WoW TCG (Trading Card Game)|
|MSID|17481| |DID|10718| |GUIDE|Drops from (npc:45412) (26.9, 11.8, 23, "Lord Aurius Rivendare") in Stratholme, (map:23).<br/><br/>Can also be purchased from (npc:62943) (63.8, 75.8, 873, "Madam Goya") at the Black Market auction house in (map:873).<br/><br/>Mount bid starts at 20,000<g>|
|MSID|121838| |DID|42499| |GUIDE|Crafted with (spell: 121841) using the Jewelcrafting profession.<br/><br/>Taught by (item:83931) which is sold from (npc:58414) (56.6, 44.4, 806, "San Redscale") in (map:806).<br/><br/>Cost 200<g><br/><br/>Requires Revered with (fac:1271)|
|MSID|63963| |DID|28954| |GUIDE|Reward from achievement (aid:2957)|
|MSID|101821| |DID|38755| |GUIDE|Arena Season 10 Reward.|
|MSID|163024| |DID|55896| |GUIDE|Available through Blizzard Store for $30|
|MSID|93326| |DID|35750| |GUIDE|Crafted from Alchemy. (item:67538) drops from (item:64657) using the Archaeology Profession.|
|MSID|121836| |DID|42500| |GUIDE|Crafted with (spell:121842) using the Jewelcrafting profession.<br/><br/>Taught by (item:83932) which is sold from (npc:58414) (46.6, 44.4, 806, "San Redscale") in (map:806).|
|MSID|97581| |DID|38048| |GUIDE|Loot from WoW TCG (Trading Card Game)|
|MSID|64731| |DID|29161| |GUIDE|Drops from Fishing in Northrend Fish Pools|
|MSID|66087| |DID|22474| |GUIDE|Sold by (npc:34881) (76.2, 19.5, 492, "Hiren Loresong") in (map:492).<br/><br/>Requires Exalted with (fac:1094)<br/><br/>Cost 150 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|39802| |DID|21157| |GUIDE|Sold by (npc:23367) (64.3, 66.3, 478, "Grella") in (map:478).<br/><br/>Requires Exalted with (fac:1031)<br/><br/>Cost 200<g>|
|MSID|39317| |DID|21075| |GUIDE|<alliance> Sold by (npc:20240) (54.6, 75.1, 477, "Trader Narasu") in (map:477).<br/>Requires Exalted with (fac:978)<br/>Cost 70<g><br/><br/><horde> Sold by (npc:20241) (53.5, 36.9, 477, "Provisioner Nasela") in (map:477).<br/>Requires Exalted with (fac:941)<br/>Cost 70<g>|
|MSID|34898| |DID|19378| |GUIDE|<alliance> Sold by (npc:20240) (54.6, 75.1, 477, "Trader Narasu") in (map:477).<br/>Requires Exalted with (fac:978)<br/>Cost 100<g><br/><br/><horde> Sold by (npc:20241) (53.5, 36.9, 477, "Provisioner Nasela") in (map:477).<br/>Requires Exalted with (fac:941)<br/>Cost 100<g>|
|MSID|63642| |DID|29262| |GUIDE|Sold by (npc:33557) (76.3, 23.9, 492, "Trellis Morningsun") in (map:492).<br/><br/>Requires (aid:2767)<br/><br/>Cost 100 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|134359| |DID|46686| |GUIDE|Crafted by (spell:139192) using the Engineering profession, but anyone can use it. Can be purchased from the Auction House or traded.<br/><br/>It is taught by (item:100910), which is a fairly common drop from any npc above level 88.|
|MSID|138425| |DID|47715| |GUIDE|Dropped from (npc:69841) that spawns in various locations in Pandaria.<br/><br/>(map:806): (52.73, 18.99, 806, "Zandalari Warbringer")<br/>(map:809): (75.0, 67.6, 809, "Zandalari Warbringer")<br/>(map:810): (36.6, 85.6, 810, "Zandalari Warbringer")<br/>(map:857): (38.8, 67.6, 857, "Zandalari Warbringer")<br/>(map:858): (47.2, 61.6, 858, "Zandalari Warbringer")|
|MSID|32240| |DID|17696| |GUIDE|Sold by (npc:43768) (71.5, 72.1, 301, "Tannec Stonebeak") in (map:301).<br/><br/>Cost 50<g>|
|MSID|130965| |DID|45264| |GUIDE|Dropped by (npc:62346) (70.6, 65.0, 807, "Galleon") in (map:807).|
|MSID|148392| |DID|51479| |GUIDE|Reward from the achievement<br/>(aid:8454)|
|MSID|136471| |DID|47238| |GUIDE|Dropped by (npc:68476) (26.20, 78.20, 930, "Horridon", 2) in (map:930).|
|MSID|92231| |DID|37160| |GUIDE|Sold by (npc:47328) (72.5, 63.0, 708, "Quartermaster Brazie") in (map:708).<br/><br/>Requires Exalted with (fac:1177)<br/><br/>Cost 165 (cur:391)|
|MSID|42776| |DID|21973| |GUIDE|Loot from WoW TCG (Trading Card Game)|
|MSID|92232| |DID|37159| |GUIDE|Sold by (npc:48531) (54.6, 81.1, 709, "Pogg") in (map:709).<br/><br/>Requires Exalted with (fac:1178)<br/><br/>Cost 165 (cur:391)|
|MSID|10789| |DID|6444| |GUIDE|Sold by (npc:4730) (42.6, 33.5, 381, "Lelanai") in (map:381).<br/><br/>Night Elf or Exalted with (fac:69)<br/><br/>Cost 1<g>|
|MSID|23510| |DID|14777| |GUIDE|Sold by (npc:13217) (44.7, 46.5, 24, "Thanthaldis Snowgleam") in (map:24).<br/><br/>Cost 2000 (cur:392)|
|MSID|63232| |DID|28912| |GUIDE|Sold by (npc:33307) (76.5, 19.2, 492, "Corporal Arthur Flew") in (map:492).<br/><br/>Requires (aid:2764)<br/><br/>Cost 100 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|66847| |DID|29755| |GUIDE|Sold by (npc:4730) (42.6, 33.5, 381, "Lelanai") in (map:381).<br/><br/>Requires Night Elf or Exalted with (fac:69)<br/><br/>Cost 1<g>|
|MSID|8394| |DID|6080| |GUIDE|Sold by (npc:4730) (42.6, 33.5, 381, "Lelanai") in (map:381).<br/><br/>Requires Night Elf or Exalted with (fac:69)<br/><br/>Cost 1<g>|
|MSID|10793| |DID|6448| |GUIDE|Sold by (npc:4730) (42.6, 33.5, 381, "Lelanai") in (map:381).<br/><br/>Requires Night Elf or Exalted with (fac:69)<br/><br/>Cost 1<g>|
|MSID|23214| |DID|14584| |GUIDE|<alliance> Human Paladin class mount. Can be learned from the Paladin trainer.|
|MSID|34767| |DID|19085| |GUIDE|<horde> Blood Elf Paladin class mount. Can be learned from the Paladin trainer.|
|MSID|73629| |DID|31367| |GUIDE|<alliance> Draenei Paladin class mount. Can be learned from the Paladin trainer.|
|MSID|73630| |DID|31368| |GUIDE|<alliance> Draenei Paladin class mount. Can be learned from the Paladin trainer.|
|MSID|69826| |DID|30501| |GUIDE|<horde> Tauren Paladin class mount. Can be learned from the Paladin trainer.|
|MSID|69820| |DID|30366| |GUIDE|<horde> Tauren Paladin class mount. Can be learned from the Paladin trainer.|
|MSID|13819| |DID|8469| |GUIDE|<alliance> Human Paladin class mount. Can be learned from the Paladin trainer.|
|MSID|34769| |DID|19296| |GUIDE|<horde> Blood Elf Paladin class mount. Can be learned from the Paladin trainer.|
|MSID|66088| |DID|29696| |GUIDE|Sold by (npc:34772) (76.2, 24.0, 492, "Vasarin Redmorn") in (map:492).<br/><br/>Requires Exalted with (fac:1124)<br/><br/>Cost 150 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|66091| |DID|28889| |GUIDE|Sold by (npc:34772) (76.2, 24.0, 492, "Vasarin Redmorn") in (map:492).<br/><br/>Requires Exalted with (fac:1124)<br/><br/>Cost 100 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|121839| |DID|42501| |GUIDE|Crafted with (spell:121843) using the Jewelcrafting profession.<br/><br/>Taught by (item:83830) which is sold from (npc:58414) (56.6, 44.4, 806, "San Redscale") in (map:806).|
|MSID|68057| |DID|29284| |GUIDE|This mount used to be a drop from the Argent Crusader Tribute Chest, when you finished the 10-person Heroic Trial of the Grand Crusader with all 50 attempts left.<br/><br/>It was removed in Patch 4.0.3 and is no longer available within the game.|
|MSID|32242| |DID|17759| |GUIDE|Sold by (npc:43768) (71.5, 72.1, 301, "Tannec Stonebeak") in (map:301).<br/><br/>Cost 100<g>|
|MSID|23241| |DID|14339| |GUIDE|Sold by (npc:7952) (55.2, 75.6, 4, "Zjolnir") in (map:4).<br/><br/>Requires Troll or Exalted with (fac:530)<br/><br/>Cost 10<g>|
|MSID|43900| |DID|22350| |GUIDE|Drops from (npc:23872) (20.5, 32.8, 704, "Coren Direbrew", 2) during the Brewfest World Event in (map:704)|
|MSID|23238| |DID|14347| |GUIDE|Sold by (npc:1261) (70.6, 48.9, 27, "Veron Amberstill") in (map:27).<br/><br/>Requires Dwarf or Exalted with (fac:47)<br/><br/>Cost 10<g>|
|MSID|23229| |DID|14583| |GUIDE|Sold by (npc:384) (84.0, 65.4, 30, "Katie Hunter") in (map:30).<br/><br/>Requires Human or Exalted with (fac:72)<br/><br/>Cost 10<g>|
|MSID|23250| |DID|14573| |GUIDE|Sold by (npc:3362) (61.5, 35.5, 321, "Ogunaro Wolfrunner") in (map:321).<br/><br/>Requires Orc or Exalted with (fac:76)<br/><br/>Cost 10<g>|
|MSID|65646| |DID|14335| |GUIDE|Sold by (npc:33553) (76.4, 24.3, 492, "Freka Bloodaxe") in (map:492).<br/><br/>Requires (aid:2765)<br/><br/>Cost 500<g> 5 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|102346| |DID|1281| |GUIDE|Taught by (item:72140).<br/><br/>Sold by (npc:14846) (48.2, 69.3, 823, "Lhara") in (map:823).<br/><br/>Cost 90 (item:71970)|
|MSID|23221| |DID|14331| |GUIDE|Sold by (npc:4730) (42.6, 33.5, 381, "Lelanai") in (map:381).<br/><br/>Requires Night Elf or Exalted with (fac:69)<br/><br/>Cost 10<g>|
|MSID|23239| |DID|14576| |GUIDE|Sold by (npc:1261) (70.6, 48.9, 27, "Veron Amberstill") in (map:27).<br/><br/>Requires Dwarf or Exalted with (fac:47)<br/><br/>Cost 10<g>|
|MSID|65640| |DID|29043| |GUIDE|Sold by (npc:33307) (76.5, 19.2, 492, "Corporal Arthur Flew") in (map:492).<br/><br/>Requires (aid:2764)<br/><br/>Cost 500<g> 5 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|23252| |DID|14574| |GUIDE|Sold by (npc:3362) (61.5, 35.5, 321, "Ogunaro Wolfrunner") in (map:321).<br/><br/>Requires Orc or Exalted with (fac:76)<br/><br/>Cost 10<g>|
|MSID|32290| |DID|17703| |GUIDE|Sold by (npc:43768) (71.5, 72.1, 301, "Tannec Stonebeak") in (map:301)<br/><br/>Cost 100<g>|
|MSID|35025| |DID|19484| |GUIDE|Sold by (npc:16264) (61.0, 54.7, 462, "Winaestra") in (map:462).<br/><br/>Requires Blood Elf or Exalted with (fac:911)<br/><br/>Cost 10<g>|
|MSID|23225| |DID|14374| |GUIDE|Sold by (npc:7955) (56.3, 46.3, 27, "Milli Featherwhistle") in (map:27).<br/><br/>Requires Gnome or Exalted with (fac:54)<br/><br/>Cost 10<g>|
|MSID|32295| |DID|17720| |GUIDE|Sold by (npc:44918) (48.5, 58.5, 321, "Drakma") in (map:321).<br/><br/>Cost 100<g>|
|MSID|68056| |DID|29283| |GUIDE|This mount used to drop from the Argent Crusader Tribute Chest when you finished the 10-person Heroic Trial of the Grand Crusader with all 50 attempts left.<br/><br/>It was removed in Patch 4.0.3 and is no longer available within the game.|
|MSID|102350| |DID|1961| |GUIDE|Sold during Love is in the Air World Event.|
|MSID|23219| |DID|14332| |GUIDE|Sold by (npc:4730) (42.6, 33.5, 381, "Lelanai") in (map:381).<br/><br/>Requires Night Elf or Exalted with (fac:69)<br/><br/>Cost 10<g>|
|MSID|65638| |DID|14333| |GUIDE|Sold by (npc:33653) (76.3, 19.2, 492, "Rook Hawkfist") in (map:492).<br/><br/>Requires (aid:2760)<br/><br/>Cost 500<g> 5 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|103196| |DID|39095| |GUIDE|Sold by (npc:55285) (48.6, 21.6, 381, "Astrid Langstrump") in (map:381).<br/><br/>Requires Worgen or Exalted with (fac:1134)|
|MSID|37015| |DID|20344| |GUIDE|Arena season 1 reward.<br/><br/>This item is no longer available within the game.|
|MSID|23242| |DID|14344| |GUIDE|Sold by (npc:7952) (55.2, 75.6, 4, "Zjolnir") in (map:4).<br/><br/>Requires Troll or Exalted with (fac:530)<br/><br/>Cost 10<g>|
|MSID|23243| |DID|14342| |GUIDE|Sold by (npc:7952) (55.2, 75.6, 4, "Zjolnir") in (map:4).<br/><br/>Requires Troll or Exalted with (fac:530)<br/><br/>Cost 10<g>|
|MSID|23227| |DID|14582| |GUIDE|Sold by (npc:43694) (77.3, 67.4, 301, "Katie Stokx") in (map:301).<br/><br/>Requires Human or Exalted with (fac:72)<br/><br/>Cost 10<g>|
|MSID|33660| |DID|18697| |GUIDE|Sold by (npc:16264) (61.0, 54.7, 462, "Winaestra") in (map:462).<br/><br/>Requires Blood Elf or Exalted with (fac:911)<br/><br/>Cost 10<g>|
|MSID|32292| |DID|17717| |GUIDE|Sold by (npc:43768) (71.5, 72.1, 301, "Tannec Stonebeak") in (map:301).<br/><br/>Cost 100<g>|
|MSID|35027| |DID|19482| |GUIDE|Sold by (npc:16264) (61.0, 54.7, 462, "Winaestra") in (map:462).<br/><br/>Requires Blood Elf or Exalted with (fac:911)<br/><br/>Cost 10<g>|
|MSID|65644| |DID|14343| |GUIDE|Sold by (npc:33554) (76.1, 24.5, 492, "Samamba") in (map:492).<br/><br/>Requires (aid:2766)<br/><br/>Cost 500<g> 5 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|32297| |DID|17721| |GUIDE|Sold by (npc:44918) (48.5, 58.5, 321, "Drakma") in (map:321).<br/><br/>Cost 100<g>|
|MSID|24242| |DID|15289| |GUIDE|This mount was removed when Zul'Gurub was removed in Cataclysm. It was replaced with the (spell:96491).<br/><br/>This mount is no longer available within the game.|
|MSID|32289| |DID|17718| |GUIDE|Sold by (npc:43768) (71.5, 72.1, 301, "Tannec Stonebeak") in (map:301).<br/><br/>Cost 100<g>|
|MSID|65639| |DID|28607| |GUIDE|Sold by (npc:33557) (76.3, 23.9, 492, "Trellis Morningsun") in (map:492).<br/><br/>Requires (aid:2767)<br/><br/>Cost 500<g> 5 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|32246| |DID|17719| |GUIDE|Sold by (npc:44918) (48.5, 58.5, 321, "Drakma") in (map:321).<br/><br/>Cost 100<g>|
|MSID|101573| |DID|17011| |GUIDE|Loot from WoW TCG (Trading Card Game).|
|MSID|42777| |DID|21974| |GUIDE|Loot from WoW TCG (Trading Card Game)|
|MSID|102349| |DID|16992| |GUIDE|Sold during Noblegarden World Event.|
|MSID|23338| |DID|14632| |GUIDE|Sold by (npc:4730) (42.6, 33.5, 381, "Lelanai") in (map:381).<br/><br/>Requires Night Elf or Exalted with (fac:69)<br/><br/>Cost 10<g>|
|MSID|23251| |DID|14575| |GUIDE|Sold by (npc:3362) (61.5, 35.5, 321, "Ogunaro Wolfrunner") in (map:321).<br/><br/>Requires Orc or Exalted with (fac:76)<br/><br/>Cost 10<g>|
|MSID|65643| |DID|28612| |GUIDE|Sold by (npc:33310) (76.5, 19.5, 492, "Derrick Brindlebeard") in (map:492).<br/><br/>Requires (aid:2763)<br/><br/>Cost 500<g> 5 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|35028| |DID|20359| |GUIDE|Sold by (npc:12796) (42.1, 73.5, 321, "Raider Bork") in (map:321).<br/><br/>Cost 2000 (cur:392)|
|MSID|46628| |DID|19483| |GUIDE|Drops from (npc:19622) (60.2, 27.5, 499, "Kael'thas Sunstrider") in Heroic Magisters' Terrace, (map:499)<br/><br/>Can also be purchased from (npc:62943) (63.8, 75.8, 873, "Madam Goya") at the Black Market auction house in (map:873).<br/><br/>Mount bid starts at 20,000<g>|
|MSID|23223| |DID|14376| |GUIDE|Sold by (npc:7955) (56.3, 46.3, 27, "Milli Featherwhistle") in (map:27).<br/><br/>Requires Gnome or Exalted with (fac:54)<br/><br/>Cost 10<g>|
|MSID|23240| |DID|14346| |GUIDE|Sold by (npc:1261) (70.6, 48.9, 27, "Veron Amberstill") in (map:27).<br/><br/>Requires Dwarf or Exalted with (fac:47)<br/><br/>Cost 10<g>|
|MSID|23228| |DID|14338| |GUIDE|Sold by (npc:43694) (77.3, 67.4, 301, "Katie Stokx") in (map:301).<br/><br/>Requires Human or Exalted with (fac:72)<br/><br/>Cost 10<g>|
|MSID|134573| |DID|46729| |GUIDE|Available through Blizzard Store for $25|
|MSID|23222| |DID|14377| |GUIDE|Sold by (npc:7955) (56.3, 46.3, 27, "Milli Featherwhistle") in (map:27).<br/><br/>Requires Gnome or Exalted with (fac:54)<br/><br/>Cost 10<g>|
|MSID|32296| |DID|17722| |GUIDE|Sold by (npc:44918) (48.5, 58.5, 321, "Drakma") in (map:321).<br/><br/>Cost 100<g>|
|MSID|49322| |DID|24745| |GUIDE|Reward for World of Warcraft Recruit-a-Friend program.|
|MSID|96499| |DID|37799| |GUIDE|Drops from (npc:52059) (47.8, 20.6, 697, "High Priestess Kilnara") in (map:697).|
|MSID|24252| |DID|15290| |GUIDE|This mount was removed when Zul'Gurub was removed in Cataclysm. It was replaced with the (spell:96499).<br/><br/>This mount is no longer available within the game.|
|MSID|88749| |DID|35134| |GUIDE|Sold by (npc:48617) (54.0, 33.2, 720, "Blacksmith Abasi") in (map:720).<br/><br/>Requires Exalted with (fac:1173)<br/><br/>Cost 80<g>|
|MSID|39318| |DID|21077| |GUIDE|<alliance> Sold by (npc:20240) (54.6, 75.1, 477, "Trader Narasu") in (map:477).<br/>Requires Exalted with (fac:978)<br/>Cost 70<g><br/><br/><horde> Sold by (npc:20241) (53.5, 36.9, 477, "Provisioner Nasela") in (map:477).<br/>Requires Exalted with (fac:941)<br/>Cost 70<g>|
|MSID|34899| |DID|19376| |GUIDE|<alliance> Sold by (npc:20240) (54.6, 75.1, 477, "Trader Narasu") in (map:477).<br/>Requires Exalted with (fac:978)<br/>Cost 100<g><br/><br/><horde> Sold by (npc:20241) (53.5, 36.9, 477, "Provisioner Nasela") in (map:477).<br/>Requires Exalted with (fac:941)<br/>Cost 100<g>|
|MSID|101641| |DID|38482| |GUIDE|Obtained by using (item:71086), a legendary staff reward from Cataclysm raid quest line.|
|MSID|32243| |DID|17699| |GUIDE|Sold by (npc:44918) (48.5, 58.5, 321, "Drakma") in (map:321).<br/><br/>Cost 50<g>|
|MSID|18992| |DID|12242| |GUIDE|This unarmored level 60 mount was removed in patch 1.4 and replaced with an armored mount.<br/><br/>This mount is no longer available within the game.|
|MSID|63641| |DID|29259| |GUIDE|Sold by (npc:33556) (76.2, 24.5, 492, "Doru Thunderhorn") in (map:492).<br/><br/>Requires (aid:2768)<br/><br/>Cost 100 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|129918| |DID|43686| |GUIDE|Requires Exalted with (fac:1341)|
|MSID|139442| |DID|47981| |GUIDE|Dropped by (npc:69099) (60.60, 36.60, 928, "Nalak") on (map:928).|
|MSID|148476| |DID|47981| |GUIDE|Dropped by (npc:73167) (66.0, 61.0, 951, "Houlon") on (map:951)<br/><br/>(npc:73167) is a world raid boss but you don't have to be in a group to received loot.|
|MSID|124408| |DID|43562| |GUIDE|Awarded from the guild achievement (aid:6682), which requires (aid:6675), (aid:6677) and (aid:6676) on heroic difficulty with a guild group.<br/><br/>This mount will be available for purchase from a guild vendor after completing the achievement.<br/><br/>Requires Cloud Serpent riding skill.|
|MSID|132036| |DID|45797| |GUIDE|Dropped by (npc:64403) in (map:811).|
|MSID|580| |DID|247| |GUIDE|Sold by (npc:3362) (61.5, 35.5, 321, "Ogunaro Wolfrunner") in (map:321).<br/><br/>Requires Orc or Exalted with (fac:76)<br/><br/>Cost 1<g>|
|MSID|60002| |DID|28045| |GUIDE|Drops from (npc:32491) (37.4, 58.4, 495, "Time-Lost Proto-Drake") in (map:495).<br/><br/>This drake has several patrol paths over most of (map:495).|
|MSID|61425| |DID|27237| |GUIDE|Sold by (npc:32216) (58.6, 42.4, 504, "Mei Francis") in (map:504).<br/>Cost 20,000<g><br/><br/><alliance> version| |FAC|Alliance|
|MSID|61447| |DID|27238| |GUIDE|Sold by (npc:32216) (58.6, 42.4, 504, "Mei Francis") in (map:504).<br/>Cost 20,000<g><br/><br/><horde> version| |FAC|Horde|
|MSID|44151| |DID|22720| |GUIDE|Crafted from (spell:44157) using the Engineering Profession.<br/><br/>Taught by any Engineering Trainer.|
|MSID|65642| |DID|14375| |GUIDE|Sold by (npc:33650) (76.5, 19.6, 492, "Rillie Spindlenut") in (map:492).<br/><br/>Requires (aid:2762)<br/><br/>Cost 500<g> 5 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|10796| |DID|6472| |GUIDE|Sold by (npc:7952) (55.2, 75.6, 4, "Zjolnir") in (map:4).<br/><br/>Requires Troll or Exalted with (fac:530)<br/><br/>Cost 1<g>|
|MSID|59571| |DID|27796| |GUIDE|Drops from (npc:28860) (60.0, 56.0, 488, "Sartharion") in Heroic 25-man The Obsidian Sanctum, (map:488).|
|MSID|107844| |DID|39562| |GUIDE|Reward from the achievement<br/>(aid:6169)|
|MSID|107203| |DID|39530| |GUIDE|Reward from Blizzard's World of Warcraft 'Annual Pass' promotion.|
|MSID|148618| |DID|51361| |GUIDE|Arena Season 13 Reward|
|MSID|92155| |DID|15672| |GUIDE|Learned from (item:64883), which is crafted from Archaeology profession (Tol'vir Archaeology).|
|MSID|17454| |DID|9476| |GUIDE|Sold by (npc:7955) (56.3, 46.3, 27, "Milli Featherwhistle") in (map:27).<br/><br/>Gnome or Exalted with (fac:54)<br/><br/>Cost 1<g>|
|MSID|49193| |DID|24725| |GUIDE|This mount was awarded to top ranking arena teams at the end of Arena Season 3.<br/><br/>This item is no longer available within the game.|
|MSID|64659| |DID|29102| |GUIDE|Available after completing a series of daily quest chains in (map:201).<br/><br/>Speak to (npc:11701) (71.5, 73.4, 201, "Mor'vek") in (map:201) to begin.<br/><br/>Complete Venomsaur guide, which is available in the achievement guide section.|
|MSID|41517| |DID|21522| |GUIDE|Sold by (npc:23489) (65.6, 86.0, 473, "Drake Dealer Hurlunk") in (map:473).<br/><br/>Requires Exalted with (fac:1015)<br/><br/>Cost 200<g>|
|MSID|101282| |DID|38756| |GUIDE|Arena Season 9 reward|
|MSID|146622| |DID|51048| |GUIDE|Reward from the achievement<br/>(aid:8484)|
|MSID|100332| |DID|38668| |GUIDE|Reward from the achievement<br/>(aid:8485)|
|MSID|100333| |DID|38607| |GUIDE|Reward from the achievement<br/>(aid:8484)|
|MSID|146615| |DID|51037| |GUIDE|Reward from the achievement<br/>(aid:8485)|
|MSID|41518| |DID|21524| |GUIDE|Sold by (npc:23489) (65.6, 86.0, 473, "Drake Dealer Hurlunk") in (map:473).<br/><br/>Requires Exalted with (fac:1015)<br/><br/>Cost 200<g>|
|MSID|132119| |DID|45522| |GUIDE|Sold by (npc:64028) (86.20, 61.60, 809, "Challenger Soong") in (map:809).<br/><br/>Cost 1 (item:90045) which is a Reward from the achievement<br/>(aid:6375)|
|MSID|60024| |DID|28043| |GUIDE|Reward for the achievement<br/>(aid:2144)|
|MSID|10799| |DID|6473| |GUIDE|Sold by (npc:7952) (55.2, 75.6, 4, "Zjolnir") in (map:4).<br/><br/>Requires Troll or Exalted with (fac:530)<br/><br/>Cost 1<g>|
|MSID|88746| |DID|35751| |GUIDE|Drops from (npc:43214) (46.8, 49.7, 640, "Slabhide") in (map:640).<br/><br/>Can also be purchased from (npc:62943) (63.8, 75.8, 873, "Madam Goya") at the Black Market auction house in (map:873).<br/><br/>Mount bid starts at 20,000<g>|
|MSID|88331| |DID|35551| |GUIDE|Reward from the achievement<br/>(aid:4845)|
|MSID|64657| |DID|12241| |GUIDE|Sold by (npc:3685) (47.5, 58.0, 9, "Harb Clawhoof") in (map:9).<br/><br/>Requires Tauren or Exalted with (fac:81)<br/><br/>Cost 1<g>|
|MSID|15779| |DID|9474| |GUIDE|This was one of the original level 60 mounts when WoW launched. In patch 1.4, it was removed and replaced with the armored level 60 mounts that we have today.<br/><br/>This item is no longer available within the game.|
|MSID|54753| |DID|28428| |GUIDE|Drops from (item:44751), obtained from doing Brunnhildar Daily Quest. From (npc:29796) (50.8, 65.6, 495, "Gretta the Arbiter") in (map:495).<br/><br/>Can also be purchased from (npc:62943) (63.8, 75.8, 873, "Madam Goya") at the Black Market auction house in (map:873).<br/><br/>Mount bid starts at 20,000<g>|
|MSID|6898| |DID|2786| |GUIDE|Sold by (npc:1261) (70.6, 48.9, 27, "Veron Amberstill") in (map:27).<br/><br/>Requires Dwarf or Exalted with (fac:47)<br/><br/>Cost 1<g>|
|MSID|102488| |DID|37204| |GUIDE|Taught by (item:72575). Loot from WoW TCG (Trading Card Game)|
|MSID|130137| |DID|44837| |GUIDE|Sold by (npc:58706) (53.2, 51.6, 807, "Gina Mudclaw") in (map:807).<br/><br/>Requires Exalted with (fac:1272)<br/><br/>Cost 1250<g>|
|MSID|39319| |DID|21076| |GUIDE|<alliance> Sold by (npc:20240) (54.6, 75.1, 477, "Trader Narasu") in (map:477).<br/>Requires Exalted with (fac:978)<br/>Cost 70<g><br/><br/><horde> Sold by (npc:20241) (53.5, 36.9, 477, "Provisioner Nasela") in (map:477).<br/>Requires Exalted with (fac:941)<br/>Cost 70<g>|
|MSID|65645| |DID|28605| |GUIDE|Sold by (npc:33555) (76.4, 24.1, 492, "Eliza Killian") in (map:492).<br/><br/>Requires (aid:2769)<br/><br/>Cost 500<g> 5 (cur:241)<br/><br/>Use the Argent Tournament guide to help you obtain this mount.|
|MSID|16083| |DID|2410| |GUIDE|This was one of the original level 60 mounts when WoW launched. In patch 1.4, it was removed and replaced with the armored level 60 mounts that we have today.<br/><br/>This mount is no longer available within the game.|
|MSID|34897| |DID|19377| |GUIDE|<alliance> Sold by (npc:20240) (54.6, 75.1, 477, "Trader Narasu") in (map:477).<br/>Requires Exalted with (fac:978)<br/>Cost 100<g><br/><br/><horde> Sold by (npc:20241) (53.5, 36.9, 477, "Provisioner Nasela") in (map:477).<br/>Requires Exalted with (fac:941)<br/>Cost 100<g>|
|MSID|98727| |DID|38260| |GUIDE|Available through the Blizzard Store for $25|
|MSID|54729| |DID|28108| |GUIDE|Sold by (npc:29587) (84.0, 49.8, 23, "Dread Commander Thalanor") in (map:23).<br/><br/>Death Knight Only|
|MSID|16081| |DID|1166| |GUIDE|This was one of the original level 60 mounts when WoW launched. In patch 1.4, it was removed and replaced with the armored level 60 mounts that we have today.<br/><br/>This mount is no longer available within the game.|
|MSID|17229| |DID|10426| |GUIDE|Sold by (npc:10618) (46.6, 17.7, 501, "Rivern Frostwind") in (map:501), after completing a series of quest chain.<br/><br/>Complete (map:281) Frostsaber guide, which is available in the achievement guide section.|
|MSID|59791| |DID|27243| |GUIDE|Sold by (npc:32216) (58.6, 42.4, 504, "Mei Francis") in (map:504).<br/><br/>Cost 2175 (cur:395)<br/><br/><alliance> version| |FAC|Alliance|
|MSID|59793| |DID|27244| |GUIDE|Sold by (npc:32216) (58.6, 42.4, 504, "Mei Francis") in (map:504).<br/><br/>Cost 2175 (cur:395)<br/><br/><horde> version| |FAC|Horde|
|MSID|74918| |DID|31721| |GUIDE|Loot from WoW TCG (Trading Card Game)|
|MSID|71810| |DID|31047| |GUIDE|Arena Season 8 Reward.<br/>This mount is no longer available.|
|MSID|46197| |DID|23656| |GUIDE|Loot from WoW TCG (Trading Card Game)|
|MSID|46199| |DID|23647| |GUIDE|Loot from WoW TCG (Trading Card Game)|
|MSID|75973| |DID|31992| |GUIDE|Reward for World of Warcraft Recruit-a-Friend program.|
|MSID|26055| |DID|15680| |GUIDE|Zone drop in (map:766). Can only be used inside (map:766).|
|MSID|171621| |DID|59837| |GUIDE|Learned from (item:116660)<br/><br/>Drops from (npc:87420) in Raid Dungeon {Blackrock Foundary}|  --Ironhoof Destroyer
|MSID|169952| |DID|46453| |GUIDE|Learned from (item:115363)<br/><br/>Created by (item:114866). Sold by (npc:79864) (48.4, 33.6, 976, "Warra the Weaver")(53.6, 36.6, 976, "Warra the Weaver") in {Frostwall}.<br/><br/><horde> Mount|  --Creeping Carpet
|MSID|171839| |DID|59754| |GUIDE|Learned from (item:116782)<br/><br/>Level 2 Trading Post required. Sold by (npc:86698) (58.8,26.2, 976, "Kil'rip")(51.6,61.6, 976, "Kil'rip") Requires (aid:9475). 5000<g> and 5000 (cur:823). <horde> Mount|   --Ironside Warwolf
|MSID|171629| |DID|59347| |GUIDE|Learned from (item:116668)<br/><br/>Level 3 Stables required. Reward from (aid:9705). <br/><br/><horde> Mount|  --Armored Frostboar
|MSID|171838| |DID|59753| |GUIDE|Learned from (item:116781)<br/><br/>Level 3 Stables required. Reward from (aid:9706). <br/><br/><horde> Mount|  --Armored Frostwolf
|MSID|171637| |DID|59735| |GUIDE|Learned from (item:116675)<br/><br/>Level 3 Stables required. Reward from (qid:37041), accept from (npc:86979) in {Frostwall} (63.6,34.6, 976, "Tormak the Scarred")(60.6,50.8, 976, "Tormak the Scarred"). <br/><br/><horde> Mount|   --Trained Rocktusk
|MSID|171617| |DID|59320| |GUIDE|Learned from (item:116656)<br/><br/>Level 3 Stables required. Reward from (qid:37059), accept from (npc:86979) in {Frostwall} (63.6,34.6, 976, "Tormak the Scarred")(60.6,50.8, 976, "Tormak the Scarred"). <br/><br/><horde> Mount|   --Trained Icehoof
|MSID|171623| |DID|59340| |GUIDE|Learned from (item:116662)<br/><br/>Level 3 Stables required. Reward from (qid:37069), accept from (npc:86979) in {Frostwall} (63.6,34.6, 976, "Tormak the Scarred")(60.6,50.8, 976, "Tormak the Scarred"). <br/><br/><horde> Mount|   --Trained Meadowstomper
|MSID|171638| |DID|59743| |GUIDE|Learned from (item:116676)<br/><br/>Level 3 Stables required. Reward from (qid:37079), accept from (npc:87242) in {Frostwall} (63.6,34.6, 976, "Sage Paluna")(60.6,50.8, 976, "Sage Paluna"). <br/><br/><horde> Mount|   --Trained Riverwallow
|MSID|171831| |DID|59365| |GUIDE|Learned from (item:116774)<br/><br/>Level 3 Stables required. Reward from (qid:37104), accept from (npc:87242) in {Frostwall} (63.6,34.6, 976, "Sage Paluna")(60.6,50.8, 976, "Sage Paluna"). <br/><br/><horde> Mount|   --Trained Silverpelt
|MSID|171841| |DID|59757| |GUIDE|Learned from (item:116784)<br/><br/>Level 3 Stables required. Reward from (qid:37111), accept from (npc:87242) in {Frostwall} (63.6,34.6, 976, "Sage Paluna")(60.6,50.8, 976, "Sage Paluna"). <br/><br/><horde> Mount|   --Trained Snarler
|MSID|171635| |DID|59737| |GUIDE|Learned from (item:116673)<br/><br/>May be found in (item:116980). This is rewarded from (qid:35788) from Garrison Invasions events. <br/><br/><horde> Mount|  --Giant Coldsnout
|MSID|171836| |DID|59756| |GUIDE|Learned from (item:116779)<br/><br/>May be found in (item:116980). This is rewarded from (qid:35788) from Garrison Invasions events. <br/><br/><horde> Mount|  --Garn Steelmaw
|MSID|171843| |DID|59760| |GUIDE|Learned from (item:116786)<br/><br/>May be found in (item:116980). This is rewarded from (qid:35788) from Garrison Invasions events. <br/><br/><horde> Mount|  --Smoky Direwolf
|MSID|171636| |DID|59736| |GUIDE|Learned from (item:116674)<br/><br/>Drops from (npc:50992) (63.6,80.4, 941, "Gorok")|   --Great Greytusk
|MSID|171851| |DID|54114| |GUIDE|Learned from (item:116794)<br/><br/>World drop from (npc:81001) at (14.8,50.6, 941, "Nok-Karosh")|   --Garn Nighthowl
|MSID|171849| |DID|60578| |GUIDE|Learned from (item:116792)<br/><br/>Dropped from (npc:50985) (47.0,54.1, 949, "Poundfist")|   --Sunhide Gronnling
|MSID|171622| |DID|59339| |GUIDE|Learned from (item:116661)<br/><br/>Drops from (npc:50981) (84.6,63.6, 950, "Luk'hok")|   --Mottled Meadowstomper
|MSID|171620| |DID|59323| |GUIDE|Learned from (item:116659)<br/><br/>Drops from (npc:50990) (62.8,15.4, 950, "Nakk the Thunderer")|   --Bloodhoof Bull
|MSID|171835| |DID|60575| |GUIDE|Learned from (item:116778)<br/><br/>Purchase from (npc:73151) with (item:103533), which is areward from <br/><b>(aid:8484)<br/><b>(aid:9236). <horde> Mount|   --Vicious War Raptor
|MSID|169952| |DID|46453| |GUIDE|Learned from (item:115363)<br/><br/>Created by (item:114866). Sold by (npc:77382) (46.8,59.0, 971, "Christopher Macdonald")(50.8,57.4, 971, "Christopher Macdonald") in {Lunarfall}. <br/><br/><alliance> Mount| |NPC|33030,77382|  --Creeping Carpet
|MSID|171629| |DID|59347| |GUIDE|Learned from (item:116668)<br/><br/>Level 3 Stables required. Reward from (aid:9539). <br/><br/><alliance> Mount|  --Armored Frostboar
|MSID|171838| |DID|59753| |GUIDE|Learned from (item:116781)<br/><br/>Level 3 Stables required. Reward from (aid:9540). <br/><br/><alliance> Mount|  --Armored Frostwolf
|MSID|171831| |DID|59365| |GUIDE|Learned from (item:116774)<br/><br/>Level 3 Stables required. Reward from (qid:36982), accept from (npc:86974) in {Lunarfall} (46.8,40.6, 971, "Fanny Firebeard")(40.0,59.4, 971, "Fanny Firebeard"). <br/><br/><alliance> Mount|   --Trained Silverpelt
|MSID|171617| |DID|59320| |GUIDE|Learned from (item:116656)<br/><br/>Level 3 Stables required. Reward from (qid:36994), accept from (npc:86973) in {Lunarfall} (46.8,40.6, 971, "Keegan Firebeard")(40.0,59.4, 971, "Keegan Firebeard"). <br/><br/><alliance> Mount|   --Trained Icehoof
|MSID|171637| |DID|59735| |GUIDE|Learned from (item:116675)<br/><br/>Level 3 Stables required. Reward from (qid:37004), accept from (npc:86973) in {Lunarfall} (46.8,40.6, 971, "Keegan Firebeard")(40.0,59.4, 971, "Keegan Firebeard"). <br/><br/><alliance> Mount|   --Trained Rocktusk
|MSID|171638| |DID|59743| |GUIDE|Learned from (item:116676)<br/><br/>Level 3 Stables required. Reward from (qid:37013), accept from (npc:86974) in {Lunarfall} (46.8,40.6, 971, "Fanny Firebeard")(40.0,59.4, 971, "Fanny Firebeard"). <br/><br/><alliance> Mount|   --Trained Riverwallow
|MSID|171623| |DID|59340| |GUIDE|Learned from (item:116662)<br/><br/>Level 3 Stables required. Reward from (qid:37021), accept from (npc:86973) in {Lunarfall} (46.8,40.6, 971, "Keegan Firebeard")(40.0,59.4, 971, "Keegan Firebeard"). <br/><br/><alliance> Mount|   --Trained Meadowstomper
|MSID|171841| |DID|59757| |GUIDE|Learned from (item:116784)<br/><br/>Level 3 Stables required. Reward from (qid:37028), accept from (npc:86974) in {Lunarfall} (46.8,40.6, 971, "Fanny Firebeard")(40.0,59.4, 971, "Fanny Firebeard"). <br/><br/><alliance> Mount|   --Trained Snarler
|MSID|171635| |DID|59737| |GUIDE|Learned from (item:116673)<br/><br/>May be found in (item:116980). This is rewarded from (qid:37307) from Garrison Invasions events. <br/><br/><alliance> Mount|  --Giant Coldsnout
|MSID|171836| |DID|59756| |GUIDE|Learned from (item:116779)<br/><br/>May be found in (item:116980). This is rewarded from (qid:37307) from Garrison Invasions events. <br/><br/><alliance> Mount|  --Garn Steelmaw
|MSID|171843| |DID|59760| |GUIDE|Learned from (item:116786)<br/><br/>May be found in (item:116980). This is rewarded from (qid:37307) from Garrison Invasions events. <br/><br/><alliance> Mount|  --Smoky Direwolf
|MSID|171626| |DID|59343| |GUIDE|Learned from (item:116665)<br/><br/>Sold by (npc:85427) (33.8,50.8, 947, "Maaria ")(52.6,44.0, 947, "Maaria "). Requires (aid:9476). 5000<g> and 5000 (cur:823). <br/><br/><alliance> Mount|   --Armored Irontusk
|MSID|171830| |DID|59364| |GUIDE|Learned from (item:116773)<br/><br/>Drops from (npc:50883) (44.6,43.8, 947, "Pathrunner")|   --Swift Breezestrider
|MSID|171828| |DID|59751| |GUIDE|Learned from (item:116771)<br/><br/>Drops from World Boss (npc:87493) (47.1,78.4, 948, "Rukhmar") in {Spires of Arak}|   --Solar Spirehawk
|MSID|171833| |DID|59367| |GUIDE|Learned from (item:116776)<br/><br/>Sold by (npc:80882) (44.2,74.0, 1009, "Crafticus Mindbender"). Requires (aid:9214).<br/><br/>5000<g> and 5000 (cur:823)<br/><br/><alliance> Mount|   --Pale Thorngrazer
|MSID|171625| |DID|59342| |GUIDE|Learned from (item:116664)<br/><br/>Sold by (npc:85932) (46.6,76.2, 1009, "Vindicator Nuurem"). Requires (aid:9470).<br/><br/>5000<g> and 5000 (cur:823)<br/><br/><alliance> Mount|   --Dusty Rockhide
|MSID|171829| |DID|59363| |GUIDE|Learned from (item:116772)<br/><br/>Sold by (npc:85946) (44.8,75.0, 1009, "Shadow-Sage Brakoss"). Requires (aid:9072).<br/><br/>5000<g> and 5000 (cur:823)<br/><br/><alliance> Mount|   --Shadowmane Charger
|MSID|171825| |DID|59745| |GUIDE|Learned from (item:116768)<br/><br/>Sold by (npc:86391) (49.8,61.6, 1009, "Dawn-Seeker Krek").<br/><br/>50,000<g> and 5,000 (cur:823)<br/><br/><alliance> Mount|   --Mosshide Riverwallow
|MSID|171634| |DID|59738| |GUIDE|Learned from (item:116672)<br/><br/>Sold by (npc:88482) (43.2,77.6, 1009, "Gazrix Gearlock"). Requires (aid:9472).<br/><br/>5000<g> and 5000 (cur:823)<br/><br/><alliance> Mount|   --Domesticated Razorback
|MSID|171834| |DID|60574| |GUIDE|Learned from (item:116777)<br/><br/>Purchase from (npc:73190) with (item:103533), which is areward from <br/><b>(aid:8485)<br/><b>(aid:9238)<br/><br/><alliance> Mount|   --Vicious War Ram
|MSID|171846| |DID|2410| |GUIDE|Learned from (item:116789)<br/><br/>Sold by (npc:87501) in {Stormwind City} (73.2,59.2, 301, "Paulie").<br/><br/>100,000<g><br/><br/><alliance> Mount| |NPC|86974,87501|  --Champion's Treadblade
|MSID|171824| |DID|59744| |GUIDE|Learned from (item:116767)<br/><br/>Drops from (npc:51015) (62.0,33.4, 946, "Silthide")|   --Sapphire Riverbeast
|MSID|171832| |DID|59366| |GUIDE|Learned from (item:116775)<br/><br/>Sold by (npc:85115) (48.4,23.8, 1011, "Dazzerian"). Requires (aid:9215)<br/><br/><horde> Mount|   --Breezestrider Stallion
|MSID|171842| |DID|59759| |GUIDE|Learned from (item:116785)<br/><br/>Sold by (npc:86036) (53.6,62.0, 1011, "Beska Redtusk"). Requires (aid:9471).<br/><br/>5000<g> and 5000 (cur:823)<br/><br/><horde> Mount|   --Swift Frostwolf
|MSID|171829| |DID|59363| |GUIDE|Learned from (item:116772)<br/><br/>Sold by (npc:86037) (53.6,60.2, 1011, "Ravenspeaker Skeega"). Requires (aid:9072).<br/><br/>5000<g> and 5000 (cur:823)<br/><br/><horde> Mount|   --Shadowmane Charger
|MSID|171825| |DID|59745| |GUIDE|Learned from (item:116768)<br/><br/>Sold by (npc:86382) (65.6,64.6, 1011, "Dawn-Seeker Alkset").<br/><br/>50,000<g> and 5,000 (cur:823)<br/><br/><horde> Mount|   --Mosshide Riverwallow
|MSID|171634| |DID|59738| |GUIDE|Learned from (item:116672)<br/><br/>Sold by (npc:88493) (53.8,60.8, 1011, "Mimi Wizzlebub"). Requires (aid:9472).<br/><br/>5000<g> and 5000 (cur:823)<br/><br/><horde> Mount|   --Domesticated Razorback
|MSID|97501| |DID|38032| |GUIDE|Learned from (item:69226)<br/><br/>Reward for (aid:9599)|  --Felfire Hawk
|MSID|163024| |DID|55896| |GUIDE|Learned from (item:112326)<br/><br/>Blizzard In-Game Store|  --Warforged Nightmare
|MSID|163025| |DID|55907| |GUIDE|Learned from (item:112327)<br/><br/>Blizzard In-Game Store|  --Grinning Reaver
|MSID|171844| |DID|59762| |GUIDE|Learned from (item:108883)<br/><br/>Created with Leatherworking. Buy (item:116350) from Garrison Tannery pattern vendor.| --Dustmane Direwolf
|MSID|171624| |DID|59341| |GUIDE|Learned from (item:116663)<br/><br/>May be found in (item:116980). This is rewarded from (qid:35788) or from  (qid:37307) Garrison Invasions events.| --Shadowhide Pearltusk
|MSID|171436| |DID|59159| |GUIDE|Learned from (item:116383)<br/><br/>Reward from (aid:8985)| --Gorestrider Gronnling
|MSID|171632| |DID|59344| |GUIDE|Learned from (item:116670)<br/><br/>Reward from (aid:9396)| --Frostplains Battleboar
|MSID|171627| |DID|59349| |GUIDE|Learned from (item:116666)<br/><br/>Reward from (aid:9669)| --Blacksteel Battleboar
|MSID|171848| |DID|60577| |GUIDE|Learned from (item:116791)<br/><br/>Rewarded from (aid:8898)| --Challenger's War Yeti
|MSID|171845| |DID|60208| |GUIDE|Learned from (item:116788)<br/><br/>Rewarded from (aid:9496)| --Warlord's Deathwheel
|MSID|170347| |DID|58772| |GUIDE|Learned from (item:115484)<br/><br/>WoW 10th Anniversary celebration; Reward for (aid:9550)| --Core Hound
|MSID|179478| |GUIDE|This mount is obtained by clicking on a portal called the Edge of Reality, entering a scenario and simply looting an egg near an already dead (npc:90041) which is found on the floor inside. No combat required.<br/><br/>Sounds easy enough right? Sure, if you can find the portal...<br/><br/>Use these waypoints<br/><br/>(map:941) (51.0,19.9,941,"Edge of Reality Portal") (52.3,18.3,941,"Edge of Reality Portal") (53.84,17.21,941,"Edge of Reality Portal")<br/>(map:950) (57.3,26.7,950,"Edge of Reality Portal") (45.9,31.4,950,"Edge of Reality Portal") (40.5,47.5,950,"Edge of Reality Portal")<br/>(map:948) (47.0,20.1,948,"Edge of Reality Portal") (50.4,6.1,948,"Edge of Reality Portal")<br/>(map:947) (49.6,71.6,947,"Edge of Reality Portal") (43.2,71.0,947,"Edge of Reality Portal") (50.9,72.5,947,"Edge of Reality Portal") (41.9,75.7,947,"Edge of Reality Portal") (48.7,69.9,947,"Edge of Reality Portal")<br/>(map:949) (56.0,40.0,949,"Edge of Reality Portal") (54.0,45.0,949,"Edge of Reality Portal") (51.6,38.8,949,"Edge of Reality Portal")<br/>(map:946) (47.0,48.0,946,"Edge of Reality Portal") (39.7,55.4,946,"Edge of Reality Portal")| -- Voidtalon of the Dark Star
|MSID|179245| |DID|61804| |GUIDE|This is a reward from (aid:9909), collecting 35 heirlooms.<br/><br/>This mount can be used by level 1 characters.<br/><br/><alliance> version| --Chauffeured Chopper Alliance
|MSID|179244| |DID|61803| |GUIDE|This is a reward from (aid:9909), collecting 35 heirlooms.<br/><br/>This mount can be used by level 1 characters.<br/><br/><horde> version| --Chauffeured Chopper Horde
|MSID|182912| |GUIDE|Dropped by (npc:91331) in Hellfire Citadel Raid on Mythic difficulty.| --Felsteel Annihilator
|MSID|186828| |GUIDE|Reward for obtaining (aid:2091) in WoD Season 1.| --Primal Gladiator's Felblood Gronnling
|MSID|189043| |GUIDE|Reward for obtaining (aid:2091) in WoD Season 2.| --Wild Gladiator's Felblood Gronnling
|MSID|189044| |GUIDE|Reward for obtaining (aid:2091) in WoD Season 3.| --Warmongering Gladiator's Felblood Gronnling
|MSID|183889| |GUIDE|Reward for winning 100 3v3 arena or rated battleground for the season| --Vicious War Mechanostrider
|MSID|185052| |GUIDE|Reward for winning 100 3v3 arena or rated battleground for the season| --Vicious War Kodo
|MSID|186305| |GUIDE|Reward from the achievement (aid:10149)| --Infernal Direwolf
|MSID|189364| |GUIDE|Reward from completing the follower mission (mission:679)| --Coalfist Gronnling
|MSID|180545| |GUIDE|Can be purchase from the Blizzard's store $25| --Mystic Runesaber
|MSID|190690| |GUIDE|Purchased from (npc:92805) (55.26, 74.75, 945, "Z'tenga the Walker") in (map:945) for 1000 (item:124099)<br/><br/>Requires Honored standing with (fac:1850)<br/><br/>Use Guide: (guide:"The Saberstalkers (100+)")| --Bristling Hellboar
|MSID|171633| |GUIDE|Purchased from (npc:92805) (55.26, 74.75, 945, "Z'tenga the Walker") in (map:945) for 5000 (item:124099)<br/><br/>Requires Revered standing with (fac:1850)<br/><br/>Use Guide: (guide:"The Saberstalkers (100+)")| --Wild Goretusk
|MSID|190977| |GUIDE|Purchased from <alliance>(npc:90974) (58.4, 60.4, 945, "Vindicator Krethos") or from <horde>(npc:96014) (61.6, 45.6, 945, "Shadow Hunter Denjai")for 2500<g><br/><br/>Requires Honored standing with <alliance> (fac:1850) or <horde> (fac:1848)<br/><br/>Use Guide: (guide:"Hand of the Prophet (100+)") to raise your reputation| --Deathtusk Felboar
|MSID|183117| |GUIDE|Can be purchased with 150,000(cur:823) from (npc:95424) <alliance>(57.8, 59.4, 945, "Dawn-Seeker Krisek") <horde>(60.4, 46.6, 945, "Dawn-Seeker Krisek")<br/><br/>Requires Friendly standing with (fac:1849)<br/><br/>Use Guide: (guide:"Tanaan Jungle (Daily)") to raise your reputation| --Corrupted Dreadwing
|MSID|189364| |GUIDE|Reward from level 675 follower garrison mission (mission:679)| --Coalfist Gronnling
|MSID|171616| |GUIDE|Witherhide Cliffstomper can be purchased for 20,000<g> from:<br/><br/><alliance>(npc:95470) (30.0, 34.6, 971, "Trader Araanda")<br/><horde>(npc:95471) (40.8, 55.8, 976, "Trader Darakk")<br/><br/>You can find your faction's designated NPC in your garrison.| --Witherhide Cliffstomper
|MSID|171837| |GUIDE|Warsong Direfang can be learned from (item:128025) which can be looted from the following Rare Elites found in (map:945):<br/><br/>(npc:95054) (32.6, 74.0, 945, "Vengeance")<br/>(npc:95056) (47.0, 52.6, 945, "Doomroller")<br/>(npc:95044) (15.2, 63.6, 945, "Terrorfist")<br/>(npc:95053) (23.6, 39.8, 945, "Deathtalon")| --Warsong Direfang
|MSID|98718| |GUIDE|Subdued Seahorse can be learned from (item:67151) which can be looted from:<br/><br/>(npc:50005) (46.6, 50.0, 613, "Poseidus") found in (map:613)| --Subdued Seahorse
|MSID|171628| |GUIDE|Rocktusk Battleboar can be purchased for 10,000<g> from:<br/><br/><alliance>(npc:95470) (30.0, 34.6, 971, "Trader Araanda")<br/><horde>(npc:95471) (40.8, 55.8, 976, "Trader Darakk")<br/><br/>You can find your faction's designated NPC in your garrison.| --Rocktusk Battleboar
|MSID|191314| |GUIDE|Minion of Grumpus can be learned from (item:128671) which is a random drop from (item:128670), sold by:<br/><br/><alliance>(npc:96362) (44.6, 51.6, 971, "Izzy Hollyfizzle")<br/><horde>(npc:96362) (47.8, 38.6, 976, "Izzy Hollyfizzle")<br/><br/>(npc:96362) appears in your garrison during the Winter Veil World Event.| --Minion of Grumpus
|MSID|142910| |GUIDE|Ironbound Wraithcharger can be purchased for 5000 (cur:1166) during the Timewalking World Event from:<br/><br/>(npc:98690) (50.8, 47.6, 1014, "Auzin", 10) in (map:1014)| --Ironbound Wraitcharger
|MSID|201098| |GUIDE|Infinite Timereaver is a random drop from any boss you encounter during the Timewalking Dungeons World Event.| --Infinite Timereaver
|MSID|127169| |GUIDE|Heavenly Azure Cloud Serpent is a reward from completing the (aid:10355) achievement.| --Heavenly Azure Cloud Serpent
|MSID|194464| |GUIDE|Eclipse Dragonhawk can be purchased for 5000 (cur:1166) during the Timewalking World Event from:<br/><br/>(npc:98685) (50.8, 47.6, 481, "Cupri") in (map:481)| --Eclipse Dragonhawk
|MSID|171847| |GUIDE|Cindermane Charger is one of the available rewards from the Recruit-A-Friend Program.| --Cindermane Charger
|MSID|171630| |GUIDE|Armored Razorback can be learned from (item:116669) which can be looted from the following Rare Elites found in (map:945):<br/><br/>(npc:95054) (32.6, 74.0, 945, "Vengeance")<br/>(npc:95056) (47.0, 52.6, 945, "Doomroller")<br/>(npc:95044) (15.2, 63.6, 945, "Terrorfist")<br/>(npc:95053) (23.6, 39.8, 945, "Deathtalon")| --Armored Razorback
|MSID|171619| |GUIDE|Tundra Icehoof can be learned from (item:116658) which can be looted from the following Rare Elites found in (map:945):<br/><br/>(npc:95054) (32.6, 74.0, 945, "Vengeance")<br/>(npc:95056) (47.0, 52.6, 945, "Doomroller")<br/>(npc:95044) (15.2, 63.6, 945, "Terrorfist")<br/>(npc:95053) (23.6, 39.8, 945, "Deathtalon")| --Tundra Icehoof
|MSID|191633| |GUIDE|Soaring Skyterror is a reward from completing the (aid:10018) achievement.| --Soaring Skyterror
|MSID|171826| |GUIDE|Mudback Riverbeast can be learned from (item:116769) whic is a reward from completing the (mission:615) garrison naval mission.| --Mudback Riverbeast
|MSID|189999| |GUIDE|Grove Warden is a quest reward from completing (qid:40962).<br/><br/>You can begin this quest by looting (item:133762) from Archimonde in Heroic or Mythic Hellfire Citadel Raid.| --Grove Warden
|CAT|Legion|
|MSID|223578| |GUIDE|Vicious War Elekk can be purchased for 1 (item:103533) from:<br/><br/>(npc:73190) (76.8, 65.6, 301, "Necrolord Sipe") in (map:301)<br/><br/>(item:103533) can be obtained by winning 100 Arena (3v3) or 40 Rated Battlegrounds in a given season.| --Vicious War Elekk
|MSID|223341| |GUIDE|Vicious Gilnean Warhorse can be purchased for 1 (item:103533) from:<br/><br/>(npc:73190) (76.8, 65.6, 301, "Necrolord Sipe") in (map:301)<br/><br/>(item:103533) can be obtained by winning 100 Arena (3v3) or 40 Rated Battlegrounds in a given season.| --Vicious Gilnean Warhorse
|MSID|213209| |GUIDE|Steelbound Devourer can be learned from (item:137686) which is obtained through the Blacksmithing Profession.<br/><br/>You need to obtain (item:137687) which drops from (npc:103685) in The Nighthold Raid.| --Steelbound Devourer
|MSID|196681| |GUIDE|Spirit of Eche'ro can be learned from (item:131734), which is obtained through the Archaeology Profession.<br/><br/>You will eventually get the quest (qid:41193) which requires you to find 600 (item:134095) found only in digsites within Highmountain.| --Spirit of Eche'ro
|MSID|215558| |GUIDE|Ratstallion can be obtained by completing the (aid:11066) achievement.| --Ratstallion
|MSID|193695| |GUIDE|Prestgious War Steed can be learned from (item:129280), which is available through the new PvP system in Legion.<br/><br/>Through this system, you work your way to Honor Level 50, unlocking talents on the way. Once reaching Honor Level 50, you can choose to stay there and make use of your unlocked talent tree, or you can "Prestige", wiping your progress and bringing you back to Honor Level 1, but unlocking cosmetic rewards by doing so (like this mount!)<br/><br/>Resetting for increased Prestige will yield more rewards the more you do it (mounts, Artifact appearances, etc.). The Prestige rewards do not require any particular rating in Arenas/Rated Battlegrounds - they can be obtained just by grinding honor over time.| --Prestigious War Steed
|MSID|223814| |GUIDE|Mechanized Lumber Extractor is a reward from completing the (aid:11176) achievement.| --Mechanized Lumber Extractor
|MSID|215159| |GUIDE|Long-Forgotten Hippogryph can be learned from (item:138258).<br/><br/>To obtain (item:138258), you have to find and click 5 Ephemeral Crystal faster than other players. Crystals are located in Azsuna and spawn at random points. We are not sure about the respawn timer, but it seems higher than 3 hours.<br/><br/>When crystals spawn and you click any of them, you get a buff called Crystal Dummy Aura 1, 2, 3 etc and now have a time limit of 8 hrs to find the other ones. The first player who finds out all 5 crystals, obtains the mount and all crystals disappear and reset for the next round.<br/><br/>If you die, you have to collect all 5 crystals again.<br/><br/>Below is a list where the crystals can respawn:<br/><br/>1 - (54, 33, 1015, "Ephemeral Crystal") - North of Nar'thalas Academy<br/>2 - (37, 32, 1015, "Ephemeral Crystal") - Nor'danil Wellspring<br/>3 - (50, 20, 1015, "Ephemeral Crystal") - Azurewing Repose, in a cave, next to a wall<br/>4 - (61, 30, 1015, "Ephemeral Crystal") - In a cave , where (npc:105816) stays<br/>5 - (47, 62, 1015, "Ephemeral Crystal") - Left from Oceanus Cove, on a hill<br/>6 - (42, 8, 1015, "Ephemeral Crystal") - Northern Coast, Lost Orchard<br/>7 - (34, 35, 1015, "Ephemeral Crystal") - Nor'danil Wellspring, to the south<br/>8 - (47, 33, 1015, "Ephemeral Crystal") - Azurewing Repose, to the south<br/>9 - (53, 28, 1015, "Ephemeral Crystal") - Liothien<br/>10 - (59, 38, 1015, "Ephemeral Crystal") - Hatecoil Warcamp<br/>11 - (67, 33, 1015, "Ephemeral Crystal") - Felblaze Ingress, to the east<br/>12 - (60, 53, 1015, "Ephemeral Crystal") - The Ruined Sanctum, west| --Long-Forgotten Hippogryph
|MSID|171850| |GUIDE|Llothien Prowler can be learned from (item:137573) which is a reward for completing (qid:44058).<br/><br/>In order to begin this quest chain, you need to obtain (item:140495), which can be looted from (item:137564), a reward for completing the Withered Training Scenario in Suramar.| --Llothien Prowler
|MSID|225765| |GUIDE|Leyfeather Hippogryph is a reward for completing the (aid:11163) achievement.| --Leyfeather Hippogryph
|MSID|171827| |GUIDE|Hellfire Infernal can be learned from (item:137575) which can be looted from:<br/><br/>(npc:105503) in the Nighthold Raid| --Hellfire Infernal
|MSID|193007| |GUIDE|Grove Defiler is a reward from completing the (aid:11180) achievement.| --Grove Defiler
|MSID|213339| |GUIDE|Great Northern Elderhorn can be learned from (item:129962), which is obtained through the Leatherworking Profession.<br/><br/>You need to obtain (item:141850) by completing the quest (qid:40215).| --Great Northern Elderhorn
|MSID|200175| |GUIDE|Felsaber is a Demon Hunter only mount and obtained through normal questing.| --Felsaber
|MSID|213134| |GUIDE|Felblaze Infernal can be learned from (item:137574) which can be looted from:<br/><br/>(npc:105503) in the Nighthold Raid| --Felblaze Infernal
|MSID|223018| |GUIDE|Fathom Dweller can be learned from (item:138201) which is a random drop from (npc:111573) who is a World Boss. Below are the steps to summon him.<br/><br/>Go to (npc:102695) (37, 71, 1007, "Drak'thul") and talk to him. Then go to the cave (57, 52, 1007, "Cave") and click the mud at the end of the cave to get the (item:139783) you need.<br/><br/>Then go to (npc:102695) (37, 71, 1007, "Drak'thul") again and give him the relic and talk to him several times until he wants you to leave him alone. After that click all the orbs in the right order!<br/><br/>1. (37, 35, 1015, "First Orb") (map:1015)<br/>2. (32, 75, 1017, "Second Orb") (map:1017)<br/>3. (41, 80, 1018, "Third Orb") (map:1018)<br/>4. (32, 72, 1007, "Fourth Orb") (map:1007)<br/>5. (59, 13, 1015, "Fifth Orb") (map:1015)<br/>6. (67, 14, 1, "Sixth Orb") under the neutral shark is the cave entrance<br/>7. (56, 38, 1024, "Seventh Orb") (map:1024)<br/>8. (53, 26, 1015, "Eighth Orb") (map:1015)<br/>9. (49, 90, 1, "Ninth Orb") on World Map in the sunken ship<br/>10. (37, 71, 1007, "Tenth Orb") (map:1007)<br/><br/>This will summon the Boss and give you a World Quest to obtain the (item:138201) mount or the (item:140261) pet! I think it changes weekly.<br/><br/>After clicking the last orb a region wide message appears:<br/><br/>Azeroth itself recoils as <name> unleashes an ancient evil.<br/>Kosumoth the Hungering walks the land once more...| --Fathom Dweller
|MSID|214791| |GUIDE|Brinedeep Bottom-Feeder can be purchased from (npc:108825) for 935 (item:138777).<br/><br/>(item:138777) can ONLY be fished up from the pool on Margoss' Retreat.<br/><br/>Margoss' Retreat is the island just North of Dalaran. Note that this small island isn't shown on the map of Dalaran - it is outside of the bounds of the in-game map (therefore coordinates are not helpful!).<br/><br/>(item:138448) is a consumable item that teleports you to Margoss' Retreat. It can be fished up in the Dalaran Underbelly from the Swirling Whorl pools around the Black Market Auction House (69, 21, 1014, "Emblem of Margoss", 11) in the Underbelly.| --Brinedeep Bottom-Feeder
|MSID|213115| |GUIDE|Bloodfang Widow can be learned from (item:137570) which can be purchased for a whopping 2 Million Gold from:<br/><br/>(npc:108468) (43.2, 46.6, 1014, "The Mad Merchant", 10) in (map:1014)<br/><br/>Tip: The Mad Merchant can be found in The Wonderworks Toy Shop in Dalaran. He is on a random spawn timer, but data thus far shows it is roughly 11-12+ hours long. Once someone purchases from him (after he has spawned), he will stick around for about 15 minutes before despawning again.| --Bloodfang Widow
|MSID|227956| |GUIDE|Arcadian War Turtle can be learned from (item:141713) which can be purchased for 150 (cur:1275) from:<br/><br/>(npc:107109) (48.6, 14.6, 1014, "Xur'ios", 10) in (map:1014)<br/><br/>(cur:1275) are acquired from varied Broken Isles content like Emissary caches and dungeon bosses.| --Arcadian War Turtle
|MSID|189998| |GUIDE|Illidari Felstalker is a reward for purchasing the World of Warcraft: Legion Collector's Edition.| --Illidari Felstalker
]]
        end)
	function MountDataModule:Unload()
	end
end
