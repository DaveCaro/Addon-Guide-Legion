local ADDON_NAME, Tycoon = ...;
local Dungeons = Tycoon:GetModuleByName('Instances');

-- Warlords of Draenor

Dungeons:Register({
	InstanceId = 6984,
	Title = "Grimrail Depot",
	Description = "Normal",
	EstRunTime = 500,
	Creatures = {[82590]=1,[81212]=5,[80940]=9,[82597]=1,[81235]=4,[82594]=9,[79545]=1,[88163]=4,[81407]=3,[80938]=1,[80937]=4,[82579]=3,[81236]=4,[80936]=4},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 558,
	Title = "Iron Docks",
	Description = "Normal",
	EstRunTime = 741,
	Creatures = {[83028]=6,[83762]=12,[83764]=10,[83026]=1,[81432]=19,[84520]=1,[81603]=1,[83025]=4,[83613]=1,[81305]=1,[83697]=13,[86809]=5,[83616]=1,[83763]=7,[84028]=1,[83389]=4,[83392]=4,[83390]=9,[81283]=17,[86526]=2,[81279]=2,[83765]=14},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 556,
	Title = "The Everbloom",
	Description = "Normal. Herbalist Perk",
	EstRunTime = 786,
	Creatures = {[81983]=1,[84550]=1,[86372]=8,[81985]=13,[81820]=9,[81864]=151,[84401]=3,[84989]=4,[84990]=4,[84957]=3,[86547]=4,[84552]=4,[81819]=21,[81984]=2,[85232]=1,[84767]=7},
	Objects = {[32605]=5},
	Route = {},
});

Dungeons:Register({
	InstanceId = 385,
	Title = "Bloodmaul Slag Mines",
	Description = "Normal. Mining Perk",
	EstRunTime = 518,
	Creatures = {[74349]=1,[75211]=1,[75209]=2,[74571]=1,[75820]=3,[74475]=1,[75193]=4,[81767]=4,[75360]=46,[84978]=9,[9699]=4,[75272]=2,[75198]=5,[75754]=4,[81750]=3,[75406]=1,[74790]=1,[75210]=4,[74787]=1,[75194]=1,[75191]=15,[83623]=1,[75786]=1},
	Objects = {[32606]=2},
	Route = {},
});

Dungeons:Register({
	InstanceId = 547,
	Title = "Auchindoun",
	Description = "Normal",
	EstRunTime = 573,
	Creatures = {[79511]=6,[77080]=2,[76263]=1,[77131]=1,[75927]=1,[77133]=3,[76177]=1,[77132]=3,[77889]=1,[79510]=13,[78728]=1,[77042]=7,[77890]=1,[78437]=1,[75839]=1,[77134]=1,[77812]=1,[77935]=1,[79508]=1,[79507]=4,[77130]=3,[76595]=1,[78734]=1},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 400,
	Title = "Skyreach",
	Description = "Normal",
	EstRunTime = 473,
	Creatures = {[79466]=3,[79467]=3,[78933]=1,[76087]=1,[76116]=3,[76205]=2,[76376]=1,[75964]=1,[79463]=1,[76266]=1,[79469]=2,[76132]=4,[75975]=1,[77559]=2,[76141]=1,[76143]=1,[76154]=1,[78932]=3,[75976]=3,[79462]=2,[79093]=8,[76102]=1,[79303]=3,[77605]=1},
	Objects = {},
	Route = {},
});

-- Mists of Pandaria
Dungeons:Register({
	InstanceId = 313,
	Title = "Temple of the Jade Serpent",
	Description = "Normal",
	EstRunTime = 486,
	Creatures = {[59873]=3,[62358]=10,[57080]=1,[59552]=1,[56439]=1,[62360]=12,[56511]=4,[59555]=3,[59547]=1,[57109]=3,[58826]=1,[65362]=3,[59544]=1,[56658]=9,[58856]=4,[56915]=4,[59545]=1,[65317]=1,[58319]=15,[59546]=1,[59553]=1,[59598]=10},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 0,
	Title = "Stormstout Brewery",
	Description = "Normal",
	EstRunTime = 435,
	Creatures = {[59522]=6,[66413]=13,[56637]=1,[56865]=1,[59458]=1,[59460]=13,[59605]=1,[56927]=41,[56631]=2,[59426]=4,[56862]=2,[59459]=6,[56924]=3,[59461]=5,[59519]=3,[56717]=1},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 321,
	Title = "Mogu'shan Palace",
	Description = "Normal",
	EstRunTime = 597,
	Creatures = {[61453]=1,[61389]=3,[61340]=1,[61339]=1,[61247]=9,[61216]=2,[61239]=2,[61947]=12,[61240]=2,[61399]=1,[61392]=3,[61338]=1,[61243]=1,[61946]=9,[61337]=1,[61398]=1,[61387]=4,[65402]=4,[61242]=1,[61945]=12},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 0,
	Title = "Siege of Niuzao Temple",
	Description = "Normal",
	EstRunTime = 824,
	Creatures = {[63106]=6,[61701]=2,[61670]=5,[62205]=1,[62795]=1,[61448]=90,[61634]=1,[62633]=11,[61436]=10,[61567]=1,[62632]=3,[67093]=5,[62348]=22,[61929]=9,[61699]=1,[61910]=35,[61928]=10,[61434]=12,[61485]=1},
	Objects = {[158754]=1},
	Route = {},
});

-- Cataclysm
Dungeons:Register({
	InstanceId = 68,
	Title = "The Vortex Pinnacle",
	Description = "Normal",
	EstRunTime = 440,
	Creatures = {[47238]=12,[45477]=7,[43875]=1,[45912]=11,[45917]=3,[45915]=3,[45704]=3,[45935]=6,[45926]=3,[45922]=8,[43873]=1,[45928]=6,[45924]=12,[43878]=1,[45930]=4,[45572]=2,[45919]=2},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 70,
	Title = "Halls of Origination",
	Description = "Normal",
	EstRunTime = 1021,
	Creatures = {[40033]=2,[40252]=7,[41371]=2,[39425]=1,[39732]=1,[41364]=1,[39804]=72,[39788]=1,[39440]=2,[40310]=1,[41374]=4,[48139]=5,[39373]=1,[39803]=1,[40630]=8,[39428]=1,[39370]=8,[39801]=1,[48140]=6,[48143]=2,[40669]=2,[40716]=8,[40251]=11,[40715]=2,[48141]=9,[39800]=1,[39587]=1,[42556]=7,[40311]=2,[39802]=1,[40787]=2,[40106]=4},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 69,
	Title = "Lost City of the Tol'vir",
	Description = "",
	EstRunTime = 488,
	Creatures = {[45065]=10,[45062]=2,[44926]=2,[44924]=3,[43614]=1,[44261]=3,[49743]=1,[44922]=7,[45001]=4,[44234]=2,[44982]=7,[44260]=2,[44980]=4,[45122]=2,[44976]=7,[44981]=8,[44819]=1,[45007]=5,[43612]=1,[44977]=3,[45259]=1,[50496]=3,[45096]=10,[45097]=2,[44898]=4,[44932]=3,[45063]=2},
	Objects = {},
	Route = {},
});


Dungeons:Register({
	InstanceId = 67,
	Title = "The Stonecore",
	Description = "Normal. Mining Perk.",
	EstRunTime = 527,
	Creatures = {[42696]=25,[49857]=13,[42808]=27,[42692]=5,[42789]=12,[43430]=5,[49859]=4,[42695]=5,[43214]=1,[42428]=95,[42691]=15,[43438]=1,[49929]=4,[43662]=18,[42845]=43,[43537]=3,[42810]=3},
	Objects = {[32606]=4},
	Route = {},
});

Dungeons:Register({
	InstanceId = 71,
	Title = "Grim Batol",
	Description = "Normal",
	EstRunTime = 680,
	Creatures = {[39626]=7,[40484]=1,[40448]=5,[39890]=6,[42570]=1,[40166]=3,[41073]=5,[39954]=3,[39625]=1,[40272]=3,[39962]=6,[39405]=6,[40306]=5,[39900]=5,[40167]=9,[40269]=5,[39854]=7,[39414]=2,[39381]=5,[39392]=2,[39870]=5,[40290]=1,[39961]=6,[39450]=22,[41095]=2,[40319]=1,[40291]=5,[39892]=5,[39873]=2,[40273]=3,[40268]=4,[39956]=5,[39909]=10,[40270]=5},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 65,
	Title = "Throne of the Tides",
	Description = "Normal",
	EstRunTime = 706,
	Creatures = {[40586]=1,[40943]=9,[40579]=10,[40788]=1,[39960]=10,[44715]=3,[44752]=3,[41139]=3,[40584]=3,[39616]=6,[44404]=4,[40935]=11,[40634]=2,[44841]=1,[40633]=2,[44658]=18,[40577]=2,[41096]=6,[40923]=41,[40925]=4,[40936]=4},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 66,
	Title = "Blackrock Caverns",
	Description = "",
	EstRunTime = 510,
	Creatures = {[39978]=7,[39698]=1,[40023]=4,[39679]=1,[40008]=1,[39980]=6,[39987]=14,[39994]=2,[40019]=10,[39665]=1,[40021]=7,[39990]=19,[39705]=1,[40015]=1,[39985]=3,[39982]=2,[40013]=1,[40017]=7,[39700]=1,[40084]=12,[40011]=1,[39708]=6},
	Objects = {},
	Route = {},
});





----------------------------------------
----------------------------------------
----------------------------------------
----------------------------------------
----------------------------------------
-- Raids

Dungeons:Register({
	InstanceId = 752,
	Title = "Sunwell Plateau",
	Description = "",
	EstRunTime = 1061,
	Creatures = {[25867]=3,[25369]=16,[25373]=7,[25483]=7,[25591]=3,[25507]=9,[25485]=1,[25509]=3,[25840]=1,[25371]=15,[25038]=1,[25315]=1,[25595]=2,[2110]=1,[25484]=5,[25851]=32,[25363]=12,[25367]=11,[25486]=12,[25372]=4,[25597]=9,[26101]=7,[25837]=2,[25593]=6,[25370]=11,[25708]=12,[24882]=1,[25588]=3,[25508]=2,[25592]=3,[25599]=2,[25506]=6,[25368]=3,[25166]=1},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 317,
	Title = "Mogu'shan Vaults (25-Man Mythic)",
	Description = "",
	EstRunTime = 2016,
	Creatures = {[64068]=1,[61341]=2,[60701]=1,[61334]=2,[61347]=3,[61250]=5,[64061]=3,[61989]=5,[64947]=3,[61131]=7,[60396]=20,[60410]=1,[64063]=3,[62618]=14,[60386]=4,[61139]=6,[60402]=10,[60576]=60,[60381]=10,[61345]=4,[64183]=4,[60047]=1,[59915]=1,[60051]=1,[60043]=1,[60009]=1,[60143]=1,[60709]=1,[60708]=1,[60710]=1,[60400]=1,[60399]=1},
	Objects = {[214385]=1},
	Route = {},
});

Dungeons:Register({
	InstanceId = 320,
	Title = "Terrace of Endless Spring",
	Description = "",
	EstRunTime = 1134,
	Creatures = {[61042]=1,[60999]=1,[62969]=3,[61046]=1,[62977]=18,[66100]=2,[62919]=43,[64368]=2,[61038]=1,[61034]=4,[64393]=9,[63275]=10,[62442]=1,[62983]=1,},
	Objects = {[215356]=1,[213076]=1},
	Route = {},
});

Dungeons:Register({
	InstanceId = 330,
	Title = "Heart of Fear",
	Description = "Up to Garalon",
	EstRunTime = 1001,
	Creatures = {[64358]=8,[64357]=8,[64339]=1,[64341]=1,[64353]=10,[63030]=3,[63049]=5,[63036]=4,[63032]=10,[66181]=2,[63191]=1,[64338]=1,[63592]=42,[67177]=1,[63593]=7,[64340]=1,[63048]=6,[64355]=6,[63853]=117,[62543]=1,[63035]=3,[63031]=3},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 72,
	Title = "Bastion of Twilight",
	Description = "",
	EstRunTime = 517,
	Creatures = {[46951]=10,[44600]=1,[47150]=6,[47152]=9,[46952]=5,[45261]=8,[47086]=8,[47161]=9,[47151]=6,[45265]=10,[49813]=2,[49826]=2,[45264]=6,[45266]=8,[45993]=1,[49821]=2,[49825]=2,[49817]=2,[45992]=1,[43735]=1,[45267]=36,[47087]=10,[47081]=6,[43324]=1,[43686]=1,[43688]=1,[43689]=1,[43687]=1},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 78,
	Title = "Firelands",
	Description = "",
	EstRunTime = 647,
	Creatures = {[54161]=4,[53732]=60,[53691]=1,[53616]=1,[53115]=4,[54073]=1,[53094]=1,[53167]=22,[53244]=5,[53120]=12,[53694]=1,[53793]=4,[53128]=5,[53188]=2,[53095]=1,[53695]=1,[53096]=5,[53119]=7,[53185]=3,[53223]=4,[53795]=2,[53127]=35,[53224]=1,[53141]=1,[53494]=1,[53222]=3,[53206]=19,[54276]=1,[54143]=2,[53121]=15,[53187]=8,[53630]=6,[52558]=1,[52498]=1,[52530]=1,[52571]=1,[52409]=1},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 74,
	Title = "Throne of the Four Winds",
	Description = "",
	EstRunTime = 256,
	Creatures = {[46753]=1,[45871]=1},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 73,
	Title = "Blackwing Descent",
	Description = "",
	EstRunTime = 619,
	Creatures = {[41376]=1,[42362]=2,[43296]=1,[43126]=1,[42802]=2,[43128]=1,[43119]=1,[43130]=1,[41378]=1,[42649]=1,[43122]=1,[43127]=1,[43129]=1,[42767]=1,[42803]=2,[42764]=1,[43125]=1,[46083]=2,[41270]=1,[42800]=2,[42180]=1,[42166]=1,[42178]=1,[42179]=1,[41570]=1,[41442]=1,},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 238,
	Title = "Stockades",
	Description = "",
	EstRunTime = 135,
	Creatures = {[46381]=5,[46251]=3.67,[46248]=4.67,[46264]=1,[46375]=3.67,[46263]=4.67,[46262]=6.67,[46260]=2.67,[46249]=4,[46252]=4.67,[46261]=5,[46382]=10.67,[46250]=3.33,[46383]=1,[46254]=1,[46379]=4},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 536,
	Title = "Grimrail Depot",
	Description = "Normal",
	EstRunTime = 500,
	Creatures = {[82590]=1,[81212]=5,[80940]=9,[82597]=1,[81235]=4,[82594]=9,[79545]=1,[88163]=4,[81407]=3,[80938]=1,[80937]=4,[82579]=3,[81236]=4,[80936]=4},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 3456,
	Title = "Naxxramas",
	Description = "Normal",
	EstRunTime = 2914,
	Creatures = {[15953]=1,[15952]=1,[16017]=8,[16429]=11,[16145]=15,[16060]=1,[15936]=1,[16163]=13,[16124]=24,[16064]=2,[16061]=1,[16167]=6,[16216]=4,[16063]=2,[16127]=46,[16390]=8,[16506]=4,[16057]=20,[16427]=12,[16154]=4,[15928]=1,[15981]=19,[30085]=4,[15979]=6,[16148]=26,[15974]=18,[16803]=2,[16011]=1,[16243]=6,[16194]=6,[16168]=6,[16025]=6,[15978]=2,[16029]=4,[15954]=1,[16036]=36,[15980]=13,[15976]=12,[16146]=23,[16149]=3,[16018]=7,[16037]=36,[16236]=1,[16056]=19,[16441]=2,[16067]=6,[15990]=1,[16428]=16,[16065]=2,[16244]=6,[30549]=2,[16156]=21,[14881]=1,[16297]=14,[16020]=6,[29818]=2,[16150]=3,[15932]=1,[16126]=4,[15931]=1,[16028]=1,[15977]=104,[16021]=3,[16022]=9,[16142]=4,[16024]=16,[16034]=4,[15989]=1,[16193]=4,[15956]=1,[30071]=1,[16164]=3,[16215]=6,[16165]=6,[15975]=18,[16125]=8},
	Objects = {[181366]=1},
	Route = {},
});
--[[
Dungeons:Register({
	Zone = 486,
	Title = "The Eye of Eternity",
	Description = "Normal",
	EstRunTime = 300,
	Creatures = {[28859]=1,[30245]=1,[30249]=1},
	Objects = {[193967]=1},
	Route = {},
});
--]]
Dungeons:Register({
	InstanceId = 755,
	Title = "The Obsidian Sanctum",
	Description = "Normal",
	EstRunTime = 181,
	Creatures = {[30682]=6,[28860]=1,[30453]=6,[30681]=6,[30449]=1,[30451]=1,[30452]=1,[30680]=4},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 761,
	Title = "The Ruby Sanctum",
	Description = "Normal",
	EstRunTime = 334,
	Creatures = {[40421]=4,[40417]=15,[39746]=1,[39747]=1,[40419]=19,[39863]=1,[39751]=1,[40423]=2},
	Objects = {},
	Route = {},
});

--[[
Dungeons:Register({
	Zone = 4722,
	Title = "The Trial of the Crusader",
	Description = "Normal",
	EstRunTime = 870,
	Creatures = {[34797]=1,[35465]=1,[34799]=1,[34474]=1,[34780]=1,[6112]=1,[34475]=1,[34497]=1,[34800]=4,[34470]=1,[34469]=1,[34473]=1,[5925]=1,[34564]=1,[34471]=1,[34496]=1,[35144]=1},
	Objects = {[195631]=1},
	Route = {},
});
--]]

Dungeons:Register({
	InstanceId = 747,
	Title = "Magtheridon's Lair",
	Description = "Normal",
	EstRunTime = 178,
	Creatures = {[18829]=10,[17257]=1,[17256]=5},
	Objects = {},
	Route = {},
});
Dungeons:Register({
	InstanceId = 746,
	Title = "Gruul's Lair",
	Description = "Normal",
	EstRunTime = 190,
	Creatures = {[18835]=1,[19389]=10,[21350]=2,[18834]=1,[18831]=1,[18832]=1,[18836]=1},
	Objects = {},
	Route = {},
});
Dungeons:Register({
	InstanceId = 749,
	Title = "The Eye",
	Description = "Normal",
	EstRunTime = 1347,
	Creatures = {[20060]=1,[20043]=25,[20036]=12,[20063]=1,[20042]=6,[21271]=1,[20031]=12,[21274]=1,[20064]=1,[21268]=1,[21270]=1,[20044]=25,[19514]=1,[20037]=4,[20035]=4,[20062]=1,[20048]=14,[20041]=10,[20049]=10,[20033]=3,[21272]=1,[19516]=1,[20052]=8,[19622]=1,[18805]=1,[20032]=4,[20045]=2,[20034]=5,[20046]=1,[20040]=2,[20050]=5,[21273]=1,[21269]=1,[20047]=8,[20038]=12},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 748,
	Title = "Serpentshrine Cavern",
	Description = "Normal",
	EstRunTime = 2344,
	Creatures = {[21217]=1,[21227]=1,[21958]=23,[22486]=1,[22238]=3,[21299]=8,[21220]=12,[21231]=7,[21214]=1,[22009]=4,[21263]=22,[22236]=7,[22055]=13,[21224]=2,[21225]=7,[21339]=5,[22352]=10,[21228]=4,[21964]=1,[21221]=3,[21218]=6,[22119]=1,[21806]=3,[21863]=2,[21215]=1,[22347]=4,[21246]=6,[22056]=6,[21301]=16,[21216]=1,[21226]=6,[21232]=10,[22091]=1,[21966]=1,[21253]=4,[21251]=6,[21230]=12,[21212]=1,[21298]=13,[21229]=18},
	Objects = {[35591]=3},
	Route = {},
});
Dungeons:Register({
	InstanceId = 742,
	Title = "Blackwing Lair",
	Description = "Normal",
	EstRunTime = 1169,
	Creatures = {[12465]=4,[12464]=3,[14601]=1,[12468]=9,[14025]=28,[12463]=3,[12017]=1,[11583]=1,[14302]=2,[14261]=27,[14605]=56,[12435]=1,[12457]=8,[12467]=2,[11981]=1,[14264]=27,[13996]=62,[14023]=22,[11983]=1,[12557]=1,[14401]=1,[12460]=7,[12461]=9,[12459]=14,[12458]=9,[14024]=31,[13020]=1,[14020]=1,[14022]=30,[14456]=2},
	Objects = {},
	Route = {},
});
Dungeons:Register({
	InstanceId = 741,
	Title = "Molten Core",
	Description = "Normal",
	EstRunTime = 1640,
	Creatures = {[11502]=1,[11661]=2,[11663]=4,[11664]=4,[11982]=1,[12118]=1,[11658]=15,[11988]=1,[11666]=13,[11668]=20,[11659]=7,[12100]=6,[12098]=1,[11662]=4,[12264]=1,[11669]=50,[11673]=15,[12101]=12,[12056]=1,[11667]=13,[12076]=14,[11665]=17,[12099]=8,[12119]=2,[11672]=2,[12259]=1,[12057]=1},
	Objects = {[165658]=2,[179703]=1},
	Route = {},
});

Dungeons:Register({
	InstanceId = 743,
	Title = "Ruins of Ahn'Qiraj",
	Description = "Normal",
	EstRunTime = 1073,
	Creatures = {[15319]=6,[15348]=1,[15369]=1,[15327]=20,[15390]=1,[15514]=6,[15538]=2,[15391]=1,[15385]=1,[4076]=1,[15323]=7,[15355]=7,[15343]=4,[15387]=20,[15336]=6,[15537]=8,[15389]=1,[15521]=6,[15325]=30,[15335]=4,[15370]=1,[15320]=7,[15462]=25,[15461]=25,[15339]=1,[15341]=1,[15386]=1,[15338]=9,[15318]=6,[15392]=1,[15333]=2,[15388]=1,[15324]=8,[15340]=1,[15344]=22},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 750,
	Title = "The Battle for Mount Hyjal",
	Description = "Normal",
	EstRunTime = 2563,
	Creatures = {[17907]=3,[17898]=62,[17897]=64,[17888]=1,[17899]=58,[17903]=6,[17908]=22,[17902]=4,[17842]=1,[17895]=168,[17906]=32,[17916]=18,[17905]=22,[17767]=1,[17808]=1},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 718,
	Title = "Onyxia's Lair",
	Description = "Normal",
	EstRunTime = 654,
	Creatures = {[10184]=1,[11262]=244,[36561]=10,[12129]=4},
	Objects = {},
	Route = {},
});

Dungeons:Register({
	InstanceId = 744,
	Title = "Temple of Ahn'Qiraj",
	Description = "Normal",
	EstRunTime = 2370,
	Creatures = {[15511]=1,[15543]=1,[15544]=1,[15316]=14,[15727]=1,[15240]=6,[15622]=95,[15311]=4,[15247]=6,[15802]=2,[15476]=1,[15544]=1,[15233]=29,[15264]=8,[15516]=1,[15509]=1,[15726]=8,[15300]=121,[15510]=1,[15277]=5,[4076]=1,[15263]=1,[15621]=20,[15537]=7,[15235]=6,[15475]=1,[15728]=1,[15589]=1,[15517]=1,[15312]=8,[15317]=18,[15246]=15,[15250]=17,[15252]=8,[15236]=16,[15229]=5,[15230]=6,[15262]=3,[15249]=2,[15275]=1,[15984]=3,[15538]=5},
	Objects = {[180690]=8},
	Route = {},
});
Dungeons:Register({
	InstanceId = 745,
	Title = "Karazhan",
	Description = "Normal",
	EstRunTime = 3418,
	Creatures = {[16178]=6,[16389]=6,[16406]=16,[19872]=1,[19875]=1,[16425]=18,[16459]=13,[16414]=8,[15690]=1,[16596]=4,[16595]=10,[16409]=106,[15689]=1,[16545]=4,[16544]=7,[16411]=5,[16529]=4,[16468]=50,[16171]=10,[16488]=6,[16524]=1,[16485]=4,[16473]=8,[16470]=9,[15547]=6,[15551]=9,[16504]=8,[19876]=1,[16408]=4,[15687]=1,[16489]=5,[4075]=12,[15691]=1,[16492]=30,[16472]=3,[16539]=3,[16152]=1,[14881]=3,[16176]=5,[16482]=4,[16540]=3,[16481]=6,[16173]=13,[16526]=3,[19874]=1,[16457]=1,[16177]=6,[16175]=5,[16471]=7,[16460]=11,[16491]=30,[16174]=1,[15548]=9,[16461]=14,[16415]=8,[16424]=16,[16407]=12,[16525]=20,[16410]=4,[16170]=14,[16412]=4},
	Objects = {[181768]=1,[185119]=1},
	Route = {},
});

Dungeons:Register({
	InstanceId = 751,
	Title = "Black Temple",
	Description = "Normal",
	EstRunTime = 3022,
	Creatures = {[22949]=1,[22950]=1,[22951]=1,[22952]=1,[22882]=6,[23394]=5,[22884]=4,[23030]=5,[22945]=10,[22883]=14,[22875]=7,[23172]=4,[22997]=2,[22929]=10,[23223]=22,[23028]=7,[22848]=1,[23371]=1,[22897]=2,[22849]=3,[23401]=6,[22853]=6,[23237]=6,[22873]=4,[23235]=6,[22953]=1,[22881]=3,[22964]=4,[22880]=5,[22887]=1,[23318]=4,[23236]=6,[23083]=5,[22947]=1,[23196]=2,[23337]=6,[22877]=8,[23147]=15,[23420]=1,[23049]=1,[23222]=2,[23215]=2,[22946]=6,[22955]=67,[22898]=1,[22847]=5,[22846]=4,[22845]=5,[23047]=8,[23400]=4,[23403]=6,[23402]=6,[23330]=9,[23524]=4,[22962]=2,[22957]=1,[22917]=1,[22954]=4,[22959]=3,[23399]=8,[22878]=4,[22876]=2,[23397]=8,[22939]=68,[23398]=17,[23469]=42,[23374]=1,[22869]=4,[22896]=1,[23523]=4,[23232]=4,[23421]=6,[22855]=1,[22871]=1,[22844]=6,[23339]=5,[23018]=6,[22960]=11,[22963]=28,[22879]=7,[22956]=3,[22965]=2,[23216]=2},
	Objects = {},
	Route = {},
});
--[[
Dungeons:Register({
	Zone = 529,
	Title = "Ulduar",
	Description = "Normal",
	EstRunTime = 3045,
	Creatures = {[32871]=1,[33288]=1,[33670]=1,[33651]=1,[33432]=1,[32845]=1,[32906]=1,[32930]=1,[32865]=1,[33113]=1,[33118]=1,[33293]=1,[32867]=1,[32857]=1,[33824]=2,[33453]=4,[32874]=4,[32882]=1,[34137]=3,[34134]=3,[33717]=2,[33720]=2,[33818]=4,[34133]=2,[34086]=4,[32927]=1,[33716]=2,[33855]=2,[33719]=2,[32875]=2,[33822]=4,[34198]=2,[33515]=1,[34193]=5,[33754]=2,[32873]=1,[33136]=8,[34184]=3,[33271]=1,[33388]=4,[33699]=4,[33820]=3,[33110]=4,[34196]=4,[33838]=3,[34267]=4,[32872]=1,[34271]=2,[33772]=3,[33186]=1,[34135]=9,[33431]=10,[33755]=2,[33823]=1,[32878]=3,[33768]=10,[34191]=10,[32876]=2,[34069]=2,[34224]=1,[34057]=1,[33985]=3,[33430]=1,[32904]=12,[32877]=4,[34190]=2,[34085]=4,[32885]=3,[33966]=2,[33819]=5,[34199]=2,[33846]=1,[33722]=4,[32886]=1,[34273]=2,[32908]=1,[34269]=2,[34197]=2},
	Objects = {[195046]=1,[194307]=1,[194313]=1,[194327]=1,[194789]=1,[194200]=1},
	Route = {},
});
--]]
Dungeons:Register({
	InstanceId = 758,
	Title = "Icecrown Citadel",
	Description = "Normal",
	EstRunTime = 3078,
	Creatures = {[36678]=1,[36789]=1,[37534]=1,[37502]=8,[36612]=1,[37030]=2,[37033]=1,[36811]=2,[37664]=5,[37662]=5,[37545]=4,[37125]=1,[37531]=2,[38232]=1,[37032]=2,[37663]=4,[37546]=3,[36844]=1,[37229]=2,[37134]=6,[37571]=5,[37133]=4,[36853]=1,[37028]=2,[37146]=3,[36805]=2,[37544]=6,[37011]=20,[36807]=2,[37035]=1,[37232]=63,[37230]=2,[36808]=4,[38104]=10,[38229]=2,[36626]=1,[36725]=8,[37890]=1,[36829]=2,[37126]=1,[38028]=1,[36597]=1,[37907]=112,[36627]=1,[37029]=2,[37955]=1,[37022]=2,[37665]=5,[37533]=1,[37532]=34,[37228]=4,[37595]=4,[2110]=1,[10404]=2,[37501]=8,[37012]=4,[37031]=2,[37863]=56,[37886]=14,[37868]=31,[37123]=1,[37038]=24,[36855]=1,[37970]=1,[38125]=2,[37149]=2,[37023]=6,[37127]=2,[37132]=6,[37034]=3,[36724]=7,[37217]=1,[37666]=5,[37007]=2,[36791]=13,[37025]=1,[14881]=2,[36880]=1,[37782]=115,[36957]=1},
	Objects = {[201959]=1},
	Route = {},
});