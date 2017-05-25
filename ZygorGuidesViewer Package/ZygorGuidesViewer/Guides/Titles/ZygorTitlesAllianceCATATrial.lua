local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("TitlesA") then return end
ZygorGuidesViewer.GuideMenuTier = "TRI"
ZygorGuidesViewer:RegisterGuide("Zygor's Titles\\Wrath of the Lich King Titles\\General\\Explorer\\Kalimdor",{
author="support@zygorguides.com",
description="This guide section will walk you through completing\nthe Explorer achievement.",
},[[
leechsteps "Zygor's Achievements Guides\\Exploration\\Kalimdor\\Explore Kalimdor"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Titles\\Wrath of the Lich King Titles\\Reputations\\The Diplomat\\Timbermaw Hold Faction",{
author="support@zygorguides.com",
keywords={"The, Diplomat"},
},[[
#include "A_Timbermaw_Faction"
]])
