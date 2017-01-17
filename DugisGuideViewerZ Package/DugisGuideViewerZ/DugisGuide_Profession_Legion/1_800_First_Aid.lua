local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Profession_Legion_En_1_800_First_Aid")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion Leveling|r", "Legion First Aid Questing (1-800)", nil, nil, nil, "P", nil, function()
return [[

N Train Legion First Aid |N|Speak to (npc:93529) and train Legion First Aid<br/><br/>Make sure you also learn all the Legion recipes (36.17, 37.42)| |Z|1014 10| |NPC|93529| |PM|First Aid|800|
N 1-700 |FA| |N|Switch (guide:"Warlords First Aid 1-700") to reach level 700 first| |P|First Aid 700|
N Important! |N|If you get any First Aid quest while leveling, don't complete them until you reach 790. These quest will be the only way to get to 800, so it's better to save them<br/><br/>Tick to continue|
N 700-730 (spell:202853) |FA| |N|Craft 45 (spell:202853), requires:<br/><b>45 (item:124437)| |P|First Aid 730|
N 730-760 (spell:221690) |FA| |N|Craft 45 (spell:221690), requires:<br/><b>225 (item:133607)| |P|First Aid 760|
N 760-790 (spell:202854) |FA| |N|Craft 45 (spell:202854), requires:<br/><b>225 (item:124437)<br/><b>45 (item:123918)| |P|First Aid 790|
N 790-800 |FA| |N|Currently the only way to level to 800 is by doing First Aid quests. Each of these quests will give you 5 skill points, so you only have to do two of them.<br/><br/>Make sure that you learn (spell:211353), (spell:211696) and (spell:212067) from your trainer. You will need these to complete the quests, and this is not yet confirmed but I think the quest items won't drop unless you have these spells.<br/><br/>You can get (item:136654)from the vendor near your First Aid trainer at Dalaran. | |P|First Aid 800|

N Guide Complete

]]
end) end
 
 function Guide:Unload()
 end
end

