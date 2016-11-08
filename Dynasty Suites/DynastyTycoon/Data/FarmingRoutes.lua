local ADDON_NAME, Tycoon = ...;
local Farming = Tycoon:GetModuleByName('Farming');

-- Azsuna Herb
Farming:RegisterRoute({
	Zone = 1015,
	Title = "Herbalism - Azsuna",
	Description = "",
	EstRunTime = 1924,
	Creatures = {[49842]=1,[89380]=1,[106920]=2,[89024]=1,[90313]=1,[89015]=1,[98232]=6,[88978]=1,[93725]=1,[91074]=3,[109349]=11,[62177]=1},
	Objects = {[195114]=58},
	Route = {},
});

-- Azsuna Mining
Farming:RegisterRoute({
	Zone = 1015,
	Title = "Mining - Azsuna",
	Description = "",
	EstRunTime = 1787,
	Creatures = {[91074]=1,[89390]=2,[110436]=1,[107624]=1,[107628]=2,[110110]=1,[107625]=1,[114255]=1},
	Objects = {[195122]=29},
	Route = {},
});

-- Val'sharah Mining
Farming:RegisterRoute({
	Zone = 1018,
	Title = "Mining - Val'sharah",
	Description = "",
	EstRunTime = 2029,
	Creatures = {[102088]=1,[91121]=1,[111211]=2,[101967]=2,[109807]=1,[104895]=1,[95599]=1,[95626]=1,[92326]=1},
	Objects = {[195122]=33},
	Route = {},
});

-- Val'sharah Herbalism
Farming:RegisterRoute({
	Zone = 1018,
	Title = "Herbalism - Val'sharah",
	Description = "",
	EstRunTime = 1890,
	Creatures = {[95599]=1,[109809]=1,[91598]=2,[100409]=1,[98234]=6,[109807]=2,[94460]=1,[105897]=2,[91122]=1,[95727]=1,[109045]=7},
	Objects = {[195114]=31},
	Route = {},
});

-- Highmountain Herbalism
Farming:RegisterRoute({
	Zone = 1024,
	Title = "Herbalism - Highmountain",
	Description = "",
	EstRunTime = 2208,
	Creatures = {[97731]=1,[108185]=1,[98427]=1,[94098]=1,[98273]=1,[96268]=1,[97323]=1,[97976]=1,[96146]=1,[108523]=3,[108499]=1,[97957]=1},
	Objects = {[195114]=24},
	Route = {},
});

-- Highmountain Mining
Farming:RegisterRoute({
	Zone = 1024,
	Title = "Mining - Highmountain",
	Description = "",
	EstRunTime = 1839,
	Creatures = {[101826]=1,[97731]=1,[101807]=2,[98427]=2,[104895]=1,[98273]=5,[102222]=1,[108529]=2,[101793]=1,[94098]=5,[101971]=1,[101870]=1,[108499]=1,[102226]=1,[108185]=3,[104877]=3,[97957]=5},
	Objects = {[195122]=28,[32606]=4},
	Route = {},
});

-- Stormheim Mining
Farming:RegisterRoute({
	Zone = 1017,
	Title = "Mining - Stormheim",
	Description = "",
	EstRunTime = 1763,
	Creatures = {[100446]=1,[97091]=4,[91423]=2,[108030]=6,[98189]=2,[111206]=4,[89829]=1,[104877]=1,[91824]=1,[91458]=1},
	Objects = {[195122]=20},
	Route = {},
});

-- Stormheim Herbalism
Farming:RegisterRoute({
	Zone = 1017,
	Title = "Herbalism - Stormheim",
	Description = "",
	EstRunTime = 1821,
	Creatures = {[111206]=2,[93584]=1,[103592]=1,[100433]=1,[97091]=1,[96229]=3,[90748]=3,[48689]=1,[100435]=2,[93095]=2,[96236]=4},
	Objects = {[195114]=50},
	Route = {},
});

-- Suramar Herbalism
Farming:RegisterRoute({
	Zone = 1033,
	Title = "Herbalism - Suramar",
	Description = "",
	EstRunTime = 1838,
	Creatures = {[108942]=1,[110951]=1,[98555]=5,[111273]=1,[103616]=2,[111614]=1,[112910]=1,[113572]=1,[98979]=1,[113125]=1,[64782]=1,[98233]=3,[88989]=1,[104224]=14},
	Objects = {[195114]=52},
	Route = {},
});

-- Suramar Mining
Farming:RegisterRoute({
	Zone = 1033,
	Title = "Mining - Suramar",
	Description = "",
	EstRunTime = 2032,
	Creatures = {[113122]=2,[112336]=1,[49568]=1,[103527]=1,[99779]=4,[103616]=2,[112910]=6,[88989]=1,[98233]=1,[113125]=3,[104877]=2,[113190]=2,[97729]=1,[104224]=2},
	Objects = {[32606]=1,[195114]=4,[195122]=48},
	Route = {},
});