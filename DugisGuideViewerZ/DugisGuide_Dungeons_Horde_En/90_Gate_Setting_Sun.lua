local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_90_Gate_Setting_Sun")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r ", "875(90+)", nil, "Horde", nil, "I", nil, function()
return [[

R Gate of the Setting Sun |N|Queue/Zone into {Gate of the Setting Sun} (61.01, 88.56)| |Z|875| |I| |F|875|
A Lighting the Way |QID|31363| |N|(npc:64467) (61.01, 88.56) at {Gate of the Setting Sun}| |NPC|64467| |Z|875 1|
A That's a Big Bug! |QID|31364| |N|(npc:64467) (61.01, 88.56) at {Gate of the Setting Sun}| |NPC|64467| |Z|875 1|
K (npc:56906) |SID|19245| |N|Kill (npc:56906) (46.1, 87.8)| |NPC|56906| |Z|875 1|

R Gate Watch Tower |N|Go up to the Gate Watch Tower (46.17, 87.77) (41.71, 73.55) (42.40, 46.58) (46.24, 33.30)| |Z|875 1| |F|875 2|
K (npc:56589) |SID|19246| |N|Kill (npc:56589) (55.21, 51.41)| |Z|875 2|

R Gate of the Setting Sun |N|Go down to {Gate of the Setting Sun} (50, 50)| |Z|875 2| |F|875 1|
C Lighting the Way |QID|31363| |N|Light the Signal Flame at the {Gate of the Setting Sun} (47.86, 12.67)| |Z|875 1|

K (npc:56636) |SID|19247| |N|Kill (npc:56636) (46.30, 22.04)| |NPC|56636| |Z|875 1|
K (npc:56877) |SID|19248| |N|Kill (npc:56877) at the {Ancient Courtyard} (48.69, 67.80)| |NPC|56877| |Z|875 1|

T Lighting the Way |QID|31363| |N|(npc:64467) (61.01, 88.56) at {Gate of the Setting Sun}| |NPC|64467| |Z|875 1|
T That's a Big Bug! |QID|31364| |N|(npc:64467) (61.01, 88.56) at {Gate of the Setting Sun}| |NPC|64467| |Z|875 1|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
