local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Death_Knight_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "DEATHKNIGHT", "L", nil, function()
return [[

R Stormwind City |QID|44663| |N|Travel to {Stormwind City} (80.28, 35.06)| |Z|301 0| |FAC|Alliance|
A In the Blink of an Eye |QID|44663| |N|(npc:114562) should appear next to you in {Stormwind City} or speak to (npc:107934) to get the quest (36.8, 43.2)| |Z|301 0| |NPC|114562, 107934| |FAC|Alliance|
N Take the Portal to Dalaran |QID|44663.1| |N|Take the Portal to Dalaran in {Petitioner's Chamber} (80.28, 35.06)| |Z|301 0| |FAC|Alliance|
C In the Blink of an Eye |QID|44663.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|32 21| |NPC|113986| |FAC|Alliance| 
T In the Blink of an Eye |QID|44663| |N|(npc:111109), in {Dalaran} (57.56, 45.84)| |Z|1014 10| |NPC|111109| |FAC|Alliance|

R Orgrimmar |QID|44184| |N|Travel to {Orgrimmar} (46.82, 68.24)| |Z|321 1| |FAC|Horde|
A In the Blink of an Eye |QID|44184| |N|(npc:114562) should appear next to you in {Valley of Strength} or speak to (npc:4311) to get the quest (46.0, 13.0)| |Z|4| |NPC|114562, 4311| |FAC|Horde|
N Take the Portal to Dalaran |QID|44184.1| |N|Take the Portal to Dalaran in {Cleft of Shadow} (36.26, 71.07)| |Z|321 2| |FAC|Horde|
C In the Blink of an Eye |QID|44184.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|32 21| |NPC|113986| |FAC|Horde|
T In the Blink of an Eye |QID|44184| |N|(npc:111109) in {Dalaran} (57.95, 45.66)| |Z|1014 10| |NPC|111109| |FAC|Horde|

A The Call To War |QID|40714| |N|Auto Quest in {Dalaran} (58.19, 45.53)| |Z|1014 10|
T The Call To War |QID|40714| |N|(npc:101441) in {Krasus' Landing} (72.80, 46.55)| |Z|1014 10| |NPC|101441|
A A Pact of Necessity |QID|40715| |N|(npc:101441) in {Krasus' Landing} (72.80, 46.55)| |Z|1014 10| |NPC|101441|
C A Pact of Necessity |QID|40715| |N|Select an artifact weapon to pursue in {Krasus' Landing} (72.80, 46.55)| |Z|1014 10|
T A Pact of Necessity |QID|40715| |N|(npc:101441) in {Krasus' Landing} (72.80, 46.55)| |Z|1014 10| |NPC|101441|

N Accept Artifact Quest |N|Accept the artifact quest in {Dalaran} (72.80, 46.55)| |OID|38990, 40740, 40930| |Z|1014 10|

-- Death Knight Frost Sword Quests Begin (Blades of the Fallen Prince)

A The Call of Icecrown |QID|38990| |N|Auto Quest| |O|

R Acherus |QID|38990.1| |N|Use the (spell:50977) in {Krasus' Landing} to travel to {Acherus} (73.07, 46.22)| |Z|1014 10| |O|

C The Call of the North |SID|29206|1| |N|Open the Gate to Icecrown in {Deathbringer's Rise} (59.72, 17.82)| |Z|1039 1| |QID|38990| |O|
C The Gates Are Open |SID|28294|2| |N|Enter {Icecrown Citadel} (34.06, 78.72)| |Z|1039 0| |QID|38990| |O|
C Seek the Fragments |SID|28188|3| |N|Collect Fragments within {Icecrown Citadel} (51.76, 66.29) (60.22, 54.40) (51.54, 41.04) (51.80, 49.47)| |Z|1039 3| |QID|38990| |O|
C Travel to the Frozen Throne |SID|28191|4| |N|Use the Scourge Teleporter within the Spire in {Icecrown Citadel} (51.85, 53.53)| |Z|1039 3| |QID|38990| |O|
C Power Overwhelming |SID|28198|5| |N|Click on the sword to reforge the fragments and form your weapon in {The Frozen Throne} (49.78, 50.82)| |Z|1039 4| |QID|38990| |O|
C The Purge |SID|28195|6| |N|Purge the blades of the malevolent souls within the {Blades of the Fallen Prince} (0.00, 0.00)| |Z|1039 4| |QID|38990| |O|
--C The Hungering Cold |SID|29572|7| |N|Take the (item:128292) in {The Frozen Throne} (49.89, 49.98)| |Z|1039 4| |QID|38990| |O|
C The Call of Icecrown |QID|38990.2| |N|Collect the (item:128292) in {The Frozen Throne} (49.89, 49.98)| |Z|1039 4| |QID|38990| |O|
C Death's March |SID|28406|8| |N|Obtain the Lich King's blessing in {The Frozen Throne} (49.50, 89.50)| |Z|1039 4| |QID|38990| |O|

R Acherus |TID|38990| |N|Depart {The Frozen Throne} by taking the Acherus Waygate (48.14, 90.18)| |Z|1039 4| |O|
T The Call of Icecrown |QID|38990| |N|(npc:93437) in {Hall of Command} (49.80, 50.25)| |Z|1021 2| |NPC|93437| |O|

-- Death Knight Frost Sword Quests End (Blades of the Fallen Prince)

-- Death Knight Blood Sword Quests Begin (Maw of the Damned)

A The Dead and the Damned |QID|40740| |N|Auto Quest| |O|

R Broken Shore |QID|40740.1| |N|Ride (npc:102403) in {Krasus' Landing} to the {Broken Shore} (73.19, 47.75)| |Z|1014 10| |NPC|102403| |O|

R Niskara |QID|40740.2| |N|Enter into the Legion Portal on {Darkstone Isle} (32.02, 31.88)| |Z|1021 0| |O|

C Hunting the Hunters |SID|29030|1| |N|Search for (npc:101539) in {Niskara} (17.78, 47.41)| |Z|1047 0| |NPC|101539| |QID|40740| |O|
C Scout the Path |SID|29472|2| |N|Follow (npc:101539) in {Niskara} (22.50, 51.06)| |Z|1047 0| |QID|40740| |O|
C Breaching the Defenses |SID|29470|3| |N|Protect (npc:93546) while he disables the Fel Barrier in {Niskara} (23.45, 49.25)| |Z|1047 0| |NPC|93546| |QID|40740| |O|
C The Search Continues |SID|29494|4| |N|Search the Legion camp in {Niskara} (37.29, 48.09)| |Z|1047 0| |QID|40740| |O|
C End of the Inquisition |SID|29495|5| |N|Hunt down (npc:102304) and obtain his key in {Niskara} (43.49, 37.88)| |Z|1047 0| |NPC|102304| |QID|40740| |O|
C Back to the Prisoner |SID|29496|6| |N|Release your ally in {Niskara} (37.32, 47.96)| |Z|1047 0| |QID|40740| |O|
C Sieging the Citadel |SID|29497|7| |N|Travel to the citadel and assist Baron Sliver as he disables it's barrier in {Niskara} (47.95, 58.07)| |Z|1047 0| |QID|40740| |O|
C Into the Depths |SID|29514|8| |N|Search within the citadel for Margrave in {Niskara} (61.53, 60.88)| |Z|1047 0| |QID|40740| |O|
C The Fleshripper |SID|29515|9| |N|Kill (npc:101778) in {Niskara} (61.50, 58.76)| |Z|1047 0| |NPC|101778| |QID|40740| |O|
C The Maw of the Damned |SID|29516|10| |N|Collect the (item:128402) in {Niskara} (64.02, 59.81)| |Z|1047 0| |NPC|101778| |QID|40740| |O|
C The Call of Icecrown |SID|29529|11| |N|Use (npc:93546)'s Death Gate in {Niskara} (63.19, 60.76)| |Z|1047 0| |NPC|93546| |QID|40740| |O|

--N The Maw of the Damned |QID|40740.3| |N|Obtain the (item:128402) in {Niskara} (64.02, 59.81)| |Z|1047 0| |O|

R Acherus |TID|40740| |N|Travel to {Acherus} (63.19, 60.76)| |Z|1047 0| |O|
T The Dead and the Damned |QID|40740| |N|(npc:93437) in {Hall of Command} (50.33, 50.08)| |Z|1021 2| |NPC|93437| |O|

-- Death Knight Blood Sword Quests End (Maw of the Damned)

-- Death Knight Unholy Sword Quests Begin (Apocalyse)

A Apocalypse |QID|40930| |N|Auto quest| |Z|1014 10| |NPC|101441| |O|

R Karazhan |QID|40930.1| |N|Take the {Dalaran} portal to {Karazhan} in the {Chamber of the Guardian} (32.45, 72.33)| |Z|1014 12| |O|
R Manor Mistmantle |QID|40930.2| |N|Investigate {Manor Mistmantle} in {Duskwood} (77.39, 36.14)| |Z|34 0| |O|
N (npc:100323) |QID|40930.3| |N|Speak to (npc:100323) and convince him to help in {Manor Mistmantle} (77.39, 36.16)| |Z|34 0| |NPC|100323| |O|
T Apocalypse |QID|40930| |N|(npc:100323) in {Manor Mistmantle} (77.39, 36.16)| |Z|34 0| |NPC|100323| |O|
A Following the Curse |QID|40931| |N|(npc:100323) in {Manor Mistmantle} (77.39, 36.16)| |Z|34 0| |NPC|100323| |PRE|40930|

C Following the Curse |QID|40931| |N|Follow (npc:100323) from {Manor Mistmantle} to {Ariden's Camp} (50.69, 40.69)| |Z|32 0| |NPC|100323| |PRE|40930|
T Following the Curse |QID|40931| |N|(npc:100729) in {Ariden's Camp} (52.36, 34.45)| |Z|32 0| |NPC|100729| |PRE|40930|
A Disturbing the Past |QID|40932| |N|(npc:100729) in {Ariden's Camp} (52.36, 34.45)| |Z|32 0| |NPC|100729| |PRE|40930|
C Disturbing the Past |QID|40932| |N|Search around {Ariden's Camp} for clues leading to the Dark Riders (52.33, 33.99)| |Z|32 0| |PRE|40930|
T Disturbing the Past |QID|40932| |N|Battered Journal in {Ariden's Camp} (52.33, 33.97)| |Z|32 0| |PRE|40930|
A A Grisly Task |QID|40933| |N|(npc:100729) in {Ariden's Camp} (52.35, 34.36)| |Z|32 0| |NPC|100729| |PRE|40930|
C A Grisly Task |QID|40933| |N|Raise the dead buried in the Sodden Graves in {Deadwind Pass} until you find one who can point you to the Dark Riders location in {Karazhan} (53.50, 73.07)| |Z|32 0| |PRE|40930|
T A Grisly Task |QID|40933| |N|(npc:100812) in {Karazhan} (49.43, 74.68)| |Z|32 0| |NPC|100812| |PRE|40930|
A The Dark Riders |QID|40934| |N|(npc:100812) in {Karazhan} (49.43, 74.68)| |Z|32 0| |NPC|100812| |PRE|40930| |QID|40934|

C The Downward Spiral |SID|29318|1| |N|Make your way into the {Karazhan Catacombs} (46.86, 69.16) (72.02, 75.32)| |Z|32 1| |PRE|40930| |QID|40934|
C Grasp of the Damned |SID|29319|2| |N|Find a way to cross (npc:100344)'s spirit barrier in the {Karazhan Catacombs}.<br/><br/>Tip: Use Death Grip on Ariden (71.35, 69.52)| |Z|32 1| |PRE|40930| |NPC|100344| |QID|40934|
K The Conservator |SID|29320|3| |N|Kill (npc:101257) in the {Karazhan Catacombs} (57.53, 68.99)| |Z|32 1| |NPC|101257| |PRE|40930| |QID|40934|
C The World-Ender |SID|29322|4| |N|Find (item:128403) among the Dark Riders' artifacts in the {Karazhan Catacombs} (49.02, 67.91)| |Z|32 1| |PRE|40930| |QID|40934|
C The Rider's Prize |SID|29323|5| |N|Follow (npc:100344) into the depths of the {Karazhan Catacombs} (68.63, 37.75)| |Z|32 1| |PRE|40930| |NPC|100344| |QID|40934|
K (npc:100346) |QID|40934.1| |N|Defeat the (npc:100346)s in the {Karazhan Catacombs} (68.32, 26.69)| |Z|32 1| |PRE|40930| |NPC|100346| |QID|40934|
K (npc:102532) |SID|29325|7| |N|Kill (npc:102532) in the {Karazhan Catacombs} (68.32, 26.69)| |Z|32 1| |NPC|102532| |PRE|40930| |QID|40934|
--C Apocalypse |SID|29498|7| |N|Claim (item:128403) in the {Karazhan Catacombs} (68.32, 26.69)| |Z|32 1| |PRE|40930| |QID|40934|

N (item:128403) |QID|40934.2| |N|Collect (item:128403) in the {Karazhan Catacombs} (68.32, 26.69)| |Z|32 1| |PRE|40930|
T The Dark Riders |QID|40934| |N|(npc:101282) in the {Karazhan Catacombs} (68.32, 26.69)| |Z|32 1| |NPC|101282| |PRE|40930|
A The Call of Vengeance |QID|40935| |N|(npc:101282) in the {Karazhan Catacombs} (68.32, 26.69)| |Z|32 1| |NPC|101282| |PRE|40930|

R The Frozen Throne |QID|40935.1| |N|Take the Death Gate to the Frozen Throne in the {Karazhan Catacombs} (69.18, 26.05)| |Z|32 1| |PRE|40930|
N Mark of the Lich King |QID|40935.2| |N|Obtain the Mark of the Lich King in {The Frozen Throne} (49.46, 90.70)| |Z|1039 4| |PRE|40930|

R Acherus |QID|40935.3| |N|Take the Death Gate to Acherus in {The Frozen Throne} (48.20, 90.33)| |Z|1039 4| |PRE|40930|
T The Call of Vengeance |QID|40935| |N|(npc:93437) in {Hall of Command} (50.61, 50.11)| |Z|1021 2| |NPC|93437| |PRE|40930|

-- Death Knight Unholy Quests End (Apocalypse)

A Keeping Your Edge |QID|39757| |N|(npc:97111) in {Hall of Command} (51.18, 53.86)| |Z|1021 2| |NPC|97111|

C Keeping Your Edge |QID|39757| |N|Speak with (npc:97072) in {The Heart of Acherus} (36.25, 38.53)| |Z|1021 1| |NPC|97072|
T Keeping Your Edge |QID|39757| |N|(npc:97072) in {The Heart of Acherus} (59.95, 59.39)| |Z|1021 1| |NPC|97072|
A Advanced Runecarving |QID|39761| |N|(npc:97072) in {The Heart of Acherus} (59.95, 59.39)| |Z|1021 1| |NPC|97072|
C Advanced Runecarving |QID|39761| |N|Use the Soul Forge to empower your Artifact in {The Heart of Acherus} (60.39, 59.78)| |Z|1021 1|
T Advanced Runecarving |QID|39761| |N|(npc:97072) in {The Heart of Acherus} (60.39, 59.78)| |Z|1021 1| |NPC|97072|
A Plans and Preparations |QID|39832| |N|(npc:97072) in {The Heart of Acherus} (60.39, 59.78)| |Z|1021 1| |NPC|97072|

R Hall of Command |TID|39832| |N|Travel to {Hall of Command} (34.57, 36.83)| |Z|1021 1|
T Plans and Preparations |QID|39832| |N|(npc:93568) in {Hall of Command} (48.97, 51.63)| |Z|1021 2| |NPC|93568|
A Our Next Move |QID|39799| |N|(npc:93568) in {Hall of Command} (48.97, 51.63)| |Z|1021 2| |NPC|93568|
C Our Next Move |QID|39799| |N|Select your order's first assault point in {Hall of Command} (49.69, 50.61)| |Z|1021 2|
T Our Next Move |QID|39799| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|

N Paradise Lost |TID|39718| |N|Switch to (guide:"1015(98-110)#1015(98-110)#1015(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"1018(98-110)#1018(98-110)#1018(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"1024(98-110)#1024(98-110)#1024(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Called to Acherus |QID|44550| |N|(npc:114282) in {Krasus' Landing} (60.85, 44.50)| |Z|1014 10| |NPC|114282| |OID|43539|
T Called to Acherus |QID|44550| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568| |OID|43539|

A Salanar the Horseman |QID|43539| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|
C Salanar the Horseman |QID|43539| |N|Complete the "Salanar the Horsemen" mission.<br/><br/>You will need to complete several of these mission to complete the quest| |Z|1021 2| |NPC|93568| |POI|
T Salanar the Horseman |QID|43539| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|
A Return of the Four Horsemen |QID|42449| |N|(npc:93437) in {Hall of Command} (50.97, 50.76)| |Z|1021 2| |NPC|93437|

R Durotar |QID|42449| |N|Travel to {Durotar} (47.26, 17.82)| |Z|4 0| 
T Return of the Four Horsemen |QID|42449| |N|(npc:107554) in {Durotar} (47.26, 17.82)| |Z|4 0| |NPC|107554|
A The Firstborn Rises |QID|42484| |N|(npc:107554) in {Durotar} (47.26, 17.82)| |Z|4 0| |NPC|107554|
C The Firstborn Rises |QID|42484| |N|Use the (spell:213614) ability to raise (npc:107602) as a Death Knight in {Durotar} (47.26, 17.82)| |Z|4 0| |NPC|107602|

R Acherus: The Ebon Hold |TID|42484| |N|Use the Death Gate to return to Acherus (47.26, 17.82)| |Z|4 0|
T The Firstborn Rises |QID|42484| |N|(npc:93437) in {Hall of Command} (49.80, 50.25)| |Z|1021 2| |NPC|93437|
A Rise, Champions |QID|43264| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|
C Rise, Champions |QID|43264| |N|Recruit (npc:109890) and (npc:93456) in the {Hall of Command}| |NPC|109890, 93456| |POI|
T Rise, Champions |QID|43264| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|
A Spread the Word |QID|43265| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|
C Spread the Word |QID|43265| |N|Use the Scouting map and complete (mission:1210). This is a 2 minutes mission (49.81,51.35)| |Z|1021 2|
T Spread the Word |QID|43265| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|
A Recruiting the Troops |QID|43266| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|
C Recruiting the Troops |QID|43266| |N|Speak with (npc:106435) to summon ghouls in {Hall of Command} (41.04,74.06)| |Z|1021 2| |NPC|106435|
T Recruiting the Troops |QID|43266| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|
A Troops in the Field |QID|43267| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|
C Troops in the Field |QID|43267| |N|Use the Scouting map and complete the mission, (mission:901). This is a 4 hours mission (49.81,51.35)| |Z|1021 2| |NPC|93568|
T Troops in the Field |QID|43267| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|
A Tech It Up A Notch |QID|43268| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|
A Salanar the Horseman |QID|43539| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|
C Tech It Up A Notch |QID|43268| |N|Speak with (npc:97485) in Acherus in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|97485|
T Tech It Up A Notch |QID|43268| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|
C Salanar the Horseman |QID|43539| |N|Use the Command Table and complete the mission, (mission:1259). This is a 1 hour mission (49.81,51.35)| |Z|1021 2| |NPC|93568|
T Salanar the Horseman |QID|43539| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

N Accept Quest |N|Accept artifact quest from (npc:109788) in {The Heart of Acherus} (57.91, 59.42)| |Z|1021 1| |NPC|109788| |E| |OID|44401|

A Blades of Destiny |QID|43962| |N|(npc:109788) in {The Heart of Acherus} (57.91, 59.42)| |Z|1021 1| |NPC|109788|
C Blades of Destiny |QID|43962| |N|Choose a second artifact to pursue (57.91, 59.42)| |Z|1021 1| |NPC|109788|
T Blades of Destiny |QID|43962| |N|(npc:109788) in {The Heart of Acherus} (57.91, 59.42)| |Z|1021 1| |NPC|109788|

A A Weapon For Every Occasion |QID|44401| |N|(npc:109788) in {The Heart of Acherus} (57.91, 59.42)| |Z|1021 1| |NPC|109788| |O|
C A Weapon For Every Occasion |QID|44401| |N|Let Duke Lankral know if you'd like to pursue another artifact (57.91, 59.42)| |Z|1021 1| |NPC|109788| |O|
T A Weapon For Every Occasion |QID|44401| |N|(npc:109788) in {The Heart of Acherus} (57.91, 59.42)| |Z|1021 1| |NPC|109788| |O|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A The Ruined Kingdom |QID|42533| |N|(npc:93437) in {Hall of Command} (49.80, 50.25)| |Z|1021 2| |NPC|93437|

R Arathi Highlands |QID|42535| |N|Travel to {Arathi Highlands} (19.45,67.33)| |Z|16 0| |NPC|107806|
T The Ruined Kingdom |QID|42533| |N|(npc:107806) in {Arathi Highlands} (19.45,67.33)| |Z|16 0| |NPC|107806|
A Our Oldest Enemies |QID|42534| |N|(npc:107806) in {Arathi Highlands} (19.45,67.33)| |Z|16 0| |NPC|107806|
A Death... and Decay |QID|42535| |N|(npc:107806) in {Arathi Highlands} (19.45,67.33)| |Z|16 0| |NPC|107806|
K (npc:108236) |QID|42534.1| |N|Kill (npc:42534) and collect (item:138142) in {Arathi Highlands} (11.81,69.83)| |Z|16 0| |NPC|107806|
C Death... and Decay |QID|42535| |N|Click on 10 Witherbark Supplies (npc:107806) in {Arathi Highlands}<br/><b>Bowls with cloth and sharp bones on the ground (19.45,67.33)| |Z|16 0| |NPC|107806|
C Our Oldest Enemies |QID|42534.2| |N|Kill 15 Witherbark Trolls in {Arathi Highlands} (13.42,69.52)| |Z|16 0| |NPC|107806|
T Our Oldest Enemies |QID|42534| |N|(npc:107806) in {Arathi Highlands} (19.45,67.33)| |Z|16 0| |NPC|107806|
T Death... and Decay |QID|42535| |N|(npc:107806) in {Arathi Highlands} (19.45,67.33)| |Z|16 0| |NPC|107806|
A Regicide |QID|42536| |N|(npc:108042) in {Arathi Highlands} (19.52,67.09)| |Z|16 0| |NPC|108042|
C Regicide |QID|42536.1| |N|Speak to (npc:108044) and collect (item:138148)| |Z|16 0| |NPC|108044|
T Regicide |QID|42536| |N|(npc:108042) in {Arathi Highlands} (22.89,60.75) (23.39,61.39)| |Z|16 0| |NPC|108042|
A The King Rises |QID|42537| |N|(npc:108042) in {Arathi Highlands} (23.39,61.39)| |Z|16 0| |NPC|108042|
N Enter the Mausoleum |QID|42537.1| |N|Click on Portcullis and walk into the room (23.06,61.37)| |Z|16 0| 
N (spell:220562) |QID|42537.2| |N|Use the (spell:220562) ability on your screen to Raise Trollbane (22.50,61.38)| |Z|17 0|

R Hall of Command |TID|42537| |N|Travel to {Hall of Command} (49.80, 50.25)| |Z|1021 2| |NPC|93437|
T The King Rises |QID|42537| |N|(npc:93437) in {Hall of Command} (49.80, 50.25)| |Z|1021 2| |NPC|93437|
A A Personal Request |QID|42708| |N|(npc:93456) in {Hall of Command} (56.03,30.68)| |Z|1021 2| |NPC|93456|
A Champion: Thoras Trollbane |QID|44243| |N|Speak to (npc:113419) to recruit as a follower (59.61,33.70)| |Z|1021 2| |NPC|113419| |E|

R Tirisfal Glades |N|Travel to {Tirisfal Glades} (50.99,71.61)| |Z|20 0|
N (npc:108567) |QID|42708.1| |N|Speak to (npc:108567) in {Tirisfal Glades} (50.99,71.61)| |Z|20 0| |NPC|108567|
N (npc:108567) |SID|0|2| |N|Follow (npc:108567) and help him fight (43.54,35.70)| |Z|14 0| |NPC|108567| |QID|42708|
N (npc:93453) |SID|0|3| |N|Click on the prison cage and rescue (npc:93453) (43.53,35.67)| |Z|14 0| |NPC|93453| |QID|42708|

R Hall of Command |TID|42708| |N|Travel to {Hall of Command} (56.03,30.68)| |Z|1021 2| |NPC|93456|
T A Personal Request |QID|42708| |N|(npc:93456) in {Hall of Command} (56.03,30.68)| |Z|1021 2| |NPC|93456|
A Knights of the Ebon Blade |QID|44082| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|
A Steeds of the Damned |QID|43899| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|
A Champion: Koltira Deathweaver |QID|44244| |N|Speak to (npc:93453) to recruit as a follower (66.19,64.44)| |Z|1021 2| |NPC|93453| |E|
N As you go... |AYG|43572| |N|Complete 5 "Fallen Steeds" missions. for the quest (qid:43899). Each mission take 16 hours to complete| |QID|43899|
A Braid of the Underking |QID|43571| |N|(npc:111480) in {The Heart of Acherus} (36.23,56.03)| |Z|1021 1| |NPC|111480|
T Knights of the Ebon Blade |QID|44082| |N|(npc:106436) in {The Heart of Acherus} (53.38,68.55)| |Z|1021 1| |NPC|111480|
N Switch Guide |QID|43571| |N|Switch to (guide:"1065(98-110)") to kill (npc:99460) and collect (item:139537) for the quest (qid:43571)| 

T Braid of the Underking |QID|43571| |N|(npc:111480) in {The Heart of Acherus} (36.23,56.03)| |Z|1021 1| |NPC|111480|
A The Nightmare Lash |QID|43572| |N|(npc:111480) in {The Heart of Acherus} (36.23,56.03)| |Z|1021 1| |NPC|111480|

N Switch Guide |QID|43572| |N|Switch to (guide:"1067(98-110)") to kill (npc:99192) and collect (item:139538) for the quest (qid:43572)| 

T The Nightmare Lash |QID|43572| |N|(npc:111480) in {The Heart of Acherus} (36.23,56.03)| |Z|1021 1| |NPC|111480|
C Steeds of the Damned |QID|43899| |N|Use the Scouting map and complete 5 "Fallen Steeds" missions, Each of these missions will take up to 16 hours to complete (49.81,51.35)| |Z|1021 2|
T Steeds of the Damned |QID|43899| |N|(npc:93568) in {Hall of Command} (49.69, 50.61)| |Z|1021 2| |NPC|93568|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|
A The Scarlet Assault |QID|42818| |N|(npc:93437) in {Hall of Command} (49.80, 50.25)| |Z|1021 2| |NPC|93437|
----
A Goddess Watch Over You |N|(npc:113686) will appear next to you| |NPC|113686| |OID|44337, 44338|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
A Goddess Watch Over You |QID|44338| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
N Switch Guide |QID|40890| |N|Complete the (guide:"1018(98-110)#1018(98-110)#1018(98-110)") until you complete the quest (qid:40890)|
----
A Hitting the Books |QID|43877| |N|(npc:97111) in {Hall of Command} (49.79,55.84)| |Z|1021 2| |NPC|97111|
C Hitting the Books |QID|43877| |N|Speak to (npc:97111) and rtart a Research Work Order (49.79,55.84)| |Z|1021 2| |NPC|97111|
T Hitting the Books |QID|43877| |N|(npc:97111) in {Hall of Command} (49.79,55.84)| |Z|1021 2| |NPC|97111|
A Armor Fit For A Deathlord |QID|44217| |N|(npc:93550) in {Hall of Command} (43.93,37.71)| |Z|1021 2| |NPC|93550
T Armor Fit For A Deathlord |QID|44217| |N|(npc:93550) in {Hall of Command} (43.93,37.71)| |Z|1021 2| |NPC|93550
-----
R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to Light's Heart in your Order Hall (45.32,30.18)| |Z|1035 1|
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)| |Z|1014 10| |NPC|90417| 
----
R Scarlet Monestary L |QID|42818| |N|Travel to {Scarlet Monestary} (69.51,25.85)| |Z|20 13| |F|1105 1|
T The Scarlet Assault |QID|42818| |N|(npc:108998) in {Scarlet Monestary} (72.13,47.73)| |Z|1105 1| |NPC|108998|
A The Scarlet Massacre |QID|42882| |N|(npc:108998), next to you (72.13,47.73)| |Z|1105 1| |NPC|108998|
A Raising an Army |QID|42821| |N|(npc:108998), next to you (72.13,47.73)| |Z|1105 1| |NPC|108998|
C Raising an Army |QID|42821| |N|Raise 6 Mass Graves (60.87,46.06)| |Z|1105 1| |NPC|108998|
T Raising an Army |QID|42821| |N|(npc:108998), next to you| |Z|1105 1| |NPC|108998|
C The Scarlet Massacre |QID|42882| |N|Kill 16 Scarlet Crusaders (60.87,46.06)| |Z|1105 1| 
T The Scarlet Massacre |QID|42882| |N|(npc:108998), next to you| |Z|1105 1| |NPC|108998|
A The Scarlet Commander |QID|42823| |N|(npc:108998), next to you| |Z|1105 1| |NPC|108998|
K (npc:108837) |QID|42823.1| |N|Kill (npc:108837) in {Scarlet Monestary} (49.02,77.52)| |Z|1105 2| |NPC|108837|
T The Scarlet Commander |QID|42823| |N|(npc:108998), next to you| |Z|1105 1| |NPC|108998|
A The Zealot Rises |QID|42824| |N|(npc:108998), next to you| |Z|1105 1| |NPC|108998|
C The Zealot Rises |QID|42824| |N|Use the (spell:217691) ability to raise (npc:109374) (49.12,88.80)| |Z|1105 1| |NPC|109374|

R Hall of Command |TID|42824| |N|Travel to {Hall of Command} (49.80, 50.25)| |Z|1021 2|
T The Zealot Rises |QID|42824| |N|(npc:93437) in {Hall of Command} (49.80, 50.25)| |Z|1021 2| |NPC|93437|
A Advancing the War Effort |QID|43573| |N|(npc:93568) in {Hall of Command} (49.68,51.28)| |Z|1021 2| |NPC|93568|
A Aggregates of Anguish |QID|43928| |N|(npc:93568) in {Hall of Command} (49.68,51.28)| |Z|1021 2| |NPC|93568|
A Champion: High Inquisitor Whitemane |QID|44245| |N|Speak to (npc:113481) to recruit as a follower (44.65,72.91)| |Z|1021 2| |NPC|113481| |E|
A A Masterpiece of Flesh |QID|44286| |N|(npc:93491) in {Hall of Command} (63.18,69.51)| |Z|1021 2| |NPC|93491|
N As you go... |AYG|43573| |N|Complete "Unholy Attainment: Essence of Shadow" missions, these missions will take up to 24 hours to complete each| |QID|44286|

N Switch Guide |N|Switch to (guide:"1045(110)") guide and to complete the quest (qid:44286)| |QID|44286|

T A Masterpiece of Flesh |QID|44286| |N|(npc:93491) in {Hall of Command} (63.18,69.51)| |Z|1021 2| |NPC|93491|
C Advancing the War Effort |QID|43573| |N|Complete 30 World Quests| 
T Advancing the War Effort |QID|43573| |N|(npc:93568) in {Hall of Command} (49.68,51.28)| |Z|1021 2| |NPC|93568|
A Champion: Rottgut |QID|44246| |N|Speak to (npc:108975) to recruit as follower in {Hall of Command} (64.03,69.48)| |Z|1021 2| |NPC|108975| |E|

A Maul of the Dead |QID|43574| |N|(npc:111480) in {Hall of Command} (36.20,56.03)| |Z|1021 1| |NPC|111480|

N Switch Guide |N|Switch to (guide:"1042(110)") guide to complete the quest (qid:43574)| |QID|43574|

T Maul of the Dead |QID|43574| |N|(npc:111480) in {Hall of Command} (36.20,56.03)| |Z|1021 1| |NPC|111480|

N (item:124124) |N|Collect 10 (item:124124) by completing world quests and dungeons| |L|124124 10| |QID|44690|
A A Thirst For Blood |QID|44690| |N|Turn in 10 (item:124124) to (npc:93491) in {Hall of Command} (63.18,69.51)| |Z|1021 2| |NPC|93491| |E|
C Aggregates of Anguis |N|Complete "Unholy Attainment: Essence of Shadow" missions, these missions will take up to 24 hours to complete each (49.79,50.67)| |Z|1021 2| |QID|44286|
T Aggregates of Anguish |QID|43928| |N|(npc:93568) in {Hall of Command} (49.68,51.28)| |Z|1021 2| |NPC|93568|
A The Frozen Soul |QID|44282| |N|(npc:93555) in {Hall of Command} (58.19,31.17)| |Z|1021 2| |NPC|93555|
A The Fourth Horseman |QID|43686| |N|(npc:93437) in {Hall of Command} (49.80, 50.25)| |Z|1021 2| |NPC|93437|

R Light's Hope Chapel |QID|43686| |N|Travel to {Light's Hope Chapel} (71.35,48.13)| |Z|23 0|
N Arrive at Light's Hope Chapel |QID|43686.1| |N|Travel to {Light's Hope Chapel} (71.35,48.13)| |Z|23 0|

N (npc:109862) |SID|0|1| |N|Speak to (npc:109862) in {Light's Hope Chapel} (71.35,48.13)| |Z|23 0| |NPC|109862| |QID|43686|
N Prepare for the Invasion |SID|0|2| |N|Prepare for the Invasion of {Light's Hope Chapel} (71.35,48.13)| |Z|23 0| |QID|43686|
N (npc:109862) |SID|0|3| |N|Speak to (npc:109862) to Begin the Invasion (71.35,48.13)| |Z|23 0| |NPC|109862| |QID|43686|
N Raise the Dead |SID|0|4| |N|Use the (spell:218968) ability in each waypoint (77.80,51.35) (77.35,50.18)(78.14,50.10) (77.81,51.29)| |Z|23 0| |QID|43686|
N (npc:109862) |SID|0|5| |N|Meet with (npc:109862) in the chapel (75.62,52.35)| |Z|23 0| |NPC|109862| |QID|43686|
N Hall of Champions |SID|0|6 |N|Fight Your Way to the Hall of Champions (75.89,51.93) (76.07,51.25) (75.64,50.32) (77.29,47.77)| |Z|23 0| |QID|43686|
K (npc:110770) |SID|0|7| |N|Defeat (npc:110770) in the Hall of Champions (78.83,45.38)| |Z|23 0| |NPC|110770| |QID|43686|
N Open the Tomb |SID|0|8| |N|Use the (spell:217691) and open the Tomb of Tirion Fordring (78.83,45.38)| |Z|23 0| |QID|43686|

N Reveal the Will of the Lich King |QID|43686.3| |N|Reveal the Will of the Lich King (30.81,33.54)| |Z|1021 2|
N Raise the Fourth Horseman |QID|43686.4| |N|Click on (npc:112618) to raise the fourth horseman (30.47,33.28)| |Z|1021 2| |NPC|112618|
T The Fourth Horseman |QID|43686| |N|(npc:113631) in {Hall of Command} (30.47,33.28)| |Z|1021 2| |NPC|113631|

N Switch Guide |N|Switch to (guide:"1046(98-110)") to complete the quest (qid:44282)| |QID|44282|

T The Frozen Soul |QID|44282| |N|(npc:93555) in {Hall of Command} (58.19,31.00)| |Z|1021 2| |NPC|93555|
A Champion: Amal'thazad |QID|44247| |N|(npc:93555) to recruit as a follower (58.19,31.00)| |Z|1021 2| |NPC|93555| |E|
A Champion: Darion Mograine |QID|44248| |N|(npc:113695) to recruit as a follower (26.98,29.02)| |Z|1021 1| |NPC|93555| |E|
A A Hero's Weapon |QID|43407| |N|(npc:93437) in {Hall of Command} (56.80,58.31)| |Z|1021 2| |NPC|93437|
C A Hero's Weapon |QID|43407| |N|Use the Commander's Valor ability to infuse your Artifact (56.80,58.31)| |Z|1021 2| |NPC|93437|
T A Hero's Weapon |QID|43407| |N|(npc:93437) in {Hall of Command} (56.80,58.31)| |Z|1021 2| |NPC|93437|
----

A Awakenings |QID|44464| |N|(npc:113857) in {Hall of Command} (54.24,74.13)| |Z|1021 1| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|1018 0|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|1018 0|

T Awakenings |QID|44464| |N|(npc:113857) in {Hall of Command} (54.24,74.13)| |Z|1021 1| |NPC|113857|
A An Unclear Path |QID|44466| |N|(npc:113857) in {Hall of Command} (54.24,74.13)| |Z|1021 1| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara} (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|1018 0|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|1018 0|

R Hall of Command |OID|44479| |N|Travel to {Hall of Command} (54.24,74.13)| |Z|1021 1|
T An Unclear Path |QID|44466| |N|(npc:113857) in {Hall of Command} (54.24,74.13)| |Z|1021 1| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Hall of Command} (54.24,74.13)| |Z|1021 1| |NPC|113857|
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

R Hall of Command |OID|44480| |N|Travel to {Hall of Command} (54.24,74.13)| |Z|1021 1| 
T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Hall of Command} (54.24,74.13)| |Z|1021 1| |NPC|113857|
A In My Father's House |QID|44480| |N|(npc:113857) in {Hall of Command} (54.24,74.13)| |Z|1021 1| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|181 0|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88) | |Z|816 0|

R Hall of Command |TID|44480| |N|Travel to {Hall of Command} (54.24,74.13)| |Z|1021 1|
T In My Father's House |QID|44480| |N|(npc:113857) in {Hall of Command} (54.24,74.13)| |Z|1021 1| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {Hall of Command} (54.24,74.13)| |Z|1021 1| |NPC|113857|

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

R Hall of Command |TID|44496| |N|Travel to {Hall of Command} (54.24,74.13)| |Z|1021 1|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {Hall of Command} (54.24,74.13)| |Z|1021 1| |NPC|113857|
----
A Champion Armaments |QID|44231| |N|(npc:110410), this quest will only be available if you chose to get the "Brothers in Arms" class hall upgrade. (51.78,32.38)| |Z|1021 1| |NPC|110410|
C Champion Armaments |QID|44231| |N|Speak to (npc:110410) to place a Workorder for Champion armaments (51.78,32.38)| |Z|1021 1| |QID|44231.1|
T Champion Armaments |QID|44231| |N|(npc:110410) in {Hall of Command} (51.78,32.38)| |Z|1021 1| |NPC|110410|

N Guide Complete 

]]
end, {image = "deathknight.tga", description = [[]]})	end

	function Guide:Unload()
	end
end