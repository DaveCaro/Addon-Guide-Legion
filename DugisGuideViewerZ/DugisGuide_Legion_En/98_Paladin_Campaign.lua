local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Paladin_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "PALADIN", "L", nil, function()
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

A An Urgent Gathering |QID|38710| |N|(npc:92909) in {Dalaran} (57.76, 45.63)| |Z|1014 10| |NPC|92909|
N Travard |QID|38710.1| |N|Speak to (npc:108692) in {Dalaran} and ask him to join you (58.33, 42.52)| |Z|1014 10| |NPC|108692|
N Orik Trueheart |QID|38710.2| |N|Speak to (npc:108693) in {The Scribe's Sacellum} and ask him to join you (41.77, 37.55)| |Z|1014 10| |NPC|108693|
T An Urgent Gathering |QID|38710| |N|(npc:90369) in {Krasus' Landing} (74.44, 47.94)| |Z|1014 10| |NPC|90369|
A Weapons of Legend |QID|40408| |N|(npc:90369) in {Krasus' Landing} (74.44, 47.94)| |Z|1014 10| |NPC|90369|
C Weapons of Legend |QID|40408| |N|Select an artifact weapon to pursue in {Krasus' Landing} (74.44, 47.94)| |Z|1014 10|
T Weapons of Legend |QID|40408| |N|(npc:90369) in {Krasus' Landing} (74.44, 47.94)| |Z|1014 10| |NPC|90369|

A Accept Quest |N|Accept artifact quest from (npc:90369) in {Krasus' Landing} (74.44, 47.94)| |Z|1014 10| |NPC|90369| |OID|42770, 42231, 42000|

-- Paladin Retribution Sword Quests Begin (Ashbringer)

A Seeking Guidance |QID|42770| |N|(npc:90369) in {Krasus' Landing} (74.44, 47.94)| |Z|1014 10| |NPC|90369| |O|

N Chamber of the Guardian |QID|42770.1| |N|Enter the portal in the {Chamber of the Guardian} (49.56, 47.04)| |Z|1014 10| |O|
N (npc:111114) |QID|42770| |N|Speak to (npc:111114) in the {Chamber of the Guardian} and get a (item:109076) (29.13, 77.39)| |Z|1014 12| |L|109076| |NPC|111114| |O|
N Dalaran Crater |QID|42770.2| |N|Take the portal to the {Dalaran Crater} in the {Chamber of the Guardian} (29.13, 77.39)| |Z|1014 12| |O|
N Uther's Tomb |QID|42770.3| |N|Fly to {Uther's Tomb} in {Sorrow Hill} (45.58, 82.18)| |Z|22 0| |O|
T Seeking Guidance |QID|42770| |N|(npc:108776) at the {Path of Uther} (51.50, 79.00)| |Z|22 0| |NPC|108776| |O|
A Sacred Ground |QID|42772| |N|(npc:108777) at the {Path of Uther} (51.41, 78.95)| |Z|22 0| |NPC|108777| |PRE|42770|
A Keeping the Peace |QID|42771| |N|(npc:108778) at the {Path of Uther} (51.34, 78.95)| |Z|22 0| |NPC|108778| |PRE|42770|
C Sacred Ground |QID|42772| |N|Purify the graveyards in {Sorrow Hill} (51.04, 76.26) (49.82, 77.54) (50.24, 80.33)| |Z|22 0| |PRE|42770|
C Keeping the Peace |QID|42771.1| |N|Kill 9 (npc:108815) or (npc:108824) in {Sorrow Hill} (49.95, 80.04)| |Z|22 0| |NPC|108815, 108824| |PRE|42770|
K Cannoneer Dargal |QID|42771.2| |N|Kill (npc:110635) in {Sorrow Hill} (49.95, 80.03)| |Z|22 0| |NPC|110635| |PRE|42770|
T Sacred Ground |QID|42772| |N|(npc:108777) at the {Path of Uther} (51.40, 78.95)| |Z|22 0| |NPC|108777| |PRE|42770|
T Keeping the Peace |QID|42771| |N|(npc:108778) at the {Path of Uther} (51.40, 78.95)| |Z|22 0| |NPC|108778| |PRE|42770|
A The Light Reveals |QID|42773| |N|(npc:108776) at the {Path of Uther} (51.62, 81.86)| |Z|22 0| |NPC|108776| |PRE|42770|
N (npc:108894) |QID|42773.1| |N|Join (npc:108894) in {Uther's Tomb} (52.04, 83.15)| |Z|22 0| |NPC|108894| |PRE|42770|
C The Light Reveals |QID|42773.2| |N|Commune with Uther in {Uther's Tomb} (52.07, 83.19)| |Z|22 0| |PRE|42770|
T The Light Reveals |QID|42773| |N|(npc:108776) in {Uther's Tomb} (52.07, 83.19)| |Z|22 0| |NPC|108776| |PRE|42770|
A Hope Prevails |QID|42774| |N|(npc:108776) in {Uther's Tomb} (52.07, 83.19)| |Z|22 0| |NPC|108776| |PRE|42770|

R Light's Hope Chapel |QID|42774| |N|Travel to {Light's Hope Chapel} (74.27, 53.21)| |Z|23 0| |PRE|42770|
T Hope Prevails |QID|42774| |N|(npc:90369) in {Light's Hope Chapel} (74.27, 53.21)| |Z|23 0| |NPC|90369| |PRE|42770|
A The Search for the Highlord |QID|38376| |N|(npc:90369) in {Light's Hope Chapel} (74.27, 53.21)| |Z|23 0| |NPC|90369| |PRE|42770|

R The Broken Shore |QID|38376.1| |N|Take the (npc:90384) in {Light's Hope Chapel} (74.15, 53.13) and fly to the {Broken Shore}| |Z|23 0| |PRE|42770| |V|
C Sounding the Charge |SID|27508|1| |N|Lead the paladins of the Argent Crusade into battle in {The Shattered Edge} (14.62, 49.24)| |Z|1031 0| |PRE|42770| |QID|38376|
C Crusaders' March |SID|0|2| |N|Destroy the demon army| |Z|1031 0| |PRE|42770| |QID|38376|
K (npc:91672) |SID|28782|3| |N|Kill (npc:91672) in {Hope's End} (20.12, 62.56)| |Z|1031 0| |PRE|42770| |QID|38376|
--C The Ashbringer |SID|28823|4| |N|Find the (item:120978) in {The Lost Temple} (22.05, 61.04) (26.75, 61.49)| |Z|1031 0| |PRE|42770|
N The Ashbringer |QID|38376.2| |N|Obtain the (item:120978) in {The Lost Temple} (26.75, 61.49)| |Z|1031 0| |PRE|42770|
C One Final Blessing |SID|30652|5| |N|Break free from (npc:90981)'s control in {The Lost Temple}. Use The Ashbringer's Special Action (26.83, 61.34)| |Z|1031 0| |PRE|42770| |QID|38376|
--K Balnazzar |SID|28902|6| |N|Kill (npc:90981) in {The Lost Temple} (26.24, 60.72)| |Z|1031 0| |NPC|90981| |PRE|42770|
K (npc:90981) |QID|38376.3| |N|Kill (npc:90981) in {The Lost Temple} (26.24, 60.72)| |Z|1031 0| |PRE|42770|
C The Fate of the Highlord |SID|28906|7| |N|Return to Tirion Fordring in {Hope's End} (25.60, 60.82) (23.74, 63.96) (20.22, 61.37)| |Z|1031 0| |PRE|42770| |QID|38376|
T The Search for the Highlord |QID|38376| |N|(npc:91144) in {Hope's End} (20.40, 61.51)| |Z|1031 0| |NPC|91144| |PRE|42770|
A We Meet at Light's Hope |QID|42811| |N|(npc:91144) in {Hope's End} (20.40, 61.51)| |Z|1031 0| |NPC|91144| |PRE|42770|

R Light's Hope Chapel |QID|42811.1| |N|Take the (npc:90384) for a free flight to {Light's Hope Chapel} (19.72, 60.63)| |Z|1031 0| |NPC|90384| |PRE|42770| |V|
C We Meet at Light's Hope |QID|42811.2| |N|Enter {Light's Hope Sanctum} in {Light's Hope Chapel}. Right click on the floor inside the chapel to access it (41.69, 89.66)| |Z|23 20| |PRE|42770|
T We Meet at Light's Hope |QID|42811| |N|(npc:100031) in the {Hall of Champions} (63.34, 37.80)| |Z|23 20| |NPC|100031| |PRE|42770|

-- Paladin Retribution Sword Quests End (The Ashbringer)

-- Paladin Holy Hammer Quests Begin (The Silver Hand)

A The Mysterious Paladin |QID|42231| |N|(npc:90369) in {Krasus' Landing} (74.46, 47.84)| |Z|1014 10| |NPC|90369| |O|
T The Mysterious Paladin |QID|42231| |N|(npc:106337) in {Krasus' Landing} (72.15, 49.03)| |Z|1014 10| |NPC|106337| |O|
A The Brother's Trail |QID|42377| |N|(npc:106337) in {Krasus' Landing} (72.15, 49.03)| |Z|1014 10| |NPC|106337| |PRE|42231|

R Wyrmrest Temple |QID|42377.1| |N|Take the Portal to  {Wyrmrest Temple} from the {Chamber of the Guardian} (30.98, 83.86)| |Z|1014 12| |PRE|42231|
N (npc:107289 |QID|42377.2| |N|Speak with (npc:107289) at the {Wyrmrest Temple} (59.92, 53.07)| |Z|488 0| |NPC|107289| |PRE|42231|
N Galford's Trail |QID|42377.3| |N|Follow Galford's trail in {The Dragon Wastes} (56.27, 27.05)| |Z|488 0| |PRE|42231|
N Path of Giants |QID|42377.4| |N|Go to the chasm on the {Path of the Titans} (61.30, 37.73)| |Z|488 0| |PRE|42231|
N (npc:107289) |QID|42377.5| |N|Speak with (npc:107289) at the {Path of the Titans} (61.08, 38.13)| |Z|488 0| |PRE|42231|
K (npc:107361) |QID|42377.6| |N|Kill (npc:107361) at the {Path of the Titans} (61.27, 38.06)| |Z|488 0| |NPC|107361| |PRE|42231|
N (npc:107387) |QID|42377.7| |N|Take the (npc:107387) at the {Path of the Titans} (61.20, 38.16)| |Z|488 0| |NPC|107387| |PRE|42231|

R Dalaran |QID|42377.8| |N|Take (npc:107359)'s ride to Dalaran at the {Path of the Titans} (60.97, 38.17)| |Z|488 0| |PRE|42231| |V|
R Dalaran |QID|42377.9| |N|Return to Dalaran in {Krasus' Landing} (79.66, 46.22)| |Z|1014 10| |PRE|42231|
T The Brother's Trail |QID|42377| |N|(npc:106337) in {Krasus' Landing} (72.02, 49.24)| |Z|1014 10| |NPC|106337| |PRE|42231|
A The Silver Hand |QID|42120| |N|(npc:106337) in {Krasus' Landing} (72.02, 49.24)| |Z|1014 10| |NPC|106337| |PRE|42231|

N (npc:111114) |QID|42120| |N|Speak to (npc:111114) in the {Chamber of the Guardian} and get a (item:109076) (29.13, 77.39)| |Z|1014 12| |L|109076| |NPC|111114| |PRE|42231|
R Dalaran Crater |QID|42120.1| |N|Take the Portal to the {Dalaran Crater} in the {Chamber of the Guardian} (29.20, 77.19)| |Z|1014 12| |PRE|42231|

R Tyr's Fall |QID|42120.2| |N|Travel to the marked location in Tirisfal Glades to the {Whispering Forest} (14.14, 61.12)| |Z|20 0| |PRE|42231|
C The Empty Camp |SID|29843|1| |N|Speak with (npc:106429) in {Tyr's Fall} (14.07, 56.43)| |Z|20 0| |NPC|106429| |PRE|42231| |QID|42120|
C Clearing the Way |SID|30017|2| |N|Go to the {The Tomb of Tyr} with (npc:106337) in {Vestibule of the Silver Hand} (37.68, 12.33) (37.22, 42.30)| |Z|20 2| |NPC|106337| |PRE|42231| |QID|42120|
C Keeper's Rest |SID|30046|3| |N|Kill all enemies while keeping your party healed within in {The Tomb of Tyr} (37.46, 57.94)| |Z|20 2| |PRE|42231| |QID|42120|
C The Broken Ritual |SID|30073|4| |N|Listen to (npc:106429) in {The Tomb of Tyr} (37.63, 63.85)| |Z|20 2| |NPC|106429| |PRE|42231| |QID|42120|
C Into the Dark |SID|30079|5| |N|Find the final piece to the ritual in the {Grave-Prison of Zakajz} (41.67, 84.38) (57.16, 75.69)| |Z|20 2| |PRE|42231| |QID|42120|
K (npc:106669) |SID|30080|6| |N|Kill (npc:106669) in the {Grave-Prison of Zakajz} (57.87, 75.56)| |Z|20 2| |NPC|106669| |PRE|42231| |QID|42120|
C The Maw of the Beast |SID|30074|6| |N|Retrieve the ritual piece in the {Grave-Prison of Zakajz} (57.87, 75.56)| |Z|20 2| |PRE|42231| |QID|42120|
C Escaping the Prison |SID|30086|7| |N|Follow (npc:106337) back up to the crypt in {The Darkwalk} (43.81, 81.54)| |Z|20 2| |NPC|106337| |PRE|42231| |QID|42120|
C Aid to the Fallen |SID|30088|8| |N|Heal and cleanse the wounded paladins in {The Darkwalk} (43.23, 83.23)| |Z|20 2| |PRE|42231| |QID|42120|
C Cleanse the void-covered paladins. |SID|30087|8| |N|Heal and cleanse the wounded paladins in {The Darkwalk} (43.23, 83.23)| |Z|20 2| |PRE|42231| |QID|42120|
C Something is Coming |SID|30089|9| |N|Run with  (npc:106337) to the crypt in {The Tomb of Tyr} (37.73, 65.30)| |Z|20 2| |NPC|106337| |PRE|42231| |QID|42120|
C Ritual Defense |SID|0|10| |N|Defend the crypt until the ritual is completed in {The Tomb of Tyr} (38.50, 58.00)| |Z|20 2| |PRE|42231| |QID|42120|
C The Silver Hand |SID|30111|11| |N|Collect the (item:128823) in {The Tomb of Tyr} (37.42, 55.15)| |Z|20 2| |PRE|42231| |QID|42120|
--C The Silver Hand |QID|42120.3| |N|Claim the (item:128823) in {The Tomb of Tyr} (37.42, 55.15)| |Z|20 2| |PRE|42231|

R Dalaran |QID|42120.4| |N|Take the (npc:106421) in {Tyr's Fall} and return to Tyrosus (15.02, 56.72)| |Z|20 0| |NPC|106421| |PRE|42231| |V|
T The Silver Hand |QID|42120| |N|(npc:106834) in {Krasus' Landing} (71.94, 45.21)| |Z|1014 10| |NPC|106834| |PRE|42231| |OID|44063|
T The Silver Hand |QID|42120| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |PRE|42231|

-- Paladin Holy Hammer Quests End (The Silver Hand)

-- Paladin Protection Sword and Shield Quests Begin (Seven of Hellfire and Eight of Hellfire)

A Seeker of Truth |QID|42000| |N|(npc:90369) in {Krasus' Landing} (74.43, 47.78)| |Z|1014 10| |NPC|90369| |O|
C Seeker of Truth |QID|42000| |N|Speak with (npc:105689) in {Krasus' Landing} (73.80, 48.91)| |Z|1014 10| |NPC|105689| |O|
T Seeker of Truth |QID|42000| |N|(npc:105689) in {Krasus' Landing} (73.80, 48.91)| |Z|1014 10| |NPC|105689| |O|
A To Northrend |QID|42002| |N|(npc:105689) in {Krasus' Landing} (73.80, 48.91)| |Z|1014 10| |NPC|105689| |PRE|42002|

R Wyrmrest Temple |QID|42002.1| |N|Take the Portal to Wyrmrest Temple in the {Chamber of the Guardian} (31.00, 84.05)| |Z|1014 12| |PRE|42002|
N (npc:105724) |QID|42002.2| |N|Find (npc:105724) in {Shield Hill} (56.93, 78.55)| |Z|491 0| |NPC|105724| |PRE|42002|
T To Northrend |QID|42002| |N|(npc:105724) in {Shield Hill} (56.89, 78.65)| |Z|491 0| |NPC|105724| |PRE|42002|
A The End of the Saga |QID|42005| |N|(npc:105724) in {Shield Hill} (56.89, 78.65)| |Z|491 0| |NPC|105724| |PRE|42002|
N (npc:105727) |QID|42005.1| |N|Speak with (npc:105727) in {Shield Hill} (56.89, 78.65)| |Z|491 0| |NPC|105727| |PRE|42002|
N Find the Grave |QID|42005.2| |N|Find the hero's grave in {Shield Hill} (62.20, 82.13)| |Z|491 0| |PRE|42002|
C The End of the Saga |QID|42005.3| |N|Complete the ritual in {Shield Hill} (62.20, 82.13)| |Z|491 0| |PRE|42002|

R Dalaran |QID|42005| |N|Travel to Dalaran (72.50, 50.32)<br/><br/>You can use your (item:140192)| |U|140192| |PRE|42002|
T The End of the Saga |QID|42005| |N|(npc:105813) in {Krasus' Landing} (72.50, 50.32)| |Z|1014 10| |NPC|105813| |PRE|42002|
A Shrine of the Truthguard |QID|42017| |N|(npc:105813) in {Krasus' Landing} (72.50, 50.32)| |Z|1014 10| |NPC|105813| |PRE|42002|

R Stormheim |QID|42017.1| |N|Take the (npc:105883) to Stormheim in {Krasus' Landing} (72.27, 50.37)| |Z|1014 10| |NPC|105883| |PRE|42002| |V|
C Island Landing |SID|29807|1| |N|Speak with Orik in {Shield's Rest} (85.53, 10.66)| |Z|1017 0| |PRE|42002| |QID|42017|
C Into the Tomb |SID|29808|2| |N|Get to the shrine in the {Tomb of the Old Kings} (53.79, 52.79) (53.79, 52.79)| |Z|1017 1| |PRE|42002| |QID|42017|
C Opening the Door |SID|29837|3| |N|Activate the door's magic and survive in the {Tomb of the Old Kings} (52.24, 52.21)| |Z|1017 1| |PRE|42002| |QID|42017|
C Shrine of the Truthguard |SID|29842|4| |N|Investigate the shrine in the {Shrine of the Truthguard} (32.76, 46.55)| |Z|1017 1| |PRE|42002| |QID|42017|
C Yrgrim's Challenge |SID|30142|5| |N|Kill (npc:106202) in the {Shrine of the Truthguard} (27.05, 46.06)| |Z|1017 1| |NPC|106202| |PRE|42002| |QID|42017|
C The Truthguard |SID|29844| |N|Collect (item:128866) in the {Shrine of the Truthguard} (28.08, 45.16)| |Z|1017 1| |PRE|42002| |QID|42017|
--C Shrine of the Truthguard |QID|42017.2| |N|Collect the (item:128866) in the {Shrine of the Truthguard} (28.08, 45.16)| |Z|1017 1| |PRE|42002|

R Dalaran |QID|42017.3| |N|Travel to Dalaran (64.60, 43.38)<br/><br/>You can use the (item:140192)| |U|140192| |Z|1014 10| |PRE|42002|
T Shrine of the Truthguard |QID|42017| |N|(npc:106209) in {Krasus' Landing} (71.56, 45.07)| |Z|1014 10| |NPC|106209| |PRE|42002| |OID|44063|
T Shrine of the Truthguard |QID|42017| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |PRE|42231|

-- Paladin Protection Sword and Shield Quests End (Seven of Hellfire and Eight of Hellfire)

A We Meet at Light's Hope |QID|38576| |N|(npc:106834) in {Krasus' Landing} (71.94, 45.21)| |Z|1014 10| |NPC|106834| |PRE|42002, 42231|

R Dalaran Crater |QID|38576.1| |N|Take the {Dalaran} portal to the {Dalaran Crater} in the {Chamber of the Guardian} (29.47, 77.61)| |Z|1014 12| |PRE|42002, 42231|
R Light's Hope Chapel |QID|38576.2| |N|Fly to {Light's Hope Chapel} (76.85, 52.82)| |Z|23 0| |PRE|42002, 42231| |V|
R Light's Hope Sanctum |QID|38576.3| |N|Enter {Light's Hope Sanctum} inside {Light's Hope Chapel}. Right click on the floor in the {Light's Hope Chapel} to access it (42.59, 88.59)| |Z|23 20| |PRE|42002, 42231|
T We Meet at Light's Hope |QID|38576| |N|(npc:100031) in the {Hall of Champions} (63.11, 38.10)| |Z|23 20| |NPC|100031|  |PRE|42002, 42231|

A A United Force |QID|38566| |N|(npc:100031) in the {Hall of Champions} (63.34, 37.80)| |Z|23 20| |NPC|100031|
N (npc:103479) |QID|38566.1| |N|Walk with (npc:103479) in the {Hall of Champions} (74.08, 20.13)| |Z|23 20| |NPC|103479|
N The Libram |QID|38566.2| |N|Inscribe your name in the Libram in the {Hall of Champions} (74.74, 20.28)| |Z|23 20|
N Order of the Silver Hand |QID|38566.3| |N|Establish the Order of the Silver Hand in the {Hall of Champions} (71.53, 24.09)| |Z|23 20|
T A United Force |QID|38566| |N|(npc:91866) in the {Hall of Champions} (73.87, 20.41)| |Z|23 20| |NPC|91866|

A Forging New Strength |QID|39722| |N|(npc:91866) in the {Hall of Champions} (73.87, 20.41)| |Z|23 20| |NPC|91866|
C Forging New Strength |QID|39722| |N|Imbue your weapon with a new power in the {Hall of Champions} (72.58, 23.31)| |Z|23 20|
T Forging New Strength |QID|39722| |N|(npc:91866) in the {Hall of Champions} (73.85, 20.21)| |Z|23 20| |NPC|91866|
A Logistical Matters |QID|38933| |N|(npc:91866) in the {Hall of Champions} (73.85, 20.21)| |Z|23 20| |NPC|91866|
T Logistical Matters |QID|38933| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|
A A Sound Plan |QID|39756| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|
C A Sound Plan |QID|39756| |N|Select your first assault point on the Broken Isles in the {Sanctum of Light} (52.50, 77.96)| |Z|23 20|
T A Sound Plan |QID|39756| |N|(npc:90250) in the {Sanctum of Light} (52.50, 77.96)| |Z|23 20| |NPC|90250|

N Paradise Lost |TID|39718| |N|Switch to (guide:"1015(98-110)#1015(98-110)#1015(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"1018(98-110)#1018(98-110)#1018(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"1024(98-110)#1024(98-110)#1024(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

A Growing Power |QID|42844| |N|(npc:112701) will appear next to you in {Dalaran} (58.18,45.37)| |Z|1014 10| |NPC|112701|

R Sanctum of Light |QID|42844| |N|Travel to {Sanctum of Light} (49.69,72.20)| |Z|23 20|
C Growing Power |QID|42844| |N|Speak to (npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|112701| |POI| |OID|42846|
T Growing Power |QID|42844| |N|(npc:90250) (76.8, 50.8)| |Z|23 0| |NPC|112701| |OID|42846|
A The Blood Matriarch |QID|42846| |N|(npc:11034) in {Light's Hope Chapel} (76.6, 50.2)| |Z|23 0| |NPC|11034|
C The Blood Matriarch |QID|42846| |N|Speak to (npc:92346) to enlist her as a champion of the order of the Silver Hand in {Sanctum of Light} (39.17, 63.45)| |Z|23 20| |NPC|92346| |POI|
T The Blood Matriarch |QID|42846| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|

A Dark Storms |QID|42847| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|
C Dark Storms |QID|42847| |N|Use the Scouting Map and complete the mission, (mission:1113) in {Sanctum of Light}. This is a 2 minutes mission. (53.20, 78.04)| |Z|23 20|
T Dark Storms |QID|42847| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|
A Recruiting the Troops |QID|42848| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|
C Recruiting the Troops |QID|42848| |N|Speak to (npc:106447) and recruit a squad of Squires.| |Z|23 20| |NPC|106447|
T Recruiting the Troops |QID|42848| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|
A Wrath and Justice |QID|42849| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|
C Wrath and Justice |QID|42849| |N|Use the Scouting Map and complete the mission, (mission:1114).This is a 4 hours mission. (53.20, 78.04)| |Z|23 20| |NPC|90250|
T Wrath and Justice |QID|42849| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|
A Tech It Up a Notch |QID|42850| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|
C Tech It Up a Notch |QID|42850| |N|Speak to (npc:109901) and choose a class hall upgrade. in {Sanctum of Light} (39.16, 56.51)| |Z|23 20| |NPC|109901|
T Tech It Up a Notch |QID|42850| |N|(npc:90250) in {Sanctum of Light} (52.17, 78.00)| |Z|23 20| |NPC|90250|

A Meeting of the Silver Hand |QID|42867| |N|(npc:90250) in {Light's Hope Chapel} (52.28, 78.08)| |Z|23 20| |NPC|90250|
N (npc:99995) |QID|42867.1| |N|Speak to (npc:99995) in {Light's Hope Chapel} (72.75, 54.60)| |Z|23 0| |NPC|99995|
N (npc:92346) |QID|42867.3| |N|Speak to (npc:92346) in {Sanctum of Light} (39.17, 63.45)| |Z|23 20| |NPC|92346|
N (npc:94175) |QID|42867.2| |N|Speak to (npc:94175) in {Armory of the Silver Hand} (52.32, 60.62)| |Z|23 20| |NPC|94175|
N (npc:90251) |QID|42867.4|  |N|Speak to (npc:90251) in {Armory of the Silver Hand} (49.32, 52.04)| |Z|23 20| |NPC|90251|
N (npc:99997) |QID|42867.5| |N|Speak to (npc:99997) in {Hall of Champions} (67.67, 17.25)| |Z|23 20| |NPC|99997|
T Meeting of the Silver Hand |QID|42867| |N|(npc:90259) in {Light's Hope Chapel} (49.87, 72.35)| |Z|23 20| |NPC|90259|
A The Scion's Legacy |QID|42919| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259|
C The Scion's Legacy |QID|42919| |N|Listen to the leaders of the council| |POI|
T The Scion's Legacy |QID|42919| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259|
A The Highlord's Command |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |OID|42966, 42967, 42968, 42885|
A The Highlord's Command |QID|42966| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|
A The Highlord's Command |QID|42967| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|
A The Highlord's Command |QID|42968| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|
A The Highlord's Command |QID|42885| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|
C The Highlord's Command |QID|42966| |N|Complete the mission, (mission:1131) (53.20, 78.04)| |Z|23 20| |NPC|90259| |O|
C The Highlord's Command |QID|42967| |N|Complete the mission, (mission:1133) (53.20, 78.04)| |Z|23 20| |NPC|90259| |O|
C The Highlord's Command |QID|42968| |N|Complete the mission, (mission:1130) (53.20, 78.04)| |Z|23 20| |NPC|90259| |O|
C The Highlord's Command |QID|42885| |N|Complete the mission, (mission:1132)  (53.20, 78.04)| |Z|23 20| |NPC|90259| |O|
T The Highlord's Command |QID|42966| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|
T The Highlord's Command |QID|42967| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|
T The Highlord's Command |QID|42968| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|
T The Highlord's Command |QID|42885| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A Bolstering Your Arsenal |QID|44063| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259|
C Bolstering Your Arsenal |QID|44063| |N|Speak to (npc:90259) to pursue a second artifact (43.31, 87.50)| |Z|23 20| |NPC|90259|
T Bolstering Your Arsenal |QID|44063| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259|

N Accept Quest |N|Accept artifact quest from (npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |OID|44370|

A Completing Your Arsenal |QID|44370| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O| 
C Completing Your Arsenal |QID|44370| |N|Speak to (npc:90259) to pursue a third artifact (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|
T Completing Your Arsenal |QID|44370| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |O|

N Level 102 Required |N|You need to be at least level 102 to complete {Suramar} quest line| |PL|102|
R Light's Hope Chapel |QID|42866| |N|Travel to {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |C|Paladin| |OID|44257, 44009|
A A Sign From The Sky |QID|42866| |N|(npc:90259) in {Light's Hope Chapel} (43.31, 87.50)| |Z|23 20| |NPC|90259| |C|Paladin| |OID|44257, 44009|

R The Violet Citadel |QID|44004| |N|Travel to {The Violet Citadel} (28.66, 48.37)| |Z|1014 10|
T A Sign From The Sky |QID|42866| |N|(npc:90417) in {The Violet Citadel} (28.66, 48.37)| |Z|1014 10| |NPC|90417| |C|Paladin| |OID|44257, 44009|
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

A To Faronaar |QID|42886| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|

T To Faronaar |QID|42886| |N|(npc:109356) in {Faronaar} (45.91,51.58)| |NPC|109356| |Z|1015 0|
A This Is Retribution |QID|42887| |N|(npc:109356) in {Faronaar} (45.91,51.58)| |NPC|109356| |Z|1015 0|
C This Is Retribution |QID|42887| |N|Kill 20 demons in lower {Faronaar} (42.39,46.30)| |POI| |Z|1015 0|
T This Is Retribution |QID|42887| |N|(npc:109356) in {Faronaar} (40.97,47.57) (37.79,47.93) (36.42,51.51) (35.01,47.06) (33.57,45.20) (30.67,44.81)| |NPC|109356| |POI| |Z|1015 0|
A Communication Orbs |QID|42888| |N|(npc:109384) in {Faronaar} (30.61,44.87)| |NPC|109384| |Z|1015 0|
A Mother Ozram |QID|43462| |N|(npc:109434) in {Faronaar}  (30.61,44.87)| |NPC|109384| |Z|1015 0|
C Mother Ozram |QID|43462| |N|Kill (npc:110619) in {Faronaar} (31.92,48.15) (31.36,50.77)| |NPC|110619| |POI| |NPC|110619|
C Communication Orbs |QID|42888| |N|Destroy 3 Legion Orbs in {Faronaar} (31.46,52.58) (28.98,52.66) (28.34,53.96)| |NPC|109384| |POI|  |Z|1015 0|
T Mother Ozram |QID|43462| |N|(npc:109434) in {Faronaar}| |NPC|109434| |POI| |Z|1015 0|
T Communication Orbs |QID|42888| |N|(npc:109434) in {Faronaar}| |NPC|109384| |POI| |Z|1015 0|
A The Codex of Command |QID|42890| |N|(npc:109434) in {Faronaar}| |NPC|109434| |POI| |Z|1015 0|

K (npc:109427) |QID|42890.1| |N|Kill (npc:109427) and collect (item:139388) (26.07,53.65)| |NPC|109427| |Z|1015 0|
N Break First Fel Lock |QID|42890.2| |N|Break the first fel lock (25.63,55.22)| |Z|1015 0|
N Break Second Fel Lock |QID|42890.3| |N|Break the second fel lock (25.69,55.65)| |Z|1015 0|
N Break Third Fel Lock  |QID|42890.4| |N|Break the third fel lock to rescue (npc:94175) (25.94,55.35)| |Z|1015 0| |NPC|94175|

R Armory of the Silver Hand |TID|42890| |N|Travel to {Armory of the Silver Hand} (52.32, 60.62)| |Z|23 20| 
T The Codex of Command |QID|42890| |N|(npc:94175) in {Armory of the Silver Hand} (52.32, 60.62)| |Z|23 20| |NPC|94175|
A Champion: Justicar Julia Celeste |QID|42852| |N|Speak to (npc:99995) to recruit as a follower (50.28,72.82)| |Z|23 20| |NPC|99995| |E|
A Cracking the Codex |QID|43486| |N|(npc:90251) in {Armory of the Silver Hand} (48.36,72.90)| |Z|23 20| |NPC|90251|
A Silver Hand Knights |QID|43494| |N|(npc:90250) in {Armory of the Silver Hand} (52.11,77.84)| |Z|23 20| |NPC|90250|
T Silver Hand Knights |QID|43494| |N|(npc:106448) in {Armory of the Silver Hand} (59.03,39.32)| |Z|23 20| |NPC|106448|

R Dalaran |TID|43486| |N|Travel to {Dalaran} (44.60,23.07)| |Z|1014 10|
T Cracking the Codex |QID|43486| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|1014 10| |NPC|110571|
A The Fel Lexicon |QID|43487| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|1014 10| |NPC|110571|
A Blood of Our Enemy |QID|43488| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|1014 10| |NPC|110571|

C Blood of Our Enemy |QID|43488| |N|Complete "Blood of Our Enemy" missions using the scouting map in your order hall. Each of these missions will take up to 16 hours to complete which reward (item:139465) each (53.45,78.60)|  |Z|23 20|
T Blood of Our Enemy |QID|43488| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|1014 10| |NPC|110571|

N Level 105 Required |N|You need to be at least level 105 to continue with the class campaign quest line| |PL|105|

N Switch Guide |QID|43487| |N|Switch to (guide:"1066(105-110)") to kill (npc:102282) and collect (item:139445) for the quest (qid:43487)|
T The Fel Lexicon |QID|43487| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|1014 10| |NPC|110571|
A Translation: Danger! |QID|43535| |N|(npc:110571) in {Dalaran} (44.60,23.07)| |Z|1014 10| |NPC|110571|

C Translation: Danger! |QID|43535| |N|Speak to (npc:90251) to deliver the translation (48.23,72.24)| |Z|23 20| |NPC|90251|
T Translation: Danger! |QID|43535| |N|(npc:90251) in {Armory of the Silver Hand} (48.36,72.90)| |Z|23 20| |NPC|90251|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

A Hitting the Books |QID|43883| |N|(npc:91190) in {Sanctum of Light} (37.69,57.12)| |Z|23 20| |NPC|91190|
C Hitting the Books |QID|43883.1| |N|Speak to (npc:91190) and start a research work order in {Sanctum of Light} (37.69,57.12)| |Z|23 20| |NPC|91190|
T Hitting the Books |QID|43883| |N|(npc:91190) in {Sanctum of Light} (37.69,57.12)| |Z|23 20| |NPC|91190|
----
A Goddess Watch Over You |N|(npc:113686) will appear next to you| |NPC|113686| |OID|44337, 44338|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
A Goddess Watch Over You |QID|44338| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
N Switch Guide |QID|40890| |N|Complete the (guide:"1018(98-110)#1018(98-110)#1018(98-110)") until you complete the quest (qid:40890)|
----

A Champion of the Light |QID|44250| |N|(npc:100196) in {Sanctum of Light} (41.32,61.11)| |NPC|100196|
T Champion of the Light |QID|44250| |N|(npc:100196) in {Sanctum of Light} (41.32,61.11)| |NPC|100196|
A Lord Ravencrest |QID|43493| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|
----
R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to Light's Heart in your Order Hall (52.19,69.55)| |Z|23 20| 
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)|  |Z|1014 10| |NPC|90417| 

A Awakenings |QID|44464| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|23 20| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|1018 0|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|1018 0|

T Awakenings |QID|44464| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|23 20| |NPC|113857|
----

N Switch Guide |QID|43493| |N|Switch guide to (guide:"1081(110)") and kill (npc:94923) for the quest (qid:43493)|

T Lord Ravencrest |QID|43493| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|
A To Felblaze Ingress |QID|43489| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|

R Azsuna |QID|43490| |N|Travel to {Azsuna} (66.16,26.07)| |Z|1015 0|
T To Felblaze Ingress |QID|43489| |N|Aponi's Libram on the ground in {Azsuna} (66.16,26.07)| |Z|1015 0|
A Aponi's Trail |QID|43490| |N|Aponi's Libram on the ground in {Azsuna} (66.16,26.07)| |Z|1015 0|
N Recover 8 of Aponi's Journal Pages |QID|43490.1| |N|Kill enemies around this area and collect 8  Aponi's Journal Pages (66.71,27.88)| |Z|1015 0|

R Niskara |QID|43490.2| |N|Use the Portal to travel to {Niskara} (66.96,27.82)| |Z|1015 0| |F|1078 0|
N (npc:110749) |QID|43490.3| |N|Free (npc:110749) in {Niskara} (48.92,63.77)| |Z|1078 0| |NPC|110749|
T Aponi's Trail |QID|43490| |N|(npc:110749) in {Niskara} (48.92,63.77)| |Z|1078 0| |NPC|110749|
A Allies of the Light |QID|43491| |N|(npc:110749) in {Niskara}| |Z|1078 0 |NPC|110749|
A The Mind of the Enemy |QID|43540| |N|(npc:110749) in {Niskara}| |Z|1078 0| |NPC|110749|
N Discover the Projected Image |QID|43540.3| |N|Click on (npc:111015) (41.49,54.04) (42.69,46.43)| |Z|1078 0| |NPC|111015|
N Discover the Star Map |QID|43540.2| |N|Click star map (40.24,40.97)| |Z|1078 0|
N Discover the Legion Intelligence |QID|43540.1| |N|Click Legion Intelligence (44.12,38.22)| |Z|1078 0|
N (npc:110866) |QID|43491.3| |N|Click the cage to rescue (npc:110866) (43.61,34.73) (42.57,21.38)| |Z|1078 0| |NPC|110866|
N (npc:110980) |QID|43491.2| |N|Click the cage to rescue (npc:110980) (43.70,17.70)| |Z|1078 0| |NPC|110980|
K (npc:110972) |QID|43540.4| |N|Kill (npc:110972) (44.34,28.52) (46.06,33.00) (39.20,37.90) (30.05,48.21) (24.03,50.14) (24.06,46.58)| |Z|1078 0| |NPC|110972|
N (npc:111705) |QID|43540.5| |N|Free the (npc:111705) inside the building. (26.49,40.63)| |Z|1078 0| |NPC|111705|
N Rescue Allies |QID|43491.1| |N|Save 15 Silver Hand Knights or Conclave Priests<br/><b>Use your (spell:1044) ability on (npc:110979)<br/><b>Use your (spell:213644) ability on (npc:110939) (36.03,45.98)| |Z|1078 0| |NPC|110979, 110939|

T Allies of the Light |QID|43491| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|
T The Mind of the Enemy |QID|43540| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|
A United As One |QID|43541| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|
N (npc:110866) |QID|43541.1| |N|Speak to (npc:110866) (48.32,71.23)| |Z|23 20| |NPC|110866|
N (npc:90259) |QID|43541.2| |N|Speak with (npc:90259) (49.87,72.48)| |Z|23 20| |NPC|90259|
T United As One |QID|43541| |N|(npc:90251) (48.36,72.90)| |Z|23 20| |NPC|90251|
A Champion: Aponi Brightmane |QID|43492| |N|Speak to (npc:90251) to recruit as a follower (48.36,72.90)| |Z|23 20| |NPC|90251| |E|
A A New Path |QID|43934| |N|(npc:110866) (48.35,71.50)| |Z|23 20| |NPC|110866|
N (npc:110866)  |QID|43934.1| |N|Speak to (npc:110866) (48.35,71.50)| |Z|23 20| |NPC|110866|
N (npc:113299) |QID|43934.2| |N|Speak to (npc:113299) in the {Hall of Champions} (48.72,60.61) (64.83,35.68)| |Z|23 20| |NPC|113299|
C A New Path |QID|43934.3| |N|Use the (spell:225423) and induct Delas Moonfang into the Silver Hand  (71.95,24.79)| |Z|23 20| 
T A New Path |QID|43934| |N|(npc:110866) in {Sanctum of Light} (71.76,25.21)| |Z|1078 0|
A Champion: Delas Moonfang |QID|43933| |N|Speak to (npc:110866) to recruit as a follower (71.95,24.79)| |Z|1078 0| |NPC|110866| |E|
A Defenders of the World |QID|43699| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|
A Lumenstone |QID|43698| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|
A Blood of Sargeras |QID|43534| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|
C Blood of Sargeras |QID|43534.1| |N|Collect 10 (item:124124) by completing world quests or kill bosses in dungeons| 
T Blood of Sargeras |QID|43534| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|
----
A An Unclear Path |QID|44466| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|23 20| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara}  (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|1018 0|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|1018 0|

T An Unclear Path |QID|44466| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|23 20| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|23 20| |NPC|113857|
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

T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|23 20| |NPC|113857|

C Lumenstone |QID|43698| |N|Use scouting map and complete "Lumenstone" Missions until you collect 50 (item:140191) from the reward (53.44,78.63)| |Z|23 20|
C Defenders of the World |QID|43699.1| |N|Complete 30 World Quest| 
T Defenders of the World |QID|43699| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|

T Lumenstone |QID|43698| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|
A A Light in the Darkness |QID|43700| |N|(npc:90250) in the {Sanctum of Light} (52.04, 77.17)| |Z|23 20| |NPC|90250|

R Netherlight Temple |QID|43700.1| |N|Take the Portal to {Netherlight Temple} in Dalaran  (35.07,62.49) (36.71,57.55) (39.54,57.28)| |Z|1014 10| |F|1040 1|
K (npc:111245) |SID|31353|2| |N|Kill (npc:111245) in {Netherlight Temple} (32.54,40.72) (23.49,40.72)| |Z|1040 1| |NPC|111245| |QID|43700|
K (npc:111244) |SID|31352|2| |N|Kill (npc:111244) in {Netherlight Temple} (32.99,40.68) (67.00,40.65) (76.11,40.52)| |Z|1040 1| |QID|43700| |NPC|111244|
N Destroy the Southeastern Portal |SID|32409|3| |N|Click on (npc:112574) to destroy it (66.79,40.78) (61.18,55.80)| |Z|1040 1| |QID|43700| |NPC|112574|
N Destroy the Southwestern Portal |SID|31355|3| |N|Click on (npc:112574) to destroy it (39.99,57.67)| |Z|1040 1| |QID|43700| |NPC|112574|
N Destroy the Northwestern Portal |SID|32407|3| |N|Click on (npc:112574) to destroy it (38.70,26.18)| |Z|1040 1| |QID|43700| |NPC|112574|
N Destroy the Northeastern Portal |SID|32408|3| |N|Click on (npc:112574) to destroy it (59.55,24.31)| |Z|1040 1| |QID|43700| |NPC|112574|
K (npc:111247) |SID|0|4| |N|Kill (npc:111247) in {Netherlight Temple} (49.85,37.24)| |Z|1040 1| |QID|43700| |NPC|111247|

R Sanctum of Light |QID|43697| |N|Travel to {Sanctum of Light} (72.69,25.7)| |Z|23 20| 
T A Light in the Darkness |QID|43700| |N|(npc:90259) in {Light's Hope Chapel} (72.69,25.7)| |Z|23 20| |NPC|90259| |POI|
A Warriors of Light |QID|43697| |N|(npc:90259) in {Light's Hope Chapel} (72.69,25.7)| |Z|23 20| |NPC|90259|
C Warriors of Light  |QID|43697.1| |N|Celebrate the Victory (70.34,27.22)| |Z|23 20|
T Warriors of Light |QID|43697| |N|(npc:90259) in {Light's Hope Chapel} (72.69,25.7)| |Z|23 20| |NPC|90259|
A A Hero's Weapon |QID|43424| |N|(npc:90259) in {Light's Hope Chapel} (72.69,25.7)| |Z|23 20| |NPC|90259|
C A Hero's Weapon  |QID|43424.1| |N|Use the Commander's Valor ability to infuse your Artifact (71.79,25.15)| |Z|23 20|
T A Hero's Weapon |QID|43424| |N|(npc:90259) in {Light's Hope Chapel} (72.69,25.7)| |Z|23 20| |NPC|90259|
A Champion: Arator the Redeemer |QID|43785| |N|Speak to (npc:99997) to recruit as a follower (71.31,23.69)| |Z|23 20| |NPC|99997| |E|
A Champion: Lothraxion |QID|43701| |N|Speak to (npc:109105) to recruit as a follower (73.05,23.02)| |Z|23 20| |NPC|109105| |E|
----
A In My Father's House |QID|44480| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|23 20| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|181 0|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88) | |Z|816 0|

R Sanctum of Light |TID|44480| |N|Travel to {Sanctum of Light} (52.19,69.55)| |Z|23 20|
T In My Father's House |QID|44480| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|23 20| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|23 20| |NPC|113857|

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

R Sanctum of Light |TID|44496| |N|Travel to {Sanctum of Light} (52.19,69.55)| |Z|23 20|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {Sanctum of Light} (52.19,69.55)| |Z|23 20| |NPC|113857|

A Champion Armaments |QID|44218| |N|(npc:110434) in {Sanctum of Light}, This quest will only be available if you chose to get the "Plowshares to Swords" class hall upgrade. (54.09,49.73)| |Z|23 20| |NPC|110434|
C Champion Armaments |QID|44218| |N|Place a Work Order for Champion Armaments (54.09,49.73)| |Z|23 20| |NPC|110434|
T Champion Armaments |QID|44218| |N|(npc:110434) in {Sanctum of Light} (54.09,49.73)| |Z|23 20| |NPC|110434|

N Guide Complete

]]
end, {image = "paladin.tga", description = [[]]})	end

	function Guide:Unload()
	end
end