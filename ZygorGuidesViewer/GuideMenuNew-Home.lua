local ZGV = ZygorGuidesViewer
if not ZGV then return end

local GuideMenu = ZGV.GuideMenu

GuideMenu.HomeVersion = 1
GuideMenu.Home={
{"title", text=[[This Update:]]},
	{"banner", image=ZGV.DIR.."\\Skins\\banner"},
	{"title", text=[[This Update]]},
	{"section", text=[[BETA]], beta=true},
	{"item", text=[[Added |cfffe6100Artifact Knowledge 1-25|r.]], guide="LEVELING\\Legion (100-110)\\Artifact Knowledge 1-25", beta=true},
	{"item", text=[[Added |cfffe6100Patch 7.2 Content|r.]], guide="LEVELING\\Legion (100-110)\\7.2 New Content", beta=true},
	{"item", text=[[Added |cfffe6100Legion Invasions|r.]], guide="LEVELING\\Legion (100-110)\\Legion Invasions", beta=true},
	{"section", text=[[GENERAL]]},
	{"item", text=[[Compatability update for Patch 7.2]]},
	{"section", text=[[DAILIES]]},
	{"item", text=[[Added |cfffe6100Patch 7.2 World Quests|r.]], guide="DAILIES\\Legion\\World Quests"},
	{"section", text=[[PETS]]},
	{"item", text=[[Added |cfffe6100Dutiful Gruntling|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Dutiful Gruntling"},
	{"item", text=[[Added |cfffe6100Dutiful Squire|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Dutiful Squire"},
	{"item", text=[[Added |cfffe6100Igneous Flameling|r.]], guide="PETSMOUNTS\\Pets\\Elemental Pets\\Igneous Flameling"},
	{"item", text=[[Added |cfffe6100Infinite Hatchling|r.]], guide="PETSMOUNTS\\Pets\\Dragonkin Pets\\Infinite Hatchling"},
	{"item", text=[[Added |cfffe6100Knight-Captain Murky|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Knight-Captain Murky"},
	{"item", text=[[Added |cfffe6100Legionnaire Murky|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Legionnaire Murky"},
	{"item", text=[[Added |cfffe6100Mischief|r.]], guide="PETSMOUNTS\\Pets\\Beast Pets\\Mischief"},
	{"item", text=[[Added |cfffe6100Noblegarden Bunny|r.]], guide="PETSMOUNTS\\Pets\\Critter Pets\\Noblegarden Bunny"},

	{"title", text=[[This Update]]},
	{"section", text=[[GENERAL]]},
	{"item", text=[[Compatability update for Patch 7.2]]},
	{"section", text=[[DAILIES]]},
	{"item", text=[[Added |cfffe6100Patch 7.2 World Quests|r.]], guide="DAILIES\\Legion\\World Quests"},
	{"section", text=[[PETS]]},
	{"item", text=[[Added |cfffe6100Dutiful Gruntling|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Dutiful Gruntling"},
	{"item", text=[[Added |cfffe6100Dutiful Squire|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Dutiful Squire"},
	{"item", text=[[Added |cfffe6100Igneous Flameling|r.]], guide="PETSMOUNTS\\Pets\\Elemental Pets\\Igneous Flameling"},
	{"item", text=[[Added |cfffe6100Infinite Hatchling|r.]], guide="PETSMOUNTS\\Pets\\Dragonkin Pets\\Infinite Hatchling"},
	{"item", text=[[Added |cfffe6100Knight-Captain Murky|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Knight-Captain Murky"},
	{"item", text=[[Added |cfffe6100Legionnaire Murky|r.]], guide="PETSMOUNTS\\Pets\\Humanoid Pets\\Legionnaire Murky"},
	{"item", text=[[Added |cfffe6100Mischief|r.]], guide="PETSMOUNTS\\Pets\\Beast Pets\\Mischief"},
	{"item", text=[[Added |cfffe6100Noblegarden Bunny|r.]], guide="PETSMOUNTS\\Pets\\Critter Pets\\Noblegarden Bunny"},

	{"separator"},

	{"title", text=[[Recent Updates]]},
	{"section", text=[[LEVELING]]},
	{"item", text=[[Updated |cfffe6100Suramar Insurrection Week 8|r.]], guide="LEVELING\\Legion (100-110)\\Suramar (110)"},

	{"section", text=[[DUNGEONS]]},
	{"item", text=[[Added |cfffe6100Karazhan Attunment|r.]], guide="DUNGEONS\\Legion Dungeons\\Karazhan\\Karazhan Attunement"},
	{"item", text=[[Added |cfffe6100Return to Karazhan|r.]], folder="DUNGEONS\\Legion Dungeons\\Karazhan"},

	{"section", text=[[EVENTS]]},
	{"item", text=[[Updated |cfffe6100Legion Brawler's Guild|r.]], guide="EVENTS\\Brawler's Guild\\Legion Brawler's Guild"},

	{"section", text=[[PROFESSIONS]]},
	{"item", text=[[Added |cfffe6100Obliterum Forge Questline|r.]], guide="PROFESSIONS\\Legion\\Obliterum Forge Questline"},

	{"section", text=[[ACHIEVEMENTS]]},
	{"item", text=[[Updated |cfffe6100Legion Titles|r.]], folder="TITLES\\Legion Titles"},
	{"item", text=[[Updated |cfffe6100Legion General Achievements|r.]], folder="ACHIEVEMENTS\\General\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Quest Achievements|r.]], folder="ACHIEVEMENTS\\Quests\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Exploration Achievements|r.]], folder="ACHIEVEMENTS\\Exploration\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Collections Achievements|r.]], folder="ACHIEVEMENTS\\Collections\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Dungeons Achievements|r.]], folder="ACHIEVEMENTS\\Dungeons\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Brawler's Guild Achievements|r.]], folder="ACHIEVEMENTS\\Events\\Legion Brawler's Guild"},
	{"item", text=[[Updated |cfffe6100Legion Reputation Achievements|r.]], folder="ACHIEVEMENTS\\Reputation\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Toys Achievements|r.]], folder="ACHIEVEMENTS\\Toys\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Class Order Hall Achievements|r.]], folder="ACHIEVEMENTS\\Class Order Hall\\Legion"},
	{"item", text=[[Updated |cfffe6100Legion Raid Achievements|r.]], folder="ACHIEVEMENTS\\Raid\\Legion"},

	{"section", text=[[REPUTATIONS]]},
	{"item", text=[[Added |cfffe6100Court of Farondis|r.]], guide="REPUTATIONS\\Legion\\Court of Farondis"},
	{"item", text=[[Added |cfffe6100Dreamweavers|r.]], guide="REPUTATIONS\\Legion\\Dreamweavers"},
	{"item", text=[[Added |cfffe6100Highmountain Tribe|r.]], guide="REPUTATIONS\\Legion\\Highmountain Tribe"},
	{"item", text=[[Added |cfffe6100Valarjar|r.]], guide="REPUTATIONS\\Legion\\Valarjar"},
	{"item", text=[[Added |cfffe6100The Nightfallen|r.]], guide="REPUTATIONS\\Legion\\The Nightfallen"},
	{"item", text=[[Added |cfffe6100Conjurer Margoss|r.]], guide="REPUTATIONS\\Legion\\Conjurer Margoss"},

	{"section", text=[[PETS AND MOUNTS]]},
	{"item", text=[[Added |cfffe6100Tylarr Gronnden Pet Guide|r.]], guide="PETSMOUNTS\\Pets\\Tylarr Gronnden"},
	{"item", text=[[Added |cfffe6100Brawler's Burly Basilisk Mount Guide|r.]], guide="PETSMOUNTS\\Mounts\\Legion\\Brawler's Burly Basilisk"},
	{"separator"},
}