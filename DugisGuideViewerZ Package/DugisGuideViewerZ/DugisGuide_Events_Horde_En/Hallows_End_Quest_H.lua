local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Hallows_End_Quest_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Hallow's End|r ", "Hallow's End Quests", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_HallowsEnd]])|", function() 
return [[

R Orgrimmar |N|Travel to {Orgrimmar} (51.6,75.0)| |Z|321|
A A Season for Celebration |QID|29400| |N|(npc:19175) (51.6,75.0)| |NPC|19175| |Z|321|
A Masked Orphan Matron |QID|11357| |N|(npc:19175) (51.6,75.0) skip (x) this quest if its not available| |NPC|19175| |Z|321|

R Undercity |N|Travel to {Undercity} (67.4,6.6)| |Z|382|
A Hallow's End Treats for Spoops! |QID|8312| |N|(npc:15309) (67.4,6.6)| |NPC|15309| |Z|382|
T A Season for Celebration |QID|29400| |N|(npc:15197) (67.4,13.1)| |NPC|15197| |Z|382|
A A Friend in Need |QID|29431| |N|(npc:53763) (68.8,7.9)| |NPC|53763| |Z|382|
A Chicken Clucking for a Mint |QID|8354| |N|(npc:6741) (67.7,37.9)| |NPC|6741| |Z|382|
C Chicken Clucking for a Mint |QID|8354| |N|Type /chicken to cluck like a Chicken for (npc:6741) (67.7,37.9)| |NPC|6741| |Z|382|
T Chicken Clucking for a Mint |QID|8354| |N|(npc:6741) (67.7,37.9)| |NPC|6741| |Z|382|

R Orgrimmar |N|Travel to {Orgrimmar} (32.9,65.1)| |Z|321|
A Incoming Gumdrop |QID|8358| |N|(npc:11814) (32.9,65.1)| |NPC|11814| |Z|321|
C Incoming Gumdrop |QID|8358| |N|Type /train to make Train sounds for (npc:11814) (32.9,65.1)| |NPC|11814| |Z|321|
T Incoming Gumdrop |QID|8358| |N|(npc:11814) (32.9,65.1)| |NPC|11814| |Z|321|
A Flexing for Nougat |QID|8359| |N|(npc:6929) (53.6,78.8)| |NPC|6929| |Z|321|
C Flexing for Nougat |QID|8359| |N|Type /flex to flex for (npc:6929) (53.6,78.8)| |NPC|6929| |Z|321|
T Flexing for Nougat |QID|8359| |N|(npc:6929) (53.6,78.8)| |NPC|6929| |Z|321|
T A Friend in Need |QID|29431| |N|(npc:54141) (54.49, 77.94)| |NPC|54141| |Z|321|
A Missing Heirlooms |QID|29415| |N|(npc:54141) (54.49, 77.94)| |NPC|54141| |Z|321|
C Missing Heirloom|QID|29415| |N|Enter the cabin of the boat to find (npc:54142) (57.35, 9.12)| |Z|4| |NPC|54142|
T Missing Heirlooms |QID|29415| |N|(npc:54142) (57.35, 9.12)| |NPC|54142| |Z|4|
A Fencing the Goods |QID|29416| |N|(npc:54142) (57.35, 9.12)| |NPC|54142| |Z|4|
C Fencing the Goods |QID|29416| |N|Go to the auction house and talk to (npc:44866) (53.99, 73.46)| |Z|321| |NPC|44866|
T Fencing the Goods |QID|29416| |N|(npc:44866) (54.04, 73.35)| |NPC|44866| |Z|321|
A Shopping Around |QID|29425| |N|(npc:44866) (54.04, 73.35)| |NPC|44866| |Z|321|
C Shopping Around |QID|29425| |N|Make your way to Droffers and Son Salvage in {Orgrimmar}'s Drag district. (57.96, 48.29)| |Z|321|
T Shopping Around |QID|29425| |N|(npc:54146) (57.96, 48.29)| |NPC|54146| |Z|321|
A Taking Precautions |QID|29426| |N|(npc:54146) (57.96, 48.29)| |NPC|54146| |Z|321|
B 5 (item:3371) |QID|29426.1| |N|Buy 5 (item:3371) from (npc:3348) (55.32, 46.04)| |Z|321| |NPC|3348|
B 5 (item:10940) |QID|29426.2| |N|Buy 5 (item:10940) from (npc:3346) (53.2, 48.8)| |Z|321| |NPC|3346|
N 5 (item:71035) |T| |QID|29426.3| |N|Collect 5 (item:71035) from the plants around {Orgrimmar} (43.01, 46.77)| |Z|321| |OBJ|10249|
T Taking Precautions |QID|29426| |N|(npc:54146) (58.04, 48.27)| |NPC|54146| |Z|321|
A The Collector's Agent |QID|29427| |N|(npc:54146) (58.04, 48.27)| |NPC|54146| |Z|321|

R Thunder Bluff |N|Fly to {Thunder Bluff} (45.8,64.7)| |Z|362| |NPC|3310|
A Dancing for Marzipan |QID|8360| |N|(npc:6746) (45.8,64.7)| |NPC|6746| |Z|362|
C Dancing for Marzipan |QID|8360| |N|Type /dance to dance for (npc:6746) (45.8,64.7)| |NPC|6746| |Z|362|
T Dancing for Marzipan |QID|8360| |N|(npc:6746) (45.8,64.7)| |NPC|6746| |Z|362|

R Durotar |N|Travel to {Durotar} (52.6,41.2)| |Z|4| 
T Masked Orphan Matron |QID|11357| |N|Masked Orphan Matron (52.6,41.2)| |NPC|23973| |Z|4|
A Fire Training |QID|11361| |N|Masked Orphan Matron (52.6,41.2)| |NPC|23973| |Z|4|
C Fire Training |QID|11361| |Z|4| |N|Collect (item:32971) and use it on the burning scarecrows 5 times (52.5,41.3)| |NPC|23973| |U|32971|
T Fire Training |QID|11361| |N|Masked Orphan Matron (52.6,41.2)| |NPC|23973| |Z|4|
N Accept 1 Daily |N|Accept 1 of the 2 daily quests from Costumed Orphan Matron (52.6,41.2), tick this step| |NPC|24519| |D| |Z|4|
A Stop the Fires! |QID|11219| |Z|4| |N|Costumed Orphan Matron (52.6,41.2)| |NPC|23973| |D| |O|
A "Let the Fires Come!" |QID|12139| |Z|4| |N|Costumed Orphan Matron (52.6,41.2)| |NPC|23973| |D| |O|
C Stop the Fires! |QID|11219| |Z|4| |N|Collect (item:32971) and use it on the fires all around this area, it is best to do this quest with other people during peak hours (52.5,41.3)| |NPC|23973| |D| |O| |U|32971|
C "Let the Fires Come!" |QID|12139| |Z|4| |N|Wait until the Headless Horseman start a fire and collect (item:32971) and use it on the fires all around this area, it is best to do this quest with other people during peak hours (52.5,41.3)| |NPC|23973| |D| |O| |U|32971|
A Smash the Pumpkin |QID|12155| |Z|4| |N|Large Jack-o'-Lantern (52.6,42.4) this will only be available after the horseman event| |OBJ|7447| |D|
T Smash the Pumpkin |QID|12155| |Z|4| |N|Costumed Orphan Matron (52.6,41.2)| |NPC|23973| |D|
T Stop the Fires! |QID|11219| |Z|4| |N|Costumed Orphan Matron (52.6,41.2)| |NPC|23973| |D| |O|
T "Let the Fires Come!" |QID|12139| |Z|4| |N|Costumed Orphan Matron (52.6,41.2)| |NPC|23973| |D| |O|

R Tirisfal Glades |N| Take zeppelin to {Tirisfal Glades} (50.99,55.35)| |Z|321|
C The Collector's Agent |QID|29427| |N|Wait until the Unleashed Void comes and kill him. {Tirisfal Glades}, {Ruins of Lordaeron} (66.10, 74.61)| |Z|20|
T Hallow's End Treats for Spoops! |QID|8312| |N|(npc:15309) (67.4,6.6)| |NPC|15309| |Z|382|
T The Collector's Agent |QID|29427| |N|Stolen Crate (65.84, 74.75)| |NPC|12486| |Z|382|
A What Now? |QID|29428| |N|Stolen Crate (65.84, 74.75)| |NPC|12486| |Z|382|

R Orgrimar |N|Take zeppelin to Orgrimar (60.80, 58.78)| |Z|20|
T What Now? |QID|29428| |N|(npc:54170) (71.58, 49.84)| |NPC|54170| |Z|321|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
