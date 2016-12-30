local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Warrior_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "WARRIOR", "L", nil, function()
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

A An Important Mission |QID|42814| |N|(npc:108961) in {Dalaran} (57.45, 45.51)| |Z|1014 10| |NPC|108961|
T An Important Mission |QID|42814| |N|(npc:96183) in {Krasus' Landing} (74.30, 45.00)| |Z|1014 10| |NPC|96183|
A Return to the Broken Shore |QID|42815| |N|(npc:96183) in {Krasus' Landing} (74.30, 45.00)| |Z|1014 10| |NPC|96183|
N The Broken Shore |QID|42815.1| |N|Use the (npc:108973) next to (npc:96183) in {Krasus' Landing} for a free flight to the Broken Shore (74.30, 45.00)| |Z|1014 10| |NPC|108973|

C Another Battle |SID|29013|1| |N|Approach the vrykul and learn their purpose on the {Broken Shore} (50.38, 28.23)| |Z|1031 0| |QID|42815|
C A Desperate Charge |SID|29012|2| |N| Kill all the demons on the {Broken Shore} (51.72, 28.42)| |Z|1031 0| |QID|42815|
C (npc:105507)  |SID|29573|3| |N|Approach (npc:105507) on the {Broken Shore} (51.13, 29.71)| |Z|1031 0| |NP|105507| |QID|42815|
C Reinforcing the Warband |SID|29014|4| |N|Defeat (npc:98257) and his allies on the {Broken Shore} (49.39, 32.55)| |Z|1031 0| |NPC|98257| |QID|42815|
K (npc:92608) |SID|29016|5| |N|Kill (npc:92608) on the {Broken Shore} (49.84, 32.70)| |Z|1031 0| |NPC|92608| |QID|42815|

C Return to the Broken Shore |QID|42815.2| |N|Prove your valor on the {Broken Shore}|
T Return to the Broken Shore |QID|42815| |N|(npc:93823) in {Skyhold} (58.93, 29.58)| |Z|1035 1| |NPC|93823|
A Odyn and the Valarjar |QID|39654| |N|(npc:93823) in {Skyhold} (58.93, 29.58)| |Z|1035 1| |NPC|93823|
N (npc:93823) |QID|39654.1| |N|Follow (npc:93823) in {Skyhold} (58.77, 43.75)| |Z|1035 1| |NPC|93823|
N Great Mead Hall |QID|39654.2| |N|Go to the {Great Mead Hall} in {Skyhold} (58.58, 68.76)| |Z|1035 1|
N (npc:110962) |QID|39654.3| |N|Listen to (npc:110962) in the {Great Mead Hall} (58.58, 68.76)| |Z|1035 1| |NPC|110962|
T Odyn and the Valarjar |QID|39654| |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|1035 1| |NPC|96469|
A Weapons of Legend |QID|40579| |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|1035 1| |NPC|96469|
C Weapons of Legend |QID|40579| |N|Select an artifact weapon to pursue in {The Great Mead Hall} (58.49, 83.52)| |Z|1035 1|
T Weapons of Legend |QID|40579| |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|1035 1| |NPC|96469|

A Accept Quest |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|1035 1| |NPC|96469| |OID|41105, 40043, 39191|

-- Warrior Arms Sword Quests Begin (Strom'kar, the Warbreaker)

A The Sword of Kings |QID|41105| |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|1035 1| |NPC|96469| |O| |QID|41105|
R Dalaran |QID|41105.1| |N|Speak with (npc:96679) to go to Dalaran in {Skyhold} (58.57, 24.82)| |Z|1035 1| |O| |QID|41105|
R Dalaran Crater |QID|41105.2| |N|Take the Portal to the {Dalaran Crater} in the {Chamber of the Guardian} (29.43, 77.46)| |Z|1014 12| |O| |QID|41105|
R Tomb of Tyr |QID|41105.3| |N|Go to the {Tomb of Tyr} in {Tirisfal Glades} (14.17, 61.80)| |Z|20 0| |O| |QID|41105|

C Culling the Cultists |SID|29606|1| |N|Investigate the camp in {Whispering Forest} (12.86, 58.53)| |Z|20 0| |O| |QID|41105|
C The Ghost King |SID|29537|2| |N|Kill (npc:101875) torturing (npc:103144) in {Whispering Forest} (13.67, 56.79)| |Z|20 0| |NPC|101875, 103144| |O| |QID|41105|
C Thoradin's Folly |SID|29538|3| |N|Follow and listen to (npc:103144) in {Tyr's Fall} (14.12, 56.58)| |Z|20 0| |NPC|103144| |O| |QID|41105|
C The Tomb of Tyr |SID|29543|4| |N|Enter the {Tomb of Tyr} in the {Vestibule of the Silver Hand}. The entrance is underwater (37.71, 12.02) (37.09, 45.16)| |Z|20 2| |O| |QID|41105|
C  Cleansing the Desecration |SID|29545|5| |N|Kill (npc:104583) in {The Tomb of Tyr}. You need to Pummel them to make them attackable (35.95, 58.38)| |Z|20 2| |NPC|104583| |O| |QID|41105|
C The Root of the Corruption |SID|29546|6| |N|Kill (npc:103226) in {The Tomb of Tyr} (37.68, 59.19)| |Z|20 2| |NPC|103226| |O| |QID|41105|
C The Dark Passage |SID|29547|7| |N|Reach the prison chamber in {The Darkwalk} (37.72, 67.69) (42.89, 83.19) (46.49, 75.99)| |Z|20 2| |O| |QID|41105|
C A Quick Execution |SID|29550|8| |N|Take the sword in the {Grave-Prison of Zakajz} (57.25, 75.11)| |Z|20 2| |O| |QID|41105|
C To Kill a C'Thraxxi |SID|29551|9| |N|Kill (npc:102039)  in the {Grave-Prison of Zakajz} (60.54, 73.39)| |Z|20 2| |NPC|102039| |O| |QID|41105|
C The Warbreaker |SID|29553|10| |N|Take (item:128910) in the {Grave-Prison of Zakajz} (58.03, 75.86)| |Z|20 2| |O| |QID|41105|
K (npc:102039) |SID|29552| |N|Kill (npc:102039) with your sword's special action in the {Grave-Prison of Zakajz} (61.37, 74.78)| |Z|20 2| |NPC|102039| |O| |QID|41105|
--K Zakajz |QID|41105.4| |N|Deal with Zakajz permanently in the {Grave-Prison of Zakajz} (61.37, 74.78)| |Z|20 2| |O| |QID|41105|

R Skyhold |QID|41105.5| |N|Take Odyn's portal back to {Skyhold} in the {Grave-Prison of Zakajz} (58.18, 75.00)| |Z|20 2| |O| |QID|41105|
T The Sword of Kings |QID|41105| |N|(npc:96469) in {The Great Mead Hall} (58.33, 83.35)| |Z|1035 1| |NPC|96469| |O| |QID|41105|
-- Warrior Arms Sword Quests End (Strom'kar, the Warbreaker)

-- Warrior Fury Swords Quests Begin (Warswords of the Valarjar)
A The Hunter of Heroes |QID|40043| |N|(npc:96469) in {The Great Mead Hall} (58.45, 83.24)| |Z|1035 1| |NPC|96469| |O|
N (npc:96679) |QID|40043.1| |N|Speak with (npc:96679) to go to {Tideskorn Harbor} in {Skyhold} (58.76, 25.05)| |Z|1035 1| |NPC|96679| |O|

C Into the Mists |SID|29136|1| |N|Light the bonfire in {Tideskorn Harbor} (61.38, 45.91)| |Z|1017 0| |O| |QID|40043|
C Village of the Damned |SID|29100|2| |N|Defeat waves of enemies in {Tideskorn Harbor} (61.19, 45.46)| |Z|1017 0| |O| |QID|40043|
K (npc:97649) |SID|29055|2| |N|Kill (npc:97649) in {Tideskorn Harbor} (61.39, 46.83)| |Z|1017 0| |NPC|97649| |O| |QID|40043|
C Deeper Into the Fog |SID|29105|3| |N|Kill the mystics and reach the docks in {Tideskorn Harbor} (60.06, 47.50)| |Z|1017 0| |O| |QID|40043|
C The Stolen Souls |SID|29081|4| |N|Destroy the Prison Runestones in {Tideskorn Harbor} (58.91, 46.71) (58.59, 45.83) (58.67, 43.58) (60.11, 42.13)| |Z|1017 0| |O| |QID|40043|
C Vigfus Himself |SID|29087|5| |N|Kill (npc:98602) in {Tideskorn Harbor} (59.42, 43.67)| |Z|1017 0| |NPC|98602| |O| |QID|40043|
C On The Trail |SID|29088|6| |N|Chase and kill (npc:98602) in {Helmouth Shallows} (55.65, 43.10)| |Z|1017 0| |NPC|98602| |O| |QID|40043|
C The Warswords |SID|29089|7| |N|Take the (item:128908) in {Helmouth Shallows} (55.70, 43.01)| |Z|1017 0| |O| |QID|40043|
K (npc:98602) QID|40043.2| |N|Deal with (npc:98602) and his warband in {Helmouth Shallows} (55.70, 43.01)| |Z|1017 0| |NPC|98602| |O| |QID|40043|

R Skyhold |QID|40043.3| |N|Return to {Skyhold} through the portal in {Helmouth Shallows} (55.49, 42.97)| |Z|1017 0| |O| |QID|40043|
T The Hunter of Heroes |QID|40043| |N|(npc:96469) in {The Great Mead Hall} (58.22, 83.90)| |Z|1035 1| |NPC|96469| |O| |QID|40043|
-- Warrior Fury Swords Quests End (Warswords of the Valarjar)

-- Warrior Protection Sword and Shield Quests Begin (Scaleshard and Scale of the Earth-Warder)
A Legacy of the Icebreaker |QID|39191| |N|(npc:96469) in {The Great Mead Hall} (58.12, 83.97)| |Z|1035 1| |NPC|96469| |O|

R Magnar's Tomb |QID|39191.1| |N|Speak with (npc:96660) in {Skyhold} and tell him you are ready to go to the tomb (59.44, 25.90)| |Z|1035 1| |NPC|96660| |V| |O|
C The Sealed Tomb |SID|28952|1| |N|Find {Magnar's Tomb} in {Shield's Rest} (84.80, 8.53)| |Z|1017 0| |O| |QID|39191|
K (npc:94714) |SID|28953|2| |N|Kill (npc:94714) in {Shield's Rest} (85.20, 10.54)| |Z|1017 0| |NPC|94714| |O| |QID|39191|
C Crypt Crawl |SID|28984|3| |N|Find (npc:94699)'s resting place within the {Tomb of the Old Kings} (53.08, 56.46)| |Z|1017 1| |NPC|94699| |O| |QID|39191|
C The Confrontation |SID|29010|4| |N|Defend (npc:96660) from (npc:114705)'s forces in the {Tomb of the Icebreaker} (48.44, 78.81)| |Z|1017 1| |NPC|96660, 114705| |O| |QID|39191|
K (npc:114705) |SID|28549|5| |N|Kill (npc:114705) in the {Tomb of the Icebreaker} (49.91, 77.48)| |Z|1017 1| |NPC|114705| |O| |QID|39191|
C Take the Armaments |SID|28550|6| |N|Collect the (item:128288) and the (item:128289) in the {Tomb of the Icebreaker} (50.54, 78.23)| |Z|1017 1| |O| |QID|39191|
--K (npc:114705) |QID|39191.2| |N|Deal with (npc:114705) in the {Tomb of the Icebreaker} (50.54, 78.23)| |Z|1017 1| |NPC|114705| |O| |QID|39191|

R Skyhold |QID|39191.3| |N|Take Odyn's portal back to {Skyhold} in {Tomb of the Icebreaker} (49.97, 82.39)| |Z|1017 1| |O| |QID|39191|
T Legacy of the Icebreaker |QID|39191| |N|(npc:96469) in {The Great Mead Hall} (58.33, 84.29)| |Z|1035 1| |NPC|96469| |O| |QID|39191|
-- Warrior Protection Sword and Shield Quests End (Scaleshard and Scale of the Earth-Warder)

A The Forgening |QID|39530| |N|(npc:96469) in {The Great Mead Hall} (58.33, 83.35)| |Z|1035 1| |NPC|96469|
T The Forgening |QID|39530| |N|(npc:96586) in {Forge of Odyn} (41.40, 36.92)| |Z|1035 1| |NPC|96586|
A The Forge of Odyn |QID|39192| |N|(npc:96586) in {Forge of Odyn} (41.40, 36.92)| |Z|1035 1| |NPC|96586|
C The Forge of Odyn |QID|39192| |N|Use the Forge of Odyn in {Forge of Odyn} (39.04, 36.66)| |Z|1035 1|
T The Forge of Odyn |QID|39192| |N|(npc:96586) in {Forge of Odyn} (40.84, 36.84)| |Z|1035 1| |NPC|96586|
A The Eye of Odyn |QID|39214| |N|(npc:100622) in {Forge of Odyn} (43.44, 34.96)| |Z|1035 1| |NPC|100622|
T The Eye of Odyn |QID|39214| |N|(npc:100635) in {Skyhold} (59.80, 13.61)| |Z|1035 1| |NPC|100635|
A Thus Begins the War |QID|40585| |N|(npc:100635) in {Skyhold} (59.80, 13.61)| |Z|1035 1| |NPC|100635|
C Thus Begins the War |QID|40585| |N|Select your order's first assault point in {Skyhold} (59.57, 13.23)| |Z|1035 1|
T Thus Begins the War |QID|40585| |N|(npc:100635) in {Skyhold} (59.57, 13.23)| |Z|1035 1| |NPC|100635|

N Paradise Lost |TID|39718| |N|Switch to (guide:"1015(98-110)#1015(98-110)#1015(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"1018(98-110)#1018(98-110)#1018(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"1024(98-110)#1024(98-110)#1024(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Odyn's Summons |QID|42597| |N|(npc:112663)| |NPC|112663| |O|
T Odyn's Summons |QID|42597| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469| |O| |OID|42598|

A Champions of Skyhold |QID|42598| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
C Champions of Skyhold |QID|42598| |N|Speak to (npc:107984) and (npc:107985) and recruit them as followers| |Z|1035 1| |NPC|107984, 107985| |POI|
T Champions of Skyhold |QID|42598| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
A Captain Stahlstrom |QID|42607| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
C Captain Stahlstrom |QID|42607| |N|Use the Eye of Odyn and complete the mission, (mission:926). This is a 2 minutes mission| |Z|1035 1| |POI|
T Captain Stahlstrom |QID|42607| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
A Recruiting the Troops |QID|42609| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
C Recruiting the Troops |QID|42609| |N|Speak to (npc:106459) and train Valarjar Aspirants| |Z|1035 1| |POI|
T Recruiting the Troops |QID|42609| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
A Troops in the Field |QID|42610| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
C Troops in the Field |QID|42610| |N|Use the Eye of Odyn and complete the mission, (mission:927). This is a 4 hours mission| |Z|1035 1| |POI|
T Troops in the Field |QID|42610| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
A Einar the Runecaster |QID|42611| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
C Einar the Runecaster |QID|42611| |N|Speak to (npc:107994) and select a class hall upgrade (46.4, 29.4)| |Z|1035 1| |NPC|107994|
T Einar the Runecaster |QID|42611| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|

A The Call of Battle |QID|43750| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|
T The Call of Battle |QID|43750| |N|(npc:107987) in {Skyhold} (55.96, 84.43)| |Z|1035 1| |NPC|107987|
A The Gjallarhorn |QID|42193| |N|(npc:107987) in {Skyhold} (55.96, 84.43)| |Z|1035 1| |NPC|107987|

R Stormheim |QID|42194| |N|Travel to {Stormheim} (63.89,47.29)| |Z|1017 0|
T The Gjallarhorn |QID|42193| |N|(npc:106720) in {Stormheim} (60.58,52.10) (62.58,52.11) (63.89,47.29)| |Z|1017 0| |NPC|106720|
A Stolen Honor |QID|42194| |N|(npc:106720) in {Stormheim} (63.89,47.29)| |Z|1017 0| |NPC|106720|
K (npc:107401) |QID|42194.3| |N|Kill (npc:107401) and collect (item:137184) (63.83,51.36) | |Z|1017 0| |NPC|107401|
K (npc:107403) |QID|42194.1| |N|Kill (npc:107403) and collect (item:137182) (69.52,51.56)| |Z|1017 0|  |NPC|107403|
K (npc:107400) |QID|42194.2| |N|Kill (npc:107400) and collect (item:137183) (69.55,51.05) (73.53,46.15)| |Z|1017 0|  |NPC|107400|
T Stolen Honor |QID|42194| |N|(npc:106720) in {Stormheim} (63.89,47.29)| |Z|1017 0| |NPC|106720|
A Break the Bonds |QID|42650| |N|(npc:106720) in {Stormheim} (63.89,47.29)| |Z|1017 0| |NPC|106720|
C Break the Bonds |QID|42650| |N|Use (item:138204) into the Soul Pyre and complete the Ritual of Unbinding (70.81,38.13)| |Z|1017 0| |POI|
T Break the Bonds |QID|42650| |N|(npc:106720) (70.85,38.19)| |Z|1017 0| |NPC|106720|
A Svergan's Promise |QID|42651| |N|(npc:106720)  (70.85,38.19)| |Z|1017 0| |NPC|106720|

R Skyhold |TID|42651| |N|Travel to {Skyhold} (56.2, 83.0)| |Z|1035 1| 
T Svergan's Promise |QID|42651| |N|(npc:107987) in {Skyhold} (56.2, 83.0)| |Z|1035 1| |NPC|107987|
A On the Trail of the Great Worm |QID|42107| |N|(npc:107987) in {Skyhold} (56.2, 83.0)| |Z|1035 1| |NPC|107987|
C On the Trail of the Great Worm |QID|42107| |N|Complete the mission (mission:1284), this is a 1 hour mission (59.21,13.44)|  |Z|1035 1| |POI|
T On the Trail of the Great Worm |QID|42107| |N|(npc:107987) in {Skyhold} (56.2, 83.0)| |Z|1035 1| |NPC|107987|
A Champion: Svergan Stormcloak |QID|42614| |N|Speak to (npc:107986) to recruit as a follower (52.03,82.49)| |Z|1035 1| |NPC|107986| |E|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A More Weapons of Legend |QID|43949| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
C More Weapons of Legend |QID|43949| |N|Speak with (npc:96469) to pursue a second artifact in {Skyhold} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
T More Weapons of Legend |QID|43949| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|

A Accept Quest |N|Accept artifact quest from (npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|1035 1| |NPC|96469| |OID|44417| 

A One More Legend |QID|44417| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469| |O|
C One More Legend |QID|44417| |N|Speak with (npc:96469) to pursue another artifact in {Skyhold} (58.4, 83.4)| |Z|1035 1| |NPC|96469| |O|
T One More Legend |QID|44417| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469| |O|

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
C Light's Charge |QID|44153| |N|Place Light's Heart in your Order Hall| |POI|
T Light's Charge |QID|44153| |N|Class Order Hall| |POI|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A To the Summit! |QID|42110| |N|(npc:107987) in {Skyhold} (55.96, 84.43)| |Z|1035 1| |NPC|107987|

T To the Summit! |QID|42110| |N|(npc:106271) in {Highmountain} (55.53,57.15) (50.88,64.15) (47.97,69.00) (49.04,69.37) (48.32,70.68) (48.60,74.86) (51.40,73.21) (50.78,76.05) (49.92,79.76) (53.86,87.85)| |Z|1024 0| |NPC|106271
A Revenge, Served Cold |QID|42202| |N|(npc:106271) in {Highmountain} (53.86,87.85)| |Z|1024 0| |NPC|106271|
K (npc:106752) |QID|42202.1| |N|Kill (npc:106752) in {Highmountain} (54.13,87.80) (56.54,89.41) (56.80,89.43) (57.34,86.73) (56.86,86.56)| |Z|1024 0| |NPC|106752|
K (npc:106753) |QID|42202.2| |N|Kill (npc:106753) in {Highmountain} (57.34,86.73) (57.61,87.40) (57.83,90.48) (57.49,92.31) | |Z|1024 0| |NPC|106753|
C Revenge, Served Cold |QID|42202.3| |N|Kill 8 Frostcrag Drogbars in around the area (57.74,92.31)| |NPC|106109, 106111, 108231| |Z|1024 0| |POI|
T Revenge, Served Cold |QID|42202| |N|(npc:106271) in {Highmountain} (57.46,92.74) (56.78,92.50) (56.15,89.00) (53.86,87.85)| |Z|1024 0| |NPC|106271|
A Jorhuttam |QID|42204| |N|(npc:106271) in {Highmountain} (53.86,87.85)| |Z|1024 0| |NPC|106271|
K (npc:106197) |QID|42204.1| |N|Use (item:139501) to summon and kill (npc:42204) and collect (item:138205) (54.13,87.80) (56.54,89.41)(56.93,92.56)(57.45,93.05) (57.19,93.74)| |U|139501| |Z|1024 0| |NPC|42204|

R Skyhold |TID|42204| |N|Travel to {Skyhold} (55.96, 84.43)| |Z|1035 1|
T Jorhuttam |QID|42204| |N|(npc:107987) in {Skyhold} (55.96, 84.43)| |Z|1035 1| |NPC|107987|

A Preparing For War |QID|43585| |N|(npc:96469) in {The Great Mead Hall} (58.49, 83.52)| |Z|1035 1| |NPC|96469|
A Recruiting Shieldmaidens |QID|43975| |N|(npc:100635) in {Skyhold} (59.80, 13.61)| |Z|1035 1| |NPC|100635|
T Recruiting Shieldmaidens |QID|43975| |N|(npc:106460) in {Skyhold} (55.97,15.00)| |Z|1035 1| |NPC|106460|
C Preparing For War |QID|43585| |N|Complete (mission:1378), (mission:1379) and (mission:1380) missions.<br/><br/>It will take up to 2 days to complete each mission (59.09,13.50)| |Z|1035 1|
T Preparing For War |QID|43585| |N|(npc:100635) in {Skyhold} (59.4, 13.6)| |Z|1035 1| |NPC|100635|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

A Message to Helya |QID|43586| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
N Switch Guide |N|Switch to (guide:"1042(110)") and complete it to defeat (npc:107989) and (npc:91387)| |QID|43604|
T Message to Helya |QID|43586| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
N (npc:96469) |QID|43604.1| |N|Speak to (npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
T Ymiron's Broken Blade |QID|43604| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
----
A Goddess Watch Over You |N|(npc:113686) will appear next to you| |NPC|113686| |OID|44337, 44338|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
A Goddess Watch Over You |QID|44338| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
N Switch Guide |QID|40890| |N|Complete the (guide:"1018(98-110)#1018(98-110)#1018(98-110)") until you complete the quest (qid:40890)|
----
A Axe and You Shall Receive |QID|44255| |N|(npc:112392) in {Skyhold} (55.51,25.92)| |Z|1035 1| |NPC|112392|
T Axe and You Shall Receive |QID|44255| |N|(npc:112392) in {Skyhold} (55.51,25.92)| |Z|1035 1| |NPC|112392|
A Hitting the Books |QID|43888| |N|(npc:111741) in {Skyhold} (52.31,36.06) (45.13,28.26)| |Z|1035 1| |NPC|111741|
N Start a Research Work Order |QID|43888.1| |N|Speak to (npc:111741) in {Skyhold} (45.13,28.26)| |Z|1035 1| |NPC|111741|
T Hitting the Books |QID|43888| |N|(npc:111741) in {Skyhold} (45.13,28.26)| |Z|1035 1| |NPC|111741|
A Ulduar's Oath |QID|43090| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
N Listen to Thorim's Response |QID|43090.1| |N|Listen to Thorim's Response in {The Great Mead Hall} (58.06,82.30)| |Z|1035 1| |NPC|96469|
N (npc:96679) |QID|43090.2| |N|Speak to (npc:96679) to start the Ulduar scenario (58.34,24.94)| |Z|1035 1| |NPC|96679|

K (npc:109800) |SID|0|1| |N|Fight your way to the Observation Ring and kill (npc:109800) (39.41,34.53) (37.14,23.33) (37.17,10.65)| |Z|1076 1| |QID|43090| |NPC|109800|
N (npc:112766) |SID|0|2| |N|Use your (spell:6544) to jump over the flames and follow (npc:112766) (58.13,72.53) (72.23,79.00) (73.73,65.25)| |Z|1076 3| |QID|43090| |NPC|112766|
N Force Hodir's Door to Open |SID|0|3| |N|Click on the chain and move away from it to force the door open (72.33,63.10)| |Z|1076 3| |QID|43090|
N Defend Hodir |SID|30954|4| |N|Kill (npc:109801) and 3 (npc:114567)  (66.94,63.57)| |Z|1076 3| |QID|43090| |NPC|109801, 114567|
N (npc:109802) |SID|0|4| |N|Speak to (npc:109802) and follow him (66.94,63.57)| |Z|1076 3| |QID|43090| |NPC|109802|
N (npc:109802) |SID|0|5| |N|Follow (npc:109802) to the {Clash of Thunder} (59.24,64.13) (56.15,62.31) (56.32,56.83) (64.60,48.55) (68.36,48.45)| |Z|1076 3| |QID|43090| |NPC|109802|
K (npc:110349) |SID|0|6| |N|Kill (npc:110349) then take the tunnel to the North to reach (npc:109802) (69.01,42.96) (70.38,37.99) (81.37,38.29)| |Z|1076 3| |QID|43090| |NPC|110349|
N (npc:110344) |SID|0|7| |N|Use your (spell:6544) to jump over the flames and kill (npc:110344) and rescue (npc:109802) (81.89,40.24) (73.05,47.94)| |Z|1076 3| |QID|43090| |NPC|110344, 109802|

R Skyhold |N|Speak to(npc:110037) to return to {Skyhold} (72.19,49.06)| |Z|1076 3| |QID|43090| |NPC|110037| |F|1035 1|

T Ulduar's Oath |QID|43090| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
A Demonic Runes |QID|42918| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
A Will of the Valarjar |QID|44667| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
A Champion: Dvalen Ironrune |QID|42616| |N|(npc:112766) in {Skyhold} (57.17,74.99)| |Z|1035 1| |NPC|112766| |E|
A Champion: Thorim |QID|42618| |N|(npc:112765) in {Skyhold} (59.45,75.18)| |Z|1035 1| |NPC|112765| |E|
-----
R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to Light's Heart in your Order Hall (45.32,30.18)| |Z|1035 1|
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)|  |Z|1014 10| |NPC|90417| 

A Awakenings |QID|44464| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|1035 1| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|1018 0|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|1018 0|

T Awakenings |QID|44464| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|1035 1| |NPC|113857|

------
N (item:138817) |QID|42918.1| |N|Collect 30 (item:138817) from any demons in {Broken Isle} (43.27,44.21)| |Z|1015 0|

T Demonic Runes |QID|42918| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
A Greater Power |QID|43506| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
N Switch Guide |N|Switch to (guide:"1081(110)") and complete it to kill (npc:98970) and collect (item:139453) for the quest (qid:43506)| |QID|43506| 
C Will of the Valarjar |QID|44667.1| |N|Complete 30 World Quests| 
T Greater Power |QID|43506| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
T Will of the Valarjar |QID|44667| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
A Capturing the Gateway |QID|43577| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
C Capturing the Gateway |QID|43577| |N|Use the Eye of Odyn and complete (mission:1283), (mission:1390) and (mission:1391) missions (59.09,13.50)| |Z|1035 1|  
T Capturing the Gateway |QID|43577| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
A The Fate of Hodir |QID|42974| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|

R Felblaze Ingress |N|Travel to {Felblaze Ingress} (66.79,27.88)| |Z|1015 0|
N Join your forces at Felblaze Ingress |QID|42974.1| |N|Join your forces at {Felblaze Ingress} (66.79,27.88)| |Z|1015 0| 
N (npc:110929) |QID|42974.2| |N|Speak to (npc:110929) at {Felblaze Ingress} to begin the Fate of Hodir scenario (66.79,27.88)| |Z|1015 0| |NPC|110929|

N Gates of Niskara |SID|0|1| |N|Ascend into the Gates of Niskara  (17.17,48.45) (23.55,50.65)| |Z|1047 0| |QID|42974|
K (npc:109431) |SID|31034|2| |N|Use the (spell:217798)  Niskaran Skyterror bats and kill 6 (npc:109431) (42.29,39.54)|  |Z|1047 0| |QID|42974|
N Dive Near Thorim |SID|0|3| |N|Use (spell:186733) ability near Thormim (47.82,55.80)| |Z|1047 0| |QID|42974|
K (npc:109706) |SID|0|5| |N|Assist Thorim and kill (npc:109706) (52.89,57.78) (62.88,59.22)| |Z|1047 0| |QID|42974| |NPC|109706|
K (npc:109704) |SID|0|6| |N|Defeat (npc:109704) and (npc:110620) (64.18,60.13)| |Z|1047 0| |QID|42974| |NPC|109704, 110620|

R Skyhold| |N|Use portal to return to {Skyhold} (64.16,60.21)|  |Z|1047 0| |QID|42974|
T The Fate of Hodir |QID|42974| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
A A Hero's Weapon |QID|43425| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
A Champion: Hodir |QID|42619| |N|Speak to (npc:113583) to recruit as follower in {Skyhold} (59.63,78.40)| |Z|1035 1| |E| |NPC|113583|
N Meet Odyn at His Forge |QID|43425.1| |N|Meet Odyn at His Forge (52.48,36.13) (44.00,33.58)| |Z|1035 1| |NPC|96469|
N Reshape your Artifact |QID|43425.2| |N|Use the Commander's Valor ability to reshape your artifact (41.32,35.83)|  |Z|1035 1|
T A Hero's Weapon |QID|43425| |N|(npc:96469) in {The Great Mead Hall} (58.4, 83.4)| |Z|1035 1| |NPC|96469|
----
A An Unclear Path |QID|44466| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|1035 1| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara}  (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|1018 0|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|1018 0|

R Skyhold |OID|44479| |N|Travel to {Skyhold} (45.32,30.18)| |Z|1035 1|
T An Unclear Path |QID|44466| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|1035 1| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|1035 1| |NPC|113857|
R Val'Shara |QID|44479| |N|Travel to {Val'Shara} (54.96,53.43)| |Z|1018 0|
N (spell:226956) |N|Go to the destination to use (spell:226956) to begin the Ravencrest's Legacy scenario (54.96,53.43) (52.81,50.41) (46.98,50.23) (44.28,49.94) (42.08,46.29)| |Z|1018 0| |QID|44479|
N Report to Kur'talos Ravencrest |SID|33154|1| |N|Report to (npc:113046) in  {Ravencourt}| |QID|44479| |NPC|113046|
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

R Raven's Glory |QID|44479| |N|Travel to {Raven's Glory}  (42.86, 50.56) (42.97, 48.79)| |Z|1099 0|
C When Good Men Do Nothing |SID|33186| |N|Enter Raven's Glory and use (spell:227236) to destroy the Colossal Siegebreaker in {Raven's Glory} (42.97, 48.79)| |Z|1099 0| |QID|44479|

R Skyhold |OID|44480| |N|Travel to {Skyhold} (45.32,30.18)| |Z|1035 1|
T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|1035 1| |NPC|113857|
A In My Father's House |QID|44480| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|1035 1| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|181 0|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88) | |Z|816 0|

R Skyhold |TID|44480| |N|Travel to {Skyhold} (45.32,30.18)| |Z|1035 1|
T In My Father's House |QID|44480| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|1035 1| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|1035 1| |NPC|113857|

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

R Skyhold |TID|44496| |N|Travel to {Skyhold} (45.32,30.18)| |Z|1035 1|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {Skyhold} (45.32,30.18)| |Z|1035 1| |NPC|113857|

A Champion Armaments |QID|44221| |N|(npc:110437) in {Skyhold}<br/><br/>This quest will only be available if you chose to get the "Heavenly Forge" class hall upgrade (62.29,26.09)| |Z|1035 1| |NPC|110437|
C Champion Armaments |QID|44221| |N|Speak to (npc:110437) and place a Workorder for Champion Armaments (62.29,26.09)| |Z|1035 1| |NPC|110437|
T Champion Armaments |QID|44221| |N|(npc:110437) in {Skyhold}<br/><br/>This quest will only be available if you chose to get the "Heavenly Forge" class hall upgrade (62.29,26.09)| |Z|1035 1| |NPC|110437|

N Guide Complete

]]
end, {image = "warrior.tga", description = [[]]})	end

	function Guide:Unload()
	end
end