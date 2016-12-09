if UnitFactionGroup("player")~="Horde" then return end
local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end



--------------------------------------------------------------------------------------------------------------------------------------
-- Leveling Northrend
--------------------------------------------------------------------------------------------------------------------------------------
ZygorGuidesViewer:RegisterInclude("H_Cleansing_Drak_Tharon",[[
		talk Samir##26424
		accept Filling the Cages##11984 |goto Grizzly Hills 16.2,47.6
	step
		talk Budd##26429
		Tell him "_It's time to play with the ice trolls_" |havebuff Budd's Attention Span |c |goto Grizzly Hills 16.4,48.3
	step
		Use Budd's pet bar skill Tag Troll to have him stun a troll |petaction Tag Troll
		Use your Bounty Hunter's Cage on the stunned troll |use Bounty Hunter's Cage##35736
		Capture a Live Ice Troll |q Filling the Cages##11984/1 |goto Grizzly Hills 13.2,60.5
		modelnpc Drakkari Warrior##26425
		modelnpc Drakkari Shaman##26447
	step
		talk Samir##26424
		turnin Filling the Cages##11984 |goto Grizzly Hills 16.2,47.6
	step
		talk Drakuru##26423
		accept Truce?##11989 |goto Grizzly Hills 16.4,47.8
	step
		click Dull Carving Knife##7871
		collect Dull Carving Knife##38083 |c |goto Grizzly Hills 16.5,47.8
	step
		Use your Dull Carving Knife next to the yellow cage |use Dull Carving Knife##38083
		talk Drakuru##26423
		Select "<Shake his hand.>"
		Make a Blood Pact With Drakuru |q Truce?##11989/1 |goto Grizzly Hills 16.4,47.8
	step
		talk Drakuru##26423
		turnin Truce?##11989 |goto Grizzly Hills 16.4,47.8
		accept Vial of Visions##11990 |goto Grizzly Hills 16.4,47.8
	step
		talk Ameenah##26474
		buy 1 Crystal Vial##3371 |q Vial of Visions##11990/1 |goto Grizzly Hills 16,47.8
	step
		click Hazewood Bush##358
		collect 3 Haze Leaf##37085 |q Vial of Visions##11990/2 |goto Grizzly Hills 14.6,45.3
	step
		click Waterweed##267
		collect Waterweed Frond##35795 |q Vial of Visions##11990/3 |goto Grizzly Hills 15.2,40.3
	step
		talk Drakuru##26423
		turnin Vial of Visions##11990 |goto Grizzly Hills 16.4,47.8
		accept Subject to Interpretation##11991 |goto Grizzly Hills 16.4,47.8
	step
		kill Drakkari Warrior##26425+, Drakkari Shaman##26447+
		collect 5 Frozen Mojo##35799 |q Subject to Interpretation##11991 |goto Grizzly Hills 13.3,58.5
	step
		use Drakuru's Elixir##35797
		|tip Use the Drakuru's Elixir next to Drakuru's Brazier.
		talk Image of Drakuru##26500
		turnin Subject to Interpretation##11991 |goto Grizzly Hills 13.2,60.9
		accept Sacrifices Must be Made##12007 |goto Grizzly Hills 13.2,60.9
	step
		from Warlord Zim'bo##26544
		collect Zim'bo's Mojo##35836 |q Sacrifices Must be Made##12007 |goto Grizzly Hills 14.5,38
	step
		click Seer of Zeb'Halak##7785
		collect Eye of the Prophets##35806 |q Sacrifices Must be Made##12007/1 |goto Grizzly Hills 17.9,36.5
	step
		use Drakuru's Elixir##35797
		|tip Use the Drakuru's Elixir next to Drakuru's Brazier.
		talk Image of Drakuru##26543
		turnin Sacrifices Must be Made##12007 |goto Grizzly Hills 17.4,36.4
		accept Heart of the Ancients##12042 |goto Grizzly Hills 17.4,36.4
	step
		click Heart of the Ancients##7075
		|tip It's a small pointed stone laying on the floor at the top of this control station, in a small room, next to a dead goblin.
		turnin Heart of the Ancients##12042 |goto Grizzly Hills 36.9,32.4
		accept My Heart is in Your Hands##12802 |goto Grizzly Hills 36.9,32.4
	step
		kill Injured Drakkari Refugee##27554+, Drakkari Defender##26704+
		collect 5 Desperate Mojo##36743 |q My Heart is in Your Hands##12802 |goto Grizzly Hills 44.2,30.4
	step
		use Drakuru's Elixir##35797
		|tip Use the Drakuru's Elixir next to Drakuru's Brazier.
		talk Image of Drakuru##26701
		turnin My Heart is in Your Hands##12802 |goto Grizzly Hills 45.0,28.4
		accept Voices From the Dust##12068 |goto Grizzly Hills 45.0,28.4
	step
		kill Drakkari Protector##26797+, Drakkari Oracle##26795+
		collect 5 Sacred Mojo##36758 |q Voices From the Dust##12068 |goto Grizzly Hills 70.5,27.4
	step
		click Drakkari Tablets##188461
		collect Drakkari Tablets##36757 |q Voices From the Dust##12068/1 |goto Grizzly Hills 69.4,18.2
	step
		use Drakuru's Elixir##35797
		|tip Use the Drakuru's Elixir next to Drakuru's Brazier.
		talk Image of Drakuru##26787
		turnin Voices From the Dust##12068 |goto Grizzly Hills 71.7,26.2
		accept Cleansing Drak'Tharon##12238 |goto Grizzly Hills 71.7,26.2
	step
		map Drak'Tharon Keep/1
		path follow strict; loop off; ants curved; dist 10
		path	40.1,86.5	47.6,81.7	47.6,45.0
		path	56.7,31.3	57.7,18.1	66.1,19.8
		path	71.6,49.5	55.9,54.0	55.6,78.6
		path	66.4,72.8	Drak'Tharon Keep/2 38.9,71.2
		path	Drak'Tharon Keep/2 38.4,29.0	Drak'Tharon Keep/2 47.5,28.4	Drak'Tharon Keep/2 56.6,21.6
		path	Drak'Tharon Keep/2 56.5,13.2	Drak'Tharon Keep/2 38.2,13.2
		from Drakkari Shaman##26639+, Drakarri Guardian##26620+, Drakarri Commander##27431+
		kill The Prophet Tharon'ja##26632 |n
		Use Drakuru's Elixir next to Drakuru's Brazier |use Drakuru's Elixir##35797 |goto Drak'Tharon Keep/2 38.2,13.2 |noway |c
		model Drakuru's Brazier##2570
	step
		talk Drakuru##28016
		turnin Cleansing Drak'Tharon##12238 |goto Drak'Tharon Keep |goto Drak'Tharon Keep/2 47.5,13.4
]])
ZygorGuidesViewer:RegisterInclude("H_Betrayal_Drakuru",[[
		kill Withered Troll##28519
		collect Writhing Choker##38673 |n
		use Writhing Choker##38673
		accept Darkness Calling##12633 |goto Zul'Drak 18.8,69.6
	step
		talk Stefan Vadu##28518
		turnin Darkness Calling##12633 |goto Zul'Drak 14.1,73.8
		accept Close Call##12638 |goto Zul'Drak 14.1,73.8
	step
		talk Bloodrose Datura##28532
		Tell her "_Stefan said you would demonstrate the item's purpose._"
		Expose the Choker's Purpose |q Close Call##12638/1 |goto Zul'Drak 14.3,74
	step
		talk Stefan Vadu##28518
		turnin Close Call##12638 |goto Zul'Drak 14.1,73.8
		accept Silver Lining##12643 |goto Zul'Drak 14.1,73.8
	step
		kill Putrid Abomination##28564+
		collect 5 Putrid Abomination Guts##38686 |q Silver Lining##12643/1 |goto Zul'Drak 19.9,73.5
		click Gooey Ghoul Drool##8180+
		|tip They look like jelly blobs on the ground around this area.
		collect 5 Gooey Ghoul Drool##38687 |q Silver Lining##12643/2 |goto Zul'Drak 19.9,73.5
	step
		talk Stefan Vadu##28518
		turnin Silver Lining##12643 |goto Zul'Drak 14.1,73.8
		accept Suit Up!##12649 |goto Zul'Drak 14.1,73.8
	step
		use Ensorcelled Choker##38699
		|tip Use the Ensorcelled Choker to wear a ghoul costume.
		talk Gristlegut##28589
		buy 1 Bitter Plasma##38698 |q Suit Up!##12649/1 |goto Zul'Drak 19.9,75.5
	step
		talk Stefan Vadu##28518
		turnin Suit Up!##12649 |goto Zul'Drak 
		accept Infiltrating Voltarus##12661 |goto Zul'Drak 14.1,73.8
	step
		use Ensorcelled Choker##38699
		|tip Use the Ensorcelled Choker to wear a ghoul costume.
		Stand on this green circle |goto Zul'Drak 28.4,44.9 < 5
		Get teleported up to Overlord Drakuru |goto Zul'Drak 28.1,45.2 |noway |c
	step
		talk Overlord Drakuru##28503
		accept Reunited##12663 |goto Zul'Drak 27.1,46.2
	step
		talk Gorebag##28666
		Complete the Tour of Zul'Drak |q Reunited##12663/1 |goto Zul'Drak 29.9,47.8
	step
		talk Overlord Drakuru##28503
		turnin Reunited##112663
		Complete Overlord Drakuru's task |q Infiltrating Voltarus##12661/1 |goto Zul'Drak 27.1,46.2
	step
		Stand on this green circle |goto Zul'Drak 28.4,44.9<5
		Teleport Back Down to the Ground |goto Zul'Drak 28.1,44.9 |noway |c
	step
		use Stefan's Horn##41390
		talk Stefan Vadu##28518
		turnin Infiltrating Voltarus##12661
		accept So Far, So Bad##12669
	step
		Stand on this green circle |goto Zul'Drak 28.4,44.9 < 5
		Get Teleported up to Overlord Drakuru |goto Zul'Drak 28.1,45.2 |noway |c
	step
		talk Overlord Drakuru##28503
		accept It Rolls Downhill##12673 |goto Zul'Drak 27.1,46.2
	step
		Stand on this green circle |goto Zul'Drak 28.4,44.9 < 5
		Teleport Back Down to the Ground |goto Zul'Drak 28.1,44.9 |noway |c
	step
		use Scepter of Suggestion##39157
		|tip Use your Scepter of Suggestion on Blight Geists.
		Use the Harvest Blight Crystal ability near Crystallized Blight |petaction Harvest Blight Crystal
		|tip The Crystallized Blight look like orange crystals on the ground around this area.
		Follow the Blight Geists back to the teleport pad
		Collect #7# Blight Crystals |q It Rolls Downhill##12673/1 |goto Zul'Drak 27.2,45.1
		modelnpc Blight Geist##28750
		model Crystallized Blight##8061
	step
		use Diluting Additive##39154
		|tip Use your Diluting Additive next to the big cauldron.
		|tip It's a big cauldron on the back of this cart vehicle thing. Several Blightguards may pop out for you to fight. Wait about a minute and use your Diluting Additive next to the cauldron again. Keep repeating this process.
		Dilute the Cauldron #5# times |q So Far, So Bad##12669/2 |goto Zul'Drak 26.8,47
	step
		Stand on this green circle |goto Zul'Drak 28.4,44.9 < 5
		Get Teleported up to Overlord Drakuru |goto Zul'Drak 28.1,45.2 |noway |c
	step
		talk Overlord Drakuru##28503
		turnin It Rolls Downhill##12673 |goto Zul'Drak 27.1,46.2
		Complete Drakuru's task |q So Far, So Bad##12669/1 |goto Zul'Drak 27.1,46.2
	step
		Stand on this green circle |goto Zul'Drak 28.4,44.9 < 5
		Teleport Back Down to the Ground |goto Zul'Drak 28.1,44.9 |noway |c
	step
		use Stefan's Horn##41390
		talk Stefan Vadu##28518
		turnin So Far, So Bad##12669
		accept Hazardous Materials##12677
	step
		Stand on this green circle |goto Zul'Drak 28.4,44.9 < 5
		Get Teleported up to Overlord Drakuru |goto Zul'Drak 28.1,45.2 |noway |c
	step
		talk Overlord Drakuru##28503
		accept Zero Tolerance##12686 |goto Zul'Drak 27.1,46.2
	step
		click Harvested Blight Crystal##190720
		collect 5 Harvested Blight Crystal##39159 |q Hazardous Materials##12677/2 |goto Zul'Drak 27.1,43.9
	step
		Stand on this green circle |goto Zul'Drak 28.4,44.9 < 5
		Teleport Back Down to the Ground |goto Zul'Drak 28.1,44.9 |noway |c
	step
		use Scepter of Empowerment##39206
		|tip Use your Scepter of Empowerment on a Servant of Drakaru.
		Take control of a Servant of Drakaru
		kill Darmuk##28793 |q Zero Tolerance##12686/1 |goto Zul'Drak 29.7,49.6
	step
		ding 76
	step
		Stand on this green circle |goto Zul'Drak 28.4,44.9 < 5
		Get Teleported up to Overlord Drakuru |goto Zul'Drak 28.1,45.2 |noway |c
	step
		talk Overlord Drakuru##28503
		turnin Zero Tolerance##12686 |goto Zul'Drak 27.1,46.2
	step
		Stand on this green circle |goto Zul'Drak 28.4,44.9 < 5
		Teleport Back Down to the Ground |goto Zul'Drak 28.1,44.9 |noway |c
	step
		use Stefan's Horn##41390
		talk Stefan Vadu##28518
		turnin Hazardous Materials##12677
		accept Sabotage##12676
	step
		Stand on this green circle |goto Zul'Drak 28.4,44.9 < 5
		Get teleported up to Overlord Drakuru |goto Zul'Drak 28.1,45.2 |noway |c
	step
		talk Overlord Drakuru##28503
		accept Fuel for the Fire##12690 |goto Zul'Drak 27.1,46.2
	step
		Stand on this green circle |goto Zul'Drak 28.4,44.9 < 5
		Teleport Back Down to the Ground |goto Zul'Drak 28.1,44.9 |noway |c
	step
		use Scepter of Command##39238
		|tip Use your Scepter of Command on a Bloated Abomination.
		Take control of the Bloated Abomination
		Go up the hill
		Send your Bloated Abomination into groups of Drakkari Skullcrushers
		Use the Burst at the Seams ability on your pet hotbar |petaction Burst at the Seams
		kill 60 Drakkari Skullcrusher##28844 |q Fuel for the Fire##12690/1 |goto Zul'Drak 32.1,40.6
		Lure #3# Drakkari Chieftains |q Fuel for the Fire##12690/2 |goto Zul'Drak 32.1,40.6
		modelnpc Bloated Abomination##28843
		modelnpc Drakkari Chieftain##28873
	step
		use Explosive Charges##39165
		|tip Use your Explosive Charges next to Scourgewagons.
		|tip They look like small catapult carts.
		Destroy #5# Scourgewagons |q Sabotage##12676/1 |goto Zul'Drak 30.6,45.3
	step
		Stand on this green circle |goto Zul'Drak 28.4,44.9<5
		Get Teleported up to Overlord Drakuru |goto Zul'Drak 28.1,45.2 |noway |c
	step
		talk Overlord Drakuru##28503
		turnin Fuel for the Fire##12690
		accept Disclosure##12710
		Complete Drakuru's task |q Sabotage##12676/2 |goto Zul'Drak 27.1,46.2
	step
		Stand on this blue circle on the small platform above the green circle |goto Zul'Drak 28.4,44.9<5
		Teleport up to Drakuru's Upper Chamber |goto Zul'Drak 27.4,42.5 |noway |c
	step
		click Musty Coffin##7225
		Explore Drakuru's Upper Chamber |q Disclosure##12710/1 |goto Zul'Drak 27.2,42.3
	step
		Stand on this blue circle |goto Zul'Drak 28.4,44.9 < 5
		Stand on this green circle to go to the bottom level of Voltarus |goto Zul'Drak 28.1,45.2 |noway |c
	step
		talk Overlord Drakuru##28503
		turnin Disclosure##12710 |goto Zul'Drak 27.1,46.2
		Learn Drakuru's secret |q Sabotage##12676/3 |goto Zul'Drak 27.1,46.2
	step
		Stand on this green circle |goto Zul'Drak 28.4,44.9 < 5
		Teleport back down to the ground |goto Zul'Drak 28.1,44.9 |noway |c
	step
		Use Stefan's Horn in your bags |use Stefan's Horn##41390
		talk Stefan Vadu##28518
		turnin Sabotage##12676
		accept Betrayal##12713
	step
		Stand on this blue circle |goto Zul'Drak 28.4,44.9 < 5
		Stand on this green circle to go to the bottom level of Voltarus |goto Zul'Drak 28.1,45.2 |noway |c
	step
		talk Overlord Drakuru##28503
		Tell him "_I'm ready to accompany him._" |goto Zul'Drak 28.3,45.3 |noway |c
	step
		use Scepter of Domination##39664
		|tip Use your Scepter of Domination on Blightblood Trolls.
		Use the following abilities when they are off cooldown
		Powerful Strike |use spell##54135
		Concussion Blow |use spell##54132
		Blightblood Infusion |use spell##54136
		Use the Scepter on another Blightblood Troll if yours dies
		collect 1 Drakuru's Skull##40425 |q Betrayal##12713/1
]])









ZygorGuidesViewer:RegisterInclude("H_Battlepet_quests",[[
		talk Varzok##63626
		accept Learning the Ropes##31588 |goto Orgrimmar 52.5,59.3
	step
		talk Varzok##63626
		learnspell Battle Pet Training##119467 |goto Orgrimmar 52.5,59.3
	step
		Find any critter and engage it in a pet battle
		Win a Pet Battle |q Learning the Ropes##31588/1 |goto Durotar 50.0,12.4
	step
		talk Varzok##63626
		turnin Learning the Ropes##31588 |goto Orgrimmar 52.5,59.3
		accept On The Mend##31589 |goto Orgrimmar 52.5,59.3
	step
		talk Murog##47764
		Tell him you'd like to heal and revive your battle pets
		Battle Pets Healed |q On The Mend##31589/1 |goto Orgrimmar 62.1,35.3
	step
		talk Varzok##63626
		turnin On The Mend##31589 |goto Orgrimmar 52.5,59.3
		accept Level Up!##31827 |goto Orgrimmar 52.5,59.3
	step
		Find any critter and engage it in a pet battle. If your pet gets weak, find a stable master and ask them to heal your pets for you. You can also heal with the Revive Battle Pets ability you now have. Do this until you have a Battle Pet at level 3.
		Raise a Battle Pet to level 3 |q Level Up!##31827/1
//	step -- Quest didn't show up but still shows active on wowhead. Removing until it can be confirmed still available. SC 3-26-15
//		Click the _Quest Discovered_ box on the right side of your screen under the minimap.
//		accept Varzok##32009
//	step -- Quest didn't show up but still shows active on wowhead. Removing until it can be confirmed still available. SC 3-26-15
//		talk Varzok##63626
//		turnin Varzok##32009 |goto Orgrimmar 52.5,59.3
	step
		talk Varzok##63626
		turnin Level Up!##31827 |goto Orgrimmar 52.5,59.3
		accept Zunta, The Pet Tamer##31812 |goto Orgrimmar 52.5,59.3
		accept Got one!##31590 |goto Orgrimmar 52.5,59.3
	step
		Find a Creepy Crawly or Hare from around this area and challenge it to a battle
		When it reaches 35% health or lower use your Trap ability to capture it
		Catch a Pet |q Got one!##31590/1 |goto Durotar 47.5,12.8
	step
		talk Varzok##63626
		turnin Got one!##31590 |goto Orgrimmar 52.5,59.3
	step
		talk Zunta##66126
		|tip It is suggested to have at least 2 Battle Pets at level 3 or higher. He has a Critter Pet and a Beast Pet. Beast type damage will defeat his critter easily and Mechanical type damage will defeat his beast.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		Defeat Zunta |q Zunta, The Pet Tamer##31812/1 |goto Durotar 43.9,28.7
	step
		talk Zunta##66126
		turnin Zunta, The Pet Tamer##31812 |goto Durotar 43.9,28.7
		accept Dagra the Fierce##31813 |goto Durotar 43.9,28.7
	step
		map Northern Barrens
		path follow loose; loop on; ants curved; dist 30
		path	45.6,63.8	42.0,60.9	40.1,59.0
		path	38.8,55.3	38.4,47.9	40.1,42.0
		path	42.3,40.1	42.5,44.5	42.4,49.4
		path	42.9,55.1
		Level your pets to 5
		The creatures you will encounter in this area are Aquatic, Critters, Beasts and Mechanical
		|tip The path is just a guideline. Since monsters have random spawns, they aren't always guaranteed to spawn in the same spots.
		confirm |only if not completedq(31813)
	step
		talk Dagra the Fierce##66135 |tip Dagra has 2 Beast type Pets and 1 Critter type Pet. Mechanical damage will defeat the Beasts and Beast damage will defeat the Critter. It is suggested that your pets are at least level 4.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		Defeat Dagra the Fierce |q Dagra the Fierce##31813/1 |goto Northern Barrens 58.6,53.0
	step
		talk Dagra the Fierce##66135
		turnin Dagra the Fierce##31813 |goto Northern Barrens 58.6,53.0
		accept Analynn##31814 |goto Northern Barrens 58.6,53.0
	step
		map Southern Barrens
		path follow loose; loop on; ants curved; dist 30
		path	42.8,44.6	44.2,42.7	46.2,42.5
		path	48.0,43.4	49.7,44.5	48.3,48.2
		path	46.9,49.6	44.7,49.5	42.9,48.5
		Level your pets to 11
		The creatures you will encounter in this area are Undead, Beasts, Flying, Critters and Aquatic
		|tip The path is just a guideline. Since monsters have random spawns, they aren't always guaranteed to spawn in the same spots.
		confirm |only if not completedq(31814)
	step
		talk Analynn##66136
		|tip Analynn has a Critter type, an Aquatic type, and a Flying type. Use a Magic Pet or Beast type attacks on the Critter, Flying type attacks on the Aquatic Pet, and Magic type attacks or a Dragonkin Pet against her Flying Pet. It is suggested that all of your Pets are at least level 6 when you fight Analynn.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		Defeat Analynn |q Analynn##31814/1 |goto Ashenvale 20.2,29.5
	step
		talk Analynn##66136
		turnin Analynn##31814 |goto Ashenvale 20.2,29.5
		accept Zonya the Sadist##31815 |goto Ashenvale 20.2,29.5
	step
		talk Zonya the Sadist##66137
		|tip Zonya has 2 Beast Pets and 1 Critter Pet. Mechanical type attacks work well against her Beasts and Beast type attacks work well against her Critter. It is suggested that all of your pets are level 7.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		Defeat Zonya the Sadist |q Zonya the Sadist##31815/1 |goto Stonetalon Mountains 59.7,71.5
	step
		talk Zonya the Sadist##66137
		turnin Zonya the Sadist##31815 |goto Stonetalon Mountains 59.7,71.5
		accept Merda Stronghoof##31817 |goto Stonetalon Mountains 59.7,71.5
	step
		map Desolace
		path follow loose; loop on; ants curved; dist 30
		path	72.6,36.6	75.6,33.4	76.5,29.3
		path	77.0,25.3	71.5,19.4	65.8,17.7
		path	64.0,23.0	67.8,28.0
		Level your pets to 13
		The creatures you will encounter in this area are Aquatic, Critters, Flying, Elementals and Beasts
		|tip The path is just a guideline Since monsters have random spawns, they aren't always guaranteed to spawn in the same spots.
		confirm
	step
		talk Merda Stronghoof##66372
		|tip Merda has a Critter Pet, an Aquatic Pet, and an Elemental Pet. Use Beast type attacks against the Critter, Flying type attacks against the Aquatic, and Critter type attacks against the Elemental. It is suggested that all of your pets are Level 12 before trying to fight Merda.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		Defeat Merda Stronghoof |q Merda Stronghoof##31817/1 |goto Desolace 57.1,45.7
	step
		talk Merda Stronghoof##66372
		turnin Merda Stronghoof##31817 |goto Desolace 57.1,45.7
		accept Cassandra Kaboom##31870 |goto Desolace 57.1,45.7
	step
		map Felwood
		path follow loose; loop on; ants curved; dist 30
		path	54.2,82.1	57.0,84.4	55.7,87.4
		path	52.9,86.2	51.3,85.7	48.8,89.3
		path	47.2,90.1	46.4,86.3	47.2,82.6
		path	48.5,80.6	51.7,81.9
		Level your pets to 15
		The creatures you will encounter in this area are Aquatic, Critters, Flying and Magic
		|tip The path is just a guideline. Since monsters have random spawns, they aren't always guaranteed to spawn in the same spots.
		confirm
	step
		talk Cassandra Kaboom##66422
		|tip Cassandra Kaboom has 3 Mechanical Pets. Elemental pets are the best choice against Cassandra. It is suggested that all of your Pets are Level 13 when you fight Cassandra.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		Defeat Cassandra Kaboom |q Cassandra Kaboom##31870/1 |goto Southern Barrens 39.6,79.1
	step
		talk Cassandra Kaboom##66422
		turnin Cassandra Kaboom##31870 |goto Southern Barrens 39.6,79.1
		accept A Tamer's Homecoming##31918 |goto Southern Barrens 39.6,79.1
	step
		talk Varzok##63626
		turnin A Tamer's Homecoming##31918 |goto Orgrimmar 52.5,59.3
		accept Battle Pet Tamers: Kalimdor##31891 |goto Orgrimmar 52.5,59.3
		accept Battle Pet Tamers: Eastern Kingdoms##31903 |goto Orgrimmar 52.5,59.3
	step
		talk Traitor Gluk##66352
		|tip Gluk has a Beast Pet, a Critter Pet, and a Dragonkin Pet. Use Mechanical type attacks on the Beast Pet, Beast type attacks on the Critter Pet, and Humanoid type attacks on the Dragonkin Pet. Gluk's pets are all around level 11 so your pet team should be able to defeat him easily.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Traitor Gluk if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Traitor Gluk |q Battle Pet Tamers: Kalimdor##31891/1 |goto Feralas 59.7,49.6
	step
		talk Grazzle the Great##66436
		|tip Grazzle has 3 Dragonkin type Pets. Use Humanoid type attacks on his pets. Grazzle's pets are all around level 14 so your pet team should be able to defeat him easily.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Grazzle the Great if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Grazzle the Great |q Battle Pet Tamers: Kalimdor##31891/2 |goto Dustwallow Marsh 53.9,74.8
	step
		map Silithus
		path follow loose; loop on; ants curved; dist 30
		path	49.1,39.0	37.7,35.9	34.6,35.7
		path	30.6,39.6	30.4,44.0	33.6,42.5
		path	35.9,42.0	38.8,45.5	41.7,43.7
		path	45.1,46.6	48.4,47.0	51.3,41.6
		Level your pets to 18
		The creatures you will encounter in this area are Beast, Critters, Humanoid and Magic
		|tip The path is just a guideline. Since monsters have random spawns, they aren't always guaranteed to spawn in the same spots.
		confirm
	step
		talk Kela Grimtotem##66452
		|tip Kela has a Beast Pet, and 2 Critter type Pets. Use Mechanical type attacks on the Beast Pet, Beast type attacks on the Critter Pets. Kela's pets are all around level 15 so your pet team should be able to defeat her easily.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Kela Grimtotem if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Kela Grimtotem |q Battle Pet Tamers: Kalimdor##31891/3 |goto Thousand Needles 31.9,33.0
	step
		talk Zoltan##66442
		|tip Zoltan has 1 Mechanical Pet and 2 Magic Pets. Use Critter type attacks against his Mechanical Pet and use Dragonkin type attacks against his Magic Pets. If you do not have any Dragonkin, use Mechanical type Pets. Your pets should be at least level 16 before fighting Zoltan.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Zoltan if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Zoltan |q Battle Pet Tamers: Kalimdor##31891/4 |goto Felwood 40.0,56.6
	step
		talk Elena Flutterfly##66412
		|tip Elena has a Flying Pet, a Magic Pet, and a Dragonkin Pet. Use Magic type attacks on the Flying Pet, Dragonkin type attacks on the Magic Pet, and Humanoid type attacks on the Dragonkin Pet. Your pets should be at least level 17 before fighting Elena.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Elena if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Elena Flutterfly |q Battle Pet Tamers: Kalimdor##31891/5 |goto Moonglade 46.1,60.3
	step
		Click the _Quest Complete_ Box:
		turnin Battle Pet Tamers: Kalimdor##31891
		accept Grand Master Trixxy##31897
	step
		talk Stone Cold Trixxy##66466
		|tip Stone Cold Trixxy has a Flying Pet, a Beast Pet, and a Dragonkin Pet. Use Magic type attacks on the Flying Pet, Mechanical type attacks on the Beast Pet, and Humanoid type attacks on the Dragonkin Pet. Your pets should be at least level 19 before fighting Trixxy.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Trixxy if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Stone Cold Trixxy |q Grand Master Trixxy##31897/1 |goto Winterspring 65.7,64.5
	step
		talk Stone Cold Trixxy##66466
		turnin Grand Master Trixxy##31897 |goto Winterspring 65.7,64.5
		accept The Returning Champion##31977 |goto Winterspring 65.7,64.5
	step
		talk Varzok##63626
		turnin The Returning Champion##31977 |goto Orgrimmar 52.5,59.3
		accept Battle Pet Tamers: Outland##31921 |goto Orgrimmar 52.5,59.3
	step
		talk Deiza Plaguehorn##66512
		|tip Deiza has 2 Beast Pets and an Undead Pet. Use Mechanical type attacks on the Beast Pets and Critter type attacks on the Undead Pet. Her pets are all around level 14 so your pet team should be able to defeat her easily.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Deiza if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Deiza Plaguehorn |q Battle Pet Tamers: Eastern Kingdoms##31903/2 |goto Eastern Plaguelands 67.0,52.4
	step
		talk David Kosse##66478
		|tip David has a Beast Pet, a Critter Pet, and an Magic Pet. Use Mechanical type attacks on the Beast Pet, Beast type attacks on the Critter Pet, and Dragonkin type attacks on the Magic Pet. His pets are all around level 13 so your pet team should be able to defeat him easily.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge David if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat David Kosse |q Battle Pet Tamers: Eastern Kingdoms##31903/1 |goto The Hinterlands 63.0,54.6
	step
		talk Kortas Darkhammer##66515
		|tip Kortas has 3 Dragonkin type Pets. Use Humanoid type attacks on his pets. His pets are all around level 15 so your pet team should be able to defeat him easily.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Kortas if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Kortas Darkhammer |q Battle Pet Tamers: Eastern Kingdoms##31903/3 |goto Searing Gorge 35.3,27.8
	step
		talk Durin Darkhammer##66520
		|tip Durin has a Flying type Pet, a Critter Pet, and an Elemental Pet. Use Magic type attacks on the Flying Pet, Beast type attacks on the Critter Pet, and Aquatic type attacks on the Elemental Pet. His pets are all level 17. You should be able to win with ease.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Durin if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Durin Darkhammer |q Battle Pet Tamers: Eastern Kingdoms##31903/5 |goto Burning Steppes 25.5,47.4
	step
		talk Everessa##66518
		|tip Everessa has a Flying Pet, a Beast Pet, and an Aquatic Pet. Use Magic type attacks on the Flying Pet, Mechanical type attacks on the Beast Pet, and Flying type attacks on the Aquatic Pet. Her pets are all level 16. You should be able to win with ease.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Everessa if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Everessa |q Battle Pet Tamers: Eastern Kingdoms##31903/4 |goto Swamp of Sorrows 76.8,41.5
	step
		Click the _Quest Complete_ Box:
		turnin Battle Pet Tamers: Eastern Kingdoms##31903
		accept Grand Master Lydia Accoste##31915
	step
		talk Lydia Accoste##66522
		|tip Lydia has an Elemental type Pet and 2 Undead type Pets. Use Aquatic type attacks on the Elemental Pet and Critter type attacks on the Undead Pets. Your pets should be at least level 19 before fighting Lydia.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Lydia if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Lydia Accoste |q Grand Master Lydia Accoste##31915/1 |goto Deadwind Pass 40.1,76.4
	step
		talk Lydia Accoste##66522
		turnin Grand Master Lydia Accoste##31915 |goto Deadwind Pass 40.1,76.4
	step
		map Twilight Highlands
		path follow loose; loop on; ants curved; dist 30
		path	57.0,47.4	59.2,45.3	61.0,44.6
		path	63.4,47.7	63.8,51.9	63.6,56.0
		path	61.5,59.2	59.5,60.3	56.3,58.9
		path	54.5,51.5
		Level your pets to 22
		The type of creatures you will encounter in the area are Undead, Flying, Beasts and Critters
		|tip The path is just a guideline. Since monsters have random spawns, they aren't always guaranteed to spawn in the same spots.
		confirm
	step
		talk Nicki Tinytech##66550
		|tip Nicky has 3 Mechanical type Pets. Use Elemental type attacks on her pets. Her pets are all around level 20.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Nicky if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Nicky Tinytech |q Battle Pet Tamers: Outland##31921/1 |goto Hellfire Peninsula 64.3,49.3
	step
		talk Morulu The Elder##66553
		|tip Morulu has 3 Aquatic type Pets. Use Flying type attacks on his pets. His pets are all around level 23.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Morulu if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Morulu The Elder |q Battle Pet Tamers: Outland##31921/4 |goto Shattrath City 58.8,70.1
	step
		talk Narrok##66552
		|tip Narrok has an Aquatic type Pet, a Beast type Pet, and a Critter type Pet. Use Flying type attacks on his Aquatic pet, Mechanical type attacks on his Beast pet, and Beast type attacks on his Critter pet. His pets are all around level 22.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Narrok if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Narrok |q Battle Pet Tamers: Outland##31921/3 |goto Nagrand 61.0,49.4
	step
		talk Ras'an##66551
		|tip Ras'an has a Flying type Pet, a Humanoid type Pet, and a Magic type Pet. Use Magic type attacks on his Flying pet, Undead type attacks on his Humanoid pet, and Dragonkin type attacks on his Magic pet. His pets are all around level 21.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Ras'an if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Ras'an |q Battle Pet Tamers: Outland##31921/2 |goto Zangarmarsh 17.2,50.5
	step
		Click the _Quest Complete_ Box:
		turnin Battle Pet Tamers: Outland##31921
		accept Grand Master Antari##31920
	step
		talk Bloodknight Antari##66557
		|tip Bloodknight Antari has an Elemental Pet, a Dragonkin Pet, and a Magic Pet. Use Aquatic type attacks on his Elemental pet, Humanoid type attacks on his Dragonkin pet, and Dragonkin type attacks on his Magic pet. Your pets should be at least level 24 for this fight.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Bloodknight Antari if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Bloodknight Antari |q Grand Master Antari##31920/1 |goto Shadowmoon Valley 30.6,42.0
	step
		talk Bloodknight Antari##66557
		turnin Grand Master Antari##31920 |goto Shadowmoon Valley 30.6,42.0
		accept Exceeding Expectations##31982 |goto Shadowmoon Valley 30.6,42.0
	step
		talk Varzok##63626
		turnin Exceeding Expectations##31982 |goto Orgrimmar 52.5,59.3
		accept Battle Pet Tamers: Northrend##31929 |goto Orgrimmar 52.5,59.3
	step
		map The Jade Forest
		path follow loose; loop on; ants curved; dist 30
		path	49.0,87.0	51.1,87.5	53.3,86.8
		path	53.1,83.8	52.1,80.9	49.5,78.8
		path	50.0,82.3	50.2,84.7
		Level your pets to 25
		You can find enemies of similar levels in any Pandaria zone
		|tip The path is just a guideline. Since monsters have random spawns, they aren't always guaranteed to spawn in the same spots.
		confirm
	step
		talk Beegle Blastfuse##66635
		|tip Beegle Blastfuse has an Aquatic Pet and 2 Flying Pets. Use Flying type attacks on his Aquatic pet and Magic attacks on his Flying pets.Your pets should all be around level 25 before fighting Beegle.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Beegle Blastfuse if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Beegle Blastfuse |q Battle Pet Tamers: Northrend##31929/1 |goto Howling Fjord 28.6,33.9
	step
		talk Okrut Dragonwaste##66638
		|tip Okrut Dragonwaste has a Dragonkin Pet and 2 Undead Pets. Use Humanoid type attacks on his Dragonkin and Critter type attacks on his Undead. Your pets should all be level 25 before fighting Okrut.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Okrut Dragonwaste if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Okrut Dragonwaste |q Battle Pet Tamers: Northrend##31929/3 |goto Dragonblight 59.0,77.0
	step
		talk Nearly Headless Jacob##66636
		|tip Nearly Headless Jacob has 3 Undead Pets. Critter type attacks will be the most useful against Jacob. You should also consider having an Aquatic pet or two. Your pets should all be level 25 when you fight him.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Nearly Headless Jacob if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Nearly Headless Jacob |q Battle Pet Tamers: Northrend##31929/2 |goto Crystalsong Forest 50.1,59.0
	step
		talk Gutretch##66639
		|tip Gutretch has 2 Beast type Pets and a Critter type Pet. Use Mechanical type attacks on his Beasts and Beast type attacks on his Critter. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Gutretch if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Gutretch |q Battle Pet Tamers: Northrend##31929/4 |goto Zul'Drak 13.2,66.8
	step
		Click the _Quest Complete_ Box:
		turnin Battle Pet Tamers: Northrend##31929
		accept Grand Master Payne##31928
	step
		talk Major Payne##66675
		|tip Major Payne has a Beast Pet, a Mechanical Pet, and an Elemental Pet. Use Mechanical type attacks on his Beast, Elemental type attacks on his Mechanical, and Aquatic type attacks on his Elemental. Your pets should be level 25 for this fight.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Major Payne if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Major Payne |q Grand Master Payne##31928/1 |goto Icecrown 77.4,19.6
	step
		talk Major Payne##66675
		turnin Grand Master Payne##31928 |goto Icecrown 77.4,19.6
	step
		Click the _Quest Complete_ Box:
		accept A Brief Reprieve##31983
	step
		talk Varzok##63626
		turnin A Brief Reprieve##31983 |goto Orgrimmar 52.5,59.3
		accept Battle Pet Tamers: Cataclysm##31967 |goto Orgrimmar 52.5,59.3
	step
		talk Brok##66819
		|tip Brok has a Beast Pet, a Critter Pet, and a Magic Pet. Use Mechanical type attacks on his Beast, Beast type attacks on his Critter, and Dragonkin type attacks on his Magic. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Brok if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Brok |q Battle Pet Tamers: Cataclysm##31967/1 |goto Mount Hyjal 61.4,32.7
	step
		talk Bordin Steadyfist##66815
		|tip Bordin Steadyfist has a Critter Pet and 2 Elemental Pets. Use Beast type attacks on his Critter and Aquatic type attacks on his Elementals. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Bordin Steadyfist if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Bordin Steadyfist |q Battle Pet Tamers: Cataclysm##31967/2 |goto Deepholm 49.9,57.0
	step
		talk Goz Banefury##66822
		|tip Goz Banefury has a Beast Pet, an Elemental Pet, and a Magic Pet. Use Mechanical type attacks on his Beast, Aquatic type attacks on his Elemental, and Dragonkin type attacks on his Magic. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Goz Banefury if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Goz Banefury |q Battle Pet Tamers: Cataclysm##31967/3 |goto Twilight Highlands 56.6,56.8
	step
		Click the _Quest Complete_ Box:
		turnin Battle Pet Tamers: Cataclysm##31967
		accept Grand Master Obalis##31970
	step
		talk Obalis##66824 |tip Obalis has a Beast Pet, a Flying Pet, and a Critter Pet. Use Mechanical type attacks on his Beast, Magic type attacks on his Flyer, and Beast type attacks on his Critter. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Obalis if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Obalis |q Grand Master Obalis##31970/1 |goto Uldum 56.5,42.0
	step
		talk Obalis##66824
		turnin Grand Master Obalis##31970 |goto Uldum 56.5,42.0
	step
		Click the _Quest Complete_ Box:
		accept The Triumphant Return##31986
	step
		talk Varzok##63626
		turnin The Triumphant Return##31986 |goto Orgrimmar 52.5,59.3
		accept Battle Pet Tamers: Pandaria##31952 |goto Orgrimmar 52.5,59.3
	step
		talk Hyuna of the Shrines##66730
		|tip Hyuna of the Shrines has a Beast Pet, a Flying Pet, and an Aquatic Pet. Use Mechanical type attacks on her Beast, Magic type attacks on her Flyer, and Flying type attacks on her Aquatic. Your pets should all be level 25.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Hyuna of the Shrines if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Hyuna of the Shrines |q Battle Pet Tamers: Pandaria##31952/1 |goto The Jade Forest 48.0,54.2
	step
		talk Farmer Nishi##66734
		|tip Farmer Nishi has a Beast Pet, and two Elemental Pets. Use Mechanical type attacks on her Beast, and Aquatic type attacks on her Elementals. Your pets should all be level 25.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Farmer Nishi if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Farmer Nishi |q Battle Pet Tamers: Pandaria##31952/2 |goto Valley of the Four Winds 46.0,43.7
	step
		talk Mo'ruk##66733
		|tip Mo'ruk has a Beast Pet, a Flying Pet, and an Aquatic Pet. Use Mechanical type attacks on his Beast, Magic type attacks on his Flyer, and Flying type attacks on his Aquatic. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Mo'ruk if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Mo'ruk |q Battle Pet Tamers: Pandaria##31952/3 |goto Krasarang Wilds 62.2,45.9
	step
		talk Courageous Yon##66738
		|tip Courageous Yon has a Flying Pet, a Critter Pet, and a Beast Pet. Use Beast type attacks on his Critter, Mechanical type attacks on his Beast, and Magic type attacks on his Flying. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Courageous Yon if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Courageous Yon |q Battle Pet Tamers: Pandaria##31952/4 |goto Kun-Lai Summit 35.8,73.8
		He can also be found at [44.7,52.4]
	step
		talk Seeker Zusshi##66918
		|tip Seeker Zusshi has an Aquatic Pet, a Critter Pet, and an Elemental Pet. Use Flying type attacks on his Aquatic, Aquatic type attacks on his Elemental, and Beast type attacks on his Critter. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Seeker Zusshi if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Seeker Zusshi |q Battle Pet Tamers: Pandaria##31952/5 |goto Townlong Steppes 36.3,52.2
	step
		talk Wastewalker Shu##66739
		|tip Wastewalker Shu has an Aquatic Pet, a Beast Pet, and an Elemental Pet. Use Flying type attacks on his Aquatic, Aquatic type attacks on his Elemental, and Mechanical type attacks on his Beast. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Wastewalker Shu if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Wastewalker Shu |q Battle Pet Tamers: Pandaria##31952/6 |goto Dread Wastes 55.1,37.6
	step
		Click the _Quest Complete_ Box:
		turnin Battle Pet Tamers: Pandaria##31952
		accept Zen Master Aki##31951
	step
		talk Aki the Chosen##66741
		|tip Aki the Chosen has an Aquatic Pet, a Critter Pet, and a Dragonkin Pet. Use Flying type attacks on her Aquatic, Beast type attacks on her Critter, and Humanoid type attacks on her Dragonkin. Your pets should all be level 25.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Aki the Chosen if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Aki the Chosen |q Zen Master Aki##31951/1 |goto Vale of Eternal Blossoms 31.2,74.0
	step
		talk Aki the Chosen##66741
		turnin Zen Master Aki##31951 |goto Vale of Eternal Blossoms 31.2,74.0
]])

ZygorGuidesViewer:RegisterInclude("H_Battlepet_dailies",[[
		You need to finish defeating the Grand Master tamers. Click to continue |confirm |next "quests" |only if not achieved(6607)
		Moving to Dailies Guides |next "reset" |only if achieved(6607)
	step
	label "quests"
		#include "H_Battlepet_quests"
	step
	label "reset"
		_Click here_ to do the daily set in Kalimdor |confirm |next "kalpets" |only if completedq(31897)
		_Click here_ to do the daily set in the Eastern Kingdoms |confirm |next "ekpets" |only if completedq(31915)
		_Click here_ to do the daily set in Outland |confirm |next "outpets" |only if completedq(31920)
		_Click here_ to do the daily set in Northrend |confirm |next "northpets" |only if completedq(31928)
		_Click here_ to do the daily set in the Cataclysm |confirm |next "catapets" |only if completedq(31970)
		_Click here_ to do the daily set in Pandaria |confirm |next "pandapets" |only if completedq(31951)
	step -- First Daily set
	label "kalpets"
		talk Zunta##66126
		accept Zunta##31818 |goto Durotar 43.9,28.7
		only if completedq(31897)
	step
		talk Zunta##66126
		|tip It is suggested to have at least 2 Battle Pets at level 3 or higher. He has a Critter Pet and a Beast Pet. Beast type damage will defeat his critter easily and Mechanical type damage will defeat his beast.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Zunta if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Zunta |q Zunta##31818/1 |goto Durotar 43.9,28.7
		only if completedq(31897)
	step
		talk Zunta##66126
		turnin Zunta##31818 |goto Durotar 43.9,28.7
		only if completedq(31897)
	step
		talk Dagra the Fierce##66135
		accept Dagra the Fierce##31819 |goto Northern Barrens 58.6,53.0
		only if completedq(31897)
	step
		talk Dagra the Fierce##66135
		|tip Dagra has 2 Beast type Pets and 1 Critter type Pet. Mechanical damage will defeat the Beasts and Beast damage will defeat the Critter. It is suggested that your pets are at least level 4.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Dagra the Fierce if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Dagra the Fierce |q Dagra the Fierce##31819/1 |goto Northern Barrens 58.6,53.0
		only if completedq(31897)
	step
		talk Dagra the Fierce##66135
		turnin Dagra the Fierce##31819 |goto Northern Barrens 58.6,53.0
		only if completedq(31897)
	step
		talk Stone Cold Trixxy##66466
		accept Grand Master Trixxy##31909 |goto Winterspring 65.6,64.4
		only if completedq(31897)
	step
		talk Stone Cold Trixxy##66466
		|tip Stone Cold Trixxy has a Flying Pet, a Beast Pet, and a Dragonkin Pet. Use Magic type attacks on the Flying Pet, Mechanical type attacks on the Beast Pet, and Humanoid type attacks on the Dragonkin Pet. Your pets should be at least level 19 before fighting Trixxy.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Stone Cold Trixxy if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Stone Cold Trixxy |q Grand Master Trixxy##31909/1 |goto Winterspring 65.6,64.4
		only if completedq(31897)
	step
		talk Stone Cold Trixxy##66466
		turnin Grand Master Trixxy##31909 |goto Winterspring 65.6,64.4
		only if completedq(31897)
	step
		talk Elena Flutterfly##66412
		accept Elena Flutterfly##31908 |goto Moonglade 46.1,60.3
		only if completedq(31897)
	step
		talk Elena Flutterfly##66412
		|tip Elena has a Flying Pet, a Magic Pet, and a Dragonkin Pet. Use Magic type attacks on the Flying Pet, Dragonkin type attacks on the Magic Pet, and Humanoid type attacks on the Dragonkin Pet. Your pets should be at least level 17 before fighting Elena.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Elena if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Elena Flutterfly |q Elena Flutterfly##31908/1 |goto Moonglade 46.1,60.3
		only if completedq(31897)
	step
		talk Elena Flutterfly##66412
		turnin Elena Flutterfly##31908 |goto Moonglade 46.1,60.3
		only if completedq(31897)
	step
		talk Zoltan##66442
		accept Zoltan##31907 |goto Felwood 40.0,56.6
		only if completedq(31897)
	step
		talk Zoltan##66442
		|tip Zoltan has 1 Mechanical Pet and 2 Magic Pets. Use Critter type attacks against his Mechanical Pet and use Dragonkin type attacks against his Magic Pets. If you do not have any Dragonkin, use Mechanical type Pets. Your pets should be at least level 16 before fighting Zoltan.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Zoltan if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Zoltan |q Zoltan##31907/1 |goto Felwood 40.0,56.6
		only if completedq(31897)
	step
		talk Zoltan##66442
		turnin Zoltan##31907 |goto Felwood 40.0,56.6
		only if completedq(31897)
	step
		talk Analynn##66136
		accept Analynn##31854 |goto Ashenvale 20.2,29.5
		only if completedq(31897)
	step
		talk Analynn##66136
		|tip Analynn has a Critter type, an Aquatic type, and a Flying type. Use a Magic Pet or Beast type attacks on the Critter, Flying type attacks on the Aquatic Pet, and Magic type attacks or a Dragonkin Pet against her Flying Pet. It is suggested that all of your Pets are at least level 6 when you fight Analynn.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Analynn if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Analynn |q Analynn##31854/1 |goto Ashenvale 20.2,29.5
		only if completedq(31897)
	step
		talk Analynn##66136
		turnin Analynn##31854 |goto Ashenvale 20.2,29.5
		only if completedq(31897)
	step
		talk Zonya the Sadist##66137
		accept Zonya the Sadist##31862 |goto Stonetalon Mountains 59.7,71.5
		only if completedq(31897)
	step
		talk Zonya the Sadist##66137
		|tip Zonya has 2 Beast Pets and 1 Critter Pet. Mechanical type attacks work well against her Beasts and Beast type attacks work well against her Critter. It is suggested that all of your pets are level 7.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Zonya if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Zonya the Sadist |q Zonya the Sadist##31862/1 |goto Stonetalon Mountains 59.7,71.5
		only if completedq(31897)
	step
		talk Zonya the Sadist##66137
		turnin Zonya the Sadist##31862 |goto Stonetalon Mountains 59.7,71.5
		only if completedq(31897)
	step
		talk Merda Stronghoof##66372
		accept Merda Stronghoof##31872 |goto Desolace 57.1,45.7
		only if completedq(31897)
	step
		talk Merda Stronghoof##66372
		|tip Merda has a Critter Pet, an Aquatic Pet, and an Elemental Pet. Use Beast type attacks against the Critter, Flying type attacks against the Aquatic, and Critter type attacks against the Elemental. It is suggested that all of your pets are Level 12 before trying to fight Merda.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Merda if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Merda Stronghoof |q Merda Stronghoof##31872/1 |goto Desolace 57.1,45.7
		only if completedq(31897)
	step
		talk Merda Stronghoof##66372
		turnin Merda Stronghoof##31872 |goto Desolace 57.1,45.7
		only if completedq(31897)
	step
		talk Traitor Gluk##66352
		accept Traitor Gluk##31871 |goto Feralas 59.7,49.6
		only if completedq(31897)
	step
		talk Traitor Gluk##66352
		|tip Gluk has a Beast Pet, a Critter Pet, and a Dragonkin Pet. Use Mechanical type attacks on the Beast Pet, Beast type attacks on the Critter Pet, and Humanoid type attacks on the Dragonkin Pet. Gluk's pets are all around level 11 so your pet team should be able to defeat him easily.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Traitor Gluk if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Traitor Gluk |q Traitor Gluk##31871/1 |goto Feralas 59.7,49.6
		only if completedq(31897)
	step
		talk Traitor Gluk##66352
		turnin Traitor Gluk##31871 |goto Feralas 59.7,49.6
		only if completedq(31897)
	step
		talk Kela Grimtotem##66452
		accept Kela Grimtotem##31906 |goto Thousand Needles 31.9,33.0
		only if completedq(31897)
	step
		talk Kela Grimtotem##66452
		|tip Kela has a Beast Pet, and 2 Critter type Pets. Use Mechanical type attacks on the Beast Pet, Beast type attacks on the Critter Pets. Kela's pets are all around level 15 so your pet team should be able to defeat her easily.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Kela Grimtotem if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Kela Grimtotem |q 31906/1 |goto Thousand Needles 31.9,33.0
		only if completedq(31897)
	step
		talk Kela Grimtotem##66452
		turnin Kela Grimtotem##31906 |goto Thousand Needles 31.9,33.0
		only if completedq(31897)
	step
		talk Cassandra Kaboom##66422
		accept Cassandra Kaboom##31904 |goto Southern Barrens 39.6,79.1
		only if completedq(31897)
	step
		talk Cassandra Kaboom##66422
		|tip Cassandra Kaboom has 3 Mechanical Pets. Elemental pets are the best choice against Cassandra. It is suggested that all of your Pets are Level 13 when you fight Cassandra.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Cassandra if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Cassandra Kaboom |q Cassandra Kaboom##31904/1 |goto Southern Barrens 39.6,79.1
		only if completedq(31897)
	step
		talk Cassandra Kaboom##66422
		turnin Cassandra Kaboom##31904 |goto Southern Barrens 39.6,79.1
		only if completedq(31897)
	step
		talk Grazzle the Great##66436
		accept Grazzle the Great##31905 |goto Dustwallow Marsh 53.9,74.8
		only if completedq(31897)
	step
		talk Grazzle the Great##66436
		|tip Grazzle has 3 Dragonkin type Pets. Use Humanoid type attacks on his pets. Grazzle's pets are all around level 14 so your pet team should be able to defeat him easily.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Grazzle the Great if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Grazzle the Great |q Grazzle the Great##31905/1 |goto Dustwallow Marsh 53.9,74.8
		only if completedq(31897)
	step
		talk Grazzle the Great##66436
		turnin Grazzle the Great##31905 |goto Dustwallow Marsh 53.9,74.8
		next "reset"
		only if completedq(31897)
	step -- Second Daily set
	label "ekpets"
	step
		talk Lydia Accoste##66522
		accept Grand Master Lydia Accost##31916 |goto Deadwind Pass 40.1,76.4
		only if completedq(31915)
	step
		talk Lydia Accoste##66522
		|tip Lydia has an Elemental type Pet and 2 Undead type Pets. Use Aquatic type attacks on the Elemental Pet and Critter type attacks on the Undead Pets. Your pets should be at least level 19 before fighting Lydia.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Lydia if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Lydia Accoste |q Grand Master Lydia Accost##31916/1 |goto Deadwind Pass 40.1,76.4
		only if completedq(31915)
	step
		talk Lydia Accoste##66522
		turnin Grand Master Lydia Accoste##31916 |goto Deadwind Pass 65.7,64.5
		next "reset"
		only if completedq(31915)
	step -- Third Daily set
	label "outpets"
		talk Nicki Tinytech##66550
		accept Nicki Tinytech##31922 |goto Hellfire Peninsula 64.3,49.3
		only if completedq(31920)
	step
		talk Nicki Tinytech##66550
		|tip Nicky has 3 Mechanical type Pets. Use Elemental type attacks on her pets. Her pets are all around level 20.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Nicki if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Nicki Tinytech |q Nicki Tinytech##31922/1 |goto Hellfire Peninsula 64.3,49.3
		only if completedq(31920)
	step
		talk Nicki Tinytech##66550
		turnin Nicki Tinytech##31922 |goto Hellfire Peninsula 64.3,49.3
		only if completedq(31920)
	step
		talk Morulu The Elder##66553
		accept Morulu The Elder##31925 |goto Shattrath City 58.8,70.1
		only if completedq(31920)
	step
		talk Morulu The Elder##66553
		|tip Morulu has 3 Aquatic type Pets. Use Flying type attacks on his pets. His pets are all around level 23.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Morulu if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Morulu The Elder |q Morulu The Elder##31925/1 |goto Shattrath City 58.8,70.1
		only if completedq(31920)
	step
		talk Morulu The Elder##66553
		turnin Morulu The Elder##31925 |goto Shattrath City 58.8,70.1
		only if completedq(31920)
	step
		talk Narrok##66552
		accept Narrok##31924 |goto Nagrand 61.0,49.4
		only if completedq(31920)
	step
		talk Narrok##66552
		|tip Narrok has an Aquatic type Pet, a Beast type Pet, and a Critter type Pet. Use Flying type attacks on his Aquatic pet, Mechanical type attacks on his Beast pet, and Beast type attacks on his Critter pet. His pets are all around level 22.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Narrok if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Narrok |q Narrok##31924/1 |goto Nagrand 61.0,49.4
		only if completedq(31920)
	step
		talk Narrok##66552
		turnin Narrok##31924 |goto Nagrand 61.0,49.4
		only if completedq(31920)
	step
		talk Ras'an##66551
		accept Ras'an##31923 |goto Zangarmarsh 17.2,50.5
		only if completedq(31920)
	step
		talk Ras'an##66551
		|tip Ras'an has a Flying type Pet, a Humanoid type Pet, and a Magic type Pet. Use Magic type attacks on his Flying pet, Undead type attacks on his Humanoid pet, and Dragonkin type attacks on his Magic pet. His pets are all around level 21.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Ras'an if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Ras'an |q Ras'an##31923/1 |goto Zangarmarsh 17.2,50.5
		only if completedq(31920)
	step
		talk Ras'an##66551
		turnin Ras'an##31923 |goto Zangarmarsh 17.2,50.5
		only if completedq(31920)
	step
		talk Bloodknight Antari##66557
		accept Grand Master Antari##31926 |goto Shadowmoon Valley 30.6,42.0
		only if completedq(31920)
	step
		talk Bloodknight Antari##66557
		|tip Bloodknight Antari has an Elemental Pet, a Dragonkin Pet, and a Magic Pet. Use Aquatic type attacks on his Elemental pet, Humanoid type attacks on his Dragonkin pet, and Dragonkin type attacks on his Magic pet. Your pets should be at least level 24 for this fight.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Bloodknight Antari if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Bloodknight Antari |q Grand Master Antari##31926/1 |goto Shadowmoon Valley 30.6,42.0
		only if completedq(31920)
	step
		talk Bloodknight Antari##66557
		turnin Grand Master Antari##31926 |goto Shadowmoon Valley 30.6,42.0
		next "reset"
		only if completedq(31920)
	step -- Fourth Daily set
	label "northpets"
		talk Beegle Blastfuse##66635
		accept Beegle Blastfuse##31931 |goto Howling Fjord 28.6,33.9
		only if completedq(31928)
	step
		talk Beegle Blastfuse##66635
		|tip Beegle Blastfuse has an Aquatic Pet and 2 Flying Pets. Use Flying type attacks on his Aquatic pet and Magic attacks on his Flying pets.Your pets should all be around level 25 before fighting Beegle.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Beegle Blastfuse if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Beegle Blastfuse |q Beegle Blastfuse##31931/1 |goto Howling Fjord 28.6,33.9
		only if completedq(31928)
	step
		talk Beegle Blastfuse##66635
		turnin Beegle Blastfuse##31931 |goto Howling Fjord 28.6,33.9
		only if completedq(31928)
	step
		talk Okrut Dragonwaste##66638
		accept Okrut Dragonwaste##31933 |goto Dragonblight 59.0,77.0
		only if completedq(31928)
	step
		talk Okrut Dragonwaste##66638
		|tip Okrut Dragonwaste has a Dragonkin Pet and 2 Undead Pets. Use Humanoid type attacks on his Dragonkin and Critter type attacks on his Undead. Your pets should all be level 25 before fighting Okrut.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Okrut Dragonwaste if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Okrut Dragonwaste |q Okrut Dragonwaste##31933/1 |goto Dragonblight 59.0,77.0
		only if completedq(31928)
	step
		talk Okrut Dragonwaste##66638
		accept Okrut Dragonwaste##31933 |goto Dragonblight 59.0,77.0
		only if completedq(31928)
	step
		talk Nearly Headless Jacob##66636
		accept Nearly Headless Jacob##31932 |goto Crystalsong Forest 50.1,59.0
		only if completedq(31928)
	step
		talk Nearly Headless Jacob##66636
		|tip Nearly Headless Jacob has 3 Undead Pets. Critter type attacks will be the most useful against Jacob. You should also consider having an Aquatic pet or two. Your pets should all be level 25 when you fight him.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Nearly Headless Jacob if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Nearly Headless Jacob |q Nearly Headless Jacob##31932/1 |goto Crystalsong Forest 50.1,59.0
		only if completedq(31928)
	step
		talk Nearly Headless Jacob##66636
		turnin Nearly Headless Jacob##31932 |goto Crystalsong Forest 50.1,59.0
		only if completedq(31928)
	step
		talk Gutretch##66639
		accept Gutretch##31934 |goto Zul'Drak 13.2,66.8
		only if completedq(31928)
	step
		talk Gutretch##66639
		|tip Gutretch has 2 Beast type Pets and a Critter type Pet. Use Mechanical type attacks on his Beasts and Beast type attacks on his Critter. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Gutretch if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Gutretch |q Gutretch##31934/1 |goto Zul'Drak 13.2,66.8
		only if completedq(31928)
	step
		talk Gutretch##66639
		turnin Gutretch##31934 |goto Zul'Drak 13.2,66.8
		only if completedq(31928)
	step
		talk Major Payne##66675
		accept Grand Master Payne##31935 |goto Icecrown 77.4,19.6
		only if completedq(31928)
	step	
		talk Major Payne##66675
		|tip Major Payne has a Beast Pet, a Mechanical Pet, and an Elemental Pet. Use Mechanical type attacks on his Beast, Elemental type attacks on his Mechanical, and Aquatic type attacks on his Elemental. Your pets should be level 25 for this fight.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Major Payne if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Major Payne |q Grand Master Payne##31935/1 |goto Icecrown 77.4,19.6
		only if completedq(31928)
	step
		talk Major Payne##66675
		accept Grand Master Payne##31935 |goto Icecrown 77.4,19.6
		next "reset"
		only if completedq(31928)
	step -- Fifth Daily set
	label "catapets"
		talk Brok##66819
		accept Brok##31972 |goto Mount Hyjal 61.4,32.7
		only if completedq(31970)
	step
		talk Brok##66819
		|tip Brok has a Beast Pet, a Critter Pet, and a Magic Pet. Use Mechanical type attacks on his Beast, Beast type attacks on his Critter, and Dragonkin type attacks on his Magic. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Brok if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Brok |q Brok##31972/1 |goto Mount Hyjal 61.4,32.7
		only if completedq(31970)
	step
		talk Brok##66819
		turnin Brok##31972 |goto Mount Hyjal 61.4,32.7
		only if completedq(31970)
	step
		talk Bordin Steadyfist##66815
		accept Bordin Steadyfist##31973 |goto Deepholm 49.9,57.0
		only if completedq(31970)
	step
		talk Bordin Steadyfist##66815
		|tip Bordin Steadyfist has a Critter Pet and 2 Elemental Pets. Use Beast type attacks on his Critter and Aquatic type attacks on his Elementals. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Bordin Steadyfist if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Bordin Steadyfist |q Bordin Steadyfist##31973/1 |goto Deepholm 49.9,57.0
		only if completedq(31970)
	step
		talk Bordin Steadyfist##66815
		turnin Bordin Steadyfist##31973 |goto Deepholm 49.9,57.0
		only if completedq(31970)
	step
		talk Goz Banefury##66822
		accept Goz Banefury##31974 |goto Twilight Highlands 56.6,56.8
		only if completedq(31970)
	step
		talk Goz Banefury##66822
		|tip Goz Banefury has a Beast Pet, an Elemental Pet, and a Magic Pet. Use Mechanical type attacks on his Beast, Aquatic type attacks on his Elemental, and Dragonkin type attacks on his Magic. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Goz Banefury if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Goz Banefury |q Goz Banefury##31974/1 |goto Twilight Highlands 56.6,56.8
		only if completedq(31970)
	step
		talk Goz Banefury##66822
		turnin Goz Banefury##31974 |goto Twilight Highlands 56.6,56.8
		only if completedq(31970)
	step
		talk Obalis##66824
		accept Grand Master Obalis##31971 |goto Uldum 56.5,42.0
		only if completedq(31970)
	step
		talk Obalis##66824
		|tip Obalis has a Beast Pet, a Flying Pet, and a Critter Pet. Use Mechanical type attacks on his Beast, Magic type attacks on his Flyer, and Beast type attacks on his Critter. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Obalis if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Obalis |q Grand Master Obalis##31971/1 |goto Uldum 56.5,42.0
		only if completedq(31970)
	step
		talk Obalis##66824
		turnin Grand Master Obalis##31971 |goto Uldum 56.5,42.0
		next "reset"
		only if completedq(31970)
	step -- Sixth Daily set
	label "pandapets"
		talk Hyuna of the Shrines##66730
		accept Grand Master Hyuna##31953 |goto The Jade Forest 48.0,54.2
		only if completedq(31951)
	step
		talk Hyuna of the Shrines##66730
		|tip Hyuna of the Shrines has a Beast Pet, a Flying Pet, and an Aquatic Pet. Use Mechanical type attacks on her Beast, Magic type attacks on her Flyer, and Flying type attacks on her Aquatic. Your pets should all be level 25.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Hyuna of the Shrines if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Hyuna of the Shrines |q Grand Master Hyuna##31953/1 |goto The Jade Forest 48.0,54.2
		only if completedq(31951)
	step
		talk Hyuna of the Shrines##66730
		turnin Grand Master Hyuna##31953 |goto The Jade Forest 48.0,54.2
		only if completedq(31951)
	step
		talk Farmer Nishi##66734
		accept Grand Master Nishi##31955 |goto Valley of the Four Winds 46.0,43.7
		only if completedq(31951)
	step
		talk Farmer Nishi##66734
		|tip Farmer Nishi has a Beast Pet, and two Elemental Pets. Use Mechanical type attacks on her Beast, and Aquatic type attacks on her Elementals. Your pets should all be level 25.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Farmer Nishi if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Farmer Nishi |q Grand Master Nishi##31955/1 |goto Valley of the Four Winds 46.0,43.7
		only if completedq(31951)
	step
		talk Farmer Nishi##66734
		turnin Grand Master Nishi##31955 |goto Valley of the Four Winds 46.0,43.7
		only if completedq(31951)
	step
		talk Mo'ruk##66733
		accept Mo'ruk##31954 |goto Krasarang Wilds 62.2,45.9
		only if completedq(31951)
	step
		talk Mo'ruk##66733
		|tip Mo'ruk has a Beast Pet, a Flying Pet, and an Aquatic Pet. Use Mechanical type attacks on his Beast, Magic type attacks on his Flyer, and Flying type attacks on his Aquatic. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Mo'ruk if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Mo'ruk |q Mo'ruk##31954/1 |goto Krasarang Wilds 62.2,45.9
		only if completedq(31951)
	step
		talk Mo'ruk##66733
		turnin Mo'ruk##31954 |goto Krasarang Wilds 62.2,45.9
		only if completedq(31951)
	step
		talk Courageous Yon##66738
		accept Grand Master Yon##31956 |goto Kun-Lai Summit 35.8,73.8
		only if completedq(31951)
	step
		talk Courageous Yon##66738
		|tip Courageous Yon has a Flying Pet, a Critter Pet, and a Beast Pet. Use Beast type attacks on his Critter, Mechanical type attacks on his Beast, and Magic type attacks on his Flying. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Courageous Yon if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Courageous Yon |q Grand Master Yon##31956/1 |goto Kun-Lai Summit 35.8,73.8
		He can also be found at [44.7,52.4]
		only if completedq(31951)
	step
		talk Courageous Yon##66738
		turnin Grand Master Yon##31956 |goto Kun-Lai Summit 35.8,73.8
		only if completedq(31951)
	step
		talk Seeker Zusshi##66918
		accept Grand Master Zusshi##31991 |goto Townlong Steppes 36.3,52.2
		only if completedq(31951)
	step
		talk Seeker Zusshi##66918
		|tip Seeker Zusshi has an Aquatic Pet, a Critter Pet, and an Elemental Pet. Use Flying type attacks on his Aquatic, Aquatic type attacks on his Elemental, and Beast type attacks on his Critter. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Seeker Zusshi if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Seeker Zusshi |q Grand Master Zusshi##31991/5 |goto Townlong Steppes 36.3,52.2
		only if completedq(31951)
	step
		talk Seeker Zusshi##66918
		turnin Grand Master Zusshi##31991 |goto Townlong Steppes 36.3,52.2
		only if completedq(31951)
	step
		talk Wastewalker Shu##66739
		accept Grand Master Shu##31957 |goto Dread Wastes 55.1,37.6
		only if completedq(31951)
	step
		talk Wastewalker Shu##66739
		|tip Wastewalker Shu has an Aquatic Pet, a Beast Pet, and an Elemental Pet. Use Flying type attacks on his Aquatic, Aquatic type attacks on his Elemental, and Mechanical type attacks on his Beast. Your pets should all be level 25.
		Tell him "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Wastewalker Shu if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Wastewalker Shu |q Grand Master Shu##31957/1 |goto Dread Wastes 55.1,37.6
		only if completedq(31951)
	step
		talk Wastewalker Shu##66739
		turnin Grand Master Shu##31957 |goto Dread Wastes 55.1,37.6
		only if completedq(31951)
	step
		talk Aki the Chosen##66741
		accept Zen Master Aki##31958 |goto Vale of Eternal Blossoms 31.3,74.1
		only if completedq(31951)
	step
		talk Aki the Chosen##66741
		|tip Aki the Chosen has an Aquatic Pet, a Critter Pet, and a Dragonkin Pet. Use Flying type attacks on her Aquatic, Beast type attacks on her Critter, and Humanoid type attacks on her Dragonkin. Your pets should all be level 25.
		Tell her "_Think you can take me in a pet battle? Let's fight!_"
		|tip You will not be able to challenge Aki the Chosen if you have the "Pet Recovery" debuff, wait for it to fall off.
		Defeat Aki the Chosen |q Zen Master Aki##31958/1 |goto Vale of Eternal Blossoms 31.3,74.1
		only if completedq(31951)
	step
		talk Aki the Chosen##66741
		turnin Zen Master Aki##31958 |goto Vale of Eternal Blossoms 31.3,74.1
		next "reset"
		only if completedq(31951)
]])

ZygorGuidesViewer:RegisterInclude("H_Beasts_of_Fable",[[
		talk Gentle San##64582
		accept Beasts of Fable##32603 |goto Vale of Eternal Blossoms 60.8,23.7
	step
	label "dailies"
		_No-No_
		This enemy is aquatic
		It is strong against undead and weak to flying attacks
		I would suggest that you use flying pets against this enemy
		Defeat No-No |q 32603/3 |goto Vale of Eternal Blossoms 11.0,70.9
		modelnpc 68559
	step
		_Lucky Yi_
		This enemy is a critter
		Is is strong against Elementals and weak to beast attacks
		I would suggest using beast pets against this enemy
		Defeat Lucky Yi |q 32603/5 |goto Valley of the Four Winds 40.5,43.7
		modelnpc 68561
	step
		_Greyhoof_
		This enemy is a beast
		It is strong against humanoids and weak against mechanical pets
		I would suggest using a team of mechanical pets against this enemy
		Defeat Greyhoof |q 32603/4 |goto Valley of the Four Winds 25.3,78.5
		modelnpc 68560
	step
		_Xi'a_
		This enemy is aquatic
		It is strong against undead and weak to flying pets
		I would suggest using flying pets against this enemy
		Defeat Xi'a |q 32603/10 |goto Krasarang Wilds 36.3,37.3
		modelnpc 68566
	step
		_Gorespine_
		This enemy is a beast
		Is is strong against Critters and weak to Mechanical attacks
		I would suggest using Mechanical pets against this enemy
		Defeat Gorespine |q 32603/2 |goto Dread Wastes 26.1,50.2
		modelnpc 68558
	step
		_Ti'un the Wanderer_
		This enemy is aquatic
		It is strong against undead and weak to flying pets
		I would suggest using flying pets against this enemy
		Defeat Ti'un the Wanderer |q 32603/6 |goto Townlong Steppes 72.3,79.8
		modelnpc 68562
	step
		_Kafi_
		This enemy is a beast
		It is strong against humanoids and weak against mechanical pets
		I would suggest using a team of mechanical pets against this enemy
		Defeat Kafi |q 32603/7 |goto Kun-Lai Summit 35.2,56.2
		modelnpc 68563
	step
		_Dos-Ryga_
		This enemy is aquatic
		It is strong against undead and weak to flying pets
		I would suggest using flying pets against this enemy
		Defeat Dos-Ryga |q 32603/8 |goto Kun-Lai Summit 67.9,84.7
		modelnpc 68564
	step
		_Ka'wi_
		This enemy is a critter
		Is is strong against Elementals and weak to beast attacks
		I would suggest using a team of mechanical pets against this enemy
		Defeat Ka'wi the Gorger |q 32603/1 |goto The Jade Forest 48.4,71.0
		modelnpc 68555
	step
		This enemy is a critter
		Is is strong against Elementals and weak to beast attacks
		I would suggest using beast pets against this enemy
		Defeat Nitun |q 32603/9 |goto The Jade Forest 57.0,29.1
		modelnpc 68565
	step
		talk Gentle San##64582
		turnin Beasts of Fable##32603 |goto Vale of Eternal Blossoms 60.8,23.7
]])


ZygorGuidesViewer:RegisterInclude("H_Darkspear_Revolution",[[
	step
	label "route"
		Routing to proper section |next |only if not completedq(32816)
		Routing to proper section |next "weekly" |only if completedq(32816)
	step
		Click the _Quest Accept_ Box:
		accept War is Coming##32892 |goto Vale of Eternal Blossoms 61.7,20.4
	step
		talk Lorewalker Cho##61962
		turnin War is Coming##32892 |goto Vale of Eternal Blossoms 83.2,29.7
		accept The King and the Council##32806 |goto Vale of Eternal Blossoms 83.2,29.7
	step
		click Lorewalker Cho's Dream Brew
		Queue for the Blood in the Snow scenario |goto Vale of Eternal Blossoms 82.6,29.8
		confirm
//SCENARIO
	step
		talk Lorewalker Cho##61962
		turnin The King and the Council##32806 |goto Vale of Eternal Blossoms/0 83.2,29.7
		accept The Warchief and the Darkness##32807 |goto Vale of Eternal Blossoms/0 83.2,29.7
	step
		click Lorewalker Cho's Dream Brew
		Queue for the Dark Heart of Pandaria scenario |goto Vale of Eternal Blossoms 82.6,29.8
		confirm
//SCENARIO2
	step
		talk Lorewalker Cho##61962
		turnin The Warchief and the Darkness##32807 |goto Vale of Eternal Blossoms/0 83.2,29.7
		accept The Darkspear Rebellion##32812 |goto Vale of Eternal Blossoms/0 83.2,29.7
	step
		talk Ki'ta Arrowtusk##71333
		turnin The Darkspear Rebellion##32812 |goto Durotar/0 55.0,73.3
		accept Vol'jin of the Darkspear##32867 |goto Durotar/0 55.0,73.3
	step
		Follow _Ki'ta Arrowtusk_ to this location as he tells his story
		Listen to Ki'ta Arrowtusk |q 32867/1 |goto Durotar/0 56.0,74.6
	step
		talk Vol'jin##71148
		turnin Vol'jin of the Darkspear##32867 |goto Durotar/0 56.4,73.5
		accept Battlefield: Barrens##32819 |goto Durotar/0 56.4,73.5
	step
		click Kor'kron Meat Rack##220353
		kill Kor'kron Butcher##71012+, Kor'kron Outrider##71010+, Kor'kron Battlewolf##71011+
		collect 15 Kor'kron Meat##97545 |q 32819/3 |goto Northern Barrens 43.8,48.0
	step
		click Kor'kron Lumber##220361
		kill Mercenary Shredder##71001+, Hellscream Laborer##70997+, Kor'kron Marauder##70999+
		collect 15 Kor'kron Lumber##97530 |q 32819/1 |goto Northern Barrens 33.3,22.4
	step
		click Kor'kron Oil Drum##220359
		kill Kor'kron Incinerator##71002+, Mercenary Engineer##71000+, Kor'kron Overseer##71006+, Kor'kron Demolisher##71005+
		collect 15 Kor'kron Oil##97544 |q 32819/2 |goto Northern Barrens 52.7,34.6
	step
		click Kor'kron Stone Crate
		kill Kor'kron Earthshaker##71188+, Kor'kron Flameworg##71009+, Wild Earth##71187+
		collect 15 Kor'kron Stone##97543 |q 32819/4 |goto Northern Barrens 59.4,65.6
	step
		talk Vol'jin##71148
		turnin Battlefield: Barrens##32819 |goto Durotar/0 56.4,73.5
		accept Battle of Sen'jin Village##32813 |goto Durotar/0 56.4,73.5
	stickystart "korkronlieu"
	stickystart "korkronpara"
	step
		clicknpc Kor'kron Mortar##71043
		Sabotage #5# Kor'kron Mortars |q 32813/2 |goto Durotar/0 56.6,71.4
	step "korkronlieu"
		kill Kor'kron Lieutenant##70986+ |q 32813/1 |goto Durotar/0 56.0,72.2
		You can also find Lieutenants around [54.4,77.5]
	step "korkronpara"
		kill Kor'kron Paratrooper##71008+, Kor'kron Warmonger##70968+, Mercenary Bombardier##71028+, Kor'kron Deadeye##71113+ |q 32813/3
	step
		talk Vol'jin##71148
		turnin Battle of Sen'jin Village##32813 |goto Durotar/0 56.4,73.5
		accept Battle of Razor Hill##32814 |goto Durotar/0 56.4,73.5
	stickystart "korcage"
	step
		kill High Overseer Bloodmane##71131+ |q 32814/1 |goto Durotar/0 54.0,42.4
	step
		kill Deadeye Kail##71293+ |q 32814/2 |goto Durotar/0 51.9,43.5
	step
		kill Augur Narali##71292+ |q 32814/3 |goto Durotar/0 51.4,41.5
	step "korcage"
		click Kor'kron Cage##221564
		Free #6# captives from their cages |q 32814/4 |goto Durotar/0 52.0,41.1
		You can find more cages across the road at [52.9,41.4]
	step
		talk Vol'jin##70978
		turnin Battle of Razor Hill##32814 |goto Durotar/0 49.7,40.1
	step
		talk Chen Stormstout##71150
		accept The Old Seer##32815 |goto Durotar/0 49.8,40.1
	step
		talk Seer Hao Pham Roo##70980
		turnin The Old Seer##32815 |goto Kun-Lai Summit/0 45.0,47.8
		accept Path of the Last Emperor##32816 |goto Kun-Lai Summit/0 45.0,47.8
	step
		clicknpc Rope Anchor##71194
		Tie down the First Anchor |q 32816/1 |goto Kun-Lai Summit/0 44.9,49.1
		|tip You will have to wait here for Seer Hao Pham Roo to walk up to you and give you the rope back.
	step
		clicknpc Rope Anchor##71194
		Tie down the Second Anchor |q 32816/2 |goto Kun-Lai Summit/0 44.0,47.9
		|tip You will have to wait here for Seer Hao Pham Roo to walk up to you and give you the rope back.
	step
		clicknpc Rope Anchor##71194
		Tie down the Third Anchor |q 32816/3 |goto Kun-Lai Summit/0 43.3,49.6
		|tip You will have to wait here for Seer Hao Pham Roo to walk up to you and give you the rope back.
	step
		clicknpc Rope Anchor##71194
		Tie down the Fourth Anchor |q 32816/4 |goto Kun-Lai Summit/0 42.5,50.6
		|tip You will have to wait here for Seer Hao Pham Roo to walk up to you and give you the rope back.
	step
		clicknpc Rope Anchor##71194
		Tie down the Fifth Anchor |q 32816/5 |goto Kun-Lai Summit/0 43.3,51.9
		|tip You will have to wait here for Seer Hao Pham Roo to walk up to you and give you the rope back.
	step
		talk Seer Hao Pham Roo##70980
		turnin Path of the Last Emperor##32816 |goto Kun-Lai Summit/0 43.8,51.1
	step
	label "weekly"
		talk Abrogar Dusthoof##71483
		accept The Road to War##32896 |goto Vale of Eternal Blossoms 62.2,23.9
	step
		talk Ki'ta Arrowtusk##71333
		turnin The Road to War##32896 |goto Durotar 49.8,40.1
		accept Battlefield: Barrens##32862 |goto Durotar 49.8,40.1
	step
		click Kor'kron Meat Rack##220353
		kill Kor'kron Butcher##71012+, Kor'kron Outrider##71010+, Kor'kron Battlewolf##71011+
		collect 150 Kor'kron Meat##97545 |q 32862/3 |goto Northern Barrens 43.8,48.0
	step
		click Kor'kron Lumber##220361
		kill Mercenary Shredder##71001+, Hellscream Laborer##70997+, Kor'kron Marauder##70999+
		collect 150 Kor'kron Lumber##97530 |q 32862/1 |goto Northern Barrens 33.3,22.4
	step
		click Kor'kron Oil Drum##220359
		kill Kor'kron Incinerator##71002+, Mercenary Engineer##71000+, Kor'kron Overseer##71006+, Kor'kron Demolisher##71005+
		collect 150 Kor'kron Oil##97544 |q 32862/2 |goto Northern Barrens 52.7,34.6
	step
		click Kor'kron Stone Crate##220357
		kill Kor'kron Earthshaker##71188+, Kor'kron Flameworg##71009+, Wild Earth##71187+
		collect 150 Kor'kron Stone##97543 |q 32862/4 |goto Northern Barrens 59.4,65.6
	step
		talk Ki'ta Arrowtusk##71333
		turnin Battlefield: Barrens##32862 |goto Durotar 49.8,40.2
	step
		You have reached the end of the guide
		To do the weekly quest again, click here to be taken to the beginning |confirm |next "weekly"
]])

ZygorGuidesViewer:RegisterInclude("H_Brawl",[[
	step		
		talk Madam Goya##83867
		Bid on one of the Blood-Soaked Invitations and win in order to join the brawler's guild |goto Nagrand D/0 53.7,15.2
		collect Blood Soaked Invitation##93194 |n
		use Blood Soaked Invitation##93194
		achieve 7948
	step
		WARNING:
		There is an enrage timer on all Brawler's Guild fights. You have 2 minutes to kill the current opponent before it activates. If it does, a wall of unavoidable meteors sweeps across the arena, killing you. Remember this as you go through this guide!
		We also suggest that you purchase potions from _Paul North_. Once you have the potions, use the buff of your choice right before the fight, and then again during the fight to maximize your dps. |goto Brawl'gar Arena 50.9,26.9
		confirm
//RANK 1
	step
		modelnpc Goredome##68257
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		When Goredome begins casting Lumbering Charge, move out of the red circle
		only if ZGV:GetReputation(1374).friendRep<250
	step
		modelnpc Goredome##68257
		When Goredome begins casting Lumbering Charge, move out of the red circle
		Defeat Goredome |condition ZGV:GetReputation(1374).friendRep>=250	
	step
		modelnpc Sanoriak##67268
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		Avoid Sanoriak's _Firewall_ ability. There is always a safe opening to run through
		_Interrupt Flame Buffet_ always
		Sanoriak will also cast _Fireball_ and _Pyroblast_. This damage is manageable
		only if ZGV:GetReputation(1374).friendRep<500
	step
		modelnpc Sanoriak##67268
		Avoid Sanoriak's _Firewall_ ability. There is always a safe opening to run through
		_Interrupt Flame Buffet_ always
		Sanoriak will also cast _Fireball_ and _Pyroblast_. This damage is manageable
		Defeat Sanoriak |condition ZGV:GetReputation(1374).friendRep>=500	
	step
		modelnpc Smash Hoofstomp##68305
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		Smash has a _2 minute enrage_ timer
		Kill the goblins that Smash carries first
		When Smash casts _Shield Waller_, attack him from behind
		Melee classes will need cooldowns to mitigate his damage
		Smash is succeptable to crowd control abilities. Use this to your advantage
		only if ZGV:GetReputation(1374).friendRep<750
	step
		modelnpc Smash Hoofstomp##68305
		Smash has a _2 minute enrage_ timer
		Kill the goblins that Smash carries first
		When Smash casts _Shield Waller_, attack him from behind
		Melee classes will need cooldowns to mitigate his damage
		Smash is succeptable to crowd control abilities. Use this to your advantage
		Defeat Smash Hoofstomp |condition ZGV:GetReputation(1374).friendRep>=750
	step
		modelnpc Akama##67588
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		_Kill Akama's Feral Spirit wolves_
		Akama will gain stacks of _Shadow Strikes_, increasing his damage. Save cooldowns for the last half of the fight
		Akama will also cast _Chain Lightning_ and _Thunderstorm_. These abilities are of little concern
		only if ZGV:GetReputation(1374).friendRep<1000
	step
		modelnpc Akama##67588
		_Kill Akama's Feral Spirit wolves_
		Akama will gain stacks of _Shadow Strikes_, increasing his damage. Save cooldowns for the last half of the fight
		Akama will also cast _Chain Lightning_ and _Thunderstorm_. These abilities are of little concern
		Defeat Akama |condition ZGV:GetReputation(1374).friendRep>=1000
//RANK 2
	step
		modelnpc Dippy##68255
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		Dippy has a melee ability called _Peck_. If you are in melee range when the cast is finished, it will kill you
		When Dippy takes damage, he is knocked back
		You should prioritize _fast attacks_
		Melee classes will need to maximize damage during stuns to beat the 2 minute enrage timer
		only if ZGV:GetReputation(1374).friendRep<1250
	step
		modelnpc Dippy##68255
		Dippy has a melee ability called _Peck_. If you are in melee range when the cast is finished, it will kill you
		When Dippy takes damage, he is knocked back
		You should prioritize _fast attacks_
		Melee classes will need to maximize damage during stuns to beat the 2 minute enrage timer
		Defeat Dippy |condition ZGV:GetReputation(1374).friendRep>=1250
	step
		modelnpc Kirrawk##67269
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		Kirrawk will summon a tornado through Twisting Winds. Lead the tornado and make it hit him
		_Interrupt Storm Cloud_ whenever possible
		only if ZGV:GetReputation(1374).friendRep<1500
	step
		modelnpc Kirrawk##67269
		Kirrawk will summon a tornado through Twisting Winds. Lead the tornado and make it hit him
		_Interrupt Storm Cloud_ whenever possible
		Defeat Kirrawk |condition ZGV:GetReputation(1374).friendRep>=1500
	step
		modelnpc King Kulaka##68254
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		Kulaka's only source of damage is from high physical damage melee attacks
		Melee classes need to utilize defensive cooldowns to survive Kulaka's physical damage
		Ranged classes need to _snare and kite_ Kulaka, being mindful of his _Dash_ speed increase ability
		only if ZGV:GetReputation(1374).friendRep<1750
	step
		modelnpc King Kulaka##68254
		Kulaka's only source of damage is from high physical damage melee attacks
		Melee classes need to utilize defensive cooldowns to survive Kulaka's physical damage
		Ranged classes need to _snare and kite_ Kulaka, being mindful of his _Dash_ speed increase ability
		Defeat King Kulaka |condition ZGV:GetReputation(1374).friendRep>=1750
	step
		modelnpc Fran##67525, Riddoh##67524
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		DPS Fran and Riddoh _evenly_
		Move to avoid Fran's _Throw Dynamite_ ability
		Riddoh will trap you in a net while Fran places bombs around you. _Move immediately_ to avoid damage
		only if ZGV:GetReputation(1374).friendRep<2000
	step
		modelnpc Fran##67525, Riddoh##67524
		DPS Fran and Riddoh _evenly_
		Move to avoid Fran's _Throw Dynamite_ ability
		Riddoh will trap you in a net while Fran places bombs around you. _Move immediately_ to avoid damage
		Defeat Fran & Riddoh |condition ZGV:GetReputation(1374).friendRep>=2000
//RANK 3
	step
		modelnpc Blat##67594
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		As the fight goes on, Blat will make copies of himself. These copies move slow and die when Blat dies
		Avoid the copies of Blat and kill him before the copies overwhelm you
		only if ZGV:GetReputation(1374).friendRep<2250
	step
		modelnpc Blat##67594
		As the fight goes on, Blat will make copies of himself. These copies move slow and die when Blat dies
		Avoid the copies of Blat and kill him before the copies overwhelm you
		Defeat Blat |condition ZGV:GetReputation(1374).friendRep>=2250
	step
		modelnpc Vian the Volatile##67579
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		_Avoid Fire Line_, a line of fire that spawns in front of Vian
		_Avoid Fireballs_ spawned by Volatile Flames. More will appear as the fight progresses
		_Do not interrupt Lava Burst_. Vian's melee attack does more damage than this ability
		only if ZGV:GetReputation(1374).friendRep<2500
	step
		modelnpc Vian the Volatile##67579
		_Avoid Fire Line_, a line of fire that spawns in front of Vian
		_Avoid Fireballs_ spawned by Volatile Flames. More will appear as the fight progresses
		_Do not interrupt Lava Burst_. Vian's melee attack does more damage than this ability
		Defeat Vian the Volatile |condition ZGV:GetReputation(1374).friendRep>=2500
	step
		modelnpc Ixx##68253
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		_Keep running_ around Ixx to avoid _Devastating Thrust_
		Ixx deals high physical damage. Utilize defensive cooldowns to mitigate this damage
		only if ZGV:GetReputation(1374).friendRep<2750
	step
		modelnpc Ixx##68253
		_Keep running_ around Ixx to avoid _Devastating Thrust_
		Ixx deals high physical damage. Utilize defensive cooldowns to mitigate this damage
		Defeat Ixx |condition ZGV:GetReputation(1374).friendRep>=2750
	step
		modelnpc Mazhareen##68251
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		Mazhareen gains increased damage as her health lowers
		_Save defensive cooldowns_ for the last half of the fight
		only if ZGV:GetReputation(1374).friendRep<3000
	step
		modelnpc Mazhareen##68251
		Mazhareen gains increased damage as her health lowers
		_Save defensive cooldowns_ for the last half of the fight
		Defeat Mazhareen |condition ZGV:GetReputation(1374).friendRep>=3000
//RANK 4
	step
		modelnpc Tyson Sanders##70733
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		_Kill Explosive Chickens_
		Keep moving to _avoid Electric P.E.C.K._
		_Ignore_ the Well Fed Chickens
		only if ZGV:GetReputation(1374).friendRep<3250
	step
		modelnpc Tyson Sanders##70733
		_Kill Explosive Chickens_
		Keep moving to _avoid Electric P.E.C.K._
		_Ignore_ the Well Fed Chickens
		Defeat Tyson Sanders |condition ZGV:GetReputation(1374).friendRep>=3250
	step
		modelnpc Nibbleh##70656
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		Nibbleh is a VERY difficult fight
		Melee will need to constantly backpedal and kite him in a circle around the room
		Nibbleh will leave green pools on the ground. Each time he contacts a pool, he will gain increased damage and take less damage.
		Kite Nibbleh and DPS him quickly before his stacks get to high
		only if ZGV:GetReputation(1374).friendRep<3500
	step
		modelnpc Nibbleh##70656
		Nibbleh is a VERY difficult fight
		Melee will need to constantly backpedal and kite him in a circle around the room
		Nibbleh will leave green pools on the ground. Each time he contacts a pool, he will gain increased damage and take less damage.
		Kite Nibbleh and DPS him quickly before his stacks get to high
		Defeat Nibbleh |condition ZGV:GetReputation(1374).friendRep>=3500
	step
		modelnpc Dominika the Illusionist##67489
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		Every time Dominika takes damage, she creates a copy of herself with 1 hit point
		These copies, like her, cast _Arcane Barrage_
		Periodically, _kill the copies_ she spawns and resume DPS
		_Interrupt her_ whenever possible
		only if ZGV:GetReputation(1374).friendRep<3750
	step
		modelnpc Dominika the Illusionist##67489
		Every time Dominika takes damage, she creates a copy of herself with 1 hit point
		These copies, like her, cast _Arcane Barrage_
		Periodically, _kill the copies_ she spawns and resume DPS
		_Interrupt her_ whenever possible
		Defeat Dominika the Illusionist |condition ZGV:GetReputation(1374).friendRep>=3750
	step
		modelnpc Meatball##67573
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		Meatball has a _60 second enrage_ timer
		Whenever damage, Meatball _drops purple orbs_ which will increase your damage and heal you
		Stacking these orbs is the only way to defeat him before the enrage timer
		Spend the first _30-45 seconds_
		only if ZGV:GetReputation(1374).friendRep<4000
	step
		modelnpc Meatball##67573
		Meatball has a _60 second enrage_ timer
		Whenever damage, Meatball _drops purple orbs_ which will increase your damage and heal you
		Stacking these orbs is the only way to defeat him before the enrage timer
		Spend the first _30-45 seconds_ 
		Defeat Meatball |condition ZGV:GetReputation(1374).friendRep>=4000
//RANK 5
	step
		modelnpc Big Badda Boom##70694
		modelnpc Badda Boom##70727
		modelnpc Bitta Boom##70728
		modelnpc Itta Bitta Boom##70729
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		DPS Big Badda Boom _until it splits_
		_Only kill Badda Booms_ first
		_Only kill Bitta Booms_ second
		_Only kill Itta Bitta Booms_ last
		only if ZGV:GetReputation(1374).friendRep<4250
	step
		modelnpc Big Badda Boom##70694
		modelnpc Badda Boom##70727
		modelnpc Bitta Boom##70728
		modelnpc Itta Bitta Boom##70729
		DPS Big Badda Boom _until it splits_
		_Only kill Badda Booms_ first
		_Only kill Bitta Booms_ second
		_Only kill Itta Bitta Booms_ last
		Defeat Big Badda Boom |condition ZGV:GetReputation(1374).friendRep>=4250
	step
		modelnpc Millie Watt##67591
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		Carefully _watch for Megafantastic Discombobumorphanator_
		When the cast is almost finished, _step into Electric Dynamite_
		Use defensive cooldowns to help mitigate _Photoplasm Buster Ray_
		only if ZGV:GetReputation(1374).friendRep<4500
	step
		modelnpc Millie Watt##67591
		Carefully _watch for Megafantastic Discombobumorphanator_
		When the cast is almost finished, _step into Electric Dynamite_
		Use defensive cooldowns to help mitigate _Photoplasm Buster Ray_
		Defeat Millie Watt |condition ZGV:GetReputation(1374).friendRep>=4500
	step
		modelnpc Bruce##67262
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		Bruce only has one ability, _Chomp Chomp Chomp_
		Be sure to stay in melee range of Bruce, even if you are a caster
		When he casts this ability, _quickly run through him_ or it will kill you
		only if ZGV:GetReputation(1374).friendRep<4750
	step
		modelnpc Bruce##67262
		Bruce only has one ability, _Chomp Chomp Chomp_
		Be sure to stay in melee range of Bruce, even if you are a caster
		When he casts this ability, _quickly run through him_ or it will kill you
		Defeat Bruce |condition ZGV:GetReputation(1374).friendRep>=4750
	step
		modelnpc Fleasy##67515
		modelnpc Greazy##67514
		modelnpc Queasy##67511
		modelnpc Sleazy##67513
		modelnpc Wheezy##67516
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		When the gnomes spawn, Wheezy is the only one at full health
		_Attack Queasy first_, followed by the next lowest health gnome
		AoE damage is beneficial for this encounter, helping to beat the enrage timer
		only if ZGV:GetReputation(1374).friendRep<5000
	step
		modelnpc Fleasy##67515
		modelnpc Greazy##67514
		modelnpc Queasy##67511
		modelnpc Sleazy##67513
		modelnpc Wheezy##67516
		When the gnomes spawn, Wheezy is the only one at full health
		_Attack Queasy first_, followed by the next lowest health gnome
		AoE damage is beneficial for this encounter, helping to beat the enrage timer
		Defeat the Leper Gnome Quintet |condition ZGV:GetReputation(1374).friendRep>=5000
//RANK 6
	step
		modelnpc Proboskus##68252
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		Proboskus has two deadly abiliies, _Torrent_ and _Rain Dance_
		Always _interrupt Torrent_
		During Rain Dance, move around to avoid the water droplets. They do massive damage
		When near 20% health, _wait for Rain Dance_ to begin and burn him down. He will enrage and one-shot
		only if ZGV:GetReputation(1374).friendRep<5250
	step
		modelnpc Proboskus##68252
		Proboskus has two deadly abiliies, _Torrent_ and _Rain Dance_
		Always _interrupt Torrent_
		During Rain Dance, move around to avoid the water droplets. They do massive damage
		When near 20% health, _wait for Rain Dance_ to begin and burn him down. He will enrage and one-shot
		Defeat Proboskus |condition ZGV:GetReputation(1374).friendRep>=5250
	step
		modelnpc Doctor FIST##70739
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		Doctor FIST uses 4 different frontal cone punch attacks that should be avoided
		Doctor FIST will also cast _Hammer Fist_ in a 360 degree, 20 yard radius
		_Run away_ from him when he casts Hammer Fist _or stun him_
		only if ZGV:GetReputation(1374).friendRep<5500
	step
		modelnpc Doctor FIST##70739
		Doctor FIST uses 4 different frontal cone punch attacks that should be avoided
		Doctor FIST will also cast _Hammer Fist_ in a 360 degree, 20 yard radius
		_Run away_ from him when he casts Hammer Fist _or stun him_
		Defeat Doctor FIST |condition ZGV:GetReputation(1374).friendRep>=5500
	step
		modelnpc Unguloxx##68250
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		Melee classes need to alternate defensive cooldowns to mitigate the high physical damage of this encounter
		Ranged classes should kite Unguloxx for the fight's duration
		Unguloxx has no special abilities
		only if ZGV:GetReputation(1374).friendRep<5750
	step
		modelnpc Unguloxx##68250
		Melee classes need to alternate defensive cooldowns to mitigate the high physical damage of this encounter
		Ranged classes should kite Unguloxx for the fight's duration
		Unguloxx has no special abilities
		Defeat Unguloxx |condition ZGV:GetReputation(1374).friendRep>=5750
	step
		modelnpc Yikkan Izu##68256
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		_Interrupt Disorienting Shriek_
		Yikkan will summon 4 ravens every 8 seconds. These ravens must be killed before the next wave spawns or he will enrage for a short period of time
		only if ZGV:GetReputation(1374).friendRep<6000
	step
		modelnpc Yikkan Izu##68256
		_Interrupt Disorienting Shriek_
		Yikkan will summon 4 ravens every 8 seconds. These ravens must be killed before the next wave spawns or he will enrage for a short period of time
		Defeat Yikkan Izu |condition ZGV:GetReputation(1374).friendRep>=6000
//RANK 7
	step
		modelnpc Bo Bobble##67487
		modelnpc Max Megablast##67488
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		Max Megablast will _spam Goblin Rocket Barrage_
		Avoid these rockets and _lead Bo Bobble into them_
		Periodically, Bo will retreat to a corner and put up a shield. _Stand under the shield_ so Goblin Rocket Barrage will hit it
		3 rockets will disable the shield
		only if ZGV:GetReputation(1374).friendRep<6250
	step
		modelnpc Bo Bobble##67487
		modelnpc Max Megablast##67488
		Max Megablast will _spam Goblin Rocket Barrage_
		Avoid these rockets and _lead Bo Bobble into them_
		Periodically, Bo will retreat to a corner and put up a shield. _Stand under the shield_ so Goblin Rocket Barrage will hit it
		3 rockets will disable the shield
		Defeat GG Engineering |condition ZGV:GetReputation(1374).friendRep>=6250
	step
		modelnpc Dark Summoner##67678
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		_Interrupt Shadowbolt_
		Dark Summoner is _immune to damage_ by default
		He will spawn a ghost every 12 seconds. Killing this ghost removes his immunity for 18 seconds
		You will project a beam of light in front of your character. Aim this at the ghost and it will be stunned. Kill it quickly
		only if ZGV:GetReputation(1374).friendRep<6500
	step
		modelnpc Dark Summoner##67678
		_Interrupt Shadowbolt_
		Dark Summoner is _immune to damage_ by default
		He will spawn a ghost every 12 seconds. Killing this ghost removes his immunity for 18 seconds
		You will project a beam of light in front of your character. Aim this at the ghost and it will be stunned. Kill it quickly
		Defeat Dark Summoner |condition ZGV:GetReputation(1374).friendRep>=6500
	step
		modelnpc Battletron##67424
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		Battletron will _summon a ring of 8 mines_ around himself
		Melee characters must walk into them, while ranged characters must cast spells at Battletron to destroy a mine in the path
		Kill 2 mines to make a gap in the ring and DPS him down
		Killing more than 3 mines will result in all 8 mines being resummoned
		Use defensive cooldowns and potions to stay alive. This fight is very damage intensive
		only if ZGV:GetReputation(1374).friendRep<6750
	step
		modelnpc Battletron##67424
		Battletron will _summon a ring of 8 mines_ around himself
		Melee characters must walk into them, while ranged characters must cast spells at Battletron to destroy a mine in the path
		Kill 2 mines to make a gap in the ring and DPS him down
		Killing more than 3 mines will result in all 8 mines being resummoned
		Use defensive cooldowns and potions to stay alive. This fight is very damage intensive
		Defeat Battletron |condition ZGV:GetReputation(1374).friendRep>=6750
	step
		modelnpc Ahoo'ru##70068
		talk Brawl'gar Arena Grunt##67267 |goto Brawl'gar Arena 55.9,20.1 < 5
		Tell him _"Yes, sign me up for a fight"_ |goto Brawl'gar Arena 57.1,48.7 < 5 |c |noway
		For phase one, Ahoo'ru will be shielded with 3 charges
		_Avoid beams of light_ until they start pulsating, then you will need to touch one
		This will spawn an Avenging Angel. _DPS these to half health_ and run to Ahoo'ru when they channel. This will break one charge of the shield
		For phase two, _interrupt Complete Heal_ and _run out of Divine Circle_ while avoiding the white orbs
		Use cooldowns wisely during this phase to mitigate damage and burn him down
		only if ZGV:GetReputation(1374).friendRep<7000
	step
		modelnpc Ahoo'ru##70068
		For phase one, Ahoo'ru will be shielded with 3 charges
		_Avoid beams of light_ until they start pulsating, then you will need to touch one
		This will spawn an Avenging Angel. _DPS these to half health_ and run to Ahoo'ru when they channel. This will break one charge of the shield
		For phase two, _interrupt Complete Heal_ and _run out of Divine Circle_ while avoiding the white orbs
		Use cooldowns wisely during this phase to mitigate damage and burn him down
		Defeat Ahoo'ru |condition ZGV:GetReputation(1374).friendRep>=7000
	step
		Congratulations, you have reached _Rank 10_ of the Brawler's Guild!
]])


ZygorGuidesViewer:RegisterInclude("timeless_isle_prequests",[[
	step
		Click the _Quest Accept_ Box:
		accept A Flash of Bronze...##33230 |goto Vale of Eternal Blossoms 61.7,20.4
	step
		talk Chromie##73691
		|tip On the upper balcony of the palace.
		turnin A Flash of Bronze...##33230 |goto Vale of Eternal Blossoms 80.7,33.1
		accept Journey to the Timeless Isle##33232 |goto Vale of Eternal Blossoms 80.7,33.1
	step
		use Curious Bronze Timepiece##104110
		You will be teleported to the Timeless Isle |goto Timeless Isle 21.3,39.5 |noway |c
	step
		talk Chi-Ro the Skytamer##71939
		fpath Huojin Landing |goto Timeless Isle/0 21.9,39.8
	step
		talk Watcher Alundra##73353
		turnin Journey to the Timeless Isle##33232 |goto Timeless Isle/0 22.0,41.0
		accept Time Keeper Kairoz##33156 |goto Timeless Isle/0 22.0,41.0
	step
		talk Kairoz##72870
		turnin Time Keeper Kairoz##33160 |goto Timeless Isle 34.5,53.8
		accept A Timeless Tour##33161 |goto Timeless Isle 34.5,53.8
		accept Time In Your Hands##33228 |goto Timeless Isle 34.5,53.8
	step
		Explore The Misty Strand |q 33161/4 |goto Timeless Isle/0 24.6,31.8
	step
		Explore Cavern of Lost Spirits |q 33161/1 |goto Timeless Isle/0 42.9,41.9
	step
		Explore Red Stone Run |q 33161/6 |goto Timeless Isle/0 50.9,46.6
	step
		Explore Firewalkers' Path |q 33161/3 |goto Timeless Isle/0 50.4,78.5
	step
		Explore Old Pi'jiu |q 33161/5 |goto Timeless Isle/0 37.5,75.5
	step
		Explore Croaking Hollow |q 33161/2 |goto Timeless Isle/0 60.5,72.6
	step
		talk Kairoz##72870
		turnin A Timeless Tour##33161 |goto Timeless Isle 34.5,53.8
		accept The Essence of Time##33336 |goto Timeless Isle 34.5,53.8
	step
		kill Brilliant Windfeather##72762+, Windfeather Chick##71143+
		collect Epoch Stone##105715 |q 33336/1 |goto Timeless Isle 32.2,51.9
	step
		talk Kairoz##72870
		turnin The Essence of Time##33336 |goto Timeless Isle 34.5,53.5
	step
		talk Mistweaver Ai##73305
		Meet Mistweaver Ai |q 33228/2 |goto Timeless Isle 42.8,55.7
	step
		talk Mistweaver Ku##73306
		Meet Mistweaver Ku |q 33228/3 |goto Timeless Isle 42.8,54.7
	step
		kill Ironfur Herdling##72842+, Ironfur Grazer##72843+, Ironfur Great Bull##72844+
		kill Windfeather Chick##71143+, Windfeather Nestkeeper##72761+, Brilliant Windfeather##72762+
		earn 1000 Timeless Coin##777 |q 33228/1 |goto Timeless Isle 43.9,55.4
	step
		talk Kairoz##72870
		turnin Time In Your Hands##33228 |goto Timeless Isle/0 34.6,53.7
		accept Hints From The Past##33332 |goto Timeless Isle/0 34.6,53.7
		accept The Last Emperor##33335 |goto Timeless Isle/0 34.6,53.7
	step
		talk Mistweaver Ai##73305
		buy Time-Worn Journal##103977 |goto Timeless Isle 42.8,55.6
	step
		talk Emperor Shaohao##73303
		Speak with Emperor Shaohao |q 33335/1 |goto Timeless Isle 42.9,55.2
	step
		talk Emperor Shaohao##73303
		turnin The Last Emperor##33335 |goto Timeless Isle 42.9,55.2
		accept Timeless Nutriment##33340 |goto Timeless Isle 42.9,55.2
	step
		click Ripe Crispfruit##221689
		Consume a Timeless Nutriment |q 33340/1 |goto Timeless Isle/0 42.8,53.3
	step
		talk Emperor Shaohao##73303
		turnin Timeless Nutriment##33340 |goto Timeless Isle 42.9,55.2
		accept Wayshrines Of The Celestials##33341 |goto Timeless Isle 42.9,55.2
	step
		Follow the path to activate one of the Shrines.
		map Timeless Isle
		path	30.1,45.7	26.8,52.2	30.5,62.6
		path	27.9,72.0	37.4,74.4	49.7,70.4
		path	66.1,72.3	63.9,50.7	35.0,29.6
		click Celestial Shrine
		|tip They are on a 10-15 minute cooldown, so just keep running around until you find an active one.
		Receive a Blessing of the Celestials |q 33341/1
	step
		talk Emperor Shaohao##73303
		turnin Wayshrines Of The Celestials##33341 |goto Timeless Isle 42.9,55.2
	step
		talk Kairoz##72870
		turnin Hints From The Past##33332 |goto Timeless Isle 34.5,53.8
		accept Timeless Treasures##33333 |goto Timeless Isle 34.5,53.8
	step
		click Moss-Covered Chest##223089
		Find the Hidden Treasure |q 33333/1 |goto Timeless Isle 46.8,46.8
	step
		talk Kairoz##72870
		turnin Timeless Treasures##33333 |goto Timeless Isle 34.6,53.8
]])


ZygorGuidesViewer:RegisterInclude("celestial_tournament",[[
	step
		talk Master Li##73082
		accept The Celestial Tournament##33137 |goto Timeless Isle/0 34.7,59.6
	step
		talk Master Li##73082 |goto Timeless Isle/0 34.7,59.6
		Tell him you'd like to enter the Celestial Tournament. |goto Celestial Tournament/0 34.0,55.2 |noway |c
	step
		Once you enter the _Celestial Tournament_ you will notice there are 3 main NPCs that you need to talk to.
		Click here if those 3 NPCs are _Chen Stormstout_, _Wrathion_, and _Taran Zhu_. |confirm |next "chen"
		OR
		Click here if those 3 NPCs are _Shademaster Kiryn_, _Blingtron 4000_, and _Wise Mari_. |confirm |next "shademaster"
		OR
		Click here if those 3 NPCs are _Sully 'The Pickle' McLeary_, _Dr. Ion Goldbloom_, and _Lorewalker Cho_. |confirm |next "thepickle"
//Scenario (option 1)
	step
	label "chen"
		talk Chen Stormstout##71927
		Tell him, "Let's do this!"
		|tip Chen Stormstout has a Beast Pet, a Critter Pet and an Elemental Pet. Use Mechanical type attacks on his Beast, Beast type attacks on his Critter, and Aquatic type attacks on his Elemental. Your pets should all be level 25.
		Defeat Chen Stormstout in a pet battle |q 33137 |goto Celestial Tournament/0 37.8,57.3
		confirm
	step
		talk Wrathion##71924
		Tell him, "Let's do this!"
		|tip Wrathion has an Undead Pet, and two Dragonkin Pets. Use Critter type attacks on his Critters, and Humanoid type attacks on his Dragonkin. Your pets should all be level 25.
		Defeat Wrathion in a pet battle |q 33137 |goto Celestial Tournament/0 40.3,56.5
		confirm
	step
		talk Taran Zhu##71931
		Tell him, "Let's do this!"
		|tip Taran Zhu has three Humanoid Pets. Use Undead type attacks on his Humanoids. Your pets should all be level 25.
		Defeat Taran Zhu in a pet battle |q 33137 |goto Celestial Tournament/0 40.1,52.6
		confirm |next "phasetwo"
//Scenario (option 2)
	step
	label "shademaster"
		talk Shademaster Kiryn##71930
		Tell her, "Let's do this!"
		|tip Shademaster Kiryn has a Humanoid Pet, a Beast Pet and a Mechanical Pet. Use Undead type attacks on her Humanoid, Mechanical type attacks on her Beast, and Elemental type attacks on her Mechanical. Your pets should all be level 25.
		Defeat Shademaster Kiryn in a pet battle |q 33137 |goto Celestial Tournament/0 37.8,57.3
		confirm
	step
		talk Blingtron 4000##71933
		Tell him, "Let's do this!"
		|tip Blingtron 4000 has an Elemental Pet, a Critter Pet and a Mechanical Pet. Use Aquatic type attacks on his Elemental, Beast type attacks on his Critter, and Elemental type attacks on his Mechanical. Your pets should all be level 25.
		Defeat Blingtron 4000 in a pet battle |q 33137 |goto Celestial Tournament/0 40.4,56.5
		confirm
	step
		talk Wise Mari##71932
		Tell him, "Let's do this!"
		|tip Wise Mari has an Aquatic Pet, a Magic Pet and an Elemental Pet. Use Flying type attacks on his Beast, Dragonkin type attacks on his Magic, and Aquatic type attacks on his Elemental. Your pets should all be level 25.
		Defeat Wise Mari in a pet battle |q 33137 |goto Celestial Tournament/0 40.0,52.7
		confirm |next "phasetwo"
//Scenario (option 3)
	step
	label "thepickle"
		talk Sully 'The Pickle' McLeary##71929
		Tell him, "Let's do this!"
		|tip Sully 'The Pickle' McLeary has an Undead Pet, a Critter Pet and an Aquatic Pet. Use Critter type attacks on his Undead, Beast type attacks on his Critter, and Flying type attacks on his Aquatic. Your pets should all be level 25.
		Defeat Sully 'The Pickle' McLeary in a pet battle |q 33137 |goto Celestial Tournament/0 37.8,57.4
		confirm
	step
		talk Dr. Ion Goldbloom##71934
		Tell him, "Let's do this!"
		|tip Dr. Ion Goldbloom has an Flying Pet, a Magic Pet and a Beast Pet. Use Magic type attacks on his Flying, Dragonkin type attacks on his Magic, and Mechanical type attacks on his Beast. Your pets should all be level 25.
		Defeat Dr. Ion Goldbloom in a pet battle |q 33137 |goto Celestial Tournament/0 40.4,56.4
		confirm
	step
		talk Lorewalker Cho##71926
		Tell him, "Let's do this!"
		|tip Lorewalker Cho has a Flying Pet, a Magic Pet and a Dragonkin Pet. Use Magic type attacks on his Flying, Dragonkin type attacks on his Magic, and Humanoid type attacks on his Dragonkin. Your pets should all be level 25.
		Defeat Lorewalker Cho in a pet battle |q 33137 |goto Celestial Tournament/0 40.1,52.4
		confirm |next "phasetwo"
//Second part
	step
	label "phasetwo"
		talk Yu'la, Broodling of Yu'lon##73507
		Tell him, "Let's do this!"
		|tip Yu'la is a Dragonkin type pet. Use Humanoid attacks against him in order to defeat him. Your pets should all be level 25.
		Defeat Yu'la, Broodling of Yu'lon in a pet battle |q 33137 |goto Celestial Tournament/0 38.9,56.7
		confirm
	step
		talk Xu-Fu, Cub of Xuen##73505
		Tell him, "Let's do this!"
		|tip Xu-Fu is a Beast type pet. Use Mechanical attacks against him in order to defeat him. Your pets should all be level 25.
		Defeat Xu-Fu, Cub of Xuen in a pet battle |q 33137 |goto Celestial Tournament/0 40.0,55.2
		confirm
	step
		talk Zao, Calfling of Niuzao##73506
		Tell him, "Let's do this!"
		|tip Zao is a Beast type pet. Use Mechanical attacks against him in order to defeat him. Your pets should all be level 25.
		Defeat Zao, Calfling of Niuzao in a pet battle |q 33137 |goto Celestial Tournament/0 39.0,53.8
		confirm
	step
		talk Chi-Chi, Hatchling of Chi-Ji##73503
		Tell him, "Let's do this!"
		|tip Chi-Chi is a Flying type pet. Use Magic attacks against him in order to defeat him. Your pets should all be level 25.
		Defeat Chi-Chi, Hatchling of Chi-Ji in a pet battle |q 33137 |goto Celestial Tournament/0 38.0,55.2
		confirm
	step
		Complete The Celestial Tournament |q 33137/1
]])