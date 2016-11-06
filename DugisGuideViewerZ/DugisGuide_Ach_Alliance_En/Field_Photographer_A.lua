local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Field_Photographer_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Exploration|r ", "Field Photographer", nil, "Alliance", nil, "A", nil, function()
return [[

N Please Read! |N|This guide assumes you have completed the follower mission (mission:501), and acquired (item:122637). Tick this step.|

N Hearthglen |N|(map:22) (45.0,17.6)| |Z|22| |AID|9924| |AC|11| --Eastern Kingdoms
N Uther's Tomb |N|(map:22) (51.8,82.3)| |Z|22| |AID|9924| |AC|37| --Eastern Kingdoms
N Light's Hope Chapel |N|(map:23) (76.2,52.0)| |Z|23| |AID|9924| |AC|19| --Eastern Kingdoms
N Ravenholdt Manor |N|(map:24) (65.7,48.6)(70.5,44.9)| |Z|24| |AID|9924| |AC|35| --Eastern Kingdoms
N Thandol Span |N|(map:16) (39.5,93.7)| |Z|16| |AID|9924| |AC|10| --Eastern Kingdoms
N Valley of Kings |N|(map:35) (20.7,74.1)| |Z|35| |AID|9924| |AC|25| --Eastern Kingdoms
N Blackrock Mountain |N|(map:29) (20.5,37.0)| |Z|29| |AID|9924| |AC|33| --Eastern Kingdoms
N Stormwind City |N|(map:301) (62.9,70.8)| |Z|301| |AID|9924| |AC|2| --Eastern Kingdoms
N Deeprun Tram |N|(map:301) (66.3,35.2)| |Z|301| |AID|9924| |AC|9| --Eastern Kingdoms
N The Deadmines |N|(map:39) (42.5,71.6)| |Z|39| |AID|9924| |AC|14| --Eastern Kingdoms
N Westfall Lighthouse |N|(map:39) (30.0,85.6)| |Z|39| |AID|9924| |AC|26| --Eastern Kingdoms
N Darkshire |N|(map:34) (73.3,46.7)| |Z|34| |AID|9924| |AC|21| --Eastern Kingdoms
N Karazhan |N|(map:32) (52.7,77.4)| |Z|32| |AID|9924| |AC|12| --Eastern Kingdoms
N The Dark Portal |N|(map:19) (55.0,51.6)| |Z|19| |AID|9924| |AC|4| --Eastern Kingdoms
N Janerio's Point |N|(map:673) (35.5,63.6)| |Z|673| |AID|9924| |AC|6| --Eastern Kingdoms
N Battle Ring, Gurubashi Arena |N|(map:673) (49.3,27.7)| |Z|673| |AID|9924| |AC|13| --Eastern Kingdoms

N Echo Isles |N|(map:4) (65.4,81.1)| |Z|4| |AID|9924| |AC|36| --Kalimdor
N Onyxia's Lair |N|(map:141) (51.63, 77.86)| |Z|141| |AID|9924| |AC|1| --Kalimdor
N Caverns of Time |N|(map:161) (64.3,50.2)| |Z|161| |AID|9924| |AC|32| --Kalimdor
N Halls of Origination |N|(map:720) (72.2,52.1)| |Z|720| |AID|9924| |AC|43| --Kalimdor
N The Shaper's Terrace |N|(map:201) (80.9,49.7)| |Z|201| |AID|9924| |AC|22| --Kalimdor
N The Scarab Dais |N|(map:261) (36.0,81.8)| |Z|261| |AID|9924| |AC|34| --Kalimdor
N The Twin Colossals |N|(map:121) (46.1,18.8)| |Z|121| |AID|9924| |AC|28| --Kalimdor
N Nordrasil |N|(map:606) (62.5,17.8)| |Z|606| |AID|9924| |AC|18| --Kalimdor
N Moonglade |N|(map:241) (34.5,67.3)| |Z|241| |AID|9924| |AC|30| --Kalimdor

N Shattrath City |N|(map:481) (63.2,15.5)| |Z|481| |AID|9924| |AC|17| --Outland
N Throne of Kil'jaeden |N|(map:465) (63.2,15.5)| |Z|465| |AID|9924| |AC|39| --Outland
N The Stormspire |N|(map:479) (44.3,35.1)| |Z|479| |AID|9924| |AC|31| --Outland

N Dalaran |N|(map:504) (49.4,47.5)| |Z|504| |AID|9924| |AC|5| --Northrend
N The Frozen Throne |N|(map:492) (53.0,84.5)| |Z|492| |AID|9924| |AC|3| --Northrend
N Wintergrasp Fortress |N|(map:501) (49.6,20.9)| |Z|501| |AID|9924| |AC|23| --Northrend
N Wyrmrest Temple |N|(map:488) (60.0,55.5)| |Z|488| |AID|9924| |AC|16| --Northrend
N Naxxaramas |N|(map:488) (88.2,44.8)| |Z|488| |AID|9924| |AC|15| --Northrend
N Daggercap Bay |N|(map:491) (61.1,54.9)| |Z|491| |AID|9924| |AC|38| --Northrend

N Deathwing's Fall |N|(map:640) (62.5,57.2)| |Z|640| |AID|9924| |AC|20| --Deepholm

N Vashj'ir |N|(map:613) (77.5,26.9)| |Z|613| |AID|9924| |AC|24| --Vashj'ir

N Turtle Beach |N|(map:857) (72.5,31.6)| |Z|857| |AID|9924| |AC|41| --Pandaria
N Sunsong Ranch |N|(map:807) (52.2,49.3)| |Z|807| |AID|9924| |AC|40| --Pandaria
N Vale of Eternal Blossoms |N|(map:811) (48.1,39.2)| |Z|811| |AID|9924| |AC|7| --Pandaria
N Mount Neverest |N|(map:809) (46.8,48.1)(44.7,52.3)| |Z|809| |AID|9924| |AC|29| --Pandaria

N Throne of Elements |N|(map:950) (60.29, 23.14)| |Z|950| |AID|9924| |AC|27| --Draenor
N Auchindoun |N|(map:946) (45.6,74.3)| |Z|946| |AID|9924| |AC|42| --Draenor
N Temple of Karabor |N|(map:947) (71.1,45.8)| |Z|947| |AID|9924| |AC|8| --Draenor

N Guide Complete

]]
end, {description = [[This guide assumes you have completed the follower mission (mission:501), and acquired (item:122637) for (aid:9924).]]})	
	end
	
	function Guide:Unload()
	end
end