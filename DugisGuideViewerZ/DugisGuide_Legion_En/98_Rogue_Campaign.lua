local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_98_Rogue_Campaign")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Class Campaign (98-110)", nil, nil, "ROGUE", "L", nil, function()
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

A Call of The Uncrowned |QID|40832| |N|(npc:102018) in {Dalaran} (57.77, 45.63)| |Z|1014 10| |NPC|102018|
N (item:133558) |QID|40832.1| |N|Read the (item:133558) in {Dalaran} (57.77, 45.63)| |U|133558| |Z|1014 10|
N (npc:97004) |QID|40832.2| |N|Speak to (npc:97004) in the {Glorious Goods} to get access to {The Hall of Shadows} (52.93, 70.65)| |Z|1014 10| |NPC|97004|
N The Uncrowned |QID|40832.4| |N|Find 'The Uncrowned' in the {Chamber of Shadows} (51.11, 32.30) (45.83, 55.81) (42.20, 65.83)| |Z|1014 4| |NPC|101513|
T Call of The Uncrowned |QID|40832| |N|(npc:101513) in the{Chamber of Shadows} (41.20, 77.75)| |Z|1014 4| |NPC|101513|
A The Final Shadow |QID|40839| |N|(npc:101513) in the {Chamber of Shadows} (41.20, 77.75)| |Z|1014 4| |NPC|101513|
N Sit Down |QID|40839.1| |N|Take your seat in the {Chamber of Shadows} (42.24, 77.09)| |Z|1014 4|
C The Final Shadow |QID|40839.2| |N|Listen to (npc:101513) and get inducted into the Uncrowned in the {Chamber of Shadows} (42.24, 77.09)| |Z|1014 4| |NPC|101513|
T The Final Shadow |QID|40839| |N|(npc:101513) in the {Chamber of Shadows} (41.56, 78.12)| |Z|1014 4| |NPC|101513|
A A Worthy Blade |QID|40840| |N|(npc:101513) in the {Chamber of Shadows} (41.56, 78.12)| |Z|1014 4| |NPC|101513|
N Valeera's Plan |QID|40840.2| |N|Speak to (npc:98102) in the {Chamber of Shadows} (40.48, 75.07)| |Z|1014 4| |NPC|98102|
N Tethys' Plan |QID|40840.1| |N|Speak to (npc:94159) in the {Chamber of Shadows} (41.20, 74.68)| |Z|1014 4| |NPC|94159|
N Tess' Plan |QID|40840.3| |N|Speak to (npc:94138) in the {Chamber of Shadows} (42.75, 75.76)| |Z|1014 4| |NPC|94138|
C A Worthy Blade |QID|40840.4| |N|Speak to (npc:101513) and choose the artifact weapon you wish to pursue in the {Chamber of Shadows} (41.17, 78.32)| |Z|1014 4| |NPC|101513|
T A Worthy Blade |QID|40840| |N|(npc:101513) in the {Chamber of Shadows} (41.17, 78.32)| |Z|1014 4| |NPC|101513|

A Accept Quest |N|Accept the artifact quest from either (npc:98102), (npc:94159) or (npc:94138) in the {Chamber of Shadows} (42.66, 76.20)| |Z|1014 4| |OID|42502, 40847, 41919|

-- Rogue Assassination Daggers Quests Begin (The Kingslayers)

A Finishing the Job |QID|42501| |N|(npc:94138) in the {Chamber of Shadows} (42.66, 76.20)| |Z|1014 4| |NPC|94138| |O|
A No Sanctuary |QID|42502| |N|(npc:94138) in the {Chamber of Shadows} (42.66, 76.20)| |Z|1014 4| |NPC|94138| |O|

R Chamber of the Guardian |QID|42502.1| |N|Enter the {Chamber of the Guardian} (49.10, 48.04)| |Z|1014 10| |O|
R Karazhan |QID|42502.2| |N|Take the Portal to Karazhan in the {Chamber of the Guardian} (33.01, 74.09)| |Z|1014 12| |O|
R Blasted Lands |QID|42501.3| |N|Fly to the {Altar of Storms} in the {Blasted Lands} (34.17, 26.98)| |Z|19 0| |O|
K (npc:107683) |QID|42501.4| |N|Kill (npc:107683) at the {Altar of Storms} (36.96, 29.07)| |Z|19 0| |NPC|107683| |O|
N (item:137676) |QID|42501.5| |N|Loot the (item:137676) from (npc:107683) at the {Altar of Storms} (36.96, 29.07)| |L|137676| |Z|19 0| |O|
T Finishing the Job |QID|42501| |N|Field Turn-In| |O|

R Duskwood |QID|42502.3| |N|Fly to {Duskwood} (90.17, 74.70)| |Z|34 0| |O|
K Felcaller Whitley |QID|42502.4| |N|Kill (npc:107736) in {Raven Hill} (19.02, 53.70)| |Z|34 0| |NPC|107736| |O|
N (item:137678) |QID|42502.5| |N|Loot the (item:137678) from (npc:107736) in {Raven Hill} (19.02, 53.70)| |L|137678| |Z|34 0| |O|
T No Sanctuary |QID|42502| |N|Field Turn-In| |O|
A Codebreaker |QID|42503| |N|Auto Quest| |PRE|42501|
C Codebreaker |QID|42503| |N|Use the (item:137678) to decrypt the Coded Message and learn where you can find the cultists next| |U|138102| |PRE|42501|
T Codebreaker |QID|42503| |N|Field Turn-In| |PRE|42501|
A Cloak and Dagger |QID|42539| |N|Auto Quest| |PRE|42501|
K (npc:107837) |QID|42539.3| |N|Attempt to kill (npc:107837) in {Darkshire} (71.83, 47.00)| |Z|34 0| |NPC|107837| |PRE|42501|
N (item:138112) |QID|42539.1| |N|Collect the (item:138112) in {Darkshire} (73.85, 48.52)| |Z|34 0| |PRE|42501|
N (item:138113) |QID|42539.2| |N|Collect the (item:138113) in {Darkshire} (73.63, 43.71)| |Z|34 0| |PRE|42501|
T Cloak and Dagger |QID|42539| |N|Field Turn-In| |PRE|42501| 
A Preparation |QID|42568| |N|Auto Quest| |PRE|42501|

T Preparation |QID|42568| |N|(npc:107979) in {Elwynn Forest} (36.81, 52.67)| |Z|30 0| |NPC|107979| |PRE|42501|
A The Unseen Blade |QID|42504| |N|(npc:107979) in {Elwynn Forest} (36.81, 52.67)| |Z|30 0| |NPC|107979| |PRE|42501|

C On High Alert |SID|30443|1| |N|Confront (npc:98094) at the {Stormwind Gate} (32.14, 49.41)| |Z|30 0| |NPC|98094| |PRE|42501| |QID|42504|
C Live Drop |SID|30446|2| |N|Meet with(npc:104104) and obtain a smoke bomb in the {Trade District} (66.24, 74.51)| |Z|301 0| |NPC|104104| |PRE|42501| |QID|42504|
C Tricks of the Trade |SID|30447|3| |N|Use the smoke bomb to create a distraction in the {Trader's Hall}. It's the Stormwind Auction House. (61.36, 71.66)| |Z|301 0| |PRE|42501| |QID|42504|
C To Catch a Cultist |SID|30966|4| |N|Pickpocket Guards until you find information in the {Trade District} (62.80, 72.32)| |Z|301 0| |PRE|42501| |QID|42504|
C To Catch a Cultist |SID|30959|4| |N|Read the Coded Message in the {Trade District} (62.80, 72.32)| |Z|301 0| |PRE|42501| |QID|42504|
C Rendezvous |SID|30469|5| |N|Meet (npc:94141) at the {Pig and Whistle Tavern} in {Old Town} (74.92, 56.39)| |Z|301 0| |NPC|94141| |PRE|42501| |QID|42504|
C We Need Answers |SID|30480|6| |N|Open the tavern door in {Old Town} (74.96, 55.43)| |Z|301 0| |PRE|42501| |QID|42504|
C We Need Answers |SID|30473|6| |N|Make (npc:107837) talk in {Old Town} (76.14, 53.80)| |Z|301 0| |NPC|107837| |PRE|42501| |QID|42504|
C On the Trail |SID|30474|7| |N|Find the Herald in {Stormwind Keep} (83.53, 29.84)| |Z|301 0| |PRE|42501| |QID|42504|
C Marked for Death |SID|30475|8| |N|Assassinate (npc:107831) in {Stormwind Keep} (82.22, 28.43)| |Z|301 0| |NPC|107831| |PRE|42501| |QID|42504|
--N The Kingslayers |QID|42504.1| |N|Obtain the Kingslayers in {Stormwind Keep} (82.81, 27.91)| |Z|301 0| |PRE|42501|
C A Dark Gift |SID|30476|9| |N|Obtain the (item:128870) in {Stormwind Keep} (82.81, 27.91)| |Z|301 0| |PRE|42501| |QID|42504|
C Taking Your Leave |SID|30477|10| |N|Take the portal to Dalaran in {Stormwind Keep} (86.91, 37.20)| |Z|301 0| |PRE|42501| |QID|42504|

R Hall of Shadows |QID|42504.2| |N|Return to the {Hall of Shadows} in the {Hidden Corridor} (80.24, 82.00)| |Z|1014 4| |PRE|42501|
T The Unseen Blade |QID|42504| |N|(npc:94141) in the {Chamber of Shadows} (53.00, 70.16) (83.72, 71.77) (49.12, 34.69) (44.02, 58.93) (42.72, 73.97)| |Z|1014 4| |NPC|94141| |PRE|42501|

-- Rogue Assassination Daggers Quests End (The Kingslayers)

-- Rogue Outlaw Daggers Quests Begin (The Dreadblades)

A A Friendly Accord |QID|40847| |N|(npc:94159) in the {Chamber of Shadows} (40.46, 74.22)| |Z|1014 4| |NPC|94159| |O|

R Chamber of the Guardian |QID|40847.1| |N|Enter the {Chamber of the Guardian} (49.63, 48.10)| |Z|1014 10| |O|
R Karazhan |QID|40847.2| |N|Take the portal to Karazhan in the {Chamber of the Guardian} (32.11, 72.09)| |Z|1014 12| |O|
R Booty Bay |QID|40847.3| |N|Fly to {Booty Bay} (41.96, 67.55)| |Z|673 0| |O|
R The Crimson Veil |QID|40847.4| |N|Board the Crimson Veil in {Booty Bay} (39.96, 68.62)| |Z|673 0| |O|
T A Friendly Accord |QID|40847| |N|(npc:102120) on {The Crimson Veil} (40.75, 69.15)| |Z|673 0| |NPC|102120| |O|
A The Dreadblades |QID|40849| |N|(npc:102120) on {The Crimson Veil} (40.75, 69.15)| |Z|673 0| |NPC|102120| |PRE|40847|

R Aszuna |QID|40849.1| |N|Speak to (npc:102120) on {The Crimson Veil} and set sail to {Aszuna} (40.75, 69.15)| |Z|673 0| |NPC|102120| |PRE|40847| |V|

C Maritime Diplomacy |SID|29446|1| |N|Kill (npc:102256) and commandeer the Horizon's Edge in {Dead Man's Bay} (61.13, 68.68)| |Z|1015 0| |NPC|102256| |PRE|40847| |QID|40849|
C Blood and Plunder |SID|29453|2| |N|Find (npc:102293) in the {Temple of A Thousand Lights} (59.01, 66.36) (58.16, 63.84) (57.13, 64.52) (56.74, 66.37)| |Z|1015 0| |NPC|102293| |PRE|40847| |QID|40849|
C Eliza's Gambit |SID|29460|3| |N|Kill (npc:102239) in the {Temple of A Thousand Lights} (56.56, 66.93)| |Z|1015 0| |NPC|102239| |PRE|40847| |QID|40849|
C Into the Depths |SID|29461|4| |N|Pursue (npc:102293) in the {Temple of A Thousand Lights} (56.02, 68.72) (55.51, 70.54) (55.21, 71.48) (54.05, 71.42)| |Z|1015 0| |NPC|102293| |PRE|40847| |QID|40849|
C Defeat Eliza |SID|29469|5| |N|Kill (npc:102293) in the {Temple of A Thousand Lights} (53.32, 71.99)| |Z|1015 0| |NPC|102293| |PRE|40847| |QID|40849|
--C The Dreadblades |QID|40849.2| |N|Claim the (item:128872) in the {Temple of A Thousand Lights} (53.44, 71.92)| |Z|1015 0| |PRE|40847|
C Claiming the Prize |SID|29463|5| |N|Collect the (item:128872) in the {Temple of A Thousand Lights} (53.44, 71.92)| |Z|1015 0| |PRE|40847| |QID|40849|

R Dalaran |QID|40849.3| |N|Mount the (npc:102352) and fly to Dalaran (55.21, 71.46) (56.04, 68.70) (56.25, 67.93)| |Z|1015 0| |NPC|102352| |PRE|40847| |V|
T The Dreadblades |QID|40849| |N|(npc:94159) in the {Chamber of Shadows} (52.94, 70.26) (51.42, 32.25) (40.64, 74.28)| |Z|1014 4| |NPC|94159| |PRE|40847|

-- Rogue Outlaw Daggers Quests End (The Dreadblades)

-- Rogue Subtlety Daggers Quests Begin (Fangs of the Devourer)

A The Shadows Reveal |QID|41919| |N|(npc:98102) in the {Chamber of Shadows} (40.43, 75.49)| |Z|1014 4| |NPC|98102| |O|

N Val'zuun |QID|41919.2| |N|Speak to (npc:105333) and tell him "The shadows reveal" to gain his intel in {The Underbelly Descent} (59.66, 47.71) (67.30, 62.76)| |Z|1014 11| |NPC|105333| |O|
N (npc:96782) |QID|41919.3| |N|Speak to (npc:96782) and tell him "The shadows reveal" to gain his intel in {One More Glass} (54.16, 31.88)| |Z|1014 10| |NPC|96782| |O|
N (npc:105332) |QID|41919.1| |N|Search (npc:105332)'s body to gain his intel in {Dalaran} (36.58, 53.39) (27.70, 63.78)| |Z|1014 10| |NPC|105332| |O|
T The Shadows Reveal |QID|41919| |N|(npc:98102) in {Glorious Goods} (51.88, 70.43)| |Z|1014 10| |NPC|98102| |O|
A A Matter of Finesse |QID|41920| |N|(npc:98102) in {Glorious Goods} (51.88, 70.43)| |Z|1014 10| |NPC|98102| |PRE|41919|
N (item:136603) |QID|41920.1| |N|Collect the (item:136603) in {The Violet Gate}. You must remain stealthed and not be detected (53.53, 47.40)| |Z|1014 10| |PRE|41919|
N (npc:105333) |QID|41920.2| |N|Deliver the (item:136603) to (npc:105333) in {The Underbelly Descent} (67.40, 62.74)| |Z|1014 11| |NPC|105333| |PRE|41919|
T A Matter of Finesse |QID|41920| |N|(npc:98102) in {The Underbelly Descent} (67.71, 62.81)| |Z|1014 11| |NPC|98102| |PRE|41919|
A Closing In |QID|41921| |N|(npc:98102) in {The Underbelly Descent} (67.71, 62.81)| |Z|1014 11| |NPC|98102| |PRE|41919|
C Closing In |QID|41921| |N|Confront (npc:105450) in {The Legerdemain Lounge} (48.05, 40.87)| |Z|1014 10| |NPC|105450| |PRE|41919|
T Closing In |QID|41921| |N|(npc:98102) in {The Legerdemain Lounge} (49.21, 41.18)| |Z|1014 10| |NPC|98102| |PRE|41919|
A Traitor! |QID|41922| |N|(npc:98102) in {The Legerdemain Lounge} (49.21, 41.18)| |Z|1014 10| |NPC|98102| |PRE|41919|
T Traitor! |QID|41922| |N|(npc:98102) in {The Underbelly Descent} (68.07, 62.14)| |Z|1014 11| |NPC|98102| |PRE|41919|
A Fangs of the Devourer |QID|41924| |N|(npc:105464) in {The Underbelly Descent} (67.89, 62.48)| |Z|1014 11| |NPC|105464| |PRE|41919|

N Twisted Gateway |QID|41924.1| |N|Use the Twisted Gateway in {The Underbelly Descent} (67.06, 61.49)| |Z|1014 11| |PRE|41919|

C The Unseen Blade |SID|29781|1| |N|Engage (npc:105536) (67.37, 55.25)| |Z|1073 2| |NPC|105536| |PRE|41919| |QID|41924|
C The Key |SID|29818|2| |N|Use (spell:921) on the (npc:105540)| |Z|1073 0| |NPC|105540| |PRE|41919| |QID|41924|
C Escape Artist |SID|30082|3| |N|Escape the Jailer's Prison| |Z|1073 0| |PRE|41919| |QID|41924|
C Reclaim your weapons |SID|30083|3| |N|Reclaim your weapons| |Z|1073 0| |PRE|41919| |QID|41924|
C Open the Holding Cell door |SID|29820|3| |N|Open the Holding Cell door| |Z|1073 0| |PRE|41919| |QID|41924|
C The Eyes of the Deceiver |SID|29789|4| |N|Kill (npc:105542)| |Z|1073 0| |NPC|105542| |PRE|41919| |QID|41924|
C Ascension |SID|29790|5| |N|Find (npc:105450) atop the citadel (52.20, 70.67) (60.12, 67.92)| |Z|1073 1| |NPC|105450| |PRE|41919| |QID|41924|
C A Duel of Fate |SID|29791|6| |N|Kill (npc:105660) (64.09, 53.06)| |Z|1073 1| |NPC|105660| |PRE|41919| |QID|41924|
--N Fangs of the Devourer |QID|41924.2| |N|Claim the (item:128476) (63.83, 53.33)| |Z|1073 1| |PRE|41919|
C Master of Shadows |SID|29792| |N|Claim the (item:128476) (63.83, 53.33)| |Z|1073 1| |PRE|41919| |QID|41924|

N Leave the Citadel |QID|41924.1| |N|Use the Twisted Gateway (28.12, 52.73)| |Z|1073 1| |PRE|41919|
T Fangs of the Devourer |QID|41924| |N|(npc:98102) in the {Chamber of Shadows} (52.67, 70.27) (78.73, 64.97) (51.62, 35.04) (44.78, 57.56) (40.51, 74.85)| |Z|1014 4| |NPC|98102| |PRE|41919|

-- Rogue Subtlety Daggers Quests End (Fangs of the Devourer)

A Honoring Success |QID|40950| |N|(npc:101513) in the {Chamber of Shadows} (40.81, 77.89)| |Z|1014 4| |NPC|101513|
N Raise Your Glass |QID|40950.1| |N|Raise your glass in the {Chamber of Shadows}. After a little dialogue, your extra action button will appear. Press it. (42.23, 77.09)| |Z|1014 4|
N Celebrate Your Victory |QID|40950.2| |N|Celebrate your victory in the {Chamber of Shadows}. Just listen to the dilogue until it completes (42.23, 77.09)| |Z|1014 4|
K (npc:102534) |QID|40950.3| |N|Defeat (npc:102534) in the {Chamber of Shadows} (42.82, 69.73)| |Z|1014 4| |NPC|102534|
T Honoring Success |QID|40950| |N|(npc:101513) in the {Chamber of Shadows} (42.07, 78.44)| |Z|1014 4| |NPC|101513|
A Right Tools for the Job |QID|40994| |N|(npc:101513) in the {Chamber of Shadows} (42.07, 78.44)| |Z|1014 4| |NPC|101513|
T Right Tools for the Job |QID|40994| |N|(npc:102594) in the {Uncrowned Vault} (31.01, 69.21)| |Z|1014 4| |NPC|102594|
A Injection of Power |QID|40995| |N|(npc:102594) in the {Uncrowned Vault} (31.01, 69.21)| |Z|1014 4| |NPC|102594|
N (npc:102594) |QID|40995.1| |N|Speak to (npc:102594) in the {Uncrowned Vault} (31.01, 69.21)| |Z|1014 4| |NPC|102594|
N Empower Your Artifact |QID|40995.2| |N|Empower your Artifact in the {Uncrowned Vault} (28.08, 61.45)| |Z|1014 4|
T Injection of Power |QID|40995| |N|(npc:102594) in the {Uncrowned Vault} (30.63, 68.97)| |Z|1014 4| |NPC|102594|
A Delegation |QID|40996| |N|(npc:102594) in the {Uncrowned Vault} (30.63, 68.97)| |Z|1014 4| |NPC|102594|
T Delegation |QID|40996| |N|(npc:98092) in {The Hall of Shadows} (38.13, 44.24)| |Z|1014 4| |NPC|98092|
A Lethal Efficiency |QID|40997| |N|(npc:98092) in {The Hall of Shadows} (38.13, 44.24)| |Z|1014 4| |NPC|98092|
C Lethal Efficiency |QID|40997| |N|Select your first assault point on the Broken Isles in {The Hall of Shadows} (37.77, 44.80)| |Z|1014 4|
T Lethal Efficiency |QID|40997| |N|(npc:98092) in {The Hall of Shadows} (37.77, 44.80)| |Z|1014 4| |NPC|98092|

N Paradise Lost |TID|39718| |N|Switch to (guide:"1015(98-110)#1015(98-110)#1015(98-110)") guide| |O|
N The Tranquil Forest |TID|39731| |N|Switch to (guide:"1018(98-110)#1018(98-110)#1018(98-110)") guide| |O|
N The Lone Mountain |TID|39733| |N|Switch to (guide:"1024(98-110)#1024(98-110)#1024(98-110)") guide| |O|
N Stormheim |TID|39735| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44701| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|39864| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|
N Stormheim |TID|44700| |N|Switch to (guide:"1017(98-110)#1017(98-110)#1017(98-110)") guide| |O|

N Level 101 Required |N|You need to be at least level 101 to continue with the class campaign quest line| |PL|101|
	
A Return to the Chamber of Shadows |QID|43007| |N|(npc:112679) in {Dalaran} (57.95, 45.66)| |Z|1014 10| |NPC|111109| |OID|42139|
T Return to the Chamber of Shadows |QID|43007| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513| |OID|42139|
A Rise, Champions |QID|42139| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513|
C Rise, Champions |QID|42139| |N|Speak to (npc:94141) and (npc:102636) to recruit them as your first champions in {The Hall of Shadows}| |Z|1014 4| |NPC|94141, 102636| |POI|
T Rise, Champions |QID|42139| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|1014 4| |NPC|98092|
A A More Wretched Hive of Scum and Villainy |QID|42140| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|1014 4| |NPC|98092|
C A More Wretched Hive of Scum and Villainy |QID|42140| |N|Use the Scouting Map and complete the mission, (mission:1290). This is a 2 minutes mission| |Z|1014 4| |POI|
T A More Wretched Hive of Scum and Villainy |QID|42140| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|1014 4| |NPC|98092|
A The School of Roguery |QID|43013| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|1014 4| |NPC|98092|
C The School of Roguery |QID|43013| |N|Speak with (npc:105979) and train a Gang of Bandits. | |Z|1014 4| |NPC|105979| |POI|
T The School of Roguery |QID|43013| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|1014 4| |NPC|98092|
A The Big Bad Wolfe |QID|43014| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|1014 4| |NPC|98092|
C The Big Bad Wolfe |QID|43014| |N|Use the Scouting Map and complete the mission, (mission:1151). This is a 4 hours mission| |Z|1014 4| |POI|
T The Big Bad Wolfe |QID|43014| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|1014 4| |NPC|98092|
A What Winstone Suggests |QID|43015| |N|(npc:98092) in {The Hall of Shadows} (37.5, 43.0)| |Z|1014 4| |NPC|98092|
C What Winstone Suggests |QID|43015| |N|Speak to (npc:105998) in {The Hall of Shadows} (45.6, 70.2)| |Z|1014 4| |NPC|105998|
T What Winstone Suggests |QID|43015| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513|

N Level 102 Required |N|You need to be at least level 102 to continue with the class campaign quest line| |PL|102|

A Another Worthy Blade |QID|44034| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513|
C Another Worthy Blade |QID|44034| |N|Speak to (npc:101513) to choose a second artifact in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513|
T Another Worthy Blade |QID|44034| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513|

A Accept Quest |N|Accept the artifact quest from either (npc:98102), (npc:94159) or (npc:94138) in the {Chamber of Shadows} (42.66, 76.20)| |Z|1014 4| |OID|44375|

A The Final Blade |QID|44375| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513| |O|
C The Final Blade |QID|44375| |N|Speak to (npc:101513) to choose a third artifact in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513| |O|
T The Final Blade |QID|44375| |N|(npc:101513) in {The Hall of Shadows} (42.2, 77.0)| |Z|1014 4| |NPC|101513| |O|

N Level 103 Required |N|You need to be at least level 103 to continue with the class campaign quest line| |PL|103|

A A Body of Evidence |QID|43958| |N|(npc:101513) in {Chamber of Shadows} (41.89, 77.25)| |Z|1014 4| |NPC|101513|
N Investigate the body |QID|43958.1| |N|Go to (npc:111979) body in {Cloaked Vestibule} (82.02, 68.53)| |Z|1014 4| |NPC|111979|
N (item:140278) |QID|43958.2| |N|Collect (item:140278) envelope to recoverevidence in {Cloaked Vestibule} (81.74, 68.74)| |Z|1014 4|
T A Body of Evidence |QID|43958| |N|(npc:101513) in {Chamber of Shadows} (41.55, 77.96)| |Z|1014 4| |NPC|101513|
A Spy vs. Spy |QID|43829| |N|(npc:101513) in {Chamber of Shadows} (41.55, 77.96)| |Z|1014 4| |NPC|101513|
C Spy vs. Spy |QID|43829| |N|Use the Scouting Map and complete the mission, (mission:1293). This is a 1 hour mission (37.76, 44.79)| |Z|1014 4|
T Spy vs. Spy |QID|43829| |N|(npc:101513) in {Chamber of Shadows} (41.55, 77.96)| |Z|1014 4| |NPC|101513|
A The Bloody Truth |QID|44041| |N|(npc:101513) in {Chamber of Shadows} (41.89, 77.25)| |Z|1014 4| |NPC|101513|
N Locate blood trail |QID|44041.1| |N|Return to the body and use (item:140395) to locate blood trail in {Cloaked Vestibule} (82.02, 68.81)| |U|140395|
N Follow blood trail |QID|44041.2| |N|Follow blood trail upstairs to {The Legerdemain Lounge} (49.32, 41.10)| |Z|1014 10|
N Eavesdrop on SI:7 agents |QID|44041.3| |N|Use (spell:1784) and eavesdrop on (npc:112467) and (npc:112466)| |POI| |NPC|112467, 112466|
T The Bloody Truth |QID|44041| |N|(npc:101513) in {Chamber of Shadows} (41.89, 77.25)| |Z|1014 4| |NPC|101513|
A Mystery at Citrine Bay |QID|44116| |N|(npc:101513) in {Chamber of Shadows} (41.56, 78.41)| |Z|1014 4| |NPC|101513|

R Citrine Bay |TID|44116| |N|Travel to {Citrine Bay} (77.25, 55.03)| |Z|1017 0| |NPC|112959|
T Mystery at Citrine Bay |QID|44116| |N|(npc:112959) in {Citrine Bay} (77.25, 55.03)| |Z|1017 0| |NPC|112959|
A Searching For Clues |QID|44155| |N|(npc:112959) in {Citrine Bay} (77.25, 55.03)| |Z|1017 0| |NPC|112959|
A Time Flies When Yer Havin' Rum! |QID|44117| |N|(npc:112959) in {Citrine Bay} (77.25, 55.03)| |Z|1017 0| |NPC|112959|
C Time Flies When Yer Havin' Rum! |QID|44117| |N|Collect 10 bottles of (item:140729) in the water or barrels in {Citrine Bay} (75.15, 49.65)| |Z|1017 0| |POI|
C Searching For Clues |QID|44155| |N|Kill (npc:108030) until you find proof of SI:7 working with The Red Blade in {Dreyrgrot} (74.63, 53.64)| |Z|1017 0| |NPC|108030|
T Searching For Clues |QID|44155| |N|(npc:112959) in {Citrine Bay} (77.24, 55.06)| |Z|1017 0| |NPC|112959|
T Time Flies When Yer Havin' Rum! |QID|44117| |N|(npc:112959) in {Citrine Bay} (77.24, 55.06)| |Z|1017 0| |NPC|112959|
A Dark Secrets and Shady Deals |QID|44177| |N|(npc:112959) in {Citrine Bay} (77.24, 55.06)| |Z|1017 0| |NPC|112959|

R Chamber of Shadows |TID|44177| |N|Travel to {Chamber of Shadows} (41.64, 78.08)| |Z|1014 4|
T Dark Secrets and Shady Deals |QID|44177| |N|in {Chamber of Shadows} (41.64, 78.08)| |Z|1014 4|
A Champion: Lord Jorach Ravenholdt |QID|44183| |N|Speak to (npc:101513) to recruit him as a follower in {Chamber of Shadows} (41.64, 78.08)| |Z|1014 4| |NPC|101513| |E|
A Convincin' Old Yancey |QID|43841| |N|(npc:94159) in {Chamber of Shadows} (41.02, 73.85)| |Z|1014 4| |NPC|94159|
C Convincin' Old Yancey |QID|43841| |N|Use the Scouting Map and complete the mission, (mission:1294). This is a 1 hour mission (37.76, 44.79)| |Z|1014 4| |NPC|94159|
T Convincin' Old Yancey |QID|43841| |N|(npc:94159) in {Chamber of Shadows} (41.02, 73.85)| |Z|1014 4| |NPC|94159|
A Fancy Lads and Buccaneers |QID|43841| |N|(npc:94159) in {Chamber of Shadows} (41.02, 73.85)| |Z|1014 4| |NPC|94159|
C Fancy Lads and Buccaneers |QID|43841| |N|Speak with your Pirate recruiter, (npc:106083) and recruit some pirates (47.4, 40.2)| |Z|1014 4| |NPC|106083|
T Fancy Lads and Buccaneers |QID|43841| |N|(npc:94159) in {Chamber of Shadows} (41.02, 73.85)| |Z|1014 4| |NPC|94159|

A Throwing SI:7 Off the Trail |QID|42684| |N|(npc:98102) in {Chamber of Shadows} (40.2, 74.6)| |Z|1014 4| |NPC|98102|
A Blood for the Wolfe |QID|43468| |N|(npc:98102) in {Chamber of Shadows} (40.2, 74.6)| |Z|1014 4| |NPC|98102|
A Noggenfogger's Reasonable Request |QID|42730| |N|(npc:98102) in {Chamber of Shadows} (40.2, 74.6)| |Z|1014 4| |NPC|98102|
N As you go... |AYG|44178| |N|Use the Scouting Map and complete the "Throwing SI:7 Off the Trail" missions. You will need to complete several of these mission to complete the quest (37.76, 44.79)| |Z|1014 4| |QID|42684|
C Noggenfogger's Reasonable Request |QID|42730| |N|Collect 20 Aethril (item:124101), you can gather it in {Azsuna} if you have Herbalism otherwise purchase it from the nearest Auction| |Z|1014 4| |NPC|98102|
C Blood for the Wolfe |QID|43468| |N|Collect 50 (item:137677) from any demons in Broken Isle (43.27,44.21)| |Z|1015 0|
T Blood for the Wolfe |QID|43468| |N|(npc:98102) in {Chamber of Shadows} (40.2, 74.6)| |Z|1014 4| |NPC|98102|
T Noggenfogger's Reasonable Request |QID|42730| |N|(npc:102594) in the {Uncrowned Vault} (31.01, 69.21)| |Z|1014 4| |NPC|102594|
A Particularly Potent Potion |QID|44178| |N|(npc:102594) in the {Uncrowned Vault} (31.01, 69.21)| |Z|1014 4| |NPC|102594|

R Azshara |QID|44178| |N|Travel to {Azshara} (21.45,55.87)| |Z|181 0| 
N (npc:113078) |QID|44178.1| |N|Speak to (npc:113078) in {Azshara}<br/><b>You will need to use (spell:1784) to reach the location (21.45,55.87)| |Z|181 0| |NPC|113078|
N (npc:113077) |QID|44178.2| |N|Speak to (npc:113077) in {Azshara}<br/><b>You will need to use (spell:1784) to reach the location (20.78,58.14)| |Z|181 0| |NPC|113077|
N (item:140811) |QID|44178.3| |N|Click on Gallywix's Key Ring to collect (item:140811) inside the building <br/><b>You will need to use (spell:1784) to reach the location (20.12,59.04)| |Z|181 0| 
N (item:140814) |QID|44178.4| |N|Click on Gallywix's Safe to collect (item:140814) inside the building <br/><b>You will need to use (spell:1784) to reach the location (19.87,56.01)| |Z|181 0|

R Dalaran |QID|44178| |N|Travel to {Dalaran} (30.43,70.41)| |Z|1014 4|
T Particularly Potent Potion |QID|44178| |N|(npc:102594) in the {Uncrowned Vault} (31.01, 69.21)| |Z|1014 4| |NPC|102594|
A Champion: Marin Noggenfogger |QID|44180| |N|Speak to (npc:102594) to recruit as a follower in the {Uncrowned Vault} (31.01, 69.21)| |Z|1014 4| |NPC|102594| |E|
C Throwing SI:7 Off the Trail |QID|42684| |N|Use the Scouting Map and complete the "Throwing SI:7 Off the Trail" missions. You will need to complete several of these mission to complete the quest (37.76, 44.79)| |Z|1014 4|
T Throwing SI:7 Off the Trail |QID|42684| |N|(npc:98102) in {Chamber of Shadows} (40.2, 74.6)| |Z|1014 4| |NPC|98102|

N Level 110 Required |N|You need to be at least level 110 to continue with the class campaign quest line| |PL|110|

A Ancient Vrykul Legends |QID|43253| |N|(npc:98102) in the {Chamber of Shadows} (40.43, 75.49)| |Z|1014 4| |NPC|98102|
----
A Goddess Watch Over You |N|(npc:113686) will appear next to you| |NPC|113686| |OID|44337, 44338|
A Goddess Watch Over You |QID|44337| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
A Goddess Watch Over You |QID|44338| |N|(npc:113686) will appear next to you| |NPC|113686| |O|
N Switch Guide |QID|40890| |N|Complete the (guide:"1018(98-110)#1018(98-110)#1018(98-110)") until you complete the quest (qid:40890)|
----
A Hitting the Books |QID|43885| |N|(npc:102641) in the {Chamber of Shadows} (37.87,70.11)| |Z|1014 4| |NPC|102641|
C Hitting the Books |QID|43885| |N|Speak to (npc:102641) and start a research work order (37.87,70.11)| |Z|1014 4| |NPC|102641|
T Hitting the Books |QID|43885| |N|(npc:102641) in the {Chamber of Shadows} (37.87,70.11)| |Z|1014 4| |NPC|102641|
A A Sheath For Every Blade |QID|44252| |N|(npc:105986) in {Den of Thieves} (26.89,36.92)| |Z|1014 4| |NPC|105986|
T A Sheath For Every Blade |QID|44252| |N|(npc:105986) in {Den of Thieves} (26.89,36.92)| |Z|1014 4| |NPC|105986|
-----
R Dalaran |OID|44448| |N|Travel to {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| 
T Goddess Watch Over You |QID|44337| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| |O|
T Goddess Watch Over You |QID|44338| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| |O|
A In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.46,48.33)| |Z|1014 10| |NPC|90417| 
C In the House of Light and Shadow |QID|44448| |N|Take the Tears of Elune to Light's Heart in your Order Hall (45.32,30.18)| |Z|1035 1|
T In the House of Light and Shadow |QID|44448| |N|(npc:90417) in {Dalaran} (28.49,48.33)| |Z|1014 10| |NPC|90417| 
----
N Switch Guide |N|Switch to (guide:"1042(110)") and find The Raven's Eye Tablet to complete the quest (qid:43253)| |QID|43253|
C Ancient Vrykul Legends |QID|43253.1| |N|Click The Raven's Eye Tablet (55.25,66.39)| |Z|1042 2|

T Ancient Vrykul Legends |QID|43253| |N|(npc:98102) in the {Chamber of Shadows} (40.43, 75.49)| |Z|1014 4| |NPC|98102|
A The Raven's Eye |QID|43249| |N|(npc:98102) in the {Chamber of Shadows} (40.43, 75.49)| |Z|1014 4| |NPC|98102|
C The Raven's Eye |QID|43249| |N|Listen to the Tale of the Raven's Eye (40.79,75.43)| |Z|1014 4| |NPC|98102|
T The Raven's Eye |QID|43249| |N|(npc:98102) in the {Chamber of Shadows} (40.43, 75.49)| |Z|1014 4| |NPC|98102|
A Off to Court |QID|43250| |N|(npc:98102) in the {Chamber of Shadows} (40.43, 75.49)| |Z|1014 4| |NPC|98102|

R Ravencourt |TID|43250| |N|Travel to {Ravencourt} (38.62,57.48) (37.85,55.30) (39.17,53.60) (40.42,52.87)| |Z|1018 0|
T Off to Court |QID|43250| |N|(npc:110164) in {Ravencourt} (40.42,52.87)| |Z|1018 0| |NPC|110164|
A In Search of the Eye |QID|43251| |N|(npc:110164) in {Ravencourt} (40.42,52.87)| |Z|1018 0| |NPC|110164|
A Eternal Unrest |QID|43252| |N|(npc:110164) in {Ravencourt} (40.42,52.87)| |Z|1018 0| |NPC|110164|
C In Search of the Eye |QID|43251.1| |N|Collect (item:139290), they look like grey metal lockboxes on the ground around this area. (41.01,52.98)| |Z|1018 0|
T In Search of the Eye |QID|43251| |N|(npc:110164) in {Ravencourt} (40.42,52.87)| |Z|1018 0| |NPC|110164|
K (npc:110400) |QID|43252.2| |N|Kill (npc:110400) in {Ravencourt} (40.03,53.03) (39.55,53.49) (39.49,55.03)| |Z|1018 0| |NPC|110400|
K (npc:110401) |QID|43252.3| |N|Kill (npc:110401) in {Ravencourt} (39.21,54.14) (38.18,53.86)| |Z|1018 0| |NPC|110401|
K (npc:110399) |QID|43252.1| |N|Kill (npc:110399) in {Ravencourt} (37.60,51.34)| |Z|1018 0| |NPC|110399|
T Eternal Unrest |QID|43252| |N|(npc:110164) in {Ravencourt} (39.12,52.48) (40.43,52.87)| |Z|1018 0| |NPC|110164|
A Into Black Rook Hold |QID|42678| |N|(npc:110164) in {Ravencourt} (40.43,52.87)| |Z|1018 0| |NPC|110164|
N Switch Guide |N|Switch to (guide:"1081(110)") guide and kill (npc:98970) to collect (item:139319) for the quest (qid:42678)| |QID|42678|

T Into Black Rook Hold |QID|42678| |N|(npc:110164) in {Chamber of Shadows} (42.2,77.0)| |Z|1014 4| |NPC|110164|
A Deciphering the Letter |QID|42680| |N|(npc:110164) in {Chamber of Shadows} (42.2,77.0)| |Z|1014 4| |NPC|110164|
C Deciphering the Letter |QID|42680.1| |N|Click the Raven's Eye to decipher the SI:7 letter (42.2,77.0)| |Z|1014 4|

T Deciphering the Letter |QID|42680| |N|(npc:98100) in {Chamber of Shadows} (40.69,76.85)| |Z|1014 4| |NPC|98100|
A Where In the World is Mathias? |QID|43469| |N|(npc:98100) in {Chamber of Shadows} (40.69,76.85)| |Z|1014 4| |NPC|98100|
A Pruning the Garden |QID|43470| |N|(npc:98100) in {Chamber of Shadows} (40.69,76.85)| |Z|1014 4| |NPC|98100|
A Champion: Valeera Sanguinar |QID|42800| |N|Speak to (npc:98102) to recruit as a follower (40.85,75.38)| |Z|1014 4| |NPC|98102| |E|
N As you go... |AYG|43470| |N|Complete "Where In the World is Mathias? Obvious Start" missions, these mission will take up to 12 hours each to complete| |QID|43469|
C Pruning the Garden |QID|43470| |N|Complete 30 world quests|
C Where In the World is Mathias? |N|Complete "Where In the World is Mathias? Obvious Start" missions, these mission will take up to 12 hours each to complete (37.41,44.25)| |Z|1014 4| |QID|43469|
T Where In the World is Mathias? |QID|43469| |N|(npc:98100) in {Chamber of Shadows} (40.69,76.85)| |Z|1014 4| |NPC|98100|
T Pruning the Garden |QID|43470| |N|(npc:98100) in {Chamber of Shadows} (40.69,76.85)| |Z|1014 4| |NPC|98100|
A The World is Not Enough |QID|43479| |N|(npc:98100) in {Chamber of Shadows} (40.69,76.85)| |Z|1014 4| |NPC|98100|
C The World is Not Enough |QID|43479| |N|Complete a "Rare Elite" world quest|
T The World is Not Enough |QID|43479| |N|(npc:98100) in {Chamber of Shadows} (40.69,76.85)| |Z|1014 4| |NPC|98100|
A A Burning Distraction |QID|43485| |N|(npc:98100) in {Chamber of Shadows} (40.69,76.85)| |Z|1014 4| |NPC|98100|

R Felsoul Hold |QID|43485| |N|Travel to {Felsoul Hold} (30.43,61.17)| |Z|1033 0|
N Place Bomb #1 |QID|43485.1| |N|Place the Noggenfogger Boom Bombs in {Felsoul Hold} (30.43,61.17)| |Z|1033 0|
N Place Bomb #2 |QID|43485.2| |N|Place the Noggenfogger Boom Bombs in {Felsoul Hold} (31.90,66.38) (33.54,67.30)| |Z|1033 0|
N Place Bomb #3 |QID|43485.3| |N|Place the Noggenfogger Boom Bombs in {Felsoul Hold} (31.82,68.42) (30.08,69.92)| |Z|1033 0|
N Place Bomb #4 |QID|43485.4| |N|Place the Noggenfogger Boom Bombs in {Felsoul Hold} (30.04,74.08) (30.58,77.22)| |Z|1033 0|
N Trigger the Detonator |QID|43485.5| |N|Trigger the Detonator to set of the bomb (29.79,79.61)| |Z|1033 0|

T A Burning Distraction |QID|43485| |N|(npc:110714) in {Felsoul Hold} (29.80,79.71)| |Z|1033 0| |NPC|110714|
A The Captive Spymaster |QID|43508| |N|(npc:110714) in {Felsoul Hold} (29.80,79.71)| |Z|1033 0| |NPC|110714|
N (npc:110714) |QID|43508.1| |N|Speak to (npc:110714) in {Felsoul Hold} (29.80,79.71)| |Z|1033 0| |NPC|110714|

R Halls of the Eclipse |QID|37666| |N|Travel to {Halls of the Eclipse} (28.94,84.96) (27.06,87.26)| |Z|1033 0|
T The Captive Spymaster |QID|43508| |N|(npc:110793) in {Halls of the Eclipse} (27.06,87.26) (27.02,89.17)| |Z|1033 0| |NPC|110793|
A Picking a Fight |QID|37666| |N|(npc:110793) in {Halls of the Eclipse} (27.02,89.17)| |Z|1033 0| |NPC|110793|
K (npc:110861) |QID|37666.1| |N|Kill demons until (npc:110861) iappears and kill him in {Halls of the Eclipse} (27.18,89.10)| |Z|1033 0| |NPC|110861|
N (npc:110953) |QID|37666.2| |N|Click the Fel Lock to free (npc:110953) in {Halls of the Eclipse} (27.05,89.42)| |Z|1033 0| |NPC|110953|
N Use the Sewer Exit |QID|37666.3| |N|Use the Sewer Exit in {Halls of the Eclipse} (26.80,88.82)| |Z|1033 0|

R Chamber of Shadows |QID|37666.4| |N|Return to the {Chamber of Shadows} (41.97,71.79)| |Z|1014 4| 
T Picking a Fight |QID|37666| |N|(npc:110953) in {Chamber of Shadows} (40.52,77.93)| |Z|1014 4| |NPC|110953|
A A Simple Plan |QID|37448| |N|(npc:110953) in {Chamber of Shadows} (40.52,77.93)| |Z|1014 4| |NPC|110953|
N Listen to Mathias Shaw's Plan |QID|37448.1| |N|Listen to Mathias Shaw's Plan in {Chamber of Shadows} (40.52,77.93)| |Z|1014 4| |NPC|110953|
N Cast the Deciding Vote |QID|37448.2| |N|Use the Deciding Vote ability (40.52,77.93)| |Z|1014 4|
T A Simple Plan |QID|37448| |N|(npc:98100) in {Chamber of Shadows} (40.52,77.93)| |Z|1014 4| |NPC|98100|
A Under Cover of Darkness |QID|37494| |N|(npc:98100) in {Chamber of Shadows} (40.52,77.93)| |Z|1014 4| |NPC|98100|
N (npc:98100) |QID|37494.1| |N|Speak to (npc:98100) in {Chamber of Shadows} (40.72,76.85)| |Z|1014 4| |NPC|98100|
R Stormwind City |QID|37494.2| |N|(npc:111046) will arrange your transport to Stormwind City. in Stormwind (40.72,76.85)| |Z|1014 4| |NPC|111046|

T Under Cover of Darkness |QID|37494| |N|(npc:111049) in {Stormwind City} (35.87,59.92)| |Z|301 0| |NPC|111049|
A The Imposter |QID|37689| |N|(npc:111049) in {Stormwind City} (35.87,59.92)| |Z|301 0| |NPC|111049|
N Reach the 2nd Grapple Point |QID|37689.1| |N|Use the grapple points in {Stormwind City} (35.87,59.92) (36.59,56.37) (36.59,56.37)| |Z|301 0|
N Reach the SI:7 Courtyard |QID|37689.2| |N|Make your way to the SI:7 Courtyard, you can use the Hay Bales that you come across to hide (42.33,63.99) (44.70,68.26) (52.56,71.88) (55.55,75.29) (60.23,71.88) (65.01,68.60) (64.32,66.64) (67.11,64.62) (69.89,62.50) (76.13,64.39) (77.87,64.20)| |Z|301 0|
K (npc:111307) |QID|37689.3| |N|Kill (npc:111307) inside the building (81.28,63.50)| |Z|301 0| |NPC|111307|
N (npc:111313) |QID|37689.4| |N|Speak with (npc:111313) (81.16,61.31)| |Z|301 0| |NPC|111313|

R Chamber of Shadows |N|Travel to {Chamber of Shadows} (40.52,77.93)| |Z|1014 4| |NPC|98100|
T The Imposter |QID|37689| |N|(npc:98100) in {Chamber of Shadows} (40.52,77.93)| |Z|1014 4| |NPC|98100|
A Champion: Taoshi |QID|43723| |N|Speak with (npc:98100) to recruit as a follower in {Chamber of Shadows} (40.52,77.93)| |Z|1014 4| |NPC|98100| |E|
A Champion: Master Mathias Shaw |QID|43724| |N|Speak with (npc:110953) to recruit as a follower in {Chamber of Shadows} (40.49,78.08)| |Z|1014 4| |NPC|110953| |E| 
A Another Worthy Blade |QID|44034| |N|(npc:101513) in {Chamber of Shadows} (41.38,78.08)| |Z|1014 4| |NPC|101513|

T One More Thing... |QID|44215| |N|(npc:113362) in {The Hall of Shadows} (38.00,58.31)| |Z|1014 4| |NPC|113362|
A A Hero's Weapon |QID|43422| |N|(npc:113362) in {The Hall of Shadows} (38.00,58.31)| |Z|1014 4| |NPC|113362|
C A Hero's Weapon |QID|43422| |N|Use the Commander's Valor ability to infuse your Artifact (38.00,58.31)| |Z|1014 4| |NPC|113362|
T A Hero's Weapon |QID|43422| |N|(npc:113362) in {The Hall of Shadows} (38.00,58.31)| |Z|1014 4| |NPC|113362|
----
A Awakenings |QID|44464| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|1014 4| |NPC|113857|

R Val'sharah |QID|44464| |N|Travel {Val'sharah} (54.40,73.17)| |Z|1018 0|
C Awakenings |QID|44464.1| |N|Travel to {Val'sharah} and use (spell:226956) to witness the awakening of Illidan Stormrage (54.40,73.17)| |Z|1018 0|

T Awakenings |QID|44464| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|1014 4| |NPC|113857|
A An Unclear Path |QID|44466| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|1014 4| |NPC|113857|

R Val'Shara |QID|44466| |N|Travel to {Val'Shara} (54.96,53.43) (53.29,49.94) (52.11,43.99)| |Z|1018 0|
N Witness Illidan's Resilience |QID|44466.1| |N|Use (spell:226956) to witness the awakening of Illidan Resilience (45.54,34.75)| |Z|1018 0|

R The Hall of Shadows |OID|44479| |N|Travel to {The Hall of Shadows} (40.66,54.57)| |Z|1014 4|
T An Unclear Path |QID|44466| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|1014 4| |NPC|113857|
A Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|1014 4| |NPC|113857|
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

R The Hall of Shadows |OID|44480| |N|Travel to {The Hall of Shadows} (40.66,54.57)| |Z|1014 4|
T Ravencrest's Legacy |QID|44479| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|1014 4| |NPC|113857|
A In My Father's House |QID|44480| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|1014 4| |NPC|113857|

R Temple of Zin-Malor |QID|44480| |N|Travel to {Temple of Zin-Malor} (35.11, 49.88)| |Z|181 0|
C In My Father's House |QID|44480| |N|Use (spell:226956) witness Illidan's Sacrifice in Azshara on the continent of Kalimdor (35.11, 49.88) | |Z|816 0|

R The Hall of Shadows |TID|44480| |N|Travel to {The Hall of Shadows} (40.66,54.57)| |Z|1014 4|
T In My Father's House |QID|44480| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|1014 4| |NPC|113857|
A Destiny Unfulfilled |QID|44497| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|1014 4| |NPC|113857|

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

R The Hall of Shadows |TID|44496| |N|Travel to {The Hall of Shadows} (40.66,54.57)| |Z|1014 4|
T Destiny Unfulfilled |QID|44496| |N|(npc:113857) in {The Hall of Shadows} (40.66,54.57)| |Z|1014 4| |NPC|113857|

A Workorders for Armaments |QID|44195| |N|(npc:110348) in {The Hall of Shadows}, this quest will only be available if you chose to get the "Weapons Smuggler" class hall upgrade. (75.08,56.49)| |Z|1014 4| |NPC|110348|
C Workorders for Armaments |QID|44195| |N|Speak to (npc:110348) and start a workorder for Champion Armaments (75.08,56.49)| |Z|1014 4| |NPC|110348|
T Workorders for Armaments |QID|44195| |N|(npc:110348) in {The Hall of Shadows}, this quest will only be available if you chose to get the "Weapons Smuggler" class hall upgrade. (75.08,56.49)| |Z|1014 4| |NPC|110348|

N Guide Complete

]]
end, {image = "rogue.tga", description = [[]]})	end

	function Guide:Unload()
	end
end