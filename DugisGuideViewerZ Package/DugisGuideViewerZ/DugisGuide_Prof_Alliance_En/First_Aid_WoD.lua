local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_First_Aid_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords First Aid 1-700", nil, "Alliance", nil, "P", nil, function()
return [[

N Read First |N|You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.|
N Level 1-600 |N|NPC's drop (item:113478) that can be combined with certain mats for a +5 boost up to 600, so keep an eye out for these. Tick this step.| |P|First Aid 600|

N (item:111364) |N|Drop from NPC's in WoD| |L|111364| |Z|941|
U (item:111364) |N|Learn Draenor First Aid| |U|111364| |P|First Aid 601|

U (item:113478) |O| |FA| |N|Combine with; <br/><b>5 (item:111557)| |P|First Aid 600| --Sumptuous Fur
N Note |N|There are several recipes that will level you to 700. <br/><br/>The following recipe requires fishing, but (item:109142) can be caught with level 1 fishing skill. <br/><br/>Tick this step.| |P|First Aid 605|
N 600-700 (item:109223) |N|Create (item:109223) with; <br/><b>10 (item:109142)| |P|First Aid 700|

N Guide Complete
]]
end, {description = [[This guide covers how to level up the First Aid profession from 1-700]]})	
	end
	function Guide:Unload()
	end
end