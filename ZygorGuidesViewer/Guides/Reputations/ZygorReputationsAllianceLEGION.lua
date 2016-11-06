local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("ReputationsALEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "LEG"
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Reputations Guides\\Legion\\Court of Farondis",{
author="support@zygorguides.com",
},[[
step
Reputation with the Court of Farondis can be earned by completing the Aszuna Leveling Guide
Click here to load the Aszuna Leveling Guide |confirm always |next "Zygor's Alliance Leveling Guides\\Legion (100-110)\\Azsuna"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Reputations Guides\\Legion\\Dreamweavers",{
author="support@zygorguides.com",
},[[
step
Reputation with the Dreamweavers can be earned by completing the Val'sharah Leveling Guide
Click here to load the Val'sharah Leveling Guide |confirm always |next "Zygor's Alliance Leveling Guides\\Legion (100-110)\\Val'sharah"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Reputations Guides\\Legion\\Highmountain Tribe",{
author="support@zygorguides.com",
},[[
step
Reputation with the Highmountain Tribe can be earned by completing the Highmountain Leveling Guide
Click here to load the Highmountain Leveling Guide |confirm always |next "Zygor's Alliance Leveling Guides\\Legion (100-110)\\Highmountain"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Reputations Guides\\Legion\\Valarjar",{
author="support@zygorguides.com",
},[[
step
Reputation with the Valarjar can be earned by completing the Stormheim Leveling Guide
Click here to load the Stormheim Leveling Guide |confirm always |next "Zygor's Alliance Leveling Guides\\Legion (100-110)\\Stormheim"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Reputations Guides\\Legion\\The Nightfallen",{
author="support@zygorguides.com",
startlevel=110.0,
endlevel=110.0,
},[[
step
_Before using this guide:_
|tip Use the "Suramar (110)" leveling/questing guide at least up to the point when it tells you
|tip to reach Friendly reputation with the Nightfallen faction.
.
_About Ancient Mana:_
|tip Click Ancient Mana crystals, as well as other various objects, to collect Ancient Mana.
|tip The objects are all around the Suramar zone, and you can track them on your minimap.
|tip You can also kill enemies in Suramar to collect Ancient Mana.
Click Here to Continue |confirm
step
label "Start_Nightfallen_Rep"
talk First Arcanist Thalyssra##97140
|tip This requires you to have 50 Ancient Mana.
accept Feed Thalyssra##43994 |instant |goto Suramar/0 36.88,46.61
step
talk Arcanist Valtrois##103155
|tip This requires you to have 50 Ancient Mana.
accept Feed Valtrois##43995 |instant |goto 37.00,46.34
step
talk Chief Telemancer Oculeth##98548
|tip This requires you to have 50 Ancient Mana.
accept Feed Oculeth##43106 |instant |goto 36.28,44.98
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Reputations Guides\\Legion\\The Wardens",{
author="support@zygorguides.com",
startlevel=110.0,
endlevel=110.0,
},[[
step
Reputation with The Wardens can be earned by completing The Wardens world and emissary quests.
Click here to load the World Quests Guide |confirm always |next "Zygor's Alliance Dailies Guides\\Legion\\Legion World Quests"
]])
