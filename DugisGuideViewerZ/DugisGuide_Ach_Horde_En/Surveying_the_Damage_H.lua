local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Surveying_the_Damage_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Exploration|r ", "Surveying the Damage (45+)", nil, "Horde", nil, "A", nil, function()
return [[

N Please Read! |N|This guide assumes you are 45+. If you don't get the areas uncovered at the location provided, move around a bit in that location, it's there. <br/><br/>Make sure you stay in the location long enough to discover it. Tick this step.| |AID|4827|

N Damage in Durotar |N|{Southfury Watershed} in {Durotar} (36, 29)| |AID|4827| |AC|12| |Z|4|
N Damage in Ashenvale |N|{Thunder Peak} in {Ashenvale} (50, 57)| |AID|4827| |AC|7| |Z|43|
N Damage in Darkshore |N|The {Ruins of Auberdine} in {Darkshore} (38, 44)| |AID|4827| |AC|5| |Z|42|

N Damage in Southern Barrens |N|The {Battlescar} in {Southern Barrens} (45, 65)| |AID|4827| |AC|6| |Z|607|
N Damage in Desolace |N|{Cenarion Wildlands} in {Desolace} (56, 51)| |AID|4827| |AC|11| |Z|101|
N Damage in Thousand Needles |N|{The Shimmering Deep} in {Thousand Needles} (73, 93)| |AID|4827| |AC|2| |Z|61|
N Damage in Tanaris |N|The {Valley of the Watchers} in {Tanaris} (37, 75)| |AID|4827| |AC|8| |Z|161|

R Silverpine Forest |N|Travel to {Silverpine Forest} (44, 85)| |Z|21| |AID|4827|

N Damage in Silverpine |N|{The Greymane Wall} in Silverpine (44, 85)| |AID|4827| |AC|3| |Z|21|
N Damage in Hillsbrad Foothills |N|{Ruins of Southshore} in {Hillsbrad Foothills} (49, 68)| |AID|4827| |AC|9| |Z|24|
N Damage in Badlands |N|The {Scar of the Worldbreaker} in {Badlands} (30, 55)| |AID|4827| |AC|1| |Z|17|
N Damage in Loch Modan |N|The {Stonewrought Dam} in {Loch Modan} (48, 14)| |AID|4827| |AC|10| |Z|35|
N Damage in Stranglethorn |N|{The Sundering} in the {Cape of Stranglethorn} (58, 13)| |AID|4827| |AC|4| |Z|673|
N Damage in Westfall |N|{The Raging Chasm} in {Westfall} (38, 43)| |AID|4827| |AC|13| |Z|39|

N Guide Complete

]]
end, {description = [[This guide covers how to complete (aid:4827).]]})
	end
	
	function Guide:Unload()
	end
end
