
AutoBarDB = nil
AutoBarDB2 = {
	["db_version"] = 1,
	["ldb_icon"] = {
		["minimapPos"] = 291.8225431125251,
	},
	["classes"] = {
		["DEMONHUNTER"] = {
			["barList"] = {
				["AutoBarClassBarDemonHunter"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["scale"] = 1,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["frameStrata"] = "LOW",
					["posY"] = 280,
					["allowed_class"] = "DEMONHUNTER",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["buttonKeys"] = {
						"AutoBarButtonER", -- [1]
						"AutoBarButtonCharge", -- [2]
						"AutoBarButtonTrap", -- [3]
						"AutoBarButtonShields", -- [4]
						"AutoBarButtonInterrupt", -- [5]
					},
				},
			},
			["buttonList"] = {
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarDemonHunter",
					["buttonClass"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["square_popups"] = true,
				},
				["AutoBarButtonCharge"] = {
					["barKey"] = "AutoBarClassBarDemonHunter",
					["buttonClass"] = "AutoBarButtonCharge",
					["defaultButtonIndex"] = 2,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCharge",
					["square_popups"] = true,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarDemonHunter",
					["buttonClass"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 1,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["square_popups"] = true,
				},
				["AutoBarButtonTrap"] = {
					["barKey"] = "AutoBarClassBarDemonHunter",
					["buttonClass"] = "AutoBarButtonTrap",
					["defaultButtonIndex"] = 3,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrap",
					["square_popups"] = true,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarDemonHunter",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
				},
			},
		},
	},
	["account"] = {
		["barList"] = {
			["AutoBarClassBarBasic"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["scale"] = 1,
				["rows"] = 1,
				["dockShiftY"] = 0,
				["alignButtons"] = "3",
				["posX"] = 300,
				["hide"] = false,
				["enabled"] = true,
				["columns"] = 16,
				["alpha"] = 1,
				["frameStrata"] = "LOW",
				["allowed_class"] = "*",
				["posY"] = 200,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["buttonKeys"] = {
					"AutoBarButtonHearth", -- [1]
					"AutoBarButtonBandages", -- [2]
					"AutoBarButtonHeal", -- [3]
					"AutoBarButtonRecovery", -- [4]
					"AutoBarButtonCooldownPotionRejuvenation", -- [5]
					"AutoBarButtonCooldownPotionCombat", -- [6]
					"AutoBarButtonDrums", -- [7]
					"AutoBarButtonFood", -- [8]
					"AutoBarButtonFoodBuff", -- [9]
					"AutoBarButtonFoodCombo", -- [10]
					"AutoBarButtonWater", -- [11]
					"AutoBarButtonWaterBuff", -- [12]
					"AutoBarButtonBuff", -- [13]
					"AutoBarButtonBuffWeapon1", -- [14]
					"AutoBarButtonElixirBattle", -- [15]
					"AutoBarButtonElixirGuardian", -- [16]
					"AutoBarButtonElixirBoth", -- [17]
					"AutoBarButtonCrafting", -- [18]
					"AutoBarButtonQuest", -- [19]
					"AutoBarButtonTrinket1", -- [20]
					"AutoBarButtonTrinket2", -- [21]
				},
			},
			["AutoBarClassBarExtras"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["scale"] = 1,
				["rows"] = 1,
				["dockShiftY"] = 0,
				["alignButtons"] = "3",
				["posX"] = 300,
				["hide"] = false,
				["enabled"] = true,
				["columns"] = 9,
				["alpha"] = 1,
				["frameStrata"] = "LOW",
				["allowed_class"] = "*",
				["posY"] = 360,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["buttonKeys"] = {
					"AutoBarButtonSpeed", -- [1]
					"AutoBarButtonFreeAction", -- [2]
					"AutoBarButtonExplosive", -- [3]
					"AutoBarButtonFishing", -- [4]
					"AutoBarButtonPets", -- [5]
					"AutoBarButtonBattleStandards", -- [6]
					"AutoBarButtonOpenable", -- [7]
					"AutoBarButtonMiscFun", -- [8]
					"AutoBarButtonGuildSpell", -- [9]
					"AutoBarButtonSunsongRanch", -- [10]
					"AutoBarButtonMillHerbs", -- [11]
					"AutoBarButtonGarrison", -- [12]
					"AutoBarButtonReputation", -- [13]
					"AutoBarButtonMount", -- [14]
					"AutoBarButtonBattlePetItems", -- [15]
					"AutoBarButtonOrderHallTroop", -- [16]
					"AutoBarButtonArchaeology", -- [17]
					"AutoBarButtonOrderHallResource", -- [18]
					"AutoBarButtonRaidTarget", -- [19]
				},
			},
		},
		["buttonList"] = {
			["AutoBarButtonHeal"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonHeal",
				["defaultButtonIndex"] = 3,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonHeal",
				["square_popups"] = true,
			},
			["AutoBarButtonBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuff",
				["defaultButtonIndex"] = 13,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuff",
				["square_popups"] = true,
			},
			["AutoBarButtonBuffWeapon1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuffWeapon",
				["defaultButtonIndex"] = 14,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuffWeapon1",
				["square_popups"] = true,
			},
			["AutoBarButtonCooldownPotionCombat"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionCombat",
				["defaultButtonIndex"] = 6,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionCombat",
				["square_popups"] = true,
			},
			["AutoBarButtonReputation"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonReputation",
				["defaultButtonIndex"] = "*",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonReputation",
				["square_popups"] = true,
			},
			["AutoBarButtonWater"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonWater",
				["defaultButtonIndex"] = 11,
				["disableConjure"] = false,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWater",
				["square_popups"] = true,
			},
			["AutoBarButtonBattleStandards"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonBattleStandards",
				["defaultButtonIndex"] = 6,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBattleStandards",
				["square_popups"] = true,
			},
			["AutoBarButtonMount"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["mount_reverse_sort"] = false,
				["mount_show_favourites"] = true,
				["mount_show_qiraji"] = false,
				["buttonKey"] = "AutoBarButtonMount",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonMount",
				["mount_show_class"] = true,
				["defaultButtonIndex"] = "*",
				["enabled"] = true,
				["is_dirty"] = false,
				["mount_show_rng_fave"] = false,
				["mount_show_nonfavourites"] = false,
			},
			["AutoBarButtonFoodBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFoodBuff",
				["defaultButtonIndex"] = 9,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodBuff",
				["square_popups"] = true,
			},
			["AutoBarButtonFood"] = {
				["disableConjure"] = false,
				["include_combo_basic"] = true,
				["buttonKey"] = "AutoBarButtonFood",
				["square_popups"] = true,
				["buttonClass"] = "AutoBarButtonFood",
				["enabled"] = true,
				["defaultButtonIndex"] = 8,
				["barKey"] = "AutoBarClassBarBasic",
			},
			["AutoBarButtonSpeed"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonSpeed",
				["defaultButtonIndex"] = 1,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonSpeed",
				["square_popups"] = true,
			},
			["AutoBarButtonWaterBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonWaterBuff",
				["defaultButtonIndex"] = 12,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWaterBuff",
				["square_popups"] = true,
			},
			["AutoBarButtonElixirBoth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirBoth",
				["defaultButtonIndex"] = 17,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBoth",
				["square_popups"] = true,
			},
			["AutoBarButtonElixirBattle"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirBattle",
				["defaultButtonIndex"] = 15,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBattle",
				["square_popups"] = true,
			},
			["AutoBarButtonFreeAction"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFreeAction",
				["defaultButtonIndex"] = 2,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFreeAction",
				["square_popups"] = true,
			},
			["AutoBarButtonCooldownPotionRejuvenation"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionRejuvenation",
				["defaultButtonIndex"] = 5,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionRejuvenation",
				["square_popups"] = true,
			},
			["AutoBarButtonPets"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonPets",
				["defaultButtonIndex"] = 5,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonPets",
				["square_popups"] = true,
			},
			["AutoBarButtonBattlePetItems"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["show_ornamental"] = true,
				["buttonKey"] = "AutoBarButtonBattlePetItems",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonBattlePetItems",
				["enabled"] = true,
				["defaultButtonIndex"] = "*",
			},
			["AutoBarButtonOpenable"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonOpenable",
				["defaultButtonIndex"] = 7,
				["enabled"] = true,
				["drag"] = true,
				["buttonKey"] = "AutoBarButtonOpenable",
				["square_popups"] = true,
			},
			["AutoBarButtonHearth"] = {
				["enabled"] = true,
				["hearth_include_ancient_dalaran"] = false,
				["buttonKey"] = "AutoBarButtonHearth",
				["defaultButtonIndex"] = 1,
				["buttonClass"] = "AutoBarButtonHearth",
				["hearth_include_challenge_portals"] = true,
				["only_favourite_hearth"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["square_popups"] = true,
			},
			["AutoBarButtonMillHerbs"] = {
				["enabled"] = true,
				["targeted"] = "Milling",
				["buttonKey"] = "AutoBarButtonMillHerbs",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonMillHerbs",
				["barKey"] = "AutoBarClassBarExtras",
				["defaultButtonIndex"] = 11,
			},
			["AutoBarButtonQuest"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonQuest",
				["defaultButtonIndex"] = 19,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonQuest",
				["square_popups"] = true,
			},
			["AutoBarButtonExplosive"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonExplosive",
				["defaultButtonIndex"] = 3,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonExplosive",
				["square_popups"] = true,
			},
			["AutoBarButtonRecovery"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonRecovery",
				["defaultButtonIndex"] = 4,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonRecovery",
				["square_popups"] = true,
			},
			["AutoBarButtonElixirGuardian"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirGuardian",
				["defaultButtonIndex"] = 16,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirGuardian",
				["square_popups"] = true,
			},
			["AutoBarButtonDrums"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonDrums",
				["defaultButtonIndex"] = 7,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonDrums",
				["square_popups"] = true,
			},
			["AutoBarButtonTrinket1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["targeted"] = 13,
				["buttonKey"] = "AutoBarButtonTrinket1",
				["square_popups"] = true,
				["buttonClass"] = "AutoBarButtonTrinket1",
				["enabled"] = true,
				["equipped"] = 13,
				["defaultButtonIndex"] = 20,
			},
			["AutoBarButtonBandages"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBandages",
				["defaultButtonIndex"] = 2,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBandages",
				["square_popups"] = true,
			},
			["AutoBarButtonCrafting"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCrafting",
				["defaultButtonIndex"] = 18,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCrafting",
				["square_popups"] = true,
			},
			["AutoBarButtonFoodCombo"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFoodCombo",
				["defaultButtonIndex"] = 10,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodCombo",
				["square_popups"] = true,
			},
			["AutoBarButtonGarrison"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonGarrison",
				["defaultButtonIndex"] = 12,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonGarrison",
				["square_popups"] = true,
			},
			["AutoBarButtonOrderHallResource"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonOrderHallResource",
				["defaultButtonIndex"] = "*",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonOrderHallResource",
				["square_popups"] = true,
			},
			["AutoBarButtonArchaeology"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonArchaeology",
				["defaultButtonIndex"] = "*",
				["square_popups"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonArchaeology",
				["archbtn_show_spells"] = false,
			},
			["AutoBarButtonGuildSpell"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonGuildSpell",
				["defaultButtonIndex"] = 9,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonGuildSpell",
				["square_popups"] = true,
			},
			["AutoBarButtonTrinket2"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["targeted"] = 14,
				["buttonKey"] = "AutoBarButtonTrinket2",
				["square_popups"] = true,
				["buttonClass"] = "AutoBarButtonTrinket2",
				["enabled"] = true,
				["equipped"] = 14,
				["defaultButtonIndex"] = 21,
			},
			["AutoBarButtonSunsongRanch"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonSunsongRanch",
				["defaultButtonIndex"] = 10,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonSunsongRanch",
				["square_popups"] = true,
			},
			["AutoBarButtonFishing"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFishing",
				["defaultButtonIndex"] = 4,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFishing",
				["square_popups"] = true,
			},
			["AutoBarButtonOrderHallTroop"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonOrderHallTroop",
				["defaultButtonIndex"] = "*",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonOrderHallTroop",
				["square_popups"] = true,
			},
			["AutoBarButtonMiscFun"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonMiscFun",
				["defaultButtonIndex"] = 8,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonMiscFun",
				["square_popups"] = true,
			},
			["AutoBarButtonRaidTarget"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonRaidTarget",
				["defaultButtonIndex"] = "*",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonRaidTarget",
				["square_popups"] = true,
			},
		},
	},
	["settings"] = {
		["hack_PetActionBarFrame"] = false,
		["fade_out"] = false,
		["show_count"] = true,
		["log_memory"] = false,
		["self_cast_right_click"] = true,
		["show_tooltip"] = true,
		["clamp_bars_to_screen"] = true,
		["throttle_event_limit"] = 0,
		["log_throttled_events"] = false,
		["performance_threshold"] = 100,
		["show_hotkey"] = true,
		["show_empty_buttons"] = false,
		["performance"] = false,
		["log_events"] = false,
		["handle_spell_changed"] = true,
		["show_tooltip_in_combat"] = true,
	},
	["skin"] = {
	},
	["whatsnew_version"] = "10.0.2.00",
	["stupidlog"] = "",
	["custom_categories"] = {
	},
	["chars"] = {
		["特变电工 - 万色星辰"] = {
			["buttonDataList"] = {
				["AutoBarButtonMount"] = {
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
	},
}
