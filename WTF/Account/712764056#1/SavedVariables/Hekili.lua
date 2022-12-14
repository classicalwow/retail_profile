
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["查理三世 - 暗影之月"] = "Default",
		["特變電工 - 寒冰皇冠"] = "Default",
		["查理三世 - 寒冰皇冠"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["toggles"] = {
				["potions"] = {
					["value"] = true,
				},
				["interrupts"] = {
					["value"] = true,
				},
				["cooldowns"] = {
					["value"] = true,
				},
				["defensives"] = {
					["value"] = true,
				},
			},
			["specs"] = {
				[71] = {
					["settings"] = {
						["heroic_charge"] = false,
						["shockwave_interrupt"] = true,
					},
				},
				[73] = {
					["settings"] = {
						["shield_wall_amount"] = 50,
						["rallying_cry_amount"] = 50,
						["reserve_rage"] = 35,
						["shockwave_interrupt"] = true,
						["shield_wall_health"] = 50,
						["rallying_cry_health"] = 50,
						["last_stand_health"] = 50,
						["stack_shield_block"] = false,
						["last_stand_offensively"] = false,
						["shield_wall_condition"] = false,
						["last_stand_amount"] = 50,
						["rallying_cry_condition"] = false,
						["last_stand_condition"] = false,
						["overlap_ignore_pain"] = false,
					},
				},
				[269] = {
					["settings"] = {
						["sef_one_charge"] = false,
						["tok_damage"] = 1,
						["check_wdp_range"] = false,
						["allow_fsk"] = false,
						["use_diffuse"] = false,
						["check_sck_range"] = false,
					},
				},
				[250] = {
					["settings"] = {
						["vb_damage"] = 50,
						["ibf_damage"] = 40,
						["save_blood_shield"] = true,
					},
				},
				[72] = {
					["settings"] = {
						["check_ww_range"] = false,
						["shockwave_interrupt"] = true,
						["heroic_charge"] = false,
					},
					["package"] = "Fury",
				},
				[251] = {
					["settings"] = {
						["bos_rp"] = 50,
					},
				},
				[268] = {
					["settings"] = {
						["purify_stagger_maxhp"] = 6,
						["purify_for_celestial"] = true,
						["bof_percent"] = 50,
						["ox_walker"] = true,
						["eh_percent"] = 65,
						["purify_stagger_currhp"] = 12,
					},
				},
				[252] = {
					["settings"] = {
						["disable_iqd_execute"] = false,
					},
				},
			},
			["displays"] = {
				["Interrupts"] = {
					["rel"] = "CENTER",
					["y"] = -21.66694641113281,
					["x"] = 31.6660099029541,
				},
				["Cooldowns"] = {
					["rel"] = "CENTER",
					["y"] = -14.44494247436523,
					["x"] = 106.1108627319336,
				},
				["Primary"] = {
					["y"] = -54.99967575073242,
					["x"] = -59.99988555908203,
					["rel"] = "CENTER",
				},
				["AOE"] = {
					["rel"] = "CENTER",
					["y"] = 33.88844299316406,
					["x"] = -57.22248458862305,
				},
				["Defensives"] = {
					["rel"] = "CENTER",
					["y"] = -18.33361434936523,
					["x"] = -28.33345222473145,
				},
			},
			["packs"] = {
				["Windwalker"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/dragonflight/profiles/PreRaids/PR_Monk_Windwalker.simc",
					["builtIn"] = true,
					["date"] = 20221122,
					["spec"] = 269,
					["desc"] = "",
					["lists"] = {
						["opener"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.chi_burst.enabled & chi.max - chi >= 3",
								["action"] = "expel_harm",
								["description"] = "Opener",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & chi.max - chi >= ( 2 + buff.power_strikes.up )",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi = 2",
								["action"] = "chi_wave",
							}, -- [3]
							{
								["action"] = "expel_harm",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= ( 2 + buff.power_strikes.up )",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [5]
						},
						["serenity"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3",
								["action"] = "strike_of_the_windlord",
								["description"] = "Serenity Priority",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike",
								["action"] = "faeline_stomp",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & buff.teachings_of_the_monastery.stack = 3",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.remains < 1",
								["action"] = "fists_of_fury",
							}, -- [4]
							{
								["enabled"] = true,
								["action_name"] = "fists_of_fury",
								["action"] = "cancel_action",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & active_enemies = 3 & buff.teachings_of_the_monastery.stack = 2",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( active_enemies > 3 || active_enemies > 2 & spinning_crane_kick.modifier >= 2.3 )",
								["action"] = "spinning_crane_kick",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3",
								["action"] = "strike_of_the_windlord",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & active_enemies > 1",
								["action"] = "spinning_crane_kick",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "whirling_dragon_punch",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3 & cooldown.fists_of_fury.remains & talent.shadowboxing_treads.enabled",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! buff.rushing_jade_wind.up & active_enemies >= 3",
								["action"] = "rushing_jade_wind",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & buff.dance_of_chiji.up",
								["action"] = "spinning_crane_kick",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["action"] = "whirling_dragon_punch",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "talent.teachings_of_the_monastery.enabled & buff.teachings_of_the_monastery.stack < 3",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [17]
						},
						["cd_serenity"] = {
							{
								["enabled"] = true,
								["criteria"] = "pet.xuen_the_white_tiger.active",
								["action"] = "summon_white_tiger_statue",
								["description"] = "Serenity Cooldowns",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! variable.hold_xuen & action.bonedust_brew.known & cooldown.bonedust_brew.remains <= 5 || boss & fight_remains < 25",
								["action"] = "invoke_xuen",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! variable.hold_xuen & ! action.bonedust_brew.known & ( cooldown.rising_sun_kick.remains < 2 || ! action.weapons_of_order.known ) || boss & fight_remains < 25",
								["action"] = "invoke_xuen",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( raid_event.adds.in > 45 || raid_event.adds.up ) & cooldown.rising_sun_kick.remains < execute_time & cooldown.invoke_xuen_the_white_tiger.remains > ( 20 + 20 * ( runeforge.invokers_delight.enabled || talent.invokers_delight.enabled ) ) & ( ! runeforge.xuens_treasure.enabled & ! talent.xuens_battlegear.enabled || cooldown.fists_of_fury.remains || pet.xuen_the_white_tiger.active ) || boss & fight_remains < 35",
								["action"] = "weapons_of_order",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! buff.bonedust_brew.up & ( cooldown.serenity.up || cooldown.serenity.remains > 15 || boss & fight_remains < 30 & fight_remains > 10 ) || boss & fight_remains < 10 & soulbind.lead_by_example.enabled",
								["action"] = "bonedust_brew",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "pet.xuen_the_white_tiger.active || cooldown.invoke_xuen_the_white_tiger.remains > 10 || ! talent.invoke_xuen_the_white_tiger.enabled || boss & fight_remains < 15",
								["action"] = "serenity",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( fight_remains > 60 || buff.bonedust_brew.up || boss & fight_remains < 10 )",
								["action"] = "touch_of_death",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "boss & ( fight_remains > 90 || boss & fight_remains < 10 )",
								["action"] = "touch_of_karma",
							}, -- [8]
							{
								["action"] = "fallen_order",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.up || boss & fight_remains < 20",
								["action"] = "blood_fury",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.up || boss & fight_remains < 20",
								["action"] = "berserking",
							}, -- [11]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.up || boss & fight_remains < 20",
								["action"] = "fireblood",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.up || boss & fight_remains < 20",
								["action"] = "ancestral_call",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.up || boss & fight_remains < 20",
								["action"] = "bag_of_tricks",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.pustule_eruption.enabled & ! pet.xuen_the_white_tiger.active & buff.serenity.down & buff.bonedust_brew.down",
								["action"] = "fleshcraft",
							}, -- [16]
							{
								["enabled"] = true,
								["name"] = "darkmoon_deck_voracity",
								["action"] = "darkmoon_deck_voracity",
								["criteria"] = "! variable.xuen_on_use_trinket || cooldown.invoke_xuen_the_white_tiger.remains > 20 || variable.hold_xuen",
							}, -- [17]
							{
								["enabled"] = true,
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
								["criteria"] = "buff.serenity.up || boss & fight_remains < 20",
							}, -- [18]
							{
								["enabled"] = true,
								["name"] = "earthbreakers_impact",
								["action"] = "earthbreakers_impact",
								["criteria"] = "! variable.xuen_on_use_trinket || cooldown.invoke_xuen_the_white_tiger.remains > 20 || variable.hold_xuen",
							}, -- [19]
						},
						["cd_sef"] = {
							{
								["enabled"] = true,
								["criteria"] = "pet.xuen_the_white_tiger.active",
								["action"] = "summon_white_tiger_statue",
								["description"] = "Storm, Earth and Fire Cooldowns",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! variable.hold_xuen & action.bonedust_brew.known & cooldown.bonedust_brew.remains <= 5 & ( active_enemies < 3 & chi >= 3 || active_enemies >= 3 & chi >= 2 ) || boss & fight_remains < 25",
								["action"] = "invoke_xuen",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! variable.hold_xuen & ! action.bonedust_brew.known & ( cooldown.rising_sun_kick.remains < 2 || ! action.weapons_of_order.known ) & chi >= 3",
								["action"] = "invoke_xuen",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( raid_event.adds.in > 45 || raid_event.adds.up ) & cooldown.rising_sun_kick.remains < execute_time & cooldown.invoke_xuen_the_white_tiger.remains > ( 20 + 20 * ( runeforge.invokers_delight.enabled || talent.invokers_delight.enabled ) ) & ( ! runeforge.xuens_treasure.enabled & ! talent.xuens_battlegear.enabled || cooldown.fists_of_fury.remains || pet.xuen_the_white_tiger.active ) || boss & fight_remains < 35",
								["action"] = "weapons_of_order",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "action.bonedust_brew.known & buff.storm_earth_and_fire.down & ( boss & fight_remains < 30 & cooldown.bonedust_brew.remains < 4 & chi >= 4 || buff.bonedust_brew.up & ! variable.hold_sef || ! spinning_crane_kick.max & active_enemies >= 3 & cooldown.bonedust_brew.remains <= 2 & chi >= 2 ) & ( pet.xuen_the_white_tiger.active || cooldown.invoke_xuen_the_white_tiger.remains > cooldown.storm_earth_and_fire.full_recharge_time )",
								["action"] = "storm_earth_and_fire",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( ! buff.bonedust_brew.up & buff.storm_earth_and_fire.up & buff.storm_earth_and_fire.remains < 11 & spinning_crane_kick.max ) || ( ! buff.bonedust_brew.up & boss & fight_remains < 30 & fight_remains > 10 & spinning_crane_kick.max & chi >= 4 ) || boss & fight_remains < 10 & soulbind.lead_by_example.enabled",
								["action"] = "bonedust_brew",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "! buff.bonedust_brew.up & action.bonedust_brew.known & cooldown.bonedust_brew.remains <= 2 & ( fight_remains > 60 & ( cooldown.storm_earth_and_fire.charges > 0 || cooldown.storm_earth_and_fire.remains > 10 ) & ( pet.xuen_the_white_tiger.active || cooldown.invoke_xuen_the_white_tiger.remains > 10 || variable.hold_xuen ) || ( ( pet.xuen_the_white_tiger.active || cooldown.invoke_xuen_the_white_tiger.remains > 13 ) & ( cooldown.storm_earth_and_fire.charges > 0 || cooldown.storm_earth_and_fire.remains > 13 || buff.storm_earth_and_fire.up ) ) )",
								["list_name"] = "bdb_setup",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.storm_earth_and_fire.down & ( boss & fight_remains < 20 || ! action.bonedust_brew.known & ( cooldown.storm_earth_and_fire.charges = 2 || buff.weapons_of_order.up || action.weapons_of_order.known & cooldown.weapons_of_order.remains > cooldown.storm_earth_and_fire.full_recharge_time || cooldown.invoke_xuen_the_white_tiger.remains > cooldown.storm_earth_and_fire.full_recharge_time ) & cooldown.fists_of_fury.remains <= 9 & chi >= 2 & cooldown.whirling_dragon_punch.remains <= 12 )",
								["action"] = "storm_earth_and_fire",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( fight_remains > 60 || buff.storm_earth_and_fire.down & ( ! action.bonedust_brew.known || buff.bonedust_brew.up ) || boss & fight_remains < 10 )",
								["action"] = "touch_of_death",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 30 || raid_event.adds.up",
								["action"] = "fallen_order",
							}, -- [10]
							{
								["enabled"] = true,
								["name"] = "darkmoon_deck_voracity",
								["action"] = "darkmoon_deck_voracity",
								["criteria"] = "! variable.xuen_on_use_trinket || cooldown.invoke_xuen_the_white_tiger.remains > 20 & pet.xuen_the_white_tiger.remains < 20 || variable.hold_xuen",
							}, -- [11]
							{
								["enabled"] = true,
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
								["criteria"] = "pet.xuen_the_white_tiger.active || cooldown.invoke_xuen_the_white_tiger.remains > 60 & fight_remains > 180 || boss & fight_remains < 20",
							}, -- [12]
							{
								["enabled"] = true,
								["name"] = "earthbreakers_impact",
								["action"] = "earthbreakers_impact",
								["criteria"] = "! variable.xuen_on_use_trinket || cooldown.invoke_xuen_the_white_tiger.remains > 20 & pet.xuen_the_white_tiger.remains < 20 || variable.hold_xuen",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > 159 || variable.hold_xuen",
								["action"] = "touch_of_karma",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.invoke_xuen_the_white_tiger.remains > 30 || variable.hold_xuen || boss & fight_remains < 20",
								["action"] = "blood_fury",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.invoke_xuen_the_white_tiger.remains > 30 || variable.hold_xuen || boss & fight_remains < 15",
								["action"] = "berserking",
							}, -- [16]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.invoke_xuen_the_white_tiger.remains > 30 || variable.hold_xuen || boss & fight_remains < 10",
								["action"] = "fireblood",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.invoke_xuen_the_white_tiger.remains > 30 || variable.hold_xuen || boss & fight_remains < 20",
								["action"] = "ancestral_call",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.storm_earth_and_fire.down",
								["action"] = "bag_of_tricks",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.pustule_eruption.enabled & ! pet.xuen_the_white_tiger.active & buff.storm_earth_and_fire.down & buff.bonedust_brew.down",
								["action"] = "fleshcraft",
							}, -- [21]
						},
						["st_cleave"] = {
							{
								["enabled"] = true,
								["criteria"] = "combo_strike",
								["action"] = "faeline_stomp",
								["description"] = "ST Priority (<3 Targets)",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.teachings_of_the_monastery.stack = 3 & talent.shadowboxing_treads.enabled",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & buff.dance_of_chiji.up",
								["action"] = "spinning_crane_kick",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.thunderfist.enabled",
								["action"] = "strike_of_the_windlord",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & buff.kicks_of_flowing_momentum.up",
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.teachings_of_the_monastery.stack = 2 & talent.shadowboxing_treads.enabled",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["action"] = "fists_of_fury",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "strike_of_the_windlord",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.teachings_of_the_monastery.up & ( talent.shadowboxing_treads.enabled & active_enemies > 1 || cooldown.rising_sun_kick.remains > 1 )",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 2",
								["action"] = "whirling_dragon_punch",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.teachings_of_the_monastery.stack = 3",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( active_enemies = 1 || ! talent.shadowboxing_treads.enabled ) & cooldown.fists_of_fury.remains > 4 & ( talent.xuens_battlegear.enabled || runeforge.xuens_treasure.enabled )",
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & active_enemies = 2 & cooldown.rising_sun_kick.remains & cooldown.fists_of_fury.remains",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! buff.rushing_jade_wind.up & active_enemies = 2",
								["action"] = "rushing_jade_wind",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.bonedust_brew.up & combo_strike & ( active_enemies > 1 || spinning_crane_kick.modifier >= 2.7 )",
								["action"] = "spinning_crane_kick",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["action"] = "whirling_dragon_punch",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "! buff.rushing_jade_wind.up",
								["action"] = "rushing_jade_wind",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [19]
						},
						["default"] = {
							{
								["enabled"] = true,
								["description"] = "Executed every time the actor is available.",
								["action"] = "spear_hand_strike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "settings.use_diffuse",
								["action"] = "diffuse_magic",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! talent.invoke_xuen_the_white_tiger.enabled || cooldown.invoke_xuen_the_white_tiger.remains > fight_remains || fight_remains - cooldown.invoke_xuen_the_white_tiger.remains < 120 & ( ( talent.serenity.enabled & fight_remains > cooldown.serenity.remains & cooldown.serenity.remains > 10 ) || ( cooldown.storm_earth_and_fire.full_recharge_time < fight_remains & cooldown.storm_earth_and_fire.full_recharge_time > 15 ) || ( cooldown.storm_earth_and_fire.charges = 0 & cooldown.storm_earth_and_fire.remains < fight_remains ) )",
								["var_name"] = "hold_xuen",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.bonedust_brew.up & cooldown.storm_earth_and_fire.charges < 2 & chi < 3 || buff.bonedust_brew.remains < 8",
								["var_name"] = "hold_sef",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "conduit.coordinated_offensive.enabled & spinning_crane_kick.max",
								["action"] = "storm_earth_and_fire_fixate",
								["description"] = "Fixate if using Coordinated Offensive conduit",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "potion",
								["criteria"] = "( buff.serenity.up || buff.storm_earth_and_fire.up ) & boss & fight_remains <= 60",
								["description"] = "Potion",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "Build Chi at the start of combat",
								["strict"] = 1,
								["criteria"] = "time < 4 & chi < 5 & ! talent.serenity.enabled",
								["list_name"] = "opener",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( runeforge.faeline_harmony.enabled || talent.faeline_harmony.enabled ) & ( ! debuff.fae_exposure_damage.up || active_enemies > 1 )",
								["action"] = "faeline_stomp",
								["description"] = "Prioritize Faeline Stomp if playing with Faeline Harmony",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "Spend excess energy",
								["criteria"] = "! buff.bonedust_brew.up & ! buff.first_strike.up & ! buff.serenity.up",
								["list_name"] = "spend_energy",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "action.faeline_stomp.known & cooldown.faeline_stomp.remains & ( chi.max - chi >= 1 & active_enemies = 1 || chi.max - chi >= 2 & active_enemies >= 2 ) & ! buff.first_strike.up",
								["action"] = "chi_burst",
								["description"] = "Use Chi Burst to reset Faeline Stomp",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "Cooldowns",
								["strict"] = 1,
								["criteria"] = "! talent.serenity.enabled",
								["list_name"] = "cd_sef",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "talent.serenity.enabled",
								["list_name"] = "cd_serenity",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "Serenity / Default Priority",
								["strict"] = 1,
								["criteria"] = "buff.serenity.up",
								["list_name"] = "serenity",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies >= 3",
								["list_name"] = "aoe",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies < 3",
								["list_name"] = "st_cleave",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "fallthru",
							}, -- [16]
						},
						["precombat"] = {
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "summon_white_tiger_statue",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "chi < chi.max",
								["action"] = "expel_harm",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! action.faeline_stomp.known",
								["action"] = "chi_burst",
							}, -- [5]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "equipped.inscrutable_quantum_device || equipped.gladiators_badge || equipped.wrathstone || equipped.overcharged_anima_battery || equipped.shadowgrasp_totem || equipped.the_first_sigil || equipped.cache_of_acquired_treasures",
								["var_name"] = "xuen_on_use_trinket",
							}, -- [7]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "combo_strike",
								["action"] = "faeline_stomp",
								["description"] = "AoE Priority (3+ Targets)",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & buff.dance_of_chiji.up & active_enemies > 3",
								["action"] = "spinning_crane_kick",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.thunderfist.enabled & active_enemies > 3",
								["action"] = "strike_of_the_windlord",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 8",
								["action"] = "whirling_dragon_punch",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.bonedust_brew.up & combo_strike & active_enemies > 5 & spinning_crane_kick.modifier >= 3.2",
								["action"] = "spinning_crane_kick",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.teachings_of_the_monastery.stack = 3 & talent.shadowboxing_treads.enabled",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & buff.dance_of_chiji.up",
								["action"] = "spinning_crane_kick",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "talent.thunderfist.enabled",
								["action"] = "strike_of_the_windlord",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 5",
								["action"] = "whirling_dragon_punch",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.teachings_of_the_monastery.up & ( buff.teachings_of_the_monastery.stack = 2 || active_enemies < 5 ) & talent.shadowboxing_treads.enabled",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["action"] = "whirling_dragon_punch",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.bonedust_brew.up & combo_strike",
								["action"] = "spinning_crane_kick",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 3",
								["action"] = "fists_of_fury",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.teachings_of_the_monastery.stack = 3",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "! buff.rushing_jade_wind.up & active_enemies > 3",
								["action"] = "rushing_jade_wind",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.teachings_of_the_monastery.up & active_enemies >= 5 & talent.shadowboxing_treads.enabled",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( active_enemies >= 7 || active_enemies = 6 & spinning_crane_kick.modifier >= 2.7 || active_enemies = 5 & spinning_crane_kick.modifier >= 2.9 )",
								["action"] = "spinning_crane_kick",
							}, -- [17]
							{
								["action"] = "strike_of_the_windlord",
								["enabled"] = true,
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & active_enemies >= 5",
								["action"] = "spinning_crane_kick",
							}, -- [19]
							{
								["action"] = "fists_of_fury",
								["enabled"] = true,
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike",
								["action"] = "spinning_crane_kick",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "! buff.rushing_jade_wind.up",
								["action"] = "rushing_jade_wind",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [24]
							{
								["action"] = "whirling_dragon_punch",
								["enabled"] = true,
							}, -- [25]
						},
						["fallthru"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.the_emperors_capacitor.stack > 19 & energy.time_to_max > execute_time - 1 & cooldown.rising_sun_kick.remains > execute_time || buff.the_emperors_capacitor.stack > 14 & ( cooldown.serenity.remains < 5 & talent.serenity.enabled || cooldown.weapons_of_order.remains < 5 & action.weapons_of_order.known || boss & fight_remains < 5 )",
								["action"] = "crackling_jade_lightning",
								["description"] = "Fallthru",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & buff.bonedust_brew.up & chi.max - chi >= ( 2 + buff.power_strikes.up )",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1",
								["action"] = "expel_harm",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1 & active_enemies = 1 & raid_event.adds.in > 20 || chi.max - chi >= 2 & active_enemies >= 2",
								["action"] = "chi_burst",
							}, -- [4]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & chi.max - chi >= ( 2 + buff.power_strikes.up ) & buff.storm_earth_and_fire.down",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & buff.chi_energy.stack > 30 - 5 * active_enemies & buff.storm_earth_and_fire.down & ( cooldown.rising_sun_kick.remains > 2 & cooldown.fists_of_fury.remains > 2 || cooldown.rising_sun_kick.remains < 3 & cooldown.fists_of_fury.remains > 3 & chi > 3 || cooldown.rising_sun_kick.remains > 3 & cooldown.fists_of_fury.remains < 3 & chi > 4 || chi.max - chi <= 1 & energy.time_to_max < 2 ) || buff.chi_energy.stack > 10 & boss & fight_remains < 7",
								["action"] = "spinning_crane_kick",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & chi.max - chi >= ( 2 + buff.power_strikes.up )",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1",
								["action"] = "arcane_torrent",
							}, -- [9]
							{
								["interrupt"] = "1",
								["action"] = "flying_serpent_kick",
								["enabled"] = true,
							}, -- [10]
						},
						["spend_energy"] = {
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1 & ( energy.time_to_max < 1 || cooldown.serenity.remains < 2 || energy.time_to_max < 4 & cooldown.fists_of_fury.remains < 1.5 || cooldown.weapons_of_order.remains < 2 ) & ( ! buff.bonedust_brew.up || buff.bloodlust.up || buff.invokers_delight.up )",
								["action"] = "expel_harm",
								["description"] = "Excess Energy",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.teachings_of_the_monastery.stack < 3 & combo_strike & chi.max - chi >= ( 2 + buff.power_strikes.up ) & ( energy.time_to_max < 1 || cooldown.serenity.remains < 2 || energy.time_to_max < 4 & cooldown.fists_of_fury.remains < 1.5 || cooldown.weapons_of_order.remains < 2 )",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [2]
						},
						["bdb_setup"] = {
							{
								["enabled"] = true,
								["criteria"] = "spinning_crane_kick.max & chi >= 4",
								["action"] = "bonedust_brew",
								["description"] = "Bonedust Brew Setup",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ! talent.whirling_dragon_punch.enabled",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & chi >= 5",
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & chi.max - chi >= 2",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & active_enemies >= 2",
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [5]
						},
					},
					["version"] = 20221122,
					["warnings"] = "The import for 'serenity' required some automated changes.\nLine 11: Converted 'talent.shadowboxing_treads' to 'talent.shadowboxing_treads.enabled' (1x).\nLine 17: Converted 'talent.teachings_of_the_monastery' to 'talent.teachings_of_the_monastery.enabled' (1x).\n\nThe import for 'cd_serenity' required some automated changes.\nLine 4: Converted 'runeforge.invokers_delight' to 'runeforge.invokers_delight.enabled' (1x).\nLine 4: Converted 'talent.invokers_delight' to 'talent.invokers_delight.enabled' (1x).\nLine 4: Converted 'runeforge.xuens_treasure' to 'runeforge.xuens_treasure.enabled' (1x).\nLine 4: Converted 'talent.xuens_battlegear' to 'talent.xuens_battlegear.enabled' (1x).\nLine 5: Converted 'soulbind.lead_by_example' to 'soulbind.lead_by_example.enabled' (1x).\nLine 6: Converted 'talent.invoke_xuen_the_white_tiger' to 'talent.invoke_xuen_the_white_tiger.enabled' (1x).\nLine 16: Converted 'soulbind.pustule_eruption' to 'soulbind.pustule_eruption.enabled' (1x).\n\nThe import for 'cd_sef' required some automated changes.\nLine 4: Converted 'runeforge.invokers_delight' to 'runeforge.invokers_delight.enabled' (1x).\nLine 4: Converted 'talent.invokers_delight' to 'talent.invokers_delight.enabled' (1x).\nLine 4: Converted 'runeforge.xuens_treasure' to 'runeforge.xuens_treasure.enabled' (1x).\nLine 4: Converted 'talent.xuens_battlegear' to 'talent.xuens_battlegear.enabled' (1x).\nLine 6: Converted 'soulbind.lead_by_example' to 'soulbind.lead_by_example.enabled' (1x).\nLine 21: Converted 'soulbind.pustule_eruption' to 'soulbind.pustule_eruption.enabled' (1x).\n\nThe import for 'st_cleave' required some automated changes.\nLine 2: Converted 'talent.shadowboxing_treads' to 'talent.shadowboxing_treads.enabled' (1x).\nLine 4: Converted 'talent.thunderfist' to 'talent.thunderfist.enabled' (1x).\nLine 6: Converted 'talent.shadowboxing_treads' to 'talent.shadowboxing_treads.enabled' (1x).\nLine 9: Converted 'talent.shadowboxing_treads' to 'talent.shadowboxing_treads.enabled' (1x).\nLine 12: Converted 'talent.shadowboxing_treads' to 'talent.shadowboxing_treads.enabled' (1x).\nLine 12: Converted 'talent.xuens_battlegear' to 'talent.xuens_battlegear.enabled' (1x).\nLine 12: Converted 'runeforge.xuens_treasure' to 'runeforge.xuens_treasure.enabled' (1x).\n\nThe import for 'default' required some automated changes.\nLine 3: Converted 'talent.invoke_xuen_the_white_tiger' to 'talent.invoke_xuen_the_white_tiger.enabled' (1x).\nLine 3: Converted 'talent.serenity' to 'talent.serenity.enabled' (1x).\nLine 7: Converted 'talent.serenity' to 'talent.serenity.enabled' (1x).\nLine 8: Converted 'runeforge.faeline_harmony' to 'runeforge.faeline_harmony.enabled' (1x).\nLine 8: Converted 'talent.faeline_harmony' to 'talent.faeline_harmony.enabled' (1x).\nLine 11: Converted 'talent.serenity' to 'talent.serenity.enabled' (1x).\nLine 12: Converted 'talent.serenity' to 'talent.serenity.enabled' (1x).\n\nThe import for 'aoe' required some automated changes.\nLine 3: Converted 'talent.thunderfist' to 'talent.thunderfist.enabled' (1x).\nLine 6: Converted 'talent.shadowboxing_treads' to 'talent.shadowboxing_treads.enabled' (1x).\nLine 8: Converted 'talent.thunderfist' to 'talent.thunderfist.enabled' (1x).\nLine 10: Converted 'talent.shadowboxing_treads' to 'talent.shadowboxing_treads.enabled' (1x).\nLine 16: Converted 'talent.shadowboxing_treads' to 'talent.shadowboxing_treads.enabled' (1x).\n\nThe import for 'fallthru' required some automated changes.\nLine 1: Converted 'talent.serenity' to 'talent.serenity.enabled' (1x).\n\nThe import for 'bdb_setup' required some automated changes.\nLine 2: Converted 'talent.whirling_dragon_punch' to 'talent.whirling_dragon_punch.enabled' (1x).\n\nThis profile is missing support for generic trinkets.  It is recommended that every priority includes either:\n - [Use Items], which includes any trinkets not explicitly included in the priority; or\n - [Trinket 1] and [Trinket 2], which will recommend the trinket for the numbered slot.\nImported 11 action lists.\n",
					["author"] = "SimC",
					["profile"] = "actions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/fleshcraft\nactions.precombat+=/summon_white_tiger_statue\nactions.precombat+=/expel_harm,if=chi<chi.max\nactions.precombat+=/chi_burst,if=!action.faeline_stomp.known\nactions.precombat+=/chi_wave\nactions.precombat+=/variable,name=xuen_on_use_trinket,op=set,value=equipped.inscrutable_quantum_device||equipped.gladiators_badge||equipped.wrathstone||equipped.overcharged_anima_battery||equipped.shadowgrasp_totem||equipped.the_first_sigil||equipped.cache_of_acquired_treasures\n\n# Executed every time the actor is available.\nactions=spear_hand_strike\nactions+=/diffuse_magic,if=settings.use_diffuse\nactions+=/variable,name=hold_xuen,op=set,value=!talent.invoke_xuen_the_white_tiger||cooldown.invoke_xuen_the_white_tiger.remains>fight_remains||fight_remains-cooldown.invoke_xuen_the_white_tiger.remains<120&((talent.serenity&fight_remains>cooldown.serenity.remains&cooldown.serenity.remains>10)||(cooldown.storm_earth_and_fire.full_recharge_time<fight_remains&cooldown.storm_earth_and_fire.full_recharge_time>15)||(cooldown.storm_earth_and_fire.charges=0&cooldown.storm_earth_and_fire.remains<fight_remains))\nactions+=/variable,name=hold_sef,op=set,value=cooldown.bonedust_brew.up&cooldown.storm_earth_and_fire.charges<2&chi<3||buff.bonedust_brew.remains<8\n# Fixate if using Coordinated Offensive conduit\nactions+=/storm_earth_and_fire_fixate,if=conduit.coordinated_offensive.enabled&spinning_crane_kick.max\n# Potion\nactions+=/potion,if=(buff.serenity.up||buff.storm_earth_and_fire.up)&boss&fight_remains<=60\n# Build Chi at the start of combat\nactions+=/call_action_list,name=opener,strict=1,if=time<4&chi<5&!talent.serenity\n# Prioritize Faeline Stomp if playing with Faeline Harmony\nactions+=/faeline_stomp,if=combo_strike&(runeforge.faeline_harmony||talent.faeline_harmony)&(!debuff.fae_exposure_damage.up||active_enemies>1)\n# Spend excess energy\nactions+=/call_action_list,name=spend_energy,if=!buff.bonedust_brew.up&!buff.first_strike.up&!buff.serenity.up\n# Use Chi Burst to reset Faeline Stomp\nactions+=/chi_burst,if=action.faeline_stomp.known&cooldown.faeline_stomp.remains&(chi.max-chi>=1&active_enemies=1||chi.max-chi>=2&active_enemies>=2)&!buff.first_strike.up\n# Cooldowns\nactions+=/call_action_list,name=cd_sef,strict=1,if=!talent.serenity\nactions+=/call_action_list,name=cd_serenity,strict=1,if=talent.serenity\n# Serenity / Default Priority\nactions+=/call_action_list,name=serenity,strict=1,if=buff.serenity.up\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>=3\nactions+=/call_action_list,name=st_cleave,strict=1,if=active_enemies<3\nactions+=/call_action_list,name=fallthru\n\n# AoE Priority (3+ Targets)\nactions.aoe=faeline_stomp,if=combo_strike\nactions.aoe+=/spinning_crane_kick,if=combo_strike&buff.dance_of_chiji.up&active_enemies>3\nactions.aoe+=/strike_of_the_windlord,if=talent.thunderfist&active_enemies>3\nactions.aoe+=/whirling_dragon_punch,if=active_enemies>8\nactions.aoe+=/spinning_crane_kick,if=buff.bonedust_brew.up&combo_strike&active_enemies>5&spinning_crane_kick.modifier>=3.2\nactions.aoe+=/blackout_kick,cycle_targets=1,if=buff.teachings_of_the_monastery.stack=3&talent.shadowboxing_treads\nactions.aoe+=/spinning_crane_kick,if=combo_strike&buff.dance_of_chiji.up\nactions.aoe+=/strike_of_the_windlord,if=talent.thunderfist\nactions.aoe+=/whirling_dragon_punch,if=active_enemies>5\nactions.aoe+=/blackout_kick,cycle_targets=1,if=buff.teachings_of_the_monastery.up&(buff.teachings_of_the_monastery.stack=2||active_enemies<5)&talent.shadowboxing_treads\nactions.aoe+=/whirling_dragon_punch\nactions.aoe+=/spinning_crane_kick,if=buff.bonedust_brew.up&combo_strike\nactions.aoe+=/fists_of_fury,if=active_enemies>3\nactions.aoe+=/blackout_kick,cycle_targets=1,if=buff.teachings_of_the_monastery.stack=3\nactions.aoe+=/rushing_jade_wind,if=!buff.rushing_jade_wind.up&active_enemies>3\nactions.aoe+=/blackout_kick,cycle_targets=1,if=buff.teachings_of_the_monastery.up&active_enemies>=5&talent.shadowboxing_treads\nactions.aoe+=/spinning_crane_kick,if=combo_strike&(active_enemies>=7||active_enemies=6&spinning_crane_kick.modifier>=2.7||active_enemies=5&spinning_crane_kick.modifier>=2.9)\nactions.aoe+=/strike_of_the_windlord\nactions.aoe+=/spinning_crane_kick,if=combo_strike&active_enemies>=5\nactions.aoe+=/fists_of_fury\nactions.aoe+=/spinning_crane_kick,if=combo_strike\nactions.aoe+=/blackout_kick,cycle_targets=1,if=combo_strike\nactions.aoe+=/rushing_jade_wind,if=!buff.rushing_jade_wind.up\nactions.aoe+=/rising_sun_kick,cycle_targets=1\nactions.aoe+=/whirling_dragon_punch\n\n# Bonedust Brew Setup\nactions.bdb_setup=bonedust_brew,if=spinning_crane_kick.max&chi>=4\nactions.bdb_setup+=/blackout_kick,cycle_targets=1,if=combo_strike&!talent.whirling_dragon_punch\nactions.bdb_setup+=/rising_sun_kick,cycle_targets=1,if=combo_strike&chi>=5\nactions.bdb_setup+=/tiger_palm,cycle_targets=1,if=combo_strike&chi.max-chi>=2\nactions.bdb_setup+=/rising_sun_kick,cycle_targets=1,if=combo_strike&active_enemies>=2\n\n# Storm, Earth and Fire Cooldowns\nactions.cd_sef=summon_white_tiger_statue,if=pet.xuen_the_white_tiger.active\nactions.cd_sef+=/invoke_xuen_the_white_tiger,if=!variable.hold_xuen&action.bonedust_brew.known&cooldown.bonedust_brew.remains<=5&(active_enemies<3&chi>=3||active_enemies>=3&chi>=2)||boss&fight_remains<25\nactions.cd_sef+=/invoke_xuen_the_white_tiger,if=!variable.hold_xuen&!action.bonedust_brew.known&(cooldown.rising_sun_kick.remains<2||!action.weapons_of_order.known)&chi>=3\nactions.cd_sef+=/weapons_of_order,if=(raid_event.adds.in>45||raid_event.adds.up)&cooldown.rising_sun_kick.remains<execute_time&cooldown.invoke_xuen_the_white_tiger.remains>(20+20*(runeforge.invokers_delight||talent.invokers_delight))&(!runeforge.xuens_treasure&!talent.xuens_battlegear||cooldown.fists_of_fury.remains||pet.xuen_the_white_tiger.active)||boss&fight_remains<35\nactions.cd_sef+=/storm_earth_and_fire,if=action.bonedust_brew.known&buff.storm_earth_and_fire.down&(boss&fight_remains<30&cooldown.bonedust_brew.remains<4&chi>=4||buff.bonedust_brew.up&!variable.hold_sef||!spinning_crane_kick.max&active_enemies>=3&cooldown.bonedust_brew.remains<=2&chi>=2)&(pet.xuen_the_white_tiger.active||cooldown.invoke_xuen_the_white_tiger.remains>cooldown.storm_earth_and_fire.full_recharge_time)\nactions.cd_sef+=/bonedust_brew,if=(!buff.bonedust_brew.up&buff.storm_earth_and_fire.up&buff.storm_earth_and_fire.remains<11&spinning_crane_kick.max)||(!buff.bonedust_brew.up&boss&fight_remains<30&fight_remains>10&spinning_crane_kick.max&chi>=4)||boss&fight_remains<10&soulbind.lead_by_example\nactions.cd_sef+=/call_action_list,name=bdb_setup,if=!buff.bonedust_brew.up&action.bonedust_brew.known&cooldown.bonedust_brew.remains<=2&(fight_remains>60&(cooldown.storm_earth_and_fire.charges>0||cooldown.storm_earth_and_fire.remains>10)&(pet.xuen_the_white_tiger.active||cooldown.invoke_xuen_the_white_tiger.remains>10||variable.hold_xuen)||((pet.xuen_the_white_tiger.active||cooldown.invoke_xuen_the_white_tiger.remains>13)&(cooldown.storm_earth_and_fire.charges>0||cooldown.storm_earth_and_fire.remains>13||buff.storm_earth_and_fire.up)))\nactions.cd_sef+=/storm_earth_and_fire,if=buff.storm_earth_and_fire.down&(boss&fight_remains<20||!action.bonedust_brew.known&(cooldown.storm_earth_and_fire.charges=2||buff.weapons_of_order.up||action.weapons_of_order.known&cooldown.weapons_of_order.remains>cooldown.storm_earth_and_fire.full_recharge_time||cooldown.invoke_xuen_the_white_tiger.remains>cooldown.storm_earth_and_fire.full_recharge_time)&cooldown.fists_of_fury.remains<=9&chi>=2&cooldown.whirling_dragon_punch.remains<=12)\nactions.cd_sef+=/touch_of_death,if=combo_strike&(fight_remains>60||buff.storm_earth_and_fire.down&(!action.bonedust_brew.known||buff.bonedust_brew.up)||boss&fight_remains<10)\nactions.cd_sef+=/fallen_order,if=raid_event.adds.in>30||raid_event.adds.up\nactions.cd_sef+=/use_item,name=darkmoon_deck_voracity,if=!variable.xuen_on_use_trinket||cooldown.invoke_xuen_the_white_tiger.remains>20&pet.xuen_the_white_tiger.remains<20||variable.hold_xuen\nactions.cd_sef+=/use_item,name=inscrutable_quantum_device,if=pet.xuen_the_white_tiger.active||cooldown.invoke_xuen_the_white_tiger.remains>60&fight_remains>180||boss&fight_remains<20\nactions.cd_sef+=/use_item,name=earthbreakers_impact,if=!variable.xuen_on_use_trinket||cooldown.invoke_xuen_the_white_tiger.remains>20&pet.xuen_the_white_tiger.remains<20||variable.hold_xuen\nactions.cd_sef+=/touch_of_karma,if=fight_remains>159||variable.hold_xuen\nactions.cd_sef+=/blood_fury,if=cooldown.invoke_xuen_the_white_tiger.remains>30||variable.hold_xuen||boss&fight_remains<20\nactions.cd_sef+=/berserking,if=cooldown.invoke_xuen_the_white_tiger.remains>30||variable.hold_xuen||boss&fight_remains<15\nactions.cd_sef+=/lights_judgment\nactions.cd_sef+=/fireblood,if=cooldown.invoke_xuen_the_white_tiger.remains>30||variable.hold_xuen||boss&fight_remains<10\nactions.cd_sef+=/ancestral_call,if=cooldown.invoke_xuen_the_white_tiger.remains>30||variable.hold_xuen||boss&fight_remains<20\nactions.cd_sef+=/bag_of_tricks,if=buff.storm_earth_and_fire.down\nactions.cd_sef+=/fleshcraft,if=soulbind.pustule_eruption&!pet.xuen_the_white_tiger.active&buff.storm_earth_and_fire.down&buff.bonedust_brew.down\n\n# Serenity Cooldowns\nactions.cd_serenity=summon_white_tiger_statue,if=pet.xuen_the_white_tiger.active\nactions.cd_serenity+=/invoke_xuen_the_white_tiger,if=!variable.hold_xuen&action.bonedust_brew.known&cooldown.bonedust_brew.remains<=5||boss&fight_remains<25\nactions.cd_serenity+=/invoke_xuen_the_white_tiger,if=!variable.hold_xuen&!action.bonedust_brew.known&(cooldown.rising_sun_kick.remains<2||!action.weapons_of_order.known)||boss&fight_remains<25\nactions.cd_serenity+=/weapons_of_order,if=(raid_event.adds.in>45||raid_event.adds.up)&cooldown.rising_sun_kick.remains<execute_time&cooldown.invoke_xuen_the_white_tiger.remains>(20+20*(runeforge.invokers_delight||talent.invokers_delight))&(!runeforge.xuens_treasure&!talent.xuens_battlegear||cooldown.fists_of_fury.remains||pet.xuen_the_white_tiger.active)||boss&fight_remains<35\nactions.cd_serenity+=/bonedust_brew,if=!buff.bonedust_brew.up&(cooldown.serenity.up||cooldown.serenity.remains>15||boss&fight_remains<30&fight_remains>10)||boss&fight_remains<10&soulbind.lead_by_example\nactions.cd_serenity+=/serenity,if=pet.xuen_the_white_tiger.active||cooldown.invoke_xuen_the_white_tiger.remains>10||!talent.invoke_xuen_the_white_tiger||boss&fight_remains<15\nactions.cd_serenity+=/touch_of_death,if=combo_strike&(fight_remains>60||buff.bonedust_brew.up||boss&fight_remains<10)\nactions.cd_serenity+=/touch_of_karma,if=boss&(fight_remains>90||boss&fight_remains<10)\nactions.cd_serenity+=/fallen_order\nactions.cd_serenity+=/blood_fury,if=buff.serenity.up||boss&fight_remains<20\nactions.cd_serenity+=/berserking,if=buff.serenity.up||boss&fight_remains<20\nactions.cd_serenity+=/lights_judgment\nactions.cd_serenity+=/fireblood,if=buff.serenity.up||boss&fight_remains<20\nactions.cd_serenity+=/ancestral_call,if=buff.serenity.up||boss&fight_remains<20\nactions.cd_serenity+=/bag_of_tricks,if=buff.serenity.up||boss&fight_remains<20\nactions.cd_serenity+=/fleshcraft,if=soulbind.pustule_eruption&!pet.xuen_the_white_tiger.active&buff.serenity.down&buff.bonedust_brew.down\nactions.cd_serenity+=/use_item,name=darkmoon_deck_voracity,if=!variable.xuen_on_use_trinket||cooldown.invoke_xuen_the_white_tiger.remains>20||variable.hold_xuen\nactions.cd_serenity+=/use_item,name=inscrutable_quantum_device,if=buff.serenity.up||boss&fight_remains<20\nactions.cd_serenity+=/use_item,name=earthbreakers_impact,if=!variable.xuen_on_use_trinket||cooldown.invoke_xuen_the_white_tiger.remains>20||variable.hold_xuen\n\n# Fallthru\nactions.fallthru=crackling_jade_lightning,if=buff.the_emperors_capacitor.stack>19&energy.time_to_max>execute_time-1&cooldown.rising_sun_kick.remains>execute_time||buff.the_emperors_capacitor.stack>14&(cooldown.serenity.remains<5&talent.serenity||cooldown.weapons_of_order.remains<5&action.weapons_of_order.known||boss&fight_remains<5)\nactions.fallthru+=/tiger_palm,cycle_targets=1,if=combo_strike&buff.bonedust_brew.up&chi.max-chi>=(2+buff.power_strikes.up)\nactions.fallthru+=/expel_harm,if=chi.max-chi>=1\nactions.fallthru+=/chi_burst,if=chi.max-chi>=1&active_enemies=1&raid_event.adds.in>20||chi.max-chi>=2&active_enemies>=2\nactions.fallthru+=/chi_wave\nactions.fallthru+=/tiger_palm,cycle_targets=1,if=combo_strike&chi.max-chi>=(2+buff.power_strikes.up)&buff.storm_earth_and_fire.down\nactions.fallthru+=/spinning_crane_kick,if=combo_strike&buff.chi_energy.stack>30-5*active_enemies&buff.storm_earth_and_fire.down&(cooldown.rising_sun_kick.remains>2&cooldown.fists_of_fury.remains>2||cooldown.rising_sun_kick.remains<3&cooldown.fists_of_fury.remains>3&chi>3||cooldown.rising_sun_kick.remains>3&cooldown.fists_of_fury.remains<3&chi>4||chi.max-chi<=1&energy.time_to_max<2)||buff.chi_energy.stack>10&boss&fight_remains<7\nactions.fallthru+=/tiger_palm,cycle_targets=1,if=combo_strike&chi.max-chi>=(2+buff.power_strikes.up)\nactions.fallthru+=/arcane_torrent,if=chi.max-chi>=1\nactions.fallthru+=/flying_serpent_kick,interrupt=1\n\n# Opener\nactions.opener=expel_harm,if=talent.chi_burst.enabled&chi.max-chi>=3\nactions.opener+=/tiger_palm,cycle_targets=1,if=combo_strike&chi.max-chi>=(2+buff.power_strikes.up)\nactions.opener+=/chi_wave,if=chi.max-chi=2\nactions.opener+=/expel_harm\nactions.opener+=/tiger_palm,cycle_targets=1,if=chi.max-chi>=(2+buff.power_strikes.up)\n\n# Serenity Priority\nactions.serenity=strike_of_the_windlord,if=active_enemies<3\nactions.serenity+=/faeline_stomp,if=combo_strike\nactions.serenity+=/blackout_kick,cycle_targets=1,if=combo_strike&buff.teachings_of_the_monastery.stack=3\nactions.serenity+=/fists_of_fury,if=buff.serenity.remains<1\nactions.serenity+=/cancel_action,name=fists_of_fury\nactions.serenity+=/blackout_kick,cycle_targets=1,if=combo_strike&active_enemies=3&buff.teachings_of_the_monastery.stack=2\nactions.serenity+=/spinning_crane_kick,if=combo_strike&(active_enemies>3||active_enemies>2&spinning_crane_kick.modifier>=2.3)\nactions.serenity+=/strike_of_the_windlord,if=active_enemies>=3\nactions.serenity+=/spinning_crane_kick,if=combo_strike&active_enemies>1\nactions.serenity+=/whirling_dragon_punch,if=active_enemies>1\nactions.serenity+=/blackout_kick,cycle_targets=1,if=active_enemies>=3&cooldown.fists_of_fury.remains&talent.shadowboxing_treads\nactions.serenity+=/rushing_jade_wind,if=!buff.rushing_jade_wind.up&active_enemies>=3\nactions.serenity+=/rising_sun_kick,cycle_targets=1\nactions.serenity+=/spinning_crane_kick,if=combo_strike&buff.dance_of_chiji.up\nactions.serenity+=/blackout_kick,cycle_targets=1,if=combo_strike\nactions.serenity+=/whirling_dragon_punch\nactions.serenity+=/tiger_palm,cycle_targets=1,if=talent.teachings_of_the_monastery&buff.teachings_of_the_monastery.stack<3\n\n# Excess Energy\nactions.spend_energy=expel_harm,if=chi.max-chi>=1&(energy.time_to_max<1||cooldown.serenity.remains<2||energy.time_to_max<4&cooldown.fists_of_fury.remains<1.5||cooldown.weapons_of_order.remains<2)&(!buff.bonedust_brew.up||buff.bloodlust.up||buff.invokers_delight.up)\nactions.spend_energy+=/tiger_palm,cycle_targets=1,if=buff.teachings_of_the_monastery.stack<3&combo_strike&chi.max-chi>=(2+buff.power_strikes.up)&(energy.time_to_max<1||cooldown.serenity.remains<2||energy.time_to_max<4&cooldown.fists_of_fury.remains<1.5||cooldown.weapons_of_order.remains<2)\n\n# ST Priority (<3 Targets)\nactions.st_cleave=faeline_stomp,if=combo_strike\nactions.st_cleave+=/blackout_kick,cycle_targets=1,if=buff.teachings_of_the_monastery.stack=3&talent.shadowboxing_treads\nactions.st_cleave+=/spinning_crane_kick,if=combo_strike&buff.dance_of_chiji.up\nactions.st_cleave+=/strike_of_the_windlord,if=talent.thunderfist\nactions.st_cleave+=/rising_sun_kick,cycle_targets=1,if=active_enemies=1&buff.kicks_of_flowing_momentum.up\nactions.st_cleave+=/blackout_kick,cycle_targets=1,if=buff.teachings_of_the_monastery.stack=2&talent.shadowboxing_treads\nactions.st_cleave+=/fists_of_fury\nactions.st_cleave+=/strike_of_the_windlord\nactions.st_cleave+=/blackout_kick,cycle_targets=1,if=buff.teachings_of_the_monastery.up&(talent.shadowboxing_treads&active_enemies>1||cooldown.rising_sun_kick.remains>1)\nactions.st_cleave+=/whirling_dragon_punch,if=active_enemies=2\nactions.st_cleave+=/blackout_kick,cycle_targets=1,if=buff.teachings_of_the_monastery.stack=3\nactions.st_cleave+=/rising_sun_kick,cycle_targets=1,if=(active_enemies=1||!talent.shadowboxing_treads)&cooldown.fists_of_fury.remains>4&(talent.xuens_battlegear||runeforge.xuens_treasure)\nactions.st_cleave+=/blackout_kick,cycle_targets=1,if=combo_strike&active_enemies=2&cooldown.rising_sun_kick.remains&cooldown.fists_of_fury.remains\nactions.st_cleave+=/rushing_jade_wind,if=!buff.rushing_jade_wind.up&active_enemies=2\nactions.st_cleave+=/spinning_crane_kick,if=buff.bonedust_brew.up&combo_strike&(active_enemies>1||spinning_crane_kick.modifier>=2.7)\nactions.st_cleave+=/rising_sun_kick,cycle_targets=1\nactions.st_cleave+=/whirling_dragon_punch\nactions.st_cleave+=/rushing_jade_wind,if=!buff.rushing_jade_wind.up\nactions.st_cleave+=/blackout_kick,cycle_targets=1,if=combo_strike",
				},
				["Brewmaster"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20221122,
					["author"] = "SimC",
					["desc"] = "Brewmaster currently uses its Shadowlands priority; the Dragonflight changes are under review.",
					["lists"] = {
						["default"] = {
							{
								["action"] = "spear_hand_strike",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "settings.purify_for_celestial & ( time_to_max_charges < gcd.max || buff.purified_chi.up & buff.purified_chi.remains < 1.5 * gcd.max ) || cooldown.celestial_brew.remains < 2 * gcd.max & charges_fractional > 1.5",
								["action"] = "purifying_brew",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.purified_chi.up",
								["action"] = "celestial_brew",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 75 & incoming_damage_3s > health.max * ( 0.2 + ( 0.2 * group ) ) & buff.fortifying_brew.down",
								["action"] = "dampen_harm",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 50 & incoming_damage_3s > health.max * ( 0.2 + ( 0.2 * group ) ) & ( buff.dampen_harm.down )",
								["action"] = "fortifying_brew",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "target.debuff.casting.react",
								["action"] = "spear_hand_strike",
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "jotungeirr_destinys_call",
								["action"] = "jotungeirr_destinys_call",
							}, -- [7]
							{
								["enabled"] = true,
								["name"] = "scars_of_fraternal_strife",
								["action"] = "scars_of_fraternal_strife",
								["criteria"] = "! buff.scars_of_fraternal_strife_4.up & time > 1",
							}, -- [8]
							{
								["enabled"] = true,
								["name"] = "cache_of_acquired_treasures",
								["action"] = "cache_of_acquired_treasures",
								["criteria"] = "buff.acquired_axe.up || boss & fight_remains < 25",
							}, -- [9]
							{
								["enabled"] = true,
								["name"] = "ring_of_collapsing_futures",
								["action"] = "ring_of_collapsing_futures",
								["criteria"] = "buff.temptation.down || boss & fight_remains < 30",
							}, -- [10]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "bag_of_tricks",
								["enabled"] = true,
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die > 6 & cooldown.purifying_brew.charges_fractional < 2",
								["action"] = "invoke_niuzao_the_black_ox",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "target.health.pct <= 15 || target.health.current < health.max",
								["action"] = "touch_of_death",
							}, -- [20]
							{
								["action"] = "weapons_of_order",
								["enabled"] = true,
							}, -- [21]
							{
								["action"] = "fallen_order",
								["enabled"] = true,
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.bonedust_brew_debuff.up",
								["action"] = "bonedust_brew",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "settings.purify_stagger_currhp > 0 & group & stagger.pct >= settings.purify_stagger_currhp",
								["action"] = "purifying_brew",
								["description"] = "Use configured purify_stagger_currhp from Brewmaster options.",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "settings.purify_stagger_currhp > 0 & solo & stagger.pct >= settings.purify_stagger_currhp * 0.5",
								["action"] = "purifying_brew",
								["description"] = "Use configured purify_stagger_currhp from Brewmaster options.",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "settings.purify_stagger_maxhp > 0 & group & stagger.pct >= settings.purify_stagger_maxhp",
								["action"] = "purifying_brew",
								["description"] = "Use configured purify_stagger_maxhp from Brewmaster options.",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "settings.purify_stagger_maxhp > 0 & solo & stagger.pct >= settings.purify_stagger_maxhp * 0.5",
								["action"] = "purifying_brew",
								["description"] = "Use configured purify_stagger_maxhp from Brewmaster options.",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "stagger.amounttototalpct >= 0.7 & ( cooldown.invoke_niuzao_the_black_ox.remains < 5 || buff.invoke_niuzao_the_black_ox.up )",
								["action"] = "purifying_brew",
								["description"] = "Cast PB during the Niuzao window, but only if recently hit.",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "settings.purify_stagger_currhp = 0 & settings.purify_stagger_maxhp = 0 & group & stagger.pct > 20",
								["action"] = "purifying_brew",
								["description"] = "Stagger % of 20 will kill you in 2.5 seconds without healing or purifying.  Used when purify_stagger_currhp and maxhp are disabled.",
							}, -- [29]
							{
								["enabled"] = true,
								["criteria"] = "settings.purify_stagger_currhp = 0 & settings.purify_stagger_maxhp = 0 & solo & stagger.pct > 10",
								["action"] = "purifying_brew",
								["description"] = "Stagger % of 10 will kill you in 5 seconds without healing or purifying.  Used when purify_stagger_currhp and maxhp are disabled.",
							}, -- [30]
							{
								["enabled"] = true,
								["criteria"] = "buff.invoke_niuzao_the_black_ox.up & buff.invoke_niuzao_the_black_ox.remains < 8",
								["action"] = "purifying_brew",
								["description"] = "Dump PB charges towards the end of Niuzao: anything is better than nothing.",
							}, -- [31]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.purifying_brew.charges_fractional >= 1.8 & ( cooldown.invoke_niuzao_the_black_ox.remains > 10 || buff.invoke_niuzao_the_black_ox.up )",
								["action"] = "purifying_brew",
								["description"] = "Avoid capping charges, but pool charges shortly before Niuzao comes up and allow dumping to avoid capping during Niuzao.",
							}, -- [32]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.purifying_brew.charges_fractional < 0.5",
								["action"] = "black_ox_brew",
								["description"] = "Black Ox Brew is currently used to either replenish brews based on less than half a brew charge available, or low energy to enable Keg Smash",
							}, -- [33]
							{
								["enabled"] = true,
								["criteria"] = "( energy + ( energy.regen * cooldown.keg_smash.remains ) ) < 40 & buff.blackout_combo.down & cooldown.keg_smash.up",
								["action"] = "black_ox_brew",
							}, -- [34]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 5 * healing_sphere.count || ( healing_sphere.count >= 3 & health.pct < 50 )",
								["action"] = "expel_harm",
								["description"] = "Healing Elixir",
							}, -- [35]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 33",
								["action"] = "healing_elixir",
							}, -- [36]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.bonedust_brew.remains < 4 & soulbind.pustule_eruption.enabled",
								["action"] = "fleshcraft",
							}, -- [37]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets >= 2",
								["action"] = "keg_smash",
								["description"] = "Offensively, the APL prioritizes KS on cleave, BoS else, with energy spenders and cds sorted below",
							}, -- [38]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets >= 2",
								["action"] = "faeline_stomp",
							}, -- [39]
							{
								["enabled"] = true,
								["criteria"] = "buff.weapons_of_order.up",
								["action"] = "keg_smash",
								["description"] = "Cast KS at top prio during WoO buff.",
							}, -- [40]
							{
								["enabled"] = true,
								["criteria"] = "tanking & buff.blackout_combo.down & incoming_damage_2999ms > ( health.max * 0.05 + stagger.last_tick_damage_4 ) & buff.elusive_brawler.stack < 2",
								["action"] = "celestial_brew",
								["description"] = "Celestial Brew priority whenever it took significant damage and ironskin brew buff is missing (adjust the health.max coefficient according to intensity of damage taken), and to dump excess charges before BoB.",
							}, -- [41]
							{
								["enabled"] = true,
								["criteria"] = "tanking & buff.purified_chi.up & ( buff.purified_chi.remains < 1.5 * gcd.max || cooldown.purifying_brew.remains > buff.purified_chi.remains )",
								["action"] = "celestial_brew",
							}, -- [42]
							{
								["action"] = "detox",
								["enabled"] = true,
							}, -- [43]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets >= 2 & buff.rushing_jade_wind.down",
								["action"] = "rushing_jade_wind",
							}, -- [44]
							{
								["enabled"] = true,
								["criteria"] = "talent.rushing_jade_wind.enabled & buff.blackout_combo.up & buff.rushing_jade_wind.up",
								["action"] = "tiger_palm",
							}, -- [45]
							{
								["enabled"] = true,
								["criteria"] = "buff.charred_passions.down & runeforge.charred_passions.equipped",
								["action"] = "breath_of_fire",
							}, -- [46]
							{
								["action"] = "blackout_kick",
								["enabled"] = true,
							}, -- [47]
							{
								["action"] = "keg_smash",
								["enabled"] = true,
							}, -- [48]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.faeline_stomp.remains > 2 & spell_targets >= 2",
								["action"] = "chi_burst",
							}, -- [49]
							{
								["action"] = "faeline_stomp",
								["enabled"] = true,
							}, -- [50]
							{
								["enabled"] = true,
								["criteria"] = "buff.gift_of_the_ox.stack >= 3",
								["action"] = "expel_harm",
							}, -- [51]
							{
								["action"] = "touch_of_death",
								["enabled"] = true,
							}, -- [52]
							{
								["enabled"] = true,
								["criteria"] = "buff.rushing_jade_wind.down",
								["action"] = "rushing_jade_wind",
							}, -- [53]
							{
								["enabled"] = true,
								["criteria"] = "buff.charred_passions.up",
								["action"] = "spinning_crane_kick",
							}, -- [54]
							{
								["enabled"] = true,
								["criteria"] = "dot.concentrated_flame.remains = 0",
								["action"] = "concentrated_flame",
							}, -- [55]
							{
								["enabled"] = true,
								["criteria"] = "buff.blackout_combo.down & ( buff.bloodlust.down || ( buff.bloodlust.up & dot.breath_of_fire_dot.refreshable ) )",
								["action"] = "breath_of_fire",
							}, -- [56]
							{
								["enabled"] = true,
								["criteria"] = "! essence.the_crucible_of_flame.major",
								["action"] = "heart_essence",
							}, -- [57]
							{
								["action"] = "chi_burst",
								["enabled"] = true,
							}, -- [58]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [59]
							{
								["action"] = "exploding_keg",
								["enabled"] = true,
							}, -- [60]
							{
								["enabled"] = true,
								["criteria"] = "buff.gift_of_the_ox.stack >= 2",
								["action"] = "expel_harm",
								["description"] = "Expel Harm has higher DPET than TP when you have at least 2 orbs.",
							}, -- [61]
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.shaohaos_might.equipped & ( active_enemies >= 3 || settings.ox_walker & conduit.walk_with_the_ox.enabled ) & cooldown.keg_smash.remains > gcd.max & ( energy + ( energy.regen * ( cooldown.keg_smash.remains + execute_time ) ) ) >= 65 & ( ! talent.spitfire.enabled || ! runeforge.charred_passions.equipped )",
								["action"] = "spinning_crane_kick",
								["description"] = "Cast SCK if enough enemies are around, or if WWWTO is enabled. This is a slight defensive loss over using TP but generally reduces sim variance more than anything else.",
							}, -- [62]
							{
								["enabled"] = true,
								["criteria"] = "! talent.blackout_combo.enabled & cooldown.keg_smash.remains > gcd.max & ( energy + ( energy.regen * ( cooldown.keg_smash.remains + gcd.max ) ) ) >= 65",
								["action"] = "tiger_palm",
							}, -- [63]
							{
								["enabled"] = true,
								["criteria"] = "energy < 31",
								["action"] = "arcane_torrent",
							}, -- [64]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.volatile_solvent.enabled",
								["action"] = "fleshcraft",
							}, -- [65]
							{
								["action"] = "rushing_jade_wind",
								["enabled"] = true,
							}, -- [66]
						},
						["precombat"] = {
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "jotungeirr_destinys_call",
								["action"] = "jotungeirr_destinys_call",
								["description"] = "Use Jotungeirr pre-pull.",
							}, -- [3]
							{
								["action"] = "chi_burst",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [5]
						},
					},
					["version"] = 20221122,
					["warnings"] = "The import for 'default' required some automated changes.\nLine 63: Converted 'talent.blackout_combo' to 'talent.blackout_combo.enabled' (1x).\n\nImported 2 action lists.\n",
					["profile"] = "## Brewmaster Monk\n## August 17, 2022\n\n## Changes:\n## - 9.1 includes Purifying Brew entries related to Invoke Niuzao that do not using spec settings.  Provide feedback on GitHub.\n## - Disregard new target.cooldown.pause_action.remains conditions that don't have an in-game equivalent.\n## - Make settings.ox_walker support using SCK on fewer than 3 enemies with conduit.walk_with_the_ox.\n\n## Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/fleshcraft\n# Use Jotungeirr pre-pull.\nactions.precombat+=/use_item,name=jotungeirr_destinys_call\nactions.precombat+=/chi_burst\nactions.precombat+=/chi_wave\n\n\n## Executed every time the actor is available.\nactions=spear_hand_strike\n\nactions+=/purifying_brew,if=settings.purify_for_celestial&(time_to_max_charges<gcd.max||buff.purified_chi.up&buff.purified_chi.remains<1.5*gcd.max)||cooldown.celestial_brew.remains<2*gcd.max&charges_fractional>1.5\nactions+=/celestial_brew,if=buff.purified_chi.up\nactions+=/dampen_harm,if=health.pct<75&incoming_damage_3s>health.max*(0.2+(0.2*group))&buff.fortifying_brew.down\nactions+=/fortifying_brew,if=health.pct<50&incoming_damage_3s>health.max*(0.2+(0.2*group))&(buff.dampen_harm.down)\n\nactions+=/spear_hand_strike,if=target.debuff.casting.react\nactions+=/use_item,name=jotungeirr_destinys_call\nactions+=/use_item,name=scars_of_fraternal_strife,if=!buff.scars_of_fraternal_strife_4.up&time>1\nactions+=/use_item,name=cache_of_acquired_treasures,if=buff.acquired_axe.up||boss&fight_remains<25\nactions+=/use_item,name=ring_of_collapsing_futures,if=buff.temptation.down||boss&fight_remains<30\nactions+=/use_items\nactions+=/potion\nactions+=/blood_fury\nactions+=/berserking\nactions+=/lights_judgment\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/bag_of_tricks\nactions+=/invoke_niuzao_the_black_ox,if=target.time_to_die>6&cooldown.purifying_brew.charges_fractional<2\nactions+=/touch_of_death,if=target.health.pct<=15||target.health.current<health.max\nactions+=/weapons_of_order\nactions+=/fallen_order\nactions+=/bonedust_brew,if=!debuff.bonedust_brew_debuff.up\n\n# Use configured purify_stagger_currhp from Brewmaster options.\nactions+=/purifying_brew,if=settings.purify_stagger_currhp>0&group&stagger.pct>=settings.purify_stagger_currhp\n# Use configured purify_stagger_currhp from Brewmaster options.\nactions+=/purifying_brew,if=settings.purify_stagger_currhp>0&solo&stagger.pct>=settings.purify_stagger_currhp*0.5\n\n# Use configured purify_stagger_maxhp from Brewmaster options.\nactions+=/purifying_brew,if=settings.purify_stagger_maxhp>0&group&stagger.pct>=settings.purify_stagger_maxhp\n# Use configured purify_stagger_maxhp from Brewmaster options.\nactions+=/purifying_brew,if=settings.purify_stagger_maxhp>0&solo&stagger.pct>=settings.purify_stagger_maxhp*0.5\n\n# Cast PB during the Niuzao window, but only if recently hit.\nactions+=/purifying_brew,if=stagger.amounttototalpct>=0.7&(cooldown.invoke_niuzao_the_black_ox.remains<5||buff.invoke_niuzao_the_black_ox.up)\n\n# Stagger % of 20 will kill you in 2.5 seconds without healing or purifying.  Used when purify_stagger_currhp and maxhp are disabled.\nactions+=/purifying_brew,if=settings.purify_stagger_currhp=0&settings.purify_stagger_maxhp=0&group&stagger.pct>20\n# Stagger % of 10 will kill you in 5 seconds without healing or purifying.  Used when purify_stagger_currhp and maxhp are disabled.\nactions+=/purifying_brew,if=settings.purify_stagger_currhp=0&settings.purify_stagger_maxhp=0&solo&stagger.pct>10\n\n# Dump PB charges towards the end of Niuzao: anything is better than nothing.\nactions+=/purifying_brew,if=buff.invoke_niuzao_the_black_ox.up&buff.invoke_niuzao_the_black_ox.remains<8\n\n# Avoid capping charges, but pool charges shortly before Niuzao comes up and allow dumping to avoid capping during Niuzao.\nactions+=/purifying_brew,if=cooldown.purifying_brew.charges_fractional>=1.8&(cooldown.invoke_niuzao_the_black_ox.remains>10||buff.invoke_niuzao_the_black_ox.up)\n\n# Black Ox Brew is currently used to either replenish brews based on less than half a brew charge available, or low energy to enable Keg Smash\nactions+=/black_ox_brew,if=cooldown.purifying_brew.charges_fractional<0.5\nactions+=/black_ox_brew,if=(energy+(energy.regen*cooldown.keg_smash.remains))<40&buff.blackout_combo.down&cooldown.keg_smash.up\n\n# Healing Elixir\nactions+=/expel_harm,if=health.pct<5*healing_sphere.count||(healing_sphere.count>=3&health.pct<50)\nactions+=/healing_elixir,if=health.pct<33\n\nactions+=/fleshcraft,if=cooldown.bonedust_brew.remains<4&soulbind.pustule_eruption.enabled\n\n# Offensively, the APL prioritizes KS on cleave, BoS else, with energy spenders and cds sorted below\nactions+=/keg_smash,if=spell_targets>=2\nactions+=/faeline_stomp,if=spell_targets>=2\n\n# Cast KS at top prio during WoO buff.\nactions+=/keg_smash,if=buff.weapons_of_order.up\n\n# Celestial Brew priority whenever it took significant damage and ironskin brew buff is missing (adjust the health.max coefficient according to intensity of damage taken), and to dump excess charges before BoB.\nactions+=/celestial_brew,if=tanking&buff.blackout_combo.down&incoming_damage_2999ms>(health.max*0.05+stagger.last_tick_damage_4)&buff.elusive_brawler.stack<2\nactions+=/celestial_brew,if=tanking&buff.purified_chi.up&(buff.purified_chi.remains<1.5*gcd||cooldown.purifying_brew.remains>buff.purified_chi.remains)\n\nactions+=/detox\n\nactions+=/rushing_jade_wind,if=spell_targets>=2&buff.rushing_jade_wind.down\nactions+=/tiger_palm,if=talent.rushing_jade_wind.enabled&buff.blackout_combo.up&buff.rushing_jade_wind.up\nactions+=/breath_of_fire,if=buff.charred_passions.down&runeforge.charred_passions.equipped\nactions+=/blackout_kick\nactions+=/keg_smash\nactions+=/chi_burst,if=cooldown.faeline_stomp.remains>2&spell_targets>=2\nactions+=/faeline_stomp\nactions+=/expel_harm,if=buff.gift_of_the_ox.stack>=3\nactions+=/touch_of_death\nactions+=/rushing_jade_wind,if=buff.rushing_jade_wind.down\nactions+=/spinning_crane_kick,if=buff.charred_passions.up\nactions+=/concentrated_flame,if=dot.concentrated_flame.remains=0\nactions+=/breath_of_fire,if=buff.blackout_combo.down&(buff.bloodlust.down||(buff.bloodlust.up&dot.breath_of_fire_dot.refreshable))\nactions+=/heart_essence,if=!essence.the_crucible_of_flame.major\nactions+=/chi_burst\nactions+=/chi_wave\nactions+=/exploding_keg\n# Expel Harm has higher DPET than TP when you have at least 2 orbs.\nactions+=/expel_harm,if=buff.gift_of_the_ox.stack>=2\n# Cast SCK if enough enemies are around, or if WWWTO is enabled. This is a slight defensive loss over using TP but generally reduces sim variance more than anything else.\nactions+=/spinning_crane_kick,if=!runeforge.shaohaos_might.equipped&(active_enemies>=3||settings.ox_walker&conduit.walk_with_the_ox.enabled)&cooldown.keg_smash.remains>gcd&(energy+(energy.regen*(cooldown.keg_smash.remains+execute_time)))>=65&(!talent.spitfire.enabled||!runeforge.charred_passions.equipped)\nactions+=/tiger_palm,if=!talent.blackout_combo&cooldown.keg_smash.remains>gcd&(energy+(energy.regen*(cooldown.keg_smash.remains+gcd)))>=65\nactions+=/arcane_torrent,if=energy<31\nactions+=/fleshcraft,if=soulbind.volatile_solvent.enabled\nactions+=/rushing_jade_wind",
					["spec"] = 268,
				},
				["Frost DK"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20221211,
					["author"] = "SimC",
					["desc"] = "",
					["lists"] = {
						["single_target"] = {
							{
								["enabled"] = true,
								["action"] = "remorseless_winter",
								["description"] = "Single Target Rotation",
								["criteria"] = "variable.rw_buffs || variable.adds_remain",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runes & buff.killing_machine.up & variable.frostscythe_priority",
								["action"] = "frostscythe",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runes & buff.killing_machine.up",
								["action"] = "obliterate",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.rime.up & talent.icebreaker.rank = 2",
								["action"] = "howling_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "rune < 4 & runic_power.deficit > 25 & talent.obliteration.enabled & talent.breath_of_sindragosa.enabled",
								["action"] = "horn_of_winter",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runic_power & ( variable.rp_buffs || runic_power.deficit < 25 || debuff.razorice.stack = 5 & talent.shattering_blade.enabled )",
								["action"] = "frost_strike",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.rime_buffs",
								["action"] = "howling_blast",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runic_power & ! death_knight.runeforge.razorice & ( debuff.razorice.stack < 5 || debuff.razorice.remains < gcd.max * 3 )",
								["action"] = "glacial_advance",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runes",
								["action"] = "obliterate",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "rune < 4 & runic_power.deficit > 25 & ( ! talent.breath_of_sindragosa.enabled || cooldown.breath_of_sindragosa.remains > cooldown.horn_of_winter.duration )",
								["action"] = "horn_of_winter",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 20",
								["action"] = "arcane_torrent",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runic_power",
								["action"] = "frost_strike",
							}, -- [12]
						},
						["cold_heart"] = {
							{
								["enabled"] = true,
								["action"] = "chains_of_ice",
								["description"] = "Cold Heart",
								["criteria"] = "fight_remains < gcd.max & ( rune < 2 || ! buff.killing_machine.up & ( ! variable.two_hand_check & buff.cold_heart.stack >= 4 || variable.two_hand_check & buff.cold_heart.stack > 8 ) || buff.killing_machine.up & ( ! variable.two_hand_check & buff.cold_heart.stack > 8 || variable.two_hand_check & buff.cold_heart.stack > 10 ) )",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! talent.obliteration.enabled & buff.pillar_of_frost.up & buff.cold_heart.stack >= 10 & ( buff.pillar_of_frost.remains < gcd.max * ( 1 + ( talent.frostwyrms_fury.enabled & cooldown.frostwyrms_fury.ready ) ) || buff.unholy_strength.up & buff.unholy_strength.remains < gcd.max )",
								["action"] = "chains_of_ice",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! talent.obliteration.enabled & death_knight.runeforge.fallen_crusader & ! buff.pillar_of_frost.up & cooldown.pillar_of_frost.remains_expected > 15 & ( buff.cold_heart.stack >= 10 & buff.unholy_strength.up || buff.cold_heart.stack >= 13 )",
								["action"] = "chains_of_ice",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! talent.obliteration.enabled & ! death_knight.runeforge.fallen_crusader & buff.cold_heart.stack >= 10 & ! buff.pillar_of_frost.up & cooldown.pillar_of_frost.remains_expected > 20",
								["action"] = "chains_of_ice",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.obliteration.enabled & ! buff.pillar_of_frost.up & ( buff.cold_heart.stack >= 14 & ( buff.unholy_strength.up || buff.chaos_bane.up ) || buff.cold_heart.stack >= 19 || cooldown.pillar_of_frost.remains_expected < 3 & buff.cold_heart.stack >= 14 )",
								["action"] = "chains_of_ice",
							}, -- [5]
						},
						["breath_oblit"] = {
							{
								["enabled"] = true,
								["action"] = "frostscythe",
								["description"] = "Breath & Obliteration Active Rotation",
								["criteria"] = "buff.killing_machine.up & variable.frostscythe_priority",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "buff.killing_machine.up",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.rime.up",
								["action"] = "howling_blast",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! buff.killing_machine.up",
								["action"] = "howling_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 25",
								["action"] = "horn_of_winter",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 20",
								["action"] = "arcane_torrent",
							}, -- [6]
						},
						["breath"] = {
							{
								["enabled"] = true,
								["action"] = "remorseless_winter",
								["description"] = "Breath Active Rotation",
								["criteria"] = "variable.rw_buffs || variable.adds_remain",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.rime_buffs & runic_power > ( 45 - talent.rage_of_the_frozen_champion.rank * 8 )",
								["action"] = "howling_blast",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "rune < 2 & runic_power.deficit > 25",
								["action"] = "horn_of_winter",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "buff.killing_machine.up & ! variable.frostscythe_priority",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.up & variable.frostscythe_priority",
								["action"] = "frostscythe",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.frostscythe_priority & runic_power > 45",
								["action"] = "frostscythe",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "runic_power.deficit > 40 || buff.pillar_of_frost.up & runic_power.deficit > 15",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! death_and_decay.ticking & runic_power < 32 & rune.time_to_2 > runic_power / 16",
								["action"] = "death_and_decay",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "runic_power < 32 & rune.time_to_2 > runic_power / 16",
								["action"] = "remorseless_winter",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "runic_power < 32 & rune.time_to_2 > runic_power / 16",
								["action"] = "howling_blast",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "runic_power.deficit > 25",
								["cycle_targets"] = 1,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.rime.up",
								["action"] = "howling_blast",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "runic_power < 60",
								["action"] = "arcane_torrent",
							}, -- [13]
						},
						["obliteration"] = {
							{
								["enabled"] = true,
								["action"] = "remorseless_winter",
								["description"] = "Obliteration Active Rotation",
								["criteria"] = "active_enemies > 3",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "buff.killing_machine.up & ! variable.frostscythe_priority",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.up & variable.frostscythe_priority",
								["action"] = "frostscythe",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! dot.frost_fever.ticking & ! buff.killing_machine.react",
								["action"] = "howling_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "frost_strike",
								["criteria"] = "! buff.killing_machine.react & ( variable.rp_buffs || debuff.razorice.stack = 5 & talent.shattering_blade.enabled ) & ! variable.pooling_runic_power & ( ! talent.glacial_advance.enabled || active_enemies = 1 )",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.rime.up & buff.killing_machine.up",
								["action"] = "howling_blast",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runic_power & variable.rp_buffs & ! buff.killing_machine.up & active_enemies >= 2",
								["action"] = "glacial_advance",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "frost_strike",
								["criteria"] = "! buff.killing_machine.up & ! variable.pooling_runic_power & ( ! talent.glacial_advance.enabled || active_enemies = 1 )",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! buff.killing_machine.up & runic_power < 25",
								["action"] = "howling_blast",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "rune < 1 & runic_power < 25",
								["action"] = "arcane_torrent",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runic_power & active_enemies >= 2",
								["action"] = "glacial_advance",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "frost_strike",
								["criteria"] = "! variable.pooling_runic_power & ( ! talent.glacial_advance.enabled || active_enemies = 1 )",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.rime.up",
								["action"] = "howling_blast",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["cycle_targets"] = 1,
							}, -- [14]
						},
						["covenants"] = {
							{
								["enabled"] = true,
								["action"] = "deaths_due",
								["description"] = "Covenant Abilities",
								["criteria"] = "! death_and_decay.ticking & ( variable.rw_buffs & cooldown.remorseless_winter.remains || ! variable.rw_buffs ) & ( ! talent.obliteration.enabled || talent.obliteration.enabled & active_enemies >= 2 & cooldown.pillar_of_frost.remains || active_enemies = 1 ) & ( variable.st_planning || variable.adds_remain )",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 13 & cooldown.pillar_of_frost.remains < 3 & ! talent.breath_of_sindragosa.enabled & variable.st_planning",
								["action"] = "swarming_mist",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! talent.breath_of_sindragosa.enabled & variable.adds_remain",
								["action"] = "swarming_mist",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.breath_of_sindragosa.enabled & ( buff.breath_of_sindragosa.up & ( variable.st_planning & runic_power.deficit > 40 || variable.adds_remain & runic_power.deficit > 60 || variable.adds_remain & raid_event.adds.remains < 9 & raid_event.adds.exists ) || ! buff.breath_of_sindragosa.up & cooldown.breath_of_sindragosa.remains )",
								["action"] = "swarming_mist",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.pillar_of_frost.remains < gcd.max * 2 & variable.st_planning & ( talent.breath_of_sindragosa.enabled & runic_power > 65 & cooldown.breath_of_sindragosa.remains < 2 || ! talent.breath_of_sindragosa.enabled )",
								["action"] = "abomination_limb",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.adds_remain",
								["action"] = "abomination_limb",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & ( cooldown.pillar_of_frost.remains < 3 || talent.icecap.enabled )",
								["action"] = "shackle_the_unworthy",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "variable.adds_remain",
								["action"] = "shackle_the_unworthy",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! buff.pillar_of_frost.up & ( soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled & ! buff.volatile_solvent_humanoid.up )",
								["interrupt_if"] = "soulbind.volatile_solvent",
								["interrupt_immediate"] = "1",
								["action"] = "fleshcraft",
								["interrupt_global"] = "1",
							}, -- [9]
						},
						["default"] = {
							{
								["enabled"] = true,
								["description"] = "Interrupt",
								["action"] = "mind_freeze",
							}, -- [1]
							{
								["action"] = "strangulate",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "active_enemies = 1 & ( raid_event.adds.in > 15 || ! raid_event.adds.exists )",
								["var_name"] = "st_planning",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "active_enemies >= 2 & ( ! raid_event.adds.exists || raid_event.adds.exists & raid_event.adds.remains > 5 )",
								["var_name"] = "adds_remain",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "buff.rime.up & ( talent.rage_of_the_frozen_champion.enabled || talent.avalanche.enabled || talent.icebreaker.enabled )",
								["var_name"] = "rime_buffs",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.unleashed_frenzy.enabled & ( buff.unleashed_frenzy.remains < gcd.max * 3 || buff.unleashed_frenzy.stack < 3 ) || talent.icy_talons.enabled & ( buff.icy_talons.remains < gcd.max * 3 || buff.icy_talons.stack < 3 )",
								["var_name"] = "rp_buffs",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.pillar_of_frost.enabled & buff.pillar_of_frost.up || ! talent.pillar_of_frost.enabled & buff.empower_rune_weapon.up || ! talent.pillar_of_frost.enabled & ! talent.empower_rune_weapon.enabled",
								["var_name"] = "cooldown_check",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.frostscythe.enabled & ( buff.killing_machine.up || active_enemies >= 3 ) & ( ! talent.improved_obliterate.enabled & ! talent.frigid_executioner.enabled & ! talent.frostreaper.enabled & ! talent.might_of_the_frozen_wastes.enabled || ! talent.cleaving_strikes.enabled || talent.cleaving_strikes.enabled & ( active_enemies > 6 || ! death_and_decay.ticking & active_enemies > 3 ) )",
								["var_name"] = "frostscythe_priority",
							}, -- [8]
							{
								["enabled"] = true,
								["op"] = "setif",
								["description"] = "Formulaic approach to determine the time before these abilities come off cooldown that the simulation should star to pool resources. Capped at 15s in the run_action_list call.",
								["criteria"] = "runic_power < 35 & rune < 2 & cooldown.pillar_of_frost.remains_expected < 10",
								["var_name"] = "oblit_pooling_time",
								["action"] = "variable",
								["value_else"] = "gcd.max * 2",
								["value"] = "( ( cooldown.pillar_of_frost.remains_expected + 1 ) / gcd.max ) / ( ( rune + 3 ) * ( runic_power + 5 ) ) * 100",
							}, -- [9]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "breath_pooling_time",
								["criteria"] = "runic_power.deficit > 10 & cooldown.breath_of_sindragosa.remains < 10",
								["value_else"] = "gcd.max * 2",
								["value"] = "( ( cooldown.breath_of_sindragosa.remains + 1 ) / gcd.max ) / ( ( rune + 1 ) * ( runic_power + 20 ) ) * 100",
							}, -- [10]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.obliteration.enabled & cooldown.pillar_of_frost.remains_expected < variable.oblit_pooling_time",
								["var_name"] = "pooling_runes",
							}, -- [11]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.breath_of_sindragosa.enabled & cooldown.breath_of_sindragosa.remains < variable.breath_pooling_time || talent.obliteration.enabled & runic_power < 35 & cooldown.pillar_of_frost.remains_expected < variable.oblit_pooling_time",
								["var_name"] = "pooling_runic_power",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "howling_blast",
								["description"] = "Maintain Frost Fever, Icy Talons and Unleashed Frenzy",
								["criteria"] = "! dot.frost_fever.ticking & active_enemies >= 2 & ( ! talent.obliteration.enabled || talent.obliteration.enabled & ( ! buff.pillar_of_frost.up || buff.pillar_of_frost.up & ! buff.killing_machine.up ) )",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & variable.rp_buffs & talent.obliteration.enabled & talent.breath_of_sindragosa.enabled & ! buff.pillar_of_frost.up & ! buff.breath_of_sindragosa.up & cooldown.breath_of_sindragosa.remains > variable.breath_pooling_time",
								["action"] = "glacial_advance",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & variable.rp_buffs & talent.breath_of_sindragosa.enabled & ! buff.breath_of_sindragosa.up & cooldown.breath_of_sindragosa.remains > variable.breath_pooling_time",
								["action"] = "glacial_advance",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & variable.rp_buffs & ! talent.breath_of_sindragosa.enabled & talent.obliteration.enabled & ! buff.pillar_of_frost.up",
								["action"] = "glacial_advance",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & variable.rp_buffs & talent.obliteration.enabled & talent.breath_of_sindragosa.enabled & ! buff.pillar_of_frost.up & ! buff.breath_of_sindragosa.up & cooldown.breath_of_sindragosa.remains > variable.breath_pooling_time",
								["action"] = "frost_strike",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & variable.rp_buffs & talent.breath_of_sindragosa.enabled & ! buff.breath_of_sindragosa.up & cooldown.breath_of_sindragosa.remains > variable.breath_pooling_time",
								["action"] = "frost_strike",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & variable.rp_buffs & ! talent.breath_of_sindragosa.enabled & talent.obliteration.enabled & ! buff.pillar_of_frost.up",
								["action"] = "frost_strike",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "! talent.breath_of_sindragosa.enabled & ! talent.obliteration.enabled & variable.rw_buffs",
								["action"] = "remorseless_winter",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "talent.obliteration.enabled & active_enemies >= 3 & variable.adds_remain",
								["action"] = "remorseless_winter",
							}, -- [21]
							{
								["enabled"] = true,
								["description"] = "Choose Action list to run",
								["action"] = "call_action_list",
								["list_name"] = "trinkets",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "racials",
							}, -- [24]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "! covenant.none",
								["list_name"] = "covenants",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "talent.cold_heart.enabled & ( ! buff.killing_machine.up || talent.breath_of_sindragosa.enabled ) & ( ( debuff.razorice.stack = 5 || ! death_knight.runeforge.razorice & ! talent.glacial_advance.enabled & ! talent.avalanche.enabled ) || fight_remains <= gcd.max )",
								["action"] = "call_action_list",
								["list_name"] = "cold_heart",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "buff.breath_of_sindragosa.up & talent.obliteration.enabled & buff.pillar_of_frost.up",
								["action"] = "run_action_list",
								["list_name"] = "breath_oblit",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "buff.breath_of_sindragosa.up & ( ! talent.obliteration.enabled || talent.obliteration.enabled & ! buff.pillar_of_frost.up )",
								["action"] = "run_action_list",
								["list_name"] = "breath",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "talent.obliteration.enabled & buff.pillar_of_frost.up & ! buff.breath_of_sindragosa.up",
								["action"] = "run_action_list",
								["list_name"] = "obliteration",
							}, -- [29]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2",
								["action"] = "call_action_list",
								["list_name"] = "aoe",
							}, -- [30]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1",
								["action"] = "call_action_list",
								["list_name"] = "single_target",
							}, -- [31]
						},
						["precombat"] = {
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "trinket_1_sync",
								["criteria"] = "trinket.t1.has_use_buff & ( talent.pillar_of_frost.enabled & ! talent.breath_of_sindragosa.enabled & ( trinket.t1.cooldown.duration % cooldown.pillar_of_frost.duration = 0 ) || talent.breath_of_sindragosa.enabled & ( cooldown.breath_of_sindragosa.duration % trinket.t1.cooldown.duration = 0 ) )",
								["value_else"] = "0.5",
								["value"] = "1",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "trinket_2_sync",
								["criteria"] = "trinket.t2.has_use_buff & ( talent.pillar_of_frost.enabled & ! talent.breath_of_sindragosa.enabled & ( trinket.t2.cooldown.duration % cooldown.pillar_of_frost.duration = 0 ) || talent.breath_of_sindragosa.enabled & ( cooldown.breath_of_sindragosa.duration % trinket.t2.cooldown.duration = 0 ) )",
								["value_else"] = "0.5",
								["value"] = "1",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "trinket.t1.has_use_buff || trinket.t1.has_use_buff || trinket.t1.has_use_buff || trinket.t1.has_use_buff || trinket.t1.has_use_buff",
								["var_name"] = "trinket_1_buffs",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "trinket.t2.has_use_buff || trinket.t2.has_use_buff || trinket.t2.has_use_buff || trinket.t2.has_use_buff || trinket.t2.has_use_buff",
								["var_name"] = "trinket_2_buffs",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "trinket_priority",
								["criteria"] = "! variable.trinket_1_buffs & variable.trinket_2_buffs || variable.trinket_2_buffs & ( ( trinket.t2.cooldown.duration / trinket.t2.buff_duration ) * ( 1.5 + trinket.t2.has_use_buff ) * ( variable.trinket_2_sync ) ) > ( ( trinket.t1.cooldown.duration / trinket.t1.buff_duration ) * ( 1.5 + trinket.t1.has_use_buff ) * ( variable.trinket_1_sync ) )",
								["value_else"] = "1",
								["value"] = "2",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.gathering_storm.enabled || talent.everfrost.enabled",
								["var_name"] = "rw_buffs",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "main_hand.2h & talent.might_of_the_frozen_wastes.enabled",
								["var_name"] = "two_hand_check",
							}, -- [8]
						},
						["cooldowns"] = {
							{
								["enabled"] = true,
								["criteria"] = "variable.cooldown_check || fight_remains < 25",
								["description"] = "Cooldowns",
								["action"] = "potion",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.obliteration.enabled & ! buff.empower_rune_weapon.up & rune < 6 & ( cooldown.pillar_of_frost.remains_expected < 7 & ( variable.adds_remain || variable.st_planning ) || buff.pillar_of_frost.up ) || boss & fight_remains < 20",
								["action"] = "empower_rune_weapon",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.breath_of_sindragosa.up & talent.breath_of_sindragosa.enabled & ! buff.empower_rune_weapon.up & ( runic_power < 70 & rune < 3 || time < 10 )",
								["action"] = "empower_rune_weapon",
								["use_off_gcd"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! talent.breath_of_sindragosa.enabled & ! talent.obliteration.enabled & ! buff.empower_rune_weapon.up & rune < 5 & ( cooldown.pillar_of_frost.remains_expected < 7 || buff.pillar_of_frost.up || ! talent.pillar_of_frost.enabled )",
								["action"] = "empower_rune_weapon",
								["use_off_gcd"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.obliteration.enabled & ! buff.pillar_of_frost.up & ( variable.adds_remain || variable.st_planning ) || fight_remains < 12",
								["action"] = "abomination_limb",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "talent.breath_of_sindragosa.enabled & ( variable.adds_remain || variable.st_planning )",
								["action"] = "abomination_limb",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! talent.breath_of_sindragosa.enabled & ! talent.obliteration.enabled & ( variable.adds_remain || variable.st_planning )",
								["action"] = "abomination_limb",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & ( ! death_and_decay.ticking & talent.cleaving_strikes.enabled || ! talent.cleaving_strikes.enabled || active_enemies <= 5 )",
								["action"] = "chill_streak",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.obliteration.enabled & ( variable.adds_remain || variable.st_planning ) & ( buff.empower_rune_weapon.up || cooldown.empower_rune_weapon.remains ) || fight_remains < 12",
								["action"] = "pillar_of_frost",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "talent.breath_of_sindragosa.enabled & ( variable.adds_remain || variable.st_planning ) & ( ! talent.icecap.enabled & ( runic_power > 70 || cooldown.breath_of_sindragosa.remains > 40 ) || talent.icecap.enabled & ( cooldown.breath_of_sindragosa.remains > 10 || buff.breath_of_sindragosa.up ) )",
								["action"] = "pillar_of_frost",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.icecap.enabled & ! talent.obliteration.enabled & ! talent.breath_of_sindragosa.enabled & ( variable.adds_remain || variable.st_planning )",
								["action"] = "pillar_of_frost",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! buff.breath_of_sindragosa.up & runic_power > 60 & ( variable.adds_remain || variable.st_planning ) || fight_remains < 30",
								["action"] = "breath_of_sindragosa",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & ( talent.pillar_of_frost.enabled & buff.pillar_of_frost.remains < gcd.max * 2 & buff.pillar_of_frost.up & ! talent.obliteration.enabled || ! talent.pillar_of_frost.enabled ) & ( ! raid_event.adds.exists || ( raid_event.adds.in > 15 + raid_event.adds.duration || talent.absolute_zero.enabled & raid_event.adds.in > 15 + raid_event.adds.duration ) ) || fight_remains < 3",
								["action"] = "frostwyrms_fury",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & ( talent.pillar_of_frost.enabled & buff.pillar_of_frost.up || raid_event.adds.exists & raid_event.adds.up & raid_event.adds.in > cooldown.pillar_of_frost.remains_expected - raid_event.adds.in - raid_event.adds.duration ) & ( buff.pillar_of_frost.remains < gcd.max * 2 || raid_event.adds.exists & raid_event.adds.remains < gcd.max * 2 )",
								["action"] = "frostwyrms_fury",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "talent.obliteration.enabled & ( talent.pillar_of_frost.enabled & buff.pillar_of_frost.up & ! variable.two_hand_check || ! buff.pillar_of_frost.up & variable.two_hand_check & cooldown.pillar_of_frost.remains || ! talent.pillar_of_frost.enabled ) & ( ( buff.pillar_of_frost.remains < gcd.max || buff.unholy_strength.up & buff.unholy_strength.remains < gcd.max ) & ( debuff.razorice.stack = 5 || ! death_knight.runeforge.razorice & ! talent.glacial_advance.enabled ) )",
								["action"] = "frostwyrms_fury",
							}, -- [15]
							{
								["action"] = "raise_dead",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > 5 & target.time_to_pct_35 < 5 & active_enemies <= 2 & ( buff.breath_of_sindragosa.up & runic_power > 40 || ! buff.breath_of_sindragosa.up & ! talent.obliteration.enabled || talent.obliteration.enabled & ! buff.pillar_of_frost.up )",
								["action"] = "soul_reaper",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "! talent.glacial_advance.enabled & ! buff.breath_of_sindragosa.up & pet.ghoul.remains < gcd.max * 2 & active_enemies > 3",
								["action"] = "sacrificial_pact",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "! death_and_decay.ticking & variable.adds_remain & ( buff.pillar_of_frost.up & buff.pillar_of_frost.remains > 5 || ! buff.pillar_of_frost.up ) & ( active_enemies > 5 || talent.cleaving_strikes.enabled & active_enemies >= 2 )",
								["action"] = "any_dnd",
							}, -- [19]
						},
						["trinkets"] = {
							{
								["enabled"] = true,
								["name"] = "gavel_of_the_first_arbiter",
								["action"] = "gavel_of_the_first_arbiter",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "trinket1",
								["slot"] = "trinket1",
								["criteria"] = "( buff.pillar_of_frost.up || buff.breath_of_sindragosa.up ) & ( ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || variable.trinket_priority = 1 ) || trinket.t1.buff_duration >= fight_remains",
								["description"] = "Trinkets The trinket with the highest estimated value, will be used first and paired with Pillar of Frost.",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "trinket2",
								["criteria"] = "( buff.pillar_of_frost.up || buff.breath_of_sindragosa.up ) & ( ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || variable.trinket_priority = 2 ) || trinket.t2.buff_duration >= fight_remains",
								["slot"] = "trinket2",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "trinket1",
								["slot"] = "trinket1",
								["criteria"] = "( ! trinket.t1.has_use_buff & ( trinket.t2.cooldown.remains || ! trinket.t2.has_use_buff ) || talent.pillar_of_frost.enabled & cooldown.pillar_of_frost.remains_expected > 20 || ! talent.pillar_of_frost.enabled )",
								["description"] = "If only one on use trinket provides a buff, use the other on cooldown. Or if neither trinket provides a buff, use both on cooldown.",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "trinket2",
								["criteria"] = "( ! trinket.t2.has_use_buff & ( trinket.t1.cooldown.remains || ! trinket.t1.has_use_buff ) || talent.pillar_of_frost.enabled & cooldown.pillar_of_frost.remains_expected > 20 || ! talent.pillar_of_frost.enabled )",
								["slot"] = "trinket2",
							}, -- [5]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["description"] = "AoE Action List",
								["action"] = "remorseless_winter",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.rime.up || ! dot.frost_fever.ticking",
								["action"] = "howling_blast",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runic_power & variable.rp_buffs",
								["action"] = "glacial_advance",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.up & talent.cleaving_strikes.enabled & death_and_decay.ticking & ! variable.frostscythe_priority",
								["action"] = "obliterate",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runic_power",
								["action"] = "glacial_advance",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.frostscythe_priority",
								["action"] = "frostscythe",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! variable.frostscythe_priority",
								["action"] = "obliterate",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runic_power & ! talent.glacial_advance.enabled",
								["action"] = "frost_strike",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "rune < 2 & runic_power.deficit > 25",
								["action"] = "horn_of_winter",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 25",
								["action"] = "arcane_torrent",
							}, -- [10]
						},
						["racials"] = {
							{
								["enabled"] = true,
								["action"] = "blood_fury",
								["description"] = "Racial Abilities",
								["criteria"] = "variable.cooldown_check",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.cooldown_check",
								["action"] = "berserking",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.cooldown_check",
								["action"] = "arcane_pulse",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.cooldown_check",
								["action"] = "lights_judgment",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "variable.cooldown_check",
								["action"] = "ancestral_call",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.cooldown_check",
								["action"] = "fireblood",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.obliteration.enabled & ! buff.pillar_of_frost.up & buff.unholy_strength.up",
								["action"] = "bag_of_tricks",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! talent.obliteration.enabled & buff.pillar_of_frost.up & ( buff.unholy_strength.up & buff.unholy_strength.remains < gcd.max * 3 || buff.pillar_of_frost.remains < gcd.max * 3 )",
								["action"] = "bag_of_tricks",
							}, -- [8]
						},
					},
					["version"] = 20221211,
					["warnings"] = "The import for 'single_target' required some automated changes.\nLine 5: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 5: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 6: Converted 'talent.shattering_blade' to 'talent.shattering_blade.enabled' (1x).\nLine 10: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\n\nThe import for 'cold_heart' required some automated changes.\nLine 2: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 2: Converted 'talent.frostwyrms_fury' to 'talent.frostwyrms_fury.enabled' (1x).\nLine 3: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 4: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 5: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\n\nThe import for 'breath' required some automated changes.\nLine 8: Converted operations in '!death_and_decay.ticking&runic_power<32&rune.time_to_2>runic_power%16' to '!death_and_decay.ticking&runic_power<32&rune.time_to_2>runic_power/16'.\nLine 9: Converted operations in 'runic_power<32&rune.time_to_2>runic_power%16' to 'runic_power<32&rune.time_to_2>runic_power/16'.\nLine 10: Converted operations in 'runic_power<32&rune.time_to_2>runic_power%16' to 'runic_power<32&rune.time_to_2>runic_power/16'.\n\nThe import for 'obliteration' required some automated changes.\nLine 5: Converted 'talent.shattering_blade' to 'talent.shattering_blade.enabled' (1x).\nLine 5: Converted 'talent.glacial_advance' to 'talent.glacial_advance.enabled' (1x).\nLine 8: Converted 'talent.glacial_advance' to 'talent.glacial_advance.enabled' (1x).\nLine 12: Converted 'talent.glacial_advance' to 'talent.glacial_advance.enabled' (1x).\n\nThe import for 'racials' required some automated changes.\nLine 7: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 8: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\n\nThe import for 'default' required some automated changes.\nLine 5: Converted 'talent.rage_of_the_frozen_champion' to 'talent.rage_of_the_frozen_champion.enabled' (1x).\nLine 5: Converted 'talent.avalanche' to 'talent.avalanche.enabled' (1x).\nLine 5: Converted 'talent.icebreaker' to 'talent.icebreaker.enabled' (1x).\nLine 6: Converted 'talent.unleashed_frenzy' to 'talent.unleashed_frenzy.enabled' (1x).\nLine 6: Converted 'talent.icy_talons' to 'talent.icy_talons.enabled' (1x).\nLine 7: Converted 'talent.pillar_of_frost' to 'talent.pillar_of_frost.enabled' (1x).\nLine 7: Converted 'talent.pillar_of_frost' to 'talent.pillar_of_frost.enabled' (1x).\nLine 7: Converted 'talent.pillar_of_frost' to 'talent.pillar_of_frost.enabled' (1x).\nLine 7: Converted 'talent.empower_rune_weapon' to 'talent.empower_rune_weapon.enabled' (1x).\nLine 8: Converted 'talent.frostscythe' to 'talent.frostscythe.enabled' (1x).\nLine 8: Converted 'talent.improved_obliterate' to 'talent.improved_obliterate.enabled' (1x).\nLine 8: Converted 'talent.frigid_executioner' to 'talent.frigid_executioner.enabled' (1x).\nLine 8: Converted 'talent.frostreaper' to 'talent.frostreaper.enabled' (1x).\nLine 8: Converted 'talent.might_of_the_frozen_wastes' to 'talent.might_of_the_frozen_wastes.enabled' (1x).\nLine 8: Converted 'talent.cleaving_strikes' to 'talent.cleaving_strikes.enabled' (1x).\nLine 8: Converted 'talent.cleaving_strikes' to 'talent.cleaving_strikes.enabled' (1x).\nLine 9: Converted operations in '((cooldown.pillar_of_frost.remains_expected+1)%gcd.max)%((rune+3)*(runic_power+5))*100' to '((cooldown.pillar_of_frost.remains_expected+1)/gcd.max)/((rune+3)*(runic_power+5))*100'.\nLine 10: Converted operations in '((cooldown.breath_of_sindragosa.remains+1)%gcd.max)%((rune+1)*(runic_power+20))*100' to '((cooldown.breath_of_sindragosa.remains+1)/gcd.max)/((rune+1)*(runic_power+20))*100'.\nLine 11: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 12: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 12: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 13: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 13: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 14: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 14: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 15: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 16: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 16: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 17: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 17: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 18: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 19: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 19: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 20: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 20: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 21: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 26: Converted 'talent.cold_heart' to 'talent.cold_heart.enabled' (1x).\nLine 26: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 26: Converted 'talent.glacial_advance' to 'talent.glacial_advance.enabled' (1x).\nLine 26: Converted 'talent.avalanche' to 'talent.avalanche.enabled' (1x).\nLine 27: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 28: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 28: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 29: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\n\nThe import for 'precombat' required some automated changes.\nLine 2: Converted 'trinket.1.has_use_buff' to 'trinket.t1.has_use_buff' (1x).\nLine 2: Converted 'talent.pillar_of_frost' to 'talent.pillar_of_frost.enabled' (1x).\nLine 2: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 2: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 2: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 2: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 2: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 2: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 2: Converted operations in 'trinket.t1.has_use_buff&(talent.pillar_of_frost.enabled&!talent.breath_of_sindragosa.enabled&(trinket.t1.cooldown.duration%%cooldown.pillar_of_frost.duration=0)||talent.breath_of_sindragosa.enabled&(cooldown.breath_of_sindragosa.duration%%trinket.t1.cooldown.duration=0))' to 'trinket.t1.has_use_buff&(talent.pillar_of_frost.enabled&!talent.breath_of_sindragosa.enabled&(trinket.t1.cooldown.duration%cooldown.pillar_of_frost.duration=0)||talent.breath_of_sindragosa.enabled&(cooldown.breath_of_sindragosa.duration%trinket.t1.cooldown.duration=0))'.\nLine 3: Converted 'trinket.2.has_use_buff' to 'trinket.t2.has_use_buff' (1x).\nLine 3: Converted 'talent.pillar_of_frost' to 'talent.pillar_of_frost.enabled' (1x).\nLine 3: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 3: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 3: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 3: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 3: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 3: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 3: Converted operations in 'trinket.t2.has_use_buff&(talent.pillar_of_frost.enabled&!talent.breath_of_sindragosa.enabled&(trinket.t2.cooldown.duration%%cooldown.pillar_of_frost.duration=0)||talent.breath_of_sindragosa.enabled&(cooldown.breath_of_sindragosa.duration%%trinket.t2.cooldown.duration=0))' to 'trinket.t2.has_use_buff&(talent.pillar_of_frost.enabled&!talent.breath_of_sindragosa.enabled&(trinket.t2.cooldown.duration%cooldown.pillar_of_frost.duration=0)||talent.breath_of_sindragosa.enabled&(cooldown.breath_of_sindragosa.duration%trinket.t2.cooldown.duration=0))'.\nLine 4: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_buff.strength' (1x).\nLine 4: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_use_buff' (1x).\nLine 4: Converted 'trinket.1.has_buff.mastery' to 'trinket.t1.has_buff.mastery' (1x).\nLine 4: Converted 'trinket.1.has_buff.mastery' to 'trinket.t1.has_use_buff' (1x).\nLine 4: Converted 'trinket.1.has_buff.versatility' to 'trinket.t1.has_buff.versatility' (1x).\nLine 4: Converted 'trinket.1.has_buff.versatility' to 'trinket.t1.has_use_buff' (1x).\nLine 4: Converted 'trinket.1.has_buff.haste' to 'trinket.t1.has_buff.haste' (1x).\nLine 4: Converted 'trinket.1.has_buff.haste' to 'trinket.t1.has_use_buff' (1x).\nLine 4: Converted 'trinket.1.has_buff.crit' to 'trinket.t1.has_buff.crit' (1x).\nLine 4: Converted 'trinket.1.has_buff.crit' to 'trinket.t1.has_use_buff' (1x).\nLine 5: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_buff.strength' (1x).\nLine 5: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_use_buff' (1x).\nLine 5: Converted 'trinket.2.has_buff.mastery' to 'trinket.t2.has_buff.mastery' (1x).\nLine 5: Converted 'trinket.2.has_buff.mastery' to 'trinket.t2.has_use_buff' (1x).\nLine 5: Converted 'trinket.2.has_buff.versatility' to 'trinket.t2.has_buff.versatility' (1x).\nLine 5: Converted 'trinket.2.has_buff.versatility' to 'trinket.t2.has_use_buff' (1x).\nLine 5: Converted 'trinket.2.has_buff.haste' to 'trinket.t2.has_buff.haste' (1x).\nLine 5: Converted 'trinket.2.has_buff.haste' to 'trinket.t2.has_use_buff' (1x).\nLine 5: Converted 'trinket.2.has_buff.crit' to 'trinket.t2.has_buff.crit' (1x).\nLine 5: Converted 'trinket.2.has_buff.crit' to 'trinket.t2.has_use_buff' (1x).\nLine 6: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 6: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 6: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.proc.any_dps.duration' (1x).\nLine 6: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.buff_duration' (1x).\nLine 6: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_buff.strength' (1x).\nLine 6: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_use_buff' (1x).\nLine 6: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 6: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 6: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.proc.any_dps.duration' (1x).\nLine 6: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.buff_duration' (1x).\nLine 6: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_buff.strength' (1x).\nLine 6: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_use_buff' (1x).\nLine 6: Converted operations in '!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.t2.cooldown.duration%trinket.t2.buff_duration)*(1.5+trinket.t2.has_use_buff)*(variable.trinket_2_sync))>((trinket.t1.cooldown.duration%trinket.t1.buff_duration)*(1.5+trinket.t1.has_use_buff)*(variable.trinket_1_sync))' to '!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.t2.cooldown.duration/trinket.t2.buff_duration)*(1.5+trinket.t2.has_use_buff)*(variable.trinket_2_sync))>((trinket.t1.cooldown.duration/trinket.t1.buff_duration)*(1.5+trinket.t1.has_use_buff)*(variable.trinket_1_sync))'.\nLine 7: Converted 'talent.gathering_storm' to 'talent.gathering_storm.enabled' (1x).\nLine 7: Converted 'talent.everfrost' to 'talent.everfrost.enabled' (1x).\nLine 8: Converted 'talent.might_of_the_frozen_wastes' to 'talent.might_of_the_frozen_wastes.enabled' (1x).\nThe following auras were used in the action list but were not found in the addon database:\n - crit\n\nThe import for 'cooldowns' required some automated changes.\nLine 2: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 3: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 4: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 4: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 4: Converted 'talent.pillar_of_frost' to 'talent.pillar_of_frost.enabled' (1x).\nLine 5: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 6: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 7: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 7: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 8: Converted 'talent.cleaving_strikes' to 'talent.cleaving_strikes.enabled' (1x).\nLine 8: Converted 'talent.cleaving_strikes' to 'talent.cleaving_strikes.enabled' (1x).\nLine 9: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 10: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 10: Converted 'talent.icecap' to 'talent.icecap.enabled' (1x).\nLine 10: Converted 'talent.icecap' to 'talent.icecap.enabled' (1x).\nLine 11: Converted 'talent.icecap' to 'talent.icecap.enabled' (1x).\nLine 11: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 11: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 13: Converted 'talent.pillar_of_frost' to 'talent.pillar_of_frost.enabled' (1x).\nLine 13: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 13: Converted 'talent.pillar_of_frost' to 'talent.pillar_of_frost.enabled' (1x).\nLine 13: Converted 'talent.absolute_zero' to 'talent.absolute_zero.enabled' (1x).\nLine 14: Converted 'talent.pillar_of_frost' to 'talent.pillar_of_frost.enabled' (1x).\nLine 15: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 15: Converted 'talent.pillar_of_frost' to 'talent.pillar_of_frost.enabled' (1x).\nLine 15: Converted 'talent.pillar_of_frost' to 'talent.pillar_of_frost.enabled' (1x).\nLine 15: Converted 'talent.glacial_advance' to 'talent.glacial_advance.enabled' (1x).\nLine 17: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 17: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 18: Converted 'talent.glacial_advance' to 'talent.glacial_advance.enabled' (1x).\nLine 19: Converted 'talent.cleaving_strikes' to 'talent.cleaving_strikes.enabled' (1x).\n\nThe import for 'trinkets' required some automated changes.\nLine 2: Converted 'trinket.2.has_cooldown' to 'trinket.t2.has_cooldown' (1x).\nLine 2: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 2: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 2: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.proc.any_dps.duration' (1x).\nLine 2: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.buff_duration' (1x).\nLine 3: Converted 'trinket.1.has_cooldown' to 'trinket.t1.has_cooldown' (1x).\nLine 3: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 3: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 3: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.proc.any_dps.duration' (1x).\nLine 3: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.buff_duration' (1x).\nLine 4: Converted 'trinket.1.has_use_buff' to 'trinket.t1.has_use_buff' (1x).\nLine 4: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 4: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 4: Converted 'trinket.2.has_use_buff' to 'trinket.t2.has_use_buff' (1x).\nLine 4: Converted 'talent.pillar_of_frost' to 'talent.pillar_of_frost.enabled' (1x).\nLine 4: Converted 'talent.pillar_of_frost' to 'talent.pillar_of_frost.enabled' (1x).\nLine 5: Converted 'trinket.2.has_use_buff' to 'trinket.t2.has_use_buff' (1x).\nLine 5: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 5: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 5: Converted 'trinket.1.has_use_buff' to 'trinket.t1.has_use_buff' (1x).\nLine 5: Converted 'talent.pillar_of_frost' to 'talent.pillar_of_frost.enabled' (1x).\nLine 5: Converted 'talent.pillar_of_frost' to 'talent.pillar_of_frost.enabled' (1x).\n\nThe import for 'covenants' required some automated changes.\nLine 1: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 1: Converted 'talent.obliteration' to 'talent.obliteration.enabled' (1x).\nLine 2: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 3: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 4: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 5: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 5: Converted 'talent.breath_of_sindragosa' to 'talent.breath_of_sindragosa.enabled' (1x).\nLine 7: Converted 'talent.icecap' to 'talent.icecap.enabled' (1x).\nLine 9: Converted 'soulbind.pustule_eruption' to 'soulbind.pustule_eruption.enabled' (1x).\nLine 9: Converted 'soulbind.volatile_solvent' to 'soulbind.volatile_solvent.enabled' (1x).\n\nThe import for 'aoe' required some automated changes.\nLine 4: Converted 'talent.cleaving_strikes' to 'talent.cleaving_strikes.enabled' (1x).\nLine 8: Converted 'talent.glacial_advance' to 'talent.glacial_advance.enabled' (1x).\n\nImported 12 action lists.\n",
					["profile"] = "actions.precombat+=/fleshcraft\nactions.precombat+=/variable,name=trinket_1_sync,op=setif,value=1,value_else=0.5,condition=trinket.1.has_use_buff&(talent.pillar_of_frost&!talent.breath_of_sindragosa&(trinket.1.cooldown.duration%%cooldown.pillar_of_frost.duration=0)||talent.breath_of_sindragosa&(cooldown.breath_of_sindragosa.duration%%trinket.1.cooldown.duration=0))\nactions.precombat+=/variable,name=trinket_2_sync,op=setif,value=1,value_else=0.5,condition=trinket.2.has_use_buff&(talent.pillar_of_frost&!talent.breath_of_sindragosa&(trinket.2.cooldown.duration%%cooldown.pillar_of_frost.duration=0)||talent.breath_of_sindragosa&(cooldown.breath_of_sindragosa.duration%%trinket.2.cooldown.duration=0))\nactions.precombat+=/variable,name=trinket_1_buffs,value=trinket.1.has_buff.strength||trinket.1.has_buff.mastery||trinket.1.has_buff.versatility||trinket.1.has_buff.haste||trinket.1.has_buff.crit\nactions.precombat+=/variable,name=trinket_2_buffs,value=trinket.2.has_buff.strength||trinket.2.has_buff.mastery||trinket.2.has_buff.versatility||trinket.2.has_buff.haste||trinket.2.has_buff.crit\nactions.precombat+=/variable,name=trinket_priority,op=setif,value=2,value_else=1,condition=!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.2.cooldown.duration%trinket.2.proc.any_dps.duration)*(1.5+trinket.2.has_buff.strength)*(variable.trinket_2_sync))>((trinket.1.cooldown.duration%trinket.1.proc.any_dps.duration)*(1.5+trinket.1.has_buff.strength)*(variable.trinket_1_sync))\nactions.precombat+=/variable,name=rw_buffs,value=talent.gathering_storm||talent.everfrost\nactions.precombat+=/variable,name=two_hand_check,value=main_hand.2h&talent.might_of_the_frozen_wastes\n\n# Interrupt\nactions+=/mind_freeze\nactions+=/strangulate\nactions+=/variable,name=st_planning,value=active_enemies=1&(raid_event.adds.in>15||!raid_event.adds.exists)\nactions+=/variable,name=adds_remain,value=active_enemies>=2&(!raid_event.adds.exists||raid_event.adds.exists&raid_event.adds.remains>5)\nactions+=/variable,name=rime_buffs,value=buff.rime.up&(talent.rage_of_the_frozen_champion||talent.avalanche||talent.icebreaker)\nactions+=/variable,name=rp_buffs,value=talent.unleashed_frenzy&(buff.unleashed_frenzy.remains<gcd*3||buff.unleashed_frenzy.stack<3)||talent.icy_talons&(buff.icy_talons.remains<gcd*3||buff.icy_talons.stack<3)\nactions+=/variable,name=cooldown_check,value=talent.pillar_of_frost&buff.pillar_of_frost.up||!talent.pillar_of_frost&buff.empower_rune_weapon.up||!talent.pillar_of_frost&!talent.empower_rune_weapon\nactions+=/variable,name=frostscythe_priority,value=talent.frostscythe&(buff.killing_machine.up||active_enemies>=3)&(!talent.improved_obliterate&!talent.frigid_executioner&!talent.frostreaper&!talent.might_of_the_frozen_wastes||!talent.cleaving_strikes||talent.cleaving_strikes&(active_enemies>6||!death_and_decay.ticking&active_enemies>3))\n# Formulaic approach to determine the time before these abilities come off cooldown that the simulation should star to pool resources. Capped at 15s in the run_action_list call.\nactions+=/variable,name=oblit_pooling_time,op=setif,value=((cooldown.pillar_of_frost.remains_expected+1)%gcd)%((rune+3)*(runic_power+5))*100,value_else=gcd*2,condition=runic_power<35&rune<2&cooldown.pillar_of_frost.remains_expected<10\nactions+=/variable,name=breath_pooling_time,op=setif,value=((cooldown.breath_of_sindragosa.remains+1)%gcd)%((rune+1)*(runic_power+20))*100,value_else=gcd*2,condition=runic_power.deficit>10&cooldown.breath_of_sindragosa.remains<10\nactions+=/variable,name=pooling_runes,value=talent.obliteration&cooldown.pillar_of_frost.remains_expected<variable.oblit_pooling_time\nactions+=/variable,name=pooling_runic_power,value=talent.breath_of_sindragosa&cooldown.breath_of_sindragosa.remains<variable.breath_pooling_time||talent.obliteration&runic_power<35&cooldown.pillar_of_frost.remains_expected<variable.oblit_pooling_time\n# Maintain Frost Fever, Icy Talons and Unleashed Frenzy\nactions+=/howling_blast,if=!dot.frost_fever.ticking&active_enemies>=2&(!talent.obliteration||talent.obliteration&(!buff.pillar_of_frost.up||buff.pillar_of_frost.up&!buff.killing_machine.up))\nactions+=/glacial_advance,if=active_enemies>=2&variable.rp_buffs&talent.obliteration&talent.breath_of_sindragosa&!buff.pillar_of_frost.up&!buff.breath_of_sindragosa.up&cooldown.breath_of_sindragosa.remains>variable.breath_pooling_time\nactions+=/glacial_advance,if=active_enemies>=2&variable.rp_buffs&talent.breath_of_sindragosa&!buff.breath_of_sindragosa.up&cooldown.breath_of_sindragosa.remains>variable.breath_pooling_time\nactions+=/glacial_advance,if=active_enemies>=2&variable.rp_buffs&!talent.breath_of_sindragosa&talent.obliteration&!buff.pillar_of_frost.up\nactions+=/frost_strike,if=active_enemies=1&variable.rp_buffs&talent.obliteration&talent.breath_of_sindragosa&!buff.pillar_of_frost.up&!buff.breath_of_sindragosa.up&cooldown.breath_of_sindragosa.remains>variable.breath_pooling_time\nactions+=/frost_strike,if=active_enemies=1&variable.rp_buffs&talent.breath_of_sindragosa&!buff.breath_of_sindragosa.up&cooldown.breath_of_sindragosa.remains>variable.breath_pooling_time\nactions+=/frost_strike,if=active_enemies=1&variable.rp_buffs&!talent.breath_of_sindragosa&talent.obliteration&!buff.pillar_of_frost.up\nactions+=/remorseless_winter,if=!talent.breath_of_sindragosa&!talent.obliteration&variable.rw_buffs\nactions+=/remorseless_winter,if=talent.obliteration&active_enemies>=3&variable.adds_remain\n# Choose Action list to run\nactions+=/call_action_list,name=trinkets\nactions+=/call_action_list,name=cooldowns\nactions+=/call_action_list,name=racials\nactions+=/call_action_list,name=covenants,strict=1,if=!covenant.none\nactions+=/call_action_list,name=cold_heart,if=talent.cold_heart&(!buff.killing_machine.up||talent.breath_of_sindragosa)&((debuff.razorice.stack=5||!death_knight.runeforge.razorice&!talent.glacial_advance&!talent.avalanche)||fight_remains<=gcd)\nactions+=/run_action_list,name=breath_oblit,if=buff.breath_of_sindragosa.up&talent.obliteration&buff.pillar_of_frost.up\nactions+=/run_action_list,name=breath,if=buff.breath_of_sindragosa.up&(!talent.obliteration||talent.obliteration&!buff.pillar_of_frost.up)\nactions+=/run_action_list,name=obliteration,if=talent.obliteration&buff.pillar_of_frost.up&!buff.breath_of_sindragosa.up\nactions+=/call_action_list,name=aoe,if=active_enemies>=2\nactions+=/call_action_list,name=single_target,if=active_enemies=1\n\n# AoE Action List\nactions.aoe=remorseless_winter\nactions.aoe+=/howling_blast,if=buff.rime.up||!dot.frost_fever.ticking\nactions.aoe+=/glacial_advance,if=!variable.pooling_runic_power&variable.rp_buffs\nactions.aoe+=/obliterate,if=buff.killing_machine.up&talent.cleaving_strikes&death_and_decay.ticking&!variable.frostscythe_priority\nactions.aoe+=/glacial_advance,if=!variable.pooling_runic_power\nactions.aoe+=/frostscythe,if=variable.frostscythe_priority\nactions.aoe+=/obliterate,if=!variable.frostscythe_priority\nactions.aoe+=/frost_strike,if=!variable.pooling_runic_power&!talent.glacial_advance\nactions.aoe+=/horn_of_winter,if=rune<2&runic_power.deficit>25\nactions.aoe+=/arcane_torrent,if=runic_power.deficit>25\n\n# Breath Active Rotation\nactions.breath=remorseless_winter,if=variable.rw_buffs||variable.adds_remain\nactions.breath+=/howling_blast,if=variable.rime_buffs&runic_power>(45-talent.rage_of_the_frozen_champion.rank*8)\nactions.breath+=/horn_of_winter,if=rune<2&runic_power.deficit>25\nactions.breath+=/obliterate,cycle_targets=1,if=buff.killing_machine.up&!variable.frostscythe_priority\nactions.breath+=/frostscythe,if=buff.killing_machine.up&variable.frostscythe_priority\nactions.breath+=/frostscythe,if=variable.frostscythe_priority&runic_power>45\nactions.breath+=/obliterate,cycle_targets=1,if=runic_power.deficit>40||buff.pillar_of_frost.up&runic_power.deficit>15\nactions.breath+=/death_and_decay,if=!death_and_decay.ticking&runic_power<32&rune.time_to_2>runic_power%16\nactions.breath+=/remorseless_winter,if=runic_power<32&rune.time_to_2>runic_power%16\nactions.breath+=/howling_blast,if=runic_power<32&rune.time_to_2>runic_power%16\nactions.breath+=/obliterate,cycle_targets=1,if=runic_power.deficit>25\nactions.breath+=/howling_blast,if=buff.rime.up\nactions.breath+=/arcane_torrent,if=runic_power<60\n\n# Breath & Obliteration Active Rotation\nactions.breath_oblit=frostscythe,if=buff.killing_machine.up&variable.frostscythe_priority\nactions.breath_oblit+=/obliterate,cycle_targets=1,if=buff.killing_machine.up\nactions.breath_oblit+=/howling_blast,if=buff.rime.up\nactions.breath_oblit+=/howling_blast,if=!buff.killing_machine.up\nactions.breath_oblit+=/horn_of_winter,if=runic_power.deficit>25\nactions.breath_oblit+=/arcane_torrent,if=runic_power.deficit>20\n\n# Cold Heart\nactions.cold_heart=chains_of_ice,if=fight_remains<gcd&(rune<2||!buff.killing_machine.up&(!variable.two_hand_check&buff.cold_heart.stack>=4||variable.two_hand_check&buff.cold_heart.stack>8)||buff.killing_machine.up&(!variable.two_hand_check&buff.cold_heart.stack>8||variable.two_hand_check&buff.cold_heart.stack>10))\nactions.cold_heart+=/chains_of_ice,if=!talent.obliteration&buff.pillar_of_frost.up&buff.cold_heart.stack>=10&(buff.pillar_of_frost.remains<gcd*(1+(talent.frostwyrms_fury&cooldown.frostwyrms_fury.ready))||buff.unholy_strength.up&buff.unholy_strength.remains<gcd)\nactions.cold_heart+=/chains_of_ice,if=!talent.obliteration&death_knight.runeforge.fallen_crusader&!buff.pillar_of_frost.up&cooldown.pillar_of_frost.remains_expected>15&(buff.cold_heart.stack>=10&buff.unholy_strength.up||buff.cold_heart.stack>=13)\nactions.cold_heart+=/chains_of_ice,if=!talent.obliteration&!death_knight.runeforge.fallen_crusader&buff.cold_heart.stack>=10&!buff.pillar_of_frost.up&cooldown.pillar_of_frost.remains_expected>20\nactions.cold_heart+=/chains_of_ice,if=talent.obliteration&!buff.pillar_of_frost.up&(buff.cold_heart.stack>=14&(buff.unholy_strength.up||buff.chaos_bane.up)||buff.cold_heart.stack>=19||cooldown.pillar_of_frost.remains_expected<3&buff.cold_heart.stack>=14)\n\n# Cooldowns\nactions.cooldowns=potion,if=variable.cooldown_check||fight_remains<25\nactions.cooldowns+=/empower_rune_weapon,if=talent.obliteration&!buff.empower_rune_weapon.up&rune<6&(cooldown.pillar_of_frost.remains_expected<7&(variable.adds_remain||variable.st_planning)||buff.pillar_of_frost.up)||boss&fight_remains<20\nactions.cooldowns+=/empower_rune_weapon,use_off_gcd=1,if=buff.breath_of_sindragosa.up&talent.breath_of_sindragosa&!buff.empower_rune_weapon.up&(runic_power<70&rune<3||time<10)\nactions.cooldowns+=/empower_rune_weapon,use_off_gcd=1,if=!talent.breath_of_sindragosa&!talent.obliteration&!buff.empower_rune_weapon.up&rune<5&(cooldown.pillar_of_frost.remains_expected<7||buff.pillar_of_frost.up||!talent.pillar_of_frost)\nactions.cooldowns+=/abomination_limb,if=talent.obliteration&!buff.pillar_of_frost.up&(variable.adds_remain||variable.st_planning)||fight_remains<12\nactions.cooldowns+=/abomination_limb,if=talent.breath_of_sindragosa&(variable.adds_remain||variable.st_planning)\nactions.cooldowns+=/abomination_limb,if=!talent.breath_of_sindragosa&!talent.obliteration&(variable.adds_remain||variable.st_planning)\nactions.cooldowns+=/chill_streak,if=active_enemies>=2&(!death_and_decay.ticking&talent.cleaving_strikes||!talent.cleaving_strikes||active_enemies<=5)\nactions.cooldowns+=/pillar_of_frost,if=talent.obliteration&(variable.adds_remain||variable.st_planning)&(buff.empower_rune_weapon.up||cooldown.empower_rune_weapon.remains)||fight_remains<12\nactions.cooldowns+=/pillar_of_frost,if=talent.breath_of_sindragosa&(variable.adds_remain||variable.st_planning)&(!talent.icecap&(runic_power>70||cooldown.breath_of_sindragosa.remains>40)||talent.icecap&(cooldown.breath_of_sindragosa.remains>10||buff.breath_of_sindragosa.up))\nactions.cooldowns+=/pillar_of_frost,if=talent.icecap&!talent.obliteration&!talent.breath_of_sindragosa&(variable.adds_remain||variable.st_planning)\nactions.cooldowns+=/breath_of_sindragosa,if=!buff.breath_of_sindragosa.up&runic_power>60&(variable.adds_remain||variable.st_planning)||fight_remains<30\nactions.cooldowns+=/frostwyrms_fury,if=active_enemies=1&(talent.pillar_of_frost&buff.pillar_of_frost.remains<gcd*2&buff.pillar_of_frost.up&!talent.obliteration||!talent.pillar_of_frost)&(!raid_event.adds.exists||(raid_event.adds.in>15+raid_event.adds.duration||talent.absolute_zero&raid_event.adds.in>15+raid_event.adds.duration))||fight_remains<3\nactions.cooldowns+=/frostwyrms_fury,if=active_enemies>=2&(talent.pillar_of_frost&buff.pillar_of_frost.up||raid_event.adds.exists&raid_event.adds.up&raid_event.adds.in>cooldown.pillar_of_frost.remains_expected-raid_event.adds.in-raid_event.adds.duration)&(buff.pillar_of_frost.remains<gcd*2||raid_event.adds.exists&raid_event.adds.remains<gcd*2)\nactions.cooldowns+=/frostwyrms_fury,if=talent.obliteration&(talent.pillar_of_frost&buff.pillar_of_frost.up&!variable.two_hand_check||!buff.pillar_of_frost.up&variable.two_hand_check&cooldown.pillar_of_frost.remains||!talent.pillar_of_frost)&((buff.pillar_of_frost.remains<gcd||buff.unholy_strength.up&buff.unholy_strength.remains<gcd)&(debuff.razorice.stack=5||!death_knight.runeforge.razorice&!talent.glacial_advance))\nactions.cooldowns+=/raise_dead\nactions.cooldowns+=/soul_reaper,if=fight_remains>5&target.time_to_pct_35<5&active_enemies<=2&(buff.breath_of_sindragosa.up&runic_power>40||!buff.breath_of_sindragosa.up&!talent.obliteration||talent.obliteration&!buff.pillar_of_frost.up)\nactions.cooldowns+=/sacrificial_pact,if=!talent.glacial_advance&!buff.breath_of_sindragosa.up&pet.ghoul.remains<gcd*2&active_enemies>3\nactions.cooldowns+=/any_dnd,if=!death_and_decay.ticking&variable.adds_remain&(buff.pillar_of_frost.up&buff.pillar_of_frost.remains>5||!buff.pillar_of_frost.up)&(active_enemies>5||talent.cleaving_strikes&active_enemies>=2)\n\n# Covenant Abilities\nactions.covenants=deaths_due,if=!death_and_decay.ticking&(variable.rw_buffs&cooldown.remorseless_winter.remains||!variable.rw_buffs)&(!talent.obliteration||talent.obliteration&active_enemies>=2&cooldown.pillar_of_frost.remains||active_enemies=1)&(variable.st_planning||variable.adds_remain)\nactions.covenants+=/swarming_mist,if=runic_power.deficit>13&cooldown.pillar_of_frost.remains<3&!talent.breath_of_sindragosa&variable.st_planning\nactions.covenants+=/swarming_mist,if=!talent.breath_of_sindragosa&variable.adds_remain\nactions.covenants+=/swarming_mist,if=talent.breath_of_sindragosa&(buff.breath_of_sindragosa.up&(variable.st_planning&runic_power.deficit>40||variable.adds_remain&runic_power.deficit>60||variable.adds_remain&raid_event.adds.remains<9&raid_event.adds.exists)||!buff.breath_of_sindragosa.up&cooldown.breath_of_sindragosa.remains)\nactions.covenants+=/abomination_limb,if=cooldown.pillar_of_frost.remains<gcd*2&variable.st_planning&(talent.breath_of_sindragosa&runic_power>65&cooldown.breath_of_sindragosa.remains<2||!talent.breath_of_sindragosa)\nactions.covenants+=/abomination_limb,if=variable.adds_remain\nactions.covenants+=/shackle_the_unworthy,if=variable.st_planning&(cooldown.pillar_of_frost.remains<3||talent.icecap)\nactions.covenants+=/shackle_the_unworthy,if=variable.adds_remain\nactions.covenants+=/fleshcraft,if=!buff.pillar_of_frost.up&(soulbind.pustule_eruption||soulbind.volatile_solvent&!buff.volatile_solvent_humanoid.up),interrupt_immediate=1,interrupt_global=1,interrupt_if=soulbind.volatile_solvent\n\n# Obliteration Active Rotation\nactions.obliteration=remorseless_winter,if=active_enemies>3\nactions.obliteration+=/obliterate,cycle_targets=1,if=buff.killing_machine.up&!variable.frostscythe_priority\nactions.obliteration+=/frostscythe,if=buff.killing_machine.up&variable.frostscythe_priority\nactions.obliteration+=/howling_blast,if=!dot.frost_fever.ticking&!buff.killing_machine.react\nactions.obliteration+=/frost_strike,cycle_targets=1,if=!buff.killing_machine.react&(variable.rp_buffs||debuff.razorice.stack=5&talent.shattering_blade)&!variable.pooling_runic_power&(!talent.glacial_advance||active_enemies=1)\nactions.obliteration+=/howling_blast,if=buff.rime.up&buff.killing_machine.up\nactions.obliteration+=/glacial_advance,if=!variable.pooling_runic_power&variable.rp_buffs&!buff.killing_machine.up&active_enemies>=2\nactions.obliteration+=/frost_strike,cycle_targets=1,if=!buff.killing_machine.up&!variable.pooling_runic_power&(!talent.glacial_advance||active_enemies=1)\nactions.obliteration+=/howling_blast,if=!buff.killing_machine.up&runic_power<25\nactions.obliteration+=/arcane_torrent,if=rune<1&runic_power<25\nactions.obliteration+=/glacial_advance,if=!variable.pooling_runic_power&active_enemies>=2\nactions.obliteration+=/frost_strike,cycle_targets=1,if=!variable.pooling_runic_power&(!talent.glacial_advance||active_enemies=1)\nactions.obliteration+=/howling_blast,if=buff.rime.up\nactions.obliteration+=/obliterate,cycle_targets=1\n\n# Racial Abilities\nactions.racials=blood_fury,if=variable.cooldown_check\nactions.racials+=/berserking,if=variable.cooldown_check\nactions.racials+=/arcane_pulse,if=variable.cooldown_check\nactions.racials+=/lights_judgment,if=variable.cooldown_check\nactions.racials+=/ancestral_call,if=variable.cooldown_check\nactions.racials+=/fireblood,if=variable.cooldown_check\nactions.racials+=/bag_of_tricks,if=talent.obliteration&!buff.pillar_of_frost.up&buff.unholy_strength.up\nactions.racials+=/bag_of_tricks,if=!talent.obliteration&buff.pillar_of_frost.up&(buff.unholy_strength.up&buff.unholy_strength.remains<gcd*3||buff.pillar_of_frost.remains<gcd*3)\n\n# Single Target Rotation\nactions.single_target=remorseless_winter,if=variable.rw_buffs||variable.adds_remain\nactions.single_target+=/frostscythe,if=!variable.pooling_runes&buff.killing_machine.up&variable.frostscythe_priority\nactions.single_target+=/obliterate,if=!variable.pooling_runes&buff.killing_machine.up\nactions.single_target+=/howling_blast,if=buff.rime.up&talent.icebreaker.rank=2\nactions.single_target+=/horn_of_winter,if=rune<4&runic_power.deficit>25&talent.obliteration&talent.breath_of_sindragosa\nactions.single_target+=/frost_strike,if=!variable.pooling_runic_power&(variable.rp_buffs||runic_power.deficit<25||debuff.razorice.stack=5&talent.shattering_blade)\nactions.single_target+=/howling_blast,if=variable.rime_buffs\nactions.single_target+=/glacial_advance,if=!variable.pooling_runic_power&!death_knight.runeforge.razorice&(debuff.razorice.stack<5||debuff.razorice.remains<gcd*3)\nactions.single_target+=/obliterate,if=!variable.pooling_runes\nactions.single_target+=/horn_of_winter,if=rune<4&runic_power.deficit>25&(!talent.breath_of_sindragosa||cooldown.breath_of_sindragosa.remains>cooldown.horn_of_winter.duration)\nactions.single_target+=/arcane_torrent,if=runic_power.deficit>20\nactions.single_target+=/frost_strike,if=!variable.pooling_runic_power\n\nactions.trinkets=use_item,name=gavel_of_the_first_arbiter\n# Trinkets The trinket with the highest estimated value, will be used first and paired with Pillar of Frost.\nactions.trinkets+=/use_item,slot=trinket1,if=(buff.pillar_of_frost.up||buff.breath_of_sindragosa.up)&(!trinket.2.has_cooldown||trinket.2.cooldown.remains||variable.trinket_priority=1)||trinket.1.proc.any_dps.duration>=fight_remains\nactions.trinkets+=/use_item,slot=trinket2,if=(buff.pillar_of_frost.up||buff.breath_of_sindragosa.up)&(!trinket.1.has_cooldown||trinket.1.cooldown.remains||variable.trinket_priority=2)||trinket.2.proc.any_dps.duration>=fight_remains\n# If only one on use trinket provides a buff, use the other on cooldown. Or if neither trinket provides a buff, use both on cooldown.\nactions.trinkets+=/use_item,slot=trinket1,if=(!trinket.1.has_use_buff&(trinket.2.cooldown.remains||!trinket.2.has_use_buff)||talent.pillar_of_frost&cooldown.pillar_of_frost.remains_expected>20||!talent.pillar_of_frost)\nactions.trinkets+=/use_item,slot=trinket2,if=(!trinket.2.has_use_buff&(trinket.1.cooldown.remains||!trinket.1.has_use_buff)||talent.pillar_of_frost&cooldown.pillar_of_frost.remains_expected>20||!talent.pillar_of_frost)",
					["spec"] = 251,
				},
				["Arms"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20221122,
					["author"] = "SimulationCraft",
					["desc"] = "",
					["lists"] = {
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1",
								["action"] = "sweeping_strikes",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "remains <= gcd.max || talent.tide_of_blood.enabled & cooldown.skullsplitter.remains <= gcd.max & ( cooldown.colossus_smash.remains <= gcd.max || debuff.colossus_smash.up ) & dot.rend.remains < duration * 0.85",
								["action"] = "rend",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "gcd.remains = 0",
								["action"] = "avatar",
							}, -- [3]
							{
								["action"] = "warbreaker",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "colossus_smash",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up || buff.test_of_might.up",
								["action"] = "thunderous_roar",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up || buff.test_of_might.up",
								["action"] = "spear_of_bastion",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "talent.hurricane.enabled & ( buff.test_of_might.up || ! talent.test_of_might.enabled & debuff.colossus_smash.up ) || debuff.colossus_smash.up & talent.unhinged.enabled",
								["action"] = "bladestorm",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.tide_of_blood.enabled & dot.rend.remains & ( buff.sweeping_strikes.up & active_enemies >= 2 || debuff.colossus_smash.up || buff.test_of_might.up ) || rage < 40",
								["action"] = "skullsplitter",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.enduring_blow.enabled || runeforge.battlelord.enabled || dot.deep_wounds.remains <= gcd.max || debuff.executioners_precision.stack = 2",
								["action"] = "mortal_strike",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.sudden_death.react",
								["action"] = "condemn",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.sudden_death.react",
								["action"] = "execute",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "talent.sonic_boom.enabled",
								["action"] = "shockwave",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & buff.merciless_bonegrinder.up",
								["action"] = "whirlwind",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "charges = 2 & ( ! talent.test_of_might.enabled || talent.test_of_might.enabled & debuff.colossus_smash.down )",
								["action"] = "overpower",
							}, -- [15]
							{
								["action"] = "mortal_strike",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "remains < duration * 0.3",
								["action"] = "rend",
							}, -- [17]
							{
								["action"] = "cleave",
								["enabled"] = true,
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "rage < 70 & debuff.colossus_smash.down || rage < 30",
								["action"] = "overpower",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "! talent.fervor_of_battle.enabled || spell_targets.whirlwind = 1",
								["action"] = "slam",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "talent.fervor_of_battle.enabled & spell_targets.whirlwind > 1",
								["action"] = "whirlwind",
							}, -- [21]
							{
								["action"] = "impending_victory",
								["enabled"] = true,
							}, -- [22]
							{
								["action"] = "wrecking_throw",
								["enabled"] = true,
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "thunder_clap",
							}, -- [24]
						},
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "time <= 0.5 || movement.distance > 5",
								["action"] = "charge",
							}, -- [1]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "gcd.remains = 0 & debuff.colossus_smash.remains > 8 || fight_remains < 25",
								["action"] = "potion",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "blood_fury",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.remains > 6",
								["action"] = "berserking",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.mortal_strike.remains > 1.5 & rage < 50",
								["action"] = "arcane_torrent",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down & cooldown.mortal_strike.remains",
								["action"] = "lights_judgment",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "fireblood",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "ancestral_call",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down & cooldown.mortal_strike.remains",
								["action"] = "bag_of_tricks",
							}, -- [10]
							{
								["enabled"] = true,
								["name"] = "scars_of_fraternal_strife",
								["action"] = "scars_of_fraternal_strife",
							}, -- [11]
							{
								["enabled"] = true,
								["name"] = "gavel_of_the_first_arbiter",
								["action"] = "gavel_of_the_first_arbiter",
							}, -- [12]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & talent.blood_and_thunder.enabled & talent.rend.enabled & debuff.rend.remains < 4",
								["action"] = "thunder_clap",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & ( ! talent.bladestorm.enabled || cooldown.bladestorm.remains > 15 )",
								["action"] = "sweeping_strikes",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "talent.massacre.enabled & target.health.pct < 35 || target.health.pct < 20 || action.condemn.known & target.health.pct > 80 || cycle_for_execute || cycle_for_condemn",
								["list_name"] = "execute",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "raid_event.adds.up || spell_targets.whirlwind > 1",
								["list_name"] = "hac",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "single_target",
							}, -- [18]
						},
						["precombat"] = {
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [1]
						},
						["execute"] = {
							{
								["enabled"] = true,
								["criteria"] = "remains <= gcd.max & ( ! talent.warbreaker.enabled & cooldown.colossus_smash.remains < 4 || talent.warbreaker.enabled & cooldown.warbreaker.remains < 4 ) & target.time_to_die > 12",
								["action"] = "rend",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "gcd.remains = 0 || boss & fight_remains < 20",
								["action"] = "avatar",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.test_of_might.up || ! talent.test_of_might.enabled & debuff.colossus_smash.up",
								["action"] = "thunderous_roar",
							}, -- [3]
							{
								["action"] = "warbreaker",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "colossus_smash",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up || buff.test_of_might.up",
								["action"] = "spear_of_bastion",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "dot.deep_wounds.remains <= gcd.max",
								["action"] = "mortal_strike",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & dot.deep_wounds.remains < gcd.max",
								["action"] = "cleave",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "rage < 40",
								["action"] = "skullsplitter",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "debuff.executioners_precision.stack = 2 || dot.deep_wounds.remains <= gcd.max",
								["action"] = "mortal_strike",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "remains < duration * 0.3 & debuff.colossus_smash.down",
								["action"] = "rend",
							}, -- [11]
							{
								["action"] = "condemn",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "talent.sonic_boom.enabled",
								["action"] = "shockwave",
							}, -- [14]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "bladestorm",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "thunder_clap",
							}, -- [18]
						},
						["hac"] = {
							{
								["enabled"] = true,
								["criteria"] = "rage < 60",
								["action"] = "skullsplitter",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.colossus_smash.remains < 1",
								["action"] = "avatar",
							}, -- [2]
							{
								["action"] = "warbreaker",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "colossus_smash",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up || buff.test_of_might.up",
								["action"] = "spear_of_bastion",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "dot.deep_wounds.remains <= gcd.max",
								["action"] = "cleave",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up || buff.test_of_might.up",
								["action"] = "thunderous_roar",
							}, -- [7]
							{
								["action"] = "bladestorm",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "shockwave",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "remains <= duration * 0.3 & buff.sweeping_strikes.up",
								["action"] = "rend",
							}, -- [11]
							{
								["action"] = "cleave",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.sweeping_strikes.up || dot.deep_wounds.remains < gcd.max & ! talent.cleave.enabled",
								["action"] = "mortal_strike",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "talent.dreadnaught.enabled",
								["action"] = "overpower",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.sweeping_strikes.up || buff.sudden_death.react",
								["action"] = "condemn",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.sweeping_strikes.up",
								["action"] = "execute",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.sudden_death.react",
								["action"] = "execute",
							}, -- [17]
							{
								["action"] = "mortal_strike",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "whirlwind",
								["enabled"] = true,
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "thunder_clap",
							}, -- [21]
						},
					},
					["version"] = 20221122,
					["warnings"] = "The import for 'single_target' required some automated changes.\nLine 2: Converted 'talent.tide_of_blood' to 'talent.tide_of_blood.enabled' (1x).\nLine 8: Converted 'talent.hurricane' to 'talent.hurricane.enabled' (1x).\nLine 8: Converted 'talent.test_of_might' to 'talent.test_of_might.enabled' (1x).\nLine 8: Converted 'talent.unhinged' to 'talent.unhinged.enabled' (1x).\nLine 9: Converted 'talent.tide_of_blood' to 'talent.tide_of_blood.enabled' (1x).\nLine 10: Converted 'runeforge.enduring_blow' to 'runeforge.enduring_blow.enabled' (1x).\nLine 10: Converted 'runeforge.battlelord' to 'runeforge.battlelord.enabled' (1x).\nLine 15: Converted 'talent.test_of_might' to 'talent.test_of_might.enabled' (1x).\nLine 15: Converted 'talent.test_of_might' to 'talent.test_of_might.enabled' (1x).\n\nThe import for 'default' required some automated changes.\nLine 14: Converted 'talent.blood_and_thunder' to 'talent.blood_and_thunder.enabled' (1x).\nLine 14: Converted 'talent.rend' to 'talent.rend.enabled' (1x).\n\nThe import for 'execute' required some automated changes.\nLine 1: Converted 'talent.warbreaker' to 'talent.warbreaker.enabled' (1x).\nLine 1: Converted 'talent.warbreaker' to 'talent.warbreaker.enabled' (1x).\nLine 3: Converted 'talent.test_of_might' to 'talent.test_of_might.enabled' (1x).\nLine 14: Converted 'talent.sonic_boom' to 'talent.sonic_boom.enabled' (1x).\n\nImported 5 action lists.\n",
					["profile"] = "actions.precombat+=/fleshcraft\n\nactions+=/charge,if=time<=0.5||movement.distance>5\nactions+=/pummel\nactions+=/potion,if=gcd.remains=0&debuff.colossus_smash.remains>8||fight_remains<25\nactions+=/blood_fury,if=debuff.colossus_smash.up\nactions+=/berserking,if=debuff.colossus_smash.remains>6\nactions+=/arcane_torrent,if=cooldown.mortal_strike.remains>1.5&rage<50\nactions+=/lights_judgment,if=debuff.colossus_smash.down&cooldown.mortal_strike.remains\nactions+=/fireblood,if=debuff.colossus_smash.up\nactions+=/ancestral_call,if=debuff.colossus_smash.up\nactions+=/bag_of_tricks,if=debuff.colossus_smash.down&cooldown.mortal_strike.remains\nactions+=/use_item,name=scars_of_fraternal_strife\nactions+=/use_item,name=gavel_of_the_first_arbiter\nactions+=/use_items\nactions+=/thunder_clap,if=active_enemies>1&talent.blood_and_thunder&talent.rend&debuff.rend.remains<4\nactions+=/sweeping_strikes,if=spell_targets.whirlwind>1&(!talent.bladestorm.enabled||cooldown.bladestorm.remains>15)\nactions+=/call_action_list,name=execute,strict=1,if=talent.massacre.enabled&target.health.pct<35||target.health.pct<20||action.condemn.known&target.health.pct>80||cycle_for_execute||cycle_for_condemn\nactions+=/call_action_list,name=hac,strict=1,if=raid_event.adds.up||spell_targets.whirlwind>1\nactions+=/run_action_list,name=single_target\n\nactions.execute+=/rend,if=remains<=gcd&(!talent.warbreaker&cooldown.colossus_smash.remains<4||talent.warbreaker&cooldown.warbreaker.remains<4)&target.time_to_die>12\nactions.execute+=/avatar,if=gcd.remains=0||boss&fight_remains<20\nactions.execute+=/thunderous_roar,if=buff.test_of_might.up||!talent.test_of_might&debuff.colossus_smash.up\nactions.execute+=/warbreaker\nactions.execute+=/colossus_smash\nactions.execute+=/spear_of_bastion,if=debuff.colossus_smash.up||buff.test_of_might.up\nactions.execute+=/mortal_strike,if=dot.deep_wounds.remains<=gcd\nactions.execute+=/cleave,if=spell_targets.whirlwind>1&dot.deep_wounds.remains<gcd\nactions.execute+=/skullsplitter,if=rage<40\nactions.execute+=/mortal_strike,if=debuff.executioners_precision.stack=2||dot.deep_wounds.remains<=gcd\nactions.execute+=/rend,if=remains<duration*0.3&debuff.colossus_smash.down\nactions.execute+=/condemn\nactions.execute+=/execute\nactions.execute+=/shockwave,if=talent.sonic_boom\nactions.execute+=/overpower\nactions.execute+=/ravager\nactions.execute+=/bladestorm\nactions.execute+=/thunder_clap,if=active_enemies>1\n\nactions.hac=skullsplitter,if=rage<60\nactions.hac+=/avatar,if=cooldown.colossus_smash.remains<1\nactions.hac+=/warbreaker\nactions.hac+=/colossus_smash\nactions.hac+=/spear_of_bastion,if=debuff.colossus_smash.up||buff.test_of_might.up\nactions.hac+=/cleave,if=dot.deep_wounds.remains<=gcd\nactions.hac+=/thunderous_roar,if=debuff.colossus_smash.up||buff.test_of_might.up\nactions.hac+=/bladestorm\nactions.hac+=/ravager\nactions.hac+=/shockwave\nactions.hac+=/rend,if=remains<=duration*0.3&buff.sweeping_strikes.up\nactions.hac+=/cleave\nactions.hac+=/mortal_strike,if=buff.sweeping_strikes.up||dot.deep_wounds.remains<gcd&!talent.cleave.enabled\nactions.hac+=/overpower,if=talent.dreadnaught.enabled\nactions.hac+=/condemn,if=buff.sweeping_strikes.up||buff.sudden_death.react\nactions.hac+=/execute,if=buff.sweeping_strikes.up\nactions.hac+=/execute,if=buff.sudden_death.react\nactions.hac+=/mortal_strike\nactions.hac+=/overpower\nactions.hac+=/whirlwind\nactions.hac+=/thunder_clap,if=active_enemies>1\n\nactions.single_target=sweeping_strikes,if=spell_targets.whirlwind>1\nactions.single_target+=/rend,if=remains<=gcd||talent.tide_of_blood&cooldown.skullsplitter.remains<=gcd&(cooldown.colossus_smash.remains<=gcd||debuff.colossus_smash.up)&dot.rend.remains<duration*0.85\nactions.single_target+=/avatar,if=gcd.remains=0\nactions.single_target+=/warbreaker\nactions.single_target+=/colossus_smash\nactions.single_target+=/thunderous_roar,if=debuff.colossus_smash.up||buff.test_of_might.up\nactions.single_target+=/spear_of_bastion,if=debuff.colossus_smash.up||buff.test_of_might.up\nactions.single_target+=/bladestorm,if=talent.hurricane&(buff.test_of_might.up||!talent.test_of_might&debuff.colossus_smash.up)||debuff.colossus_smash.up&talent.unhinged\nactions.single_target+=/skullsplitter,if=talent.tide_of_blood&dot.rend.remains&(buff.sweeping_strikes.up&active_enemies>=2||debuff.colossus_smash.up||buff.test_of_might.up)||rage<40\nactions.single_target+=/mortal_strike,if=runeforge.enduring_blow||runeforge.battlelord||dot.deep_wounds.remains<=gcd||debuff.executioners_precision.stack=2\nactions.single_target+=/condemn,if=buff.sudden_death.react\nactions.single_target+=/execute,if=buff.sudden_death.react\nactions.single_target+=/shockwave,if=talent.sonic_boom.enabled\nactions.single_target+=/whirlwind,if=spell_targets.whirlwind>1&buff.merciless_bonegrinder.up\nactions.single_target+=/overpower,if=charges=2&(!talent.test_of_might||talent.test_of_might&debuff.colossus_smash.down)\nactions.single_target+=/mortal_strike\nactions.single_target+=/rend,if=remains<duration*0.3\nactions.single_target+=/cleave\nactions.single_target+=/overpower,if=rage<70&debuff.colossus_smash.down||rage<30\nactions.single_target+=/slam,if=!talent.fervor_of_battle.enabled||spell_targets.whirlwind=1\nactions.single_target+=/whirlwind,if=talent.fervor_of_battle.enabled&spell_targets.whirlwind>1\nactions.single_target+=/impending_victory\nactions.single_target+=/wrecking_throw\nactions.single_target+=/thunder_clap,if=active_enemies>1",
					["spec"] = 71,
				},
				["Fury"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20221121.1,
					["author"] = "SimC",
					["desc"] = "",
					["lists"] = {
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.ashen_juggernaut.up & buff.ashen_juggernaut.remains < gcd.max",
								["action"] = "execute",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & ( spell_targets.whirlwind > 1 || raid_event.adds.in > 15 )",
								["action"] = "thunderous_roar",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.wrath_and_fury.enabled",
								["action"] = "crushing_blow",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up",
								["action"] = "condemn",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up",
								["action"] = "execute",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "odyns_fury",
								["description"] = "With Titanic Rage, Odyn's Fury procs Enrage before doing its damage, so there's no need to wait for Enrage first.",
								["criteria"] = "! talent.annihilator.enabled & ( talent.titanic_rage.enabled || buff.enrage.up ) & ( spell_targets.whirlwind > 1 || raid_event.adds.in > 15 )",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.up || buff.enrage.remains < gcd.max || ( rage > 110 & talent.overwhelming_rage.enabled ) || ( rage > 80 & ! talent.overwhelming_rage.enabled ) || buff.frenzy.remains < gcd.max",
								["action"] = "rampage",
							}, -- [7]
							{
								["action"] = "condemn",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.down || ( talent.annihilator.enabled & ! buff.recklessness.up )",
								["action"] = "bloodthirst",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "odyns_fury",
								["description"] = "With Titanic Rage, Odyn's Fury procs Enrage before doing its damage, so there's no need to wait for Enrage first.",
								["criteria"] = "talent.annihilator.enabled & ( talent.titanic_rage.enabled || buff.enrage.up ) & ( spell_targets.whirlwind > 1 || raid_event.adds.in > 15 )",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! talent.annihilator.enabled & buff.enrage.up || talent.tenderize.enabled",
								["action"] = "onslaught",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "charges > 1 & talent.wrath_and_fury.enabled",
								["action"] = "raging_blow",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.down || ! talent.wrath_and_fury.enabled",
								["action"] = "bloodbath",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "! talent.wrath_and_fury.enabled",
								["action"] = "bloodthirst",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "charges > 1",
								["action"] = "raging_blow",
							}, -- [16]
							{
								["action"] = "rampage",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "talent.storm_of_swords.enabled",
								["action"] = "slam",
							}, -- [18]
							{
								["action"] = "bloodbath",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "raging_blow",
								["enabled"] = true,
							}, -- [20]
							{
								["action"] = "crushing_blow",
								["enabled"] = true,
							}, -- [21]
							{
								["action"] = "whirlwind",
								["enabled"] = true,
							}, -- [22]
							{
								["action"] = "wrecking_throw",
								["enabled"] = true,
							}, -- [23]
						},
						["default"] = {
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "time <= 0.5 || movement.distance > 5",
								["action"] = "charge",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( raid_event.movement.distance > 25 & raid_event.movement.in > 45 )",
								["action"] = "heroic_leap",
							}, -- [3]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "target.debuff.casting.react",
								["action"] = "pummel",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.avatar.remains < 3",
								["action"] = "ravager",
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "scars_of_fraternal_strife",
								["action"] = "scars_of_fraternal_strife",
							}, -- [7]
							{
								["enabled"] = true,
								["name"] = "gavel_of_the_first_arbiter",
								["action"] = "gavel_of_the_first_arbiter",
							}, -- [8]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.up",
								["action"] = "berserking",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.down",
								["action"] = "lights_judgment",
							}, -- [11]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.down & buff.enrage.up",
								["action"] = "bag_of_tricks",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "talent.titans_torment.enabled & buff.enrage.up & ( buff.elysian_might.up || ( ! runeforge.elysian_might.enabled & ! talent.elysian_might.enabled ) )",
								["action"] = "avatar",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "! talent.titans_torment.enabled & ( buff.recklessness.up || boss & fight_remains < 20 )",
								["action"] = "avatar",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "talent.annihilator.enabled & cooldown.avatar.remains < 1 || cooldown.avatar.remains > 40 || ! talent.avatar.enabled || boss & fight_remains < 20",
								["action"] = "recklessness",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "! talent.annihilator.enabled",
								["action"] = "recklessness",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & ( buff.recklessness.up || buff.avatar.up || fight_remains < 20 )",
								["action"] = "spear_of_bastion",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & ( talent.improved_whirlwind.enabled & ! buff.meat_cleaver.up ) || raid_event.adds.in < 2 & ( talent.improved_whirlwind.enabled & ! buff.meat_cleaver.up )",
								["action"] = "whirlwind",
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "single_target",
							}, -- [22]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.signet_of_tormented_kings.equipped",
								["action"] = "recklessness",
							}, -- [1]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [2]
						},
					},
					["version"] = 20221121.1,
					["warnings"] = "The import for 'single_target' required some automated changes.\nLine 3: Converted 'talent.wrath_and_fury' to 'talent.wrath_and_fury.enabled' (1x).\nLine 6: Converted 'talent.annihilator' to 'talent.annihilator.enabled' (1x).\nLine 6: Converted 'talent.titanic_rage' to 'talent.titanic_rage.enabled' (1x).\nLine 7: Converted 'talent.overwhelming_rage' to 'talent.overwhelming_rage.enabled' (1x).\nLine 7: Converted 'talent.overwhelming_rage' to 'talent.overwhelming_rage.enabled' (1x).\nLine 10: Converted 'talent.annihilator' to 'talent.annihilator.enabled' (1x).\nLine 11: Converted 'talent.annihilator' to 'talent.annihilator.enabled' (1x).\nLine 11: Converted 'talent.titanic_rage' to 'talent.titanic_rage.enabled' (1x).\nLine 12: Converted 'talent.annihilator' to 'talent.annihilator.enabled' (1x).\nLine 12: Converted 'talent.tenderize' to 'talent.tenderize.enabled' (1x).\nLine 13: Converted 'talent.wrath_and_fury' to 'talent.wrath_and_fury.enabled' (1x).\nLine 14: Converted 'talent.wrath_and_fury' to 'talent.wrath_and_fury.enabled' (1x).\nLine 15: Converted 'talent.wrath_and_fury' to 'talent.wrath_and_fury.enabled' (1x).\nLine 18: Converted 'talent.storm_of_swords' to 'talent.storm_of_swords.enabled' (1x).\n\nThe import for 'default' required some automated changes.\nLine 16: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 16: Converted 'runeforge.elysian_might' to 'runeforge.elysian_might.enabled' (1x).\nLine 16: Converted 'talent.elysian_might' to 'talent.elysian_might.enabled' (1x).\nLine 17: Converted 'talent.titans_torment' to 'talent.titans_torment.enabled' (1x).\nLine 18: Converted 'talent.annihilator' to 'talent.annihilator.enabled' (1x).\nLine 18: Converted 'talent.avatar' to 'talent.avatar.enabled' (1x).\nLine 19: Converted 'talent.annihilator' to 'talent.annihilator.enabled' (1x).\n\nImported 3 action lists.\n",
					["profile"] = "actions.precombat+=/recklessness,if=!runeforge.signet_of_tormented_kings.equipped\nactions.precombat+=/fleshcraft\n\nactions=pummel\nactions+=/charge,if=time<=0.5||movement.distance>5\nactions+=/heroic_leap,if=(raid_event.movement.distance>25&raid_event.movement.in>45)\nactions+=/potion\nactions+=/pummel,if=target.debuff.casting.react\nactions+=/ravager,if=cooldown.avatar.remains<3\nactions+=/use_item,name=scars_of_fraternal_strife\nactions+=/use_item,name=gavel_of_the_first_arbiter\nactions+=/blood_fury\nactions+=/berserking,if=buff.recklessness.up\nactions+=/lights_judgment,if=buff.recklessness.down\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/use_items\nactions+=/bag_of_tricks,if=buff.recklessness.down&buff.enrage.up\nactions+=/avatar,if=talent.titans_torment&buff.enrage.up&(buff.elysian_might.up||(!runeforge.elysian_might&!talent.elysian_might))\nactions+=/avatar,if=!talent.titans_torment&(buff.recklessness.up||boss&fight_remains<20)\nactions+=/recklessness,if=talent.annihilator&cooldown.avatar.remains<1||cooldown.avatar.remains>40||!talent.avatar||boss&fight_remains<20\nactions+=/recklessness,if=!talent.annihilator\nactions+=/spear_of_bastion,if=buff.enrage.up&(buff.recklessness.up||buff.avatar.up||fight_remains<20)\nactions+=/whirlwind,if=spell_targets.whirlwind>1&(talent.improved_whirlwind.enabled&!buff.meat_cleaver.up)||raid_event.adds.in<2&(talent.improved_whirlwind.enabled&!buff.meat_cleaver.up)\nactions+=/call_action_list,name=single_target\n\nactions.single_target=execute,if=buff.ashen_juggernaut.up&buff.ashen_juggernaut.remains<gcd\nactions.single_target+=/thunderous_roar,if=buff.enrage.up&(spell_targets.whirlwind>1||raid_event.adds.in>15)\nactions.single_target+=/crushing_blow,if=talent.wrath_and_fury\nactions.single_target+=/condemn,if=buff.enrage.up\nactions.single_target+=/execute,if=buff.enrage.up\n# With Titanic Rage, Odyn's Fury procs Enrage before doing its damage, so there's no need to wait for Enrage first.\nactions.single_target+=/odyns_fury,if=!talent.annihilator&(talent.titanic_rage||buff.enrage.up)&(spell_targets.whirlwind>1||raid_event.adds.in>15)\nactions.single_target+=/rampage,if=buff.recklessness.up||buff.enrage.remains<gcd||(rage>110&talent.overwhelming_rage)||(rage>80&!talent.overwhelming_rage)||buff.frenzy.remains<gcd\nactions.single_target+=/condemn\nactions.single_target+=/execute\nactions.single_target+=/bloodthirst,if=buff.enrage.down||(talent.annihilator&!buff.recklessness.up)\n# With Titanic Rage, Odyn's Fury procs Enrage before doing its damage, so there's no need to wait for Enrage first.\nactions.single_target+=/odyns_fury,if=talent.annihilator&(talent.titanic_rage||buff.enrage.up)&(spell_targets.whirlwind>1||raid_event.adds.in>15)\nactions.single_target+=/onslaught,if=!talent.annihilator&buff.enrage.up||talent.tenderize\nactions.single_target+=/raging_blow,if=charges>1&talent.wrath_and_fury\nactions.single_target+=/bloodbath,if=buff.enrage.down||!talent.wrath_and_fury\nactions.single_target+=/bloodthirst,if=!talent.wrath_and_fury\nactions.single_target+=/raging_blow,if=charges>1\nactions.single_target+=/rampage\nactions.single_target+=/slam,if=talent.storm_of_swords\nactions.single_target+=/bloodbath\nactions.single_target+=/raging_blow\nactions.single_target+=/crushing_blow\nactions.single_target+=/whirlwind\nactions.single_target+=/wrecking_throw",
					["spec"] = 72,
				},
				["Protection Warrior"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20221122.3,
					["spec"] = 73,
					["desc"] = "",
					["profile"] = "actions.precombat+=/battle_shout\nactions.precombat+=/fleshcraft\n\n# Executed every time the actor is available.\nactions+=/pummel\nactions+=/spell_reflection\nactions+=/shield_charge,if=time=0\nactions+=/charge,if=time=0\nactions+=/use_items,if=talent.avatar&(cooldown.avatar.remains<=gcd||buff.avatar.up)||!talent.avatar\nactions+=/blood_fury,if=buff.avatar.up||!talent.avatar\nactions+=/berserking,if=buff.avatar.up||!talent.avatar\nactions+=/fireblood,if=buff.avatar.up||!talent.avatar\nactions+=/ancestral_call,if=buff.avatar.up||!talent.avatar\nactions+=/potion,if=buff.avatar.up||boss&fight_remains<25\nactions+=/revenge,if=buff.revenge.up&(target.health.pct>20||spell_targets.thunder_clap>3)&cooldown.shield_slam.remains\nactions+=/ignore_pain,if=incoming_damage_3s>0.1*health.max&(target.health.pct>=20&(target.health.pct>=80&!action.condemn.known)&(rage>=85&cooldown.shield_slam.ready&buff.shield_block.up||rage>=60&cooldown.demoralizing_shout.ready&talent.booming_voice.enabled||rage>=70&cooldown.avatar.ready||rage>=40&cooldown.demoralizing_shout.ready&talent.booming_voice.enabled&buff.last_stand.up||rage>=55&cooldown.avatar.ready&buff.last_stand.up||rage>=80||rage>=55&cooldown.shield_slam.ready&buff.violent_outburst.up&buff.shield_block.up||rage>=30&cooldown.shield_slam.ready&buff.violent_outburst.up&buff.last_stand.up&buff.shield_block.up)),use_off_gcd=1\nactions+=/shield_block,if=(buff.shield_block.down||buff.shield_block.remains<cooldown.shield_slam.remains)&target.health.pct>20\nactions+=/shield_slam,if=buff.violent_outburst.up&rage<=55\nactions+=/bag_of_tricks\nactions+=/arcane_torrent,if=rage<80\nactions+=/lights_judgment\nactions+=/shield_wall,if=tanking&!buff.last_stand.up&!buff.rallying_cry.up\nactions+=/last_stand,if=tanking&!buff.shield_wall.up&!buff.rallying_cry.up||settings.last_stand_offensively\nactions+=/rallying_cry,if=tanking&!buff.last_stand.up&!buff.shield_wall.up\nactions+=/demoralizing_shout,if=talent.booming_voice||tanking&!buff.last_stand.up&!buff.shield_wall.up&!buff.rallying_cry.up\nactions+=/berserker_rage\nactions+=/avatar\nactions+=/spear_of_bastion\nactions+=/conquerors_banner\nactions+=/ancient_aftershock\nactions+=/run_action_list,name=aoe,strict=1,if=spell_targets.thunder_clap>3\nactions+=/call_action_list,name=generic\n\nactions.aoe=ignore_pain,if=incoming_damage_3s>0.1*health.max&buff.ignore_pain.value<health.max*0.3\nactions.aoe+=/spear_of_bastion\nactions.aoe+=/thunderous_roar\nactions.aoe+=/ravager\nactions.aoe+=/shockwave\nactions.aoe+=/shield_charge\nactions.aoe+=/revenge,if=rage.deficit>30\nactions.aoe+=/thunder_clap\nactions.aoe+=/titanic_throw\nactions.aoe+=/rend,if=!talent.thunderclap&!talent.blood_and_thunder\nactions.aoe+=/shield_slam\nactions.aoe+=/condemn\nactions.aoe+=/execute\nactions.aoe+=/impending_victory,if=health.percent<70\nactions.aoe+=/victory_rush,if=health.percent<80\nactions.aoe+=/devastate\nactions.aoe+=/storm_bolt,if=!boss&debuff.casting.up&debuff.casting.v2\n\nactions.generic=ignore_pain,if=incoming_damage_3s>0.1*health.max&(buff.ignore_pain.value<health.max*0.15||buff.ignore_pain.remains<gcd)\nactions.generic+=/ravager\nactions.generic+=/thunderous_roar\nactions.generic+=/spear_of_bastion\nactions.generic+=/shield_charge\nactions.generic+=/shockwave\nactions.generic+=/condemn\nactions.generic+=/execute\nactions.generic+=/shield_slam\nactions.generic+=/thunder_clap,if=active_enemies>=2||(talent.rend&talent.blood_and_thunder)\nactions.generic+=/rend,if=!talent.thunderclap&!talent.blood_and_thunder\nactions.generic+=/revenge,if=active_enemies>=2\nactions.generic+=/titanic_throw,if=active_enemies>=2\nactions.generic+=/devastate\nactions.generic+=/heroic_throw\nactions.generic+=/titanic_throw\nactions.generic+=/thunder_clap\nactions.generic+=/revenge\nactions.generic+=/impending_victory,if=health.percent<70\nactions.generic+=/victory_rush,if=health.percent<80\nactions.generic+=/storm_bolt,if=!boss&debuff.casting.up&debuff.casting.v2",
					["version"] = 20221122.3,
					["warnings"] = "The import for 'aoe' required some automated changes.\nLine 10: Converted 'talent.thunderclap' to 'talent.thunderclap.enabled' (1x).\nLine 10: Converted 'talent.blood_and_thunder' to 'talent.blood_and_thunder.enabled' (1x).\n\nThe import for 'generic' required some automated changes.\nLine 10: Converted 'talent.rend' to 'talent.rend.enabled' (1x).\nLine 10: Converted 'talent.blood_and_thunder' to 'talent.blood_and_thunder.enabled' (1x).\nLine 11: Converted 'talent.thunderclap' to 'talent.thunderclap.enabled' (1x).\nLine 11: Converted 'talent.blood_and_thunder' to 'talent.blood_and_thunder.enabled' (1x).\n\nThe import for 'default' required some automated changes.\nLine 5: Converted 'talent.avatar' to 'talent.avatar.enabled' (1x).\nLine 5: Converted 'talent.avatar' to 'talent.avatar.enabled' (1x).\nLine 6: Converted 'talent.avatar' to 'talent.avatar.enabled' (1x).\nLine 7: Converted 'talent.avatar' to 'talent.avatar.enabled' (1x).\nLine 8: Converted 'talent.avatar' to 'talent.avatar.enabled' (1x).\nLine 9: Converted 'talent.avatar' to 'talent.avatar.enabled' (1x).\nLine 21: Converted 'talent.booming_voice' to 'talent.booming_voice.enabled' (1x).\n\nImported 4 action lists.\n",
					["lists"] = {
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_3s > 0.1 * health.max & buff.ignore_pain.value < health.max * 0.3",
								["action"] = "ignore_pain",
							}, -- [1]
							{
								["action"] = "spear_of_bastion",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "thunderous_roar",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "shockwave",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "shield_charge",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "rage.deficit > 30",
								["action"] = "revenge",
							}, -- [7]
							{
								["action"] = "thunder_clap",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "titanic_throw",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! talent.thunderclap.enabled & ! talent.blood_and_thunder.enabled",
								["action"] = "rend",
							}, -- [10]
							{
								["action"] = "shield_slam",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "condemn",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "health.percent < 70",
								["action"] = "impending_victory",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "health.percent < 80",
								["action"] = "victory_rush",
							}, -- [15]
							{
								["action"] = "devastate",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "! boss & debuff.casting.up & debuff.casting.v2",
								["action"] = "storm_bolt",
							}, -- [17]
						},
						["generic"] = {
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_3s > 0.1 * health.max & ( buff.ignore_pain.value < health.max * 0.15 || buff.ignore_pain.remains < gcd.max )",
								["action"] = "ignore_pain",
							}, -- [1]
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "thunderous_roar",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "spear_of_bastion",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "shield_charge",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "shockwave",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "condemn",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "shield_slam",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 || ( talent.rend.enabled & talent.blood_and_thunder.enabled )",
								["action"] = "thunder_clap",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! talent.thunderclap.enabled & ! talent.blood_and_thunder.enabled",
								["action"] = "rend",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2",
								["action"] = "revenge",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2",
								["action"] = "titanic_throw",
							}, -- [13]
							{
								["action"] = "devastate",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "heroic_throw",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "titanic_throw",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "thunder_clap",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "revenge",
								["enabled"] = true,
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "health.percent < 70",
								["action"] = "impending_victory",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "health.percent < 80",
								["action"] = "victory_rush",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "! boss & debuff.casting.up & debuff.casting.v2",
								["action"] = "storm_bolt",
							}, -- [21]
						},
						["default"] = {
							{
								["enabled"] = true,
								["description"] = "Executed every time the actor is available.",
								["action"] = "pummel",
							}, -- [1]
							{
								["action"] = "spell_reflection",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "time = 0",
								["action"] = "shield_charge",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "time = 0",
								["action"] = "charge",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.avatar.enabled & ( cooldown.avatar.remains <= gcd.max || buff.avatar.up ) || ! talent.avatar.enabled",
								["action"] = "use_items",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.avatar.up || ! talent.avatar.enabled",
								["action"] = "blood_fury",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.avatar.up || ! talent.avatar.enabled",
								["action"] = "berserking",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.avatar.up || ! talent.avatar.enabled",
								["action"] = "fireblood",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.avatar.up || ! talent.avatar.enabled",
								["action"] = "ancestral_call",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.avatar.up || boss & fight_remains < 25",
								["action"] = "potion",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.revenge.up & ( target.health.pct > 20 || spell_targets.thunder_clap > 3 ) & cooldown.shield_slam.remains",
								["action"] = "revenge",
							}, -- [11]
							{
								["enabled"] = true,
								["use_off_gcd"] = 1,
								["action"] = "ignore_pain",
								["criteria"] = "incoming_damage_3s > 0.1 * health.max & ( target.health.pct >= 20 & ( target.health.pct >= 80 & ! action.condemn.known ) & ( rage >= 85 & cooldown.shield_slam.ready & buff.shield_block.up || rage >= 60 & cooldown.demoralizing_shout.ready & talent.booming_voice.enabled || rage >= 70 & cooldown.avatar.ready || rage >= 40 & cooldown.demoralizing_shout.ready & talent.booming_voice.enabled & buff.last_stand.up || rage >= 55 & cooldown.avatar.ready & buff.last_stand.up || rage >= 80 || rage >= 55 & cooldown.shield_slam.ready & buff.violent_outburst.up & buff.shield_block.up || rage >= 30 & cooldown.shield_slam.ready & buff.violent_outburst.up & buff.last_stand.up & buff.shield_block.up ) )",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "( buff.shield_block.down || buff.shield_block.remains < cooldown.shield_slam.remains ) & target.health.pct > 20",
								["action"] = "shield_block",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.violent_outburst.up & rage <= 55",
								["action"] = "shield_slam",
							}, -- [14]
							{
								["action"] = "bag_of_tricks",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "rage < 80",
								["action"] = "arcane_torrent",
							}, -- [16]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "tanking & ! buff.last_stand.up & ! buff.rallying_cry.up",
								["action"] = "shield_wall",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "tanking & ! buff.shield_wall.up & ! buff.rallying_cry.up || settings.last_stand_offensively",
								["action"] = "last_stand",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "tanking & ! buff.last_stand.up & ! buff.shield_wall.up",
								["action"] = "rallying_cry",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "talent.booming_voice.enabled || tanking & ! buff.last_stand.up & ! buff.shield_wall.up & ! buff.rallying_cry.up",
								["action"] = "demoralizing_shout",
							}, -- [21]
							{
								["action"] = "berserker_rage",
								["enabled"] = true,
							}, -- [22]
							{
								["action"] = "avatar",
								["enabled"] = true,
							}, -- [23]
							{
								["action"] = "spear_of_bastion",
								["enabled"] = true,
							}, -- [24]
							{
								["action"] = "conquerors_banner",
								["enabled"] = true,
							}, -- [25]
							{
								["action"] = "ancient_aftershock",
								["enabled"] = true,
							}, -- [26]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "spell_targets.thunder_clap > 3",
								["list_name"] = "aoe",
							}, -- [27]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "generic",
							}, -- [28]
						},
						["precombat"] = {
							{
								["action"] = "battle_shout",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [2]
						},
					},
					["author"] = "SimulationCraft",
				},
				["Unholy"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20221214,
					["spec"] = 252,
					["desc"] = "",
					["lists"] = {
						["opener"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.commander_of_the_dead_window.up || ! talent.commander_of_the_dead.enabled & runic_power > 40",
								["use_off_gcd"] = 1,
								["action"] = "summon_gargoyle",
								["description"] = "Opener",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( 30 >= pet.gargoyle.remains & pet.gargoyle.active ) || ( ! talent.summon_gargoyle.enabled || cooldown.summon_gargoyle.remains > 60 ) & ( buff.dark_transformation.up & 30 >= buff.dark_transformation.remains || pet.army_ghoul.active & pet.army_ghoul.remains <= 30 || pet.apoc_ghoul.active & pet.apoc_ghoul.remains <= 30 )",
								["action"] = "potion",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.commander_of_the_dead_window.up || ! talent.commander_of_the_dead.enabled & debuff.festering_wound.stack >= 4",
								["action"] = "apocalypse",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.commander_of_the_dead.enabled & debuff.festering_wound.stack >= 4 || ! talent.commander_of_the_dead.enabled",
								["action"] = "dark_transformation",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "festering_strike",
								["criteria"] = "! variable.pop_wounds & debuff.festering_wound.stack < 4",
								["cycle_targets"] = 1,
							}, -- [5]
						},
						["racials"] = {
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 20 & ( cooldown.summon_gargoyle.remains < gcd.max || ! talent.summon_gargoyle.enabled || pet.gargoyle.active & rune < 2 & debuff.festering_wound.stack < 1 )",
								["action"] = "arcane_torrent",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( buff.blood_fury.duration >= pet.gargoyle.remains & pet.gargoyle.active ) || ( ! talent.summon_gargoyle.enabled || cooldown.summon_gargoyle.remains > 60 ) & ( buff.dark_transformation.up & buff.blood_fury.duration >= buff.dark_transformation.remains || pet.army_ghoul.active & pet.army_ghoul.remains <= buff.blood_fury.duration || pet.apoc_ghoul.active & pet.apoc_ghoul.remains <= buff.blood_fury.duration || active_enemies >= 2 & death_and_decay.ticking ) || boss & fight_remains <= buff.blood_fury.duration",
								["action"] = "blood_fury",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( buff.berserking.duration >= pet.gargoyle.remains & pet.gargoyle.active ) || ( ! talent.summon_gargoyle.enabled || cooldown.summon_gargoyle.remains > 60 ) & ( buff.dark_transformation.up & buff.berserking.duration >= buff.dark_transformation.remains || pet.army_ghoul.active & pet.army_ghoul.remains <= buff.berserking.duration || pet.apoc_ghoul.active & pet.apoc_ghoul.remains <= buff.berserking.duration || active_enemies >= 2 & death_and_decay.ticking ) || boss & fight_remains <= buff.berserking.duration",
								["action"] = "berserking",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.unholy_strength.up & ( ! talent.festermight.enabled || buff.festermight.remains < target.time_to_die || buff.unholy_strength.remains < target.time_to_die )",
								["action"] = "lights_judgment",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( 15 >= pet.gargoyle.remains & pet.gargoyle.active ) || ( ! talent.summon_gargoyle.enabled || cooldown.summon_gargoyle.remains > 60 ) & ( buff.dark_transformation.up & 15 >= buff.dark_transformation.remains || pet.army_ghoul.active & pet.army_ghoul.remains <= 15 || pet.apoc_ghoul.active & pet.apoc_ghoul.remains <= 15 || active_enemies >= 2 & death_and_decay.ticking ) || boss & fight_remains <= 15",
								["action"] = "ancestral_call",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 || ( rune.deficit >= 5 & runic_power.deficit >= 60 )",
								["action"] = "arcane_pulse",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( buff.fireblood.duration >= pet.gargoyle.remains & pet.gargoyle.active ) || ( ! talent.summon_gargoyle.enabled || cooldown.summon_gargoyle.remains > 60 ) & ( buff.dark_transformation.up & buff.fireblood.duration >= buff.dark_transformation.remains || pet.army_ghoul.active & pet.army_ghoul.remains <= buff.fireblood.duration || pet.apoc_ghoul.active & pet.apoc_ghoul.remains <= buff.fireblood.duration || active_enemies >= 2 & death_and_decay.ticking ) || boss & fight_remains <= buff.fireblood.duration",
								["action"] = "fireblood",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & ( buff.unholy_strength.up || boss & fight_remains < 5 )",
								["action"] = "bag_of_tricks",
							}, -- [8]
						},
						["generic"] = {
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runic_power & ( rune < 3 || pet.gargoyle.active || buff.sudden_doom.react || cooldown.apocalypse.remains < 10 & debuff.festering_wound.stack > 3 )",
								["action"] = "death_coil",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! death_and_decay.ticking & active_enemies >= 2 & death_knight.fwounded_targets >= cycle_enemies",
								["action"] = "any_dnd",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "wound_spender",
								["criteria"] = "variable.pop_wounds || active_enemies >= 2 & death_and_decay.ticking",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "festering_strike",
								["criteria"] = "! variable.pop_wounds",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["action"] = "death_coil",
								["enabled"] = true,
							}, -- [5]
						},
						["covenants"] = {
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & runic_power.deficit > 16 & ( cooldown.apocalypse.remains || ! talent.army_of_the_damned.enabled & cooldown.dark_transformation.remains ) || boss & fight_remains < 11",
								["action"] = "swarming_mist",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.apocalypse.remains & ( active_enemies >= 2 & active_enemies <= 5 & runic_power.deficit > 10 + ( active_enemies * 6 ) & variable.adds_remain || active_enemies > 5 & runic_power.deficit > 40 )",
								["action"] = "swarming_mist",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & ! soulbind.lead_by_example.enabled & ( cooldown.apocalypse.remains || ! talent.army_of_the_damned.enabled & cooldown.dark_transformation.remains ) & rune.time_to_4 > buff.runic_corruption.remains || boss & fight_remains < 12 + ( soulbind.kevins_oozeling.enabled * 28 )",
								["action"] = "abomination_limb",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & soulbind.lead_by_example.enabled & ( dot.unholy_blight_dot.remains > 11 || ! talent.unholy_blight.enabled & cooldown.dark_transformation.remains )",
								["action"] = "abomination_limb",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & soulbind.kevins_oozeling.enabled & ( debuff.festering_wound.stack >= 4 & ! runeforge.abominations_frenzy.enabled || runeforge.abominations_frenzy.enabled & cooldown.apocalypse.remains )",
								["action"] = "abomination_limb",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.adds_remain & rune.time_to_4 > buff.runic_corruption.remains",
								["action"] = "abomination_limb",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & ( cooldown.apocalypse.remains > 10 || ! talent.army_of_the_damned.enabled & cooldown.dark_transformation.remains ) || boss & fight_remains < 15",
								["action"] = "shackle_the_unworthy",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "variable.adds_remain & ( death_and_decay.ticking || raid_event.adds.remains <= 14 )",
								["action"] = "shackle_the_unworthy",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled & ! buff.volatile_solvent_humanoid.up",
								["interrupt_if"] = "soulbind.volatile_solvent",
								["interrupt_immediate"] = "1",
								["action"] = "fleshcraft",
								["interrupt_global"] = "1",
							}, -- [9]
						},
						["precombat"] = {
							{
								["action"] = "raise_dead",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "army_of_the_dead",
								["precombat_time"] = "2",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "active_enemies > 2 || time > 10 || cooldown.apocalypse.remains || ! talent.apocalypse.enabled & ( cooldown.dark_transformation.remains || cooldown.summon_gargoyle.remains )",
								["var_name"] = "opener_done",
							}, -- [4]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "! death_and_decay.ticking & ( variable.adds_remain & ( talent.festermight.enabled & buff.festermight.remains < 3 || ! talent.festermight.enabled ) & ( death_knight.fwounded_targets >= cycle_enemies || death_knight.fwounded_targets = 8 || ! talent.bursting_sores.enabled & ! talent.vile_contagion.enabled || raid_event.adds.exists & raid_event.adds.remains <= 11 & raid_event.adds.remains > 5 || ( cooldown.vile_contagion.remains || ! talent.vile_contagion.enabled ) & buff.dark_transformation.up & talent.infected_claws.enabled & ( buff.empower_rune_weapon.up || buff.unholy_assault.up ) ) || fight_remains < 10 )",
								["action"] = "any_dnd",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.superstrain.enabled & talent.ebon_fever.enabled & talent.plaguebringer.enabled & buff.plaguebringer.remains < gcd.max",
								["action"] = "scourge_strike",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! talent.bursting_sores.enabled & ! variable.pooling_runic_power & active_enemies >= 6",
								["action"] = "epidemic",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "festering_strike",
								["criteria"] = "! death_and_decay.ticking & ( active_dot.festering_wound < cycle_enemies || debuff.festering_wound.stack < 4 ) & ( cooldown.vile_contagion.remains < 5 || cooldown.apocalypse.ready & cooldown.any_dnd.remains )",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "festering_strike",
								["criteria"] = "! death_and_decay.ticking & ( cooldown.vile_contagion.remains > 5 || ! talent.vile_contagion.enabled )",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "wound_spender",
								["criteria"] = "death_and_decay.ticking",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runic_power & ! talent.epidemic.enabled",
								["action"] = "death_coil",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runic_power",
								["action"] = "epidemic",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "wound_spender",
								["criteria"] = "cooldown.death_and_decay.remains > 10 || cooldown.death_and_decay.remains > 5 & death_knight.fwounded_targets >= cycle_enemies",
								["cycle_targets"] = 1,
							}, -- [9]
						},
						["trinkets"] = {
							{
								["enabled"] = true,
								["name"] = "gavel_of_the_first_arbiter",
								["action"] = "gavel_of_the_first_arbiter",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "trinket_1_sync",
								["criteria"] = "trinket.t1.has_use_buff & ( trinket.t1.cooldown.duration % 45 = 0 )",
								["value_else"] = "0.5",
								["value"] = "1",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "trinket_2_sync",
								["criteria"] = "trinket.t2.has_use_buff & ( trinket.t2.cooldown.duration % 45 = 0 )",
								["value_else"] = "0.5",
								["value"] = "1",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "trinket.t1.has_use_buff || trinket.t1.has_use_buff || trinket.t1.has_use_buff || trinket.t1.has_use_buff || trinket.t1.has_use_buff",
								["var_name"] = "trinket_1_buffs",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "trinket.t2.has_use_buff || trinket.t2.has_use_buff || trinket.t2.has_use_buff || trinket.t2.has_use_buff || trinket.t2.has_use_buff",
								["var_name"] = "trinket_2_buffs",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "trinket_priority",
								["criteria"] = "! variable.trinket_1_buffs & variable.trinket_2_buffs || variable.trinket_2_buffs & ( ( trinket.t2.cooldown.duration / trinket.t2.buff_duration ) * ( 1.5 + trinket.t2.has_use_buff ) * ( variable.trinket_2_sync ) ) > ( ( trinket.t1.cooldown.duration / trinket.t1.buff_duration ) * ( 1.5 + trinket.t1.has_use_buff ) * ( variable.trinket_1_sync ) )",
								["value_else"] = "1",
								["value"] = "2",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "trinket1",
								["criteria"] = "( ( ! talent.summon_gargoyle.enabled || talent.summon_gargoyle.enabled & pet.gargoyle.active || cooldown.summon_gargoyle.remains > 90 || variable.trinket_priority = 2 & cooldown.summon_gargoyle.remains > 20 ) & ( pet.apoc_ghoul.active || buff.dark_transformation.up ) & ( variable.trinket_priority = 1 || trinket.t2.cooldown.remains ) ) || boss & trinket.t1.buff_duration >= fight_remains",
								["slot"] = "trinket1",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "trinket2",
								["criteria"] = "( ( ! talent.summon_gargoyle.enabled || talent.summon_gargoyle.enabled & pet.gargoyle.active || cooldown.summon_gargoyle.remains > 90 || variable.trinket_priority = 1 & cooldown.summon_gargoyle.remains > 20 ) & ( pet.apoc_ghoul.active || buff.dark_transformation.up ) & ( variable.trinket_priority = 2 || trinket.t1.cooldown.remains ) ) || boss & trinket.t2.buff_duration >= fight_remains",
								["slot"] = "trinket2",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "trinket1",
								["criteria"] = "! variable.trinket_1_buffs & ( trinket.t2.cooldown.remains || ! variable.trinket_2_buffs || ! talent.summon_gargoyle.enabled || cooldown.summon_gargoyle.remains > 20 & ! pet.gargoyle.active ) || boss & fight_remains < 15",
								["slot"] = "trinket1",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "trinket2",
								["criteria"] = "! variable.trinket_2_buffs & ( trinket.t1.cooldown.remains || ! variable.trinket_1_buffs || ! talent.summon_gargoyle.enabled || cooldown.summon_gargoyle.remains > 20 & ! pet.gargoyle.active ) || boss & fight_remains < 15",
								["slot"] = "trinket2",
							}, -- [10]
						},
						["default"] = {
							{
								["action"] = "mind_freeze",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "strangulate",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "apoc_timing",
								["criteria"] = "cooldown.apocalypse.remains < 10 & debuff.festering_wound.stack < 4",
								["value_else"] = "4",
								["value"] = "10",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "garg_pooling",
								["criteria"] = "cooldown.summon_gargoyle.remains < gcd.max * 2",
								["value_else"] = "gcd.max",
								["value"] = "( ( ( cooldown.summon_gargoyle.remains + 1 ) / gcd.max ) / ( ( rune + 1 ) * ( runic_power + 20 ) ) ) * 100",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "festermight_tracker",
								["criteria"] = "talent.festermight.enabled & buff.festermight.up & ( buff.festermight.remains / ( 4 * gcd.max ) ) >= 1",
								["value_else"] = "debuff.festering_wound.stack >= ( 2 - talent.infected_claws.enabled )",
								["value"] = "debuff.festering_wound.stack >= 1",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( cooldown.apocalypse.remains > variable.apoc_timing || ! talent.apocalypse.enabled ) & ( variable.festermight_tracker || debuff.festering_wound.stack >= 1 & ! talent.apocalypse.enabled || debuff.festering_wound.stack >= 1 & cooldown.unholy_assault.remains < 20 & talent.unholy_assault.enabled & ! talent.summon_gargoyle.enabled & variable.st_planning || debuff.festering_wound.stack > 4 || boss & fight_remains < debuff.festering_wound.stack * gcd.max )",
								["var_name"] = "pop_wounds",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.vile_contagion.enabled & cooldown.vile_contagion.remains < 3 & runic_power < 60 & ! variable.st_planning",
								["var_name"] = "pooling_runic_power",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.soul_reaper.enabled & rune < 2 & target.time_to_pct_35 < 5 & fight_remains > 5",
								["var_name"] = "pooling_runes",
							}, -- [8]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "active_enemies <= 3 & ( ! raid_event.adds.exists || raid_event.adds.in > 15 )",
								["var_name"] = "st_planning",
							}, -- [9]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "active_enemies >= 4 & ( ! raid_event.adds.exists || raid_event.adds.exists & raid_event.adds.remains > 6 )",
								["var_name"] = "adds_remain",
							}, -- [10]
							{
								["enabled"] = true,
								["description"] = "Prioritize Army, Outbreak and Maintaining Plaguebringer",
								["criteria"] = "talent.commander_of_the_dead.enabled & ( cooldown.dark_transformation.remains < 3 || buff.commander_of_the_dead_window.up ) || ! talent.commander_of_the_dead.enabled & talent.unholy_assault.enabled & cooldown.unholy_assault.remains < 10 || ! talent.unholy_assault.enabled & ! talent.commander_of_the_dead.enabled || boss & fight_remains <= 34",
								["action"] = "army_of_the_dead",
							}, -- [11]
							{
								["enabled"] = true,
								["sec"] = "cooldown.apocalypse.remains",
								["action"] = "wait",
								["criteria"] = "cooldown.apocalypse.remains < gcd.max & buff.commander_of_the_dead_window.up",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "pet.gargoyle.active & buff.commander_of_the_dead_window.up & buff.commander_of_the_dead_window.remains > gcd.max & cooldown.apocalypse.remains < gcd.max",
								["action"] = "death_coil",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "outbreak",
								["criteria"] = "( dot.virulent_plague.refreshable || talent.superstrain.enabled & ( dot.frost_fever_superstrain.refreshable || dot.blood_plague_superstrain.refreshable ) ) & ( ! talent.unholy_blight.enabled || talent.unholy_blight.enabled & buff.unholy_blight_buff.down & cooldown.unholy_blight.remains > 15 / ( ( talent.superstrain.enabled * 3 ) + ( talent.plaguebringer.enabled * 2 ) ) )",
								["cycle_targets"] = 1,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "! variable.opener_done",
								["action"] = "call_action_list",
								["list_name"] = "opener",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "trinkets",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "racials",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "! covenant.none",
								["list_name"] = "covenants",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.apocalypse.remains > variable.apoc_timing & talent.plaguebringer.enabled & talent.superstrain.enabled & buff.plaguebringer.remains < gcd.max",
								["action"] = "wound_spender",
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies >= 4",
								["list_name"] = "aoe",
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies <= 3",
								["list_name"] = "generic",
							}, -- [22]
						},
						["cooldowns"] = {
							{
								["enabled"] = true,
								["criteria"] = "( 30 >= pet.gargoyle.remains & pet.gargoyle.active ) || ( ! talent.summon_gargoyle.enabled || cooldown.summon_gargoyle.remains > 60 ) & ( buff.dark_transformation.up & 30 >= buff.dark_transformation.remains || pet.army_ghoul.active & pet.army_ghoul.remains <= 30 || pet.apoc_ghoul.active & pet.apoc_ghoul.remains <= 30 ) || boss & fight_remains <= 30",
								["action"] = "potion",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.commander_of_the_dead_window.up || ! talent.commander_of_the_dead.enabled & runic_power >= 40",
								["action"] = "summon_gargoyle",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "vile_contagion",
								["criteria"] = "active_enemies >= 2 & debuff.festering_wound.stack >= 4 & cooldown.any_dnd.remains < 3",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.adds_remain || boss & fight_remains < 21",
								["action"] = "unholy_blight",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "rune < 2 & variable.adds_remain",
								["action"] = "abomination_limb",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! pet.ghoul.active",
								["action"] = "raise_dead",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & ( talent.commander_of_the_dead.enabled & cooldown.apocalypse.remains < gcd.max || cooldown.apocalypse.remains > 30 || ! talent.commander_of_the_dead.enabled )",
								["action"] = "dark_transformation",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "variable.adds_remain & ( cooldown.any_dnd.remains < 10 & talent.infected_claws.enabled & ( ( cooldown.vile_contagion.remains || raid_event.adds.exists & raid_event.adds.in > 10 ) & death_knight.fwounded_targets < cycle_enemies || ! talent.vile_contagion.enabled ) & ( raid_event.adds.remains > 5 || ! raid_event.adds.exists ) || ! talent.infected_claws.enabled ) || boss & fight_remains < 25",
								["action"] = "dark_transformation",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "apocalypse",
								["criteria"] = "active_enemies <= 3 & ( buff.commander_of_the_dead_window.up || ! talent.commander_of_the_dead.enabled || cooldown.dark_transformation.remains > 30 )",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "apocalypse",
								["criteria"] = "debuff.festering_wound.up & variable.adds_remain & ( ! death_and_decay.ticking & cooldown.death_and_decay.remains & rune < 3 || death_and_decay.ticking & rune = 0 )",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & ( pet.gargoyle.active & pet.apoc_ghoul.active || ! talent.summon_gargoyle.enabled & talent.army_of_the_damned.enabled & pet.army_ghoul.active & pet.apoc_ghoul.active || ! talent.summon_gargoyle.enabled & ! talent.army_of_the_damned.enabled & buff.dark_transformation.up || ! talent.summon_gargoyle.enabled & ! talent.summon_gargoyle.enabled & buff.dark_transformation.up ) || boss & fight_remains <= 21",
								["action"] = "empower_rune_weapon",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "variable.adds_remain & buff.dark_transformation.up",
								["action"] = "empower_rune_weapon",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & ( ( ! talent.apocalypse.enabled || cooldown.apocalypse.remains ) & talent.morbidity.enabled || ! talent.morbidity.enabled )",
								["action"] = "unholy_blight",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "rune < 3 & variable.st_planning",
								["action"] = "abomination_limb",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning",
								["action"] = "unholy_assault",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "unholy_assault",
								["criteria"] = "variable.adds_remain & debuff.festering_wound.stack < 2",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & target.time_to_pct_35 < 5 & target.time_to_die > 5 & ( ! buff.commander_of_the_dead_window.up || cooldown.apocalypse.remains > 3 )",
								["action"] = "soul_reaper",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "soul_reaper",
								["criteria"] = "target.time_to_pct_35 < 5 & active_enemies >= 2 & target.time_to_die > ( dot.soul_reaper.remains + 5 )",
								["cycle_targets"] = 1,
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & ! buff.dark_transformation.up & cooldown.dark_transformation.remains > 6 || boss & fight_remains < gcd.max",
								["action"] = "sacrificial_pact",
							}, -- [19]
						},
					},
					["version"] = 20221214,
					["warnings"] = "The import for 'opener' required some automated changes.\nLine 1: Converted 'talent.commander_of_the_dead' to 'talent.commander_of_the_dead.enabled' (1x).\nLine 2: Converted 'talent.summon_gargoyle' to 'talent.summon_gargoyle.enabled' (1x).\nLine 3: Converted 'talent.commander_of_the_dead' to 'talent.commander_of_the_dead.enabled' (1x).\nLine 4: Converted 'talent.commander_of_the_dead' to 'talent.commander_of_the_dead.enabled' (1x).\nLine 4: Converted 'talent.commander_of_the_dead' to 'talent.commander_of_the_dead.enabled' (1x).\n\nThe import for 'default' required some automated changes.\nLine 4: Converted operations in '(((cooldown.summon_gargoyle.remains+1)%gcd.max)%((rune+1)*(runic_power+20)))*100' to '(((cooldown.summon_gargoyle.remains+1)/gcd.max)/((rune+1)*(runic_power+20)))*100'.\nLine 5: Converted 'talent.infected_claws' to 'talent.infected_claws.enabled' (1x).\nLine 5: Converted 'talent.festermight' to 'talent.festermight.enabled' (1x).\nLine 5: Converted operations in 'talent.festermight.enabled&buff.festermight.up&(buff.festermight.remains%(4*gcd.max))>=1' to 'talent.festermight.enabled&buff.festermight.up&(buff.festermight.remains/(4*gcd.max))>=1'.\nLine 6: Converted 'talent.apocalypse' to 'talent.apocalypse.enabled' (1x).\nLine 6: Converted 'talent.apocalypse' to 'talent.apocalypse.enabled' (1x).\nLine 6: Converted 'talent.unholy_assault' to 'talent.unholy_assault.enabled' (1x).\nLine 6: Converted 'talent.summon_gargoyle' to 'talent.summon_gargoyle.enabled' (1x).\nLine 7: Converted 'talent.vile_contagion' to 'talent.vile_contagion.enabled' (1x).\nLine 8: Converted 'talent.soul_reaper' to 'talent.soul_reaper.enabled' (1x).\nLine 11: Converted 'talent.commander_of_the_dead' to 'talent.commander_of_the_dead.enabled' (1x).\nLine 11: Converted 'talent.commander_of_the_dead' to 'talent.commander_of_the_dead.enabled' (1x).\nLine 11: Converted 'talent.unholy_assault' to 'talent.unholy_assault.enabled' (1x).\nLine 11: Converted 'talent.unholy_assault' to 'talent.unholy_assault.enabled' (1x).\nLine 11: Converted 'talent.commander_of_the_dead' to 'talent.commander_of_the_dead.enabled' (1x).\nLine 14: Converted 'talent.superstrain' to 'talent.superstrain.enabled' (1x).\nLine 14: Converted 'talent.unholy_blight' to 'talent.unholy_blight.enabled' (1x).\nLine 14: Converted 'talent.unholy_blight' to 'talent.unholy_blight.enabled' (1x).\nLine 14: Converted 'talent.superstrain' to 'talent.superstrain.enabled' (1x).\nLine 14: Converted 'talent.plaguebringer' to 'talent.plaguebringer.enabled' (1x).\nLine 14: Converted operations in '(dot.virulent_plague.refreshable||talent.superstrain.enabled&(dot.frost_fever_superstrain.refreshable||dot.blood_plague_superstrain.refreshable))&(!talent.unholy_blight.enabled||talent.unholy_blight.enabled&buff.unholy_blight_buff.down&cooldown.unholy_blight.remains>15%((talent.superstrain.enabled*3)+(talent.plaguebringer.enabled*2)))' to '(dot.virulent_plague.refreshable||talent.superstrain.enabled&(dot.frost_fever_superstrain.refreshable||dot.blood_plague_superstrain.refreshable))&(!talent.unholy_blight.enabled||talent.unholy_blight.enabled&buff.unholy_blight_buff.down&cooldown.unholy_blight.remains>15/((talent.superstrain.enabled*3)+(talent.plaguebringer.enabled*2)))'.\nLine 20: Converted 'talent.plaguebringer' to 'talent.plaguebringer.enabled' (1x).\nLine 20: Converted 'talent.superstrain' to 'talent.superstrain.enabled' (1x).\n\nThe import for 'covenants' required some automated changes.\nLine 1: Converted 'talent.army_of_the_damned' to 'talent.army_of_the_damned.enabled' (1x).\nLine 3: Converted 'soulbind.lead_by_example' to 'soulbind.lead_by_example.enabled' (1x).\nLine 3: Converted 'talent.army_of_the_damned' to 'talent.army_of_the_damned.enabled' (1x).\nLine 3: Converted 'soulbind.kevins_oozeling' to 'soulbind.kevins_oozeling.enabled' (1x).\nLine 4: Converted 'soulbind.lead_by_example' to 'soulbind.lead_by_example.enabled' (1x).\nLine 4: Converted 'talent.unholy_blight' to 'talent.unholy_blight.enabled' (1x).\nLine 5: Converted 'soulbind.kevins_oozeling' to 'soulbind.kevins_oozeling.enabled' (1x).\nLine 5: Converted 'runeforge.abominations_frenzy' to 'runeforge.abominations_frenzy.enabled' (1x).\nLine 5: Converted 'runeforge.abominations_frenzy' to 'runeforge.abominations_frenzy.enabled' (1x).\nLine 7: Converted 'talent.army_of_the_damned' to 'talent.army_of_the_damned.enabled' (1x).\nLine 9: Converted 'soulbind.pustule_eruption' to 'soulbind.pustule_eruption.enabled' (1x).\nLine 9: Converted 'soulbind.volatile_solvent' to 'soulbind.volatile_solvent.enabled' (1x).\n\nThe import for 'precombat' required some automated changes.\nLine 4: Converted 'talent.apocalypse' to 'talent.apocalypse.enabled' (1x).\n\nThe import for 'aoe' required some automated changes.\nLine 1: Converted 'talent.festermight' to 'talent.festermight.enabled' (1x).\nLine 1: Converted 'talent.festermight' to 'talent.festermight.enabled' (1x).\nLine 1: Converted 'talent.bursting_sores' to 'talent.bursting_sores.enabled' (1x).\nLine 1: Converted 'talent.vile_contagion' to 'talent.vile_contagion.enabled' (1x).\nLine 1: Converted 'talent.vile_contagion' to 'talent.vile_contagion.enabled' (1x).\nLine 1: Converted 'talent.infected_claws' to 'talent.infected_claws.enabled' (1x).\nLine 2: Converted 'talent.superstrain' to 'talent.superstrain.enabled' (1x).\nLine 2: Converted 'talent.ebon_fever' to 'talent.ebon_fever.enabled' (1x).\nLine 2: Converted 'talent.plaguebringer' to 'talent.plaguebringer.enabled' (1x).\nLine 3: Converted 'talent.bursting_sores' to 'talent.bursting_sores.enabled' (1x).\nLine 5: Converted 'talent.vile_contagion' to 'talent.vile_contagion.enabled' (1x).\nLine 7: Converted 'talent.epidemic' to 'talent.epidemic.enabled' (1x).\n\nThe import for 'trinkets' required some automated changes.\nLine 2: Converted 'trinket.1.has_use_buff' to 'trinket.t1.has_use_buff' (1x).\nLine 2: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 2: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 2: Converted operations in 'trinket.t1.has_use_buff&(trinket.t1.cooldown.duration%%45=0)' to 'trinket.t1.has_use_buff&(trinket.t1.cooldown.duration%45=0)'.\nLine 3: Converted 'trinket.2.has_use_buff' to 'trinket.t2.has_use_buff' (1x).\nLine 3: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 3: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 3: Converted operations in 'trinket.t2.has_use_buff&(trinket.t2.cooldown.duration%%45=0)' to 'trinket.t2.has_use_buff&(trinket.t2.cooldown.duration%45=0)'.\nLine 4: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_buff.strength' (1x).\nLine 4: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_use_buff' (1x).\nLine 4: Converted 'trinket.1.has_buff.mastery' to 'trinket.t1.has_buff.mastery' (1x).\nLine 4: Converted 'trinket.1.has_buff.mastery' to 'trinket.t1.has_use_buff' (1x).\nLine 4: Converted 'trinket.1.has_buff.versatility' to 'trinket.t1.has_buff.versatility' (1x).\nLine 4: Converted 'trinket.1.has_buff.versatility' to 'trinket.t1.has_use_buff' (1x).\nLine 4: Converted 'trinket.1.has_buff.haste' to 'trinket.t1.has_buff.haste' (1x).\nLine 4: Converted 'trinket.1.has_buff.haste' to 'trinket.t1.has_use_buff' (1x).\nLine 4: Converted 'trinket.1.has_buff.crit' to 'trinket.t1.has_buff.crit' (1x).\nLine 4: Converted 'trinket.1.has_buff.crit' to 'trinket.t1.has_use_buff' (1x).\nLine 5: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_buff.strength' (1x).\nLine 5: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_use_buff' (1x).\nLine 5: Converted 'trinket.2.has_buff.mastery' to 'trinket.t2.has_buff.mastery' (1x).\nLine 5: Converted 'trinket.2.has_buff.mastery' to 'trinket.t2.has_use_buff' (1x).\nLine 5: Converted 'trinket.2.has_buff.versatility' to 'trinket.t2.has_buff.versatility' (1x).\nLine 5: Converted 'trinket.2.has_buff.versatility' to 'trinket.t2.has_use_buff' (1x).\nLine 5: Converted 'trinket.2.has_buff.haste' to 'trinket.t2.has_buff.haste' (1x).\nLine 5: Converted 'trinket.2.has_buff.haste' to 'trinket.t2.has_use_buff' (1x).\nLine 5: Converted 'trinket.2.has_buff.crit' to 'trinket.t2.has_buff.crit' (1x).\nLine 5: Converted 'trinket.2.has_buff.crit' to 'trinket.t2.has_use_buff' (1x).\nLine 6: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration' (1x).\nLine 6: Converted 'trinket.2.cooldown.duration' to 'trinket.t2.cooldown.duration'.\nLine 6: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.proc.any_dps.duration' (1x).\nLine 6: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.buff_duration' (1x).\nLine 6: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_buff.strength' (1x).\nLine 6: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_use_buff' (1x).\nLine 6: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration' (1x).\nLine 6: Converted 'trinket.1.cooldown.duration' to 'trinket.t1.cooldown.duration'.\nLine 6: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.proc.any_dps.duration' (1x).\nLine 6: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.buff_duration' (1x).\nLine 6: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_buff.strength' (1x).\nLine 6: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_use_buff' (1x).\nLine 6: Converted operations in '!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.t2.cooldown.duration%trinket.t2.buff_duration)*(1.5+trinket.t2.has_use_buff)*(variable.trinket_2_sync))>((trinket.t1.cooldown.duration%trinket.t1.buff_duration)*(1.5+trinket.t1.has_use_buff)*(variable.trinket_1_sync))' to '!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.t2.cooldown.duration/trinket.t2.buff_duration)*(1.5+trinket.t2.has_use_buff)*(variable.trinket_2_sync))>((trinket.t1.cooldown.duration/trinket.t1.buff_duration)*(1.5+trinket.t1.has_use_buff)*(variable.trinket_1_sync))'.\nLine 7: Converted 'talent.summon_gargoyle' to 'talent.summon_gargoyle.enabled' (1x).\nLine 7: Converted 'talent.summon_gargoyle' to 'talent.summon_gargoyle.enabled' (1x).\nLine 7: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 7: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 7: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.proc.any_dps.duration' (1x).\nLine 7: Converted 'trinket.1.proc.any_dps.duration' to 'trinket.t1.buff_duration' (1x).\nLine 8: Converted 'talent.summon_gargoyle' to 'talent.summon_gargoyle.enabled' (1x).\nLine 8: Converted 'talent.summon_gargoyle' to 'talent.summon_gargoyle.enabled' (1x).\nLine 8: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 8: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 8: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.proc.any_dps.duration' (1x).\nLine 8: Converted 'trinket.2.proc.any_dps.duration' to 'trinket.t2.buff_duration' (1x).\nLine 9: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 9: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 9: Converted 'talent.summon_gargoyle' to 'talent.summon_gargoyle.enabled' (1x).\nLine 10: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 10: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nLine 10: Converted 'talent.summon_gargoyle' to 'talent.summon_gargoyle.enabled' (1x).\nThe following auras were used in the action list but were not found in the addon database:\n - crit\n\nThe import for 'cooldowns' required some automated changes.\nLine 1: Converted 'talent.summon_gargoyle' to 'talent.summon_gargoyle.enabled' (1x).\nLine 2: Converted 'talent.commander_of_the_dead' to 'talent.commander_of_the_dead.enabled' (1x).\nLine 7: Converted 'talent.commander_of_the_dead' to 'talent.commander_of_the_dead.enabled' (1x).\nLine 7: Converted 'talent.commander_of_the_dead' to 'talent.commander_of_the_dead.enabled' (1x).\nLine 8: Converted 'talent.infected_claws' to 'talent.infected_claws.enabled' (1x).\nLine 8: Converted 'talent.vile_contagion' to 'talent.vile_contagion.enabled' (1x).\nLine 8: Converted 'talent.infected_claws' to 'talent.infected_claws.enabled' (1x).\nLine 9: Converted 'talent.commander_of_the_dead' to 'talent.commander_of_the_dead.enabled' (1x).\nLine 11: Converted 'talent.summon_gargoyle' to 'talent.summon_gargoyle.enabled' (1x).\nLine 11: Converted 'talent.army_of_the_damned' to 'talent.army_of_the_damned.enabled' (1x).\nLine 11: Converted 'talent.summon_gargoyle' to 'talent.summon_gargoyle.enabled' (1x).\nLine 11: Converted 'talent.army_of_the_damned' to 'talent.army_of_the_damned.enabled' (1x).\nLine 11: Converted 'talent.summon_gargoyle' to 'talent.summon_gargoyle.enabled' (1x).\nLine 11: Converted 'talent.summon_gargoyle' to 'talent.summon_gargoyle.enabled' (1x).\nLine 13: Converted 'talent.apocalypse' to 'talent.apocalypse.enabled' (1x).\nLine 13: Converted 'talent.morbidity' to 'talent.morbidity.enabled' (1x).\nLine 13: Converted 'talent.morbidity' to 'talent.morbidity.enabled' (1x).\n\nThe import for 'racials' required some automated changes.\nLine 2: Converted 'talent.summon_gargoyle' to 'talent.summon_gargoyle.enabled' (1x).\nLine 3: Converted 'talent.summon_gargoyle' to 'talent.summon_gargoyle.enabled' (1x).\nLine 4: Converted 'talent.festermight' to 'talent.festermight.enabled' (1x).\nLine 5: Converted 'talent.summon_gargoyle' to 'talent.summon_gargoyle.enabled' (1x).\nLine 7: Converted 'talent.summon_gargoyle' to 'talent.summon_gargoyle.enabled' (1x).\n\nImported 9 action lists.\n",
					["profile"] = "actions.precombat+=/raise_dead\nactions.precombat+=/fleshcraft\nactions.precombat+=/army_of_the_dead,precombat_time=2\nactions.precombat+=/variable,name=opener_done,op=set,value=active_enemies>2||time>10||cooldown.apocalypse.remains||!talent.apocalypse&(cooldown.dark_transformation.remains||cooldown.summon_gargoyle.remains)\n\nactions+=/mind_freeze\nactions+=/strangulate\n## Variables\nactions+=/variable,name=apoc_timing,op=setif,value=10,value_else=4,condition=cooldown.apocalypse.remains<10&debuff.festering_wound.stack<4\nactions+=/variable,name=garg_pooling,op=setif,value=(((cooldown.summon_gargoyle.remains+1)%gcd)%((rune+1)*(runic_power+20)))*100,value_else=gcd,condition=cooldown.summon_gargoyle.remains<gcd*2\nactions+=/variable,name=festermight_tracker,op=setif,value=debuff.festering_wound.stack>=1,value_else=debuff.festering_wound.stack>=(2-talent.infected_claws),condition=talent.festermight&buff.festermight.up&(buff.festermight.remains%(4*gcd))>=1\nactions+=/variable,name=pop_wounds,value=(cooldown.apocalypse.remains>variable.apoc_timing||!talent.apocalypse)&(variable.festermight_tracker||debuff.festering_wound.stack>=1&!talent.apocalypse||debuff.festering_wound.stack>=1&cooldown.unholy_assault.remains<20&talent.unholy_assault&!talent.summon_gargoyle&variable.st_planning||debuff.festering_wound.stack>4||boss&fight_remains<debuff.festering_wound.stack*gcd)\nactions+=/variable,name=pooling_runic_power,value=talent.vile_contagion&cooldown.vile_contagion.remains<3&runic_power<60&!variable.st_planning\nactions+=/variable,name=pooling_runes,value=talent.soul_reaper&rune<2&target.time_to_pct_35<5&fight_remains>5\nactions+=/variable,name=st_planning,value=active_enemies<=3&(!raid_event.adds.exists||raid_event.adds.in>15)\nactions+=/variable,name=adds_remain,value=active_enemies>=4&(!raid_event.adds.exists||raid_event.adds.exists&raid_event.adds.remains>6)\n## When using 'external_buffs.invoke', will use this lines logic to determine when to use Power Infusion.\n## actions+=/invoke_external_buff,name=power_infusion,line_cd=120,if=variable.st_planning&(pet.gargoyle.active&pet.apoc_ghoul.active||!talent.summon_gargoyle&talent.army_of_the_damned&pet.army_ghoul.active&pet.apoc_ghoul.active||!talent.summon_gargoyle&!talent.army_of_the_damned&buff.dark_transformation.up||!talent.summon_gargoyle&!talent.summon_gargoyle&buff.dark_transformation.up)||fight_remains<=21\n# Prioritize Army, Outbreak and Maintaining Plaguebringer\nactions+=/army_of_the_dead,if=talent.commander_of_the_dead&(cooldown.dark_transformation.remains<3||buff.commander_of_the_dead_window.up)||!talent.commander_of_the_dead&talent.unholy_assault&cooldown.unholy_assault.remains<10||!talent.unholy_assault&!talent.commander_of_the_dead||boss&fight_remains<=34\nactions+=/wait,sec=cooldown.apocalypse.remains,if=cooldown.apocalypse.remains<gcd&buff.commander_of_the_dead_window.up\nactions+=/death_coil,if=pet.gargoyle.active&buff.commander_of_the_dead_window.up&buff.commander_of_the_dead_window.remains>gcd&cooldown.apocalypse.remains<gcd\nactions+=/outbreak,cycle_targets=1,if=(dot.virulent_plague.refreshable||talent.superstrain&(dot.frost_fever_superstrain.refreshable||dot.blood_plague_superstrain.refreshable))&(!talent.unholy_blight||talent.unholy_blight&buff.unholy_blight_buff.down&cooldown.unholy_blight.remains>15%((talent.superstrain*3)+(talent.plaguebringer*2)))\n## Call Action Lists\nactions+=/call_action_list,name=opener,if=!variable.opener_done\nactions+=/call_action_list,name=cooldowns\nactions+=/call_action_list,name=trinkets\nactions+=/call_action_list,name=racials\nactions+=/call_action_list,name=covenants,strict=1,if=!covenant.none\nactions+=/wound_spender,if=cooldown.apocalypse.remains>variable.apoc_timing&talent.plaguebringer&talent.superstrain&buff.plaguebringer.remains<gcd\nactions+=/run_action_list,name=aoe,strict=1,if=active_enemies>=4\nactions+=/run_action_list,name=generic,strict=1,if=active_enemies<=3\n\n## AoE Action List\nactions.aoe=any_dnd,if=!death_and_decay.ticking&(variable.adds_remain&(talent.festermight&buff.festermight.remains<3||!talent.festermight)&(death_knight.fwounded_targets>=cycle_enemies||death_knight.fwounded_targets=8||!talent.bursting_sores&!talent.vile_contagion||raid_event.adds.exists&raid_event.adds.remains<=11&raid_event.adds.remains>5||(cooldown.vile_contagion.remains||!talent.vile_contagion)&buff.dark_transformation.up&talent.infected_claws&(buff.empower_rune_weapon.up||buff.unholy_assault.up))||fight_remains<10)\nactions.aoe+=/scourge_strike,if=talent.superstrain&talent.ebon_fever&talent.plaguebringer&buff.plaguebringer.remains<gcd\nactions.aoe+=/epidemic,if=!talent.bursting_sores&!variable.pooling_runic_power&active_enemies>=6\nactions.aoe+=/festering_strike,cycle_targets=1,if=!death_and_decay.ticking&(active_dot.festering_wound<cycle_enemies||debuff.festering_wound.stack<4)&(cooldown.vile_contagion.remains<5||cooldown.apocalypse.ready&cooldown.any_dnd.remains)\nactions.aoe+=/festering_strike,cycle_targets=1,if=!death_and_decay.ticking&(cooldown.vile_contagion.remains>5||!talent.vile_contagion)\nactions.aoe+=/wound_spender,cycle_targets=1,if=death_and_decay.ticking\nactions.aoe+=/death_coil,if=!variable.pooling_runic_power&!talent.epidemic\nactions.aoe+=/epidemic,if=!variable.pooling_runic_power\nactions.aoe+=/wound_spender,cycle_targets=1,if=cooldown.death_and_decay.remains>10||cooldown.death_and_decay.remains>5&death_knight.fwounded_targets>=cycle_enemies\n\n## Potion\nactions.cooldowns=potion,if=(30>=pet.gargoyle.remains&pet.gargoyle.active)||(!talent.summon_gargoyle||cooldown.summon_gargoyle.remains>60)&(buff.dark_transformation.up&30>=buff.dark_transformation.remains||pet.army_ghoul.active&pet.army_ghoul.remains<=30||pet.apoc_ghoul.active&pet.apoc_ghoul.remains<=30)||boss&fight_remains<=30\n## Cooldowns\nactions.cooldowns+=/summon_gargoyle,if=buff.commander_of_the_dead_window.up||!talent.commander_of_the_dead&runic_power>=40\nactions.cooldowns+=/vile_contagion,cycle_targets=1,if=active_enemies>=2&debuff.festering_wound.stack>=4&cooldown.any_dnd.remains<3\nactions.cooldowns+=/unholy_blight,if=variable.adds_remain||boss&fight_remains<21\nactions.cooldowns+=/abomination_limb,if=rune<2&variable.adds_remain\nactions.cooldowns+=/raise_dead,if=!pet.ghoul.active\nactions.cooldowns+=/dark_transformation,if=variable.st_planning&(talent.commander_of_the_dead&cooldown.apocalypse.remains<gcd||cooldown.apocalypse.remains>30||!talent.commander_of_the_dead)\nactions.cooldowns+=/dark_transformation,if=variable.adds_remain&(cooldown.any_dnd.remains<10&talent.infected_claws&((cooldown.vile_contagion.remains||raid_event.adds.exists&raid_event.adds.in>10)&death_knight.fwounded_targets<cycle_enemies||!talent.vile_contagion)&(raid_event.adds.remains>5||!raid_event.adds.exists)||!talent.infected_claws)||boss&fight_remains<25\nactions.cooldowns+=/apocalypse,cycle_targets=1,if=active_enemies<=3&(buff.commander_of_the_dead_window.up||!talent.commander_of_the_dead||cooldown.dark_transformation.remains>30)\nactions.cooldowns+=/apocalypse,cycle_targets=1,if=debuff.festering_wound.up&variable.adds_remain&(!death_and_decay.ticking&cooldown.death_and_decay.remains&rune<3||death_and_decay.ticking&rune=0)\nactions.cooldowns+=/empower_rune_weapon,if=variable.st_planning&(pet.gargoyle.active&pet.apoc_ghoul.active||!talent.summon_gargoyle&talent.army_of_the_damned&pet.army_ghoul.active&pet.apoc_ghoul.active||!talent.summon_gargoyle&!talent.army_of_the_damned&buff.dark_transformation.up||!talent.summon_gargoyle&!talent.summon_gargoyle&buff.dark_transformation.up)||boss&fight_remains<=21\nactions.cooldowns+=/empower_rune_weapon,if=variable.adds_remain&buff.dark_transformation.up\nactions.cooldowns+=/unholy_blight,if=variable.st_planning&((!talent.apocalypse||cooldown.apocalypse.remains)&talent.morbidity||!talent.morbidity)\nactions.cooldowns+=/abomination_limb,if=rune<3&variable.st_planning\nactions.cooldowns+=/unholy_assault,if=variable.st_planning\nactions.cooldowns+=/unholy_assault,cycle_targets=1,if=variable.adds_remain&debuff.festering_wound.stack<2\nactions.cooldowns+=/soul_reaper,if=active_enemies=1&target.time_to_pct_35<5&target.time_to_die>5&(!buff.commander_of_the_dead_window.up||cooldown.apocalypse.remains>3)\nactions.cooldowns+=/soul_reaper,cycle_targets=1,if=target.time_to_pct_35<5&active_enemies>=2&target.time_to_die>(dot.soul_reaper.remains+5)\nactions.cooldowns+=/sacrificial_pact,if=active_enemies>=2&!buff.dark_transformation.up&cooldown.dark_transformation.remains>6||boss&fight_remains<gcd\n\n## Covenant Abilities\nactions.covenants+=/swarming_mist,if=variable.st_planning&runic_power.deficit>16&(cooldown.apocalypse.remains||!talent.army_of_the_damned&cooldown.dark_transformation.remains)||boss&fight_remains<11\nactions.covenants+=/swarming_mist,if=cooldown.apocalypse.remains&(active_enemies>=2&active_enemies<=5&runic_power.deficit>10+(active_enemies*6)&variable.adds_remain||active_enemies>5&runic_power.deficit>40)\nactions.covenants+=/abomination_limb,if=variable.st_planning&!soulbind.lead_by_example&(cooldown.apocalypse.remains||!talent.army_of_the_damned&cooldown.dark_transformation.remains)&rune.time_to_4>buff.runic_corruption.remains||boss&fight_remains<12+(soulbind.kevins_oozeling*28)\nactions.covenants+=/abomination_limb,if=variable.st_planning&soulbind.lead_by_example&(dot.unholy_blight_dot.remains>11||!talent.unholy_blight&cooldown.dark_transformation.remains)\nactions.covenants+=/abomination_limb,if=variable.st_planning&soulbind.kevins_oozeling&(debuff.festering_wound.stack>=4&!runeforge.abominations_frenzy||runeforge.abominations_frenzy&cooldown.apocalypse.remains)\nactions.covenants+=/abomination_limb,if=variable.adds_remain&rune.time_to_4>buff.runic_corruption.remains\nactions.covenants+=/shackle_the_unworthy,if=variable.st_planning&(cooldown.apocalypse.remains>10||!talent.army_of_the_damned&cooldown.dark_transformation.remains)||boss&fight_remains<15\nactions.covenants+=/shackle_the_unworthy,if=variable.adds_remain&(death_and_decay.ticking||raid_event.adds.remains<=14)\nactions.covenants+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent&!buff.volatile_solvent_humanoid.up,interrupt_immediate=1,interrupt_global=1,interrupt_if=soulbind.volatile_solvent\n\n## Generic\nactions.generic+=/death_coil,if=!variable.pooling_runic_power&(rune<3||pet.gargoyle.active||buff.sudden_doom.react||cooldown.apocalypse.remains<10&debuff.festering_wound.stack>3)\nactions.generic+=/any_dnd,if=!death_and_decay.ticking&active_enemies>=2&death_knight.fwounded_targets>=cycle_enemies\nactions.generic+=/wound_spender,cycle_targets=1,if=variable.pop_wounds||active_enemies>=2&death_and_decay.ticking\nactions.generic+=/festering_strike,cycle_targets=1,if=!variable.pop_wounds\nactions.generic+=/death_coil\n\n# Opener\nactions.opener+=/summon_gargoyle,use_off_gcd=1,if=buff.commander_of_the_dead_window.up||!talent.commander_of_the_dead&runic_power>40\nactions.opener+=/potion,if=(30>=pet.gargoyle.remains&pet.gargoyle.active)||(!talent.summon_gargoyle||cooldown.summon_gargoyle.remains>60)&(buff.dark_transformation.up&30>=buff.dark_transformation.remains||pet.army_ghoul.active&pet.army_ghoul.remains<=30||pet.apoc_ghoul.active&pet.apoc_ghoul.remains<=30)\nactions.opener+=/apocalypse,if=buff.commander_of_the_dead_window.up||!talent.commander_of_the_dead&debuff.festering_wound.stack>=4\nactions.opener+=/dark_transformation,if=talent.commander_of_the_dead&debuff.festering_wound.stack>=4||!talent.commander_of_the_dead\nactions.opener+=/festering_strike,cycle_targets=1,if=!variable.pop_wounds&debuff.festering_wound.stack<4\n\n## Racials\nactions.racials=arcane_torrent,if=runic_power.deficit>20&(cooldown.summon_gargoyle.remains<gcd||!talent.summon_gargoyle.enabled||pet.gargoyle.active&rune<2&debuff.festering_wound.stack<1)\nactions.racials+=/blood_fury,if=(buff.blood_fury.duration>=pet.gargoyle.remains&pet.gargoyle.active)||(!talent.summon_gargoyle||cooldown.summon_gargoyle.remains>60)&(buff.dark_transformation.up&buff.blood_fury.duration>=buff.dark_transformation.remains||pet.army_ghoul.active&pet.army_ghoul.remains<=buff.blood_fury.duration||pet.apoc_ghoul.active&pet.apoc_ghoul.remains<=buff.blood_fury.duration||active_enemies>=2&death_and_decay.ticking)||boss&fight_remains<=buff.blood_fury.duration\nactions.racials+=/berserking,if=(buff.berserking.duration>=pet.gargoyle.remains&pet.gargoyle.active)||(!talent.summon_gargoyle||cooldown.summon_gargoyle.remains>60)&(buff.dark_transformation.up&buff.berserking.duration>=buff.dark_transformation.remains||pet.army_ghoul.active&pet.army_ghoul.remains<=buff.berserking.duration||pet.apoc_ghoul.active&pet.apoc_ghoul.remains<=buff.berserking.duration||active_enemies>=2&death_and_decay.ticking)||boss&fight_remains<=buff.berserking.duration\nactions.racials+=/lights_judgment,if=buff.unholy_strength.up&(!talent.festermight||buff.festermight.remains<target.time_to_die||buff.unholy_strength.remains<target.time_to_die)\nactions.racials+=/ancestral_call,if=(15>=pet.gargoyle.remains&pet.gargoyle.active)||(!talent.summon_gargoyle||cooldown.summon_gargoyle.remains>60)&(buff.dark_transformation.up&15>=buff.dark_transformation.remains||pet.army_ghoul.active&pet.army_ghoul.remains<=15||pet.apoc_ghoul.active&pet.apoc_ghoul.remains<=15||active_enemies>=2&death_and_decay.ticking)||boss&fight_remains<=15\nactions.racials+=/arcane_pulse,if=active_enemies>=2||(rune.deficit>=5&runic_power.deficit>=60)\nactions.racials+=/fireblood,if=(buff.fireblood.duration>=pet.gargoyle.remains&pet.gargoyle.active)||(!talent.summon_gargoyle||cooldown.summon_gargoyle.remains>60)&(buff.dark_transformation.up&buff.fireblood.duration>=buff.dark_transformation.remains||pet.army_ghoul.active&pet.army_ghoul.remains<=buff.fireblood.duration||pet.apoc_ghoul.active&pet.apoc_ghoul.remains<=buff.fireblood.duration||active_enemies>=2&death_and_decay.ticking)||boss&fight_remains<=buff.fireblood.duration\nactions.racials+=/bag_of_tricks,if=active_enemies=1&(buff.unholy_strength.up||boss&fight_remains<5)\n\n## Trinkets\nactions.trinkets=use_item,name=gavel_of_the_first_arbiter\nactions.trinkets+=/variable,name=trinket_1_sync,op=setif,value=1,value_else=0.5,condition=trinket.1.has_use_buff&(trinket.1.cooldown.duration%%45=0)\nactions.trinkets+=/variable,name=trinket_2_sync,op=setif,value=1,value_else=0.5,condition=trinket.2.has_use_buff&(trinket.2.cooldown.duration%%45=0)\nactions.trinkets+=/variable,name=trinket_1_buffs,value=trinket.1.has_buff.strength||trinket.1.has_buff.mastery||trinket.1.has_buff.versatility||trinket.1.has_buff.haste||trinket.1.has_buff.crit\nactions.trinkets+=/variable,name=trinket_2_buffs,value=trinket.2.has_buff.strength||trinket.2.has_buff.mastery||trinket.2.has_buff.versatility||trinket.2.has_buff.haste||trinket.2.has_buff.crit\nactions.trinkets+=/variable,name=trinket_priority,op=setif,value=2,value_else=1,condition=!variable.trinket_1_buffs&variable.trinket_2_buffs||variable.trinket_2_buffs&((trinket.2.cooldown.duration%trinket.2.proc.any_dps.duration)*(1.5+trinket.2.has_buff.strength)*(variable.trinket_2_sync))>((trinket.1.cooldown.duration%trinket.1.proc.any_dps.duration)*(1.5+trinket.1.has_buff.strength)*(variable.trinket_1_sync))\nactions.trinkets+=/use_item,slot=trinket1,if=((!talent.summon_gargoyle||talent.summon_gargoyle&pet.gargoyle.active||cooldown.summon_gargoyle.remains>90||variable.trinket_priority=2&cooldown.summon_gargoyle.remains>20)&(pet.apoc_ghoul.active||buff.dark_transformation.up)&(variable.trinket_priority=1||trinket.2.cooldown.remains))||boss&trinket.1.proc.any_dps.duration>=fight_remains\nactions.trinkets+=/use_item,slot=trinket2,if=((!talent.summon_gargoyle||talent.summon_gargoyle&pet.gargoyle.active||cooldown.summon_gargoyle.remains>90||variable.trinket_priority=1&cooldown.summon_gargoyle.remains>20)&(pet.apoc_ghoul.active||buff.dark_transformation.up)&(variable.trinket_priority=2||trinket.1.cooldown.remains))||boss&trinket.2.proc.any_dps.duration>=fight_remains\nactions.trinkets+=/use_item,slot=trinket1,if=!variable.trinket_1_buffs&(trinket.2.cooldown.remains||!variable.trinket_2_buffs||!talent.summon_gargoyle||cooldown.summon_gargoyle.remains>20&!pet.gargoyle.active)||boss&fight_remains<15\nactions.trinkets+=/use_item,slot=trinket2,if=!variable.trinket_2_buffs&(trinket.1.cooldown.remains||!variable.trinket_1_buffs||!talent.summon_gargoyle||cooldown.summon_gargoyle.remains>20&!pet.gargoyle.active)||boss&fight_remains<15",
					["author"] = "SimulationCraft",
				},
				["Blood"] = {
					["source"] = "SimulationCraft",
					["builtIn"] = true,
					["date"] = 20221214,
					["spec"] = 250,
					["desc"] = "",
					["lists"] = {
						["drw_up"] = {
							{
								["enabled"] = true,
								["criteria"] = "! dot.blood_plague.ticking",
								["action"] = "blood_boil",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.bone_shield.stack > 5 & rune >= 2 & runic_power.deficit >= 30 & ! ( talent.shattering_bones.enabled & death_and_decay.ticking )",
								["action"] = "tombstone",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.coagulopathy.remains <= gcd.max || buff.icy_talons.remains <= gcd.max",
								["action"] = "death_strike",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( buff.bone_shield.remains <= 4 || ( buff.bone_shield.stack < variable.bone_shield_refresh_value + 1 ) ) & runic_power.deficit > 10 & rune.time_to_3 > gcd.max",
								["action"] = "deaths_caress",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( buff.bone_shield.remains <= 4 || buff.bone_shield.stack < variable.bone_shield_refresh_value ) & runic_power.deficit > 20",
								["action"] = "marrowrend",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & target.time_to_pct_35 < 5 & target.time_to_die > ( dot.soul_reaper.remains + 5 )",
								["action"] = "soul_reaper",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "soul_reaper",
								["criteria"] = "target.time_to_pct_35 < 5 & active_enemies >= 2 & target.time_to_die > ( dot.soul_reaper.remains + 5 )",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! death_and_decay.ticking & ( talent.sanguine_ground.enabled || talent.unholy_ground.enabled )",
								["action"] = "death_and_decay",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.blood_boil > 2 & charges_fractional >= 1.1",
								["action"] = "blood_boil",
							}, -- [9]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( 25 + spell_targets.heart_strike * talent.heartbreaker.enabled * 2 )",
								["var_name"] = "heart_strike_rp_drw",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit <= variable.heart_strike_rp_drw || runic_power >= variable.death_strike_dump_amount",
								["action"] = "death_strike",
							}, -- [11]
							{
								["action"] = "consumption",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "charges_fractional >= 1.1 & buff.hemostasis.stack < 5",
								["action"] = "blood_boil",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "rune.time_to_2 < gcd.max || runic_power.deficit >= variable.heart_strike_rp_drw",
								["action"] = "heart_strike",
							}, -- [14]
						},
						["default"] = {
							{
								["enabled"] = true,
								["description"] = "Interrupt",
								["action"] = "mind_freeze",
							}, -- [1]
							{
								["action"] = "strangulate",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "65",
								["var_name"] = "death_strike_dump_amount",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "bone_shield_refresh_value",
								["criteria"] = "! talent.deaths_caress.enabled || talent.consumption.enabled || talent.blooddrinker.enabled",
								["value_else"] = "5",
								["value"] = "4",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.dancing_rune_weapon.up",
								["action"] = "potion",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "trinkets",
							}, -- [6]
							{
								["action"] = "raise_dead",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "tanking & incoming_damage_5s >= ibf_damage & ! ( buff.dancing_rune_weapon.up || buff.vampiric_blood.up )",
								["action"] = "icebound_fortitude",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "tanking & incoming_damage_5s >= vb_damage & ! ( buff.dancing_rune_weapon.up || buff.icebound_fortitude.up )",
								["action"] = "vampiric_blood",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.blood_shield.up & buff.blood_shield.remains <= gcd.max",
								["action"] = "death_strike",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! buff.bone_shield.up",
								["action"] = "deaths_caress",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! death_and_decay.ticking & ( talent.unholy_ground.enabled || talent.sanguine_ground.enabled || spell_targets.death_and_decay > 3 ) || buff.crimson_scourge.up",
								["action"] = "death_and_decay",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.coagulopathy.remains <= gcd.max || buff.icy_talons.remains <= gcd.max || runic_power <= variable.death_strike_dump_amount || runic_power.deficit <= variable.heart_strike_rp || target.time_to_die < 10",
								["action"] = "death_strike",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! buff.dancing_rune_weapon.up",
								["action"] = "blooddrinker",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "racials",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "! buff.dancing_rune_weapon.up & ( pet.ghoul.remains < 2 || boss & fight_remains < gcd.max )",
								["action"] = "sacrificial_pact",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "covenants",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "( rune <= 2 & rune.time_to_4 > gcd.max & charges_fractional >= 1.8 ) || rune.time_to_3 > gcd.max",
								["action"] = "blood_tap",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "talent.tightening_grasp.enabled",
								["action"] = "gorefiends_grasp",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "rune < 6 & runic_power.deficit > 5",
								["action"] = "empower_rune_weapon",
							}, -- [20]
							{
								["action"] = "abomination_limb",
								["enabled"] = true,
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "! buff.dancing_rune_weapon.up",
								["action"] = "dancing_rune_weapon",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "buff.dancing_rune_weapon.up",
								["action"] = "run_action_list",
								["list_name"] = "drw_up",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "standard",
							}, -- [24]
						},
						["precombat"] = {
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [1]
						},
						["standard"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.bone_shield.stack > 5 & rune >= 2 & runic_power.deficit >= 30 & ! ( talent.shattering_bones.enabled & death_and_decay.ticking ) & cooldown.dancing_rune_weapon.remains >= 25",
								["action"] = "tombstone",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( 10 + spell_targets.heart_strike * talent.heartbreaker.enabled * 2 )",
								["var_name"] = "heart_strike_rp",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.coagulopathy.remains <= gcd.max || buff.icy_talons.remains <= gcd.max || runic_power <= variable.death_strike_dump_amount || runic_power.deficit <= variable.heart_strike_rp || target.time_to_die < 10",
								["action"] = "death_strike",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( buff.bone_shield.remains <= 4 || ( buff.bone_shield.stack < variable.bone_shield_refresh_value + 1 ) ) & runic_power.deficit > 10 & ! ( talent.insatiable_blade.enabled & cooldown.dancing_rune_weapon.remains < buff.bone_shield.remains ) & ! talent.consumption.enabled & ! talent.blooddrinker.enabled & rune.time_to_3 > gcd.max",
								["action"] = "deaths_caress",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( buff.bone_shield.remains <= 4 || buff.bone_shield.stack < variable.bone_shield_refresh_value ) & runic_power.deficit > 20 & ! ( talent.insatiable_blade.enabled & cooldown.dancing_rune_weapon.remains < buff.bone_shield.remains )",
								["action"] = "marrowrend",
							}, -- [5]
							{
								["action"] = "consumption",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & target.time_to_pct_35 < 5 & target.time_to_die > ( dot.soul_reaper.remains + 5 )",
								["action"] = "soul_reaper",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "soul_reaper",
								["criteria"] = "target.time_to_pct_35 < 5 & active_enemies >= 2 & target.time_to_die > ( dot.soul_reaper.remains + 5 )",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "runic_power >= 100",
								["action"] = "bonestorm",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "charges_fractional >= 1.8 & ( buff.hemostasis.stack <= ( 5 - spell_targets.blood_boil ) || spell_targets.blood_boil > 2 )",
								["action"] = "blood_boil",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "rune.time_to_4 < gcd.max",
								["action"] = "heart_strike",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "charges_fractional >= 1.1",
								["action"] = "blood_boil",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "( rune > 1 & ( rune.time_to_3 < gcd.max || buff.bone_shield.stack > 7 ) )",
								["action"] = "heart_strike",
							}, -- [13]
						},
						["trinkets"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "trinket.t1.has_use_buff || trinket.t1.has_use_buff || trinket.t1.has_use_buff || trinket.t1.has_use_buff || trinket.t1.has_use_buff",
								["description"] = "Prioritize damange dealing on use trinkets over trinkets that give buffs",
								["var_name"] = "trinket_1_buffs",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "trinket.t2.has_use_buff || trinket.t2.has_use_buff || trinket.t2.has_use_buff || trinket.t2.has_use_buff || trinket.t2.has_use_buff",
								["var_name"] = "trinket_2_buffs",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "trinket1",
								["criteria"] = "! variable.trinket_1_buffs",
								["slot"] = "trinket1",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "trinket2",
								["criteria"] = "! variable.trinket_2_buffs",
								["slot"] = "trinket2",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "trinket1",
								["criteria"] = "variable.trinket_1_buffs & ( buff.dancing_rune_weapon.up || ! talent.dancing_rune_weapon.enabled || cooldown.dancing_rune_weapon.remains > 20 ) & ( trinket.t2.cooldown.remains || variable.trinket_2_buffs )",
								["slot"] = "trinket1",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "trinket2",
								["criteria"] = "variable.trinket_2_buffs & ( buff.dancing_rune_weapon.up || ! talent.dancing_rune_weapon.enabled || cooldown.dancing_rune_weapon.remains > 20 ) & ( trinket.t1.cooldown.remains || variable.trinket_1_buffs )",
								["slot"] = "trinket2",
							}, -- [6]
						},
						["covenants"] = {
							{
								["enabled"] = true,
								["criteria"] = "! death_and_decay.ticking & ( ! buff.deaths_due.up || buff.deaths_due.remains < 4 || buff.crimson_scourge.up )",
								["action"] = "deaths_due",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.dancing_rune_weapon.remains > 3 & runic_power >= ( 90 - ( spell_targets.swarming_mist * 3 ) )",
								["action"] = "swarming_mist",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled & ! buff.volatile_solvent_humanoid.up",
								["interrupt_if"] = "soulbind.volatile_solvent",
								["interrupt_immediate"] = "1",
								["action"] = "fleshcraft",
								["interrupt_global"] = "1",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "rune < 3 & runic_power < 100",
								["action"] = "shackle_the_unworthy",
							}, -- [4]
						},
						["racials"] = {
							{
								["enabled"] = true,
								["criteria"] = "cooldown.dancing_rune_weapon.ready & ( ! cooldown.blooddrinker.ready || ! talent.blooddrinker.enabled )",
								["action"] = "blood_fury",
							}, -- [1]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 || rune < 1 & runic_power.deficit > 60",
								["action"] = "arcane_pulse",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.unholy_strength.up",
								["action"] = "lights_judgment",
							}, -- [4]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "bag_of_tricks",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 20",
								["action"] = "arcane_torrent",
							}, -- [8]
						},
					},
					["version"] = 20221214,
					["warnings"] = "The import for 'drw_up' required some automated changes.\nLine 8: Converted 'talent.sanguine_ground' to 'talent.sanguine_ground.enabled' (1x).\nLine 8: Converted 'talent.unholy_ground' to 'talent.unholy_ground.enabled' (1x).\n\nThe import for 'default' required some automated changes.\nLine 12: Converted 'talent.unholy_ground' to 'talent.unholy_ground.enabled' (1x).\nLine 12: Converted 'talent.sanguine_ground' to 'talent.sanguine_ground.enabled' (1x).\n\nThe import for 'trinkets' required some automated changes.\nLine 1: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_buff.strength' (1x).\nLine 1: Converted 'trinket.1.has_buff.strength' to 'trinket.t1.has_use_buff' (1x).\nLine 1: Converted 'trinket.1.has_buff.mastery' to 'trinket.t1.has_buff.mastery' (1x).\nLine 1: Converted 'trinket.1.has_buff.mastery' to 'trinket.t1.has_use_buff' (1x).\nLine 1: Converted 'trinket.1.has_buff.versatility' to 'trinket.t1.has_buff.versatility' (1x).\nLine 1: Converted 'trinket.1.has_buff.versatility' to 'trinket.t1.has_use_buff' (1x).\nLine 1: Converted 'trinket.1.has_buff.haste' to 'trinket.t1.has_buff.haste' (1x).\nLine 1: Converted 'trinket.1.has_buff.haste' to 'trinket.t1.has_use_buff' (1x).\nLine 1: Converted 'trinket.1.has_buff.crit' to 'trinket.t1.has_buff.crit' (1x).\nLine 1: Converted 'trinket.1.has_buff.crit' to 'trinket.t1.has_use_buff' (1x).\nLine 2: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_buff.strength' (1x).\nLine 2: Converted 'trinket.2.has_buff.strength' to 'trinket.t2.has_use_buff' (1x).\nLine 2: Converted 'trinket.2.has_buff.mastery' to 'trinket.t2.has_buff.mastery' (1x).\nLine 2: Converted 'trinket.2.has_buff.mastery' to 'trinket.t2.has_use_buff' (1x).\nLine 2: Converted 'trinket.2.has_buff.versatility' to 'trinket.t2.has_buff.versatility' (1x).\nLine 2: Converted 'trinket.2.has_buff.versatility' to 'trinket.t2.has_use_buff' (1x).\nLine 2: Converted 'trinket.2.has_buff.haste' to 'trinket.t2.has_buff.haste' (1x).\nLine 2: Converted 'trinket.2.has_buff.haste' to 'trinket.t2.has_use_buff' (1x).\nLine 2: Converted 'trinket.2.has_buff.crit' to 'trinket.t2.has_buff.crit' (1x).\nLine 2: Converted 'trinket.2.has_buff.crit' to 'trinket.t2.has_use_buff' (1x).\nLine 5: Converted 'talent.dancing_rune_weapon' to 'talent.dancing_rune_weapon.enabled' (1x).\nLine 5: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains' (1x).\nLine 5: Converted 'trinket.2.cooldown.remains' to 'trinket.t2.cooldown.remains'.\nLine 6: Converted 'talent.dancing_rune_weapon' to 'talent.dancing_rune_weapon.enabled' (1x).\nLine 6: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains' (1x).\nLine 6: Converted 'trinket.1.cooldown.remains' to 'trinket.t1.cooldown.remains'.\nThe following auras were used in the action list but were not found in the addon database:\n - crit\n\nThe import for 'standard' required some automated changes.\nLine 4: Converted 'talent.insatiable_blade' to 'talent.insatiable_blade.enabled' (1x).\nLine 5: Converted 'talent.insatiable_blade' to 'talent.insatiable_blade.enabled' (1x).\n\nThe import for 'covenants' required some automated changes.\nLine 3: Converted 'soulbind.pustule_eruption' to 'soulbind.pustule_eruption.enabled' (1x).\nLine 3: Converted 'soulbind.volatile_solvent' to 'soulbind.volatile_solvent.enabled' (1x).\n\nImported 7 action lists.\n",
					["profile"] = "actions.precombat+=/fleshcraft\n\n# Interrupt\nactions+=/mind_freeze\nactions+=/strangulate\nactions+=/variable,name=death_strike_dump_amount,value=65\nactions+=/variable,name=bone_shield_refresh_value,value=4,op=setif,condition=!talent.deaths_caress.enabled||talent.consumption.enabled||talent.blooddrinker.enabled,value_else=5\nactions+=/potion,if=buff.dancing_rune_weapon.up\nactions+=/call_action_list,name=trinkets\nactions+=/raise_dead\nactions+=/icebound_fortitude,if=tanking&incoming_damage_5s>=ibf_damage&!(buff.dancing_rune_weapon.up||buff.vampiric_blood.up)\nactions+=/vampiric_blood,if=tanking&incoming_damage_5s>=vb_damage&!(buff.dancing_rune_weapon.up||buff.icebound_fortitude.up)\nactions+=/death_strike,if=buff.blood_shield.up&buff.blood_shield.remains<=gcd.max\nactions+=/deaths_caress,if=!buff.bone_shield.up\nactions+=/death_and_decay,if=!death_and_decay.ticking&(talent.unholy_ground||talent.sanguine_ground||spell_targets.death_and_decay>3)||buff.crimson_scourge.up\nactions+=/death_strike,if=buff.coagulopathy.remains<=gcd||buff.icy_talons.remains<=gcd||runic_power<=variable.death_strike_dump_amount||runic_power.deficit<=variable.heart_strike_rp||target.time_to_die<10\nactions+=/blooddrinker,if=!buff.dancing_rune_weapon.up\nactions+=/call_action_list,name=racials\nactions+=/sacrificial_pact,if=!buff.dancing_rune_weapon.up&(pet.ghoul.remains<2||boss&fight_remains<gcd)\nactions+=/call_action_list,name=covenants\nactions+=/blood_tap,if=(rune<=2&rune.time_to_4>gcd&charges_fractional>=1.8)||rune.time_to_3>gcd\nactions+=/gorefiends_grasp,if=talent.tightening_grasp.enabled\nactions+=/empower_rune_weapon,if=rune<6&runic_power.deficit>5\nactions+=/abomination_limb\nactions+=/dancing_rune_weapon,if=!buff.dancing_rune_weapon.up\nactions+=/run_action_list,name=drw_up,if=buff.dancing_rune_weapon.up\nactions+=/call_action_list,name=standard\n\nactions.covenants=deaths_due,if=!death_and_decay.ticking&(!buff.deaths_due.up||buff.deaths_due.remains<4||buff.crimson_scourge.up)\nactions.covenants+=/swarming_mist,if=cooldown.dancing_rune_weapon.remains>3&runic_power>=(90-(spell_targets.swarming_mist*3))\nactions.covenants+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent&!buff.volatile_solvent_humanoid.up,interrupt_immediate=1,interrupt_global=1,interrupt_if=soulbind.volatile_solvent\nactions.covenants+=/shackle_the_unworthy,if=rune<3&runic_power<100\n\nactions.drw_up+=/blood_boil,if=!dot.blood_plague.ticking\nactions.drw_up+=/tombstone,if=buff.bone_shield.stack>5&rune>=2&runic_power.deficit>=30&!(talent.shattering_bones.enabled&death_and_decay.ticking)\nactions.drw_up+=/death_strike,if=buff.coagulopathy.remains<=gcd||buff.icy_talons.remains<=gcd\nactions.drw_up+=/deaths_caress,if=(buff.bone_shield.remains<=4||(buff.bone_shield.stack<variable.bone_shield_refresh_value+1))&runic_power.deficit>10&rune.time_to_3>gcd\nactions.drw_up+=/marrowrend,if=(buff.bone_shield.remains<=4||buff.bone_shield.stack<variable.bone_shield_refresh_value)&runic_power.deficit>20\nactions.drw_up+=/soul_reaper,if=active_enemies=1&target.time_to_pct_35<5&target.time_to_die>(dot.soul_reaper.remains+5)\nactions.drw_up+=/soul_reaper,cycle_targets=1,if=target.time_to_pct_35<5&active_enemies>=2&target.time_to_die>(dot.soul_reaper.remains+5)\nactions.drw_up+=/death_and_decay,if=!death_and_decay.ticking&(talent.sanguine_ground||talent.unholy_ground)\nactions.drw_up+=/blood_boil,if=spell_targets.blood_boil>2&charges_fractional>=1.1\nactions.drw_up+=/variable,name=heart_strike_rp_drw,value=(25+spell_targets.heart_strike*talent.heartbreaker.enabled*2)\nactions.drw_up+=/death_strike,if=runic_power.deficit<=variable.heart_strike_rp_drw||runic_power>=variable.death_strike_dump_amount\nactions.drw_up+=/consumption\nactions.drw_up+=/blood_boil,if=charges_fractional>=1.1&buff.hemostasis.stack<5\nactions.drw_up+=/heart_strike,if=rune.time_to_2<gcd||runic_power.deficit>=variable.heart_strike_rp_drw\n\n\nactions.racials=blood_fury,if=cooldown.dancing_rune_weapon.ready&(!cooldown.blooddrinker.ready||!talent.blooddrinker.enabled)\nactions.racials+=/berserking\nactions.racials+=/arcane_pulse,if=active_enemies>=2||rune<1&runic_power.deficit>60\nactions.racials+=/lights_judgment,if=buff.unholy_strength.up\nactions.racials+=/ancestral_call\nactions.racials+=/fireblood\nactions.racials+=/bag_of_tricks\nactions.racials+=/arcane_torrent,if=runic_power.deficit>20\n\nactions.standard+=/tombstone,if=buff.bone_shield.stack>5&rune>=2&runic_power.deficit>=30&!(talent.shattering_bones.enabled&death_and_decay.ticking)&cooldown.dancing_rune_weapon.remains>=25\nactions.standard+=/variable,name=heart_strike_rp,value=(10+spell_targets.heart_strike*talent.heartbreaker.enabled*2)\nactions.standard+=/death_strike,if=buff.coagulopathy.remains<=gcd||buff.icy_talons.remains<=gcd||runic_power<=variable.death_strike_dump_amount||runic_power.deficit<=variable.heart_strike_rp||target.time_to_die<10\nactions.standard+=/deaths_caress,if=(buff.bone_shield.remains<=4||(buff.bone_shield.stack<variable.bone_shield_refresh_value+1))&runic_power.deficit>10&!(talent.insatiable_blade&cooldown.dancing_rune_weapon.remains<buff.bone_shield.remains)&!talent.consumption.enabled&!talent.blooddrinker.enabled&rune.time_to_3>gcd\nactions.standard+=/marrowrend,if=(buff.bone_shield.remains<=4||buff.bone_shield.stack<variable.bone_shield_refresh_value)&runic_power.deficit>20&!(talent.insatiable_blade&cooldown.dancing_rune_weapon.remains<buff.bone_shield.remains)\nactions.standard+=/consumption\nactions.standard+=/soul_reaper,if=active_enemies=1&target.time_to_pct_35<5&target.time_to_die>(dot.soul_reaper.remains+5)\nactions.standard+=/soul_reaper,cycle_targets=1,if=target.time_to_pct_35<5&active_enemies>=2&target.time_to_die>(dot.soul_reaper.remains+5)\nactions.standard+=/bonestorm,if=runic_power>=100\nactions.standard+=/blood_boil,if=charges_fractional>=1.8&(buff.hemostasis.stack<=(5-spell_targets.blood_boil)||spell_targets.blood_boil>2)\nactions.standard+=/heart_strike,if=rune.time_to_4<gcd\nactions.standard+=/blood_boil,if=charges_fractional>=1.1\nactions.standard+=/heart_strike,if=(rune>1&(rune.time_to_3<gcd||buff.bone_shield.stack>7))\n\n# Prioritize damange dealing on use trinkets over trinkets that give buffs\nactions.trinkets+=/variable,name=trinket_1_buffs,value=trinket.1.has_buff.strength||trinket.1.has_buff.mastery||trinket.1.has_buff.versatility||trinket.1.has_buff.haste||trinket.1.has_buff.crit\nactions.trinkets+=/variable,name=trinket_2_buffs,value=trinket.2.has_buff.strength||trinket.2.has_buff.mastery||trinket.2.has_buff.versatility||trinket.2.has_buff.haste||trinket.2.has_buff.crit\nactions.trinkets+=/use_item,slot=trinket1,if=!variable.trinket_1_buffs\nactions.trinkets+=/use_item,slot=trinket2,if=!variable.trinket_2_buffs\nactions.trinkets+=/use_item,slot=trinket1,if=variable.trinket_1_buffs&(buff.dancing_rune_weapon.up||!talent.dancing_rune_weapon||cooldown.dancing_rune_weapon.remains>20)&(trinket.2.cooldown.remains||variable.trinket_2_buffs)\nactions.trinkets+=/use_item,slot=trinket2,if=variable.trinket_2_buffs&(buff.dancing_rune_weapon.up||!talent.dancing_rune_weapon||cooldown.dancing_rune_weapon.remains>20)&(trinket.1.cooldown.remains||variable.trinket_1_buffs)",
					["author"] = "SimC",
				},
			},
			["runOnce"] = {
				["forceReloadClassDefaultOptions_20220306_269"] = true,
				["forceReloadAllDefaultPriorities_20220228"] = true,
				["forceReloadClassDefaultOptions_20220306_250"] = true,
				["forceReloadClassDefaultOptions_20220306_268"] = true,
				["updateMaxRefreshToNewSpecOptions_20220222"] = true,
				["forceReloadClassDefaultOptions_20220306_252"] = true,
				["forceReloadClassDefaultOptions_20220306_71"] = true,
				["forceEnableAllClassesOnceDueToBug_20220225"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
				["forceReloadClassDefaultOptions_20220306_72"] = true,
				["forceEnableEnhancedRecheckBoomkin_20210712"] = true,
				["forceReloadClassDefaultOptions_20220306_73"] = true,
				["forceReloadClassDefaultOptions_20220306_251"] = true,
				["forceSpellFlashBrightness_20221030"] = true,
			},
			["iconStore"] = {
				["minimapPos"] = 246.9360883159902,
			},
			["notifications"] = {
				["y"] = 93.33319091796875,
				["x"] = 37.7777099609375,
			},
		},
	},
}
