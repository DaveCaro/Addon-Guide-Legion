local ADDON_NAME, EDGE = ...;
EDGE:Register('DEMONHUNTER:Leveling:Havoc' ,{
	{'Stat Priority', "Agility\nCritical Strike\nVersatility\nHaste\nMastery"},
	{'Talents', function(f)
		local Talents = {
			192939, -- Fel Mastery*
			203555, -- Demon Blades
			206416,	-- First Blood
			217996,	-- Soul Rending
			206476,	-- Momentum
			203556,	-- Master of the Glaive
		};
		return EDGE:FillTemplate(f,'TalentsAndGlyphs',nil,nil,Talents,TalentTips,nil)
	end},
	{'Rotation', function(f)
		local SingleTargetRotation = "\n- Throw Glaive > Fel Rush > Fury of the Illidari > Chaos Strike > Eye Beam > Blade Dance\n- Vengeful Retreat > Fel Rush for quick damage and fury.\n- Only Chaos Nova for interrupts. Save the fury.\n- Metamorphosis on longer fights or if you're dying.";
		local MultiTargetRotation = "- Throw Glaive > Fel Rush > Fury of the Illidari > Eye Beam > Blade Dance > Chaos Strike\n- Vengeful Retreat > Fel Rush";
		return EDGE:FillTemplate(f,'PlayStyles',SingleTargetRotation,MultiTargetRotation,nil)
	end},
	{'Buffs', "Flask:\nGreater Draenic Agility Flask\n\nFood:\nPickled Eel = 125 Critical Strike\nBlackrock Barbecue = 100 Critical Strike\n\nRune:\nEmpowered Augment Rune\n\nPotion:\nDraenic Agility Potion"},
});

EDGE:Register('DEMONHUNTER:PvE:Havoc' ,{
	{'Stat Priority', "Agility\nCritical Strike\nVersatility\nHaste\nMastery"},
	{'Enchants', "Neck: Gift of Critical Strike\nCloak: Gift of Critical Strike\nRing: Gift of Critical Strike\nEnchant Weapon - Mark of the Thunderlord"},
	{'Gems', "Immaculate Critical Strike Taladite\nGreater Critical Strike Taladite\nCritical Strike Taladite"},
	{'Talents', function(f)
		local Talents = {
			192939, -- Fel Mastery
			203555, -- Demon Blades
			206473,	-- Bloodlet
			204909,	-- Soul Rending
			206476, -- Momentum
			203556, -- Master of the Glaive
			211048,	-- Chaos Blades
		};
		return EDGE:FillTemplate(f,'TalentsAndGlyphs',nil,nil,Talents,TalentTips,nil)
	end},
	{'Rotation', function(f)
		local SingleTargetRotation = "- Throw Glaive > Fel Rush > Fury of the Illidari > Chaos Strike\n- Vengeful Retreat > Fel Rush for quick damage and fury.\n- Only Chaos Nova for interrupts. Save the fury.\n- Metamorphosis on longer fights or if you're dying.";
		local MultiTargetRotation = "- Throw Glaive > Fel Rush > Fury of the Illidari > Eye Beam > Blade Dance > Chaos Strike\n- Vengeful Retreat > Fel Rush";
		return EDGE:FillTemplate(f,'PlayStyles',SingleTargetRotation,MultiTargetRotation,nil)
	end},
	{'Buffs', "Guild Banners:\nBattle Standard of Cooperation\nStandard of Unity\nBattle Standard of Coordination\n\nFlask:\nGreater Draenic Agility Flask\n\nFood:\nPickled Eel = 125 Critical Strike\nBlackrock Barbecue = 100 Critical Strike\n\nRune:\nEmpowered Augment Rune\n\nPotion:\nDraenic Agility Potion"},
});

EDGE:Register('DEMONHUNTER:PvE:Vengeance' ,{
	{'Stat Priority', "Agility\nHaste\nMastery\nVersatility\nCritical Strike"},
	{'Enchants', "Neck: Gift of Haste\nCloak: Gift of Haste\nRing: Gift of Haste\nEnchant Weapon - Mark of Warsong"},
	{'Gems', "Immaculate Haste Taladite\nGreater Haste Taladite\nHaste Taladite"},
	{'Talents', function(f)
		local Talents = {
			207548, -- Agonizing Flames
			207697, -- Feast of Souls*
			227322, -- Flame Crash
			217996, -- Soul Rending
			209281, -- Sigil of Chains
			212084, -- Fel Devastation
			209281, -- Quickened Sigils
			212084, -- Fel Devastation
			209258, -- Last Resort
		};
		return EDGE:FillTemplate(f,'TalentsAndGlyphs',nil,nil,Talents,TalentTips,nil)
	end},
	{'Rotation', function(f)
		local SingleTargetRotation = "- Soul Cleave. Don't let Pain cap.\n- Immolation Aura\n- Sigil of Flame\n- Shear on global cooldowns";
		local MultiTargetRotation = "- Soul Cleave\n- Immolation Aura\n- Sigil of Flame\n- Fiery Brand\n- Shear on global cooldowns";
		return EDGE:FillTemplate(f,'PlayStyles',SingleTargetRotation,MultiTargetRotation,nil)
	end},
	{'Buffs', "Flask:\nGreater Draenic Agility Flask\n\nFood:\nPickled Eel = 125 Haste\nBlackrock Barbecue = 100 Haste\n\nRune:\nEmpowered Augment Rune\n\nPotion:\nDraenic Agility Potion"},
});