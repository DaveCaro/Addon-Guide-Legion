local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Profession_Legion_En_1_800_Fishing")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion Leveling|r", "Legion Fishing Questing (1-800)", nil, nil, nil, "P", nil, function()
return [[

N Level 98 Required |N|You need to be at least level 98 to continue the guide| |PL|98|

N Train Apprentice Fishing |N|Speak to (npc:95844) and train Apprentice Fishingi n {The Eventide} (52.50, 65.79)| |Z|1014 10| |NPC|95844| |PM|Fishing|75|
N 1 - 675 |FIS| |N|Use (guide:"Fishing 1-600") or (guide:"Warlords Fishing 1-700"), or you can also fish anywhere in Broken Isle until you reach level 675| |P|Fishing 675|
N Train Legion Fishing |N|Speak to (npc:95844) and train Apprentice Fishing in {The Eventide} (52.50, 65.79)| |Z|1014 10| |NPC|95844| |PM|Fishing|800|
N (item:109076) |QID|42911| |N|Buy a (item:109076) from the Auction. You can create these if you have engineering<br/><br/>You don't need this if you're a Demon Hunter| |L|109076| |P|Fishing 800|

R Margoss's Retreat |QID|42911| |N|Travel to {Margoss's Retreat} (38.13,45.34) (30.75,32.64) (26.22,20.40 )| |Z|1014 10| |REACH|
R Margoss's Retreat |QID|42911| |N|Jump to {Margoss's Retreat}, you will need to use the (item:109076) mmediately after jumping.  (44.68, 61.97),| |Z|1007 0| |U|109076|
A Drowned Mana |QID|42911| |N|(npc:108825) in {Margoss's Retreat} (44.68, 61.97)| |Z|1007 0| |NPC|108825|
C Drowned Mana |QID|42911| |N|Fish a (item:138777) in {Margoss's Retreat} (44.68, 61.97)| |Z|1007 0| 
T Drowned Mana |QID|42911| |N|(npc:108825) in {Margoss's Retreat} (44.68, 61.97)| |Z|1007 0| |NPC|108825|

N 675 - 800 |FIS| |N|Fish a (item:138777) in {Margoss's Retreat} until you reach level 800. This is the only spot to fish it.<br/><br/>Save your (item:138777) to gain reputation with (fac:1975) (44.68, 61.97)| |Z|1007 0| |P|Fishing 800|

N Guide Complete

]]
end) end
 
 function Guide:Unload()
 end
end

