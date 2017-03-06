--Allow atomatic addition of key/table combos
setmetatable(DugisWorldMapTrackingPoints,
{
	__index = function(t,i)
		t[i] = {}
		return t[i]
	end,
})

local tappend = DugisGuideViewer.TableAppend
local points = DugisWorldMapTrackingPoints

DugisGuideViewer.ExtendedTrackingPointsExists = true

----- Formatting -----
-- Rare: "R:location:<NPC ID>:extra note1:<additional location 1>:<additional location 2>",
-- Pet: "P:location:<Species ID>:extra note1:<additional location 1>:<additional location 2>",
-- Achievement: "A:<coordinates>:<achievement ID>:<criteria index(optional)>:<extra tooltip(optional)>",
---------------------------

tappend(points.Alliance["Westfall:0"],
	"A:42.50,71.60:9924:14",	-- Field Photographer Deadmines
	"A:30.00,85.60:9924:26",	-- Field Photographer Westfall Lighthouse 
	"A:60.80,18.60:6603:1:3 - Level 3 Pets",	-- Taming Eastern Kingdoms/Old Macdonald
	"A:56.50,30.20:1244:22",	--"Well Read"
	"A:52.60,53.10:1244:1",	--"Well Read"
	"A:56.90,47.50:1244:34")	--"Well Read"
	

tappend(points.Alliance["Darnassus:0"],
	"P:32.80,41.00:452:Level 1-2",	-- Red-Tailed Chipmunk/Battle Pet
	"P:33.60,82.00:452:Level 1-2",	-- Red-Tailed Chipmunk/Battle Pet
	"P:40.80,36.60:452:Level 1-2",	-- Red-Tailed Chipmunk/Battle Pet
	"P:44.00,18.40:452:Level 1-2",	-- Red-Tailed Chipmunk/Battle Pet
	"P:49.80,25.20:452:Level 1-2",	-- Red-Tailed Chipmunk/Battle Pet
	"P:62.00,38.80:452:Level 1-2",	-- Red-Tailed Chipmunk/Battle Pet
	"P:62.80,47.80:452:Level 1-2",	-- Red-Tailed Chipmunk/Battle Pet
	"P:68.60,57.80:452:Level 1-2",	-- Red-Tailed Chipmunk/Battle Pet
	"P:37.60,49.00:479:Level 1-2",	-- Elfin Rabbit/Battle Pet
	"P:45.80,35.60:479:Level 1-2",	-- Elfin Rabbit/Battle Pet
	"P:62.80,47.20:479:Level 1-2",	-- Elfin Rabbit/Battle Pet
	"P:66.80,34.60:479:Level 1-2",	-- Elfin Rabbit/Battle Pet
	"P:68.80,56.80:479:Level 1-2",	-- Elfin Rabbit/Battle Pet
	"A:44.00,35.40:1832::Buy Foods and Drinks from Dendrythis",	-- Tastes Like Chicken
	"A:64.00,52.80:1832::Buy Foods and Drinks from Fyrenna",	-- Tastes Like Chicken
	"A:48.60,14.80:1832::Buy Foods and Drinks from Gwen Armstead",	-- Tastes Like Chicken
	"A:62.40,32.80:1832::Buy Foods and Drinks from Innkeeper Saelienne",	-- Tastes Like Chicken
	"A:58.60,64.80:1832::Buy Foods and Drinks from Jaeana",	-- Tastes Like Chicken
	"A:44.00,35.40:1833::Buy Foods and Drinks from Dendrythis",	-- It's Happy Hour Somewhere
	"A:64.00,52.80:1833::Buy Foods and Drinks from Fyrenna",	-- It's Happy Hour Somewhere
	"A:48.60,14.80:1833::Buy Foods and Drinks from Gwen Armstead",	-- It's Happy Hour Somewhere
	"A:62.40,32.80:1833::Buy Foods and Drinks from Innkeeper Saelienne",	-- It's Happy Hour Somewhere
	"A:58.60,64.80:1833::Buy Foods and Drinks from Jaeana",	-- It's Happy Hour Somewhere
	"A:48.60,14.80:5753:22:Gwen Armstead",	-- Cataclysmically Delicious
	"A:48.60,14.80:5753:12:Gwen Armstead",	-- Cataclysmically Delicious
	"A:62.40,32.80:5753:21:Innkeeper Saelienne",	-- Cataclysmically Delicious
	"A:62.40,32.80:5753:18:Innkeeper Saelienne",	-- Cataclysmically Delicious
	"A:48.80,61.20:5753:8:Talaelar",	-- Cataclysmically Delicious
	"A:48.80,61.20:5753:17:Talaelar",	-- Cataclysmically Delicious
	"A:48.60,14.80:5754:2:Gwen Armstead",	-- Drown Your Sorrows
	"A:48.60,14.80:5754:6:Gwen Armstead",	-- Drown Your Sorrows
	"A:48.60,14.80:5754:7:Gwen Armstead",	-- Drown Your Sorrows
	"A:62.40,32.80:5754:8:Innkeeper Saelienne",	-- Drown Your Sorrows
	"A:62.40,32.80:5754:9:Innkeeper Saelienne",	-- Drown Your Sorrows
	"A:62.40,32.80:5754:7:Innkeeper Saelienne",	-- Drown Your Sorrows
	"A:54.02,31.00:1244:18",	--"Well Read"
	"A:39.70,39.80:1244:9",	--"Well Read"
	"A:50.00,33.50:1244:41",	--"Well Read"
	"A:62.00,74.60:1244:23",	--"Well Read"
	"A:54.30,38.60:1244:29",	--"Well Read"
	"A:49.80,33.00:1244:38",	--"Well Read"
	"A:55.00,24.70:1244:27",	--"Well Read"
	"A:40.00,34.00:1206:3")	--"To All The Squirrels I've Loved Before, Fawn"

tappend(points.Alliance["DunMorogh:0"],
	"A:54.70,50.30:1244:21",	--"Well Read"
	"A:36.00,69.00:1206:6")	--"To All The Squirrels I've Loved Before, Rabbit"

tappend(points.Alliance["Ashenvale:0"],
	"A:34.80,49.70:1244:34",	--"Well Read"
	"A:34.50,49.50:1244:23",	--"Well Read"
	"A:34.50,50.00:1244:20",	--"Well Read"
	"A:34.80,49.80:1244:26")	--"Well Read"

tappend(points.Alliance["SouthernBarrens:0"],
	"A:50.00,41.00:1206:4",	--"To All The Squirrels I've Loved Before, Small Frog"
	"A:43.00,81.00:2556:7",	--"Pest Control, Adder"
	"A:45.00,44.00:2556:7",	--"Pest Control, Adder"
	"A:65.50,46.70:1244:17",	--"Well Read"
	"A:50.10,86.60:1244:32",	--"Well Read"
	"A:50.50,86.90:1244:38",	--"Well Read"
	"A:65.50,46.70:1244:31")	--"Well Read"

tappend(points.Alliance["Redridge:0"],
	"A:33.20,52.60:6603:2:3 - Level 5 Pets",	-- Taming Eastern Kingdoms/Lindsay
	"A:26.20,42.10:1244:15",	--"Well Read"
	"A:28.90,41.20:1244:41")	--"Well Read"

tappend(points.Alliance["LochModan:0"],
	"A:35.60,49.00:1244:11",	--"Well Read"
	"A:37.20,47.00:1244:30")	--"Well Read"

tappend(points.Alliance["BlastedLands:0"],
	"A:60.10,13.60:1244:2",	--"Well Read"
	"A:60.90,20.20:1244:5",	--"Well Read"
	"A:62.50,16.10:1244:25")	--"Well Read"

tappend(points.Alliance["Ironforge:0"],
	--battle pets
	"P:28.60,28.60:404:Level 1-2",	-- Long-tailed Mole/Battle Pet
	"P:39.60,79.20:404:Level 1-2",	-- Long-tailed Mole/Battle Pet
	"P:39.80,45.20:404:Level 1-2",	-- Long-tailed Mole/Battle Pet
	"P:55.20,55.00:404:Level 1-2",	-- Long-tailed Mole/Battle Pet
	"P:59.40,29.20:404:Level 1-2",	-- Long-tailed Mole/Battle Pet
	"P:60.20,19.80:404:Level 1-2",	-- Long-tailed Mole/Battle Pet
	"P:72.40,16.20:404:Level 1-2",	-- Long-tailed Mole/Battle Pet
	"P:77.00,25.60:404:Level 1-2",	-- Long-tailed Mole/Battle Pet
	--achievements
	"A:73.00,75.20:1832::Buy Foods and Drinks from Edris Barleybeard",	-- Tastes Like Chicken
	"A:19.60,52.60:1832::Buy Foods and Drinks from Gwenna Firebrew",	-- Tastes Like Chicken
	"A:18.60,51.60:1832::Buy Foods and Drinks from Innkeeper Firebrew",	-- Tastes Like Chicken
	"A:73.00,75.20:1833::Buy Foods and Drinks from Edris Barleybeard",	-- It's Happy Hour Somewhere
	"A:19.60,52.60:1833::Buy Foods and Drinks from Gwenna Firebrew",	-- It's Happy Hour Somewhere
	"A:18.60,51.60:1833::Buy Foods and Drinks from Innkeeper Firebrew",	-- It's Happy Hour Somewhere
	"A:33.60,20.80:5753:21:Bimble Longberry",	-- Cataclysmically Delicious
	"A:33.60,20.80:5753:21:Bimble Longberry",	-- Cataclysmically Delicious
	"A:33.60,20.80:5753:18:Bimble Longberry",	-- Cataclysmically Delicious
	"A:33.60,20.80:5753:18:Bimble Longberry",	-- Cataclysmically Delicious
	"A:18.60,51.60:5753:22:Innkeeper Firebrew",	-- Cataclysmically Delicious
	"A:18.60,51.60:5753:12:Innkeeper Firebrew",	-- Cataclysmically Delicious
	"A:30.80,66.80:5753:2:Myra Tyrngaarde",	-- Cataclysmically Delicious
	"A:30.80,66.80:5753:42:Myra Tyrngaarde",	-- Cataclysmically Delicious
	"A:18.60,51.60:5754:8:Innkeeper Firebrew",	-- Drown Your Sorrows
	"A:18.60,51.60:5754:9:Innkeeper Firebrew",	-- Drown Your Sorrows
	"A:18.60,51.60:5754:7:Innkeeper Firebrew",	-- Drown Your Sorrows
	"A:77.00,09.50:1244:8",	--"Well Read"
	"A:76.10,11.00:1244:6",	--"Well Read"
	"A:76.80,12.30:1244:20",	--"Well Read"
	"A:75.10,09.20:1244:11",	--"Well Read"
	"A:76.80,12.30:1244:18",	--"Well Read"
	"A:77.00,12.00:1244:21",	--"Well Read"
	"A:76.50,10.60:1244:36",	--"Well Read"
	"A:76.50,10.60:1244:33",	--"Well Read"
	"A:75.10,09.20:1244:41")	--"Well Read"

tappend(points.Alliance["StormwindCity:0"],
	--battle pets
	"P:44.60,81.80:378:Level 1-2",	-- Rabbit/Battle Pet
	"P:53.00,15.60:378:Level 1-2",	-- Rabbit/Battle Pet
	"P:55.60,05.00:378:Level 1-2",	-- Rabbit/Battle Pet
	"P:59.80,82.20:378:Level 1-2",	-- Rabbit/Battle Pet
	"P:70.60,23.80:378:Level 1-2",	-- Rabbit/Battle Pet
	"P:79.60,09.20:378:Level 1-2",	-- Rabbit/Battle Pet
	"P:79.80,63.40:378:Level 1-2",	-- Rabbit/Battle Pet
	"P:49.00,21.00:379:Level 1-2",	-- Squirrel/Battle Pet
	"P:49.00,21.00:379:Level 1-2",	-- Squirrel/Battle Pet
	"P:49.00,83.00:379:Level 1-2",	-- Squirrel/Battle Pet
	"P:49.00,83.00:379:Level 1-2",	-- Squirrel/Battle Pet
	"P:72.00,28.00:379:Level 1-2",	-- Squirrel/Battle Pet
	"P:72.00,28.00:379:Level 1-2",	-- Squirrel/Battle Pet
	"P:62.00,69.00:417:Level 1-2",	-- Rat/Battle Pet
	"P:73.00,59.00:417:Level 1-2",	-- Rat/Battle Pet
	"P:50.00,51.80:675:Level 1-2",	-- Stormwind Rat/Battle Pet
	"P:58.60,26.00:675:Level 1-2",	-- Stormwind Rat/Battle Pet
	"P:59.40,41.60:675:Level 1-2",	-- Stormwind Rat/Battle Pet
	"P:61.40,56.00:675:Level 1-2",	-- Stormwind Rat/Battle Pet
	"P:73.60,55.20:675:Level 1-2",	-- Stormwind Rat/Battle Pet
	"P:78.60,63.80:675:Level 1-2",	-- Stormwind Rat/Battle Pet
	--achievements
	"A:62.90,70.80:9924:2", --Field Photographer Stormwind	
	"A:66.40,73.60:1832::Buy Foods and Drinks from Ben Trias",	-- Tastes Like Chicken
	"A:65.80,31.60:1832::Buy Foods and Drinks from Colin Field",	-- Tastes Like Chicken
	"A:76.60,53.60:1832::Buy Foods and Drinks from Elly Langston",	-- Tastes Like Chicken
	"A:23.20,36.80:1832::Buy Foods and Drinks from Galley Chief Paul Kubit",	-- Tastes Like Chicken
	"A:60.60,75.00:1832::Buy Foods and Drinks from Innkeeper Allison",	-- Tastes Like Chicken
	"A:76.00,53.40:1832::Buy Foods and Drinks from Maegan Tillman",	-- Tastes Like Chicken
	"A:66.40,73.60:1833::Buy Foods and Drinks from Ben Trias",	-- It's Happy Hour Somewhere
	"A:65.80,31.60:1833::Buy Foods and Drinks from Colin Field",	-- It's Happy Hour Somewhere
	"A:76.60,53.60:1833::Buy Foods and Drinks from Elly Langston",	-- It's Happy Hour Somewhere
	"A:23.20,36.80:1833::Buy Foods and Drinks from Galley Chief Paul Kubit",	-- It's Happy Hour Somewhere
	"A:60.60,75.00:1833::Buy Foods and Drinks from Innkeeper Allison",	-- It's Happy Hour Somewhere
	"A:76.00,53.40:1833::Buy Foods and Drinks from Maegan Tillman",	-- It's Happy Hour Somewhere
	"A:66.40,73.60:5753:9:Elaine Trias",	-- Cataclysmically Delicious
	"A:66.40,73.60:5753:27:Elaine Trias",	-- Cataclysmically Delicious
	"A:60.60,75.00:5753:2:Innkeeper Allison",	-- Cataclysmically Delicious
	"A:60.60,75.00:5753:21:Innkeeper Allison",	-- Cataclysmically Delicious
	"A:60.60,75.00:5753:42:Innkeeper Allison",	-- Cataclysmically Delicious
	"A:60.60,75.00:5753:18:Innkeeper Allison",	-- Cataclysmically Delicious
	"A:76.00,53.40:5753:15:Maegan Tillman",	-- Cataclysmically Delicious
	"A:76.00,53.40:5753:24:Maegan Tillman",	-- Cataclysmically Delicious
	"A:60.60,75.00:5754:8:Innkeeper Allison",	-- Drown Your Sorrows
	"A:60.60,75.00:5754:9:Innkeeper Allison",	-- Drown Your Sorrows
	"A:60.60,75.00:5754:7:Innkeeper Allison",	-- Drown Your Sorrows
	"A:76.00,53.40:5754:8:Maegan Tillman",	-- Drown Your Sorrows
	"A:76.00,53.40:5754:9:Maegan Tillman",	-- Drown Your Sorrows
	"A:76.00,53.40:5754:7:Maegan Tillman",	-- Drown Your Sorrows
	"A:47.00,86.00:1206:6",	--"To All The Squirrels I've Loved Before, Rabbit"
	"A:58.00,27.00:1206:6",	--"To All The Squirrels I've Loved Before, Rabbit"
	"A:49.00,21.00:1206:1",	--"To All The Squirrels I've Loved Before, Squirrel"
	"A:49.00,83.00:1206:1",	--"To All The Squirrels I've Loved Before, Squirrel"
	"A:72.00,28.00:1206:1",	--"To All The Squirrels I've Loved Before, Squirrel"
	"A:85.00,05.00:1206:11",	--"To All The Squirrels I've Loved Before, Cow"
	"A:49.00,21.00:2556:14",	--"Pest Control, Squirrel"
	"A:49.00,83.00:2556:14",	--"Pest Control, Squirrel"
	"A:72.00,28.00:2556:14",	--"Pest Control, Squirrel"
	"A:62.00,69.00:2556:18",	--"Pest Control, Rat"
	"A:73.00,59.00:2556:18",	--"Pest Control, Rat"
	"A:85.70,23.70:1244:1",	--"Well Read"
	"A:85.20,26.10:1244:2",	--"Well Read"
	"A:51.80,74.50:1244:30",	--"Well Read"
	"A:84.60,24.30:1244:5",	--"Well Read"
	"A:84.90,23.60:1244:7",	--"Well Read"
	"A:51.80,74.60:1244:39",	--"Well Read"
	"A:85.20,26.10:1244:21",	--"Well Read"
	"A:86.50,36.00:1244:22",	--"Well Read"
	"A:87.10,35.90:1244:25",	--"Well Read"
	"A:85.20,26.10:1244:27",	--"Well Read"
	"A:84.70,25.90:1244:21",	--"Well Read"
	"A:86.10,25.50:1244:32",	--"Well Read"
	"A:85.50,23.50:1244:4",	--"Well Read"
	"A:85.50,23.50:1244:27",	--"Well Read"
	"A:87.10,35.90:1244:40",	--"Well Read"
	"A:66.60,43.40:1244:41",	--"Well Read"
	"A:61.30,64.90:545",	--"Shave and a Haircut"
	"A:56.60,74.70:5478:8",	--"The Limnologist"
	"A:56.60,74.70:5478:21",	--"The Limnologist"
	"A:56.60,74.70:5478:23")	--"The Limnologist"
	
tappend(points.Alliance["TwilightHighlands:0"],
	"A:56.40,56.80:7525:3:3 - Level 20 Pets",	-- Taming Cataclysm/Goz Banefury
	"A:49.00,37.10:5481:1",	--"Wildhammer Tour of Duty"
	"A:51.20,33.70:5481:2",	--"Wildhammer Tour of Duty"
	"A:46.00,32.50:5481:3:Down in the cellar.",	--"Wildhammer Tour of Duty"
	"A:52.50,28.00:5481:4:Down in the cellar.")	--"Wildhammer Tour of Duty"

tappend(points.Alliance["Elwynn:0"])

tappend(points.Alliance["Darkshore:0"],
	"A:52.50,31.80:5453::Kill Telarius Voidstrider and loot [Writings of the Void]")	--"Ghosts in the Dark"

tappend(points.Alliance["Duskwood:0"],
	"A:73.30,46.70:9924:21",	-- Field Photographer Darkshire
	"A:19.60,43.80:6603:3:3 - Level 7 Pets",	-- Taming Eastern Kingdoms/Eric Davidson
	"A:74.20,45.30:1244:13",	--"Well Read"
	"A:73.70,44.60:1244:15",	--"Well Read"
	"A:72.10,47.90:1244:21",	--"Well Read"
	"A:72.10,46.60:1244:42",	--"Well Read"
	"A:73.70,45.10:1244:24")	--"Well Read"

tappend(points.Alliance["Teldrassil:0"],
	"A:58.00,36.00:1206:6",	--"To All The Squirrels I've Loved Before, Rabbit"
	"A:59.00,35.00:1206:15",	--"To All The Squirrels I've Loved Before, Deer"
	"A:59.00,35.00:1206:15",	--"To All The Squirrels I've Loved Before, Deer"
	"A:56.00,25.00:2556:4")	--"Pest Control, Spider"
	
tappend(points.Alliance["StranglethornJungle:0"],
	"A:46.00,40.40:6603:5:3 - Level 9 Pets")	-- Taming Eastern Kingdoms/Steven Lisbane
	
tappend(points.Alliance["TheCapeOfStranglethorn:0"],
	"A:51.40,73.40:6603:6:3 - Level 11 Pets")	-- Taming Eastern Kingdoms/Bill Buckler

tappend(points.Alliance["Krasarang:0"],
	"R:14.80,57.20:68321",	--Kar Warmaker <Champion of Arms>
	"R:13.20,66.20:68320",	--Ubunti the Shade <Champion of the Shadows>
	"R:10.60,56.80:68322")	--Muerta <Champion of the Light>

tappend(points.Horde["Undercity:0"],
	--battle pets
	"P:67.00,52.00:424:Level 1-2",	-- Roach/Battle Pet
	"P:68.00,36.00:424:Level 1-2",	-- Roach/Battle Pet
	"P:68.00,53.00:450:Level 1-2",	-- Maggot/Battle Pet
	"P:53.40,75.80:454:Level 1-2",	-- Undercity Rat/Battle Pet
	"P:59.20,29.20:454:Level 1-2",	-- Undercity Rat/Battle Pet
	"P:61.60,93.20:454:Level 1-2",	-- Undercity Rat/Battle Pet
	"P:62.80,53.20:454:Level 1-2",	-- Undercity Rat/Battle Pet
	"P:63.20,33.40:454:Level 1-2",	-- Undercity Rat/Battle Pet
	"P:70.40,53.60:454:Level 1-2",	-- Undercity Rat/Battle Pet
	"P:71.40,37.60:454:Level 1-2",	-- Undercity Rat/Battle Pet
	"P:76.60,67.80:454:Level 1-2",	-- Undercity Rat/Battle Pet
	"P:57.20,11.40:458:Level 1-2",	-- Lost of Lordaeron/Battle Pet
	"P:61.80,19.00:458:Level 1-2",	-- Lost of Lordaeron/Battle Pet
	"P:62.20,69.60:458:Level 1-2",	-- Lost of Lordaeron/Battle Pet
	"P:65.60,14.80:458:Level 1-2",	-- Lost of Lordaeron/Battle Pet
	"P:68.00,22.60:458:Level 1-2",	-- Lost of Lordaeron/Battle Pet
	"P:68.60,08.80:458:Level 1-2",	-- Lost of Lordaeron/Battle Pet
	"P:65.40,12.40:626:Level 1-2",	-- Bat/Battle Pet
	--achievements
	"A:63.00,36.60:1832::Buy Foods and Drinks from Chef Audrey",	-- Tastes Like Chicken
	"A:69.20,47.40:1832::Buy Foods and Drinks from Eleanor Rusk",	-- Tastes Like Chicken
	"A:67.80,38.60:1832::Buy Foods and Drinks from Innkeeper Norman",	-- Tastes Like Chicken
	"A:77.60,30.40:1832::Buy Foods and Drinks from Morley Bates",	-- Tastes Like Chicken
	"A:63.00,36.60:1833::Buy Foods and Drinks from Chef Audrey",	-- It's Happy Hour Somewhere
	"A:69.20,47.40:1833::Buy Foods and Drinks from Eleanor Rusk",	-- It's Happy Hour Somewhere
	"A:67.80,38.60:1833::Buy Foods and Drinks from Innkeeper Norman",	-- It's Happy Hour Somewhere
	"A:77.60,30.40:1833::Buy Foods and Drinks from Morley Bates",	-- It's Happy Hour Somewhere
	"A:67.80,38.60:5753:22:Innkeeper Norman",	-- Cataclysmically Delicious
	"A:67.80,38.60:5753:12:Innkeeper Norman",	-- Cataclysmically Delicious
	"A:67.80,38.60:5753:15:Innkeeper Norman",	-- Cataclysmically Delicious
	"A:67.80,38.60:5753:24:Innkeeper Norman",	-- Cataclysmically Delicious
	"A:63.00,36.60:5754:8:Chef Audrey",	-- Drown Your Sorrows
	"A:63.00,36.60:5754:9:Chef Audrey",	-- Drown Your Sorrows
	"A:63.00,36.60:5754:7:Chef Audrey",	-- Drown Your Sorrows
	"A:67.80,38.60:5754:8:Innkeeper Norman",	-- Drown Your Sorrows
	"A:67.80,38.60:5754:9:Innkeeper Norman",	-- Drown Your Sorrows
	"A:67.80,38.60:5754:7:Innkeeper Norman",	-- Drown Your Sorrows
	"A:67.00,52.00:2556:2",	--"Pest Control, Roach"
	"A:68.00,36.00:2556:2",	--"Pest Control, Roach"
	"A:68.00,53.00:2556:6",	--"Pest Control, Maggot"
	"A:67.70,37.70:1244:7",	--"Well Read"
	"A:61.70,58.20:1244:9",	--"Well Read"
	"A:55.90,50.90:1244:10",	--"Well Read"
	"A:55.90,50.90:1244:12",	--"Well Read"
	"A:55.90,50.90:1244:33")	--"Well Read"


tappend(points.Horde["Dalaran:1"],
	"A:67.10,35.90:1244:16")	--"Well Read"

tappend(points.Horde["Mulgore:0"],
	"A:35.00,07.00:1206:21",	--"To All The Squirrels I've Loved Before, Prairie Dog"
	"A:48.00,66.00:1206:5",	--"To All The Squirrels I've Loved Before, Gazelle"
	"A:51.00,17.00:1206:5",	--"To All The Squirrels I've Loved Before, Gazelle"
	"A:32.60,49.50:1244:11",	--"Well Read"
	"A:32.60,49.50:1244:22",	--"Well Read"
	"A:32.60,49.50:1244:41")	--"Well Read"

tappend(points.Horde["SwampOfSorrows:0"],
	"A:49.30,55.50:1244:18",	--"Well Read"
	"A:49.30,55.50:1244:25",	--"Well Read"
	"A:49.30,55.50:1244:32")	--"Well Read"

tappend(points.Horde["SilvermoonCity:0"],
	--achievements
	"A:67.80,73.60:5753:21:Innkeeper Jovia",	-- Cataclysmically Delicious
	"A:67.80,73.60:5753:9:Innkeeper Jovia",	-- Cataclysmically Delicious
	"A:67.80,73.60:5753:22:Innkeeper Jovia",	-- Cataclysmically Delicious
	"A:67.80,73.60:5753:42:Innkeeper Jovia",	-- Cataclysmically Delicious
	"A:67.80,73.60:5753:12:Innkeeper Jovia",	-- Cataclysmically Delicious
	"A:67.80,73.60:5753:27:Innkeeper Jovia",	-- Cataclysmically Delicious
	"A:67.80,73.60:5753:18:Innkeeper Jovia",	-- Cataclysmically Delicious
	"A:79.60,58.60:5753:8:Innkeeper Velandra",	-- Cataclysmically Delicious
	"A:79.60,58.60:5753:17:Innkeeper Velandra",	-- Cataclysmically Delicious
	"A:67.80,73.60:5754:8:Innkeeper Jovia",	-- Drown Your Sorrows
	"A:67.80,73.60:5754:9:Innkeeper Jovia",	-- Drown Your Sorrows
	"A:67.80,73.60:5754:7:Innkeeper Jovia",	-- Drown Your Sorrows
	"A:67.80,73.60:1832::Buy Foods and Drinks from Innkeeper Jovia",	-- Tastes Like Chicken
	"A:79.60,58.60:1832::Buy Foods and Drinks from Innkeeper Velandra",	-- Tastes Like Chicken
	"A:67.80,73.60:1833::Buy Foods and Drinks from Innkeeper Jovia",	-- It's Happy Hour Somewhere
	"A:79.60,58.60:1833::Buy Foods and Drinks from Innkeeper Velandra",	-- It's Happy Hour Somewhere
	"A:67.00,73.80:1244:21",	--"Well Read"
	"A:68.70,64.30:1244:37")	--"Well Read"

tappend(points.Horde["Durotar:0"],
	"A:44.00,28.80:6602:3:2 - Level 2 Pets",	-- Taming Kalimdor/Zunta
	"A:59.60,58.20:1244:18")	--"Well Read"

tappend(points.Horde["Tirisfal:0"],
	"A:60.80,50.50:1244:6",	--"Well Read"
	"A:60.90,52.10:1244:1")	--"Well Read"

tappend(points.Horde["TwilightHighlands:0"],
	"A:51.60,28.60:5482:1",	--"Dragonmaw Tour of Duty"
	"A:46.40,37.20:5482:2",	--"Dragonmaw Tour of Duty"
	"A:45.30,42.90:5482:3",	--"Dragonmaw Tour of Duty"
	"A:51.60,28.60:5482:4",	--"Dragonmaw Tour of Duty"
	"A:46.00,32.50:5482:5:Down in the cellar.",	--"Dragonmaw Tour of Duty"
	"A:52.50,28.00:5482:6:Down in the cellar.")	--"Dragonmaw Tour of Duty"

tappend(points.Horde["Aszhara:0"],
	"A:50.80,74.10:5454::Take the Rocketway to the Northern Rocket Terminus.")	--"Joy Ride"

tappend(points.Horde["Orgrimmar:1"],
	--battle pets
	"P:34.00,73.00:418:Level 1-2",	-- Water Snake/Battle Pet
	"P:35.00,76.00:420:Level 1-2",	-- Toad/Battle Pet
	"P:45.00,49.00:420:Level 1-2",	-- Toad/Battle Pet
	"P:38.80,39.20:466:Level 1-2",	-- Spiny Lizard/Battle Pet
	"P:40.80,67.60:466:Level 1-2",	-- Spiny Lizard/Battle Pet
	"P:42.00,47.60:466:Level 1-2",	-- Spiny Lizard/Battle Pet
	"P:47.60,75.80:466:Level 1-2",	-- Spiny Lizard/Battle Pet
	"P:47.80,81.20:466:Level 1-2",	-- Spiny Lizard/Battle Pet
	"P:53.40,35.60:466:Level 1-2",	-- Spiny Lizard/Battle Pet
	"P:58.00,67.00:466:Level 1-2",	-- Spiny Lizard/Battle Pet
	"P:64.60,56.40:466:Level 1-2",	-- Spiny Lizard/Battle Pet
	"P:66.00,47.80:466:Level 1-2",	-- Spiny Lizard/Battle Pet
	"P:66.40,27.60:466:Level 1-2",	-- Spiny Lizard/Battle Pet
	"P:37.00,88.80:467:Level 1-2",	-- Dung Beetle/Battle Pet
	"P:37.20,40.40:467:Level 1-2",	-- Dung Beetle/Battle Pet
	"P:41.80,63.60:467:Level 1-2",	-- Dung Beetle/Battle Pet
	"P:49.00,77.00:467:Level 1-2",	-- Dung Beetle/Battle Pet
	"P:50.00,84.60:467:Level 1-2",	-- Dung Beetle/Battle Pet
	"P:53.60,57.00:467:Level 1-2",	-- Dung Beetle/Battle Pet
	"P:53.60,76.60:467:Level 1-2",	-- Dung Beetle/Battle Pet
	"P:53.80,34.40:467:Level 1-2",	-- Dung Beetle/Battle Pet
	"P:54.60,83.20:467:Level 1-2",	-- Dung Beetle/Battle Pet
	"P:60.60,36.20:467:Level 1-2",	-- Dung Beetle/Battle Pet
	"P:64.60,17.20:467:Level 1-2",	-- Dung Beetle/Battle Pet
	"P:64.60,17.20:467:Level 1-2",	-- Dung Beetle/Battle Pet
	"P:64.60,56.60:467:Level 1-2",	-- Dung Beetle/Battle Pet
	"P:66.20,27.60:467:Level 1-2",	-- Dung Beetle/Battle Pet
	"P:69.40,55.40:467:Level 1-2",	-- Dung Beetle/Battle Pet
	"P:69.60,14.60:467:Level 1-2",	-- Dung Beetle/Battle Pet
	"P:74.20,50.30:467:Level 1-2",	-- Dung Beetle/Battle Pet
	"P:38.60,87.40:471:Level 1-2",	-- Robo-Chick/Battle Pet
	"P:40.20,79.40:471:Level 1-2",	-- Robo-Chick/Battle Pet
	--achievements
	"A:50.7,79.0:9924:2", --Field Photographer Orgrimmar
	"A:32.40,68.80:5753:8:Batamsi",	-- Cataclysmically Delicious
	"A:32.40,68.80:5753:21:Batamsi",	-- Cataclysmically Delicious
	"A:32.40,68.80:5753:17:Batamsi",	-- Cataclysmically Delicious
	"A:32.40,68.80:5753:18:Batamsi",	-- Cataclysmically Delicious
	"A:40.00,81.60:5753:4:Denk Hordewell",	-- Cataclysmically Delicious
	"A:53.60,78.80:5753:2:Innkeeper Gryshka",	-- Cataclysmically Delicious
	"A:53.60,78.80:5753:22:Innkeeper Gryshka",	-- Cataclysmically Delicious
	"A:53.60,78.80:5753:42:Innkeeper Gryshka",	-- Cataclysmically Delicious
	"A:53.60,78.80:5753:12:Innkeeper Gryshka",	-- Cataclysmically Delicious
	"A:56.70,67.50:5753:15:Kor'jus",	-- Cataclysmically Delicious
	"A:56.70,67.50:5753:24:Kor'jus",	-- Cataclysmically Delicious
	"A:39.20,48.40:5753:9:Miwana",	-- Cataclysmically Delicious
	"A:39.20,48.40:5753:27:Miwana",	-- Cataclysmically Delicious
	"A:50.80,74.60:5753:21:Shan'ti",	-- Cataclysmically Delicious
	"A:50.80,74.60:5753:18:Shan'ti",	-- Cataclysmically Delicious
	"A:32.80,65.60:5753:8:Sijambi",	-- Cataclysmically Delicious
	"A:32.80,65.60:5753:17:Sijambi",	-- Cataclysmically Delicious
	"A:32.40,68.80:5754:8:Batamsi",	-- Drown Your Sorrows
	"A:32.40,68.80:5754:9:Batamsi",	-- Drown Your Sorrows
	"A:32.40,68.80:5754:7:Batamsi",	-- Drown Your Sorrows
	"A:53.60,78.80:5754:8:Innkeeper Gryshka",	-- Drown Your Sorrows
	"A:53.60,78.80:5754:9:Innkeeper Gryshka",	-- Drown Your Sorrows
	"A:53.60,78.80:5754:7:Innkeeper Gryshka",	-- Drown Your Sorrows
	"A:54.80,78.00:1832::Buy Foods and Drinks from Barkeep Morag",	-- Tastes Like Chicken
	"A:32.40,68.80:1832::Buy Foods and Drinks from Batamsi",	-- Tastes Like Chicken
	"A:71.60,50.20:1832::Buy Foods and Drinks from Gravy",	-- Tastes Like Chicken
	"A:53.60,78.80:1832::Buy Foods and Drinks from Innkeeper Gryshka",	-- Tastes Like Chicken
	"A:70.60,49.20:1832::Buy Foods and Drinks from Innkeeper Nufa",	-- Tastes Like Chicken
	"A:39.50,48.40:1832::Buy Foods and Drinks from Miwana",	-- Tastes Like Chicken
	"A:54.80,78.00:1833::Buy Foods and Drinks from Barkeep Morag",	-- It's Happy Hour Somewhere
	"A:32.40,68.80:1833::Buy Foods and Drinks from Batamsi",	-- It's Happy Hour Somewhere
	"A:71.60,50.20:1833::Buy Foods and Drinks from Gravy",	-- It's Happy Hour Somewhere
	"A:53.60,78.80:1833::Buy Foods and Drinks from Innkeeper Gryshka",	-- It's Happy Hour Somewhere
	"A:70.60,49.20:1833::Buy Foods and Drinks from Innkeeper Nufa",	-- It's Happy Hour Somewhere
	"A:39.50,48.40:1833::Buy Foods and Drinks from Miwana",	-- It's Happy Hour Somewhere
	"A:35.00,76.00:1206:20",	--"To All The Squirrels I've Loved Before, Toad"
	"A:45.00,49.00:1206:20",	--"To All The Squirrels I've Loved Before, Toad"
	"A:34.00,73.00:2556:8",	--"Pest Control, Water Snake"
	"A:40.20,60.60:545",	--"Shave and a Haircut"
	"A:65.20,43.10:5478:8",	--"The Limnologist"
	"A:65.20,43.10:5478:21",	--"The Limnologist"
	"A:65.20,43.10:5478:23")	--"The Limnologist"

tappend(points.Horde["Arathi:0"],
	"A:69.20,33.10:1244:40",	--"Well Read"
	"A:69.30,32.80:1244:19")	--"Well Read"

tappend(points.Horde["HillsbradFoothills:0"],
	"A:56.70,47.05:1244:3",	--"Well Read"
	"A:57.50,45.40:1244:7",	--"Well Read"
	"A:56.70,47.50:1244:12",	--"Well Read"
	"A:57.20,45.50:1244:33",	--"Well Read"
	"A:58.00,46.10:1244:24")	--"Well Read"

tappend(points.Horde["EversongWoods:0"],
	"A:37.20,18.60:1206:9")	--"To All The Squirrels I've Loved Before, Cat"

tappend(points.Horde["ThunderBluff:0"],
	--achievements
	"A:41.60,54.60:5753:2:Fyr Mistrunner",	-- Cataclysmically Delicious
	"A:41.60,54.60:5753:42:Fyr Mistrunner",	-- Cataclysmically Delicious
	"A:45.80,64.60:5753:9:Innkeeper Pala",	-- Cataclysmically Delicious
	"A:45.80,64.60:5753:27:Innkeeper Pala",	-- Cataclysmically Delicious
	"A:52.20,47.40:5753:22:Kaga Mistrunner",	-- Cataclysmically Delicious
	"A:52.20,47.40:5753:12:Kaga Mistrunner",	-- Cataclysmically Delicious
	"A:47.80,41.40:5753:21:Nan Mistrunner",	-- Cataclysmically Delicious
	"A:47.80,41.40:5753:18:Nan Mistrunner",	-- Cataclysmically Delicious
	"A:56.00,47.00:5753:8:Sewa Mistrunner",	-- Cataclysmically Delicious
	"A:56.00,47.00:5753:17:Sewa Mistrunner",	-- Cataclysmically Delicious
	"A:45.80,64.60:5754:8:Innkeeper Pala",	-- Drown Your Sorrows
	"A:45.80,64.60:5754:9:Innkeeper Pala",	-- Drown Your Sorrows
	"A:45.80,64.60:5754:3:Innkeeper Pala",	-- Drown Your Sorrows
	"A:45.80,64.60:1833::Buy Foods and Drinks from Innkeeper Pala",	-- It's Happy Hour Somewhere
	"A:45.80,64.60:1832::Buy Foods and Drinks from Innkeeper Pala")	-- Tastes Like Chicken
	
tappend(points.Horde["Barrens:0"],
	"A:58.60,53.00:6602:2:3 - Level 3 Pets")	-- Taming Kalimdor/Dagra the Fierce
	
tappend(points.Horde["Ashenvale:0"],
	"A:20.20,29.60:6602:4:3 - Level 5 Pets")	-- Taming Kalimdor/Analynn
	
tappend(points.Horde["StonetalonMountains:0"],
	"A:59.60,71.60:6602:5:3 - Level 7 pets")	-- Taming Kalimdor/Zonya the Sadist

tappend(points.Horde["Desolace:0"],
	"A:57.20,45.80:6602:6:3 - Level 9 Pets")	-- Taming Kalimdor/Merda Stronghoof
	
tappend(points.Horde["SouthernBarrens:0"],
	"A:39.60,79.20:6602:9:3 - Level 11 Pets")	-- Taming Kalimdor/Cassandra Kaboom
	
tappend(points.Horde["Krasarang:0"],
	"R:85.00,27.60:68320",	--Dalan Nightbreaker <Champion of Arms>
	"R:84.60,31.00:68317",	--Mavis Harms <Champion of the Shadows>
	"R:87.40,29.20:68319")	--Disha Fearwarden <Champion of the Light>
	
tappend(points["Tanaris:0"],
	--battle pets
	"P:41.00,73.00:430:Level 13",	-- Gold Beetle/Battle Pet
	"P:51.00,31.00:430:Level 13",	-- Gold Beetle/Battle Pet
	"P:34.00,72.00:431:Level 13",	-- Rattlesnake/Battle Pet
	"P:50.00,26.00:431:Level 13",	-- Rattlesnake/Battle Pet
	"P:57.00,55.00:431:Level 13",	-- Rattlesnake/Battle Pet
	"P:35.80,57.20:432:Level 13",	-- Stripe-Tailed Scorpid/Battle Pet
	"P:39.00,73.80:432:Level 13",	-- Stripe-Tailed Scorpid/Battle Pet
	"P:49.00,28.80:432:Level 13",	-- Stripe-Tailed Scorpid/Battle Pet
	"P:51.00,41.00:432:Level 13",	-- Stripe-Tailed Scorpid/Battle Pet
	"P:56.60,58.40:432:Level 13",	-- Stripe-Tailed Scorpid/Battle Pet
	"P:37.60,34.40:484:Level 13",	-- Desert Spider/Battle Pet
	"P:38.60,67.40:484:Level 13",	-- Desert Spider/Battle Pet
	"P:40.60,53.60:484:Level 13",	-- Desert Spider/Battle Pet
	"P:46.20,65.40:484:Level 13",	-- Desert Spider/Battle Pet
	"P:46.40,37.60:484:Level 13",	-- Desert Spider/Battle Pet
	"P:69.80,53.60:484:Level 13",	-- Desert Spider/Battle Pet
	"P:31.00,70.40:491:Level 13",	-- Sand Kitten/Battle Pet
	"P:39.40,71.40:491:Level 13",	-- Sand Kitten/Battle Pet
	"P:46.20,65.20:491:Level 13",	-- Sand Kitten/Battle Pet
	"P:50.60,34.40:491:Level 13",	-- Sand Kitten/Battle Pet
	"P:53.60,57.80:491:Level 13",	-- Sand Kitten/Battle Pet
	"P:59.20,49.00:491:Level 13",	-- Sand Kitten/Battle Pet
	"P:34.80,75.80:492:Level 13",	-- Stinkbug/Battle Pet
	"P:40.00,61.20:492:Level 13",	-- Stinkbug/Battle Pet
	"P:48.40,29.60:492:Level 13",	-- Stinkbug/Battle Pet
	"P:49.80,39.60:492:Level 13",	-- Stinkbug/Battle Pet
	"P:68.80,54.60:492:Level 13",	-- Stinkbug/Battle Pet
	"P:34.40,52.00:494:Level 13",	-- Silithid Hatchling/Battle Pet
	"P:52.80,64.00:494:Level 13",	-- Silithid Hatchling/Battle Pet
	"P:55.80,64.20:494:Level 13",	-- Silithid Hatchling/Battle Pet
	"P:52.80,30.20:560:Level 13",	-- Sea Gull/Battle Pet
	"P:56.60,90.80:560:Level 13",	-- Sea Gull/Battle Pet
	"P:59.80,33.60:560:Level 13",	-- Sea Gull/Battle Pet
	"P:70.20,54.60:560:Level 13",	-- Sea Gull/Battle Pet
	"P:71.40,45.40:560:Level 13",	-- Sea Gull/Battle Pet
	"P:57.60,59.00:1161 :Level 13-14",	-- Infinite Whelpling/Battle Pet
	"P:61.00,50.20:1161 :Level 13-14",	-- Infinite Whelpling/Battle Pet
	"P:63.60,57.00:1161 :Level 13-14",	-- Infinite Whelpling/Battle Pet
	"P:67.20,49.00:1161 :Level 13-14",	-- Infinite Whelpling/Battle Pet
	--rares
	"R:36.60,42.60:47386::36.80,46.60:33.00,49.00",	-- Ainamiss the Hive Queen
	"R:69.60,56.80:44759",	-- Andre Firebeard
	"R:69.60,50.00:44761",	-- Aquementas the Unchained
	"R:47.00,65.20:44750",	-- Caliph Scorpidsting
	"R:44.60,40.60:8207",	-- Emberwing
	"R:48.20,45.60:8207",	-- Emberwing
	"R:57.00,89.80:44714",	-- Fronkle the Disturbed
	"R:56.60,68.60:8205",	-- Haarka the Ravenous
	"R:55.80,64.40:47387",	-- Harakiss the Infestor
	"R:52.60,65.60:47387",	-- Harakiss the Infestor
	"R:56.60,68.80:47387",	-- Harakiss the Infestor
	"R:53.00,70.40:47387",	-- Harakiss the Infestor
	"R:50.60,72.60:47387",	-- Harakiss the Infestor
	"R:40.80,41.20:39186",	-- Hellgazer
	"R:37.60,25.80:8200",	-- Jin'Zallah the Sandbringer
	"R:40.80,30.20:8200",	-- Jin'Zallah the Sandbringer
	"R:75.00,45.40:8203",	-- Kregg Keelhaul
	"R:73.60,47.60:8203",	-- Kregg Keelhaul
	"R:61.00,50.60:44767",	-- Occulus the Corrupted
	"R:44.60,55.00:8201::40.60,50.60:38.60,57.80",	-- Omgorn the Lost
	"R:49.60,58.60:39183",	-- Scorpitar
	"R:40.20,67.40:39185",	-- Slaverjaw
	"R:35.00,46.40:8204",	-- Soriid the Devourer
	"R:64.60,19.80:44722",	-- Twisted Reflection of Narain
	"R:40.80,29.60:8199",	-- Warleader Krazzilak
	--achievements
	"A:64.30,50.20:9924:32",	-- Field Photographer Caverns of Time 	
	"A:41.00,73.00:2556:11",	--"Pest Control, Gold Beetle"
	"A:51.00,31.00:2556:11",	--"Pest Control, Gold Beetle"
	"A:34.00,72.00:5548:12",	--"To All the Squirrels Who Cared for Me Rattlesnake"
	"A:50.00,26.00:5548:12",	--"To All the Squirrels Who Cared for Me Rattlesnake"
	"A:57.00,55.00:5548:12",	--"To All the Squirrels Who Cared for Me Rattlesnake"
	"A:52.00,28.00:851:11", --Gadgetzan Tanaris	 161
	"A:73.00,46.00:851:2", --Lost Rigger Cove Tanaris	 161
	"A:52.00,45.00:851:9", --Broken Pillar Tanaris	 161
	"A:65.00,49.00:851:12", --Caverns of Time Tanaris	 161
	"A:64.00,60.00:851:16", --Southbreak Shore Tanaris	 161
	"A:54.00,92.00:851:6", --Land's End Beach Tanaris	 161
	"A:52.00,67.00:851:5", --The Gaping Chasm Tanaris	 161
	"A:47.00,65.00:851:10", --Eastmoon Ruins Tanaris	 161
	"A:40.00,71.00:851:13", --Southmoon Ruins Tanaris	 161
	"A:37.00,77.00:851:1", --Valley of the Watchers Tanaris	 161
	"A:29.00,64.00:851:7", --Thistleshrub Valley Tanaris	 161
	"A:40.00,55.00:851:4", --Dunemaul Compound Tanaris	 161
	"A:36.00,43.00:851:3", --The Noxious Lair Tanaris	 161
	"A:45.00,41.00:851:15", --Abyssal Sands Tanaris	 161
	"A:38.00,27.00:851:14", --Sandsorrow Watch Tanaris	 161
	"A:38.00,16.00:851:8", --Zul'Farrak Tanaris	 161
	"A:52.50,26.90:1244:10",	--"Well Read"
	"A:40.00,76.80:1244:11",	--"Well Read"
	"A:51.00,30.30:1244:35",	--"Well Read"
	"A:66.50,49.80:1244:29",	--"Well Read"
	"A:52.50,26.90:1244:3",	--"Well Read"
	"A:52.50,26.90:1244:5",	--"Well Read"
	"A:53.20,30.80:5479:2",	--"The Oceanographer"
	"A:53.20,30.80:5479:20:Drop off of Giants and Turtles",	--"The Oceanographer"
	"A:53.20,30.80:5479:22",	--"The Oceanographer"
	"A:16.20,24.90:5479:9")	--"The Oceanographer"

tappend(points["DeathknellStart:0"],
	--rares
	"R:66.00,81.40:50328:Level 5",	-- Fangor
	"R:61.60,78.20:50328:Level 5")	-- Fangor

tappend(points["Feralas:0"],
	--battle pets
	"P:39.00,11.60:378:Level 11",	-- Rabbit/Battle Pet
	"P:40.00,12.00:378:Level 11",	-- Rabbit/Battle Pet
	"P:51.20,33.20:378:Level 11",	-- Rabbit/Battle Pet
	"P:52.80,14.80:378:Level 11",	-- Rabbit/Battle Pet
	"P:55.40,54.00:378:Level 11",	-- Rabbit/Battle Pet
	"P:61.80,68.80:378:Level 11",	-- Rabbit/Battle Pet
	"P:83.40,45.00:378:Level 11",	-- Rabbit/Battle Pet
	"P:29.00,52.00:379:Level 11",	-- Squirrel/Battle Pet
	"P:29.00,52.00:379:Level 11",	-- Squirrel/Battle Pet
	"P:72.00,46.00:379:Level 11",	-- Squirrel/Battle Pet
	"P:72.00,46.00:379:Level 11",	-- Squirrel/Battle Pet
	"P:40.00,12.00:387:Level 11",	-- Snake/Battle Pet
	"P:46.40,57.80:387:Level 11",	-- Snake/Battle Pet
	"P:49.80,33.40:387:Level 11",	-- Snake/Battle Pet
	"P:52.00,16.00:387:Level 11",	-- Snake/Battle Pet
	"P:59.40,50.60:387:Level 11",	-- Snake/Battle Pet
	"P:71.40,43.40:387:Level 11",	-- Snake/Battle Pet
	"P:85.60,43.40:387:Level 11",	-- Snake/Battle Pet
	"P:55.60,47.40:557:Level 11",	-- Nether Faerie Dragon/Battle Pet
	"P:61.00,28.00:557:Level 11",	-- Nether Faerie Dragon/Battle Pet
	"P:63.40,45.40:557:Level 11",	-- Nether Faerie Dragon/Battle Pet
	"P:63.80,33.60:557:Level 11",	-- Nether Faerie Dragon/Battle Pet
	"P:52.40,60.20:1158 :Level 11-12",	-- Stunted Yeti/Battle Pet
	"P:56.40,57.20:1158 :Level 11-12",	-- Stunted Yeti/Battle Pet
	--rares
	"R:55.20,74.00:5347::55.00,65.80",	-- Antilus the Soarer
	"R:40.80,26.00:5349::37.60,22.20:39.60,20.40",	-- Arash-ethis
	"R:52.80,59.60:5346",	-- Bloodroar the Stalker
	"R:49.00,20.60:5345",	-- Diamond Head
	"R:72.20,38.80:5354::71.80,45.40:69.60,43.00",	-- Gnarl Leafbrother
	"R:32.60,44.00:5343",	-- Lady Szallah
	"R:49.60,30.60:43488",	-- Mordei the Earthrender
	"R:61.00,61.00:5352::55.40,58.80:59.00,61.80",	-- Old Grizzlegut
	"R:73.60,64.00:5350",	-- Qirot
	"R:76.60,61.40:5350",	-- Qirot
	"R:85.00,37.40:5356::80.60,39.60:75.60,37.60",	-- Snarler
	--achievements
	"A:46.10,18.80:9924:28",	-- Field Photography The Scarab Dais	
	"A:59.60,49.60:6602:7:3 - Level 13 Pets",	-- Taming Kalimdor/Traitor Gluk
	"A:46.00,18.00:849:3", --The Twin Colossals Feralas	 121
	"A:48.00,43.00:849:4", --The Forgotten Coast Feralas	 121
	"A:46.00,45.00:849:13", --Feathermoon Stronghold Feralas	 121
	"A:32.00,44.00:849:2", --Ruins of Feathermoon Feralas	 121
	"A:54.00,56.00:849:6", --Feral Scar Vale Feralas	 121
	"A:59.00,69.00:849:7", --Ruins of Isildien Feralas	 121
	"A:65.00,60.00:849:12", --Darkmist Ruins Feralas	 121
	"A:59.00,43.00:849:5", --Dire Maul Feralas	 121
	"A:69.00,40.00:849:10", --Grimtotem Compound Feralas	 121
	"A:77.00,31.00:849:11", --Gordunni Outpost Feralas	 121
	"A:75.00,42.00:849:9", --Camp Mojache Feralas	 121
	"A:73.00,53.00:849:1", --Lower Wilds Feralas	 121
	"A:75.00,61.00:849:8", --The Writhing Deep Feralas	 121
	"A:30.90,42.80:1244:2",	--"Well Read"
	"A:40.00,12.00:1206:6",	--"To All The Squirrels I've Loved Before, Rabbit"
	"A:40.00,12.00:1206:15",	--"To All The Squirrels I've Loved Before, Deer"
	"A:61.00,55.00:1206:15",	--"To All The Squirrels I've Loved Before, Deer"
	"A:29.00,52.00:1206:1",	--"To All The Squirrels I've Loved Before, Squirrel"
	"A:72.00,46.00:1206:1",	--"To All The Squirrels I've Loved Before, Squirrel"
	"A:29.00,52.00:2556:14",	--"Pest Control, Squirrel"
	"A:72.00,46.00:2556:14",	--"Pest Control, Squirrel"
	"A:40.00,12.00:2556:3",	--"Pest Control, Snake"
	"A:52.00,16.00:2556:3")	--"Pest Control, Snake"

tappend(points["BoreanTundra:0"],
	--Battle Pets
	"P:39.00,15.00:388:Level 20-21",	-- Shore Crab/Battle Pet
	"P:59.80,22.00:530:Level 20-21",	-- Oily Slimeling/Battle Pet
	"P:60.60,39.60:530:Level 20-21",	-- Oily Slimeling/Battle Pet
	"P:62.00,29.00:530:Level 20-21",	-- Oily Slimeling/Battle Pet
	"P:62.60,16.80:530:Level 20-21",	-- Oily Slimeling/Battle Pet
	"P:63.60,34.80:530:Level 20-21",	-- Oily Slimeling/Battle Pet
	"P:38.00,09.00:536:Level 20-21",	-- Tundra Penguin/Battle Pet
	"P:44.00,41.00:639:Level 20-21",	-- Borean Marmot/Battle Pet
	"P:49.00,22.00:639:Level 20-21",	-- Borean Marmot/Battle Pet
	"P:55.00,52.00:639:Level 20-21",	-- Borean Marmot/Battle Pet
	"P:79.00,32.00:639:Level 20-21",	-- Borean Marmot/Battle Pet
	"P:74.00,16.00:641:Level 20-21",	-- Arctic Hare/Battle Pet
	"P:82.00,43.00:641:Level 20-21",	-- Arctic Hare/Battle Pet
	"P:22.20,27.20:1165:Level 20-22",	-- Nexus Whelpling/Battle Pet
	"P:26.60,19.00:1165:Level 20-22",	-- Nexus Whelpling/Battle Pet
	"P:26.80,35.60:1165:Level 20-22",	-- Nexus Whelpling/Battle Pet
	"P:34.20,24.80:1165:Level 20-22",	-- Nexus Whelpling/Battle Pet
	--Achievements
	"A:50.00,9.00:1264:8", --Bor'gorok Outpost Borean Tundra	 486
	"A:49.00,25.00:1264:2", --Steeljaw's Caravan Borean Tundra	 486
	"A:45.00,33.00:1264:9", --Amber Ledge Borean Tundra	 486
	"A:27.00,37.00:1264:7", --Coldarra Borean Tundra	 486
	"A:32.00,54.00:1264:5", --Garrosh's Landing Borean Tundra	 486
	"A:44.00,56.00:1264:10", --Warsong Hold Borean Tundra	 486
	"A:44.00,78.00:1264:3", --Riplash Strand Borean Tundra	 486
	"A:53.00,71.00:1264:11", --Valiance Keep Borean Tundra	 486
	"A:64.00,48.00:1264:4", --Kaskala Borean Tundra	 486
	"A:67.00,24.00:1264:12", --The Geyser Fields Borean Tundra	 486
	"A:76.00,19.00:1264:13", --The Dens of Dying Borean Tundra	 486
	"A:82.00,24.00:1264:1", --Temple City of En'kilah Borean Tundra	 486
	"A:82.00,47.00:1264:6", --Death's Stand Borean Tundra	 486
	"A:52.70,48.80:5478:36",	--"The Limnologist"
	"A:86.30,46.50:5479:13",	--"The Oceanographer"
	"A:41.00,15.40:5479:3",	--"The Oceanographer"
	"A:91.00,53.30:5479:16",	--"The Oceanographer"
	"A:86.30,46.50:5479:17",	--"The Oceanographer"
	"A:91.00,53.30:5479:5",	--"The Oceanographer"
	"A:43.60,16.10:5479:25",	--"The Oceanographer"
	"R:34.60,23.60:32357::35.60,29.80:23.40,35.80",	--"Old Crystalbark"
	"R:20.60,26.20:32357",	--"Old Crystalbark"
	"R:70.60,37.80:32358::63.20,28.80:60.40,15.00",	--"Fumblub Gearwind"
	"R:65.20,16.40:32358::71.80,26.20:72.80,34.60",	--"Fumblub Gearwind"
	"R:81.40,31.40:32361",	--"Icehorn"
	"R:85.80,34.60:32361",	--"Icehorn"
	"R:91.60,32.60:32361",	--"Icehorn"
	"R:88.60,39.80:32361",	--"Icehorn"
	"R:80.80,46.00:32361",	--"Icehorn"
	"A:39.00,15.00:1206:14",	--"To All The Squirrels I've Loved Before, Borean Frog"
	"A:70.00,29.00:1206:14",	--"To All The Squirrels I've Loved Before, Borean Frog"
	"A:73.00,40.00:1206:1",	--"To All The Squirrels I've Loved Before, Squirrel"
	"A:68.00,41.00:1206:13",	--"To All The Squirrels I've Loved Before, Steam Frog"
	"A:60.00,51.00:1206:13",	--"To All The Squirrels I've Loved Before, Steam Frog"
	"A:38.00,09.00:2557:12",	--"To All The Squirrels Who Shared My Life"
	"A:74.00,16.00:2557:1",	--"To All The Squirrels Who Shared My Life"
	"A:82.00,43.00:2557:1",	--"To All The Squirrels Who Shared My Life"
	"A:44.00,41.00:2557:5",	--"To All The Squirrels Who Shared My Life Borean Marmot"
	"A:49.00,22.00:2557:5",	--"To All The Squirrels Who Shared My Life Borean Marmot"
	"A:55.00,52.00:2557:5",	--"To All The Squirrels Who Shared My Life Borean Marmot"
	"A:79.00,32.00:2557:5")	--"To All The Squirrels Who Shared My Life Borean Marmot"

tappend(points["TheCapeOfStranglethorn:0"],
	--battle pets
	"P:42.00,72.00:410:Level 9. Joins the Battle",	-- Wharf Rat/Battle Pet
	"P:34.40,32.20:401:Level 9",	-- Strand Crab/Battle Pet
	"P:36.20,48.20:401:Level 9",	-- Strand Crab/Battle Pet
	"P:39.40,57.80:401:Level 9",	-- Strand Crab/Battle Pet
	"P:41.20,25.40:401:Level 9",	-- Strand Crab/Battle Pet
	"P:41.20,82.20:401:Level 9",	-- Strand Crab/Battle Pet
	"P:42.00,72.80:401:Level 9",	-- Strand Crab/Battle Pet
	"P:43.20,11.00:401:Level 9",	-- Strand Crab/Battle Pet
	"P:49.40,07.60:401:Level 9",	-- Strand Crab/Battle Pet
	"P:52.20,68.60:401:Level 9",	-- Strand Crab/Battle Pet
	"P:59.00,89.60:401:Level 9",	-- Strand Crab/Battle Pet
	"P:61.60,75.80:401:Level 9",	-- Strand Crab/Battle Pet
	"P:65.60,83.80:401:Level 9",	-- Strand Crab/Battle Pet
	"P:50.00,43.20:405:Level 9",	-- Tree Python/Battle Pet
	"P:50.00,56.20:405:Level 9",	-- Tree Python/Battle Pet
	"P:50.80,27.00:405:Level 9",	-- Tree Python/Battle Pet
	"P:59.20,84.00:405:Level 9",	-- Tree Python/Battle Pet
	"P:46.00,58.60:406:Level 9",	-- Beetle/Battle Pet
	"P:48.60,20.80:406:Level 9",	-- Beetle/Battle Pet
	"P:55.80,40.40:406:Level 9",	-- Beetle/Battle Pet
	"P:58.80,84.00:406:Level 9",	-- Beetle/Battle Pet
	"P:62.20,32.00:406:Level 9",	-- Beetle/Battle Pet
	"P:39.40,50.20:407:Level 9",	-- Forest Spiderling/Battle Pet
	"P:41.40,30.20:407:Level 9",	-- Forest Spiderling/Battle Pet
	"P:49.40,64.80:407:Level 9",	-- Forest Spiderling/Battle Pet
	"P:49.80,43.20:407:Level 9",	-- Forest Spiderling/Battle Pet
	"P:50.00,21.80:407:Level 9",	-- Forest Spiderling/Battle Pet
	"P:60.00,78.00:407:Level 9",	-- Forest Spiderling/Battle Pet
	"P:61.60,87.00:407:Level 9",	-- Forest Spiderling/Battle Pet
	"P:39.20,48.80:408:Level 9",	-- Lizard Hatchling/Battle Pet
	"P:42.40,77.80:408:Level 9",	-- Lizard Hatchling/Battle Pet
	"P:48.20,19.40:408:Level 9",	-- Lizard Hatchling/Battle Pet
	"P:50.00,66.80:408:Level 9",	-- Lizard Hatchling/Battle Pet
	"P:53.20,49.40:408:Level 9",	-- Lizard Hatchling/Battle Pet
	"P:58.20,78.20:408:Level 9",	-- Lizard Hatchling/Battle Pet
	"P:63.40,31.20:408:Level 9",	-- Lizard Hatchling/Battle Pet
	"P:60.40,78.00:411:Level 9. Only Spawns when it is Raining on the Island.",	-- Baby Ape/Battle Pet
	"P:63.00,84.40:411:Level 9. Only Spawns when it is Raining on the Island.",	-- Baby Ape/Battle Pet
	"P:64.00,80.20:411:Level 9. Only Spawns when it is Raining on the Island.",	-- Baby Ape/Battle Pet
	"P:42.00,72.00:424:Level 9",	-- Roach/Battle Pet
	"P:66.00,28.00:424:Level 9",	-- Roach/Battle Pet
	"P:50.6,48.8:421:",	--Crimson Moth
	"P:51.0,57.0:421:",	--Crimson Moth
	--rares
	"R:58.60,47.40:14491::54.60,52.20:48.00,58.00",	-- Kurmokk
	"R:43.60,49.20:2541",	-- Lord Sakrasis
	"R:42.00,73.60:14490::42.60,70.80:40.00,69.40",	-- Rippa
	"R:67.60,25.20:1552",	-- Scale Belly
	"R:53.20,27.80:14492",	-- Verifonix
	--achievements
	"A:35.50,63.60:9924:6",	-- Field Photographer Janerio's Point
	"A:49.30,27.70:9924:13",	-- Field Photographer Battle Ring, Gurubashi Arena
	"A:42.00,72.00:2556:2",	--"Pest Control, Roach"
	"A:66.00,28.00:2556:2",	--"Pest Control, Roach"
	"A:42.00,72.00:5548:3",	--"To All the Squirrels Who Cared for Me Wharf Rat"
	"A:42.00,68.00:4995:1", --Booty Bay The Cape of Stranglethorn	 673
	"A:50.00,68.00:4995:10", --Wild Shore The Cape of Stranglethorn	 673
	"A:56.00,75.00:4995:5", --Jaguero Isle The Cape of Stranglethorn	 673
	"A:50.00,56.00:4995:6", --Mistvale Valley The Cape of Stranglethorn	 673
	"A:42.00,49.00:4995:7", --Nek'mani Wellspring The Cape of Stranglethorn	 673
	"A:34.00,30.00:4995:4", --Hardwrench Hideaway The Cape of Stranglethorn	 673
	"A:50.00,29.00:4995:3", --Gurubashi Arena The Cape of Stranglethorn	 673
	"A:53.00,31.00:4995:9", --Ruins of Jubuwal The Cape of Stranglethorn	 673
	"A:60.00,42.00:4995:8", --Ruins of Aboraz The Cape of Stranglethorn	 673
	"A:62.00,30.00:4995:2", --Crystalvein Mine The Cape of Stranglethorn	 673
	"A:40.70,73.80:1244:9",	--"Well Read"
	"A:42.10,73.70:1244:8",	--"Well Read"
	"A:41.10,74.50:1244:25",	--"Well Read"
	"A:41.90,73.50:1244:34",	--"Well Read"
	"A:42.10,73.60:1244:35",	--"Well Read"
	"A:42.10,73.70:1244:3",	--"Well Read"
	"A:42.10,73.70:1244:42",	--"Well Read"
	"A:38.70,71.70:5479:31")	--"The Oceanographer"

tappend(points["GrizzlyHills:0"],
	"P:17.00,75.00:385:Level 21",	-- Mouse/Battle Pet
	"P:19.00,77.00:385:Level 21",	-- Mouse/Battle Pet
	"P:16.00,75.00:447:Level 21",	-- Fawn/Battle Pet
	"P:16.00,77.00:447:Level 21",	-- Fawn/Battle Pet
	"P:15.40,58.00:534:Level 21",	-- Imperial Eagle Chick/Battle Pet
	"P:40.20,60.20:534:Level 21",	-- Imperial Eagle Chick/Battle Pet
	"P:50.80,27.60:534:Level 21",	-- Imperial Eagle Chick/Battle Pet
	"P:62.00,31.80:534:Level 21",	-- Imperial Eagle Chick/Battle Pet
	"P:71.20,08.60:534:Level 21",	-- Imperial Eagle Chick/Battle Pet
	"P:30.00,56.00:633:Level 21",	-- Mountain Skunk/Battle Pet
	"P:19.00,47.00:647:Level 21",	-- Grizzly Squirrel/Battle Pet
	"P:34.00,59.00:647:Level 21",	-- Grizzly Squirrel/Battle Pet
	"P:59.00,45.00:647:Level 21",	-- Grizzly Squirrel/Battle Pet
	"P:68.00,37.00:647:Level 21",	-- Grizzly Squirrel/Battle Pet
	"A:14.00,86.00:1266:9", --Venture Bay Grizzly Hills	 490
	"A:28.00,74.00:1266:10", --Voldrune Grizzly Hills	 490
	"A:21.00,65.00:1266:1", --Conquest Hold Grizzly Hills	 490
	"A:31.00,60.00:1266:11", --Amberpine Lodge Grizzly Hills	 490
	"A:16.00,47.00:1266:5", --Granite Springs Grizzly Hills	 490
	"A:18.00,25.00:1266:2", --Drak'Tharon Keep Grizzly Hills	 490
	"A:37.00,36.00:1266:12", --Blue Sky Logging Grounds Grizzly Hills	 490
	"A:50.00,42.00:1266:6", --Grizzlemaw Grizzly Hills	 490
	"A:50.00,57.00:1266:7", --Rage Fang Shrine Grizzly Hills	 490
	"A:76.00,58.00:1266:4", --Dun Argol Grizzly Hills	 490
	"A:65.00,47.00:1266:13", --Camp Oneqwah Grizzly Hills	 490
	"A:57.00,30.00:1266:14", --Westfall Brigade Encampment Grizzly Hills	 490
	"A:71.00,26.00:1266:3", --Drakil'jin Ruins Grizzly Hills	 490
	"A:69.00,15.00:1266:8", --Thor Modan Grizzly Hills	 490
	"A:10.30,40.70:5478:18",	--"The Limnologist"
	"R:10.60,40.00:32422::13.40,54.80:15.20,50.40",	--"Grocklar"
	"R:11.00,71.00:32422::22.60,73.60",	--"Grocklar"
	"R:20.80,56.40:32422::24.60,55.20:24.80,59.80",	--"Grocklar"
	"R:67.00,42.60:32438::65.20,29.60:69.00,25.80",	--"Syreian the Bonecarver"
	"R:71.60,35.00:32438::76.60,42.00",	--"Syreian the Bonecarver"
	"R:28.60,45.80:32429",	--"Seething Hate"
	"R:34.60,49.00:32429",	--"Seething Hate"
	"R:38.80,49.60:32429",	--"Seething Hate"
	"A:19.00,77.00:1206:3",	--"To All The Squirrels I've Loved Before, Fawn"
	"A:17.00,75.00:2556:17",	--"Pest Control, Mouse"
	"A:19.00,77.00:2556:17",	--"Pest Control, Mouse"
	"A:19.00,47.00:2557:8",	--"To All The Squirrels Who Shared My Life Grizzly Squirrel"
	"A:34.00,59.00:2557:8",	--"To All The Squirrels Who Shared My Life Grizzly Squirrel"
	"A:59.00,45.00:2557:8",	--"To All The Squirrels Who Shared My Life Grizzly Squirrel"
	"A:68.00,37.00:2557:8",	--"To All The Squirrels Who Shared My Life Grizzly Squirrel"
	"A:30.00,56.00:2557:11")	--"To All The Squirrels Who Shared My Life Mountain Skunk"

tappend(points["ZulDrak:0"],
	"P:17.20,58.60:412:Level 22",	-- Spider/Battle Pet
	"P:19.00,77.80:412:Level 22",	-- Spider/Battle Pet
	"P:56.00,73.00:412:Level 22",	-- Spider/Battle Pet
	"P:59.40,46.20:412:Level 22",	-- Spider/Battle Pet
	"P:78.40,17.20:412:Level 22",	-- Spider/Battle Pet
	"P:39.80,72.40:535:Level 22",	-- Water Waveling/Battle Pet
	"P:45.60,81.80:535:Level 22",	-- Water Waveling/Battle Pet
	"P:74.00,70.00:641:Level 22",	-- Arctic Hare/Battle Pet
	"P:42.00,78.00:648:Level 22",	-- Huge Toad/Battle Pet
	"A:13.20,66.80:6605:1:3 - Level 25 Pets",	-- Taming Northrend/Gutretch
	"A:45.00,60.00:2556:9",	--"Pest Control, Zul'Drak Rat"
	"A:42.00,78.00:2557:9",	--"To All The Squirrels Who Shared My Life Mountain Skunk"
	"A:74.00,70.00:2557:1",	--"To All The Squirrels Who Shared My Life"
	"A:77.00,59.00:1267:6", --Altar of Quetz'lun Zul'Drak	 496
	"A:59.00,57.00:1267:9", --Zim'Torga Zul'Drak	 496
	"A:63.00,71.00:1267:8", --Altar of Har'koa Zul'Drak	 496
	"A:61.00,78.00:1267:14", --Kolramas Zul'Drak	 496
	"A:43.00,77.00:1267:2", --Drak'Sotra Fields Zul'Drak	 496
	"A:49.00,56.00:1267:3", --Amphitheater of Anguish Zul'Drak	 496
	"A:32.00,75.00:1267:13", --Light's Breach Zul'Drak	 496
	"A:21.00,76.00:1267:10", --Zeramas Fly Zul'Drak	 496
	"A:17.00,58.00:1267:12", --Thrym's End Zul'Drak	 496
	"A:28.00,46.00:1267:11", --Voltarus Fly Zul'Drak	 496
	"A:40.00,38.00:1267:4", --Altar of Sseratus Zul'Drak	 496
	"A:53.00,36.00:1267:5", --Altar of Rhunok Zul'Drak	 496
	"A:76.00,43.00:1267:7", --Altar of Mam'toth Zul'Drak	 496
	"A:82.00,20.00:1267:1", --Gundrak Zul'Drak	 496
	"A:48.40,56.30:4958:2",	--The First Rule of Ring of Blood is You Don't Talk About Ring of Blood"
	"R:20.20,82.20:32447::29.20,81.20:28.80,71.40",	--"Zul'drak Sentinel"
	"R:51.00,84.20:32447::42.60,70.40",	--"Zul'drak Sentinel"
	"R:40.40,64.00:32447::40.60,52.20",	--"Zul'drak Sentinel"
	"R:44.60,55.60:32447::47.60,63.60:45.80,66.80",	--"Zul'drak Sentinel"
	"R:21.20,79.80:32471",	--"Griegen"
	"R:24.60,77.60:32471",	--"Griegen"
	"R:26.60,71.60:32471",	--"Griegen"
	"R:22.00,70.60:32471",	--"Griegen"
	"R:18.00,71.80:32471",	--"Griegen"
	"R:23.00,62.80:32471",	--"Griegen"
	"R:26.60,56.40:32471",	--"Griegen"
	"R:14.60,56.80:32471",	--"Griegen"
	"R:74.40,66.60:32475",	--"Terror Spinner"
	"R:77.60,42.80:32475",	--"Terror Spinner"
	"R:81.60,34.60:32475",	--"Terror Spinner"
	"R:72.20,28.40:32475",	--"Terror Spinner"
	"R:71.80,24.20:32475",	--"Terror Spinner"
	"R:61.60,36.60:32475",	--"Terror Spinner"
	"R:53.60,31.60:32475")	--"Terror Spinner"

tappend(points["Dalaran:1"],
	"A:49.40,47.50:9924:5",	-- Field Photography Dalaran
	"A:58.60,43.20:2076",	--"Armored Brown Bear"
	"A:40.20,34.20:2084::Harold Winston. 8500 Gold.",	--"Ring of the Kirin Tor"
	"A:58.60,43.20:2078",	--"Traveler's Tundra Mammoth"
	"A:58.60,43.20:2077",	--"Wooly Mammoth"
	"A:56.50,45.70:1956:6",	--"Higher Learning"
	"A:64.40,52.40:1956:3",	--"Higher Learning"
	"A:52.30,54.80:1956:1",	--"Higher Learning"
	"A:43.40,46.70:1956:2",	--"Higher Learning"
	"A:30.80,46.10:1956:3",	--"Higher Learning"
	"A:26.50,52.20:1956:5",	--"Higher Learning"
	"A:46.80,39.20:1956:7",	--"Higher Learning"
	"A:46.80,40.00:1956:4",	--"Higher Learning"
	"A:53.70,66.20:5478:14",	--"The Limnologist"
	"A:62.10,67.20:5478:25",	--"The Limnologist"
	"A:62.10,67.20:5478:27",	--"The Limnologist"
	"A:37.00,45.00:1206:6",	--"To All The Squirrels I've Loved Before, Rabbit"
	"A:49.00,44.00:1206:6",	--"To All The Squirrels I've Loved Before, Rabbit"
	"A:34.00,54.00:1206:1",	--"To All The Squirrels I've Loved Before, Squirrel"
	"A:36.00,42.00:1206:1",	--"To All The Squirrels I've Loved Before, Squirrel"
	"A:34.00,54.00:2556:14",	--"Pest Control, Squirrel"
	"A:36.00,42.00:2556:14")	--"Pest Control, Squirrel"

tappend(points["VashjirDepths:0"],
	"A:47.00,27.00:5548:6",	--"To All the Squirrels Who Cared for Me Sea Cucumber"
	"A:70.00,29.00:4825:2", --Abyssal Breach Vashj'ir	 614
	"A:40.00,18.00:4825:4", --Deepfin Ridge Vashj'ir	 614
	"A:55.00,43.00:4825:7", --Seabrush Vashj'ir	 614
	"A:40.00,40.00:4825:8", --The Scalding Chasm Vashj'ir	 614
	"A:31.00,47.00:4825:6", --L'ghorek Vashj'ir	 614
	"A:23.00,73.00:4825:1", --Abandoned Reef Vashj'ir	 614
	"A:43.00,64.00:4825:3", --Underlight Canyon Vashj'ir	 614
	"A:51.00,67.00:4825:5") --Korthun's End Vashj'ir	 614

tappend(points["Hinterlands:0"],
	"P:60.60,65.60:393:Level 11",	-- Cockroach/Battle Pet
	"P:65.20,75.60:393:Level 11",	-- Cockroach/Battle Pet
	"P:23.60,58.20:417:Level 11",	-- Rat/Battle Pet
	"P:26.00,66.40:417:Level 11",	-- Rat/Battle Pet
	"P:60.20,64.60:417:Level 11",	-- Rat/Battle Pet
	"P:67.40,75.40:417:Level 11",	-- Rat/Battle Pet
	"P:59.00,41.20:446:Level 11",	-- Jade Oozeling/Battle Pet
	"P:17.00,54.00:449:Level 11",	-- Brown Marmot/Battle Pet
	"P:28.80,67.60:449:Level 11",	-- Brown Marmot/Battle Pet
	"P:36.60,52.20:449:Level 11",	-- Brown Marmot/Battle Pet
	"P:55.60,41.60:449:Level 11",	-- Brown Marmot/Battle Pet
	"P:69.60,60.00:449:Level 11",	-- Brown Marmot/Battle Pet
	"P:57.00,82.00:412:Level 11",	-- Spider/Battle Pet
	"P:57.00,41.00:450:Level 11",	-- Maggot/Battle Pet
	"R:78.40,50.20:8215::76.60,55.60:71.60,61.80",	-- Grimungous
	"R:80.60,56.60:8213",	-- Ironback
	"R:34.60,55.20:8214",	-- Jalinde Summerdrake
	"R:64.80,81.60:8217",	-- Mith'rethis the Enchanter
	"R:13.60,53.80:8211",	-- Old Cliff Jumper
	"R:66.20,53.60:8210",	-- Razortalon
	"R:48.20,67.40:8216",	-- Retherokk the Berserker
	"R:47.80,43.20:8212",	-- The Reak
	"R:49.80,66.50:8218",	-- Witherheart the Stalker
	"R:24.80,65.60:8219",	-- Zul'arek Hatefowler
	"A:63.00,54.40:6603:7:3 - Level 13 Pets",	-- Taming Eastern Kingdoms/David Kosse
	"A:57.00,82.00:2556:4",	--"Pest Control, Spider"
	"A:57.00,41.00:2556:6",	--"Pest Control, Maggot"
	"A:13.00,48.00:773:1", --Aerie Peak The Hinterlands	 26
	"A:24.00,43.00:773:2", --Plaguemist Ravine The Hinterlands	 26
	"A:30.00,48.00:773:4", --Quel'Danil Lodge The Hinterlands	 26
	"A:23.00,58.00:773:3", --Zun'watha The Hinterlands	 26
	"A:34.00,70.00:773:5", --Shadra'Alor The Hinterlands	 26
	"A:40.00,59.00:773:6", --Valorwind Lake The Hinterlands	 26
	"A:48.00,66.00:773:9", --The Altar of Zul The Hinterlands	 26
	"A:48.00,52.00:773:8", --The Creeping Ruin The Hinterlands	 26
	"A:47.00,40.00:773:7", --Agol'watha The Hinterlands	 26
	"A:57.00,40.00:773:11", --Skulk Rock The Hinterlands	 26
	"A:63.00,24.00:773:10", --Seradane The Hinterlands	 26
	"A:72.00,53.00:773:12", --Shaol'watha The Hinterlands	 26
	"A:62.00,72.00:773:13", --Jintha'Alor The Hinterlands	 26
	"A:72.00,66.00:773:14") --The Overlook Cliffs The Hinterlands	 26

tappend(points["Mulgore:0"],
	--battle pets
	"P:40.00,62.40:378:Level 1-2",	-- Rabbit/Battle Pet
	"P:42.20,12.60:378:Level 1-2",	-- Rabbit/Battle Pet
	"P:47.40,20.20:378:Level 1-2",	-- Rabbit/Battle Pet
	"P:49.80,47.40:378:Level 1-2",	-- Rabbit/Battle Pet
	"P:55.20,68.60:378:Level 1-2",	-- Rabbit/Battle Pet
	"P:57.80,26.00:378:Level 1-2",	-- Rabbit/Battle Pet
	"P:35.00,07.00:386:Level 1-2",	-- Prairie Dog/Battle Pet
	"P:36.80,50.20:477:Level 1-2",	-- Gazelle Fawn/Battle Pet
	"P:38.20,61.60:477:Level 1-2",	-- Gazelle Fawn/Battle Pet
	"P:39.40,38.20:477:Level 1-2",	-- Gazelle Fawn/Battle Pet
	"P:44.40,12.40:477:Level 1-2",	-- Gazelle Fawn/Battle Pet
	"P:48.60,68.80:477:Level 1-2",	-- Gazelle Fawn/Battle Pet
	"P:53.00,24.20:477:Level 1-2",	-- Gazelle Fawn/Battle Pet
	"P:58.40,50.80:477:Level 1-2",	-- Gazelle Fawn/Battle Pet
	"P:59.80,24.40:477:Level 1-2",	-- Gazelle Fawn/Battle Pet
	--rares
	"R:43.00,89.20:43720",	-- "Pokey" Thornmantle
	"R:48.20,67.80:3058::57.80,69.00:57.40,65.00",	-- Arra'chea
	"R:33.80,37.00:43613",	-- Doomsayer Wiserunner
	"R:60.60,47.60:5787",	-- Enforcer Emilgund
	"R:41.00,44.80:3068::46.80,46.80:50.00,42.60",	-- Mazzranache
	"R:49.60,40.40:3068::42.00,41.60",	-- Mazzranache
	"R:32.20,24.40:5785",	-- Sister Hatelash
	"R:53.00,12.00:5785",	-- Sister Hatelash
	"R:53.60,71.60:5786",	-- Snagglespear
	"R:48.60,70.60:5786",	-- Snagglespear
	"R:54.60,20.80:5807::53.40,30.20:50.40,21.60",	-- The Rake
	"R:33.80,37.00:43613:Level 8",	-- Doomsayer Wiserunner
	--achievements
	"A:43.00,16.00:736:13", --Wildmane Water Well Mulgore	 9
	"A:52.00,11.00:736:12", --Windfury Ridge Mulgore	 9
	"A:49.00,35.00:736:8", --The Golden Plains Mulgore	 9
	"A:44.00,45.00:736:9", --Thunderhorn Water Well Mulgore	 9
	"A:32.00,48.00:736:10", --Bael'dun Digsite Mulgore	 9
	"A:34.00,62.00:736:2", --Palemane Rock Mulgore	 9
	"A:49.00,58.00:736:3", --Bloodhoof Village Mulgore	 9
	"A:39.00,82.00:736:1", --Red Cloud Mesa Mulgore	 9
	"A:53.00,66.00:736:4", --Winterhoof Water Well Mulgore	 9
	"A:53.00,47.00:736:7", --Ravaged Caravan Mulgore	 9
	"A:62.00,48.00:736:6", --The Venture Co. Mine Mulgore	 9
	"A:64.00,63.00:736:5", --The Rolling Plains Mulgore	 9
	"A:60.00,21.00:736:11") --Red Rocks Mulgore	 9

tappend(points["SwampOfSorrows:0"],
	--battle pets
	"P:81.80,17.00:401:Level 14",	-- Strand Crab/Battle Pet
	"P:82.00,89.20:401:Level 14",	-- Strand Crab/Battle Pet
	"P:89.00,29.60:401:Level 14",	-- Strand Crab/Battle Pet
	"P:25.40,54.20:402:Level 14",	-- Swamp Moth/Battle Pet
	"P:35.80,44.60:402:Level 14",	-- Swamp Moth/Battle Pet
	"P:59.60,35.00:402:Level 14",	-- Swamp Moth/Battle Pet
	"P:74.80,76.80:402:Level 14",	-- Swamp Moth/Battle Pet
	"P:75.80,27.00:402:Level 14",	-- Swamp Moth/Battle Pet
	"P:35.00,38.00:403:Level 14",	-- Parrot/Battle Pet
	"P:40.00,48.00:403:Level 14",	-- Parrot/Battle Pet
	"P:48.00,45.00:418:Level 14",	-- Water Snake/Battle Pet
	"P:14.60,35.80:420:Level 14",	-- Toad/Battle Pet
	"P:19.80,59.40:420:Level 14",	-- Toad/Battle Pet
	"P:38.60,41.20:420:Level 14",	-- Toad/Battle Pet
	"P:75.40,28.80:420:Level 14",	-- Toad/Battle Pet
	"P:81.80,75.00:420:Level 14",	-- Toad/Battle Pet
	"P:27.60,45.00:422:Level 14",	-- Moccasin/Battle Pet
	"P:30.60,55.40:422:Level 14",	-- Moccasin/Battle Pet
	"P:32.80,38.80:422:Level 14",	-- Moccasin/Battle Pet
	"P:42.60,50.00:422:Level 14",	-- Moccasin/Battle Pet
	"P:47.80,44.60:422:Level 14",	-- Moccasin/Battle Pet
	"P:58.60,43.40:422:Level 14",	-- Moccasin/Battle Pet
	"P:59.80,55.40:422:Level 14",	-- Moccasin/Battle Pet
	"P:62.20,36.80:422:Level 14",	-- Moccasin/Battle Pet
	"P:76.00,34.00:422:Level 14",	-- Moccasin/Battle Pet
	"P:78.20,40.60:422:Level 14",	-- Moccasin/Battle Pet
	"P:45.00,46.00:648:Level 14",	-- Huge Toad/Battle Pet
	--rares
	"R:18.00,69.80:5348",	-- Dreamwatcher Forktongue
	"R:78.60,85.00:14446",	-- Fingat
	"R:90.20,70.60:14447::90.20,63.80",	-- Gilmorian
	"R:30.40,46.40:1063",	-- Jade
	"R:59.40,28.20:763::66.50,27.00:63.80,18.60",	-- Lost One Chieftain
	"R:63.60,27.00:1106",	-- Lost One Cook
	"R:50.60,42.00:14448",	-- Molt Thorn
	"R:28.00,63.60:50882:Level 53",	-- Chupacabros
	"R:17.00,47.20:51052:Level 52",	-- Gib the Banana-Hoarder
	"R:40.60,34.40:50790:Level 53",	-- Ionis
	"R:78.00,26.80:50837:Level 52",	-- Kash
	"R:81.00,31.00:50837:Level 52",	-- Kash
	"R:18.00,37.80:50903:Level 54",	-- Orlix the Swamplord
	"R:56.20,55.80:50738:Level 52",	-- Shimmerscale
	"R:69.80,67.00:50797:Level 53",	-- Yukiko
	"R:81.60,16.80:50886:Level 54",	-- Seawing
	"R:85.80,25.00:50886:Level 54",	-- Seawing
	"R:90.00,31.20:50886:Level 54",	-- Seawing
	"R:91.00,41.40:50886:Level 54",	-- Seawing
	--achievements
	"A:76.60,41.40:6603:12:3 - Level 16 Pets",	-- Taming Eastern Kingdoms/Everessa
	"A:35.00,38.00:1206:17",	--"To All The Squirrels I've Loved Before, Parrot"
	"A:40.00,48.00:1206:17",	--"To All The Squirrels I've Loved Before, Parrot"
	"A:48.00,45.00:2556:8",	--"Pest Control, Water Snake"
	"A:45.00,46.00:2557:9",	--"To All The Squirrels Who Shared My Life Mountain Skunk"
	"A:46.00,54.00:782:5", --Stonard Swamp of Sorrows	 38
	"A:65.00,54.00:782:6", --Pool of Tears Swamp of Sorrows	 38
	"A:66.00,73.00:782:7", --Stagalbog Swamp of Sorrows	 38
	"A:81.00,87.00:782:10", --Misty Reed Strand Swamp of Sorrows	 38
	"A:84.00,36.00:782:8", --Sorrowmurk Swamp of Sorrows	 38
	"A:73.00,13.00:782:9", --Bogpaddle Swamp of Sorrows	 38
	"A:68.00,36.00:782:12", --Marshtide Watch Swamp of Sorrows	 38
	"A:39.00,42.00:782:4", --The Shifting Mire Swamp of Sorrows	 38
	"A:30.00,33.00:782:2", --The Harborage Swamp of Sorrows	 38
	"A:14.00,36.00:782:1", --Misty Valley Swamp of Sorrows	 38
	"A:24.00,50.00:782:3", --Splinterspear Junction Swamp of Sorrows	 38
	"A:18.00,65.00:782:11") --Purespring Cavern Swamp of Sorrows	 38

tappend(points["Silverpine:0"],
	--battle pets
	"P:42.60,84.60:420:Level 3-5",	-- Toad/Battle Pet
	"P:47.60,85.00:420:Level 3-5",	-- Toad/Battle Pet
	"P:57.20,29.00:420:Level 3-5",	-- Toad/Battle Pet
	"P:60.00,37.80:420:Level 3-5",	-- Toad/Battle Pet
	"P:64.80,13.00:420:Level 3-5",	-- Toad/Battle Pet
	"P:49.00,81.80:455:Level 3-5",	-- Blighted Squirrel/Battle Pet
	"P:49.20,26.60:455:Level 3-5",	-- Blighted Squirrel/Battle Pet
	"P:51.20,40.00:455:Level 3-5",	-- Blighted Squirrel/Battle Pet
	"P:52.80,76.20:455:Level 3-5",	-- Blighted Squirrel/Battle Pet
	"P:53.40,52.20:455:Level 3-5",	-- Blighted Squirrel/Battle Pet
	"P:56.20,11.40:455:Level 3-5",	-- Blighted Squirrel/Battle Pet
	"P:63.20,07.80:455:Level 3-5",	-- Blighted Squirrel/Battle Pet
	"P:45.60,28.80:628:Level 3-5",	-- Infected Fawn/Battle Pet
	"P:49.00,86.80:628:Level 3-5",	-- Infected Fawn/Battle Pet
	"P:53.60,42.20:628:Level 3-5",	-- Infected Fawn/Battle Pet
	"P:54.20,13.00:628:Level 3-5",	-- Infected Fawn/Battle Pet
	--rares
	"R:62.60,68.40:47009::59.40,61.40",	-- Aquarius the Unbound
	"R:43.60,50.80:46992",	-- Berard the Moon-Crazed
	"R:48.60,24.60:47003",	-- Bolgaff
	"R:46.80,69.80:47012",	-- Effritus
	"R:59.40,33.80:47008",	-- Fenwick Thatros
	"R:57.80,16.80:12431",	-- Gorefang
	"R:60.20,09.60:12431",	-- Gorefang
	"R:38.60,14.80:12433::35.60,17.40",	-- Krethis the Shadowspinner
	"R:49.60,36.60:47015::46.80,24.00:52.60,19.40",	-- Lost Son of Arugal
	"R:55.60,22.60:47015::56.20,33.60:55.20,44.80",	-- Lost Son of Arugal
	"R:54.40,54.20:47015::55.60,63.00:55.20,71.80",	-- Lost Son of Arugal
	"R:56.80,76.80:47015::54.80,81.60",	-- Lost Son of Arugal
	"R:53.40,24.80:46981::53.00,28.00",	-- Nightlash
	"R:50.20,60.20:47023",	-- Thule Ravenclaw
	"R:58.80,66.80:47009:Level 16",	-- Aquarius the Unbound
	"R:58.60,62.00:47009:Level 16",	-- Aquarius the Unbound
	"R:62.20,60.20:47009:Level 16",	-- Aquarius the Unbound
	"R:62.00,68.60:47009:Level 16",	-- Aquarius the Unbound
	"R:43.60,50.80:46992:Level 14",	-- Berard the Moon-Crazed
	"R:49.60,68.00:50814:Level 18",	-- Corpsefeeder
	"R:46.80,69.80:47012:Level 18",	-- Effritus
	"R:59.40,33.40:47008:Level 15",	-- Fenwick Thatros
	"R:64.60,47.00:50949:Level 16",	-- Finn's Gambit
	"R:49.60,29.40:51026:Level 12",	-- Gnath
	"R:60.60,05.40:50330:Level 10",	-- Kree
	"R:59.80,41.60:51037:Level 14",	-- Lost Gilnean Wardog
	"R:56.00,79.60:47015:Level 19",	-- Lost Son of Arugal
	"R:55.20,67.60:47015:Level 19",	-- Lost Son of Arugal
	"R:55.00,50.40:47015:Level 19",	-- Lost Son of Arugal
	"R:56.20,35.20:47015:Level 19",	-- Lost Son of Arugal
	"R:53.20,20.00:47015:Level 19",	-- Lost Son of Arugal
	"R:48.80,19.20:47015:Level 19",	-- Lost Son of Arugal
	"R:46.00,27.80:47015:Level 19",	-- Lost Son of Arugal
	"R:49.80,35.00:47015:Level 19",	-- Lost Son of Arugal
	--achievements
	"A:57.00,08.00:769:13", --Forsaken High Command Silverpine Forest	 21
	"A:66.00,27.00:769:6", --Fenris Isle Silverpine Forest	 21
	"A:57.00,34.00:769:2", --The Decrepit Ferry Silverpine Forest	 21
	"A:52.00,25.00:769:3", --Valgan's Field Silverpine Forest	 21
	"A:44.00,20.00:769:15", --Forsaken Rear Guard Silverpine Forest	 21
	"A:35.00,13.00:769:4", --The Skittering Dark Silverpine Forest	 21
	"A:31.00,18.00:769:14", --North Tide's Run Silverpine Forest	 21
	"A:39.00,28.00:769:5", --North Tide's Beachhead Silverpine Forest	 21
	"A:43.00,41.00:769:8", --The Sepulcher Silverpine Forest	 21
	"A:47.00,53.00:769:10", --Olsen's Farthing Silverpine Forest	 21
	"A:55.00,47.00:769:9", --Deep Elem Mine Silverpine Forest	 21
	"A:61.00,64.00:769:11", --Ambermill Silverpine Forest	 21
	"A:44.00,68.00:769:12", --Shadowfang Keep Silverpine Forest	 21
	"A:51.00,65.00:769:3", --The Forsaken Front Silverpine Forest	 21
	"A:49.00,78.00:769:1") --The Battlefront Silverpine Forest	 21

tappend(points["BlastedLands:0"],
	--battle pets
	"P:33.80,75.00:415:Level 16",	-- Fire Beetle/Battle Pet
	"P:37.60,49.40:415:Level 16",	-- Fire Beetle/Battle Pet
	"P:45.60,79.80:415:Level 16",	-- Fire Beetle/Battle Pet
	"P:45.80,19.60:415:Level 16",	-- Fire Beetle/Battle Pet
	"P:51.20,28.80:415:Level 16",	-- Fire Beetle/Battle Pet
	"P:60.60,79.00:415:Level 16",	-- Fire Beetle/Battle Pet
	"P:64.60,30.40:415:Level 16",	-- Fire Beetle/Battle Pet
	"P:68.80,62.60:415:Level 16",	-- Fire Beetle/Battle Pet
	"P:48.00,25.00:414:Level 16",	-- Scorpid/Battle Pet
	"P:66.20,36.00:414:Level 16",	-- Scorpid/Battle Pet
	"P:71.80,48.00:414:Level 16",	-- Scorpid/Battle Pet
	"P:60.60,72.00:414:Level 16",	-- Scorpid/Battle Pet
	"P:39.60,75.40:414:Level 16",	-- Scorpid/Battle Pet
	"P:57.00,62.80:416:Level 16",	-- Scorpling/Battle Pet
	"P:58.40,57.80:416:Level 16",	-- Scorpling/Battle Pet
	"P:65.40,60.80:416:Level 16",	-- Scorpling/Battle Pet
	--rares
	"R:73.60,55.60:8298",	-- Akubar the Seer
	"R:31.00,70.60:45260",	-- Blackleaf
	"R:60.60,75.40:45258",	-- Cassia the Slitherqueen
	"R:47.20,13.40:8301",	-- Clack the Reaver
	"R:52.80,27.60:8302",	-- Deatheye
	"R:37.00,29.60:8304",	-- Dreadscorn
	"R:55.20,38.40:8303",	-- Grunter
	"R:46.60,39.20:8297",	-- Magronos the Unyielding
	"R:46.40,26.20:8296",	-- Mojo the Twisted
	"R:60.60,29.80:45257",	-- Mordak Nightbender
	"R:32.40,44.40:45262",	-- Narixxus the Doombringer
	"R:49.60,35.60:8300",	-- Ravage
	"R:64.20,39.60:8299::62.00,31.20:59.60,38.20",	-- Spiteflayer
	"R:54.80,54.60:7846::57.80,49.00",	-- Teremus the Devourer
	"R:51.60,51.60:7846::53.20,45.00",	-- Teremus the Devourer
	"R:31.00,70.60:45260:Level 59",	-- Blackleaf
	"R:60.60,29.80:45257:Level 55",	-- Mordak Nightbender
	"R:32.40,44.40:45262:Level 60",	-- Narixxus the Doombringer
	--achievements
	"A:55.00,51.60:9924:4",	-- Field Photographer Dark Portal	
	"A:54.00,53.00:766:5", --The Dark Portal Blasted Lands	 19
	"A:64.00,74.00:766:13", --The Red Reaches Blasted Lands	 19
	"A:50.00,72.00:766:11", --Sunveil Excursion Blasted Lands	 19
	"A:45.00,85.00:766:12", --Surwich Blasted Lands	 19
	"A:37.00,75.00:766:14", --The Tainted Forest Blasted Lands	 19
	"A:34.00,48.00:766:8", --The Tainted Scar Blasted Lands	 19
	"A:45.00,39.00:766:7", --Dreadmaul Post Blasted Lands	 19
	"A:37.00,29.00:766:6", --Altar of Storms Blasted Lands	 19
	"A:44.00,26.00:766:9", --Rise of the Defiler Blasted Lands	 19
	"A:60.00,29.00:766:4", --Serpent's Coil Blasted Lands	 19
	"A:68.00,33.00:766:10", --Shattershore Blasted Lands	 19
	"A:61.00,19.00:766:3", --Nethergarde Keep Blasted Lands	 19
	"A:53.00,17.00:766:2", --Nethergarde Supply Camps Blasted Lands	 19
	"A:43.00,14.00:766:1", --Dreadmaul Hold Blasted Lands	 19
	"A:44.00,64.90:5478:38:Caught between 9pm and 9am Server Time",	--"The Limnologist"
	"A:46.80,90.00:5479:15",	--"The Oceanographer"
	"A:46.80,90.00:5479:8",	--"The Oceanographer"
	"A:46.80,90.00:5479:23:Caught during Summer Months",	--"The Oceanographer"
	"A:44.00,64.90:5479:24",	--"The Oceanographer"
	"A:44.00,64.90:5479:11",	--"The Oceanographer"
	"A:46.80,90.00:5479:26:Caught during Winter Months",	--"The Oceanographer"
	"A:48.00,25.00:2556:1")	--"Pest Control, Scorpid"

tappend(points["BladesEdgeMountains:0"],
	-- Battle Pets
	"P:28.20,70.20:414:Level 18-19",	-- Scorpid/Battle Pet
	"P:43.80,75.60:414:Level 18-19",	-- Scorpid/Battle Pet
	"P:48.80,48.80:414:Level 18-19",	-- Scorpid/Battle Pet
	"P:58.20,13.20:414:Level 18-19",	-- Scorpid/Battle Pet
	"P:59.60,75.00:414:Level 18-19",	-- Scorpid/Battle Pet
	"P:68.80,65.40:414:Level 18-19",	-- Scorpid/Battle Pet
	"P:69.80,35.20:414:Level 18-19",	-- Scorpid/Battle Pet
	"P:44.20,67.80:482:Level 22",	-- Rock Viper/Battle Pet
	"P:49.80,17.60:482:Level 22",	-- Rock Viper/Battle Pet
	"P:51.20,48.80:482:Level 22",	-- Rock Viper/Battle Pet
	"P:56.00,31.60:482:Level 22",	-- Rock Viper/Battle Pet
	"P:29.60,67.40:482:Level 22",	-- Rock Viper/Battle Pet
	"P:74.60,23.60:482:Level 22",	-- Rock Viper/Battle Pet
	"P:70.60,20.00:528:Level 18-19",	-- Scalded Basilisk Hatchling/Battle Pet
	"P:71.80,24.60:528:Level 18-19",	-- Scalded Basilisk Hatchling/Battle Pet
	"P:72.80,23.00:528:Level 18-19",	-- Scalded Basilisk Hatchling/Battle Pet
	"P:75.00,17.60:528:Level 18-19",	-- Scalded Basilisk Hatchling/Battle Pet
	"P:34.80,88.00:637:Level 18-19",	-- Skittering Cavern Crawler/Battle Pet
	"P:51.80,84.40:637:Level 18-19",	-- Skittering Cavern Crawler/Battle Pet
	"P:52.20,92.20:637:Level 18-19",	-- Skittering Cavern Crawler/Battle Pet
	"P:59.60,73.20:1164:Level 18-20",	-- Cogblade Raptor/Battle Pet
	"P:60.00,65.00:1164:Level 18-20",	-- Cogblade Raptor/Battle Pet
	"P:68.00,58.60:1164:Level 18-20",	-- Cogblade Raptor/Battle Pet
	"P:69.00,71.40:1164:Level 18-20",	-- Cogblade Raptor/Battle Pet
	-- Achievements
	"A:77.00,24.00:865:6", --Broken Wilds Blade's Edge Mountains	 475
	"A:72.00,23.00:865:19", --Skald Blade's Edge Mountains	 475
	"A:65.00,24.00:865:13", --Gruul's Lair Blade's Edge Mountains	 475
	"A:64.00,14.00:865:21", --Crystal Spine Blade's Edge Mountains	 475
	"A:52.00,12.00:865:1", --Bash'ir Landing Blade's Edge Mountains	 475
	"A:55.00,27.00:865:4", --Bloodmaul Camp Blade's Edge Mountains	 475
	"A:64.00,31.00:865:24", --Veil Ruuan Blade's Edge Mountains	 475
	"A:62.00,34.00:865:18", --Ruuan Weald Blade's Edge Mountains	 475
	"A:70.00,42.00:865:2", --Bladed Gulch Blade's Edge Mountains	 475
	"A:73.00,41.00:865:9", --Forge Camp: Anger Blade's Edge Mountains	 475
	"A:65.00,53.00:865:17", --Razor Ridge Blade's Edge Mountains	 475
	"A:71.00,61.00:865:25", --Vekhaar Stand Blade's Edge Mountains	 475
	"A:74.00,61.00:865:15", --Mok'Nathal Village Blade's Edge Mountains	 475
	"A:64.00,67.00:865:8", --Death's Door Blade's Edge Mountains	 475
	"A:49.00,70.00:865:14", --Jagged Ridge Blade's Edge Mountains	 475
	"A:52.00,56.00:865:22", --Thunderlord Stronghold Blade's Edge Mountains	 475
	"A:53.00,43.00:865:7", --Circle of Blood Blade's Edge Mountains	 475
	"A:40.00,53.00:865:3", --Bladespire Hold Blade's Edge Mountains	 475
	"A:36.00,39.00:865:11", --Forge Camp: Wrath Blade's Edge Mountains	 475
	"A:39.00,20.00:865:12", --Grishnath Blade's Edge Mountains	 475
	"A:31.00,28.00:865:16", --Raven's Wood Blade's Edge Mountains	 475
	"A:28.00,48.00:865:26", --Vortex Summit Blade's Edge Mountains	 475
	"A:28.00,81.00:865:10", --Forge Camp: Terror Blade's Edge Mountains	 475
	"A:35.00,76.00:865:23", --Veil Lashh Blade's Edge Mountains	 475
	"A:37.00,64.00:865:20", --Sylvanaar Blade's Edge Mountains	 475
	"A:46.00,77.00:865:5", --Bloodmaul Outpost Blade's Edge Mountains	 475
	"R:29.00,68.80:18692::31.20,70.20:29.20,63.60",	--"Hemathion"
	"R:32.20,53.80:18692::30.60,48.40:29.80,43.60",	--"Hemathion"
	"R:73.60,33.40:18690::69.20,30.00:7.800,24.60",	--"Morcrush"
	"R:62.40,52.40:18690::68.60,46.60:71.00,42.00",	--"Morcrush"
	"R:68.60,73.80:18690::67.60,63.60",	--"Morcrush"
	"R:60.20,24.60:18690::60.60,20.40",	--"Morcrush"
	"R:56.20,35.00:18693::57.60,29.60:56.40,24.20",	--"Speaker Mar'grom"
	"R:42.40,81.80:18693::47.00,75.80",	--"Speaker Mar'grom"
	"R:41.40,54.20:18693::41.00,49.80",	--"Speaker Mar'grom"
	"R:64.40,19.20:18693::66.80,26.8")	--"Speaker Mar'grom"

tappend(points["Zangarmarsh:0"],
	"P:18.20,54.20:387:Level 18",	-- Snake/Battle Pet
	"P:27.00,23.00:387:Level 18",	-- Snake/Battle Pet
	"P:27.60,51.20:387:Level 18",	-- Snake/Battle Pet
	"P:53.60,53.20:387:Level 18",	-- Snake/Battle Pet
	"P:70.60,59.80:387:Level 18",	-- Snake/Battle Pet
	"P:77.00,45.00:387:Level 18",	-- Snake/Battle Pet
	"P:82.00,85.00:387:Level 18",	-- Snake/Battle Pet
	"P:08.60,72.70:419:Level 18",	-- Small Frog/Battle Pet
	"P:79.00,69.00:419:Level 18",	-- Small Frog/Battle Pet
	"P:80.20,65.80:419:Level 18",	-- Small Frog/Battle Pet
	"P:17.80,47.40:515:Level 18. Rare Spawn",	-- Sporeling Sprout/Battle Pet
	"P:19.40,54.00:515:Level 18. Rare Spawn",	-- Sporeling Sprout/Battle Pet
	"A:17.20,50.40:6604:2:3 - Level 21 Pets",	-- Taming Outland/Ras'an
	"A:79.00,69.00:1206:4",	--"To All The Squirrels I've Loved Before, Small Frog"
	"A:08.60,72.70:1206:4",	--"To All The Squirrels I've Loved Before, Small Frog"
	"A:80.20,65.80:1206:4",	--"To All The Squirrels I've Loved Before, Small Frog"
	"A:77.00,45.00:2556:3",	--"Pest Control, Snake"
	"A:82.00,85.00:2556:3",	--"Pest Control, Snake"
	"A:42.00,30.00:863:15", --Orebor Harborage Zangarmarsh	 467
	"A:61.00,41.00:863:14", --Bloodscale Grounds Zangarmarsh	 467
	"A:68.00,48.00:863:7", --Telredor Zangarmarsh	 467
	"A:81.00,38.00:863:8", --The Dead Mire Zangarmarsh	 467
	"A:79.00,64.00:863:1", --Cenarion Refuge Zangarmarsh	 467
	"A:83.00,82.00:863:11", --Umbrafen Village Zangarmarsh	 467
	"A:70.00,80.00:863:28", --Darkcrest Shore Zangarmarsh	 467
	"A:58.00,62.00:863:9", --The Lagoon Zangarmarsh	 467
	"A:47.00,53.00:863:10", --Twin Spire Ruins Zangarmarsh	 467
	"A:46.00,63.00:863:3", --Feralfen Village Zangarmarsh	 467
	"A:29.00,61.00:863:6", --Quagg Ridge Zangarmarsh	 467
	"A:31.00,50.00:863:17", --Zabra'jin Zangarmarsh	 467
	"A:29.00,33.00:863:4", --Hewn Bog Zangarmarsh	 467
	"A:17.00,23.00:863:2", --Ango'rosh Grounds Zangarmarsh	 467
	"A:18.00,7.00:863:13", --Ango'rosh Stronghold Zangarmarsh	 467
	"A:22.00,40.00:863:5", --Marshlight Lake Zangarmarsh	 467
	"A:18.00,50.00:863:12", --Sporeggar Zangarmarsh	 467
	"A:14.00,62.00:863:16", --The Spawning Glen Zangarmarsh	 467
	"A:77.70,65.70:5478:28",	--"The Limnologist"
	"A:77.70,65.70:5478:5",	--"The Limnologist"
--	"A:27.40,48.00:5479:34",	--"The Oceanographer"
	"R:22.80,28.40:18682::26.60,28.60:27.60,21.00",	--"Bog Lurker"
	"R:40.20,62.80:18682",	--"Bog Lurker"
	"R:84.60,79.20:18682::86.20,90.20",	--"Bog Lurker"
	"R:26.60,46.60:18681::25.80,42.60:25.40,37.60",	--"Coilfang Emissary"
	"R:60.00,36.80:18681::64.80,41.40:63.60,44.00",	--"Coilfang Emissary"
	"R:63.60,65.40:18681::62.00,69.60:64.20,69.20",	--"Coilfang Emissary"
	"R:70.60,72.40:18681::74.80,77.00:73.60,82.40",	--"Coilfang Emissary"
	"R:11.20,55.60:18680::14.00,44.60:18.60,31.40",	--"Marticar"
	"R:38.60,34.80:18680::47.60,30.20:55.20,34.20",	--"Marticar"
	"R:70.40,37.00:18680::76.60,51.20:79.60,53.60")	--"Marticar"

tappend(points["StranglethornJungle:0"],
	--battle pets
	"P:83.00,35.00:387:Level 7-8",	-- Snake/Battle Pet
	"P:19.00,25.40:401:Level 7-8",	-- Strand Crab/Battle Pet
	"P:20.20,42.20:401:Level 7-8",	-- Strand Crab/Battle Pet
	"P:28.80,35.60:401:Level 7-8",	-- Strand Crab/Battle Pet
	"P:36.00,49.60:401:Level 7-8",	-- Strand Crab/Battle Pet
	"P:38.80,19.20:401:Level 7-8",	-- Strand Crab/Battle Pet
	"P:46.00,56.80:401:Level 7-8",	-- Strand Crab/Battle Pet
	"P:51.40,44.60:401:Level 7-8",	-- Strand Crab/Battle Pet
	"P:51.80,28.00:401:Level 7-8",	-- Strand Crab/Battle Pet
	"P:33.20,28.80:405:Level 7-8",	-- Tree Python/Battle Pet
	"P:40.80,47.40:405:Level 7-8",	-- Tree Python/Battle Pet
	"P:44.00,26.00:405:Level 7-8",	-- Tree Python/Battle Pet
	"P:58.20,40.80:405:Level 7-8",	-- Tree Python/Battle Pet
	"P:63.80,52.40:405:Level 7-8",	-- Tree Python/Battle Pet
	"P:64.20,67.80:405:Level 7-8",	-- Tree Python/Battle Pet
	"P:64.80,39.00:405:Level 7-8",	-- Tree Python/Battle Pet
	"P:27.80,20.00:406:Level 7-8",	-- Beetle/Battle Pet
	"P:32.80,35.60:406:Level 7-8",	-- Beetle/Battle Pet
	"P:47.80,47.80:406:Level 7-8",	-- Beetle/Battle Pet
	"P:58.20,50.20:406:Level 7-8",	-- Beetle/Battle Pet
	"P:61.60,35.40:406:Level 7-8",	-- Beetle/Battle Pet
	"P:78.40,36.00:406:Level 7-8",	-- Beetle/Battle Pet
	"P:27.80,19.60:407:Level 7-8",	-- Forest Spiderling/Battle Pet
	"P:38.80,43.40:407:Level 7-8",	-- Forest Spiderling/Battle Pet
	"P:46.40,29.00:407:Level 7-8",	-- Forest Spiderling/Battle Pet
	"P:50.60,57.60:407:Level 7-8",	-- Forest Spiderling/Battle Pet
	"P:52.80,20.40:407:Level 7-8",	-- Forest Spiderling/Battle Pet
	"P:56.60,35.00:407:Level 7-8",	-- Forest Spiderling/Battle Pet
	"P:58.60,49.80:407:Level 7-8",	-- Forest Spiderling/Battle Pet
	"P:36.40,34.80:408:Level 7-8",	-- Lizard Hatchling/Battle Pet
	"P:40.00,23.60:408:Level 7-8",	-- Lizard Hatchling/Battle Pet
	"P:44.40,45.00:408:Level 7-8",	-- Lizard Hatchling/Battle Pet
	"P:50.40,57.20:408:Level 7-8",	-- Lizard Hatchling/Battle Pet
	"P:57.20,23.60:408:Level 7-8",	-- Lizard Hatchling/Battle Pet
	"P:58.80,43.00:408:Level 7-8",	-- Lizard Hatchling/Battle Pet
	"P:62.60,69.80:408:Level 7-8",	-- Lizard Hatchling/Battle Pet
	"P:64.80,52.00:408:Level 7-8",	-- Lizard Hatchling/Battle Pet
	"P:34.80,40.00:409:Level 7-8",	-- Polly/Battle Pet
	"P:37.60,30.80:409:Level 7-8",	-- Polly/Battle Pet
	"P:42.80,47.00:409:Level 7-8",	-- Polly/Battle Pet
	"P:45.80,23.60:409:Level 7-8",	-- Polly/Battle Pet
	"P:47.60,62.80:409:Level 7-8",	-- Polly/Battle Pet
	"P:52.60,27.40:409:Level 7-8",	-- Polly/Battle Pet
	"P:56.40,30.40:409:Level 7-8",	-- Polly/Battle Pet
	"P:57.60,21.80:409:Level 7-8",	-- Polly/Battle Pet
	"P:57.80,68.60:409:Level 7-8",	-- Polly/Battle Pet
	"P:58.80,44.60:409:Level 7-8",	-- Polly/Battle Pet
	"P:61.60,53.80:409:Level 7-8",	-- Polly/Battle Pet
	"P:83.00,35.00:418:Level 7-8",	-- Water Snake/Battle Pet
	"P:68.00,49.00:424:Level 7-8",	-- Roach/Battle Pet
	"P:83.00,35.00:635:Level 7-8",	-- Adder/Battle Pet
	"P:39.8,36.2:421:",	--Crimson Moth
	"P:44.6,43.6:421:",	--Crimson Moth
	--rares
	"R:43.60,43.20:14487::41.60,40.40",	-- Gluggl
	"R:67.20,31.40:11383",	-- High Priestess Hai'watna
	"R:54.60,31.00:51662",	-- Mahamba
	"R:62.80,74.60:51658",	-- Mogh the Dead
	"R:36.80,28.40:51663",	-- Pogeyan
	"R:46.80,45.40:14488::47.60,55.20:45.40,51.00",	-- Roloch
	"R:47.80,31.40:51661",	-- Tsul'Kalu
	--achievements
	"A:83.00,35.00:2556:7",	--"Pest Control, Adder"
	"A:68.00,49.00:2556:2",	--"Pest Control, Roach"
	"A:83.00,35.00:2556:8",	--"Pest Control, Water Snake"
	"A:83.00,35.00:2556:3",	--"Pest Control, Snake"
	"A:52.00,66.00:781:4", --Fort Livingston Northern Stranglethorn	 37
	"A:60.00,55.00:781:2", --Balia'mah Ruins Northern Stranglethorn	 37
	"A:65.00,50.00:781:11", --Mosh'Ogg Ogre Mound Northern Stranglethorn	 37
	"A:64.00,40.00:781:3", --Bambala Northern Stranglethorn	 37
	"A:46.00,53.00:781:10", --Mizjah Ruins Northern Stranglethorn	 37
	"A:39.00,50.00:781:1", --Grom'gol Base Camp Northern Stranglethorn	 37
	"A:42.00,41.00:781:9", --Kal'ai Ruins Northern Stranglethorn	 37
	"A:34.00,36.00:781:13", --Bal'lal Ruins Northern Stranglethorn	 37
	"A:29.00,42.00:781:14", --The Vile Reef Northern Stranglethorn	 37
	"A:19.00,24.00:781:5", --Zuuldaia Ruins Northern Stranglethorn	 37
	"A:25.00,21.00:781:15", --Ruins of Zul'Kunda Northern Stranglethorn	 37
	"A:43.00,22.00:781:6", --Nesingwary's Expedition Northern Stranglethorn	 37
	"A:51.00,33.00:781:12", --Lake Nazferiti Northern Stranglethorn	 37
	"A:67.00,32.00:781:16", --Zul'Gurub Northern Stranglethorn	 37
	"A:57.00,21.00:781:8", --Kurzen's Compound Northern Stranglethorn	 37
	"A:47.00,11.00:781:7", --Rebel Camp Northern Stranglethorn	 37
	"A:38.20,18.00:5478:22",	--"The Limnologist"
	"A:16.20,24.90:5479:4",	--"The Oceanographer"
	"A:54.60,26.00:5479:14")	--"The Oceanographer"

tappend(points["Netherstorm:0"],
	"P:22.40,35.80:385:Level 20. Joins the Battle",	-- Mouse/Battle Pet
	"P:23.60,44.40:385:Level 20. Joins the Battle",	-- Mouse/Battle Pet
	"P:65.40,39.60:385:Level 20. Joins the Battle",	-- Mouse/Battle Pet
	"P:57.80,35.00:385:Level 20. Joins the Battle",	-- Mouse/Battle Pet
	"P:31.40,59.00:385:Level 20. Joins the Battle",	-- Mouse/Battle Pet
	"P:51.20,59.00:385:Level 20. Joins the Battle",	-- Mouse/Battle Pet
	"P:54.60,24.80:385:Level 20. Joins the Battle",	-- Mouse/Battle Pet
	"P:34.80,77.60:385:Level 20. Joins the Battle",	-- Mouse/Battle Pet
	"P:35.80,76.60:459:Level 20. Joins the Battle",	-- Cat/Battle Pet
	"P:50.20,58.00:459:Level 20. Joins the Battle",	-- Cat/Battle Pet
	"P:32.40,58.00:459:Level 20. Joins the Battle",	-- Cat/Battle Pet
	"P:55.60,25.80:459:Level 20. Joins the Battle",	-- Cat/Battle Pet
	"P:24.60,43.40:459:Level 20. Joins the Battle",	-- Cat/Battle Pet
	"P:58.80,34.00:459:Level 20. Joins the Battle",	-- Cat/Battle Pet
	"P:65.40,38.60:459:Level 20. Joins the Battle",	-- Cat/Battle Pet
	"P:23.40,34.80:459:Level 20. Joins the Battle",	-- Cat/Battle Pet
	"P:22.80,73.00:521:Level 20",	-- Fledgling Nether Ray/Battle Pet
	"P:26.00,66.80:521:Level 20",	-- Fledgling Nether Ray/Battle Pet
	"P:28.20,41.20:521:Level 20",	-- Fledgling Nether Ray/Battle Pet
	"P:46.60,83.00:521:Level 20",	-- Fledgling Nether Ray/Battle Pet
	"P:57.80,62.80:521:Level 20",	-- Fledgling Nether Ray/Battle Pet
	"P:61.00,38.20:521:Level 20",	-- Fledgling Nether Ray/Battle Pet
	"P:65.00,68.40:521:Level 20",	-- Fledgling Nether Ray/Battle Pet
	"P:23.40,35.80:638:Level 20",	-- Nether Roach/Battle Pet
	"P:24.60,44.40:638:Level 20",	-- Nether Roach/Battle Pet
	"P:32.40,59.00:638:Level 20",	-- Nether Roach/Battle Pet
	"P:35.80,77.60:638:Level 20",	-- Nether Roach/Battle Pet
	"P:50.20,59.00:638:Level 20",	-- Nether Roach/Battle Pet
	"P:55.60,24.80:638:Level 20",	-- Nether Roach/Battle Pet
	"P:58.80,35.00:638:Level 20",	-- Nether Roach/Battle Pet
	"P:65.40,39.60:638:Level 20",	-- Nether Roach/Battle Pet
	--achievements
	"A:44.30,35.10:9924:31",	-- Field Photography The Stormspire			
	"A:48.00,84.00:843:12", --Wizard Row Netherstorm	 479
	"A:48.00,84.00:843:3", --Manaforge Coruu Netherstorm	 479
	"A:40.00,75.00:843:10", --Arklon Ruins Netherstorm	 479
	"A:56.00,78.00:843:15", --Sunfury Hold Netherstorm	 479
	"A:59.00,67.00:843:4", --Manaforge Duro Netherstorm	 479
	"A:71.00,65.00:843:8", --Tempest Keep Netherstorm	 479
	"A:72.00,40.00:843:11", --Celestial Ridge Netherstorm	 479
	"A:62.00,39.00:843:6", --Manaforge Ultris Netherstorm	 479
	"A:55.00,42.00:843:19", --Ethereum Staging Grounds Netherstorm	 479
	"A:45.00,54.00:843:18", --Dome Midrealm Netherstorm	 479
	"A:44.00,36.00:843:16", --The Stormspire Netherstorm	 479
	"A:54.00,25.00:843:7", --Ruins of Farahlon Netherstorm	 479
	"A:49.00,18.00:843:13", --Netherstone Netherstorm	 479
	"A:45.00,13.00:843:18", --Dome Farfield Netherstorm	 479
	"A:37.00,25.00:843:21", --Forge Base: Oblivion Netherstorm	 479
	"A:29.00,15.00:843:20", --Socrethar's Seat Netherstorm	 479
	"A:26.00,38.00:843:5", --Manaforge Ara Netherstorm	 479
	"A:32.00,56.00:843:14", --Ruins of Enkaat Netherstorm	 479
	"A:33.00,65.00:843:1", --Area 52 Netherstorm	 479
	"A:31.00,76.00:843:9", --The Heap Netherstorm	 479
	"A:22.00,70.00:843:2", --Manaforge B'naar Netherstorm	 479
	"A:22.00,56.00:843:17", --Plank Bridge Netherstorm	 479
	"R:59.80,67.0:18697::59.60,62.60",	--"Chief Engineer Lorthander"
	"R:26.80,36.40:18697::26.20,44.20",	--"Chief Engineer Lorthander"
	"R:48.20,81.60:18697",	--"Chief Engineer Lorthander"
	"R:58.60,29.20:18697",	--"Chief Engineer Lorthander"
	"R:28.20,72.20:18698::22.80,76.20:19.80,70.20",	--"Ever-Core the Punisher"
	"R:24.00,38.00:18698::27.80,42.00:30.80,41.80",	--"Ever-Core the Punisher"
	"R:62.80,48.00:18698::68.20,42.80:67.00,35.40",	--"Ever-Core the Punisher"
	"R:24.60,64.40:18698::28.00,65.20",	--"Ever-Core the Punisher"
	"R:61.40,32.20:18698::57.60,39.60",	--"Ever-Core the Punisher"
	"R:22.80,80.40:20932::44.40,76.20:42.80,69.20",	--"Nuramoc"
	"R:54.20,56.80:20932::61.20,59.60:67.60,61.0",	--"Nuramoc"
	"R:35.00,31.60:20932::36.00,20.80")	--"Nuramoc"

tappend(points["StonetalonMountains:0"],
	--battle pets
	"P:40.20,66.00:417:Level 5",	-- Rat/Battle Pet
	"P:42.20,45.40:417:Level 5",	-- Rat/Battle Pet
	"P:44.60,32.80:417:Level 5",	-- Rat/Battle Pet
	"P:75.80,77.60:417:Level 5",	-- Rat/Battle Pet
	"P:41.00,22.00:378:Level 5-6",	-- Rabbit/Battle Pet
	"P:49.00,74.60:378:Level 5-6",	-- Rabbit/Battle Pet
	"P:50.60,61.20:378:Level 5-6",	-- Rabbit/Battle Pet
	"P:51.20,49.40:378:Level 5-6",	-- Rabbit/Battle Pet
	"P:63.60,61.60:378:Level 5-6",	-- Rabbit/Battle Pet
	"P:63.80,83.60:378:Level 5-6",	-- Rabbit/Battle Pet
	"P:72.80,49.60:378:Level 5-6",	-- Rabbit/Battle Pet
	"P:75.80,66.80:378:Level 5-6",	-- Rabbit/Battle Pet
	"P:80.00,84.80:378:Level 5-6",	-- Rabbit/Battle Pet
	"P:57.40,74.20:412:Level 5-6",	-- Spider/Battle Pet
	"P:63.60,53.60:472:Level 5-6",	-- Rabid Nut Varmint 5000/Battle Pet
	"P:66.40,59.60:472:Level 5-6",	-- Rabid Nut Varmint 5000/Battle Pet
	"P:70.00,59.20:472:Level 5-6",	-- Rabid Nut Varmint 5000/Battle Pet
	"P:41.00,20.00:487:Level 5-6",	-- Alpine Chipmunk/Battle Pet
	"P:67.00,43.00:487:Level 5-6",	-- Alpine Chipmunk/Battle Pet
	"P:45.60,47.60:488:Level 5-6",	-- Coral Snake/Battle Pet
	"P:61.80,50.20:488:Level 5-6",	-- Coral Snake/Battle Pet
	"P:62.00,68.60:488:Level 5-6",	-- Coral Snake/Battle Pet
	"P:73.20,55.00:488:Level 5-6",	-- Coral Snake/Battle Pet
	"P:57.00,72.40:506:Level 5-6",	-- Venomspitter Hatchling/Battle Pet
	"P:41.00,22.00:633:Level 5-6",	-- Mountain Skunk/Battle Pet
	"P:62.00,62.00:633:Level 5-6",	-- Mountain Skunk/Battle Pet
	"P:68.00,85.00:633:Level 5-6",	-- Mountain Skunk/Battle Pet
	--rares
	"R:41.80,18.80:5915",	-- Brother Ravenoak
	"R:48.60,73.60:4066",	-- Nal'taszar
	"R:40.60,71.80:5930",	-- Sister Riven
	"R:50.20,40.80:5928",	-- Sorrow Wing
	"R:64.60,45.20:5932",	-- Taskmaster Whipfang
	"R:49.20,65.80:50812:Level 26",	-- Arae
	"R:44.80,55.80:50884:Level 29",	-- Dustflight the Cowardly
	"R:76.20,91.00:50825:Level 25",	-- Feras
	"R:82.20,79.20:50986:Level 26",	-- Goldenback
	"R:54.60,74.80:50759:Level 27",	-- Iriss the Widow
	"R:74.60,73.20:51062:Level 28",	-- Khep-Re
	"R:59.80,64.00:50343:Level 25",	-- Quall
	"R:58.80,86.60:50786:Level 27",	-- Sparkwing
	"R:44.40,49.20:50874:Level 28",	-- Tenok
	"R:39.80,46.20:50895:Level 29",	-- Volux
	--achievements
	"A:41.00,22.00:1206:6",	--"To All The Squirrels I've Loved Before, Rabbit"
	"A:41.00,22.00:2557:11",	--"To All The Squirrels Who Shared My Life Mountain Skunk"
	"A:62.00,62.00:2557:11",	--"To All The Squirrels Who Shared My Life Mountain Skunk"
	"A:68.00,85.00:2557:11",	--"To All The Squirrels Who Shared My Life Mountain Skunk"
	"A:41.00,20.00:5548:1",	--"To All the Squirrels Who Cared for Me"
	"A:67.00,43.00:5548:1",	--"To All the Squirrels Who Cared for Me"
	"A:77.00,90.00:847:12", --Greatwood Vale Stonetalon Mountains	 81
	"A:77.00,77.00:847:5", --Unearthed Grounds Stonetalon Mountains	 81
	"A:69.00,92.00:847:9", --Malaka'jin Stonetalon Mountains	 81
	"A:62.00,89.00:847:11", --Boulderslide Ravine Stonetalon Mountains	 81
	"A:54.00,56.00:847:10", --Webwinder Path Stonetalon Mountains	 81
	"A:57.00,73.00:847:6", --Webwinder Hollow Stonetalon Mountains	 81
	"A:66.00,63.00:847:2", --Krom'gar Fortress Stonetalon Mountains	 81
	"A:67.00,55.00:847:13", --Windshear Crag Stonetalon Mountains	 81
	"A:58.00,55.00:847:7", --Windshear Hold Stonetalon Mountains	 81
	"A:48.00,77.00:847:3", --Ruins of Eldre'thar Stonetalon Mountains	 81
	"A:49.00,62.00:847:14", --Sun Rock Retreat Stonetalon Mountains	 81
	"A:49.00,47.00:847:16", --Mirkfallon Lake Stonetalon Mountains	 81
	"A:46.00,35.00:847:8", --Cliffwalker Post Stonetalon Mountains	 81
	"A:43.00,24.00:847:17", --Stonetalon Peak Stonetalon Mountains	 81
	"A:39.00,31.00:847:4", --Thal'darah Overlook Stonetalon Mountains	 81
	"A:41.00,38.00:847:1", --Battlescar Valley Stonetalon Mountains	 81
	"A:34.00,69.00:847:15") --The Charred Vale Stonetalon Mountains	 81
	
tappend(points["Barrens:0"],
	--battle pets
	"P:46.10,60.50:386:Level 3",	-- Prairie Dog/Battle Pet
	"P:49.90,46.40:386:Level 3",	-- Prairie Dog/Battle Pet
	"P:53.70,30.20:386:Level 3",	-- Prairie Dog/Battle Pet
	"P:37.30,46.00:419:Level 3",	-- Small Frog/Battle Pet
	"P:39.80,74.70:419:Level 3",	-- Small Frog/Battle Pet
	"P:56.00,80.00:419:Level 3",	-- Small Frog/Battle Pet
	"P:49.20,48.60:474:Level 3",	-- Cheetah Cub/Battle Pet
	"P:51.00,69.80:474:Level 3",	-- Cheetah Cub/Battle Pet
	"P:51.80,48.80:474:Level 3",	-- Cheetah Cub/Battle Pet
	"P:55.20,26.00:474:Level 3",	-- Cheetah Cub/Battle Pet
	"P:59.20,78.80:474:Level 3",	-- Cheetah Cub/Battle Pet
	"P:66.50,42.60:474:Level 3",	-- Cheetah Cub/Battle Pet
	"P:37.80,48.80:631:Level 3",	-- Emerald Boa/Battle Pet
	"P:38.80,70.20:631:Level 3",	-- Emerald Boa/Battle Pet
	"P:43.40,75.60:631:Level 3",	-- Emerald Boa/Battle Pet
	"P:55.60,82.40:631:Level 3",	-- Emerald Boa/Battle Pet
	"P:52.00,53.00:635:Level 3",	-- Adder/Battle Pet
	"P:55.00,24.00:635:Level 3",	-- Adder/Battle Pet
	"P:66.00,47.00:646:Level 3",	-- Chicken/Battle Pet
	"P:26.80,26.80:1157:Level 3-4",	-- Harpy Youngling/Battle Pet
	"P:28.60,33.00:1157:Level 3-4",	-- Harpy Youngling/Battle Pet
	"P:30.80,39.80:1157:Level 3-4",	-- Harpy Youngling/Battle Pet
	--rares
	"R:40.00,45.60:5837",	-- Stonearm
	"R:32.00,48.60:5837",	-- Stonearm
	"R:32.40,53.00:5837",	-- Stonearm
	"R:52.20,75.80:5838",	-- Brokespear
	"R:53.60,87.00:5838",	-- Brokespear
	"R:58.60,77.60:5838",	-- Brokespear
	"R:45.40,32.80:5865",	-- Dishu
	"R:45.00,52.40:5865",	-- Dishu
	"R:48.80,51.80:5865",	-- Dishu
	"R:52.80,49.80:5865",	-- Dishu
	"R:56.40,51.60:3270",	-- Elder Mystic Razorsnout
	"R:58.20,49.60:3270",	-- Elder Mystic Razorsnout
	"R:61.60,53.20:3270",	-- Elder Mystic Razorsnout
	"R:58.00,20.60:5836",	-- Engineer Whirleygig
	"R:57.60,20.40:5835",	-- Foreman Grills
	"R:40.00,74.60:3398",	-- Gesharahan
	"R:67.40,64.60:5828",	-- Humar the Pridelord
	"R:41.60,39.60:3470",	-- Rathorian
	"R:59.20,80.20:5841",	-- Rocklance
	"R:29.60,34.60:5830::25.60,33.40:27.60,27.40",	-- Sister Rathtalon
	"R:58.20,19.50:3295",	-- Sludge Anomaly
	"R:65.80,65.80:5831::65.60,59.40:63.40,63.60",	-- Swiftmane
	"R:65.20,28.60:5842",	-- Takk the Leaper
	"R:65.00,31.40:5842",	-- Takk the Leaper
	"R:63.40,36.60:5842",	-- Takk the Leaper
	"R:59.80,36.40:5842",	-- Takk the Leaper
	"R:58.80,38.80:5842",	-- Takk the Leaper
	"A:66.00,47.00:1206:10",	--"To All The Squirrels I've Loved Before, Chicken"
	"A:46.10,60.50:1206:21",	--"To All The Squirrels I've Loved Before, Prairie Dog"
	"A:49.90,46.40:1206:21",	--"To All The Squirrels I've Loved Before, Prairie Dog"
	"A:53.70,30.20:1206:21",	--"To All The Squirrels I've Loved Before, Prairie Dog"
	"A:47.00,66.00:1206:5",	--"To All The Squirrels I've Loved Before, Gazelle"
	"A:63.00,61.00:1206:5",	--"To All The Squirrels I've Loved Before, Gazelle"
	"A:55.80,40.90:1206:7",	--"To All The Squirrels I've Loved Before, Swine"
	"A:37.30,46.00:1206:4",	--"To All The Squirrels I've Loved Before, Small Frog"
	"A:39.80,74.70:1206:4",	--"To All The Squirrels I've Loved Before, Small Frog"
	"A:56.00,80.00:1206:4",	--"To All The Squirrels I've Loved Before, Small Frog"
	"A:52.00,53.00:2556:7",	--"Pest Control, Adder"
	"A:55.00,24.00:2556:7",	--"Pest Control, Adder"
	"A:42.70,15.30:750:3", --The Mor'shan Rampart Northern Barrens	 11
	"A:67.00,40.00:750:3", --Far Watch Post Northern Barrens	 11
	"A:66.00,13.00:750:1", --Boulder Lode Mine Northern Barrens	 11
	"A:58.00,19.00:750:4", --The Sludge Fen Northern Barrens	 11
	"A:43.00,38.00:750:5", --Dreadmist Peak Northern Barrens	 11
	"A:54.00,40.00:750:8", --Grol'dom Farm Northern Barrens	 11
	"A:55.00,50.00:750:10", --Thorn Hill Northern Barrens	 11
	"A:50.00,58.00:750:11", --The Crossroads Northern Barrens	 11
	"A:67.00,72.00:750:13", --Ratchet Northern Barrens	 11
	"A:69.00,80.00:750:14", --The Merchant Coast Northern Barrens	 11
	"A:55.00,80.00:750:12", --The Stagnant Oasis Northern Barrens	 11
	"A:41.00,74.00:750:2", --Lushwater Oasis Northern Barrens	 11
	"A:37.00,46.00:750:7", --The Forgotten Pools Northern Barrens	 11
	"A:29.00,35.00:750:6", --The Dry Hills Northern Barrens	 11
	"A:68.00,73.50:1244:4",	--"Well Read"
	"A:68.40,69.10:1244:6",	--"Well Read"
	"A:67.10,73.40:1244:11",	--"Well Read"
	"A:66.90,74.60:1244:15",	--"Well Read"
	"A:67.00,74.90:1244:19",	--"Well Read"
	"A:37.60,46.80:5478:39",	--"The Limnologist"
	"A:58.60,20.20:5478:2")	--"The Limnologist"

tappend(points["Dustwallow:0"],
	--battle pets
	"P:66.00,49.00:385:Level 12",	-- Mouse/Battle Pet
	"P:31.00,22.00:412:Level 12",	-- Spider/Battle Pet
	"P:35.00,71.80:420:Level 12",	-- Toad/Battle Pet
	"P:36.20,28.00:420:Level 12",	-- Toad/Battle Pet
	"P:48.00,18.20:420:Level 12",	-- Toad/Battle Pet
	"P:49.80,57.40:420:Level 12",	-- Toad/Battle Pet
	"P:50.60,26.20:420:Level 12",	-- Toad/Battle Pet
	"P:54.80,73.00:420:Level 12",	-- Toad/Battle Pet
	"P:48.88,06.90:387:Level 12",	-- Snake/Battle Pet
	"P:35.80,72.00:387:Level 12",	-- Snake/Battle Pet
	"P:39.60,28.60:387:Level 12",	-- Snake/Battle Pet
	"P:40.00,54.00:387:Level 12",	-- Snake/Battle Pet
	"P:49.60,59.40:387:Level 12",	-- Snake/Battle Pet
	"P:51.00,21.20:387:Level 12",	-- Snake/Battle Pet
	"P:58.80,26.00:387:Level 12",	-- Snake/Battle Pet
	"P:44.00,66.00:398:Level 12",	-- Black Rat/Battle Pet
	"P:47.80,15.20:412:Level 12",	-- Spider/Battle Pet
	"P:50.80,76.20:489:Level 12. Rare Spawn Pet",	-- Spawn of Onyxia/Battle Pet
	"P:51.40,83.00:489:Level 12. Rare Spawn Pet",	-- Spawn of Onyxia/Battle Pet
	"P:55.80,74.20:489:Level 12. Rare Spawn Pet",	-- Spawn of Onyxia/Battle Pet
	"P:56.60,80.60:489:Level 12. Rare Spawn Pet",	-- Spawn of Onyxia/Battle Pet
	--rares
	"R:50.20,75.40:4339",	-- Brimgore
	"R:63.00,07.40:14230",	-- Burgle Eye
	"R:59.40,08.40:14230",	-- Burgle Eye
	"R:58.20,16.80:14230",	-- Burgle Eye
	"R:58.00,61.60:14230",	-- Burgle Eye
	"R:33.60,22.80:4380",	-- Darkmist Widow
	"R:48.00,19.60:14232::47.80,14.60:46.80,17.60",	-- Dart
	"R:39.60,19.60:14231",	-- Drogoth the Roamer
	"R:47.60,61.60:14234",	-- Hayoc
	"R:56.60,63.40:14236",	-- Lord Angler
	"R:37.20,62.60:14237",	-- Oozeworm
	"R:42.00,55.60:14233",	-- Ripscale
	"R:37.60,50.60:14233",	-- Ripscale
	"R:43.80,50.00:14233",	-- Ripscale
	"R:47.60,54.60:14233",	-- Ripscale
	"R:49.20,57.60:14233",	-- Ripscale
	"R:51.60,60.60:14235::52.60,55.60:51.40,50.80",	-- The Rot
	"R:32.60,31.00:50784:Level 37",	-- Anith
	"R:51.60,16.80:50735:Level 38",	-- Blinkeye the Rattler
	"R:40.20,28.60:50342:Level 38",	-- Heronis
	"R:54.20,43.60:50957:Level 38",	-- Hugeclaw
	"R:34.00,70.40:50875:Level 39",	-- Nychus
	"R:38.20,74.40:50764:Level 39",	-- Paraliss
	"R:50.20,84.60:51061:Level 39",	-- Roth-Salam
	"R:55.80,85.60:51069:Level 39",	-- Scintillex
	"R:29.60,44.60:50945:Level 36",	-- Scruff
	"R:42.80,41.20:50901:Level 36",	-- Teromak
	--achievements
	"A:51.63,77.86:9924:1",	-- Field Photographer Onyxia's Lair
	"A:53.80,74.80:6602:10:3 - Level 14 Pets",	-- Taming Kalimdor/Grazzle the Great
	"A:30.00,48.00:850:5", --Shady Rest Inn Dustwallow Marsh	 141
	"A:41.00,73.00:850:4", --Mudsprocket Dustwallow Marsh	 141
	"A:52.00,73.00:850:8", --Wyrmbog Dustwallow Marsh	 141
	"A:46.00,47.00:850:3", --Direhorn Post Dustwallow Marsh	 141
	"A:36.00,31.00:850:7", --Brackenwall Village Dyslix Silvergrub	 141
	"A:41.00,11.00:850:2", --Blackhoof Village Dustwallow Marsh	 141
	"A:66.00,44.00:850:1", --Theramore Isle Dustwallow Marsh	 141
	"A:72.00,19.00:850:9", --Alcaz Island Dustwallow Marsh	 141
	"A:61.00,20.00:850:6", --Dreadmurk Shore Dustwallow Marsh	 141
	"A:66.00,49.00:2556:17",	--"Pest Control, Mouse"
	"A:31.00,22.00:2556:4")	--"Pest Control, Spider"

tappend(points["SholazarBasin:0"],
	--battle pets
	"P:23.20,53.00:532:Level 21",	-- Stunted Shardhorn/Battle Pet
	"P:32.60,38.20:532:Level 21",	-- Stunted Shardhorn/Battle Pet
	"P:32.60,58.60:532:Level 21",	-- Stunted Shardhorn/Battle Pet
	"P:41.20,47.80:532:Level 21",	-- Stunted Shardhorn/Battle Pet
	"P:43.00,57.20:649:Level 21",	-- Biletoad/Battle Pet
	"P:46.40,76.20:649:Level 21",	-- Biletoad/Battle Pet
	"P:53.20,53.40:649:Level 21",	-- Biletoad/Battle Pet
	"P:45.40,23.20:1167:Level 21-22",	-- Emerald Proto-Whelp/Battle Pet
	"P:46.80,33.40:1167:Level 21-22",	-- Emerald Proto-Whelp/Battle Pet
	"P:48.20,26.60:1167:Level 21-22",	-- Emerald Proto-Whelp/Battle Pet
	--achievements
	"A:27.00,60.00:2557:7",	--"To All The Squirrels Who Shared My Life Sholazar Tick Bird"
	"A:46.00,25.00:1268:2", --The Savage Thicket Sholazar Basin	 493
	"A:49.00,38.00:1268:10", --The Glimmering Pillar Sholazar Basin	 493
	"A:73.00,36.00:1268:9", --The Avalanche Sholazar Basin	 493
	"A:80.00,54.00:1268:4", --Makers' Overlook Sholazar Basin	 493
	"A:65.00,59.00:1268:8", --The Lifeblood Pillar Sholazar Basin	 493
	"A:54.00,56.00:1268:7", --Rainspeaker Canopy Sholazar Basin	 493
	"A:48.00,63.00:1268:1", --River's Heart Sholazar Basin	 493
	"A:33.00,52.00:1268:6", --The Suntouched Pillar Sholazar Basin	 493
	"A:29.00,38.00:1268:5", --Makers' Perch Sholazar Basin	 493
	"A:26.00,35.00:1268:12", --The Stormwright's Shelf Sholazar Basin	 493
	"A:25.00,81.00:1268:11", --Kartak's Hold Sholazar Basin	 493
	"A:36.00,75.00:1268:3", --The Mosslight Pillar Sholazar Basin	 493
	"A:49.80,63.30:5478:17",	--"The Limnologist"
	"A:49.80,63.30:5478:20",	--"The Limnologist"
	"R:22.60,70.60:32517",	--"Loque'nahak"
	"R:31.00,66.60:32517",	--"Loque'nahak"
	"R:36.60,31.00:32517",	--"Loque'nahak"
	"R:58.80,21.00:32517",	--"Loque'nahak"
	"R:71.60,72.00:32517",	--"Loque'nahak"
	"R:66.60,78.80:32517",	--"Loque'nahak"
	"R:51.00,81.60:32517",	--"Loque'nahak"
	"R:25.80,48.80:32485::33.60,35.80:37.60,28.00",	--"King Krush"
	"R:45.40,41.80:32485::51.00,43.60:52.80,41.60",	--"King Krush"
	"R:49.40,80.60:32485::59.20,83.20:66.60,79.40",	--"King Krush"
	"R:58.20,64.00:32481",	--"Aotona"
	"R:52.60,73.00:32481",	--"Aotona"
	"R:42.60,73.80:32481",	--"Aotona"
	"R:41.80,69.60:32481",	--"Aotona"
	"R:41.00,58.60:32481",	--"Aotona"
	"R:43.60,52.20:32481",	--"Aotona"
	"R:47.20,54.40:32481",	--"Aotona"
	"R:54.80,52.00:32481")	--"Aotona"

tappend(points["Durotar:0"],
	--battle pets
	"P:40.60,17.60:448:Level 1",	-- Hare/Battle Pet
	"P:51.80,16.60:448:Level 1",	-- Hare/Battle Pet
	"P:55.20,31.60:448:Level 1",	-- Hare/Battle Pet
	"P:59.00,55.60:448:Level 1",	-- Hare/Battle Pet
	"P:39.60,51.20:448:Level 1",	-- Hare/Battle Pet
	"P:46.80,34.00:448:Level 1",	-- Hare/Battle Pet
	"P:40.00,39.00:418:Level 1",	-- Water Snake/Battle Pet
	"P:38.00,38.00:420:Level 1",	-- Toad/Battle Pet
	"P:43.00,46.00:420:Level 1",	-- Toad/Battle Pet
	"P:37.20,27.40:448:Level 1",	-- Hare/Battle Pet
	"P:51.80,16.60:448:Level 1",	-- Hare/Battle Pet
	"P:48.60,18.80:466:Level 1",	-- Spiny Lizard/Battle Pet
	"P:49.80,35.40:466:Level 1",	-- Spiny Lizard/Battle Pet
	"P:53.20,64.60:466:Level 1",	-- Spiny Lizard/Battle Pet
	"P:53.20,75.60:466:Level 1",	-- Spiny Lizard/Battle Pet
	"P:57.20,14.00:466:Level 1",	-- Spiny Lizard/Battle Pet
	"P:58.20,44.40:466:Level 1",	-- Spiny Lizard/Battle Pet
	"P:48.40,18.80:467:Level 1",	-- Dung Beetle/Battle Pet
	"P:50.80,31.60:467:Level 1",	-- Dung Beetle/Battle Pet
	"P:53.20,75.40:467:Level 1",	-- Dung Beetle/Battle Pet
	"P:55.80,10.00:467:Level 1",	-- Dung Beetle/Battle Pet
	"P:58.20,44.40:467:Level 1",	-- Dung Beetle/Battle Pet
	"P:37.40,28.00:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:38.60,52.40:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:38.80,16.40:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:39.20,16.80:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:44.20,49.20:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:46.60,80.40:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:47.00,16.40:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:48.00,78.80:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:48.20,41.40:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:48.80,18.40:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:48.80,38.20:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:50.80,53.60:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:51.20,47.20:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:52.00,51.00:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:53.00,10.80:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:53.60,48.80:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:54.00,37.40:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:54.80,78.00:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:55.80,17.80:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:56.40,43.20:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:56.60,21.60:468:Level 1",	-- Creepy Crawly/Battle Pet
	"P:44.00,65.00:635:Level 1",	-- Adder/Battle Pet
	"P:46.00,19.00:635:Level 1",	-- Adder/Battle Pet
	"R:38.60,53.60:5824",	-- Captain Flat Tusk
	"R:44.80,50.40:5824",	-- Captain Flat Tusk
	"R:42.60,39.20:5824",	-- Captain Flat Tusk
	"R:38.60,47.60:5823::34.40,44.00:38.80,42.80",	-- Death Flayer
	"R:52.60,08.80:5822",	-- Felweaver Scornn
	"R:47.20,49.60:5826",	-- Geolord Mottle
	"R:43.60,50.20:5826",	-- Geolord Mottle
	"R:46.20,39.60:5826",	-- Geolord Mottle
	"R:59.60,58.80:5809",	-- Sergeant Curtis
	--achievement
	"A:65.40,81.10:9924:36",	-- Field Photographer Echo Isles
	"A:54.00,10.00:728:11", --Skull Rock Durotar	 4
	"A:53.00,23.00:728:10", --Drygulch Ravine Durotar	 4
	"A:53.00,43.00:728:7", --Razor Hill Durotar	 4
	"A:58.00,56.00:728:6", --Tiragarde Keep Durotar	 4
	"A:55.00,74.00:728:4", --Sen'jin Village Durotar	 4
	"A:65.00,83.00:728:5", --Echo Isles Durotar	 4
	"A:48.00,78.00:728:2", --Northwatch Foothold Durotar	 4
	"A:44.00,59.00:728:1", --Valley of Trials Durotar	 4
	"A:43.00,49.00:728:8", --Razormane Grounds Durotar	 4
	"A:37.00,42.00:728:3", --Southfury Watershed Durotar	 4
	"A:39.00,28.00:728:9", --Thunder Ridge Durotar	 4
	"A:42.00,8.00:728:12", --Orgrimmar Durotar	 4	
	"A:38.00,38.00:1206:20",	--"To All The Squirrels I've Loved Before, Toad"
	"A:43.00,46.00:1206:20",	--"To All The Squirrels I've Loved Before, Toad"
	"A:46.00,19.00:1206:16",	--"To All The Squirrels I've Loved Before, Hare"
	"A:47.00,67.00:1206:16",	--"To All The Squirrels I've Loved Before, Hare"
	"A:48.00,16.00:1206:7",	--"To All The Squirrels I've Loved Before, Swine"
	"A:44.00,65.00:2556:7",	--"Pest Control, Adder"
	"A:46.00,19.00:2556:7",	--"Pest Control, Adder"
	"A:40.00,39.00:2556:8")	--"Pest Control, Water Snake"

tappend(points["Desolace:0"],
	"P:63.20,35.40:419:Level 7",	-- Small Frog/Battle Pet
	"P:63.60,49.20:419:Level 7",	-- Small Frog/Battle Pet
	"P:31.40,63.40:480:Level 7-8",	-- Topaz Shale Hatchling/Battle Pet
	"P:48.80,57.80:480:Level 7-8",	-- Topaz Shale Hatchling/Battle Pet
	"P:59.00,85.80:480:Level 7-8",	-- Topaz Shale Hatchling/Battle Pet
	"P:72.00,54.40:480:Level 7-8",	-- Topaz Shale Hatchling/Battle Pet
	"P:62.80,22.80:480:Level 7-8",	-- Topaz Shale Hatchling/Battle Pet
	"P:40.20,95.60:417:Level 7-8",	-- Rat/Battle Pet
	"P:50.60,60.00:417:Level 7-8",	-- Rat/Battle Pet
	"P:53.40,79.40:417:Level 7-8",	-- Rat/Battle Pet
	"P:56.60,19.20:417:Level 7-8",	-- Rat/Battle Pet
	"P:72.80,74.00:417:Level 7-8",	-- Rat/Battle Pet
	"P:75.60,35.00:417:Level 7-8",	-- Rat/Battle Pet
	"P:49.80,50.80:452:Level 7-8",	-- Red-Tailed Chipmunk/Battle Pet
	"P:52.20,56.00:452:Level 7-8",	-- Red-Tailed Chipmunk/Battle Pet
	"P:57.60,40.40:452:Level 7-8",	-- Red-Tailed Chipmunk/Battle Pet
	"P:63.20,57.60:452:Level 7-8",	-- Red-Tailed Chipmunk/Battle Pet
	"P:65.80,43.00:452:Level 7-8",	-- Red-Tailed Chipmunk/Battle Pet
	"P:42.60,47.00:478:Level 7-8",	-- Forest Moth/Battle Pet
	"P:45.60,49.80:478:Level 7-8",	-- Forest Moth/Battle Pet
	"P:46.40,36.60:478:Level 7-8",	-- Forest Moth/Battle Pet
	"P:52.80,57.80:478:Level 7-8",	-- Forest Moth/Battle Pet
	"P:53.00,47.60:478:Level 7-8",	-- Forest Moth/Battle Pet
	"P:57.00,40.00:478:Level 7-8",	-- Forest Moth/Battle Pet
	"P:60.00,48.80:478:Level 7-8",	-- Forest Moth/Battle Pet
	"P:60.20,57.80:478:Level 7-8",	-- Forest Moth/Battle Pet
	"P:63.40,48.00:478:Level 7-8",	-- Forest Moth/Battle Pet
	"P:67.80,54.20:478:Level 7-8",	-- Forest Moth/Battle Pet
	"P:29.00,29.00:482:Level 7-8",	-- Rock Viper/Battle Pet
	"P:72.00,22.00:482:Level 7-8",	-- Rock Viper/Battle Pet
	"P:32.60,76.20:483:Level 7-8",	-- Horny Toad/Battle Pet
	"P:44.60,42.40:483:Level 7-8",	-- Horny Toad/Battle Pet
	"P:69.20,35.00:483:Level 7-8",	-- Horny Toad/Battle Pet
	"P:70.40,55.00:483:Level 7-8",	-- Horny Toad/Battle Pet
	"P:76.40,23.60:483:Level 7-8",	-- Horny Toad/Battle Pet
	"P:25.40,71.60:484:Level 7-8",	-- Desert Spider/Battle Pet
	"P:30.20,81.60:484:Level 7-8",	-- Desert Spider/Battle Pet
	"P:44.60,42.40:484:Level 7-8",	-- Desert Spider/Battle Pet
	"P:54.80,33.40:484:Level 7-8",	-- Desert Spider/Battle Pet
	"P:65.80,25.00:484:Level 7-8",	-- Desert Spider/Battle Pet
	"P:70.40,55.20:484:Level 7-8",	-- Desert Spider/Battle Pet
	"P:78.80,21.40:484:Level 7-8",	-- Desert Spider/Battle Pet
	"P:42.40,83.40:485:Level 7-8",	-- Stone Armadillo/Battle Pet
	"P:60.00,24.40:485:Level 7-8",	-- Stone Armadillo/Battle Pet
	"P:60.80,76.80:485:Level 7-8",	-- Stone Armadillo/Battle Pet
	"P:63.20,67.60:485:Level 7-8",	-- Stone Armadillo/Battle Pet
	"P:69.20,73.80:485:Level 7-8",	-- Stone Armadillo/Battle Pet
	"P:69.60,30.40:485:Level 7-8",	-- Stone Armadillo/Battle Pet
	"P:71.60,62.80:485:Level 7-8",	-- Stone Armadillo/Battle Pet
	"P:72.20,45.80:485:Level 7-8",	-- Stone Armadillo/Battle Pet
	"P:29.20,61.40:838:Level 7-8, Wicked Tunnels",	-- Amethyst Shale Hatchling/Battle Pet
	"R:30.80,18.60:14229",	-- Accursed Slitherblade
	"R:32.80,14.80:14229",	-- Accursed Slitherblade
	"R:29.40,13.40:14229",	-- Accursed Slitherblade
	"R:34.40,09.20:14229",	-- Accursed Slitherblade
	"R:32.60,05.80:14229",	-- Accursed Slitherblade
	"R:41.80,19.00:18241::34.80,20.80:36.40,23.80",	-- Crusty
	"R:57.60,09.60:14228",	-- Giggler
	"R:58.80,17.40:14228",	-- Giggler
	"R:64.20,19.00:14228",	-- Giggler
	"R:66.20,24.80:14228",	-- Giggler
	"R:60.60,23.20:14228",	-- Giggler
	"R:64.00,34.40:14228",	-- Giggler
	"R:44.00,42.60:14227",	-- Hissperak
	"R:42.80,46.40:14227",	-- Hissperak
	"R:51.60,48.00:14227",	-- Hissperak
	"R:47.20,53.20:14227",	-- Hissperak
	"R:43.80,61.60:14227",	-- Hissperak
	"R:40.20,55.40:14227",	-- Hissperak
	"R:51.20,84.80:14226",	-- Kaskk
	"R:50.60,81.60:14226",	-- Kaskk
	"R:51.00,76.60:14226",	-- Kaskk
	"R:55.20,76.60:14226",	-- Kaskk
	"R:56.60,74.60:14226",	-- Kaskk
	"R:50.00,72.00:14226",	-- Kaskk
	"R:74.60,12.40:14225",	-- Prince Kellen
	"R:75.40,18.80:14225",	-- Prince Kellen
	"R:77.80,23.80:14225",	-- Prince Kellen
	"A:49.00,07.00:848:1", --Tethris Aran Desolace	 101
	"A:65.00,08.00:848:3", --Nijel's Point Desolace	 101
	"A:76.00,21.00:848:4", --Sargeron Desolace	 101
	"A:55.00,28.00:848:5", --Thunder Axe Fortress Desolace	 101
	"A:28.00,9.00:848:8", --Ranazjar Isle Desolace	 101
	"A:30.00,28.00:848:16", --Slitherblade Shore Desolace	 101
	"A:52.00,48.00:848:6", --Cenarion Wildlands Desolace	 101
	"A:50.00,57.00:848:10", --Kodo Graveyard Desolace	 101
	"A:74.00,49.00:848:7", --Magram Territory Desolace	 101
	"A:73.00,73.00:848:14", --Shok'Thokar Desolace	 101
	"A:79.00,77.00:848:15", --Shadowbreak Ravine Desolace	 101
	"A:52.00,76.00:848:13", --Mannoroc Coven Desolace	 101
	"A:36.00,71.00:848:2", --Thargad's Camp Desolace	 101
	"A:33.00,58.00:848:9", --Valley of Spears Desolace	 101
	"A:24.00,70.00:848:11", --Shadowprey Village Desolace	 101
	"A:34.00,86.00:848:12", --Gelkis Village Desolace	 101
	"A:51.00,47.00:1206:5",	--"To All The Squirrels I've Loved Before, Gazelle"
	"A:63.00,55.00:1206:5",	--"To All The Squirrels I've Loved Before, Gazelle"
	"A:29.00,29.00:5548:13",	--"To All the Squirrels Who Cared for Me Rock Viper"
	"A:72.00,22.00:5548:13")	--"To All the Squirrels Who Cared for Me Rock Viper"

tappend(points["Tirisfal:0"],
	--battle pets
	"P:85.40,47.40:412:Level 1",	-- Spider/Battle Pet
	"P:86.20,54.20:412:Level 1",	-- Spider/Battle Pet
	"P:17.00,68.60:417:Level 1",	-- Rat/Battle Pet
	"P:41.00,57.00:417:Level 1",	-- Rat/Battle Pet
	"P:59.40,50.40:417:Level 1",	-- Rat/Battle Pet
	"P:59.60,37.80:417:Level 1",	-- Rat/Battle Pet
	"P:60.00,74.40:417:Level 1",	-- Rat/Battle Pet
	"P:66.00,70.60:417:Level 1",	-- Rat/Battle Pet
	"P:74.00,60.00:417:Level 1",	-- Rat/Battle Pet
	"P:82.20,69.60:417:Level 1",	-- Rat/Battle Pet
	"P:38.80,49.60:458:Level 1",	-- Lost of Lordaeron/Battle Pet
	"P:45.00,53.20:458:Level 1",	-- Lost of Lordaeron/Battle Pet
	"P:46.00,38.80:458:Level 1",	-- Lost of Lordaeron/Battle Pet
	"P:51.60,68.60:458:Level 1",	-- Lost of Lordaeron/Battle Pet
	"P:54.20,28.60:458:Level 1",	-- Lost of Lordaeron/Battle Pet
	"P:58.60,67.60:458:Level 1",	-- Lost of Lordaeron/Battle Pet
	"P:58.80,48.60:458:Level 1",	-- Lost of Lordaeron/Battle Pet
	"P:60.80,57.80:458:Level 1",	-- Lost of Lordaeron/Battle Pet
	"P:68.60,63.60:458:Level 1",	-- Lost of Lordaeron/Battle Pet
	"P:78.80,59.80:458:Level 1",	-- Lost of Lordaeron/Battle Pet
	"P:82.20,68.60:458:Level 1",	-- Lost of Lordaeron/Battle Pet
	"P:83.20,34.00:458:Level 1",	-- Lost of Lordaeron/Battle Pet
	"P:12.00,63.80:626:Level 1",	-- Bat/Battle Pet
	"P:48.80,57.80:626:Level 1",	-- Bat/Battle Pet
	"P:61.00,57.00:646:Level 1",	-- Chicken/Battle Pet
	--rares
	"R:46.00,48.40:10356",	-- Bayne
	"R:72.60,25.80:1911",	-- Deeb
	"R:34.20,52.00:1936",	-- Farmer Solliden
	"R:38.00,51.80:1936",	-- Farmer Solliden
	"R:77.00,59.80:10358",	-- Fellicent's Shade
	"R:53.60,48.40:1531",	-- Lost Soul
	"R:35.80,43.00:1910",	-- Muad
	"R:53.60,58.60:10357",	-- Ressan the Needler
	"R:84.60,49.40:10359",	-- Sri'skulk
	"R:48.60,33.40:1533::44.20,34.80:46.20,30.40",	-- Tormented Spirit
	"R:32.60,46.60:50803:Level 7",	-- Bonechewer
	"R:47.40,70.20:50930:Level 7",	-- Hibernus the Sleeper
	"R:42.80,28.80:50908:Level 9",	-- Nighthowl
	"R:57.80,33.00:51044:Level 8",	-- Plague
	"R:38.00,52.00:50763:Level 6",	-- Shadowstalker
	--achievements
	"A:61.00,57.00:1206:10",	--"To All The Squirrels I've Loved Before, Chicken"
	"A:75.00,61.00:768:9", --Balnir Farmstead Tirisfal Glades	 20
	"A:78.00,54.00:768:10", --Crusader Outpost Tirisfal Glades	 20
	"A:84.00,47.00:768:12", --Venomweb Vale Tirisfal Glades	 20
	"A:82.00,32.00:768:14", --Scarlet Monastery Tirisfal Glades	 20
	"A:79.00,29.00:768:11", --Scarlet Watch Post Tirisfal Glades	 20
	"A:68.00,37.00:768:8", --Brightwater Lake Tirisfal Glades	 20
	"A:59.00,35.00:768:7", --Garren's Haunt Tirisfal Glades	 20
	"A:59.00,51.00:768:6", --Brill Tirisfal Glades	 20
	"A:53.00,57.00:768:5", --Cold Hearth Manor Tirisfal Glades	 20
	"A:49.00,52.00:768:16", --Calston Estate Tirisfal Glades	 20
	"A:48.00,39.00:768:3", --Agamand Mills Tirisfal Glades	 20
	"A:36.00,50.00:768:2", --Solliden Farmstead Tirisfal Glades	 20
	"A:35.00,59.00:768:1", --Deathknell Tirisfal Glades	 20
	"A:48.00,64.00:768:4", --Nightmare Vale Tirisfal Glades	 20
	"A:81.00,69.00:768:15", --The Bulwark Tirisfal Glades	 20
	"A:61.00,64.00:768:13", --Ruins of Lordaeron Tirisfal Glades	 20
	"A:67.50,51.60:5478:26")	--"The Limnologist"

tappend(points["Ashenvale:0"],
	"P:20.00,20.00:379:Level 4-5",	-- Squirrel/Battle Pet
	"P:20.00,20.00:379:Level 4-5",	-- Squirrel/Battle Pet
	"P:56.00,72.00:379:Level 4-5",	-- Squirrel/Battle Pet
	"P:56.00,72.00:379:Level 4-5",	-- Squirrel/Battle Pet
	"P:74.00,76.00:379:Level 4-5",	-- Squirrel/Battle Pet
	"P:74.00,76.00:379:Level 4-5",	-- Squirrel/Battle Pet
	"P:12.60,34.20:417:Level 4-5",	-- Rat/Battle Pet
	"P:32.20,21.20:417:Level 4-5",	-- Rat/Battle Pet
	"P:40.00,32.00:417:Level 4-5",	-- Rat/Battle Pet
	"P:45.20,62.40:417:Level 4-5",	-- Rat/Battle Pet
	"P:51.00,66.00:417:Level 4-5",	-- Rat/Battle Pet
	"P:67.40,55.00:417:Level 4-5",	-- Rat/Battle Pet
	"P:72.00,58.00:417:Level 4-5",	-- Rat/Battle Pet
	"P:73.80,62.40:417:Level 4-5",	-- Rat/Battle Pet
	"P:88.80,62.40:417:Level 4-5",	-- Rat/Battle Pet
	"P:90.00,50.40:417:Level 4-5",	-- Rat/Battle Pet
	"P:45.00,55.40:420:Level 4-5",	-- Toad/Battle Pet
	"P:48.60,69.80:420:Level 4-5",	-- Toad/Battle Pet
	"P:64.20,69.60:420:Level 4-5",	-- Toad/Battle Pet
	"P:73.60,52.00:420:Level 4-5",	-- Toad/Battle Pet
	"P:78.60,51.60:420:Level 4-5",	-- Toad/Battle Pet
	"P:80.20,71.20:420:Level 4-5",	-- Toad/Battle Pet
	"P:92.00,60.80:420:Level 4-5",	-- Toad/Battle Pet
	"P:39.00,31.00:424:Level 4-5",	-- Roach/Battle Pet
	"P:73.00,60.00:424:Level 4-5",	-- Roach/Battle Pet
	"P:81.00,51.00:450:Level 4-5",	-- Maggot/Battle Pet
	"P:18.80,19.00:478:Level 4-5",	-- Forest Moth/Battle Pet
	"P:21.80,54.40:478:Level 4-5",	-- Forest Moth/Battle Pet
	"P:22.20,26.80:478:Level 4-5",	-- Forest Moth/Battle Pet
	"P:25.20,36.20:478:Level 4-5",	-- Forest Moth/Battle Pet
	"P:32.00,45.80:478:Level 4-5",	-- Forest Moth/Battle Pet
	"P:43.20,70.60:478:Level 4-5",	-- Forest Moth/Battle Pet
	"P:58.20,66.80:478:Level 4-5",	-- Forest Moth/Battle Pet
	"P:67.00,86.60:478:Level 4-5",	-- Forest Moth/Battle Pet
	"P:74.60,72.60:478:Level 4-5",	-- Forest Moth/Battle Pet
	"P:84.20,47.60:478:Level 4-5",	-- Forest Moth/Battle Pet
	"P:44.90,51.10:495:Level 4-5",	-- Frog/Battle Pet
	"P:48.60,70.00:495:Level 4-5",	-- Frog/Battle Pet
	"P:53.20,71.60:495:Level 4-5",	-- Frog/Battle Pet
	"P:72.00,53.00:495:Level 4-5",	-- Frog/Battle Pet
	"P:81.00,71.60:495:Level 4-5",	-- Frog/Battle Pet
	"P:91.80,61.00:495:Level 4-5",	-- Frog/Battle Pet
	"P:08.20,29.60:496:Level 4-5",	-- Rusty Snail/Battle Pet
	"P:11.00,15.60:496:Level 4-5",	-- Rusty Snail/Battle Pet
	"P:14.80,28.60:496:Level 4-5",	-- Rusty Snail/Battle Pet
	"P:15.00,15.00:496:Level 4-5",	-- Rusty Snail/Battle Pet
	"P:15.60,22.40:496:Level 4-5",	-- Rusty Snail/Battle Pet
	"R:25.20,60.40:3773",	-- Akkrilus
	"R:32.00,23.40:3735",	-- Apothecary Falthis
	"R:46.40,47.80:10641::44.00,54.00:42.60,45.40",	-- Branch Snapper
	"R:73.60,73.60:3736",	-- Darkslayer Mordenthal
	"R:72.60,71.00:3736",	-- Darkslayer Mordenthal
	"R:75.20,71.00:3736",	-- Darkslayer Mordenthal
	"R:50.80,71.00:10642::46.40,70.60",	-- Eck'alom
	"R:12.60,29.60:10559",	-- Lady Vespia
	"R:14.80,24.60:10559",	-- Lady Vespia
	"R:12.20,14.40:10559",	-- Lady Vespia
	"R:22.80,34.60:10644",	-- Mist Howler
	"R:23.00,28.40:10644",	-- Mist Howler
	"R:25.60,27.00:10644",	-- Mist Howler
	"R:26.60,15.60:10644",	-- Mist Howler
	"R:54.20,62.40:10640",	-- Oakpaw
	"R:57.00,64.60:10640",	-- Oakpaw
	"R:66.50,56.80:10647",	-- Prince Raze
	"R:78.60,45.20:10647",	-- Prince Raze
	"R:81.00,49.20:10647",	-- Prince Raze
	"R:36.60,36.60:10639",	-- Rorgish Jowl
	"R:37.00,33.60:10639",	-- Rorgish Jowl
	"R:35.60,32.80:10639",	-- Rorgish Jowl
	"R:53.00,37.60:3792",	-- Terrowulf Packlord
	"R:92.80,45.60:12037",	-- Ursol'lok
	"R:89.60,46.60:12037",	-- Ursol'lok
	"A:93.00,35.00:845:16", --Bough Shadow Ashenvale	 43
	"A:80.00,49.00:845:15", --Satyrnaar Ashenvale	 43
	"A:83.00,57.00:845:17", --Warsong Lumber Camp Ashenvale	 43
	"A:89.00,77.00:845:18", --Felfire Hill Ashenvale	 43
	"A:66.00,82.00:845:13", --Fallen Sky Lake Ashenvale	 43
	"A:73.00,62.00:845:14", --Splintertree Post Ashenvale	 43
	"A:54.00,36.00:845:11", --The Howling Vale Ashenvale	 43
	"A:61.00,51.00:845:12", --Raynewood Retreat Ashenvale	 43
	"A:50.00,67.00:845:3", --Silverwind Refuge Ashenvale	 43
	"A:50.00,53.00:845:4", --Thunder Peak Ashenvale	 43
	"A:36.00,50.00:845:9", --Astranaar Ashenvale	 43
	"A:33.00,67.00:845:10", --The Ruins of Stardust Ashenvale	 43
	"A:22.00,53.00:845:8", --The Shrine of Aessina Ashenvale	 43
	"A:31.00,44.00:845:7", --Thistlefur Village Ashenvale	 43
	"A:26.00,37.00:845:6", --Maestra's Post Ashenvale	 43
	"A:20.00,42.00:845:5", --Lake Falathim Ashenvale	 43
	"A:14.00,27.00:845:1", --The Zoram Strand Ashenvale	 43
	"A:26.00,21.00:845:2", --Orendil's Retreat Ashenvale	 43
	"A:65.00,85.00:1206:15",	--"To All The Squirrels I've Loved Before, Deer"
	"A:84.00,46.00:1206:15",	--"To All The Squirrels I've Loved Before, Deer"
	"A:20.00,20.00:1206:1",	--"To All The Squirrels I've Loved Before, Squirrel"
	"A:56.00,72.00:1206:1",	--"To All The Squirrels I've Loved Before, Squirrel"
	"A:74.00,76.00:1206:1",	--"To All The Squirrels I've Loved Before, Squirrel"
	"A:20.00,20.00:2556:14",	--"Pest Control, Squirrel"
	"A:56.00,72.00:2556:14",	--"Pest Control, Squirrel"
	"A:74.00,76.00:2556:14",	--"Pest Control, Squirrel"
	"A:40.00,32.00:2556:18",	--"Pest Control, Rat"
	"A:72.00,58.00:2556:18",	--"Pest Control, Rat"
	"A:39.00,31.00:2556:2",	--"Pest Control, Roach"
	"A:73.00,60.00:2556:2",	--"Pest Control, Roach"
	"A:81.00,51.00:2556:6")	--"Pest Control, Maggot"

tappend(points["Dragonblight:0"],
	"P:53.20,24.60:537:Level 22",	-- Dragonbone Hatchling/Battle Pet
	"P:55.60,40.60:537:Level 22",	-- Dragonbone Hatchling/Battle Pet
	"P:63.40,29.00:537:Level 22",	-- Dragonbone Hatchling/Battle Pet
	"P:16.00,47.00:641:Level 22",	-- Arctic Hare/Battle Pet
	"P:30.00,48.00:641:Level 22",	-- Arctic Hare/Battle Pet
	"A:60.00,55.50:9924:16",	-- Field Photography Wyrmrest Temple
	"A:59.00,77.00:6605:4:3 - Level 25 Pets",	-- Taming Northrend/Okrut Dragonwaste
	"A:14.00,47.00:1265:13", --Westwind Refugee Camp Dragonblight	 488
	"A:25.00,43.00:1265:7", --Icemist Village Dragonblight	 488
	"A:36.00,46.00:1265:11", --Agmar's Hammer Dragonblight	 488
	"A:40.00,67.00:1265:2", --Lake Indu'le Dragonblight	 488
	"A:63.00,73.00:1265:8", --Emerald Dragonshrine Dragonblight	 488
	"A:59.00,54.00:1265:12", --Wyrmrest Temple Dragonblight	 488
	"A:55.00,34.00:1265:1", --Galakrond's Rest Dragonblight	 488
	"A:40.00,31.00:1265:3", --Obsidian Dragonshrine Dragonblight	 488
	"A:37.00,17.00:1265:10", --Angrathar the Wrathgate Dragonblight	 488
	"A:55.00,20.00:1265:9", --Coldwind Heights Dragonblight	 488
	"A:60.00,20.00:1265:16", --The Crystal Vice Dragonblight	 488
	"A:73.00,25.00:1265:17", --Scarlet Point Dragonblight	 488
	"A:84.00,26.00:1265:6", --Light's Trust Dragonblight	 488
	"A:87.00,50.00:1265:5", --Naxxramas Dragonblight	 488
	"A:76.00,62.00:1265:14", --Venomspite Dragonblight	 488
	"A:71.00,74.00:1265:4", --New Hearthglen Dragonblight	 488
	"A:82.00,68.00:1265:15", --The Forgotten Shore Dragonblight	 488
	"A:40.20,69.50:5478:11",	--"The Limnologist"
	"R:15.60,45.60:32409",	--"Crazed Indu'le Survivor"
	"R:15.40,58.20:32409",	--"Crazed Indu'le Survivor"
	"R:20.60,55.20:32409",	--"Crazed Indu'le Survivor"
	"R:24.00,53.80:32409",	--"Crazed Indu'le Survivor"
	"R:26.60,58.60:32409",	--"Crazed Indu'le Survivor"
	"R:28.80,61.60:32409",	--"Crazed Indu'le Survivor"
	"R:30.60,58.60:32409",	--"Crazed Indu'le Survivor"
	"R:33.20,56.80:32409",	--"Crazed Indu'le Survivor"
	"R:71.60,22.00:32417",	--"Scarlet Highlord Daion"
	"R:72.60,25.80:32417",	--"Scarlet Highlord Daion"
	"R:75.60,27.00:32417",	--"Scarlet Highlord Daion"
	"R:86.00,36.40:32417",	--"Scarlet Highlord Daion"
	"R:86.80,41.60:32417",	--"Scarlet Highlord Daion"
	"R:72.00,70.60:32417",	--"Scarlet Highlord Daion"
	"R:69.60,75.00:32417",	--"Scarlet Highlord Daion"
	"R:67.60,60.00:32400",	--"Tukemuth"
	"R:70.40,52.80:32400",	--"Tukemuth"
	"R:68.00,35.20:32400",	--"Tukemuth"
	"R:70.80,30.20:32400",	--"Tukemuth"
	"R:64.60,36.40:32400",	--"Tukemuth"
	"R:62.00,46.60:32400",	--"Tukemuth"
	"R:62.00,57.60:32400",	--"Tukemuth"
	"R:57.60,56.40:32400",	--"Tukemuth"
	"R:53.80,59.00:32400",	--"Tukemuth"
	"R:58.00,45.20:32400",	--"Tukemuth"
	"R:60.00,34.80:32400",	--"Tukemuth"
	"R:59.40,28.80:32400",	--"Tukemuth"
	"A:16.00,47.00:2557:1",	--"To All The Squirrels Who Shared My Life"
	"A:30.00,48.00:2557:1")	--"To All The Squirrels Who Shared My Life"

tappend(points["Dalaran:2"],
	"A:42.00,53.60:5478:24",	--"The Limnologist"
	"A:41.00,60.00:2556:5",	--"Pest Control, Underbelly Rat"
	"A:48.00,55.00:2556:5",	--"Pest Control, Underbelly Rat"
	"A:49.00,44.00:2556:5",	--"Pest Control, Underbelly Rat"
	"A:55.00,37.00:2556:5")	--"Pest Control, Underbelly Rat"

tappend(points["TerokkarForest:0"],
	"P:47.00,05.80:514:Level18. Rare Spawn",	-- Flayer Youngling/Battle Pet
	"P:53.60,13.00:514:Level18. Rare Spawn",	-- Flayer Youngling/Battle Pet
	"P:60.80,11.20:514:Level18. Rare Spawn",	-- Flayer Youngling/Battle Pet
	"P:31.80,76.20:387:Level 18",	-- Snake/Battle Pet
	"P:34.80,54.40:387:Level 18",	-- Snake/Battle Pet
	"P:39.60,76.40:387:Level 18",	-- Snake/Battle Pet
	"P:49.40,53.00:387:Level 18",	-- Snake/Battle Pet
	"P:46.00,29.00:397:Level 18",	-- Skunk/Battle Pet
	"P:38.00,51.80:417:Level 18",	-- Rat/Battle Pet
	"P:44.20,49.40:417:Level 18",	-- Rat/Battle Pet
	"P:50.00,68.20:417:Level 18",	-- Rat/Battle Pet
	"P:53.60,29.60:417:Level 18",	-- Rat/Battle Pet
	"P:65.00,53.00:417:Level 18",	-- Rat/Battle Pet
	"P:33.20,73.20:432:Level 18",	-- Stripe-Tailed Scorpid/Battle Pet
	"P:39.40,54.20:432:Level 18",	-- Stripe-Tailed Scorpid/Battle Pet
	"P:45.20,76.40:432:Level 18",	-- Stripe-Tailed Scorpid/Battle Pet
	"P:33.20,40.20:517:Level 18",	-- Warpstalker Hatchling/Battle Pet
	"P:44.00,32.20:517:Level 18",	-- Warpstalker Hatchling/Battle Pet
	"P:58.20,31.80:517:Level 18",	-- Warpstalker Hatchling/Battle Pet
	"P:66.80,55.00:517:Level 18",	-- Warpstalker Hatchling/Battle Pet
	"P:68.00,39.60:517:Level 18",	-- Warpstalker Hatchling/Battle Pet
	"A:46.00,29.00:1206:19",	--"To All The Squirrels I've Loved Before, Skunk"
	"A:56.00,19.00:867:11", --Razorthorn Shelf Terokkar Forest	 478
	"A:19.00,62.00:867:1", --Bleeding Hollow Ruins Terokkar Forest	 478
	"A:29.00,12.00:867:10", --The Barrier Hills Terokkar Forest	 478
	"A:35.00,30.00:867:8", --Shattrath City Terokkar Forest	 478
	"A:41.00,22.00:867:3", --Cenarion Thicket Terokkar Forest	 478
	"A:38.00,39.00:867:5", --Grangol'var Village Terokkar Forest	 478
	"A:42.00,52.00:867:14", --Carrion Hill Terokkar Forest	 478
	"A:37.00,52.00:867:15", --Refugee Caravan Terokkar Forest	 478
	"A:31.00,53.00:867:17", --Shadow Tomb Terokkar Forest	 478
	"A:24.00,59.00:867:19", --Veil Rhaze Terokkar Forest	 478
	"A:38.00,64.00:867:16", --Ring of Observance Terokkar Forest	 478
	"A:33.00,69.00:867:13", --Auchenai Grounds Terokkar Forest	 478
	"A:43.00,76.00:867:18", --Derelict Caravan Terokkar Forest	 478
	"A:50.00,66.00:867:20", --Writhing Mound Terokkar Forest	 478
	"A:55.00,54.00:867:2", --Allerian Stronghold Terokkar Forest	 478
	"A:49.00,46.00:867:6", --Stonebreaker Hold Terokkar Forest	 478
	"A:51.00,29.00:867:7", --Tuurem Terokkar Forest	 478
	"A:60.00,40.00:867:9", --Raastok Glade Terokkar Forest	 478
	"A:70.00,37.00:867:4", --Firewing Point Terokkar Forest	 478
	"A:66.00,53.00:867:12", --Bonechewer Ruins Terokkar Forest	 478
	"A:67.00,73.00:867:21", --Skettis Terokkar Forest	 478
	"A:46.50,41.00:5478:15",	--"The Limnologist"
	"A:50.70,42.30:5478:16",	--"The Limnologist"
	"A:50.70,42.30:5478:7",	--"The Limnologist"
	"A:50.70,42.30:5478:19",	--"The Limnologist"
	"R:32.80,51.40:18689::35.20,56.60:29.40,55.40",	--"Crippler"
	"R:46.60,52.40:18689::43.60,57.00:39.00,48.00",	--"Crippler"
	"R:51.00,62.80:18689::46.20,59.60:48.60,56.40",	--"Crippler"
	"R:46.00,79.00:18689::51.60,67.00",	--"Crippler"
	"R:32.60,62.80:18689::28.00,63.00",	--"Crippler"
	"R:41.20,25.80:18686::50.80,25.00:55.80,20.20",	--"Doomsayer Jurim"
	"R:55.60,32.80:18686::64.80,39.80:70.60,49.40",	--"Doomsayer Jurim"
	"R:36.60,41.80:18686::35.80,34.40",	--"Doomsayer Jurim"
	"R:57.20,65.40:18685::56.80,71.60",	--"Okrek"
	"R:31.80,42.60:18685",	--"Okrek"
	"R:50.00,19.60:18685",	--"Okrek"
	"R:59.80,24.20:18685")	--"Okrek"

tappend(points["HowlingFjord:0"],
	"P:56.00,49.00:523:Joins Battle as a 2nd or 3rd.",	-- Devouring Maggot/Battle Pet
	"P:51.00,54.00:387:Level 20-21",	-- Snake/Battle Pet
	"P:56.00,77.00:397:Level 20-21",	-- Skunk/Battle Pet
	"P:66.00,71.00:397:Level 20-21",	-- Skunk/Battle Pet
	"P:36.60,15.00:417:Level 20-21",	-- Rat/Battle Pet
	"P:46.20,32.20:417:Level 20-21",	-- Rat/Battle Pet
	"P:59.00,78.00:417:Level 20-21",	-- Rat/Battle Pet
	"P:61.80,80.20:417:Level 20-21",	-- Rat/Battle Pet
	"P:69.20,55.20:417:Level 20-21",	-- Rat/Battle Pet
	"P:53.00,61.00:424:Level 20-21",	-- Roach/Battle Pet
	"P:31.20,42.20:525:Level 20-21",	-- Turkey/Battle Pet
	"P:59.60,63.20:525:Level 20-21",	-- Turkey/Battle Pet
	"P:27.80,55.80:529:Level 20-21",	-- Fjord Worg Pup/Battle Pet
	"P:30.20,69.80:529:Level 20-21",	-- Fjord Worg Pup/Battle Pet
	"P:31.80,60.00:529:Level 20-21",	-- Fjord Worg Pup/Battle Pet
	"P:44.00,32.00:644:Level 20-21",	-- Fjord Rat/Battle Pet
	"P:59.00,52.00:644:Level 20-21",	-- Fjord Rat/Battle Pet
	"P:75.00,31.00:644:Level 20-21",	-- Fjord Rat/Battle Pet
	"P:44.00,32.00:644:Level 20-21. Joins a Pet Battle with Fjord Rat",	-- Devouring Maggot/Battle Pet
	"P:59.00,52.00:644:Level 20-21. Joins a Pet Battle with Fjord Rat",	-- Devouring Maggot/Battle Pet
	"P:75.00,31.00:644:Level 20-21. Joins a Pet Battle with Fjord Rat",	-- Devouring Maggot/Battle Pet
	"A:61.10,54.90:9924:38",	-- Field Photography Daggercap Bay
	"A:28.60,33.80:6605:2:3 - Level 25 Pets",	-- Taming Northrend/Beegle Blastfuse
	"A:33.00,79.00:1206:18",	--"To All The Squirrels I've Loved Before, Sheep"
	"A:56.00,77.00:1206:19",	--"To All The Squirrels I've Loved Before, Skunk"
	"A:66.00,71.00:1206:19",	--"To All The Squirrels I've Loved Before, Skunk"
	"A:59.00,78.00:2556:18",	--"Pest Control, Rat"
	"A:53.00,61.00:2556:2",	--"Pest Control, Roach"
	"A:44.00,32.00:2556:10",	--"Pest Control, Fjord Rat"
	"A:59.00,52.00:2556:10",	--"Pest Control, Fjord Rat"
	"A:75.00,31.00:2556:10",	--"Pest Control, Fjord Rat"
	"A:56.00,49.00:2556:12",	--"Pest Control, Devouring Maggot"
	"A:51.00,54.00:2556:3",	--"Pest Control, Snake"
	"A:69.00,64.00:2557:3",	--"To All The Squirrels Who Shared My Life Fjord Turkey"
	"A:36.00,80.00:2557:6",	--"To All The Squirrels Who Shared My Life Scalawag Frog"
	"A:66.00,83.00:2557:2",	--"To All The Squirrels Who Shared My Life Fjord Penquin"
	"A:27.00,24.00:1263:4", --Apothecary Camp Howling Fjord	 491
	"A:30.00,26.00:1263:6", --Steel Gate Howling Fjord	 491
	"A:45.00,35.00:1263:16", --Skorn Howling Fjord	 491
	"A:30.00,43.00:1263:21", --Westguard Keep Howling Fjord	 491
	"A:39.00,50.00:1263:10", --Ember Clutch Howling Fjord	 491
	"A:25.00,57.00:1263:1", --Kamagua Howling Fjord	 491
	"A:35.00,80.00:1263:7", --Scalawag Point Howling Fjord	 491
	"A:52.00,67.00:1263:15", --New Agamand Howling Fjord	 491
	"A:50.00,53.00:1263:14", --Halgrind Howling Fjord	 491
	"A:58.00,46.00:1263:20", --Utgarde Keep Howling Fjord	 491
	"A:57.00,36.00:1263:2", --Cauldros Isle Howling Fjord	 491
	"A:66.00,39.00:1263:23", --Baleheim Howling Fjord	 491
	"A:68.00,54.00:1263:8", --Nifflevar Howling Fjord	 491
	"A:72.00,71.00:1263:22", --Baelgun's Excavation Site Howling Fjord	 491
	"A:77.00,48.00:1263:13", --Ivald's Ruin Howling Fjord	 491
	"A:78.00,30.00:1263:5", --Vengeance Landing Howling Fjord	 491
	"A:68.00,27.00:1263:11", --Giants' Run Howling Fjord	 491
	"A:60.00,15.00:1263:12", --Fort Wildervar Howling Fjord	 491
	"A:53.00,27.00:1263:19", --The Twisted Glade Howling Fjord	 491
	"A:48.00,10.00:1263:3", --Camp Winterhoof Howling Fjord	 491
	"A:36.00,10.00:1263:9", --Gjalerbron Howling Fjord	 491
	"A:69.00,64.00:1254",	--"Friend or Fowl?"
	"A:33.70,26.00:5478:37",	--"The Limnologist"
	"A:33.70,26.00:5478:42",	--"The Limnologist"
	"R:73.60,61.60:32386::74.60,49.20:73.80,39.80",	--"Vigdis the War Maiden"
	"R:68.20,45.80:32386::72.40,50.40:68.40,58.80",	--"Vigdis the War Maiden"
	"R:71.60,13.80:32438",	--"Perobas the Bloodthirster"
	"R:68.60,17.60:32438",	--"Perobas the Bloodthirster"
	"R:60.80,20.20:32438",	--"Perobas the Bloodthirster"
	"R:53.00,11.40:32438",	--"Perobas the Bloodthirster"
	"R:50.60,04.80:32438",	--"Perobas the Bloodthirster"
	"R:33.20,80.60:32398",	--"King Ping"
	"R:32.00,75.80:32398",	--"King Ping"
	"R:30.80,71.20:32398",	--"King Ping"
	"R:26.00,64.00:32398",	--"King Ping"
	"R:31.00,56.60:32398")	--"King Ping"

tappend(points["TwilightHighlands:0"],
	--battle pets
	"P:37.40,71.80:393:Level 23",	-- Cockroach/Battle Pet
	"P:41.40,47.20:393:Level 23",	-- Cockroach/Battle Pet
	"P:51.00,32.60:393:Level 23",	-- Cockroach/Battle Pet
	"P:52.40,70.20:393:Level 23",	-- Cockroach/Battle Pet
	"P:58.40,30.20:393:Level 23",	-- Cockroach/Battle Pet
	"P:68.60,74.60:393:Level 23",	-- Cockroach/Battle Pet
	"P:46.40,53.80:398:Level 23",	-- Black Rat/Battle Pet
	"P:50.40,68.80:398:Level 23",	-- Black Rat/Battle Pet
	"P:52.00,32.20:398:Level 23",	-- Black Rat/Battle Pet
	"P:63.00,22.00:414:Level 23",	-- Scorpid/Battle Pet
	"P:21.00,19.00:418:Level 23",	-- Water Snake/Battle Pet
	"P:52.00,42.00:431:Level 23",	-- Rattlesnake/Battle Pet
	"P:59.00,21.00:431:Level 23",	-- Rattlesnake/Battle Pet
	"P:31.60,69.60:470:Level 23",	-- Twilight Spider/Battle Pet
	"P:40.00,47.60:470:Level 23",	-- Twilight Spider/Battle Pet
	"P:44.60,84.40:470:Level 23",	-- Twilight Spider/Battle Pet
	"P:57.60,32.60:470:Level 23",	-- Twilight Spider/Battle Pet
	"P:61.00,76.80:470:Level 23",	-- Twilight Spider/Battle Pet
	"P:62.20,48.60:470:Level 23",	-- Twilight Spider/Battle Pet
	"P:48.40,28.20:548:Level 23",	-- Wildhammer Gryphon Hatchling/Battle Pet
	"P:56.60,15.60:548:Level 23",	-- Wildhammer Gryphon Hatchling/Battle Pet
	"P:48.00,73.00:549:Level 23",	-- Yellow-Bellied Marmot/Battle Pet
	"P:69.00,38.00:549:Level 23",	-- Yellow-Bellied Marmot/Battle Pet
	"P:74.00,67.00:549:Level 23",	-- Yellow-Bellied Marmot/Battle Pet
	"P:22.80,20.40:550:Level 23",	-- Highlands Mouse/Battle Pet
	"P:34.40,37.80:550:Level 23",	-- Highlands Mouse/Battle Pet
	"P:45.60,89.00:550:Level 23",	-- Highlands Mouse/Battle Pet
	"P:52.00,32.20:550:Level 23",	-- Highlands Mouse/Battle Pet
	"P:77.20,52.40:550:Level 23",	-- Highlands Mouse/Battle Pet
	"P:41.40,47.20:552:Level 23",	-- Twilight Fiendling/Battle Pet
	"P:59.20,31.60:552:Level 23",	-- Twilight Fiendling/Battle Pet
	"P:62.20,51.00:552:Level 23",	-- Twilight Fiendling/Battle Pet
	"P:29.00,23.00:645:Level 23",	-- Highlands Turkey/Battle Pet
	"P:50.00,35.00:647:Level 23",	-- Grizzly Squirrel/Battle Pet
	"P:65.00,56.00:647:Level 23",	-- Grizzly Squirrel/Battle Pet
	"P:73.00,68.00:647:Level 23",	-- Grizzly Squirrel/Battle Pet
	"P:21.00,15.00:648:Level 23",	-- Huge Toad/Battle Pet
	"P:57.00,12.00:648:Level 23",	-- Huge Toad/Battle Pet
	"P:53.20,34.20:823:Level 23",	-- Highlands Skunk/Battle Pet
	"P:55.00,26.20:823:Level 23",	-- Highlands Skunk/Battle Pet
	"P:57.60,67.20:823:Level 23",	-- Highlands Skunk/Battle Pet
	"P:59.20,41.60:823:Level 23",	-- Highlands Skunk/Battle Pet
	"P:73.00,68.80:823:Level 23",	-- Highlands Skunk/Battle Pet
	--achievements
	"A:66.40,73.60:5753:32:Evan Silvia",	-- Cataclysmically Delicious
	"A:66.40,73.60:5753:17:Evan Silvia",	-- Cataclysmically Delicious
	"A:54.00,44.60:5753:2:Garm Bonehew",	-- Cataclysmically Delicious
	"A:54.00,44.60:5753:42:Garm Bonehew",	-- Cataclysmically Delicious
	"A:50.60,58.40:5753:11:Gronk Hamcheeks",	-- Cataclysmically Delicious
	"A:50.60,58.40:5753:36:Gronk Hamcheeks",	-- Cataclysmically Delicious
	"A:50.60,58.40:5753:37:Gronk Hamcheeks",	-- Cataclysmically Delicious
	"A:50.60,58.40:5753:45:Gronk Hamcheeks",	-- Cataclysmically Delicious
	"A:79.40,78.60:5753:21:Innkeeper Francis",	-- Cataclysmically Delicious
	"A:79.40,78.60:5753:22:Innkeeper Francis",	-- Cataclysmically Delicious
	"A:79.40,78.60:5753:12:Innkeeper Francis",	-- Cataclysmically Delicious
	"A:79.40,78.60:5753:18:Innkeeper Francis",	-- Cataclysmically Delicious
	"A:79.40,78.60:5753:44:Innkeeper Francis",	-- Cataclysmically Delicious
	"A:79.40,78.60:5753:20:Innkeeper Francis",	-- Cataclysmically Delicious
	"A:79.00,77.60:5753:2:Innkeeper Teresa",	-- Cataclysmically Delicious
	"A:79.00,77.60:5753:34:Innkeeper Teresa",	-- Cataclysmically Delicious
	"A:79.00,77.60:5753:4:Innkeeper Teresa",	-- Cataclysmically Delicious
	"A:79.00,77.60:5753:9:Innkeeper Teresa",	-- Cataclysmically Delicious
	"A:79.00,77.60:5753:42:Innkeeper Teresa",	-- Cataclysmically Delicious
	"A:79.00,77.60:5753:27:Innkeeper Teresa",	-- Cataclysmically Delicious
	"A:76.20,52.60:5753:34:Lizzy 'Lemons'",	-- Cataclysmically Delicious
	"A:76.20,52.60:5753:21:Lizzy 'Lemons'",	-- Cataclysmically Delicious
	"A:76.20,52.60:5753:9:Lizzy 'Lemons'",	-- Cataclysmically Delicious
	"A:76.20,52.60:5753:22:Lizzy 'Lemons'",	-- Cataclysmically Delicious
	"A:76.20,52.60:5753:12:Lizzy 'Lemons'",	-- Cataclysmically Delicious
	"A:76.20,52.60:5753:27:Lizzy 'Lemons'",	-- Cataclysmically Delicious
	"A:76.20,52.60:5753:18:Lizzy 'Lemons'",	-- Cataclysmically Delicious
	"A:76.20,52.60:5753:44:Lizzy 'Lemons'",	-- Cataclysmically Delicious
	"A:76.20,52.60:5753:20:Lizzy 'Lemons'",	-- Cataclysmically Delicious
	"A:50.60,58.40:5754:1:Gronk Hamcheeks",	-- Drown Your Sorrows
	"A:50.60,58.40:5754:3:Gronk Hamcheeks",	-- Drown Your Sorrows
	"A:21.00,19.00:2556:8",	--"Pest Control, Water Snake"
	"A:63.00,22.00:2556:1",	--"Pest Control, Scorpid"
	"A:21.00,15.00:2557:9",	--"To All The Squirrels Who Shared My Life Mountain Skunk"
	"A:57.00,12.00:2557:9",	--"To All The Squirrels Who Shared My Life Mountain Skunk"
	"A:50.00,35.00:2557:8",	--"To All The Squirrels Who Shared My Life Grizzly Squirrel"
	"A:65.00,56.00:2557:8",	--"To All The Squirrels Who Shared My Life Grizzly Squirrel"
	"A:73.00,68.00:2557:8",	--"To All The Squirrels Who Shared My Life Grizzly Squirrel"
	"A:69.00,38.00:5548:7",	--"To All the Squirrels Who Cared for Me Yellow Marmot"
	"A:48.00,73.00:5548:7",	--"To All the Squirrels Who Cared for Me Yellow Marmot"
	"A:74.00,67.00:5548:7",	--"To All the Squirrels Who Cared for Me Yellow Marmot"
	"A:52.00,42.00:5548:12",	--"To All the Squirrels Who Cared for Me Rattlesnake"
	"A:59.00,21.00:5548:12",	--"To All the Squirrels Who Cared for Me Rattlesnake"
	"A:29.00,23.00:5548:9",	--"To All the Squirrels Who Cared for Me Highland Turkey"
	"A:74.00,52.00:4866:5", --Dragonmaw Port Twilight Highlands	 700
	"A:76.00,62.00:4866:23", --Twilight Shore Twilight Highlands	 700
	"A:80.00,75.00:4866:11", --Highbank Twilight Highlands	 700
	"A:64.00,77.00:4866:15", --Obsidian Forest Twilight Highlands	 700
	"A:45.00,76.00:4866:3", --Crushblow Twilight Highlands	 700
	"A:49.00,68.00:4866:6", --Dunwald Ruins Twilight Highlands	 700
	"A:54.00,65.00:4866:12", --Highland Forest Twilight Highlands	 700
	"A:51.00,57.00:4866:2", --Crucible of Carnage Twilight Highlands	 700
	"A:41.00,59.00:4866:25", --Victor's Point Twilight Highlands	 700
	"A:40.00,46.00:4866:21", --The Twilight Breach Twilight Highlands	 700
	"A:20.00,55.00:4866:10", --Grim Batol Twilight Highlands	 700
	"A:29.00,44.00:4866:26", --Wyrms' Bend Twilight Highlands	 700
	"A:26.00,38.00:4866:4", --Dragonmaw Pass Twilight Highlands	 700
	"A:25.00,24.00:4866:24", --Vermillion Redoubt Twilight Highlands	 700
	"A:36.00,38.00:4866:19", --The Gullet Twilight Highlands	 700
	"A:38.00,33.00:4866:8", --Glopgut's Hollow Twilight Highlands	 700
	"A:42.00,23.00:4866:13", --Humboldt Conflagration Twilight Highlands	 700
	"A:43.00,17.00:4866:16", --Ruins of Drakgor Twilight Highlands	 700
	"A:47.00,13.00:4866:27", --The Maw of Madness Twilight Highlands	 700
	"A:55.00,14.00:4866:14", --Kirthaven Twilight Highlands	 700
	"A:76.00,16.00:4866:20", --The Krazzworks Twilight Highlands	 700
	"A:70.00,36.00:4866:17", --Slithering Cove Twilight Highlands	 700
	"A:57.00,31.00:4866:18", --The Black Breach Twilight Highlands	 700
	"A:48.00,30.00:4866:22", --Thundermar Twilight Highlands	 700
	"A:54.00,42.00:4866:1", --Bloodgulch Twilight Highlands	 700
	"A:62.00,48.00:4866:9", --Gorshak War Camp Twilight Highlands	 700
	"A:59.00,57.00:4866:7", --Firebeard's Patrol Twilight Highlands	 700
	"A:55.70,36.30:5478:3",	--"The Limnologist"
	"A:72.00,80.80:5479:12",	--"The Oceanographer"
	"A:72.00,80.80:5479:27",	--"The Oceanographer"
	"A:72.00,80.80:5479:29",	--"The Oceanographer"
	"A:50.70,58.30:4958:3")	--The First Rule of Ring of Blood is You Don't Talk About Ring of Blood"

tappend(points["Winterspring:0"],
	--battle pets
	"P:46.00,42.00:412:Level 16-17",	-- Spider/Battle Pet
	"P:25.60,51.80:441:Level 16-17",	-- Alpine Hare/Battle Pet
	"P:35.80,55.60:441:Level 16-17",	-- Alpine Hare/Battle Pet
	"P:58.00,34.20:441:Level 16-17",	-- Alpine Hare/Battle Pet
	"P:58.20,69.80:441:Level 16-17",	-- Alpine Hare/Battle Pet
	"P:62.80,81.00:441:Level 16-17",	-- Alpine Hare/Battle Pet
	"P:59.80,50.80:472:Level 16-17",	-- Rabid Nut Varmint 5000/Battle Pet
	"P:24.00,49.00:487:Level 16-17",	-- Alpine Chipmunk/Battle Pet
	"P:52.00,45.00:487:Level 16-17",	-- Alpine Chipmunk/Battle Pet
	"P:56.00,67.00:487:Level 16-17",	-- Alpine Chipmunk/Battle Pet
	"P:51.00,55.00:634:Level 16-17",	-- Crystal Spider/Battle Pet
	"P:61.00,85.00:634:Level 16-17",	-- Crystal Spider/Battle Pet
	"P:70.00,52.00:634:Level 16-17",	-- Crystal Spider/Battle Pet
	"P:59.60,53.60:1163:Level 17-18",	-- Anodized Robo Cub/Battle Pet
	"P:60.60,46.20:1163:Level 17-18",	-- Anodized Robo Cub/Battle Pet
	--rares
	"R:66.00,67.80:10202::64.60,56.40:53.60,59.60",	-- Azurous
	"R:62.80,64.20:10196::56.20,65.60",	-- General Colbatann
	"R:68.60,50.20:10199",	-- Grizzle Snowpaw
	"R:61.20,83.80:10198",	-- Kashoch the Reaver
	"R:24.60,51.60:10197",	-- Mezzir the Howler
	"R:47.80,18.80:10200",	-- Rak'shiri
	"R:45.80,17.60:10741",	-- Sian-Rotam
	"R:48.00,59.60:51045:Level 54",	-- Arcanus
	"R:62.40,24.60:50997:Level 54",	-- Bornak the Gorer
	"R:66.00,42.00:50995:Level 52",	-- Bruiser
	"R:35.60,48.60:50993:Level 50",	-- Gal'dorak
	"R:52.00,18.80:50819:Level 50",	-- Iceclaw
	"R:64.00,80.00:50353:Level 51",	-- Manas
	"R:59.60,24.00:50348:Level 51",	-- Norissis
	"R:66.80,83.60:50788:Level 52",	-- Quetzl
	"R:59.60,42.80:50346:Level 53",	-- Ronak
	"R:50.80,72.20:51028:Level 53",	-- The Deep Tunneler
	--achievements
	"A:65.60,64.40:6602:1:3 - Level 19 Pets",	-- Taming Kalimdor/Stone Cold Trixxy
	"A:46.00,42.00:2556:4",	--"Pest Control, Spider"
	"A:51.00,55.00:2556:13",	--"Pest Control, Crystal Spider"
	"A:61.00,85.00:2556:13",	--"Pest Control, Crystal Spider"
	"A:70.00,52.00:2556:13",	--"Pest Control, Crystal Spider"
	"A:24.00,49.00:5548:1",	--"To All the Squirrels Who Cared for Me"
	"A:52.00,45.00:5548:1",	--"To All the Squirrels Who Cared for Me"
	"A:56.00,67.00:5548:1",	--"To All the Squirrels Who Cared for Me"
	"A:61.00,37.00:857:6", --Everlook Winterspring	 281
	"A:51.00,52.00:857:3", --Lake Kel'Theril Winterspring	 281
	"A:55.00,64.00:857:5", --Mazthoril Winterspring	 281
	"A:57.00,82.00:857:12", --Frostwhisper Gorge Winterspring	 281
	"A:64.00,75.00:857:7", --Owl Wing Thicket Winterspring	 281
	"A:68.00,58.00:857:4", --Ice Thistle Hills Winterspring	 281
	"A:66.00,48.00:857:9", --Winterfall Village Winterspring	 281
	"A:62.00,25.00:857:10", --The Hidden Grove Winterspring	 281
	"A:47.00,17.00:857:11", --Frostsaber Rock Winterspring	 281
	"A:49.00,40.00:857:4", --Starfall Village Winterspring	 281
	"A:36.00,56.00:857:2", --Timbermaw Post Winterspring	 281
	"A:32.00,50.00:857:1", --Frostfire Hot Springs Winterspring	 281
	"A:24.30,46.50:5443:7",	--"E'ko Madness"
	"A:36.20,55.50:5443:7",	--"E'ko Madness"
	"A:48.00,18.90:5443:3",	--"E'ko Madness"
	"A:58.40,21.50:5443:4",	--"E'ko Madness"
	"A:64.50,29.10:5443:1",	--"E'ko Madness"
	"A:57.30,39.20:5443:2",	--"E'ko Madness"
	"A:66.50,55.30:5443:5",	--"E'ko Madness"
	"A:61.40,81.80:5443:6",	--"E'ko Madness"
	"A:79.80,42.40:5478:41")	--"The Limnologist"

tappend(points["Aszhara:0"],
	"P:63.80,17.80:470:Level 3-5",	-- Twilight Spider/Battle Pet
	"P:71.60,15.80:470:Level 3-5",	-- Twilight Spider/Battle Pet
	"P:11.60,74.60:378:Level 3-5",	-- Rabbit/Battle Pet
	"P:26.40,73.20:378:Level 3-5",	-- Rabbit/Battle Pet
	"P:26.60,45.60:378:Level 3-5",	-- Rabbit/Battle Pet
	"P:39.40,72.40:378:Level 3-5",	-- Rabbit/Battle Pet
	"P:48.40,76.20:378:Level 3-5",	-- Rabbit/Battle Pet
	"P:52.40,27.60:378:Level 3-5",	-- Rabbit/Battle Pet
	"P:15.40,65.40:379:Level 3-5",	-- Squirrel/Battle Pet
	"P:27.80,40.60:379:Level 3-5",	-- Squirrel/Battle Pet
	"P:31.80,69.00:379:Level 3-5",	-- Squirrel/Battle Pet
	"P:50.80,79.40:379:Level 3-5",	-- Squirrel/Battle Pet
	"P:55.20,22.60:379:Level 3-5",	-- Squirrel/Battle Pet
	"P:48.00,64.00:388:Level 3-5",	-- Shore Crab/Battle Pet
	"P:58.00,79.00:388:Level 3-5",	-- Shore Crab/Battle Pet
	"P:32.00,70.00:397:Level 3-5",	-- Skunk/Battle Pet
	"P:48.00,73.00:397:Level 3-5",	-- Skunk/Battle Pet
	"P:66.40,15.60:469:Level 3-5",	-- Twilight Beetle/Battle Pet
	"P:26.20,50.00:471:Level 3-5",	-- Robo-Chick/Battle Pet
	"P:29.80,66.40:471:Level 3-5",	-- Robo-Chick/Battle Pet
	"P:42.00,74.80:471:Level 3-5",	-- Robo-Chick/Battle Pet
	"P:52.00,73.20:471:Level 3-5",	-- Robo-Chick/Battle Pet
	"P:66.50,20.20:471:Level 3-5",	-- Robo-Chick/Battle Pet
	"P:30.00,66.50:472:Level 3-5",	-- Rabid Nut Varmint 5000/Battle Pet
	"P:42.60,77.00:472:Level 3-5",	-- Rabid Nut Varmint 5000/Battle Pet
	"P:43.40,24.80:472:Level 3-5",	-- Rabid Nut Varmint 5000/Battle Pet
	"P:51.20,73.80:472:Level 3-5",	-- Rabid Nut Varmint 5000/Battle Pet
	"P:66.20,20.00:472:Level 3-5",	-- Rabid Nut Varmint 5000/Battle Pet
	"P:42.60,45.20:473:Level 3-5",	-- Turquoise Turtle/Battle Pet
	"P:45.40,64.40:473:Level 3-5",	-- Turquoise Turtle/Battle Pet
	"P:60.20,56.60:473:Level 3-5",	-- Turquoise Turtle/Battle Pet
	"P:66.60,45.00:473:Level 3-5",	-- Turquoise Turtle/Battle Pet
	"P:68.60,83.80:473:Level 3-5",	-- Turquoise Turtle/Battle Pet
	"P:76.00,36.00:473:Level 3-5",	-- Turquoise Turtle/Battle Pet
	"R:45.00,27.80:6648",	-- Antilos
	"R:33.00,32.60:6651",	-- Gatekeeper Rageroar
	"R:63.20,79.20:6650::59.60,77.20",	-- General Fangferror
	"R:44.00,59.80:6649",	-- Lady Sesspira
	"R:43.60,52.60:13896::43.60,45.80",	-- Scalebeard
	"R:14.00,50.80:8660",	-- The Evalcharr
	"R:14.80,58.80:8660",	-- The Evalcharr
	"R:34.60,71.60:6118",	-- Varo'then's Ghost
	"R:37.40,74.60:6118",	-- Varo'then's Ghost
	"R:35.00,77.20:6118",	-- Varo'then's Ghost
	"A:26.80,77.60:852:11", --Orgrimmar Rear Gate Azshara	 181
	"A:35.00,75.00:852:15", --Lake Mennar Azshara	 181
	"A:32.00,51.00:852:12", --Ruins of Eldarath Azshara	 181
	"A:40.00,49.00:852:2", --The Shattered Strand Azshara	 181
	"A:43.00,75.00:852:8", --The Secret Lab Azshara	 181
	"A:45.00,81.00:852:16", --The Ruined Reaches Azshara	 181
	"A:55.00,78.00:852:17", --Storm Cliffs Azshara	 181
	"A:63.00,79.00:852:14", --Ravencrest Monument Azshara	 181
	"A:63.00,69.00:852:13", --Southridge Beach Azshara	 181
	"A:59.00,50.00:852:3", --Bilgewater Harbor Azshara	 181
	"A:71.00,35.00:852:6", --Ruins of Arkkoran Azshara	 181
	"A:80.00,32.00:852:5", --Tower of Eldara Azshara	 181
	"A:65.00,25.00:852:4", --Bitter Reaches Azshara	 181
	"A:49.00,27.00:852:7", --Darnassian Base Camp Azshara	 181
	"A:33.00,33.00:852:10", --Blackmaw Hold Azshara	 181
	"A:25.00,38.00:852:9", --Bear's Head Azshara	 181
	"A:21.00,55.00:852:1", --Gallywix Pleasure Palace Azshara	 181
	"A:56.20,12.00:5448",	--"Glutton for Fiery Punishment"
	"A:56.20,12.00:5546",	--"Glutton for Icy Punishment"
	"A:56.20,12.00:5547",	--"Glutton for Shadowy Punishment"
	"A:50.00,50.00:5479:10",	--"The Oceanographer"
	"A:50.00,50.00:5479:6",	--"The Oceanographer"
	"A:48.00,64.00:1206:2",	--"To All The Squirrels I've Loved Before, Shore Crab"
	"A:58.00,79.00:1206:2",	--"To All The Squirrels I've Loved Before, Shore Crab"
	"A:32.00,70.00:1206:19",	--"To All The Squirrels I've Loved Before, Skunk"
	"A:48.00,73.00:1206:19")	--"To All The Squirrels I've Loved Before, Skunk"

	tappend(points["EasternPlaguelands:0"],
	--battle pets
	"P:18.60,67.00:398:Level 12",	-- Black Rat/Battle Pet
	"P:22.80,47.80:398:Level 12",	-- Black Rat/Battle Pet
	"P:35.20,86.00:398:Level 12",	-- Black Rat/Battle Pet
	"P:59.40,22.00:398:Level 12",	-- Black Rat/Battle Pet
	"P:11.00,25.00:412:Level 12",	-- Spider/Battle Pet
	"P:05.00,33.00:414:Level 12",	-- Scorpid/Battle Pet
	"P:12.00,25.00:414:Level 12",	-- Scorpid/Battle Pet
	"P:11.40,68.80:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:11.60,68.80:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:19.60,20.80:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:23.00,29.00:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:23.60,77.00:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:25.20,62.80:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:30.00,57.00:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:33.00,70.40:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:34.20,82.20:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:36.60,74.20:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:37.40,44.20:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:37.60,65.40:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:40.60,33.60:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:44.80,38.20:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:48.40,64.80:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:49.80,44.20:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:55.20,58.40:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:59.20,21.80:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:61.60,76.80:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:64.80,58.60:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:73.60,56.00:457:Level 12",	-- Festering Maggot/Battle Pet
	"P:19.00,24.00:626:Level 12",	-- Bat/Battle Pet
	"P:19.00,77.80:626:Level 12",	-- Bat/Battle Pet
	"P:31.00,25.80:626:Level 12",	-- Bat/Battle Pet
	"P:40.40,74.00:626:Level 12",	-- Bat/Battle Pet
	"P:62.00,37.60:626:Level 12",	-- Bat/Battle Pet
	"P:70.60,65.40:626:Level 12",	-- Bat/Battle Pet
	"P:08.60,54.40:627:Level 12",	-- Infected Squirrel/Battle Pet
	"P:16.80,20.80:627:Level 12",	-- Infected Squirrel/Battle Pet
	"P:29.20,67.40:627:Level 12",	-- Infected Squirrel/Battle Pet
	"P:37.00,22.00:627:Level 12",	-- Infected Squirrel/Battle Pet
	"P:52.60,15.40:627:Level 12",	-- Infected Squirrel/Battle Pet
	"P:55.20,47.60:627:Level 12",	-- Infected Squirrel/Battle Pet
	"P:08.60,54.80:628:Level 12",	-- Infected Fawn/Battle Pet
	"P:17.40,72.40:628:Level 12",	-- Infected Fawn/Battle Pet
	"P:18.80,20.40:628:Level 12",	-- Infected Fawn/Battle Pet
	"P:38.40,31.80:628:Level 12",	-- Infected Fawn/Battle Pet
	"P:48.80,70.20:628:Level 12",	-- Infected Fawn/Battle Pet
	"P:66.50,35.60:628:Level 12",	-- Infected Fawn/Battle Pet
	"P:70.60,65.00:628:Level 12",	-- Infected Fawn/Battle Pet
	--rares
	"R:35.80,21.40:10819",	-- Baron Bloodbane
	"R:65.40,24.80:10818",	-- Death Knight Soulbearer
	"R:47.60,21.40:10824",	-- Death-Hunter Hawkspear
	"R:19.20,77.80:10827",	-- Deathspeaker Selendre
	"R:35.80,61.80:10817",	-- Duggan Wildhammer
	"R:55.40,68.40:1843",	-- Foreman Jerris
	"R:54.00,68.60:1844",	-- Foreman Marcrid
	"R:25.80,68.60:10825",	-- Gish the Unmoving
	"R:78.80,39.20:10821",	-- Hed'mush the Rotting
	"R:33.80,48.40:10826::36.40,43.40:36.20,47.40",	-- Lord Darkscythe
	"R:76.40,73.40:10828",	-- Lynnia Abbendis
	"R:04.20,36.60:16184",	-- Nerubian Overseer
	"R:64.20,12.40:10823",	-- Zul'Brin Warpbranch
	"R:72.80,49.40:51042:Level 42",	-- Bleakheart
	"R:49.00,42.40:50813:Level 41",	-- Fene-mal
	"R:11.60,69.60:50775:Level 42",	-- Likk the Hunter
	"R:23.60,78.60:51053:Level 43",	-- Quirix
	"R:39.80,84.40:50856:Level 44",	-- Snark
	"R:57.80,79.20:50915:Level 41",	-- Snort
	"R:74.20,58.80:51027:Level 40",	-- Spirocula
	"R:39.80,56.60:50779:Level 44",	-- Sporeggon
	"R:11.60,28.60:50947:Level 43",	-- Varah
	--achievements
	"A:76.20,52.00:9924:19", --Field Photographer Light's Hope Chapel 
	"A:67.00,52.20:6603:8:3 - Level 14 Pets",	-- Taming Eastern Kingdoms/Deiza Plaguehorn
	"A:51.00,20.00:771:18", --Northpass Tower Eastern Plaguelands	 23
	"A:48.00,14.00:771:19", --Quel'Lithien Lodge Eastern Plaguelands	 23
	"A:28.00,25.00:771:21", --Plaguewood Eastern Plaguelands	 23
	"A:27.00,10.00:771:22", --Stratholme Eastern Plaguelands	 23
	"A:13.00,28.00:771:20", --Terrordale Eastern Plaguelands	 23
	"A:46.00,43.00:771:15", --Blackwood Lake Eastern Plaguelands	 23
	"A:59.00,18.00:771:17", --Zul'Mashar Eastern Plaguelands	 23
	"A:64.00,27.00:771:16", --Northdale Eastern Plaguelands	 23
	"A:62.00,42.00:771:14", --Eastwall Tower Eastern Plaguelands	 23
	"A:74.00,38.00:771:13", --The Noxious Glade Eastern Plaguelands	 23
	"A:71.00,51.00:771:7", --Pestilent Scar Eastern Plaguelands	 23
	"A:75.00,52.00:771:11", --Light's Hope Chapel Eastern Plaguelands	 23
	"A:76.00,75.00:771:10", --Tyr's Hand Eastern Plaguelands	 23
	"A:85.00,74.00:771:23", --Ruins of the Scarlet Enclave Eastern Plaguelands	 23
	"A:58.00,73.00:771:9", --Lake Mereldar Eastern Plaguelands	 23
	"A:54.00,62.00:771:8", --Corin's Crossing Eastern Plaguelands	 23
	"A:48.00,62.00:771:12", --The Infectis Scar Eastern Plaguelands	 23
	"A:34.00,84.00:771:6", --Darrowshire Eastern Plaguelands	 23
	"A:35.00,68.00:771:4", --Crown Guard Tower Eastern Plaguelands	 23
	"A:33.00,51.00:771:5", --The Fungal Vale Eastern Plaguelands	 23
	"A:23.00,68.00:771:2", --The Marris Stead Eastern Plaguelands	 23
	"A:24.00,78.00:771:3", --The Undercroft Eastern Plaguelands	 23
	"A:8.00,66.00:771:1", --Thondroril River Eastern Plaguelands	 23
	"A:11.00,25.00:2556:4",	--"Pest Control, Spider"
	"A:05.00,33.00:2556:1",	--"Pest Control, Scorpid"
	"A:12.00,25.00:2556:1")	--"Pest Control, Scorpid"

tappend(points["CrystalsongForest:0"],
	"P:17.60,31.40:379:Level 22-23",	-- Squirrel/Battle Pet
	"P:18.60,36.50:379:Level 22-23",	-- Squirrel/Battle Pet
	"P:23.60,25.90:379:Level 22-23",	-- Squirrel/Battle Pet
	"P:25.40,36.50:379:Level 22-23",	-- Squirrel/Battle Pet
	"P:35.70,28.90:379:Level 22-23",	-- Squirrel/Battle Pet
	"P:71.40,62.20:379:Level 22-23",	-- Squirrel/Battle Pet
	"P:18.60,36.50:417:Level 22-23. Joins the Battle",	-- Rat/Battle Pet
	"P:35.70,28.90:417:Level 22-23. Joins the Battle",	-- Rat/Battle Pet
	"P:38.60,59.20:417:Level 22-23. Joins the Battle",	-- Rat/Battle Pet
	"P:90.50,60.00:417:Level 22-23. Joins the Battle",	-- Rat/Battle Pet
	"P:23.60,25.90:378:Level 22-23. Joins the Battle",	-- Rabbit/Battle Pet
	"P:45.50,64.70:378:Level 22-23. Joins the Battle",	-- Rabbit/Battle Pet
	"P:48.70,42.10:378:Level 22-23. Joins the Battle",	-- Rabbit/Battle Pet
	"P:71.40,62.20:378:Level 22-23. Joins the Battle",	-- Rabbit/Battle Pet
	"P:38.60,59.20:385:Level 22-23",	-- Mouse/Battle Pet
	"P:45.50,64.70:385:Level 22-23",	-- Mouse/Battle Pet
	"P:48.70,42.10:385:Level 22-23",	-- Mouse/Battle Pet
	"P:89.20,52.50:385:Level 22-23",	-- Mouse/Battle Pet
	"P:90.50,60.00:385:Level 22-23",	-- Mouse/Battle Pet
	"A:50.20,59.00:6605:3:3 - Level 25 Pets",	-- Taming Northrend/Nearly Headless Jacob
	"A:47.00,44.00:1457:4", --Forlorn Woods Crystalsong Forest	 510
	"A:60.00,61.00:1457:8", --The Unbound Thicket Crystalsong Forest	 510
	"A:76.00,48.00:1457:3", --Sunreaver's Command Crystalsong Forest	 510
	"A:74.00,80.00:1457:5", --Windrunner's Overlook Crystalsong Forest	 510
	"A:23.00,57.00:1457:1", --The Azure Front Crystalsong Forest	 510
	"A:15.00,42.00:1457:7", --Violet Stand Crystalsong Forest	 510
	"A:14.00,34.00:1457:6", --The Great Tree Crystalsong Forest	 510
	"A:18.00,15.00:1457:2", --The Decrepit Flow Crystalsong Forest	 510
	"A:33.10,44.70:5478:35")	--"The Limnologist"

tappend(points["UngoroCrater:0"],
	"P:29.80,50.40:502:Level 15",	-- Spotted Bell Frog/Battle Pet
	"P:34.60,24.80:502:Level 15",	-- Spotted Bell Frog/Battle Pet
	"P:44.20,36.80:502:Level 15",	-- Spotted Bell Frog/Battle Pet
	"P:59.60,43.60:502:Level 15",	-- Spotted Bell Frog/Battle Pet
	"P:66.80,75.00:502:Level 15",	-- Spotted Bell Frog/Battle Pet
	"P:69.40,49.20:502:Level 15",	-- Spotted Bell Frog/Battle Pet
	"P:45.60,56.80:415:Level 15",	-- Fire Beetle/Battle Pet
	"P:47.40,42.80:415:Level 15",	-- Fire Beetle/Battle Pet
	"P:52.80,55.40:415:Level 15",	-- Fire Beetle/Battle Pet
	"P:55.00,45.20:415:Level 15",	-- Fire Beetle/Battle Pet
	"P:64.80,72.80:405:Level 15",	-- Tree Python/Battle Pet
	"P:34.40,63.00:405:Level 15",	-- Tree Python/Battle Pet
	"P:50.80,18.40:405:Level 15",	-- Tree Python/Battle Pet
	"P:68.60,55.80:405:Level 15",	-- Tree Python/Battle Pet
	"P:36.80,33.60:393:Level 15",	-- Cockroach/Battle Pet
	"P:51.00,29.20:393:Level 15",	-- Cockroach/Battle Pet
	"P:55.00,60.60:393:Level 15",	-- Cockroach/Battle Pet
	"P:68.60,36.80:393:Level 15",	-- Cockroach/Battle Pet
	"P:30.00,25.00:403:Level 15",	-- Parrot/Battle Pet
	"P:52.00,29.00:403:Level 15",	-- Parrot/Battle Pet
	"P:53.90,72.90:403:Level 15",	-- Parrot/Battle Pet
	"P:61.00,61.00:403:Level 15",	-- Parrot/Battle Pet
	"P:36.80,33.80:404:Level 15",	-- Long-tailed Mole/Battle Pet
	"P:38.60,66.00:404:Level 15",	-- Long-tailed Mole/Battle Pet
	"P:52.00,28.20:404:Level 15",	-- Long-tailed Mole/Battle Pet
	"P:55.00,61.00:404:Level 15",	-- Long-tailed Mole/Battle Pet
	"P:67.20,61.20:404:Level 15",	-- Long-tailed Mole/Battle Pet
	"P:26.40,56.80:406:Level 15",	-- Beetle/Battle Pet
	"P:32.00,32.60:406:Level 15",	-- Beetle/Battle Pet
	"P:40.80,75.80:406:Level 15",	-- Beetle/Battle Pet
	"P:68.20,35.80:406:Level 15",	-- Beetle/Battle Pet
	"P:68.80,56.40:406:Level 15",	-- Beetle/Battle Pet
	"P:31.00,54.00:502:Level 15",	-- Spotted Bell Frog/Battle Pet
	"P:36.00,51.00:502:Level 15",	-- Spotted Bell Frog/Battle Pet
	"P:55.20,39.00:502:Level 15",	-- Spotted Bell Frog/Battle Pet
	"P:68.40,64.20:502:Level 15",	-- Spotted Bell Frog/Battle Pet
	"P:70.20,75.40:502:Level 15",	-- Spotted Bell Frog/Battle Pet
	"P:75.60,51.20:502:Level 15",	-- Spotted Bell Frog/Battle Pet
	"P:31.80,77.00:503:Level 15",	-- Silky Moth/Battle Pet
	"P:34.40,63.80:503:Level 15",	-- Silky Moth/Battle Pet
	"P:37.60,42.40:503:Level 15",	-- Silky Moth/Battle Pet
	"P:41.80,18.60:503:Level 15",	-- Silky Moth/Battle Pet
	"P:52.80,75.00:503:Level 15",	-- Silky Moth/Battle Pet
	"P:63.20,21.20:503:Level 15",	-- Silky Moth/Battle Pet
	"P:71.20,72.00:503:Level 15",	-- Silky Moth/Battle Pet
	"P:28.00,55.80:504:Level 15",	-- Diemetradon Hatchling/Battle Pet
	"P:33.00,71.00:504:Level 15",	-- Diemetradon Hatchling/Battle Pet
	"P:40.60,67.00:504:Level 15",	-- Diemetradon Hatchling/Battle Pet
	"P:41.20,51.80:504:Level 15",	-- Diemetradon Hatchling/Battle Pet
	"P:34.20,26.80:631:Level 15",	-- Emerald Boa/Battle Pet
	"P:36.60,59.20:631:Level 15",	-- Emerald Boa/Battle Pet
	"P:64.00,72.20:631:Level 15",	-- Emerald Boa/Battle Pet
	"P:67.80,52.40:631:Level 15",	-- Emerald Boa/Battle Pet
	"P:48.40,53.20:632:Level 15",	-- Ash Lizard/Battle Pet
	"P:51.00,47.20:632:Level 15",	-- Ash Lizard/Battle Pet
	"R:48.80,85.60:6582",	-- Clutchmother Zavas
	"R:32.00,78.60:6583",	-- Gruff
	"R:29.60,47.40:6584::30.60,44.40",	-- King Mosh
	"R:34.80,38.60:6584::35.20,35.40",	-- King Mosh
	"R:37.60,31.80:6584::36.40,29.60",	-- King Mosh
	"R:32.60,30.20:6584::31.80,31.80",	-- King Mosh
	"R:29.60,36.40:6584",	-- King Mosh
	"R:61.00,72.20:6581",	-- Ravasaur Matriarch
	"R:66.50,67.00:6581",	-- Ravasaur Matriarch
	"R:63.00,19.00:6585",	-- Uhk'loc
	"A:80.90,49.70:9924:22",	-- Field Photography The Shaper's Terrace
	"A:53.90,72.90:1206:17",	--"To All The Squirrels I've Loved Before, Parrot"
	"A:30.00,25.00:1206:17",	--"To All The Squirrels I've Loved Before, Parrot"
	"A:52.00,29.00:1206:17",	--"To All The Squirrels I've Loved Before, Parrot"
	"A:61.00,61.00:1206:17",	--"To All The Squirrels I've Loved Before, Parrot"
	"A:54.00,61.00:854:4", --Marshal's Stand Un'Goro Crater	 201
	"A:50.00,79.00:854:2", --The Slithering Scar Un'Goro Crater	 201
	"A:68.00,64.00:854:9", --The Marshlands Un'Goro Crater	 201
	"A:69.00,34.00:854:11", --The Roiling Gardens Un'Goro Crater	 201
	"A:76.00,33.00:854:5", --Ironstone Plateau Un'Goro Crater	 201
	"A:63.00,17.00:854:8", --Fungal Rock Un'Goro Crater	 201
	"A:50.00,21.00:854:7", --Lakkari Tar Pits Un'Goro Crater	 201
	"A:51.00,47.00:854:6", --Fire Plume Ridge Un'Goro Crater	 201
	"A:43.00,41.00:854:10", --Mossy Pile Un'Goro Crater	 201
	"A:32.00,67.00:854:4", --Terror Run Un'Goro Crater	 201
	"A:29.00,53.00:854:3", --Golakka Hot Springs Un'Goro Crater	 201
	"A:30.00,36.00:854:12") --The Screaming Reaches Un'Goro Crater	 201

tappend(points["Hellfire:0"],
	"P:16.50,50.00:635:Level 17",	-- Adder/Battle Pet
	"P:30.00,53.20:635:Level 17",	-- Adder/Battle Pet
	"P:55.60,57.80:635:Level 17",	-- Adder/Battle Pet
	"P:66.40,54.20:635:Level 17",	-- Adder/Battle Pet
	"P:61.00,72.20:635:Level 17",	-- Adder/Battle Pet
	"P:43.60,79.20:635:Level 17",	-- Adder/Battle Pet
	"P:15.80,47.60:414:Level 17",	-- Scorpid/Battle Pet
	"P:33.20,56.00:414:Level 17",	-- Scorpid/Battle Pet
	"P:58.60,57.00:414:Level 17",	-- Scorpid/Battle Pet
	"P:57.80,77.80:414:Level 17",	-- Scorpid/Battle Pet
	"P:48.40,74.60:414:Level 17",	-- Scorpid/Battle Pet
	"P:24.20,70.40:414:Level 17",	-- Scorpid/Battle Pet
	--achievements
	"A:63.20,15.50:9924:39",	-- Field Photography Throne of Kil'jaeden			
	"A:64.20,49.20:6604:1:3 - Level 20 Pets",	-- Taming Outland/Nicki Tinytech
	"A:86.00,50.00:862:1", --The Stair of Destiny Hellfire Peninsula	 465
	"A:72.00,52.00:862:10", --The Legion Front Hellfire Peninsula	 465
	"A:77.00,70.00:862:16", --Void Ridge Hellfire Peninsula	 465
	"A:67.00,72.00:862:13", --Zeth'Gor Hellfire Peninsula	 465
	"A:55.00,63.00:862:5", --Honor Hold Hellfire Peninsula	 465
	"A:54.00,81.00:862:2", --Expedition Armory Hellfire Peninsula	 465
	"A:45.00,83.00:862:17", --The Warp Fields Hellfire Peninsula	 465
	"A:26.00,72.00:862:14", --Den of Haal'esh Hellfire Peninsula	 465
	"A:27.00,61.00:862:3", --Falcon Watch Hellfire Peninsula	 465
	"A:15.00,60.00:862:8", --Ruins of Sha'naar Hellfire Peninsula	 465
	"A:14.00,45.00:862:15", --Fallen Sky Ridge Hellfire Peninsula	 465
	"A:23.00,40.00:862:9", --Temple of Telhamat Hellfire Peninsula	 465
	"A:32.00,28.00:862:6", --Mag'har Post Hellfire Peninsula	 465
	"A:39.00,40.00:862:7", --Pools of Aggonar Hellfire Peninsula	 465
	"A:48.00,52.00:862:4", --Hellfire Citadel Hellfire Peninsula	 465
	"A:54.00,39.00:862:11", --Thrallmar Hellfire Peninsula	 465
	"A:65.00,31.00:862:18", --Forge Camp: Mageddon Hellfire Peninsula	 465
	"A:61.00,18.00:862:12", --Throne of Kil'jaeden Hellfire Peninsula	 465
	"A:44.60,30.80:5478:12",	--"The Limnologist"
	"R:30.80,36.40:18678::26.80,43.40:24.40,51.60",	--"Fulgorge"
	"R:24.00,63.60:18678::28.00,68.80:34.60,60.20",	--"Fulgorge"
	"R:41.20,67.00:18678::42.80,71.80:51.20,70.80",	--"Fulgorge"
	"R:38.00,52.60:18678::44.60,49.40",	--"Fulgorge"
	"R:55.60,50.40:18677::49.00,50.60:46.00,43.20",	--"Mekthorg the Wild"
	"R:41.60,71.60:18677::43.60,62.60:47.20,58.40",	--"Mekthorg the Wild"
	"R:67.80,76.60:18677::69.60,69.00",	--"Mekthorg the Wild"
	"R:65.60,31.20:18679::59.20,29.60:52.80,27.20",	--"Vorakem Doomspeaker"
	"R:73.60,58.40:18679",	--"Vorakem Doomspeaker"
	"R:71.40,46.00:18679::74.00,37.00",	--"Vorakem Doomspeaker"
	"R:42.80,32.00:18679::38.60,30.60")	--"Vorakem Doomspeaker"

tappend(points["Arathi:0"],
	--battle pets
	"P:19.00,64.20:417:Level 7",	-- Rat/Battle Pet
	"P:26.00,26.80:417:Level 7",	-- Rat/Battle Pet
	"P:48.60,40.60:417:Level 7",	-- Rat/Battle Pet
	"P:48.60,77.40:417:Level 7",	-- Rat/Battle Pet
	"P:47.00,53.00:445:Level 7",	-- Tiny Twister/Battle Pet
	"P:19.00,38.00:443:Level 7",	-- Grasslands Cottontail/Battle Pet
	"P:24.00,21.00:443:Level 7",	-- Grasslands Cottontail/Battle Pet
	"P:30.60,66.40:443:Level 7",	-- Grasslands Cottontail/Battle Pet
	"P:33.00,30.60:443:Level 7",	-- Grasslands Cottontail/Battle Pet
	"P:54.00,38.60:443:Level 7",	-- Grasslands Cottontail/Battle Pet
	"P:65.80,61.80:443:Level 7",	-- Grasslands Cottontail/Battle Pet
	"P:71.40,43.80:443:Level 7",	-- Grasslands Cottontail/Battle Pet
	--rares
	"R:19.60,64.20:2598",	-- Darbel Montrose
	"R:14.40,67.80:2601",	-- Foulbelly
	"R:79.60,29.60:2609",	-- Geomancer Flintdagger
	"R:24.00,44.80:2603",	-- Kovork
	"R:48.00,76.20:2604",	-- Molok the Crusher
	"R:68.60,66.80:2606",	-- Nimar the Slayer
	"R:16.60,91.00:2779",	-- Prince Nazjak
	"R:18.80,31.00:2602",	-- Ruul Onestone
	"R:27.40,27.80:2600",	-- Singer
	"R:62.60,80.80:2605",	-- Zalas Witherbark
	"R:48.20,35.20:50891:Level 28",	-- Boros
	"R:22.60,87.60:50337:Level 28",	-- Cackle
	"R:30.60,62.40:51067:Level 29",	-- Glint
	"R:47.80,82.20:51063:Level 26",	-- Phalanax
	"R:35.80,64.20:50804:Level 27",	-- Ripwing
	"R:42.60,35.60:50865:Level 26",	-- Saurix
	"R:27.00,27.00:51040:Level 25 - 28",	-- Snuffles
	"R:55.80,57.20:50940:Level 27",	-- Swee
	--achievements
	"A:39.50,93.70:9924:10", --Field Photographer Thandol Span 		
	"A:74.00,38.00:761:16", --Hammerfall Arathi Highlands	 16
	"A:62.00,30.00:761:15", --Circle of East Binding Arathi Highlands	 16
	"A:50.00,40.00:761:14", --Dabyrie's Farmstead Arathi Highlands	 16
	"A:55.00,58.00:761:13", --Go'Shek Farm Arathi Highlands	 16
	"A:65.00,68.00:761:12", --Witherbark Village Arathi Highlands	 16
	"A:48.00,77.00:761:9", --Boulderfist Hall Arathi Highlands	 16
	"A:46.00,52.00:761:11", --Circle of Outer Binding Arathi Highlands	 16
	"A:40.00,47.00:761:10", --Refuge Pointe Arathi Highlands	 16
	"A:26.00,42.00:761:3", --Boulder'gor Arathi Highlands	 16
	"A:26.00,30.00:761:2", --Northfold Manor Arathi Highlands	 16
	"A:19.00,31.00:761:1", --Circle of West Binding Arathi Highlands	 16
	"A:12.00,35.00:761:4", --Galen's Fall Arathi Highlands	 16
	"A:19.00,58.00:761:5", --Stromgarde Keep Arathi Highlands	 16
	"A:29.00,59.00:761:7", --Circle of Inner Binding Arathi Highlands	 16
	"A:24.00,83.00:761:6", --Faldir's Cove Arathi Highlands	 16
	"A:39.00,92.00:761:8", --Thandol Span Arathi Highlands	 16
	"A:26.20,29.10:1206:6")	--"To All The Squirrels I've Loved Before, Cow"

tappend(points["SearingGorge:0"],
	--battle pets
	"P:38.00,28.00:415:Level 13",	-- Fire Beetle/Battle Pet
	"P:63.00,58.00:415:Level 13",	-- Fire Beetle/Battle Pet
	"P:43.00,35.00:423:Level 13",	-- Lava Crab/Battle Pet
	"P:45.00,47.00:423:Level 13",	-- Lava Crab/Battle Pet
	"P:56.00,55.00:423:Level 13",	-- Lava Crab/Battle Pet
	"P:26.40,54.40:427:Level 13",	-- Ash Spiderling/Battle Pet
	"P:33.80,64.00:427:Level 13",	-- Ash Spiderling/Battle Pet
	"P:38.60,34.00:427:Level 13",	-- Ash Spiderling/Battle Pet
	"P:54.60,69.40:427:Level 13",	-- Ash Spiderling/Battle Pet
	"P:56.60,35.80:427:Level 13",	-- Ash Spiderling/Battle Pet
	"P:64.60,45.60:427:Level 13",	-- Ash Spiderling/Battle Pet
	"P:71.60,30.60:427:Level 13",	-- Ash Spiderling/Battle Pet
	"P:24.60,54.40:428:Level 13",	-- Molten Hatchling/Battle Pet
	"P:36.00,61.20:428:Level 13",	-- Molten Hatchling/Battle Pet
	"P:37.00,54.80:428:Level 13",	-- Molten Hatchling/Battle Pet
	"P:38.80,73.40:428:Level 13",	-- Molten Hatchling/Battle Pet
	"P:43.00,38.60:428:Level 13",	-- Molten Hatchling/Battle Pet
	"P:57.80,76.60:428:Level 13",	-- Molten Hatchling/Battle Pet
	"P:58.40,45.40:428:Level 13",	-- Molten Hatchling/Battle Pet
	--rares
	"R:61.20,51.40:8279::54.60,57.60:57.40,59.80",	-- Faulty War Golem
	"R:29.60,26.00:8282",	-- Highlord Mastrogonde
	"R:29.00,76.20:8277",	-- Rekk'tilac
	"R:31.60,72.80:8277::27.80,69.00:32.00,69.20",	-- Rekk'tilac
	"R:40.60,57.60:8281",	-- Scald
	"R:58.20,41.80:8280::59.20,44.60:56.20,48.20",	-- Shleipnarr
	"R:38.20,44.40:8283",	-- Slave Master Blackheart
	"R:48.40,37.20:8278",	-- Smoldar
	"R:72.00,17.20:50876:Level 48",	-- Avis
	"R:66.00,42.40:50948:Level 48",	-- Crystalback
	"R:25.20,73.20:51066:Level 49",	-- Crystalfang
	"R:22.00,77.80:50946:Level 47",	-- Hogzilla
	"R:41.40,47.60:51048:Level 47",	-- Rexxus
	"R:18.20,39.00:51002:Level 47",	-- Scorpoxx
	"R:35.00,52.00:51010:Level 49",	-- Snips
	--achievements
	"A:35.40,27.40:6603:9:3 - Level 15 Pets",	-- Taming Eastern Kingdoms/Kortas Darkhammer
	"A:38.00,28.00:2556:16",	--"Pest Control, Fire Beetle"
	"A:63.00,58.00:2556:16",	--"Pest Control, Fire Beetle"
	"A:43.00,35.00:2557:10",	--"To All The Squirrels Who Shared My Life Lava Crab"
	"A:45.00,47.00:2557:10",	--"To All The Squirrels Who Shared My Life Lava Crab"
	"A:56.00,55.00:2557:10",	--"To All The Squirrels Who Shared My Life Lava Crab"
	"A:26.00,34.00:774:5",	--"Exploration Eastern Kingdom"
	"A:57.00,39.00:774:2",	--"Exploration Eastern Kingdom"
	"A:21.00,78.00:774:3",	--"Exploration Eastern Kingdom"
	"A:48.00,71.00:774:4",	--"Exploration Eastern Kingdom"
	"A:62.00,63.00:774:1",	--"Exploration Eastern Kingdom"
	"A:72.00,27.00:774:6",	--"Exploration Eastern Kingdom"
	"A:36.00,27.00:774:8",	--"Exploration Eastern Kingdom"
	"A:33.00,80.00:774:7")	--"Exploration Eastern Kingdom"

tappend(points["SouthernBarrens:0"],
	"P:43.20,70.40:386:Level 9",	-- Prairie Dog/Battle Pet
	"P:43.60,94.60:386:Level 9",	-- Prairie Dog/Battle Pet
	"P:44.60,45.00:386:Level 9",	-- Prairie Dog/Battle Pet
	"P:48.00,59.60:386:Level 9",	-- Prairie Dog/Battle Pet
	"P:48.20,86.60:386:Level 9",	-- Prairie Dog/Battle Pet
	"P:50.00,41.00:419:Level 9",	-- Small Frog/Battle Pet
	"P:45.00,61.00:475:Level 9",	-- Giraffe Calf/Battle Pet
	"P:45.60,42.40:475:Level 9",	-- Giraffe Calf/Battle Pet
	"P:47.60,82.80:475:Level 9",	-- Giraffe Calf/Battle Pet
	"P:42.40,27.00:631:Level 9",	-- Emerald Boa/Battle Pet
	"P:46.60,36.80:631:Level 9",	-- Emerald Boa/Battle Pet
	"P:50.60,41.80:631:Level 9",	-- Emerald Boa/Battle Pet
	"P:43.00,81.00:635:Level 9",	-- Adder/Battle Pet
	"P:45.00,44.00:635:Level 9",	-- Adder/Battle Pet
	"R:44.80,56.20:5834",	-- Azzere the Skyblade
	"R:49.80,89.60:5851",	-- Captain Gerogg Hammertoe
	"R:47.80,88.20:5849",	-- Digger Flameforge
	"R:42.20,37.60:5863",	-- Geopriest Gukk'rok
	"R:42.00,42.60:5863",	-- Geopriest Gukk'rok
	"R:44.20,42.00:5863",	-- Geopriest Gukk'rok
	"R:51.00,60.00:5863",	-- Geopriest Gukk'rok
	"R:43.40,84.60:5859",	-- Hagg Taurenbane
	"R:42.00,85.20:5859",	-- Hagg Taurenbane
	"R:40.40,83.00:5859",	-- Hagg Taurenbane
	"R:47.00,88.60:5847",	-- Heggin Stonewhisker
	"R:47.40,85.80:5848",	-- Malgin Barleybrew
	"R:41.60,67.20:3253",	-- Silithid Harvester
	"R:45.60,43.60:5829",	-- Snort the Heckler
	"R:38.60,33.60:5864",	-- Swinegart Spearhide
	"A:67.00,45.00:4996:7", --Northwatch Hold Southern Barrens	 607
	"A:37.00,12.00:4996:5", --Honor's Stand Southern Barrens	 607
	"A:45.00,60.00:4996:9", --Ruins of Taurajo Southern Barrens	 607
	"A:41.00,46.00:4996:11", --Vendetta Point Southern Barrens	 607
	"A:39.00,20.00:4996:6", --Hunter's Hill Southern Barrens	 607
	"A:48.00,37.00:4996:10", --The Overgrowth Southern Barrens	 607
	"A:49.00,49.00:4996:2", --Forward Command Southern Barrens	 607
	"A:45.00,68.00:4996:2", --Battlescar Southern Barrens	 607
	"A:40.00,78.00:4996:4", --Frazzlecraz Motherlode Southern Barrens	 607
	"A:41.00,94.00:4996:8", --Razorfen Kraul Southern Barrens	 607
	"A:49.00,86.00:4996:1") --Bael Modan Southern Barrens	 607

tappend(points["TheStormPeaks:0"],
	"P:22.80,60.80:558:Level 22",	-- Arctic Fox Kit/Battle Pet
	"P:32.60,48.80:558:Level 22",	-- Arctic Fox Kit/Battle Pet
	"P:34.80,87.00:558:Level 22",	-- Arctic Fox Kit/Battle Pet
	"P:46.80,63.60:558:Level 22",	-- Arctic Fox Kit/Battle Pet
	"P:65.00,42.80:641:Level 22",	-- Arctic Hare/Battle Pet
	"P:44.40,56.40:641:Level 22",	-- Arctic Hare/Battle Pet
	"P:45.20,81.40:641:Level 22",	-- Arctic Hare/Battle Pet
	"P:27.60,63.60:641:Level 22",	-- Arctic Hare/Battle Pet
	"P:25.20,58.80:633:Level 22",	-- Mountain Skunk/Battle Pet
	"P:41.60,43.20:633:Level 22",	-- Mountain Skunk/Battle Pet
	"P:48.40,67.40:633:Level 22",	-- Mountain Skunk/Battle Pet
	"P:38.80,83.40:633:Level 22",	-- Mountain Skunk/Battle Pet
	"A:70.00,49.00:1269:11", --Thunderfall The Storm Peaks	 495
	"A:66.00,50.00:1269:9", --Temple of Life The Storm Peaks	 495
	"A:64.00,47.00:1269:6", --Terrace of the Makers The Storm Peaks	 495
	"A:64.00,59.00:1269:3", --Dun Niffelem The Storm Peaks	 495
	"A:48.00,69.00:1269:1", --Brunnhildar Village The Storm Peaks	 495
	"A:43.00,82.00:1269:14", --Garm's Bane The Storm Peaks	 495
	"A:35.00,86.00:1269:7", --Sparksocket Minefield The Storm Peaks	 495
	"A:29.00,75.00:1269:15", --Frosthold The Storm Peaks	 495
	"A:31.00,69.00:1269:4", --Bor's Breath The Storm Peaks	 495
	"A:26.00,62.00:1269:5", --Valkyrion The Storm Peaks	 495
	"A:25.00,51.00:1269:16", --Nidavelir The Storm Peaks	 495
	"A:27.00,43.00:1269:13", --Snowdrift Plains The Storm Peaks	 495
	"A:29.00,44.00:1269:2", --Narvir's Cradle The Storm Peaks	 495
	"A:34.00,56.00:1269:12", --Temple of Storms The Storm Peaks	 495
	"A:41.00,56.00:1269:8", --Engine of the Makers The Storm Peaks	 495
	"A:40.00,24.00:1269:10", --Ulduar The Storm Peaks	 495
	"A:35.10,87.70:1428",	--"Mine Sweeper"
	"R:26.80,43.60:32630::30.80,38.20",	--"Vyragosa"
	"R:34.20,30.80:32630::51.80,31.80:48.80,46.20",	--"Vyragosa"
	"R:44.60,58.40:32630",	--"Vyragosa"
	"R:50.80,70.20:32630",	--"Vyragosa"
	"R:47.60,81.60:32630",	--"Vyragosa"
	"R:39.80,84.80:32630",	--"Vyragosa"
	"R:37.20,76.80:32630",	--"Vyragosa"
	"R:41.60,69.00:32630",	--"Vyragosa"
	"R:43.20,58.40:32630",	--"Vyragosa"
	"R:33.80,46.00:32630",	--"Vyragosa"
	"R:39.80,41.80:32630",	--"Vyragosa"
	"R:40.40,56.80:32630",	--"Vyragosa"
	"R:36.20,65.00:32630",	--"Vyragosa"
	"R:29.40,66.60:32630",	--"Vyragosa"
	"R:29.00,50.60:32630",	--"Vyragosa"
	"R:32.20,82.00:32630",	--"Vyragosa"
	"R:26.60,76.20:32630",	--"Vyragosa"
	"R:37.80,58.60:32500",	--"Dirkee"
	"R:41.00,51.60:32500",	--"Dirkee"
	"R:41.60,40.60:32500",	--"Dirkee"
	"R:68.00,47.60:32500")	--"Dirkee"

tappend(points["VashjirRuins:0"],
	--achievements
	"A:36.00,44.20:4975", --From Hell's Heart I Stab at Thee
	"A:51.60,45.60:4975", --From Hell's Heart I Stab at Thee
	"A:53.80,69.80:4975", --From Hell's Heart I Stab at Thee
	"A:77.50,26.90:9924:24", --Field Photographer Vashjir
	"A:49.20,42.00:5754:6:Caretaker Movra",	-- Drown Your Sorrows
	"A:44.00,42.00:5548:6",	--"To All the Squirrels Who Cared for Me Sea Cucumber"
	"A:53.00,60.00:5548:6",	--"To All the Squirrels Who Cared for Me Sea Cucumber"
	"A:57.00,41.00:5548:6",	--"To All the Squirrels Who Cared for Me Sea Cucumber"
	"A:65.00,42.00:5548:4",	--"To All the Squirrels Who Cared for Me Rockchewer Whelk"
	"A:55.00,28.00:4825:20", --Shimmering Grotto Vashj'ir	 615
	"A:50.00,41.00:4825:21", --Silver Tide Hollow Vashj'ir	 615
	"A:65.00,43.00:4825:18", --Ruins of Thelserai Temple Vashj'ir	 615
	"A:59.00,48.00:4825:17", --Nespirah Vashj'ir	 615
	"A:46.00,79.50:4825:16", --Beth'mora Ridge Vashj'ir	 615
	"A:33.00,69.00:4825:19", --Ruins of Vashj'ir Vashj'ir	 615
	"A:43.00,47.00:4825:9") --Glimmerdeep Gorge Vashj'ir	 615

tappend(points["HillsbradFoothills:0"],
	--battle pets
	"P:45.40,48.60:452:Level 6",	-- Red-Tailed Chipmunk/Battle Pet
	"P:55.00,51.40:452:Level 6",	-- Red-Tailed Chipmunk/Battle Pet
	"P:65.20,50.00:452:Level 6",	-- Red-Tailed Chipmunk/Battle Pet
	"P:55.40,72.40:452:Level 6",	-- Red-Tailed Chipmunk/Battle Pet
	"P:40.20,75.60:452:Level 6",	-- Red-Tailed Chipmunk/Battle Pet
	"P:36.00,34.00:378:Level 6",	-- Rabbit/Battle Pet
	"P:50.00,43.40:378:Level 6",	-- Rabbit/Battle Pet
	"P:53.00,39.60:378:Level 6",	-- Rabbit/Battle Pet
	"P:54.80,54.80:378:Level 6",	-- Rabbit/Battle Pet
	"P:57.80,20.20:378:Level 6",	-- Rabbit/Battle Pet
	"P:66.40,70.20:378:Level 6",	-- Rabbit/Battle Pet
	"P:33.50,73.10:412:Level 6",	-- Spider/Battle Pet
	"P:32.80,43.00:417:Level 6",	-- Rat/Battle Pet
	"P:39.40,60.40:417:Level 6",	-- Rat/Battle Pet
	"P:50.80,72.00:417:Level 6",	-- Rat/Battle Pet
	"P:56.80,48.60:417:Level 6",	-- Rat/Battle Pet
	"P:57.40,25.40:417:Level 6",	-- Rat/Battle Pet
	"P:38.90,63.80:450:Level 6",	-- Maggot/Battle Pet
	"P:30.40,69.80:453:Level 6",	-- Infested Bear Cub/Battle Pet
	"P:35.80,71.20:453:Level 6",	-- Infested Bear Cub/Battle Pet
	"P:36.40,77.80:453:Level 6",	-- Infested Bear Cub/Battle Pet
	"P:48.00,44.00:640:Level 6",	-- Snowshoe Hare/Battle Pet
	"P:51.00,14.00:640:Level 6",	-- Snowshoe Hare/Battle Pet
	"P:53.00,39.00:640:Level 6",	-- Snowshoe Hare/Battle Pet
	"P:56.00,27.00:640:Level 6",	-- Snowshoe Hare/Battle Pet
	"P:53.00,70.00:648:Level 6",	-- Huge Toad/Battle Pet
	"P:58.00,60.00:648:Level 6",	-- Huge Toad/Battle Pet
	"P:61.00,47.00:648:Level 6",	-- Huge Toad/Battle Pet
	"P:28.00,42.60:1159 :Level 6-7",	-- Lofty Libram/Battle Pet
	"P:33.40,31.80:1159 :Level 6-7",	-- Lofty Libram/Battle Pet
	"P:33.80,42.20:1159 :Level 6-7",	-- Lofty Libram/Battle Pet
	--rares
	"R:44.20,54.00:14222",	-- Araga
	"R:63.60,52.60:14280",	-- Big Samras
	"R:69.20,31.00:14223::61.80,42.00:57.60,60.80",	-- Cranky Benj
	"R:43.60,74.80:14279",	-- Creepthess
	"R:58.20,23.40:14221::55.40,24.60",	-- Gravis Slipknot
	"R:31.60,40.00:47010",	-- Indigos
	"R:49.80,50.60:14281",	-- Jimmy the Bleeder
	"R:54.60,76.60:14277",	-- Lady Zephris
	"R:49.40,18.40:2453",	-- Lo'Grosh
	"R:60.20,28.80:2258",	-- Maggarrak
	"R:59.60,73.60:14278",	-- Ro'Bark
	"R:32.60,80.20:14276",	-- Scargil
	"R:43.60,38.80:2452",	-- Skhowl
	"R:63.20,85.80:14275",	-- Tamra Stormpike
	"R:47.00,66.50:50335:Level 20",	-- Alitus
	"R:46.80,76.00:50955:Level 23",	-- Carcinak
	"R:56.20,54.60:51022:Level 24",	-- Chordix
	"R:51.80,86.80:50967:Level 24",	-- Craw the Ravager
	"R:28.60,83.20:50858:Level 22",	-- Dustwing
	"R:31.60,40.00:47010:Level 17",	-- Indigos
	"R:35.00,78.60:50929:Level 21",	-- Little Bjorn
	"R:68.80,56.00:51076:Level 23",	-- Lopex
	"R:37.00,68.00:50765:Level 20",	-- Miasmiss
	"R:33.00,55.00:50818:Level 21",	-- The Dark Prowler
	"R:45.60,53.60:51057:Level 22",	-- Weevil
	"R:77.40,59.00:50770:Level 28",	-- Zorn
	--achievements
	"A:70.50,44.90:9924:35", --Field Photographer Ravenholdt Manor
	"A:29.00,63.00:772:21", --Southpoint Gate Hillsbrad Foothills	 24
	"A:33.00,71.00:772:1", --Azurelode Mine Hillsbrad Foothills	 24
	"A:26.00,85.00:772:16", --Purgation Isle Hillsbrad Foothills	 24
	"A:47.00,71.00:772:18", --Ruins of Southshore Hillsbrad Foothills	 24
	"A:39.00,60.00:772:25", --The Sludge Fields Hillsbrad Foothills	 24
	"A:46.00,54.00:772:8", --Darrow Hill Hillsbrad Foothills	 24
	"A:49.00,47.00:772:3", --Corrahn's Dagger Hillsbrad Foothills	 24
	"A:43.00,39.00:772:13", --Growless Cave Hillsbrad Foothills	 24
	"A:44.00,50.00:772:24", --The Headland Hillsbrad Foothills	 24
	"A:40.00,48.00:772:12", --Gavin's Naze Hillsbrad Foothills	 24
	"A:33.00,47.00:772:2", --Brazie Farmstead Hillsbrad Foothills	 24
	"A:30.00,36.00:772:6", --Dalaran Crater Hillsbrad Foothills	 24
	"A:35.00,25.00:772:14", --Misty Shore Hillsbrad Foothills	 24
	"A:44.00,10.00:772:7", --Dandred's Fold Hillsbrad Foothills	 24
	"A:50.00,12.00:772:26", --The Uplands Hillsbrad Foothills	 24
	"A:57.00,25.00:772:22", --Strahnbrad Hillsbrad Foothills	 24
	"A:50.00,24.00:772:4", --Crushridge Hold Hillsbrad Foothills	 24
	"A:47.00,18.00:772:19", --Slaughter Hollow Hillsbrad Foothills	 24
	"A:45.00,26.00:772:17", --Ruins of Alterac Hillsbrad Foothills	 24
	"A:51.00,31.00:772:11", --Gallows' Corner Hillsbrad Foothills	 24
	"A:55.00,38.00:772:20", --Sofera's Naze Hillsbrad Foothills	 24
	"A:67.00,37.00:772:5", --Chillwind Point Hillsbrad Foothills	 24
	"A:56.00,46.00:772:23", --Tarren Mill Hillsbrad Foothills	 24
	"A:58.00,74.00:772:15", --Nethander Stead Hillsbrad Foothills	 24
	"A:62.00,84.00:772:9", --Dun Garok Hillsbrad Foothills	 24
	"A:76.00,41.00:772:10", --Durnholde Keep Hillsbrad Foothills	 24
	"A:33.50,73.10:2556:4",	--"Pest Control, Spider"
	"A:38.90,63.80:2556:6",	--"Pest Control, Maggot"
	"A:53.00,70.00:2557:9",	--"To All The Squirrels Who Shared My Life Mountain Skunk"
	"A:58.00,60.00:2557:9",	--"To All The Squirrels Who Shared My Life Mountain Skunk"
	"A:61.00,47.00:2557:9")	--"To All The Squirrels Who Shared My Life Mountain Skunk"


tappend(points["VashjirKelpForest:0"],
	"A:40.00,32.00:4825:14", --Legion's Fate Vashj'ir	 610
	"A:46.00,26.00:4825:13", --Seafarer's Tomb Vashj'ir	 610
	"A:58.00,45.00:4825:15", --The Skeletal Reef Vashj'ir	 610
	"A:52.00,56.00:4825:11", --Gurboggle's Ledge Vashj'ir	 610
	"A:60.00,60.00:4825:10", --Gnaws' Boneyard Vashj'ir	 610
	"A:58.00,78.00:4825:12", --The Clutch Vashj'ir	 610
	"A:45.00,27.60:5479:1:Drop from NPCs")	--"The Oceanographer"

tappend(points["ThousandNeedles:0"],
	--battle pets
	"P:07.60,25.60:424:Level 13",	-- Roach/Battle Pet
	"P:24.60,50.00:424:Level 13",	-- Roach/Battle Pet
	"P:35.00,38.60:424:Level 13",	-- Roach/Battle Pet
	"P:37.80,59.20:424:Level 13",	-- Roach/Battle Pet
	"P:56.20,41.80:424:Level 13",	-- Roach/Battle Pet
	"P:57.00,61.40:424:Level 13",	-- Roach/Battle Pet
	"P:65.20,73.80:424:Level 13",	-- Roach/Battle Pet
	"P:83.40,48.80:424:Level 13",	-- Roach/Battle Pet
	"P:94.20,78.40:424:Level 13",	-- Roach/Battle Pet
	"P:18.40,47.20:414:Level 13",	-- Scorpid/Battle Pet
	"P:55.80,61.40:414:Level 13",	-- Scorpid/Battle Pet
	"P:66.20,75.60:414:Level 13",	-- Scorpid/Battle Pet
	"P:69.60,48.60:414:Level 13",	-- Scorpid/Battle Pet
	"P:55.40,42.00:414:Level 13",	-- Scorpid/Battle Pet
	"P:17.40,47.20:416:Level 13",	-- Scorpling/Battle Pet
	"P:54.80,61.40:416:Level 13",	-- Scorpling/Battle Pet
	"P:66.20,74.60:416:Level 13",	-- Scorpling/Battle Pet
	"P:68.60,48.60:416:Level 13",	-- Scorpling/Battle Pet
	"P:54.40,42.00:416:Level 13",	-- Scorpling/Battle Pet
	"P:30.80,54.60:505:Level 13",	-- Twilight Iguana/Battle Pet
	"P:50.00,61.60:505:Level 13",	-- Twilight Iguana/Battle Pet
	--rares
	"R:72.60,49.00:5933::70.00,50.60",	-- Achellios the Banished
	"R:40.00,32.40:14427",	-- Gibblesnik
	"R:38.60,26.80:14426",	-- Harb Foulmountain
	"R:61.60,67.00:5935",	-- Ironeye the Invincible
	"R:70.00,85.40:4132",	-- Krkk'kx
	"R:06.00,42.00:5937",	-- Vile Sting
	"R:41.60,38.20:50952:Level 40",	-- Barnacle Jim
	"R:55.20,40.60:50892:Level 41",	-- Cyn
	"R:37.60,56.00:50741:Level 40",	-- Kaxx
	"R:43.80,40.80:50748:Level 41",	-- Nyaj
	"R:94.00,58.00:50785:Level 43",	-- Skyshadow
	"R:94.60,81.60:50727:Level 44",	-- Strix the Barbed
	"R:71.20,94.80:51008:Level 44",	-- The Barbed Horror
	"R:81.80,96.00:51001:Level 42",	-- Venomclaw
	--achievements
	"A:31.80,32.80:6602:12:3 - Level 15 Pets",	-- Taming Kalimdor/Kela Grimtotem
	"A:12.00,34.00:846:5", --Highperch Thousand Needles	 61
	"A:32.00,35.00:846:5", --Darkcloud Pinnacle Thousand Needles	 61
	"A:88.00,57.00:846:2", --Splithoof Heights Thousand Needles	 61
	"A:45.00,50.00:846:4", --Freewind Post Thousand Needles	 61
	"A:75.00,60.00:846:3", --The Shimmering Deep Thousand Needles	 61
	"A:69.00,85.00:846:9", --Sunken Dig Site Thousand Needles	 61
	"A:53.00,61.00:846:12", --The Twilight Withering Thousand Needles	 61
	"A:12.00,08.00:846:8", --Westreach Summit Thousand Needles	 61
	"A:41.00,29.00:846:10", --Razorfen Downs Thousand Needles	 61
	"A:92.00,81.00:846:6", --Southsea Holdfast Thousand Needles	 61
	"A:30.00,57.00:846:9", --Twilight Bulwark Thousand Needles	 61
	"A:32.00,22.00:846:1") --The Great Lift 	 61

tappend(points["Ghostlands:0"],
	"P:36.10,53.50:450:Level 3-5",	-- Maggot/Battle Pet
	"P:28.00,50.00:461:Level 3-5",	-- Larva/Battle Pet
	"P:45.80,30.40:461:Level 3-5",	-- Larva/Battle Pet
	"P:12.80,34.60:463:Level 3-5",	-- Spirit Crab/Battle Pet
	"P:13.00,51.60:463:Level 3-5",	-- Spirit Crab/Battle Pet
	"P:18.60,28.00:463:Level 3-5",	-- Spirit Crab/Battle Pet
	"P:20.00,14.40:463:Level 3-5",	-- Spirit Crab/Battle Pet
	"P:21.40,06.00:463:Level 3-5",	-- Spirit Crab/Battle Pet
	"P:23.00,33.80:463:Level 3-5",	-- Spirit Crab/Battle Pet
	"R:34.40,47.60:22062",	-- Dr. Whitherlimb
	"R:40.60,49.60:22062",	-- Dr. Whitherlimb
	"R:35.60,89.60:22062",	-- Dr. Whitherlimb
	"R:29.60,88.80:22062",	-- Dr. Whitherlimb
	"A:26.00,16.00:858:3", --Goldenmist Village Ghostlands	 463
	"A:48.00,11.00:858:15", --Elrendar Crossing Ghostlands	 463
	"A:61.00,12.00:858:2", --Suncrown Village Ghostlands	 463
	"A:79.00,21.00:858:7", --Dawnstar Spire Ghostlands	 463
	"A:72.00,32.00:858:8", --Farstrider Enclave Ghostlands	 463
	"A:65.00,60.00:858:11", --Zeb'Nowa Ghostlands	 463
	"A:71.00,63.00:858:12", --Amani Pass Ghostlands	 463
	"A:55.00,48.00:858:6", --Sanctum of the Sun Ghostlands	 463
	"A:46.00,32.00:858:1", --Tranquillien Ghostlands	 463
	"A:33.00,35.00:858:6", --Sanctum of the Moon Ghostlands	 463
	"A:18.00,43.00:858:4", --Windrunner Village Ghostlands	 463
	"A:13.00,57.00:858:13", --Windrunner Spire Ghostlands	 463
	"A:34.00,47.00:858:14", --Bleeding Ziggurat Ghostlands	 463
	"A:40.00,49.00:858:9", --Howling Ziggurat Ghostlands	 463
	"A:35.00,72.00:858:10", --Deatholme Ghostlands	 463
	"A:47.00,79.00:858:16", --Thalassian Pass Ghostlands	 463
	"A:36.10,53.50:2556:6",	--"Pest Control, Maggot"
	"A:45.80,30.40:2556:15",	--"Pest Control, Larva"
	"A:28.00,50.00:2556:15")	--"Pest Control, Larva"

tappend(points["Silithus:0"],
	--battle pets
	"P:31.40,41.00:414:Level 16",	-- Scorpid/Battle Pet
	"P:32.60,69.20:414:Level 16",	-- Scorpid/Battle Pet
	"P:38.20,35.20:414:Level 16",	-- Scorpid/Battle Pet
	"P:66.50,37.80:414:Level 16",	-- Scorpid/Battle Pet
	"P:45.40,61.20:414:Level 16",	-- Scorpid/Battle Pet
	"P:59.80,28.00:414:Level 16",	-- Scorpid/Battle Pet
	"P:39.40,75.20:484:Level 16",	-- Desert Spider/Battle Pet
	"P:49.80,70.20:484:Level 16",	-- Desert Spider/Battle Pet
	"P:30.20,71.40:484:Level 16",	-- Desert Spider/Battle Pet
	"P:64.00,58.20:484:Level 16",	-- Desert Spider/Battle Pet
	"P:38.40,59.60:406:Level 16",	-- Beetle/Battle Pet
	"P:55.80,80.60:406:Level 16",	-- Beetle/Battle Pet
	"P:65.60,45.60:406:Level 16",	-- Beetle/Battle Pet
	"P:28.80,27.40:433:Level 16",	-- Spiky Lizard/Battle Pet
	"P:48.40,34.80:433:Level 16",	-- Spiky Lizard/Battle Pet
	"P:52.40,63.40:433:Level 16",	-- Spiky Lizard/Battle Pet
	"P:59.60,28.80:433:Level 16",	-- Spiky Lizard/Battle Pet
	"P:29.00,16.00:482:Level 16",	-- Rock Viper/Battle Pet
	"P:37.00,24.40:511:Level 16",	-- Sidewinder/Battle Pet
	"P:39.20,16.40:511:Level 16",	-- Sidewinder/Battle Pet
	"P:43.20,33.80:511:Level 16",	-- Sidewinder/Battle Pet
	"P:60.40,41.20:511:Level 16",	-- Sidewinder/Battle Pet
	"P:62.20,26.00:511:Level 16",	-- Sidewinder/Battle Pet
	"P:65.20,17.40:511:Level 16",	-- Sidewinder/Battle Pet
	"P:28.30,80.90:513:Level 16. Only Avaliable Mar-Sept",	-- Qiraji Guardling/Battle Pet
	"P:35.60,80.30:513:Level 16. Only Avaliable Mar-Sept",	-- Qiraji Guardling/Battle Pet
	"P:40.00,79.20:513:Level 16. Only Avaliable Mar-Sept",	-- Qiraji Guardling/Battle Pet
	--rares
	"R:36.60,36.20:14472::37.20,42.40",	-- Gretheer
	"R:45.20,49.80:14472",	-- Gretheer
	"R:52.60,52.20:14472::52.60,56.80",	-- Gretheer
	"R:64.60,58.60:14472",	-- Gretheer
	"R:34.60,72.80:14477",	-- Grubthor
	"R:41.20,65.60:14477",	-- Grubthor
	"R:50.00,63.80:14477",	-- Grubthor
	"R:48.20,71.80:14477::49.60,73.60",	-- Grubthor
	"R:36.60,17.80:14478::36.60,23.80:30.60,26.60",	-- Huricanian
	"R:29.60,20.80:14478::34.80,15.40",	-- Huricanian
	"R:62.80,18.60:14476",	-- Krellack
	"R:67.60,29.80:14476",	-- Krellack
	"R:69.80,38.60:14476",	-- Krellack
	"R:34.60,39.80:14476",	-- Krellack
	"R:55.60,74.20:14473::59.20,64.20:63.00,69.40",	-- Lapress
	"R:59.00,72.80:14473::61.40,81.00:65.60,81.00",	-- Lapress
	"R:63.80,75.00:14473::66.50,73.20:64.00,70.80",	-- Lapress
	"R:50.60,27.60:14475::52.60,25.40:50.80,22.40",	-- Rex Ashil
	"R:36.00,82.80:14471",	-- Setis
	"R:28.60,76.00:14479::26.40,75.00",	-- Twilight Lord Everun
	"R:45.00,43.00:14479::44.60,40.00",	-- Twilight Lord Everun
	"R:33.00,33.60:14479::35.00,30.80:32.60,30.20",	-- Twilight Lord Everun
	"R:25.60,61.20:14474::27.40,60.60",	-- Zora
	"R:31.60,64.00:14474",	-- Zora
	"R:32.00,56.20:14474::33.80,53.00",	-- Zora
	"R:28.00,50.40:14474::28.60,53.40",	-- Zora
	"R:61.80,84.40:50737:Level 55",	-- Acroniss
	"R:64.40,80.20:50737:Level 55",	-- Acroniss
	"R:65.80,72.00:50737:Level 55",	-- Acroniss
	"R:62.60,89.20:50746:Level 59",	-- Bornix the Burrower
	"R:32.80,53.20:50897:Level 55",	-- Ffexk the Dunestalker
	"R:57.00,14.60:50370:Level 56",	-- Karapax
	"R:42.60,56.60:50745:Level 58",	-- Losaj
	"R:67.80,66.50:50743:Level 57",	-- Manax
	"R:44.20,16.40:50742:Level 57",	-- Qem
	"R:54.40,26.20:50744:Level 58",	-- Qu'rik
	"R:42.80,17.40:51004:Level 56",	-- Toxx
	--achievements
	"A:36.00,81.80:9924:34",	-- Field Photography The Scarab Dais	
	"A:29.00,16.00:5548:13",	--"To All the Squirrels Who Cared for Me Rock Viper"
	"A:30.00,16.00:856:3",	--"Exploration Kalimdor"
	"A:64.00,47.00:856:7",	--"Exploration Kalimdor"
	"A:53.00,34.00:856:5",	--"Exploration Kalimdor"
	"A:31.00,53.00:856:6",	--"Exploration Kalimdor"
	"A:60.00,70.00:856:1",	--"Exploration Kalimdor"
	"A:35.00,80.00:856:2",	--"Exploration Kalimdor"
	"A:49.00,23.00:856:4",	--"Exploration Kalimdor"
	"A:81.00,18.00:856:8")	--"Exploration Kalimdor"

tappend(points["Nagrand:0"],
	"P:26.00,58.00:379:Level 18",	-- Squirrel/Battle Pet
	"P:40.80,28.00:379:Level 18",	-- Squirrel/Battle Pet
	"P:52.20,53.20:379:Level 18",	-- Squirrel/Battle Pet
	"P:70.80,48.60:379:Level 18",	-- Squirrel/Battle Pet
	"P:44.60,21.60:417:Level 18",	-- Rat/Battle Pet
	"P:49.60,54.60:417:Level 18",	-- Rat/Battle Pet
	"P:74.40,71.60:417:Level 18",	-- Rat/Battle Pet
	"P:75.60,62.40:417:Level 18",	-- Rat/Battle Pet
	"P:42.80,39.00:420:Level 18",	-- Toad/Battle Pet
	"P:53.60,44.00:420:Level 18",	-- Toad/Battle Pet
	"P:55.60,32.40:420:Level 18",	-- Toad/Battle Pet
	"P:56.80,23.20:420:Level 18",	-- Toad/Battle Pet
	"P:45.00,77.60:518:Level 18",	-- Clefthoof Runt/Battle Pet
	"P:45.20,25.60:518:Level 18",	-- Clefthoof Runt/Battle Pet
	"P:46.60,68.20:518:Level 18",	-- Clefthoof Runt/Battle Pet
	"P:50.80,31.40:518:Level 18",	-- Clefthoof Runt/Battle Pet
	"P:56.40,44.20:518:Level 18",	-- Clefthoof Runt/Battle Pet
	"P:57.80,62.80:518:Level 18",	-- Clefthoof Runt/Battle Pet
	"P:61.00,75.80:518:Level 18",	-- Clefthoof Runt/Battle Pet
	"P:61.60,41.40:518:Level 18",	-- Clefthoof Runt/Battle Pet
	"P:66.50,49.60:518:Level 18",	-- Clefthoof Runt/Battle Pet
	"P:70.60,70.60:518:Level 18",	-- Clefthoof Runt/Battle Pet
	"A:61.00,46.40:6604:3:3 - Level 22 Pets",	-- Taming Outland/Narrok
	"A:33.00,15.00:866:19", --Zangar Ridge Nagrand	 477
	"A:27.00,21.00:866:11", --Warmaul Hill Nagrand	 477
	"A:46.00,19.00:866:5", --Laughing Skull Ruins Nagrand	 477
	"A:60.00,23.00:866:10", --Throne of the Elements Nagrand	 477
	"A:56.00,36.00:866:2", --Garadar Nagrand	 477
	"A:49.00,55.00:866:15", --Southwind Cleft Nagrand	 477
	"A:42.00,44.00:866:3", --Halaa Nagrand	 477
	"A:31.00,43.00:866:7", --Sunspring Post Nagrand	 477
	"A:24.00,35.00:866:14", --Forge Camp: Hate Nagrand	 477
	"A:8.00,43.00:866:16", --The Twilight Ridge Nagrand	 477
	"A:19.00,51.00:866:1", --Forge Camp: Fear Nagrand	 477
	"A:36.00,71.00:866:6", --Spirit Fields Nagrand	 477
	"A:53.00,70.00:866:8", --Telaar Nagrand	 477
	"A:62.00,63.00:866:13", --Clan Watch Nagrand	 477
	"A:70.00,81.00:866:4", --Kil'sorrow Fortress Nagrand	 477
	"A:74.00,66.00:866:12", --Burning Blade Ruins Nagrand	 477
	"A:65.00,56.00:866:9", --The Ring of Trials Nagrand	 477
	"A:72.00,52.00:866:18", --Windyreed Village Nagrand	 477
	"A:72.00,36.00:866:17", --Windyreed Pass Nagrand	 477
	"A:59.00,34.50:5478:41",	--"The Limnologist"
	"A:59.00,34.50:5478:13",	--"The Limnologist"
	"A:59.00,34.50:5478:10",	--"The Limnologist"
	"A:42.80,20.80:4958:1",	--The First Rule of Ring of Blood is You Don't Talk About Ring of Blood"
	"R:31.00,51.00:17144::35.20,49.00:36.00,45.20",	--"Goretooth"
	"R:41.60,47.40:17144::44.80,42.40:42.00,40.00",	--"Goretooth"
	"R:58.80,31.60:17144::61.80,30.60:55.40,25.00",	--"Goretooth"
	"R:75.80,75.40:17144::77.0,80.20",	--"Goretooth"
	"R:38.40,66.60:18683::38.80,75.00",	--"Voidhunter Yar"
	"R:32.60,73.60:18683::34.40,66.40")	--"Voidhunter Yar"

tappend(points["BurningSteppes:0"],
	--battle pets
	"P:37.80,55.00:415:Level 15",	-- Fire Beetle/Battle Pet
	"P:19.20,64.60:414:Level 15",	-- Scorpid/Battle Pet
	"P:43.80,35.80:414:Level 15",	-- Scorpid/Battle Pet
	"P:46.00,63.20:414:Level 15",	-- Scorpid/Battle Pet
	"P:55.20,42.40:414:Level 15",	-- Scorpid/Battle Pet
	"P:66.00,60.80:414:Level 15",	-- Scorpid/Battle Pet
	"P:72.80,39.40:414:Level 15",	-- Scorpid/Battle Pet
	"P:19.20,61.40:393:Level 15",	-- Cockroach/Battle Pet
	"P:45.40,33.40:393:Level 15",	-- Cockroach/Battle Pet
	"P:52.20,34.40:393:Level 15",	-- Cockroach/Battle Pet
	"P:69.20,53.80:393:Level 15",	-- Cockroach/Battle Pet
	"P:76.20,31.80:393:Level 15",	-- Cockroach/Battle Pet
	"P:34.00,42.00:423:Level 15",	-- Lava Crab/Battle Pet
	"P:51.00,38.00:423:Level 15",	-- Lava Crab/Battle Pet
	"P:66.00,50.00:423:Level 15",	-- Lava Crab/Battle Pet
	"P:10.20,50.80:425:Level 15",	-- Ash Viper/Battle Pet
	"P:48.20,40.00:425:Level 15",	-- Ash Viper/Battle Pet
	"P:56.00,39.40:425:Level 15",	-- Ash Viper/Battle Pet
	"P:65.00,64.60:425:Level 15",	-- Ash Viper/Battle Pet
	"P:26.60,59.00:429:Level 15",	-- Lava Beetle/Battle Pet
	"P:32.60,45.20:429:Level 15",	-- Lava Beetle/Battle Pet
	"P:44.80,60.40:429:Level 15",	-- Lava Beetle/Battle Pet
	"P:52.80,37.00:429:Level 15",	-- Lava Beetle/Battle Pet
	"P:67.40,37.00:429:Level 15",	-- Lava Beetle/Battle Pet
	"P:68.60,50.00:429:Level 15",	-- Lava Beetle/Battle Pet
	--rares
	"R:69.80,56.60:10077",	-- Deathmaw
	"R:74.40,48.20:10077",	-- Deathmaw
	"R:70.00,31.00:10077",	-- Deathmaw
	"R:64.20,32.40:10077",	-- Deathmaw
	"R:64.60,46.60:9604",	-- Gorgon'och
	"R:33.60,37.00:8979",	-- Gruklash
	"R:68.60,40.60:9602",	-- Hahk'Zor
	"R:27.60,59.60:8976",	-- Hematos
	"R:55.00,43.60:8981",	-- Malfunctioning Reaver
	"R:52.60,38.60:8981",	-- Malfunctioning Reaver
	"R:51.20,36.80:8981",	-- Malfunctioning Reaver
	"R:58.60,34.00:10078::56.00,35.20:58.40,30.20",	-- Terrorspark
	"R:43.80,39.80:8978",	-- Thauris Balgarr
	"R:72.80,23.00:50725:Level 51",	-- Azelisk
	"R:65.60,55.00:50807:Level 51",	-- Catal
	"R:63.80,52.00:50807:Level 51",	-- Catal
	"R:36.00,27.20:50792:Level 53",	-- Chiaa
	"R:18.20,32.60:50839:Level 49",	-- Chromehound
	"R:23.00,32.60:50839:Level 49",	-- Chromehound
	"R:74.60,49.60:50810:Level 51",	-- Favored of Isiset
	"R:47.20,25.60:50855:Level 52",	-- Jaxx the Rabid
	"R:28.80,33.20:50842:Level 52",	-- Magmagan
	"R:51.20,61.00:50361:Level 51",	-- Ornat
	"R:09.80,54.60:50357:Level 51",	-- Sunwing
	"R:05.60,38.60:50730:Level 51",	-- Venomspine
	--achievements
	"A:20.50,37.00:9924:33", --Field Photographer Blackrock Mountain		
	"A:24.40,47.40:6603:10:3 - Level 17 Pets",	-- Taming Eastern Kingdoms/Durin Darkhammer
	"A:66.00,71.00:775:7", --Blackrock Pass Burning Steppes	 29
	"A:72.00,65.00:775:2", --Morgan's Vigil Burning Steppes	 29
	"A:75.00,53.00:775:3", --Terror Wing Path Burning Steppes	 29
	"A:68.00,41.00:775:1", --Dreadmaul Rock Burning Steppes	 29
	"A:53.00,38.00:775:5", --Ruins of Thaurissan Burning Steppes	 29
	"A:32.00,35.00:775:7", --Blackrock Stronghold Burning Steppes	 29
	"A:41.00,53.00:775:6", --Black Tooth Hovel Burning Steppes	 29
	"A:23.00,65.00:775:8", --The Whelping Downs Burning Steppes	 29
	"A:08.00,32.00:775:9", --Altar of Storms Burning Steppes	 29
	"A:21.00,46.00:775:10", --Blackrock Mountain Burning Steppes	 29
	"A:34.00,42.00:2557:10",	--"To All The Squirrels Who Shared My Life Lava Crab"
	"A:51.00,38.00:2557:10",	--"To All The Squirrels Who Shared My Life Lava Crab"
	"A:66.00,50.00:2557:10")	--"To All The Squirrels Who Shared My Life Lava Crab"

tappend(points["WesternPlaguelands:0"],
	--battle pets
	"P:46.40,52.20:398:Level 10",	-- Black Rat/Battle Pet
	"P:51.60,76.80:398:Level 10",	-- Black Rat/Battle Pet
	"P:53.20,44.20:398:Level 10",	-- Black Rat/Battle Pet
	"P:62.00,51.60:398:Level 10",	-- Black Rat/Battle Pet
	"P:63.80,58.00:398:Level 10",	-- Black Rat/Battle Pet
	"P:40.60,65.60:456:Level 10",	-- Blighthawk/Battle Pet
	"P:44.40,73.20:456:Level 10",	-- Blighthawk/Battle Pet
	"P:46.60,64.80:456:Level 10",	-- Blighthawk/Battle Pet
	--rares
	"R:64.00,56.60:1849",	-- Dreadwhisper
	"R:54.00,80.40:1847",	-- Foulmane
	"R:65.60,47.60:1848",	-- Lord Maldazzar
	"R:50.80,40.60:1841",	-- Scarlet Executioner
	"R:41.60,53.20:1839",	-- Scarlet High Clerist
	"R:45.00,52.00:1838",	-- Scarlet Interrogator
	"R:69.20,49.80:1837",	-- Scarlet Judge
	"R:53.80,44.20:1885",	-- Scarlet Smith
	"R:63.60,83.00:1851",	-- The Husk
	"R:32.00,72.60:50345:Level 35",	-- Alit
	"R:62.40,35.20:51058:Level 39",	-- Aphis
	"R:45.00,36.20:50937:Level 37",	-- Hamhide
	"R:36.00,52.60:50809:Level 39",	-- Heress
	"R:51.80,69.60:50778:Level 37",	-- Ironweb
	"R:66.50,55.60:50931:Level 35",	-- Mange
	"R:52.60,28.60:50906:Level 38",	-- Mutilax
	"R:61.60,72.60:51029:Level 38",	-- Parasitus
	"R:62.60,47.40:51031:Level 36",	-- Tracker
	"R:58.20,61.20:50922:Level 36",	-- Warg
	--achievements
	"A:45.00,17.60:9924:11", --Field Photographer Hearthglen
	"A:51.80,82.30:9924:37", --Field Photographer Uther's Tomb
	"A:32.00,72.00:1206:15",	--"To All The Squirrels I've Loved Before, Deer"
	"A:48.00,39.00:1206:15",	--"To All The Squirrels I've Loved Before, Deer"
	"A:69.00,50.00:770:14", --Thondroril River Western Plaguelands	 22
	"A:65.00,40.00:770:13", --The Weeping Cave Western Plaguelands	 22
	"A:62.00,58.00:770:12", --Gahrron's Withering Western Plaguelands	 22
	"A:62.00,64.00:770:1", --Darrowmere Lake Western Plaguelands	 22
	"A:68.00,78.00:770:2", --Caer Darrow Western Plaguelands	 22
	"A:51.00,78.00:770:3", --Sorrow Hill Western Plaguelands	 22
	"A:43.00,69.00:770:4", --Andorhal Western Plaguelands	 22
	"A:52.00,66.00:770:8", --The Writhing Haunt Western Plaguelands	 22
	"A:46.00,53.00:770:7", --Dalson's Farm Western Plaguelands	 22
	"A:47.10,41.60:770:11", --Redpine Dell Western Plaguelands	 22
	"A:48.00,32.00:770:9", --Northridge Lumber Camp Western Plaguelands	 22
	"A:44.00,16.00:770:10", --Hearthglen Western Plaguelands	 22
	"A:36.00,56.00:770:6", --Felstone Field Western Plaguelands	 22
	"A:27.00,57.00:770:5", --The Bulwark Western Plaguelands	 22
	"A:31.70,66.30:5478:34")	--"The Limnologist"

tappend(points["ShadowmoonValley:0"],
	"P:22.20,35.00:425:Level 20-21",	-- Ash Viper/Battle Pet
	"P:33.00,43.80:425:Level 20-21",	-- Ash Viper/Battle Pet
	"P:49.00,31.40:425:Level 20-21",	-- Ash Viper/Battle Pet
	"P:59.80,53.40:425:Level 20-21",	-- Ash Viper/Battle Pet
	"P:73.80,85.40:425:Level 20-21",	-- Ash Viper/Battle Pet
	"P:46.40,45.80:519:Level 20. Rare Spawn",	-- Fel Flame/Battle Pet
	"P:46.40,61.20:519:Level 20. Rare Spawn",	-- Fel Flame/Battle Pet
	"P:49.20,34.00:519:Level 20. Rare Spawn",	-- Fel Flame/Battle Pet
	"P:51.60,54.40:519:Level 20. Rare Spawn",	-- Fel Flame/Battle Pet
	"P:58.60,51.60:519:Level 20. Rare Spawn",	-- Fel Flame/Battle Pet
	"P:58.80,41.40:519:Level 20. Rare Spawn",	-- Fel Flame/Battle Pet
	"A:31.00,41.40:6604:5:3 - Level 24 Pets",	-- Taming Outland/Bloodknight Antari
	"A:23.00,38.00:864:3", --Legion Hold Shadowmoon Valley	 473
	"A:29.00,28.00:864:5", --Shadowmoon Village Shadowmoon Valley	 473
	"A:40.00,39.00:864:7", --The Deathforge Shadowmoon Valley	 473
	"A:50.00,42.00:864:8", --The Hand of Gul'dan The Fel Pits} works as well.	 473
	"A:45.00,28.00:864:1", --Coilskar Point Shadowmoon Valley	 473
	"A:61.00,29.00:864:11", --Altar of Sha'tar Shadowmoon Valley	 473
	"A:67.00,38.00:864:6", --Ata'mal Terrace Shadowmoon Valley	 473
	"A:60.00,48.00:864:9", --Warden's Cage Shadowmoon Valley	 473
	"A:64.00,57.00:864:13", --Netherwing Fields Shadowmoon Valley	 473
	"A:70.00,85.00:864:4", --Netherwing Ledge Shadowmoon Valley	 473
	"A:46.00,68.00:864:2", --Eclipse Point Shadowmoon Valley	 473
	"A:35.00,58.00:864:10", --Wildhammer Stronghold Shadowmoon Valley	 473
	"A:29.00,55.00:864:12", --Illidari Point Shadowmoon Valley	 473
	"R:28.20,49.80:18695::30.80,58.60",	--"Ambassador Jerrikar"
	"R:45.80,66.40:18695::46.60,71.00",	--"Ambassador Jerrikar"
	"R:71.80,62.60:18695::69.00,59.40",	--"Ambassador Jerrikar"
	"R:59.80,37.20:18695::56.00,38.00",	--"Ambassador Jerrikar"
	"R:46.00,32.20:18695::46.80,26.60",	--"Ambassador Jerrikar"
	"R:37.00,44.40:18694::40.00,44.20:46.00,53.20",	--"Collidus the Warp-Watcher"
	"R:72.00,66.40:18694::62.40,63.80:56.20,73.60",	--"Collidus the Warp-Watcher"
	"R:58.80,22.80:18694::67.40,22.40:74.20,29.20",	--"Collidus the Warp-Watcher"
	"R:31.20,45.40:18696",	--"Kraator"
	"R:42.00,40.60:18696",	--"Kraator"
	"R:42.00,68.80:18696",	--"Kraator"
	"R:59.60,46.60:18696",	--"Kraator"
	"R:45.60,12.60:18696")	--"Kraator"

tappend(points["LakeWintergrasp:0"],
	"A:49.60,20.90:9924:23")	-- Field Photography Wintergrasp Fortress
	
tappend(points["Hyjal:0"],
	--battle pets
	"P:57.80,67.00:469:Level 22-23",	-- Twilight Beetle/Battle Pet
	"P:58.80,83.40:469:Level 22-23",	-- Twilight Beetle/Battle Pet
	"P:26.00,36.40:469:Level 22-23",	-- Twilight Beetle/Battle Pet
	"P:32.20,39.60:469:Level 22-23",	-- Twilight Beetle/Battle Pet
	"P:27.80,36.00:469:Level 22-23",	-- Twilight Beetle/Battle Pet
	"P:44.60,21.00:469:Level 22-23",	-- Twilight Beetle/Battle Pet
	"P:59.80,80.20:469:Level 22-23",	-- Twilight Beetle/Battle Pet
	"P:44.20,20.20:469:Level 22-23",	-- Twilight Beetle/Battle Pet
	"P:40.60,30.80:503:Level 22-23",	-- Silky Moth/Battle Pet
	"P:46.00,25.60:503:Level 22-23",	-- Silky Moth/Battle Pet
	"P:52.00,26.80:503:Level 22-23",	-- Silky Moth/Battle Pet
	"P:65.00,24.00:503:Level 22-23",	-- Silky Moth/Battle Pet
	"P:35.60,26.40:487:Level 22-23",	-- Alpine Chipmunk/Battle Pet
	"P:21.20,39.20:487:Level 22-23",	-- Alpine Chipmunk/Battle Pet
	"P:50.20,32.00:487:Level 22-23",	-- Alpine Chipmunk/Battle Pet
	"P:60.60,36.20:487:Level 22-23",	-- Alpine Chipmunk/Battle Pet
	"P:68.20,23.20:487:Level 22-23",	-- Alpine Chipmunk/Battle Pet
	"P:68.00,66.20:482:Level 22-23",	-- Rock Viper/Battle Pet
	"P:45.60,69.00:482:Level 22-23",	-- Rock Viper/Battle Pet
	"P:38.40,56.40:482:Level 22-23",	-- Rock Viper/Battle Pet
	"P:78.80,54.20:482:Level 22-23",	-- Rock Viper/Battle Pet
	"P:89.80,52.00:482:Level 22-23",	-- Rock Viper/Battle Pet
	"P:76.20,61.60:482:Level 22-23",	-- Rock Viper/Battle Pet
	"P:80.80,50.00:482:Level 22-23",	-- Rock Viper/Battle Pet
	"P:56.60,18.80:626:Level 22-23",	-- Bat/Battle Pet
	"P:54.00,17.00:539:Level 22-23",	-- Grotto Vole/Battle Pet
	"P:50.00,74.00:415:Level 22-23",	-- Fire Beetle/Battle Pet
	"P:19.20,36.40:479:Level 22-23",	-- Elfin Rabbit/Battle Pet
	"P:37.60,42.60:479:Level 22-23",	-- Elfin Rabbit/Battle Pet
	"P:49.80,26.80:479:Level 22-23",	-- Elfin Rabbit/Battle Pet
	"P:58.60,37.20:479:Level 22-23",	-- Elfin Rabbit/Battle Pet
	"P:62.60,20.00:479:Level 22-23",	-- Elfin Rabbit/Battle Pet
	"P:68.20,24.20:479:Level 22-23",	-- Elfin Rabbit/Battle Pet
	"P:52.00,45.00:487:Level 22-23",	-- Alpine Chipmunk/Battle Pet
	"P:65.00,21.00:487:Level 22-23",	-- Alpine Chipmunk/Battle Pet
	"P:40.20,26.80:503:Level 22-23",	-- Silky Moth/Battle Pet
	"P:47.40,24.20:503:Level 22-23",	-- Silky Moth/Battle Pet
	"P:52.20,26.80:503:Level 22-23",	-- Silky Moth/Battle Pet
	"P:59.80,23.60:503:Level 22-23",	-- Silky Moth/Battle Pet
	"P:65.20,23.60:503:Level 22-23",	-- Silky Moth/Battle Pet
	"P:30.80,78.60:540:Level 22-23",	-- Carrion Rat/Battle Pet
	"P:58.80,78.40:540:Level 22-23",	-- Carrion Rat/Battle Pet
	"P:31.00,80.80:541:Level 22-23",	-- Fire-Proof Roach/Battle Pet
	"P:32.80,72.60:541:Level 22-23",	-- Fire-Proof Roach/Battle Pet
	"P:37.80,61.20:541:Level 22-23",	-- Fire-Proof Roach/Battle Pet
	"P:39.20,52.20:541:Level 22-23",	-- Fire-Proof Roach/Battle Pet
	"P:52.00,53.40:541:Level 22-23",	-- Fire-Proof Roach/Battle Pet
	"P:61.60,60.20:541:Level 22-23",	-- Fire-Proof Roach/Battle Pet
	"P:90.00,56.40:541:Level 22-23",	-- Fire-Proof Roach/Battle Pet
	"P:59.00,20.20:547:Level 22-23",	-- Nordrassil Wisp/Battle Pet
	"P:60.80,31.00:547:Level 22-23",	-- Nordrassil Wisp/Battle Pet
	"P:63.00,20.20:547:Level 22-23",	-- Nordrassil Wisp/Battle Pet
	"P:64.80,24.20:547:Level 22-23",	-- Nordrassil Wisp/Battle Pet
	"P:38.40,56.80:632:Level 22-23",	-- Ash Lizard/Battle Pet
	"P:74.00,69.60:632:Level 22-23",	-- Ash Lizard/Battle Pet
	"P:79.20,62.40:632:Level 22-23",	-- Ash Lizard/Battle Pet
	"P:88.60,52.20:632:Level 22-23",	-- Ash Lizard/Battle Pet
	"P:26.40,34.80:755:Level 22-23",	-- Death's Head Cockroach/Battle Pet
	"P:32.20,39.60:755:Level 22-23",	-- Death's Head Cockroach/Battle Pet
	"P:44.60,18.80:755:Level 22-23",	-- Death's Head Cockroach/Battle Pet
	"P:58.20,71.40:755:Level 22-23",	-- Death's Head Cockroach/Battle Pet
	"P:59.60,83.20:755:Level 22-23",	-- Death's Head Cockroach/Battle Pet
	--achievements
	"A:62.50,17.80:9924:18",	-- Field Photography Nordrasil		
	"A:33.40,96.60:5861:1",	-- The Fiery Lords of Sethria's Roost
	"A:30.80,82.20:5861:2",	-- The Fiery Lords of Sethria's Roost
	"A:31.60,84.80:5861:3",	-- The Fiery Lords of Sethria's Roost
	"A:30.00,87.60:5861:4",	-- The Fiery Lords of Sethria's Roost
	"A:12.50,42.60:5862",	-- Ludicrous Speed
	"A:31.10,76.60:5864",	-- Gang War
	"A:31.10,76.60:5865:1",	-- Have... Have We Met?
	"A:31.10,76.60:5865:2",	-- Have... Have We Met?
	"A:31.10,76.60:5865:3",	-- Have... Have We Met?
	"A:31.10,76.60:5865:4",	-- Have... Have We Met?
	"A:31.10,76.60:5865:5",	-- Have... Have We Met?
	"A:31.10,76.60:5865:6",	-- Have... Have We Met?
	"A:35.10,53.40:5868:1",	-- And the Meek Shall Inherit Kalimdor
	"A:39.00,53.40:5868:1",	-- And the Meek Shall Inherit Kalimdor
	"A:39.30,56.10:5868:1",	-- And the Meek Shall Inherit Kalimdor
	"A:14.00,32.80:5868:2",	-- And the Meek Shall Inherit Kalimdor
	"A:12.50,42.60:5868:3",	-- And the Meek Shall Inherit Kalimdor
	"A:24.00,60.90:5868:4",	-- And the Meek Shall Inherit Kalimdor
	"A:23.20,59.00:5868:4",	-- And the Meek Shall Inherit Kalimdor
	"A:21.70,59.90:5868:4",	-- And the Meek Shall Inherit Kalimdor
	"A:13.31,44.76:5869:1",	-- Infernal Ambassadors
	"A:13.26,44.37:5869:2",	-- Infernal Ambassadors
	"A:41.95,55.63:5869:3",	-- Infernal Ambassadors
	"A:41.74,56.21:5869:4",	-- Infernal Ambassadors
	"A:24.06,55.79:5869:5",	-- Infernal Ambassadors
	"A:27.00,62.60:5870:2",	-- Fireside Chat
	"A:27.60,62.40:5870:4",	-- Fireside Chat
	"A:61.20,32.60:7525:1:3 - Level 20 Pets",	-- Taming Cataclysm/Brok
	"A:89.00,55.80:5753:11:Edric Downing",	-- Cataclysmically Delicious
	"A:89.00,55.80:5753:37:Edric Downing",	-- Cataclysmically Delicious
	"A:89.00,55.80:5753:45:Edric Downing",	-- Cataclysmically Delicious
	"A:89.40,57.80:5753:36:Grunka",	-- Cataclysmically Delicious
	"A:63.00,24.00:5753:42:Sebelia",	-- Cataclysmically Delicious
	"A:63.00,24.00:5753:19:Sebelia",	-- Cataclysmically Delicious
	"A:89.00,55.80:5754:1:Edric Downing",	-- Drown Your Sorrows
	"A:89.00,55.80:5754:3:Edric Downing",	-- Drown Your Sorrows
	"A:50.00,74.00:2556:16",	--"Pest Control, Fire Beetle"
	"A:54.00,17.00:5548:2",	--"To All the Squirrels Who Cared for Me Grotto Vole"
	"A:76.20,61.60:5548:13",	--"To All the Squirrels Who Cared for Me Rock Viper"
	"A:80.80,50.00:5548:13",	--"To All the Squirrels Who Cared for Me Rock Viper"
	"A:52.00,45.00:5548:1",	--"To All the Squirrels Who Cared for Me"
	"A:65.00,21.00:5548:1",	--"To All the Squirrels Who Cared for Me"
	"A:37.00,44.00:4863:1", --Rim of the World Mount Hyjal	 606
	"A:78.00,58.00:4863:4", --Darkwhisper Gorge Mount Hyjal	 606
	"A:60.00,24.00:4863:6", --Nordrassil Mount Hyjal	 606
	"A:29.00,29.00:4863:8", --Shrine of Goldrinn Mount Hyjal	 606
	"A:61.00,59.00:4863:10", --The Scorched Plain Mount Hyjal	 606
	"A:43.00,27.00:4863:2", --The Circle of Cinders Mount Hyjal	 606
	"A:17.00,50.00:4863:3", --Ashen Lake Mount Hyjal	 606
	"A:71.00,73.00:4863:5", --Gates of Sothann Mount Hyjal	 606
	"A:31.00,76.00:4863:8", --Sethria's Roost Mount Hyjal	 606
	"A:32.00,51.00:4863:9", --The Flamewake Mount Hyjal	 606
	"A:51.00,76.00:4863:11", --The Throne of Flame Mount Hyjal	 606
	"A:13.60,33.30:5483",	--"Bounce"
	"A:73.80,78.20:5478:30",	--"The Limnologist"
	"A:73.80,78.20:5478:4")	--"The Limnologist"

tappend(points["IcecrownGlacier:0"],
	"P:10.60,45.40:393:Level 22",	-- Cockroach/Battle Pet
	"P:36.40,26.60:393:Level 22",	-- Cockroach/Battle Pet
	"P:44.60,53.60:393:Level 22",	-- Cockroach/Battle Pet
	"P:50.20,37.00:393:Level 22",	-- Cockroach/Battle Pet
	"P:57.20,54.00:393:Level 22",	-- Cockroach/Battle Pet
	"P:68.80,69.00:393:Level 22",	-- Cockroach/Battle Pet
	"P:79.40,65.40:393:Level 22",	-- Cockroach/Battle Pet
	"P:68.60,36.20:538:Level 22",	-- Scourged Whelpling/Battle Pet
	"P:72.80,44.20:538:Level 22",	-- Scourged Whelpling/Battle Pet
	"P:73.60,48.80:538:Level 22",	-- Scourged Whelpling/Battle Pet
	"P:74.80,29.80:538:Level 22",	-- Scourged Whelpling/Battle Pet
	"P:75.80,35.80:538:Level 22",	-- Scourged Whelpling/Battle Pet
	"A:53.00,84.50:9924:39",	-- Field Photography The Frozen Throne
	"A:77.40,19.60:6605:5:3 - Level 25 Pets",	-- Taming Northrend/Major Payne
	"A:77.00,24.00:2557:4",	--"To All The Squirrels Who Shared My Life Glacier Penquin"
	"A:54.00,85.00:1270:2", --Icecrown Citadel Icecrown	 492
	"A:48.00,68.00:1270:12", --Corp'rethar: The Horror Gate Icecrown	 492
	"A:57.00,63.00:1270:10", --Ymirheim Icecrown	 492
	"A:67.00,65.00:1270:4", --The Broken Front Icecrown	 492
	"A:78.00,65.00:1270:14", --Scourgeholme Icecrown	 492
	"A:83.00,72.00:1270:9", --Valley of Echoes Icecrown	 492
	"A:69.00,38.00:1270:7", --Sindragosa's Fall Icecrown	 492
	"A:58.00,39.00:1270:1", --The Bombardment Icecrown	 492
	"A:54.00,38.00:1270:6", --Aldur'thar: The Desolation Gate Icecrown	 492
	"A:43.00,23.00:1270:15", --The Shadow Vault Icecrown	 492
	"A:35.00,26.00:1270:13", --Jotunheim Icecrown	 492
	"A:31.00,29.00:1270:8", --Valhalas Icecrown	 492
	"A:43.00,60.00:1270:11", --The Conflagration Icecrown	 492
	"A:34.00,68.00:1270:5", --The Fleshwerks Icecrown	 492
	"A:12.00,46.00:1270:3", --Onslaught Harbor Icecrown	 492
	"R:74.00,32.00:32501::72.80,38.80:67.80,38.40",	--"High Thane Jorfus"
	"R:48.60,78.20:32501::48.60,87.00",	--"High Thane Jorfus"
	"R:35.60,70.00:32501::32.00,69.60:31.20,62.20",	--"High Thane Jorfus"
	"R:59.40,62.00:32495::58.20,54.20:53.40,53.40",	--"Hildana Deathstealer"
	"R:28.60,45.80:32495::31.20,30.40:37.60,23.80",	--"Hildana Deathstealer"
	"R:68.60,68.60:32487",	--"Putridus the Ancient"
	"R:64.60,46.00:32487",	--"Putridus the Ancient"
	"R:57.60,41.00:32487",	--"Putridus the Ancient"
	"R:49.00,42.80:32487",	--"Putridus the Ancient"
	"R:45.40,52.20:32487",	--"Putridus the Ancient"
	"R:47.00,65.60:32487")	--"Putridus the Ancient"

tappend(points["Uldum:0"],
	--battle pets
	"P:29.60,26.40:467:Level 23",	-- Dung Beetle/Battle Pet
	"P:40.40,43.80:467:Level 23",	-- Dung Beetle/Battle Pet
	"P:46.40,13.60:467:Level 23",	-- Dung Beetle/Battle Pet
	"P:50.60,75.20:467:Level 23",	-- Dung Beetle/Battle Pet
	"P:61.20,71.60:467:Level 23",	-- Dung Beetle/Battle Pet
	"P:64.80,30.80:467:Level 23",	-- Dung Beetle/Battle Pet
	"P:70.20,57.80:467:Level 23",	-- Dung Beetle/Battle Pet
	"P:75.80,46.80:467:Level 23",	-- Dung Beetle/Battle Pet
	"P:32.00,31.40:484:Level 23",	-- Desert Spider/Battle Pet
	"P:40.40,43.60:484:Level 23",	-- Desert Spider/Battle Pet
	"P:42.20,68.40:484:Level 23",	-- Desert Spider/Battle Pet
	"P:50.60,84.60:484:Level 23",	-- Desert Spider/Battle Pet
	"P:51.40,18.20:484:Level 23",	-- Desert Spider/Battle Pet
	"P:60.60,73.00:484:Level 23",	-- Desert Spider/Battle Pet
	"P:63.20,32.80:484:Level 23",	-- Desert Spider/Battle Pet
	"P:69.40,60.60:484:Level 23",	-- Desert Spider/Battle Pet
	"P:72.40,44.40:484:Level 23",	-- Desert Spider/Battle Pet
	"P:29.60,27.40:511:Level 23",	-- Sidewinder/Battle Pet
	"P:33.80,64.00:511:Level 23",	-- Sidewinder/Battle Pet
	"P:39.00,45.40:511:Level 23",	-- Sidewinder/Battle Pet
	"P:55.80,59.00:511:Level 23",	-- Sidewinder/Battle Pet
	"P:63.60,29.20:511:Level 23",	-- Sidewinder/Battle Pet
	"P:76.40,47.40:511:Level 23",	-- Sidewinder/Battle Pet
	"P:50.00,35.00:542:Level 23",	-- Mac Frog/Battle Pet
	"P:57.00,32.00:542:Level 23",	-- Mac Frog/Battle Pet
	"P:52.60,32.40:543:Level 23",	-- Locust/Battle Pet
	"P:53.40,49.00:543:Level 23",	-- Locust/Battle Pet
	"P:60.00,38.20:543:Level 23",	-- Locust/Battle Pet
	"P:64.60,76.40:543:Level 23",	-- Locust/Battle Pet
	"P:50.00,35.00:544:Level 23",	-- Oasis Moth/Battle Pet
	"P:57.00,32.00:544:Level 23",	-- Oasis Moth/Battle Pet
	"P:31.20,32.80:545:Level 23",	-- Leopard Scorpid/Battle Pet
	"P:31.80,60.80:545:Level 23",	-- Leopard Scorpid/Battle Pet
	"P:35.80,17.20:545:Level 23",	-- Leopard Scorpid/Battle Pet
	"P:44.20,66.50:545:Level 23",	-- Leopard Scorpid/Battle Pet
	"P:47.40,20.60:545:Level 23",	-- Leopard Scorpid/Battle Pet
	"P:66.00,31.20:545:Level 23",	-- Leopard Scorpid/Battle Pet
	"P:76.40,47.20:545:Level 23",	-- Leopard Scorpid/Battle Pet
	"P:34.60,65.20:546:Level 23",	-- Tol'vir Scarab/Battle Pet
	"P:34.80,29.60:546:Level 23",	-- Tol'vir Scarab/Battle Pet
	"P:40.60,42.60:546:Level 23",	-- Tol'vir Scarab/Battle Pet
	"P:46.00,16.00:546:Level 23",	-- Tol'vir Scarab/Battle Pet
	"P:46.80,57.20:546:Level 23",	-- Tol'vir Scarab/Battle Pet
	"P:50.60,82.40:546:Level 23",	-- Tol'vir Scarab/Battle Pet
	"P:54.00,28.00:546:Level 23",	-- Tol'vir Scarab/Battle Pet
	"P:63.60,30.00:546:Level 23",	-- Tol'vir Scarab/Battle Pet
	"P:76.00,52.40:546:Level 23",	-- Tol'vir Scarab/Battle Pet
	"P:53.40,49.20:631:Level 23",	-- Emerald Boa/Battle Pet
	"P:56.00,23.40:631:Level 23",	-- Emerald Boa/Battle Pet
	"P:59.00,61.20:631:Level 23",	-- Emerald Boa/Battle Pet
	"P:60.00,39.40:631:Level 23",	-- Emerald Boa/Battle Pet
	"P:64.40,79.20:631:Level 23",	-- Emerald Boa/Battle Pet
	"P:28.80,31.00:851:Level 23",	-- Horned Lizard/Battle Pet
	"P:43.20,68.80:851:Level 23",	-- Horned Lizard/Battle Pet
	"P:61.60,71.80:851:Level 23",	-- Horned Lizard/Battle Pet
	"P:62.80,27.20:851:Level 23",	-- Horned Lizard/Battle Pet
	"P:73.20,46.00:851:Level 23",	-- Horned Lizard/Battle Pet
	--achievements
	"A:72.20,52.10:9924:43",	-- Field Photography Halls of Origination
	"A:56.40,41.80:7525:4:3 - Level 20 Pets",	-- Taming Cataclysm/Obalis
	"A:50.20,38.60:5753:22:Husani",	-- Cataclysmically Delicious
	"A:50.20,38.60:5753:12:Husani",	-- Cataclysmically Delicious
	"A:54.60,32.80:5753:2:Kazemde",	-- Cataclysmically Delicious
	"A:54.60,32.80:5753:8:Kazemde",	-- Cataclysmically Delicious
	"A:54.60,32.80:5753:4:Kazemde",	-- Cataclysmically Delicious
	"A:54.60,32.80:5753:42:Kazemde",	-- Cataclysmically Delicious
	"A:54.60,32.80:5753:32:Kazemde",	-- Cataclysmically Delicious
	"A:54.60,32.80:5753:17:Kazemde",	-- Cataclysmically Delicious
	"A:50.20,38.40:5753:21:Umi",	-- Cataclysmically Delicious
	"A:50.20,38.40:5753:18:Umi",	-- Cataclysmically Delicious
	"A:51.00,49.00:1206:18",	--"To All The Squirrels I've Loved Before, Sheep"
	"A:50.00,35.00:5548:11",	--"To All the Squirrels Who Cared for Me Mac Frog"
	"A:57.00,32.00:5548:11",	--"To All the Squirrels Who Cared for Me Mac Frog"
	"A:50.00,35.00:5548:10",	--"To All the Squirrels Who Cared for Me Oasis Moth"
	"A:57.00,32.00:5548:10",	--"To All the Squirrels Who Cared for Me Oasis Moth"
	"A:55.00,33.00:4865:12", --Ramkahen Uldum	 720 
	"A:60.00,39.00:4865:16", --Tahret Grounds Uldum	 720 
	"A:54.00,42.00:4865:22", --Vir'naal Dam Uldum	 720 
	"A:54.00,49.00:4865:1", --Akhenet Fields Uldum	 720 
	"A:48.00,38.00:4865:5", --Mar'at Uldum	 720 
	"A:45.00,16.00:4865:13", --Ruins of Ahmtul Uldum	 720 
	"A:40.00,22.00:4865:8", --Obelisk of the Moon Uldum	 720 
	"A:33.00,31.00:4865:17", --Temple of Uldum Uldum	 720 
	"A:39.00,41.00:4865:11", --Orsis Uldum	 720 
	"A:22.00,63.00:4865:15", --Schnottz's Landing Uldum	 720 
	"A:31.00,64.00:4865:14", --Ruins of Ammon Uldum	 720 
	"A:45.00,56.00:4865:10", --Obelisk of the Sun Uldum	 720 
	"A:45.00,71.00:4865:2", --Cradle of the Ancients Uldum	 720 
	"A:50.00,80.00:4865:7", --Neferset City Uldum	 720 
	"A:65.00,76.00:4865:4", --Lost City of the Tol'vir Uldum	 720 
	"A:76.00,60.00:4865:21", --The Trail of Devastation Uldum	 720 
	"A:84.00,56.00:4865:18", --The Cursed Landing Uldum	 720 
	"A:76.00,52.00:4865:20", --Tombs of the Precursors Uldum	 720 
	"A:67.00,41.00:4865:6", --Nahom Uldum	 720 
	"A:64.00,30.00:4865:9", --Obelisk of the Stars Uldum	 720 
	"A:68.00,22.00:4865:19", --The Gate of Unending Cycles Uldum	 720 
	"A:64.00,21.00:4865:3", --Khartut's Tomb Uldum	 720 
	"A:54.00,33.20:4888::Blacksmith Abasi. Exalted with Ramkahen.",	--"One Hump or Two?"
	"A:60.20,13.30:5478:9",	--"The Limnologist"
	"A:60.20,13.30:5478:42",	--"The Limnologist"
	"A:60.20,13.30:5478:17",	--"The Limnologist"
	"A:87.50,45.10:5479:28")	--"The Oceanographer"

tappend(points["ShattrathCity:0"],
	--achievements
	"A:63.20,15.50:9924:17",	-- Field Photography Moonglade			
	"A:59.00,70.00:6604:4:3 - Level 23 Pets",	-- Taming Outland/Morulu the Elder
	"A:27.20,50.20:1832::Buy Foods and Drinks from Garul",	-- Tastes Like Chicken
	"A:56.20,81.60:1832::Buy Foods and Drinks from Innkeeper Haelthol",	-- Tastes Like Chicken
	"A:27.20,50.20:1833::Buy Foods and Drinks from Garul",	-- It's Happy Hour Somewhere
	"A:56.20,81.60:1833::Buy Foods and Drinks from Innkeeper Haelthol",	-- It's Happy Hour Somewhere
	"A:58.00,69.00:1206:10",	--"To All The Squirrels I've Loved Before, Chicken"
	"A:58.00,23.00:1206:12",	--"To All The Squirrels I've Loved Before, Ewe"
	"A:75.60,31.60:1165::1200 Gold")	--"My Sack is 'Gigantique'"

tappend(points["Deepholm:0"],
	--battle pets
	"P:41.20,72.00:469:Level 22-23",	-- Twilight Beetle/Battle Pet
	"P:60.00,42.00:469:Level 22-23",	-- Twilight Beetle/Battle Pet
	"P:41.20,72.00:470:Level 22-23",	-- Twilight Spider/Battle Pet
	"P:60.00,40.40:470:Level 22-23",	-- Twilight Spider/Battle Pet
	"P:57.80,13.00:480:Level 22-23",	-- Topaz Shale Hatchling/Battle Pet
	"P:68.60,29.60:480:Level 22-23",	-- Topaz Shale Hatchling/Battle Pet
	"P:71.00,64.60:480:Level 22-23",	-- Topaz Shale Hatchling/Battle Pet
	"P:71.20,37.60:480:Level 22-23",	-- Topaz Shale Hatchling/Battle Pet
	"P:54.20,72.60:553:Level 22-23",	-- Stowaway Rat/Battle Pet
	"P:57.60,76.60:553:Level 22-23",	-- Stowaway Rat/Battle Pet
	"P:63.00,23.80:554:Level 22-23",	-- Crimson Shale Hatchling/Battle Pet
	"P:68.40,25.80:554:Level 22-23",	-- Crimson Shale Hatchling/Battle Pet
	"P:69.60,33.60:554:Level 22-23",	-- Crimson Shale Hatchling/Battle Pet
	"P:70.60,46.00:554:Level 22-23",	-- Crimson Shale Hatchling/Battle Pet
	"P:75.60,37.40:554:Level 22-23",	-- Crimson Shale Hatchling/Battle Pet
	"P:22.00,46.60:555:Level 22-23",	-- Deepholm Cockroach/Battle Pet
	"P:24.20,61.40:555:Level 22-23",	-- Deepholm Cockroach/Battle Pet
	"P:37.40,32.20:555:Level 22-23",	-- Deepholm Cockroach/Battle Pet
	"P:39.20,80.80:555:Level 22-23",	-- Deepholm Cockroach/Battle Pet
	"P:46.80,58.40:555:Level 22-23",	-- Deepholm Cockroach/Battle Pet
	"P:52.60,37.40:555:Level 22-23",	-- Deepholm Cockroach/Battle Pet
	"P:57.20,48.60:555:Level 22-23",	-- Deepholm Cockroach/Battle Pet
	"P:59.40,42.20:555:Level 22-23",	-- Deepholm Cockroach/Battle Pet
	"P:69.40,68.00:555:Level 22-23",	-- Deepholm Cockroach/Battle Pet
	"P:20.20,57.80:556:Level 22-23",	-- Crystal Beetle/Battle Pet
	"P:24.40,62.00:556:Level 22-23",	-- Crystal Beetle/Battle Pet
	"P:26.00,68.20:556:Level 22-23",	-- Crystal Beetle/Battle Pet
	"P:34.20,82.20:556:Level 22-23",	-- Crystal Beetle/Battle Pet
	"P:36.00,17.80:556:Level 22-23",	-- Crystal Beetle/Battle Pet
	"P:43.80,58.00:556:Level 22-23",	-- Crystal Beetle/Battle Pet
	"P:51.00,32.80:556:Level 22-23",	-- Crystal Beetle/Battle Pet
	"P:51.60,62.40:556:Level 22-23",	-- Crystal Beetle/Battle Pet
	"P:57.40,13.00:556:Level 22-23",	-- Crystal Beetle/Battle Pet
	"P:57.60,72.40:556:Level 22-23",	-- Crystal Beetle/Battle Pet
	"P:69.40,25.40:556:Level 22-23",	-- Crystal Beetle/Battle Pet
	"P:63.00,23.80:559:Level 22-23",	-- Crimson Geode/Battle Pet
	"P:68.40,25.80:559:Level 22-23",	-- Crimson Geode/Battle Pet
	"P:69.60,33.60:559:Level 22-23",	-- Crimson Geode/Battle Pet
	"P:70.60,46.00:559:Level 22-23",	-- Crimson Geode/Battle Pet
	"P:75.60,37.40:559:Level 22-23",	-- Crimson Geode/Battle Pet
	"P:23.20,47.00:756:Level 22-23",	-- Fungal Moth/Battle Pet
	"P:71.60,66.00:756:Level 22-23",	-- Fungal Moth/Battle Pet
	"P:72.20,28.60:756:Level 22-23",	-- Fungal Moth/Battle Pet
	"P:72.20,58.00:756:Level 22-23",	-- Fungal Moth/Battle Pet
	"P:31.00,47.00:837:Level 22-23",	-- Emerald Shale Hatchling/Battle Pet
	"P:31.60,81.40:837:Level 22-23",	-- Emerald Shale Hatchling/Battle Pet
	"P:36.00,72.40:837:Level 22-23",	-- Emerald Shale Hatchling/Battle Pet
	"P:37.80,84.00:837:Level 22-23",	-- Emerald Shale Hatchling/Battle Pet
	"P:46.80,86.80:837:Level 22-23",	-- Emerald Shale Hatchling/Battle Pet
	"P:60.40,43.20:837:Level 22-23",	-- Emerald Shale Hatchling/Battle Pet
	"P:47.00,87.60:838:Level 22-23",	-- Amethyst Shale Hatchling/Battle Pet
	"P:56.80,12.80:838:Level 22-23",	-- Amethyst Shale Hatchling/Battle Pet
	"P:70.80,36.00:838:Level 22-23",	-- Amethyst Shale Hatchling/Battle Pet
	"P:73.20,64.00:838:Level 22-23",	-- Amethyst Shale Hatchling/Battle Pet
	--achievements
	"A:62.50,57.20:9924:20",	-- Field Photography Deathwing's Fall		
	"A:49.80,57.00:7525:2:3 - Level 20 Pets",	-- Taming Cataclysm/Bordin Steadyfist
	"A:50.00,55.00:4864:6", --Temple of Earth Deepholm	 640
	"A:41.00,66.00:4864:11", --Masters' Gate Deepholm	 640
	"A:35.00,81.00:4864:9", --The Quaking Fields Deepholm	 640
	"A:56.00,75.00:4864:5", --Storm's Fury Wreckage Deepholm	 640
	"A:69.00,76.00:4864:10", --Twilight Overlook Deepholm	 640
	"A:72.00,45.00:4864:12", --Crimson Expanse Deepholm	 640
	"A:60.00,60.00:4864:1", --Deathwing's Fall Deepholm	 640
	"A:56.00,13.00:4864:8", --Therazane's Throne Deepholm	 640
	"A:41.00,20.00:4864:7", --The Pale Roost Deepholm	 640
	"A:28.00,31.00:4864:2", --Needlerock Chasm Deepholm	 640
	"A:22.00,47.00:4864:3", --Needlerock Slag Deepholm	 640
	"A:27.00,69.00:4864:4", --Stonehearth Deepholm	 640
	"A:70.70,49.10:5478:31")	--"The Limnologist"

tappend(points["EversongWoods:0"],
	"P:27.80,68.60:378:Level 1",	-- Rabbit/Battle Pet
	"P:34.20,74.40:378:Level 1",	-- Rabbit/Battle Pet
	"P:43.20,44.60:378:Level 1",	-- Rabbit/Battle Pet
	"P:49.40,75.60:378:Level 1",	-- Rabbit/Battle Pet
	"P:59.60,58.40:378:Level 1",	-- Rabbit/Battle Pet
	"P:44.20,35.20:387:Level 1",	-- Snake/Battle Pet
	"P:47.80,43.60:387:Level 1",	-- Snake/Battle Pet
	"P:63.40,80.20:387:Level 1",	-- Snake/Battle Pet
	"P:68.20,57.40:387:Level 1",	-- Snake/Battle Pet
	"P:71.20,83.20:387:Level 1",	-- Snake/Battle Pet
	"P:37.20,18.60:459:Level 1",	-- Cat/Battle Pet
	"P:30.20,59.80:460:Level 1",	-- Ruby Sapling/Battle Pet
	"P:32.40,72.22:460:Level 1",	-- Ruby Sapling/Battle Pet
	"P:41.60,54.60:460:Level 1",	-- Ruby Sapling/Battle Pet
	"P:45.60,83.80:460:Level 1",	-- Ruby Sapling/Battle Pet
	"P:46.00,44.60:460:Level 1",	-- Ruby Sapling/Battle Pet
	"P:54.80,58.20:460:Level 1",	-- Ruby Sapling/Battle Pet
	"P:58.80,73.80:460:Level 1",	-- Ruby Sapling/Battle Pet
	"P:61.80,58.80:460:Level 1",	-- Ruby Sapling/Battle Pet
	"P:67.00,68.00:460:Level 1",	-- Ruby Sapling/Battle Pet
	"P:69.60,50.40:460:Level 1",	-- Ruby Sapling/Battle Pet
	"R:70.20,50.60:16854::70.20,46.40:67.40,44.60",	-- Eldinarcus
	"R:69.80,78.00:16855::70.20,72.40:65.60,68.20",	-- Tregla
	"R:69.80,82.20:16855::62.80,79.40",	-- Tregla
	"A:55.00,54.00:859:8", --Stillwhisper Pond Eversong Woods	 462
	"A:61.00,54.00:859:23", --Thuron's Livery Eversong Woods	 462
	"A:68.00,52.00:859:9", --Duskwither Grounds Eversong Woods	 462
	"A:71.00,48.00:859:14", --Azurebreeze Coast Eversong Woods	 462
	"A:60.00,62.00:859:7", --Farstrider Retreat Eversong Woods	 462
	"A:64.00,73.00:859:16", --Elrendar Falls Eversong Woods	 462
	"A:65.00,81.00:859:18", --Lake Elrendar Eversong Woods	 462
	"A:70.00,75.00:859:12", --Tor'Watha Eversong Woods	 462
	"A:62.00,79.00:859:25", --Zeb'Watha Eversong Woods	 462
	"A:58.00,72.00:859:11", --The Living Wood Eversong Woods	 462
	"A:53.00,70.00:859:6", --East Sanctum Eversong Woods	 462
	"A:43.00,71.00:859:10", --Fairbreeze Village Eversong Woods	 462
	"A:38.00,73.00:859:21", --Saltheril's Haven Eversong Woods	 462
	"A:44.00,53.00:859:5", --North Sanctum Eversong Woods	 462
	"A:44.00,36.00:859:2", --Ruins of Silvermoon Eversong Woods	 462
	"A:36.00,27.00:859:1", --Sunstrider Isle Eversong Woods	 462
	"A:35.00,59.00:859:3", --West Sanctum Eversong Woods	 462
	"A:27.00,60.00:859:24", --Tranquil Shore Eversong Woods	 462
	"A:32.00,69.00:859:4", --Sunsail Anchorage Eversong Woods	 462
	"A:33.00,76.00:859:17", --Goldenbough Pass Eversong Woods	 462
	"A:27.00,83.00:859:22", --Golden Strand Eversong Woods	 462
	"A:36.00,85.00:859:13", --The Scorched Grove Eversong Woods	 462
	"A:44.00,85.00:859:19", --Runestone Falithas Eversong Woods	 462
	"A:55.00,84.00:859:20") --Runestone Shan'dor Eversong Woods	 462

tappend(points["Felwood:0"],
	--battle pets
	"P:58.20,22.80:406:Level 14",	-- Beetle/Battle Pet
	"P:39.20,67.40:497:Level 14",	-- Tainted Cockroach/Battle Pet
	"P:39.60,51.80:497:Level 14",	-- Tainted Cockroach/Battle Pet
	"P:49.00,90.00:497:Level 14",	-- Tainted Cockroach/Battle Pet
	"P:54.40,17.60:497:Level 14",	-- Tainted Cockroach/Battle Pet
	"P:56.00,86.60:497:Level 14",	-- Tainted Cockroach/Battle Pet
	"P:62.00,09.60:497:Level 14",	-- Tainted Cockroach/Battle Pet
	"P:43.40,66.80:498:Level 14",	-- Tainted Moth/Battle Pet
	"P:48.20,86.60:498:Level 14",	-- Tainted Moth/Battle Pet
	"P:50.40,26.00:498:Level 14",	-- Tainted Moth/Battle Pet
	"P:55.80,87.80:498:Level 14",	-- Tainted Moth/Battle Pet
	"P:39.80,31.40:499:Level 14",	-- Tainted Rat/Battle Pet
	"P:42.40,58.40:499:Level 14",	-- Tainted Rat/Battle Pet
	"P:48.60,38.20:499:Level 14",	-- Tainted Rat/Battle Pet
	"P:50.60,85.40:499:Level 14",	-- Tainted Rat/Battle Pet
	"P:61.60,20.80:499:Level 14",	-- Tainted Rat/Battle Pet
	"P:41.80,45.40:500:Level 14",	-- Minfernal/Battle Pet
	"P:42.60,36.60:500:Level 14",	-- Minfernal/Battle Pet
	"P:46.20,41.40:500:Level 14",	-- Minfernal/Battle Pet
	--rares
	"R:43.80,85.80:14340::39.00,79.60",	-- Alshirr Banebreath
	"R:48.20,74.60:14339",	-- Death Howl
	"R:54.20,84.40:14339",	-- Death Howl
	"R:57.80,19.60:7104",	-- Dessecus
	"R:41.80,36.20:7137::46.80,39.80:41.60,44.00",	-- Immolatus
	"R:43.60,75.80:14344",	-- Mongress
	"R:46.80,82.20:14344",	-- Mongress
	"R:54.60,27.20:14343",	-- Olm the Wise
	"R:56.60,23.60:14343",	-- Olm the Wise
	"R:57.60,19.40:14343",	-- Olm the Wise
	"R:48.80,89.00:14342",	-- Ragepaw
	"R:42.00,45.80:14345",	-- The Ongar
	"R:35.00,59.80:50362:Level 46",	-- Blackbog the Fang
	"R:45.00,32.00:50905:Level 45",	-- Cida
	"R:42.60,48.20:51025:Level 48",	-- Dilennaa
	"R:39.80,31.40:50833:Level 47",	-- Duskcoat
	"R:38.60,52.80:51046:Level 48",	-- Fidonis
	"R:52.40,31.60:51017:Level 49",	-- Gezan
	"R:38.20,72.80:50925:Level 45",	-- Grovepaw
	"R:51.00,34.20:50777:Level 47",	-- Needle
	"R:60.60,22.20:50724:Level 49",	-- Spinecrawl
	"R:59.60,06.80:50864:Level 46",	-- Thicket
	--achievements
	"A:40.00,56.60:6602:11:3 - Level 16 Pets",	-- Taming Kalimdor/Zoltan
	"A:62.00,23.00:853:2", --Talonbranch Glade Felwood	 182
	"A:48.00,23.00:853:3", --Irontree Woods Felwood	 182
	"A:42.00,16.00:853:4", --Jadefire Run Felwood	 182
	"A:42.00,40.00:853:5", --Shatter Scar Vale Felwood	 182
	"A:41.00,48.00:853:6", --Bloodvenom Falls Felwood	 182
	"A:35.00,60.00:853:7", --Jaedenar Felwood	 182
	"A:37.00,68.00:853:8", --Ruins of Constellas Felwood	 182
	"A:39.00,82.00:853:9", --Jadefire Glen Felwood	 182
	"A:51.00,80.00:853:10", --Emerald Sanctuary Felwood	 182
	"A:49.00,86.00:853:11", --Deadwood Village Felwood	 182
	"A:56.00,87.00:853:12") --Morlos'Aran Felwood	 182

tappend(points["Badlands:0"],
	--battle pets
	"P:19.00,51.20:398:Level 13",	-- Black Rat/Battle Pet
	"P:49.00,29.00:430:Level 13",	-- Gold Beetle/Battle Pet
	"P:51.00,53.00:430:Level 13",	-- Gold Beetle/Battle Pet
	"P:20.40,52.60:432:Level 13",	-- Stripe-Tailed Scorpid/Battle Pet
	"P:47.80,52.00:432:Level 13",	-- Stripe-Tailed Scorpid/Battle Pet
	"P:60.20,22.40:432:Level 13",	-- Stripe-Tailed Scorpid/Battle Pet
	"P:69.80,39.00:432:Level 13",	-- Stripe-Tailed Scorpid/Battle Pet
	"P:72.20,45.60:432:Level 13",	-- Stripe-Tailed Scorpid/Battle Pet
	"P:12.40,57.40:433:Level 13",	-- Spiky Lizard/Battle Pet
	"P:14.80,65.40:433:Level 13",	-- Spiky Lizard/Battle Pet
	"P:47.00,60.60:433:Level 13",	-- Spiky Lizard/Battle Pet
	"P:57.00,45.60:433:Level 13",	-- Spiky Lizard/Battle Pet
	"P:63.20,28.20:433:Level 13",	-- Spiky Lizard/Battle Pet
	"P:17.20,32.80:438:Level 13",	-- King Snake/Battle Pet
	"P:41.60,70.60:438:Level 13",	-- King Snake/Battle Pet
	"P:41.80,27.40:438:Level 13",	-- King Snake/Battle Pet
	"P:48.00,37.60:438:Level 13",	-- King Snake/Battle Pet
	"P:63.00,36.60:438:Level 13",	-- King Snake/Battle Pet
	"P:72.40,48.40:438:Level 13",	-- King Snake/Battle Pet
	--rares
	"R:78.60,31.80:14224",	-- 7:XT
	"R:08.80,66.50:2754",	-- Anathemus
	"R:39.80,62.20:2753::35.80,61.00:39.40,57.80",	-- Barnabus
	"R:27.20,37.40:2749",	-- Barricade
	"R:09.40,48.80:2749",	-- Barricade
	"R:22.80,61.60:2850",	-- Broken Tooth
	"R:16.00,29.40:2752",	-- Rumbler
	"R:39.60,24.60:2744",	-- Shadowforge Commander
	"R:49.00,25.40:2751",	-- War Golem
	"R:53.00,47.60:2931::59.00,44.00:55.20,42.20",	-- Zaricotl
	"R:72.00,27.60:51000:Level 45",	-- Blackshell the Impenetrable
	"R:70.20,52.80:50728:Level 49",	-- Deathstrike
	"R:32.20,35.40:50726:Level 48",	-- Kalixx
	"R:50.60,72.40:50731:Level 47",	-- Needlefang
	"R:29.00,38.40:51007:Level 48",	-- Serkett
	"R:23.80,37.40:51007:Level 48",	-- Serkett
	"R:58.40,60.60:50838:Level 47",	-- Tabbs
	"R:23.00,37.20:51021:Level 48",	-- Vorticus
	"R:51.80,34.20:51018:Level 47",	-- Zormus
	--achievments
	"A:17.00,42.00:765:10", --New Kargath Badlands	 17
	"A:17.00,63.00:765:4", --Camp Cagg Badlands	 17
	"A:34.00,51.00:765:5", --Scar of the Worldbreaker Badlands	 17
	"A:31.00,43.00:765:6", --The Dustbowl Badlands	 17
	"A:46.00,57.00:765:2", --Agmond's End Badlands	 17
	"A:52.00,50.00:765:9", --Bloodwatcher Point Badlands	 17
	"A:70.00,44.00:765:1", --Lethlor Ravine Badlands	 17
	"A:60.00,21.00:765:8", --Camp Kosh Badlands	 17
	"A:40.00,26.00:765:7", --Angor Fortress Badlands	 17
	"A:41.00,11.00:765:3", --Uldaman Badlands	 17
	"A:64.30,38.10:5444",	--"Ready, Set, Goat!"
	"A:49.00,29.00:2556:11",	--"Pest Control, Gold Beetle"
	"A:51.00,53.00:2556:11")	--"Pest Control, Gold Beetle"

tappend(points["TheJadeForest:0"],
	-- battle pets
	"P:31.00,47.40:380:Level 23-24",	-- Bucktooth Flapper/Battle Pet
	"P:38.20,50.80:380:Level 23-24",	-- Bucktooth Flapper/Battle Pet
	"P:27.00,31.40:380:Level 23-24",	-- Bucktooth Flapper/Battle Pet
	"P:48.60,78.20:380:Level 23-24",	-- Bucktooth Flapper/Battle Pet
	"P:58.80,87.20:380:Level 23-24",	-- Bucktooth Flapper/Battle Pet
	"P:60.40,77.00:380:Level 23-24",	-- Bucktooth Flapper/Battle Pet
	"P:64.10,84.10:562:Level 23-24",	-- Coral Adder/Battle Pet
	"P:30.00,48.80:564:Level 23-24",	-- Emerald Turtle/Battle Pet
	"P:33.20,10.80:564:Level 23-24",	-- Emerald Turtle/Battle Pet
	"P:41.60,25.00:564:Level 23-24",	-- Emerald Turtle/Battle Pet
	"P:43.40,61.40:564:Level 23-24",	-- Emerald Turtle/Battle Pet
	"P:47.20,46.00:564:Level 23-24",	-- Emerald Turtle/Battle Pet
	"P:51.20,21.80:564:Level 23-24",	-- Emerald Turtle/Battle Pet
	"P:59.40,85.60:564:Level 23-24",	-- Emerald Turtle/Battle Pet
	"P:45.60,91.40:565:Level 23-24",	-- Jungle Darter/Battle Pet
	"P:55.60,84.60:565:Level 23-24",	-- Jungle Darter/Battle Pet
	"P:57.00,71.20:565:Level 23-24",	-- Jungle Darter/Battle Pet
	"P:31.00,45.00:566:Level 23-24",	-- Mirror Strider/Battle Pet
	"P:56.40,80.80:566:Level 23-24",	-- Mirror Strider/Battle Pet
	"P:57.60,86.20:566:Level 23-24",	-- Mirror Strider/Battle Pet
	"P:61.60,80.40:566:Level 23-24",	-- Mirror Strider/Battle Pet
	"P:62.80,87.60:566:Level 23-24",	-- Mirror Strider/Battle Pet
	"P:52.80,57.20:567:Level 23-24",	-- Temple Snake/Battle Pet
	"P:55.80,50.80:567:Level 23-24",	-- Temple Snake/Battle Pet
	"P:57.80,62.40:567:Level 23-24",	-- Temple Snake/Battle Pet
	"P:56.40,45.80:569:Level 23-24",	-- Garden Frog/Battle Pet
	"P:31.20,13.60:570:Level 23-24",	-- Masked Tanuki/Battle Pet
	"P:31.20,26.50:570:Level 23-24",	-- Masked Tanuki/Battle Pet
	"P:34.80,38.00:570:Level 23-24",	-- Masked Tanuki/Battle Pet
	"P:41.20,71.00:570:Level 23-24",	-- Masked Tanuki/Battle Pet
	"P:44.00,14.20:570:Level 23-24",	-- Masked Tanuki/Battle Pet
	"P:47.80,33.40:570:Level 23-24",	-- Masked Tanuki/Battle Pet
	"P:51.60,38.00:570:Level 23-24",	-- Masked Tanuki/Battle Pet
	"P:52.40,63.20:570:Level 23-24",	-- Masked Tanuki/Battle Pet
	"P:30.60,10.40:571:Level 23-24",	-- Grove Viper/Battle Pet
	"P:31.00,26.00:571:Level 23-24",	-- Grove Viper/Battle Pet
	"P:32.60,43.60:571:Level 23-24",	-- Grove Viper/Battle Pet
	"P:35.40,61.60:571:Level 23-24",	-- Grove Viper/Battle Pet
	"P:41.60,16.80:571:Level 23-24",	-- Grove Viper/Battle Pet
	"P:46.00,78.20:571:Level 23-24",	-- Grove Viper/Battle Pet
	"P:51.00,36.60:571:Level 23-24",	-- Grove Viper/Battle Pet
	"P:59.20,91.60:571:Level 23-24",	-- Grove Viper/Battle Pet
	"P:64.20,28.20:573:Level 23-24",	-- Sandy Petrel/Battle Pet
	"P:67.40,26.60:573:Level 23-24",	-- Sandy Petrel/Battle Pet
	"P:29.20,27.80:699:Level 23-24",	-- Jumping Spider/Battle Pet
	"P:29.60,08.80:699:Level 23-24",	-- Jumping Spider/Battle Pet
	"P:31.40,37.60:699:Level 23-24",	-- Jumping Spider/Battle Pet
	"P:32.00,52.20:699:Level 23-24",	-- Jumping Spider/Battle Pet
	"P:43.00,65.60:699:Level 23-24",	-- Jumping Spider/Battle Pet
	"P:43.20,85.20:699:Level 23-24",	-- Jumping Spider/Battle Pet
	"P:53.00,82.20:699:Level 23-24",	-- Jumping Spider/Battle Pet
	"P:64.20,80.80:699:Level 23-24",	-- Jumping Spider/Battle Pet
	"P:30.60,29.00:702:Level 23-24",	-- Leopard Tree Frog/Battle Pet
	"P:36.00,48.60:702:Level 23-24",	-- Leopard Tree Frog/Battle Pet
	"P:41.60,12.20:702:Level 23-24",	-- Leopard Tree Frog/Battle Pet
	"P:46.40,37.00:702:Level 23-24",	-- Leopard Tree Frog/Battle Pet
	"P:47.70,66.50:702:Level 23-24",	-- Leopard Tree Frog/Battle Pet
	"P:60.60,88.80:702:Level 23-24",	-- Leopard Tree Frog/Battle Pet
	"P:31.20,13.60:703:Level 23-24",	-- Masked Tanuki Pup/Battle Pet
	"P:31.20,26.50:703:Level 23-24",	-- Masked Tanuki Pup/Battle Pet
	"P:34.80,38.00:703:Level 23-24",	-- Masked Tanuki Pup/Battle Pet
	"P:41.20,71.00:703:Level 23-24",	-- Masked Tanuki Pup/Battle Pet
	"P:44.00,14.20:703:Level 23-24",	-- Masked Tanuki Pup/Battle Pet
	"P:47.80,33.40:703:Level 23-24",	-- Masked Tanuki Pup/Battle Pet
	"P:51.60,38.00:703:Level 23-24",	-- Masked Tanuki Pup/Battle Pet
	"P:52.40,63.20:703:Level 23-24",	-- Masked Tanuki Pup/Battle Pet
	"P:68.60,32.00:572:Level 23-24",	-- Spirebound Crab/Battle Pet
	"P:69.00,25.20:572:Level 23-24",	-- Spirebound Crab/Battle Pet
	"P:48.00,71.00:1129:Level 25 Elite Battle Pet",	--Ka'wi the Gorger/Elite Battle Pet
	"P:56.00,29.00:1194:Level 25 Elite Battle Pet",	--Nitun/Elite Battle Pet
	"P:53.6,45.2:753:",	--Garden Moth
	--achievements
	"A:48.00,54.00:6606:1:3 - Level 25 Pets",	-- Taming Pandaria/Hyuna of the Shrines
	"A:33.60,20.80:7329:10:Brewmother Kiki",	-- Pandaren Cuisine
	"A:33.60,20.80:7329:8:Brewmother Kiki",	-- Pandaren Cuisine
	"A:33.60,20.80:7329:4:Brewmother Kiki",	-- Pandaren Cuisine
	"A:33.60,20.80:7329:7:Brewmother Kiki",	-- Pandaren Cuisine
	"A:33.60,20.80:7329:16:Brewmother Kiki",	-- Pandaren Cuisine
	"A:33.60,20.80:7329:13:Brewmother Kiki",	-- Pandaren Cuisine
	"A:33.60,20.80:7329:15:Brewmother Kiki",	-- Pandaren Cuisine
	"A:33.60,20.80:7329:5:Brewmother Kiki",	-- Pandaren Cuisine
	"A:33.60,20.80:7329:11:Brewmother Kiki",	-- Pandaren Cuisine
	"A:33.60,20.80:7329:9:Brewmother Kiki",	-- Pandaren Cuisine
	"A:33.60,20.80:7329:14:Brewmother Kiki",	-- Pandaren Cuisine
	"A:33.60,20.80:7329:12:Brewmother Kiki",	-- Pandaren Cuisine
	"A:28.60,13.20:7329:3:Brewmother Kiki",	-- Pandaren Cuisine
	"A:28.60,13.20:7329:6:Brewmother Kiki",	-- Pandaren Cuisine
	"A:44.80,84.40:7329:10:Jiayi Applebloom",	-- Pandaren Cuisine
	"A:44.80,84.40:7329:8:Jiayi Applebloom",	-- Pandaren Cuisine
	"A:44.80,84.40:7329:4:Jiayi Applebloom",	-- Pandaren Cuisine
	"A:44.80,84.40:7329:7:Jiayi Applebloom",	-- Pandaren Cuisine
	"A:44.80,84.40:7329:16:Jiayi Applebloom",	-- Pandaren Cuisine
	"A:44.80,84.40:7329:13:Jiayi Applebloom",	-- Pandaren Cuisine
	"A:44.80,84.40:7329:15:Jiayi Applebloom",	-- Pandaren Cuisine
	"A:44.80,84.40:7329:5:Jiayi Applebloom",	-- Pandaren Cuisine
	"A:44.80,84.40:7329:11:Jiayi Applebloom",	-- Pandaren Cuisine
	"A:44.80,84.40:7329:9:Jiayi Applebloom",	-- Pandaren Cuisine
	"A:44.80,84.40:7329:14:Jiayi Applebloom",	-- Pandaren Cuisine
	"A:44.80,84.40:7329:12:Jiayi Applebloom",	-- Pandaren Cuisine
	"A:44.80,84.40:7329:3:Jiayi Applebloom",	-- Pandaren Cuisine
	"A:44.80,84.40:7329:6:Jiayi Applebloom",	-- Pandaren Cuisine
	"A:26.20,32.40:7284::Ancient Pandaren Tea Pot",	--Lost and Found
	"A:44.10,27.00:7284::Ancient Pandaren Mining Pick",	--Lost and Found
	"A:43.80,30.70:7284::Ancient Pandaren Mining Pick",	--Lost and Found
	"A:43.00,11.60:7284::Hammer of Ten Thunders",	--Lost and Found
	"A:41.80,17.60:7284::Hammer of Ten Thunders",	--Lost and Found
	"A:31.90,27.80:7284::Lucky Pandaren Coin",	--Lost and Found
	"A:23.50,35.00:7284::Pandaren Ritual Stone",	--Lost and Found
	"A:50.90,99.90:7284::Ship's Storage ",	--Lost and Found
	"A:62.40,27.50:7284::Stash of Gems",	--Lost and Found
	"A:39.40,07.30:7284::Wodin's Mantid Shanker",	--Lost and Found
	"A:46.30,80.70:7284::Offering of Rememberance",	--Lost and Found
	"A:39.30,46.60:7284::Jade Infused Blade",	--Lost and Found
	"A:44.90,64.60:7284::Ancient Jinyu Staff",	--Lost and Found
	"A:46.20,71.20:7284::Ancient Jinyu Staff",	--Lost and Found
	"A:47.10,67.40:7284::Ancient Jinyu Staff",	--Lost and Found
	"A:64.10,84.10:6350:1",	--Coral Adder/"To All the Squirrels I Once Caressed?"
	"A:36.70,58.50:6350:3",	--Shrine Fly/"To All the Squirrels I Once Caressed?"
	"A:45.00,37.60:6350:2",	--Leopard Tree Frog/"To All the Squirrels I Once Caressed?"
	"A:25.60,37.60:6351:9",	--"Exploration Pandaria"
	"A:47.10,45.90:6351:2",	--"Exploration Pandaria"
	"A:54.20,91.30:6351:3",	--"Exploration Pandaria"
	"A:52.00,27.50:6351:4",	--"Exploration Pandaria"
	"A:44.30,92.10:6351:15",	--"Exploration Pandaria"
	"A:46.30,29.40:6351:7",	--"Exploration Pandaria"
	"A:27.70,48.40:6351:6",	--"Exploration Pandaria"
	"A:28.70,14.20:6351:17",	--"Exploration Pandaria"
	"A:43.80,74.40:6351:8",	--"Exploration Pandaria"
	"A:57.50,83.90:6351:5",	--"Exploration Pandaria"
	"A:46.00,63.40:6351:11",	--"Exploration Pandaria"
	"A:53.10,82.60:6351:12",	--"Exploration Pandaria"
	"A:55.50,62.30:6351:13",	--"Exploration Pandaria"
	"A:42.60,16.10:6351:10",	--"Exploration Pandaria"
	"A:57.20,45.60:6351:14",	--"Exploration Pandaria"
	"A:44.60,24.40:6351:1",	--"Exploration Pandaria"
	"A:63.80,27.10:6351:16",	--"Exploration Pandaria"
	"A:67.70,29.40:6716:1",	--"Between a Saurok and a Hard Place"
	"A:42.30,17.60:6754:3",	--"The Dark Heart of the Mogu"
	"A:66.00,87.60:6846:1",	--"Fish Tales"
	"A:26.50,28.40:6850:1",	--"Hozen in the Mist"
	"A:47.10,45.10:6855:1",	--"The Seven Burdens of Shaohao"
	"A:55.90,56.90:6855:2",	--"The Seven Burdens of Shaohao"
	"A:35.80,30.40:6858:3",	--"What Is Worth Fighting For"
	"A:37.30,30.10:7230:2",	--"Legend of the Brewfathers"
	"A:34.10,33.40:7381:1",	--"Restore Balance"
	"A:28.90,36.00:7936::Whispering Pandaren Spirit",	--Pandaren Spirit Tamer
	--rare npcs
	"R:52.00,17.00:69769",	-- Zandalari Warbringer
	"R:51.00,16.00:69768:Patrols the area:44.00,17.60:52.80,31.60",	-- Zandalari Warscout
	"R:33.60,50.80:50750",	--"Aethis"
	"R:39.60,62.60:50363",	--"Krax'ik"
	"R:44.00,74.20:50338",	--"Kor'nas Nightsavage"
	"R:57.20,71.60:50808",	--"Urobi the Walker"
	"R:64.60,74.00:50782",	--"Sarnak"
	"R:52.20,44.40:51078",	--"Ferdinand"
	"R:42.60,38.80:50823",	--"Mister Ferocious"
	"R:55.40,30.60:50823",	--"Martar the Not-So-Smart"
	"R:42.40,16.00:50350")	--"Morgrinn Crackfang"

tappend(points["KunLaiSummit:0"],
	--battle pets
	"P:40.20,83.80:679:Level 23-24",	-- Summit Kid/Battle Pet
	"P:41.60,71.20:679:Level 23-24",	-- Summit Kid/Battle Pet
	"P:47.20,51.00:679:Level 23-24",	-- Summit Kid/Battle Pet
	"P:59.60,45.60:679:Level 23-24",	-- Summit Kid/Battle Pet
	"P:35.80,48.40:724:Level 23-24",	-- Alpine Foxling/Battle Pet
	"P:38.40,75.60:724:Level 23-24",	-- Alpine Foxling/Battle Pet
	"P:39.60,51.40:724:Level 23-24",	-- Alpine Foxling/Battle Pet
	"P:53.00,47.20:724:Level 23-24",	-- Alpine Foxling/Battle Pet
	"P:35.80,48.40:725:Level 23-24",	-- Alpine Foxling Kit/Battle Pet
	"P:38.40,75.60:725:Level 23-24",	-- Alpine Foxling Kit/Battle Pet
	"P:39.60,51.40:725:Level 23-24",	-- Alpine Foxling Kit/Battle Pet
	"P:53.00,47.20:725:Level 23-24",	-- Alpine Foxling Kit/Battle Pet
	"P:45.40,69.40:726:Level 23-24",	-- Plains Monitor/Battle Pet
	"P:53.00,84.60:726:Level 23-24",	-- Plains Monitor/Battle Pet
	"P:59.00,86.20:726:Level 23-24",	-- Plains Monitor/Battle Pet
	"P:62.40,68.40:726:Level 23-24",	-- Plains Monitor/Battle Pet
	"P:66.80,75.40:726:Level 23-24",	-- Plains Monitor/Battle Pet
	"P:73.80,68.60:726:Level 23-24",	-- Plains Monitor/Battle Pet
	"P:33.40,64.20:727:Level 23-24",	-- Prairie Mouse/Battle Pet
	"P:49.60,85.20:727:Level 23-24",	-- Prairie Mouse/Battle Pet
	"P:50.60,66.20:727:Level 23-24",	-- Prairie Mouse/Battle Pet
	"P:52.60,72.80:727:Level 23-24",	-- Prairie Mouse/Battle Pet
	"P:64.00,30.20:727:Level 23-24",	-- Prairie Mouse/Battle Pet
	"P:69.20,76.00:727:Level 23-24",	-- Prairie Mouse/Battle Pet
	"P:60.00,88.60:728:Level 23-24",	-- Szechuan Chicken/Battle Pet
	"P:36.00,54.80:729:Level 23-24",	-- Tolai Hare/Battle Pet
	"P:50.00,81.80:729:Level 23-24",	-- Tolai Hare/Battle Pet
	"P:55.60,49.00:729:Level 23-24",	-- Tolai Hare/Battle Pet
	"P:63.60,24.20:729:Level 23-24",	-- Tolai Hare/Battle Pet
	"P:64.60,83.00:729:Level 23-24",	-- Tolai Hare/Battle Pet
	"P:44.00,70.00:730:Level 23-24",	-- Tolai Hare Pup/Battle Pet
	"P:44.40,79.40:730:Level 23-24",	-- Tolai Hare Pup/Battle Pet
	"P:57.40,82.60:730:Level 23-24",	-- Tolai Hare Pup/Battle Pet
	"P:62.20,34.20:730:Level 23-24",	-- Tolai Hare Pup/Battle Pet
	"P:42.80,70.80:731:Level 23-24",	-- Zooey Snake/Battle Pet
	"P:53.60,91.20:731:Level 23-24",	-- Zooey Snake/Battle Pet
	"P:62.20,63.60:731:Level 23-24",	-- Zooey Snake/Battle Pet
	"P:66.20,87.20:731:Level 23-24",	-- Zooey Snake/Battle Pet
	"P:33.40,53.60:1166:Level 23-25",	-- Kun-Lai Runt/Battle Pet
	"P:36.40,50.20:1166:Level 23-25",	-- Kun-Lai Runt/Battle Pet
	"P:43.00,48.60:1166:Level 23-25",	-- Kun-Lai Runt/Battle Pet
	"P:52.40,57.00:1166:Level 23-25",	-- Kun-Lai Runt/Battle Pet
	"P:55.00,44.20:1166:Level 23-25",	-- Kun-Lai Runt/Battle Pet
	"P:59.00,48.00:1166:Level 23-25",	-- Kun-Lai Runt/Battle Pet
	"P:67.00,84.00:1193:Level 25 Elite Battle Pet",	--Dos'Ryga/Elite Battle Pet
	"P:35.00,56.00:1192:Level 25 Elite Battle Pet",	--Kafi/Elite Battle Pet
	--achievements
	"A:44.70,52.30:9924:29", --Field Photographer Mount Neverest 
	"A:35.80,73.60:6606:3:3 - Level 25 Pets",	-- Taming Pandaria/Courageous Yon
	"A:44.70,52.40:7284::Tablet of Ren Yun",	--Lost and Found
	"A:64.20,45.10:7284::Ancient Mogu Tablet",	--Lost and Found
	"A:52.80,71.30:7284::Hozen Warrior Spear",	--Lost and Found
	"A:51.50,74.00:7284::Hozen Warrior Spear",	--Lost and Found
	"A:52.60,51.50:7284::Rikktik's Tick Remover",	--Lost and Found
	"A:74.70,74.90:7284::Sprite's Cloth Chest",	--Lost and Found
	"A:72.00,33.90:7284::Statue of Xuen",	--Lost and Found
	"A:56.30,51.50:7284::Stolen Sprite Treasure",	--Lost and Found
	"A:59.20,73.00:7284::Terracotta Head",	--Lost and Found
	"A:57.00,75.50:7284::Terracotta Head",	--Lost and Found
	"A:44.70,52.40:7284::Tablet of Ren Yun",	--Lost and Found
	"A:49.40,59.40:7284::Hozen Treasure Cache",	--Lost and Found
	"A:36.00,79.00:7284::Lost Adventurer's Belongings",	--Lost and Found
	"A:47.00,73.00:7284::Mo-Mo's Treasure Chest",	--Lost and Found
	"A:71.20,62.60:7284::Sturdy Yaungol Spear",	--Lost and Found
	"A:70.00,63.80:7284::Sturdy Yaungol Spear",	--Lost and Found
	"A:35.20,76.40:7284::Frozen Trail Packer",	--Lost and Found
	"A:72.60,93.30:6976:1",	--"Exploration Pandaria"
	"A:42.70,87.10:6976:2",	--"Exploration Pandaria"
	"A:55.60,91.40:6976:3",	--"Exploration Pandaria"
	"A:74.90,12.50:6976:4",	--"Exploration Pandaria"
	"A:38.60,78.00:6976:5",	--"Exploration Pandaria"
	"A:58.70,71.50:6976:6",	--"Exploration Pandaria"
	"A:44.70,52.30:6976:7",	--"Exploration Pandaria"
	"A:67.80,72.10:6976:8",	--"Exploration Pandaria"
	"A:48.70,43.20:6976:9",	--"Exploration Pandaria"
	"A:34.90,49.10:6976:10",	--"Exploration Pandaria"
	"A:66.20,50.70:6976:11",	--"Exploration Pandaria"
	"A:47.40,67.20:6976:12",	--"Exploration Pandaria"
	"A:60.10,43.70:6976:13",	--"Exploration Pandaria"
	"A:62.50,29.90:6976:14",	--"Exploration Pandaria"
	"A:65.40,61.80:7386",	--"Grand Expedition Yak"
	"A:53.00,46.50:6754:1",	--"The Dark Heart of the Mogu"
	"A:74.50,83.60:6846:4",	--"Fish Tales"
	"A:50.40,79.30:6847:1",	--"The Song of the Yaungol"
	"A:71.60,63.00:6847:3",	--"The Song of the Yaungol"
	"A:45.80,61.90:6850:4",	--"Hozen in the Mist"
	"A:43.80,51.20:6855:6",	--"The Seven Burdens of Shaohao"
	"A:67.80,48.40:6855:4",	--"The Seven Burdens of Shaohao"
	"A:41.00,42.40:6855:7",	--"The Seven Burdens of Shaohao"
	"A:63.00,40.80:6858:5",	--"What Is Worth Fighting For"
	"A:44.70,52.30:7230:3",	--"Legend of the Brewfathers"
	--rare npcs
	"R:75.00,62.00:69769",	-- Zandalari Warbringer
	"R:74.00,61.00:69768:Patrols the area:69.40,77.20:67.80,86.00",	-- Zandalari Warscout
	"R:74.40,79.20:50769",	--"Norlaxx the Outcast"
	"R:57.40,75.20:50354",	--"Havak"
	"R:48.20,80.80:50332",	--"Korda Torros"
	"R:39.00,79.00:50733",	--"Ski'thik"
	"R:46.20,61.80:50831",	--"Scritch"
	"R:41.00,42.60:50817",	--"Ahone the Wanderer"
	"R:57.00,48.00:50341",	--"Borginn Darkfist"
	"R:64.00,14.00:50789")	--"Nessos the Oracle"

tappend(points["TownlongWastes:0"],
	--battle pets
	"P:41.60,49.00:680:Level 24",	-- Kuitan Mongoose/Battle Pet
	"P:51.80,64.60:680:Level 24",	-- Kuitan Mongoose/Battle Pet
	"P:64.60,71.00:680:Level 24",	-- Kuitan Mongoose/Battle Pet
	"P:83.00,81.80:680:Level 24",	-- Kuitan Mongoose/Battle Pet
	"P:65.60,82.60:732:Level 24",	-- Amber Moth/Battle Pet
	"P:50.20,74.00:733:Level 24",	-- Grassland Hopper/Battle Pet
	"P:66.20,79.40:733:Level 24",	-- Grassland Hopper/Battle Pet
	"P:67.80,46.20:733:Level 24",	-- Grassland Hopper/Battle Pet
	"P:75.20,78.20:733:Level 24",	-- Grassland Hopper/Battle Pet
	"P:20.80,57.80:737:Level 24",	-- Mongoose/Battle Pet
	"P:36.00,48.40:737:Level 24",	-- Mongoose/Battle Pet
	"P:55.20,71.80:737:Level 24",	-- Mongoose/Battle Pet
	"P:60.00,79.20:737:Level 24",	-- Mongoose/Battle Pet
	"P:81.40,81.00:737:Level 24",	-- Mongoose/Battle Pet
	"P:20.80,57.80:739:Level 24",	-- Mongoose Pup/Battle Pet
	"P:36.00,48.40:739:Level 24",	-- Mongoose Pup/Battle Pet
	"P:55.20,71.80:739:Level 24",	-- Mongoose Pup/Battle Pet
	"P:60.00,79.20:739:Level 24",	-- Mongoose Pup/Battle Pet
	"P:81.40,81.00:739:Level 24",	-- Mongoose Pup/Battle Pet
	"P:73.00,71.00:740:Level 24",	-- Yakrat/Battle Pet
	"P:54.00,85.00:742:Level 24",	-- Clouded Hedgehog/Battle Pet
	"P:81.00,87.00:742:Level 24",	-- Clouded Hedgehog/Battle Pet
	"P:82.40,89.40:745:Level 24",	-- Crunchy Scorpion/Battle Pet
	"P:72.00,79.00:1191:Level 25 Elite Battle Pet",	--Ti'un the Wanderer/Elite Battle Pet
	--achievements
	"A:36.20,52.20:6606:6:3 - Level 25 Pets",	-- Taming Pandaria/Seeker Zusshi
	"A:65.80,86.10:7284::Amber Encased Moth",	--Lost and Found
	"A:62.80,34.10:7284::Abandoned Crate of Goods",	--Lost and Found
	"A:55.90,64.90:7284::Fragment of Dread",	--Lost and Found
	"A:48.20,89.00:7284::Fragment of Dread",	--Lost and Found
	"A:36.90,87.60:7284::Fragment of Dread",	--Lost and Found
	"A:35.80,63.30:7284::Fragment of Dread",	--Lost and Found
	"A:55.60,54.10:7284::Hardened Sap of Kri'vess",	--Lost and Found
	"A:55.50,61.00:7284::Hardened Sap of Kri'vess",	--Lost and Found
	"A:52.80,56.20:7284::Hardened Sap of Kri'vess",	--Lost and Found
	"A:66.30,44.70:7284::Yaungol Fire Carrier",	--Lost and Found
	"A:66.80,48.00:7284::Yaungol Fire Carrier",	--Lost and Found
	"A:37.50,78.00:7284::Frozen Trail Packer",	--Lost and Found
	"A:35.20,76.30:7284::Frozen Trail Packer",	--Lost and Found
	"A:73.00,71.00:6350:12",	--Yakrat/"To All the Squirrels I Once Caressed?"
	"A:54.00,85.00:6350:6",	--Clouded Hedgehog/"To All the Squirrels I Once Caressed?"
	"A:81.00,87.00:6350:6",	--Clouded Hedgehog/"To All the Squirrels I Once Caressed?"
	"A:82.00,84.00:6350:7",	--Mongoose/"To All the Squirrels I Once Caressed?"
	"A:68.40,44.80:6977:5",	--"Exploration Pandaria"
	"A:74.70,80.50:6977:1",	--"Exploration Pandaria"
	"A:82.10,73.00:6977:6",	--"Exploration Pandaria"
	"A:56.00,52.00:6977:2",	--"Exploration Pandaria"
	"A:41.90,59.10:6977:4",	--"Exploration Pandaria"
	"A:53.70,78.50:6977:3",	--"Exploration Pandaria"
	"A:49.40,71.40:6977:7",	--"Exploration Pandaria"
	"A:26.60,18.10:6977:8",	--"Exploration Pandaria"
	"A:43.40,85.40:6977:9",	--"Exploration Pandaria"
	"A:22.50,46.90:6977:10",	--"Exploration Pandaria"
	"A:66.30,69.20:6977:11",	--"Exploration Pandaria"
	"A:65.40,50.00:6847:2",	--"The Song of the Yaungol"
	"A:84.10,72.90:6847:4",	--"The Song of the Yaungol"
	"A:37.80,62.90:6855:5",	--"The Seven Burdens of Shaohao"
	"A:57.10,42.10:7936::Burning Pandaren Spirit",	--Pandaren Spirit Tamer
	--rare npcs
	"R:36.00,88.00:69769",	-- Zandalari Warbringer
	"R:37.00,87.00:69768:Patrols the area:42.80,90.80:41.20,76.60",	-- Zandalari Warscout
	"R:62.80,35.00:50355",	--"Kah'tir"
	"R:64.40,49.60:50333",	--"Lon the Bull"
	"R:53.20,64.40:50344",	--"Norlaxx"
	"R:31.80,62.00:50820",	--"Yul Wildpaw"
	"R:41.90,78.50:50734",	--"Lith'ik the Stalker"
	"R:59.30,85.30:50791",	--"Siltriss the Sharpener"
	"R:67.40,74.40:50832",	--"The Yowler"
	"R:65.20,87.20:50772")	--"Eshelon"

tappend(points["ValeofEternalBlossoms:0"],
	--battle pets
	"P:39.40,19.40:747:Level 24",	-- Effervescent Glowfly/Battle Pet
	"P:43.60,27.40:747:Level 24",	-- Effervescent Glowfly/Battle Pet
	"P:43.00,47.00:748:Level 24",	-- Gilded Moth/Battle Pet
	"P:69.00,25.00:749:Level 24",	-- Golden Civet/Battle Pet
	"P:69.00,25.00:750:Level 24",	-- Golden Civet Kitten/Battle Pet
	"P:41.00,47.00:751:Level 24",	-- Dancing Water Skimmer/Battle Pet
	"P:24.60,30.80:752:Level 24",	-- Yellow-Bellied Bullfrog/Battle Pet
	"P:69.00,44.80:752:Level 24",	-- Yellow-Bellied Bullfrog/Battle Pet
	"P:11.00,70.00:1188:Level 25 Elite Battle Pet",	--No-No/Elite Battle Pet
	"P:35.0,79.6:383:",	--Eternal Strider
	"P:43.4,49.0:383:",	--Eternal Strider
	"P:72.6,27.6:383:",	--Eternal Strider
	--achievements
	"A:48.10,39.20:9924:7", --Field Photographer Sunsong Ranch 
	"A:67.40,40.40:6606:5:3 - Level 25 Pets",	-- Taming Pandaria/Aki the Chosen
	"A:51.40,42.40:7329:10:Merchant Tantan",	-- Pandaren Cuisine
	"A:51.40,42.40:7329:8:Merchant Tantan",	-- Pandaren Cuisine
	"A:51.40,42.40:7329:4:Merchant Tantan",	-- Pandaren Cuisine
	"A:51.40,42.40:7329:7:Merchant Tantan",	-- Pandaren Cuisine
	"A:51.40,42.40:7329:16:Merchant Tantan",	-- Pandaren Cuisine
	"A:51.40,42.40:7329:13:Merchant Tantan",	-- Pandaren Cuisine
	"A:51.40,42.40:7329:15:Merchant Tantan",	-- Pandaren Cuisine
	"A:51.40,42.40:7329:5:Merchant Tantan",	-- Pandaren Cuisine
	"A:51.40,42.40:7329:11:Merchant Tantan",	-- Pandaren Cuisine
	"A:51.40,42.40:7329:9:Merchant Tantan",	-- Pandaren Cuisine
	"A:51.40,42.40:7329:14:Merchant Tantan",	-- Pandaren Cuisine
	"A:51.40,42.40:7329:12:Merchant Tantan",	-- Pandaren Cuisine
	"A:51.40,42.40:7329:3:Merchant Tantan",	-- Pandaren Cuisine
	"A:51.40,42.40:7329:6:Merchant Tantan",	-- Pandaren Cuisine
	"A:43.00,47.00:6350:15",	--Gilded Moth/"To All the Squirrels I Once Caressed?"
	"A:69.00,25.00:6350:17",	--Golden Civiet/"To All the Squirrels I Once Caressed?"
	"A:41.00,47.00:6350:16",	--Dancing Water Skimmer/"To All the Squirrels I Once Caressed?"
	"A:33.10,72.50:6979:2",	--"Exploration Pandaria"
	"A:71.10,46.00:6979:3",	--"Exploration Pandaria"
	"A:24.70,41.10:6979:1",	--"Exploration Pandaria"
	"A:17.90,67.90:6979:4",	--"Exploration Pandaria"
	"A:83.10,57.80:6979:6",	--"Exploration Pandaria"
	"A:61.30,22.70:6979:9",	--"Exploration Pandaria"
	"A:16.90,48.30:6979:11",	--"Exploration Pandaria"
	"A:56.40,43.70:6979:7",	--"Exploration Pandaria"
	"A:43.90,20.10:6979:5",	--"Exploration Pandaria"
	"A:51.90,68.40:6979:8",	--"Exploration Pandaria"
	"A:40.40,48.00:6979:10",	--"Exploration Pandaria"
	"A:40.20,77.50:6754:4",	--"The Dark Heart of the Mogu"
	"A:68.80,44.30:6855:8",	--"The Seven Burdens of Shaohao"
	"A:52.90,68.70:6858:2",	--"What Is Worth Fighting For"
	"A:26.50,21.50:6858:4",	--"What Is Worth Fighting For"
	"A:67.80,15.20:7936::Thundering Pandaren Spirit",	--Pandaren Spirit Tamer
	--rare npcs
	"R:13.60,58.40:50749",	--"Kal'tik the Blight"
	"R:31.80,90.20:50840",	--"Major Nanners"
	"R:42.60,69.20:50822",	--"Ai-Ran the Shifting Cloud"
	"R:35.40,61.60:50806",	--"Moldo One-Eye"
	"R:15.00,36.00:50349",	--"Kang the Soul Thief"
	"R:39.80,25.00:50359",	--"Urgolax"
	"R:62.00,55.60:50780",	--"Sahn Tidehunter"
	"R:86.20,45.20:50336",	--"Yorik Sharpeye"
	"R:22.40,16.80:64403")	--"Alani"

tappend(points["ValleyoftheFourWinds:0"],
	--battle pets
	"P:83.40,16.60:380:Level 23-24",	-- Bucktooth Flapper/Battle Pet
	"P:10.00,46.40:677:Level 23-24",	-- Shy Bandicoon/Battle Pet
	"P:17.20,26.80:677:Level 23-24",	-- Shy Bandicoon/Battle Pet
	"P:21.00,45.40:677:Level 23-24",	-- Shy Bandicoon/Battle Pet
	"P:26.60,51.40:677:Level 23-24",	-- Shy Bandicoon/Battle Pet
	"P:48.70,68.90:706:Level 23-24",	-- Bandicoon/Battle Pet
	"P:59.80,73.50:706:Level 23-24",	-- Bandicoon/Battle Pet
	"P:67.40,63.60:706:Level 23-24",	-- Bandicoon/Battle Pet
	"P:73.90,49.50:706:Level 23-24",	-- Bandicoon/Battle Pet
	"P:80.10,41.10:706:Level 23-24",	-- Bandicoon/Battle Pet
	"P:87.40,37.00:706:Level 23-24",	-- Bandicoon/Battle Pet
	"P:90.00,23.80:706:Level 23-24",	-- Bandicoon/Battle Pet
	"P:48.70,68.90:707:Level 23-24",	-- Bandicoon Kit/Battle Pet
	"P:59.80,73.50:707:Level 23-24",	-- Bandicoon Kit/Battle Pet
	"P:67.40,63.60:707:Level 23-24",	-- Bandicoon Kit/Battle Pet
	"P:73.90,49.50:707:Level 23-24",	-- Bandicoon Kit/Battle Pet
	"P:80.10,41.10:707:Level 23-24",	-- Bandicoon Kit/Battle Pet
	"P:87.40,37.00:707:Level 23-24",	-- Bandicoon Kit/Battle Pet
	"P:90.00,23.80:707:Level 23-24",	-- Bandicoon Kit/Battle Pet
	"P:27.40,50.80:708:Level 23-24",	-- Malayan Quillrat/Battle Pet
	"P:49.60,49.40:708:Level 23-24",	-- Malayan Quillrat/Battle Pet
	"P:62.40,49.20:708:Level 23-24",	-- Malayan Quillrat/Battle Pet
	"P:75.00,39.60:708:Level 23-24",	-- Malayan Quillrat/Battle Pet
	"P:78.60,30.60:708:Level 23-24",	-- Malayan Quillrat/Battle Pet
	"P:86.60,25.80:708:Level 23-24",	-- Malayan Quillrat/Battle Pet
	"P:27.40,50.80:709:Level 23-24",	-- Malayan Quillrat Pup/Battle Pet
	"P:49.60,49.40:709:Level 23-24",	-- Malayan Quillrat Pup/Battle Pet
	"P:62.40,49.20:709:Level 23-24",	-- Malayan Quillrat Pup/Battle Pet
	"P:75.00,39.60:709:Level 23-24",	-- Malayan Quillrat Pup/Battle Pet
	"P:78.60,30.60:709:Level 23-24",	-- Malayan Quillrat Pup/Battle Pet
	"P:86.60,25.80:709:Level 23-24",	-- Malayan Quillrat Pup/Battle Pet
	"P:67.40,63.60:710:Level 23-24",	-- Marsh Fiddler/Battle Pet
	"P:73.90,49.50:710:Level 23-24",	-- Marsh Fiddler/Battle Pet
	"P:80.10,41.10:710:Level 23-24",	-- Marsh Fiddler/Battle Pet
	"P:87.40,37.00:710:Level 23-24",	-- Marsh Fiddler/Battle Pet
	"P:43.00,45.00:711:Level 23-24",	-- Sifang Otter/Battle Pet
	"P:5.007,3.000:711:Level 23-24",	-- Sifang Otter/Battle Pet
	"P:62.00,70.00:711:Level 23-24",	-- Sifang Otter/Battle Pet
	"P:70.00,55.00:711:Level 23-24",	-- Sifang Otter/Battle Pet
	"P:81.00,36.00:711:Level 23-24",	-- Sifang Otter/Battle Pet
	"P:43.00,45.00:712:Level 23-24",	-- Sifang Otter Pup/Battle Pet
	"P:5.007,3.000:712:Level 23-24",	-- Sifang Otter Pup/Battle Pet
	"P:62.00,70.00:712:Level 23-24",	-- Sifang Otter Pup/Battle Pet
	"P:70.00,55.00:712:Level 23-24",	-- Sifang Otter Pup/Battle Pet
	"P:81.00,36.00:712:Level 23-24",	-- Sifang Otter Pup/Battle Pet
	"P:25.00,45.80:713:Level 23-24",	-- Softshell Snapling/Battle Pet
	"P:47.20,70.40:713:Level 23-24",	-- Softshell Snapling/Battle Pet
	"P:55.00,29.20:713:Level 23-24",	-- Softshell Snapling/Battle Pet
	"P:57.80,37.40:713:Level 23-24",	-- Softshell Snapling/Battle Pet
	"P:58.20,70.80:713:Level 23-24",	-- Softshell Snapling/Battle Pet
	"P:60.60,47.60:713:Level 23-24",	-- Softshell Snapling/Battle Pet
	"P:69.60,54.40:713:Level 23-24",	-- Softshell Snapling/Battle Pet
	"P:87.80,30.60:713:Level 23-24",	-- Softshell Snapling/Battle Pet
	"P:25.00,78.00:1189:Level 25 Elite Battle Pet",	--Greyhoof/Elite Battle Pet
	"P:39.00,44.00:1190:Level 25 Elite Battle Pet",	--Lucky Yi/Elite Battle Pet
	--achievements
	"A:52.20,49.30:9924:40", --Field Photographer Sunsong Ranch 
	"A:46.00,43.60:6606:2:3 - Level 25 Pets",	-- Taming Pandaria/Farmer Nishi
	"A:56.20,52.60:5753:21:Kim Won Gi",	-- Cataclysmically Delicious
	"A:56.20,52.60:5753:18:Kim Won Gi",	-- Cataclysmically Delicious
	"A:53.20,52.00:7329:10:Brother Yakshoe",	-- Pandaren Cuisine
	"A:53.20,52.00:7329:8:Brother Yakshoe",	-- Pandaren Cuisine
	"A:53.20,52.00:7329:4:Brother Yakshoe",	-- Pandaren Cuisine
	"A:53.20,52.00:7329:7:Brother Yakshoe",	-- Pandaren Cuisine
	"A:53.20,52.00:7329:16:Brother Yakshoe",	-- Pandaren Cuisine
	"A:53.20,52.00:7329:13:Brother Yakshoe",	-- Pandaren Cuisine
	"A:53.20,52.00:7329:15:Brother Yakshoe",	-- Pandaren Cuisine
	"A:53.20,52.00:7329:5:Brother Yakshoe",	-- Pandaren Cuisine
	"A:53.20,52.00:7329:11:Brother Yakshoe",	-- Pandaren Cuisine
	"A:53.20,52.00:7329:9:Brother Yakshoe",	-- Pandaren Cuisine
	"A:53.20,52.00:7329:14:Brother Yakshoe",	-- Pandaren Cuisine
	"A:53.20,52.00:7329:12:Brother Yakshoe",	-- Pandaren Cuisine
	"A:53.20,52.00:7329:3:Brother Yakshoe",	-- Pandaren Cuisine
	"A:53.20,52.00:7329:6:Brother Yakshoe",	-- Pandaren Cuisine
	"A:92.00,39.00:7284::Boat-Building Instructions",	--Lost and Found
	"A:46.80,24.60:7284::Ancient Pandaren Fishing Charm",	--Lost and Found
	"A:45.40,38.20:7284::Ancient Pandaren Woodcutter",	--Lost and Found
	"A:15.40,29.10:7284::Staff of the Hidden Master",	--Lost and Found
	"A:17.50,35.70:7284::Staff of the Hidden Master",	--Lost and Found
	"A:19.10,37.90:7284::Staff of the Hidden Master",	--Lost and Found
	"A:15.00,33.70:7284::Staff of the Hidden Master",	--Lost and Found
	"A:19.00,42.50:7284::Staff of the Hidden Master",	--Lost and Found
	"A:23.80,28.40:7284::Virmen Treasure Cache. Flying Mount Required.",	--Lost and Found
	"A:43.50,37.40:7284::Cache of Pilfered Goods. Located underground.",	--Lost and Found
	"A:48.70,68.90:6350:8",	--Bandicoon/"To All the Squirrels I Once Caressed?"
	"A:59.80,73.50:6350:8",	--Bandicoon/"To All the Squirrels I Once Caressed?"
	"A:67.40,63.60:6350:8",	--Bandicoon/"To All the Squirrels I Once Caressed?"
	"A:73.90,49.50:6350:8",	--Bandicoon/"To All the Squirrels I Once Caressed?"
	"A:80.10,41.10:6350:8",	--Bandicoon/"To All the Squirrels I Once Caressed?"
	"A:87.40,37.00:6350:8",	--Bandicoon/"To All the Squirrels I Once Caressed?"
	"A:90.00,23.80:6350:8",	--Bandicoon/"To All the Squirrels I Once Caressed?"
	"A:66.40,63.60:6350:10",	--Marsh Fiddler/"To All the Squirrels I Once Caressed?"
	"A:72.90,49.50:6350:10",	--Marsh Fiddler/"To All the Squirrels I Once Caressed?"
	"A:80.10,40.10:6350:10",	--Marsh Fiddler/"To All the Squirrels I Once Caressed?"
	"A:87.40,36.00:6350:10",	--Marsh Fiddler/"To All the Squirrels I Once Caressed?"
	"A:43.00,45.00:6350:9",	--Sifang Otter/"To All the Squirrels I Once Caressed?"
	"A:5.007,3.000:6350:9",	--Sifang Otter/"To All the Squirrels I Once Caressed?"
	"A:62.00,70.00:6350:9",	--Sifang Otter/"To All the Squirrels I Once Caressed?"
	"A:70.00,55.00:6350:9",	--Sifang Otter/"To All the Squirrels I Once Caressed?"
	"A:81.00,36.00:6350:9",	--Sifang Otter/"To All the Squirrels I Once Caressed?"
	"A:14.80,78.40:6969:2",	--"Exploration Pandaria"
	"A:55.90,34.30:6969:3",	--"Exploration Pandaria"
	"A:53.30,50.30:6969:5",	--"Exploration Pandaria"
	"A:30.70,29.10:6969:7",	--"Exploration Pandaria"
	"A:68.40,43.60:6969:8",	--"Exploration Pandaria"
	"A:16.30,82.40:6969:9",	--"Exploration Pandaria"
	"A:17.20,38.90:6969:10",	--"Exploration Pandaria"
	"A:61.10,27.10:6969:11",	--"Exploration Pandaria"
	"A:72.40,61.50:6969:12",	--"Exploration Pandaria"
	"A:64.70,56.40:6969:13",	--"Exploration Pandaria"
	"A:24.90,42.50:6969:14",	--"Exploration Pandaria"
	"A:20.00,58.40:6969:6",	--"Exploration Pandaria"
	"A:36.00,68.70:6969:15",	--"Exploration Pandaria"
	"A:40.00,40.00:6969:16",	--"Exploration Pandaria"
	"A:52.00,63.30:6969:4",	--"Exploration Pandaria"
	"A:75.80,25.50:6969:17",	--"Exploration Pandaria"
	"A:76.70,59.50:6969:1",	--"Exploration Pandaria"
	"A:86.60,40.00:6969:18",	--"Exploration Pandaria"
	"A:61.30,34.70:6846:2",	--"Fish Tales"
	"A:83.20,21.10:6850:3",	--"Hozen in the Mist"
	"A:20.20,55.90:6856:1",	--"Ballad of Liu Lang"
	"A:55.00,47.20:6856:2",	--"Ballad of Liu Lang"
	"A:34.60,63.90:6856:3",	--"Ballad of Liu Lang"
	"A:18.80,31.70:6858:1",	--"What Is Worth Fighting For"
	--rare npcs
	"R:18.80,77.80:50351",	--"Jonn-Dar"
	"R:10.40,47.00:50364",	--"Nal'lak the Ripper"
	"R:14.00,38.50:50828",	--"Bonobos"
	"R:36.50,57.60:51059",	--"Blackhoof"
	"R:37.00,25.60:50339",	--"Sulik'shor"
	"R:54.00,32.20:50766",	--"Sele'na"
	"R:67.00,60.70:50783",	--"Salyin Warscout"
	"R:88.60,18.00:50811")	--"Nasra Spothide"

tappend(points["Krasarang:0"],
	--battle pets
	"P:23.80,47.40:678:Level 23-24",	-- Jungle Grub/Battle Pet
	"P:43.80,41.80:678:Level 23-24",	-- Jungle Grub/Battle Pet
	"P:54.80,32.00:678:Level 23-24",	-- Jungle Grub/Battle Pet
	"P:60.60,32.00:678:Level 23-24",	-- Jungle Grub/Battle Pet
	"P:71.40,19.40:678:Level 23-24",	-- Jungle Grub/Battle Pet
	"P:59.90,27.50:716:Level 23-24",	-- Amethyst Spiderling/Battle Pet
	"P:69.00,21.00:716:Level 23-24",	-- Amethyst Spiderling/Battle Pet
	"P:22.60,34.20:717:Level 23-24",	-- Savory Beetle/Battle Pet
	"P:30.20,45.60:717:Level 23-24",	-- Savory Beetle/Battle Pet
	"P:39.80,34.20:717:Level 23-24",	-- Savory Beetle/Battle Pet
	"P:63.00,25.20:717:Level 23-24",	-- Savory Beetle/Battle Pet
	"P:79.60,20.60:717:Level 23-24",	-- Savory Beetle/Battle Pet
	"P:69.20,26.00:718:Level 23-24",	-- Luyu Moth/Battle Pet
	"P:71.80,16.20:718:Level 23-24",	-- Luyu Moth/Battle Pet
	"P:18.80,43.60:722:Level 23-24",	-- Mei Li Sparkler/Battle Pet
	"P:37.20,43.20:722:Level 23-24",	-- Mei Li Sparkler/Battle Pet
	"P:39.80,31.40:722:Level 23-24",	-- Mei Li Sparkler/Battle Pet
	"P:31.80,47.00:723:Level 23-24",	-- Spiny Terrapin/Battle Pet
	"P:36.20,61.40:723:Level 23-24",	-- Spiny Terrapin/Battle Pet
	"P:49.80,71.20:723:Level 23-24",	-- Spiny Terrapin/Battle Pet
	"P:71.20,33.20:723:Level 23-24",	-- Spiny Terrapin/Battle Pet
	"P:87.40,21.00:723:Level 23-24",	-- Spiny Terrapin/Battle Pet
	"P:10.60,53.60:1128:Level 23-25. Requires [Rodent Crate] to spawn, these are sold by Shieldwall or Dominace vendors.",	-- Sumprush Rodent/Battle Pet
	"P:36.00,37.00:1195:Level 25 Elite Battle Pet",	--Skitterer Xi'a/Elite Battle Pet
	"P:88.80,33.80:1128:Level 23-25. Requires [Rodent Crate] to spawn, these are sold by Shieldwall or Dominace vendors.",	-- Sumprush Rodent/Battle Pet
	"P:19.2,43.6:714:",	--Feverbite Hatchling
	--achievements
	"A:72.50,31.60:9924:41", --Field Photographer Turtle Beach
	"A:62.20,45.80:6606:7:3 - Level 25 Pets",	-- Taming Pandaria/Mo'ruk
	"A:52.30,88.70:7284::Recipe Banana Infused Rum",	--Lost and Found
	"A:52.20,73.30:7284::Stack of Papers",	--Lost and Found
	"A:42.30,92.00:7284::Equipment Locker",	--Lost and Found
	"A:50.80,49.30:7284::Pandaren Fishing Spear",	--Lost and Found
	"A:75.00,55.20:7284::Saurok Stone Tablet",	--Lost and Found
	"A:69.20,26.00:6350:4",	--Luyu Moth/"To All the Squirrels I Once Caressed?"
	"A:71.80,16.20:6350:4",	--Luyu Moth/"To All the Squirrels I Once Caressed?"
	"A:78.20,12.90:6350:11",	--Malayan Quillrat/"To All the Squirrels I Once Caressed?"
	"A:59.90,27.50:6350:5",	--Amethyst Spiderling/"To All the Squirrels I Once Caressed?"
	"A:69.00,21.00:6350:5",	--Amethyst Spiderling/"To All the Squirrels I Once Caressed?"
	"A:68.00,43.80:6975:1",	--"Exploration Pandaria"
	"A:32.00,72.70:6975:2",	--"Exploration Pandaria"
	"A:40.70,34.10:6975:8",	--"Exploration Pandaria"
	"A:63.00,22.00:6975:3",	--"Exploration Pandaria"
	"A:29.60,40.70:6975:4",	--"Exploration Pandaria"
	"A:82.10,22.70:6975:5",	--"Exploration Pandaria"
	"A:47.40,75.80:6975:7",	--"Exploration Pandaria"
	"A:55.40,30.80:6975:9",	--"Exploration Pandaria"
	"A:23.50,46.60:6975:10",	--"Exploration Pandaria"
	"A:40.40,48.70:6975:11",	--"Exploration Pandaria"
	"A:47.30,39.10:6975:12",	--"Exploration Pandaria"
	"A:20.20,36.90:6975:13",	--"Exploration Pandaria"
	"A:68.40,22.80:6975:6",	--"Exploration Pandaria"
	"A:11.50,62.30:6975:14",	--"Exploration Pandaria"
	"A:46.30,92.80:6975:15",	--"Exploration Pandaria"
	"A:76.70,09.00:6975:16",	--"Exploration Pandaria"
	"A:72.20,32.60:7518::Starts @ 9pm Server Time on Turtle Beach",	--"Wanderers, Dreamers, and You"
	"A:32.90,29.40:6716:4",	--"Between a Saurok and a Hard Place"
	"A:51.00,31.70:6754:2",	--"The Dark Heart of the Mogu"
	"A:30.60,38.60:6846:3",	--"Fish Tales"
	"A:52.40,87.70:6850:2",	--"Hozen in the Mist"
	"A:40.40,52.00:6855:3",	--"The Seven Burdens of Shaohao"
	"A:72.20,31.00:6856:4",	--"Ballad of Liu Lang"
	"A:81.40,11.50:7230:1",	--"Legend of the Brewfathers"
	--rares
	"R:39.00,66.00:69769",	-- Zandalari Warbringer
	"R:38.00,67.00:69768:Patrols the area:42.40,59.20:34.20,57.00",	-- Zandalari Warscout
	"R:67.20,23.00:50352",	--"Qu'nas"
	"R:54.00,32.00:50340",	--"Gaarn the Toxic"
	"R:56.80,47.20:50787",	--"Arness the Scale"
	"R:52.00,89.00:50830",	--"Spriggin"
	"R:39.40,55.4:50816",	--"Ruun Ghostpaw"
	"R:39.00,29.00:50331",	--"Go-Kan"
	"R:30.60,38.02:50768",	--"Cournith Waterstrider"
	"R:15.60,35.02:50388")	--"Torik-Ethis"
	
tappend(points["TheHiddenPass:0"],
	"A:45.9,4.5:6716:2")	--"Between a Saurok and a Hard Place"

tappend(points["DreadWastes:0"],
	--battle pets
	"P:55.40,33.40:732:Level 24",	-- Amber Moth/Battle Pet
	"P:27.60,50.60:741:Level 24",	-- Silent Hedgehog/Battle Pet
	"P:48.40,12.60:741:Level 24",	-- Silent Hedgehog/Battle Pet
	"P:59.00,63.20:741:Level 24",	-- Silent Hedgehog/Battle Pet
	"P:59.00,63.20:742:Level 24",	-- Clouded Hedgehog/Battle Pet
	"P:66.00,70.00:742:Level 24",	-- Clouded Hedgehog/Battle Pet
	"P:30.60,56.80:743:Level 24",	-- Rapana Whelk/Battle Pet
	"P:40.40,66.80:743:Level 24",	-- Rapana Whelk/Battle Pet
	"P:56.60,75.40:743:Level 24",	-- Rapana Whelk/Battle Pet
	"P:59.00,57.00:744:Level 24",	-- Resilient Roach/Battle Pet
	"P:51.60,34.00:745:Level 24",	-- Crunchy Scorpion/Battle Pet
	"P:55.40,28.00:745:Level 24",	-- Crunchy Scorpion/Battle Pet
	"P:64.20,58.60:836:Level 24",	-- Aqua Strider/Battle Pet
	"P:26.00,50.00:1187:Level 25 Elite Battle Pet",	--Gorespine/Battle Pet
	--achievements
	"A:55.00,37.40:6606:4:3 - Level 25 Pets",	-- Taming Pandaria/Wastewalker Shu
	"A:66.80,63.80:7284::Blade of the Prime",	--Lost and Found
	"A:25.90,50.30:7284::Bloodsoaked Chitin Fragment",	--Lost and Found
	"A:30.20,90.80:7284::Dissector's Staff of Mutation",	--Lost and Found
	"A:33.00,30.10:7284::Lucid Amulet of the Agile Mind",	--Lost and Found
	"A:48.70,30.00:7284::Malik's Stalwart Spear",	--Lost and Found
	"A:42.00,62.20:7284::Manipulator's Talisman",	--Lost and Found
	"A:42.20,63.60:7284::Manipulator's Talisman",	--Lost and Found
	"A:41.60,64.60:7284::Manipulator's Talisman",	--Lost and Found
	"A:56.80,77.60:7284::Swarming Cleaver of Ka'roz",	--Lost and Found
	"A:71.80,36.10:7284::Wind-Reaver's Dagger of Quick Strikes",	--Lost and Found
	"A:30.20,90.80:7284::Dissector's Staff of Mutation",	--Lost and Found
	"A:28.80,41.90:7284::Blade of the Poisoned Mind",	--Lost and Found
	"A:54.20,56.40:7284::Swarmkeeper's Medallion",	--Lost and Found
	"A:36.60,33.40:6978:1",	--"Exploration Pandaria"
	"A:55.70,34.80:6978:2",	--"Exploration Pandaria"
	"A:61.70,15.10:6978:3",	--"Exploration Pandaria"
	"A:56.10,61.60:6978:4",	--"Exploration Pandaria"
	"A:38.30,17.60:6978:5",	--"Exploration Pandaria"
	"A:56.30,69.50:6978:6",	--"Exploration Pandaria"
	"A:71.80,27.40:6978:7",	--"Exploration Pandaria"
	"A:42.30,56.40:6978:8",	--"Exploration Pandaria"
	"A:44.90,41.10:6978:9",	--"Exploration Pandaria"
	"A:50.00,12.70:6978:10",	--"Exploration Pandaria"
	"A:59.40,41.50:6978:11",	--"Exploration Pandaria"
	"A:30.20,76.10:6978:12",	--"Exploration Pandaria"
	"A:67.40,60.80:6716:3",	--"Between a Saurok and a Hard Place"
	"A:48.40,32.80:6857:1",	--"Heart of the Mantid Swarm"
	"A:59.90,55.10:6857:2",	--"Heart of the Mantid Swarm"
	"A:53.60,15.90:6857:3",	--"Heart of the Mantid Swarm"
	"A:35.50,32.60:6857:4",	--"Heart of the Mantid Swarm"
	"A:62.00,82.00:6350:13",	--Emperor Crab/"To All the Squirrels I Once Caressed?"
	"A:59.00,63.20:6350:6",	--Clouded Hedgehog/"To All the Squirrels I Once Caressed?"
	"A:66.00,70.00:6350:6",	--Clouded Hedgehog/"To All the Squirrels I Once Caressed?"
	"A:58.20,18.20:6350:14",	--Resilient Roach/"To All the Squirrels I Once Caressed?"
	"A:48.00,27.00:6350:14",	--Resilient Roach/"To All the Squirrels I Once Caressed?"
	"A:44.60,44.00:6350:14",	--Resilient Roach/"To All the Squirrels I Once Caressed?"
	"A:61.20,87.50:7936::Flowing Pandaren Spirit",
	--rare npcs
	"R:47.00,60.00:69769",	-- Zandalari Warbringer
	"R:48.00,59.00:69768:Patrols the area:42.00,51.00:52.20,67.00",	-- Zandalari Warscout
	"R:34.80,23.02:50821",	--"Ai-Li Skymirror"
	"R:25.20,27.04:50334",	--"Dak the Breaker"
	"R:35.60,30.06:50739",	--"Gar'lok"
	"R:41.00,67.00:50805",	--"Omnis Grinlok"
	"R:55.40,63.80:50836",	--"Ik-Ik the Nimble"
	"R:64.20,58.60:50776",	--"Nalash Verdantis"
	"R:72.00,37.40:50347",	--"Karr the Darkener"
	"R:74.40,22.80:50356")	--"Krol the Blade"

tappend(points["AzuremystIsle:0"],
	"P:27.60,56.80:464:Level 1",	-- Grey Moth/Battle Pet
	"P:33.00,76.00:464:Level 1",	-- Grey Moth/Battle Pet
	"P:37.60,30.00:464:Level 1",	-- Grey Moth/Battle Pet
	"P:44.60,66.40:464:Level 1",	-- Grey Moth/Battle Pet
	"P:48.60,55.60:464:Level 1",	-- Grey Moth/Battle Pet
	"P:51.40,47.40:464:Level 1",	-- Grey Moth/Battle Pet
	"P:54.40,22.80:464:Level 1",	-- Grey Moth/Battle Pet
	"P:54.60,41.60:464:Level 1",	-- Grey Moth/Battle Pet
	"A:41.00,73.00:860:15", --The Exodar The Exodar	 471
	"A:21.00,54.00:860:16", --Valaar's Berth Azuremyst Isle	 464
	"A:37.00,59.00:860:10", --Pod Cluster Azuremyst Isle	 464
	"A:26.00,66.00:860:4", --Bristlelimb Village Azuremyst Isle	 464
	"A:13.00,80.00:860:13", --Silvermyst Isle Azuremyst Isle	 464
	"A:32.00,77.00:860:17", --Wrathscale Point Azuremyst Isle	 464
	"A:46.00,71.00:860:9", --Odesyus' Landing Azuremyst Isle	 464
	"A:53.00,61.00:860:11", --Pod Wreckage Azuremyst Isle	 464
	"A:59.00,68.00:860:7", --Geezle's Camp Azuremyst Isle	 464
	"A:62.00,54.00:860:2", --Ammen Ford Azuremyst Isle	 464
	"A:77.00,43.00:860:1", --Ammen Vale Azuremyst Isle	 464
	"A:49.00,50.00:860:3", --Azure Watch Azuremyst Isle	 464
	"A:52.00,42.00:860:8", --Moongraze Woods Azuremyst Isle	 464
	"A:45.00,20.00:860:14", --Stillpine Hold Azuremyst Isle	 464
	"A:58.00,17.00:860:5", --Emberglade Azuremyst Isle	 464
	"A:47.00,5.00:860:6", --Fairbridge Strand Azuremyst Isle	 464
	"A:41.00,4.00:860:12") --Silting Shore Azuremyst Isle	 464

tappend(points["BloodmystIsle:0"],
	"P:23.20,62.00:465:Level 3-5",	-- Ravager Hatchling/Battle Pet
	"P:28.60,69.80:465:Level 3-5",	-- Ravager Hatchling/Battle Pet
	"P:31.60,39.40:465:Level 3-5",	-- Ravager Hatchling/Battle Pet
	"P:41.60,91.40:465:Level 3-5",	-- Ravager Hatchling/Battle Pet
	"P:44.40,37.80:465:Level 3-5",	-- Ravager Hatchling/Battle Pet
	"P:48.60,90.40:465:Level 3-5",	-- Ravager Hatchling/Battle Pet
	"P:51.20,68.60:465:Level 3-5",	-- Ravager Hatchling/Battle Pet
	"P:54.80,39.80:465:Level 3-5",	-- Ravager Hatchling/Battle Pet
	"P:60.60,59.60:465:Level 3-5",	-- Ravager Hatchling/Battle Pet
	"P:68.60,19.40:465:Level 3-5",	-- Ravager Hatchling/Battle Pet
	"P:74.80,29.80:465:Level 3-5",	-- Ravager Hatchling/Battle Pet
	"P:32.60,77.40:627:Level 3-5",	-- Infected Squirrel/Battle Pet
	"P:32.80,64.00:627:Level 3-5",	-- Infected Squirrel/Battle Pet
	"P:46.60,27.80:627:Level 3-5",	-- Infected Squirrel/Battle Pet
	"P:51.60,71.00:627:Level 3-5",	-- Infected Squirrel/Battle Pet
	"P:57.40,51.60:627:Level 3-5",	-- Infected Squirrel/Battle Pet
	"P:26.40,33.40:628:Level 3-5",	-- Infected Fawn/Battle Pet
	"P:45.60,23.60:628:Level 3-5",	-- Infected Fawn/Battle Pet
	"P:51.20,80.20:628:Level 3-5",	-- Infected Fawn/Battle Pet
	"P:51.80,39.40:628:Level 3-5",	-- Infected Fawn/Battle Pet
	"P:70.80,80.60:628:Level 3-5",	-- Infected Fawn/Battle Pet
	"R:35.00,62.80:22060::40.60,59.20:36.80,58.20",	-- Fenissa the Assassin
	"R:22.00,60.40:22060::24.40,53.00:22.80,48.00",	-- Fenissa the Assassin
	"R:19.60,52.40:22060::70.40,58.60:16.00,48.80",	-- Fenissa the Assassin
	"A:62.00,89.00:861:8", --Kessel's Crossing Bloodmyst Isle	 476
	"A:57.00,81.00:861:22", --The Lost Fold Bloodmyst Isle	 476
	"A:66.00,78.00:861:7", --Bristlelimb Enclave Bloodmyst Isle	 476
	"A:69.00,67.00:861:27", --Wrathscale Lair Bloodmyst Isle	 476
	"A:73.00,70.00:861:18", --The Crimson Reach Bloodmyst Isle	 476
	"A:82.00,52.00:861:5", --Bloodcurse Isle Bloodmyst Isle	 476
	"A:80.00,26.00:861:16", --The Bloodcursed Reef Bloodmyst Isle	 476
	"A:78.00,28.00:861:28", --Wyrmscar Island Bloodmyst Isle	 476
	"A:73.00,20.00:861:14", --Talon Stand Bloodmyst Isle	 476
	"A:74.00,9.00:861:25", --Veridian Point Bloodmyst Isle	 476
	"A:53.00,16.00:861:24", --The Warp Piston Bloodmyst Isle	 476
	"A:55.00,35.00:861:12", --Ragefeather Ridge Bloodmyst Isle	 476
	"A:61.00,44.00:861:13", --Ruins of Loreth'Aran Bloodmyst Isle	 476
	"A:54.00,55.00:861:6", --Blood Watch Bloodmyst Isle	 476
	"A:46.00,45.00:861:4", --Bladewood Bloodmyst Isle	 476
	"A:41.00,32.00:861:2", --Axxarien Bloodmyst Isle	 476
	"A:38.00,20.00:861:17", --The Bloodwash Bloodmyst Isle	 476
	"A:34.00,23.00:861:21", --The Hidden Reef Bloodmyst Isle	 476
	"A:30.00,45.00:861:26", --Vindicator's Rest Bloodmyst Isle	 476
	"A:29.00,36.00:861:20", --The Foul Pool Bloodmyst Isle	 476
	"A:25.00,42.00:861:15", --Tel'athion's Camp Bloodmyst Isle	 476
	"A:22.00,37.00:861:1", --Amberweb Pass Bloodmyst Isle	 476
	"A:19.00,52.00:861:23", --The Vector Coil Bloodmyst Isle	 476
	"A:39.00,61.00:861:19", --Core Bloodmyst Isle	 476
	"A:38.00,79.00:861:11", --Nazzivian Bloodmyst Isle	 476
	"A:31.00,87.00:861:3", --Blacksilt Shore Bloodmyst Isle	 476
	"A:44.00,84.00:861:10", --Mystwood Bloodmyst Isle	 476
	"A:51.00,76.00:861:9") --Middenvale Bloodmyst Isle	 476

tappend(points["TheExodar:0"],
	--achievements
	"A:59.60,19.80:1832::Buy Foods and Drinks from Caregiver Breel",	-- Tastes Like Chicken
	"A:59.60,19.80:1833::Buy Foods and Drinks from Caregiver Breel",	-- It's Happy Hour Somewhere
	"A:59.60,19.80:5753:2:Caregiver Breel",	-- Cataclysmically Delicious
	"A:59.60,19.80:5753:8:Caregiver Breel",	-- Cataclysmically Delicious
	"A:59.60,19.80:5753:22:Caregiver Breel",	-- Cataclysmically Delicious
	"A:59.60,19.80:5753:42:Caregiver Breel",	-- Cataclysmically Delicious
	"A:59.60,19.80:5753:12:Caregiver Breel",	-- Cataclysmically Delicious
	"A:59.60,19.80:5753:17:Caregiver Breel",	-- Cataclysmically Delicious
	"A:59.60,19.80:5754:7:Caregiver Breel",	-- Drown Your Sorrows
	"A:59.60,19.80:5754:8:Caregiver Breel",	-- Drown Your Sorrows
	"A:59.60,19.80:5754:9:Caregiver Breel",	-- Drown Your Sorrows
	"A:41.00,73.00:860:6")	--"Exploration Kalimdor"

tappend(points["Darkshore:0"],
	"P:50.60,19.40:379:Level 3-5",	-- Squirrel/Battle Pet
	"P:41.60,64.80:378:Level 3-5",	-- Rabbit/Battle Pet
	"P:44.80,51.20:378:Level 3-5",	-- Rabbit/Battle Pet
	"P:46.60,30.00:378:Level 3-5",	-- Rabbit/Battle Pet
	"P:46.60,89.40:378:Level 3-5",	-- Rabbit/Battle Pet
	"P:49.00,21.00:378:Level 3-5",	-- Rabbit/Battle Pet
	"P:55.20,25.00:378:Level 3-5",	-- Rabbit/Battle Pet
	"P:63.60,18.40:378:Level 3-5",	-- Rabbit/Battle Pet
	"P:39.60,41.80:417:Level 3-5",	-- Rat/Battle Pet
	"P:44.60,56.80:417:Level 3-5",	-- Rat/Battle Pet
	"P:45.80,83.60:417:Level 3-5",	-- Rat/Battle Pet
	"P:59.60,21.00:417:Level 3-5",	-- Rat/Battle Pet
	"P:37.60,61.40:493:Level 3-5",	-- Shimmershell Snail/Battle Pet
	"P:38.20,36.20:493:Level 3-5",	-- Shimmershell Snail/Battle Pet
	"P:38.20,48.80:493:Level 3-5",	-- Shimmershell Snail/Battle Pet
	"P:38.40,75.60:493:Level 3-5",	-- Shimmershell Snail/Battle Pet
	"P:38.60,86.60:493:Level 3-5",	-- Shimmershell Snail/Battle Pet
	"P:44.20,26.00:493:Level 3-5",	-- Shimmershell Snail/Battle Pet
	"P:45.20,18.40:493:Level 3-5",	-- Shimmershell Snail/Battle Pet
	"P:54.80,19.60:493:Level 3-5",	-- Shimmershell Snail/Battle Pet
	"P:58.20,15.40:493:Level 3-5",	-- Shimmershell Snail/Battle Pet
	"P:41.60,73.40:508:Level 3-5",	-- Darkshore Cub/Battle Pet
	"P:41.60,79.60:508:Level 3-5",	-- Darkshore Cub/Battle Pet
	"P:46.00,79.00:508:Level 3-5",	-- Darkshore Cub/Battle Pet
	"R:44.60,83.00:2186",	-- Carnivous the Breaker
	"R:40.00,83.20:2192",	-- Firecaller Radison
	"R:57.60,15.20:7015::58.60,10.00",	-- Flagglemurk the Cruel
	"R:44.80,56.60:2184",	-- Lady Moongazer
	"R:48.60,41.60:7016::48.60,39.00:46.60,41.60",	-- Lady Vespira
	"R:57.20,32.80:2191",	-- Licillin
	"R:34.20,83.60:7017",	-- Lord Sinslayer
	"R:41.60,36.00:2175",	-- Shadowclaw
	"R:40.80,48.60:2172",	-- Strider Clutchmother
	"A:40.00,87.00:844:11", --The Master's Glaive Darkshore	 42
	"A:32.00,83.00:844:10", --Nazj'vel Darkshore	 42
	"A:40.00,71.00:844:11", --Wildbend River Darkshore	 42
	"A:45.00,58.00:844:8", --Ameth'Aran Darkshore	 42
	"A:43.00,53.00:844:7", --The Eye of the Vortex Darkshore	 42
	"A:36.00,43.00:844:1", --Ruins of Auberdine Darkshore	 42
	"A:40.00,32.00:844:5", --Withering Thicket Darkshore	 42
	"A:50.00,19.00:844:9", --Lor'danel Darkshore	 42
	"A:60.00,20.00:844:1", --Ruins of Mathystra Darkshore	 42
	"A:70.00,19.00:844:2", --Shatterspear Vale Darkshore	 42
	"A:62.00,09.00:844:3", --Shatterspear War Camp Darkshore	 42
	"A:52.50,16.70:5479:30",	--"The Oceanographer"
	"A:49.00,21.00:1206:6",	--"To All The Squirrels I've Loved Before, Rabbit"
	"A:45.00,73.00:1206:15",	--"To All The Squirrels I've Loved Before, Deer"
	"A:50.00,19.00:1206:3")	--"To All The Squirrels I've Loved Before, Fawn"

tappend(points["Moonglade:0"],
	"P:39.20,42.20:503:Level 15",	-- Silky Moth/Battle Pet
	"P:55.00,31.40:503:Level 15",	-- Silky Moth/Battle Pet
	"P:62.40,54.60:503:Level 15",	-- Silky Moth/Battle Pet
	"A:46.00,60.40:6602:8:3 - Level 17 Pets",	-- Taming Kalimdor/Elena Flutterfly
	"A:68.00,60.00:855:4", --Stormrage Barrow Dens Moonglade	 241
	"A:48.00,39.00:855:2", --Nighthaven Moonglade	 241
	"A:36.00,42.00:855:3", --Shrine of Remulos Moonglade	 241
	"A:45.00,58.00:855:1", --Lake Elune'ara Moonglade	 241
	"A:56.70,62.70:5479:21")	--"The Oceanographer"

tappend(points["Teldrassil:0"],
	"P:42.40,59.00:419:Level 1",	-- Small Frog/Battle Pet
	"P:55.60,59.60:419:Level 1",	-- Small Frog/Battle Pet
	"P:58.00,36.00:378:Level 1",	-- Rabbit/Battle Pet
	"P:56.00,25.00:412:Level 1-2",	-- Spider/Battle Pet
	"P:39.40,24.60:447:Level 1",	-- Fawn/Battle Pet
	"P:42.00,48.60:447:Level 1",	-- Fawn/Battle Pet
	"P:43.20,62.80:447:Level 1",	-- Fawn/Battle Pet
	"P:55.80,62.60:447:Level 1",	-- Fawn/Battle Pet
	"P:63.80,46.80:447:Level 1",	-- Fawn/Battle Pet
	"P:35.60,68.80:452:Level 1",	-- Red-Tailed Chipmunk/Battle Pet
	"P:37.40,28.40:452:Level 1",	-- Red-Tailed Chipmunk/Battle Pet
	"P:42.40,55.80:452:Level 1",	-- Red-Tailed Chipmunk/Battle Pet
	"P:43.60,37.60:452:Level 1",	-- Red-Tailed Chipmunk/Battle Pet
	"P:51.20,66.40:452:Level 1",	-- Red-Tailed Chipmunk/Battle Pet
	"P:54.60,55.00:452:Level 1",	-- Red-Tailed Chipmunk/Battle Pet
	"P:55.40,72.40:452:Level 1",	-- Red-Tailed Chipmunk/Battle Pet
	"P:58.00,41.20:452:Level 1",	-- Red-Tailed Chipmunk/Battle Pet
	"P:61.00,69.60:452:Level 1",	-- Red-Tailed Chipmunk/Battle Pet
	"P:66.20,53.00:452:Level 1",	-- Red-Tailed Chipmunk/Battle Pet
	"P:37.60,28.20:479:Level 1",	-- Elfin Rabbit/Battle Pet
	"P:39.80,45.40:479:Level 1",	-- Elfin Rabbit/Battle Pet
	"P:52.20,52.60:479:Level 1",	-- Elfin Rabbit/Battle Pet
	"P:55.40,90.80:479:Level 1",	-- Elfin Rabbit/Battle Pet
	"P:59.80,48.40:479:Level 1",	-- Elfin Rabbit/Battle Pet
	"P:38.40,27.20:507:Level 1",	-- Crested Owl/Battle Pet
	"P:39.20,48.60:507:Level 1",	-- Crested Owl/Battle Pet
	"P:39.80,30.40:507:Level 1",	-- Crested Owl/Battle Pet
	"P:40.00,44.60:507:Level 1",	-- Crested Owl/Battle Pet
	"P:40.20,24.60:507:Level 1",	-- Crested Owl/Battle Pet
	"P:40.80,51.40:507:Level 1",	-- Crested Owl/Battle Pet
	"P:41.40,25.40:507:Level 1",	-- Crested Owl/Battle Pet
	"P:42.00,22.60:507:Level 1",	-- Crested Owl/Battle Pet
	"P:42.60,30.00:507:Level 1",	-- Crested Owl/Battle Pet
	"P:43.40,25.00:507:Level 1",	-- Crested Owl/Battle Pet
	"P:43.80,62.20:507:Level 1",	-- Crested Owl/Battle Pet
	"P:46.80,46.40:507:Level 1",	-- Crested Owl/Battle Pet
	"P:47.00,35.80:507:Level 1",	-- Crested Owl/Battle Pet
	"P:48.20,67.00:507:Level 1",	-- Crested Owl/Battle Pet
	"P:50.00,48.60:507:Level 1",	-- Crested Owl/Battle Pet
	"P:54.00,66.60:507:Level 1",	-- Crested Owl/Battle Pet
	"P:56.40,47.60:507:Level 1",	-- Crested Owl/Battle Pet
	"P:62.40,45.40:507:Level 1",	-- Crested Owl/Battle Pet
	"P:62.40,55.80:507:Level 1",	-- Crested Owl/Battle Pet
	"R:47.20,45.60:2162",	-- Agal
	"R:52.00,63.80:3535",	-- Blackmoss the Fetid
	"R:59.60,65.60:14430",	-- Duskstalker
	"R:53.40,66.50:14430",	-- Duskstalker
	"R:37.60,30.80:14431::39.60,37.40",	-- Fury Shelda
	"R:51.60,38.60:14429",	-- Grimmaw
	"R:53.00,44.60:14432",	-- Threggil
	"R:65.60,51.40:14428",	-- Uruson
	--achievements
	"A:39.00,31.00:842:9", --The Oracle Glade Teldrassil	 41
	"A:44.00,35.00:842:10", --Wellspring Lake Teldrassil	 41
	"A:50.00,38.00:842:2",	--The Cleft Teldrassil	 41
	"A:46.00,51.00:842:4", --Ban'ethil Hollow Teldrassil	 41
	"A:41.00,55.00:842:7", --Pools of Arlithrien Teldrassil	 41
	"A:43.00,64.00:842:5", --Gnarlpine Hold Teldrassil	 41
	"A:50.00,63.00:842:6", --Lake Al'Ameth Teldrassil	 41
	"A:56.00,53.00:842:3", --Dolanaar Teldrassil	 41
	"A:64.00,50.00:842:8", --Starbreeze Village Teldrassil	 41
	"A:57.00,38.00:842:1", --Shadowglen Teldrassil	 41
	"A:34.50,67.30:9924:30")	-- Field Photography Moonglade		

tappend(points["DeadwindPass:0"],
	"P:41.60,68.00:439:Level 17-18. Spawns Early Mornings.",	-- Restless Shadeling/Battle Pet
	"P:44.60,73.40:439:Level 17-18. Spawns Early Mornings.",	-- Restless Shadeling/Battle Pet
	"P:46.80,75.60:439:Level 17-18. Spawns Early Mornings.",	-- Restless Shadeling/Battle Pet
	"P:51.80,79.20:439:Level 17-18. Spawns Early Mornings.",	-- Restless Shadeling/Battle Pet
	"P:54.40,87.60:439:Level 17-18. Spawns Early Mornings.",	-- Restless Shadeling/Battle Pet
	"P:41.60,76.60:1160:Level 17-18",	-- Arcane Eye/Battle Pet
	"P:45.60,77.40:1160:Level 17-18",	-- Arcane Eye/Battle Pet		
	"P:51.60,76.60:1160:Level 17-18",	-- Arcane Eye/Battle Pet
	"P:50.00,69.60:1160:Level 17-18",	-- Arcane Eye/Battle Pet
	"A:52.70,77.40:9924:12",	-- Field Photographer Karazhan
	"A:40.20,76.40:6603:11:3 - Level 19 Pets",	-- Taming Eastern Kingdoms/Lydia Accoste
	"A:42.00,34.00:777:1", --Deadman's Crossing Deadwind Pass	 32
	"A:58.00,64.00:777:2", --The Vice Deadwind Pass	 32
	"A:48.00,75.00:777:3", --Karazhan Deadwind Pass	 32
	"A:53.10,73.10:5478:34",	--"The Limnologist"
	"A:53.10,73.10:5478:6")	--"The Limnologist"

tappend(points["DunMorogh:0"],
	--battle pets
	"P:36.00,69.00:378:Level 1",	-- Rabbit/Battle Pet
	"P:49.00,65.00:440:Level 1",	-- Snow Cub/Battle Pet
	"P:51.60,49.60:440:Level 1",	-- Snow Cub/Battle Pet
	"P:54.80,38.60:440:Level 1",	-- Snow Cub/Battle Pet
	"P:68.80,52.00:440:Level 1",	-- Snow Cub/Battle Pet
	"P:77.80,17.80:440:Level 1",	-- Snow Cub/Battle Pet
	"P:78.00,51.60:440:Level 1",	-- Snow Cub/Battle Pet
	"P:87.60,45.20:440:Level 1",	-- Snow Cub/Battle Pet
	"P:51.00,54.20:441:Level 1",	-- Alpine Hare/Battle Pet
	"P:52.00,44.60:441:Level 1",	-- Alpine Hare/Battle Pet
	"P:62.40,53.60:441:Level 1",	-- Alpine Hare/Battle Pet
	"P:77.60,49.20:441:Level 1",	-- Alpine Hare/Battle Pet
	"P:27.60,35.60:442:Level 1",	-- Irradiated Roach/Battle Pet
	"P:34.20,69.60:442:Level 1",	-- Irradiated Roach/Battle Pet
	"P:48.40,67.00:442:Level 1",	-- Irradiated Roach/Battle Pet
	"P:54.40,55.00:442:Level 1",	-- Irradiated Roach/Battle Pet
	"P:58.60,35.00:442:Level 1",	-- Irradiated Roach/Battle Pet
	"P:59.60,45.60:442:Level 1",	-- Irradiated Roach/Battle Pet
	"P:28.00,35.80:1162:Level 1-2",	-- Fluxfire Feline/Battle Pet
	"P:34.00,69.60:1162:Level 1-2",	-- Fluxfire Feline/Battle Pet
	"P:36.00,31.60:1162:Level 1-2",	-- Fluxfire Feline/Battle Pet
	"P:43.80,66.40:1162:Level 1-2",	-- Fluxfire Feline/Battle Pet
	"P:44.20,29.60:1162:Level 1-2",	-- Fluxfire Feline/Battle Pet
	"P:47.00,38.20:1162:Level 1-2",	-- Fluxfire Feline/Battle Pet
	"P:51.60,60.60:1162:Level 1-2",	-- Fluxfire Feline/Battle Pet
	"P:54.80,66.40:1162:Level 1-2",	-- Fluxfire Feline/Battle Pet
	"P:63.20,34.40:1162:Level 1-2",	-- Fluxfire Feline/Battle Pet
	--rares
	"R:67.80,59.00:1130",	-- Bjarn
	"R:46.40,47.60:1137",	-- Edan the Howler
	"R:34.20,41.60:8503",	-- Gibblewilt
	"R:30.40,48.40:1260",	-- Great Father Arctikus
	"R:79.40,50.20:1119",	-- Hammerspine
	"R:44.60,38.00:1132",	-- Timber
	"A:90.00,37.00:627:12", --North Gate Outpost Dun Morogh	 27
	"A:84.00,51.00:627:10", --Helm's Bed Lake Dun Morogh	 27
	"A:76.00,53.00:627:11", --Gol'Bolar Quarry Dun Morogh	 27
	"A:71.00,48.00:627:9", --Amberstill Ranch Dun Morogh	 27
	"A:78.00,25.00:627:5", --Ironforge Airfield Dun Morogh	 27
	"A:58.00,36.00:627:15", --Gates of Ironforge Dun Morogh	 27
	"A:68.00,56.00:627:8", --The Tundrid Hills Dun Morogh	 27
	"A:59.00,57.00:627:13", --Frostmane Front Dun Morogh	 27
	"A:53.00,51.00:627:7", --Kharanos Dun Morogh	 27
	"A:49.00,40.00:627:6", --Shimmer Ridge Dun Morogh	 27
	"A:42.00,39.00:627:14", --Iceflow Lake Dun Morogh	 27
	"A:33.00,37.00:627:4", --New Tinkertown Dun Morogh	 27
	"A:32.00,49.00:627:13", --Frostmane Hold Dun Morogh	 27
	"A:42.00,63.00:627:1", --Coldridge Pass Dun Morogh	 27
	"A:34.00,71.00:627:2") --Coldridge Valley Dun Morogh	 27

tappend(points["Duskwood:0"],
	--battle pets
	"P:15.60,22.60:419:Level 5",	-- Small Frog/Battle Pet
	"P:46.60,15.00:419:Level 5",	-- Small Frog/Battle Pet
	"P:79.20,16.60:419:Level 5",	-- Small Frog/Battle Pet
	"P:07.00,33.80:378:Level 5-6",	-- Rabbit/Battle Pet
	"P:18.00,22.40:378:Level 5-6",	-- Rabbit/Battle Pet
	"P:43.00,17.40:378:Level 5-6",	-- Rabbit/Battle Pet
	"P:43.20,36.00:378:Level 5-6",	-- Rabbit/Battle Pet
	"P:47.00,42.00:378:Level 5-6",	-- Rabbit/Battle Pet
	"P:50.60,43.80:378:Level 5-6",	-- Rabbit/Battle Pet
	"P:59.80,15.00:378:Level 5-6",	-- Rabbit/Battle Pet
	"P:73.40,17.20:378:Level 5-6",	-- Rabbit/Battle Pet
	"P:09.40,30.20:379:Level 5-6",	-- Squirrel/Battle Pet
	"P:30.80,23.80:379:Level 5-6",	-- Squirrel/Battle Pet
	"P:45.00,36.40:379:Level 5-6",	-- Squirrel/Battle Pet
	"P:50.60,43.80:379:Level 5-6",	-- Squirrel/Battle Pet
	"P:59.80,17.60:379:Level 5-6",	-- Squirrel/Battle Pet
	"P:92.80,17.00:379:Level 5-6",	-- Squirrel/Battle Pet
	"P:21.00,42.00:385:Level 5-6",	-- Mouse/Battle Pet
	"P:82.00,34.00:385:Level 5-6",	-- Mouse/Battle Pet
	"P:31.80,52.80:396:Level 5-6",	-- Dusk Spiderling/Battle Pet
	"P:33.00,37.20:396:Level 5-6",	-- Dusk Spiderling/Battle Pet
	"P:35.80,62.60:396:Level 5-6",	-- Dusk Spiderling/Battle Pet
	"P:62.80,24.60:396:Level 5-6",	-- Dusk Spiderling/Battle Pet
	"P:65.00,40.80:396:Level 5-6",	-- Dusk Spiderling/Battle Pet
	"P:24.00,55.00:397:Level 5-6",	-- Skunk/Battle Pet
	"P:64.00,46.00:397:Level 5-6",	-- Skunk/Battle Pet
	"P:21.40,72.80:398:Level 5-6",	-- Black Rat/Battle Pet
	"P:21.80,35.00:398:Level 5-6",	-- Black Rat/Battle Pet
	"P:22.00,38.00:398:Level 5-6",	-- Black Rat/Battle Pet
	"P:24.40,59.80:398:Level 5-6",	-- Black Rat/Battle Pet
	"P:71.80,37.40:398:Level 5-6",	-- Black Rat/Battle Pet
	"P:75.60,57.80:398:Level 5-6",	-- Black Rat/Battle Pet
	"P:78.80,33.80:398:Level 5-6",	-- Black Rat/Battle Pet
	"P:78.80,68.40:398:Level 5-6",	-- Black Rat/Battle Pet
	"P:17.60,57.40:399:Level 5-6",	-- Rat Snake/Battle Pet
	"P:21.80,46.00:399:Level 5-6",	-- Rat Snake/Battle Pet
	"P:22.80,68.00:399:Level 5-6",	-- Rat Snake/Battle Pet
	"P:28.00,76.40:399:Level 5-6",	-- Rat Snake/Battle Pet
	"P:38.80,73.40:399:Level 5-6",	-- Rat Snake/Battle Pet
	"P:49.40,76.00:399:Level 5-6",	-- Rat Snake/Battle Pet
	"P:57.60,24.60:399:Level 5-6",	-- Rat Snake/Battle Pet
	"P:67.20,76.20:399:Level 5-6",	-- Rat Snake/Battle Pet
	"P:72.60,26.80:399:Level 5-6",	-- Rat Snake/Battle Pet
	"P:86.80,50.60:399:Level 5-6",	-- Rat Snake/Battle Pet
	"P:34.00,39.60:400:Level 5-6. Comes out at night.",	-- Widow Spiderling/Battle Pet
	"P:34.80,61.20:400:Level 5-6. Comes out at night.",	-- Widow Spiderling/Battle Pet
	"P:64.60,26.20:400:Level 5-6. Comes out at night.",	-- Widow Spiderling/Battle Pet
	"P:54.00,22.00:424:Level 5-6",	-- Roach/Battle Pet
	--rares
	"R:50.20,77.60:45785::50.60,72.00:47.80,72.80",	-- Carved One
	"R:27.60,31.60:45801",	-- Eliza
	"R:58.80,29.80:507",	-- Fenros
	"R:61.40,39.00:507::61.60,41.60",	-- Fenros
	"R:63.80,50.40:507",	-- Fenros
	"R:67.80,28.00:521::72.20,22.80",	-- Lupos
	"R:66.00,17.80:521::59.40,22.00",	-- Lupos
	"R:07.80,34.20:45811",	-- Marina DeSirrus
	"R:64.40,68.20:45771::58.60,77.60",	-- Marus
	"R:63.40,83.80:45771",	-- Marus
	"R:86.40,47.40:574",	-- Naraxis
	"R:74.00,78.60:534",	-- Nefaru
	"R:90.60,30.60:45739",	-- The Unknown Soldier
	"R:81.80,59.20:45740::80.80,64.20",	-- Watcher Eva
	"R:79.80,70.80:45740",	-- Watcher Eva
	"R:90.60,30.60:45739:Level 20",	-- The Unknown Soldier
	"R:64.80,69.00:45771:Level 23",	-- Marus
	"R:61.20,74.80:45771:Level 23",	-- Marus
	"R:58.80,80.40:45771:Level 23",	-- Marus
	--achievements
	"A:49.00,73.00:778:7", --The Yorgen Farmstead Duskwood	 34
	"A:63.00,72.00:778:9", --The Rotting Orchard Duskwood	 34
	"A:78.00,69.00:778:10", --Tranquil Gardens Cemetery Duskwood	 34
	"A:74.00,46.00:778:11", --Darkshire Duskwood	 34
	"A:77.00,35.00:778:12", --Manor Mistmantle Duskwood	 34
	"A:64.00,37.00:778:8", --Brightwood Grove Duskwood	 34
	"A:47.00,45.00:778:6", --Twilight Grove Duskwood	 34
	"A:35.00,72.00:778:5", --Vul'Gol Ogre Mound Duskwood	 34
	"A:21.00,68.00:778:2", --Addle's Stead Duskwood	 34
	"A:20.00,55.00:778:3", --Raven Hill Duskwood	 34
	"A:20.00,42.00:778:4", --Raven Hill Cemetery Duskwood	 34
	"A:9.00,49.00:778:1", --The Hushed Bank Duskwood	 34
	"A:37.00,17.00:778:13", --The Darkened Bank Duskwood	 34
	"A:47.00,42.00:1206:6",	--"To All The Squirrels I've Loved Before, Rabbit"
	"A:24.00,55.00:1206:19",	--"To All The Squirrels I've Loved Before, Skunk"
	"A:64.00,46.00:1206:19",	--"To All The Squirrels I've Loved Before, Skunk"
	"A:54.00,22.00:2556:2",	--"Pest Control, Roach"
	"A:21.00,42.00:2556:17",	--"Pest Control, Mouse"
	"A:82.00,34.00:2556:17")	--"Pest Control, Mouse"

tappend(points["Elwynn:0"],
	--battle pets
	"P:28.20,67.20:374:Level 1",	-- Black Lamb/Battle Pet
	"P:31.80,81.80:374:Level 1",	-- Black Lamb/Battle Pet
	"P:38.40,61.80:374:Level 1",	-- Black Lamb/Battle Pet
	"P:40.80,73.80:374:Level 1",	-- Black Lamb/Battle Pet
	"P:44.20,51.00:374:Level 1",	-- Black Lamb/Battle Pet
	"P:58.80,60.20:374:Level 1",	-- Black Lamb/Battle Pet
	"P:66.80,65.20:374:Level 1",	-- Black Lamb/Battle Pet
	"P:71.20,39.60:374:Level 1",	-- Black Lamb/Battle Pet
	"P:72.00,76.20:374:Level 1",	-- Black Lamb/Battle Pet
	"P:76.80,77.00:374:Level 1",	-- Black Lamb/Battle Pet
	"P:79.40,71.00:374:Level 1",	-- Black Lamb/Battle Pet
	"P:79.80,59.40:374:Level 1",	-- Black Lamb/Battle Pet
	"P:87.00,63.80:374:Level 1",	-- Black Lamb/Battle Pet
	"P:26.60,78.60:378:Level 1",	-- Rabbit/Battle Pet
	"P:28.20,93.80:378:Level 1",	-- Rabbit/Battle Pet
	"P:37.00,61.60:378:Level 1",	-- Rabbit/Battle Pet
	"P:42.80,85.80:378:Level 1",	-- Rabbit/Battle Pet
	"P:54.60,80.00:378:Level 1",	-- Rabbit/Battle Pet
	"P:61.80,61.00:378:Level 1",	-- Rabbit/Battle Pet
	"P:69.60,78.00:378:Level 1",	-- Rabbit/Battle Pet
	"P:83.80,76.80:378:Level 1",	-- Rabbit/Battle Pet
	"P:84.20,66.50:378:Level 1",	-- Rabbit/Battle Pet
	"P:37.00,76.00:379:Level 1",	-- Squirrel/Battle Pet
	"P:37.00,76.00:379:Level 1",	-- Squirrel/Battle Pet
	"P:42.00,52.00:379:Level 1",	-- Squirrel/Battle Pet
	"P:42.00,52.00:379:Level 1",	-- Squirrel/Battle Pet
	"P:63.00,63.00:379:Level 1",	-- Squirrel/Battle Pet
	"P:63.00,63.00:379:Level 1",	-- Squirrel/Battle Pet
	"P:34.00,65.00:419:Level 1",	-- Small Frog/Battle Pet
	"P:52.00,64.00:419:Level 1",	-- Small Frog/Battle Pet
	"P:35.20,59.20:447:Level 1",	-- Fawn/Battle Pet
	"P:35.60,78.00:447:Level 1",	-- Fawn/Battle Pet
	"P:47.40,80.60:447:Level 1",	-- Fawn/Battle Pet
	"P:47.60,59.20:447:Level 1",	-- Fawn/Battle Pet
	"P:66.40,78.40:447:Level 1",	-- Fawn/Battle Pet
	"P:87.20,70.80:447:Level 1",	-- Fawn/Battle Pet
	"P:44.00,53.00:459:Level 1",	-- Cat/Battle Pet
	"P:42.00,65.00:646:Level 1",	-- Chicken/Battle Pet
	--rare npcs
	"R:68.00,44.60:472::65.40,41.20:69.60,38.80",	-- Fedfennel
	"R:27.60,88.00:100::26.20,90.40",	-- Gruff Swiftbite
	"R:47.60,32.20:62",	-- Gug Fatcandle
	"R:31.00,65.60:99",	-- Morgaine the Sly
	"R:61.80,47.80:471",	-- Mother Fang
	"R:38.60,83.60:79",	-- Narg the Taskmaster
	"R:50.60,83.60:61",	-- Thuros Lightfingers
	"R:82.60,86.00:51077:Level 9",	-- Bushtail
	"R:84.20,82.00:51077:Level 9",	-- Bushtail
	"R:27.40,67.60:50926:Level 6",	-- Grizzled Ben
	"R:54.00,61.00:50916:Level 5",	-- Lamepaw the Whimperer
	"R:51.60,65.20:50916:Level 5",	-- Lamepaw the Whimperer
	"R:69.80,80.80:50942:Level 7",	-- Snoot the Rooter
	"R:67.40,80.40:50942:Level 7",	-- Snoot the Rooter
	"R:69.40,65.00:50752:Level 7",	-- Tarantis
	"R:64.20,63.60:50752:Level 7",	-- Tarantis
	"R:51.00,87.80:51014:Level 8",	-- Terrapis
	"R:57.20,85.20:51014:Level 8",	-- Terrapis
	"R:62.60,82.40:51014:Level 8",	-- Terrapis
	"R:70.40,85.60:51014:Level 8",	-- Terrapis
	"R:74.60,84.20:51014:Level 8",	-- Terrapis
	--achievements
	"A:41.60,83.60:6603:4:2 - Level 2 Pets",	-- Taming Eastern Kingdoms/Julia Stevens
	"A:49.50,39.60:1244:7",	--"Well Read"
	"A:43.80,65.80:1244:12",	--"Well Read"
	"A:85.30,69.70:1244:14",	--"Well Read"
	"A:64.60,69.50:1244:17",	--"Well Read"	
	"A:24.00,74.00:776:2", --Westbrook Garrison Elwynn Forest	 30
	"A:38.00,82.00:776:4", --Fargodeep Mine Elwynn Forest	 30
	"A:42.00,65.00:776:3", --Goldshire Elwynn Forest	 30
	"A:45.00,47.00:776:1", --Northshire Valley Elwynn Forest	 30
	"A:52.00,66.00:776:10", --Crystal Lake Elwynn Forest	 30
	"A:48.00,87.00:776:5", --Jerod's Landing Elwynn Forest	 30
	"A:69.00,79.00:776:7", --Brackwell Pumpkin Patch Elwynn Forest	 30
	"A:64.00,70.00:776:6", --Tower of Azora Elwynn Forest	 30
	"A:73.00,58.00:776:11", --Stone Cairn Lake Elwynn Forest	 30
	"A:81.00,66.00:776:8", --Eastvale Logging Camp Elwynn Forest	 30
	"A:84.00,79.00:776:9", --Ridgepoint Tower Elwynn Forest	 30
	"A:42.00,65.00:1206:10",	--"To All The Squirrels I've Loved Before, Chicken"
	"A:43.00,70.00:1206:6",	--"To All The Squirrels I've Loved Before, Rabbit"
	"A:49.00,44.00:1206:6",	--"To All The Squirrels I've Loved Before, Rabbit"
	"A:37.00,55.00:1206:15",	--"To All The Squirrels I've Loved Before, Deer"
	"A:37.00,55.00:1206:15",	--"To All The Squirrels I've Loved Before, Deer"
	"A:42.00,69.00:1206:15",	--"To All The Squirrels I've Loved Before, Deer"
	"A:37.00,76.00:1206:1",	--"To All The Squirrels I've Loved Before, Squirrel"
	"A:42.00,52.00:1206:1",	--"To All The Squirrels I've Loved Before, Squirrel"
	"A:63.00,63.00:1206:1",	--"To All The Squirrels I've Loved Before, Squirrel"
	"A:34.00,59.00:1206:11",	--"To All The Squirrels I've Loved Before, Cow"
	"A:37.00,63.00:1206:11",	--"To All The Squirrels I've Loved Before, Cow"
	"A:44.00,53.00:1206:9",	--"To All The Squirrels I've Loved Before, Cat"
	"A:34.00,65.00:1206:4",	--"To All The Squirrels I've Loved Before, Small Frog"
	"A:52.00,64.00:1206:4",	--"To All The Squirrels I've Loved Before, Small Frog"
	"A:37.00,76.00:2556:14",	--"Pest Control, Squirrel"
	"A:42.00,52.00:2556:14",	--"Pest Control, Squirrel"
	"A:63.00,63.00:2556:14")	--"Pest Control, Squirrel"

tappend(points["LochModan:0"],
	--battle pets
	"P:25.00,35.00:379:Level 3-5",	-- Squirrel/Battle Pet
	"P:25.00,35.00:379:Level 3-5",	-- Squirrel/Battle Pet
	"P:34.00,76.00:379:Level 3-5",	-- Squirrel/Battle Pet
	"P:34.00,76.00:379:Level 3-5",	-- Squirrel/Battle Pet
	"P:59.00,62.00:379:Level 3-5",	-- Squirrel/Battle Pet
	"P:59.00,62.00:379:Level 3-5",	-- Squirrel/Battle Pet
	"P:42.00,43.20:387:Level 3-5",	-- Snake/Battle Pet
	"P:45.80,34.20:387:Level 3-5",	-- Snake/Battle Pet
	"P:50.60,17.80:387:Level 3-5",	-- Snake/Battle Pet
	"P:50.80,66.20:387:Level 3-5",	-- Snake/Battle Pet
	"P:26.80,57.40:417:Level 3-5",	-- Rat/Battle Pet
	"P:31.80,75.80:417:Level 3-5",	-- Rat/Battle Pet
	"P:33.00,68.00:417:Level 3-5",	-- Rat/Battle Pet
	"P:35.80,63.60:417:Level 3-5",	-- Rat/Battle Pet
	"P:36.40,20.60:417:Level 3-5",	-- Rat/Battle Pet
	"P:68.80,26.20:417:Level 3-5",	-- Rat/Battle Pet
	"P:72.40,68.80:417:Level 3-5",	-- Rat/Battle Pet
	"P:77.40,17.60:417:Level 3-5",	-- Rat/Battle Pet
	"P:22.20,13.00:437:Level 3-5",	-- Little Black Ram/Battle Pet
	"P:25.40,46.60:437:Level 3-5",	-- Little Black Ram/Battle Pet
	"P:27.20,62.00:437:Level 3-5",	-- Little Black Ram/Battle Pet
	"P:28.00,82.40:437:Level 3-5",	-- Little Black Ram/Battle Pet
	"P:71.00,32.00:437:Level 3-5",	-- Little Black Ram/Battle Pet
	"P:72.20,74.60:437:Level 3-5",	-- Little Black Ram/Battle Pet
	"P:79.60,57.00:437:Level 3-5",	-- Little Black Ram/Battle Pet
	"P:80.20,42.00:437:Level 3-5",	-- Little Black Ram/Battle Pet
	"P:81.40,67.80:437:Level 3-5",	-- Little Black Ram/Battle Pet
	"R:35.60,15.60:45398:Level 14",	-- Grizlak
	"R:40.40,65.00:45369:Level 8-13",	-- Morick Darkbrew
	"R:40.60,61.60:45369:Level 8-13",	-- Morick Darkbrew
	"R:37.40,62.20:45369:Level 8-13",	-- Morick Darkbrew
	"R:57.40,44.60:45402:Level 17",	-- Nix
	"R:51.80,42.20:45402:Level 17",	-- Nix
	"R:53.60,33.20:45402:Level 17",	-- Nix
	"R:58.60,32.60:45402:Level 17",	-- Nix
	"R:72.20,78.00:45399:Level 18",	-- Optimo
	"R:78.00,77.80:45399:Level 18",	-- Optimo
	"R:76.80,83.20:45399:Level 18",	-- Optimo
	"R:69.20,43.20:45380::75.80,43.60:75.60,35.80",	-- Ashtail
	"R:70.60,66.00:1398",	-- Boss Galgosh
	"R:73.20,26.80:14267::67.80,22.60:70.80,20.20",	-- Emogg the Crusher
	"R:50.00,24.00:45404",	-- Geoshaper Maren
	"R:53.00,61.40:2476::55.60,52.40",	-- Gosh-Haldir
	"R:35.60,15.60:45398",	-- Grizlak
	"R:25.60,29.20:1425",	-- Kubb
	"R:78.00,75.60:14268::80.20,64.20:74.40,62.20",	-- Lord Condar
	"R:76.00,73.80:14268::64.60,75.60:70.00,74.20",	-- Lord Condar
	"R:30.00,75.60:1399",	-- Magosh
	"R:39.80,66.20:45369::40.60,61.60:37.40,62.20",	-- Morick Darkbrew
	"R:57.60,42.40:45402::57.60,36.80:53.60,34.00",	-- Nix
	"R:51.20,36.40:45402::54.80,43.60",	-- Nix
	"R:71.80,77.20:45399::78.00,77.80:77.60,82.60",	-- Optimo
	"R:25.60,43.60:45384",	-- Sagepaw
	"R:61.60,74.60:14266",	-- Shanda the Spinner
	"R:45.20,37.40:45401::43.40,49.80:49.60,56.00",	-- Whitefin
	--achievements
	"A:20.70,74.10:9924:25", --Field Photographer Valley of Kings		
	"A:25.00,35.00:1206:1",	--"To All The Squirrels I've Loved Before, Squirrel"
	"A:34.00,76.00:1206:1",	--"To All The Squirrels I've Loved Before, Squirrel"
	"A:59.00,62.00:1206:1",	--"To All The Squirrels I've Loved Before, Squirrel"
	"A:28.00,66.00:1206:8",	--"To All The Squirrels I've Loved Before, Ram"
	"A:25.00,35.00:2556:14",	--"Pest Control, Squirrel"
	"A:34.00,76.00:2556:14",	--"Pest Control, Squirrel"
	"A:59.00,62.00:2556:14",	--"Pest Control, Squirrel"
	"A:33.00,68.00:2556:18",	--"Pest Control, Rat"
	"A:19.00,17.00:779:5", --North Gate Pass Loch Modan	 35
	"A:34.00,18.00:779:4", --Silver Stream Mine Loch Modan	 35
	"A:41.00,11.00:779:2", --Stonewrought Dam Loch Modan	 35
	"A:46.00,18.00:779:1", --The Loch Loch Modan	 35
	"A:70.00,24.00:779:3", --Mo'grosh Stronghold Loch Modan	 35
	"A:80.00,62.00:779:6", --The Farstrider Lodge Loch Modan	 35
	"A:68.00,63.00:779:7", --Ironband's Excavation Site Loch Modan	 35
	"A:40.00,67.00:779:8", --Grizzlepaw Ridge Loch Modan	 35
	"A:34.00,47.00:779:9", --Thelsamar Loch Modan	 35
	"A:31.00,72.00:779:10", --Stonesplinter Valley Loch Modan	 35
	"A:21.00,72.00:779:11", --Valley of Kings Loch Modan	 35
	"A:44.10,42.70:5478:22")	--"The Limnologist"

tappend(points["Sunwell:0"],
	"A:54.00,50.00:868",	--"Exploration Eastern Kingdom"
	"A:45.80,20.80:5479:7")	--"The Oceanographer"

tappend(points["Redridge:0"],
	"P:20.00,43.20:378:Level 4-5",	-- Rabbit/Battle Pet
	"P:24.40,53.60:378:Level 4-5",	-- Rabbit/Battle Pet
	"P:30.80,40.20:378:Level 4-5",	-- Rabbit/Battle Pet
	"P:32.60,54.80:378:Level 4-5",	-- Rabbit/Battle Pet
	"P:14.60,68.60:391:Level 4-5",	-- Mountain Cottontail/Battle Pet
	"P:25.80,64.60:391:Level 4-5",	-- Mountain Cottontail/Battle Pet
	"P:29.00,35.40:391:Level 4-5",	-- Mountain Cottontail/Battle Pet
	"P:42.60,69.00:391:Level 4-5",	-- Mountain Cottontail/Battle Pet
	"P:43.00,32.40:391:Level 4-5",	-- Mountain Cottontail/Battle Pet
	"P:49.60,34.80:391:Level 4-5",	-- Mountain Cottontail/Battle Pet
	"P:54.60,68.20:391:Level 4-5",	-- Mountain Cottontail/Battle Pet
	"P:65.60,44.80:391:Level 4-5",	-- Mountain Cottontail/Battle Pet
	"P:70.00,64.60:391:Level 4-5",	-- Mountain Cottontail/Battle Pet
	"P:72.80,47.00:391:Level 4-5",	-- Mountain Cottontail/Battle Pet
	"P:16.60,57.60:392:Level 4-5",	-- Redridge Rat/Battle Pet
	"P:23.60,26.60:392:Level 4-5",	-- Redridge Rat/Battle Pet
	"P:32.60,62.60:392:Level 4-5",	-- Redridge Rat/Battle Pet
	"P:37.00,30.40:392:Level 4-5",	-- Redridge Rat/Battle Pet
	"P:51.40,29.80:392:Level 4-5",	-- Redridge Rat/Battle Pet
	"P:65.60,38.00:392:Level 4-5",	-- Redridge Rat/Battle Pet
	"P:70.80,37.40:392:Level 4-5",	-- Redridge Rat/Battle Pet
	"P:74.00,52.00:392:Level 4-5",	-- Redridge Rat/Battle Pet
	"P:20.00,39.00:395:Level 4-5",	-- Fledgling Buzzard/Battle Pet
	"P:23.60,29.40:395:Level 4-5",	-- Fledgling Buzzard/Battle Pet
	"P:25.20,23.40:395:Level 4-5",	-- Fledgling Buzzard/Battle Pet
	"P:27.20,35.20:395:Level 4-5",	-- Fledgling Buzzard/Battle Pet
	"P:36.40,32.00:395:Level 4-5",	-- Fledgling Buzzard/Battle Pet
	"P:21.00,43.00:646:Level 4-5",	-- Chicken/Battle Pet
	"R:55.60,51.60:14273",	-- Boulderheart
	"R:38.60,34.00:616",	-- Chatter
	"R:65.60,66.20:52146::62.00,66.00",	-- Chitter
	"R:34.00,10.60:584",	-- Kazon
	"R:30.80,61.60:14271",	-- Ribchaser
	"R:68.60,35.80:947",	-- Rohh the Silent
	"R:71.00,55.00:14269",	-- Seeker Aqualon
	"R:35.60,60.80:14272",	-- Snarlflare
	"R:37.60,42.60:14270",	-- Squiddic
	"A:21.00,43.00:1206:10",	--"To All The Squirrels I've Loved Before, Chicken"
	"A:20.00,43.00:1206:11",	--"To All The Squirrels I've Loved Before, Cow"
	"A:18.00,62.00:780:3", --Three Corners Redridge Mountains	 36
	"A:27.00,69.00:780:4", --Lakeridge Highway Redridge Mountains	 36
	"A:52.00,54.00:780:13", --Camp Everstill Redridge Mountains	 36
	"A:64.00,69.00:780:4", --Render's Valley Redridge Mountains	 36
	"A:78.00,64.00:780:12", --Shalewind Canyon Redridge Mountains	 36
	"A:73.00,55.00:780:7", --Stonewatch Falls Redridge Mountains	 36
	"A:68.00,37.00:780:11", --Galardell Valley Redridge Mountains	 36
	"A:60.00,50.00:780:10", --Stonewatch Keep Redridge Mountains	 36
	"A:48.00,38.00:780:6", --Alther's Mill Redridge Mountains	 36
	"A:35.00,48.00:780:2", --Lake Everstill Redridge Mountains	 36
	"A:28.00,44.00:780:1", --Lakeshire Redridge Mountains	 36
	"A:33.00,26.00:780:5", --Redridge Canyons Redridge Mountains	 36
	"A:35.00,15.00:780:9") --Render's Camp Redridge Mountains	 36
	
tappend(points["Westfall:0"],
	"P:44.00,18.40:386:Level 3",	-- Prairie Dog/Battle Pet
	"P:34.40,40.80:386:Level 3",	-- Prairie Dog/Battle Pet
	"P:39.20,65.20:386:Level 3",	-- Prairie Dog/Battle Pet
	"P:58.20,69.40:386:Level 3",	-- Prairie Dog/Battle Pet
	"P:62.60,46.20:386:Level 3",	-- Prairie Dog/Battle Pet
	"P:57.80,31.20:386:Level 3",	-- Prairie Dog/Battle Pet
	"P:50.60,53.20:378:Level 3",	-- Rabbit/Battle Pet
	"P:56.80,43.20:378:Level 3",	-- Rabbit/Battle Pet
	"P:58.60,53.20:378:Level 3",	-- Rabbit/Battle Pet
	"P:60.00,11.00:378:Level 3",	-- Rabbit/Battle Pet
	"P:54.80,44.00:379:Level 3",	-- Squirrel/Battle Pet
	"P:55.80,55.20:379:Level 3",	-- Squirrel/Battle Pet
	"P:60.20,11.00:379:Level 3",	-- Squirrel/Battle Pet
	"P:65.20,47.40:379:Level 3",	-- Squirrel/Battle Pet
	"P:33.00,37.00:385:Level 3",	-- Mouse/Battle Pet
	"P:52.00,18.00:385:Level 3",	-- Mouse/Battle Pet
	"P:52.00,72.00:385:Level 3",	-- Mouse/Battle Pet
	"P:31.80,50.00:387:Level 3",	-- Snake/Battle Pet
	"P:36.20,58.00:387:Level 3",	-- Snake/Battle Pet
	"P:45.40,67.20:387:Level 3",	-- Snake/Battle Pet
	"P:45.60,17.60:387:Level 3",	-- Snake/Battle Pet
	"P:49.60,29.40:387:Level 3",	-- Snake/Battle Pet
	"P:56.00,71.60:387:Level 3",	-- Snake/Battle Pet
	"P:58.00,42.20:387:Level 3",	-- Snake/Battle Pet
	"P:63.60,53.40:387:Level 3",	-- Snake/Battle Pet
	"P:35.00,21.00:388:Level 3",	-- Shore Crab/Battle Pet
	"P:55.00,09.00:388:Level 3",	-- Shore Crab/Battle Pet
	"P:33.40,84.60:388:Level 3",	-- Shore Crab/Battle Pet
	"P:26.20,65.60:388:Level 3",	-- Shore Crab/Battle Pet
	"P:26.60,45.20:388:Level 3",	-- Shore Crab/Battle Pet
	"P:39.60,52.40:389:Level 3",	-- Tiny Harvester/Battle Pet
	"P:43.80,36.60:389:Level 3",	-- Tiny Harvester/Battle Pet
	"P:52.80,22.40:389:Level 3",	-- Tiny Harvester/Battle Pet
	"P:54.80,30.40:389:Level 3",	-- Tiny Harvester/Battle Pet
	"P:58.80,17.60:389:Level 3",	-- Tiny Harvester/Battle Pet
	"P:62.60,62.80:389:Level 3",	-- Tiny Harvester/Battle Pet
	"P:49.00,20.00:646:Level 3",	-- Chicken/Battle Pet
	"P:56.00,31.00:646:Level 3",	-- Chicken/Battle Pet
	"R:34.80,85.60:520::28.60,69.00",	-- Brack
	"R:37.60,53.00:573::38.20,49.80",	-- Foe Reaper 4000
	"R:63.80,60.40:573",	-- Foe Reaper 4000
	"R:54.60,32.60:573",	-- Foe Reaper 4000
	"R:44.80,36.60:573",	-- Foe Reaper 4000
	"R:41.80,29.60:572",	-- Leprithus
	"R:46.20,18.60:1424",	-- Master Digger
	"R:65.00,75.60:506",	-- Sergeant Brashclaw
	"R:63.60,73.40:506",	-- Sergeant Brashclaw
	"R:60.20,74.60:506",	-- Sergeant Brashclaw
	"R:56.60,10.60:519::49.40,11.60:53.20,09.10",	-- Slark
	"R:57.20,20.60:462",	-- Vultros
	"R:54.60,24.60:462",	-- Vultros
	"R:49.60,26.60:462",	-- Vultros
	"R:49.60,33.20:462",	-- Vultros
	"R:56.60,35.60:462",	-- Vultros
	"A:49.00,20.00:1206:11",	--"To All The Squirrels I've Loved Before, Cow"
	"A:56.00,31.00:1206:11",	--"To All The Squirrels I've Loved Before, Cow"
	"A:35.00,21.00:1206:2",	--"To All The Squirrels I've Loved Before, Shore Crab"
	"A:55.00,09.00:1206:2",	--"To All The Squirrels I've Loved Before, Shore Crab"
	"A:33.00,37.00:2556:17",	--"Pest Control, Mouse"
	"A:52.00,18.00:2556:17",	--"Pest Control, Mouse"
	"A:52.00,72.00:2556:17",	--"Pest Control, Mouse"
	"A:56.00,51.00:802:1", --Sentinel Hill Westfall	 39
	"A:62.00,60.00:802:7", --The Dead Acre Westfall	 39
	"A:64.00,72.00:802:13", --The Dust Plains Westfall	 39
	"A:47.00,78.00:802:11", --The Dagger Hills Westfall	 39
	"A:43.00,69.00:802:8", --Moonbrook Westfall	 39
	"A:34.00,73.00:802:10", --Demont's Place Westfall	 39
	"A:37.00,51.00:802:9", --Alexston Farmstead Westfall	 39
	"A:37.00,45.00:802:12", --The Raging Chasm Westfall	 39
	"A:44.00,35.00:802:6", --The Molsen Farm Westfall	 39
	"A:44.00,25.00:802:5", --Jangolode Mine Westfall	 39
	"A:51.00,22.00:802:3", --Furlbrow's Pumpkin Farm Westfall	 39
	"A:54.00,32.00:802:2", --Saldean's Farm Westfall	 39
	"A:58.00,17.00:802:4") --The Jansen Stead Westfall	 39
	
tappend(points["Wetlands:0"],
	--battlle pets
	"P:50.00,58.00:379:Level 6",	-- Squirrel/Battle Pet
	"P:51.40,17.20:379:Level 6",	-- Squirrel/Battle Pet
	"P:66.00,52.20:379:Level 6",	-- Squirrel/Battle Pet
	"P:69.00,28.80:393:Level 6",	-- Cockroach/Battle Pet
	"P:07.80,57.60:398:Level 6",	-- Black Rat/Battle Pet
	"P:27.00,25.00:398:Level 6",	-- Black Rat/Battle Pet
	"P:70.40,31.20:398:Level 6",	-- Black Rat/Battle Pet
	"P:15.00,33.00:418:Level 6",	-- Water Snake/Battle Pet
	"P:14.40,38.40:420:Level 6",	-- Toad/Battle Pet
	"P:16.40,47.60:420:Level 6",	-- Toad/Battle Pet
	"P:21.60,30.20:420:Level 6",	-- Toad/Battle Pet
	"P:32.00,21.80:420:Level 6",	-- Toad/Battle Pet
	"P:48.20,32.00:420:Level 6",	-- Toad/Battle Pet
	"P:53.00,32.00:420:Level 6",	-- Toad/Battle Pet
	"P:58.80,50.20:420:Level 6",	-- Toad/Battle Pet
	"P:59.00,65.60:420:Level 6",	-- Toad/Battle Pet
	"P:66.50,69.00:420:Level 6",	-- Toad/Battle Pet
	"P:51.60,30.00:509:Level 6",	-- Tiny Bog Beast/Battle Pet
	"P:52.80,38.20:509:Level 6",	-- Tiny Bog Beast/Battle Pet
	"P:56.20,26.40:509:Level 6",	-- Tiny Bog Beast/Battle Pet
	--rares
	"R:38.60,46.20:2108",	-- Garneg Charskull
	"R:61.60,57.80:44227",	-- Gazz the Loch-Hunter
	"R:31.60,33.00:14425",	-- Gnawbone
	"R:31.60,29.60:14425",	-- Gnawbone
	"R:35.00,27.60:14425",	-- Gnawbone
	"R:46.80,63.60:1112",	-- Leech Widow
	"R:48.00,74.60:2090",	-- Ma'ruk Wyrmscale
	"R:54.40,25.60:14424::53.80,34.60:50.60,30.80",	-- Mirelow
	"R:70.00,29.60:1140",	-- Razormaw Matriarch
	"R:42.80,32.60:44225",	-- Rufus Darkshot
	"R:33.20,51.60:44226",	-- Sarltooth
	"R:44.20,24.80:14433",	-- Sludginn
	"R:13.60,41.60:44224",	-- Two-Toes
	"R:13.60,38.60:44224",	-- Two-Toes
	"R:57.80,07.40:50964:Level 25 - 27",	-- Chops
	--achievements
	"A:53.00,32.00:1206:20",	--"To All The Squirrels I've Loved Before, Toad"
	"A:49.00,69.00:1206:8",	--"To All The Squirrels I've Loved Before, Ram"
	"A:15.00,33.00:2556:8",	--"Pest Control, Water Snake"
	"A:49.00,17.00:841:8", --Dun Modr Wetlands	 40
	"A:44.00,27.00:841:7", --Ironbeard's Tomb Wetlands	 40
	"A:34.00,20.00:841:6", --Saltspray Glen Wetlands	 40
	"A:33.00,31.00:841:5", --Sundown Marsh Wetlands	 40
	"A:19.00,37.00:841:3", --Bluegill Marsh Wetlands	 40
	"A:13.00,55.00:841:1", --Menethil Harbor Wetlands	 40
	"A:21.00,49.00:841:2", --Black Channel Marsh Wetlands	 40
	"A:35.00,47.00:841:4", --Whelgar's Excavation Site Wetlands	 40
	"A:47.00,48.00:841:9", --Angerfang Encampment Wetlands	 40
	"A:57.00,40.00:841:11", --Greenwarden's Grove Wetlands	 40
	"A:60.00,27.00:841:13", --Direforge Hill Wetlands	 40
	"A:68.00,37.00:841:16", --Raptor Ridge Wetlands	 40
	"A:58.00,53.00:841:12", --Mosshide Fen Wetlands	 40
	"A:52.00,52.00:841:10", --Thelgen Rock Wetlands	 40
	"A:57.00,72.00:841:15", --Slabchisel's Survey Wetlands	 40
	"A:54.00,70.00:841:14") --Dun Algaz Wetlands	 40
	
tappend(points["Stratholme:1"],
	"A:25.50,71.60:1244:7",	--"Well Read"
	"A:25.80,71.50:1244:10",	--"Well Read"
	"A:25.50,70.60:1244:28",	--"Well Read"
	"A:25.50,70.60:1244:6",	--"Well Read"
	"A:27.80,74.90:1244:34",	--"Well Read"
	"A:30.50,40.70:1244:7",	--"Well Read"
	"A:25.80,71.50:1244:14",	--"Well Read"
	"A:30.00,41.50:1244:13",	--"Well Read"
	"A:25.50,70.60:1244:24")	--"Well Read"
	
tappend(points["Scholomance:2"],
	"A:56.6,41.2:1244:19")	--"Well Read"	

tappend(points["TolBarad:0"],
	"A:41.00,53.00:2556:3",	--"Pest Control, Snake"
	"A:45.00,25.00:5548:8")	--"To All the Squirrels Who Cared for Me Baradin Fox"

tappend(points["TolBaradDailyArea:0"],
	"P:67.00,32.00:410:Level 9.",	-- Wharf Rat/Battle Pet
	--achievements
	"A:67.00,32.00:5548:3",	--"To All the Squirrels Who Cared for Me Wharf Rat"
	"A:68.00,26.00:5548:5")	--"To All the Squirrels Who Cared for Me Sassy Cat"

tappend(points["StormwindCity:0"],
	"R:47.60,58.80:3581::48.80,66.00:45.00,72.00",	-- Sewer Beast
	"R:57.80,77.80:3581::53.80,69.00:56.20,64.80",	-- Sewer Beast
	"R:58.40,42.60:3581::62.60,50.40",	-- Sewer Beast
	"R:70.60,49.40:3581::66.80,53.60",	-- Sewer Beast
	"R:70.00,66.00:3581::67.00,60.80",
	--achievements
	"A:66.30,35.20:9924:9")	--Field Photographer Deeprun Tram
		
tappend(points["AhnQirajTheFallenKingdom:0"],
	--battle pets
	"P:46.60,47.60:511:Level 16",	-- Sidewinder/Battle Pet
	"P:46.80,33.80:511:Level 16",	-- Sidewinder/Battle Pet
	"P:51.00,62.20:511:Level 16",	-- Sidewinder/Battle Pet
	"P:55.00,08.80:511:Level 16",	-- Sidewinder/Battle Pet
	"P:62.40,22.80:511:Level 16",	-- Sidewinder/Battle Pet
	"P:50.40,14.20:512:Level 16",	-- Scarab Hatchling/Battle Pet
	"P:56.00,27.40:512:Level 16",	-- Scarab Hatchling/Battle Pet
	"P:59.80,11.40:512:Level 16",	-- Scarab Hatchling/Battle Pet
	"P:62.60,20.60:512:Level 16",	-- Scarab Hatchling/Battle Pet
	--rares
	"R:60.80,06.60:50747:Level 59")	-- Tix
		
tappend(points["TheHiddenPass:0"],
		--battle pets
	"P:51.80,50.00:708:Level 24",	-- Malayan Quillrat/Battle Pet
	"P:58.80,74.00:708:Level 24",	-- Malayan Quillrat/Battle Pet
	"P:67.20,74.80:708:Level 24",	-- Malayan Quillrat/Battle Pet
	"P:52.80,50.00:709:Level 24",	-- Malayan Quillrat Pup/Battle Pet
	"P:59.80,74.00:709:Level 24",	-- Malayan Quillrat Pup/Battle Pet
	"P:68.20,74.80:709:Level 24",	-- Malayan Quillrat Pup/Battle Pet
	"A:54.70,71.30:7284::Forgotten Lockbox",	--Lost and Found
	"A:74.90,76.50:7284::The Hammer of Folly")	--Lost and Found
		
tappend(points["MoltenFront:0"],
	"A:49.10,48.90:5867",	-- Flawless Victory
	"A:47.10,91.40:5870:1",	-- Fireside Chat
	"A:45.10,82.80:5870:3",	-- Fireside Chat
	"A:42.40,59.90:5870:5",	-- Fireside Chat
	"A:34.40,56.40:5870:6",	-- Fireside Chat
	"A:66.00,64.30:5870:7",	-- Fireside Chat
	"A:45.50,85.80:5870:8",	-- Fireside Chat
	"A:50.48,39.13:5871:1",	-- Master of the Molten Flow
	"A:50.48,39.13:5871:2",	-- Master of the Molten Flow
	"A:50.48,39.13:5871:3",	-- Master of the Molten Flow
	"A:66.10,55.80:5872",	-- King of the Spider-Hill
	"A:50.80,23.00:5873:1",	-- Ready for Raiding II
	"A:50.80,23.00:5873:2",	-- Ready for Raiding II
	"A:50.80,23.00:5873:3",	-- Ready for Raiding II
	"A:50.80,23.00:5873:4",	-- Ready for Raiding II
	"A:50.80,23.00:5873:5")	-- Ready for Raiding II
	
tappend(points["DarkmoonFaireIsland:0"],
	--battle pets
	"P:35.00,73.40:1062:Level 10",	-- Darkmoon Glowfly
	"P:62.60,77.60:1062:Level 10",	-- Darkmoon Glowfly
	"P:59.60,65.80:1062:Level 10",	-- Darkmoon Glowfly
	"P:71.80,68.60:1062:Level 10",	-- Darkmoon Glowfly
	"P:61.60,43.60:1062:Level 10",	-- Darkmoon Glowfly
	"P:53.60,23.00:1062:Level 10",	-- Darkmoon Glowfly
	"P:34.80,36.40:1062:Level 10",	-- Darkmoon Glowfly
	"P:46.00,51.60:1062:Level 10",	-- Darkmoon Glowfly
	"P:35.00,73.40:1068:Level 1-10",	-- Crow/Battle Pet
	"P:70.60,78.60:1068:Level 1-10")	-- Crow/Battle Pet

tappend(points["IsleoftheThunderKing:0"],
	--battle pets
	"P:32.60,79.60:1181:Level 25",	-- Elder Python/Battle Pet
	"P:41.60,64.60:1181:Level 25",	-- Elder Python/Battle Pet
	"P:38.20,56.60:1181:Level 25",	-- Elder Python/Battle Pet
	"P:37.00,45.80:1181:Level 25",	-- Elder Python/Battle Pet
	"P:50.00,42.60:1181:Level 25",	-- Elder Python/Battle Pet
	"P:61.80,43.00:1181:Level 25",	-- Elder Python/Battle Pet
	"P:58.60,53.20:1181:Level 25",	-- Elder Python/Battle Pet
	"P:56.80,63.20:1181:Level 25",	-- Elder Python/Battle Pet
	"P:55.20,74.20:1181:Level 25",	-- Elder Python/Battle Pet
	"P:44.60,68.60:1181:Level 25",	-- Elder Python/Battle Pet
	"P:36.80,81.20:1182:Level 25",	-- Swamp Croaker/Battle Pet
	"P:33.80,69.40:1182:Level 25",	-- Swamp Croaker/Battle Pet
	"P:43.60,69.20:1182:Level 25",	-- Swamp Croaker/Battle Pet
	"P:38.40,59.60:1182:Level 25",	-- Swamp Croaker/Battle Pet
	"P:38.80,47.40:1182:Level 25",	-- Swamp Croaker/Battle Pet
	"P:51.60,34.60:1182:Level 25",	-- Swamp Croaker/Battle Pet
	"P:50.60,53.60:1182:Level 25",	-- Swamp Croaker/Battle Pet
	"P:60.60,45.00:1182:Level 25",	-- Swamp Croaker/Battle Pet
	"P:55.60,58.00:1182:Level 25",	-- Swamp Croaker/Battle Pet
	"P:54.60,71.00:1182:Level 25",	-- Swamp Croaker/Battle Pet
	"P:49.80,67.00:1175:Level 25",	-- Thundertail Flapper
	"P:55.20,51.80:1175:Level 25",	-- Thundertail Flapper
	"P:52.60,42.80:1175:Level 25",	-- Thundertail Flapper
	"P:55.60,40.60:1175:Level 25",	-- Thundertail Flapper
	"P:41.20,47.60:1175:Level 25",	-- Thundertail Flapper
	"P:40.00,59.20:1179:Level 25",	-- Electrified Razortooth
	--achievements
	"A:36.40,70.30:8049:3",	-- Shadows of the Loa
	"A:35.20,70.10:8049:1",	-- Coming of Age
	"A:34.90,65.50:8050:3",	-- Unity at a Price
	"A:47.00,59.90:8050:2",	-- The Sacred Mount
	"A:34.90,54.90:8051:1",	-- Agents of Order
	"A:40.20,40.80:8050:1",	-- Lei Shen
	"A:60.60,68.70:8050:4",	-- The Pandaren Problem
	"A:52.70,41.50:8049:4",	-- The Dark Prophet Zul
	"A:49.90,20.30:8051:3",	-- The Curse and the Silence
	"A:62.50,37.70:8051:4",	-- Age of a Hundred Kings
	"A:68.80,45.70:8049:2",	-- For Council and King
	"A:59.30,26.50:8051:2",	-- Shadow, Storm, and Stone
	"A:28.80,80.80:8104",	-- Thunder Plunder
	"A:33.30,76.30:8104",	-- Thunder Plunder
	"A:33.40,57.50:8104",	-- Thunder Plunder
	"A:33.80,60.30:8104",	-- Thunder Plunder
	"A:35.60,63.80:8104",	-- Thunder Plunder
	"A:37.00,60.70:8104",	-- Thunder Plunder
	"A:39.60,64.70:8104",	-- Thunder Plunder
	"A:40.80,74.80:8104",	-- Thunder Plunder
	"A:43.80,82.80:8104",	-- Thunder Plunder
	"A:44.30,67.40:8104",	-- Thunder Plunder
	"A:46.30,57.40:8104",	-- Thunder Plunder
	"A:47.70,25.80:8104",	-- Thunder Plunder
	"A:48.00,29.20:8104",	-- Thunder Plunder
	"A:48.80,42.90:8104",	-- Thunder Plunder
	"A:49.00,27.20:8104",	-- Thunder Plunder
	"A:50.20,44.20:8104",	-- Thunder Plunder
	"A:50.30,27.20:8104",	-- Thunder Plunder
	"A:51.30,74.90:8104",	-- Thunder Plunder
	"A:51.50,89.60:8104",	-- Thunder Plunder
	"A:51.60,73.80:8104",	-- Thunder Plunder
	"A:52.70,45.40:8104",	-- Thunder Plunder
	"A:52.90,77.30:8104",	-- Thunder Plunder
	"A:53.20,24.50:8104",	-- Thunder Plunder
	"A:54.20,53.70:8104",	-- Thunder Plunder
	"A:55.10,49.20:8104",	-- Thunder Plunder
	"A:55.40,53.70:8104",	-- Thunder Plunder
	"A:56.80,45.60:8104",	-- Thunder Plunder
	"A:57.50,48.50:8104",	-- Thunder Plunder
	"A:59.20,56.90:8104",	-- Thunder Plunder
	"A:59.20,56.90:8104",	-- Thunder Plunder
	"A:59.80,47.00:8104",	-- Thunder Plunder
	"A:63.50,39.30:8104",	-- Thunder Plunder
	"A:63.80,48.20:8104",	-- Thunder Plunder
	"A:66.10,40.90:8104",	-- Thunder Plunder
	"A:47.25,80.60:8107",	-- Ready for RAAAAIIIIDDD?!?ing
	"A:50.40,83.55:8107",	-- Ready for RAAAAIIIIDDD?!?ing
	"A:51.95,78.85:8107",	-- Ready for RAAAAIIIIDDD?!?ing
	"A:54.45,81.30:8107",	-- Ready for RAAAAIIIIDDD?!?ing
	"A:51.60,78.60:8108:1",	-- When in Ihgaluk, Do as the Skumblade Do
	"A:51.60,78.60:8108:2",	-- When in Ihgaluk, Do as the Skumblade Do
	"A:51.60,78.60:8108:3",	-- When in Ihgaluk, Do as the Skumblade Do
	"A:51.60,78.60:8108:4",	-- When in Ihgaluk, Do as the Skumblade Do
	"A:38.60,55.00:8110:3",	-- These Mogu Have Gotta Go-gu
	"A:38.80,59.20:8110:1",	-- These Mogu Have Gotta Go-gu
	"A:38.60,58.20:8110:2",	-- These Mogu Have Gotta Go-gu
	"A:29.60,78.40:8112",	-- Blue Response
	"A:33.60,79.40:8112",	-- Blue Response
	"A:62.00,40.10:8114",	-- Platform Hero
	"A:54.60,31.80:8115",	-- Speed Metal
	"A:55.60,30.60:8115",	-- Speed Metal
	"A:55.60,38.20:8116",	-- You Made Me Bleed My Own Blood
	"A:29.60,80.00:8118",	-- Boop
	"A:30.60,71.40:8118",	-- Boop
	"A:37.40,83.20:8118",	-- Boop
	"A:40.80,74.00:8118",	-- Boop
	"A:60.60,54.00:8119:1",	-- Our Powers Combined
	"A:60.60,54.00:8119:2",	-- Our Powers Combined
	"A:51.80,36.80:8120",	-- Direhorn in a China Shop
	--rares
	"R:49.50,90.10:50358",	-- Haywire Sunweaver Construct
	"R:35.10,62.50:69664",	-- Mumta
	"R:35.00,82.00:69996",	-- Ku'lai the Skyclaw
	"R:51.30,71.20:69997",	-- Progenitus
	"R:53.70,53.10:69998",	-- Goda
	"R:61.50,49.60:69999",	-- God-Hulk Ramuk
	"R:44.70,29.71:70000",	-- Al'tabim the All-Seeing
	"R:49.40,25.30:70001",	-- Backbreaker Uru
	"R:54.40,35.60:70002",	-- Lu-Ban
	"R:59.30,35.70:70003",	-- Molthor
	"R:39.40,81.60:70530",	-- Ra'sha
	"R:68.90,39.30:70080:Requires 3x[Shan'ze Ritual Stone]. Primal Ritual Stone",	-- Windweaver Akil'amon
	"R:49.90,20.70:69347:Requires 3x[Shan'ze Ritual Stone]. Primal Ritual Stone",	-- Incomplete Drakkari Colossus
	"R:57.90,79.20:69396:Requires 3x[Shan'ze Ritual Stone]. Primal Ritual Stone",	-- Cera
	"R:33.60,45.80:69396:Requires 3x[Shan'ze Ritual Stone]. Primal Ritual Stone",	-- Cera
	"R:48.00,26.00:69749:Requires 3x[Shan'ze Ritual Stone]. Lightning Ritual Stone",	-- Qi'nor
	"R:53.30,47.90:69767:Requires 3x[Shan'ze Ritual Stone]. Lightning Ritual Stone",	-- Ancient Mogu Guardian
	"R:44.50,61.00:69339:Requires 3x[Shan'ze Ritual Stone]. Lightning Ritual Stone",	-- Electromancer Ju'le
	"R:30.70,58.60:69633:Requires 3x[Shan'ze Ritual Stone]. Spirit Ritual Stone",	-- Kor'dok
	"R:35.70,63.80:69471:Requires 3x[Shan'ze Ritual Stone]. Spirit Ritual Stone",	-- Spirit of Warlord Teng
	"R:55.20,87.70:69341:Requires 3x[Shan'ze Ritual Stone]. Spirit Ritual Stone")	-- Echo of Kros
	
tappend(points["TimelessIsle:0"],	--achievements
	"A:16.65,62.61:8725:1",	--Giant Clam/Eyes On The Ground
	"A:47.83,87.89:8725:1",	--Giant Clam/Eyes On The Ground
	"A:18.81,20.25:8725:1",	--Giant Clam/Eyes On The Ground
	"A:70.30,23.30:8725:2",	--Glinting Sand/Eyes On The Ground
	"A:62.60,09.90:8725:2",	--Glinting Sand/Eyes On The Ground
	"A:47.40,11.40:8725:2",	--Glinting Sand/Eyes On The Ground
	"A:34.50,17.00:8725:2",	--Glinting Sand/Eyes On The Ground
	"A:27.50,11.00:8725:2",	--Glinting Sand/Eyes On The Ground
	"A:28.70,28.10:8725:2",	--Glinting Sand/Eyes On The Ground
	"A:24.30,33.00:8725:2",	--Glinting Sand/Eyes On The Ground
	"A:21.10,44.80:8725:2",	--Glinting Sand/Eyes On The Ground
	"A:24.40,56.10:8725:2",	--Glinting Sand/Eyes On The Ground
	"A:21.30,68.50:8725:2",	--Glinting Sand/Eyes On The Ground
	"A:27.30,73.30:8725:2",	--Glinting Sand/Eyes On The Ground
	"A:43.60,84.80:8725:2",	--Glinting Sand/Eyes On The Ground
	"A:63.70,85.80:8725:2",	--Glinting Sand/Eyes On The Ground
	"A:73.70,70.40:8725:2",	--Glinting Sand/Eyes On The Ground
	"A:43.20,68.40:8725:3",	--Crane Nest/Eyes On The Ground
	"A:37.40,39.00:8725:3",	--Crane Nest/Eyes On The Ground
	"A:32.60,53.00:8725:3",	--Crane Nest/Eyes On The Ground
	"A:33.60,66.65:8725:3",	--Crane Nest/Eyes On The Ground
	"A:43.50,40.70:8725:4",	--Eerie Crystal/Eyes On The Ground
	"A:55.00,78.00:8725:5",	--Ordon Supplies/Eyes On The Ground
	"A:59.00,41.60:8725:6",	--Firestorm Egg/Eyes On The Ground
	"A:63.80,32.60:8725:6",	--Firestorm Egg/Eyes On The Ground
	"A:74.80,37.20:8725:6",	--Firestorm Egg/Eyes On The Ground
	"A:59.40,25.80:8725:6",	--Firestorm Egg/Eyes On The Ground
	"A:72.20,59.60:8725:6",	--Firestorm Egg/Eyes On The Ground
	"A:67.60,63.20:8725:6",	--Firestorm Egg/Eyes On The Ground
	"A:52.70,28.70:8725:7",	--Fiery Altar of Ordos/Eyes On The Ground
	"A:22.90,29.30:8724:",	--Time-Lost Shrines/Pilgrimage
	"A:30.20,45.60:8724:",	--Time-Lost Shrines/Pilgrimage
	"A:35.00,29.40:8724:",	--Time-Lost Shrines/Pilgrimage
	"A:43.50,55.80:8724:",	--Time-Lost Shrines/Pilgrimage
	"A:58.10,46.40:8724:",	--Time-Lost Shrines/Pilgrimage
	"A:66.20,72.20:8724:",	--Time-Lost Shrines/Pilgrimage
	"A:49.80,70.20:8724:",	--Time-Lost Shrines/Pilgrimage
	"A:28.10,71.90:8724:",	--Time-Lost Shrines/Pilgrimage
	"A:30.70,62.50:8724:",	--Time-Lost Shrines/Pilgrimage
	"A:52.90,60.80:8724:",	--Time-Lost Shrines/Pilgrimage
	"A:37.60,74.30:8724:",	--Time-Lost Shrines/Pilgrimage
	"A:37.00,83.80:8714:1",	--Emerald Gander/Timeless Champion
	"A:23.90,51.70:8714:3",	--Great Turtle Furyshell/Timeless Champion
	"A:47.70,88.70:8714:5",	--Zesqua/Timeless Champion
	"A:34.10,85.50:8714:7",	--Karkanos/Timeless Champion
	"A:59.60,48.80:8714:9",	--Spelurk/Timeless Champion
	"A:60.50,87.60:8714:11",	--Rattleskew/Timeless Champion
	"A:67.30,44.20:8714:13",	--Leafmender/Timeless Champion
	"A:64.50,27.40:8714:15",	--Garnia/Timeless Champion
	"A:51.90,87.00:8714:17",	--Monstrous Spineclaw/Timeless Champion
	"A:71.40,83.10:8714:19",	--Stinkbraid/Timeless Champion
	"A:57.60,76.90:8714:21",	--Watcher Osu/Timeless Champion
	"A:66.20,58.90:8714:23",	--Champion of the Black Flame/Timeless Champion
	"A:44.40,25.70:8714:25",	--Urdur the Cauterizer/Timeless Champion
	"A:68.60,58.60:8714:27",	--Huolon/Timeless Champion
	"A:18.20,34.90:8714:29",	--Evermaw/Timeless Champion
	"A:50.20,22.40:8714:31",	--Archiereus of Flame/Timeless Champion
	"A:33.00,46.80:8714:2",	--Ironfur Steelhorn/Timeless Champion
	"A:42.20,78.70:8714:4",	--Gu'chi the Swarmbringer/Timeless Champion
	"A:37.30,77.60:8714:6",	--Zhu-Gon the Sour/Timeless Champion
	"A:25.20,36.10:8714:8",	--Chelon/Timeless Champion
	"A:43.90,70.30:8714:10",	--Cranegnasher/Timeless Champion
	"A:44.00,41.30:8714:12",	--Spirit of Jadefire/Timeless Champion
	"A:66.60,65.80:8714:14",	--Bufo/Timeless Champion
	"A:54.10,42.40:8714:16",	--Tsavo'ka/Timeless Champion
	"A:50.60,47.20:8714:18",	--Imperial Python/Timeless Champion
	"A:43.00,41.30:8714:20",	--Rock Moss/Timeless Champion
	"A:53.30,82.90:8714:22",	--Jakur of Ordon/Timeless Champion
	"A:54.00,52.50:8714:24",	--Cinderfall/Timeless Champion
	"A:56.10,38.20:8714:26",	--Flintlord Gairan/Timeless Champion
	"A:61.60,64.00:8714:28",	--Golganarr/Timeless Champion
	"A:26.60,27.10:8714:30:Requires [Mist-Filled Spirit Lantern] From Evermaw",	--Dread Ship Vazuvius/Timeless Champion
	"A:36.70,34.10:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:25.50,27.20:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:27.40,39.10:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:30.70,36.50:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:22.40,35.40:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:22.10,49.30:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:24.80,53.00:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:25.70,45.80:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:22.30,68.10:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:26.80,68.70:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:31.00,76.30:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:35.30,76.40:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:38.70,71.60:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:39.80,79.50:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:34.80,84.20:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:43.60,84.10:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:47.00,53.70:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:46.70,46.70:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:51.20,45.70:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:55.50,44.30:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:58.00,50.70:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:65.70,47.80:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:63.80,59.20:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:64.90,75.60:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:60.20,66.00:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:49.70,65.70:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:53.10,70.80:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:52.70,62.70:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:61.70,88.50:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:44.20,65.30:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:26.00,61.40:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:24.60,38.50:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:29.70,31.80:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:29.70,31.80:8729:1:Lootable Once per Character",	--Moss Covered Chest/Treasure, Treasure Everywhere
	"A:28.20,35.20:8729:4:Lootable Once per Character",	--Sturdy Chest/Treasure, Treasure Everywhere
	"A:26.80,64.90:8729:4:Lootable Once per Character",	--Sturdy Chest/Treasure, Treasure Everywhere
	"A:64.60,70.40:8729:4:Lootable Once per Character",	--Sturdy Chest/Treasure, Treasure Everywhere
	"A:59.20,49.50:8729:4:Lootable Once per Character",	--Sturdy Chest/Treasure, Treasure Everywhere
	"A:46.70,32.30:8729:2:Lootable Once per Character",	--Skull-Covered Chest/Treasure, Treasure Everywhere
	"A:69.50,32.90:8729:5:Lootable Once per Character",	--Smouldering Chest/Treasure, Treasure Everywhere
	"A:54.00,78.20:8729:5:Lootable Once per Character",	--Smouldering Chest/Treasure, Treasure Everywhere
	"A:47.60,27.60:8729:3:Lootable Once per Week",	--Blazing Chest/Treasure, Treasure Everywhere
	"A:39.70,93.40:8727:1:Lootable Once per Week. Need [Barnacle Encrusted Key] from Cursed Hozen Swabby",	--Sunken Treasure/Where There's Pirates, There's Booty
	"A:22.80,58.90:8727:2:Lootable Once per Week",	--Blackguard's Jetsam/Where There's Pirates, There's Booty
	"A:70.60,80.90:8727:3:Lootable Once per Week",	--Gleaming Treasure Satchel/Where There's Pirates, There's Booty
	"A:49.00,69.00:8726:1:Lootable Once per Week",	--Gleaming Treasure Chest/Extreme Treasure Hunter
	"A:58.50,60.20:8726:2:Lootable Once per Week",	--Mist-Covered Treasure Chest/Extreme Treasure Hunter
	"A:53.90,47.10:8726:3",	--Rope-Bound Treasure Chest/Extreme Treasure Hunter
	"A:32.40,76.00:8712:1",	--Spotted Swarmer/Killing Time
	"A:42.40,78.60:8712:1",	--Spotted Swarmer/Killing Time
	"A:34.70,81.70:8712:2",	--Windfeather Chick/Killing Time
	"A:30.70,63.70:8712:2",	--Windfeather Chick/Killing Time
	"A:30.70,38.30:8712:2",	--Windfeather Chick/Killing Time
	"A:40.10,42.50:8712:2",	--Windfeather Chick/Killing Time
	"A:45.00,62.60:8712:2",	--Windfeather Chick/Killing Time
	"A:24.00,68.80:8712:3",	--Great Turtle Hatchling/Killing Time
	"A:25.40,56.00:8712:3",	--Great Turtle Hatchling/Killing Time
	"A:21.60,43.80:8712:3",	--Great Turtle Hatchling/Killing Time
	"A:29.00,39.80:8712:4",	--Ironfur Herdling/Killing Time
	"A:28.80,57.20:8712:4",	--Ironfur Herdling/Killing Time
	"A:35.00,69.00:8712:4",	--Ironfur Herdling/Killing Time
	"A:46.20,61.40:8712:4",	--Ironfur Herdling/Killing Time
	"A:45.00,45.60:8712:4",	--Ironfur Herdling/Killing Time
	"A:34.80,81.80:8712:5",	--Windfeather Nestkeeper/Killing Time
	"A:30.80,63.80:8712:5",	--Windfeather Nestkeeper/Killing Time
	"A:30.80,38.20:8712:5",	--Windfeather Nestkeeper/Killing Time
	"A:40.20,42.00:8712:5",	--Windfeather Nestkeeper/Killing Time
	"A:45.20,62.80:8712:5",	--Windfeather Nestkeeper/Killing Time
	"A:28.00,38.80:8712:6",	--Ironfur Grazer/Killing Time
	"A:27.80,58.20:8712:6",	--Ironfur Grazer/Killing Time
	"A:36.00,67.00:8712:6",	--Ironfur Grazer/Killing Time
	"A:47.20,64.40:8712:6",	--Ironfur Grazer/Killing Time
	"A:44.00,46.60:8712:6",	--Ironfur Grazer/Killing Time
	"A:38.20,77.40:8712:7",	--Spectral Brewmaster/Killing Time
	"A:40.00,73.20:8712:8",	--Spectral Mistweaver/Killing Time
	"A:36.40,72.80:8712:9",	--Spectral Windwalker/Killing Time
	"A:50.60,69.00:8712:10",	--Crag Stalker/Killing Time
	"A:50.80,49.40:8712:10",	--Crag Stalker/Killing Time
	"A:57.60,51.20:8712:10",	--Crag Stalker/Killing Time
	"A:64.00,64.00:8712:10",	--Crag Stalker/Killing Time
	"A:66.50,56.80:8712:11",	--Ashleaf Sprite/Killing Time
	"A:70.20,54.80:8712:11",	--Ashleaf Sprite/Killing Time
	"A:75.20,44.80:8712:11",	--Ashleaf Sprite/Killing Time
	"A:68.40,44.20:8712:11",	--Ashleaf Sprite/Killing Time
	"A:49.80,79.40:8712:12",	--Ordon Candlekeeper/Killing Time
	"A:58.00,78.60:8712:12",	--Ordon Candlekeeper/Killing Time
	"A:46.20,34.60:8712:13",	--Foreboding Flame/Killing Time
	"A:25.80,28.40:8712:14",	--Jademist Dancer/Killing Time
	"A:42.40,67.40:8712:15",	--Brilliant Windfeather/Killing Time
	"A:43.80,52.40:8712:15",	--Brilliant Windfeather/Killing Time
	"A:40.60,43.40:8712:15",	--Brilliant Windfeather/Killing Time
	"A:31.00,41.60:8712:15",	--Brilliant Windfeather/Killing Time
	"A:30.60,59.60:8712:15",	--Brilliant Windfeather/Killing Time
	"A:24.00,63.20:8712:16",	--Great Turtle/Killing Time
	"A:25.00,50.40:8712:16",	--Great Turtle/Killing Time
	"A:23.60,37.40:8712:16",	--Great Turtle/Killing Time
	"A:37.00,72.20:8712:17",	--Ironfur Great Bull/Killing Time
	"A:29.40,44.20:8712:17",	--Ironfur Great Bull/Killing Time
	"A:36.20,43.60:8712:17",	--Ironfur Great Bull/Killing Time
	"A:46.80,49.60:8712:17",	--Ironfur Great Bull/Killing Time
	"A:44.40,32.80:8712:18",	--Damp Shambler/Killing Time
	"A:53.00,60.80:8712:19",	--Primal Stalker/Killing Time
	"A:57.80,48.80:8712:19",	--Primal Stalker/Killing Time
	"A:63.20,58.40:8712:19",	--Primal Stalker/Killing Time
	"A:59.80,71.60:8712:19",	--Primal Stalker/Killing Time
	"A:70.20,68.40:8712:20",	--Ancient Spineclaw/Killing Time
	"A:52.20,87.00:8712:20",	--Ancient Spineclaw/Killing Time
	"A:37.40,84.60:8712:20",	--Ancient Spineclaw/Killing Time
	"A:25.20,74.60:8712:20",	--Ancient Spineclaw/Killing Time
	"A:23.00,46.40:8712:20",	--Ancient Spineclaw/Killing Time
	"A:23.40,33.40:8712:20",	--Ancient Spineclaw/Killing Time
	"A:63.20,80.60:8712:21",	--Gulp Frog/Killing Time
	"A:66.50,67.40:8712:21",	--Gulp Frog/Killing Time
	"A:29.40,74.40:8712:22",	--Death Adder/Killing Time
	"A:45.00,64.80:8712:22",	--Death Adder/Killing Time
	"A:53.20,57.20:8712:22",	--Death Adder/Killing Time
	"A:50.60,64.80:8712:22",	--Death Adder/Killing Time
	"A:28.80,45.60:8712:22",	--Death Adder/Killing Time
	"A:54.00,81.40:8712:23",	--Ordon Fire-Watcher/Killing Time
	"A:54.00,81.00:8712:24",	--Ordon Oathguard/Killing Time
	"A:63.60,64.60:8712:24",	--Ordon Oathguard/Killing Time
	"A:61.20,68.60:8712:25",	--Burning Berserker/Killing Time
	"A:68.80,55.20:8712:25",	--Burning Berserker/Killing Time
	"A:71.20,44.40:8712:25",	--Burning Berserker/Killing Time
	"A:64.40,40.40:8712:25",	--Burning Berserker/Killing Time
	"A:69.40,53.20:8712:25",	--Burning Berserker/Killing Time
	"A:32.80,35.00:8712:26",	--Molten Guardian/Killing Time
	"A:52.80,38.40:8712:26",	--Molten Guardian/Killing Time
	"A:56.00,57.60:8712:26",	--Molten Guardian/Killing Time
	"A:67.40,58.00:8712:27",	--Crimsonscale Firestorm/Killing Time
	"A:73.20,41.40:8712:27",	--Crimsonscale Firestorm/Killing Time
	"A:60.20,50.60:8712:27",	--Crimsonscale Firestorm/Killing Time
	"A:18.40,30.60:8712:28",	--Elder Great Turtle/Killing Time
	"A:17.20,48.60:8712:28",	--Elder Great Turtle/Killing Time
	"A:18.60,64.40:8712:28",	--Elder Great Turtle/Killing Time
	"A:27.20,70.80:8712:28",	--Elder Great Turtle/Killing Time
	"A:56.00,48.00:8712:29",	--Eroded Cliffdweller/Killing Time
	"A:62.40,56.60:8712:29",	--Eroded Cliffdweller/Killing Time
	"A:57.80,66.20:8712:29",	--Eroded Cliffdweller/Killing Time
	"A:36.20,37.80:8712:30",	--Blazebound Chanter/Killing Time
	"A:48.80,37.60:8712:30",	--Blazebound Chanter/Killing Time
	"A:68.40,35.00:8712:30",	--Blazebound Chanter/Killing Time
	"A:58.20,57.40:8712:30",	--Blazebound Chanter/Killing Time
	"A:35.80,33.00:8712:31",	--Eternal Kilnmaster/Killing Time
	"A:42.40,32.40:8712:31",	--Eternal Kilnmaster/Killing Time
	"A:69.60,34.80:8712:31",	--Eternal Kilnmaster/Killing Time
	"A:57.60,60.40:8712:31",	--Eternal Kilnmaster/Killing Time
	"A:34.20,33.40:8712:32",	--High Priest of Ordos/Killing Time
	"A:39.20,54.80:8712:32",	--High Priest of Ordos/Killing Time
	"A:49.40,69.40:8730::Random Drop [Rolo's Riddle] required to start achievement chain.",	--Rolo's Riddle
	"A:34.60,26.70:8730::Random Drop [Rolo's Riddle] required to start achievement chain.",	--Rolo's Riddle
	"A:66.00,23.20:8730::Random Drop [Rolo's Riddle] required to start achievement chain.")	--Rolo's Riddle

tappend(points["TimelessIsle:0"],	--Gonna Need a Bigger Bag
	"A:39.70,93.40:8728:1:Sunken Treasure",	--Cursed Swabby Helmet
	"A:55.00,77.80:8728:2:Any Yaungol",	--Warped Warning Sign
	"A:67.40,42.90:8728:2:Any Yaungol",	--Warped Warning Sign
	"A:46.70,26.70:8728:2:Any Yaungol",	--Warped Warning Sign
	"A:34.70,31.40:8728:2:Any Yaungol",	--Warped Warning Sign
	"A:34.10,85.50:8728:3:Karkanos",	--Giant Purse of Timeless Coins
	"A:43.50,40.70:8728:4:Eerie Crystal",	--Crystal of Insanity
	"A:55.00,77.80:8728:5:Any Yaungol",	--Battle Horn
	"A:67.40,42.90:8728:5:Any Yaungol",	--Battle Horn
	"A:46.70,26.70:8728:5:Any Yaungol",	--Battle Horn
	"A:34.70,31.40:8728:5:Any Yaungol",	--Battle Horn
	"A:50.20,22.40:8728:6:Archiereus of Flame",	--Elixir of Ancient Knowledge
	"A:53.80,77.60:8728:7:Any Elite Yaungol",	--Forager's Gloves
	"A:62.60,42.70:8728:7:Any Elite Yaungol",	--Forager's Gloves
	"A:68.00,32.60:8728:7:Any Elite Yaungol",	--Forager's Gloves
	"A:33.50,28.50:8728:7:Any Elite Yaungol",	--Forager's Gloves
	"A:53.80,77.60:8728:8:Any Elite Yaungol",	--Big Bag of Herbs
	"A:62.60,42.70:8728:8:Any Elite Yaungol",	--Big Bag of Herbs
	"A:68.00,32.60:8728:8:Any Elite Yaungol",	--Big Bag of Herbs
	"A:33.50,28.50:8728:8:Any Elite Yaungol",	--Big Bag of Herbs
	"A:63.20,80.60:8728:9:Gulp Frog",	--Overgrown Lilypad
	"A:70.20,68.40:8728:10:Ancient Spineclaw",	--Hardened Shell
	"A:36.40,72.80:8728:11:Spectral Windwalker",	--Bubbling Pi'jiu Brew
	"A:38.20,77.40:8728:12:Spectral Brewmaster",	--Thick Pi'jiu Brew
	"A:40.00,73.20:8728:13:Spectral Mistweaver",	--Misty Pi'jiu Brew
	"A:53.30,82.90:8728:14:Jakur of Ordon",	--Warning Sign
	"A:34.20,33.40:8728:15:High Priest of Ordos",	--Ash-Covered Horn
	"A:57.60,58.20:8728:16:Molten Guardian",	--Cauterizing Core
	"A:33.40,31.20:8728:16:Molten Guardian",	--Cauterizing Core
	"A:60.50,87.60:8728:17:Rattleskew",	--Captain Zvezdan's Lost Leg
	"A:59.60,48.80:8728:18:Spelurk",	--Cursed Talisman
	"A:43.00,41.30:8728:19:Rock Moss",	--Golden Moss
	"A:43.00,41.30:8728:20:Rock Moss / Damp Shambler",	--Strange Glowing Mushroom
	"A:35.80,33.00:8728:21:Eternal Kilnmaster",	--Eternal Kiln
	"A:44.00,41.30:8728:22:Spirit of Jadefire",	--Jadefire Spirit
	"A:44.40,25.70:8728:23:Urdur the Cauterizer",	--Sunset Stone
	"A:57.60,76.90:8728:24:Watcher Osu",	--Ashen Stone
	"A:36.20,37.80:8728:25:Blazebound Chanter",	--Blizzard Stone
	"A:47.70,88.70:8728:26:Zesqua",	--Rain Stone
	"A:66.20,58.90:8728:27:Champion of the Black Flame",	--Blackflame Daggers
	"A:54.00,52.50:8728:28:Cinderfall",	--Falling Flame
	"A:56.10,38.20:8728:29:Flintlord Gairan",	--Ordon Death Chime
	"A:52.80,78.60:8728:30:Any Elite Yaungol",	--Blazing Sigil of Ordos
	"A:61.60,43.70:8728:30:Any Elite Yaungol",	--Blazing Sigil of Ordos
	"A:67.00,31.60:8728:30:Any Elite Yaungol",	--Blazing Sigil of Ordos
	"A:31.50,29.50:8728:30:Any Elite Yaungol",	--Blazing Sigil of Ordos
	"A:57.60,76.90:8728:31:Watcher Osu",	--Ordon Ceremonial Robes
	"A:55.80,79.60:8728:31:Ordon Fire-Watcher",	--Ordon Ceremonial Robes
	"A:26.60,27.10:8728:32:Dread Ship Vazuvius",	--Rime of the Time-Lost Mariner
	"A:70.60,64.20:8728:33:Ancient Spineclaw / Monstrous Spineclaw",	--Scuttler's Shell
	"A:39.20,84.80:8728:33:Ancient Spineclaw / Monstrous Spineclaw",	--Scuttler's Shell
	"A:27.20,73.20:8728:33:Ancient Spineclaw / Monstrous Spineclaw",	--Scuttler's Shell
	"A:21.80,49.80:8728:33:Ancient Spineclaw / Monstrous Spineclaw",	--Scuttler's Shell
	"A:25.40,30.00:8728:33:Ancient Spineclaw / Monstrous Spineclaw",	--Scuttler's Shell
	"A:50.60,47.20:8728:34:Imperial Python",	--Partially-Digested Meal
	"A:42.20,78.70:8728:35:Gu'chi the Swarmbringer",	--Swarmling of Gu'chi
	"A:42.20,78.70:8728:36:Gu'chi the Swarmbringer",	--Sticky Silkworm Goo
	"A:34.20,77.60:8728:36:Spotted Swarmer",	--Sticky Silkworm Goo
	"A:42.40,78.60:8728:36:Spotted Swarmer",	--Sticky Silkworm Goo
	"A:67.30,44.20:8728:37:Leafmender",	--Faintly-Glowing Herb
	"A:66.50,56.80:8728:37:Ashleaf Sprite",	--Faintly-Glowing Herb
	"A:70.20,54.80:8728:37:Ashleaf Sprite",	--Faintly-Glowing Herb
	"A:75.20,44.80:8728:37:Ashleaf Sprite",	--Faintly-Glowing Herb
	"A:68.40,44.20:8728:37:Ashleaf Sprite",	--Faintly-Glowing Herb
	"A:63.00,42.60:8728:37:Ashleaf Sprite",	--Faintly-Glowing Herb
	"A:25.80,28.40:8728:38:Jademist Dancer",	--Condensed Jademist
	"A:42.20,67.60:8728:39:Brilliant Windfeather / Emerald Gander",	--Windfeather Plume
	"A:45.20,51.60:8728:39:Brilliant Windfeather / Emerald Gander",	--Windfeather Plume
	"A:32.60,39.20:8728:39:Brilliant Windfeather / Emerald Gander",	--Windfeather Plume
	"A:30.60,63.00:8728:39:Brilliant Windfeather / Emerald Gander",	--Windfeather Plume
	"A:68.60,58.60:8728:40:Crimsonscale Firestorm / Huolon",	--Quivering Firestorm Egg
	"A:68.20,54.40:8728:40:Crimsonscale Firestorm / Huolon",	--Quivering Firestorm Egg
	"A:61.20,46.00:8728:40:Crimsonscale Firestorm / Huolon",	--Quivering Firestorm Egg
	"A:58.20,58.40:8728:40:Crimsonscale Firestorm / Huolon",	--Quivering Firestorm Egg
	"A:68.60,58.60:8728:41:Huolon",	--Reins of the Thundering Onyx Cloud Serpent
	"A:54.10,42.40:8728:42:Tsavo'ka",	--Pristine Stalker Hide
	"A:59.80,68.60:8728:42:Primal Stalker",	--Pristine Stalker Hide
	"A:64.80,54.80:8728:42:Primal Stalker",	--Pristine Stalker Hide
	"A:58.00,44.60:8728:42:Primal Stalker",	--Pristine Stalker Hide
	"A:52.40,63.40:8728:42:Primal Stalker",	--Pristine Stalker Hide
	"A:61.60,64.00:8728:43:Golganarr",	--Glinting Pile of Stone
	"A:61.60,64.00:8728:44:Golganarr",	--Odd Polished Stone
	"A:46.20,34.60:8728:45:Foreboding Flame",	--Glowing Blue Ash
	"A:44.00,41.30:8728:46:Spirit of Jadefire",	--Glowing Green Ash
	"A:57.60,43.10:8728:47:Timeless Chest/Requires a Key From Master Kukuru",	--Bonkers
	"A:66.60,65.80:8728:48:Bufo",	--Gulp Froglet
	"A:51.90,87.00:8728:49:Monstrous Spineclaw",	--Spineclaw Crab
	"A:37.30,77.60:8728:50:Zhu-Gon the Sour",	--Skunky Alemental
	"A:46.20,34.60:8728:51:Foreboding Flame",	--Ominous Flame
	"A:25.80,28.40:8728:52:Jademist Dancer",	--Jademist Dancer
	"A:50.60,47.20:8728:53:Imperial Python",	--Death Adder Hatchling
	"A:46.80,74.00:8728:54:Use the Neverending Spritewood nearby to turn Nice Sprite into Angry Sprite",	--Dandelion Frolicker
	"A:64.50,27.40:8728:55:Garnia",	--Ruby Droplet
	"A:43.20,68.40:8728:56:Crane Nests",	--Azure Crane Chick
	"A:36.20,82.20:8728:56:Crane Nests",	--Azure Crane Chick
	"A:33.60,66.50:8728:56:Crane Nests",	--Azure Crane Chick
	"A:31.20,50.20:8728:56:Crane Nests",	--Azure Crane Chick
	"A:39.80,41.00:8728:56:Crane Nests",	--Azure Crane Chick
	"A:67.30,44.20:8728:57:Leafmender")	--Ashleaf Spriteling

tappend(points["TimelessIsle:0"], 	--rares/battle pets
	--battle pets
	"P:44.20,46.40:1324:Level 25",	--Ashwing Moth
	"P:66.20,51.20:1324:Level 25",	--Ashwing Moth
	"P:55.80,67.60:1324:Level 25",	--Ashwing Moth
	"P:39.60,81.60:1324:Level 25",	--Ashwing Moth
	"P:30.60,65.00:1324:Level 25",	--Ashwing Moth
	"P:68.20,38.40:1325:Level 25",	--Flamering Moth
	"P:68.40,43.60:1325:Level 25",	--Flamering Moth
	"P:28.00,34.60:1326:Level 25",	--Skywisp Moth
	"P:25.20,42.00:1326:Level 25",	--Skywisp Moth
	"P:26.40,65.20:1326:Level 25",	--Skywisp Moth
	--rares
	"R:37.00,83.80:73158",	--Emerald Gander
	"R:32.40,78.60:73158",	--Emerald Gander
	"R:31.40,62.80:73158",	--Emerald Gander
	"R:32.40,49.60:73158",	--Emerald Gander
	"R:38.20,38.20:73158",	--Emerald Gander
	"R:44.60,53.80:73158",	--Emerald Gander
	"R:42.00,72.20:73158",	--Emerald Gander
	"R:33.00,46.80:73160",	--Ironfur Steelhorn
	"R:63.30,27.00:73160",	--Ironfur Steelhorn
	"R:36.20,66.00:73160",	--Ironfur Steelhorn
	"R:32.00,60.20:73160",	--Ironfur Steelhorn
	"R:29.00,46.40:73160",	--Ironfur Steelhorn
	"R:23.90,51.70:73161",	--Great Turtle Furyshell
	"R:24.30,61.10:73161",	--Great Turtle Furyshell
	"R:23.00,65.40:73161",	--Great Turtle Furyshell
	"R:24.10,56.30:73161",	--Great Turtle Furyshell
	"R:42.20,78.70:72909",	--Gu'chi the Swarmbringer
	"R:47.70,88.70:72245",	--Zesqua
	"R:37.30,77.60:71919",	--Zhu-Gon the Sour
	"R:34.10,85.50:72193",	--Karkanos
	"R:25.20,36.10:72045",	--Chelon
	"R:59.60,48.80:71864",	--Spelurk
	"R:43.90,70.30:72049",	--Cranegnasher
	"R:60.50,87.60:72048",	--Rattleskew
	"R:44.00,41.30:72769",	--Spirit of Jadefire
	"R:67.30,44.20:73277",	--Leafmender
	"R:66.60,65.80:72775",	--Bufo
	"R:65.00,70.80:72775",	--Bufo
	"R:61.90,76.40:72775",	--Bufo
	"R:64.50,27.40:73282",	--Garnia
	"R:54.10,42.40:72808",	--Tsavo'ka
	"R:51.90,87.00:73166",	--Monstrous Spineclaw
	"R:71.90,65.30:73166",	--Monstrous Spineclaw
	"R:67.00,79.60:73166",	--Monstrous Spineclaw
	"R:31.10,84.30:73166",	--Monstrous Spineclaw
	"R:25.10,75.40:73166",	--Monstrous Spineclaw
	"R:50.60,47.20:73163",	--Imperial Python
	"R:36.60,74.20:73163",	--Imperial Python
	"R:28.40,72.20:73163",	--Imperial Python
	"R:26.20,46.60:73163",	--Imperial Python
	"R:33.80,46.60:73163",	--Imperial Python
	"R:34.80,31.80:73163",	--Imperial Python
	"R:71.40,83.10:73704",	--Stinkbraid
	"R:43.00,41.30:73157",	--Rock Moss
	"R:57.60,76.90:73170",	--Watcher Osu
	"R:53.30,82.90:73169",	--Jakur of Ordon
	"R:66.20,58.90:73171",	--Champion of the Black Flame
	"R:70.50,52.90:73171",	--Champion of the Black Flame
	"R:71.40,46.90:73171",	--Champion of the Black Flame
	"R:66.10,42.60:73171",	--Champion of the Black Flame
	"R:61.10,46.80:73171",	--Champion of the Black Flame
	"R:54.00,52.50:73175",	--Cinderfall
	"R:44.40,25.70:73173",	--Urdur the Cauterizer
	"R:56.10,38.20:73172",	--Flintlord Gairan
	"R:48.90,37.20:73172",	--Flintlord Gairan
	"R:40.70,29.50:73172",	--Flintlord Gairan
	"R:68.60,58.60:73167",	--Huolon
	"R:72.60,48.80:73167",	--Huolon
	"R:68.60,41.40:73167",	--Huolon
	"R:62.60,43.80:73167",	--Huolon
	"R:61.60,64.00:72970",	--Golganarr
	"R:18.20,34.90:73279",	--Evermaw
	"R:22.70,21.10:73279",	--Evermaw
	"R:29.10,05.80:73279",	--Evermaw
	"R:52.00,07.70:73279",	--Evermaw
	"R:69.80,13.70:73279",	--Evermaw
	"R:80.80,38.60:73279",	--Evermaw
	"R:80.00,64.60:73279",	--Evermaw
	"R:72.00,81.90:73279",	--Evermaw
	"R:58.90,88.50:73279",	--Evermaw
	"R:36.90,88.30:73279",	--Evermaw
	"R:23.80,78.40:73279",	--Evermaw
	"R:17.80,58.80:73279",	--Evermaw
	"R:26.60,27.10:73281:Requires [Mist-Filled Spirit Lantern] From Evermaw",	--Dread Ship Vazuvius
	"R:50.20,22.40:73174",	--Archiereus of Flame
	"R:58.10,25.00:73174",	--Archiereus of Flame
	"R:56.50,35.90:73174",	--Archiereus of Flame
	"R:48.60,33.30:73174",	--Archiereus of Flame
	"R:39.70,93.40:71920",	--Cursed Hozen Swabby
	"R:22.70,58.60:71987")	--Spectral Pirate

tappend(points["FrostfireRidge:0"],
--rares
    "R:26.0,55.6:77513:Level 91:34129",	--Coldstomp the Griever
	"R:26.8,31.6:77527:Level 90:34133",	--The Beater
	"R:27.6,50.0:78867:Level 90:34497",	--Breathless
	"R:28.2,66.4:78606:Level 91:34470",	--Pale Fishmonger
	"R:34.0,23.2:71721:Level 91:32941",	--Canyon Icemother
	"R:36.8,34.0:76918:Level 90:33938",	--Primalist Mur'og
	"R:38.2,16.0:82620::37383",	--Son of Goramal
	"R:38.6,63.0:80312:Level 90:34865",	--Grutush the Pillager
	"R:40.6,12.4:79104::34522",	--Ug'lok the Frozen
	"R:40.6,27.8:79145:Level 92:34559",	--Yaga the Scarred
	"R:41.0,47.5:72294:Level 90:33014",	--Cindermaw
	"R:41.0,68.0:80242:Level 90:34843",	--Chillfang
	"R:43.6,9.4:82618:Level 101:37384",	--Tor'goroth
	"R:47.0,55.0:80235:Level 90:34839",	--Gurun
	"R:48.5,24.0:82616:Level 101:37386",	--Jabberjaw
	"R:51.8,64.8:80190:Level 90:34825",	--Gruuk
	"R:54.4,68.8:76914:Level 90:34131",	--Coldtusk
	"R:54.6,22.2:71665:Level 90:32918",	--Giant-Slayer Kul
	"R:58.6,34.2:78151:Level 92:34130",	--Huntmaster Kuang
	"R:66.0,31.6:74613:Level 92:33843",	--Broodmother Reeg'ak
	"R:66.6,39.2:81001:Level 102:",	--Nok-Karosh
	"R:67.0,78.0:78621:Level 93:34477",	--Cyclonic Fury
	"R:68.4,19.6:87348::37382",	--Hoarfrost
	"R:70.6,39.0:87356::37379",	--Vrok the Ancient
	"R:71.4,46.8:74971:Level 90:33504",	--Firefury Giant
	"R:72.2,33.0:78265::34361",	--The Bone Crawler
	"R:72.4,24.2:87357::37378",	--Valkor
	"R:76.4,63.4:77526:Level 93:34131",	--Scout Goreseeker
	"R:83.6,47.2:87622::37402",	--Ogom the Mangler
	"R:84.4,48.5:84384::",	--Taskmaster Kullah
	"R:85.0,52.2:87600:Level 100:37556",	--Jaluk the Pacifist
	"R:86.6,48.8:84392:Level 100:37401",	--Ragore Driftstalker
	"R:87.0,46.4:84374::37404",	--Kaga the Ironbender
	"R:88.6,57.4:84378::37525",	--Ak'ox the Slaughterer
	"R:58.6,37.6:78150::",	--Beastcarver Saramor
	"R:58.8,33.6:78169::",	--Cloudspeaker Daber
	"R:60.6,32.6:78144::",	--Giantslayer Kimla
	"R:58.6,37.8:78128::",	--Gronnstalker Dawarn
	"R:58.6,32.6:78134::",	--Pathfinder Jalog
	"R:71.0,27.4:72364::33512",	--Gorg'ak the Lava Guzzler
	"R:38.0,14.2:82536::37388",	--Gorivax
	"R:66.6,25.6:87352::37380",	--Gibblette the Cowardly
	"R:42.6,21.6:82614::37387",	--Moltnoma
	"R:72.4,22.4:87351::37381",	--Mother of Goren
	"R:44.6,15.2:82617::37385",	--Slogtusk the Corpse-Eater
	"R:22.8,66.4:50992:Level 93 Elite. Long Respawn Timer. 100% mount drop.:",	--Gorok
	"R:64.8,53.0:50992:Level 93 Elite. Long Respawn Timer. 100% mount drop.:",	--Gorok
	"R:58.0,18.4:50992:Level 93 Elite. Long Respawn Timer. 100% mount drop.:",	--Gorok
	"R:51.8,50.6:50992:Level 93 Elite. Long Respawn Timer. 100% mount drop.:",	--Gorok
	"R:22.8,66.4:50992:Level 93 Elite. Long Respawn Timer. 100% mount drop.:",	--Gorok
	"R:63.4,79.4:50992:Level 93 Elite. Long Respawn Timer. 100% mount drop.:",	--Gorok
	"R:14.8,49.2:81001:Level 102 Elite. Long Respawn Timer. Tradeable mount drop.:",	--Nok-Karosh
	"R:16.6,39.2:81001:Level 102 Elite. Long Respawn Timer. Tradeable mount drop.:",	--Nok-Karosh
	"R:26.0,45.6:81001:Level 102 Elite. Long Respawn Timer. Tradeable mount drop.:",	--Nok-Karosh
	"R:16.2,54.6:81001:Level 102 Elite. Long Respawn Timer. Tradeable mount drop.:",	--Nok-Karosh
	--achievement/treasures
	"A:56.2,75.4:9461:::",	--Sea Scorpion/Draenor Angler
	"A:36.7,63.1:9461:::",	--Sea Scorpion/Draenor Angler
	"A:51.0,59.1:9455:::",	--Fire Ammonite/Draenor Angler
	"A:45.5,43.4:9455:::",	--Fire Ammonite/Draenor Angler
	"A:35.8,24.6:9685:17::",	--Draenor Safari
	"A:43.2,46.4:9685:17::",	--Draenor Safari
	"A:51.8,20.7:9685:10::",	--Draenor Safari
	"A:64.6,79.0:9685:10::",	--Draenor Safari
	"A:45.6,49.6:9685:1::",	--Draenor Safari
	"A:62.8,49.4:9685:1::",	--Draenor Safari
	"A:54.2,59.2:9685:16::",	--Draenor Safari
	"A:55.2,38.0:9685:16::",	--Draenor Safari
	"A:43.4,37.8:9685:7::",	--Draenor Safari
	"A:54.8,37.6:9685:7::",	--Draenor Safari
	"A:68.0,64.0:9724:2::",	--Taming Draenor
	"A:31.9,21.9:8937:6::",	--Explore
	"A:21.6,56.1:8937:15::",	--Explore
	"A:24.1,56.1:8937:1::",	--Explore
	"A:24.1,46.6:8937:5::",	--Explore
	"A:33.5,22.9:8937:2::",	--Explore
	"A:37.6,13.2:8937:13::",	--Explore
	"A:47.7,48.1:8937:14::",	--Explore
	"A:53.7,52.2:8937:8::",	--Explore
	"A:60.3,59.4:8937:4::",	--Explore
	"A:59.4,30.1:8937:11::",	--Explore
	"A:66.2,49.2:8937:7::",	--Explore
	"A:83.2,59.3:8937:9::",	--Explore
	"A:82.9,61.0:8937:3::",	--Explore
	"A:75.5,63.1:8937:10::",	--Explore
	"A:46.0,54.8:8937:12::",	--Explore
	"A:43.0,15.6:9533:::",	--Breaker of Chains
	"A:74.8,30.0:9537:::37204", --By Fire Be...Merged?
	"A:42.0,16.6:9534::Must be on the Garrison daily quest Assault on Stonefury Cliffs:36669",	--Delectable Ogre Delicacies
	"A:26.0,52.0:9606:1::",	--Frostfire Fridge
	"A:66.2,19.6:9606:2::",	--Frostfire Fridge
	"A:68.0,47.0:9606:3::",	--Frostfire Fridge
	"A:19.2,12.0:9728::Lucky Coin - Behind Well:34642",	--Lucky Coin
	"A:24.0,13.0:9728::Snow-Covered Strongbox - Under snow pile:34647",	--Snow-Covered Strongbox
	"A:25.5,20.5:9728::Gnawed Bone - In chunk of meat:34648",	--Gnawed Bone
	"A:9.8,45.4:9728::Sealed Jug:34641",	--Sealed Jug
	"A:16.1,49.8:9728::Supply Dump - On top or rock:33942",	--Supply Dump
	"A:21.6,50.7:9728::Pale Loot Sack - Found in the cave:34931",	--Pale Loot Sack
	"A:24.2,48.6:9728::Frozen Frostwolf Axe - Found in the cave:34507",	--Frozen Frostwolf Axe
	"A:27.6,42.8:9728::Slave's Stash - On top of little buildings:33500",	--Slave's Stash
	"A:34.3,23.4:9728::Thunderlord Cache - See in game guide:32803",	--Thunderlord Cache
	"A:42.4,19.7:9728::Burning Pearl:34520",	--Burning Pearl
	"A:42.7,31.7:9728::Crag-Leaper's Cache- Jump up spears in wall:33940",	--Crag-Leaper's Cache
--	"A:51.0,22.8:9728::Glowing Obsidian Shard:34521",	--Glowing Obsidian Shard
	"A:64.7,25.7:9728::Survivalist's Cache - See in game guide:33946",	--Survivalist's Cache
	"A:66.8,26.5:9728::Goren Leftovers - See in game guide:33948",	--Goren Leftovers
	"A:68.2,45.8:9728::Grimfrost Treasure - On top of tower:33947",	--Grimfrost Treasure
	"A:37.2,59.2:9728::Raided Loot - On top of tower:34967",	--Raided Loot
	"A:43.7,55.5:9728::Forgotten Supplies - On top of tower:34841",	--Forgotten Supplies
	"A:57.1,52.1:9728::Frozen Orc Skeleton:34476",	--Frozen Orc Skeleton
	"A:56.7,71.8:9728::Iron Horde Munitions - In between tank wheels:36863",	--Iron Horde Munitions
	"A:69.0,69.1:9728::Iron Horde Supplies:33017",	--Iron Horde Supplies
	"A:64.4,65.8:9728::Wiggling Egg - See in game guide:33505",	--Wiggling Egg
	"A:24.2,27.2:9728::Spectator's Chest - See in game guide:33501",	--Spectator's Chest
	"A:23.1,25.0:9728::Arena Master's War Horn - Sitting on throne chair:33916",	--Arena Master's War Horn
	"A:40.9,20.1:9728::Envoy's Satchel- Bag next to dead envoy npc:34473",	--Envoy's Satchel
	"A:21.9,9.6:9728::Lagoon Pool - Use fishing skill to loot clam:33926",	--Lagoon Pool
	"A:38.4,37.8:9728::Obsidian Petroglyph - Found in the cave:33502",	--Obsidian Petroglyph
	"A:63.4,14.8:9728::Young Orc Woman - Loot npc:33525",	--Young Orc Woman
	--battle pets
	"P:35.2,23.4:541:Level 23-25",	--Fire-Proof Roach
	"P:45.2,44.2:541:Level 23-25",	--Fire-Proof Roach
	"P:50.4,59.8:541:Level 23-25",	--Fire-Proof Roach
	"P:20.6,64.6:1427:Level 23-25",	--Frostfur Rat
	"P:58.8,30.6:1427:Level 23-25",	--Frostfur Rat
	"P:62.8,77.2:1427:Level 23-25",	--Frostfur Rat
	"P:13.8,47.2:1427:Level 23-25",	--Frostfur Rat
	"P:65.6,16.8:1427:Level 23-25",	--Frostfur Rat
	"P:51.2,66.5:1427:Level 23-25",	--Frostfur Rat
	"P:50.6,27.6:1427:Level 23-25",	--Frostfur Rat
	"P:46.0,52.6:1427:Level 23-25",	--Frostfur Rat
	"P:54.2,59.2:1578:Level 25",	--Battle Pet/Frostshell Pincher
	"P:55.2,38.0:1578:Level 25",	--Battle Pet/Frostshell Pincher
	"P:43.4,37.8:1457:Level 25",	--Battle Pet/Icespine Hatchling
	"P:54.8,37.6:1457:Level 25",	--Battle Pet/Icespine Hatchling
	"P:35.8,24.6:1579:Level 25",	--Battle Pet/Ironclaw Scuttler
	"P:43.2,46.4:1579:Level 25",	--Battle Pet/Ironclaw Scuttler
	"P:51.8,20.7:1464:Level 25",	--Battle Pet/Twilight Wasp
	"P:64.6,79.0:1464:Level 25")	--Battle Pet/Twilight Wasp
	
tappend(points.Horde["FrostfireRidge:0"],
	"A:51.4,66.9:9728::Lady Sena's Other Materials Stash - Outside Horde garrison:34937")	--Lady Sena's Other Materials Stash
		
tappend(points["Gorgrond:0"],
	--rares	
	"R:34.2,38.8:81038:Level 93:36391",	--Gelgor of the Blue Flame
	"R:38.2,66.2:79629:Level 92:35910",	--Stomper Kreego
	"R:40.0,79.0:82085:Level 92:35335",	--Bashiok
	"R:41.0,61.2:80725:Level 94:36394",	--Sulfurious
	"R:43.8,59.6:81528:Level 93:",	--Crater Lord Igneous
	"R:44.6,92.2:86137:Level 93:36656",	--Sunclaw
	"R:46.0,33.6:86579::37368",	--Blademaster Ro'gor
	"R:46.0,46.8:81548:Level 93:",	--Charl Doomwing
	"R:46.2,50.8:80868:Level 93:36204",	--Glut
	"R:46.8,43.2:84431:Level 93:36186",	--Greldrok the Cunning
	"R:47.6,30.6:86574::37367",	--Inventor Blammo
	"R:48.2,21.0:86566::37362",	--Defector Dazgo
	"R:49.0,33.8:86562::37363",	--Maniacal Madgard
	"R:50.0,23.8:86571::37366",	--Durp the Hated
	"R:50.4,68.2:77093:Level 93:",	--Roardan the Sky Terror
	"R:50.6,53.2:84406:Level 93:36178",	--Mandrakor
	"R:51.8,41.6:81540:Level 93:",	--Erosian the Violent
	"R:52.2,70.2:83522:Level 92-93:35908",	--Hive Queen Skrikka
	"R:52.4,65.8:81537:Level 93:",	--Khargax the Devourer
	"R:52.8,53.6:78269::37413",	--Gnarljaw
	"R:53.4,44.6:82311:Level 94:35503",	--Char the Burning
	"R:53.4,78.2:76473:Level 93:34726",	--Mother Araneae
	"R:54.6,71.6:86520:Level 92:36837",	--Stompalupagus
	"R:55.0,46.4:88672:Level 100:37377",	--Hunter Bal'ra
	"R:57.4,68.6:85250:Level 92:36387",	--Fossilwood the Petrified
	"R:57.6,35.8:82058:Level 100:37370",	--Depthroot
	"R:58.0,63.6:80785:Level 93:",	--Fungal Praetorian
	"R:58.6,41.2:86268::37371",	--Alkali
	"R:59.6,43.0:88583:Level 100:37375",	--Grove Warden Yal
	"R:61.2,53.0:75207:Level 93:",	--Biolante
	"R:69.2,44.6:86257:Level 100:37369",	--Basten
	"R:69.4,44.4:86259:Level 100:",	--Valstil
	"R:69.4,44.6:86258:Level 100:",	--Nultra
	"R:71.4,34.8:88582:Level 100:37374",	--Swift Onyx Flayer
	"R:39.0,51.0:81529:Level 93:",	--Dessicus of the Dead Pools
	"R:72.8,35.8:88580:Level 100:37373",	--Firestarter Grash
	"R:39.4,74.6:85907::36597",	--Berthora
	"R:37.6,81.4:85970::36600",	--Riptar
	"R:47.8,41.0:85264::39393",	--Rolkor
	"R:64.4,61.4:86410::36794",	--Sylldross
	"R:52.2,55.6:78260::37412",	--King Slime
	"R:43.2,55.5:50985:Level 101 Elite. Long Respawn Timer. 100% mount drop.:", --Poundfist
	--achievement/treasures
	"A:70.0,34.0:9678:1::",	--Ancient No More/Swift Onyx Flayer
	"A:72.0,35.0:9678:7::",	--Ancient No More/Firestarter Grash
	"A:69.0,44.0:9678:3::",	--Ancient No More/Baston
	"A:59.0,43.0:9678:8::",	--Ancient No More/Grove Warden Yal
	"A:55.0,46.0:9678:9::",	--Ancient No More/Hunter Bal'ra
	"A:58.0,41.0:9678:5::",	--Ancient No More/Alkali
	"A:61.0,39.0:9678:2::",	--Ancient No More/Mogamago
	"A:63.0,31.0:9678:4::",	--Ancient No More/Venolasix
	"A:57.0,35.0:9678:6::",	--Ancient No More/Depthroot
	"A:49.0,33.0:9655:1::",	--Fight the Power/Maniacal Madgard
	"A:46.0,33.0:9655:6::",	--Fight the Power/Blademaster Ro'gor
	"A:47.0,30.0:9655:4::",	--Fight the Power/Inventor Blammo
	"A:45.0,27.0:9655:5::",	--Fight the Power/Horgg
	"A:48.0,21.0:9655:2::",	--Fight the Power/Defector Dazgo
	"A:50.0,23.0:9655:3::",	--Fight the Power/Durp the Hated
	"A:48.0,23.8:9655:7::",	--Fight the Power/Morgo Kain
	"A:38.1,75.1:8939:5::",	--Explore
	"A:42.3,73.9:8939:2::",	--Explore
	"A:45.8,77.4:8939:1::",	--Explore
	"A:51.2,71.2:8939:12::",	--Explore
	"A:48.9,69.4:8939:4::",	--Explore
	"A:44.0,62.1:8939:8::",	--Explore
	"A:43.7,30.9:8939:14::",	--Explore
	"A:44.3,19.5:8939:13::",	--Explore
	"A:54.8,33.5:8939:3::",	--Explore
	"A:57.9,32.0:8939:6::",	--Explore
	"A:59.2,53.2:8939:10::",	--Explore
	"A:52.8,60.0:8939:9::",	--Explore
	"A:41.6,76.2:8939:7::",	--Explore
	"A:42.6,65.4:8939:11::",	--Explore
	"A:52.0,67.0:9400:5::",	--Gorgrond Monster Hunter
	"A:58.0,63.0:9400:8::",	--Gorgrond Monster Hunter
	"A:52.0,63.0:9400:2::",	--Gorgrond Monster Hunter
	"A:62.0,53.0:9400:1::",	--Gorgrond Monster Hunter
	"A:51.0,42.0:9400:6::",	--Gorgrond Monster Hunter
	"A:46.0,51.0:9400:7::",	--Gorgrond Monster Hunter
	"A:43.0,59.0:9400:3::",	--Gorgrond Monster Hunter
	"A:39.0,51.0:9400:4::",	--Gorgrond Monster Hunter
	"A:43.8,81.0:9402:1::",	--Prove Your Strength
	"A:47.0,72.8:9402:1::",	--Prove Your Strength
	"A:44.8,60.0:9402:2::",	--Prove Your Strength
	"A:45.6,64.6:9402:3::",	--Prove Your Strength
	"A:51.2,48.0:9402:3::",	--Prove Your Strength
	"A:60.6,68.8:9402:3::",	--Prove Your Strength
	"A:44.4,61.8:9402:4::",	--Prove Your Strength
	"A:42.4,54.8:9402:4::",	--Prove Your Strength
	"A:48.2,47.6:9402:5::",	--Prove Your Strength
	"A:49.8,48.6:9402:5::",	--Prove Your Strength
	"A:45.4,54.6:9402:5::",	--Prove Your Strength
	"A:45.8,64.6:9402:6::",	--Prove Your Strength
	"A:45.4,64.6:9402:7::",	--Prove Your Strength
	"A:47.2,54.0:9402:7::",	--Prove Your Strength
	"A:41.8,45.4:9402:8::",	--Prove Your Strength
	"A:47.4,71.6:9402:9::",	--Prove Your Strength
	"A:43.6,81.8:9402:9::",	--Prove Your Strength
	"A:49.6,75.0:9402:10::",	--Prove Your Strength
	"A:57.0,49.8:9402:10::",	--Prove Your Strength
	"A:46.6,42.6:9402:10::",	--Prove Your Strength
	"A:60.4,68.8:9402:11::",	--Prove Your Strength
	"A:40.4,76.5:9460:::",	--Jawless Skulker/Draenor Angler
	"A:42.5,80.0:9460:::",	--Jawless SkulkerDraenor Angler
	"A:59.0,71.6:9685:11::",	--Draenor Safari
	"A:51.0,72.0:9685:11::",	--Draenor Safari
	"A:42.4,73.6:9685:12::",	--Draenor Safari
	"A:52.6,61.8:9685:12::",	--Draenor Safari
	"A:47.6,88.4:9685:23::",	--Draenor Safari
	"A:58.6,52.6:9685:23::",	--Draenor Safari
	"A:51.0,77.0:9685:13::",	--Draenor Safari
	"A:63.6,49.6:9685:13::",	--Draenor Safari
	"A:48.6,78.8:9685:9::",	--Draenor Safari
	"A:52.0,79.4:9685:9::",	--Draenor Safari
	"A:51.0,70.0:9724:5::",	--Taming Draenor
	"A:72.4,38.6:9667::Must be on the Garrison daily quest Assault on the Everbloom Wilds:",	--Burn it to the Ground
	"A:70.7,36.5:9658::Must be on the Garrison daily quest Assault on the Everbloom Wilds:",	--Burn it to the Ground
	"A:73.6,42.8:9658::Must be on the Garrison daily quest Assault on the Everbloom Wilds:",	--Burn it to the Ground
	"A:69.8,43.9:9658::Must be on the Garrison daily quest Assault on the Everbloom Wilds:",	--Burn it to the Ground
	"A:41.1,59.7:9607:1::",	--Make It A Bonus
	"A:62.0,54.0:9607:2::",	--Make It A Bonus
	"A:52.0,67.0:9607:3::",	--Make It A Bonus
	"A:47.0,48.0:9607:4::",	--Make It A Bonus
	"A:50.0,79.0:9607:5::",	--Make It A Bonus
	"A:52.0,79.0:9607:6::",	--Make It A Bonus
	"A:46.2,52.6:9607:7::",	--Make It A Bonus
	"A:42.8,80.6:9607:7::",	--Make It A Bonus
	"A:40.5,65.8:9607:8::",	--Make It A Bonus
	"A:59.8,71.0:9607:8::",	--Make It A Bonus
	"A:45.8,63.9:9607:9::",	--Make It A Bonus
	"A:49.4,71.6:9607:9::",	--Make It A Bonus
	"A:40.4,76.6:9728::Explorer Canister - Under water:36621",	--Explorer Canister
	"A:42.4,83.5:9728::Discarded Pack - Below structure:36625",	--Discarded Pack
	"A:43.1,92.9:9728::Ockbar's Pack:34241",	--Ockbar's Pack
	"A:48.1,93.4:9728::Stashed Emergency Rucksack - See in game guide:36604",	--Stashed Emergency Rucksack
	"A:53.0,80.0:9728::Strange Looking Dagger:34940",	--Strange Looking Dagger
	"A:53.1,74.5:9728::Remains of Balik Orecrusher - Jump into cave at coords:36654",	--Remains of Balik Orecrusher
	"A:52.5,66.9:9728::Odd Skull:36509",	--Odd Skull
	"A:39.0,68.1:9728::Sasha's Secret Stash - See in game guide:36631",	--Sasha's Secret Stash
	"A:59.4,63.7:9728::Vindicator's Hammer - See in game guide:36628",	--Vindicator's Hammer
	"A:57.8,56.0:9728::Remains of Balldir Deeprock - Under water:36605",	--Remains of Balldir Deeprock
--	"A:71.9,66.6:9728::Sunken Treasure:35279",	--Sunken Treasure
	"A:41.7,53.0:9728::Brokor's Sack:36506",	--Brokor's Sack
	"A:45.7,49.7:9728::Suntouched Spear:36610",	--Suntouched Spear
	"A:48.9,47.3:9728::Warm Goren Egg - Inside small cave:36203",	--Warm Goren Egg
	"A:49.3,43.6:9728::Weapons Cache:36596",	--Weapons Cache
	"A:46.2,42.9:9728::Petrified Rylak Egg:36521",	--Petrified Rylak Egg
	"A:45.0,42.6:9728::Sniper's Crossbow:36634",	--Sniper's Crossbow
	"A:43.7,42.5:9728::Iron Supply Chest - See in game guide:36618",	--Iron Supply Chest
	"A:42.6,46.8:9728::Horned Skull:35056",	--Horned Skull
	"A:41.8,78.1:9728::Evermorn Supply Cache - Behind building, jump vines:36658",	--Evermorn Supply Cache
	"A:46.1,50.0:9728::Harvestable Precious Crystal - Found in the cave:36651",	--Harvestable Precious Crystal
	"A:40.0,72.3:9728::Femur of Improbability - Bone between rocks:36170",	--Femur of Improbability
	"A:44.2,74.2:9728::Laughing Skull Cache - Run up tree:35709",	--Laughing Skull Cache
	"A:44.0,70.6:9728::Pile of Rubble:36118",	--Pile of Rubble
	"A:50.2,53.8:9401::Ancient Titan Chest",	--Hardened Thornvine
	"A:51.8,61.5:9401::Remains of Grimnir Ashpick - In the cave",	--Hardened Thornvine
	"A:56.8,57.2:9401::Mysterious Petrified Pod",	--Hardened Thornvine
	"A:63.3,57.2:9401::Mysterious Petrified Pod",	--Hardened Thornvine
	"A:53.3,46.8:9401::Ancient Titan Chest",	--Hardened Thornvine
	"A:49.0,48.5:9401::Aged Stone Container",	--Hardened Thornvine
	"A:47.5,43.6:9401::Aged Stone Container",	--Hardened Thornvine
	"A:42.9,43.5:9401::Unknown Petrified Egg",	--Hardened Thornvine
	"A:42.1,46.0:9401::Ancient Titan Chest - At the bottom of the cave",	--Hardened Thornvine
	"A:47.2,51.8:9401::Unknown Petrified Egg",	--Hardened Thornvine
	"A:42.4,54.8:9401::Aged Stone Container",	--Hardened Thornvine
	"A:39.3,56.3:9401::Forgotten Skull Cache",	--Hardened Thornvine
	"A:40.9,67.3:9401::Obsidian Crystal Formation",	--Hardened Thornvine
	"A:41.1,77.3:9401::Mysterious Petrified Pod",	--Hardened Thornvine
	"A:42.0,81.6:9401::Botani Essence Seed",	--Hardened Thornvine
	"A:45.3,82.0:9401::Unknown Petrified Egg",	--Hardened Thornvine
	"A:45.8,89.3:9401::Forgotten Skull Cache",	--Hardened Thornvine
	"A:46.0,93.6:9401::Remains of Explorer Engineer Toldirk Ashlamp",	--Hardened Thornvine
	"A:47.6,76.8:9401::Mysterious Petrified Pod",	--Hardened Thornvine
	"A:49.6,78.9:9401::Forgotten Ogre Cache",	--Hardened Thornvine
	"A:53.0,79.1:9401::Unknown Petrified Egg - In the back of the cave",	--Hardened Thornvine
	"A:47.0,69.1:9401::Forgotten Skull Cache",	--Hardened Thornvine
	"A:51.8,69.1:9401::Unknown Petrified Egg",	--Hardened Thornvine
	"A:51.7,72.2:9401::Unknown Petrified Egg",	--Hardened Thornvine
	"A:60.5,72.7:9401::Mysterious Petrified Pod",	--Hardened Thornvine
	--battle pets
	"P:45.0,81.8:1465:25",	--Amberbarb Wasp
	"P:73.6,40.6:1465:25",	--Amberbarb Wasp
	"P:58.4,69.0:1465:25",	--Amberbarb Wasp
	"P:70.6,24.8:1465:25",	--Amberbarb Wasp
	"P:56.6,45.0:1465:25",	--Amberbarb Wasp
	"P:51.0,77.0:1470:25",	--Axebeak Hatchling
	"P:63.8,52.4:1470:25",	--Axebeak Hatchling
	"P:43.0,90.0:449:25",	--Brown Marmot
	"P:44.8,42.2:449:25",	--Brown Marmot
	"P:42.4,63.6:449:25",	--Brown Marmot
	"P:43.6,31.0:449:25",	--Brown Marmot
	"P:52.8,46.8:449:25",	--Brown Marmot
	"P:42.0,45.8:393:25",	--Cockroach
	"P:38.4,79.8:430:25",	--Gold Beetle
	"P:43.2,37.6:430:25",	--Gold Beetle
	"P:43.0,64.8:430:25",	--Gold Beetle
	"P:56.6,33.6:430:25",	--Gold Beetle
	"P:44.2,50.0:430:25",	--Gold Beetle
	"P:68.4,30.6:430:25",	--Gold Beetle
	"P:45.4,93.6:1469:25",	--Junglebeak
	"P:45.2,71.6:1469:25",	--Junglebeak
	"P:55.6,58.0:1469:25",	--Junglebeak
	"P:52.0,61.2:702:25",	--Leopard Tree Frog
	"P:58.6,56.0:702:25",	--Leopard Tree Frog
	"P:46.4,89.8:1594:25",	--Mudback Calf
	"P:40.8,76.4:1594:25",	--Mudback Calf
	"P:59.4,54.4:1594:25",	--Mudback Calf
	"P:41.2,37.6:1615:25",	--Parched Lizard
	"P:48.6,53.2:1615:25",	--Parched Lizard
	"P:42.4,65.4:1615:25",	--Parched Lizard
	"P:53.4,65.8:1464:25",	--Twilight Wasp
	"P:61.0,56.2:1464:25",	--Twilight Wasp
	"P:48.6,78.8:1463:Level 25",	--Battle Pet/Wood Wasp
	"P:52.0,79.4:1463:Level 25")	--Battle Pet/Wood Wasp
		
tappend(points["NagrandDraenor:0"],
	--rares	
	"R:29.2,44.4:86835::",	--Xelganak
	"R:33.4,49.6:87666:Level 100:",	--Mu'gra
	"R:34.6,77.0:79725:Level 99:34727",	--Captain Ironbeard
	"R:36.4,29.6:86750::",	--Thek'talon
	"R:38.6,22.4:87788::37395",	--Durg Spinecrusher
	"R:42.0,36.8:87344:Secret Meeting Details and Signal Horn required.:37472",	--Gortag Steelgrip
	"R:42.0,36.8:87239:Secret Meeting Details and Signal Horn required.:37473",	--Krahl Deadeye
	"R:43.0,36.4:87234:Level 100:37400",	--Brutag Grimblade
	"R:43.6,49.4:83409:Level 99:35875",	--Ophiis
	"R:45.8,15.2:84435::36229",	--Mr. Pinchy Sr
	"R:46.0,36.0:86959:Level 100:37399",	--Karosh Blackwind
	"R:47.6,70.8:83401::35865",	--Netherspawn
	"R:48.2,22.2:86771::",	--Gagrog the Brutal
	"R:50.2,41.2:87660::",	--Dekorhan
	"R:52.2,55.8:82764:Level 99:35715",	--Gar'lua
	"R:54.8,61.2:83634:Level 98:35931",	--Scout Pokhar
	"R:58.0,84.0:83526::35900",	--Ru'klaa
	"R:58.2,18.0:88208:Level 100:37637",	--Pit Beast
	"R:60.6,38.2:86729:Level 100:",	--Direhoof
	"R:61.8,47.2:83542:Level 99:35912",	--Sean Whitesea
	"R:61.8,69.0:83680:Level 98:35943",	--Outrider Duretha
	"R:62.4,30.4:86743:Level 100:",	--Dekorhan
	"R:62.6,16.8:86732:Level 100:",	--Bergruu
	"R:65.0,39.0:83591:Level 99:35920",	--Tura'aka
	"R:66.6,56.6:82778:Level 98:35717",	--Gnarlhoof the Rabid
	"R:66.8,51.2:82758:Level 98:35714",	--Greatfeather
	"R:70.0,41.8:83483:Level 99:35893",	--Flinthide
	"R:70.6,29.4:83428:Level 99:35877",	--Windcaller Korast
	"R:73.6,57.8:82755:Level 98:35712",	--Redclaw the Feral
	"R:74.8,11.8:82975:Level 98:35836",	--Fangler
	"R:75.6,65.0:80057:Level 98:36128",	--Soulfang
	"R:80.6,30.4:83603:Level 98:35923",	--Hunter Blacktooth
	"R:81.2,60.0:83643:Level 98:35932",	--Malroc Stonesunde
	"R:82.6,76.2:79024:Level 99:34645",	--Warmaster Blugthol
	"R:84.4,36.6:84263:Level 98:36159",	--Graveltooth
	"R:84.6,53.4:82899:Level 98:35778",	--Ancient Blademaster
	"R:86.4,72.6:82912:Level 98:35784",	--Grizzlemaw
	"R:87.0,55.0:78161:Level 98:34862",	--Hyperious
	"R:89.0,41.2:82486::35623",	--Explorer Nozzand
	"R:93.2,28.2:83509::35898",	--Gorepetal
	"R:76.6,64.4:82826::35735",	--Berserk T-300 Series Mark II
	"R:43.6,77.6:80122::34725",	--Gaz'orda
	"R:58.2,12.0:88210::37398",	--Krud the Eviscerator
	"R:39.6,14.4:87846::37397",	--Pit Slayer
	"R:39.0,13.4:87837::37396",	--Bonebreaker
	"R:76.2,31.8:50981:Level 100 Elite. Long Respawn Timer. 100% mount drop.:",	--Luk'hok
	"R:66.6,44.0:50981:Level 100 Elite. Long Respawn Timer. 100% mount drop.:",	--Luk'hok
	"R:79.2,56.0:50981:Level 100 Elite. Long Respawn Timer. 100% mount drop.:",	--Luk'hok
	"R:74.6,63.6:50981:Level 100 Elite. Long Respawn Timer. 100% mount drop.:",	--Luk'hok
	"R:62.8,15.4:80990:Level 100 Elite. Long Respawn Timer. 100% mount drop.:",	--Nakk the Thunderer
	"R:62.4,17.0:80990:Level 100 Elite. Long Respawn Timer. 100% mount drop.:",	--Nakk the Thunderer
	"R:23.8,37.9:98200:Drops pet (item:129218):", --Guk
	"R:26.2,34.2:98198:Drops pet (item:129216):", --Rukdug
	"R:28.5,30.3:98199:Drops pet (item:129217):", --Pugg
	--achievement/treasures
	"A:60.29,23.14:9924:27", --Field Photographer Throne of Elements  	
	"A:86.4,66.2:8942:8::",	--Explore
	"A:85.2,51.3:8942:4::",	--Explore
	"A:83.6,32.1:8942:14::",	--Explore
	"A:85.5,27.2:8942:15::",	--Explore
	"A:67.0,48.6:8942:13::",	--Explore
	"A:72.6,67.6:8942:3::",	--Explore
	"A:69.2,64.3:8942:11::",	--Explore
	"A:52.5,67.6:8942:10::",	--Explore
	"A:42.3,74.5:8942:6::",	--Explore
	"A:40.8,55.6:8942:1::",	--Explore
	"A:52.7,47.2:8942:7::",	--Explore
	"A:50.3,19.3:8942:2::",	--Explore
	"A:55.1,19.6:8942:12::",	--Explore
	"A:44.9,33.4:8942:9::",	--Explore
	"A:36.2,33.9:8942:5::",	--Explore
	"A:84.5,43.7:9459:::",	--Fat Sleeper/Draenor Angler
	"A:87.8,70.0:9459::",	--Fat Sleeper/Draenor Angler
	"A:45.6,34.8:9541:1::",	--The Song of Silence
	"A:43.1,36.4:9541:2::",	--The Song of Silence
	"A:43.1,36.4:9541:4::",	--The Song of Silence
	"A:43.1,36.4:9541:3::",	--The Song of Silence
	"A:36.0,23.6:9571:1:Assault on the Broken Precipice Required:",	--Broke Back Precipice
	"A:36.0,23.6:9571:2:Assault on the Broken Precipice Required:",	--Broke Back Precipice
	"A:36.0,23.6:9571:3:Assault on the Broken Precipice Required:",	--Broke Back Precipice
	"A:75.0,44.2:9685:2::",	--Draenor Safari
	"A:84.8,55.6:9685:2::",	--Draenor Safari
	"A:67.4,55.6:9685:3::",	--Draenor Safari
	"A:49.0,45.6:9685:3::",	--Draenor Safari
	"A:56.2,9.8:9724:3::",	--Taming Draenor
	"A:58.2,12.0:9617::Must be on the Garrison daily quest Assault on the Gorian Proving Grounds:37524",	--Making the Cut
	"A:80.4,29.0:9615:3::",	--With a Nagrand Cherry On Top
	"A:38.4,73.3:9615:2::",	--With a Nagrand Cherry On Top
	"A:89.2,47.2:9615:1::",	--With a Nagrand Cherry On Top
	"A:64.6,17.6:9728::Steamwheedle Supplies:35577",	--Steamwheedle Supplies
	"A:66.9,19.5:9728::Elemental Offering - See in game guide:35954",	--Elemental Offering
	"A:70.0,18.6:9728::Steamwheedle Supplies:35577",	--Steamwheedle Supplies
	"A:73.1,21.6:9728::Freshwater Clam - Freshwater Clam:35692",	--Freshwater Clam
	"A:70.5,13.9:9728::Mountain Climber's Pack - See in game guide:35643",	--Mountain Climber's Pack
	"A:73.0,10.9:9728::A Pile of Dirt - See in game guide:35951",	--A Pile of Dirt
	"A:73.9,14.1:9728::Adventurer's Sack - Under waterfall and water:35955",	--Adventurer's Sack
	"A:78.9,15.5:9728::Elemental Shackles - See in game guide:36036",	--Elemental Shackles
	"A:81.5,13.0:9728::Adventurer's Staff - See in game guide:35953",	--Adventurer's Staff
	"A:77.3,28.2:9728::Bone-Carved Dagger - See in game guide:35986",	--Bone-Carved Dagger
	"A:88.2,42.6:9728::Steamwheedle Supplies:35577",	--Steamwheedle Supplies
	"A:88.9,18.2:9728::Fungus-Covered Chest:35660",	--Fungus-Covered Chest
	"A:89.1,33.1:9728::Smuggler's Cache - See in game guide:36857",	--Smuggler's Cache
	"A:81.1,37.2:9728::Brilliant Dreampetal:35661",	--Brilliant Dreampetal
	"A:85.4,38.7:9728::Abu'gar's Missing Reel:36089",	--Abu'gar's Missing Reel
	"A:88.2,42.6:9728::Steamwheedle Supplies:35577",	--Steamwheedle Supplies
	"A:87.5,45.0:9728::Hidden Stash - See in game guide:35622",	--Hidden Stash
	"A:64.7,35.8:9728::Watertight Bag:0",	--Watertight Bag
	"A:89.4,65.8:9728::Warsong Supplies:35976",	--Warsong Supplies
	"A:87.1,72.9:9728::Grizzlemaw's Bonepile - Under tree:36051",	--Grizzlemaw's Bonepile
	"A:81.0,79.8:9728::Ogre Beads - On top of structure:36049",	--Ogre Beads
	"A:73.1,75.5:9728::Appropriated Warsong Supplies - See in game guide:35673",	--Appropriated Warsong Supplies
	"A:76.1,70.0:9728::Warsong Spear - See in game guide:35682",	--Warsong Spear
	"A:73.0,70.4:9728::Warsong Lockbox - See in game guide:35678",	--Warsong Lockbox
	"A:75.3,65.7:9728::Important Exploration Supplies - See in game guide:36099",	--Important Exploration Supplies
	"A:75.2,65.0:9728::Saberon Stash - See in game guide:36102",	--Saberon Stash
	"A:75.8,62.0:9728::Adventurer's Mace - See in game guide:36077",	--Adventurer's Mace
	"A:80.6,60.6:9728::Warsong Spoils - See in game guide:35593",	--Warsong Spoils
	"A:82.3,56.6:9728::Adventurer's Pack:35597",	--Adventurer's Pack
	"A:73.0,62.2:9728::Goblin Pack - See in game guide:35576",	--Goblin Pack
	"A:72.7,61.0:9728::Polished Saberon Skull - See in game guide:36035",	--Polished Saberon Skull
	"A:77.8,51.9:9728::Steamwheedle Supplies:35577",	--Steamwheedle Supplies
	"A:75.4,47.1:9728::Gambler's Purse - Inside bushes:36074",	--Gambler's Purse
	"A:38.4,49.4:9728::Abu'Gar's Favorite Lure:36072",	--Abu'Gar's Favorite Lure
	"A:52.4,44.4:9728::Warsong Helm:36073",	--Warsong Helm
	"A:45.6,52.0:9728::Adventurer's Pack:35597",	--Adventurer's Pack
	"A:44.6,67.5:9728::Genedar Debris - Under trees:35987",	--Genedar Debris
	"A:40.4,68.6:9728::Spirit Coffer:37435",	--Spirit Coffer
	"A:37.7,70.6:9728::Treasure of Kull'krosh:34760",	--Treasure of Kull'krosh
	"A:43.3,57.5:9728::Genedar Debris:35987",	--Genedar Debris
	"A:51.7,60.3:9728::Warsong Cache - Inside hut:35695",	--Warsong Cache
	"A:50.1,82.2:9728::Steamwheedle Supplies:35577",	--Steamwheedle Supplies
	"A:52.7,80.1:9728::Steamwheedle Supplies:35577",	--Steamwheedle Supplies
	"A:47.2,74.3:9728::Goblin Pack:35576",	--Goblin Pack
	"A:48.6,72.7:9728::Genedar Debris - Under trees:35987",	--Genedar Debris
	"A:45.8,66.3:9728::Fragment of Oshu'gun:36020",	--Fragment of Oshu'gun
	"A:44.6,67.5:9728::Genedar Debris:35987",	--Genedar Debris
	"A:50.0,66.5:9728::Void-Infused Crystal - See in game guide:35579",	--Void-Infused Crystal
	"A:56.6,72.9:9728::Adventurer's Pouch - See in game guide:36050",	--Adventurer's Pouch
	"A:55.3,68.2:9728::Genedar Debris:35987",	--Genedar Debris
	"A:57.8,62.2:9728::Pale Elixir:36115",	--Pale Elixir
	"A:58.3,59.4:9728::Pokkar's Thirteenth Axe - See in game guide:36021",	--Pokkar's Thirteenth Axe
	"A:58.2,52.6:9728::Golden Kaliri Egg - Walk along tree trunk:35694",	--Golden Kaliri Egg
	"A:61.8,57.4:9728::Lost Pendant - Hanging from tree:36082",	--Lost Pendant
	"A:62.5,67.1:9728::Bag of Herbs - See in game guide:36116",	--Bag of Herbs
	"A:64.7,65.8:9728::Telaar Defender Shield - Behind building, near water:36046",	--Telaar Defender Shield
	"A:65.9,61.2:9728::Abu'gar's Vitality - See in game guide:35711",	--Abu'gar's Vitality
	"A:67.6,59.8:9728::Abandoned Cargo:35759",	--Abandoned Cargo
	"A:67.4,49.0:9728::Highmaul Sledge:36039",	--Highmaul Sledge
	"A:69.9,52.4:9728::Adventurer's Pack - Hanging from tree:35597",	--Adventurer's Pack
	"A:77.1,16.6:9728::Bounty of the Elements - See in game guide:36174",	--Bounty of the Elements
	"A:38.8,59.0:9728::Goldtoe's Plunder, obtain key from Goldtoe:36109",	--Goldtoe's Plunder
	--battle pets
	"P:75.0,44.2:1435:Level 25",	--Battle Pet/Leatherhide Runt
	"P:84.8,55.6:1435:Level 25",	--Battle Pet/Leatherhide Runt
	"P:67.4,55.6:1441:Level 25",	--Battle Pet/Mud Jumper
	"P:49.0,45.6:1441:Level 25")	--Battle Pet/Mud Jumper

tappend(points["ShadowmoonValleyDR:0"],
	--rares	
	"R:21.6,33.0:76380:Level 91:33664",	--Gorum
	"R:21.8,21.6:75482:Level 91:33640",	--Veloss
	"R:27.6,43.6:86689:Level 92:36880",	--Sneevel
	"R:29.2,6.2:81406:Level 90:35281",	--Bahameye
	"R:29.6,50.8:85451::37357",	--Malgosh Shadowkeeper
	"R:31.0,58.2:85078:Level 100:37359",	--Voidreaver Urnae
	"R:32.2,35.0:72362:Level 91:33039",	--Ku'targ the Voidseer
	"R:32.6,41.4:83385:Level 91:35847",	--Voidseer Kalurg
	"R:37.2,36.4:77140:Level 91:33061",	--Amaukwa
	"R:37.6,14.6:72537:Level 91:33055",	--Leaf-Reader Kurri
	"R:37.6,49.0:79524::35558",	--Hypnocroak
	"R:38.6,70.2:82362:Level 90:35523",	--Morva Soultwister
	"R:40.0,81.6:82268:Level 90:35448",	--Darkmaster Go'vid
	"R:40.8,44.4:74206:Level 91:33043",	--Killmaw
	"R:42.8,41.0:75434:Level 90:33038",	--Windfang Matriarch
	"R:44.0,57.6:75071:Level 91:33642",	--Mother Om'ra
	"R:44.8,20.8:77310:Level 91:35906",	--Mad King Sporeon
	"R:44.8,77.4:81639:Level 100:33383",	--Brambleking Fili
	"R:46.0,71.6:84911:Level 102:37351",	--Demidos
	"R:48.0,77.6:85121:Level 101:37355",	--Lady Temptessa
	"R:48.2,81.0:85029:Level 101:37354",	--Shadowspeaker Niir
	"R:48.6,22.6:82374:Level 91:35553",	--Rai'vosh
	"R:48.6,43.6:77085:Level 90:33064",	--Dark Emanation
	"R:48.8,66.4:75435:Level 93:33389",	--Yggdrel
	"R:49.6,42.0:82411:Level 91:35555",	--Darktalon
	"R:50.2,72.4:84925::37352",	--Quartermaster Hershak
	"R:50.8,78.8:86213:Level 101:37356",	--Aqualir
	"R:51.6,77.6:85001::37353",	--Master Sergeant Milgra
	"R:52.8,16.8:82326:Level 91:35731",	--Ba'ruun
	"R:57.4,48.6:83553:Level 91:35909",	--Insha'tar
	"R:61.2,52.0:82415:Level 92:35732",	--Shinri
	"R:61.6,61.8:82207:Level 91:35725",	--Faebright
	"R:67.2,84.8:85568::37410",	--Avalanche
	"R:67.8,63.8:82742:Level 91:35688",	--Enavra
	"R:67.8,63.8:82676::35688",	--Enavra
	"R:52.8,50.8:72606::34068",	--Rockhoof
	"R:54.6,70.2:75492::33643",	--Venomshade
	"R:61.6,88.8:85837::37411",	--Slivermaw
	"R:54.0,31.2:50883:Level 93 Elite. Long Respawn Timer. 100% mount drop.:",	--Pathrunner
	"R:56.0,52.6:50883:Level 93 Elite. Long Respawn Timer. 100% mount drop.:",	--Pathrunner
	"R:45.8,68.2:50883:Level 93 Elite. Long Respawn Timer. 100% mount drop.:",	--Pathrunner
	"R:44.6,43.8:50883:Level 93 Elite. Long Respawn Timer. 100% mount drop.:",	--Pathrunner
	"R:39.6,36.6:50883:Level 93 Elite. Long Respawn Timer. 100% mount drop.:",	--Pathrunner
	"R:43.0,32.2:50883:Level 93 Elite. Long Respawn Timer. 100% mount drop.:",	--Pathrunner
	--achievement/treasures
	"A:71.1,45.8:9924:8", --Field Photographer Temple of Karabor
	"A:68.5,46.6:8938:7::",	--Explore
	"A:27.4,20.5:8938:6::",	--Explore
	"A:28.0,29.0:8938:1::",	--Explore
	"A:36.3,25.1:8938:5::",	--Explore
	"A:43.3,35.5:8938:4::",	--Explore
	"A:55.4,33.2:8938:3::",	--Explore
	"A:39.7,56.7:8938:8::",	--Explore
	"A:48.9,69.4:8938:10::",	--Explore
	"A:51.5,68.9:8938:9::",	--Explore
	"A:55.6,82.4:8938:2::",	--Explore
	"A:42.6,83.6:8938:11::",	--Explore
	"A:46.0,71.7:9437:::",	--A Demidos of Reality
	"A:48.5,34.1:9458:::",	--Blind Lake Sturgeon/Draenor Angler
	"A:54.2,47.4:9458:::",	--Blind Lake Sturgeon/Draenor Angler
	"A:40.7,47.5:9458:::",	--Blind Lake Sturgeon/Draenor Angler
	"A:67.6,32.4:9685:4::",	--Draenor Safari
	"A:40.0,17.0:9685:4::",	--Draenor Safari
	"A:44.8,74.6:9685:5::",	--Draenor Safari
	"A:45.4,77.8:9685:5::",	--Draenor Safari
	"A:42.2,57.4:9685:20::",	--Draenor Safari
	"A:39.2,39.4:9685:20::",	--Draenor Safari
	"A:44.6,48.2:9685:22::",	--Draenor Safari
	"A:53.2,66.8:9685:22::",	--Draenor Safari
	"A:41.2,16.0:9685:18::",	--Draenor Safari
	"A:57.2,21.4:9685:18::",	--Draenor Safari
	"A:50.0,31.0:9724:1::",	--Taming Draenor
	"A:64.0,29.0:9602:1::",	--Shoot For The Moon
	"A:64.0,33.0:9602:3::",	--Shoot For The Moon
	"A:43.0,60.0:9602:2::",	--Shoot For The Moon
	"A:62.0,64.0:9602:4::",	--Shoot For The Moon
	"A:27.1,2.6:9728::Stolen Treasure - Found in the cave:35280",	--Stolen Treasure
	"A:26.5,5.7:9728::Fantastic Fish:34174",	--Fantastic Fish
	"A:28.8,7.1:9728::Sunken Treasure - Under water, near boat:35279",	--Sunken Treasure
	"A:37.2,23.1:9728::Bubbling Cauldron - See in game guide:33613",	--Bubbling Cauldron
	"A:37.2,26.1:9728::Sunken Fishing boat:35677",	--Sunken Fishing boat
	"A:45.8,24.6:9728::Shadowmoon Exile Treasure - See in game guide:33570",	--Shadowmoon Exile Treasure
	"A:52.9,24.9:9728::Mushroom-Covered Chest<br/><br/>Can be found below the giant underwater mushroom:37254",	--Mushroom-Covered Chest
	"A:67.0,33.5:9728::Orc Skeleton:36507",	--Orc Skeleton
	"A:51.8,35.5:9728::False-Bottomed Jar - On path next to jars:33037",	--False-Bottomed Jar
	"A:20.3,30.6:9728::Demonic Cache - Inside hut:33575",	--Demonic Cache
	"A:22.8,33.9:9728::Rotting Basket - See in game guide:33572",	--Rotting Basket
	"A:28.3,39.3:9728::Shadowmoon Treasure - Inside hut:33571",	--Shadowmoon Treasure
	"A:30.0,45.3:9728::Shadowmoon Scrificial Dagger:0",	--Shadowmoon Scrificial Dagger
	"A:47.1,46.1:9728::Hanging Satchel - See in game guide:33564",	--Hanging Satchel
	"A:48.7,47.5:9728::Glowing Cave Mushroom:35798",	--Glowing Cave Mushroom
	"A:55.0,45.0:9728::Alchemist's Satchel:35581",	--Alchemist's Satchel
	"A:57.9,45.3:9728::Kaliri Egg:33568",	--Kaliri Egg
	"A:37.5,59.3:9728::Iron Horde Tribute - Inside hut:33567",	--Iron Horde Tribute
	"A:45.2,60.5:9728::Peaceful Offering:33610",	--Peaceful Offering
	"A:39.2,83.8:9728::Waterlogged Chest:33566",	--Waterlogged Chest
	"A:51.1,79.1:9728::Vindicator's Cache - Under water:33574",	--Vindicator's Cache
	"A:67.1,84.3:9728::Scaly Rylak Egg - See in game guide:33565",	--Scaly Rylak Egg
	"A:84.5,44.7:9728::Cargo of the Raven Queen:33885",	--Cargo of the Raven Queen
	"A:49.3,37.5:9728::Astrologer's Box - 2nd story of tower:33867",	--Astrologer's Box
	"A:35.9,40.9:9728::Uzko's Knickknacks - Inside structure, on shelf:33540",	--Uzko's Knickknacks
	"A:36.7,44.5:9728::Rovo's Dagger - Inside structure, on shelf:33573",	--Rovo's Dagger
	"A:36.8,41.4:9728::Beloved's Offering - Inside structure, on shelf:33046",	--Beloved's Offering
	"A:38.5,43.0:9728::Greka's Urn - Inside structure, on shelf:33614",	--Greka's Urn
	"A:34.2,43.5:9728::Veema's Herb Bag - See in game guide:33866",	--Veema's Herb Bag
	"A:31.3,39.1:9728::Ronokk's Belongings - See in game guide:33886",	--Ronokk's Belongings
	"A:33.5,39.7:9728::Carved Drinking Horn - See in game guide:33569",	--Carved Drinking Horn
	"A:37.7,44.3:9728::Ashes of A'kumbo - Inside structure, on shelf:33584",	--Ashes of A'kumbo
	"A:34.5,46.2:9728::Giant Moonwillow Cone - See in game guide:33891",	--Giant Moonwillow Cone
	"A:55.3,74.8:9728::Swamplighter Hive:0",	--Swamplighter Hive
	"A:58.9,22.0:9728::Mikkal's Chest - On top of hill, next to painter:35603",	--Mikkal's Chest
	"A:55.8,19.9:9728::Strange Spore - See in game guide:35600",	--Strange Spore
	"A:41.5,27.9:9728::Armored Elekk Tusk:33569",	--Armored Elekk Tusk
	--battle pets
	"P:45.6,69.0:1587:25",	--Royal Moth
	"P:54.6,31.2:1587:25",	--Royal Moth
	"P:41.4,45.6:1587:25",	--Royal Moth
	"P:58.2,46.6:1587:25",	--Royal Moth
	"P:61.0,55.0:1587:25",	--Royal Moth
	"P:37.4,52.8:1593:25",	--Waterfly
	"P:46.4,50.2:1593:25",	--Waterfly
	"P:55.8,70.0:1593:25",	--Waterfly
	"P:41.2,16.0:1582:",	--Zangar Crawler
	"P:57.2,21.4:1582:",	--Zangar Crawler
	"P:59.6,85.2:1582:",	--Zangar Crawler
	"P:67.6,32.4:1447:Level 25",	--Battle Pet/Moonshell Crab
	"P:40.0,17.0:1447:Level 25",	--Battle Pet/Moonshell Crab
	"P:44.8,74.6:1455:Level 25",	--Battle Pet/Mossbite Skitterer
	"P:45.4,77.8:1455:Level 25")	--Battle Pet/Mossbite Skitterer		
	
tappend(points["garrisonsmvalliance:0"],
	"A:46.5,75.0:9728::Pippers' Buried Supplies - Follow (npc:82177) to find all the supplies:35384",	--Pippers' Buried Supplies
	"A:49.6,76.8:9728::Pippers' Buried Supplies - Follow (npc:82177) to find all the supplies:35381",	--Pippers' Buried Supplies		
	"A:62.4,71.3:9728::Pippers' Buried Supplies - Follow (npc:82177) to find all the supplies:35382",	--Pippers' Buried Supplies
	"A:49.6,76.8:9728::Pippers' Buried Supplies - Follow (npc:82177) to find all the supplies:35383",	--Pippers' Buried Supplies	
	"A:51.8,1.1:9728::Spark's Stolen Supplies - See in game guide:35289")	--Spark's Stolen Supplies
	
tappend(points["SpiresOfArak:0"],
	--rares	
	"R:25.2,24.2:86978::36943",	--Gaze
	"R:30.0,42.4:82050:Level 97:35334",	--Varasha
	"R:33.4,22.0:84805:Level 96:36265",	--Stonespite
	"R:36.4,52.4:82247:Level 96:36129",	--Nas Dunberlin
	"R:38.4,27.8:85504:Level 97:36470",	--Rotcap
	"R:46.4,28.6:84807:Level 96:36267",	--Durkath Steelmaw
	"R:46.8,23.0:80614:Level 96:35599",	--Blade-Dancer Aeryx
	"R:51.8,7.2:83990:Level 100:37394",	--Solar Magnifier
	"R:52.0,35.6:79938:Level 96:36478",	--Shadowbark
	"R:52.8,55.6:85520:Level 97:36472",	--Swarmleaf
	"R:54.6,63.2:84836:Level 96:36278",	--Talonbreaker
	"R:54.6,88.0:84417:Level 96:36396",	--Mutafen
	"R:54.8,39.6:84890:Level 96:36297",	--Festerbloom
	"R:56.6,94.6:84955:Level 97:36306",	--Jiasska the Sporegorger
	"R:57.4,74.0:84775:Level 97:36254",	--Tesska the Broken
	"R:58.4,94.2:84887:Level 97:36291",	--Betsi Boombasket
	"R:58.6,45.2:84912:Level 96:36298",	--Sunderthorn
	"R:59.2,15.0:86724:Level 96:36887",	--Hermit Palefur
	"R:59.4,37.4:84838:Level 96:36279",	--Poisonmaster Bortusk
	"R:62.8,37.6:84810:Level 96:36268",	--Kalos the Bloodbathed
	"R:64.4,65.6:84856:Level 97:36283",	--Blightglow
	"R:65.0,54.0:84872:Level 96:36288",	--Oskiira the Vengeful
	"R:68.8,49.0:84833:Level 96:36276",	--Sangrikass
	"R:71.2,33.8:87027::37392",	--Shadow Hulk
	"R:74.4,42.8:87019::37390",	--Gluttonous Giant
	"R:33.6,58.8:84951::36305",	--Gobblefin
	"R:69.4,53.8:80372::37406",	--Echidna
	"R:82.6,19.4:85036::37360",	--Formless Nightmare
	"R:82.6,19.6:85026::37358",	--Soul-Twister Torek
	--achievement/treasures
	"A:70.4,24.2:948:::",	--A-VOID-ance
	"A:43.7,17.8:8941:1::",	--Explore
	"A:50.8,32.6:8941:9::",	--Explore
	"A:47.1,40.8:8941:17::",	--Explore
	"A:45.3,31.6:8941:6::",	--Explore
	"A:31.0,38.1:8941:3::",	--Explore
	"A:39.3,48.3:8941:12::",	--Explore
	"A:41.3,58.2:8941:7::",	--Explore
	"A:48.9,61.3:8941:16::",	--Explore
	"A:56.9,86.9:8941:4::",	--Explore
	"A:61.3,72.3:8941:14::",	--Explore
	"A:62.2,58.2:8941:5::",	--Explore
	"A:53.7,54.4:8941:15::",	--Explore
	"A:62.3,44.6:8941:10::",	--Explore
	"A:73.5,42.0:8941:13::",	--Explore
	"A:67.1,28.1:8941:2::",	--Explore
	"A:31.1,28.7:8941:11::",	--Explore
	"A:48.0,52.7:8941:8::",	--Explore
	"A:51.5,32.9:9456:::",	--Abyssal Gulper Eel/Draenor Angler
	"A:33.0,42.0:9685:21::",	--Draenor Safari
	"A:73.0,51.2:9685:21::",	--Draenor Safari
	"A:41.6,48.4:9685:6::",	--Draenor Safari
	"A:55.6,49.0:9685:6::",	--Draenor Safari
	"A:44.2,49.6:9685:8::",	--Draenor Safari
	"A:54.0,63.2:9685:8::",	--Draenor Safari
	"A:42.6,57.6:9685:15::",	--Draenor Safari
	"A:39.8,29.0:9685:15::",	--Draenor Safari
	"A:46.0,45.0:9724:6::",	--Taming Draenor
	"A:65.0,24.0:9605:1::",	--Arak Star
	"A:49.0,70.0:9605:2::",	--Arak Star
	"A:34.0,45.0:9605:3::",	--Arak Star
	"A:30.0,31.0:9605:4::",	--Arak Star
	"A:53.1,84.5:9728::Elixir of Shadow Sight:36397",	--Elixir of Shadow Sight
	"A:55.5,90.8:9728::Campaign Contributions - Jump on bed, then shelves:36366",	--Campaign Contributions
	"A:59.1,90.6:9728::Sailor Zazzuk's 180-Proof Rum:0",	--Sailor Zazzuk's 180-Proof Rum
	"A:68.4,89.0:9728::Coinbender's Payment:36453",	--Coinbender's Payment
	"A:60.9,84.6:9728::Shredder Parts:36456",	--Shredder Parts
	"A:59.7,81.3:9728::Spray-O-Matic 5000 XT:36365",	--Spray-O-Matic 5000 XT
	"A:58.7,60.4:9728::Ogron Plunder:36340",	--Ogron Plunder
	"A:6.6,67.4:9728::Mysterious Mushrooms - Climb up mountain paths:36454",	--Mysterious Mushrooms
	"A:66.5,56.5:9728::Waterlogged Satchel:36071",	--Waterlogged Satchel
	"A:71.6,48.5:9728::Sethekk Ritual Brew:36450",	--Sethekk Ritual Brew
	"A:69.2,43.3:9728::Elixir of Shadow Sight:36397",	--Elixir of Shadow Sight
	"A:48.9,62.5:9728::Elixir of Shadow Sight - Inside cave:36397",	--Elixir of Shadow Sight
	"A:53.3,55.6:9728::Offering to the Raven Mother - Inside next in tree:36403",	--Offering to the Raven Mother
	"A:48.3,52.6:9728::Offering to the Raven Mother:36405",	--Offering to the Raven Mother
	"A:48.9,54.7:9728::Offering to the Raven Mother:36406",	--Offering to the Raven Mother
	"A:51.9,64.6:9728::Offering to the Raven Mother:36407",	--Offering to the Raven Mother
	"A:61.0,63.8:9728::Offering to the Raven Mother:36410",	--Offering to the Raven Mother
	"A:37.7,56.4:9728::An Old Key:0",	--An Old Key
	"A:40.61,55.07:9728::Abandoned Mining Pick - Climb mountain ledges:36458",	--Abandoned Mining Pick
	"A:41.9,50.4:9728::Garrison Workman's Hammer - Inside Cart:36451",	--Garrison Workman's Hammer
	"A:37.3,50.7:9728::Rooby's Roo:0",	--Rooby's Roo
	"A:37.2,47.5:9728::Garrison Supplies - Climb mountain, inside cart:36420",	--Garrison Supplies
	"A:36.3,39.4:9728::Orcish Signaling Horn - Side of wooden cart:36402",	--Orcish Signaling Horn
	"A:34.1,27.5:9728::Sun-Touched Cache - Jump from cliff to wooden ramp:36421",	--Sun-Touched Cache
	"A:42.1,21.7:9728::Outcast's Belongings:36447",	--Outcast's Belongings
	"A:43.9,15.0:9728::Elixir of Shadow Sight - Inside nest:36397",	--Elixir of Shadow Sight
	"A:42.1,21.7:9728::Outcast's Belongings:36447",	--Outcast's Belongings
	"A:43.8,24.7:9728::Elixir of Shadow Sight:36397",	--Elixir of Shadow Sight
	"A:54.3,32.5:9728::Toxicfang Venom - Green vial behind barrels:36364",	--Toxicfang Venom
	"A:56.2,28.8:9728::Shattered Hand Cache - Inside hut:36362",	--Shattered Hand Cache
	"A:55.6,22.1:9728::Elixir of Shadow Sight:36397",	--Elixir of Shadow Sight
	"A:49.2,37.3:9728::Assassin's Spear:36445",	--Assassin's Spear
	"A:47.8,36.1:9728::Lost Ring - Under water, small item:36411",	--Lost Ring
	"A:46.9,34.0:9728::Outcast's Pouch - Cimb chain, loot npc:36446",	--Outcast's Pouch
	"A:47.9,30.7:9728::Shattered Hand Lockbox:36361",	--Shattered Hand Lockbox
	"A:50.7,28.7:9728::Lost Herb Satchel - Under bridge:36247",	--Lost Herb Satchel
	"A:50.4,25.8:9728::Iron Horde Explosives:36444",	--Iron Horde Explosives
	"A:50.5,22.1:9728::Fractured Sunstone - See in game guide:36246",	--Fractured Sunstone
	--battle pets
	"P:38.2,47.8:1573:",	--Golden Dawnfeather
	"P:61.2,50.8:1573:",	--Golden Dawnfeather
	"P:45.6,62.4:1573:",	--Golden Dawnfeather
	"P:55.8,32.2:1573:",	--Golden Dawnfeather
	"P:59.6,70.2:1573:",	--Golden Dawnfeather
	"P:62.2,11.6:1587:25",	--Royal Moth
	"P:69.2,27.0:1587:25",	--Royal Moth
	"P:47.6,47.0:568:",	--Silkbead Snail
	"P:56.8,75.8:568:25",	--Silkbead Snail
	"P:50.4,35.2:568:",	--Silkbead Snail
	"P:60.0,60.4:568:25",	--Silkbead Snail
	"P:57.8,51.2:568:25",	--Silkbead Snail
	"P:35.6,42.6:1590:",	--Swamplighter Firefly
	"P:65.8,59.6:1590:",	--Swamplighter Firefly
	"P:54.8,89.4:1590:",	--Swamplighter Firefly
	"P:74.8,51.6:1590:",	--Swamplighter Firefly
	"P:64.6,75.0:1590:",	--Swamplighter Firefly
	"P:65.6,41.4:1590:",	--Swamplighter Firefly
	"P:30.2,32.2:1456:",	--Thicket Skitterer
	"P:62.6,53.0:1456:",	--Thicket Skitterer
	"P:45.6,38.8:1456:",	--Thicket Skitterer
	"P:48.4,46.6:1456:",	--Thicket Skitterer
	"P:53.0,29.6:1456:",	--Thicket Skitterer
	"P:61.0,69.2:1456:",	--Thicket Skitterer
	"P:73.6,44.2:1593:25",	--Waterfly
	"P:70.8,35.6:1582:",	--Zangar Crawler
	"P:44.2,49.6:1462:Level 25",	--Battle Pet/Bloodsting Wasp
	"P:54.0,63.2:1462:Level 25")	--Battle Pet/Bloodsting Wasp
		
tappend(points["Talador:0"],
	--rares	
	"R:22.2,75.4:85572::36919",	--Grrbrrgle
	"R:33.2,64.0:77719:Level 94:34189",	--Glimmerwing
	"R:33.8,37.8:82942::37346",	--Lady Demlash
	"R:34.0,57.2:77828::34221",	--Echo of Murmur
	"R:36.8,41.0:88436::37350",	--Vigilant Paarthos
	"R:37.2,37.6:82988::37348",	--Kurlosh Doomfang
	"R:37.6,70.4:77620:Level 95:34165",	--Cro Fleshrender
	"R:37.8,21.4:88494::37352",	--Legion Vanguard
	"R:38.0,14.6:82922:Level 101:37343",	--Xothear, the Destroyer
	"R:39.0,49.6:82998:Level 102:37349",	--Matron of Sin
	"R:42.8,54.2:79543:Level 95:34671",	--Shirzir
	"R:44.4,29.8:88083:Level 101:",	--Soulbinder Naylana
	"R:46.0,27.4:88071:Level 101:37337",	--Strategist Ankor
	"R:46.6,35.2:88043:Level 101:37338",	--Avatar of Socrethar
	"R:46.6,55.6:77614:Level 95:34145",	--Frenzied Golem
	"R:47.6,33.0:82992:Level 101:37341",	--Felfire Consort
	"R:47.6,39.0:83019::37340",	--Gug'tol
	"R:48.0,25.4:83008:Level 101:37312",	--Haakun the All-Consuming
	"R:49.0,92.0:77784:Level 95:34208",	--Lo'marg Jawcrusher
	"R:50.8,83.8:80204:Level 95:35018",	--Felbark
	"R:53.8,25.8:77529:Level 94:34135",	--Yazheera the Incinerator
	"R:53.8,91.0:79485:Level 95:34668",	--Talonpriest Zorkra
	"R:56.6,63.6:78710:Level 95:35219",	--Kharazos the Triumphant
	"R:56.6,63.6:78713:Level 95:35219",	--Galzomar
	"R:56.6,63.6:78715:Level 95:35219",	--Sikthiss, Maiden of Slaughter
	"R:57.2,75.4:77453::34134",	--Isaari
	"R:59.4,59.6:77741:Level 95:34196",	--Ra'kahn
	"R:64.6,45.4:77715:Level 94:34185",	--Hammertooth
	"R:66.8,85.4:78872:Level 95:34498",	--Klikixx
	"R:67.4,80.6:80471:Level 94:34929",	--Gennadian
	"R:68.0,35.0:86549:Level 95:36858",	--Steeltusk
	"R:68.2,15.8:77561:Level 94:34142",	--Dr. Gloom
	"R:69.8,31.8:77776:Level 94:34205",	--Wandering Vindicator
	"R:78.0,50.4:77626:Level 94:34167",	--Hen-Mother Hami
	"R:86.4,30.8:79334:Level 95:34859",	--No'losh
	"R:63.8,20.8:80524::34945",	--Underseer Bloodmane
	"R:36.6,96.0:77664::34182",	--Aarko
	"R:46.4,30.6:88072::",	--Archmagus Tekar
	"R:43.6,37.6:87597::37339",	--Bombardier Gu'gok
	"R:62.0,33.4:51015:Level 97 Elite. Long Respawn Timer. 100% mount drop.:",	--Silthide
	"R:67.4,60.0:51015:Level 97 Elite. Long Respawn Timer. 100% mount drop.:",	--Silthide
	"R:55.6,80.6:51015:Level 97 Elite. Long Respawn Timer. 100% mount drop.:",	--Silthide
	--achievement/treasures
	"A:45.6,74.3:9924:42", --Field Photographer Auchindoun	
	"A:68.4,1.9:8940:8::",	--Explore
	"A:68.9,20.7:8940:5::",	--Explore
	"A:78.7,27.8:8940:15::",	--Explore
	"A:75.6,40.9:8940:1::",	--Explore
	"A:65.3,48.4:8940:3::",	--Explore
	"A:64.6,40.7:8940:14::",	--Explore
	"A:60.4,20.9:8940:9::",	--Explore
	"A:49.2,35.0:8940:11::",	--Explore
	"A:52.1,60.8:8940:2::",	--Explore
	"A:45.2,59.1:8940:4::",	--Explore
	"A:36.5,71.2:8940:7::",	--Explore
	"A:48.8,86.7:8940:12::",	--Explore
	"A:63.8,69.8:8940:6::",	--Explore
	"A:30.3,32.7:8940:13::",	--Explore
	"A:73.6,62.9:8940:10::",	--Explore
	"A:80.0,57.0:9457:::",	--Blackwater Whiptail/Draenor Angler
	"A:64.4,57.3:9457:::",	--Blackwater Whiptail/Draenor Angler
	"A:37.9,30.4:9635::Assault on Shattrath Harbor Required:",	--Bobbing for Orcs
	"A:55.8,13.6:9685:19::",	--Draenor Safari
	"A:51.8,29.2:9685:19::",	--Draenor Safari
	"A:85.2,28.8:9685:25::",	--Draenor Safari
	"A:80.8,27.2:9685:25::",	--Draenor Safari
	"A:41.2,85.0:9685:14::",	--Draenor Safari
	"A:65.6,31.2:9685:14::",	--Draenor Safari
	"A:66.4,57.2:9685:24::",	--Draenor Safari
	"A:58.2,74.2:9685:24::",	--Draenor Safari
	"A:49.0,80.0:9724:4::",	--Taming Draenor
	"A:41.5,21.3:9634:::",	--Charged Up
	"A:31.4,47.5:9638:1::",	--Heralds of the Legion
	"A:30.5,26.4:9638:2::",	--Heralds of the Legion
	"A:33.8,37.8:9638:3::",	--Heralds of the Legion
	"A:32.8,38.8:9638:4::",	--Heralds of the Legion
	"A:37.2,37.6:9638:5::",	--Heralds of the Legion
	"A:39.0,49.6:9638:6::",	--Heralds of the Legion
	"A:37.4,43.0:9638:7::",	--Heralds of the Legion
	"A:77.0,48.0:9674:1::",	--I Want More Talador
	"A:43.0,62.0:9674:2::",	--I Want More Talador
	"A:75.0,22.0:9674:3::",	--I Want More Talador
	"A:83.0,29.0:9674:3::",	--I Want More Talador
	"A:57.0,13.0:9674:4::",	--I Want More Talador
	"A:61.0,29.0:9674:4::",	--I Want More Talador
	"A:58.0,11.0:9674:4::",	--I Want More Talador
	"A:63.0,30.0:9674:4::",	--I Want More Talador
	"A:55.0,89.0:9674:5::",	--I Want More Talador
	"A:36.5,96.1:9728::Aarko's Family Treasure - See in game guide:34182",	--Aarko's Family Treasure
	"A:35.5,96.6:9728::Farmer's Bounty:34249",	--Farmer's Bounty
	"A:47.0,91.7:9728::Relic of Telmor - Inside building:34256",	--Relic of Telmor
	"A:40.7,89.5:9728::Yuuri's Gift - See in game guide:34140",	--Yuuri's Gift
	"A:38.4,84.5:9728::Treasure of Ango'rosh:34257",	--Treasure of Ango'rosh
	"A:33.3,76.8:9728::Bonechewer Remnants:34259",	--Bonechewer Remnants
	"A:37.6,74.9:9728::Bonechewer Spear:0",	--Bonechewer Spear
	"A:72.8,35.6:9728::Teroclaw Nest:35162",	--Teroclaw Nest
	"A:65.5,88.6:9728::Webbed Sac - Found in the cave:34255",	--Webbed Sac
	"A:66.6,86.9:9728::Curious Deathweb Egg - Found in the cave:34239",	--Curious Deathweb Egg
	"A:66.0,85.1:9728::Rusted Lockbox - Found in the cave:34276",	--Rusted Lockbox
	"A:64.6,79.2:9728::Iron Box - Inside building:34251",	--Iron Box
	"A:55.2,66.8:9728::Draenei Weapons - Weapon rack:34253",	--Draenei Weapons
	"A:39.5,55.2:9728::Soulbinder's Reliquary - Found in the cave:34254",	--Soulbinder's Reliquary
	"A:68.8,56.1:9728::Lightbearer:34101",	--Lightbearer
	"A:62.4,48.0:9728::Barrel of Fish:34252",	--Barrel of Fish
	"A:38.1,12.4:9728::Light of the Sea:34258",	--Light of the Sea
	"A:52.5,29.5:9728::Luminous Shell:34235",	--Luminous Shell
	"A:54.0,27.6:9728::Ketya's Stash - Found in the cave:34290",	--Ketya's Stash
	"A:57.4,28.7:9728::Foreman's Lunchbox - Jump on hut, then platform:34238",	--Foreman's Lunchbox
	"A:62.1,32.5:9728::Amethyl Crystal - Under water:34236",	--Amethyl Crystal
	"A:65.5,11.3:9728::Jug of Aged Ironwine - Found in the cave:34233",	--Jug of Aged Ironwine
	"A:64.9,13.3:9728::Rook's Tacklebox:34232",	--Rook's Tacklebox
	"A:78.3,14.8:9728::Pure Crystal Dust - Found in the cave:34263",	--Pure Crystal Dust
	"A:81.9,35.0:9728::Aruuna Mining Cart - Found in the cave:34260",	--Aruuna Mining Cart
	"A:77.0,50.0:9728::Charred Sword:34248",	--Charred Sword
	"A:73.5,51.4:9728::Bright Coin - Under bridge and water:34471",	--Bright Coin
	"A:75.8,44.7:9728::Relic of Aruuna - Inside building:34250",	--Relic of Aruuna
	"A:75.7,41.4:9728::Keluu's Belongings - Under bridge:34261",	--Keluu's Belongings
	--battle pets
	"P:56.4,36.4:452:",	--Red-Tailed Chipmunk
	"P:59.2,15.0:452:",	--Red-Tailed Chipmunk
	"P:36.0,67.0:452:",	--Red-Tailed Chipmunk
	"P:69.6,25.2:452:",	--Red-Tailed Chipmunk
	"P:40.0,84.2:452:",	--Red-Tailed Chipmunk
	"P:71.4,41.4:452:",	--Red-Tailed Chipmunk
	"P:53.0,83.4:1587:25",	--Royal Moth
	"P:60.6,13.6:1587:25",	--Royal Moth
	"P:32.2,62.4:1587:25",	--Royal Moth
	"P:73.2,33.2:1587:25",	--Royal Moth
	"P:51.8,39.6:1587:25",	--Royal Moth
	"P:67.4,55.6:1587:25",	--Royal Moth
	"P:84.8,28.6:568:",	--Silkbead Snail
	"P:64.4,34.6:1593:25",	--Waterfly
	"P:71.8,50.2:1593:25",	--Waterfly
	"P:77.4,60.0:1593:25",	--Waterfly
	"P:41.2,85.0:1572:Level 25",	--Battle Pet/Brilliant Bloodfeather
	"P:65.6,31.2:1572:Level 25",	--Battle Pet/Brilliant Bloodfeather
	"P:55.8,13.6:1583:Level 25",	--Battle Pet/Kelp Scuttler
	"P:51.8,29.2:1583:Level 25",	--Battle Pet/Kelp Scuttler
	"P:85.2,28.8:1599:Level 25",	--Battle Pet/Shadow Sporebat
	"P:80.8,27.2:1599:Level 25")	--Battle Pet/Shadow Sporebat
	
tappend(points["TanaanJungle:0"],
	--achievements
	"A:26.1,31.6:10052:1:",  --Tiny Terrors in Tanaan
	"A:53.1,65.2:10052:2:",  --Tiny Terrors in Tanaan
	"A:25.1,76.2:10052:3:",  --Tiny Terrors in Tanaan
	"A:31.4,38.1:10052:4:",  --Tiny Terrors in Tanaan
	"A:55.9,80.8:10052:5:",  --Tiny Terrors in Tanaan
	"A:43.2,84.5:10052:6:",  --Tiny Terrors in Tanaan
	"A:57.7,37.4:10052:7:",  --Tiny Terrors in Tanaan
	"A:42.3,71.8:10052:8:",  --Tiny Terrors in Tanaan
	"A:54.0,29.9:10052:9:",  --Tiny Terrors in Tanaan
	"A:16.0,44.8:10052:10:",  --Tiny Terrors in Tanaan
	"A:44.0,45.7:10052:11:",  --Tiny Terrors in Tanaan
	"A:47.3,52.8:10052:12:",  --Tiny Terrors in Tanaan
	"A:48.0,35.0:10052:13:",  --Tiny Terrors in Tanaan
	"A:48.5,31.3:10052:14:",  --Tiny Terrors in Tanaan
	"A:75.4,37.4:10052:15:",  --Tiny Terrors in Tanaan
	"A:15.0,63.6:10061:1:Terrorfist:39288",  --Hellbane
	"A:23.2,40.4:10061:2:Deathtalon:39287",  --Hellbane
	"A:32.5,74.0:10061:3:Vengeance:39290",  --Hellbane
	"A:46.4,53.0:10061:4:Doomroller:39389",  --Hellbane	
	"A:55.2,78.2:10069:",  --I Came, I Clawed, I Conquered	
	"A:47.1,21.5:10071::Supreme Lord Kazzak:",  --The Legion Will NOT Conquer All	
	"A:47.1,21.5:10175::Supreme Lord Kazzak:",  --Kazzak Guild Run	
	--treasures
	"A:37.1,46.2:10262::Treasure - Pale Removal Equipment - Found in the tunnel behind the boxes:38640",
	"A:42.8,35.3:10262::Treasure - Arcane Wand - Found at the top floor of the building:38822",
	"A:15.0,54.4:10262::Treasure - Axe of the Weeping Wolf:38754",
	"A:22.0,47.8:10262::Treasure - Bleeding Hollow Warchest:38678",
	"A:46.9,36.7:10262::Treasure - Book of Zyzzix:38771",
	"A:33.9,78.1:10262::Treasure - Stashed Iron Sea Booty #1 (cave):38760",
	"A:35.0,77.3:10262::Treasure - Stashed Iron Sea Booty #2 (cave):38761",
	"A:34.4,78.3:10262::Treasure - Stashed Iron Sea Booty #3 (cave):38762",
	"A:62.6,20.6:10262::Treasure - Censer of Torment:38682",
	"A:51.6,32.7:10262::Treasure - Ceremonial Offering:39075",
	"A:63.4,28.1:10262::Treasure - Forgotten Shard of the Cipher, can collect after completing the garrison campaign questline:38740",
	"A:34.7,34.6:10262::Treasure - Skull of the Mad Chief (cave):38742",
	"A:35.9,78.6:10262::Treasure -  Ironbeard's Treasure (cave):38758",
	"A:49.9,81.2:10262::Treasure -  Discarded Helm (cave):38702",
	"A:46.9,44.4:10262::Treasure - Drenched Satchel:38773",
	"A:15.9,59.4:10262::Treasure - Eye of Grannok - 2nd floor of the Building in Iron Front:38757",
	"A:62.2,71.0:10262::Treasure - Fel Spike:38602",
	"A:69.7,56.0:10262::Treasure - Forgotten Iron Horde Supplies:38704",
	"A:69.7,56.0:10262::Treasure - Stashed Bleeding Hollow Loot:38779",
	"A:28.7,23.3:10262::Treasure - Jewel of Hellfire:38334",
	"A:58.5,25.2:10262::Treasure - Jewel of the Fallen Star:38679",
	"A:31.4,31.1:10262::Treasure - Jeweled Arakkoa Effigy:38679",
	"A:22.0,48.0:10262::Treasure - Looted Bleeding Hollow Chest:38741",
	"A:26.0,44.0:10262::Treasure - Looted Bleeding Hollow Sack:38683",
	"A:37.7,80.8:10262::Treasure - Magic Brazier:38788",
	"A:49.9,76.8:10262::Treasure - Mushroom Barrel - Use the cave entrance at 44.5,77.5:38809",
	"A:48.6,75.2:10262::Treasure - Mystical Staff - Use the cave entrance at 44.5,77.5:38814",
	"A:36.3,43.5:10262::Treasure - Netherstruck Charm:37956",
	"A:50.8,65.0:10262::Treasure - Overgrown Relic:38731",
	"A:28.8,34.6:10262::Treasure - Partially Mined Apexis Crystal:38863",
	"A:30.4,72.0:10262::Treasure - Polished Crystal:38629",
	"A:56.9,65.1:10262::Treasure - Ravager Sack:38591",
	"A:54.8,69.3:10262::Treasure - Ravager Spear:38593",
	"A:51.7,24.3:10262::Treasure - Rune Etched Femur:38686",
	"A:61.2,75.8:10262::Treasure - Blackfang Isle Cache:38601",
	"A:46.8,42.1:10262::Treasure - Sacrificial Blade:38776",
	"A:49.9,79.6:10262::Treasure - Scout's Belongings:38703",
	"A:46.2,72.8:10262::Treasure - Shaman Treasure:38739",
	--"A::10262::Treasure - Skragg's Buried Treasure:38280",
	"A:40.6,79.8:10262::Treasure - Snake Charmer:38638",
	"A:17.3,56.9:10262::Treasure - Spoils of War:38755",
	"A:17.0,52.9:10262::Treasure - Stolen Captain's Chest:38283",
	"A:25.3,50.2:10262::Treasure - Stolen Spyglass, up in the tower:38735",
	"A:64.7,42.8:10262::Treasure - Strange Fruit - Click on the strange soil and a vine will throw you up into the tree to grab the strange fruit:38701",
	"A:40.7,75.8:10262::Treasure - Swamp Blossom:38639",
	"A:41.6,73.3:10262::Treasure - Swamp Sword:38657",
	"A:19.3,40.9:10262::Treasure - The Blade of Kra'nak:38320",
	"A:43.2,38.3:10262::Treasure - The Commander's Shield:38821",
	"A:32.4,70.4:10262::Treasure - Tome of Secrets:38426",
	"A:15.9,49.7:10262::Treasure - Weathered Axe - Use the cave entrance at 17.1,50.8:38208",		
	--Exlore Tanaan Jungle
	"A:73.4,71.1:10260:1",
	"A:23.3,48.9:10260:14",
	"A:60.6,46.4:10260:13",
	"A:29.0,69.7:10260:12",
	"A:58.5,60.3:10260:10",
	"A:29.0,37.0:10260:9",
	"A:55.1,24.7:10260:8",
	"A:40.0,38.2:10260:7",
	"A:48.4,37.4:10260:4",
	"A:45.6,53.6:10260:6",
	"A:12.9,57.0:10260:5",
	"A:54.7,75.3:10260:3",
	"A:37.0,69.2:10260:11",
	"A:16.4,63.9:10260:2",	
	--Jungle stalker achievment
	"A:17.1,50.8:10070:1:Use the cave entrance at 16.8,48.7:38609", --Podlord Wakkawam
	"A:40.7,69.8:10070:2:Drops Toy - Cooking Fire (item:127652):38209", --Bramblefell
	"A:48.4,28.5:10070:3:Use the cave entrance at 48.2,32.8\n\nDrops i655 Strength 2H Sword (item:127340):38207", --Zeter'el
	"A:52.0,26.4:10070:4:Drops i655 Cloth Bracer (item:127656):38211", --Felspark
	"A:31.5,73.5:10070:5:Drops Accessory (item:127655):38026", --Imp-Master Valessa
	"A:32.5,74.0:10070:6:Drops i655 Agility/Intellect Mail Wrist (item:127316):38029", --Lady Oran
	"A:26.8,76.1:10070:7:Use the cave entrance at 29.6,70.6\n\nDrops i655 Strength/Intellect Plate Belt (item:127322):38030", --Jax'zor
	"A:30.9,68.3:10070:8:Spawns the quest for pet (npc:91823):38031", --Ceraxas
	"A:25.5,79.2:10070:9:Use the cave entrance at 29.6,70.6:38032", --Mistress Thavra
	"A:44.4,37.3:10070:10:Killing all Remnant of Cindral in the forge will make it spawn\n\nDrops i655 Versatility/Mastery/Multistrike Trinket (item:127660):37990", --Cindral the Wildfire
	"A:43.0,36.9:10070:11:Drops i655 Strength/Intellect Plate Boots (item:127318):37953", --Sergeant Mor'grak
	"A:27.6,32.6:10070:12:Need 5 players to open his prison\n\Drops i655 Intellect Ring (item:127351):37937", --Varyx the Damned
	"A:16.8,44.7:10070:13:Drops i655 Crit/Mastery/Multistrike Trinket (item:127661):38034", --Rasthe
	"A:47.5,42.3:10070:14:Complete the event by killing mob waves to make her spawn\n\nDrops i655 Cloth Helm (item:127297):38557", --Painmistress Selora
	"A:47.5,42.3:10070:15:Drops i655 Cloth Body (item:127299):38400", --Grand Warlock Nethekurse
	"A:65.2,37.0:10070:16:Drops i655 Agility/Strength Cloak (item:127357):38700", --Steelsnout
	"A:52.4,62.5:10070:17:Drops i655 Strength 1H Mace (item:127332):38726", --Magwia
	"A:15.2,54.5:10070:18:Drops i655 Strength/Intellect Plate Gloves (item:127319):38746", --Commander Krag'goth
	"A:13.4,58.6:10070:19:Drops i655 Agility/Intellect Mail Boots (item:127310):38747", --Tho'gar Gorefist
	"A:15.9,59.7:10070:20:Drops i655 Intellect Neck (item:127649):38750", --Grannok
	"A:16.1,57.4:10070:21:Capture Strongpoint (east) to make him spawn. Iron Front event required\n\nDrops i655 Cloth Gloves (item:38752):38752", --Szirek the Twisted
	"A:12.6,56.8:10070:22:Capture Strongpoint (west) to make him spawn. Iron Front event required\n\nDrops i655 Strength/Intellect Plate Shoulders (item:127321):38751", --The Iron Houndmaster
	"A:23.8,51.9:10070:23:Drops i655 Agility/Intellect Leather Shoulder (item:127307):38262", --Bilkor the Thrower
	"A:20.5,49.8:10070:24:Drops i655 Agility/Intellect Mail Shoulder (item:127314):38263", --Rogond the Tracker
	"A:23.5,46.8:10070:25:Killing mobs in the area will make him spawn somewhere in the area\n\nDrops i655 Cloth Belt (item:127301):38265", --Dorg the Bloody
	"A:25.1,46.6:10070:26:Drops i655 Cloth Pants (item:127298):38264", --Drivnul
	"A:21.2,42.2:10070:27:Interrupting Bleeding Hollow activities will make him spawn\n\nDrops i655 Agility/Intellect Leather Boots (item:127303):38266", --Bloodhunter Zulk
	"A:26.3,54.9:10070:28:Drops i655 Agility Polearm (item:127335):38496", --Relgor
	"A:57.4,67.9:10070:29:Drops i655 Agility Ring (item:127349):38589", --Broodlord Ixkor
	"A:62.2,73.0:10070:30:Drops i655 Agility/Intellect Mail Belt (item:127315):38600", --Soulslicer
	"A:63.2,80.0:10070:31:Use the cave entrance at 62.2,79.1\n\nDrops i655 Agility/Intellect Leather Pants (item:127306):38604", --Gloomtalon
	"A:52.0,83.8:10070:32:Drops i655 Agility/Multistrike Trinket (item:127418):38605", --Krell the Serene
	"A:48.9,73.5:10070:33:Use the cave entrance at 51.3,75.3\n\nDrops i655 Agility Fist Weapon (item:127330):38597", --The Blackfang
	"A:34.1,44.3:10070:34:Drops i655 Agility Dagger (item:127327):38620", --Thromma the Gutslicer
	"A:34.9,47.1:10070:35:Drops i655 Strength/Intellect Shield (item:127650):38609", --Belgork
	"A:40.5,79.2:10070:36:Drops i655 Agility/Intellect Mail Gloves (item:127311):38628", --Sylissa
	"A:43.0,73.9:10070:37:Can be summoned by collecting 10 (item:124045) dropped from Direwing Predator in the area\n\nDrops i655 Intellect Cloak (item:127356):38631", --Rendrak
	"A:42.6,74.7:10070:38:A rare elite mob in Zorammarsh, Tanaan Jungle with an unique spawning mechanism. In order to unlock him, you need to collect 10 stacks of a debuff called (spell:183612), look for Mutilated Corpses on the ground in Zorammarsh to get the debuff\n\nDrops i655 Strength Cloak (item:127355):38632", --The Night Haunter
	"A:34.9,72.5:10070:39:Use the cave entrance at 36.6,72.3\n\nDrops i655 Agility/Intellect Leather Helm (item:127305):38654", --The Goreclaw
	"A:33.3,35.8:10070:40:Drops i655 Agility/Intellect Leather Gloves (item:127304):38709", --Gorabosh
	"A:20.2,53.4:10070:41:At the top of the south tower\n\nDrops i655 Gun (item:127331):38736", --Driss Vile
	"A:35.6,79.9:10070:42:Use the cave entrance at 37.5,76.0:38756", --(The Real) Captain Ironbeard
	"A:37.5,76.0:10070:43:Upon looting a large chest within the cave you will be attacked by Angry Murktide\n\nDrops i655 Strength/Intellect Plate Body (item:127317):38764", --Glub'glok (Angry Murktide Alpha)
	"A:28.7,51.0:10070:44:Use the cave entrance at 30.4,52.6:38775", --Felbore
	"A:54.3,81.0:10070:45::39399", --Akrrilo
	"A:58.3,53.0:10070:46::39400", --Rendarr
	"A:58.3,53.0:10070:47::39379", --Eyepiercer
	"A:50.0,74.0:10070:48:Use the cave entrance at 40.0,77.8\n\nDrops i655 Stamina/Bonus Armor Trinket (item:127654):38696", --Bleeding Hollow Horror
	"A:39.6,68.4:10070:49:Use the cave entrance at 42.3,68.8:38825", --Kris'kar the Unredeemed
	"A:49.5,36.5:10070:50:Drops i655 Strength/Intellect Plate Bracer (item:127323):38411", --Executor Riloth
	"A:52.6,40.6:10070:51:Drops i655 Crossbow (item:127326):38430", --Argosh the Destroyer
	"A:37.0,32.8:10070:52:Drops i655 Agility/Intellect Leather Belt (item:127308):39045", -- Zoug the Heavy
	"A:39.6,32.6:10070:53:Drops i655 Agility/Intellect Mail Body (item:127309):39046", -- Harbormaster Korak
	"A:49.7,61.2:10070:54:Drops i655 Agility/Intellect Leather Bracer (item:127665):38812", -- Shadowthrash
	"A:45.8,47.0:10070:55:Drops i655 Agility/Intellect Leather Body (item:127302):38634", -- Felsmith Damorka
	"A:56.7,22.8:10070:56:Drops i655 Intellect/Spirit Trinket (item:127657):38457", -- Putre'thar
	"A:60.0,21.2:10070:57:Drops i655 Intellect Offhand (item:127658):38579", -- Xanzith the Everlasting
	"A:53.0,20.0:10070:58:Drops i655 Strength/Intellect Plate Helm (item:127320):38580", -- Overlord Ma'gruth
	"A:48.0,57.2:10070:59:Drops i655 Strength/Intellect Plate Pants (item:127664):38820", -- Captain Grok'mar
	"A:51.0,46.0:10070:60:Drops i655 Agility/Intellect Mail Pants (item:127313):38749", -- Commander Org'mok
	"A:83.9,43.2:10353:5:(npc:98283) drops toy (item:108631):",--Drakum
	"A:80.7,56.1:10353:4:(npc:98284) drops toy (item:108633):",--Gondar
	"A:87.5,56.1:10353:3:(npc:98285) drops toy (item:108634):",--Smashum Grabb	
	--rares
	"R:15.0,63.6:95044:His spawn will be announced by Frogan: A massive gronnling is heading for Rangari Refuge! We are going to require some assistance!\n\nDrops Mounts + Oil:",  --39288 Terrorfist
	"R:23.2,40.4:95053:His spawn will be announced by Shadow Lord Iskar: Behind the veil, all you find is death!\n\nDrops Mounts + Oil:",  --39287 Deathtalon
	"R:32.5,74.0:95054:His spawn will be announced by Tyrant Velhari: Insects deserve to be crushed!\n\nDrops Mounts + Oil:",  --39290 Vengeance
	"R:46.4,53.0:95056:His spawn will be announced by Siegemaster Mar'tak: Hah-ha! Trample their corpses!\n\nDrops Mounts + Oil:",  --39389 Doomroller		
	"R:17.1,50.8:91374:Use the cave entrance at 16.8,48.7\n\nDrops i655 Agility Staff (item:127336):38609", --Podlord Wakkawam
	"R:40.7,69.8:91093:Drops Toy - Cooking Fire (item:127652):38209", --Bramblefell
	"R:48.4,28.5:91087:Use the cave entrance at 48.2,32.8\n\nDrops i655 Strength 2H Sword (item:127340):38207", --Zeter'el
	"R:52.0,26.4:91098:Drops i655 Cloth Bracer (item:127656):38211", --Felspark
	"R:31.5,73.5:90429:Drops Accessory (item:127655):38026", --Imp-Master Valessa
	"R:32.5,74.0:90438:Drops i655 Agility/Intellect Mail Wrist (item:127316):38029", --Lady Oran
	"R:26.8,76.1:90437:Use the cave entrance at 29.6,70.6\n\nDrops i655 Strength/Intellect Plate Belt (item:127322):38030", --Jax'zor
	"R:30.9,68.3:90434:Spawns the quest for pet (npc:91823):38031", --Ceraxas
	"R:25.5,79.2:90442:Use the cave entrance at 29.6,70.6\n\nDrops i655 Cloth Shoulders (item:127300):38032", --Mistress Thavra
	"R:44.4,37.3:90519:Killing all Remnant of Cindral in the forge will make it spawn\n\nDrops i655 Versatility/Mastery/Multistrike Trinket (item:127660):37990", --Cindral the Wildfire
	"R:43.0,36.9:90024:Drops i655 Strength/Intellect Plate Boots (item:127318):37953", --Sergeant Mor'grak
	"R:27.6,32.6:92451:Need 5 players to open his prison\n\Drops i655 Intellect Ring (item:127351):37937", --Varyx the Damned
	"R:16.8,44.7:90782:Drops i655 Crit/Mastery/Multistrike Trinket (item:127661):38034", --Rasthe
	"R:47.5,42.3:92274:Complete the event by killing mob waves to make her spawn\n\nDrops i655 Cloth Helm (item:127297):38557", --Painmistress Selora
	"R:47.5,42.3:91695:Drops i655 Cloth Body (item:127299):38400", --Grand Warlock Nethekurse
	"R:65.2,37.0:92887:Drops i655 Agility/Strength Cloak (item:127357):38700", --Steelsnout
	"R:52.4,62.5:93002:Drops i655 Strength 1H Mace (item:127332):38726", --Magwia
	"R:15.2,54.5:91232:At the top of the north-east tower\n\nDrops i655 Strength/Intellect Plate Gloves (item:127319):38746", --Commander Krag'goth
	"R:13.4,58.6:91243:Drops i655 Agility/Intellect Mail Boots (item:127310):38747", --Tho'gar Gorefist
	"R:15.9,59.7:93057:Drops i655 Intellect Neck (item:127649):38750", --Grannok
	"R:16.1,57.4:93001:Capture Strongpoint (east) to make him spawn. Iron Front event required\n\nDrops i655 Cloth Gloves (item:38752):38752", --Szirek the Twisted
	"R:12.6,56.8:92977:Capture Strongpoint (west) to make him spawn. Iron Front event required\n\nDrops i655 Strength/Intellect Plate Shoulders (item:127321):38751", --The Iron Houndmaster
	"R:23.8,51.9:90884:Drops i655 Agility/Intellect Leather Shoulder (item:127307):38262", --Bilkor the Thrower
	"R:20.5,49.8:90885:Drops i655 Agility/Intellect Mail Shoulder (item:127314):38263", --Rogond the Tracker
	"R:23.5,46.8:90887:Killing mobs in the area will make him spawn somewhere in the area\n\nDrops i655 Cloth Belt (item:127301):38265", --Dorg the Bloody
	"R:25.1,46.6:90888:Drops i655 Cloth Pants (item:127298):38264", --Drivnul
	"R:21.2,42.2:90936:Interrupting Bleeding Hollow activities will make him spawn\n\nDrops i655 Agility/Intellect Leather Boots (item:127303):38266", --Bloodhunter Zulk
	"R:22.2,50.6:91227:Draining Blood Moon empty will make it spawn. Zeth'Gol event required\n\nDrops Toy (item:127666):39159", --Remnant of the Blood Moon"
	"R:21.8,37.0:90777:Roams the whole camp\n\nDrops Transformation Accessory (item:122117):38028", -- High Priest Ikzan
	"R:26.3,54.9:92197:Drops i655 Agility Polearm (item:127335):38496", --Relgor
	"R:57.4,67.9:92429:Drops i655 Agility Ring (item:127349):38589", --Broodlord Ixkor
	"R:62.2,73.0:92495:Drops i655 Agility/Intellect Mail Belt (item:127315):38600", --Soulslicer
	"R:63.2,80.0:92508:Use the cave entrance at 62.2,79.1\n\nDrops i655 Agility/Intellect Leather Pants (item:127306):38604", --Gloomtalon
	"R:52.0,83.8:92517:Drops i655 Agility/Multistrike Trinket (item:127418):38605", --Krell the Serene
	"R:48.9,73.5:92465:Use the cave entrance at 51.3,75.3\n\nDrops i655 Agility Fist Weapon (item:127330):38597", --The Blackfang
	"R:34.1,44.3:92574:Drops i655 Agility Dagger (item:127327):38620", --Thromma the Gutslicer
	"R:34.9,47.1:92552:Drops i655 Strength/Intellect Shield (item:127650):38609", --Belgork
	"R:40.5,79.2:92606:Drops i655 Agility/Intellect Mail Gloves (item:127311):38628", --Sylissa
	"R:43.0,73.9:92627:Can be summoned by collecting 10 (item:124045) dropped from Direwing Predator in the area\n\nDrops i655 Intellect Cloak (item:127356):38631", --Rendrak
	"R:42.6,74.7:92636:A rare elite mob in Zorammarsh, Tanaan Jungle with an unique spawning mechanism. In order to unlock him, you need to collect 10 stacks of a debuff called (spell:183612), look for Mutilated Corpses on the ground in Zorammarsh to get the debuff\n\nDrops i655 Strength Cloak (item:127355):38632", --The Night Haunter
	"R:34.9,72.5:92694:Use the cave entrance at 36.6,72.3\n\nDrops i655 Agility/Intellect Leather Helm (item:127305):38654", --The Goreclaw
	"R:33.3,35.8:92941:Drops i655 Agility/Intellect Leather Gloves (item:127304):38709", --Gorabosh
	"R:20.2,53.4:93028:At the top of the south tower\n\nDrops i655 Gun (item:127331):38736", --Driss Vile
	"R:35.6,79.9:93076:Use the cave entrance at 37.5,76.0\n\nDrops Toy (item:127659):38756", --(The Real) Captain Ironbeard (Captain Ironbeard)
	"R:37.5,76.0:93125:Upon looting a large chest within the cave you will be attacked by Angry Murktide\n\nDrops i655 Strength/Intellect Plate Body (item:127317):38764", --Glub'glok (Angry Murktide Alpha)
	"R:28.7,51.0:93168:Use the cave entrance at 30.4,52.6\n\nDrops i655 Strength Ring (item:127350):38775", --Felbore
	"R:54.3,81.0:92766::39399", --Akrrilo
	"R:58.3,53.0:92817::39400", --Rendarr
	"R:58.3,53.0:92819::39379", --Eyepiercer
	"R:50.0,74.0:92657:Use the cave entrance at 40.0,77.8\n\nDrops i655 Stamina/Bonus Armor Trinket (item:127654):38696", --Bleeding Hollow Horror
	"R:39.6,68.4:93279:Use the cave entrance at 42.3,68.8\n\nDrops i655 Strength 1H Sword (item:127653):38825", --Kris'kar the Unredeemed
	"R:49.5,36.5:91727:Drops i655 Strength/Intellect Plate Bracer (item:127323):38411", --Executor Riloth
	"R:40.2,81.7:80398::37407", --Keravnos
	"R:52.6,40.6:91871:Drops i655 Crossbow (item:127326):38430", --Argosh the Destroyer
	"R:37.0,32.8:90122:Drops i655 Agility/Intellect Leather Belt (item:127308):39045", -- Zoug the Heavy
	"R:39.6,32.6:90094:Drops i655 Agility/Intellect Mail Body (item:127309):39046", -- Harbormaster Korak
	"R:49.7,61.2:93236:Drops i655 Agility/Intellect Leather Bracer (item:127665):38812", -- Shadowthrash
	"R:45.8,47.0:92647:Drops i655 Agility/Intellect Leather Body (item:127302):38634", -- Felsmith Damorka
	"R:56.7,22.8:91009:Drops i655 Intellect/Spirit Trinket (item:127657):38457", -- Putre'thar
	"R:60.0,21.2:92408:Drops i655 Intellect Offhand (item:127658):38579", -- Xanzith the Everlasting
	"R:53.0,20.0:92411:Drops i655 Strength/Intellect Plate Helm (item:127320):38580", -- Overlord Ma'gruth
	"R:48.0,57.2:93264:Drops i655 Strength/Intellect Plate Pants (item:127664):38820", -- Captain Grok'mar
	"R:51.0,46.0:89675:Drops i655 Agility/Intellect Mail Pants (item:127313):38749", -- Commander Org'mok	
	"R:40.7,56.3:98408:Drops (item:129295), an item that can dismount players:38749",--Fel Overseer Mudlump
	"R:83.9,43.2:98283:Drops toy (item:108631):",--Drakum
	"R:80.7,56.1:98284:Drops toy (item:108633):",--Gondar
	"R:87.5,56.1:98285:Drops toy (item:108634):",--Smashum Grabb
	--battle pets	
	"P:63.1,41.7:1468:Level 25", --Bloodbeak
	"P:27.3,44.9:1468:Level 25", --Bloodbeak
	"P:29.9,39.8:1468:Level 25", --Bloodbeak			
	"P:29.0,62.6:1586:Level 25", --Cerulean Moth	
	"P:28.0,61.0:1586:Level 25", --Cerulean Moth	
	"P:26.9,60.4:1586:Level 25", --Cerulean Moth	
	"P:30.1,48.8:1586:Level 25", --Cerulean Moth	
	"P:29.5,43.7:1586:Level 25", --Cerulean Moth	
	"P:31.5,44.8:1586:Level 25", --Cerulean Moth					
	"P:29.7,39.1:1591:Level 25", --Violet Firefly
	"P:32.0,37.6:1591:Level 25", --Violet Firefly
	"P:43.3,82.9:1581:Level 25", --Fen Crab
	"P:49.6,90.7:1581:Level 25", --Fen Crab
	"P:51.2,91.2:1581:Level 25", --Fen Crab
	"P:54.9,92.4:1581:Level 25", --Fen Crab
	"P:61.6,91.9:1581:Level 25") --Fen Crab

tappend(points["Azsuna:0"],
	--Grizzly Squirrel/Critter:
	"P:36.8,31.4:647:Level 25",
	"P:39.2,23.8:647:Level 25",
	"P:40.8,39.0:647:Level 25",
	"P:41.6,19.0:647:Level 25",
	"P:47.6,32.8:647:Level 25",
	"P:50.6,28.4:647:Level 25",
	"P:52.4,15.8:647:Level 25",
	"P:57.0,53.0:647:Level 25",
	"P:59.0,16.8:647:Level 25",
	--Juvenile Scuttleback/Aquatic:
	"P:31.2,30.4:1728:Level 25",
	"P:36.4,16.2:1728:Level 25",
	"P:41.6,55.2:1728:Level 25",
	"P:44.6,55.2:1728:Level 25",
	"P:48.6,50.0:1728:Level 25",
	"P:49.4,62.6:1728:Level 25",
	"P:51.8,59.4:1728:Level 25",
	"P:57.4,57.4:1728:Level 25",
	"P:59.4,57.2:1728:Level 25",
	"P:61.0,60.6:1728:Level 25",
	"P:63.2,59.4:1728:Level 25",
	"P:63.4,57.2:1728:Level 25",
	--Olivetail Hare/Critter:
	"P:37.4,29.8:1729:Level 25",
	"P:41.2,34.8:1729:Level 25",
	"P:43.6,35.8:1729:Level 25",
	"P:48.6,29.8:1729:Level 25",
	"P:50.2,31.4:1729:Level 25",
	"P:53.4,15.6:1729:Level 25",
	"P:56.4,28.2:1729:Level 25",
	"P:57.6,26.2:1729:Level 25",
	"P:60.6,34.0:1729:Level 25",
	"P:61.8,28.0:1729:Level 25",
	"P:64.8,22.2:1729:Level 25",
	"P:64.8,37.6:1729:Level 25",
	"P:66.8,23.4:1729:Level 25",
	--Grey Moth/Flying:
	"P:57.0,54.2:464:Level 25",
	"P:60.8,51.4:464:Level 25",
	"P:62.8,51.4:464:Level 25",
	"P:63.8,49.2:464:Level 25",
	"P:66.2,45.0:464:Level 25",
	--Felspider/Beast:
	"P:23.6,47.2:1731:Level 25",
	"P:26.2,45.8:1731:Level 25",
	"P:29.6,45.0:1731:Level 25",
	"P:29.6,56.8:1731:Level 25",
	"P:30.8,46.6:1731:Level 25",
	"P:32.2,43.2:1731:Level 25",
	"P:35.2,45.2:1731:Level 25",
	"P:36.0,57.6:1731:Level 25",
	"P:37.6,47.8:1731:Level 25",
	"P:38.4,59.6:1731:Level 25",
	"P:39.2,50.0:1731:Level 25",
	"P:40.4,47.8:1731:Level 25",
	"P:40.6,58.0:1731:Level 25",
	--Rapana Whelk/Critter:
	"P:40.4,62.8:743:Level 25",
	"P:49.4,45.2:743:Level 25",
	"P:56.8,57.4:743:Level 25",
	--Slithering Brownscale/Beast:
	"P:42.4,72.0:1736:Level 25",
	"P:46.2,73.6:1736:Level 25",
	"P:48.8,73.6:1736:Level 25",
	"P:50.0,75.6:1736:Level 25",
	"P:62.4,49.2:1736:Level 25",
	"P:65.4,46.0:1736:Level 25",
	"P:67.4,48.2:1736:Level 25",
	--Dusk Spiderling/Beast:
	"P:40.2,9.8:396:Level 25",
	"P:49.0,75.4:396:Level 25",
	"P:49.6,16.6:396:Level 25",
	--Kelp Scuttler/Aquatic:
	"P:49.2,36.8:1583:Level 25",
	"P:50.8,35.4:1583:Level 25",
	"P:51.4,33.2:1583:Level 25",
	"P:59.4,42.2:1583:Level 25",
	"P:60.2,38.4:1583:Level 25",
	"P:63.2,42.0:1583:Level 25",
	"P:63.8,39.6:1583:Level 25",
	"P:65.2,41.4:1583:Level 25",
	--Albatross Chick/Flying:
	"P:29.4,35.6:1708:Level 25",
	"P:35.8,21.2:1708:Level 25",
	"P:39.4,61.4:1708:Level 25",
	"P:48.6,63.6:1708:Level 25",
	--Fledgling Kingfeather/Flying:
	"P:38.4,24.2:1709:Level 25",
	"P:44.2,23.4:1709:Level 25",
	--Fledgling Oliveback/Flying:
	"P:39.4,29.2:1710:Level 25",
	"P:43.0,19.0:1710:Level 25",
	"P:44.8,20.0:1710:Level 25",
	--Erudite Manafiend/Magic:
	"P:54.4,17.8:1773:Level 25",
	"P:56.0,12.4:1773:Level 25",
	"P:58.4,16.6:1773:Level 25",
	--Eldritch Manafiend/Magic:
	"P:54.4,17.8:1774:Level 25",
	"P:56.6,18.6:1774:Level 25",
	"P:58.4,16.6:1774:Level 25",
	--Bandicoon/Critter:
	"P:49.4,31.8:706:Level 25",
	--Forest Moth/Flying:
	"P:40.8,11.6:478:Level 25",
	"P:44.4,13.8:478:Level 25",
	"P:49.2,16.2:478:Level 25",
	"P:66.0,35.8:478:Level 25",
	--Jumping Spider/Beast:
	"P:48.4,22.8:699:Level 25",
	--Coastal Sandpiper/Flying:
	"P:50.0,41.4:1914:Level 25",
	"P:55.2,41.6:1914:Level 25",
	"P:55.4,32.8:1914:Level 25",
	"P:60.2,38.6:1914:Level 25",
	"P:61.2,43.8:1914:Level 25",
	"P:64.6,40.0:1914:Level 25",
	--Royal Moth/Flying:
	"P:44.0,40.8:1587:Level 25",
	"P:46.8,46.6:1587:Level 25",
	"P:47.0,37.4:1587:Level 25",
	"A:39.6,50.2:10665:9", --Faronaar
	"A:60.6,34.9:10665:5", -- The Greenway
	"A:41.4,39.0:10665:4", -- Llothien Highlands
	"A:55.7,41.4:10665:3", -- Nar'thalas
	"A:65.6,49.0:10665:7", -- Ruined Sanctum
	"A:52.7,16.8:10665:8", -- Ley-Ruins of Zarkhenar
	"A:65.8,27.9:10665:1", -- Felblaze Ingress
	"A:46.8,73.1:10665:6", -- Isle of the Watchers
	"A:48.0,13.6:10665:10", -- Lost Orchard
	"A:53.8,58.9:10665:11", -- Oceanus Cove
	"A:57.1,64.8:10665:2", -- Temple of Lights
	"A:58.38,12.29:11256::You need to use a ley portal at 58.7,14.1\n\nReward (item:138783)\nArtifact Power:37980",
	"A:57.9,12.2:11256::Reward (item:138783)\nArtifact Power:37958",
	"A:51.56,20.05:11256::Inside a cave, entrance is at 47.8,23.7\n\nReward (item:138783)\nArtifact Power:42289",
	"A:56.44,34.81:11256::Reward (item:132950)\nArtifact Power:38251",
	"A:58.36,43.78:11256::Reward (item:138783)\nArtifact Power:37830",
	"A:53.54,39.82:11256::There are two treasures in the temple\n\nReward (item:138783)\nArtifact Power:42284",
	"A:42.6,8.1:11256::Reward (item:138783)\nArtifact Power:38367",
	"A:55.9,56.9:11256::Reward (item:138783)\nArtifact Power:38365",
	"A:62.4,58.4:11256::Reward (item:138783)\nArtifact Power:42273",
	"A:63,54.2:11256::Cave entrance at 64.0,52.9\n\nReward (item:138783)\nArtifact Power:42278",
	"A:65.46,29.61:11256::Reward (item:138783)\nArtifact Power:42958",
	"A:53.5,45.45:11256::Reward (item:138783)\nArtifact Power:42283",
	"A:55.31,5.05:11256::Reward (item:138783)\nArtifact Power:38389",
	"A:47.86,7.73:11256::Reward (item:138783)\nArtifact Power:42295",
	"A:55.62,18.55:11256::Reward (item:138783)\nArtifact Power:40711",
	"A:53.61,18.13:11256::Reward (item:138783)\nArtifact Power:44104",
	"A:63.23,15.21:11256::Reward (item:138783)\nArtifact Power:37832",
	"A:68.87,29.73:11256::In an underwater cave, entrance is at the east side of the cliff\n\nReward (item:138783)\nArtifact Power:44103",
	"A:56.89,24.99:11256::Cave entrance is at 55.7 to 25.4\n\nReward (item:138783)\nArtifact Power:42338",
	"A:55.36,27.74:11256::Reward (item:138783)\nArtifact Power:42288",
	"A:57.15,31.06:11256::Reward (item:138783)\nArtifact Power:38419", 
	"A:54.31,36.33:11256::Reward (item:138783)\nArtifact Power:42287",
	"A:53.03,37.26:11256::Reward (item:138783)\nArtifact Power:37596",
	"A:66.06,43.45:11256::Reward (item:138783)\nArtifact Power:40751",
	"A:62.81,44.79:11256::Reward (item:138783)\nArtifact Power:42294",
	"A:58.64,53.4:11256::Reward (item:138783)\nArtifact Power:40752",
	"A:59.87,63.16:11256::Reward (item:138783)\nArtifact Power:42272",
	"A:65.06,69.78:11256::5 Enemies spawn after clicking. defeat them and loot the treasure again\n\nReward (item:129070)\nCrit Ring:38239",
	"A:53.17,64.44:11256::Reward (item:138783)\nArtifact Power:37829",
	"A:49.41,58:11256::Reward (item:138783)\nArtifact Power:38370",
	"A:54.87,52.14:11256::All npcs in the area will be aggro\n\nReward (item:138783)\nArtifact Power:44405",
	"A:49.38,45.36:11256::Reward (item:122681)\nArtifact Power + Toy:37828",
	"A:50.21,50.29:11256::Reward (item:138783)\nArtifact Power:42290",
	"A:52,42.1:11256::Reward (item:138783)\nArtifact Power:42281",
	"A:53.68,43.96:11256::Reward (item:138783)\nArtifact Power:42282",
	"A:63.65,39.19:11256::Reward (item:138783)\nArtifact Power:42293",
	"A:49.65,34.48:11256::Reward (item:138783)\nArtifact Power:37831",
	"A:44.47,39.46:11256::Reward (item:138783)\nArtifact Power:37713",
	"A:40.57,57.67:11256::Reward (item:138783)\nArtifact Power:38316",
	"A:26.25,47.13:11256::Reward (item:138783)\nArtifact Power:44105",
	"A:41.39,30.75:11256::Reward (item:138783)\nArtifact Power:42292",
	"A:34.58,35.56:11256::Reward (item:138783)\nArtifact Power:44102",
	"A:43.39,22.42:11256::The path up the mountain starts at 39.14 to 32.84\n\nReward (item:138783)\nArtifact Power:42297",
	"A:62.02,83.81:11256::Inside the temple\n\nReward (item:138783)\nArtifact Power:42284",
	"A:71.21,22.11:11256::You need to do a questline to open the door leading to the treasure\n\nReward (item:138783)\nArtifact Power:42285",
	"A:52.84,20.59:11256::Cave entrance is at 53.95,22.43 | The bears will keep sleeping unless you disturb them\n\nReward (item:138783)\nArtifact Power:42339",
	 --adventure achievement
	"A:43.17,28.13:11261:17:Reward (cur:1220):38352",
	"A:34.96,33.91:11261:23:Circles the pool- Reward (cur:1220):42505",
	"A:37.37,43.18:11261:24:Reward (cur:1220):42280",
	"A:32.29,29.72:11261:15:Patrols the beach- Reward (cur:1220):38238",
	"A:49.1,55.19:11261:8:Patrols on the road with to felhunters- Reward (cur:1220):37909",
	"A:49.5,8.8:11261:9:Reward (cur:1220):37928",
	"A:56.1,29.06:11261:13:Reward (item:138395)\nHaste/Mastery Leather Helmet:38061",
	"A:35.3,50.3:11261:12: Cache of Infernals- Reward (cur:1220):38037",
	"A:32.6,48.8:11261:21:Reward (item:129075)\nHaste/Mastery Cloak:44108",
	"A:47.3,34.6:11261:1:Reward (item:138783)\nArtifact Power:37726",
	"A:50.8,31.6:11261:7:Reward (item:138783)\nArtifact Power:37869",
	"A:59.6,12.3:11261:10:Defeat multiple waves of mobs after activating the unbound rift- Reward (cur:1220):37932",
	"A:45.3,57.8:11261:6:Reward (item:129090)\nCrit/Haster Cloak:37824",
	"A:65.54,56.79:11261:19:Reward (item:129073)\nCrit/Haste Ring:42221",
	"A:61.3,62:11261:14:Reward (item:138783)\nArtifact Power:38217",
	"A:59.7,55.2:11261:4:Reward (cur:1220):37822",
	"A:41.05,41.78:11261:26:Reward (item:129080)\nHaste/Mastery Leather Gloves:37537",
	"A:67.1,51.4:11261:11:Level 110\n\nReward (item:138783)\nArtifact Power:37989",
	"A:50,34.4:11261:5:Reward (item:129072)\nCrit/Haste Necklace:37823",
	"A:53.4,44:11261:3:Reward (item:129066)\nHaste/Mastery Leather Shoulder:37821",
	"A:55.1,45.9:11261:20:Reward (item:138783)\nArtifact Power:42450",
	"A:65.16,40:11261:2:Reward (item:129091)\nAgility/Mastery Trinket:37820",
	"A:59.2,46.4:11261:16:Reward (item:138783)\nArtifact Power:38212",
	"A:43.6, 24.4:11261:18:Path 40.4, 34.3 \n\nReward (item:138783)\nArtifact Power:42069",
	"A:50.46,52.11:11261:22:You need to take the ley portal at 60.35 to 46.31 to get to them. a small treasure chest spawns after killing both stallions\n\nReward (item:140685)\nArtifact Power:44081",
	"A:26.8,49.1:11261:25:Enter the portal, rare at 28.4, 52.1 inside the ship.:42376",
	 --rare
	"R:52.38,23.04:91289:Reward (item:129063)\nHaste/Mastery Leather Helmet:38268",
	"R:43.17,28.13:91579:Reward (cur:1220):38352",
	"R:34.96,33.91:107657:Circles the pool- Reward (cur:1220):42505",
	"R:30.77,47.99:107136:Reward (cur:1220):42286",
	"R:29.27,53.66:107327:Reward (cur:1220):42417",
	"R:37.37,43.18:107113:Reward (cur:1220):42280",
	"R:32.29,29.72:91187:Patrols the beach- Reward (cur:1220):38238",
	"R:49.1,55.19:90164:Patrols on the road with to felhunters- Reward (cur:1220):37909",
	"R:49.5,8.8:90217:Reward (cur:1220):37928",
	"R:56.1,29.06:90901:Reward (item:138395)\nHaste/Mastery Leather Helmet:38061",
	"R:35.3,50.3:90803:Cache of Infernals- Reward (cur:1220):38037",
	"R:32.6,48.8:109504:Reward (item:129075)\nHaste/Mastery Cloak:44108",
	"R:47.3,34.6:89650:Reward (item:138783)\nArtifact Power:37726",
	"R:50.8,31.6:90057:Reward (item:138783)\nArtifact Power:37869",
	"R:59.6,12.3:90244:Defeat multiple waves of mobs after activating the unbound rift- Reward (cur:1220):37932",
	"R:45.3,57.8:89884:Reward (item:129090)\nCrit/Haster Cloak:37824",
	"R:65.54,56.79:106990:Reward (item:129073)\nCrit/Haste Ring:42221",
	"R:61.3,62:91115:Reward (item:138783)\nArtifact Power:38217",
	"R:59.7,55.2:89850:Reward (cur:1220):37822",
	"R:41.05,41.78:89016:Reward (item:129080)\nHaste/Mastery Leather Gloves:37537",
	"R:67.1,51.4:90505:Level 110\n\nReward (item:138783)\nArtifact Power:37989",
	"R:50,34.4:89865:Reward (item:129072)\nCrit/Haste Necklace:37823",
	"R:53.4,44:89846:Reward (item:129066)\nHaste/Mastery Leather Shoulder:37821",
	"R:55.1,45.9:107127:Reward (item:138783)\nArtifact Power:42450",
	"R:65.16,40:89816:Reward (item:129091)\nAgility/Mastery Trinket:37820",
	"R:59.2,46.4:91100:Reward (item:138783)\nArtifact Power:38212",
	"R:43.6, 24.4:105919:Path 40.4,34.3 \n\nReward (item:138783)\nArtifact Power:42069",
	"R:50.46,52.11::You need to take the ley portal at 60.35,46.31 to get to them. a small treasure chest spawns after killing both stallions\n\nReward (item:140685)\nArtifact Power:44081",
	"R:26.8,49.1:107269:Enter the portal, rare at 28.4,52.1 inside the ship. Level 110- Reward (cur:1220):42376",
	"R:58.7,79.8:108136:Reward (cur:1220):44671",
	"R:56.4,59.6:109028:Can only be seen by Demon Hunters, use Spectral Sight.\n\nReward (item:140685)\nArtifact Power:",
	"R:33.4,41.0:107105:Inside the cave, entrance: 33.3, 42.3, drop leather chest armor\n\nReward (item:141869)\nLeather/Chest:44670",
	"R:55.6,70.2:108255:Inside the building\n\nReward (item:141877)\nArtifact Power:")

tappend(points["Valsharah:0"],
	--Vale Flitter/Flying:
	"P:43.2,81.4:1737:Level 25",
	"P:46.8,39.6:1737:Level 25",
	"P:49.6,40.4:1737:Level 25",
	"P:51.6,72.0:1737:Level 25",
	"P:55.0,77.4:1737:Level 25",
	"P:56.2,85.4:1737:Level 25",
	"P:58.6,77.4:1737:Level 25",
	"P:59.8,60.8:1737:Level 25",
	"P:65.0,72.4:1737:Level 25",
	"P:68.2,72.4:1737:Level 25",
	"P:72.6,52.2:1737:Level 25",
	"P:72.8,50.2:1737:Level 25",
	--Dusk Spiderling/Beast:
	"P:37.8,56.4:396:Level 25",
	"P:38.0,52.0:396:Level 25",
	--Skunk/Critter:
	"P:54.0,49.2:397:Level 25",
	"P:56.8,75.4:397:Level 25",
	"P:57.8,63.6:397:Level 25",
	--Shimmering Aquafly/Flying:
	"P:52.0,80.0:1734:Level 25",
	"P:54.0,80.0:1734:Level 25",
	"P:54.0,83.4:1734:Level 25",
	"P:55.4,85.4:1734:Level 25",
	--Auburn Ringtail/Critter:
	"P:42.2,89.4:1738:Level 25",
	"P:45.6,81.2:1738:Level 25",
	"P:49.0,70.6:1738:Level 25",
	"P:50.8,76.8:1738:Level 25",
	"P:58.8,59.2:1738:Level 25",
	"P:61.2,72.4:1738:Level 25",
	"P:63.2,71.4:1738:Level 25",
	"P:64.4,79.8:1738:Level 25",
	"P:66.2,82.0:1738:Level 25",
	--Terror Larva/Beast:
	"P:55.6,38.8:1735:Level 25",
	"P:58.0,43.2:1735:Level 25",
	"P:60.0,51.0:1735:Level 25",
	"P:60.4,46.6:1735:Level 25",
	"P:61.0,32.2:1735:Level 25",
	"P:62.6,38.0:1735:Level 25",
	"P:63.0,42.2:1735:Level 25",
	"P:64.8,44.8:1735:Level 25",
	"P:65.4,50.2:1735:Level 25",
	"P:67.0,60.4:1735:Level 25",
	"P:68.0,47.6:1735:Level 25",
	"P:69.2,53.4:1735:Level 25",
	--Spring Strider/Aquatic:
	"P:45.4,70.2:1739:Level 25",
	"P:48.2,70.0:1739:Level 25",
	--Elfin Rabbit/Critter:
	"P:46.8,82.2:479:Level 25",
	"P:51.4,71.0:479:Level 25",
	"P:54.4,69.0:479:Level 25",
	"P:65.2,84.6:479:Level 25",
	--Bucktooth Flapper/Beast:
	"P:54.6,48.4:380:Level 25",
	"P:55.6,50.4:380:Level 25",
	--Slithering Brownscale/Beast:
	"P:56.8,79.8:1736:Level 25",
	"P:59.0,88.6:1736:Level 25",
	"P:59.6,79.2:1736:Level 25",
	"P:60.8,82.2:1736:Level 25",
	--Gleamhoof Fawn/Critter:
	"P:46.2,80.2:1913:Level 25",
	"P:49.6,42.4:1913:Level 25",
	"P:52.0,64.8:1913:Level 25",
	"P:53.4,69.2:1913:Level 25",
	"P:55.6,68.8:1913:Level 25",
	"P:56.4,59.4:1913:Level 25",
	"P:58.0,65.0:1913:Level 25",
	"P:59.8,87.2:1913:Level 25",
	"P:62.0,82.2:1913:Level 25",
	--Cockroach/Critter:
	"P:42.2,58.8:393:Level 25",
	--Kelp Scuttler/Aquatic:
	"P:42.2,91.2:1583:Level 25",
	"P:61.0,89.2:1583:Level 25",
	--Black Rat/Critter:
	"P:35.0,60.2:398:Level 25",
	"P:41.4,59.6:398:Level 25",
	"A:42.4,58.6:10666:6", --Bradensbrook
	"A:25.5,66.5:10666:2", -- Gloaming Reef
	"A:54.6,73.0:10666:9", -- Lorlathil
	"A:61.2,73.1:10666:5", -- Moonclaw Vale
	"A:47.3,85.1:10666:10", -- Smolderhide Thicket
	"A:47.9,69.6:10666:3", -- Thas'talah
	"A:38.8,51.8:10666:11", -- Black Rook Hold
	"A:44.2,30.4:10666:12", -- The Dreamgrove
	"A:51.9,64.0:10666:8", -- Grove of Cenarius
	"A:71.6,39.1:10666:4", -- Mistvale
	"A:61.1,31.1:10666:9", -- Shala'nir
	"A:54.1,55.4:10666:13", -- Temple of Elune
	"A:64.7,82.3:11258::Reward (item:138783)\nArtifact Power:38391",
	"A:56,83.76:11258::Reward (item:138783)\nArtifact Power:38861",
	"A:56.22,57.3:11258::Reward (item:138783)\nArtifact Power:39072",
	"A:62.7,70.4:11258::On the balcony on the second floor\n\nReward (item:138783)\nArtifact Power:39069",
	"A:63,77:11258::Reward (item:138783)\nArtifact Power:39070",
	"A:61.65,73.72:11258::Reward (item:138783)\nArtifact Power:39087",
	"A:38.45,65.3:11258::In the cellar. Requires the Quest -The Farmsteads- to reach\n\nReward (item:138783)\nArtifact Power:39080",
	"A:37,57.34:11258::Reward (item:138783)\nArtifact Power:39083",
	"A:63.9,45.56:11258::Reward (item:138783)\nArtifact Power:44139",
	"A:54.5,60.48:11258::In a cave\n\nReward (item:138783)\nArtifact Power:39097",
	"A:54.18,70.61:11258::In a cave\n\nReward (item:138783)\nArtifact Power:39093",
	"A:54.41,74.19:11258::In the house behind the wooden curtain\n\nReward (item:138783)\nArtifact Power:38359",
	"A:51.24,77.77:11258::Cave entrance at 50.9,77\n\nReward (item:138783)\nArtifact Power:38388",
	"A:54.95,80.54:11258::In a cave underwater\n\nReward (item:138783)\nArtifact Power:38861",
	"A:48.99,86.15:11258::Reward (item:138783)\nArtifact Power:38886",
	"A:46.44,86.3:11258::Reward (item:138783)\nArtifact Power:38277",
	"A:44.35,82.57:11258::In a cave below the inn, the entrance is right behind the building one floor down\n\nReward (item:138783)\nArtifact Power:38387",
	"A:43.06,88.22:11258::Cave entrance at 43.7,89.9\n\nReward (item:138783)\nArtifact Power:44138",
	"A:48.6,72.34:11258::Reward (item:138783)\nArtifact Power:38366",
	"A:46.89,72.4:11258::Reward (item:138783)\nArtifact Power:38363",
	"A:33.81,58.26:11258::Reward (item:138783)\nArtifact Power:39081",
	"A:42.66,58.01:11258::Reward (item:138783)\nArtifact Power:39077",
	"A:38.62,67.18:11258::Reward (item:138783)\nArtifact Power:39079",
	"A:43.22,54.88:11258::On top of the wall\n\nReward (item:138783)\nArtifact Power:39084",
	"A:39.94,54.6:11258::Reward (item:138783)\nArtifact Power:38369",
	"A:41.4,45.6:11258::Entrance is on top of the wall at 41.4,45.6\n\nReward (item:138783)\nArtifact Power:39085",
	"A:41.4,45.6:11258::Entrance is on top of the wall at 41.4,45.6\n\nReward (item:138783)\nArtifact Power:39086",
	"A:61.07,34.21:11258::Underwater in the roots\n\nReward (item:138783)\nArtifact Power:39088",
	"A:68.33,40.6:11258::Reward (item:138783)\nArtifact Power:39073",
	"A:66.28,41.22:11258::Reward (item:138783)\nArtifact Power:39108",
	"A:67.21,59.28:11258::Cave entrance at 65.9,56.3\n\nReward (item:138783)\nArtifact Power:38782",
	"A:70.22,57.04:11258::Reward (item:138783)\nArtifact Power:38783",
	"A:69.47,59.99:11258::Reward (item:138783)\nArtifact Power:38781",
	"A:67.39,53.42:11258::Reward (item:138783)\nArtifact Power:38386",
	"A:64.71,51.26:11258::Reward (item:138783)\nArtifact Power:38355",
	"A:54,34.89:11258::Cave entrance at 53.2,38.0\n\nReward (item:138783)\nArtifact Power:38390",
	"A:62.07,67.37:11258::Reward (item:138783)\nArtifact Power:39071",
	"A:63.27,74.01:11258::Reward (item:138783)\nArtifact Power:39102",
	"A:61.01,79.17:11258::Reward (item:138783)\nArtifact Power:39089",
	"A:62.7,85.26:11258::Reward (item:138783)\nArtifact Power:44136",
	"A:64.6,85.46:11258::Reward (item:138783)\nArtifact Power:38900",
	"A:60.49,82.16:11258::Cave entrance at 62.1,86.16\n\nReward (item:138783)\nArtifact Power:38893",
	"A:65.39,86.29:11258::Reward (item:138783)\nArtifact Power:39074",
	"A:59.88,72.28:11258::Upstairs, use the right stairwell\n\nReward (item:138783)\nArtifact Power:38943",
	"A:73.83,54.37:11258::Reward (item:138783)\nArtifact Power:44135",
	"A:73.8,32.27:11258::Reward (item:138783)\nArtifact Power:38371",
	 --adventure achievement
	"A:60.35,90.65:11262:7:Ressurect her then follow her and kill Skul'vrax\n\nReward (item:130115)\nHaste/Mastery Cloth Boots:38887",
	"A:59.74,77.47:11262:1:Speak to Lorel Sagefeather to summon him\n\nReward (item:130154)\nPet:38468",
	"A:65.8,53.44:11262:11:Cave at 66.2, 52.2\n\nReward (item:130122)\nCrit/Haste Necklace:40126",
	"A:62.6,47.5:11262:6:Reward (cur:1220):38780",
	"A:60.31,44.27:11262:15:Reward (item:130125)\nCrit/Haste Cloak:39858",
	"A:44.14,52.09:11262:4: bottom floor,  roams a bit but not far\n\nReward (item:130166)\nPet:38767",
	"A:61.05,69.4:11262:13:Reward (cur:1220):39596",
	"A:45.59,88.79:11262:18:Reward (cur:1220):43446",
	"A:47.22,58.02:11262:12:Reward (item:130214)\nToy:39357",
	"A:34.42,58.28:11262:9:Reward (cur:1220):39121",
	"A:58.77,34.02:11262:5:Reward (cur:1220):40080",
	"A:61.79,29.54:11262:16:Reward (cur:1220):40079",  --second QuestID 43447
	"A:66.87,36.86:11262:14:Reward (item:130116)\nHaste/Mastery Leather Gloves:39856",
	"A:67.16,69.62:11262:17:Reward (item:130133)\nHaste/Mastery Plate Helmet:43176",
	"A:38.06,52.81:11262:3:Reward (cur:1220):38772",
	"A:41.64,78.27:11262:2:Reward (item:130171)\nToy:38479",
	"A:55.55,77.62:11262:19:Reward (item:130147)\nPet:38466",
	"A:98.8,79.9:11262:8:Just loot treasure chest behind the dishes- Reward (cur:1220):38900",
	"A: 67.5,45.1:11262:10:Reward (item:130168)\nToy:39130",
	"A:49.1,47.5:11262:20:Marius & Tehd versus a Satyr:44070",
	 --rares
	"R:60.35,90.65:92334:Ressurect her then follow her to kill Skul'vrax\n\nReward (item:130115)\nHaste/Mastery Cloth Boots:38887",
	"R:59.74,77.47:92117:Speak to Lorel Sagefeather to summon him\n\nReward (item:130154)\nPet:38468",
	"R:52.78,87.5:93677:Reward (item:128690)\nPet:38889",
	"R:65.8,53.44:95123:Reward (item:130122)\nCrit/Haste Necklace:40126",
	"R:62.6,47.5:93205:Reward (cur:1220):38780",
	"R:60.31,44.27:97517:Reward (item:130125)\nCrit/Haste Cloak:39858",
	"R:44.14,52.09:92965:Bottom floor,  roams a bit but not far\n\nReward (item:130166)\nPet:38767",
	"R:61.05,69.4:95318:Reward (cur:1220):39596",
	"R:45.59,88.79:110562:Reward (cur:1220):43446",
	"R:47.22,58.02:95221:Reward (item:130214)\nToy:39357",
	"R:34.42,58.28:94414:Reward (cur:1220):39121",
	"R:58.77,34.02:93030:Reward (cur:1220):40080",
	"R:61.79,29.54:98241:Reward (cur:1220):40079",  --second QuestID 43447
	"R:66.87,36.86:97504:Reward (item:130116)\nHaste/Mastery Leather Gloves:39856",
	"R:67.16,69.62:109714:Reward (item:130133)\nHaste/Mastery Plate Helmet:43176",
	"R:38.06,52.81:92423:Reward (cur:1220):38772",
	"R:41.64,78.27:92180:Reward (item:130171)\nToy:38479",
	"R:98.8,79.9:93758:Just loot treasure chest behind the dishes- Reward (cur:1220):38900",
	"R: 67.5,45.1:94485:Reward (item:130168)\nToy:39130",
	"R:49.1,47.5:93679:Marius & Tehd versus a Satyr:44070")

tappend(points["TheDreamgrove:0"], 
	--Auburn Ringtail/Critter:
	"P:73.2,85.8:1738:",
	--Elfin Rabbit/Critter:
	"P:42.2,40.0:479:",
	"P:46.0,63.0:479:"
)	

tappend(points["Highmountain:0"],
	--Alpine Chipmunk/Critter:
	"P:38.6,41.2:487:Level 25",
	"P:49.4,44.2:487:Level 25",
	"P:51.8,34.2:487:Level 25",
	--Echo Batling/Flying:
	"P:39.2,44.2:1761:Level 25",
	"P:46.4,69.8:1761:Level 25",
	"P:54.8,41.0:1761:Level 25",
	--Felspider/Beast:
	"P:23.4,42.4:1731:Level 25",
	"P:27.4,41.0:1731:Level 25",
	"P:30.6,27.6:1731:Level 25",
	--Spiketail Beaver/Beast:
	"P:25.6,56.6:1763:Level 25",
	"P:33.4,64.8:1763:Level 25",
	"P:39.2,48.4:1763:Level 25",
	"P:41.6,54.4:1763:Level 25",
	"P:45.0,66.8:1763:Level 25",
	"P:51.6,63.8:1763:Level 25",
	--Rusty Snail/Critter:
	"P:52.6,80.4:496:Level 25",
	--Black-Footed Fox Kit/Beast:
	"P:26.0,61.8:1743:Level 25",
	"P:35.2,72.4:1743:Level 25",
	"P:36.8,35.6:1743:Level 25",
	"P:40.6,15.2:1743:Level 25",
	"P:48.2,43.8:1743:Level 25",
	"P:52.2,37.8:1743:Level 25",
	"P:57.4,63.0:1743:Level 25",
	--Mist Fox Kit/Beast:
	"P:26.6,43.6:1744:Level 25",
	"P:30.6,36.8:1744:Level 25",
	"P:40.8,35.6:1744:Level 25",
	"P:45.2,25.8:1744:Level 25",
	"P:47.8,30.2:1744:Level 25",
	--Mudshell Conch/Critter:
	"P:33.4,21.8:1776:Level 25",
	"P:40.0,12.0:1776:Level 25",
	"P:45.4,10.6:1776:Level 25",
	"P:49.2,6.8:1776:Level 25",
	"P:54.4,14.6:1776:Level 25",
	--Burrow Spiderling/Beast:
	"P:37.4,33.2:1726:Level 25",
	"P:43.2,30.0:1726:Level 25",
	"P:45.6,71.2:1726:Level 25",
	"P:46.8,68.4:1726:Level 25",
	"P:47.8,70.2:1726:Level 25",
	"P:53.0,75.0:1726:Level 25",
	--Mountain Cottontail/Critter:
	"P:40.4,61.8:391:Level 25",
	"P:43.4,48.6:391:Level 25",
	"P:53.8,47.6:391:Level 25",
	"P:56.0,65.0:391:Level 25",
	--Rocko/Elemental:
	"P:37.2,57.6:1811:Level 25",
	--Forest Spiderling/Beast:
	"P:39.2,37.0:407:Level 25",
	"P:44.4,30.2:407:Level 25",
	"P:45.0,34.6:407:Level 25",
	"P:52.2,29.2:407:Level 25",
	--Mud Jumper/Aquatic:
	"P:32.8,65.8:1441:Level 25",
	"P:39.8,62.8:1441:Level 25",
	"P:57.2,48.6:1441:Level 25",
	--Squirrel/Critter:
	"P:58.6,64.6:379:Level 25",
	--Coralback Fiddler/Aquatic:
	"P:33.4,20.6:1775:Level 25",
	"P:39.4,14.8:1775:Level 25",
	"P:41.0,10.2:1775:Level 25",
	"P:45.2,12.0:1775:Level 25",
	"P:48.8,6.6:1775:Level 25",
	"P:55.4,17.4:1775:Level 25",
	"P:59.2,18.0:1775:Level 25",
	--Swamplighter Firefly/Flying:
	"P:26.4,37.8:1590:Level 25",
	"P:29.6,32.4:1590:Level 25",
	"P:37.8,13.2:1590:Level 25",
	"P:40.6,10.8:1590:Level 25",
	--Northern Hawk Owl/Flying:
	"P:49.2,78.6:1714:Level 25",
	"P:50.0,70.4:1714:Level 25",
	"P:52.2,83.2:1714:Level 25",
	"P:55.0,85.8:1714:Level 25",
	"P:56.4,69.6:1714:Level 25",
	"P:58.2,71.0:1714:Level 25",
	--Long-Eared Owl/Flying:
	"P:35.0,24.4:1713:Level 25",
	"P:40.8,14.2:1713:Level 25",
	"P:47.4,68.4:1713:Level 25",
	"P:49.6,65.6:1713:Level 25",
	"P:57.4,57.4:1713:Level 25",
	"P:58.2,42.0:1713:Level 25",
	"P:58.6,31.4:1713:Level 25",
	--Garden Frog/Aquatic:
	"P:42.6,56.6:569:Level 25",
	"P:43.0,59.8:569:Level 25",
	--Hog-Nosed Bat/Flying:
	"P:46.4,39.4:1762:Level 25",
	"P:48.4,36.8:1762:Level 25",
	"P:52.4,33.8:1762:Level 25",
	"P:53.4,35.6:1762:Level 25",
	--pets end
	"A:43.0,33.5:10667:10", --Bloodhunt Highlands
	"A:56.9,90.0:10667:2", -- Highmountain Summit
	"A:27.3,54.6:10667:12", -- Nightwatcher's Perch
	"A:38.9,67.8:10667:9", --Riverbend
	"A:43.7,8.70:10667:1", -- Shipwreck Cove
	"A:58.7,64.7:10667:5", --Stonehoof Watch
	"A:46.2,61.4:10667:8", --Thunder Totem
	"A:29.3,33.4:10667:11", -- Blind Marshlands
	"A:55.6,83.9:10667:6", --Ironhorn Enclave
	"A:43.1,51.7:10667:14", --Pinerock Basin
	"A:56.4,21.8:10667:7", --Rockaway Shallows
	"A:52.6,44.8:10667:4", --Skyhorn
	"A:35.6,63.6:10667:3", --Sylvan Falls
	"A:35.2,45.7:10667:13", --Trueshot Lodge
	"A:54.17,41.59:11257::Cave entrance at 55.1,44.3\n\nReward (item:138783)\nArtifact Power:40483",
	"A:52.02,32.41:11257::Reward (item:138783)\nArtifact Power:40505",
	"A:39.7,48.3:11257::Floating on the river\n\nReward (item:138783)\nArtifact Power:39494",
	"A:55.13,49.65:11257::Reward (item:138783)\nArtifact Power:40487",
	"A:43.58,25.1:11257::Cave entrance at 42.5,25.4\n\nReward (item:138783)\nArtifact Power:40478",
	"A:49.64,71.28:11257::Reward (item:138783)\nArtifact Power:39606",
	"A:39.37,62.29:11257::Reward (item:138783)\nArtifact Power:40474",
	"A:53.03,52.24:11257::Reward (item:138783)\nArtifact Power:40493",
	"A:53.45,43.52:11257::Reward (item:138783)\nArtifact Power:40484",
	"A:53.06,39.46:11257::Reward (item:138783)\nArtifact Power:40499",
	"A:50.98,38.8:11257::Reward (item:138783)\nArtifact Power:40498",
	"A:50.01,37.14:11257::Reward (item:138783)\nArtifact Power:39466",
	"A:42.2,34.82:11257::Reward (item:138783)\nArtifact Power:40480",
	"A:37.35,33.81:11257::Reward (item:138783)\nArtifact Power:40477",
	"A:45.57,34.62:11257::Reward (item:138783)\nArtifact Power:40481",
	"A:55.13,49.64:11257::Reward (item:138783)\nArtifact Power:40487",  
	"A:39.3,76.21:11257::You can reach the treasure from behind the totem\n\nReward (item:138783)\nArtifact Power:40473",  
	"A:46.22,73.4:11257::Cave\n\nReward (item:138783)\nArtifact Power:40489",  
	"A:43.75,72.75:11257::Reward (item:138783)\nArtifact Power:40510", 
	"A:36.61,62.13:11257::Reward (item:138783)\nArtifact Power:40488",  
	"A:53.41,48.68:11257::Reward (item:138783)\nArtifact Power:40500",  
	"A:52.3,51.41:11257::Click the chest to spawn the treasure worm\n\nReward (item:131802)\nArtifact Power:39766",  
	"A:42.21,27.3:11257::Reward (item:138783)\nArtifact Power:40479",  
	"A:45.19,27.46:11257::In an underwater cave\n\nReward (item:138783)\nArtifact Power:44279",    
	"A:46.68,28.1:11257::On top of the building\n\nReward (item:138783)\nArtifact Power:40482",  
	"A:50.98,36.47:11257::Reward (item:138783)\nArtifact Power:40496",  
	"A:50.24,38.61:11257::Reward (item:138783)\nArtifact Power:40497",  
	"A:50.81,35.04:11257::Reward (item:138783)\nArtifact Power:40506",  
	"A:46.81,40.13:11257::Reward (item:138783)\nArtifact Power:40507",  
	"A:47.64,44.06:11257::Reward (item:138783)\nArtifact Power:39503",  
	"A:53.61,51.03:11257::On a ledge directly above the boxer rare\n\nReward (item:131810)\nDerelict Skyhorn Kite:39824",
	 --adventure achievement
	"A:54.39,41.12:11264:21:Cave entrance at 55.1,44.3 blow out the candles to summon it- Reward (cur:1220):40414",
	"A:53.75,51.23:11264:14:His loot is in his chest- Reward (cur:1220):39872",
	"A:41.51,31.84:11264:19:Reward (item:131921)\nCrit/Haste Necklace:40175",
	"A:49.2,27.09:11264:5:Reward (item:131808)\nArtifact Power:40242",
	"A:45.7,55:11264:22:Reward (item:131730)\nHaste/Mastery Leather Belt:40681",
	"A:51.07,48.25:11264:9:Reward (item:138783)\nArtifact Power:39802",
	"A:43.16,48:11264:20:The loot is in a chest- Reward (cur:1220):40413",
	"A:51.46,31.89:11264:2:Reward (cur:1220):39465",
	"A:41.94,41.49:11264:7:Click on the abandoned Fishing Pole\n\nReward (item:129175)\nPet:39782",
	"A:48.6,50:11264:8:Reward (cur:1220):39784",
	"A:37.7,45.7:11264:12:Reward (item:131761)\nHaste/Mastery Leather Helmet:40405",
	"A:44.2,12.1:11264:15:He roams the area\n\nReward (item:131798)\nHaste/Mastery Leather Chest:39994",
	"A:46.5,7.44:11264:17:Reward (item:131797)\nCrit Ring:40096",
	"A:56.4,60.5:11264:4:He roams the area- Reward (cur:1220):40347",
	"A:36.74,16.35:11264:25:Reward (cur:1220):40084",
	"A:44.6,28.6:11264:3:Runs around the whole area\n\nReward (item:131900)\nMount Buff Toy:39646",
	"A:51.06,25.70:11264:6:Reward (cur:1220):39762",
	"A:48.41,40.15:11264:10:Reward (item:138783)\nArtifact Power:39806",
	"A:47.7,73.9:11264:1:Path up the mountain from 48.2,68.3\n\nReward (item:131793)\nCloth Belt:39435",
	"A:50.8,34.6:11264:16:Cave entrance : 51.6, 37.5\n\nReward (item:131776)\nMail Belt:40406",
	"A:54.4,41.1:11264:13:Path at 53.1, 35.7. Mynta Talonscreech\n\nReward (item:131792)\nCrit/Haste Back:39866",
	"A:52.3,51.4:11264:18:Up the mountain 53.1, 55.6.\n\nReward (item:131802):41695",
	"A:52.3,58.6:11264:24::40423",
	 --rare 
	"R:54.39,41.12:100495:Cave entrance at 55.1,44.3 blow out the candles to summon it- Reward (cur:1220):40414",
	"R:53.75,51.23:97653:His loot is in his chest- Reward (cur:1220):39872",
	"R:41.51,31.84:98890:Reward (item:131921)\nCrit/Haste Necklace:40175",
	"R:49.2,27.09:96621:Reward (item:131808)\nArtifact Power:40242",
	"R:40.97,57.75:97793:Click on the abandoned Fishing Pole\n\nReward (item:131773)\nHaste/Mastery Mail Chest:39993",
	"R:45.7,55:101077:Reward (item:131730)\nHaste/Mastery Leather Belt:40681",
	"R:51.07,48.25:97326:Reward (item:138783)\nArtifact Power:39802",
	"R:43.16,48:100231:The loot is in a chest- Reward (cur:1220):40413",
	"R:54.44,74.54:101649:Level 110- Reward (cur:1220):40773",
	"R:51.46,31.89:95872:Reward (cur:1220):39465",
	"R:41.94,41.49:97203:Click on the abandoned Fishing Pole\n\nReward (item:129175)\nPet:39782",
	"R:48.6,50:97215:Reward (cur:1220):39784",
	"R:37.7,45.7:97449:Reward (item:131761)\nHaste/Mastery Leather Helmet:40405",
	"R:44.2,12.1:97933:He roams the area\n\nReward (item:131798)\nHaste/Mastery Leather Chest:39994",
	"R:46.5,7.44:98311:Reward (item:131797)\nCrit Ring:40096",
	"R:56.4,60.5:96590:He roams the area- Reward (cur:1220):40347",
	"R:56.35,72.5:94877:Reward (cur:1220):39235",
	"R:36.74,16.35:98299:Reward (cur:1220):40084",
	"R:48.5,25.46:96410:It runs around the whole area\n\nReward (item:131900)\nMount Buff Toy:39646",
	"R:51.06,25.7:97093:Reward (cur:1220):39762",
	"R:48.41,40.15:97345:Reward (item:138783)\nArtifact Power:39806",
	"R:47.7,73.9:95204:Path up the mountain from 48.2,68.3\n\nReward (item:131793)\nCloth Belt:39435",
	"R:50.8,34.6:98024:Cave entrance at 51.6,37.5\n\nReward (item:131776)\nMail Belt:40406",
	"R:54.4,41.1:97593:Use the path at 53.1,35.7\n\nReward (item:131792)\nCrit/Haste Back:39866",
	"R:57.4,48.4:104513::41695",
	"R:52.3,51.4:97102:Up the mountain 53.1,55.6\n\nReward (item:131802):39766")
	
tappend(points["Stormheim:0"],
	--Grizzly Squirrel/Critter:
	"P:33.4,31.4:647:Level 25",
	"P:38.0,46.0:647:Level 25",
	"P:41.6,58.4:647:Level 25",
	"P:42.6,41.4:647:Level 25",
	"P:45.2,72.0:647:Level 25",
	"P:48.4,53.0:647:Level 25",
	--Mountain Skunk/Critter:
	"P:44.4,31.2:633:Level 25",
	"P:49.2,36.8:633:Level 25",
	"P:59.0,32.2:633:Level 25",
	--Stormstruck Beaver/Elemental:
	"P:34.0,53.2:1917:Level 25",
	"P:41.6,60.6:1917:Level 25",
	"P:46.6,61.2:1917:Level 25",
	--Rapana Whelk/Critter:
	"P:55.0,42.4:743:Level 25",
	--Ironclaw Scuttler/Aquatic:
	"P:36.8,25.8:1579:Level 25",
	"P:55.0,70.2:1579:Level 25",
	"P:58.4,73.2:1579:Level 25",
	"P:74.6,53.6:1579:Level 25",
	"P:77.8,56.4:1579:Level 25",
	--Bucktooth Flapper/Beast:
	"P:37.2,52.4:380:Level 25",
	"P:42.0,61.2:380:Level 25",
	"P:47.8,52.2:380:Level 25",
	--Slithering Brownscale/Beast:
	"P:30.4,51.8:1736:Level 25",
	"P:35.4,40.2:1736:Level 25",
	"P:37.2,63.0:1736:Level 25",
	"P:37.4,46.2:1736:Level 25",
	"P:38.0,66.6:1736:Level 25",
	"P:38.8,39.0:1736:Level 25",
	"P:41.4,49.4:1736:Level 25",
	"P:43.4,71.0:1736:Level 25",
	"P:44.0,60.0:1736:Level 25",
	"P:44.8,57.6:1736:Level 25",
	"P:46.4,66.8:1736:Level 25",
	"P:49.2,44.2:1736:Level 25",
	"P:51.0,29.6:1736:Level 25",
	"P:53.0,30.6:1736:Level 25",
	"P:58.2,75.8:1736:Level 25",
	--Kelp Scuttler/Aquatic:
	"P:53.4,44.2:1583:Level 25",
	"P:56.4,47.0:1583:Level 25",
	"P:58.0,44.0:1583:Level 25",
	--Albatross Chick/Flying:
	"P:76.0,55.6:1708:Level 25",
	"P:80.2,65.0:1708:Level 25",
	--Black-Footed Fox Kit/Beast:
	"P:49.4,59.4:1743:Level 25",
	"P:53.0,55.2:1743:Level 25",
	"P:61.4,52.8:1743:Level 25",
	"P:63.8,48.2:1743:Level 25",
	"P:69.6,58.6:1743:Level 25",
	--Mist Fox Kit/Beast:
	"P:43.2,21.2:1744:Level 25",
	"P:46.8,26.4:1744:Level 25",
	"P:50.0,29.4:1744:Level 25",
	"P:57.8,30.4:1744:Level 25",
	"P:59.8,30.4:1744:Level 25",
	--Rose Taipan/Beast:
	"P:50.2,57.6:1749:Level 25",
	"P:53.4,59.0:1749:Level 25",
	"P:63.2,55.0:1749:Level 25",
	"P:65.2,55.0:1749:Level 25",
	"P:66.8,50.8:1749:Level 25",
	"P:69.2,49.2:1749:Level 25",
	"P:71.8,50.0:1749:Level 25",
	"P:75.2,57.2:1749:Level 25",
	--Tiny Apparition/Undead:
	"P:54.4,43.0:1750:Level 25",
	"P:54.8,39.6:1750:Level 25",
	"P:56.6,43.4:1750:Level 25",
	--Mud Jumper/Aquatic:
	"P:34.0,45.6:1441:Level 25",
	"P:35.8,46.6:1441:Level 25",
	"P:37.0,24.0:1441:Level 25",
	"P:43.4,18.4:1441:Level 25",
	"P:47.8,17.4:1441:Level 25",
	--Highlands Turkey/Flying:
	"P:51.2,59.0:645:Level 25",
	"P:63.2,56.8:645:Level 25",
	"P:65.6,48.4:645:Level 25",
	"P:69.0,59.8:645:Level 25",
	"P:73.6,56.8:645:Level 25",
	--Long-Eared Owl/Flying:
	"P:29.6,52.2:1713:Level 25",
	"P:35.8,45.6:1713:Level 25",
	"P:41.0,52.2:1713:Level 25",
	"P:44.0,45.6:1713:Level 25",
	"P:46.4,58.0:1713:Level 25",
	--Golden Eaglet/Flying:
	"P:50.4,60.0:1712:Level 25",
	"P:61.6,55.2:1712:Level 25",
	"P:67.0,52.0:1712:Level 25",
	"P:67.4,46.2:1712:Level 25",
	"P:73.0,57.4:1712:Level 25",
	"P:73.2,49.8:1712:Level 25",
	--Highlands Mouse/Critter:
	"P:39.0,31.0:550:Level 25",
	"P:39.4,35.2:550:Level 25",
	"P:42.6,37.4:550:Level 25",
	"P:43.2,35.0:550:Level 25",
	"P:48.0,23.0:550:Level 25",
	"P:51.0,28.6:550:Level 25",
	"P:58.8,29.0:550:Level 25",
	"P:67.8,26.2:550:Level 25",
	"A:47.2,44.8:10668:9", --Aggrammar's Vault
	"A:55.6,73.6:10668:2", -- Dreadwake's Landing
	"A:72.0,60.0:10668:1", -- Greywatch
	"A:73.4,39.7:10668:4", -- Haustvald
	"A:38.8,20.4:10668:15", -- Maw of Nashal
	"A:44.9,37.0:10668:14", -- Nastrondir
	"A:71.5,50.1:10668:13", -- The Runewood
	"A:60.8,65.5:10668:5", -- Skold-Ashil
	"A:51.4,57.0:10668:17", -- Talonrest
	"A:60.4,51.1:10668:19", -- Valdisdall
	"A:33.9,34.7:10668:6", -- Blackbeak Overlook
	"A:75.2,54.8:10668:3", -- Dreyrgrot
	"A:66.8,64.1:10668:7", -- Gates of Valor
	"A:44.3,64,5:10668:8", -- Hrydshal
	"A:80.1,59.2:10668:10", -- Morheim
	"A:69.9,22.0:10668:11", -- Watchman's Rock
	"A:77.8,6.70:10668:12", -- Shield's Rest
	"A:59.1,31.2:10668:16", -- Storm's Reach
	"A:58.0,44.4:10668:18", -- Tideskorn Harbor
	"A:34.5,51.3:10668:20", -- Weeping Bluffs
	"A:35.72,54.07:11259::Reward (item:138783)\nArtifact Power:38677",
	"A:31.1,56:11259::Reward (cur:1220):38676",
	"A:27.33,57.49:11259::Cave entrance at 31.4, 57.1\n\nReward (item:138783)\nArtifact Power:38529",
	"A:32.05,47.19:11259::Reward (item:138783)\nArtifact Power:43196",
	"A:41.74,46.04:11259::Reward (item:138783)\nArtifact Power:38488",
	"A:50.31,41:11259::Reward (item:138783)\nArtifact Power:38483",
	"A:48.13,74.21:11259::Reward (item:138783)\nArtifact Power:38476",
	"A:42.61,65.79:11259::Reward (item:138783)\nArtifact Power:38474",
	"A:46.76,80.4:11259::Requires the Stormforged Grapple Launcher\n\nReward (item:138783)\nArtifact Power:38481",
	"A:61.4,44.4:11259::Reward (item:138783)\nArtifact Power:40093",
	"A:60.83,42.73:11259::Requires the Stormforged Grapple Launcher\n\nReward (item:138783)\nArtifact Power:40094",
	"A:55,47.16:11259::Reward (item:138783)\nArtifact Power:40095",
	"A:67.93,57.74:11259::Reward (item:138783)\nArtifact Power:40083",
	"A:69.14,44.78:11259::Reward (item:138783)\nArtifact Power:38637",
	"A:73.33,41.5:11259::Reward (item:138783)\nArtifact Power:40085",
	"A:61.83,62.89:11259::Reward (item:138783)\nArtifact Power:40089",
	"A:57.94,63.21:11259::Reward (item:138783)\nArtifact Power:40090",
	"A:49.77,78.01:11259::Requires the Stormforged Grapple Launcher\n\nReward (item:138783)\nArtifact Power:38485",
	"A:65.36,43.1:11259::Reward (item:138783)\nArtifact Power:43205",
	"A:52.01,80.58:11259::Requires the Stormforged Grapple Launcher\n\nReward (item:138783)\nArtifact Power:38480",
	"A:72.13,54.89:11259::Reward (item:138783)\nArtifact Power:42628",
	"A:65.58,57.37:11259::Reward (item:138783)\nArtifact Power:43187",
	"A:62.66,73.62:11259::Reward (item:138783)\nArtifact Power:40091",
	"A:39.57,19.34:11259::Reward (item:138783)\nArtifact Power:38498",
	"A:35.92,47.92:11259::Reward (item:138783)\nArtifact Power:38680",
	"A:33.14,36.07:11259::Reward (item:138783)\nArtifact Power:38495",
	"A:35.03,36.6:11259::Cave entrance at 34.8,34.23\n\nReward (item:138783)\nArtifact Power:38487",
	"A:32.74,27.91:11259::Cave entrance at 33.65,27.35\n\nReward (item:138783)\nArtifact Power:38490",
	"A:43.16,40.49:11259::Reward (item:138783)\nArtifact Power:43238",
	"A:44.98,38.23:11259::Reward (item:138783)\nArtifact Power:43240",
	"A:47.46,34.12:11259::Reward (item:138783)\nArtifact Power:43255",
	"A:42.47,34.07:11259::Entrance to the statue at 42.24,34.87\n\nReward (item:141896)\nArtifact Power:43189",
	"A:37.18,38.65:11259::Reward (item:138783)\nArtifact Power:43208",
	"A:61.93,32.55:11259::Reward (item:138783)\nArtifact Power:38744",
	"A:68.46,29.59:11259::Reward (item:138783)\nArtifact Power:40108",
	"A:58.04,47.51:11259::Reward (item:138783)\nArtifact Power:40082",
	"A:64.29,39.56:11259::Reward (item:138783)\nArtifact Power:43302",
	"A:68.97,41.83:11259::Reward (item:138783)\nArtifact Power:40086",
	"A:74.41,41.82:11259::Reward (item:138783)\nArtifact Power:43306",
	"A:71.92,44.25:11259::Reward (item:138783)\nArtifact Power:43305",
	"A:73.15,45.7:11259::Reward (item:138783)\nArtifact Power:43194",
	"A:73.96,52.23:11259::Reward (item:138783)\nArtifact Power:42632",
	"A:75.16,49.49:11259::On top of the sail\n\nReward (item:138783)\nArtifact Power:42629",
	"A:73.97,58.58:11259::Reward (item:138783)\nArtifact Power:43237",
	"A:75.67,60.6:11259::Reward (item:138783)\nArtifact Power:43304",
	"A:82.4,54.51:11259::Reward (item:138783)\nArtifact Power:43191",
	"A:81.87,67.5:11259::Reward (item:138783)\nArtifact Power:40099",
	"A:69.98,67.19:11259::Reward (item:138783)\nArtifact Power:43188",
	"A:59.3,58.46:11259::Reward (item:138783)\nArtifact Power:40088",
	"A:78.42,71.38:11259::Will need to use grappling hook\n\nReward (item:138783)\nArtifact Power:43307",
	"A:50.55,41.25:11259::Reward (item:138783)\nArtifact Power:43246",
	"A:39.48,65.18:11259::Reward (item:138783)\nArtifact Power:38486",
	"A:35.17,68.98:11259::Reward (item:138783)\nArtifact Power:38478",
	"A:40.65,68.52:11259::Reward (item:138783)\nArtifact Power:38475",
	"A:44.16,69.97:11259::Reward (item:138783)\nArtifact Power:38489",
	"A:43.7,80.09:11259::Reward (item:138783)\nArtifact Power:43239",
	"A:42.33,61.12:11259::Reward (item:138783)\nArtifact Power:38477",
	"A:46.6,64.96:11259::Cave entrance is at 48.16 to 65.24\n\nReward (item:138783)\nArtifact Power:38681",
	"A:49.08,59.99:11259::Reward (item:138783)\nArtifact Power:43207",
	"A:47.98,62.37:11259::Reward (item:138783)\nArtifact Power:38738",
	"A:50.06,18.16:11259::Reward (item:138783)\nArtifact Power:43195",
	"A:49.69,47.31:11259::Be prepared to fight the two Vault Keepers\n\nReward (item:132897)\nArtifact Power:38763",
	"A:53.22,93.14:11259::Reward (item:138783)\nArtifact Power:43190",
	 --adventure achievement
	"A:40.67,72.38:11263:5:Reward (item:129113)\nToy:38424",
	"A:38.45,43.05:11263:8:Reward (item:129101)\nVersatility Trinket:38626",
	"A:63.7,74.22:11263:24:Reward (item:140686)\nCrit/Haste Leather Shoulders:37908",
	"A:73.45,47.63:11263:20:Reward (item:138419)\nHaste/Mastery Leather Bracer:40109",
	"A:78.62,61.16:11263:21:Reward (cur:1220):40113",
	"A:36.5,52.5:11263:7:Reward (cur:1220):38472",
	"A:47.17,49.83:11263:13:Reward (cur:1220):38774",
	"A:46.82,84.06:11263:3:Reward (item:129206)\nCrit Ring:38425",
	"A:64.8,51.76:11263:15:Reward (item:138783)\nArtifact Power:38847",
	"A:62.03,60.49:11263:16:Reward (cur:1220):39120",
	"A:59.82,68.07:11263:11:Reward (cur:1220):39031",
	"A:41.47,67.02:11263:1:Reward (cur:1220):38333",
	"A:49.5,71.75:11263:2:Reward (item:129208)\nPet:38423",
	"A:51.6,74.65:11263:22:Reward (item:138783)\nArtifact Power:42591",
	"A:45.87,77.36:11263:4:Reward (cur:1220):38431",
	"A:61.53,43.33:11263:19:Reward (item:129199)\nCrit/Haste Necklace:40081",
	"A:58,45.16:11263:10:Reward (item:129123)\nHaste/Mastery Mail Chest:38642",
	"A:58.35,33.92:11263:23:Reward (item:139387)\nHaste/Mastery Mail Legs:43342",
	"A:72.5,49.91:11263:14:Reward (item:129035)\nMastery/Versatility Cloak:38837",
	"A:67.3,39.9:11263:12:Reward (cur:1220):38685",
	"A:41.77,34.11:11263:18:Reward (item:132898)\nHaste/Mastery Plate Boots:40068",
	"A:44.5,22.8:11263:9::38630",
	"A:28.0,63.2:11263:17:In Helheim\n\nReward (item:129188):39870",
	"A:85.0,49.9:11263:6::38461",
	 --rare
	"R:40.67,72.38:91892:Reward (item:129113)\nToy:38424",
	"R:38.45,43.05:92599:Reward (item:129101)\nVersatility Trinket:38626",
	"R:54.8,29.41:107487:Reward (item:130132)\nCrit/Haste Leather Bracer:42437",
	"R:63.7,74.22:90139:Reward (item:140686)\nCrit/Haste Leather Shoulders:37908",
	"R:73.45,47.63:98421:Reward (item:138419)\nHaste/Mastery Leather Bracer:40109",
	"R:78.62,61.16:98503:Reward (cur:1220):40113",
	"R:36.5,52.5:92152:Reward (cur:1220):38472",
	"R:47.17,49.83:93166:Reward (cur:1220):38774",
	"R:46.82,84.06:91803:Reward (item:129206)\nCrit Ring:38425",
	"R:64.8,51.76:93401:Reward (item:138783)\nArtifact Power:38847",
	"R:73.9,60.6:94347:Reward (item:130134)\nHaste/Mastery Mail Legs:43343",
	"R:62.03,60.49:94413:Reward (cur:1220):39120",
	"R:59.82,68.07:92751:Reward (cur:1220):39031",
	"R:41.47,67.02:91529:Reward (cur:1220):38333",
	"R:49.5,71.75:91795:Reward (item:129208)\nPet:38423",
	"R:51.6,74.65:107926:Reward (item:138783)\nArtifact Power:42591",
	"R:45.87,77.36:91874:Reward (cur:1220):38431",
	"R:61.53,43.33:98268:Reward (item:129199)\nCrit/Haste Necklace:40081",
	"R:58,45.16:92685:Reward (item:129123)\nHaste/Mastery Mail Chest:38642",
	"R:58.35,33.92:110363:Reward (item:139387)\nHaste/Mastery Mail Legs:43342",
	"R:72.5,49.91:93371:Reward (item:129035)\nMastery/Versatility Cloak:38837",
	"R:67.3,39.9:92763:Reward (cur:1220):38685",
	"R:41.77,34.11:98188:Reward (item:132898)\nHaste/Mastery Plate Boots:40068",
	"R:42.01,57.67:92590:Reward (item:129100)\nCrit/Master Cloth Belt:38625",
	"R:42.01,57.67:92591:Reward (item:129100)\nCrit/Master Cloth Belt:38625",
	"R:44.5,22.8:::38630",
	"R:28.0,63.2:97630:In Helheim\n\nReward (item:129188):39870",
	"R:64.0,32.7:100067:Mini-game for Shaman:",
	"R:58.4,75.7:94313:Horde only (Sapper Vorick)\n\nReward (item:129144):",
	"R:47.1,57.2:92951:Horde only\n\nReward (item:129037)\nCloth Pants:38712",
	"R:85.0,49.9:92040:Reward (item:129044)\nMaster Trinket:38461")

tappend(points["Suramar:0"],
	--Vicious Broodling/Beast:
	"P:25.4,63.4:1807:Level 25",
	"P:28.4,72.8:1807:Level 25",
	"P:29.8,63.4:1807:Level 25",
	"P:32.4,75.8:1807:Level 25",
	"P:34.0,73.6:1807:Level 25",
	--Coastal Sandpiper/Flying:
	"P:15.8,54.0:1914:Level 25",
	"P:72.2,59.2:1914:Level 25",
	"P:73.4,61.2:1914:Level 25",
	"P:82.0,62.4:1914:Level 25",
	"P:85.4,63.0:1914:Level 25",
	"P:86.2,61.0:1914:Level 25",
	--Ash Viper/Beast:
	"P:24.4,46.6:425:Level 25",
	"P:33.4,49.0:425:Level 25",
	"P:38.8,88.0:425:Level 25",
	"P:65.2,52.4:425:Level 25",
	--Violet Firefly/Flying:
	"P:27.6,16.4:1591:Level 25",
	"P:30.4,17.8:1591:Level 25",
	"P:31.6,19.8:1591:Level 25",
	"P:41.4,39.2:1591:Level 25",
	--Bandicoon/Critter:
	"P:29.6,31.8:706:Level 25",
	--Crystalline Broodling/Beast:
	"P:17.6,47.6:1809:Level 25",
	"P:20.0,48.2:1809:Level 25",
	"P:22.0,36.4:1809:Level 25",
	"P:22.0,42.8:1809:Level 25",
	"P:24.2,43.0:1809:Level 25",
	--Thornclaw Broodling/Beast:
	"P:25.2,61.6:1810:Level 25",
	"P:28.4,73.0:1810:Level 25",
	"P:29.0,60.0:1810:Level 25",
	"P:30.6,77.8:1810:Level 25",
	"P:31.8,63.6:1810:Level 25",
	"P:32.4,76.0:1810:Level 25",
	"P:34.0,73.4:1810:Level 25",
	"P:35.4,69.6:1810:Level 25",
	"P:35.6,79.0:1810:Level 25",
	"P:37.8,70.4:1810:Level 25",
	--Flamering Moth/Flying:
	"P:17.8,43.6:1325:Level 25",
	"P:22.0,28.2:1325:Level 25",
	"P:26.8,38.8:1325:Level 25",
	"P:27.4,21.8:1325:Level 25",
	"P:32.4,46.4:1325:Level 25",
	"P:32.6,90.8:1325:Level 25",
	"P:35.4,43.8:1325:Level 25",
	"P:64.4,43.4:1325:Level 25",
	"A:30.4,42.3:10669:11", -- Ambervale
	"A:19.5,45.2:10669:4", -- Falanaar
	"A:47.3,50.4:10669:5", -- The Grand Pomenade
	"A:38.1,22.9:10669:1", -- Moon Guard Stronghold
	"A:37.0,45.9:10669:3", -- Ruins of Elun'eth
	"A:42.2,35.5:10669:2", -- Tel'anor
	"A:64.0,42.0:10669:8", -- Crimson Thicket
	"A:34.3,74.8:10669:9", -- Felsoul Hold
	"A:71.5,51.1:10669:10", -- Jandvik
	"A:34.9,31.0:10669:6", -- Moonwhisper Gulch
	"A:46.1,59.8:10669:7", -- Suramar City
	"A:23.41,48.8:11260::Reward (item:138783)\nArtifact Power:43842",
	"A:25.95,85.48:11260::Reward (item:138783)\nArtifact Power:43831",
	"A:29.76,88.17:11260::Reward (item:141655)\nAncient Mana:43748",
	"A:38.13,87.12:11260::Reward (item:138783)\nArtifact Power:43830",
	"A:51.5,38.59:11260::Reward (item:138783)\nArtifact Power:43855",
	"A:46.55,25.99:11260::Reward (item:141655)\nAncient Mana:43744",
	"A:52.73,31.3:11260::Reward (item:138783)\nArtifact Power:40767",
	"A:44.3,22.89:11260::Reward (item:138783)\nArtifact Power:43850",
	"A:16.6,29.74:11260::Reward (item:138783)\nArtifact Power:43846",
	"A:22.86,35.74:11260::Two treasures inside:43838",
	"A:21.42,54.46:11260::Reward (item:136269)\n+100 maximum Ancient Mana:42842",
	"A:17.27,54.62:11260::Reward (item:138783)\nArtifact Power:43844",
	"A:44.05,31.94:11260::Cave entrance is behind a waterfall at 42.25,29.97\n\nReward (item:139786)\nAncient Mana:43856",
	"A:29.27,16.22:11260::Reward (item:138783)\nArtifact Power/Ancient Mana etc:43848",
	"A:35.56,12.09:11260::Reward (item:140329)\n+100 maximum Ancient Mana:43989",
	"A:41.96,19.19:11260::Reward (item:139786)\nAncient Mana:43746",
	"A:42.05,19.68:11260::Reward (item:139786)\nAncient Mana:43849",
	"A:26.83,16.96:11260::Reward (item:138783)\nArtifact Power:43847",
	"A:48.14,33.99:11260:: Ancient Mana:43853",
	"A:67.31,55.11:11260::Reward (item:138783)\nArtifact Power:43858",
	"A:79.64,72.89:11260::Reward (item:141655)\nAncient Mana:43741",
	"A:83.12,69.33:11260::Reward (item:138783)\nArtifact Power:43863",
	"A:83.97,57.64:11260::Reward (item:138783)\nArtifact Power:43862",
	"A:61.36,55.5:11260::Reward (item:138783)\nArtifact Power:43872",
	"A:54.32,60.33:11260::Reward (item:138783)\nArtifact Power:43875",
	"A:57.68,61.97:11260::Reward (item:138783)\nArtifact Power:43874",
	"A:57.32,60.39:11260::Reward (item:138783)\nArtifact Power:43873",
	"A:60.35,68.51:11260::Reward (item:139786)\nAncient Mana:43876",
	 --adventure achievement
	"A:24.39,35.17:11265:28:Reward (item:139897)\nCrit/Haste Cloak:44071",
	"A:16.53,26.56:11265:8:Reward (item:140401)\nAncient Mana:43996",
	"A:13.53,53.44:11265:29:Reward (item:140949)\nAncient Mana:44124",
	"A:18.67,61.04:11265:18:Reward (item:140949)\nAncient Mana:43542",
	"A:36.18,33.81:11265:24:Reward (item:140390)\nAncient Mana:43718",
	"A:75.52,57.29:11265:7:Reward (item:121801)\nHaste/Mastery Ring:44003",
	"A:80.15,70:11265:4:Roams around a trench on the ocean floor\n\nReward (item:140019)\nCrit/Haste Plate Bracer:40680",
	"A:67.67,71.06:11265:5:Cave entrance is at 72.39, 68.08\n\nReward (item:140381)\nArtifact Power:41136",
	"A:54.43,56.12:11265:26:Reward (cur:1220):43792",
	"A:54.8,63.76:11265:25:Reward (cur:1220):43794",
	"A:34.17,60.99:11265:13:Reward (cur:1220):43351",
	"A:62.56,48.08:11265:17:Reward (cur:1220):43495",
	"A:61.66,39.58:11265:6:Reward (cur:1220):43993",
	"A:68.17,58.96:11265:3:Reward (cur:1220):41135",
	"A:66.65,67.13:11265:10:Reward (item:140314)\nToy:43968",
	"A:40.96,32.82:11265:14:Reward (cur:1220):43358",
	"A:33.72,51.23:11265:23:Reward (item:140934)\nPet:43954",
	"A:26.1,40.77:11265:11:Reward (cur:1220):42831",
	"A:24.57,47.4:11265:16:Reward (item:140388)\nArtifact Power:43449",
	"A:22.13,51.78:11265:2:Reward (cur:1220):41319",
	"A:38.04,22.78:11265:15:Reward (item:140406)\nAncient Mana:43369",
	"A:53.19,30.21:11265:1:Reward (cur:1220):40897",
	"A:42.17,56.41:11265:20:Reward (cur:1220):43580",
	"A:48.07,56.37:11265:30:Reward (cur:1220):40905",
	"A:62.5,63.69:11265:27:Reward (cur:1220):43793",
	"A:65.57,59.14:11265:16:Reward (item:140403)\nAncient Mana:43481",
	"A:61.01,52.98:11265:21:Roams a little bit\n\nReward (item:140404)\nAncient Mana:43597",
	"A:42.0,80.0:11265:12:Reward (item:140405):43348",
	"A:27.3,65.7:11265:19:Use the portal key to summon:43992",
	"A:24.0,25.5:11265:9:Reward (item:121759)\nLeather Belt:43484",
	"A:49.6,79.1:11265:22:Reward (item:138839)\nArtifact Power:43603",
	 --rare
	"R:24.39,35.17:112497:Reward (item:139897)\nCrit/Haste Cloak:44071",
	"R:16.53,26.56:103841:Reward (item:140401)\nAncient Mana:43996",
	"R:13.53,53.44:112802:Reward (item:140949)\nAncient Mana:44124",
	"R:18.67,61.04:110824:Reward (item:140949)\nAncient Mana:43542",
	"R:36.18,33.81:111329:Reward (item:140390)\nAncient Mana:43718",
	"R:33.78,15.09:106351:Reward (item:140372)\nArtifact Power:43717",
	"R:75.52,57.29:103575:Reward (item:121801)\nHaste/Mastery Ring:44003",
	"R:80.15,70:103183:Roams around a trench on the ocean floor\n\nReward (item:140019)\nCrit/Haste Plate Bracer:40680",
	"R:67.67,71.06:103214:Cave entrance is at 72.39,68.08\n\nReward (item:140381)\nArtifact Power:41136",
	"R:54.43,56.12:111651:Reward (cur:1220):43792",
	"R:54.8,63.76:111649:Reward (cur:1220):43794",
	"R:34.17,60.99:110024:Reward (cur:1220):43351",
	"R:62.56,48.08:110726:Reward (cur:1220):43495",
	"R:61.66,39.58:103223:Reward (cur:1220):43993",
	"R:68.17,58.96:100864:Reward (cur:1220):41135",
	"R:66.65,67.13:107846:Reward (item:140314)\nToy:43968",
	"R:40.96,32.82:110340:Reward (cur:1220):43358",
	"R:33.72,51.23:111197:Reward (item:140934)\nPet:43954",
	"R:26.1,40.77:109054:Reward (cur:1220):42831",
	"R:24.57,47.4:110577:Reward (item:140388)\nArtifact Power:43449",
	"R:22.13,51.78:99792:Reward (cur:1220):41319",
	"R:87.84,62.48:103933:Reward (cur:1220):41786",
	"R:38.04,22.78:43369:Reward (item:140406)\nAncient Mana:43369",
	"R:53.19,30.21:99610:Reward (cur:1220):40897",
	"R:42.17,56.41:110870:Reward (cur:1220):43580",
	"R:48.07,56.37:102303:Reward (cur:1220):40905",
	"R:62.5,63.69:111653:Reward (cur:1220):43793",
	"R:65.57,59.14:110656:Reward (item:140403)\nAncient Mana:43481",
	"R:61.01,52.98:110944:Roams a little bit\n\nReward (item:140404)\nAncient Mana:43597",
	"R:78.2,58.0:99899:Patrolling:44669",
	"R:35.3,67.3:106526:She is on the top:44675",
	"R:29.4,53.3:113368:Cave entrance at 29.3,50.8\n\nReward (item:140405):44676",
	"R:42.0,80.0:109954:Reward (item:140405):43348",
	"R:27.3,65.7:110832:Use the portal key to summon:43992",
	"R:24.0,25.5:105547:Reward (item:121759)\nLeather Belt:43484",
	"R:49.6,79.1:111063:Reward (item:138839)\nArtifact Power:43603")

tappend(points["MardumtheShatteredAbyss:0"], 
	"A:34.85,70.2:11265:22:Reward (item:129210):39970",
	"A:45.01,77.85:::Reward (item:129192)\nReusable Flask:39971",
	"A:41.76,37.61:::Reward (item:129196):40759",
	"A:51.13,50.79:::Reward (item:129210):40743",
	"A:76.24,38.99:::Reward (item:129210):40338",
	"A:82.07,50.43:::Reward (item:129196):40820",
	"A:78.75,50.47:::Reward (item:129210):40274",
	"A:73.49,48.92:::Reward (item:129195):39975",
	"A:42.19,49.16:::Reward (item:129210):40223",
	"A:23.06,53.89:::Reward (item:129210):40797",
	"A:66.92,27.67:::Reward (item:129210):39974",
	"A:74.28,54.53:::Reward (item:129210):39977",
	 --rare
	"R:68.85,27.59:97370:Reward (item:128947):40234",
	"R:81.03,41.24:97057:Reward (item:133580):40233",
	"R:74.47,57.31:97059:Reward (item:128944):40232",
	"R:63.6,23.6:97058:Reward (item:128948):40231")

tappend(points["Valsharah:13"], --Darkpens
	"A:42.01,88.49:11258::Entrance is on top of the wall at 41.4,45.6\n\nReward (item:138783)\nArtifact Power:39085",
	"A:50.9,51.68:11258::Entrance is on top of the wall at 41.4,45.6\n\nReward (item:138783)\nArtifact Power:39086")

tappend(points["Azsuna:18"], --OceanusCove
	"A:69.29,48.39:11256::Reward (item:138783)\nArtifact Power:37649",
	"A:45.34,66.86:11256::Reward (item:138783)\nArtifact Power:42291")

tappend(points["Highmountain:5"], --BitestoneEnclave
	"A:85.21,37.87:11257::Reward (item:138783)\nArtifact Power:40489")

tappend(points["Highmountain:20"], --LifespringCavern
	"A:53.1,23.92:11257::Reward (item:138783)\nArtifact Power:40476")

tappend(points["Helheim:0"], --Helheim
	"A:85.08,50.31:11263:6:Reward (item:129044)\nMastery Trinket:38461",
	"A:28.18,63.75:11263:17:Reward (item:129188)\nPet:39870",
	"A:79.84,24.71:11259::Reward (item:138783)\nArtifact Power:38510",
	"A:83.32,24.56:11259::Under water in a ship\n\nReward (item:138783)\nArtifact Power:38503",
	"A:60.84,53.32:11259::Reward (item:138783)\nArtifact Power:38383",
	"A:19.63,46.98:11259::Reward (item:138783)\nArtifact Power:38516")

tappend(points["ThunderTotem:0"], --ThunderTotem
	"A:13.71,55.55:11257::Reward (item:138783)\nArtifact Power:40491",
	"A:63.43,59.29:11257::Reward (item:141322)\nTrash:39531",
	"A:50.66,75.37:11257::Reward (item:138783)\nArtifact Power:40472",
	"A:32.35,41.74:11257::Reward (item:138783)\nArtifact Power:40475",
	"A:31.84,38.42:11257::In an underwater cave\n\nReward (item:138783)\nArtifact Power:44352")

tappend(points["ThunderTotem:6"], --ThunderTotemInterior
	"A:62.94,67.93:11257::Reward (item:138783)\nArtifact Power:40471")

tappend(points["Highmountain:29"], --NeltharionsVault
	"A:63.73,37.25:11257::Use the Titan WayGate at the bottom of the cave to get to the event\n\nReward (item:138783)\nArtifact Power:39606",
	"A:40.21,50.31:11257::Reward (item:138783)\nArtifact Power:40509",
	"A:60.42,54.58:11257::Reward (item:138783)\nArtifact Power:40508")

tappend(points["Suramar:23"],  --SuramarLegionScar
	"A:40.5,29.03:11260::Reward (item:138783)\nArtifact Power:40902",
	"A:54.57,37.8:11260::Reward (item:138783)\nArtifact Power:43835")

tappend(points["Highmountain:31"], --StonedarkGrotto
	"A:35.98,72.35:11257::Reward (item:138783)\nArtifact Power:40478")

tappend(points["Highmountain:16"], --MucksnoutDen
	"A:60.59,25.33:11257::Reward (item:138783)\nArtifact Power:40494")

tappend(points["MardumtheShatteredAbyss:1"], --CrypticHollow
	"A:48.76,15.3:::Reward (item:129196):39972",
	"A:54.85,58.45:::Reward (item:128946):39973")

tappend(points["MardumtheShatteredAbyss:2"], --SoulEngine
	"A:50.3,49.64:::Reward (item:129210):40772",
	"A:51.23,57.4:::Reward (item:128948):40231")

tappend(points["VaultOfTheWardensDH:1"], --VaultOfTheWardensDH
	"A:58.69,34.75:::First Stage\n\nReward (item:129210):40909",
	"A:47.32,54.64:::First Stage\n\nReward (item:129210):38690",
	"R:68.74,36.28:97069:First Stage\n\nReward (item:128958):40301",
	"R:49.54,32.84:96997:First Stage\n\nReward (item:128945):40251")

tappend(points["VaultOfTheWardensDH:2"], --VaultOfTheWardensDH
	"A:32.1,48.17:::Second Stage\n\nReward (item:129196):40911",
	"A:41.5,63.61:::Second Stage\n\nReward (item:129196):40914",
	"A:56.99,40.13:::Second Stage\n\nReward (item:129210):40913",
	"A:41.41,32.87:::Second Stage\n\nReward (item:129210):40912")

tappend(points["VaultOfTheWardensDH:3"], --VaultOfTheWardensDH
	"A:24.42,10.05::: Third Stage\n\nReward (item:129210):40915",
	"A:23.26,81.57::: Third Stage\n\nReward (item:129210):40916")

tappend(points["Stormheim:9"], --StormDrakeDen
	"A:20.13,41.25:11259::Reward (item:138783)\nArtifact Power:38529")

tappend(points["Azsuna:17"], --NarthalasAcademy
	"A:35.52,52.8:11258::Bottom floor\n\nReward (item:140328)\n+100 maximum Ancient Mana:43988",
	"A:38.6,54.14:11258::Bottom floor\n\nReward (item:138783)\nArtifact Power:43838")
	
--Disable atomatic addition of key/table combos
getmetatable(DugisWorldMapTrackingPoints).__index = nil
