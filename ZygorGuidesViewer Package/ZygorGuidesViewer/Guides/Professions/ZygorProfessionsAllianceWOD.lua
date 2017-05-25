local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("ProfessionsAWOD") then return end
ZygorGuidesViewer.GuideMenuTier = "WOD"
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Alchemy\\Leveling Guides\\Alchemy 600-700 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Alchemy",700},
author="support@zygorguides.com",
completion={"skill","Alchemy",700},
description="This guide will walk you through leveling your Alchemy skill from 600-700.\nThis guide will walk you through leveling your Alchemy skill from 600-700.",
},[[
#include "Alchemy_600-700"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Archaeology\\Leveling Guides\\Archaeology 600-700 Leveling Guide",{},[[
#include "Archaeology_600-700"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Blacksmithing\\Leveling Guides\\Blacksmithing 600-700 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Blacksmithing",700},
description="This guide will walk you through leveling your Blacksmithing skill from 600-700.",
},[[
#include "Blacksmithing_600-700"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Cooking 600-700 Leveling Guide",{},[[
#include "Cooking_600-700"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Enchanting\\Leveling Guides\\Enchanting 600-700 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Enchanting",700},
description="This guide will walk you through leveling your Enchanting skill from 600-700.",
},[[
#include "Enchanting_600-700"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Engineering\\Leveling Guides\\Engineering 600-700 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Engineering",700},
description="This guide will walk you through leveling your Engineering skill from 600-700.",
},[[
#include "Engineering_600-700"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\First Aid\\Leveling Guides\\First Aid 600-700 Leveling Guide",{
description="This guide will walk you through leveling First Aid from 600-700.",
},[[
step
To unlock a maximum First Aid skill of 700, you you will need to loot First Aid in Draenor
These can drop off any mob, continue killing or questing until you get it
collect First Aid in Draenor##111364 |n
use First Aid in Draenor##111364
learn Healing Tonic##172540
step
#include "auctioneer"
buy 200 Sea Scorpion Segment##109142
#include go_farm,skill="Fishing",req="1",goto="fish"
step
label "fish"
Fish in the water here |goto Frostfire Ridge/0 41.5,65.4 |cast Fishing##131474
use Sea Scorpion Bait##110292
Use any _Sea Scorpion Bait_ you may have while fishing
collect Small Sea Scorpion##111658 |n
use Small Sea Scorpion##111658
|tip These can only be used in stacks of 5.
collect Sea Scorpion##111665 |n
use Sea Scorpion##111665
|tip These can only be used in stacks of 5.
collect Enormous Sea Scorpion##111672 |n
use Enormous Sea Scorpion##111672
|tip These can only be used in stacks of 5.
collect 200 Sea Scorpion Segments##109142
next "craft"
step
label "craft"
create 20 Healing Tonic##172540,First Aid,700
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Fishing\\Leveling Guides\\Fishing 600-700 Leveling Guide",{},[[
#include "Fishing_600-700"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Herbalism\\Farming Guides\\Herbs (Pre-Legion)",{
author="support@zygorguides.com",
description="This guide will allow you to farm the various herbs.",
},[[
step "start"
Click here for Eastern Kingdoms and Kalimdor herbs |confirm |next "ek_kal"
Click here for Outlands herbs |confirm |next "outland"
Click here for Northrend herbs |confirm |next "north"
Click here for Cataclysm herbs |confirm |next "cata"
Click here for Pandaria herbs |confirm |next "panda" |only if ZGV.guidesets['ProfessionsAMoP']
Click here for Draenor herbs |confirm |next "draenor"
step "ek_kal"
Click here to farm Peacebloom and Silverleaf |confirm |next "peace_silver"
Click here to farm Mageroyal and Briarthorn |confirm |next "mage_briar"
Click here to farm Stranglekelp |confirm |next "strangle"
Click here to farm Kingsblood |confirm |next "king"
Click here to farm Liferoot |confirm |next "life"
Click here to farm Goldthorn |confirm |next "gold"
Click here to farm Wild Steelbloom |confirm |next "wild"
Click here to farm Khadgar's Whisker and Blindweed |confirm |next "khadgar_blind"
Click here to farm Sungrass |confirm |next "sun"
Click here to farm Gromsblood |confirm |next "groms"
Click here to farm Golden Sansam |confirm |next "goldsan"
Click here to pick a different herb |confirm |next "start"
step "outland"
Click here to farm Felweed |confirm |next "felweed"
Click here to farm Terocone and Dreaming Glory |confirm |next "tero_dream"
Click here to farm Netherbloom |confirm |next "nether"
Click here to pick a different herb |confirm |next "start"
step "north"
Click here to farm Goldclover and Deadnettle |confirm |next "gold_dead"
Click here to farm Talandra's Rose |confirm |next "talandra"
Click here to farm Tiger Lily |confirm |next "tiger"
Click here to farm Icethorn and Lichbloom |confirm |next "ice_lich"
Click here to pick a different herb |confirm |next "start"
step "cata"
Click here to farm Cinderbloom and Stormvine |confirm |next "cinder_storm"
Click here to farm Azshara's Veil |confirm |next "azshara"
Click here to farm Heartblossom |confirm |next "heart"
Click here to farm Whiptail |confirm |next "whip"
Click here to farm Twilight Jasmine |confirm |next "twilight"
Click here to pick a different herb |confirm |next "start"
step "panda"
Click here to farm Green Tea Leaf |confirm |next "green"
Click here to farm Fool's Cap |confirm |next "fool"
Click here to farm Snow Lily |confirm |next "snow"
Click here to pick a different herb |confirm |next "start"
only if ZGV.guidesets['ProfessionsAMoP']
step "draenor"
Click here to farm Fireweed |confirm |next "fireweed"
Click here to farm Gorgrond Flytrap |confirm |next "flytrap"
Click here to farm Nagrand Arrowbloom |confirm |next "bloom"
Click here to farm Talador Orchid |confirm |next "orchid"
Click here to pick a different herb |confirm |next "start"
step "peace_silver"
map Elwynn Forest
path follow loose;loop;ants straight
path	43.4,58.9	48.7,62.6	58.0,65.6
path	64.9,63.5	78.6,63.0	79.6,80.4
path	79.6,80.4	59.1,78.3	50.8,85.2
path	46.8,81.1	37.3,87.6	26.2,89.0
path	30.1,76.1	33.2,66.5
#include "follow_path_herbs"
Click here to pick a different herb |confirm |next "start"
step "mage_briar"
map Hillsbrad Foothills
path	31.8,62.6	33.9,54.0	29.7,44.1
path	35.5,37.8	34.5,28.2	39.5,21.0
path	44.2,8.3	51.3,14.0	57.5,20.9
path	56.1,34.3	49.9,46.2	41.2,46.6
path	40.1,55.0	41.3,67.4	31.8,71.9
#include "follow_path_herbs"
Click here to pick a different herb |confirm |next "start"
step "strangle"
map The Cape of Stranglethorn
path	44.0,86.1	50.6,80.7	59.4,52.6
path	51.7,8.0	40.7,17.1	39.6,24.9
path	32.4,32.9	41.5,41.0	35.1,53.2
path	36.8,56.2
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
step "king"
map Western Plaguelands
path	31.8,59.3	43.5,53.2	45.9,44.7
path	45.2,35.2	49.5,35.1	49.5,35.1
path	51.0,47.4	61.8,52.0	67.2,44.5
path	63.6,56.0	56.6,60.1	52.6,67.5
path	46.4,59.2	33.7,62.7
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
step "life"
map Eastern Plaguelands
path	72.7,57.6	71.8,64.4	64.7,68.6
path	58.9,76.7	51.2,72.0	44.4,68.7
path	38.6,66.5	35.8,60.9	44.5,51.6
path	50.3,42.7	56.8,46.4	66.6,46.5
#include follow_path_herbs
|tip They are found around the small lake.
Click here to pick a different herb |confirm |next "start"
step "gold"
map Arathi Highlands
path	43.3,39.0	57.6,29.0	70.6,28.6
path	73.6,31.7	50.7,74.5	41.0,80.2
path	28.7,67.9	9.0,70.2	19.9,34.9
path	29.1,48.4
#include follow_path_herbs
tip As you move, cling to the edges of the mountain.
Click here to pick a different herb |confirm |next "start"
step "wild"
map Northern Stranglethorn
path	64.2,25.4	63.9,39.4	56.2,43.2
path	42.5,43.9	35.9,32.9	31.5,37.2
path	23.1,32.3	17.4,24.1
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
step "khadgar_blind"
map Feralas
path	73.0,42.0	74.4,35.2	70.5,37.1
path	67.3,45.9	62.5,51.2	55.7,47.6
path	49.5,41.4	50.2,32.1	49.4,24.1
path	51.4,14.4	53.8,08.6	49.5,06.2
path	48.9,11.7	42.4,08.8	37.8,15.3
path	44.9,23.7	47.7,43.3	53.2,48.3
path	54.8,53.6	56.0,60.1	55.2,66.6
path	58.6,64.7	64.4,61.5	63.8,53.6
path	67.9,51.0	69.0,60.1	71.4,60.0
path	72.1,57.3	77.8,56.6	77.1,48.2
path	73.3,50.2
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
step "sun"
map Thousand Needles
path	7.1,24.1 	 9.0,31.2	 9.3,42.2
path	16.6,44.5	22.3,48.3	26.1,53.0
path	31.0,56.3	35.5,59.1	40.3,62.1
path	44.6,63.4	49.8,63.0	58.6,63.4
path	66.0,70.9	64.3,79.4	65.1,91.9
path	77.8,94.3	84.8,91.4	89.8,85.3
path	94.5,71.8	93.9,58.0	90.8,52.2
path	86.2,49.2	75.0,47.7	72.3,49.2
path	54.8,41.3
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
step "groms"
map Felwood
path	50.5,80.9	47.6,75.8	45.4,71.4
path	44.9,66.4	42.9,58.3	43.6,52.1
path	45.2,42.1	49.6,33.6	55.3,24.8
path	57.5,15.5	54.3,14.1	42.7,21.7
path	40.0,37.5	40.0,46.5	39.6,56.9
path	39.1,66.2	38.9,71.3	42.7,84.7
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
step "goldsan"
map Swamp of Sorrows
path	17.6,52.9	21.6,54.6	30.9,60.7
path	39.4,56.9	51.7,59.6	64.5,67.3
path	73.3,81.9	82.0,76.0	85.3,62.6
path	87.6,39.9	84.9,31.2	80.1,20.6
path	66.5,22.7	56.8,31.9	47.0,36.0
path	36.1,39.8	26.9,42.9
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
step "felweed"
map Hellfire Peninsula
path	80.6,79.9	73.3,67.0	68.6,76.9
path	56.1,71.6	48.4,75.2	40.7,84.5
path	36.6,67.4	32.9,65.6	28.0,78.7
path	22.9,67.5	13.7,63.0	13.5,38.7
path	23.8,44.6	30.5,33.1	37.8,30.8
path	55.8,31.1	67.1,27.3
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
step "tero_dream"
map Terokkar Forest
path	34.4,8.0	37.5,16.1	41.6,19.9
path	44.5,11.5	51.0,21.0	48.4,26.9
path	60.2,22.5	73.1,45.3	61.5,48.6
path	54.0,37.1	48.0,33.5	39.0,34.8
path	39.2,44.4	47.3,50.0	47.0,79.8
path	33.5,76.9	19.6,77.8	21.5,60.7
path	31.4,39.9	37.4,30.1
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
step "nether"
map Netherstorm
path	31.5,51.4	25.6,63.5	19.5,67.7
path	20.3,77.1	40.2,77.2	46.2,82.6
path	48.0,86.9	58.9,88.8	61.4,79.4
path	51.6,75.7	46.0,72.1	34.5,55.8
path	40.1,52.9	50.2,69.0	67.1,60.7
path	50.8,54.8	46.5,47.1	55.0,39.9
path	58.5,47.2	62.7,50.3	73.4,40.5
path	73.2,35.2	62.1,30.5	55.6,31.6
path	49.8,35.9	48.8,25.5	57.1,24.3
path	55.5,17.3	49.7,17.4	48.9,12.5
path	44.9,19.8	42.5,16.2	39.5,15.7
path	35.7,19.8	32.1,29.2	38.5,42.4
path	31.1,38.1	23.5,35.4	22.9,44.1
path	30.2,43.3
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
step "gold_dead"
map Howling Fjord
path	70.1,47.3	75.5,50.8	80.5,46.2
path	76.3,42.8	70.3,40.5	66.5,33.5
path	70.5,32.4	73.6,26.7	69.8,19.2
path	65.8,26.8	61.8,28.5	58.5,22.7
path	50.2,16.6	48.7,21.2	26.5,7.9
path	29.2,12.0	23.8,14.0	26.8,14.5
path	27.2,20.8	29.0,22.2	27.1,29.6
path	31.3,33.3	34.8,34.1	41.7,34.2
path	42.1,27.7	46.3,31.5	47.1,29.0
path	54.1,32.5	49.0,35.8	58.1,37.0
path	58.3,40.1	43.3,44.1	40.9,40.2
path	37.0,39.9	37.0,44.9	34.9,46.2
path	46.4,54.3	45.9,50.2	51.1,48.3
path	59.5,51.6	59.0,55.6	45.1,59.4
path	48.7,62.7	56.9,67.1	46.8,71.6
path	52.8,71.5	53.4,76.5	60.0,76.8
path	62.6,80.5	64.8,67.6	67.9,59.7
path	65.8,72.5	67.1,74.9	69.5,74.5
path	70.6,66.1	76.4,67.9
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
step "talandra"
map Zul'Drak
path	21.3,84.1	31.2,68.2	39.3,63.7
path	29.7,52.6	37.1,40.8	43.6,46.7
path	43.0,62.9	50.7,62.4	58.2,73.5
path	52.2,83.3	39.5,87.0
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
step "tiger"
map Sholazar Basin
path	68.7,66.6	69.4,68.5	71.0,70.3
path	69.1,73.6	68.1,70.1	65.3,70.5
path	67.1,75.2	65.3,75.6	61.5,71.2
path	65.1,79.5	62.9,83.5	59.2,72.5
path	57.5,83.3	60.1,85.3	51.6,86.5
path	43.6,75.3	47.9,73.9	50.5,62.6
path	47.9,60.1	46.2,63.1	46.9,65.5
path	43.1,62.3	41.3,67.5	37.9,63.6
path	37.7,66.2	29.8,66.8	31.9,70.1
path	31.1,71.1	43.7,71.0	40.1,76.5
path	43.3,77.4	42.5,83.0	41.0,83.9
path	41.9,86.5	40.8,87.8	37.5,83.3
path	35.2,87.1	35.2,83.4	28.8,84.8
path	28.5,79.5	30.5,75.7	28.5,75.5
path	26.6,77.6	21.6,63.7	22.4,60.3
path	32.7,64.5	32.4,60.4	29.1,61.7
path	32.7,64.5	32.4,60.4	29.1,61.7
path	32.7,64.5	32.4,60.4	29.1,61.7
path	25.3,59.0	21.5,56.3	25.7,55.9
path	32.0,41.7	31.2,55.2	28.7,53.5
path	28.5,60.1	35.2,60.7	35.5,58.7
path	38.2,60.2	38.6,55.5	41.6,56.2
path	41.2,58.8	43.5,59.5	49.5,52.3
path	47.6,49.6	44.6,49.1	46.8,52.1
path	45.5,51.6	39.6,35.8	33.9,31.6
path	38.5,29.6	33.8,24.4	35.4,20.9
path	40.6,26.0	39.9,21.1	43.9,23.5
path	56.5,31.5	62.7,33.9	57.6,41.3
path	59.3,42.1	59.6,45.1	57.7,47.2
path	53.5,44.0	50.5,54.2	52.3,56.8
path	56.6,54.5	55.6,49.9	64.2,46.4
path	63.9,48.9
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
step "ice_lich"
map The Storm Peaks
path	36.8,86.1	40.3,87.9	37.7,94.3
path	36.6,89.0	32.9,93.8	32.5,86.9
path	31.4,83.1	40.0,82.3	38.4,80.8
path	39.4,79.2	43.5,78.0	42.6,75.6
path	45.4,77.1	45.6,79.1	46.6,78.9
path	47.0,77.2	49.0,78.4	48.5,73.3
path	51.4,75.6	52.2,69.5	58.3,72.0
path	54.3,66.2	58.6,58.3	56.8,66.0
path	60.1,61.5	62.9,62.7	63.0,59.6
path	61.8,58.3	64.2,49.5	64.1,54.1
path	65.0,58.8	66.9,58.5	65.6,63.6
path	72.5,65.0	71.8,56.0	74.0,49.9
path	70.9,47.1	72.8,53.1	70.0,49.9
path	70.9,53.0	68.8,54.7	68.6,47.7
path	66.4,48.7	65.6,40.6	63.1,41.7
path	61.8,44.9	57.4,40.9	59.9,45.0
path	60.9,49.5	56.7,48.5	56.3,52.3
path	51.1,48.1	50.9,51.9	52.5,53.2
path	52.0,59.0	50.2,61.5	50.1,58.6
path	48.6,60.9	47.5,54.4	47.7,63.6
path	46.6,56.7	42.8,53.0	42.0,54.1
path	44.0,59.3	43.6,62.0	42.0,60.3
path	40.3,64.5	39.2,61.9	36.8,64.3
path	39.0,52.7	38.8,48.4	47.7,36.0
path	34.0,38.9	37.2,43.7	34.5,42.2
path	33.5,44.9	35.7,47.1	32.1,50.5
path	29.4,50.5	29.4,50.5	29.2,37.4
path	22.2,36.7	22.3,41.1	25.6,41.6
path	24.3,47.1	28.6,53.1	26.8,55.8
path	21.6,55.7	22.6,62.8	24.5,62.0
path	27.3,58.4	27.8,59.9	25.8,67.2
path	27.2,67.1	27.2,69.7	24.6,72.5
path	26.6,73.1	28.4,70.8	29.4,64.3
path	30.7,64.5	29.9,70.9	31.2,70.6
path	32.8,74.5	35.3,73.5	32.8,66.9
path	33.5,65.5	37.0,67.7	36.3,72.7
path	38.2,76.9	38.9,75.1	40.4,77.6
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
step "cinder_storm"
map Mount Hyjal
path	68.2,23.9	59.2,31.6	57.0,38.9
path	57.9,17.5	51.5,16.9	52.6,35.5
path	48.7,36.5	44.0,24.5	39.8,32.5
path	36.5,21.7	32.3,25.2	34.6,36.9
path	43.5,42.6	36.2,44.9	25.3,37.8
path	24.1,31.9	11.8,31.6	14.3,47.0
path	19.0,58.5	25.6,62.0	31.9,46.7
path	33.1,65.2	36.9,53.5	42.3,55.9
path	33.8,65.0	31.3,76.5	33.8,98.2
path	57.1,80.9	59.2,84.5	59.8,77.8
path	55.8,74.7	59.8,71.6	49.1,51.6
path	61.9,60.5	67.1,53.5	74.3,58.8
path	71.9,68.5	77.3,63.2	83.0,64.2
path	89.9,49.8	80.9,51.8	77.5,59.5
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
step "azshara"
map Shimmering Expanse
path	42.2,55.2	37.7,67.1	48.2,81.4
path	57.8,83.2	58.5,69.6	49.6,59.1
path	68.0,49.7	63.9,39.4	57.9,39.8
path	50.6,35.3	41.3,34.8	38.1,44.7
path	32.5,54.7
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
step "heart"
map Deepholm
path	69.4,56.0	70.0,60.7	72.9,58.2
path 	74.7,61.1	75.8,67.5	70.9,62.9
path 	71.1,70.6	66.0,68.5	26.8,41.5
path 	26.5,35.6	23.1,35.3	25.9,31.9
path 	27.5,32.3	27.8,27.0	31.2,32.0
path 	28.9,35.6	26.8,41.5
#include "follow_path_herbs"
Click here to pick a different herb |confirm |next "start"
step "whip"
map Uldum
path	58.4,31.3	56.2,22.6	57.8,14.5
path 	61.5,14.0	57.1,44.7	60.5,58.3
path 	69.8,76.5	65.9,75.9	60.0,83.2
path 	59.0,58.8	55.3,45.8	52.0,45.6
path 	50.8,42.5	50.8,36.0	50.8,36.0
#include "follow_path_herbs"
Click here to pick a different herb |confirm |next "start"
step "twilight"
map Twilight Highlands
path	71.7,48.9	68.1,41.8	61.9,36.0
path 	53.9,32.0	47.3,40.3	45.6,45.2
path 	45.3,36.1	41.3,52.0	48.7,54.5
path 	51.5,45.6	58.2,48.0	59.1,40.1
path 	70.9,64.8	73.5,64.0	73.7,72.2
path	69.8,64.7	63.1,60.8	59.5,63.6
path 	55.3,50.4	57.0,77.5	53.0,79.8
path 	49.0,70.0	44.2,70.6	47.9,63.4
path 	33.6,49.9	29.0,40.3	28.6,30.5
path	46.3,23.2	57.5,27.2	69.1,38.2
path 	72.9,47.2
#include "follow_path_herbs"
Click here to pick a different herb |confirm |next "start"
step "green"
map Valley of the Four Winds
path	81.4,21.5	76.4,29.2	71.1,29.5
path	69.0,31.0	70.8,34.4	70.6,41.8
path	65.1,60.1	57.6,65.6	50.8,58.6
path	47.4,64.9	46.9,61.3	42.5,54.3
path	33.6,62.1	28.1,72.7	25.7,78.4
path	24.4,56.0	21.9,53.9	12.8,44.7
path	14.3,41.2	14.8,35.8	19.6,34.4
#include "follow_path_herbs"
Click here to pick a different herb |confirm |next "start"
only if ZGV.guidesets['ProfessionsAMoP']
step "fool"
map Dread Wastes
path	40.4,56.5	43.9,59.5	43.1,64.4
path	40.5,69.7	37.4,69.2	33.0,66.4
path	33.4,61.6	30.0,56.5	35.5,55.1
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
only if ZGV.guidesets['ProfessionsAMoP']
step "snow"
map Kun-Lai Summit
path	39.4,77.3	38.0,75.5	40.1,71.8
path	43.7,64.5	42.9,60.8	41.1,59.3
path	33.9,54.9	36.0,75.5
#include follow_path_herbs
Click here to pick a different herb |confirm |next "start"
only if ZGV.guidesets['ProfessionsAMoP']
step "fireweed"
map Frostfire Ridge
path follow loose; loop on; ants curved
path	31.1,53.3	26.1,53.7	24.2,49.0
path	23.2,45.2	20.7,39.5	22.2,33.9
path	21.8,29.7	20.9,25.4	23.1,23.6
path	25.1,24.6	27.2,22.3	29.7,21.4
path	31.2,22.0	32.8,21.7	35.1,19.5
path	36.9,24.3	38.1,26.8	40.8,28.9
path	41.6,30.6	42.8,29.9	42.9,31.1
path	44.4,31.1	46.2,31.7	48.9,34.4
path	51.6,36.9	53.7,35.1	54.5,30.3
path	56.5,26.1	59.1,28.4	60.0,31.9
path	61.2,34.9	63.1,40.9	63.4,45.0
path	60.9,46.9	62.2,52.4	60.3,55.3
path	57.9,57.5	53.8,55.8	50.6,54.7
path	47.7,55.6	45.9,58.9	43.1,60.8
path	40.3,62.1	37.7,58.7	36.5,56.5
path	35.5,53.3	33.6,49.2	31.1,51.2
Make sure you have find herbs turned on, and gather all _Frostweed_ and _Fireweed_ you see as you follow this path
collect Frostweed##109124 |n
collect Fireweed##109125 |n
Click here to pick a different herb |confirm |next "start"
step "flytrap"
map Gorgrond
path follow loose; loop on; ants curved
path	50.5,76.1	52.7,75.6	54.1,72.5
path	53.7,68.1	55.1,65.2	56.3,64.1
path	59.3,64.1	61.1,62.6	60.4,59.2
path	59.2,57.6	57.5,57.8	56.2,60.2
path	55.9,62.5	54.0,62.6	52.4,62.4
path	52.1,64.4	50.8,64.8	50.5,67.3
path	49.4,68.9	48.3,70.6	47.2,70.4
path	45.4,71.2	44.5,72.2	44.7,74.2
path	45.0,75.9	45.6,77.0	47.7,76.0
Make sure you have find herbs turned on, and gather all _Gorgrond Flytrap_ you see as you follow this path
collect Gorgrond Flytrap##109126 |n
Click here to pick a different herb |confirm |next "start"
step "bloom"
map Nagrand D
path follow loose; loop; ants curved
path	87.8,65.2	87.4,63.1	86.4,61.4
path	84.7,60.5	84.3,60.1	84.4,58.1
path	83.9,57.8	83.7,56.6	83.3,53.8
path	84.0,51.9	84.6,50.1	82.5,47.7
path	81.3,46.1	80.8,43.4	80.2,38.6
path	77.6,35.9	76.1,35.0	76.5,32.1
path	76.4,30.3	75.7,29.8	74.2,29.7
path	73.5,29.7	73.0,28.5	73.2,27.0
path	74.2,25.1	74.3,22.7	73.9,21.6
path	73.2,20.8	71.6,19.0	70.8,19.3
path	69.5,21.1	69.2,22.1	66.4,23.4
path	66.4,26.1	65.7,29.5	65.0,32.5
path	64.1,35.1	64.3,35.6	65.3,36.4
path	65.2,37.2	64.0,40.0	64.3,38.9
path	63.3,41.8	62.7,42.5	60.4,43.0
path	58.9,42.7	58.7,44.5	58.1,47.0
path	56.5,48.7	54.1,49.1	51.8,46.6
path	50.8,47.0	50.8,48.7	49.5,50.2
path	47.8,49.4	46.7,48.4	45.9,49.0
path	44.3,50.0	43.0,51.4	43.6,54.0
path	44.5,54.4	46.0,55.3	47.2,54.8
path	49.2,54.2	50.8,53.7	53.0,55.0
path	53.8,58.1	53.3,60.3	53.3,63.0
path	53.3,66.5	53.3,67.5	53.8,68.2
path	55.9,69.6	56.7,69.1	57.3,67.1
path	59.8,66.3	60.8,64.1	60.7,60.8
path	60.3,56.8	59.1,53.1	59.1,50.8
path	60.2,50.3	61.1,50.3	62.0,52.2
path	62.8,51.8	63.8,49.7	63.6,47.6
path	63.4,46.2	65.8,44.4	68.5,45.3
path	68.5,46.7	71.5,48.5	72.8,49.5
path	71.3,53.7	71.0,56.5	72.4,57.6
path	75.4,57.5	77.2,58.6	78.2,63.4
path	80.4,66.2	84.1,68.1	86.3,67.5
Make sure you have find herbs turned on, and gather all _Nagrand Arrowbloom_ you see as you follow this path
collect Nagrand Arrowbloom##109128 |n
Click here to pick a different herb |confirm |next "start"
step "orchid"
map Talador
path follow loose; loop on; ants curved
path	57.7,46.9	56.3,49.8	54.2,52.0
path	52.7,50.3	51.2,51.5	49.4,54.8
path	46.7,52.6	44.5,53.2	41.5,54.4
path	39.6,53.6	40.7,57.4	40.5,61.5
path	39.7,63.2	39.2,67.9	39.4,72.9
path	41.0,76.8	39.4,81.7	40.3,86.7
path	42.5,88.4	46.0,87.5	48.1,85.9
path	52.4,85.1	56.0,84.4	57.9,78.8
path	59.3,77.5	58.8,74.0	60.3,65.7
path	63.3,64.9	62.8,59.1	61.3,56.6
path	59.5,53.0	59.1,48.6
Make sure you have find herbs turned on, and gather all _Talador Orchid_ you see as you follow this path
collect Talador Orchid##109129 |n
Click here to pick a different herb |confirm |next "start"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Herbalism\\Leveling Guides\\Herbalism 600-700 Leveling Guide", {
description="This guide will walk you through leveling Herbalism from 600-700.",
},[[
step
Kill any lootable enemies found in Draenor
collect A Compendium of the Herbs of Draenor##111350 |n
use A Compendium of the Herbs of Draenor##111350
skillmax Herbalism,700
step
map Shadowmoon Valley D
path follow loose;loop;ants straight;dist 60
path	26.6,8.0	27.4,12.7	27.4,15.6
path	26.2,17.1	26.8,19.8	27.5,22.1
path	29.3,27.4	31.4,26.3	32.3,23.8
path	34.6,27.2	36.0,24.1	37.2,21.6
path	39.5,19.9	40.6,23.3	40.6,24.9
path	41.5,26.7	42.8,28.1	45.0,28.8
path	47.5,28.1	48.7,26.8	50.7,28.8
path	53.3,31.1	54.5,32.7	56.0,35.5
path	58.6,36.0	62.3,32.0	63.5,31.0
path	65.9,31.7	66.3,34.2	65.0,36.0
path	63.1,36.6	62.3,39.4	60.2,42.4
path	59.1,45.2	58.0,47.7	58.8,50.8
path	62.5,53.0	64.7,55.5	65.9,56.7
path	65.7,57.4	64.7,59.4	61.4,57.7
path	59.6,58.0	58.8,58.6	59.9,61.4
path	60.5,63.9	62.0,62.2	62.7,64.2
path	61.6,65.3	61.9,67.4	61.4,69.3
path	59.8,67.0	58.1,64.1	57.9,63.4
path	57.4,59.5	55.3,59.0	54.5,61.8
path	53.3,63.7	53.0,65.6	52.2,67.0
path	54.0,69.9	56.0,70.2	56.0,72.4
path	55.0,74.4	54.0,74.3	52.7,72.9
path	51.7,70.8	51.1,68.7	49.1,68.3
path	45.6,68.3	42.9,73.0	41.6,74.7
path	38.2,73.4	37.0,71.5	38.3,67.7
path	38.1,66.4	37.4,60.8	36.4,59.6
path	36.9,56.8	40.7,57.6	42.9,57.0
path	43.2,54.8	41.7,53.6	41.2,50.1
path	42.0,48.6	43.1,46.7	42.6,43.6
path	40.2,43.4	39.0,39.8	37.0,35.7
path	34.7,32.4	32.9,31.0	31.1,32.4
path	28.3,32.9	26.4,31.7	25.4,28.8
path	24.1,26.7	22.7,26.1	21.4,24.8
path	22.3,24.2	23.7,23.1	25.1,20.8
path	24.3,19.0	23.4,18.1	23.4,16.3
path	22.8,14.5	23.7,10.2
Make sure you have find herbs turned on
collect Frostweed##109124 |n
collect Starflower##109127 |n
skill Herbalism,700
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Inscription\\Leveling Guides\\Inscription 600-700 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Inscription",700},
description="This guide will walk you through leveling your Inscription skill from 600-700.",
},[[
#include "Inscription_600-700"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Jewelcrafting\\Leveling Guides\\Jewelcrafting 600-700 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Jewelcrafting",700},
description="This guide will walk you through leveling your Jewelcrafting skill from 600-700.",
},[[
#include "Jewelcrafting_600-700"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Leatherworking\\Leveling Guides\\Leatherworking 600-700 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Leatherworking",700},
description="This guide will walk you through leveling your Leatherworking skill from 600-700.",
},[[
#include "Leatherworking_600-700"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Mining\\Leveling Guides\\Mining 600-700 Leveling Guide", {
description="This guide will walk you through leveling Mining from 600-700.",
},[[
step
Kill any lootable enemies found in Draenor
collect A Treatise on Mining in Draenor##111349 |n
use A Treatise on Mining in Draenor##111349
skillmax Mining,700
step
collect True Iron Ore##109119 |n
collect Blackrock Ore##109118 |n
map Shadowmoon Valley D
path follow loose; loop; ants curved
path	42.0,18.7	41.1,22.6	51.4,21.9
path	52.4,26.4	51.0,33.4	66.2,30.2
path	66.9,34.5	63.6,36.6	62.8,49.8
path	66.1,58.2	61.3,57.7	58.1,60.3
path	62.4,62.4	61.4,69.4	55.5,61.1
path	53.4,64.5	53.6,69.0	56.8,72.8
path	54.5,75.1	50.4,68.0	43.0,72.4
path	38.1,73.9	37.1,66.9	34.4,63.4
path	38.2,57.2	41.7,52.2	40.1,46.7
path	39.3,41.2	35.1,35.5	30.9,36.5
path	26.7,31.2	25.0,28.7	21.5,25.1
path	24.4,21.9	25.5,19.6	24.0,15.9
path	24.3,8.3	29.1,13.2	26.9,14.6
path	31.6,19.3	33.2,22.7	33.9,26.6
path	37.1,21.3	37.1,21.3	56.7,34.2
path	55.4,34.3
Make sure you are tracking minerals, and gather all _Blackrock_ and _True Iron_ ore you see as you follow this path
skill Mining,700
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Skinning\\Leveling Guides\\Skinning 600-700 Leveling Guide", {
description="This guide will walk you through leveling Skinning from 600-700.",
},[[
step
Kill any lootable enemies found in Draenor
collect A Guide to Skinning in Draenor##111351 |n
use A Guide to Skinning in Draenor##111351
skillmax Skinning,700
step
map Nagrand D
path follow loose; loop; ants curved
path	80.5,48.7	80.4,50.1	79.7,53.1
path	78.1,54.2	76.5,53.8	75.5,52.3
path	74.9,51.1	73.3,49.8	72.4,50.2
path	71.3,52.5	70.6,54.0	69.2,54.6
path	68.1,56.3	68.3,59.0	69.2,61.4
path	70.8,61.2	70.7,59.9	70.9,56.7
path	71.9,57.8	73.1,56.4	73.9,56.8
path	74.5,58.1	75.4,58.1	76.0,57.4
path	78.2,60.3	77.5,62.3	77.8,64.3
path	78.6,68.5	80.6,67.6	82.0,67.3
path	83.6,68.1	84.9,68.0	86.2,65.7
path	86.8,64.5	86.5,62.2	85.2,61.3
path	84.5,60.3	83.4,59.9	82.6,59.8
path	82.5,59.1	82.7,57.6	83.5,56.4
path	82.2,53.9	81.8,50.5	81.2,48.8
Kill and skin beasts from around the outlined area |goto Nagrand D 81.1,62.6
Reach Level 700 Skinning |skill Skinning,700 |goto Azsuna/0 32.93,18.07
|tip Breezestrider Colts and Tenderhoof Meadowstompers cannot be skinned.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Tailoring\\Leveling Guides\\Tailoring 600-700 Leveling Guide",{
author="support@zygorguides.com",
completion={"skill","Tailoring",700},
description="This guide will walk you through leveling your Tailoring skill from 600-700.",
},[[
#include "Tailoring_600-700"
]])
