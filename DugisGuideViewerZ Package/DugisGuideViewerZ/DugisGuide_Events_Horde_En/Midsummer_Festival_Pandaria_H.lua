local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Midsummer_Festival_Pandaria_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Midsummer Festival|r ", "Midsummer Festival Pandaria (85+)", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_Midsummer]])|", function() 
return [[

N Manual Tick Required |N|Dugi Guides is currently unable to automatically detect the quest that you have already done and you will need to tick the completed quest manually|

R The Jade Forest |N|Travel to {The Jade Forest} (47.17, 47.19)| |Z|806|
N The Jade Forest |N|Honor the flame in {Dawn's Blossom} (47.17, 47.19)| |E| |Z|806|
N Vale of Eternal Blossoms |N|Honor the flame in {Mogu'shan Palace} (77.81, 33.89)| |E| |Z|811|
N Kun-Lai Summit |N|Honor the flame in {Binan Village} (71.12, 90.90)| |E| |Z|809|
N Townlong Steppes |N|Honor the flame in {Longying Outpost} (71.53, 56.30)| |E| |Z|810|
N Dread Wastes |N|Honor the flame in {Soggy's Gamble} (56.06, 69.53)| |E| |Z|858|
N Valley of the Four Winds |N|Honor the flame in {Halfhill} (51.80, 51.39)| |E| |Z|807|
N Krasarang Wilds |N|Honor the flame in {Zhu's Watch} (73.98, 9.49)| |E| |Z|857|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
