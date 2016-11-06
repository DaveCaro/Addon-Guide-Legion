local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Shadow_Hunter_Rala_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Shadow Hunter Rala", nil, "Horde", nil, "D", nil, function()
return [[

R Darkspear's Edge |QID|34345| |N|Travel to {Darkspear's Edge} (52.65, 40.43)| |Z|941|
A Lurkers |QID|34344| |N|(npc:78208) in {Darkspear's Edge} (52.65, 40.43)| |NPC|78208| |Z|941|
A Poulticide |QID|34345| |N|(npc:78208) in {Darkspear's Edge} (52.65, 40.43)| |NPC|78208| |Z|941|
A Frosted Fury |QID|34346| |N|(npc:78209) in {Darkspear's Edge} (52.52, 40.48)| |NPC|78209| |Z|941|

R The Cracking Plains |QID|34345| |N|Travel to {The Cracking Plains} (54.27, 43.32)| |Z|941|
C Poulticide |QID|34345| |N|Find 10 (item:110227) in {The Cracking Plains} (55.44, 36.67)| |Z|941|
C Lurkers |QID|34344| |N|Kill (npc:78448) or (npc:78213) and collect 8 (item:110226) in {The Cracking Plains} (57.17, 32.72)| |NPC|78448, 78213| |Z|941|
C Frosted Fury |QID|34346| |N|Kill (npc:78214) and collect 3 (item:110228) in {The Cracking Plains} (56.80, 31.59)| |NPC|78214| |Z|941|

R Darkspear's Edge |QID|34348| |N|Travel to {Darkspear's Edge} (52.64, 40.43)| |Z|941|
T Poulticide |QID|34345| |N|(npc:78208) in {Darkspear's Edge} (52.64, 40.43)| |NPC|78208| |Z|941|
T Lurkers |QID|34344| |N|(npc:78208) in {Darkspear's Edge} (52.64, 40.43)| |NPC|78208| |Z|941|
T Frosted Fury |QID|34346| |N|(npc:78209) in {Darkspear's Edge} (52.51, 40.43)| |NPC|78209| |Z|941|
A The Real Prey |QID|34348| |N|(npc:78208) in {Darkspear's Edge} (52.62, 40.40)| |NPC|78208| |Z|941|

R The Cracking Plains |QID|34348| |N|Travel to {The Cracking Plains} (53.97, 29.63)| |Z|941|
N Find Iceblister Den |QID|34348.1| |N|Find Iceblister Den in {The Cracking Plains} (53.97, 29.63)| |Z|941|
K (npc:78230) |QID|34348.2| |N|Kill (npc:78230) in {Iceblister Den} (52.02, 29.34)| |NPC|78230| |Z|941|

R Darkspear's Edge |QID|34731| |N|Travel to {Darkspear's Edge} (52.62, 40.41)| |Z|941|
T The Real Prey |QID|34348| |N|(npc:78208) in {Darkspear's Edge} (52.62, 40.41)| |NPC|78208| |Z|941|
A Oath of Shadow Hunter Rala |QID|34731| |N|(npc:78208) in {Darkspear's Edge}. He will now become a follower (52.62, 40.41)| |E| |NPC|78208| |Z|941|

N Guide Complete 

]]
end) 	end
	
	function Guide:Unload()
	end
end
