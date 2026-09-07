local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")

	-- AtlasLoot_Data["TRIUMVIRATEMENU"], ["MPLUSMENU"], & ["TIER1SETS"] are located in SetMenus.lua
	-- The reason for this is to enable the menus to load on start rather than having to manually load
	-- This is a janky fix and will be resolved in future updates


--	AtlasLoot_Data["TRIUMVIRATEMENU"] = {
--		{ 1, 0, "INV_Box_01", "=q6=Vendors", ""};
--		{ 2, "LEGENDARIES", "Spell_Holy_ChampionsGrace", "=ds=Legendary Items", ""};
--		{ 3, "MPLUSMENU", "Spell_Holy_ProclaimChampion_02", "=ds=Mythic+", ""};
--		{ 4, "WALKOFECHOES", "spell_holy_summonchampion", "=ds=Walk of Echoes", ""};
--		{ 6, "TRANSMOG", "INV_Trinket_Naxxramas02", "=ds=Transmog", ""};
--		{ 16, 0, "INV_Box_01", "=q6=Tier Sets", ""};
--		{ 17, "TIER1SETS", "INV_Pants_Mail_03", "=ds=Tier 1", ""};
--	}
--
--	AtlasLoot_Data["MPLUSMENU"] = {
--		{ 1, "MPLUSPLATE", "Trade_BlackSmithing", "Plate", ""};
--		{ 2, "MPLUSMAIL", "INV_Misc_ArmorKit_18", "Mail", ""};
--		{ 3, "MPLUSLEATHER", "INV_Misc_ArmorKit_17", "Leather", ""};
--		{ 4, "MPLUSCLOTH", "Trade_Tailoring", "Cloth", ""};
--		{ 6, "MPLUSMISC", "INV_Misc_Gem_01", "Misc", ""};
--		{ 7, "MPLUSWEAPONS", "INV_Sword_1H_Blacksmithing_02", "Weapons", ""};
--		Back = "TRIUMVIRATEMENU";
--	};
--
--	AtlasLoot_Data["TIER1SETS"] = {
--		{ 2, "TIER1SETS_WARRIOR", "Ability_Warrior_BattleShout", "Warrior", ""};
--		{ 3, "TIER1SETS_PALADIN", "Spell_Holy_AuraOfLight", "Paladin", ""};
--		{ 6, "TIER1SETS_HUNTER", "Ability_Hunter_RunningShot", "Hunter", ""};
--		{ 17, "TIER1SETS_ROGUE", "Ability_BackStab", "Rogue", ""};
--		{ 20, "TIER1SETS_PRIEST", "Spell_Holy_PowerWordShield", "Priest", ""};
--		{ 7, "TIER1SETS_SHAMAN", "Spell_FireResistanceTotem_01", "Shaman", ""};
--		{ 21, "TIER1SETS_MAGE", "Spell_Frost_IceStorm", "Mage", ""};
--		{ 22, "TIER1SETS_WARLOCK", "Spell_Shadow_CurseOfTounges", "Warlock", ""};
--		{ 18, "TIER1SETS_DRUID", "Ability_Druid_Maul", "Druid", ""};
--		{ 4, "TIER1SETS_DEATHKNIGHT", "Spell_Deathknight_DeathStrike", "DeathKnight", ""};
--		Back = "TRIUMVIRATEMENU";
--	};

AtlasLoot_Data["LEGENDARIES"] = {
		{ 1, 19019, "", "=q5=Thunderfury, Blessed Blade of the WindSeeker", "=ds=#h3#, #w10#"};
		{ 2, 22632, "", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#w9#"};
		{ 3, 32837, "", "=q5=Warglaive of Azzinoth", "=ds=#h3#, #w10#"};
		{ 4, 32838, "", "=q5=Warglaive of Azzinoth", "=ds=#h4#, #w10#"};
		{ 5, 34334, "", "=q5=Thori'dal, the Stars' Fury", "=ds=#w2#"};
		{ 6, 90000, "", "=q5=Titanium Reinforced Bulwark", "=ds=#w8#"};
		{ 7, 90010, "", "=q5=Hammer of the Twisting Nether", "=ds=#h3#, #w6#"};
		{ 8, 90030, "", "=q5=Shield of Condemnation", "=ds=#w8#"};
		{ 9, 90040, "", "=q5=Midnight Haze", "=ds=#h3#, #w4#"};
		{ 10, 90050, "", "=q5=Ragnaros's Right Eye", "=ds=#h4#"};
		{ 11, 90060, "", "=q5=Corrupted Ashbringer", "=ds=#h2# #w10#"};
		{ 12, 90070, "", "=q5=Kingsfall", "=ds=#h3#, #w4#"};
		{ 13, 90080, "", "=q5=Death's Sting", "=ds=#h4#, #w4#"};
		{ 14, 90090, "", "=q5=Nerubian Slavemaker", "=ds=#w3#"};
		{ 15, 90200, "", "=q5=The Eye of Nerub", "=ds=#w7#"};
		{ 16, 90300, "", "=q5=Gressil, Dawn of Ruin", "=ds=#h1#, #w10#"};
		{ 17, 90400, "", "=q5=Crul'shorukh, Edge of Chaos", "=ds=#h1#, #w1#"};
		{ 18, 90500, "", "=q5=Singing Decapitator", "=ds=#h2#, #w1#"};
		{ 19, 100000, "", "=q5=Sword Master's Bulwark", "=ds=#w8#"};
		{ 20, 100010, "", "=q5=Hammer of Sancitification", "=ds=#h1#, #w6#"};
		{ 21, 100020, "", "=q5=Warglaive of Sin'dorei", "=ds=#h1# #w10#"};
		{ 22, 100030, "", "=q5=Aegis of Angelic Fortune", "=ds=#w8#"};
		{ 23, 100040, "", "=q5=Sunflare", "=ds=#h3#, #w4#"};
		{ 24, 100050, "", "=q5=Heart of the Pit", "=ds=#h4#"};
		{ 25, 100060, "", "=q5=Ashbringer", "=ds=#h2#, #w10#"};
		{ 26, 100100, "", "=q5=Grand Magister's Staff of Torrents", "=ds=#w9#"};
		{ 27, 100200, "", "=q5=Shivering Painsaw", "=ds=#w7#"};
		{ 28, 100300, "", "=q5=Netherbane", "=ds=#h3# #w1#"};
		{ 29, 100400, "", "=q5=Crescent Moon", "=ds=#h2# #w1#"};
		{ 30, 49623, "", "=q5=Shadowmourne", "=ds=#h2# #w1#"};
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["ARTEFACT1DEFAULT"] = {
		{ 1, 800000, "", "=q5=Thunderfury, Blessed Blade of the WindSeeker", "=ds=#h3#, #w10#"};
		{ 2, 800001, "", "=q5=Warglaive of Azzinoth", "=ds=#h3#, #w10#"};
		{ 3, 800002, "", "=q5=Warglaive of Azzinoth", "=ds=#h4#, #w10#"};
		{ 4, 800003, "", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#w9#"};
		{ 5, 800004, "", "=q5=Thori'dal, the Stars' Fury", "=ds=#w2#"};
		{ 6, 800005, "", "=q5=Titanium Reinforced Bulwark", "=ds=#w8#"};
		{ 7, 800006, "", "=q5=Hammer of the Twisting Nether", "=ds=#h3#, #w6#"};
		{ 8, 800007, "", "=q5=Shield of Condemnation", "=ds=#w8#"};
		{ 9, 800008, "", "=q5=Midnight Haze", "=ds=#h3#, #w4#"};
		{ 10, 800009, "", "=q5=Ragnaros's Right Eye", "=ds=#h4#"};
		{ 11, 800010, "", "=q5=Corrupted Ashbringer", "=ds=#h2# #w10#"};
		{ 12, 800011, "", "=q5=Kingsfall", "=ds=#h3#, #w4#"};
		{ 13, 800012, "", "=q5=Death's Sting", "=ds=#h4#, #w4#"};
		{ 14, 800013, "", "=q5=Nerubian Slavemaker", "=ds=#w3#"};
		{ 15, 800014, "", "=q5=The Eye of Nerub", "=ds=#w7#"};
		{ 16, 800015, "", "=q5=Gressil, Dawn of Ruin", "=ds=#h1#, #w10#"};
		{ 17, 800016, "", "=q5=Crul'shorukh, Edge of Chaos", "=ds=#h1#, #w1#"};
		{ 18, 800017, "", "=q5=Singing Decapitator", "=ds=#h2#, #w1#"};
		{ 19, 800018, "", "=q5=Sword Master's Bulwark", "=ds=#w8#"};
		{ 20, 800019, "", "=q5=Hammer of Sanctification", "=ds=#h1#, #w6#"};
		{ 21, 800020, "", "=q5=Warglaive of Sin'dorei", "=ds=#h1# #w10#"};
		{ 22, 800021, "", "=q5=Aegis of Angelic Fortune", "=ds=#w8#"};
		{ 23, 800022, "", "=q5=Sunflare", "=ds=#h3#, #w4#"};
		{ 24, 800023, "", "=q5=Heart of the Pit", "=ds=#h4#"};
		{ 25, 800024, "", "=q5=Ashbringer", "=ds=#h2#, #w10#"};
		{ 26, 800025, "", "=q5=Grand Magister's Staff of Torrents", "=ds=#w9#"};
		{ 27, 800026, "", "=q5=Shivering Painsaw", "=ds=#w7#"};
		{ 28, 800027, "", "=q5=Netherbane", "=ds=#h3# #w1#"};
		{ 29, 800028, "", "=q5=Crescent Moon", "=ds=#h2# #w1#"};
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["ARTEFACT2DEFAULT"] = {
		{ 1, 800029, "", "=q5=Thunderfury, Blessed Blade of the WindSeeker", "=ds=#h3#, #w10#"};
		{ 2, 800030, "", "=q5=Warglaive of Azzinoth", "=ds=#h3#, #w10#"};
		{ 3, 800031, "", "=q5=Warglaive of Azzinoth", "=ds=#h4#, #w10#"};
		{ 4, 800032, "", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#w9#"};
		{ 5, 800033, "", "=q5=Thori'dal, the Stars' Fury", "=ds=#w2#"};
		{ 6, 800034, "", "=q5=Titanium Reinforced Bulwark", "=ds=#w8#"};
		{ 7, 800035, "", "=q5=Hammer of the Twisting Nether", "=ds=#h3#, #w6#"};
		{ 8, 800036, "", "=q5=Shield of Condemnation", "=ds=#w8#"};
		{ 9, 800037, "", "=q5=Midnight Haze", "=ds=#h3#, #w4#"};
		{ 10, 800038, "", "=q5=Ragnaros's Right Eye", "=ds=#h4#"};
		{ 11, 800039, "", "=q5=Corrupted Ashbringer", "=ds=#h2# #w10#"};
		{ 12, 800040, "", "=q5=Kingsfall", "=ds=#h3#, #w4#"};
		{ 13, 800041, "", "=q5=Death's Sting", "=ds=#h4#, #w4#"};
		{ 14, 800042, "", "=q5=Nerubian Slavemaker", "=ds=#w3#"};
		{ 15, 800043, "", "=q5=The Eye of Nerub", "=ds=#w7#"};
		{ 16, 800044, "", "=q5=Gressil, Dawn of Ruin", "=ds=#h1#, #w10#"};
		{ 17, 800045, "", "=q5=Crul'shorukh, Edge of Chaos", "=ds=#h1#, #w1#"};
		{ 18, 800046, "", "=q5=Singing Decapitator", "=ds=#h2#, #w1#"};
		{ 19, 800047, "", "=q5=Sword Master's Bulwark", "=ds=#w8#"};
		{ 20, 800048, "", "=q5=Hammer of Sanctification", "=ds=#h1#, #w6#"};
		{ 21, 800049, "", "=q5=Warglaive of Sin'dorei", "=ds=#h1# #w10#"};
		{ 22, 800050, "", "=q5=Aegis of Angelic Fortune", "=ds=#w8#"};
		{ 23, 800051, "", "=q5=Sunflare", "=ds=#h3#, #w4#"};
		{ 24, 800052, "", "=q5=Heart of the Pit", "=ds=#h4#"};
		{ 25, 800053, "", "=q5=Ashbringer", "=ds=#h2#, #w10#"};
		{ 26, 800054, "", "=q5=Grand Magister's Staff of Torrents", "=ds=#w9#"};
		{ 27, 800055, "", "=q5=Shivering Painsaw", "=ds=#w7#"};
		{ 28, 800056, "", "=q5=Netherbane", "=ds=#h3# #w1#"};
		{ 29, 800057, "", "=q5=Crescent Moon", "=ds=#h2# #w1#"};
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["ARTEFACT3DEFAULT"] = {
		{ 1, 800058, "", "=q5=Thunderfury, Blessed Blade of the WindSeeker", "=ds=#h3#, #w10#"};
		{ 2, 800059, "", "=q5=Warglaive of Azzinoth", "=ds=#h3#, #w10#"};
		{ 3, 800060, "", "=q5=Warglaive of Azzinoth", "=ds=#h4#, #w10#"};
		{ 4, 800061, "", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#w9#"};
		{ 5, 800062, "", "=q5=Thori'dal, the Stars' Fury", "=ds=#w2#"};
		{ 6, 800063, "", "=q5=Titanium Reinforced Bulwark", "=ds=#w8#"};
		{ 7, 800064, "", "=q5=Hammer of the Twisting Nether", "=ds=#h3#, #w6#"};
		{ 8, 800065, "", "=q5=Shield of Condemnation", "=ds=#w8#"};
		{ 9, 800066, "", "=q5=Midnight Haze", "=ds=#h3#, #w4#"};
		{ 10, 800067, "", "=q5=Ragnaros's Right Eye", "=ds=#h4#"};
		{ 11, 800068, "", "=q5=Corrupted Ashbringer", "=ds=#h2# #w10#"};
		{ 12, 800069, "", "=q5=Kingsfall", "=ds=#h3#, #w4#"};
		{ 13, 800070, "", "=q5=Death's Sting", "=ds=#h4#, #w4#"};
		{ 14, 800071, "", "=q5=Nerubian Slavemaker", "=ds=#w3#"};
		{ 15, 800072, "", "=q5=The Eye of Nerub", "=ds=#w7#"};
		{ 16, 800073, "", "=q5=Gressil, Dawn of Ruin", "=ds=#h1#, #w10#"};
		{ 17, 800074, "", "=q5=Crul'shorukh, Edge of Chaos", "=ds=#h1#, #w1#"};
		{ 18, 800075, "", "=q5=Singing Decapitator", "=ds=#h2#, #w1#"};
		{ 19, 800076, "", "=q5=Sword Master's Bulwark", "=ds=#w8#"};
		{ 20, 800077, "", "=q5=Hammer of Sanctification", "=ds=#h1#, #w6#"};
		{ 21, 800078, "", "=q5=Warglaive of Sin'dorei", "=ds=#h1# #w10#"};
		{ 22, 800079, "", "=q5=Aegis of Angelic Fortune", "=ds=#w8#"};
		{ 23, 800080, "", "=q5=Sunflare", "=ds=#h3#, #w4#"};
		{ 24, 800081, "", "=q5=Heart of the Pit", "=ds=#h4#"};
		{ 25, 800082, "", "=q5=Ashbringer", "=ds=#h2#, #w10#"};
		{ 26, 800083, "", "=q5=Grand Magister's Staff of Torrents", "=ds=#w9#"};
		{ 27, 800084, "", "=q5=Shivering Painsaw", "=ds=#w7#"};
		{ 28, 800085, "", "=q5=Netherbane", "=ds=#h3# #w1#"};
		{ 29, 800086, "", "=q5=Crescent Moon", "=ds=#h2# #w1#"};
		{ 30, 49623, "", "=q5=Shadowmourne", "=ds=#h2# #w1#"};
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["ARTEFACT3RED"] = {
		{ 1, 800100, "", "=q5=Thunderfury, Blessed Blade of the WindSeeker", "=ds=#h3#, #w10#"};
		{ 2, 800101, "", "=q5=Warglaive of Azzinoth", "=ds=#h3#, #w10#"};
		{ 3, 800102, "", "=q5=Warglaive of Azzinoth", "=ds=#h4#, #w10#"};
		{ 4, 800103, "", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#w9#"};
		{ 5, 800104, "", "=q5=Thori'dal, the Stars' Fury", "=ds=#w2#"};
		{ 6, 800105, "", "=q5=Titanium Reinforced Bulwark", "=ds=#w8#"};
		{ 7, 800106, "", "=q5=Hammer of the Twisting Nether", "=ds=#h3#, #w6#"};
		{ 8, 800107, "", "=q5=Shield of Condemnation", "=ds=#w8#"};
		{ 9, 800108, "", "=q5=Midnight Haze", "=ds=#h3#, #w4#"};
		{ 10, 800109, "", "=q5=Ragnaros's Right Eye", "=ds=#h4#"};
		{ 11, 800110, "", "=q5=Corrupted Ashbringer", "=ds=#h2# #w10#"};
		{ 12, 800111, "", "=q5=Kingsfall", "=ds=#h3#, #w4#"};
		{ 13, 800112, "", "=q5=Death's Sting", "=ds=#h4#, #w4#"};
		{ 14, 800113, "", "=q5=Nerubian Slavemaker", "=ds=#w3#"};
		{ 15, 800114, "", "=q5=The Eye of Nerub", "=ds=#w7#"};
		{ 16, 800115, "", "=q5=Gressil, Dawn of Ruin", "=ds=#h1#, #w10#"};
		{ 17, 800116, "", "=q5=Crul'shorukh, Edge of Chaos", "=ds=#h1#, #w1#"};
		{ 18, 800117, "", "=q5=Singing Decapitator", "=ds=#h2#, #w1#"};
		{ 19, 800118, "", "=q5=Sword Master's Bulwark", "=ds=#w8#"};
		{ 20, 800119, "", "=q5=Hammer of Sanctification", "=ds=#h1#, #w6#"};
		{ 21, 800120, "", "=q5=Warglaive of Sin'dorei", "=ds=#h1# #w10#"};
		{ 22, 800121, "", "=q5=Aegis of Angelic Fortune", "=ds=#w8#"};
		{ 23, 800122, "", "=q5=Sunflare", "=ds=#h3#, #w4#"};
		{ 24, 800123, "", "=q5=Heart of the Pit", "=ds=#h4#"};
		{ 25, 800124, "", "=q5=Ashbringer", "=ds=#h2#, #w10#"};
		{ 26, 800125, "", "=q5=Grand Magister's Staff of Torrents", "=ds=#w9#"};
		{ 27, 800126, "", "=q5=Shivering Painsaw", "=ds=#w7#"};
		{ 28, 800127, "", "=q5=Netherbane", "=ds=#h3# #w1#"};
		{ 29, 800128, "", "=q5=Crescent Moon", "=ds=#h2# #w1#"};
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["ARTEFACT3BLUE"] = {
		{ 1, 800200, "", "=q5=Thunderfury, Blessed Blade of the WindSeeker", "=ds=#h3#, #w10#"};
		{ 2, 800201, "", "=q5=Warglaive of Azzinoth", "=ds=#h3#, #w10#"};
		{ 3, 800202, "", "=q5=Warglaive of Azzinoth", "=ds=#h4#, #w10#"};
		{ 4, 800203, "", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#w9#"};
		{ 5, 800204, "", "=q5=Thori'dal, the Stars' Fury", "=ds=#w2#"};
		{ 6, 800205, "", "=q5=Titanium Reinforced Bulwark", "=ds=#w8#"};
		{ 7, 800206, "", "=q5=Hammer of the Twisting Nether", "=ds=#h3#, #w6#"};
		{ 8, 800207, "", "=q5=Shield of Condemnation", "=ds=#w8#"};
		{ 9, 800208, "", "=q5=Midnight Haze", "=ds=#h3#, #w4#"};
		{ 10, 800209, "", "=q5=Ragnaros's Right Eye", "=ds=#h4#"};
		{ 11, 800210, "", "=q5=Corrupted Ashbringer", "=ds=#h2# #w10#"};
		{ 12, 800211, "", "=q5=Kingsfall", "=ds=#h3#, #w4#"};
		{ 13, 800212, "", "=q5=Death's Sting", "=ds=#h4#, #w4#"};
		{ 14, 800213, "", "=q5=Nerubian Slavemaker", "=ds=#w3#"};
		{ 15, 800214, "", "=q5=The Eye of Nerub", "=ds=#w7#"};
		{ 16, 800215, "", "=q5=Gressil, Dawn of Ruin", "=ds=#h1#, #w10#"};
		{ 17, 800216, "", "=q5=Crul'shorukh, Edge of Chaos", "=ds=#h1#, #w1#"};
		{ 18, 800217, "", "=q5=Singing Decapitator", "=ds=#h2#, #w1#"};
		{ 19, 800218, "", "=q5=Sword Master's Bulwark", "=ds=#w8#"};
		{ 20, 800219, "", "=q5=Hammer of Sanctification", "=ds=#h1#, #w6#"};
		{ 21, 800220, "", "=q5=Warglaive of Sin'dorei", "=ds=#h1# #w10#"};
		{ 22, 800221, "", "=q5=Aegis of Angelic Fortune", "=ds=#w8#"};
		{ 23, 800222, "", "=q5=Sunflare", "=ds=#h3#, #w4#"};
		{ 24, 800223, "", "=q5=Heart of the Pit", "=ds=#h4#"};
		{ 25, 800224, "", "=q5=Ashbringer", "=ds=#h2#, #w10#"};
		{ 26, 800225, "", "=q5=Grand Magister's Staff of Torrents", "=ds=#w9#"};
		{ 27, 800226, "", "=q5=Shivering Painsaw", "=ds=#w7#"};
		{ 28, 800227, "", "=q5=Netherbane", "=ds=#h3# #w1#"};
		{ 29, 800228, "", "=q5=Crescent Moon", "=ds=#h2# #w1#"};
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["ARTEFACT4DEFAULT"] = {
		{ 1, 800300, "", "=q5=Thunderfury, Blessed Blade of the WindSeeker", "=ds=#h3#, #w10#"};
		{ 2, 800301, "", "=q5=Warglaive of Azzinoth", "=ds=#h3#, #w10#"};
		{ 3, 800302, "", "=q5=Warglaive of Azzinoth", "=ds=#h4#, #w10#"};
		{ 4, 800303, "", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#w9#"};
		{ 5, 800304, "", "=q5=Thori'dal, the Stars' Fury", "=ds=#w2#"};
		{ 6, 800305, "", "=q5=Titanium Reinforced Bulwark", "=ds=#w8#"};
		{ 7, 800306, "", "=q5=Hammer of the Twisting Nether", "=ds=#h3#, #w6#"};
		{ 8, 800307, "", "=q5=Shield of Condemnation", "=ds=#w8#"};
		{ 9, 800308, "", "=q5=Midnight Haze", "=ds=#h3#, #w4#"};
		{ 10, 800309, "", "=q5=Ragnaros's Right Eye", "=ds=#h4#"};
		{ 11, 800310, "", "=q5=Corrupted Ashbringer", "=ds=#h2# #w10#"};
		{ 12, 800311, "", "=q5=Kingsfall", "=ds=#h3#, #w4#"};
		{ 13, 800312, "", "=q5=Death's Sting", "=ds=#h4#, #w4#"};
		{ 14, 800313, "", "=q5=Nerubian Slavemaker", "=ds=#w3#"};
		{ 15, 800314, "", "=q5=The Eye of Nerub", "=ds=#w7#"};
		{ 16, 800315, "", "=q5=Gressil, Dawn of Ruin", "=ds=#h1#, #w10#"};
		{ 17, 800316, "", "=q5=Crul'shorukh, Edge of Chaos", "=ds=#h1#, #w1#"};
		{ 18, 800317, "", "=q5=Singing Decapitator", "=ds=#h2#, #w1#"};
		{ 19, 800318, "", "=q5=Sword Master's Bulwark", "=ds=#w8#"};
		{ 20, 800319, "", "=q5=Hammer of Sanctification", "=ds=#h1#, #w6#"};
		{ 21, 800320, "", "=q5=Warglaive of Sin'dorei", "=ds=#h1# #w10#"};
		{ 22, 800321, "", "=q5=Aegis of Angelic Fortune", "=ds=#w8#"};
		{ 23, 800322, "", "=q5=Sunflare", "=ds=#h3#, #w4#"};
		{ 24, 800323, "", "=q5=Heart of the Pit", "=ds=#h4#"};
		{ 25, 800324, "", "=q5=Ashbringer", "=ds=#h2#, #w10#"};
		{ 26, 800325, "", "=q5=Grand Magister's Staff of Torrents", "=ds=#w9#"};
		{ 27, 800326, "", "=q5=Shivering Painsaw", "=ds=#w7#"};
		{ 28, 800327, "", "=q5=Netherbane", "=ds=#h3# #w1#"};
		{ 29, 800328, "", "=q5=Crescent Moon", "=ds=#h2# #w1#"};
		{ 30, 800329, "", "=q5=Shadowmourne", "=ds=#h2# #w1#"};
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["ARTEFACT4RED"] = {
		{ 1, 800400, "", "=q5=Thunderfury, Blessed Blade of the WindSeeker", "=ds=#h3#, #w10#"};
		{ 2, 800401, "", "=q5=Warglaive of Azzinoth", "=ds=#h3#, #w10#"};
		{ 3, 800402, "", "=q5=Warglaive of Azzinoth", "=ds=#h4#, #w10#"};
		{ 4, 800403, "", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#w9#"};
		{ 5, 800404, "", "=q5=Thori'dal, the Stars' Fury", "=ds=#w2#"};
		{ 6, 800405, "", "=q5=Titanium Reinforced Bulwark", "=ds=#w8#"};
		{ 7, 800406, "", "=q5=Hammer of the Twisting Nether", "=ds=#h3#, #w6#"};
		{ 8, 800407, "", "=q5=Shield of Condemnation", "=ds=#w8#"};
		{ 9, 800408, "", "=q5=Midnight Haze", "=ds=#h3#, #w4#"};
		{ 10, 800409, "", "=q5=Ragnaros's Right Eye", "=ds=#h4#"};
		{ 11, 800410, "", "=q5=Corrupted Ashbringer", "=ds=#h2# #w10#"};
		{ 12, 800411, "", "=q5=Kingsfall", "=ds=#h3#, #w4#"};
		{ 13, 800412, "", "=q5=Death's Sting", "=ds=#h4#, #w4#"};
		{ 14, 800413, "", "=q5=Nerubian Slavemaker", "=ds=#w3#"};
		{ 15, 800414, "", "=q5=The Eye of Nerub", "=ds=#w7#"};
		{ 16, 800415, "", "=q5=Gressil, Dawn of Ruin", "=ds=#h1#, #w10#"};
		{ 17, 800416, "", "=q5=Crul'shorukh, Edge of Chaos", "=ds=#h1#, #w1#"};
		{ 18, 800417, "", "=q5=Singing Decapitator", "=ds=#h2#, #w1#"};
		{ 19, 800418, "", "=q5=Sword Master's Bulwark", "=ds=#w8#"};
		{ 20, 800419, "", "=q5=Hammer of Sanctification", "=ds=#h1#, #w6#"};
		{ 21, 800420, "", "=q5=Warglaive of Sin'dorei", "=ds=#h1# #w10#"};
		{ 22, 800421, "", "=q5=Aegis of Angelic Fortune", "=ds=#w8#"};
		{ 23, 800422, "", "=q5=Sunflare", "=ds=#h3#, #w4#"};
		{ 24, 800423, "", "=q5=Heart of the Pit", "=ds=#h4#"};
		{ 25, 800424, "", "=q5=Ashbringer", "=ds=#h2#, #w10#"};
		{ 26, 800425, "", "=q5=Grand Magister's Staff of Torrents", "=ds=#w9#"};
		{ 27, 800426, "", "=q5=Shivering Painsaw", "=ds=#w7#"};
		{ 28, 800427, "", "=q5=Netherbane", "=ds=#h3# #w1#"};
		{ 29, 800428, "", "=q5=Crescent Moon", "=ds=#h2# #w1#"};
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["ARTEFACT4BLUE"] = {
		{ 1, 800500, "", "=q5=Thunderfury, Blessed Blade of the WindSeeker", "=ds=#h3#, #w10#"};
		{ 2, 800501, "", "=q5=Warglaive of Azzinoth", "=ds=#h3#, #w10#"};
		{ 3, 800502, "", "=q5=Warglaive of Azzinoth", "=ds=#h4#, #w10#"};
		{ 4, 800503, "", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#w9#"};
		{ 5, 800504, "", "=q5=Thori'dal, the Stars' Fury", "=ds=#w2#"};
		{ 6, 800505, "", "=q5=Titanium Reinforced Bulwark", "=ds=#w8#"};
		{ 7, 800506, "", "=q5=Hammer of the Twisting Nether", "=ds=#h3#, #w6#"};
		{ 8, 800507, "", "=q5=Shield of Condemnation", "=ds=#w8#"};
		{ 9, 800508, "", "=q5=Midnight Haze", "=ds=#h3#, #w4#"};
		{ 10, 800509, "", "=q5=Ragnaros's Right Eye", "=ds=#h4#"};
		{ 11, 800510, "", "=q5=Corrupted Ashbringer", "=ds=#h2# #w10#"};
		{ 12, 800511, "", "=q5=Kingsfall", "=ds=#h3#, #w4#"};
		{ 13, 800512, "", "=q5=Death's Sting", "=ds=#h4#, #w4#"};
		{ 14, 800513, "", "=q5=Nerubian Slavemaker", "=ds=#w3#"};
		{ 15, 800514, "", "=q5=The Eye of Nerub", "=ds=#w7#"};
		{ 16, 800515, "", "=q5=Gressil, Dawn of Ruin", "=ds=#h1#, #w10#"};
		{ 17, 800516, "", "=q5=Crul'shorukh, Edge of Chaos", "=ds=#h1#, #w1#"};
		{ 18, 800517, "", "=q5=Singing Decapitator", "=ds=#h2#, #w1#"};
		{ 19, 800518, "", "=q5=Sword Master's Bulwark", "=ds=#w8#"};
		{ 20, 800519, "", "=q5=Hammer of Sanctification", "=ds=#h1#, #w6#"};
		{ 21, 800520, "", "=q5=Warglaive of Sin'dorei", "=ds=#h1# #w10#"};
		{ 22, 800521, "", "=q5=Aegis of Angelic Fortune", "=ds=#w8#"};
		{ 23, 800522, "", "=q5=Sunflare", "=ds=#h3#, #w4#"};
		{ 24, 800523, "", "=q5=Heart of the Pit", "=ds=#h4#"};
		{ 25, 800524, "", "=q5=Ashbringer", "=ds=#h2#, #w10#"};
		{ 26, 800525, "", "=q5=Grand Magister's Staff of Torrents", "=ds=#w9#"};
		{ 27, 800526, "", "=q5=Shivering Painsaw", "=ds=#w7#"};
		{ 28, 800527, "", "=q5=Netherbane", "=ds=#h3# #w1#"};
		{ 29, 800528, "", "=q5=Crescent Moon", "=ds=#h2# #w1#"};
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["ARTEFACT5DEFAULT"] = {
		{ 1, 800600, "", "=q5=Thunderfury, Blessed Blade of the WindSeeker", "=ds=#h3#, #w10#"};
		{ 2, 800601, "", "=q5=Warglaive of Azzinoth", "=ds=#h3#, #w10#"};
		{ 3, 800602, "", "=q5=Warglaive of Azzinoth", "=ds=#h4#, #w10#"};
		{ 4, 800603, "", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#w9#"};
		{ 5, 800604, "", "=q5=Thori'dal, the Stars' Fury", "=ds=#w2#"};
		{ 6, 800605, "", "=q5=Titanium Reinforced Bulwark", "=ds=#w8#"};
		{ 7, 800606, "", "=q5=Hammer of the Twisting Nether", "=ds=#h3#, #w6#"};
		{ 8, 800607, "", "=q5=Shield of Condemnation", "=ds=#w8#"};
		{ 9, 800608, "", "=q5=Midnight Haze", "=ds=#h3#, #w4#"};
		{ 10, 800609, "", "=q5=Ragnaros's Right Eye", "=ds=#h4#"};
		{ 11, 800610, "", "=q5=Corrupted Ashbringer", "=ds=#h2# #w10#"};
		{ 12, 800611, "", "=q5=Kingsfall", "=ds=#h3#, #w4#"};
		{ 13, 800612, "", "=q5=Death's Sting", "=ds=#h4#, #w4#"};
		{ 14, 800613, "", "=q5=Nerubian Slavemaker", "=ds=#w3#"};
		{ 15, 800614, "", "=q5=The Eye of Nerub", "=ds=#w7#"};
		{ 16, 800615, "", "=q5=Gressil, Dawn of Ruin", "=ds=#h1#, #w10#"};
		{ 17, 800616, "", "=q5=Crul'shorukh, Edge of Chaos", "=ds=#h1#, #w1#"};
		{ 18, 800617, "", "=q5=Singing Decapitator", "=ds=#h2#, #w1#"};
		{ 19, 800618, "", "=q5=Sword Master's Bulwark", "=ds=#w8#"};
		{ 20, 800619, "", "=q5=Hammer of Sanctification", "=ds=#h1#, #w6#"};
		{ 21, 800620, "", "=q5=Warglaive of Sin'dorei", "=ds=#h1# #w10#"};
		{ 22, 800621, "", "=q5=Aegis of Angelic Fortune", "=ds=#w8#"};
		{ 23, 800622, "", "=q5=Sunflare", "=ds=#h3#, #w4#"};
		{ 24, 800623, "", "=q5=Heart of the Pit", "=ds=#h4#"};
		{ 25, 800624, "", "=q5=Ashbringer", "=ds=#h2#, #w10#"};
		{ 26, 800625, "", "=q5=Grand Magister's Staff of Torrents", "=ds=#w9#"};
		{ 27, 800626, "", "=q5=Shivering Painsaw", "=ds=#w7#"};
		{ 28, 800627, "", "=q5=Netherbane", "=ds=#h3# #w1#"};
		{ 29, 800628, "", "=q5=Crescent Moon", "=ds=#h2# #w1#"};
		{ 30, 800629, "", "=q5=Shadowmourne", "=ds=#h2# #w1#"};
		Back = "TRIUMVIRATEMENU";
	};

AtlasLoot_Data["ARTEFACT5RED"] = {
		{ 1, 800700, "", "=q5=Thunderfury, Blessed Blade of the WindSeeker", "=ds=#h3#, #w10#"};
		{ 2, 800701, "", "=q5=Warglaive of Azzinoth", "=ds=#h3#, #w10#"};
		{ 3, 800702, "", "=q5=Warglaive of Azzinoth", "=ds=#h4#, #w10#"};
		{ 4, 800703, "", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#w9#"};
		{ 5, 800704, "", "=q5=Thori'dal, the Stars' Fury", "=ds=#w2#"};
		{ 6, 800705, "", "=q5=Titanium Reinforced Bulwark", "=ds=#w8#"};
		{ 7, 800706, "", "=q5=Hammer of the Twisting Nether", "=ds=#h3#, #w6#"};
		{ 8, 800707, "", "=q5=Shield of Condemnation", "=ds=#w8#"};
		{ 9, 800708, "", "=q5=Midnight Haze", "=ds=#h3#, #w4#"};
		{ 10, 800709, "", "=q5=Ragnaros's Right Eye", "=ds=#h4#"};
		{ 11, 800710, "", "=q5=Corrupted Ashbringer", "=ds=#h2# #w10#"};
		{ 12, 800711, "", "=q5=Kingsfall", "=ds=#h3#, #w4#"};
		{ 13, 800712, "", "=q5=Death's Sting", "=ds=#h4#, #w4#"};
		{ 14, 800713, "", "=q5=Nerubian Slavemaker", "=ds=#w3#"};
		{ 15, 800714, "", "=q5=The Eye of Nerub", "=ds=#w7#"};
		{ 16, 800715, "", "=q5=Gressil, Dawn of Ruin", "=ds=#h1#, #w10#"};
		{ 17, 800716, "", "=q5=Crul'shorukh, Edge of Chaos", "=ds=#h1#, #w1#"};
		{ 18, 800717, "", "=q5=Singing Decapitator", "=ds=#h2#, #w1#"};
		{ 19, 800718, "", "=q5=Sword Master's Bulwark", "=ds=#w8#"};
		{ 20, 800719, "", "=q5=Hammer of Sanctification", "=ds=#h1#, #w6#"};
		{ 21, 800720, "", "=q5=Warglaive of Sin'dorei", "=ds=#h1# #w10#"};
		{ 22, 800721, "", "=q5=Aegis of Angelic Fortune", "=ds=#w8#"};
		{ 23, 800722, "", "=q5=Sunflare", "=ds=#h3#, #w4#"};
		{ 24, 800723, "", "=q5=Heart of the Pit", "=ds=#h4#"};
		{ 25, 800724, "", "=q5=Ashbringer", "=ds=#h2#, #w10#"};
		{ 26, 800725, "", "=q5=Grand Magister's Staff of Torrents", "=ds=#w9#"};
		{ 27, 800726, "", "=q5=Shivering Painsaw", "=ds=#w7#"};
		{ 28, 800727, "", "=q5=Netherbane", "=ds=#h3# #w1#"};
		{ 29, 800728, "", "=q5=Crescent Moon", "=ds=#h2# #w1#"};
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["ARTEFACT5BLUE"] = {
		{ 1, 800800, "", "=q5=Thunderfury, Blessed Blade of the WindSeeker", "=ds=#h3#, #w10#"};
		{ 2, 800801, "", "=q5=Warglaive of Azzinoth", "=ds=#h3#, #w10#"};
		{ 3, 800802, "", "=q5=Warglaive of Azzinoth", "=ds=#h4#, #w10#"};
		{ 4, 800803, "", "=q5=Atiesh, Greatstaff of the Guardian", "=ds=#w9#"};
		{ 5, 800804, "", "=q5=Thori'dal, the Stars' Fury", "=ds=#w2#"};
		{ 6, 800805, "", "=q5=Titanium Reinforced Bulwark", "=ds=#w8#"};
		{ 7, 800806, "", "=q5=Hammer of the Twisting Nether", "=ds=#h3#, #w6#"};
		{ 8, 800807, "", "=q5=Shield of Condemnation", "=ds=#w8#"};
		{ 9, 800808, "", "=q5=Midnight Haze", "=ds=#h3#, #w4#"};
		{ 10, 800809, "", "=q5=Ragnaros's Right Eye", "=ds=#h4#"};
		{ 11, 800810, "", "=q5=Corrupted Ashbringer", "=ds=#h2# #w10#"};
		{ 12, 800811, "", "=q5=Kingsfall", "=ds=#h3#, #w4#"};
		{ 13, 800812, "", "=q5=Death's Sting", "=ds=#h4#, #w4#"};
		{ 14, 800813, "", "=q5=Nerubian Slavemaker", "=ds=#w3#"};
		{ 15, 800814, "", "=q5=The Eye of Nerub", "=ds=#w7#"};
		{ 16, 800815, "", "=q5=Gressil, Dawn of Ruin", "=ds=#h1#, #w10#"};
		{ 17, 800816, "", "=q5=Crul'shorukh, Edge of Chaos", "=ds=#h1#, #w1#"};
		{ 18, 800817, "", "=q5=Singing Decapitator", "=ds=#h2#, #w1#"};
		{ 19, 800818, "", "=q5=Sword Master's Bulwark", "=ds=#w8#"};
		{ 20, 800819, "", "=q5=Hammer of Sanctification", "=ds=#h1#, #w6#"};
		{ 21, 800820, "", "=q5=Warglaive of Sin'dorei", "=ds=#h1# #w10#"};
		{ 22, 800821, "", "=q5=Aegis of Angelic Fortune", "=ds=#w8#"};
		{ 23, 800822, "", "=q5=Sunflare", "=ds=#h3#, #w4#"};
		{ 24, 800823, "", "=q5=Heart of the Pit", "=ds=#h4#"};
		{ 25, 800824, "", "=q5=Ashbringer", "=ds=#h2#, #w10#"};
		{ 26, 800825, "", "=q5=Grand Magister's Staff of Torrents", "=ds=#w9#"};
		{ 27, 800826, "", "=q5=Shivering Painsaw", "=ds=#w7#"};
		{ 28, 800827, "", "=q5=Netherbane", "=ds=#h3# #w1#"};
		{ 29, 800828, "", "=q5=Crescent Moon", "=ds=#h2# #w1#"};
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["MPLUSPLATE"] = {
		{ 1, 93000, "", "=q5=", "=ds=Plate"};
		{ 2, 93001, "", "=q5=", "=ds=Plate"};
		{ 3, 93014, "", "=q5=", "=ds=Plate"};
		{ 4, 93015, "", "=q5=", "=ds=Plate"};
		{ 5, 93016, "", "=q5=", "=ds=Plate"};
		{ 6, 93041, "", "=q5=", "=ds=Plate"};
		{ 7, 93044, "", "=q5=", "=ds=Plate"};
		{ 8, 93047, "", "=q5=", "=ds=Plate"};
		{ 9, 93057, "", "=q5=", "=ds=Plate"};
		{ 10, 93058, "", "=q5=", "=ds=Plate"};
		{ 11, 93069, "", "=q5=", "=ds=Plate"};
		{ 12, 93073, "", "=q5=", "=ds=Plate"};
		{ 13, 93080, "", "=q5=", "=ds=Plate"};
		{ 14, 93083, "", "=q5=", "=ds=Plate"};
		{ 15, 93087, "", "=q5=", "=ds=Plate"};
		{ 16, 93093, "", "=q5=", "=ds=Plate"};
		{ 17, 93097, "", "=q5=", "=ds=Plate"};
		{ 18, 93100, "", "=q5=", "=ds=Plate"};
		{ 19, 93101, "", "=q5=", "=ds=Plate"};
		{ 20, 93105, "", "=q5=", "=ds=Plate"};
		{ 21, 93106, "", "=q5=", "=ds=Plate"};
		{ 22, 93112, "", "=q5=", "=ds=Plate"};
		{ 23, 93118, "", "=q5=", "=ds=Plate"};
		{ 24, 93120, "", "=q5=", "=ds=Plate"};
		{ 25, 93122, "", "=q5=", "=ds=Plate"};
		{ 26, 93139, "", "=q5=", "=ds=Plate"};
		Back = "MPLUSMENU";
	};

	AtlasLoot_Data["MPLUSPLATES2"] = {
		{ 1, 95000, "", "=q5=", "=ds=Plate"};
		{ 2, 95001, "", "=q5=", "=ds=Plate"};
		{ 3, 95014, "", "=q5=", "=ds=Plate"};
		{ 4, 95015, "", "=q5=", "=ds=Plate"};
		{ 5, 95016, "", "=q5=", "=ds=Plate"};
		{ 6, 95041, "", "=q5=", "=ds=Plate"};
		{ 7, 95044, "", "=q5=", "=ds=Plate"};
		{ 8, 95047, "", "=q5=", "=ds=Plate"};
		{ 9, 95057, "", "=q5=", "=ds=Plate"};
		{ 10, 95058, "", "=q5=", "=ds=Plate"};
		{ 11, 95069, "", "=q5=", "=ds=Plate"};
		{ 12, 95073, "", "=q5=", "=ds=Plate"};
		{ 13, 95080, "", "=q5=", "=ds=Plate"};
		{ 14, 95083, "", "=q5=", "=ds=Plate"};
		{ 15, 95087, "", "=q5=", "=ds=Plate"};
		{ 16, 95095, "", "=q5=", "=ds=Plate"};
		{ 17, 95097, "", "=q5=", "=ds=Plate"};
		{ 18, 95100, "", "=q5=", "=ds=Plate"};
		{ 19, 95101, "", "=q5=", "=ds=Plate"};
		{ 20, 95105, "", "=q5=", "=ds=Plate"};
		{ 21, 95106, "", "=q5=", "=ds=Plate"};
		{ 22, 95112, "", "=q5=", "=ds=Plate"};
		{ 23, 95118, "", "=q5=", "=ds=Plate"};
		{ 24, 95120, "", "=q5=", "=ds=Plate"};
		{ 25, 95122, "", "=q5=", "=ds=Plate"};
		{ 26, 93139, "", "=q5=", "=ds=Plate"};
		Back = "MPLUSMENUS2";
	};

	AtlasLoot_Data["MPLUSMAIL"] = {
		{ 1, 93005, "", "=q5=", "=ds=Mail"};
		{ 2, 93006, "", "=q5=", "=ds=Mail"};
		{ 3, 93007, "", "=q5=", "=ds=Mail"};
		{ 4, 93020, "", "=q5=", "=ds=Mail"};
		{ 5, 93021, "", "=q5=", "=ds=Mail"};
		{ 6, 93022, "", "=q5=", "=ds=Mail"};
		{ 7, 93045, "", "=q5=", "=ds=Mail"};
		{ 8, 93049, "", "=q5=", "=ds=Mail"};
		{ 9, 93059, "", "=q5=", "=ds=Mail"};
		{ 10, 93060, "", "=q5=", "=ds=Mail"};
		{ 11, 93061, "", "=q5=", "=ds=Mail"};
		{ 12, 93082, "", "=q5=", "=ds=Mail"};
		{ 13, 93086, "", "=q5=", "=ds=Mail"};
		{ 14, 93092, "", "=q5=", "=ds=Mail"};
		{ 15, 93108, "", "=q5=", "=ds=Mail"};
		{ 16, 93114, "", "=q5=", "=ds=Mail"};
		{ 17, 93121, "", "=q5=", "=ds=Mail"};
		{ 18, 93125, "", "=q5=", "=ds=Mail"};
		{ 19, 93128, "", "=q5=", "=ds=Mail"};
		{ 20, 93134, "", "=q5=", "=ds=Mail"};
		{ 21, 93137, "", "=q5=", "=ds=Mail"};
		Back = "MPLUSMENU";
	};

	AtlasLoot_Data["MPLUSMAILS2"] = {
		{ 1, 95005, "", "=q5=", "=ds=Mail"};
		{ 2, 95006, "", "=q5=", "=ds=Mail"};
		{ 3, 95007, "", "=q5=", "=ds=Mail"};
		{ 4, 95020, "", "=q5=", "=ds=Mail"};
		{ 5, 95021, "", "=q5=", "=ds=Mail"};
		{ 6, 95022, "", "=q5=", "=ds=Mail"};
		{ 7, 95045, "", "=q5=", "=ds=Mail"};
		{ 8, 95049, "", "=q5=", "=ds=Mail"};
		{ 9, 95059, "", "=q5=", "=ds=Mail"};
		{ 10, 95060, "", "=q5=", "=ds=Mail"};
		{ 11, 95061, "", "=q5=", "=ds=Mail"};
		{ 12, 95082, "", "=q5=", "=ds=Mail"};
		{ 13, 95086, "", "=q5=", "=ds=Mail"};
		{ 14, 95092, "", "=q5=", "=ds=Mail"};
		{ 15, 95108, "", "=q5=", "=ds=Mail"};
		{ 16, 95114, "", "=q5=", "=ds=Mail"};
		{ 17, 95121, "", "=q5=", "=ds=Mail"};
		{ 18, 95125, "", "=q5=", "=ds=Mail"};
		{ 19, 95128, "", "=q5=", "=ds=Mail"};
		{ 20, 95134, "", "=q5=", "=ds=Mail"};
		{ 21, 95137, "", "=q5=", "=ds=Mail"};
		Back = "MPLUSMENUS2";
	};

	AtlasLoot_Data["MPLUSLEATHER"] = {
		{ 1, 93008, "", "=q5=", "=ds=Leather"};
		{ 2, 93009, "", "=q5=", "=ds=Leather"};
		{ 3, 93010, "", "=q5=", "=ds=Leather"};
		{ 4, 93023, "", "=q5=", "=ds=Leather"};
		{ 5, 93024, "", "=q5=", "=ds=Leather"};
		{ 6, 93025, "", "=q5=", "=ds=Leather"};
		{ 7, 93037, "", "=q5=", "=ds=Leather"};
		{ 8, 93046, "", "=q5=", "=ds=Leather"};
		{ 9, 93048, "", "=q5=", "=ds=Leather"};
		{ 10, 93062, "", "=q5=", "=ds=Leather"};
		{ 11, 93070, "", "=q5=", "=ds=Leather"};
		{ 12, 93081, "", "=q5=", "=ds=Leather"};
		{ 13, 93089, "", "=q5=", "=ds=Leather"};
		{ 14, 93098, "", "=q5=", "=ds=Leather"};
		{ 15, 93110, "", "=q5=", "=ds=Leather"};
		{ 16, 93116, "", "=q5=", "=ds=Leather"};
		{ 17, 93117, "", "=q5=", "=ds=Leather"};
		{ 18, 93126, "", "=q5=", "=ds=Leather"};
		{ 19, 93129, "", "=q5=", "=ds=Leather"};
		{ 20, 93132, "", "=q5=", "=ds=Leather"};	
		Back = "MPLUSMENU";
	};

	AtlasLoot_Data["MPLUSLEATHERS2"] = {
		{ 1, 95008, "", "=q5=", "=ds=Leather"};
		{ 2, 95009, "", "=q5=", "=ds=Leather"};
		{ 3, 95010, "", "=q5=", "=ds=Leather"};
		{ 4, 95023, "", "=q5=", "=ds=Leather"};
		{ 5, 95024, "", "=q5=", "=ds=Leather"};
		{ 6, 95025, "", "=q5=", "=ds=Leather"};
		{ 7, 95037, "", "=q5=", "=ds=Leather"};
		{ 8, 95046, "", "=q5=", "=ds=Leather"};
		{ 9, 95048, "", "=q5=", "=ds=Leather"};
		{ 10, 95062, "", "=q5=", "=ds=Leather"};
		{ 11, 95070, "", "=q5=", "=ds=Leather"};
		{ 12, 95081, "", "=q5=", "=ds=Leather"};
		{ 13, 95089, "", "=q5=", "=ds=Leather"};
		{ 14, 95098, "", "=q5=", "=ds=Leather"};
		{ 15, 95110, "", "=q5=", "=ds=Leather"};
		{ 16, 95116, "", "=q5=", "=ds=Leather"};
		{ 17, 95117, "", "=q5=", "=ds=Leather"};
		{ 18, 95126, "", "=q5=", "=ds=Leather"};
		{ 19, 95129, "", "=q5=", "=ds=Leather"};
		{ 20, 95132, "", "=q5=", "=ds=Leather"};	
		Back = "MPLUSMENUS2";
	};

	AtlasLoot_Data["MPLUSCLOTH"] = {
		{ 1, 93002, "", "=q5=", "=ds=Cloth"};
		{ 2, 93003, "", "=q5=", "=ds=Cloth"};
		{ 3, 93004, "", "=q5=", "=ds=Cloth"};
		{ 4, 93011, "", "=q5=", "=ds=Cloth"};
		{ 5, 93012, "", "=q5=", "=ds=Cloth"};
		{ 6, 93013, "", "=q5=", "=ds=Cloth"};
		{ 7, 93017, "", "=q5=", "=ds=Cloth"};
		{ 8, 93018, "", "=q5=", "=ds=Cloth"};
		{ 9, 93019, "", "=q5=", "=ds=Cloth"};
		{ 10, 93042, "", "=q5=", "=ds=Cloth"};
		{ 11, 93043, "", "=q5=", "=ds=Cloth"};
		{ 12, 93050, "", "=q5=", "=ds=Cloth"};
		{ 13, 93075, "", "=q5=", "=ds=Cloth"};
		{ 14, 93078, "", "=q5=", "=ds=Cloth"};
		{ 15, 93088, "", "=q5=", "=ds=Cloth"};
		{ 16, 93094, "", "=q5=", "=ds=Cloth"};
		{ 17, 93102, "", "=q5=", "=ds=Cloth"};
		{ 18, 93104, "", "=q5=", "=ds=Cloth"};
		{ 19, 93109, "", "=q5=", "=ds=Cloth"};
		{ 20, 93113, "", "=q5=", "=ds=Cloth"};
		{ 21, 93130, "", "=q5=", "=ds=Cloth"};
		{ 22, 93133, "", "=q5=", "=ds=Cloth"};
		{ 23, 93136, "", "=q5=", "=ds=Cloth"};			
		Back = "MPLUSMENU";
	};

	AtlasLoot_Data["MPLUSCLOTHS2"] = {
		{ 1, 95002, "", "=q5=", "=ds=Cloth"};
		{ 2, 95003, "", "=q5=", "=ds=Cloth"};
		{ 3, 95004, "", "=q5=", "=ds=Cloth"};
		{ 4, 95011, "", "=q5=", "=ds=Cloth"};
		{ 5, 95012, "", "=q5=", "=ds=Cloth"};
		{ 6, 95013, "", "=q5=", "=ds=Cloth"};
		{ 7, 95017, "", "=q5=", "=ds=Cloth"};
		{ 8, 95018, "", "=q5=", "=ds=Cloth"};
		{ 9, 95019, "", "=q5=", "=ds=Cloth"};
		{ 10, 95042, "", "=q5=", "=ds=Cloth"};
		{ 11, 95043, "", "=q5=", "=ds=Cloth"};
		{ 12, 95050, "", "=q5=", "=ds=Cloth"};
		{ 13, 95075, "", "=q5=", "=ds=Cloth"};
		{ 14, 95078, "", "=q5=", "=ds=Cloth"};
		{ 15, 95088, "", "=q5=", "=ds=Cloth"};
		{ 16, 95094, "", "=q5=", "=ds=Cloth"};
		{ 17, 95102, "", "=q5=", "=ds=Cloth"};
		{ 18, 95104, "", "=q5=", "=ds=Cloth"};
		{ 19, 95109, "", "=q5=", "=ds=Cloth"};
		{ 20, 95113, "", "=q5=", "=ds=Cloth"};
		{ 21, 95130, "", "=q5=", "=ds=Cloth"};
		{ 22, 95133, "", "=q5=", "=ds=Cloth"};
		{ 23, 95136, "", "=q5=", "=ds=Cloth"};			
		Back = "MPLUSMENUS2";
	};

	AtlasLoot_Data["MPLUSMISC"] = {
		{ 1, 93027, "", "=q5=", "=ds=Neck"};	
		{ 2, 93029, "", "=q5=", "=ds=Neck"};
		{ 3, 93032, "", "=q5=", "=ds=Ring"};
		{ 4, 93034, "", "=q5=", "=ds=Cape"};	
		{ 5, 93051, "", "=q5=", "=ds=Ring"};
		{ 6, 93052, "", "=q5=", "=ds=Ring"};
		{ 7, 93053, "", "=q5=", "=ds=Ring"};
		{ 8, 93054, "", "=q5=", "=ds=Ring"};
		{ 9, 93055, "", "=q5=", "=ds=Ring"};
		{ 10, 93056, "", "=q5=", "=ds=Ring"};
		{ 11, 93063, "", "=q5=", "=ds=Ring"};
		{ 12, 93085, "", "=q5=", "=ds=Ring"};
		{ 13, 93090, "", "=q5=", "=ds=Cape"};	
		{ 14, 93096, "", "=q5=", "=ds=Ring"};
		{ 15, 93115, "", "=q5=", "=ds=Ring"};
		{ 16, 93124, "", "=q5=", "=ds=Ring"};
		{ 17, 93127, "", "=q5=", "=ds=Ring"};
		Back = "MPLUSMENU";
	};

	AtlasLoot_Data["MPLUSMISCS2"] = {
		{ 1, 95027, "", "=q5=", "=ds=Neck"};	
		{ 2, 95029, "", "=q5=", "=ds=Neck"};
		{ 3, 95032, "", "=q5=", "=ds=Ring"};
		{ 4, 95034, "", "=q5=", "=ds=Cape"};	
		{ 5, 95051, "", "=q5=", "=ds=Ring"};
		{ 6, 95052, "", "=q5=", "=ds=Ring"};
		{ 7, 95053, "", "=q5=", "=ds=Ring"};
		{ 8, 95054, "", "=q5=", "=ds=Ring"};
		{ 9, 95055, "", "=q5=", "=ds=Ring"};
		{ 10, 95056, "", "=q5=", "=ds=Ring"};
		{ 11, 95063, "", "=q5=", "=ds=Ring"};
		{ 12, 95085, "", "=q5=", "=ds=Ring"};
		{ 13, 95090, "", "=q5=", "=ds=Cape"};	
		{ 14, 95096, "", "=q5=", "=ds=Ring"};
		{ 15, 95115, "", "=q5=", "=ds=Ring"};
		{ 16, 95124, "", "=q5=", "=ds=Ring"};
		{ 17, 95127, "", "=q5=", "=ds=Ring"};
		{ 18, 95068, "", "=q5=", "=ds=Commendation of Kael'Thas"};
		{ 19, 95067, "", "=q5=", "=ds=Shard of Contempt"};
		{ 20, 95155, "", "=q5=", "=ds=Needle-Encrusted Scorpion"};
		Back = "MPLUSMENUS2";
	};

	AtlasLoot_Data["MPLUSWEAPONS"] = {
		{ 1, 93030, "", "=q5=", "=ds=The Black Stalk"};
		{ 2, 93064, "", "=q5=", "=ds=The Fel Barrier"};
		{ 3, 93084, "", "=q5=", "=ds=Breeching Comet"};
		{ 4, 93123, "", "=q5=", "=ds=Greed"};				
		{ 5, 93135, "", "=q5=", "=ds=Staff of Trickery"};
		{ 6, 93138, "", "=q5=", "=ds=Royal Crest of Lordaeron"};
		Back = "MPLUSMENU";
	};

	AtlasLoot_Data["MPLUSWEAPONSS2"] = {
		{ 1, 95030, "", "=q5=", "=ds=The Black Stalk"};
		{ 2, 95064, "", "=q5=", "=ds=The Fel Barrier"};
		{ 3, 95084, "", "=q5=", "=ds=Breeching Comet"};
		{ 4, 95123, "", "=q5=", "=ds=Greed"};				
		{ 5, 95135, "", "=q5=", "=ds=Staff of Trickery"};
		{ 6, 95138, "", "=q5=", "=ds=Royal Crest of Lordaeron"};
		Back = "MPLUSMENUS2";
	};

	AtlasLoot_Data["WALKOFECHOES"] = {
		{ 1, 53000, "", "=q5=", ""};
		{ 2, 53001, "", "=q5=", ""};
		{ 3, 53002, "", "=q5=", ""};
		{ 4, 53003, "", "=q5=", ""};
		{ 5, 53004, "", "=q5=", ""};
		{ 6, 53005, "", "=q5=", ""};
		{ 7, 53006, "", "=q5=", ""};
		{ 8, 53007, "", "=q5=", ""};
		{ 9, 53008, "", "=q5=", ""};
		{ 10, 53009, "", "=q5=", ""};
		{ 16, 53010, "", "=q5=", ""};
		{ 17, 53011, "", "=q5=", ""};
		{ 18, 53012, "", "=q5=", ""};
		{ 19, 53013, "", "=q5=", ""};
		{ 20, 53014, "", "=q5=", ""};
		{ 21, 53015, "", "=q5=", ""};
		{ 22, 53016, "", "=q5=", ""};
		{ 23, 53017, "", "=q5=", ""};
		{ 24, 53018, "", "=q5=", ""};
		{ 25, 53019, "", "=q5=", ""};
		{ 26, 53020, "", "=q5=", ""};
		{ 27, 53021, "", "=q5=", ""};
		{ 28, 53022, "", "=q5=", ""};
		{ 29, 53023, "", "=q5=", ""};
		Back = "TRIUMVIRATEMENU";
	};

	-- TODO: Fix Tier sets! :)
	AtlasLoot_Data["TIER1SETS_WARRIOR"] = {
		{ 2, 30113, "", "=q5=", "Str, Tank"};
		{ 3, 30114, "", "=q5=", "Str, Tank"};
		{ 4, 30115, "", "=q5=", "Str, Tank"};
		{ 5, 30116, "", "=q5=", "Str, Tank"};
		{ 6, 30117, "", "=q5=", "Str, Tank"};
		{ 17, 30118, "", "=q5=", "Str, Dps"};
		{ 18, 30119, "", "=q5=", "Str, Dps"};
		{ 19, 30120, "", "=q5=", "Str, Dps"};
		{ 20, 30121, "", "=q5=", "Str, Dps"};
		{ 21, 30122, "", "=q5=", "Str, Dps"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_PALADIN"] = {
		{ 2, 30123, "", "=q5=", "Str, Tank"};
		{ 3, 30124, "", "=q5=", "Str, Tank"};
		{ 4, 30125, "", "=q5=", "Str, Tank"};
		{ 5, 30126, "", "=q5=", "Str, Tank"};
		{ 6, 30127, "", "=q5=", "Str, Tank"};
		{ 17, 30129, "", "=q5=", "Str, Dps"};
		{ 18, 30130, "", "=q5=", "Str, Dps"};
		{ 19, 30131, "", "=q5=", "Str, Dps"};
		{ 20, 30132, "", "=q5=", "Str, Dps"};
		{ 21, 30133, "", "=q5=", "Str, Dps"};
		{ 10, 30134, "", "=q5=", "Int, Heal"};
		{ 11, 30135, "", "=q5=", "Int, Heal"};
		{ 12, 30136, "", "=q5=", "Int, Heal"};
		{ 13, 30137, "", "=q5=", "Int, Heal"};
		{ 14, 30138, "", "=q5=", "Int, Heal"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_HUNTER"] = {
		{ 2, 30139, "", "=q5=", "Agi, Dps"};
		{ 3, 30140, "", "=q5=", "Agi, Dps"};
		{ 4, 30141, "", "=q5=", "Agi, Dps"};
		{ 5, 30142, "", "=q5=", "Agi, Dps"};
		{ 6, 30143, "", "=q5=", "Agi, Dps"};
		{ 17, 92005, "", "=q5=", "Agi, Dps"};
		{ 18, 92006, "", "=q5=", "Agi, Dps"};
		{ 19, 92007, "", "=q5=", "Agi, Dps"};
		{ 20, 92008, "", "=q5=", "Agi, Dps"};
		{ 21, 92009, "", "=q5=", "Agi, Dps"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_ROGUE"] = {
		{ 2, 30144, "", "=q5=", "Agi, Dps"};
		{ 3, 30145, "", "=q5=", "Agi, Dps"};
		{ 4, 30146, "", "=q5=", "Agi, Dps"};
		{ 5, 30148, "", "=q5=", "Agi, Dps"};
		{ 6, 30149, "", "=q5=", "Agi, Dps"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_PRIEST"] = {
		{ 2, 30150, "", "=q5=", "Int, Heal"};
		{ 3, 30151, "", "=q5=", "Int, Heal"};
		{ 4, 30152, "", "=q5=", "Int, Heal"};
		{ 5, 30153, "", "=q5=", "Int, Heal"};
		{ 6, 30154, "", "=q5=", "Int, Heal"};
		{ 17, 30159, "", "=q5=", "Int, Dps"};
		{ 18, 30160, "", "=q5=", "Int, Dps"};
		{ 19, 30161, "", "=q5=", "Int, Dps"};
		{ 20, 30162, "", "=q5=", "Int, Dps"};
		{ 21, 30163, "", "=q5=", "Int, Dps"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_SHAMAN"] = {
		{ 2, 30164, "", "=q5=", "Int, Heal"};
		{ 3, 30165, "", "=q5=", "Int, Heal"};
		{ 4, 30166, "", "=q5=", "Int, Heal"};
		{ 5, 30167, "", "=q5=", "Int, Heal"};
		{ 6, 30168, "", "=q5=", "Int, Heal"};
		{ 17, 30169, "", "=q5=", "Int, Dps"};
		{ 18, 30170, "", "=q5=", "Int, Dps"};
		{ 19, 30171, "", "=q5=", "Int, Dps"};
		{ 20, 30172, "", "=q5=", "Int, Dps"};
		{ 21, 30173, "", "=q5=", "Int, Dps"};
		{ 10, 30185, "", "=q5=", "Agi, Dps"};
		{ 11, 30189, "", "=q5=", "Agi, Dps"};
		{ 12, 30190, "", "=q5=", "Agi, Dps"};
		{ 13, 30192, "", "=q5=", "Agi, Dps"};
		{ 14, 30194, "", "=q5=", "Agi, Dps"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_MAGE"] = {
		{ 2, 30196, "", "=q5=", "Int, Dps"};
		{ 3, 30205, "", "=q5=", "Int, Dps"};
		{ 4, 30206, "", "=q5=", "Int, Dps"};
		{ 5, 30207, "", "=q5=", "Int, Dps"};
		{ 6, 30210, "", "=q5=", "Int, Dps"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_WARLOCK"] = {
		{ 2, 30211, "", "=q5=", "Int, Dps"};
		{ 3, 30212, "", "=q5=", "Int, Dps"};
		{ 4, 30213, "", "=q5=", "Int, Dps"};
		{ 5, 30214, "", "=q5=", "Int, Dps"};
		{ 6, 30215, "", "=q5=", "Int, Dps"};
		{ 17, 92000, "", "=q5=", "Int, Dps"};
		{ 18, 92001, "", "=q5=", "Int, Dps"};
		{ 19, 92002, "", "=q5=", "Int, Dps"};
		{ 20, 92003, "", "=q5=", "Int, Dps"};
		{ 21, 92004, "", "=q5=", "Int, Dps"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_DRUID"] = {
		{ 2, 30216, "", "=q5=", "Int, Heal"};
		{ 3, 30217, "", "=q5=", "Int, Heal"};
		{ 4, 30219, "", "=q5=", "Int, Heal"};
		{ 5, 30220, "", "=q5=", "Int, Heal"};
		{ 6, 30221, "", "=q5=", "Int, Heal"};
		{ 17, 30222, "", "=q5=", "Agi, Dps"};
		{ 18, 30223, "", "=q5=", "Agi, Dps"};
		{ 19, 30228, "", "=q5=", "Agi, Dps"};
		{ 20, 30229, "", "=q5=", "Agi, Dps"};
		{ 21, 30230, "", "=q5=", "Agi, Dps"};
		{ 10, 30231, "", "=q5=", "Int, Dps"};
		{ 11, 30232, "", "=q5=", "Int, Dps"};
		{ 12, 30233, "", "=q5=", "Int, Dps"};
		{ 13, 30234, "", "=q5=", "Int, Dps"};
		{ 14, 30235, "", "=q5=", "Int, Dps"};
		Back = "TIER1SETS";
	};

	AtlasLoot_Data["TIER1SETS_DEATHKNIGHT"] = {
		{ 2, 92010, "", "=q5=", "Str, Tank"};
		{ 3, 92011, "", "=q5=", "Str, Tank"};
		{ 4, 92012, "", "=q5=", "Str, Tank"};
		{ 5, 92013, "", "=q5=", "Str, Tank"};
		{ 6, 92014, "", "=q5=", "Str, Tank"};
		{ 17, 92015, "", "=q5=", "Str, Dps"};
		{ 18, 92016, "", "=q5=", "Str, Dps"};
		{ 19, 92017, "", "=q5=", "Str, Dps"};
		{ 20, 92018, "", "=q5=", "Str, Dps"};
		{ 21, 92019, "", "=q5=", "Str, Dps"};
		Back = "TIER1SETS";
	};

		---------------------------------------
		--- T2 Sets ---
		---------------------------------------

	AtlasLoot_Data["TIER2SETS_DKDPS"] = {
		{ 1, 0, "Spell_Deathknight_DeathStrike", "=q6=#t7s10_1#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39619, "", "=q4=Heroes' Scourgeborne Helmet", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39621, "", "=q4=Heroes' Scourgeborne Shoulderplates", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39617, "", "=q4=Heroes' Scourgeborne Battleplate", BabbleBoss["The Lich King"]};
		{ 5, 39618, "", "=q4=Heroes' Scourgeborne Gauntlets", BabbleBoss["Professor Putricide"]};
		{ 6, 39620, "", "=q4=Heroes' Scourgeborne Legplates", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Spell_Deathknight_DeathStrike", "=q6=#t7s10_1#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40554, "", "=q4=Valorous Scourgeborne Helmet", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40557, "", "=q4=Valorous Scourgeborne Shoulderplates", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40550, "", "=q4=Valorous Scourgeborne Battleplate", BabbleBoss["The Lich King"]};
		{ 12, 40552, "", "=q4=Valorous Scourgeborne Gauntlets", BabbleBoss["Professor Putricide"]};
		{ 13, 40556, "", "=q4=Valorous Scourgeborne Legplates", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Spell_Deathknight_DeathStrike", "=q6=#t7s10_1#", "=q5="..AL["Tier 2"].." ("..AL["Mythic Mode (25 M)"]..")"};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_DKTANK"] = {
		{ 1, 0, "Spell_Deathknight_DeathStrike", "=q6=#t7s10_2#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39625, "", "=q4=Heroes' Scourgeborne Faceguard", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39627, "", "=q4=Heroes' Scourgeborne Pauldrons", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39623, "", "=q4=Heroes' Scourgeborne Chestguard", BabbleBoss["The Lich King"]};
		{ 5, 39624, "", "=q4=Heroes' Scourgeborne Handguards", BabbleBoss["Professor Putricide"]};
		{ 6, 39626, "", "=q4=Heroes' Scourgeborne Legguards", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Spell_Deathknight_DeathStrike", "=q6=#t7s10_2#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40565, "", "=q4=Valorous Scourgeborne Faceguard", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40568, "", "=q4=Valorous Scourgeborne Pauldrons", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40559, "", "=q4=Valorous Scourgeborne Chestguard", BabbleBoss["The Lich King"]};
		{ 12, 40563, "", "=q4=Valorous Scourgeborne Handguards", BabbleBoss["Professor Putricide"]};
		{ 13, 40567, "", "=q4=Valorous Scourgeborne Legguards", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Spell_Deathknight_DeathStrike", "=q6=#t7s10_2#", "=q5="..AL["Tier 2"].." ("..AL["Mythic Mode (25 M)"]..")"};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_FERALDRUID"] = {
		{ 1, 0, "Ability_Druid_Maul", "=q6=#t7s1_2#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39553, "", "=q4=Heroes' Dreamwalker Headguard", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39556, "", "=q4=Heroes' Dreamwalker Shoulderpads", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39554, "", "=q4=Heroes' Dreamwalker Raiments", BabbleBoss["The Lich King"]};
		{ 5, 39557, "", "=q4=Heroes' Dreamwalker Handgrips", BabbleBoss["Professor Putricide"]};
		{ 6, 39555, "", "=q4=Heroes' Dreamwalker Legguards", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Ability_Druid_Maul", "=q6=#t7s1_2#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40473, "", "=q4=Valorous Dreamwalker Headguard", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40494, "", "=q4=Valorous Dreamwalker Shoulderpads", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40471, "", "=q4=Valorous Dreamwalker Raiments", BabbleBoss["The Lich King"]};
		{ 12, 40472, "", "=q4=Valorous Dreamwalker Handgrips", BabbleBoss["Professor Putricide"]};
		{ 13, 40493, "", "=q4=Valorous Dreamwalker Legguards", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Ability_Druid_Maul", "=q6=#t7s1_2#", "=q5="..AL["Tier 2"].." ("..AL["Mythic Mode (25 M)"]..")"};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_RESTODRUID"] = {
		{ 1, 0, "Spell_Nature_Regeneration", "=q6=#t7s1_3#","=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39531, "", "=q4=Heroes' Dreamwalker Headpiece", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39542, "", "=q4=Heroes' Dreamwalker Spaulders", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39538, "", "=q4=Heroes' Dreamwalker Robe", BabbleBoss["The Lich King"]};
		{ 5, 39543, "", "=q4=Heroes' Dreamwalker Handguards", BabbleBoss["Professor Putricide"]};
		{ 6, 39539, "", "=q4=Heroes' Dreamwalker Leggings", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Spell_Nature_Regeneration", "=q6=#t7s1_3#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40461, "", "=q4=Valorous Dreamwalker Headpiece", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40465, "", "=q4=Valorous Dreamwalker Spaulders", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40463, "", "=q4=Valorous Dreamwalker Robe", BabbleBoss["The Lich King"]};
		{ 12, 40460, "", "=q4=Valorous Dreamwalker Handguards", BabbleBoss["Professor Putricide"]};
		{ 13, 40462, "", "=q4=Valorous Dreamwalker Leggings", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Spell_Nature_Regeneration", "=q6=#t7s1_3#", "=q5="..AL["Tier 2"].." ("..AL["Mythic Mode (25 M)"]..")"};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_BALANCEDRUID"] = {
		{ 1, 0, "Spell_Nature_InsectSwarm", "=q6=#t7s1_1#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39545, "", "=q4=Heroes' Dreamwalker Cover", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39548, "", "=q4=Heroes' Dreamwalker Mantle", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39547, "", "=q4=Heroes' Dreamwalker Vestments", BabbleBoss["The Lich King"]};
		{ 5, 39544, "", "=q4=Heroes' Dreamwalker Gloves", BabbleBoss["Professor Putricide"]};
		{ 6, 39546, "", "=q4=Heroes' Dreamwalker Trousers", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Spell_Nature_InsectSwarm", "=q6=#t7s1_1#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40467, "", "=q4=Valorous Dreamwalker Cover", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40470, "", "=q4=Valorous Dreamwalker Mantle", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40469, "", "=q4=Valorous Dreamwalker Vestments", BabbleBoss["The Lich King"]};
		{ 12, 40466, "", "=q4=Valorous Dreamwalker Gloves", BabbleBoss["Professor Putricide"]};
		{ 13, 40468, "", "=q4=Valorous Dreamwalker Trousers", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Spell_Nature_InsectSwarm", "=q6=#t7s1_1#", "=q5="..AL["Tier 2"].." ("..AL["Mythic Mode (25 M)"]..")"};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_HUNTER"] = {
		{ 1, 0, "Ability_Hunter_RunningShot", "=q6=#t7s2#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39578, "", "=q4=Heroes' Cryptstalker Headpiece", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39581, "", "=q4=Heroes' Cryptstalker Spaulders", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39579, "", "=q4=Heroes' Cryptstalker Tunic", BabbleBoss["The Lich King"]};
		{ 5, 39582, "", "=q4=Heroes' Cryptstalker Handguards", BabbleBoss["Professor Putricide"]};
		{ 6, 39580, "", "=q4=Heroes' Cryptstalker Legguards", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Ability_Hunter_RunningShot", "=q6=#t7s2#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40505, "", "=q4=Valorous Crypstalker Headpiece", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40507, "", "=q4=Valorous Crypstalker Spaulders", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40503, "", "=q4=Valorous Crypstalker Tunic", BabbleBoss["The Lich King"]};
		{ 12, 40504, "", "=q4=Valorous Crypstalker Handguards", BabbleBoss["Professor Putricide"]};
		{ 13, 40506, "", "=q4=Valorous Crypstalker Legguards", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Ability_Hunter_RunningShot", "=q6=#t7s2#", "=q5="..AL["Tier 2"].." ("..AL["Mythic Mode (25 M)"]..")"};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_MAGE"] = {
		{ 1, 0, "Spell_Frost_IceStorm", "=q6=#t7s3#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39491, "", "=q4=Heroes' Frostfire Circlet", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39494, "", "=q4=Heroes' Frostfire Shoulderpads", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39492, "", "=q4=Heroes' Frostfire Robe", BabbleBoss["The Lich King"]};
		{ 5, 39495, "", "=q4=Heroes' Frostfire Gloves", BabbleBoss["Professor Putricide"]};
		{ 6, 39493, "", "=q4=Heroes' Frostfire Leggings", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Spell_Frost_IceStorm", "=q6=#t7s3#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40416, "", "=q4=Valorous Frostfire Circlet", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40419, "", "=q4=Valorous Frostfire Shoulderpads", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40418, "", "=q4=Valorous Frostfire Robe", BabbleBoss["The Lich King"]};
		{ 12, 40415, "", "=q4=Valorous Frostfire Gloves", BabbleBoss["Professor Putricide"]};
		{ 13, 40417, "", "=q4=Valorous Frostfire Leggings", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Spell_Frost_IceStorm", "=q6=#t7s3#", "=q5="..AL["Tier 2"].." ("..AL["Mythic Mode (25 M)"]..")"};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_HOLYPALA"] = {
		{ 1, 0, "Spell_Holy_HolyBolt", "=q6=#t7s4_1#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39628, "", "=q4=Heroes' Redemption Headpiece", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39631, "", "=q4=Heroes' Redemption Spaulders", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39629, "", "=q4=Heroes' Redemption Tunic", BabbleBoss["The Lich King"]};
		{ 5, 39632, "", "=q4=Heroes' Redemption Gloves", BabbleBoss["Professor Putricide"]};
		{ 6, 39630, "", "=q4=Heroes' Redemption Greaves", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Spell_Holy_HolyBolt", "=q6=#t7s4_1#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40571, "", "=q4=Valorous Redemption Headpiece", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40573, "", "=q4=Valorous Redemption Spaulders", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40569, "", "=q4=Valorous Redemption Tunic", BabbleBoss["The Lich King"]};
		{ 12, 40570, "", "=q4=Valorous Redemption Gloves", BabbleBoss["Professor Putricide"]};
		{ 13, 40572, "", "=q4=Valorous Redemption Greaves", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Spell_Holy_HolyBolt", "=q6=#t7s4_1#", "=q5=("..AL["10 Man"]..")"};
		{ 17, 45372, "", "=q4=Valorous Aegis Headpiece", "=ds="..BabbleBoss["Mimiron"]};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_RETPALA"] = {
		{ 1, 0, "Spell_Holy_AuraOfLight", "=q6=#t7s4_2#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39635, "", "=q4=Heroes' Redemption Helm", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39637, "", "=q4=Heroes' Redemption Shoulderplates", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39633, "", "=q4=Heroes' Redemption Chestpiece", BabbleBoss["The Lich King"]};
		{ 5, 39634, "", "=q4=Heroes' Redemption Gauntlets", BabbleBoss["Professor Putricide"]};
		{ 6, 39636, "", "=q4=Heroes' Redemption Legplates", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Spell_Holy_AuraOfLight", "=q6=#t7s4_2#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40576, "", "=q4=Valorous Redemption Helm", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40578, "", "=q4=Valorous Redemption Shoulderplates", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40574, "", "=q4=Valorous Redemption Chestpiece", BabbleBoss["The Lich King"]};
		{ 12, 40575, "", "=q4=Valorous Redemption Gauntlets", BabbleBoss["Professor Putricide"]};
		{ 13, 40577, "", "=q4=Valorous Redemption Legplates", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Spell_Holy_AuraOfLight", "=q6=#t7s4_2#", "=q5=("..AL["10 Man"]..")"};
		{ 17, 45377, "", "=q4=Valorous Aegis Helm", "=ds="..BabbleBoss["Mimiron"]};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_PROTPALA"] = {
		{ 1, 0, "Spell_Holy_SealOfMight", "=q6=#t7s4_3#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39640, "", "=q4=Heroes' Redemption Faceguard", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39642, "", "=q4=Heroes' Redemption Shouldergards", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39638, "", "=q4=Heroes' Redemption Breastplate", BabbleBoss["The Lich King"]};
		{ 5, 39639, "", "=q4=Heroes' Redemption Handguards", BabbleBoss["Professor Putricide"]};
		{ 6, 39641, "", "=q4=Heroes' Redemption Legguards", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Spell_Holy_SealOfMight", "=q6=#t7s4_3#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40581, "", "=q4=Valorous Redemption Faceguard", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40584, "", "=q4=Valorous Redemption Shouldergards", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40579, "", "=q4=Valorous Redemption Breastplate", BabbleBoss["The Lich King"]};
		{ 12, 40580, "", "=q4=Valorous Redemption Handguards", BabbleBoss["Professor Putricide"]};
		{ 13, 40583, "", "=q4=Valorous Redemption Legguards", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Spell_Holy_SealOfMight", "=q6=#t7s4_3#", "=q5=("..AL["10 Man"]..")"};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_SHADOWPRIEST"] = {
		{ 1, 0, "Spell_Shadow_AntiShadow", "=q6=#t7s5_2#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39521, "", "=q4=Heroes' Circlet of Faith", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39529, "", "=q4=Heroes' Mantle of Faith", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39523, "", "=q4=Heroes' Raiments of Faith", BabbleBoss["The Lich King"]};
		{ 5, 39530, "", "=q4=Heroes' Handwraps of Faith", BabbleBoss["Professor Putricide"]};
		{ 6, 39528, "", "=q4=Heroes' Pants of Faith", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Spell_Shadow_AntiShadow", "=q6=#t7s5_2#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40456, "", "=q4=Valorous Circlet of Faith", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40459, "", "=q4=Valorous Mantle of Faith", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40458, "", "=q4=Valorous Raiments of Faith", BabbleBoss["The Lich King"]};
		{ 12, 40454, "", "=q4=Valorous Handwraps of Faith", BabbleBoss["Professor Putricide"]};
		{ 13, 40457, "", "=q4=Valorous Pants of Faith", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Spell_Shadow_AntiShadow", "=q6=#t7s5_2#", "=q5="..AL["Tier 2"].." ("..AL["Mythic Mode (25 M)"]..")"};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_HOLYPRIEST"] = {
		{ 1, 0, "Spell_Holy_PowerWordShield", "=q6=#t7s5_1#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39514, "", "=q4=Heroes' Crown of Faith", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39518, "", "=q4=Heroes' Shoulderpads of Faith", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39515, "", "=q4=Heroes' Robe of Faith", BabbleBoss["The Lich King"]};
		{ 5, 39519, "", "=q4=Heroes' Gloves of Faith", BabbleBoss["Professor Putricide"]};
		{ 6, 39517, "", "=q4=Heroes' Leggings of Faith", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Spell_Holy_PowerWordShield", "=q6=#t7s5_1#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40447, "", "=q4=Valorous Crown of Faith", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40450, "", "=q4=Valorous Shoulderpads of Faith", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40449, "", "=q4=Valorous Robe of Faith", BabbleBoss["The Lich King"]};
		{ 12, 40445, "", "=q4=Valorous Gloves of Faith", BabbleBoss["Professor Putricide"]};
		{ 13, 40448, "", "=q4=Valorous Leggings of Faith", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Spell_Holy_PowerWordShield", "=q6=#t7s5_1#", "=q5="..AL["Tier 2"].." ("..AL["Mythic Mode (25 M)"]..")"};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_ROGUE"] = {
		{ 1, 0, "Ability_BackStab", "=q6=#t7s6#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39561, "", "=q4=Heroes' Bonescythe Helmet", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39565, "", "=q4=Heroes' Bonescythe Pauldrons", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39558, "", "=q4=Heroes' Bonescythe Breastplate", BabbleBoss["The Lich King"]};
		{ 5, 39560, "", "=q4=Heroes' Bonescythe Gauntlets", BabbleBoss["Professor Putricide"]};
		{ 6, 39564, "", "=q4=Heroes' Bonescythe Legplates", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Ability_BackStab", "=q6=#t7s6#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40499, "", "=q4=Valorous Bonescythe Helmet", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40502, "", "=q4=Valorous Bonescythe Pauldrons", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40495, "", "=q4=Valorous Bonescythe Breastplate", BabbleBoss["The Lich King"]};
		{ 12, 40496, "", "=q4=Valorous Bonescythe Gauntlets", BabbleBoss["Professor Putricide"]};
		{ 13, 40500, "", "=q4=Valorous Bonescythe Legplates", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Ability_BackStab", "=q6=#t7s6#", "=q5="..AL["Tier 2"].." ("..AL["Mythic Mode (25 M)"]..")"};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_RESTOSHAM"] = {
		{ 1, 0, "Spell_Nature_HealingWaveGreater", "=q6=#t7s7_3#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39583, "", "=q4=Heroes' Earthshatter Headpiece", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39590, "", "=q4=Heroes' Earthshatter Spaulders", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39588, "", "=q4=Heroes' Earthshatter Tunic", BabbleBoss["The Lich King"]};
		{ 5, 39591, "", "=q4=Heroes' Earthshatter Handguards", BabbleBoss["Professor Putricide"]};
		{ 6, 39589, "", "=q4=Heroes' Earthshatter Legguards", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Spell_Nature_HealingWaveGreater", "=q6=#t7s7_3#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40510, "", "=q4=Valorous Earthshatter Headpiece", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40513, "", "=q4=Valorous Earthshatter Spaulders", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40508, "", "=q4=Valorous Earthshatter Tunic", BabbleBoss["The Lich King"]};
		{ 12, 40509, "", "=q4=Valorous Earthshatter Handguards", BabbleBoss["Professor Putricide"]};
		{ 13, 40512, "", "=q4=Valorous Earthshatter Legguards", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Spell_Nature_HealingWaveGreater", "=q6=#t7s7_3#", "=q5="..AL["Tier 2"].." ("..AL["Mythic Mode (25 M)"]..")"};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_ENHSHAM"] = {
		{ 1, 0, "Spell_FireResistanceTotem_01", "=q6=#t7s7_2#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39602, "", "=q4=Heroes' Earthshatter Faceguard", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39604, "", "=q4=Heroes' Earthshatter Shoulderguards", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39597, "", "=q4=Heroes' Earthshatter Chestguard", BabbleBoss["The Lich King"]};
		{ 5, 39601, "", "=q4=Heroes' Earthshatter Grips", BabbleBoss["Professor Putricide"]};
		{ 6, 39603, "", "=q4=Heroes' Earthshatter War-Kilt", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Spell_FireResistanceTotem_01", "=q6=#t7s7_2#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40521, "", "=q4=Valorous Earthshatter Faceguard", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40524, "", "=q4=Valorous Earthshatter Shoulderguards", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40523, "", "=q4=Valorous Earthshatter Chestguard", BabbleBoss["The Lich King"]};
		{ 12, 40520, "", "=q4=Valorous Earthshatter Grips", BabbleBoss["Professor Putricide"]};
		{ 13, 40522, "", "=q4=Valorous Earthshatter War-Kilt", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Spell_FireResistanceTotem_01", "=q6=#t7s7_2#", "=q5="..AL["Tier 2"].." ("..AL["Mythic Mode (25 M)"]..")"};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_ELESHAM"] = {
		{ 1, 0, "Spell_Nature_Lightning", "=q6=#t7s7_1#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39594, "", "=q4=Heroes' Earthshatter Helm", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39596, "", "=q4=Heroes' Earthshatter Shoulderpads", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39592, "", "=q4=Heroes' Earthshatter Hauberk", BabbleBoss["The Lich King"]};
		{ 5, 39593, "", "=q4=Heroes' Earthshatter Gloves", BabbleBoss["Professor Putricide"]};
		{ 6, 39595, "", "=q4=Heroes' Earthshatter Kilt", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Spell_Nature_Lightning", "=q6=#t7s7_1#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40516, "", "=q4=Valorous Earthshatter Helm", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40518, "", "=q4=Valorous Earthshatter Shoulderpads", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40514, "", "=q4=Valorous Earthshatter Hauberk", BabbleBoss["The Lich King"]};
		{ 12, 40515, "", "=q4=Valorous Earthshatter Gloves", BabbleBoss["Professor Putricide"]};
		{ 13, 40517, "", "=q4=Valorous Earthshatter Kilt", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Spell_Nature_Lightning", "=q6=#t7s7_1#", "=q5="..AL["Tier 2"].." ("..AL["Mythic Mode (25 M)"]..")"};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_WARLOCK"] = {
		{ 1, 0, "Spell_Shadow_CurseOfTounges", "=q6=#t7s8#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39496, "", "=q4=Heroes' Plagueheart Circlet", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39499, "", "=q4=Heroes' Plagueheart Shoulderpads", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39497, "", "=q4=Heroes' Plagueheart Robe", BabbleBoss["The Lich King"]};
		{ 5, 39500, "", "=q4=Heroes' Plagueheart Gloves", BabbleBoss["Professor Putricide"]};
		{ 6, 39498, "", "=q4=Heroes' Plagueheart Leggings", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Spell_Shadow_CurseOfTounges", "=q6=#t7s8#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40421, "", "=q4=Valorous Plagueheart Circlet", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40424, "", "=q4=Valorous Plagueheart Shoulderpads", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40423, "", "=q4=Valorous Plagueheart Robe", BabbleBoss["The Lich King"]};
		{ 12, 40420, "", "=q4=Valorous Plagueheart Gloves", BabbleBoss["Professor Putricide"]};
		{ 13, 40422, "", "=q4=Valorous Plagueheart Leggings", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Spell_Shadow_CurseOfTounges", "=q6=#t7s8#", "=q5="..AL["Tier 2"].." ("..AL["Mythic Mode (25 M)"]..")"};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_DPSWARR"] = {
		{ 1, 0, "Ability_Warrior_BattleShout", "=q6=#t7s9_1#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39605, "", "=q4=Heroes' Dreadnaught Helmet", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39608, "", "=q4=Heroes' Dreadnaught Shoulderplates", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39606, "", "=q4=Heroes' Dreadnaught Battleplate", BabbleBoss["The Lich King"]};
		{ 5, 39609, "", "=q4=Heroes' Dreadnaught Gauntlets", BabbleBoss["Professor Putricide"]};
		{ 6, 39607, "", "=q4=Heroes' Dreadnaught Legplates", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "Ability_Warrior_BattleShout", "=q6=#t7s9_1#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40528, "", "=q4=Valorous Dreadnaught Helmet", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40530, "", "=q4=Valorous Dreadnaught Shoulderplates", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40525, "", "=q4=Valorous Dreadnaught Battleplate", BabbleBoss["The Lich King"]};
		{ 12, 40527, "", "=q4=Valorous Dreadnaught Gauntlets", BabbleBoss["Professor Putricide"]};
		{ 13, 40529, "", "=q4=Valorous Dreadnaught Legplates", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "Ability_Warrior_BattleShout", "=q6=#t7s9_1#", "=q5="..AL["Tier 2"].." ("..AL["Mythic Mode (25 M)"]..")"};
		Back = "TIER2SETS";
	};

	AtlasLoot_Data["TIER2SETS_PROTWARR"] = {
		{ 1, 0, "INV_Shield_05", "=q6=#t7s9_2#", "=q5="..AL["Tier 2"].." ("..AL["Normal Mode (25 NM / 10 H)"]..")"};
		{ 2, 39610, "", "=q4=Heroes' Dreadnaught Greathelm", "=ds="..BabbleBoss["Sindragosa"]};
		{ 3, 39613, "", "=q4=Heroes' Dreadnaught Pauldrons", BabbleBoss["Deathbringer Saurfang"]};
		{ 4, 39611, "", "=q4=Heroes' Dreadnaught Breastplate", BabbleBoss["The Lich King"]};
		{ 5, 39622, "", "=q4=Heroes' Dreadnaught Handguards", BabbleBoss["Professor Putricide"]};
		{ 6, 39612, "", "=q4=Heroes' Dreadnaught Legguards", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 8, 0, "INV_Shield_05", "=q6=#t7s9_2#", "=q5="..AL["Tier 2"].." ("..AL["Hard Mode (25 H)"]..")"};
		{ 9, 40546, "", "=q4=Valorous Dreadnaught Greathelm", "=ds="..BabbleBoss["Sindragosa"]};
		{ 10, 40548, "", "=q4=Valorous Dreadnaught Pauldrons", BabbleBoss["Deathbringer Saurfang"]};
		{ 11, 40544, "", "=q4=Valorous Dreadnaught Breastplate", BabbleBoss["The Lich King"]};
		{ 12, 40545, "", "=q4=Valorous Dreadnaught Handguards", BabbleBoss["Professor Putricide"]};
		{ 13, 40547, "", "=q4=Valorous Dreadnaught Legguards", BabbleBoss["Blood-Queen Lana'thel"]};
		{ 16, 0, "INV_Shield_05", "=q6=#t7s9_2#", "=q5="..AL["Tier 2"].." ("..AL["Mythic Mode (25 M)"]..")"};
		Back = "TIER2SETS";
	};



	AtlasLoot_Data["TRANSMOG"] = {
		{ 1, 94000, "", "=q5=", ""};
		{ 2, 94001, "", "=q5=", ""};
		{ 3, 94002, "", "=q5=", ""};
		{ 4, 94003, "", "=q5=", ""};
		{ 5, 94004, "", "=q5=", ""};
		{ 6, 94005, "", "=q5=", ""};
		{ 7, 94006, "", "=q5=", ""};
		{ 8, 94007, "", "=q5=", ""};
		{ 9, 94008, "", "=q5=", ""};
		{ 10, 94009, "", "=q5=", ""};
		{ 11, 94010, "", "=q5=", ""};
		{ 12, 94011, "", "=q5=", ""};
		{ 13, 94012, "", "=q5=", ""};
		{ 14, 94013, "", "=q5=", ""};
		{ 15, 94014, "", "=q5=", ""};
		{ 16, 94015, "", "=q5=", ""};
		{ 17, 94016, "", "=q5=", ""};
		{ 18, 94017, "", "=q5=", ""};
		{ 19, 94018, "", "=q5=", ""};
		{ 20, 94019, "", "=q5=", ""};
		{ 21, 94020, "", "=q5=", ""};
		{ 22, 94021, "", "=q5=", ""};
		{ 23, 94022, "", "=q5=", ""};
		{ 24, 94023, "", "=q5=", ""};
		{ 25, 94024, "", "=q5=", ""};
		{ 26, 94025, "", "=q5=", ""};
		{ 27, 94026, "", "=q5=", ""};
		{ 28, 94027, "", "=q5=", ""};
		{ 29, 94028, "", "=q5=", ""};
		{ 30, 94029, "", "=q5=", ""};
		Next = "TRANSMOG2";
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["TRANSMOG2"] = {
		{ 1, 94030, "", "=q5=", ""};
		{ 2, 94031, "", "=q5=", ""};
		{ 3, 94032, "", "=q5=", ""};
		{ 4, 94033, "", "=q5=", ""};
		{ 5, 94034, "", "=q5=", ""};
		{ 6, 94035, "", "=q5=", ""};
		{ 7, 94036, "", "=q5=", ""};
		{ 8, 94037, "", "=q5=", ""};
		{ 9, 94038, "", "=q5=", ""};
		{ 10, 94039, "", "=q5=", ""};
		{ 11, 94040, "", "=q5=", ""};
		{ 12, 94041, "", "=q5=", ""};
		{ 13, 94042, "", "=q5=", ""};
		{ 14, 94043, "", "=q5=", ""};
		{ 15, 94044, "", "=q5=", ""};
		{ 16, 94045, "", "=q5=", ""};
		{ 17, 94046, "", "=q5=", ""};
		{ 18, 94047, "", "=q5=", ""};
		{ 19, 94048, "", "=q5=", ""};
		{ 20, 94049, "", "=q5=", ""};
		{ 21, 94050, "", "=q5=", ""};
		{ 22, 94051, "", "=q5=", ""};
		{ 23, 94052, "", "=q5=", ""};
		{ 24, 94053, "", "=q5=", ""};
		{ 25, 94054, "", "=q5=", ""};
		{ 26, 94055, "", "=q5=", ""};
		{ 27, 94056, "", "=q5=", ""};
		{ 28, 94057, "", "=q5=", ""};
		{ 29, 94058, "", "=q5=", ""};
		{ 30, 94059, "", "=q5=", ""};
		Next = "TRANSMOG3";
		Prev = "TRANSMOG";
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["TRANSMOG3"] = {
		{ 1, 94060, "", "=q5=", ""};
		{ 2, 94061, "", "=q5=", ""};
		{ 3, 94062, "", "=q5=", ""};
		{ 4, 94063, "", "=q5=", ""};
		{ 5, 94064, "", "=q5=", ""};
		{ 6, 94065, "", "=q5=", ""};
		{ 7, 94066, "", "=q5=", ""};
		{ 8, 94067, "", "=q5=", ""};
		{ 9, 94068, "", "=q5=", ""};
		{ 10, 94069, "", "=q5=", ""};
		{ 11, 94070, "", "=q5=", ""};
		{ 12, 94071, "", "=q5=", ""};
		{ 13, 94072, "", "=q5=", ""};
		{ 14, 94073, "", "=q5=", ""};
		{ 15, 94074, "", "=q5=", ""};
		{ 16, 94075, "", "=q5=", ""};
		{ 17, 94076, "", "=q5=", ""};
		{ 18, 94077, "", "=q5=", ""};
		{ 19, 94078, "", "=q5=", ""};
		{ 20, 94079, "", "=q5=", ""};
		{ 21, 94080, "", "=q5=", ""};
		{ 22, 94081, "", "=q5=", ""};
		{ 23, 94082, "", "=q5=", ""};
		{ 24, 94083, "", "=q5=", ""};
		{ 25, 94084, "", "=q5=", ""};
		{ 26, 94085, "", "=q5=", ""};
		{ 27, 94086, "", "=q5=", ""};
		{ 28, 94087, "", "=q5=", ""};
		{ 29, 94088, "", "=q5=", ""};
		{ 30, 94089, "", "=q5=", ""};
		Prev = "TRANSMOG2";
		Back = "TRIUMVIRATEMENU";
	};

	AtlasLoot_Data["EmptyTable"] = {
	};

