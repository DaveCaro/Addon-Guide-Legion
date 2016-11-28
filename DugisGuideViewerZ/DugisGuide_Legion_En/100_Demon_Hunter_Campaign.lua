local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_100_Demon_Hunter_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "DEMONHUNTER", "L", nil, function()
return [[

R Stormwind City |QID|44663| |N|Travel to {Stormwind City} (80.28, 35.06)| |Z|301 0| |FAC|Alliance|
A In the Blink of an Eye |QID|44663| |N|(npc:114562) should appear next to you in {Stormwind City} (80.28, 35.06)| |Z|301 0| |NPC|114562| |FAC|Alliance|
N Take the Portal to Dalaran |QID|44663.1| |N|Take the Portal to Dalaran in {Petitioner's Chamber} (80.28, 35.06)| |Z|301 0| |FAC|Alliance|
C In the Blink of an Eye |QID|44663.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|32 21| |NPC|113986| |FAC|Alliance| 
T In the Blink of an Eye |QID|44663| |N|(npc:111109) in {Dalaran} (57.56, 45.84)| |Z|1014 10| |NPC|111109| |FAC|Alliance|

R Orgrimmar |QID|44184| |N|Travel to {Orgrimmar} (46.82, 68.24)| |Z|321 1| |FAC|Horde|
A In the Blink of an Eye |QID|44184| |N|(npc:114562) should appear next to you in {Valley of Strength} (46.82, 68.24)| |Z|321 1| |NPC|114562| |FAC|Horde|
N Take the Portal to Dalaran |QID|44184.1| |N|Take the Portal to Dalaran in {Cleft of Shadow} (36.26, 71.07)| |Z|321 2| |FAC|Horde|
C In the Blink of an Eye |QID|44184.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|32 21| |NPC|113986| |FAC|Horde|
T In the Blink of an Eye |QID|44184| |N|(npc:111109) in {Dalaran} (57.95, 45.66)| |Z|1014 10| |NPC|111109| |FAC|Horde|

A Call of the Illidari |N|(npc:99343) should appear next you in {Krasus' Landing} (58.51, 45.72)| |Z|1014 10| |OID|39047, 39261| |NPC|99343|
--Altruis 
--Kyan
A Call of the Illidari |QID|39047| |N|(npc:99343) in {Krasus' Landing} (58.51, 45.72)| |Z|1014 10| |NPC|99343| |O|
A Call of the Illidari |QID|39261| |N|(npc:99343) in {Krasus' Landing} (58.51, 45.72)| |Z|1014 10| |NPC|99343| |O|
T Call of the Illidari |QID|39261| |N|(npc:99247) in {Krasus' Landing} (75.00, 48.99)| |Z|1014 10| |NPC|99247| |O|
T Call of the Illidari |QID|39047| |N|(npc:99254) in {Krasus' Landing} (74.96, 48.81)| |Z|1014 10| |NPC|99254| |O|
A The Power to Survive |N|(npc:99254) or (npc:99247) in {Krasus' Landing} (74.96, 48.81)| |Z|1014 10| |NPC|99254, 99247| |OID|40816, 40814|
A The Power to Survive |QID|40816| |N|(npc:99254) in {Krasus' Landing} (74.96, 48.81)| |Z|1014 10| |NPC|99254| |O|
A The Power to Survive |QID|40814| |N|(npc:99247) in {Krasus' Landing} (75.00, 48.99)| |Z|1014 10| |NPC|99247| |O|
C The Power to Survive |QID|40816| |N|Speak to (npc:99254) in {Krasus' Landing} and choose an artifact to pursue (75.00, 48.99)| |Z|1014 10| |NPC|99254| |O|
C The Power to Survive |QID|40814| |N|Speak to (npc:99247) in {Krasus' Landing} and choose an artifact to pursue (75.00, 48.99)| |Z|1014 10| |NPC|99247| |O|
T The Power to Survive |QID|40816| |N|(npc:99254) in {Krasus' Landing} (74.96, 48.81)| |Z|1014 10| |NPC|99254| |O|
T The Power to Survive |QID|40814| |N|(npc:99247) in {Krasus' Landing} (75.00, 48.99)| |Z|1014 10| |NPC|99247| |O|

N Accept Quest |N|Accept either (qid:40819) or (qid:40247) from (npc:99254) or (npc:99247) in {Krasus' Landing} (75.00, 48.99)| |Z|1014 10| |NPC|99254, 99247| |OID|40819, 40247, 41120, 41803|

--Havoc Artifact
--Altruis
--Kayn
A Making Arrangements |QID|41120| |N|(npc:99254) in {Krasus' Landing} (75.00, 48.99)| |Z|1014 10| |NPC|99254| |O|
A Making Arrangements |QID|40819| |N|(npc:99247) in {Krasus' Landing} (75.00, 48.99)| |Z|1014 10| |NPC|99254| |O|
T Making Arrangements |QID|41120| |N|(npc:103156) in {The Violet Hold} (65.50, 67.26)| |Z|1014 10| |NPC|103156| |O|
T Making Arrangements |QID|40819| |N|(npc:99247) in {The Violet Hold} (65.50, 67.26)| |Z|1014 10| |NPC|99247| |O|
A By Any Means |N|(npc:103156) or (npc:99247) in {The Violet Hold} (65.50, 67.26)| |Z|1014 10| |NPC|103156, 99247| |OID|41121, 39051| |PRE|41120, 40819|
A By Any Means |QID|41121| |N|(npc:103156) in {The Violet Hold} (65.50, 67.26)| |Z|1014 10| |NPC|103156| |O|
A By Any Means |QID|39051| |N|(npc:99247) in {The Violet Hold} (65.50, 67.26)| |Z|1014 10| |NPC|99247| |O|
N Convince (npc:96313) |QID|41121.1| |N|Speak to (npc:96313) to convince him in {The Violet Hold} (65.99, 68.07)| |O| |Z|1014 10| |NPC|96313|
N Convince (npc:96313) |QID|39051.1| |N|Speak to (npc:96313) to convince him in {The Violet Hold} (65.99, 68.07)| |O| |Z|1014 10| |NPC|96313|
N Enter the Violet Hold |QID|41121.2| |N|Click on the gate to enter {The Violet Hold} (67.22, 69.48)| |Z|1014 10| |O|
N Enter the Violet Hold |QID|39051.2| |N|Click on the gate to enter {The Violet Hold} (67.22, 69.48)| |Z|1014 10| |O|
K (npc:94731) |QID|41121.3| |N|Kill (npc:94731) to interrogate him in {The Violet Hold} (51.60, 45.17)| |Z|1054 1| |NPC|94731| |O|
K (npc:94731) |QID|39051.3| |N|Kill (npc:94731) to interrogate him in {The Violet Hold} (51.60, 45.17)| |Z|1054 1| |NPC|94731| |O|
T By Any Means |QID|41121| |N|(npc:103156) in {The Violet Hold} (50.35, 70.11)| |Z|1054 1| |NPC|103156| |O|
T By Any Means |QID|39051| |N|(npc:99247) in {The Violet Hold} (50.35, 70.11)| |Z|1054 1| |NPC|103156| |O|
A The Hunt |N|(npc:103156) or (npc:99247) in The Violet Hold} (50.35, 70.11)| |Z|1054 1| |NPC|103156, 99247| |OID|41119, 39247| |PRE|41120, 40819|
A The Hunt |QID|41119| |N|(npc:103156) in The Violet Hold} (50.35, 70.11)| |Z|1054 1| |NPC|103156| |O|
A The Hunt |QID|39247| |N|(npc:99247) in The Violet Hold} (50.35, 70.11)| |Z|1054 1| |NPC|99247| |O|
R Dalaran |QID|41119| |N|Exit to {Dalaran} (50.82, 84.33)| |Z|1054 1| |F|1014 10| |O|
R Dalaran |QID|39247| |N|Exit to {Dalaran} (50.82, 84.33)| |Z|1054 1| |F|1014 10| |O|
N Fly to Felsoul Hold |QID|41119.1| |N|Use the (npc:94321) to Fly to Felsoul Hold from {Krasus' Landing} (75.16, 47.65)| |Z|1014 10| |V| |NPC|94321| |O|
N Fly to Felsoul Hold |QID|39247.1| |N|Use the (npc:94321) to Fly to Felsoul Hold from {Krasus' Landing} (75.16, 47.65)| |Z|1014 10| |V| |NPC|94321| |O|

--Altruis
--Kayn
C Fly into Felsoul Hold. |SID|28177|1| |N|Fly into {Felsoul Hold}| |Z|1033 0| |QID|41119| |PRE|41121, 39051|
C Dive into the fray. |SID|28390|2| |N|Dive into the fray. in {Felsoul Hold} (25.62, 58.94)| |Z|1033 0| |QID|41119| |PRE|41121, 39051|
C Wards destroyed |SID|28391|3| |N|Click on the wards protecting Varedis to destroy it in each waypoint and absorb the souls of his minions.<br/><br/><b>Make sure you kill every single minions you come across to absorb enough souls (28.13, 64.51) (29.34, 60.50) (31.47, 66.78)| |Z|1033 0| |NPC|95429, 95329| |QID|41119| |PRE|41121, 39051| |STAGE|The Twinblades of the Deceiver, 3|
K (npc:108992) |SID|28394|4| |N|Kill (npc:108992) in {Felsoul Hold} (32.97, 67.17)| |Z|1033 0| |NPC|108992| |QID|41119| |PRE|41121, 39051|
C Wield the Twinblades of the Deceiver. |SID|30965|5| |N|Collect (item:127829) from the ground in {Felsoul Hold} (32.97, 67.03)| |Z|1033 0| |QID|41119| |PRE|41121, 39051|
R Dalaran |TID|41119| |N|Use the (npc:101902) to return to {Dalaran} (32.74, 66.87)| |Z|1033 0| |NPC|101902| |V| |O|
R Dalaran |TID|39247| |N|Use the (npc:101902) to return to {Dalaran} (32.74, 66.87)| |Z|1033 0| |NPC|101902| |V| |O|
T The Hunt |QID|41119| |N|(npc:102799) in {Krasus' Landing} (73.89, 46.04)| |Z|1014 10| |NPC|102799| |O|
T The Hunt |QID|39247| |N|(npc:102799) in {Krasus' Landing} (73.89, 46.04)| |Z|1014 10| |NPC|102799| |O|
-- End Havoc Artifact

--Start Vengeance
--Altruis 
--Kayn
A Asking a Favor |QID|41803| |N|(npc:99247) in {Krasus' Landing} (74.87, 48.97)| |Z|1014 10| |NPC|99247| |O|
A Asking a Favor |QID|40247| |N|(npc:99247) in {Krasus' Landing} (74.87, 48.97)| |Z|1014 10| |NPC|99247| |O|
T Asking a Favor |QID|41803| |N|(npc:90417) in {The Violet Citadel} (28.74, 48.42)| |Z|1014 10| |NPC|90417| |O|
T Asking a Favor |QID|40247| |N|(npc:90417) in {The Violet Citadel} (28.74, 48.42)| |Z|1014 10| |NPC|90417| |O|

A Ask and You Shall Receive |QID|41804| |N|(npc:90417) in {The Violet Citadel} (26.39, 44.90)| |Z|1014 10| |NPC|90417| |PRE|41803, 40247|
C Ask and You Shall Receive |QID|41804.2| |N|Collect (item:136385) in {The Violet Citadel} (26.39, 44.90)| |Z|1014 10| |PRE|41803, 40247|
T Ask and You Shall Receive |QID|41804| |N|(npc:90417) in {The Violet Citadel} (28.56, 48.17)| |Z|1014 10| |NPC|90417| |PRE|41803, 40247|
A Return to Jace |QID|41806| |N|(npc:90417) in {Krasus' Landing} (74.50, 51.41)| |Z|1014 10| |NPC|90417| |PRE|41803, 40247|
T Return to Jace |QID|41806| |N|Click on Legion Communicator to speak to (npc:99262) in {Krasus' Landing} (74.30, 51.11)| |Z|1014 10| |NPC|99262| |PRE|41803, 40247|
A Establishing a Connection |QID|41807| |N|(npc:99262) in {Krasus' Landing} (74.14, 51.49)| |Z|1014 10| |NPC|99262| |PRE|41803, 40247|
C Establishing a Connection |QID|41807.2| |N|Wait for the dialog to end to receive the Scout's report in {Krasus' Landing} (74.14, 51.49)| |Z|1014 10| |PRE|41803, 40247|
T Establishing a Connection |QID|41807| |N|(npc:99262) in {Krasus' Landing} (74.44, 51.46)| |Z|1014 10| |NPC|99262| |PRE|41803, 40247|
N Fly to the {Broken Shore} |QID|40249.1| |N|Use the (npc:99250) to fly to the {Broken Shore} (75.15, 47.77)| |Z|1014 10| |NPC|99250| |V| |PRE|41803, 40247|

--Altruis
--Kayn
A Vengeance Will Be Ours |N|(npc:99247) (19.63, 33.40)| |Z|1021 0| |NPC|99247| |OID|41863, 40249| |PRE|41803, 40247|
A Vengeance Will Be Ours |QID|41863| |N|(npc:99247) (19.63, 33.40)| |Z|1021 0| |NPC|99247| |PRE|41803, 40247|
A Vengeance Will Be Ours |QID|40249| |N|(npc:99247) (19.63, 33.40)| |Z|1021 0| |NPC|99247| |PRE|41803, 40247|
C Free (npc:98882) |SID|29101|1| |N|Click on (npc:98882) to free her in {The Shattered Edge} (15.06, 51.70)| |Z|1031 0| |NPC|98882| |QID|41863| |PRE|41803, 40247|
C Destroy the Legion portals. |SID|29689|2| |N|Click on the Legion portals in each waypoint to destroy them (15.93, 56.08) (17.48, 57.50)| |Z|1031 0| |QID|41863| |PRE|41803, 40247|
K Caria's lieutenants |SID|29698|3| |N|Kill (npc:105095) and (npc:105094) in {Hope's End} (20.15, 61.30)| |Z|1031 0| |NPC|105095| |QID|41863| |PRE|41803, 40247|
K Caria's lieutenants |SID|29697|3| |N|Kill (npc:105095) and (npc:105094) in {Hope's End} (20.15, 61.30)| |Z|1031 0| |NPC|105094| |QID|41863| |PRE|41803, 40247|
K (npc:99046) |SID|29103|4| |N|Kill (npc:99046) in {Hope's End} (20.39, 62.28)| |Z|1031 0| |NPC|99046| |QID|41863| |PRE|41803, 40247|
C Find Caria's trail. |SID|29706|5| |N|Use your (spell:188501) ability to find Find Caria's trail. Click on the boulder to remove it after (spell:188501) (21.79, 61.11)| |Z|1031 0| |QID|41863| |PRE|41803, 40247|
C Destroy Caria Felsoul. |SID|29104|6| |N|Kill (npc:99184) in {The Lost Temple} (26.51, 60.62)| |Z|1031 0| |NPC|99184| |QID|41863| |PRE|41803, 40247|
C Claim the Aldrachi Warblades. |SID|29710|7| |N|Collect (item:128832) in {The Lost Temple} (26.75, 61.49)| |Z|1031 0| |QID|41863| |PRE|41803, 40247|
N Return to Dalaran |QID|41863.3| |N|Use the (npc:99227) to return to Dalaran in {Krasus' Landing} (26.17, 61.11)| |Z|1031 0| |NPC|99227| |V| |QID|41863| |PRE|41803, 40247|
N Return to Dalaran |QID|40249.3| |N|Use the (npc:99227) to return to Dalaran in {Krasus' Landing} (26.17, 61.11)| |Z|1031 0| |NPC|99227| |V| |QID|41863| |PRE|41803, 40247|
T Vengeance Will Be Ours |QID|41863| |N|(npc:102799) in {Krasus' Landing} (73.87, 46.15)| |Z|1014 10| |NPC|102799| |PRE|41803, 40247|
T Vengeance Will Be Ours |QID|40249| |N|(npc:102799) in {Krasus' Landing} (73.87, 46.15)| |Z|1014 10| |NPC|102799| |PRE|40247|
-- End Vengeance Artifact

A Eternal Vigil |QID|42869| |N|(npc:102799) in {Dalaran} (74.09, 46.12)| |Z|1014 10| |NPC|102799|
C Eternal Vigil |QID|42869| |N|Glide to Illidari Redoubt off of Krasus' Landing., in {Illidari Redoubt} (93.38, 65.01)| |Z|1014 10|
T Eternal Vigil |QID|42869| |N|(npc:109196) in {Illidari Redoubt} (95.15, 65.89)| |Z|1014 10| |NPC|109196|
A Securing the Way |QID|42872| |N|(npc:109196) in {Illidari Redoubt} (95.13, 65.94)| |Z|1014 10| |NPC|109196|
C Have the prisoners' souls removed |QID|42872.1| |N|Use (spell:198500) ability in {Illidari Redoubt} (95.15, 65.89)| |Z|1014 10| |NPC|109196|
C Securing the Way |QID|42872.2| |N|Click on the gateway in {Illidari Redoubt} (95.15, 65.89)| |Z|1014 10|
T Securing the Way |QID|42872| |N|(npc:109196) in {Illidari Redoubt} (95.13, 65.94)| |Z|1014 10| |NPC|109196|

--Altruis
--Kayn 
R The Fel Hammer |TID|41033| |N|Click on the Illidari Gateway to enter {The Fel Hammer} (97.92, 69.20)| |Z|1014 10| |O|
R The Fel Hammer |TID|41221| |N|Click on the Illidari Gateway to enter {The Fel Hammer} (97.92, 69.20)| |Z|1014 10| |O|
A Return to Mardum |N|(npc:109295) in {Illidari Redoubt} (95.10, 66.14)| |Z|1014 10| |OID|41033, 41221|
A Return to Mardum |QID|41033| |N|(npc:109295) in {Illidari Redoubt} (95.10, 66.14)| |Z|1014 10| |O|
A Return to Mardum |QID|41221| |N|(npc:109295) in {Illidari Redoubt} (95.10, 66.14)| |Z|1014 10| |O|
T Return to Mardum |QID|41033| |N|(npc:95237) in {The Fel Hammer} (57.70, 67.65)| |Z|1052 1| |NPC|95237| |O|
T Return to Mardum |QID|41221| |N|(npc:95240) in {The Fel Hammer} (57.70, 67.65)| |Z|1052 1| |NPC|95240| |O|
A Unbridled Power |N|(npc:95240) or (npc:95237) in {The Fel Hammer} (57.70, 67.65)| |Z|1052 1| |NPC|95240, 95237| |OID|41060, 41037|
A Unbridled Power |QID|41060| |N|(npc:95237) in {The Fel Hammer} (58.72, 57.57)| |Z|1052 1| |NPC|95237| |O|
A Unbridled Power |QID|41037| |N|(npc:95240) in {The Fel Hammer} (58.72, 57.57)| |Z|1052 1| |NPC|95240| |O|
C Unbridled Power |QID|41060| |N|Click on the Control Console in {The Fel Hammer} (58.99, 66.30)| |Z|1052 1| |O|
C Unbridled Power |QID|41037| |N|Click on the Control Console in {The Fel Hammer} (58.99, 66.30)| |Z|1052 1| |O|
T Unbridled Power |QID|41060| |N|(npc:95237) in {The Fel Hammer} (58.72, 57.57)| |Z|1052 1| |NPC|95237| |O|
T Unbridled Power |QID|41037| |N|(npc:95240) in {The Fel Hammer} (58.72, 57.57)| |Z|1052 1| |NPC|95240| |O|
A Spoils of Victory |N|(npc:95237) or (npc:95240) in {The Fel Hammer} (58.72, 57.57)| |Z|1052 1| |NPC|95240, 95237| |OID|41070, 41062|
A Spoils of Victory |QID|41070| |N|(npc:95237) in {The Fel Hammer} (58.72, 57.57)| |Z|1052 1| |NPC|95237| |O|
A Spoils of Victory |QID|41062| |N|(npc:95240) in {The Fel Hammer} (58.72, 57.57)| |Z|1052 1| |NPC|95240| |O|
N (npc:103047) |QID|41070.1| |N|Speak to (npc:103047) in {The Fel Hammer} (55.80, 53.84)| |Z|1052 1| |NPC|103047| |O|
N (npc:103047) |QID|41062.1| |N|Speak to (npc:103047) in {The Fel Hammer} (55.80, 53.84)| |Z|1052 1| |NPC|103047| |O|
C Spoils of Victory |QID|41070.2| |N|Follow (npc:103047) in {The Fel Hammer} (52.08, 54.13) (59.79, 44.98)| |Z|1052 2| |NPC|103047| |O|
C Spoils of Victory |QID|41062.2| |N|Follow (npc:103047) in {The Fel Hammer} (52.08, 54.13) (59.79, 44.98)| |Z|1052 2| |NPC|103047| |O|
T Spoils of Victory |QID|41070| |N|(npc:103025) in {The Fel Hammer} (59.46, 45.68)| |Z|1052 2| |NPC|103025| |O|
T Spoils of Victory |QID|41062| |N|(npc:103025) in {The Fel Hammer} (59.46, 45.68)| |Z|1052 2| |NPC|103025| |O|

A Cursed Forge of the Nathrezim |QID|41064| |N|(npc:103025) in {The Fel Hammer} (59.46, 45.68)| |Z|1052 2| |NPC|103025|
C Cursed Forge of the Nathrezim |QID|41064| |N|Use the Cursed Forge of the Nathrezim to empower your artifact in {The Fel Hammer} (58.54, 28.63)| |Z|1052 2|
T Cursed Forge of the Nathrezim |QID|41064| |N|(npc:103025) in {The Fel Hammer} (59.46, 45.68)| |Z|1052 2| |NPC|103025|
A The Hunter's Gaze |QID|41066| |N|(npc:95238) in {The Fel Hammer} (59.38, 51.40)| |Z|1052 2| | |NPC|95238|
C The Hunter's Gaze |QID|41066| |N|Use the Empowered Nether Crucible to gaze upon the Burning Legion's forces in Azeroth. (57.55, 28.13)| |Z|1021 0|
T The Hunter's Gaze |QID|41066| |N|(npc:95238) in {The Fel Hammer} (59.38, 51.40)| |Z|1052 2| |NPC|95238|

--Altruis
--Kayn 
A Time is of the Essence |N|(npc:95238) in {The Fel Hammer} (59.38, 51.40)| |Z|1052 2| |NPC|95238| |OID|41096, 41067|
A Time is of the Essence |QID|41096| |N|(npc:95238) in {The Fel Hammer} (59.38, 51.40)| |Z|1052 2| |NPC|95238| |O|
A Time is of the Essence |QID|41067| |N|(npc:95238) in {The Fel Hammer} (59.38, 51.40)| |Z|1052 2| |NPC|95238| |O|
T Time is of the Essence |QID|41096| |N|(npc:95237) in {The Fel Hammer} (58.67, 57.61)| |Z|1052 1| |NPC|95237| |O|
T Time is of the Essence |QID|41067| |N|(npc:95240) in {The Fel Hammer} (58.67, 57.61)| |Z|1052 1| |NPC|95240| |O|
A Direct Our Wrath |N|(npc:95237) or (npc:95240) in {The Fel Hammer} (58.67, 57.61)| |Z|1052 1| |NPC|95237, 95240| |OID|41099, 41069|
A Direct Our Wrath |QID|41099| |N|(npc:95237)in {The Fel Hammer} (58.67, 57.61)| |Z|1052 1| |NPC|95237| |O|
A Direct Our Wrath |QID|41069| |N|(npc:95240) in {The Fel Hammer} (58.67, 57.61)| |Z|1052 1| |NPC|95240| |O|
C Direct Our Wrath |QID|41099| |N|Click on the (npc:98613) and choose a location (58.73, 54.89)| |Z|1052 1| |NPC|98613| |O|
C Direct Our Wrath |QID|41069| |N|Click on the (npc:98613) and choose a location (58.73, 54.89)| |Z|1052 1| |NPC|98613| |O|
T Direct Our Wrath |QID|41099| |N|(npc:95237) in {The Fel Hammer} (58.67, 57.61)| |Z|1052 1| |NPC|95237| |O|
T Direct Our Wrath |QID|41069| |N|(npc:95240) in {The Fel Hammer} (58.67, 57.61)| |Z|1052 1| |NPC|95240| |O|

N Paradise Lost |TID|39718| |N|Switch to (guide:"1015(98-110)#1015(98-110)#1015(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"1018(98-110)#1018(98-110)#1018(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"1024(98-110)#1024(98-110)#1024(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|101|

A Return to the Fel Hammer |N|(npc:112666) in {Krasus' Landing} (60.85, 44.50)| |Z|1014 10| |OID|44087, 42666| |NPC|112666|
A Return to the Fel Hammer |QID|44087| |N|(npc:112666) in {Krasus' Landing} (60.85, 44.50)| |Z|1014 10| |NPC|112666| |O|
A Return to the Fel Hammer |QID|42666| |N|(npc:112666) in {Krasus' Landing} (60.85, 44.50)| |Z|1014 10| |NPC|112666| |O|

R The Fel Hammer |QID|44087.1| |N|Travel to {The Fel Hammer} (58.89, 54.03)| |Z|1052 1| |O|
R The Fel Hammer |QID|42666.1| |N|Travel to {The Fel Hammer} (58.89, 54.03)| |Z|1052 1| |O|
N (npc:103025) |QID|44087.2| |N|Return to (npc:103025) in {The Fel Hammer} (58.89, 54.03)| |Z|1052 1| |NPC|103025| |O|
N (npc:103025) |QID|42666.2| |N|Return to (npc:103025) in {The Fel Hammer} (58.89, 54.03)| |Z|1052 1| |NPC|103025| |O|
T Return to the Fel Hammer |QID|44087| |N|(npc:103025) in {The Fel Hammer} (55.99, 54.09)| |Z|1052 1| |NPC|103025| |O|
T Return to the Fel Hammer |QID|42666| |N|(npc:103025) in {The Fel Hammer} (55.99, 54.09)| |Z|1052 1| |NPC|103025| |O|
--Kayn, Altruis
A Rise, Champions |N|(npc:103025) in {The Fel Hammer} (55.99, 54.09)| |Z|1052 1| |OID|42670, 42671| |NPC|103025|
A Rise, Champions |QID|42670| |N|(npc:103025) in {The Fel Hammer} (55.99, 54.09)| |Z|1052 1| |NPC|103025| |O|
A Rise, Champions |QID|42671| |N|(npc:103025) in {The Fel Hammer} (55.99, 54.09)| |Z|1052 1| |NPC|103025| |O|
N (npc:108572) |QID|42670.1| |N|Speak to (npc:108572) to recruit him as a follower in {The Fel Hammer} (58.37, 57.47)| |Z|1052 1| |NPC|108572| |O|
N (npc:108326) |QID|42670.2| |N|Speak to (npc:108326) to recruit her as a follower in {The Fel Hammer} (56.21, 38.57)| |Z|1052 1| |NPC|108326| |O|
N (npc:108571) |QID|42671.1| |N|Speak to (npc:108571) to recruit him as a follower in {The Fel Hammer} (58.37, 57.47)| |Z|1052 1| |NPC|108571| |O|
N (npc:108326) |QID|42671.2| |N|Speak to (npc:108326) to recruit her as a follower in {The Fel Hammer} (56.21, 38.57)| |Z|1052 1| |NPC|108326| |O|
T Rise, Champions |QID|42671| |N|(npc:103761) in {The Fel Hammer} (59.09, 57.06)| |Z|1052 1| |NPC|103761| |O|
T Rise, Champions |QID|42671| |N|(npc:103761) in {The Fel Hammer} (59.09, 57.06)| |Z|1052 1| |NPC|103761| |O|
A Things Gaardoun Needs |N|(npc:103761) in {The Fel Hammer} (59.09, 57.06)| |Z|1052 1| |OID|42677, 44161||NPC|103761|
A Things Gaardoun Needs |QID|42677| |N|(npc:103761) in {The Fel Hammer} (59.09, 57.06)| |Z|1052 1| |NPC|103761| |O|
A Things Gaardoun Needs |QID|44161| |N|(npc:103761) in {The Fel Hammer} (59.09, 57.06)| |Z|1052 1| |NPC|103761| |O|
C Things Gaardoun Needs |QID|42677| |N|Use the Scouting Map and complete the mission, (mission:953) in {The Fel Hammer}. This mission will only take 2 minutes to complete (59.03, 54.40)| |Z|1052 1 |O|
C Things Gaardoun Needs |QID|44161| |N|Use the Scouting Map and complete the mission, (mission:953) in {The Fel Hammer}. This mission will only take 2 minutes to complete (59.03, 54.40)| |Z|1052 1 |O|
T Things Gaardoun Needs |QID|42677| |N|(npc:103761) in {The Fel Hammer} (59.48, 57.38)| |Z|1052 1| |NPC|103761| |O|
T Things Gaardoun Needs |QID|44161| |N|(npc:103761) in {The Fel Hammer} (59.48, 57.38)| |Z|1052 1| |NPC|103761| |O|

A Broken Warriors |QID|42679| |N|(npc:103761) in {The Fel Hammer} (59.48, 57.38)| |Z|1052 1| |NPC|103761|
C Broken Warriors |QID|42679| |N|Speak with (npc:103025) and train Ashtongue Warriors in {The Fel Hammer}<br/><br/>Wait until the training is complete then click on the banner (55.58, 54.54)| |Z|1052 1| |NPC|103025|
T Broken Warriors |QID|42679| |N|(npc:103761) in {The Fel Hammer} (59.34, 57.39)| |Z|1052 1| |NPC|103761|
A Loramus, Is That You? |QID|42681| |N|(npc:103761) in {The Fel Hammer} (59.34, 57.39)| |Z|1052 1| |NPC|103761|
C Loramus, Is That You? |QID|42681| |N|in {The Fel Hammer} (58.01, 54.16)| |Z|1052 1|
T Loramus, Is That You? |QID|42681| |N|(npc:103761) in {The Fel Hammer} (59.29, 56.83)| |Z|1052 1| |NPC|103761|
A Demonic Improvements |QID|42683| |N|(npc:103761) in {The Fel Hammer} (59.29, 56.83)| |Z|1052 1| |NPC|103761|
N Loramus' story |QID|42683.1| |N|Speak to (npc:110599) in {The Fel Hammer} (55.44, 62.09)| |Z|1052 2| |NPC|110599|
N Class Hall Upgrade |QID|42683.2| |N|Choose a class hall upgrade with (npc:110599) in {The Fel Hammer} (55.44, 62.09)| |Z|1052 2|
T Demonic Improvements |QID|42683| |N|(npc:98632) in {The Fel Hammer} (60.01, 49.52)| |Z|1052 1| |NPC|98632|
A Additional Accoutrements |QID|42682| |N|(npc:98632) in {The Fel Hammer} (59.84, 49.54)| |Z|1052 1| |NPC|98632|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

--Altruis
--Kayn
A In Pursuit of Power |N|(npc:95237) in {The Fel Hammer} (58.67, 57.99)| |Z|1052 1| |NPC|95237| |OID|44379, 44383|
A In Pursuit of Power |QID|44379| |N|(npc:95237) in {The Fel Hammer} (58.67, 57.99)| |Z|1052 1| |NPC|95237|
A In Pursuit of Power |QID|44383| |N|(npc:108572) in {The Fel Hammer} (58.67, 57.99)| |Z|1052 1| |NPC|108572|
C In Pursuit of Power |QID|44379| |N|Speak with (npc:95237) to pursue another artifact in {The Fel Hammer} (58.67, 57.99)| |Z|1052 1| |NPC|95237| |O|
C In Pursuit of Power |QID|44383| |N|Speak with (npc:108572) to pursue another artifact in {The Fel Hammer} (58.67, 57.99)| |Z|1052 1| |NPC|108572| |O|
T In Pursuit of Power |QID|44379| |N|(npc:95237) in {The Fel Hammer} (58.67, 57.99)| |Z|1052 1| |NPC|95237| |O|
T In Pursuit of Power |QID|44383| |N|(npc:108572) in {The Fel Hammer} (58.67, 57.99)| |Z|1052 1| |NPC|108572| |O|

N Accept Quest |N|Accept (qid:40819) from (npc:99254) or (npc:99247) in {The Fel Hammer} (58.67, 57.99)| |Z|1052 1| |NPC|99254, 99247| |OID|41803, 40247|
N Accept Quest |N|Accept (qid:40247) from (npc:99254) or (npc:99247) in {The Fel Hammer} (58.67, 57.99)| |Z|1052 1| |NPC|99254, 99247| |OID|41120, 40819|

R The Violet Citadel |QID|44004| |N|Travel to {The Violet Citadel} (28.66, 48.37)| |Z|1014 10|
A A Falling Star |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|1014 10| |NPC|90417| |OID|44257, 44009|
A A Falling Star |QID|44257| |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|1014 10| |NPC|90417| |O|
A A Falling Star |QID|44009| |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|1014 10| |NPC|90417| |O|
N (npc:96813) |QID|44257.1| |N|Speak to (npc:96813) to take Khadgar's Gryphon to {Suramar} (69.89, 51.15)| |Z|1014 10| |NPC|96813| |V| |O|
N (npc:96813) |QID|44009.1| |N|Speak to (npc:96813) to take Khadgar's Gryphon to {Suramar} (69.89, 51.15)| |Z|1014 10| |NPC|96813| |V| |O|
N Search the Crash Site |QID|44257.2| |N|Dive down to search the Crash Site in {Azuregale Bay} (92.11, 61.08)| |Z|1033 0| |O|
N Search the Crash Site |QID|44009.2| |N|Dive down to search the Crash Site in {Azuregale Bay} (92.11, 61.08)| |Z|1033 0| |O|
N Investigate the Cave |QID|44257.3| |N|Find the cave entrance under water to investigate the Cave in {Azuregale Bay} (94.68, 64.07) (94.46, 66.42)| |Z|1033 0| |O|
N Investigate the Cave |QID|44009.3| |N|Find the cave entrance under water to investigate the Cave in {Azuregale Bay} (94.68, 64.07) (94.46, 66.42)| |Z|1033 0| |O|
K (npc:112477) |QID|44257.4| |N|Kill (npc:112477) and collect (item:140574) in {Azuregale Bay} (94.52, 67.09)| |Z|1033 0| |NPC|112477| |O|
K (npc:112477) |QID|44009.4| |N|Kill (npc:112477) and collect (item:140574) in {Azuregale Bay} (94.52, 67.09)| |Z|1033 0| |NPC|112477| |O|

R Dalaran |QID|44004| |N|Travel to {Dalaran} (49.60, 47.99)| |Z|1014 10|
T A Falling Star |QID|44257| |N|(npc:112130) in {Chamber of the Guardian} (27.03, 35.39)| |Z|1014 12| |NPC|112130| |O|
T A Falling Star |QID|44009| |N|(npc:112130) in {Chamber of the Guardian} (27.03, 35.39)| |Z|1014 12| |NPC|112130| |O|
A Bringer of the Light |QID|44004| |N|(npc:112130) in {Chamber of the Guardian} (27.03, 35.39)| |Z|1014 12| |NPC|112130|

R The Vault of Lights |QID|44004| |N|Use the portal to travel to {The Vault of Lights} (28.41, 34.58)| |Z|1014 12| |F|1092 0|
C The Prophet and the Butcher |SID|30854|1| |N|Seek out (npc:109143) in {The Vault of Lights} (34.10, 66.32)| |Z|1091 0| |NPC|109143| |QID|44004|
A Nobundo's Last Stand |QID|43705| |N|(npc:110695) in {The Crystal Hall}<br/><br/><b>Destroy Fel Portals and rescue (npc:109711) in each waypoint (37.88, 56.14) (58.93, 71.79) (57.79, 58.10) (48.71, 37.44) (44.94, 9.26)| |Z|1091 0| |NPC|110695| |OID|44004|
N (npc:110695) |QID|43705.1| |N|Speak to (npc:110695) to begin the assault in {The Crystal Hall} (44.94, 9.26)| |Z|1091 0| |NPC|110695| |OID|44004|
N Defeat First Assault |QID|43705.2| |N|Defend (npc:110695) and defeat the first Assault in {The Crystal Hall} (44.05, 11.76)| |Z|1091 0| |NPC|110776, 111086, 110777, 110779| |OID|44004|
N Defeat First Assault |QID|43705.3| |N|Defend (npc:110695) and defeat the second Assault defeated, in {The Crystal Hall} (45.20, 8.80)| |Z|1091 0| |NPC|110776, 111086, 110777, 110779| |OID|44004|
N Defeat First Assault |QID|43705.4| |N|Defend (npc:110695) and defeat the third Assault defeated, in {The Crystal Hall} (44.51, 7.08)| |Z|1091 0| |NPC|110776, 111086, 110777, 110779| |OID|44004|
K (npc:110781) |QID|43705.5| |N|Kill (npc:110781) in {The Crystal Hall} (44.64, 8.89)| |Z|1091 0| |OID|44004|
C Nobundo's Last Stand |QID|43705| |N|Defend (npc:110695) from the Legion Assault in {The Crystal Hall} (44.93, 10.12)| |Z|1091 0| |NPC|110695| |OID|44004|
T Nobundo's Last Stand |QID|43705| |N|(npc:110695) in {The Crystal Hall} (44.84, 9.37)| |Z|1091 0| |NPC|110695| |OID|44004|
C Destroy Fel Portals |SID|30864|2| |N|Destroy Fel Portals in {The Crystal Hall} (36.40, 10.46) (37.30, 28.17) (37.30, 28.17)| |Z|1091 0| |QID|44004|
C (npc:109711) |SID|30876|2| |N|Rescue (npc:109711) in {The Vault of Lights} (46.80, 63.31)| |Z|1091 0| |NPC|109711| |QID|44004|
C Return to the Prophet |SID|30946|3| |N|Return to (npc:109143) at {The Vault of Lights} (33.94, 66.39)| |Z|1091 0| |NPC|109143| |QID|44004|
C The Light's Heart |SID|31309|4| |N|Let (npc:109143) examine the (item:140574) in {The Vault of Lights} (33.94, 66.39)| |Z|1091 0| |NPC|109143| |QID|44004|
C A Long Way Down... |SID|31316|5| |N|Speak to (npc:109143), then escort him to {Seat of the Naaru} (59.67, 34.06) (53.96, 45.33) (63.48, 42.59) (53.38, 38.91)| |Z|1091 0| |NPC|109143| |QID|44004|
K (npc:109099) |SID|31556|6| |N|Kill (npc:109099) in {Seat of the Naaru} (57.85, 41.49)| |Z|1091 0| |NPC|109099| |QID|44004|
C Bringer of the Light |QID|44004| |N|Discover the purpose of the (item:140574) in {Seat of the Naaru} (57.85, 41.49)| |Z|1091 0|

R The Violet Citadel |TID|44004| |N|Travel to {The Violet Citadel} (28.46, 48.29)| |Z|1014 10|
T Bringer of the Light |QID|44004| |N|(npc:90417) in {The Violet Citadel} (28.46, 48.29)| |Z|1014 10| |NPC|90417|
A Light's Charge |QID|44153| |N|(npc:90417) in {The Violet Citadel} (28.46, 48.29)| |Z|1014 10| |NPC|90417|
C Light's Charge |QID|44153| |N|Place Light's Heart in your Order Hall| |Z|1052 1|
T Light's Charge |QID|44153| |N|(npc:44153) in class Order Hall (58.64,43.14)| |Z|1052 1| |NPC|44153|
C Additional Accoutrements |QID|42682| |N|Use the Scouting Map and complete the mission, (mission:1155) in {The Fel Hammer}. This is a 4 hours mission so come back later to complete this quest. (58.67, 53.46)| |Z|1052 1|
T Additional Accoutrements |QID|42682| |N|(npc:103761) in {The Fel Hammer} (59.42, 57.71)| |Z|1052 1| |NPC|103761|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A The Blood of Demons |QID|37447| |N|(npc:103761) in {The Fel Hammer} (59.34,57.62)| |Z|1052 1| |NPC|103761|

R Azsuna |QID|37447| |N|Travel to {Azsuna} (43.27,44.21)| |Z|1015 0|
C The Blood of Demons |QID|37447| |N|Kill any demons in {Azsuna} and collect 100 (item:137677) (43.27,44.21)| |Z|1015 0|

R The Fel Hammer |OID|42593| |N|Travel to {The Fel Hammer} (59.19,85.76)| |Z|1052 1| 
T The Blood of Demons |QID|37447| |N|(npc:95240) or (npc:95237) in {The Fel Hammer} (58.39,51.56)| |Z|1052 2| |NPC|95240, 95237|
A Immortal Soul |QID|42510| |N|(npc:95240) or (npc:95237) in {The Fel Hammer} (58.39,51.56)| |Z|1052 2| |NPC|95240, 95237|
C Immortal Soul |QID|42510| |N|Use the (item:137690) in {The Fel Hammer} (58.39,51.56)| |Z|1052 2|
T Immortal Soul |QID|42510| |N|(npc:95240) or (npc:95237) in {The Fel Hammer} (58.39,51.56)| |Z|1052 2| |NPC|95240, 95237|
A Leader of the Illidari |QID|42522| |N|(npc:95240) or (npc:95237) in {The Fel Hammer} (58.32, 51.93)| |Z|1052 2| |NPC|95240, 95237|
T Leader of the Illidari |QID|42522| |N|(npc:95240) or (npc:95237) in {The Fel Hammer} (58.40, 58.28)| |Z|1052 1| |NPC|95240, 95237|

A The Arcane Way |QID|42593| |N|(npc:98632) in {The Fel Hammer} (59.84, 49.63)| |Z|1052 1| |NPC|98632|

R The Violet Citadel |TID|42593| |N|Travel to {The Violet Citadel} (25.93, 51.86)| |Z|1014 10| |NPC|107968|
T The Arcane Way |QID|42593| |N|(npc:107968) in {The Violet Citadel} (25.93, 51.86)| |Z|1014 10| |NPC|107968|
A Move Like No Other |QID|42594| |N|(npc:107968) in {The Violet Citadel} (25.93, 51.86)| |Z|1014 10| |NPC|107968|
N (npc:107998) |QID|42594.1| |N|Chase (npc:107998) in {The Violet Citadel} (31.30, 49.14)| |Z|1014 10| |NPC|107998|
N (npc:107998) |QID|42594.2| |N|Reach the (npc:107998) to stop the Portal in {The Wonderworks} (32.23, 49.24)| |Z|1014 10| |NPC|107998|
N (npc:107998) |QID|42594.3| |N|Click on the crate to find the (npc:107998) in {Magus Commerce Exchange} (43.65, 47.08)| |Z|1014 10| |NPC|107998|
N (npc:107998) |QID|42594.4| |N|Find (npc:107998) upstairs by the balcony in {The Legerdemain Lounge} (40.80, 37.77)| |Z|1014 10| |NPC|107998|
N (npc:107998) |QID|42594.5| |N|Find (npc:107998) to stop the escape in {Dalaran} (48.07, 37.34)| |Z|1014 10|
N (npc:107998) |QID|42594.6| |N|Use (spell:188501) to find invisible imp (npc:107998) in {Dalaran} (57.66, 44.73)| |Z|1014 10| |NPC|107998|
N (npc:107998) |QID|42594.7| |N|Follow (npc:107998) towards {The Underbelly} entrance (58.76, 46.63)| |Z|1014 10| |NPC|107998|
N (npc:107998) |QID|42594.8| |N|The (npc:107998) is above the {The Underbelly entrance. You will need to use the double jump ability to reach it (59.85, 49.25)| |Z|1014 10| |NPC|107998|
N (item:138139) |QID|42594.9| |N|Collect (item:138139) from the ground in {Dalaran} (59.85, 49.25)| |Z|1014 10|

R The Fel Hammer |NB|Travel to {The Fel Hammer} (57.81, 53.08)| |Z|1052 1|
T Move Like No Other |QID|42594| |N|(npc:108782) in {The Fel Hammer} (57.81, 53.08)| |Z|1052 1| |NPC|108782|
A Back in Black |QID|42801| |N|(npc:108782) in {The Fel Hammer} (57.81, 53.08)| |Z|1052 1| |NPC|108782|
C Back in Black |QID|42801| |N|Use the Scouting Map and complete (mission:1156) mission in {The Fel Hammer}. This is a 1 hour mission (59.34, 53.47)| |Z|1052 1|
T Back in Black |QID|42801| |N|(npc:98632) in {The Fel Hammer} (59.84, 49.63)| |Z|1052 1| |NPC|98632|
A Confrontation at the Black Temple |N|(npc:98632) in {The Fel Hammer} (59.84, 49.63)| |Z|1052 1| |NPC|98632| |OID|42634, 42921|
A Confrontation at the Black Temple |QID|42921| |N|(npc:98632) in {The Fel Hammer} (59.84, 49.63)| |Z|1052 1| |NPC|98632| |O|
A Confrontation at the Black Temple |QID|42634| |N|(npc:98632) in {The Fel Hammer} (59.84, 49.63)| |Z|1052 1| |NPC|98632| |O|
N Use Gateway |QID|42921.2| |N|Use the Gateway created by (npc:98632) in {The Fel Hammer} (62.33, 50.36)| |Z|1052 1| |NPC|98632| |O|
N Use Gateway |QID|42634.2| |N|Use the Gateway created by (npc:98632) in {The Fel Hammer} (62.33, 50.36)| |Z|1052 1| |NPC|98632| |O|
C You CAN Go Home |SID|30548|1| |N|Speak with (npc:108572) or (npc:108571) in {Temple Summit} (55.94, 19.71)| |Z|1085 1| |NPC|108572, 108571| |OID|42665, 39741|
C Nothing Will Bar Our Way |SID|30466|2| |N|Ascend the steps and await the opening of the gate in {Temple Summit} (70.55, 34.82)(70.55, 34.82)| |Z|1085 1| |OID|42665, 39741|
C Confronting an Old Foe |SID|30483|3| |N|Speak with (npc:108572) or (npc:108571) and then confront (npc:108090) in {Temple Summit} (70.41, 34.77)| |Z|1085 1| |NPC|108572, 108571, 108090| |OID|42665, 39741|
C If He Will Not Listen to Reason... |SID|30484|4| |N|Defeat (npc:108090) in {Temple Summit} (52.77, 67.29)| |Z|1085 1| |NPC|108090| |OID|42665, 39741|
C A Final Attempt at Diplomacy |SID|30485|5| |N|Speak with (npc:108090) in {Temple Summit} (52.35, 64.54)| |Z|1085 1| |NPC|108090| |OID|42665, 39741|

R The Fel Hammer |N|Use the gateway to return to {The Fel Hammer} (34.21, 69.61)| |Z|1085 1| |O|
T Confrontation at the Black Temple |QID|42921| |N|(npc:108572) in {The Fel Hammer} (58.65, 57.59)| |Z|1052 1| |NPC|108572| |O|
T Confrontation at the Black Temple |QID|42634| |N|(npc:108571) in {The Fel Hammer} (58.65, 57.59)| |Z|1052 1| |NPC|108571| |O|
A Into Our Ranks |QID|42665| |N|(npc:108572) in {The Fel Hammer} (58.65, 57.59)| |Z|1052 1| |NPC|108572| |PRE|42921|
A Into Our Ranks |QID|39741| |N|(npc:108571) in {The Fel Hammer} (58.65, 57.59)| |Z|1052 1| |NPC|108572| |PRE|42634|
N (npc:103761) |QID|42665.2| |N|Recruit (npc:103761) in {The Fel Hammer} (59.35, 57.40)| |Z|1052 1| |NPC|103761| |PRE|42921|
N (npc:108246) |QID|42665.1| |N|Recruit (npc:108246) in {The Fel Hammer} (57.92, 57.47)| |Z|1052 1| |NPC|108246| |PRE|42921|
N (npc:103761) |QID|39741.2| |N|Recruit (npc:103761) in {The Fel Hammer} (59.35, 57.40)| |Z|1052 1| |NPC|103761| |PRE|42634|
N (npc:108246) |QID|39741.1| |N|Recruit (npc:108246) in {The Fel Hammer} (57.92, 57.47)| |Z|1052 1| |NPC|108246| |PRE|42634|
T Into Our Ranks |QID|42665| |N|(npc:98632) in {The Fel Hammer} (59.98, 48.97)| |Z|1052 1| |NPC|98632| |PRE|42921|
T Into Our Ranks |QID|39741| |N|(npc:98632) in {The Fel Hammer} (59.98, 48.97)| |Z|1052 1| |NPC|98632| |PRE|42634|
A Unexpected Visitors |QID|42131| |N|(npc:98632) in {The Fel Hammer} (59.98, 48.97)| |Z|1052 1| |NPC|98632|
A Securing Mardum |QID|42802| |N|(npc:98632)in {The Fel Hammer} (59.98, 48.97)| |Z|1052 1| |NPC|98632|
C Unexpected Visitors |QID|42131| |N|Listen to your unexpected visitors in {The Fel Hammer} (56.64, 48.27)| |Z|1052 1| |NPC|108994|
T Unexpected Visitors |QID|42131| |N|(npc:108782) in {The Fel Hammer} (57.58, 51.82)| |Z|1052 1| |NPC|108782|
A Working With the Wardens |QID|42731| |N|(npc:108782) in {The Fel Hammer} (57.58, 51.82)| |Z|1052 1| |NPC|108782|
C Securing Mardum |QID|42802| |N|Use the Scouting Map and complete the mission, (mission:1245). This is a 1 hour mission (59.23, 54.67)| |Z|1052 1|
T Securing Mardum |QID|42802| |N|(npc:108782) in {The Fel Hammer} (57.67, 52.44)| |Z|1052 1| |NPC|108782|
A Green Adepts |QID|42808| |N|(npc:108782) in {The Fel Hammer} (57.67, 52.44)| |Z|1052 1| |NPC|108782|
C Green Adepts |QID|42808| |N|Speak with your Illidari recruiter, (npc:103760) in {The Fel Hammer} (58.36, 40.24)| |Z|1052 1| |NPC|103760|
T Green Adepts |QID|42808| |N|(npc:108782) in {The Fel Hammer} (57.63, 51.70)| |Z|1052 1| |NPC|108782|
C Working With the Wardens |QID|42731| |N|Use the Scouting Map and complete the "Working With the Wardens" missions.<br/><br/>You will need to complete several of these mission to complete the quest (58.67, 53.46)| |Z|1052 1| |NPC|98632|
T Working With the Wardens |QID|42731| |N|(npc:108782) in {The Fel Hammer} (57.8, 53.6)| |Z|1052 1| |NPC|98632|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

A Deal With It Personally |QID|42787| |N|(npc:108782) in {The Fel Hammer} (57.8, 53.6)| |Z|1052 1| |NPC|98632|
----
A Goddess Watch Over You |N|(npc:113686) will appear next to you| |NPC|113686| |OID|44337, 44338|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
A Goddess Watch Over You |QID|44338| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
N Switch Guide |QID|40890| |N|Complete the (guide:"1018(98-110)#1018(98-110)#1018(98-110)") until you complete the quest (qid:40890)|

R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to Light's Heart in your Order Hall (58.51,43.40)| |Z|1052 1|
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)|  |Z|1014 10| |NPC|90417| 
----
K (npc:100495) |QID|42787.1| |N|Kill the (npc:100495) in {Highmountain} (54.6, 41.4)| |Z|1024 0| |NPC|100495|
K (npc:103223) |QID|42787.2| |N|Kill (npc:103223) in {Suramar} (61.2, 39.6)| |Z|1033 0| |NPC|103223|
K (npc:92423) |QID|42787.3| |N|Kill (npc:92423) in {Val'sharah} (38.0, 52.8)| |Z|1018 0| |NPC|92423|
T Deal With It Personally |QID|42787| |N|(npc:108782) in {The Fel Hammer} (57.8, 53.6)| |Z|1052 1| |NPC|98632|
A Malace in Vrykul Land |QID|42735| |N|(npc:108782) in {The Fel Hammer} (57.8, 53.6)| |Z|1052 1| |NPC|98632|
C Malace in Vrykul Land |QID|42735| |N|Grab a flight from (npc:28674) and find (npc:108648) in {Stormheim} (66.4, 63.6)| |Z|1017 0| |NPC|108648|
T Malace in Vrykul Land |QID|42735| |N|(npc:108648) in {Stormheim} (66.4, 63.6)| |Z|1017 0| |NPC|98632|
A Rune Ruination |QID|42736| |N|(npc:108648) in {Stormheim} (66.4, 63.6)| |Z|1017 0| |NPC|98632|
C Rune Ruination |QID|42736| |N|Deactivate the three runestones to set (npc:108648) free| |Z|1017 0| |NPC|98632| |POI|
T Rune Ruination |QID|42736| |N|(npc:108648) in {Stormheim} (66.4, 63.6)| |Z|1017 0| |NPC|98632|
A Strange Bedfellows |QID|42749| |N|(npc:108648) in {Stormheim} (66.4, 63.6)| |Z|1017 0| |NPC|98632|
C Strange Bedfellows |QID|42749| |N|Meet (npc:108648) on the bridge at the {Gates of Valor} and then slay (npc:108663) (66.6, 63.8)| |Z|1017 0| |NPC|108663|
T Strange Bedfellows |QID|42749| |N|(npc:108648) in {Stormheim}| |Z|1017 0| |NPC|98632| |POI|
A Vault Break-In |N|(npc:108648) in {Stormheim}| |Z|1017 0| |NPC|98632| |POI| |O| |OID|42752, 42753|
A Vault Break-In |QID|42752| |N|(npc:108648) in {Stormheim}| |Z|1017 0| |NPC|98632| |POI| |O|
A Vault Break-In |QID|42753| |N|(npc:108648) in {Stormheim}| |Z|1017 0| |NPC|98632| |POI| |O|

N Switch Guide |QID|42752| |N|Switch to (guide:"1045(110)") and kill (npc:93802) in the {Vault of the Wardens} dungeon and collect the (item:124672)| |O| |NPC|93802|
N Switch Guide |QID|42753| |N|Switch to (guide:"1045(110)") and kill (npc:93802) in the {Vault of the Wardens} dungeon and collect the (item:124672)| |O| |NPC|93802|
C Vault Break-In |QID|42752| |N|Kill (npc:93802) in the {Vault of the Wardens} dungeon and collect the (item:124672)| |NPC|98632| |POI| |O|
C Vault Break-In |QID|42753| |N|Kill (npc:93802) in the {Vault of the Wardens} dungeon and collect the (item:124672)| |NPC|98632| |POI| |O|
T Vault Break-In |QID|42752| |N|(npc:108782) in {The Fel Hammer} (57.8, 53.6)| |Z|1052 1| |NPC|108782| |O|
T Vault Break-In |QID|42753| |N|(npc:108782) in {The Fel Hammer} (57.8, 53.6)| |Z|1052 1| |NPC|108782| |O|
A The Crux of the Plan |QID|42775| |N|(npc:108782) in {The Fel Hammer} (57.8, 53.6)| |Z|1052 1| |NPC|108782|
C The Crux of the Plan |QID|42775| |N|Place the (item:124672) above the Scouting Map in {The Fel Hammer}| |Z|1052 1| |POI|
T The Crux of the Plan |QID|42775| |N|(npc:108572) or (npc:108571) in {The Fel Hammer} (58.67, 57.99)| |Z|1052 1| |NPC|108572|
A Two Worthies |QID|42776| |N|(npc:108572) or (npc:108571) in {The Fel Hammer} (58.67, 57.99)| |Z|1052 1| |NPC|108572, 108571|
A Champion: Belath Dawnblade |QID|42777| |N|Speak to (npc:108782) to recruit as follower (57.57,52.25)| |Z|1052 1| |NPC|108782| |E|
A Champion: Matron Mother Malevolence |QID|42701| |N|Speak to (npc:98632) to recruit as follower (59.93,48.83)| |Z|1052 1| |NPC|98632| |E|
C Two Worthies |QID|42776| |N|Recruit (npc:108782) and (npc:98632) as your followers| |NPC|108572| |POI| |NPC|108782, 98632|
T Two Worthies |QID|42776| |N|(npc:98648) in {The Fel Hammer} (57.2, 58.6)| |Z|1052 2| |NPC|98648|
A Preparations for Invasion |QID|42669| |N|(npc:98648) in {The Fel Hammer} (57.2, 58.6)| |Z|1052 2| |NPC|98648|
A One Battle at a Time |QID|44694| |N|(npc:98646) in {The Fel Hammer} (58.99,63.65) (59.05,75.15)| |Z|1052 2| |NPC|98648|
A Hitting the Books |QID|43878| |N|(npc:111736) in {The Fel Hammer} (62.06,75.03)| |Z|1052 2| |NPC|111736|
C Hitting the Books |QID|43878| |N|Speak to (npc:111736) and start a Research Work Order (62.06,75.03)| |Z|1052 2| |NPC|111736|
T Hitting the Books |QID|43878| |N|(npc:111736) in {The Fel Hammer} (62.06,75.03)| |Z|1052 2| |NPC|111736|
C Preparations for Invasion |QID|42669| |N|Use the Scouting Map and complete the "Preparations for Invasion" missions in {The Fel Hammer}<br/><br/>Each of these missions will take up to 12 hours to complete. (58.67, 53.46)| |Z|1052 1|
C One Battle at a Time |QID|44694| |N|Complete 30 world quests| 
T Preparations for Invasion |QID|42669| |N|(npc:98648) in {The Fel Hammer} (57.2, 58.6)| |Z|1052 2| |NPC|98648|
T Preparations for Invasion |QID|42669| |N|(npc:98648) in {The Fel Hammer} (57.2, 58.6)| |Z|1052 2| |NPC|98648|
T One Battle at a Time |QID|44694| |N|(npc:98648) in {The Fel Hammer} (57.2, 58.6)| |Z|1052 2| |NPC|98648|
A We'll Need Some Obliterum |QID|44616| |N|(npc:98648) in {The Fel Hammer} (57.2, 58.6)| |Z|1052 2| |NPC|98648|
A A Very Special Kind of Fuel |QID|42733| |N|(npc:98648) in {The Fel Hammer} (57.2, 58.6)| |Z|1052 2| |NPC|98648|
A Deadlier Warglaives |QID|42732| |N|(npc:98648) in {The Fel Hammer} (57.2, 58.6)| |Z|1052 2| |NPC|98648|
T We'll Need Some Obliterum |QID|44616| |N|(npc:97429) in {Dalaran} (39.64,30.80)| |Z|1014 10| |NPC|97429|

C A Very Special Kind of Fuel |QID|42733| |N|Collect 15 (item:138482) from any bosses in Legion dungeons| 
C Deadlier Warglaives |QID|42732| |N|Collect (item:124125), you can buy this from the auction house|
T Deadlier Warglaives |QID|42732| |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|1052 2| |NPC|98648|
T A Very Special Kind of Fuel |QID|42733| |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|1052 2| |NPC|98648|
A Jump-Capable |QID|42754| |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|1052 2| |NPC|98648|

R Felsoul Command |QID|42754.1| |N|Travel to {Felsoul Command} (31.36,83.90)| |Z|1033 0|
R The Lightbreaker |QID|42754.1| |N|Enter the portal at to {The Lightbreaker} (31.04,85.00)| |Z|1033 0|
N (item:138483) |QID|42754.2| |N|Collect the (item:138483) (33.77,73.52)| |Z|1033 0|

R Felsoul Command |QID|42754| |N|Click on the portal to return to {Felsoul Command} (33.05,75.11)| |Z|1033 0|
N (item:138484) |QID|42754.3| |N|Collect (item:138484) in {Felsoul Hold} (31.55,81.24) (29.98,78.65) (30.18,72.03) (32.64,67.22) (34.71,67.74)| |Z|1033 0|

R Soul Engine: Apocalypse |QID|42754| |N|Travel to {Soul Engine: Apocalypse} (32.42,52.91) (32.43,53.81)| |Z|1015 0|
N (item:138485) |QID|42754.6| |N|Collect (item:138485) in {Soul Engine: Apocalypse} (32.43,53.81)| |Z|1015 0|

R The Soulrender |QID|42754.4| |N|Travel to {The Soulrender} (26.78,49.04)| |Z|1015 0|
N (item:139404) |QID|42754/5| |N|Collect (item:139404) in {The Soulrender} (27.63,52.23) (28.43,52.20)| |Z|1015 0|

R The Fel Hammer |TID|42754| |N|Travel to {The Fel Hammer} (59.05,75.15)| |Z|1052 2| 
T Jump-Capable |QID|42754| |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|1052 2| |NPC|98648|
A A Final Offer |QID|42810| |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|1052 2| |NPC|98648|
N Fel Hammer Balcony |QID|42810.1| |N|Reach the Fel Hammer Balcony (59.21,91.31)| |Z|1052 1|
N (spell:192725) |QID|42810.2| |N|Use the (spell:192725) ability to refuse Kil'jaeden's offer (59.21,91.31)| |Z|1052 1|
T A Final Offer |QID|42810| |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|1052 2| |NPC|98648|
A The Invasion of Niskara |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|1052 2| |NPC|98648| |OID|42809, 42920|
A The Invasion of Niskara |QID|42809| |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|1052 2| |NPC|98648| |O|
A The Invasion of Niskara |QID|42920| |N|(npc:98646) in {The Fel Hammer} (59.05,75.15)| |Z|1052 2| |NPC|98648| |O|
N Activate the Control Console |QID|42809.1| |N|Activate the Control Console (58.96,65.96)| |Z|1052 1| |O|
N Activate the Control Console |QID|42920.1| |N|Activate the Control Console (58.96,65.96)| |Z|1052 1| |O|
N Jump to Niskara |QID|42809.2| |N|Watch the dialogue then Jump to Niskara (58.96,65.96)| |Z|1052 1| |O|
N Jump to Niskara |QID|42920.2| |N|Watch the dialogue then Jump to Niskara (58.96,65.96)| |Z|1052 1| |O|

C Lay Waste to the Legion Forces Below |SID|0|1| |N|Click Artillery Controls and kill enemies on the ground around this area (33.42,39.47)| |Z|1078 0| |QID|42132|
N Glide Down to the Rendezvous |SID|0|2| |N|Glide Down to the Rendezvous to speak to (npc:99254) or (npc:99247) (33.53,42.15) (49.68,46.02)| |QID|42132| |Z|1078 0| |NPC|99254, 99247|
K (npc:109418) |SID|30707|3| |N|Destroy the Otherworld portal as you go and kill (npc:109418) (48.42,56.56) (51.80,55.16) (54.51,53.01)| |QID|42132| |Z|1078 0| |NPC|109418|
K (npc:109419) |SID|30709|3| |N|Destroy the Otherworld portal as you go and kill (npc:109419) (56.24,55.72)(56.43,64.01)| |QID|42132| |Z|1078 0| |NPC|109418|
K (npc:109417) |SID|0|3| |N|Destroy the Otherworld portal as you go and kill (npc:109417) (58.75,68.08) (59.95,55.02) (66.42,52.62) (64.21,60.03)| |QID|42132| |NPC|109417|
N Speak with Your Ally |SID|0|4| |N|Speak to (npc:99254) or (npc:99247) (67.36,58.55) (69.26,67.60)| |QID|42132| |NPC|99254, 99247|
N Order the Fel Hammer to Fire! |SID|0|5| |N|Use the (spell:217961) ability (69.26,67.60)| |QID|42132| 
K (npc:109108) |SID|30713|6| |N|Kill (npc:109108) (73.21,78.86)| |QID|42132|
K (npc:109109) |SID|30714|6| |N|Kill (npc:109109) (73.21,78.86)| |QID|42132|
N Speak with Your Ally |SID|0|7| |N|Speak to (npc:99254) or (npc:99247) (72.92,78.01)| |QID|42132| |NPC|99254, 99247|
T The Invasion of Niskara |QID|42809| |N|(npc:108571) in {The Fel Hammer} (58.63,57.85)| |Z|1052 1| |NPC|108571| |O|
T The Invasion of Niskara |QID|42920| |N|(npc:108572) in {The Fel Hammer} (58.63,57.85)| |Z|1052 1| |NPC|108572| |O|
A Last, But Not Least |QID|42132| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (58.63,57.85)| |Z|1052 1| |NPC|108571, 108572|
A Champion: Allari the Souleater |QID|43184| |N|Speak to (npc:98648) to recruit as a follower (62.94,59.53)| |Z|1052 2| |NPC|98648| |E|
A Champion: Jace Darkweaver |QID|43185| |N|Speak to (npc:98646) to recruit as a follower in {The Fel Hammer} (59.05,75.15)| |Z|1052 2| |NPC|98648| |E|
T Last, But Not Least |QID|42132| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (58.63,57.85)| |Z|1052 1| |NPC|108571, 108572|
A I Am the Slayer! |QID|43186| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (58.63,57.85)| |Z|1052 1| |NPC|108571, 108572|
C I Am the Slayer! |QID|43186| |N|Listen as you are honored by the Illidari and the Servants of Illidan. (58.60,57.85)| |Z|1052 1|
T I Am the Slayer! |QID|43186| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (58.63,57.85)| |Z|1052 1| |NPC|108571, 108572|
A One More Thing... |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (58.60,57.85)| |Z|1052 1| |OID|44214 ,44215| |NPC|108571, 108572|
A One More Thing... |QID|44214| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (58.60,57.85)| |Z|1052 1| |NPC|108571, 108572| |O|
A One More Thing... |QID|44215| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (58.60,57.85)| |Z|1052 1| |NPC|108571, 108572| |O|
T One More Thing... |QID|44214| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (57.29,32.36)| |Z|1052 2| |NPC|108571, 108572| |O|
T One More Thing... |QID|44215| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (57.29,32.36)| |Z|1052 2| |NPC|108571, 108572| |O|
A A Hero's Weapon |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (57.29,32.36)| |Z|1052 2| |NPC|108571, 108572| |OID|43412, 43422|
A A Hero's Weapon |QID|43412| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (57.29,32.36)| |Z|1052 2| |NPC|108571, 108572| |O|
A A Hero's Weapon |QID|43422| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (57.29,32.36)| |Z|1052 2| |NPC|108571, 108572| |O|
C A Hero's Weapon |QID|43412.1| |N|Use the Commander's Valor ability to infuse your artifact (58.58,31.67)| |Z|1052 2| |O|
C A Hero's Weapon |QID|43422.1| |N|Use the Commander's Valor ability to infuse your artifact (58.58,31.67)| |Z|1052 2| |O|
T A Hero's Weapon |QID|43412| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (57.29,32.36)| |Z|1052 2| |NPC|108571, 108572| |O|
T A Hero's Weapon |QID|43422| |N|(npc:108571) or (npc:108572) in {The Fel Hammer} (57.29,32.36)| |Z|1052 2| |NPC|108571, 108572| |O|
----
A Awakenings |QID|44464| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|1052 1| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|1018 0|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|1018 0|

T Awakenings |QID|44464| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|1052 1| |NPC|113857|
A An Unclear Path |QID|44466| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|1052 1| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara} (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|1018 0|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|1018 0|

R The Fel Hammer |OID|44479| |N|Travel to {The Fel Hammer} (58.92, 43.92)| |Z|1052 1|
T An Unclear Path |QID|44466| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|1052 1| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|1052 1| |NPC|113857|
R Val'Shara |QID|44479| |N|Travel to {Val'Shara} (54.96,53.43)| |Z|1018 0|
N (spell:226956) |N|Go to the destination to use (spell:226956) to begin the Ravencrest's Legacy scenario (54.96,53.43) (52.81,50.41) (46.98,50.23) (44.28,49.94) (42.08,46.29)| |Z|1018 0| |QID|44479|
N Report to Kur'talos Ravencrest |SID|33154|1| |N|Report to (npc:113046) in {Ravencourt}| |QID|44479| |NPC|113046|
N Repair the Deactivated Moon Guard Portal |SID|33155|2| |N|Click Deactivated Moon Guard Portal in {Ravencourt}| |QID|44479|
K (npc:113555) |SID|33162|3| |N|Secure the Rampart by Defeating (npc:113555) (42.95,46.32) (44.27,49.58)| |Z|1099 0| |QID|44479|
N Enter the Upper Ramparts of the Courtyard |SID|33169|4| |N|Follow the path to the upper ramparts of the courtyard (44.28,49.76) (44.51,51.22 )| |Z|1099 0| |QID|44479|
N Activate the Moon Guard Portal |SID|33174|5| |N|Click on Deactivated Moon Guard Portal in each waypoint (44.51,51.22) (40.98,51.48) (43.71,50.93)| |Z|1099 0| |QID|44479|
K (npc:114137) |SID|33184|6| |N|Use (spell:227154) to kill (npc:114137) to end the invasion (43.09,52.18)| |Z|1099 0| |QID|44479| |NPC|114137|

R Mausoleum |QID|44414| |N|Travel to {Mausoleum} (38.75, 53.07)| |Z|1099 0| |TID|44479|
A Felspawns of Lothros |QID|44414| |N|(npc:113361) in {Mausoleum} (38.75, 53.07)| |Z|1099 0| |NPC|113361| |TID|44479|
C Felspawns of Lothros |QID|44414| |N|Defeat (npc:113786) in {Mausoleum} (40.63, 53.01)| |Z|1099 0| |NPC|113786| |TID|44479|
T Felspawns of Lothros |QID|44414| |N|(npc:113361) in {Mausoleum} (40.42, 53.01)| |Z|1099 0| |NPC|113361| |TID|44479|
A The Red Axe |QID|44415| |N|(npc:113361) in {Mausoleum} (40.42, 53.01)| |Z|1099 0| |NPC|113361| |TID|44479|
C The Red Axe |QID|44415| |N|Close the Unstable Portals and make your way to (npc:113355) (41.37, 49.89)| |Z|1099 0| |NPC|113355| |TID|44479|
T The Red Axe |QID|44415| |N|(npc:113355) in {Mausoleum} (43.80, 50.40)| |Z|1099 0| |NPC|113355| |TID|44479|
A Hunter of Night |QID|44416| |N|(npc:113355) in {Mausoleum} (43.84, 50.41)| |Z|1099 0| |NPC|113355| |TID|44479|
C Hunter of Night |QID|44416| |N|Defeat (npc:113825) in {Mausoleum} (43.29, 50.45)| |Z|1099 0| |NPC|113825| |TID|44479|
T Hunter of Night |QID|44416| |N|(npc:113355) in {Mausoleum} (41.59, 50.53)| |Z|1099 0| |NPC|113355| |TID|44479|

R Raven's Glory |QID|44479| |N|Travel to {Raven's Glory} (42.86, 50.56) (42.97, 48.79)| |Z|1099 0|
C When Good Men Do Nothing |SID|33186| |N|Enter Raven's Glory and use (spell:227236) to destroy the Colossal Siegebreaker in {Raven's Glory} (42.97, 48.79)| |Z|1099 0| |QID|44479|

R The Fel Hammer |OID|44480| |N|Travel to {The Fel Hammer} (58.92, 43.92)| |Z|1052 1|
T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|1052 1| |NPC|113857|
A In My Father's House |QID|44480| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|1052 1| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|181 0|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88) | |Z|816 0|

R The Fel Hammer |OID|44497| |N|Travel to {The Fel Hammer} (58.92, 43.92)| |Z|1052 1|
T In My Father's House |QID|44480| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|1052 1| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|1052 1| |NPC|113857|

R The Black Temple |QID|44497| |N|Travel to {The Black Temple} (72.97, 44.12)| |Z|473 0|
N (spell:226956) |N|Use (spell:226956) in {The Black Temple} (72.97, 44.12)| |Z|473 0| |F|1085 1| |QID|44497| 
C Examine the Skull of Gul'dan. |SID|32029|1| |N|Examine the Skull of Gul'dan in {Temple Summit} (52.70, 71.26)| |Z|1085 1| |QID|44497| 
C Confront Akama |SID|31955|1| |N|Confront Akama in {Temple Summit} (52.70, 71.26)| |Z|1085 1| |QID|44497| 
C You Are Not Prepared! |SID|0|2| |N|Survive until your reinforcements arrive in {Temple Summit} (52.92, 60.84)| |Z|1085 1| |QID|44497| 
C To The Skies |SID|32682|3| |N|Summon the (npc:22997) and defend it in {Temple Summit} (55.95, 75.70)| |Z|1085 1| |NPC|22997| |QID|44497| 
C The Final Countdown |SID|32867|4| |N|Use Metamorphosis ability in {Temple Summit} (54.48, 72.76)| |Z|1085 1| |QID|44497| 
C The Demon Within |SID|32865|5| |N|Destroy the Warlocks in {Temple Summit} (52.27, 64.57)| |Z|1085 1| |QID|44497| 
C Defeat Maiev |SID|32942|6| |N|Defeat (npc:112867) in {Temple Summit} (52.16, 69.92)| |Z|1085 1| |NPC|112867| |QID|44497| 
C Destiny Unfulfilled |QID|44497| |N|Witness True Betrayal in Shadowmoon Valley on the fringes of Outland., in {Temple Summit} (52.16, 69.92)| |Z|1085 1|

R The Fel Hammer |TID|44496| |N|Travel to {The Fel Hammer} (58.92, 43.92)| |Z|1052 1|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {The Fel Hammer} (58.92, 43.92)| |Z|1052 1| |NPC|113857|

A Champion Armaments |QID|44223| |N|(npc:110433), This quest will only be available if you chose to get the "Fel Armaments" class hall upgrade. (60.10,43.38)| |Z|1052 1| |NPC|110433|
C Champion Armaments |QID|44223| |N|Speak to (npc:110433) and place a workorder for Champion Armaments in {The Fel Hammer} (60.10,43.38)| |Z|1052 1| |NPC|110433|
T Champion Armaments |QID|44223| |N|(npc:110433) in {The Fel Hammer} (60.10,43.38)| |Z|1052 1| |NPC|110433|

N Guide Complete

]]
end, {image = "demonhunter.tga", description = [[]]})	end

	function Guide:Unload()
	end
end
