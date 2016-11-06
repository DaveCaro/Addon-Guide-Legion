local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Wrynns_Vanguard")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor Reputation|r ", "Wrynn's Vanguard (100+)", nil, "Alliance", nil, "A", nil, function()
return [[

N (cur:944) |N|(cur:944) are a special form of currency found only on (map:978), the new PvP zone.<br/><br/>Fragments can be looted from most of the mobs found around (map:978), as well as from the corpses of enemy players who possessed them.<br/><br/>You can also use the waypoint to find (cur:944) from stump, basket, satchel etc found in Ashran (59.0,31.9) (61.0,39.4) (48.2,56.6) (60.1,43.6) (44.5,34.8) (59.5,19.0) (38.7,42.3) (29.6,28.4) (48.3,31.8) (52.2,59.3) (56.9,53.9) (61.7,68.5) (39.6,61.9) (58.9,56.7) (39.3,58.9) (58.5,70.2) (46.9,55.4) (47.0,46.5)| |T| |Z|978|

N (fac:1682) QuarterMaster |N|(npc:80882) (44.2,74.0) in {Stormshield}| |NPC|80882| |Z|1011| --Crafticus Mindbender

N Guide Complete
]]
end, {description = [[This guide covers how to gain reputation for (fac:1682).]]})
	end
 function Guide:Unload()
	end
end
