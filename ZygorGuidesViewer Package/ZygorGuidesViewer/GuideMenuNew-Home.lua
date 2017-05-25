local ZGV = ZygorGuidesViewer
if not ZGV then return end

local GuideMenu = ZGV.GuideMenu

GuideMenu.HomeVersion = 1
GuideMenu.Home={
	{"title", text=[[This Update:]]},
	{"banner", image=ZGV.DIR.."\\Skins\\banner"},

	{"section", text=[[LEVELING]]},
	{"item", text=[[Updated |cfffe6100Legionfall Campaign Week 9 "Take Out the Head..."|r.]], guide="LEVELING\\Legion (100-110)\\Broken Shore Campaign"},

	{"section", text=[[ACHIEVEMENTS]]},
	{"item", text=[[Added |cfffe6100Legion Curator (BETA)|r.]], guide="ACHIEVEMENTS\\Professions\\Archaeology\\Legion Curator"},
	{"item", text=[[Added |cfffe6100Surveying the Land (BETA)|r.]], guide="ACHIEVEMENTS\\Professions\\Archaeology\\Surveying the Land"},
	{"item", text=[[Added |cfffe6100This Side Up (BETA)|r.]], guide="ACHIEVEMENTS\\Professions\\Archaeology\\This Side Up"},
	{"item", text=[[Added |cfffe6100A Keen Eye (BETA)|r.]], guide="ACHIEVEMENTS\\Professions\\Archaeology\\A Keen Eye"},
	{"item", text=[[Added |cfffe6100The Dwarven Dream (BETA)|r.]], guide="ACHIEVEMENTS\\Professions\\Archaeology\\The Dwarven Dream"},
	{"item", text=[[Added |cfffe6100Handle With Care (BETA)|r.]], guide="ACHIEVEMENTS\\Professions\\Archaeology\\Handle With Care"},
	{"item", text=[[Added |cfffe6100Getting Your Hands Dirty (BETA)|r.]], guide="ACHIEVEMENTS\\Professions\\Archaeology\\Getting Your Hands Dirty"},
	{"item", text=[[Added |cfffe6100Sifting Through the Sand (BETA)|r.]], guide="ACHIEVEMENTS\\Professions\\Archaeology\\Sifting Through the Sand"},
	{"item", text=[[Added |cfffe6100No Stone Unturned (BETA)|r.]], guide="ACHIEVEMENTS\\Professions\\Archaeology\\No Stone Unturned"},

	{"separator"},

	{"title", text=[[Recent Content:]]},

	{"section", text=[[LEVELING]]},
	{"item", text=[[Added |cfffe6100Balance of Power Questline|r.]], guide="LEVELING\\Legion (100-110)\\Balance of Power Questline"},
	{"item", text=[[Added |cfffe6100Artifact Knowledge 1-25|r.]], guide="LEVELING\\Legion (100-110)\\Artifact Knowledge 1-25"},
	{"item", text=[[Added |cfffe61007.2 New Content (Start Here)|r.]], guide="LEVELING\\Legion (100-110)\\7.2 New Content"},
	{"item", text=[[Added |cfffe61007.2 Order Hall Quests|r.]], guide="LEVELING\\Legion (100-110)\\7.2 Order Hall Quests"},
	{"item", text=[[Added |cfffe6100Legion Invasions|r.]], guide="LEVELING\\Legion (100-110)\\Legion Invasions"},

	{"section", text=[[DUNGEONS]]},
	{"item", text=[[Added |cfffe6100Cathedral of Eternal Night|r.]], guide="LEVELING\\Legion Dungeons\\Cathedral of Eternal Night"},
	{"item", text=[[Added |cfffe6100Wailing Caverns|r.]], guide="LEVELING\\Legion Dungeons\\Wailing Caverns"},

	{"section", text=[[RAIDS]]},
	{"item", text=[[Added |cfffe6100Legion Raids|r.]], folder="DUNGEONS\\Legion Raids"},

	{"section", text=[[DAILIES]]},
	{"item", text=[[Added |cfffe6100Patch 7.2 World Quests|r.]], guide="DAILIES\\Legion\\World Quests"},

	{"section", text=[[EVENTS]]},
	{"item", text=[[Updated |cfffe6100Children's Week Stormwind Quests|r.]], guide="EVENTS\\Children's Week\\Children's Week Stormwind Quests", faction="A"},
	{"item", text=[[Updated |cfffe6100Children's Week Shattrath Quests|r.]], guide="EVENTS\\Children's Week\\Children's Week Shattrath Quests"},
	{"item", text=[[Updated |cfffe6100Children's Week Dalaran Oracles Quests|r.]], guide="EVENTS\\Children's Week\\Children's Week Dalaran Oracles Quests"},
	{"item", text=[[Updated |cfffe6100Children's Week Dalaran Wolvar Quests|r.]], guide="EVENTS\\Children's Week\\Children's Week Dalaran Wolvar Quests"},
	{"item", text=[[Updated |cfffe6100Children's Week Achievements|r.]], guide="EVENTS\\Children's Week\\Children's Week Achievements"},

	{"section", text=[[REPUTATIONS]], beta=true},
	{"item", text=[[Added |cfffe6100Armies of Legionfall Reputation (BETA)|r.]], guide="REPUTATIONS\\Legion\\Armies of Legionfall", beta=true},

	{"section", text=[[PROFESSIONS]]},
	{"item", text=[[Added |cfffe6100Obliterum Forge Questline|r.]], guide="PROFESSIONS\\Legion\\Obliterum Forge Questline"},

	{"section", text=[[PETS]]},
	{"item", text=[[Added |cfffe6100Dutiful Gruntling|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Dutiful Gruntling"},
	{"item", text=[[Added |cfffe6100Dutiful Squire|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Dutiful Squire"},
	{"item", text=[[Added |cfffe6100Igneous Flameling|r.]], guide="PETSMOUNTS\\Pets\\Elemental Pets\\Igneous Flameling"},
	{"item", text=[[Added |cfffe6100Infinite Hatchling|r.]], guide="PETSMOUNTS\\Pets\\Dragonkin Pets\\Infinite Hatchling"},
	{"item", text=[[Added |cfffe6100Knight-Captain Murky|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Knight-Captain Murky"},
	{"item", text=[[Added |cfffe6100Legionnaire Murky|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Legionnaire Murky"},
	{"item", text=[[Added |cfffe6100Mischief|r.]], guide="PETSMOUNTS\\Pets\\Beast Pets\\Mischief"},
	{"item", text=[[Added |cfffe6100Noblegarden Bunny|r.]], guide="PETSMOUNTS\\Pets\\Critter Pets\\Noblegarden Bunny"},
	{"item", text=[[Added |cfffe6100Orphaned Felbat Pet Guide|r.]], guide="PETSMOUNTS\\Pets\\Flying Pets\\Orphaned Felbat"},

	{"section", text=[[MOUNTS]]},
	{"item", text=[[Added |cfffe6100Brilliant Direbeak Guide (Beta)|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Predatory Bloodgazer"},
	{"item", text=[[Added |cfffe6100Predatory Bloodgazer Guide (Beta)|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Predatory Bloodgazer"},
	{"item", text=[[Added |cfffe6100Viridian Sharptalon Guide (Beta)|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Viridian Sharptalon"},
	{"item", text=[[Added |cfffe6100Ivory Hawkstrider Guide (Beta)|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Ivory Hawkstrider"},

	{"section", text=[[ACHIEVEMENTS]]},
	{"item", text=[[Added |cfffe6100Treasures of Azsuna|r.]], guide="ACHIEVEMENTS\\Exploration\\Legion\\Treasures of Azsuna"},
	{"item", text=[[Added |cfffe6100Treasures of Val'sharah|r.]], guide="ACHIEVEMENTS\\Exploration\\Legion\\Treasures of Val'sharah"},
	{"item", text=[[Added |cfffe6100Treasures of Highmountain|r.]], guide="ACHIEVEMENTS\\Exploration\\Legion\\Treasures of Highmountain"},
	{"item", text=[[Added |cfffe6100Treasures of Stormheim|r.]], guide="ACHIEVEMENTS\\Exploration\\Legion\\Treasures of Stormheim"},
	{"item", text=[[Added |cfffe6100Treasures of Suramar|r.]], guide="ACHIEVEMENTS\\Exploration\\Legion\\Treasures of Suramar"},
}


-- faction="Alliance" {"separator"},