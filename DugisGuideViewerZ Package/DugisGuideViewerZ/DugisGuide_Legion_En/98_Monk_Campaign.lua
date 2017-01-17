local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Monk_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "MONK", "L", nil, function()
return [[

R Stormwind City |QID|44663| |N|Travel to {Stormwind City} (80.28, 35.06)| |Z|301 0| |FAC|Alliance|
A In the Blink of an Eye |QID|44663| |N|(npc:114562) should appear next to you in {Stormwind City} (80.28, 35.06)| |Z|301 0| |NPC|114562| |FAC|Alliance|
N Take the Portal to Dalaran |QID|44663.1| |N|Take the Portal to Dalaran in {Petitioner's Chamber} (80.28, 35.06)| |Z|301 0| |FAC|Alliance|
C In the Blink of an Eye |QID|44663.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|32 21| |NPC|113986| |FAC|Alliance| 
T In the Blink of an Eye |QID|44663| |N|(npc:111109), in {Dalaran} (57.56, 45.84)| |Z|1014 10| |NPC|111109| |FAC|Alliance|

R Orgrimmar |QID|44184| |N|Travel to {Orgrimmar} (46.82, 68.24)| |Z|321 1| |FAC|Horde|
A In the Blink of an Eye |QID|44184| |N|(npc:114562) should appear next to you in {Valley of Strength} (46.82, 68.24)| |Z|321 1| |NPC|114562| |FAC|Horde|
N Take the Portal to Dalaran |QID|44184.1| |N|Take the Portal to Dalaran in {Cleft of Shadow} (36.26, 71.07)| |Z|321 2| |FAC|Horde|
C In the Blink of an Eye |QID|44184.2| |N|Speak to (npc:113986) to witness Dalaran's teleportation in {Chamber of the Guardian} (49.67, 48.14)| |Z|32 21| |NPC|113986| |FAC|Horde|
T In the Blink of an Eye |QID|44184| |N|(npc:111109) in {Dalaran} (57.95, 45.66)| |Z|1014 10| |NPC|111109| |FAC|Horde|

A Before the Storm |QID|12103| |N|(npc:98519) in {Dalaran} (58.22, 45.64)| |Z|1014 10| |NPC|98519|

R Peak of Serenity |QID|12103.1| |N|Use the (spell:126892) in {Dalaran} ability to travel to the {Peak of Serenity} (48.68, 43.12)| |Z|809 0|
N (npc:98515) |QID|12103.2| |N|Speak with (npc:98515) at the {Shrine of the Ox} (48.71, 43.33)| |Z|809 0| |NPC|98515|

C The Council of Masters |SID|29068|1| |N|Speak with (npc:98515) at the {Shrine of the Ox} (48.83, 43.13)| |Z|809 0| |NPC|98515| |QID|12103|
C The Cry of the Crane |SID|29046|2| |N|Assist (npc:97774) by killing (npc:97968) at the {Shrine of the Ox} (45.19, 43.09)| |Z|809 0| |QID|12103| |NPC|97968, 97774|
C Journey to the East |SID|29069|2| |N|Use (npc:97774)'s assistance to access the west temple grounds in the {Peak of Serenity} (46.20, 42.41)| |Z|809 0| |NPC|97774| |QID|12103|
C Tangle with a Tiger |SID|29047|4| |N|Rescue (npc:103148) in the {Peak of Serenity} (50.44, 38.46)| |Z|809 0| |NPC|103148| |QID|12103|
C Precious Cargo |SID|29070|5| |N|Accompany (npc:103148) and the children back to the Temple in the {Peak of Serenity} (49.78, 41.69)| |Z|809 0| |QID|12103| |NPC|103148, 98074|
K (npc:98217)  |SID|29071|6| |N|Kill (npc:98217) in the {Peak of Serenity} (48.28, 40.85)| |Z|809 0| |NPC|98217| |QID|12103|
C Portal Problems |SID|29072|7| |N|Destroy the Demon Portal in the {Peak of Serenity} (48.08, 40.32)| |Z|809 0| |QID|12103|

C Before the Storm |QID|12103.3| |N|Complete the "Serenity's End" Scenario in the {Peak of Serenity} (48.08, 40.32)| |Z|809 0|
T Before the Storm |QID|12103| |N|(npc:99181) at the {Temple of Five Dawns} (51.36, 54.48)| |Z|1044 0| |NPC|99181|
A The Dawning Light |QID|40236| |N|(npc:99181) at the {Temple of Five Dawns} (51.36, 54.48)| |Z|1044 0| |NPC|99181|
N (npc:99080) |QID|40236.1| |N|Accompany (npc:99080) in the {Hall of the Seasons} (51.41, 48.50)| |Z|1044 0| |NPC|99080|
C The Dawning Light |QID|40236.2| |N|Establish the Order of The Broken Temple in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0|
T The Dawning Light |QID|40236| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438|
A Prepare To Strike |QID|40636| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438|
C Prepare To Strike |QID|40636| |N|Select an artifact weapon to pursue in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0|
T Prepare To Strike |QID|40636| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438|

A A Quest |N|A artifact quest from (npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438| |OID|40569, 42762, 41003|

-- Monk Windwalker Fist Weapons Quests Begin (Fists of the Heavens)

A The Legend of the Sands |QID|40569| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438| |O|
C The Legend of the Sands |QID|40569| |N|Speak with (npc:100475) in {The Laughing Crane} (49.16, 58.52)| |Z|1044 0| |NPC|100475| |O|
T The Legend of the Sands |QID|40569| |N|(npc:100475) in {The Laughing Crane} (49.16, 58.52)| |Z|1044 0| |NPC|100475| |O|
A Off To Adventure! |QID|40633| |N|(npc:100475) in {The Laughing Crane} (49.16, 58.52)| |Z|1044 0| |NPC|100475| |PRE|40569|

R Ramkahen |QID|40633.1| |N|Ride (npc:102531) to {Ramkahen} from {The Laughing Crane}, it will appear after  (npc:100571) comes out of the tavern  (50.61, 58.63)| |Z|1044 0| |NPC|102531| |PRE|40569| |V|
C Off To Adventure! |QID|40633.2| |N|Meet with (npc:100571) in {Ramkahen} (54.90, 32.92)| |Z|720 0| |NPC|100571| |PRE|40569|
T Off To Adventure! |QID|40633| |N|(npc:100571) in {Ramkahen} (54.87, 32.91)| |Z|720 0| |NPC|100571| |PRE|40569|
A Thunder on the Sands |QID|40634| |N|(npc:47684) in {Ramkahen} (54.90, 32.78)| |Z|720 0| |NPC|47684| |PRE|40569|
C Thunder on the Sands |QID|40634| |N|Kill (npc:100556) and search his body for clues at the {Ruins of Ahmtul} (45.64, 14.39)| |Z|720 0| |NPC|100556| |PRE|40569|
T Thunder on the Sands |QID|40634| |N|(npc:47684) in {Ramkahen} (54.91, 32.82)| |Z|720 0| |NPC|47684| |PRE|40569|
A Into The Heavens |QID|40570| |N|(npc:47684) in {Ramkahen} (54.91, 32.82)| |Z|720 0| |NPC|47684| |PRE|40569|

R Skywall |QID|40570.1| |N|Use the (item:132745) in {Ramkahen} (54.91, 32.82)| |U|132745| |Z|720 0| |PRE|40569|
C Into the Skies |SID|29403|1| |N|Protect (npc:100475) from the dangers in {Skywall} (31.88, 46.01)| |Z|1049 1| |NPC|100475| |PRE|40569| |QID|40570|
C Running In The Clouds |SID|29296|2| |N|Catch up to (npc:100475) in {Skywall} (30.70, 48.91)| |Z|1049 1| |PRE|40569| |NPC|100475| |QID|40570|
K (npc:100715) |SID|29297|3| |N|Destroy (npc:100715) in {Skywall} (32.56, 52.51) (29.31, 54.86) (25.53, 60.39)| |Z|1049 1| |NPC|100715| |PRE|40569| |QID|40570|
C A Shocking Development |SID|29311|3| |N|Bypass the Raging Winds in {Skywall} (28.60, 62.55)| |Z|1049 1| |PRE|40569| |QID|40570|
C Against The Storm |SID|29309|4| |N|Defeat the minions of Typhinius in {Skywall} (31.73, 66.50)| |Z|1049 1| |PRE|40569| |QID|40570|
C Dragon Wrangling |SID|29314|5| |N|Mount (npc:100830) in {Skywall} (31.09, 66.64)| |Z|1049 1| |NPC|100830| |PRE|40569| |QID|40570| |V|
C The Tyrant of Skywall |SID|29315|6| |N|Kill (npc:100760) in {Skywall} (35.47, 82.34)| |Z|1049 1| |NPC|100760| |PRE|40569| |QID|40570|
--C Fists of the Heavens |SID|29316| |N|Take the (item:128940) in {Skywall} (35.70, 82.87)| |Z|1049 1| |PRE|40569| |QID|40570|
N Fists of the Heavens |QID|40570.2| |N|Collect the (item:128940) in {Skywall} (35.70, 82.87)| |Z|1049 1| |PRE|40569| |QID|40570|

R The Laughing Crane |QID|40570| |N|Mount (npc:101133) in {Skywall} (35.74, 84.06)| |NPC|101133| |PRE|40569|
T Into The Heavens |QID|40570| |N|(npc:101046) in {The Laughing Crane} (49.14, 58.57)| |Z|1044 0| |NPC|101046| |PRE|40569|

-- Monk Windwalker Fist Weapons Quests End (Fists of the Heavens)

-- Monk Brewmaster Polearm Quests Begin (Fu Zan, The Wanderer's Companion)

A The Wanderer's Companion |QID|42762| |N|(npc:100438) in the {Hall of the Seasons} (51.47, 48.69)| |Z|1044 0| |NPC|100438| |O|
C The Wanderer's Companion |QID|42762| |N|Speak to (npc:101880) at the {Shrine of Five Dawns} to fly to {Tian Monastery} and meet with (npc:102902)(47.19, 47.68)| |Z|1044 0| |NPC|101880| |O|
T The Wanderer's Companion |QID|42762| |N|(npc:108700) in {The Ring of Balance} (41.63, 27.44)| |Z|806 0| |NPC|108700| |O|
A The Riddle of Purity |QID|42768| |N|(npc:108700) in {The Ring of Balance} (41.63, 27.44)| |Z|806 0| |NPC|108700| |PRE|42762|
A The Riddle of the Barrel |QID|42766| |N|(npc:108700) in {The Ring of Balance} (41.63, 27.44)| |Z|806 0| |NPC|108700| |PRE|42762|
A The Riddle of the Land |QID|42767| |N|(npc:108700) in {The Ring of Balance} (41.63, 27.44)| |Z|806 0| |NPC|108700| |PRE|42762|

R The Imperial Granary |QID|42766| |Travel to {The Imperial Granary} (51.39, 64.54)| |Z|807 0| |PRE|42762|
C The Riddle of the Barrel |QID|42766| |N|Kill (npc:109106) and collect the (item:138624) in {The Imperial Granary} (51.54, 64.52)| |Z|807 0| |NPC|109106| |PRE|42762|
C The Riddle of the Land |QID|42767| |N|Collect 5 (item:138623) in {The Imperial Granary} (51.18, 60.81)| |Z|807 0| |PRE|42762|
C The Riddle of Purity |QID|42768| |N|Kill (npc:108848) and collect (item:138477) at the {Pools of Purity} (63.21, 26.07)| |Z|807 0| |NPC|108848| |PRE|42762|
T The Riddle of Purity |QID|42768| |N|(npc:109049) at the {Pools of Purity} (63.21, 26.07)| |Z|807 0| |NPC|109049| |PRE|42762|
T The Riddle of the Barrel |QID|42766| |N|(npc:109049) at the {Pools of Purity} (63.21, 26.07)| |Z|807 0| |NPC|109049| |PRE|42762|
T The Riddle of the Land |QID|42767| |N|(npc:109049) at the {Pools of Purity} (63.21, 26.07)| |Z|807 0| |NPC|109049| |PRE|42762|
A Journey to the East |QID|42957| |N|(npc:109049) at the {Pools of Purity} (63.21, 26.07)| |Z|807 0| |NPC|109049| |PRE|42762|

R Jade Temple Grounds |QID|42957| |N|Travel to the {Jade Temple Grounds} (55.37, 58.07)| |Z|806 0| |PRE|42762|
T Journey to the East |QID|42957| |N|(npc:109187) at the {Jade Temple Grounds} (55.37, 58.07)| |Z|806 0| |NPC|109187| |PRE|42762|
A The Monkey King's Challenge |QID|42868| |N|(npc:109187) at the {Jade Temple Grounds} (55.37, 58.07)| |Z|806 0| |NPC|109187| |PRE|42762|
N Brewpot |QID|42868.1| |N|Set the Brewpot at the {Jade Temple Grounds} (55.30, 58.50)| |Z|806 0| |PRE|42762|
C The Monkey King's Challenge |QID|42868.2| |N|Follow (npc:109224)'s instructions and complete the Brew at the {Jade Temple Grounds} (55.34, 58.47)| |Z|806 0| |NPC|109224| |PRE|42762|
T The Monkey King's Challenge |QID|42868| |N|(npc:109187) at the {Jade Temple Grounds} (55.38, 58.37)| |Z|806 0| |NPC|109187| |PRE|42762|
A The Trial at the Temple |QID|42765| |N|(npc:109187) at the {Jade Temple Grounds} (55.38, 58.37)| |Z|806 0| |NPC|109187| |PRE|42762|

R Temple of the Jade Serpent |QID|42765.1| |N|Enter the {Temple of the Jade Serpent} at the {Jade Temple Grounds} (56.23, 57.90)| |Z|806 0| |PRE|42762|
C Crisis in the Temple |SID|30691|1| |N|Speak with (npc:109413) in the {Temple of the Jade Serpent} (37.00, 44.55)| |Z|1097 1| |NPC|109413| |PRE|42762| |QID|42765|
C Gate to the Scrollkeepers Sanctum |SID|30706|2| |N|Open the Gate to the Scrollkeepers Sanctum in the {Temple of the Jade Serpent} (33.25, 53.92)| |Z|1097 1| |PRE|42762| |QID|42765|
C Checking Out |SID|30702|2| |N|Rescue 3 Scribes in {The Scrollkeeper's Sanctum} (68.35, 45.41)| |Z|1097 2| |PRE|42762| |QID|42765|
C Hungering for Revenge |SID|30703|3| |N|Kill (npc:109397) in {The Scrollkeeper's Sanctum} (26.68, 71.98)| |Z|1097 1| |NPC|109397| |PRE|42762| |QID|42765|
C Down But Not Out |SID|30878|4| |N|Revive (npc:109355) in {The Scrollkeeper's Sanctum} (30.15, 72.03)| |Z|1097 1| |NPC|109355| |PRE|42762| |QID|42765|
C Death from Above |SID|30718|5| |N|Follow (npc:102902)into the temple at the {Terrace of the Twin Dragons} (48.29, 58.22)| |Z|1097 1| |PRE|42762| |NPC|102902| |QID|42765|
C (npc:101297) |SID|30719|6| |N|Make sure to keep (npc:101297) alive at the {Terrace of the Twin Dragons} (49.97, 46.66)| |Z|1097 1| |NPC|101297| |PRE|42762| |QID|42765|
C The Battle of the Serpent |SID|0|6| |N|Defeat the Legion attackers at the {Terrace of the Twin Dragons} (49.97, 46.66)| |Z|1097 1| |PRE|42762| |QID|42765|
C On Fel Wings |SID|30720|7| |N|Kill (npc:109821) in {The Heart of Jade} (65.77, 62.92)| |Z|1097 0| |NPC|109821| |PRE|42762| |QID|42765|
N Fu Zan, the Wanderer's Companion |QID|42765.2| |N|Collect (item:128938) in {The Heart of Jade} (66.63, 61.64)| |Z|1097 0| |PRE|42762| |QID|42765|
--C Fu Zan, the Wanderer's Companion |SID|30721| |N|Obtain (item:128938) in {The Heart of Jade} (66.63, 61.64)| |Z|1097 0| |PRE|42762| |QID|42765|

R Hall of the Seasons |TID|42765| |N|Mount (npc:101297) in {The Heart of Jade} and travel to the {Hall of the Seasons} (67.75, 61.93)| |Z|1097 0| |PRE|42762| |V|
T The Trial at the Temple |QID|42765| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.53)| |Z|1044 0| |NPC|100438| |PRE|42762|

-- Monk Brewmaster Polearm Quests End (Fu Zan, The Wanderer's Companion)

-- Monk Mistweaver Staff Quests Begin (Sheilun, Staff of the Mists)

A The Emperor's Gift |QID|41003| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.58)| |Z|1044 0| |NPC|100438| |O|
N (npc:101880) |QID|41003.1| |N|Speak with (npc:101880) at the {Shrine of Five Dawns} (47.19, 47.68)| |Z|1044 0| |NPC|101880| |O| |V|

C Heal (npc:101881) |SID|29397| |N|Heal (npc:101881) to full health in {Terrace of Endless Spring} (92.47, 56.31)| |Z|1059 0| |NPC|101881| |QID|41003| |O|
C (npc:101883) |SID|29400| |N|Rescue (npc:101883) in {Terrace of Endless Spring} (79.29, 43.06)| |Z|1059 0| |QID|41003| |O|
C (npc:98100) |SID|29401| |N|Rescue (npc:98100) in {Terrace of Endless Spring} (75.69, 44.67)| |Z|1059 0| |NPC|98100| |QID|41003| |O|
C (npc:101882) |SID|29399| |N|Rescue (npc:101882) in {Terrace of Endless Spring} (78.25, 54.00)| |Z|1059 0| |NPC|101882| |QID|41003| |O|
K (npc:101886) |SID|29402| |N|Defeat (npc:101886) in {Terrace of Endless Spring} (79.75, 51.02)| |Z|1059 0| |NPC|101886| |QID|41003| |O|
C (npc:98100) |SID|29445| |N|Speak with (npc:98100) in {Terrace of Endless Spring} (59.47, 48.75)| |Z|1059 0| |NPC|98100| |QID|41003| |O|
C (npc:101882) |SID|29443| |N|Speak with (npc:101882) in {Terrace of Endless Spring} (59.40, 50.80)| |Z|1059 0| |NPC|101882| |QID|41003| |O|
C (npc:101883) |SID|29444| |N|Speak with (npc:101883) in {Terrace of Endless Spring} (59.28, 46.48)| |Z|1059 0| |NPC|101883| |QID|41003| |O|
C (npc:101881) |SID|29455| |N|Speak with (npc:101881) in {Terrace of Endless Spring} (61.49, 48.73)| |Z|1059 0| |NPC|101881| |QID|41003| |O|
K Aspersius |SID|29456| |N|Kill (npc:101887) in {Terrace of Endless Spring} (44.09, 45.84)| |Z|1059 0| |NPC|101887| |QID|41003| |O|
--C The Emperor's Final Gift |SID|29474| |N|Collect (item:128937) in {Terrace of Endless Spring} (39.34, 48.56)| |Z|1059 0| |QID|41003| |O|
C The Emperor's Gift |QID|41003.2| |N|Collect (item:128937) in {Terrace of Endless Spring} (39.34, 48.56)| |Z|1059 0| |QID|41003| |O|
N (npc:101880) |QID|41003.3| |N|Fly Home with (npc:101880) in {Terrace of Endless Spring} (43.68, 53.03)| |Z|1059 0| |NPC|101880| |V| |O|
T The Emperor's Gift |QID|41003| |N|(npc:100438) in the {Hall of the Seasons} (51.44, 48.61)| |Z|1044 0| |NPC|100438| |O|

-- Monk Mistweaver Staff Quests End (Sheilun, Staff of the Mists)

A Purity of Form |QID|40698| |N|(npc:100438) in the {Hall of the Seasons} (51.43, 48.67)| |Z|1044 0| |NPC|100438|
C Purity of Form |QID|40698| |N|Use the Forge of the Roaring Mountain to imbue your artifact with a new power in the {Hall of the Seasons} (51.42, 48.51)| |Z|1044 0|
T Purity of Form |QID|40698| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.51)| |Z|1044 0| |NPC|100438|
A A Matter of Planning |QID|40793| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.51)| |Z|1044 0| |NPC|100438|
T A Matter of Planning |QID|40793| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
A The Fight Begins |QID|40795| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
C The Fight Begins |QID|40795| |N|Select your first assault point on the Broken Isles in {Mandori Village} (52.90, 60.09)| |Z|1044 0|
T The Fight Begins |QID|40795| |N|(npc:99179) in {Mandori Village} (52.84, 59.77)| |Z|1044 0| |NPC|99179|

N Paradise Lost |TID|39718| |N|Switch to (guide:"1015(98-110)#1015(98-110)#1015(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"1018(98-110)#1018(98-110)#1018(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"1024(98-110)#1024(98-110)#1024(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Growing Power |QID|42186| |POI| |O|
T Growing Power |QID|42186| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438| |O|
A Rise, Champions |QID|42187| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438|
C Rise, Champions |QID|42187| |N|Speak to (npc:102820) and (npc:101046) to recruit them as your followers | |Z|1044 0| |NPC|100438| |POI| |NPC|102820, 101046|
T Rise, Champions |QID|42187| |N|(npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438|
A Tianji of the Ox |QID|41945| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
C Tianji of the Ox |QID|41945| |N|Use the Scouting Map and complete the mission, (mission:816). This is a 2 minutes mission| |POI|
T Tianji of the Ox |QID|41945| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
A Building Our Troops |QID|41946| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
C Building Our Troops |QID|41946| |N|Speak to Recruiter (npc:105015) and train an Ox Initiate in the {Mandori Village} (53.0, 59.6)| |Z|1044 0| |NPC|99179|
T Building Our Troops |QID|41946| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
A Scrolls of Knowledge |QID|42210| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
C Scrolls of Knowledge |QID|42210| |N|Use the Scouting Map and complete the mission (mission:887). This is a 4 hour mission| |Z|1044 0|
T Scrolls of Knowledge |QID|42210| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
A Tech It Up A Notch |QID|42191| |N|(npc:99179) in the {Mandori Village} (52.88, 59.83)| |Z|1044 0| |NPC|99179|
C Tech It Up A Notch |QID|42191| |N|Speak to (npc:98939) and choose an upgrade for the class hall in the {Mandori Village} (53.0, 59.8)| |Z|1044 0| |NPC|98939|
T Tech It Up A Notch |QID|42191| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|1044 0| |NPC|100438|
A Report from Tian Monastery |QID|41905| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|1044 0| |NPC|100438|
C Report from Tian Monastery |QID|41905| |N|Use the Scouting Map and complete the mission, (mission:801). This is a 1 hour mission|
T Report from Tian Monastery |QID|41905| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|1044 0| |NPC|100438|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A Two Paths, Two Weapons |QID|43973| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|1044 0| |NPC|100438|
C Two Paths, Two Weapons |QID|43973| |N|Speak to (npc:100438) and choose a second artifact to pursue.  in the {Mandori Village} (51.4, 48.4)| |Z|1044 0| |NPC|100438|
T Two Paths, Two Weapons |QID|43973| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|1044 0| |NPC|100438|

N A Quest |N|A artifact quest from (npc:100438) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|100438| |OID|44424|

A Three Paths, Three Weapons |QID|44424| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|1044 0| |NPC|100438| |O|
C Three Paths, Three Weapons |QID|44424| |N|Speak to (npc:100438) and choose a third artifact to pursue.  in the {Mandori Village} (51.4, 48.4)| |Z|1044 0| |NPC|100438| |O|
T Three Paths, Three Weapons |QID|44424| |N| (npc:100438) in the {Hall of the Seasons} (51.4, 48.4)| |Z|1044 0| |NPC|100438| |O|

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

A The Defense of Tian Monastery |QID|41728|  |N|(npc:64975) in {Shrine of Five Dawns} (51.41,48.39)|  |Z|1044 0| |NPC|101880|
N (npc:101880) |QID|41728.1| |N|Speak to (npc:101880) for a ride in {Shrine of Five Dawns} (47.17, 47.74)| |Z|1044 0| |NPC|101880|

R Tian Monastery |QID|41728.2| |N|Travel to {Tian Monastery} (43.6, 24.7)| |Z|806 0| 
T The Defense of Tian Monastery |QID|41728| |N|(npc:104784) in {Tian Monastery} (38.34,25.80)| |Z|806 0| |NPC|104784|
A Slowing the Spread |QID|41729| |N|(npc:104784) in {Tian Monastery} (38.34,25.80)| |Z|806 0| |NPC|104784|
A Desperate Strike |QID|41730| |N|(npc:104758) in {Tian Monastery} (38.96,24.96)| |Z|806 0| |NPC|104758| |POI|

C Slowing the Spread |QID|41729| |N|Destroy 3 (npc:104823) (38.99,23.24) (41.61,23.73) (41.35,27.35)| |Z|806 0| |NPC|104823| |POI|
--A Storm, Earth, and Fire |QID|41731| |N|(npc:104850)| |NPC|104850| |POI|
C Storm, Earth, and Fire |QID|41731| |N|<b>Destroy 5 Fel Spikes<br/><b>Put out 5 Fel Fires, you need to stand in the fire and use the provided (spell:207554) ability<br/><b>Destroy 5 Tainted Ale barrels (41.46,24.96)| |Z|806 0| |NPC|104850| |POI|
C Desperate Strike |QID|41730| |N|Kill 20 demon attackers (41.46,24.96)| |Z|806 0| |NPC|104758, 104754| |POI|

T Desperate Strike |QID|41730| |N|(npc:104850) in {Tian Monastery} (42.06,25.47)| |Z|806 0| |NPC|104850| |POI|
T Slowing the Spread |QID|41729| |N|(npc:104850) in {Tian Monastery} (42.06,25.47)| |Z|806 0| |NPC|104850| |POI|
T Storm, Earth, and Fire |QID|41731| |N|(npc:104850) in {Tian Monastery} (42.06,25.47)| |Z|806 0| |NPC|104850| |POI|
A The Hand of Keletress |QID|41732| |N|(npc:104850) in {Tian Monastery} (42.06,25.47)| |Z|806 0| |NPC|104850|
C The Hand of Keletress |QID|41732| |N|Kill (npc:104756) in {Tian Monastery} (44.10,25.04)| |Z|806 0| |NPC|104756| |POI|
T The Hand of Keletress |QID|41732| |N|(npc:104744) in {Tian Monastery} (45.49,25.07)| |Z|806 0| |NPC|104744| |POI|
A Rebuilding the Order |QID|41733| |N|(npc:104744) in {Tian Monastery} (45.49,25.07)| |Z|806 0| |NPC|104744|

N (npc:101880) |QID|41733.1| |N|Speak to (npc:101880) to return to the Order Hall (45.11,25.00)| |Z|806 0| |NPC|104744| |V|
T Rebuilding the Order |QID|41733| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|64975|

A The Way of the Tiger |QID|43319| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|64975|
A Champion: Taran Zhu |QID|41734| |N|Speak to (npc:104984) to recruit as a follower (51.14,49.63)| |Z|1044 0| |NPC|104984| |E|
A Champion: The Monkey King |QID|41735| |N|Speak to (npc:102902) to recruit as a follower (51.02,49.56)| |Z|1044 0| |NPC|102902| |E|
A Further Training |QID|41909| |N|(npc:104744) in the {Hall of the Seasons} (52.54,57.84)| |Z|1044 0| |NPC|104744|
A Appropriations |QID|41907| |N|(npc:104744) in the {Hall of the Seasons} (52.54,57.84)| |Z|1044 0| |NPC|104744|
A Tracking the Tideskorn |QID|41909| |N|(npc:104744) in the {Hall of the Seasons} (52.54,57.84)| |Z|1044 0| |NPC|104744|
C The Way of the Tiger |QID|43319| |N|Speak to (npc:105019) and recruit more troops (54.46,57.17)| |Z|1044 0| |NPC|105019| |POI|
T The Way of the Tiger |QID|43319| |N|(npc:105019) (54.46,57.17)| |Z|1044 0| |NPC|105019| |POI|
T Appropriations |QID|41907| |N|(npc:98945) in the {Hall of the Seasons} (48.89,58.36)| |Z|1044 0| |NPC|98945|
A An Ample Stockpile |QID|43054| |N|(npc:98945) in the {Hall of the Seasons} (48.89,58.36)| |Z|1044 0| |NPC|98945|
N As you go... |AYG|43054| |N|Use the Scouting Map and complete the "Tracking the Tideskorn" missions. <br/><br/>You will need to complete several of these mission to complete the quest| |QID|41909|
C Further Training |QID|41909| |N|Use your (spell:117952), (npc:109132), and (spell:100784) or (spell:205523) abilities 100 times each  (54.05,57.27) | |Z|1044 0| |NPC|104744|
T Further Training |QID|41909| |N|(npc:104744) in the {Hall of the Seasons} (52.54,57.84)| |Z|1044 0| |NPC|104744|
C An Ample Stockpile |QID|43054| |N|Make 100 supply deposits to (npc:98945). (item:133940) should be the cheapest option, you can either create these yourself with First Aid or purchase from the Auction (48.89,58.36)| |Z|1044 0| |NPC|98945|
T An Ample Stockpile |QID|43054| |N|(npc:98945) in the {Hall of the Seasons} (48.89,58.36)| |Z|1044 0| |NPC|98945| |POI|
C Tracking the Tideskorn |QID|41909| |N|Use the Scouting Map and complete the "Tracking the Tideskorn" missions. <br/><br/>You will need to complete several of these mission to complete the quest (52.92,60.16)| |Z|1044 0| |POI|
T Tracking the Tideskorn |QID|41909|  |N|(npc:104744) in the {Hall of the Seasons} (52.54,57.84)| |Z|1044 0| |NPC|104744|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

A The Iron Fist |QID|41849| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|64975|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) in {Temple of the Five Dawns}, he should appear next to you (51.41,48.39)| |Z|1044 0| |NPC|113686|
A Hitting the Books |QID|43881| |N|(npc:106942) in {Shrine of Five Dawns} (46.73, 46.73)| |Z|1044 0| |NPC|106942|
C A Hitting the Books |QID|43881.1|  |N|Speak to (npc:106942) and start a research work order in {Shrine of Five Dawns} (46.73, 46.73)| |Z|1044 0| |NPC|106942|
T Hitting the Books |QID|43881|  |N|(npc:106942) in {Shrine of Five Dawns} (46.73, 46.73)| |Z|1044 0| |NPC|106942|
A Inner Sanctuary |QID|44249| |N|(npc:112338) in {The Laughing Crane} (50.34,59.12)| |Z|1044 0| |NPC|112338|
T Inner Sanctuary |QID|44249| |N|(npc:112338) in {The Laughing Crane} (50.34,59.12)| |Z|1044 0| |NPC|112338|

R Felskorn Warcamp |N|Travel to {Felskorn Warcamp} (62.95,59.52)| |Z|1017 0| 
T The Iron Fist |QID|41849| |N|(npc:105045) in {Felskorn Warcamp} (62.95,59.52)| |Z|1017 0| |NPC|105045|
A The Master of Swords |QID|41850| |N|(npc:105045) in {Felskorn Warcamp} (62.95,59.52)| |Z|1017 0| |NPC|105045|
K (npc:97890) |QID|41850| |N|Kill (npc:97890) and collect (item:136406) in {Felskorn Warcamp} (65.39,57.65)| |Z|1017 0| |NPC|97890|
N (npc:105054) |QID|41850.1| |N|Free (npc:105054) in {Felskorn Warcamp} (64.73,58.38) (64.17,57.35)| |Z|1017 0| |NPC|105054|

T The Master of Swords |QID|41850| |N|(npc:105072) in {Felskorn Warcamp}, next to you (64.17,57.35)| |Z|1017 0| |NPC|105072|
A No Monk Left Behind |QID|41852| |N|(npc:105072) in {Felskorn Warcamp}, next to you (64.17,57.35)| |Z|1017 0| |NPC|105072|
A Zero to Hiro |QID|41853| |N|(npc:105072) in {Felskorn Warcamp}, next to you (64.17,57.35)| |Z|1017 0| |NPC|105072|
A Quelling the Tide |QID|41851| |N|(npc:105088)  in {Felskorn Warcamp} (64.17,57.35)| |Z|1017 0| |NPC|105088|

R Gates of Valor |QID|41853| |N|Travel to {Gates of Valor} (67.14,64.01)| |Z|1017 0|
N As you go... |AYG|41853| |N|Click on the Tideskorn Cages to free 6 (npc:105107)| |QID|41852|
N (npc:105105)  |QID|41853.1| |N|Steal the (npc:105105) in {Gates of Valor} (67.14,64.01)| |Z|1017 0| |NPC|105105|
N (npc:105057) |QID|41853.2| |N|Rescue (npc:105057) in {Gates of Valor} (67.49,65.09) (67.76,66.20) (66.67,70.32)| |Z|1017 0| |NPC|105057|
T Zero to Hiro |QID|41853| |N|(npc:105152) in {Gates of Valor}, next to you (66.67,70.32)| |Z|1017 0| |NPC|105152|
C No Monk Left Behind |QID|41852.1| |N|Click on the Tideskorn Cages to free 6 (npc:105107) (67.98,65.97)| |Z|1017 0| |NPC|105107|
C Quelling the Tide |QID|41851| |N|Kill 16 Legion defenders at the {Gates of Valor} (67.98,65.97)| |Z|1017 0|  |POI|
T No Monk Left Behind |QID|41852| |N|(npc:105072) in {Gates of Valor}, next to you (67.98,65.97)| |Z|1017 0| |POI| |NPC|105072|
T Quelling the Tide |QID|41851| |N|(npc:105088) in {Gates of Valor}, next to you (67.98,65.97)| |Z|1017 0| |POI| |NPC|105088|
A Brick By Brick |QID|41854| |N|(npc:105152) in {Gates of Valor}, next to you (67.98,65.97)| |Z|1017 0| |POI| |NPC|105152|

R Hall of the Seasons |TID|41854| |N|Travel to {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0|
T Brick By Brick |QID|41854| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|64975|
A Champion: Hiro |QID|41737| |N|Speak to (npc:105058) to recruit as a follower (51.90,49.49)| |Z|1044 0| |NPC|105058| |E|
A Champion: Sylara Steelsong |QID|41738| |N|Speak to (npc:105056) to recruit as a follower (51.96,49.64)| |Z|1044 0| |NPC|105056| |E|
A Champion: Angus Ironfist |QID|41736| |N|Speak to (npc:105046) to recruit as a follower (51.89,49.72)| |Z|1044 0| |NPC|105046| |E|
A The Mead Master |QID|41038| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|64975|

R Aegira's Meadery |QID|41038| |N|Travel to {Aegira's Meadery} (52.26,32.78) (53.92,31.66) (56.07,30.18) (59.30,30.33) (60.37,25.89) (64.07,24.14) (63.40,21.13)| |Z|1017 0| 
N (npc:41038) |QID|41038.1| |N|(npc:41038) in {Aegira's Meadery} (63.40,21.13)| |Z|1017 0| |NPC|41038|
T The Mead Master |QID|41038| |N|(npc:41038) in {Aegira's Meadery} (62.12,20.14)| |Z|1017 0| |NPC|41038|
A Stolen Knowledge |QID|41039| |N|(npc:41038) in {Aegira's Meadery} (62.12,20.14)| |Z|1017 0| |NPC|41038|

R Hrydshal |QID|41039| |N|Travel to {Hrydshal} (45.22, 64.96)| |Z|1017 0|
N Taste the Sour Storm Brew |QID|41039.2| |N|Click sour storm mead to taste it,  you will need to grapple over the wall in {Hrydshal} (45.22, 64.96) (44.14,65.91)| |Z|1017 0|
N Taste the Weak Storm Brew |QID|41039.3| |N|Click weak storm mead in {Hrydshal} (45.43,67.86)| |Z|1017 0|
N Taste the Blazing Storm Brew |QID|41039.4| |N|Click blazing storm brew in {Hrydshal} (45.05,69.36)| |Z|1017 0|
K (npc:102852) |QID|41039.5| |N|Kill (npc:102852) and collect (item:133995) in {Hrydshal} (44.64,72.35)| |Z|1017 0| |NPC|102852|
T Stolen Knowledge |QID|41039| |N|(npc:102996)  in {Hrydshal}, next to you (44.64,72.35)| |Z|1017 0| |NPC|102996|
A Freya's Spring |QID|41910| |N|(npc:102996)  in {Hrydshal}, next to you (44.64,72.35)| |Z|1017 0| |NPC|102996|
A The Brewmaster |QID|41040| |N|(npc:102996)  in {Hrydshal}, next to you (44.64,72.35)| |Z|1017 0| |NPC|102996|
A Amaranthine Hops |QID|41911| |N|(npc:102996)  in {Hrydshal}, next to you (44.64,72.35)| |Z|1017 0| |NPC|102996|

N As you go... |AYG|43151| |N|Use the Scouting Map and complete five "Freya's Spring" missions| |QID|41910|
A A Peaceful World |QID|41086| |N|(npc:102820) in {Temple of Five Dawns} (55.27,57.07)| |NPC|102820|
N (item:124113) |QID|41911| |N|Collect 20 (item:124113), you can either use Skinning profession or buy from the action house| |L|124113 20|

R The Traveler's Den |QID|43151| |N|Travel to {The Traveler's Den} in (56.33,73.89)| |Z|1018 0|
A Making A Trade |QID|43151| |N|(npc:109738) in {The Traveler's Den} (56.33,73.89)| |Z|1018 0| |NPC|109738|
C Making A Trade |QID|43151| |N|Collect 20 (item:124113), you can either use Skinning profession or buy from the action house| |Z|1018 0| |NPC|109738|
T Making A Trade |QID|43151| |N|(npc:109738) in {The Traveler's Den} (56.33,73.89)| |Z|1018 0| |NPC|109738|

R Hall of the Seasons |TID|41911| |N|Travel to {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0|
T Amaranthine Hops |QID|41911| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|64975|
-----
R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to Light's Heart in your Order Hall (51.80,48.16)| |Z|1044 0|
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)|  |Z|1014 10| |NPC|90417| 
----
N Switch Guide |N|Switch to (guide:"1041(98-110)") and complete it for the quest (qid:41040)| |QID|41040|
T The Brewmaster |QID|41040| |N|(npc:103049) in the {The High Gate} (48.97,10.85)| |Z|1041 2| |NPC|103049|
A Odyn's Cauldron |QID|41059| |N|(npc:103049) in the {The High Gate} (48.97,10.85)| |Z|1041 2| |NPC|103049|
N (item:134005) |QID|41059.1| |N|Collect (item:134005)  in the {Halls of Valor} (41.94,66.38)| |Z|1041 2|

R Hall of the Seasons |TID|41059| |N|Travel to {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0|
T Odyn's Cauldron |QID|41059| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|64975|

C A Peaceful World |QID|41086| |N|Complete 30 World Quests|
C Freya's Spring |QID|41910| |N|Use the Scouting Map and complete five "Freya's Spring" missions, Each of these missions will take up to 2 days to complete (52.92,60.16)| |Z|1044 0|
T A Peaceful World |QID|41086| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|64975|
T Freya's Spring |QID|41910| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|64975|
A Impending Danger |QID|32442| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|64975|
C Impending Danger |QID|32442| |N|Use the Scouting Map and complete (mission:1162) mission. This mission will take 30 minutes to complete (52.92,60.16)| |Z|1044 0| |NPC|64975|
T Impending Danger |QID|32442| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|64975|
A Storm Brew |QID|41087| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|64975|
N (npc:101880) |QID|41087.1| |N|Speak to (npc:101880) and get a ride to {Ridge of Laughing Winds}| |Z|1044 0| |NPC|101880|

R Ridge of Laughing Winds |QID|41087.2| |N|Go to the Ridge of Laughing Winds (34.00,49.48)| |Z|1044 0| 
N (npc:108726) |QID|41087.3| |N|Speak to (npc:108726) in {Ridge of Laughing Winds} (30.71,55.42)(29.00,62.72) (25.92,68.11)| |Z|1044 0| |NPC|108726|
N Make the Storm Brew |QID|41087.4| |N|Kill the enemies that attack in waves (25.92,67.73)| |Z|1044 0|
N Drink the Storm Brew |QID|41087.5| |N|click Odyn's Cauldron to drink the Storm Brew (25.53,68.38)| |Z|1044 0|
K (npc:104755) |QID|41087.6| |N|Kill (npc:104755) (27.54,65.14)| |Z|1044 0| |NPC|104755|
T Storm Brew |QID|41087| |N|(npc:109823) in {Ridge of Laughing Winds} (31.35,40.60)| |Z|1044 0| |NPC|109823|
A A Hero's Weapon |QID|43359| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|64975|
C A Hero's Weapon |QID|43359| |N|Use the Commander's Valor ability on your artifact (51.42, 48.67)| |Z|1044 0| |NPC|64975|
T A Hero's Weapon |QID|43359| |N|(npc:64975) in the {Hall of the Seasons} (51.42, 48.67)| |Z|1044 0| |NPC|64975|
A Champion: Aegira |QID|41739| |N|(npc:105226) in {Hall of the Seasons} (55.40,57.23)| |Z|1044 0| |NPC|105226| |E|
----
A Awakenings |QID|44464| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|1044 0| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|1018 0|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|1018 0|

T Awakenings |QID|44464| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|1044 0| |NPC|113857|
A Awakenings |QID|44464| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|1044 0| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara}  (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|1018 0|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|1018 0|

R Temple of Five Dawns |OID|44479| |N|Travel to {Temple of Five Dawns} (51.80,48.16)| |Z|1044 0|
T An Unclear Path |QID|44466| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|1044 0| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|1044 0| |NPC|113857|
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

R Temple of Five Dawns |OID|44480| |N|Travel to {Temple of Five Dawns} (51.80,48.16)| |Z|1044 0|
T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|1044 0| |NPC|113857|
A In My Father's House |QID|44480| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|1044 0| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|181 0|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88) | |Z|816 0|

R Temple of Five Dawns |TID|44480| |N|Travel to {Temple of Five Dawns} (51.80,48.16)| |Z|1044 0|
T In My Father's House |QID|44480| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|1044 0| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|1044 0| |NPC|113857|

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

R Temple of Five Dawns |TID|44496| |N|Travel to {Temple of Five Dawns} (51.80,48.16)| |Z|1044 0|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {Temple of Five Dawns} (51.80,48.16)| |Z|1044 0| |NPC|113857|

N Guide Complete

]]
end, {image = "monk.tga", description = [[]]})	end

	function Guide:Unload()
	end
end