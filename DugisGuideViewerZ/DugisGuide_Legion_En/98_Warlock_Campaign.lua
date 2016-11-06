local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Warlock_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "WARLOCK", "L", nil, function()
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

A The Sixth |QID|40716| |N|(npc:103506) in {Dalaran} (58.03, 45.74)| |Z|1014 10| |NPC|103506|
T The Sixth |QID|40716| |N|(npc:101456) in the {Circle of Wills} (76.91, 68.00) (64.28, 58.80) (58.64, 60.77)| |Z|1014 11| |NPC|101456|
A The New Blood |QID|40729| |N|(npc:101456) in the {Circle of Wills} (58.64, 60.77)| |Z|1014 11| |NPC|101456|

N Perform the Ritual |QID|40729.1| |N|Perform the Ritual in the {Circle of Wills} (34.99, 63.12)| |Z|1014 11|
C Far From Home |SID|29114|1| |N|Listen to (npc:98771) in {Dreadscar Rift} (34.99, 63.12)| |Z|1051 0| |NPC|98771| |QID|40729|
C The Dread Warden |SID|29120|2| |N|Enslave the jailer (npc:98836) to free yourself from his cage in {Dreadscar Rift} (34.99, 63.12)| |Z|1051 0| |NPC|98836| |QID|40729|
K (npc:98836) |SID|29115|2| |N|Kill (npc:98836) with (npc:98771)'s aid in {Dreadscar Rift} (30.99, 59.11)| |Z|1051 0| |NPC|98771| |QID|40729|
C (npc:98775 |SID|29122|3| |N|Free (npc:98775) in {Dreadscar Rift} (24.66, 60.20)| |Z|1051 0| |NPC|98775| |QID|40729|
C (npc:98793) |SID|29123|3| |N|Free (npc:98793) in {Dreadscar Rift} (37.86, 74.31)| |Z|1051 0| |NPC|98793| |QID|40729|
C (npc:98783) |SID|29124|3| |N|Free (npc:98783) in {Dreadscar Rift} (42.48, 61.90)| |Z|1051 0| |NPC|98783| |QID|40729|
C Jailbreak |SID|29133|4| |N|Meet with (npc:99178) on the bridge past the fel flame barrier in {Dreadscar Rift} (42.36, 40.70)| |Z|1051 0| |NPC|99178| |QID|40729|
C The Pit Lord's Secrets |SID|29142|5| |N|Follow (npc:99178) to the archives to uncover information about the artifacts (npc:98831) hunts in {Dreadscar Rift} (56.02, 36.05)| |Z|1051 0| |NPC|99178| |QID|40729|
C The New Blood |QID|40729.2| |N|Follow (npc:99178) and enter the portal to escape from {Dreadscar Rift} (74.59, 38.24)| |Z|1051 0| |NPC|99178|

T The New Blood |QID|40729| |N|(npc:101097) in the {Circle of Wills} (56.35, 65.57)| |Z|1014 11| |NPC|101097|
A The Tome of Blighted Implements |QID|40684| |N|(npc:101097) in the {Circle of Wills} (56.35, 65.57)| |Z|1014 11|
C The Tome of Blighted Implements |QID|40684| |N|Select an artifact you wish to pursue in the {Circle of Wills} (56.35, 65.57)| |Z|1014 11|
T The Tome of Blighted Implements |QID|40684| |N|(npc:101097) in the {Circle of Wills} (56.35, 65.57)| |Z|1014 11| |NPC|101097|

A Accept Quest |N|(npc:101097) in the {Circle of Wills} (56.35, 65.57)| |Z|1014 11| |NPC|101097| |OID|42128, 43100, 40495|

-- Warlock Demonology Off-Hand Quests Begin (Skull of the Man'ari)

A Ritual Reagents |QID|42128| |N|(npc:101097) in the {Circle of Wills} (56.35, 65.57)| |Z|1014 11| |NPC|101097| |O|
N (item:136986) |QID|42128.4| |N|Retrieve a (item:136986) from the (npc:106581) in {Magical Menagerie} (65.97, 58.11) (76.82, 67.88) (59.63, 38.90)| |Z|1014 10| |NPC|106581| |O|
N (item:136987) |QID|42128.3| |N|Retrieve an (item:136987) in {The Legerdemain Lounge} (48.55, 38.16)| |Z|1014 10| |O|
N (item:136985) |QID|42128.2| |N|Retrieve a (item:136985) in {Like Clockwork} (38.65, 24.71)| |Z|1014 10| |O|
N (item:136983) |QID|42128.1| |N|Retrieve a (item:136983) in {Dalaran} (34.14, 38.52)| |Z|1014 10| |O|
T Ritual Reagents |QID|42128| |N|(npc:106610) in {The Violet Gate} (54.21, 47.14)| |Z|1014 10| |NPC|106610| |O|
A Looking into the Darkness |QID|42168| |N|(npc:106610) in {The Violet Gate} (54.21, 47.14)| |Z|1014 10| |NPC|106610| |PRE|42128|
N Scrying Ritual |QID|42168.1| |N|Step onto the demonic circle and perform the Scrying Ritual in {The Violet Gate} (53.70, 47.27)| |Z|1014 10| |PRE|42128|
C Looking into the Darkness |QID|42168.2| |N|Discover the location of the (item:128943) in {The Violet Gate} (53.70, 47.27)| |Z|1014 10| |PRE|42128|
T Looking into the Darkness |QID|42168| |N|(npc:106610) in {The Violet Gate} (54.26, 47.21)| |Z|1014 10| |NPC|106610| |PRE|42128|
A Dark Whispers |QID|42125| |N|(npc:106610) in {The Violet Gate} (54.26, 47.21)| |Z|1014 10| |NPC|106610| |PRE|42128|

R Felsoul Hold |QID|42125.1| |N|Enter (npc:99178)'s Demonic Portal in {The Violet Gate} (53.92, 47.29)| |Z|1014 10| |NPC|99178| |PRE|42128|
C Searching the Hold |SID|30016|1| |N|Locate the (item:128943) in {Felsoul Hold} (27.54, 64.42)| |Z|1033 0| |PRE|42128| |QID|42125|
C Getting Over the Overfiend |SID|30090|2| |N|Defeat the (npc:106644) in {Felsoul Hold} (27.54, 64.42)| |Z|1033 0| |NPC|106644| |PRE|42128| |QID|42125|
C Demon Hunting |SID|30104|3| |N|(npc:101477) has escaped with the skull. Find a way across his trap and chase after him in {Felsoul Hold} (29.06, 61.41)| |Z|1033 0| |NPC|101477| |PRE|42128| |QID|42125|
C The Legion |SID|30106|4| |N|Survive the assault until (npc:106825) and (npc:106827) arrives, then kill them in {Felsoul Hold} (29.87, 61.28)| |Z|1033 0| |NPC|106825, 106827| |NPC|106825, 106827| |PRE|42128| |QID|42125|
C The Legion |SID|30105|4| |N|Kill (npc:106825) and (npc:106827) in {Felsoul Hold} (29.80, 61.49)| |Z|1033 0| |NPC|106825, 106827| |PRE|42128| |QID|42125|
C Screams of the Skull |SID|30107|5| |N|Interrupt (npc:101477)'s ritual in {Felsoul Hold} (30.63, 63.45)| |Z|1033 0| |NPC|101477| |PRE|42128| |QID|42125|
K (npc:101477) |SID|30108|5| |N|Kill (npc:106652) in {Felsoul Hold} (30.84, 65.75)| |Z|1033 0| |NPC|106652| |PRE|42128| |QID|42125|
C The Skull of the Man'ari |SID|30109|6| |N|Retrieve the (item:128943) in {Felsoul Hold} (31.04, 65.91)| |Z|1033 0| |PRE|42128| |QID|42125|
--N The Skull of the Man'ari |QID|42125.2| |N|Obtain the (item:128943) in {Felsoul Hold} (31.04, 65.91)| |Z|1033 0| |PRE|42128| |QID|42125|
C There's a New Master in Town |SID|30127|7| |N|Use the Portal of Thal'kiel in {Felsoul Hold} (31.32, 65.90)| |Z|1033 0| |PRE|42128| |QID|42125|

T Dark Whispers |QID|42125| |N|(npc:101097) in the {Circle of Wills} (76.88, 67.86) (64.54, 58.23) (56.03, 64.97)| |Z|1014 11| |NPC|101097| |PRE|42128|

-- Warlock Demonology Off-Hand Quests End (Skull of the Man'ari)

-- Warlock Destruction Staff Quests Begin (Scepter of Sargeras)

A Finding the Scepter |QID|43100| |N|(npc:101097) in the {Circle of Wills} (56.46, 65.48)| |Z|1014 11| |NPC|101097| |O|

R Chamber of the Guardian |QID|43100| |N|Travel to the {Chamber of the Guardian} (65.02, 57.65) (76.80, 67.79) (49.48, 47.21)| |Z|1014 10| |O|
N (item:109076) |QID|43100| |N|Speak to (npc:111114) in the {Chamber of the Guardian} and buy a (item:109076) (30.63, 79.42)| |L|109076| |Z|1014 12| |NPC|111114| |O|

R Dalaran Crater |QID|43100.1| |N|Take the Portal to the {Dalaran Crater} in the {Chamber of the Guardian} (29.27, 77.31)| |Z|1014 12| |O|
R Caer Darrow |QID|43100.2| |N|Travel to {Caer Darrow} (68.03, 77.36)| |U|109076| |Z|22 0| |O|
N Search for Clues |QID|43100.3| |N|Find information (clues) on the Shadow Council in {Caer Darrow} (69.05, 77.41) (69.40, 77.37) (69.12, 79.51)| |Z|22 0| |O|
N (item:139035) |QID|43100.4| |N|Kill (npc:109608) and (npc:109605), then take the (item:139035) from (npc:109608) in {Caer Darrow} (69.98, 74.37)| |Z|22 0| |NPC|109608, 109605| |O|
N (npc:99178) |QID|43100.5| |N|Speak with (npc:109698) in {Caer Darrow} (69.20, 79.10)| |Z|22 0| |NPC|109698| |O|
T Finding the Scepter |QID|43100| |N|(npc:109698) in {Caer Darrow} (69.20, 79.10)| |Z|22 0| |NPC|109698| |O|
A An Eye for a Scepter |QID|43153| |N|(npc:109698) in {Caer Darrow} (69.20, 79.10)| |Z|22 0| |NPC|109698| |PRE|43100|

R Tol Barad |QID|43153.1| |N|Take the Portal to {Tol Barad} in {Caer Darrow} (69.28, 79.15)| |Z|22 0| |PRE|43100|
C Where Are They? |SID|30906|1| |N|Find the Shadow Council group in {Tol Barad} (42.04, 39.71)| |Z|1090 0| |PRE|43100| |QID|43153|
C The Other Players |SID|30972|2| |N|Speak with (npc:109956) and (npc:109955) in {D-Block} (42.69, 39.38) (43.74, 34.47)| |Z|1090 0| |NPC|109956, 109955| |PRE|43100| |QID|43153|
C The Third One |SID|30973|3| |N|Find (npc:109964) in D-Block in {Svarnos' Cell} (44.82, 30.68) (48.52, 31.19)| |Z|1090 0| |NPC|109964| |PRE|43100| |QID|43153|
C An Unfortunate Accident |SID|30974|4| |N|Break (npc:109964)' chain or leave him in {Svarnos' Cell} (48.08, 31.01)| |Z|1090 0| |PRE|43100| |QID|43153|
C Back to Searching |SID|30980|5| |N|Continue searching the rest of the cell block in {D-Block} (45.19, 30.55)| |Z|1090 0| |PRE|43100| |QID|43153|
K (npc:109955) |SID|30981|6| |N|Follow then kill (npc:109955) in {D-Block} (43.02, 26.36)| |Z|1090 0| |NPC|109955| |PRE|43100| |QID|43153|
C Back to the Manifest |SID|30994|7| |N|Continue searching {D-Block} (42.73, 30.46)| |Z|1090 0| |PRE|43100| |QID|43153|
C The Final Wing |SID|30995|8| |N|Find the prison manifest in {D-Block} (39.07, 32.76)| |Z|1090 0| |PRE|43100| |QID|43153|
C Baradin Hold |SID|30996|9| |N|Enter {Baradin Hold} (40.00, 30.27) (43.79, 32.24) (42.70, 38.82) (47.65, 52.69)| |Z|1090 0| |PRE|43100| |QID|43153|
K (npc:109981) |SID|30997|10| |N|Kill (npc:109981) and find the Eye of Dalaran in {Baradin Hold} (48.73, 24.52)| |Z|1090 1| |NPC|109981| |PRE|43100| |QID|43153|
N Eye of Dalaran |QID|43153.2| |N|Find the Eye of Dalaran in {Baradin Hold} (48.73, 24.52)| |Z|1090 1| |PRE|43100|

R Dalaran |QID|43153.3| |N|Return to (npc:109838) in Dalaran (48.14, 27.80)| |Z|1090 1| |NPC|109838| |PRE|43100|
T An Eye for a Scepter |QID|43153| |N|(npc:109838) in {Krasus' Landing} (73.98, 42.74)| |Z|1014 10| |NPC|109838| |PRE|43100|
A Ritual Ruination |QID|43254| |N|(npc:109838) in {Krasus' Landing} (73.98, 42.74)| |Z|1014 10| |NPC|109838| |PRE|43100|

R Tomb of Sargeras |QID|43254.1| |N|Take the (npc:110479) to the {Broken Shore} in {Krasus' Landing} (74.31, 42.89)| |Z|1014 10| |NPC|110479| |PRE|43100|
N Gul'dan |QID|43254.2| |N|Listen to (npc:110533) in {The Tomb of Sargeras} (60.49, 25.11)| |Z|1021 0| |NPC|110533| |PRE|43100|
K Allaris Narassin |QID|43254.3| |N|Kill (npc:110556) in {The Tomb of Sargeras} (60.49, 25.11)| |Z|1021 0| |NPC|110556| |PRE|43100|
N (item:128941) |QID|43254.4| |N|Take the (item:128941) in {The Tomb of Sargeras} (60.28, 25.35)| |Z|1021 0| |PRE|43100|
C Ritual Ruination |QID|43254.5| |N|Ruin the ritual in {The Tomb of Sargeras} (60.28, 25.35)| |Z|1021 0| |PRE|43100|
R Dalaran |QID|43254.6| |N|Escape to {Dalaran} and meet (npc:101097) (59.03, 26.78)| |Z|1021 0| |NPC|101097| |PRE|43100|
T Ritual Ruination |QID|43254| |N|(npc:101097) in the {Circle of Wills} (55.85, 65.11)| |Z|1014 11| |NPC|101097| |PRE|43100|

-- Warlock Destruction Staff Quests End (Scepter of Sargeras)

-- Warlock Affliction Polearm Quests Begin (Ulthalesh, the Deadwind Harvester)

A Ulthalesh, the Deadwind Harvester |QID|40495| |N|(npc:101097) in the {Circle of Wills} (56.31, 65.20)| |Z|1014 11| |NPC|101097| |O|

R Chamber of the Guardian |QID|40495.1| |N|Travel to the {Chamber of the Guardian} (49.59, 47.05)| |Z|1014 10| |O|
R Karazhan |QID|40495.1| |N|Take the Dalaran portal to {Karazhan} (32.57, 71.57)| |Z|1014 12| |O| |O|
N Manor Mistmantle |QID|40495.2| |N|Investigate {Manor Mistmantle} in {Duskwood} (77.42, 36.08)| |Z|34 0| |O|
N (npc:96970) |QID|40495.3| |N|Speak to (npc:100323) to help in {Manor Mistmantle} (77.42, 36.15)| |Z|34 0| |NPC|100323| |O|
T Ulthalesh, the Deadwind Harvester |QID|40495| |N|(npc:100323) in {Manor Mistmantle} (77.42, 36.15)| |Z|34 0| |NPC|100323| |O|
A Following the Curse |QID|40588| |N|(npc:100323) in {Manor Mistmantle} (77.42, 36.15)| |Z|34 0| |NPC|100323| |PRE|40588|
C Following the Curse |QID|40588| |N|Escort (npc:96970) from {Manor Mistmantle} in {Duskwood} to {Ariden's Camp} in {Deadwind Pass} (50.58, 40.58)| |Z|32 0| |PRE|40588|
T Following the Curse |QID|40588| |N|(npc:100729) in {Ariden's Camp} (52.33, 34.48)| |Z|32 0| |NPC|100729| |PRE|40588|
A Disturbing the Past |QID|40604| |N|(npc:100729) in {Ariden's Camp} (52.33, 34.48)| |Z|32 0| |NPC|100729| |PRE|40588|
C Disturbing the Past |QID|40604| |N|Search around {Ariden's Camp} for clues leading to the Dark Riders (52.32, 34.06)| |Z|32 0| |PRE|40588|
T Disturbing the Past |QID|40604| |N|Battered Journal in {Ariden's Camp} (52.33, 33.97)| |Z|32 0| |PRE|40588|
A To Point the Way |QID|40606| |N|Battered Journal in {Ariden's Camp} (52.33, 33.97)| |Z|32 0| |PRE|40588|
C To Point the Way |QID|40606| |N|Find the compass mentioned in the journal in {Ariden's Camp} (52.16, 34.10)| |Z|32 0| |PRE|40588|
T To Point the Way |QID|40606| |N|(npc:100729) in {Ariden's Camp} (52.35, 34.46)| |Z|32 0| |NPC|100729| |PRE|40588|
A The Fate of Deadwind |QID|40611| |N|(npc:100729) in {Ariden's Camp} (52.35, 34.46)| |Z|32 0| |NPC|100729| |PRE|40588|
N The Bridge |QID|40611.3| |N|Attune at the bridge in {Deadwind Pass} (47.05, 62.23)| |Z|32 0| |PRE|40588|
N The Church |QID|40611.2| |N|Attune at the church in {Karazhan} (40.86, 78.57)| |Z|32 0| |PRE|40588|
N Deadman's Crossing |QID|40611.1| |N|Attune at {Deadman's Crossing} (35.30, 35.56)| |Z|32 0| |PRE|40588|
T The Fate of Deadwind |QID|40611| |N|(npc:100812), in {Karazhan} (49.49, 74.58)| |Z|32 0| |NPC|100812| |PRE|40588|
A The Dark Riders |QID|40623| |N|(npc:100812), in {Karazhan} (49.49, 74.58)| |Z|32 0| |NPC|100812| |PRE|40588|

C The Downward Spiral |SID|29318|1| |N|Infiltrate the {Karazhan Catacombs} (46.76, 69.06) (72.09, 73.89)| |Z|32 1| |PRE|40588| |QID|40623|
C Grasp of the Damned |SID|29319|2| |N|Find a way to cross (npc:100344)'s spirit barrier in {Karazhan Catacombs}. Tip: Use your Demonic Gateway (61.50, 69.22)| |Z|32 1| |PRE|40588| |QID|40623|
K The Conservator |SID|29320|3| |N|Kill (npc:101257) in {Karazhan Catacombs} (60.11, 68.72)| |Z|32 1| |NPC|101257| |PRE|40588| |QID|40623|
C Reap the Harvester |SID|29322|4| |N|Find the (item:128942) among the Dark Riders' artifacts in {Karazhan Catacombs} (49.02, 67.92)| |Z|32 1| |PRE|40588| |QID|40623|
C The Rider's Prize |SID|29323|5| |N|Follow (npc:100344) into the depths of the {Karazhan Catacombs} (68.41, 37.27)| |Z|32 1| |NPC|100344| |PRE|40588| |QID|40623|
K (npc:100344) |SID|29325|6| |N|Kill (npc:100344) in the {Karazhan Catacombs} (68.35, 28.47)| |Z|32 1| |NPC|100344| |PRE|40588| |QID|40623|
--N Ulthalesh, the Deadwind Harvester |QID|40623.1| |N|Claim the (item:128942) in the {Karazhan Catacombs} (68.31, 26.04)| |Z|32 1| |PRE|40588|
C Ulthalesh, the Deadwind Harvester |SID|29324|7| |N|Claim the (item:128942) in the {Karazhan Catacombs} (68.31, 26.04)| |Z|32 1| |PRE|40588| |QID|40623|
--N Ulthalesh, the Deadwind Harvester |QID|40623.2| |N|Claim the (item:128942) in the {Karazhan Catacombs} (68.31, 26.04)| |Z|32 1| |PRE|40588|
T The Dark Riders |QID|40623| |N|(npc:101282) in the {Karazhan Catacombs} (68.31, 26.04)| |Z|32 1| |NPC|101282| |PRE|40588|
A The Power Possessed |QID|40712| |N|(npc:101282) in the {Karazhan Catacombs} (68.31, 26.04)| |Z|32 1| |NPC|101282| |PRE|40588|

R Dalaran |QID|40712| |N|Travel to Dalaran (56.02, 65.69)| |U|140192| |Z|1014 11| |PRE|40588|
T The Power Possessed |QID|40712| |N|(npc:101097), in {Circle of Wills} (74.18, 63.19) (76.25, 68.32) (64.37, 58.44) (56.02, 65.69)| |Z|1014 11| |NPC|101097| |PRE|40588|

-- Warlock Affliction Polearm Quests End (Ulthalesh, the Deadwind Harvester)

A The Heart of the Dreadscar |QID|40731| |N|(npc:101097) in the {Circle of Wills} (55.90, 65.04)| |Z|1014 11| |NPC|101097|

R Dreadscar Rift |QID|40731| |N|Travel to {Dreadscar Rift} through the portal (58.70, 68.61)| |Z|1014 11|
C The Council's Vengeance |SID|29353|1| |N|Defeat (npc:98831) in {Dreadscar Rift} (59.82, 37.93)| |Z|1051 0| ||NPC|98831| |QID|40731|
C Cut Out the Heart |SID|29354|2| |N|Collect the Heart of the Overlord in {Dreadscar Rift} (57.12, 36.59)| |Z|1051 0| |QID|40731|
C Heart placed above the altar |SID|29356|3| |N|Place the Heart of the Overlord above the altar in the Seat of the Overlord to take command of his armies in {Dreadscar Rift} (55.30, 48.19) (32.98, 26.57)| |Z|1051 0| |QID|40731|
C Becoming the Overlord |SID|29355|3| |N|Command (npc:98831)'s armies in {Dreadscar Rift} (33.81, 28.19)| |Z|1051 0| |QID|40731|

C The Heart of the Dreadscar |QID|40731| |N|Defeat (npc:98831) and take his heart to the Seat of the Overlord in {Dreadscar Rift} (34.04, 28.50)| |Z|1051 0|
T The Heart of the Dreadscar |QID|40731| |N|(npc:101097) in {Dreadscar Rift} (37.65, 31.59)| |Z|1050 0| |NPC|101097|
A Power Overwhelming |QID|40821| |N|(npc:101097) in {Dreadscar Rift} (37.65, 31.59)| |Z|1050 0| |NPC|101097|
C Power Overwhelming |QID|40821| |N|Use the Felblood Altar to unlock your first Artifact Trait in {Dreadscar Rift} (34.66, 29.26)| |Z|1050 0|
T Power Overwhelming |QID|40821| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03)| |Z|1050 0| |NPC|101097|
A Rebuilding the Council |QID|40823| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03)| |Z|1050 0| |NPC|101097|
C Rebuilding the Council |QID|40823| |N|Resurrect (npc:101921) in {Dreadscar Rift} (58.27, 49.02) (61.12, 26.93) (31.75, 56.86)| |Z|1050 0| |NPC|101921|
T Rebuilding the Council |QID|40823| |N|(npc:101921) in {Dreadscar Rift} (31.15, 58.27)| |Z|1050 0| |NPC|101921|
A The Path of the Dreadscar |QID|40824| |N|(npc:101921) in {Dreadscar Rift} (31.15, 58.27)| |Z|1050 0| |NPC|101921|
C The Path of the Dreadscar |QID|40824| |N|Use the Dreadscar Battle Plans to choose your first zone in {Dreadscar Rift} (40.84, 44.21) (64.36, 37.10) (66.13, 46.93)| |Z|1050 0|
T The Path of the Dreadscar |QID|40824| |N|(npc:101921) in {Dreadscar Rift} (65.73, 47.37)| |Z|1050 0| |NPC|101921|

N Paradise Lost |TID|39718| |N|Switch to (guide:"1015(98-110)#1015(98-110)#1015(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"1018(98-110)#1018(98-110)#1018(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"1024(98-110)#1024(98-110)#1024(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|

T A Mutual Friend |QID|44099| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03)| |Z|1050 0| |NPC|101097| |O| |OID|42608|
A Rise, Champions |QID|42608| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03)| |Z|1050 0| |NPC|101097|
N (npc:101097) |QID|42608.1| |N|Speak to (npc:101097) to recruit him as a follower in {Dreadscar Rift} (37.25, 31.03)| |Z|1050 0| |NPC|101097|
N (npc:104795) |QID|42608.2| |N|Speak to (npc:104795) to recruit as a follower in {Dreadscar Rift} (66.0, 47.2)| |Z|1050 0| |NPC|104795|
T Rise, Champions |QID|42608| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|1050 0| |NPC|101097|
A Information at Any Cost |QID|42603| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|1050 0| |NPC|101097|
C Information at Any Cost |QID|42603| |N|Use the Dreadscar Battle Plans to complete the mission (mission:827) {Dreadscar Rift}. This mission takes 2 minutes to complete (66.13, 46.93)| |Z|1050 0|
T Information at Any Cost |QID|42603| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|1050 0| |NPC|101097|
A Recruiting The Troops |QID|41797| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|1050 0| |NPC|101097|
C Recruiting The Troops |QID|41797| |N|Speak to (npc:106216) and train a Pack of Imps<br/><br/>Wait until the training is complete then click on the banner| |Z|1050 0| |NPC|101097| |POI| |NPC|106216|
T Recruiting The Troops |QID|41797| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|1050 0| |NPC|101097|
A Troops in the Field |QID|42602| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|1050 0| |NPC|101097|
C Troops in the Field |QID|42602| |N|Use the Dreadscar Battle Plans and complete the mission (mission:1213). This is a 4 hours mission so come back later to complete this quest| |Z|1050 0| |NPC|101097| |POI|
T Troops in the Field |QID|42602| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|1050 0| |NPC|101097|
A Tech It Up A Notch |QID|42601| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|1050 0| |NPC|101097|
C Tech It Up A Notch |QID|42601| |N|Speak to (npc:108018) and choose a class hall upgrade (55.6, 40.4)| |Z|1050 0| |NPC|101097|
T Tech It Up A Notch |QID|42601| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|1050 0| |NPC|101097|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A The Tome Opens Again |QID|43984| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03)| |Z|1050 0| |NPC|101097|
C The Tome Opens Again |QID|43984| |N|Speak to (npc:101097) to choose a second artifact to pursue (37.25, 31.03)| |Z|1050 0| |NPC|101097|
T The Tome Opens Again |QID|43984| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03)| |Z|1050 0| |NPC|101097|

N Accept Quest |N|Accept artifact quest from (npc:101097) in {Dreadscar Rift}, tick this step (37.25, 31.03)| |Z|1050 0| |NPC|101097| |E| |OID|44089|

A Greater Arsenal |QID|44089| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03)| |Z|1050 0| |NPC|101097| |O|
C Greater Arsenal |QID|44089| |N|Speak to (npc:101097) to choose a third artifact to pursue| |Z|1050 0| |NPC|101097| |O|
T Greater Arsenal |QID|44089| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03)| |Z|1050 0| |NPC|101097| |O|

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

A An Unlikely Ally |QID|41759| |N|(npc:101097) in {Dreadscar Rift} (37.25, 31.03)| |Z|1050 0| |NPC|101097|

T An Unlikely Ally |QID|41759| |N|(npc:105816) in {Azuna} (60.8, 30.6)| |Z|1015 0| |NPC|105816|
A Bloodstone Bandit |QID|39179| |N|(npc:105816) in {Azuna} (60.8, 30.6)| |Z|1015 0| |NPC|105816|
C Bloodstone Bandit |QID|39179| |N|Kill (npc:104878) and collect Kira's (item:136386) in {Azuna} (60.85,34.67) (64.03,34.83) (66.25,38.80) (66.91,44.19) (64.39,44.29)| |Z|1015 0| |NPC|104878|
T Bloodstone Bandit |QID|39179| |N|(npc:105816) in {Azuna} (65.14,38.79) (63.55,34.64) (61.36,33.59) (60.8, 30.6)| |Z|1015 0| |NPC|105816|
A It Hungers for Blood |QID|39389| |N|(npc:105816) in {Azuna} (60.8, 30.6)| |Z|1015 0| |NPC|105816|
C It Hungers for Blood |QID|39389| |N|Use the (item:136386) on demons to feed the Bloodstone in {Felblaze Ingress} (65.24,29.30)| |Z|1015 0|
T It Hungers for Blood |QID|39389| |N|(npc:105816) in {Azuna} (60.8, 30.6)| |Z|1015 0| |NPC|105816|
A Testing a Theory |QID|39142| |N|(npc:105816) in {Azuna} (60.8, 30.6)| |Z|1015 0| |NPC|105816|
C Testing a Theory |QID|39142| |N|Use the (item:136386) on an (npc:109252)| |Z|1015 0| |NPC|105816| |POI| |NPC|109252|
T Testing a Theory |QID|39142| |N|(npc:105816) in {Azuna} (60.8, 30.6)| |Z|1015 0| |NPC|105816|
A Debt Repaid |QID|40218| |N|(npc:105816) in {Azuna} (60.8, 30.6)| |Z|1015 0| |NPC|105816|

R Dreadscar Rift |TID|40218| |N|Travel to {Dreadscar Rift} (55.4, 37.6)| |Z|1050 0| |NPC|105018|
T Debt Repaid |QID|40218| |N|(npc:105018) in {Dreadscar Rift} (55.4, 37.6)| |Z|1050 0| |NPC|105018|
A A Daring Rescue |QID|41767| |N|(npc:105018) in {Dreadscar Rift} (55.4, 37.6)| |Z|1050 0| |NPC|105018|
N (npc:105817) |QID|41767.1| |N|Speak to (npc:105018) in {Dreadscar Rift} (55.67,34.68)| |Z|1050 0| |NPC|105018|

R Niskara |QID|41767.2| |N|Enter the demonic gateway (56.25,36.24)| |Z|1050 0| |F|1078 0|
N (npc:98793) |QID|41767.4| |N|Click on the jailer's cage to rescue (npc:98793) in {Dreadscar Rift} (16.75,50.00) (18.64,47.84) (24.41,50.72) (31.66,43.94)| |NPC|98793| |Z|1078 0|
N (npc:98783) |QID|41767.5| |N|Rescue (npc:104944) in {Dreadscar Rift} (39.90,36.95)| |NPC|98783| |Z|1078 0|
N (npc:98775) |QID|41767.3| |N|Click on the jailer's cage to rescue (npc:98775) in {Dreadscar Rift} 42.10,40.39) (43.42,44.13) (45.78,55.23) (50.23,48.17)| |NPC|98775| |Z|1078 0|

R Dreadscar Rift |TID|41767| |N|Travel to {Dreadscar Rift} (55.4, 37.6)| |Z|1050 0|
T A Daring Rescue |QID|41767| |N|(npc:105018) in {Dreadscar Rift} (55.4, 37.6)| |Z|1050 0| |NPC|105018|
A Champion: Jubeka Shadowbreaker |QID|41753| |N|Speak to (npc:105922) to recruit as a follower (56.66,33.81)| |Z|1050 0| |NPC|105922| |E|
A Champion: Zinnin Smythe |QID|41752| |N|Speak to (npc:105923) to recruit as a follower (57.66,34.94)| |Z|1050 0| |NPC|105923| |E|
A Empowering the Soul |QID|42100| |N|(npc:105018) in {Dreadscar Rift} (55.4, 37.6)| |Z|1050 0| |NPC|105018|
A Recruiting More Troops |QID|41798| |N|(npc:106199) in {Dreadscar Rift} (66.8, 45.8)| |Z|1050 0| |NPC|101097|
T Recruiting More Troops |QID|41798| |N|(npc:106217) in {Dreadscar Rift} (61.2, 51.6)| |Z|1050 0| |NPC|106217|
C Empowering the Soul |QID|42100| |N|Collect 50 (item:136834) by completing class hall missions (66.27,46.95)| |Z|1050 0|
T Empowering the Soul |QID|42100| |N|(npc:105018) in {Dreadscar Rift} (55.4, 37.6)| |Z|1050 0| |NPC|105018|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

A Gazing Into Oblivion |QID|44254| |N|(npc:112434) in {Dreadscar Rift} (58.77,32.63)| |Z|1050 0| |NPC|112434|
T Gazing Into Oblivion |QID|44254| |N|(npc:112434) in {Dreadscar Rift} (58.77,32.63)| |Z|1050 0| |NPC|112434
----
A Goddess Watch Over You |N|(npc:113686) will appear next to you| |NPC|113686| |OID|44337, 44338|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
A Goddess Watch Over You |QID|44338| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
N Switch Guide |QID|40890| |N|Complete the (guide:"1018(98-110)#1018(98-110)#1018(98-110)") until you complete the quest (qid:40890)|
----
A An Unclaimed Soul |QID|42098| |N|(npc:105018) in {Dreadscar Rift} (55.4, 37.6)| |Z|1050 0| |NPC|105018|
A Hitting the Books |QID|43887| |N|(npc:111740) in {Dreadscar Rift} (57.03,41.02)| |Z|1050 0| |NPC|111740|
C Hitting the Books |QID|43887| |N|Speak to (npc:111740) start a research work order in {Dreadscar Rift} (57.03,41.02)| |Z|1050 0| |NPC|111740|
T Hitting the Books |QID|43887| |N|(npc:111740) in {Dreadscar Rift} (57.03,41.02)| |Z|1050 0| |NPC|111740|
-----
R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to Light's Heart in your Order Hall (53.18,32.63)| |Z|1050 0|
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)| |Z|1014 10| |NPC|90417| 
----
N Switch Guide |N|Switch to (guide:"1081(110)") guide to kill (npc:98542) and collect (item:138988) for the quest (qid:42098)| |QID|42098|
T An Unclaimed Soul |QID|42098| |N|(npc:105018) in {Dreadscar Rift} (55.4, 37.6)| |Z|1050 0| |NPC|105018|
A Soul Beacon |QID|41768| |N|(npc:105018) in {Dreadscar Rift} (55.4, 37.6)| |Z|1050 0| |NPC|105018|
N Complete the Ritual of Summoning |QID|41768.1| |N|Click the Summoning Portal that appears nearby in {Dreadscar Rift} (55.27,37.13)| |Z|1050 0|
N (npc:104820) |QID|41768.2| |N|Speak to (npc:104820) in {Dreadscar Rift} (54.00,35.49)| |Z|1050 0| |NPC|104820|
T Soul Beacon |QID|41768| |N|(npc:105102) in {Dreadscar Rift} (53.96,36.24)| |Z|1050 0| |NPC|105102|
A Mad Ernie the Alchemist |QID|41769| |N|(npc:105102) in {Dreadscar Rift} (53.96,36.24)| |Z|1050 0| |NPC|105102|

R Bradensbrook |QID|41769| |N|Travel to {Bradensbrook} (41.62,59.92)| |Z|1018 0|
N (npc:104824) |QID|41769.1| |N|Speak to (npc:104824) in {Bradensbrook} (41.62,59.92) (39.19,62.64)| |Z|1018 0| |NPC|104824|
T Mad Ernie the Alchemist |QID|41769| |N|(npc:104824) in {Bradensbrook} (41.62,59.92) (39.19,62.64)| |Z|1018 0| |NPC|104824|
A Herding Goats |QID|41781| |N|(npc:104824) in {Bradensbrook} (41.62,59.92) (39.19,62.64)| |Z|1018 0| |NPC|104824|
C A Herding Goats |QID|41781.1| |N|Return 8 (npc:105104) to {Bradensbrook} (39.36,62.52)| |Z|1018 0| |NPC|105104|
T Herding Goats |QID|41781| |N|(npc:104824) in {Bradensbrook} (39.19,62.64)| |Z|1018 0| |NPC|104824|
A Doom and Gloom |QID|41780| |N|(npc:104824) in {Bradensbrook} (39.19,62.64)| |Z|1018 0| |NPC|104824|

R Dreadroot |QID|41780| |N|Travel to {Dreadroot} (68.15,48.53) (66.69,45.82) (65.64,43.03) (66.32,39.05)| |Z|1018 0| 
K (npc:97338) |QID|41780.1| |N|Kill (npc:97338) and collect 50 (item:128759) in {Dreadroot}  (66.32,39.05)| |Z|1018 0| |NPC|97338|
K (npc:92383) |QID|41780.3| |N|Kill (npc:92383) and collect (item:128330) in {Dreadroot} (65.81,40.94) (66.40,45.30) (68.18,48.60) (55.74,56.76) (55.44,51.74) (57.89,46.49) (58.97,47.66)| |Z|1018 0| |NPC|92383|

R Moonclaw Vale |QID|41780| |N|Travel to {Moonclaw Vale} (61.06,73.37)| |Z|1018 0|
N (item:128758) |QID|41780.2| |N|Click on the Spotted Gloomcaps Collect 8 (item:128758) from the ground in {Moonclaw Vale} (61.06,73.37)| |Z|1018 0|

R Bradensbrook |QID|41784| |N|Travel to {Bradensbrook} (41.62,59.92)| |Z|1018 0|
T Doom and Gloom |QID|41780| |N|(npc:104824) in {Bradensbrook} (39.19,62.64)| |Z|1018 0| |NPC|104824|
A Borrowed Time |QID|41784| |N|(npc:104824) in {Bradensbrook} (39.19,62.64)| |Z|1018 0| |NPC|104824|

R Dreadscar Rift |QID|41784| |N|Travel to {Dreadscar Rift} (54.00,35.47)| |Z|1050 0|
N (npc:104820) |QID|41784.1| |N|Speak to (npc:104820)  and give the (item:136357) in {Dreadscar Rift} (54.00,35.47)| |Z|1050 0| |NPC|104820|
T Borrowed Time |QID|41784| |N|(npc:105102) in {Dreadscar Rift} (53.97,36.26)| |Z|1050 0| |NPC|105102|
A Champion: Shinfel Blightsworn |QID|41754| |N|Speak to (npc:105140) to recruit a follower (53.97,35.49)| |Z|1050 0| |E| |NPC|105140|
A Champion: Kira Iresoul |QID|41751| |N|Speak to (npc:104732) to recruit a follower (54.14,34.90)| |Z|1050 0| |E| |NPC|104732|
A Matters of the Heart |QID|42660| |N|(npc:104732) in {Dreadscar Rift} (54.14,34.90)| |Z|1050 0| |NPC|104732|
A Let it Feed |QID|42103| |N|(npc:104732) in {Dreadscar Rift} (54.14,34.90)| |Z|1050 0| |NPC|104732|
A One Who's Worthy |QID|42102| |N|(npc:105102) in {Dreadscar Rift} (53.97,36.26)| |Z|1050 0| |NPC|105102|
A Unparalleled Power |QID|44682| |N|(npc:106199) in {Dreadscar Rift} (67.01,46.41)| |Z|1050 0| |NPC|106199|
N As you go... |AYG|42660| |N|<b>Use the Dreadscar Battle Plans and complete begin the "One Who's Worthy" mission. These mission will take up to over 19 hours to complete.<br/><b>Complete 30 world quests| |QID|42102|
C Let it Feed |QID|42103.1| |N|Kill any demons and collect 100 (item:138991) in {Azuna} (43.27,44.21)| |Z|1015 0|
N Switch Guide |N|Switch to (guide:"1045(110)") and collect a (item:138989) from (npc:95888) for the quest (qid:42660)| |QID|42660|
C Unparalleled Power |QID|44682| |N|Complete 30 world quests|
C One Who's Worthy |QID|42102| |N|Use the Dreadscar Battle Plans and complete begin the "One Who's Worthy" mission. These mission will take up to over 19 hours to complete. (66.22,46.97)| |Z|1050 0| |NPC|105102|
T Unparalleled Power |QID|44682| |N|(npc:106199) in {Dreadscar Rift} (67.01,46.41)| |Z|1050 0| |NPC|106199|
T One Who's Worthy |QID|42102| |N|(npc:105102) in {Dreadscar Rift} (53.97,36.26)| |Z|1050 0| |NPC|105102|
T Let it Feed |QID|42103| |N|(npc:104732) in {Dreadscar Rift} (54.13,34.88)| |Z|1050 0| |NPC|104732|
T Matters of the Heart |QID|42660| |N|(npc:104732) in {Dreadscar Rift} (54.13,34.88)| |Z|1050 0| |NPC|104732|
A Finding Fizzlebang |QID|41785| |N|(npc:105102) in {Dreadscar Rift} (53.96,36.26)| |Z|1050| |NPC|105102|

R Stormheim |TID|41785| |N|Travel to {Stormheim} (39.37,42.24)| |Z|1017 0|
T Finding Fizzlebang |QID|41785| |N|(npc:105102) in {Stormheim} (39.37,42.24)| |Z|1017 0| |NPC|105102|
A Coercing a Confession |QID|41788| |N|(npc:105102) in {Stormheim} (39.37,42.24)| |Z|1017 0| |NPC|105102|
A Someone Else's Mess |QID|41787| |N|(npc:105102) in {Stormheim} (39.37,42.24)| |Z|1017 0| |NPC|105102|

N (npc:30108) |QID|41788.1| |N|Speak to (npc:30108) and get a confession (36.42,38.54)| |Z|1017 0| |NPC|30108|
C Someone Else's Mess  |QID|41787.1| |N|Use (item:141865) to banish 8 Demons (37.11,38.28)| |Z|1017 0| 
T Coercing a Confession |QID|41788| |N|(npc:104855) in {Stormheim} (39.37,42.24)| |Z|1017 0| |NPC|104855|
T Someone Else's Mess |QID|41787| |N|(npc:104855) in {Stormheim} (39.37,42.24)| |Z|1017 0| |NPC|104855|
A Lulubelle on Loan |QID|41793| |N|(npc:104855) in {Stormheim} (39.37,42.24)| |Z|1017 0| |NPC|104855|

R Dreadscar Rift |TID|41793| |N|Travel to {Dreadscar Rift} (55.06,37.33)| |Z|1050 0|
T Lulubelle on Loan |QID|41793| |N|(npc:105815) in {Dreadscar Rift} (55.06,37.33)| |Z|1050 0| |NPC|105815|
A Champion: Lulubelle Fizzlebang |QID|41755| |N|(npc:105928) in {Dreadscar Rift} (54.40,39.38)| |Z|1050 0| |NPC|105928| |E|
A Summoning the Sisters |QID|41795| |N|(npc:105815) in {Dreadscar Rift} (55.06,37.33)| |Z|1050 0| |NPC|105815|
N Demonic Gateway |QID|41795.1| |N|Use the Demonic Gateway in {Dreadscar Rift} (51.94,21.47)| |Z|1050 0| |
N (npc:106622) |QID|41795.2| |N|Speakl to (npc:106622) in {Dreadscar Rift}| |Z|1050 0| |NPC|106622| |POI|
N Enslave the Eredar Sisters |QID|41795.3| |N|Damage (npc:106637) and (npc:105969) and use the (spell:211664)  ability to enslave both of them| |Z|1017 0| |NPC|106637, 105969| |POI|
N Demonic Gateway |N|Use the Demonic Gateway to return to the Dreadscar Rift| |QID|41795| |POI|
T Summoning the Sisters |QID|41795| |N|(npc:105951) in {Dreadscar Rift} (55.05,37.45)| |Z|1050 0| |NPC|105951|
A Selecting a Sixth |QID|41796| |N|(npc:105951) in {Dreadscar Rift} (55.05,37.45)| |Z|1050 0| |NPC|105951|
A Champion: Eredar Twins |QID|41756| |N|Speak to (npc:106228) to recruit as a follower (58.29,40.71)| |Z|1050 0| |NPC|106228| |E|
C Selecting a Sixth |QID|41796.1| |N|Choose between (npc:106025) or (npc:105928) (54.79,39.80)| |Z|1050 0| |NPC|106025, 105928|
T Selecting a Sixth |QID|41796| |N|(npc:105951) in {Dreadscar Rift} (55.05,37.45)| |Z|1050 0| |NPC|105951|
A A Hero's Weapon |QID|43414| |N|(npc:110488) in {Dreadscar Rift} (36.42,30.69)| |Z|1050 0| |NPC|110488|
C A Hero's Weapon |QID|43414| |N|Use the Commander's Valor ability to infuse your artifact (36.42,30.69)| |Z|1050 0| |NPC|110488|
T A Hero's Weapon |QID|43414| |N|(npc:110488) in {Dreadscar Rift} (36.42,30.69)| |Z|1050 0| |NPC|110488|
----
A Awakenings |QID|44464| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|1050 0| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|1018 0|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|1018 0|

T Awakenings |QID|44464| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|1050 0| |NPC|113857|
A An Unclear Path |QID|44466| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|1050 0| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara}  (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|1018 0|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|1018 0|

R Dreadscar Rift |OID|44479| |N|Travel to {Dreadscar Rift} (53.18,32.63)| |Z|1050 0|
T An Unclear Path |QID|44466| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|1050 0| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|1050 0| |NPC|113857|
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

R Dreadscar Rift |OID|44480| |N|Travel to {Dreadscar Rift} (53.18,32.63)| |Z|1050 0|
T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|1050 0| |NPC|113857|
A In My Father's House |QID|44480| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|1050 0| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|181 0|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88) | |Z|816 0|

R Dreadscar Rift |TID|44480| |N|Travel to {Dreadscar Rift} (53.18,32.63)| |Z|1050 0|
T In My Father's House |QID|44480| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|1050 0| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|1050 0| |NPC|113857|

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

R Dreadscar Rift |TID|44496| |N|Travel to {Dreadscar Rift} (53.18,32.63)| |Z|1050 0|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {Dreadscar Rift} (53.18,32.63)| |Z|1050 0| |NPC|113857|
----
A Champion Armaments |QID|44228| |N|(npc:110408), This quest will only be available if you chose to get the "Shadow Pact" class hall upgrade. (57.29,52.50)| |Z|1050 0| |NPC|110408|
C Champion Armaments |QID|44228| |N|Speak to (npc:110408) and place a work order for Champion Armament (57.29,52.50)| |Z|1050 0| |NPC|110408|
T Champion Armaments |QID|44228| |N|(npc:110408), This quest will only be available if you chose to get the "Shadow Pact" class hall upgrade. (57.29,52.50)| |Z|1050 0| |NPC|110408|

A Unleashing our Wrath |QID|44227| |N|(npc:113371) in {Dreadscar Rift} (49.47,24.90)<br/><br/>This quest will only be available if you chose to get the "Unleash Infernal" class hall upgrade.| |Z|1050 0| |NPC|113371|
N Begin the Ritual |QID|44227.1| |N|Speak to (npc:113371) to begin the ritual (49.47,24.90)| |Z|1050 0| |NPC|113371|
N Collect the Demonic Phylactery |QID|44227.2| |N|click Enslaving Infernal to Collect the Demonic Phylactery (49.82,24.41)| |Z|1050 0|
N Use the "Unleash Infernal" on your Map |QID|44227.3| |N|Click any world quest you want to complete instantly and use the "Unleash Infernal" Ability on Your Map|
T Unleashing our Wrath |QID|44227| |N|(npc:113371) in {Dreadscar Rift} (49.47,24.90)| |Z|1050 0|

N Guide Complete

]]
end, {image = "warlock.tga", description = [[]]})	end

	function Guide:Unload()
	end
end