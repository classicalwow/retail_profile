
ElvDB = {
	["global"] = {
		["datatexts"] = {
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [4]
						[7] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
		["nameplates"] = {
			["filters"] = {
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
	},
	["ShadowLightAlpha"] = false,
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["寒冰皇冠"] = {
			["特變電工"] = "WARRIOR",
			["查理三世"] = "MONK",
		},
		["暗影之月"] = {
			["查理三世"] = "DEATHKNIGHT",
		},
	},
	["profiles"] = {
		["my profile"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
				["threat"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.2274504750967,
					["g"] = 0.11764679849148,
					["r"] = 0.76862573623657,
				},
				["totems"] = {
					["enable"] = false,
				},
				["altPowerBar"] = {
					["enable"] = false,
				},
				["minimap"] = {
					["icons"] = {
						["challengeMode"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["size"] = 183,
				},
			},
			["mMediaTag"] = {
				["mPluginVersion"] = "2.79",
			},
			["convertPages"] = true,
			["chat"] = {
				["panelSnapLeftID"] = 1,
			},
			["dbConverted"] = 13.07,
			["datatexts"] = {
				["panels"] = {
					["MER_RightChatTop"] = {
						["enable"] = false,
						["1"] = "",
						["3"] = "",
						["2"] = "",
					},
					["BuiRightChatDTPanel"] = {
						"DPS", -- [1]
					},
					["BuiLeftChatDTPanel"] = {
						"BuiMail", -- [1]
						"Coords", -- [2]
						"MythicDungeonTools", -- [3]
					},
					["RightCoordDtPanel"] = "BFAInvasionTimer",
					["LeftChatDataPanel"] = {
						["1"] = "",
						["3"] = "",
						["2"] = "",
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["RightMiniPanel"] = "",
					["LeftMiniPanel"] = "WIM",
					["RightChatDataPanel"] = {
						["1"] = "QuickJoin",
						["3"] = "System",
						["2"] = "REKeys",
						["right"] = "",
						["left"] = "MethodDungeonTools",
						["middle"] = "Durability",
					},
					["LeftCoordDtPanel"] = "ElvUI Config",
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 3,
					["buttonSize"] = 33,
					["buttons"] = 9,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonSize"] = 33,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["buttonSize"] = 33,
					["buttons"] = 1,
				},
				["bar1"] = {
					["buttonsPerRow"] = 4,
					["buttonSize"] = 33,
				},
				["bar5"] = {
					["buttonsPerRow"] = 3,
					["buttonSize"] = 33,
					["buttons"] = 9,
				},
				["bar4"] = {
					["showGrid"] = false,
					["buttonSize"] = 33,
					["backdrop"] = false,
					["buttons"] = 1,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["stanceBar"] = {
					["buttons"] = 5,
					["visibility"] = "[vehicleui] hide; [petbattle] hide;show, [combat] hide, show",
					["buttonSize"] = 33,
				},
				["barPet"] = {
					["enabled"] = false,
				},
				["keyDown"] = false,
			},
			["benikui"] = {
				["unitframes"] = {
					["target"] = {
						["detachPortrait"] = true,
						["portraitStyle"] = true,
					},
					["player"] = {
						["detachPortrait"] = true,
						["portraitStyle"] = true,
					},
					["infoPanel"] = {
						["enableColor"] = true,
					},
				},
				["dashboards"] = {
					["tokens"] = {
						["mouseover"] = true,
					},
					["professions"] = {
						["mouseover"] = true,
					},
				},
			},
			["sle"] = {
				["actionbar"] = {
					["vehicle"] = {
						["buttons"] = 7,
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.039215601980686,
						["g"] = 0.48627343773842,
						["r"] = 0.99999779462814,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["tank"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["pet"] = {
						["enable"] = false,
						["castbar"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["enable"] = false,
					},
					["raid3"] = {
						["height"] = 10,
						["verticalSpacing"] = 20,
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["assist"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["party"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["SL_DeathIndicator"] = {
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["height"] = 18,
						["verticalSpacing"] = 11,
						["SL_OfflineIndicator"] = {
						},
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
					},
					["raid1"] = {
						["horizontalSpacing"] = 0,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["SL_DeathIndicator"] = {
						},
						["height"] = 10,
						["verticalSpacing"] = 20,
						["SL_OfflineIndicator"] = {
						},
						["growthDirection"] = "DOWN_RIGHT",
					},
					["focus"] = {
						["enable"] = false,
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 0,
						},
						["castbar"] = {
							["width"] = 210,
						},
						["width"] = 210,
						["SL_DeathIndicator"] = {
						},
						["height"] = 45,
						["buffs"] = {
							["enable"] = false,
						},
						["SL_OfflineIndicator"] = {
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["raid2"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
							["maxDuration"] = 300,
							["anchorPoint"] = "TOPRIGHT",
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 0,
						},
						["castbar"] = {
							["width"] = 210,
						},
						["power"] = {
							["xOffset"] = 2,
						},
						["width"] = 210,
						["SL_DeathIndicator"] = {
						},
						["fader"] = {
							["hover"] = false,
							["casting"] = false,
							["combat"] = false,
							["power"] = false,
							["enable"] = true,
							["vehicle"] = false,
							["health"] = false,
							["playertarget"] = false,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel] [shortclassification]",
						},
						["health"] = {
							["xOffset"] = -2,
						},
						["height"] = 45,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["movers"] = {
				["mUI_RaidMarkerBarAnchor"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,261",
				["MER_RaidCDMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,420,-158",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-109,223",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-414,27",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,28",
				["GMMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-479,-4",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,257",
				["DebuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-152",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["MawBuffsBelowMinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-531",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,658,199",
				["BuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-39,-4",
				["ZoneAbility"] = "BOTTOM,UIParent,BOTTOM,-377,249",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,624,30",
				["TopCenterContainerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,370",
				["ElvUF_PlayerMover"] = "BOTTOM,UIParent,BOTTOM,-110,175",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,738",
				["BossHeaderMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-368",
				["AutoButtonAnchor2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,231",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-650,-710",
				["mUIMiddleDTPanelMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,494,427",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,273",
				["MER_RaidBuffReminderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-14",
				["DurabilityFrameMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-665,128",
				["ElvUF_PetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-640,533",
				["VehicleSeatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,434,262",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-459,485",
				["MER_MicroBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,410,4",
				["ElvAB_6"] = "BOTTOM,UIParent,BOTTOM,0,29",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,108,175",
				["HonorBarMover"] = "BOTTOM,UIParent,BOTTOM,343,270",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-5",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,258",
				["ShiftAB"] = "BOTTOM,UIParent,BOTTOM,305,27",
				["SpecializationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,291,36",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,63",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,88,64",
				["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-192,-625",
				["AzeriteBarMover"] = "BOTTOM,UIParent,BOTTOM,224,310",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,-89,64",
				["ElvAB_5"] = "BOTTOM,UIParent,BOTTOM,-159,64",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-242",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,160,64",
				["ReputationBarMover"] = "BOTTOM,UIParent,BOTTOM,327,62",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,-280,50",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,244",
				["TalkingHeadFrameMover"] = "TOP,UIParent,TOP,0,-26",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,95,-63",
				["BNETMover"] = "TOPLEFT,UIParent,TOPLEFT,154,-4",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,428,-117",
				["EquipmentSetsBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,226,36",
				["ProfessionsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-172",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,109,223",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-20,353",
				["ElvUF_TankMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,93,485",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-121",
				["TotemBarMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-404",
				["mMediaTagVolumeMover"] = "TOP,UIParent,TOP,0,-600",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,28",
				["AlertFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,467,-195",
				["AutoButtonAnchor3Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,315",
				["ElvUF_AssistMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,215,485",
			},
		},
		["暗影之月"] = {
			["dbConverted"] = 13.07,
			["sle"] = {
				["actionbar"] = {
					["vehicle"] = {
						["buttons"] = 7,
					},
				},
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
			["convertPages"] = true,
			["unitframe"] = {
				["units"] = {
					["tank"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["targettarget"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["pet"] = {
						["SL_DeathIndicator"] = {
						},
					},
					["party"] = {
						["SL_OfflineIndicator"] = {
						},
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["SL_DeathIndicator"] = {
						},
					},
					["assist"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["raid3"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["raid1"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["focus"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["target"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["arena"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["raid2"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["player"] = {
						["SL_DeathIndicator"] = {
						},
					},
				},
			},
		},
		["邁克爾假死 - 伊弗斯"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["enable"] = true,
					["width"] = 10,
					["height"] = 223,
				},
				["experience"] = {
					["hideAtMaxLevel"] = false,
					["height"] = 223,
					["questCompletedOnly"] = true,
					["width"] = 10,
					["font"] = "2002",
					["orientation"] = "VERTICAL",
				},
				["transparent"] = false,
			},
			["general"] = {
				["totems"] = {
					["size"] = 50,
					["spacing"] = 8,
				},
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["valuecolor"] = {
					["r"] = 0.67,
					["g"] = 0.83,
					["b"] = 0.45,
				},
				["bordercolor"] = {
					["r"] = 0.34901960784314,
					["b"] = 0.007843137254902,
				},
				["topPanel"] = true,
				["bottomPanel"] = false,
				["afk"] = false,
				["fontSize"] = 15,
				["backdropcolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["bags"] = {
				["itemLevelFont"] = "Expressway",
				["bagSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["bankSize"] = 42,
				["itemLevelFontOutline"] = "THICKOUTLINE",
				["split"] = {
					["player"] = true,
				},
				["bagWidth"] = 474,
				["countFont"] = "Expressway",
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
				["countFontOutline"] = "THICKOUTLINE",
				["bagBar"] = {
					["mouseover"] = true,
				},
				["bankWidth"] = 474,
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 1,
					["size"] = 28,
					["verticalSpacing"] = 20,
					["maxWraps"] = 2,
				},
				["buffs"] = {
					["horizontalSpacing"] = 1,
					["size"] = 28,
					["verticalSpacing"] = 20,
					["maxWraps"] = 2,
				},
			},
			["dbConverted"] = 13.1,
			["convertPages"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["fontOutline"] = "MONOCHROMEOUTLINE",
					["height"] = 12,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,UIParent,BOTTOM,256,423",
				["ElvUF_Raid3Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-220",
				["MawBuffsBelowMinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-27,-267",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,552,-470",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["DurabilityFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-328",
				["ElvUF_PetCastbarMover"] = "TOPRIGHT,ElvUF_Pet,BOTTOMRIGHT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-611,265",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,300",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["AzeriteBarMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-27,-319",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,484,4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-66,-352",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,116",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,248",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,125",
				["ElvAB_7"] = "TOP,ElvUIParent,TOP,0,-539",
				["ElvUF_AssistMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-102",
				["PetAB"] = "BOTTOM,UIParent,BOTTOM,0,122",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOP,UIParent,TOP,0,-192",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_FocusMover"] = "BOTTOM,UIParent,BOTTOM,255,447",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,476,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,267",
				["QuestTimerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["TimeAlertFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-27,-404",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,266",
				["ElvAB_8"] = "TOP,ElvUIParent,TOP,-346,-340",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-40,277",
				["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-200",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-4",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,248",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,339,0",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,294",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,-149,416",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,276",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,77",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-357,304",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-150",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["ElvAB_2"] = "TOP,ElvUIParent,TOP,-346,-309",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,72",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,508",
				["BossHeaderMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-484,-329",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,232",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-240",
				["AlertFrameMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-485,527",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-99",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
			},
			["unitframe"] = {
				["units"] = {
					["tank"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["cutaway"] = {
							["health"] = {
								["enabled"] = true,
							},
						},
						["threatStyle"] = "NONE",
						["SL_DeathIndicator"] = {
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["xOffset"] = 1,
						},
						["SL_OfflineIndicator"] = {
						},
					},
					["raid3"] = {
						["power"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["height"] = 30,
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["raidpet"] = {
						["threatStyle"] = "NONE",
					},
					["target"] = {
						["debuffs"] = {
							["yOffset"] = 2,
							["perrow"] = 10,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["SL_DeathIndicator"] = {
						},
						["buffs"] = {
							["perrow"] = 10,
						},
						["SL_OfflineIndicator"] = {
						},
					},
					["raid2"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["focustarget"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = true,
						},
					},
					["targettarget"] = {
						["SL_DeathIndicator"] = {
						},
						["SL_OfflineIndicator"] = {
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["perrow"] = 11,
						},
						["buffs"] = {
							["enable"] = true,
							["perrow"] = 10,
							["attachTo"] = "HEALTH",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["SL_DeathIndicator"] = {
						},
					},
					["raid1"] = {
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["height"] = 30,
						["SL_OfflineIndicator"] = {
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["SL_DeathIndicator"] = {
						},
					},
					["assist"] = {
						["threatStyle"] = "NONE",
						["SL_DeathIndicator"] = {
						},
						["SL_OfflineIndicator"] = {
						},
					},
					["party"] = {
						["verticalSpacing"] = 5,
						["debuffs"] = {
							["sizeOverride"] = 0,
							["perrow"] = 3,
							["attachTo"] = "HEALTH",
						},
						["targetsGroup"] = {
							["enable"] = true,
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
						},
						["height"] = 60,
						["buffs"] = {
							["perrow"] = 3,
						},
						["SL_OfflineIndicator"] = {
						},
						["horizontalSpacing"] = 3,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["groupBy"] = "GROUP",
						["power"] = {
							["text_format"] = "",
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["height"] = 15,
						},
						["width"] = 245,
						["health"] = {
							["position"] = "BOTTOM",
							["text_format"] = "[healthcolor][health:deficit:shortvalue]",
							["yOffset"] = 2,
						},
						["SL_DeathIndicator"] = {
						},
						["petsGroup"] = {
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
						},
					},
					["arena"] = {
						["enable"] = false,
						["infoPanel"] = {
							["enable"] = true,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["enable"] = false,
							["iconSize"] = 32,
						},
						["SL_DeathIndicator"] = {
						},
						["customTexts"] = {
							["[happiness:icon]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[happiness:icon]",
								["yOffset"] = -5,
								["font"] = "Homespun",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["xOffset"] = 83,
								["size"] = 23,
							},
						},
						["width"] = 132,
						["infoPanel"] = {
							["height"] = 14,
						},
						["buffs"] = {
							["enable"] = true,
						},
					},
					["focus"] = {
						["SL_DeathIndicator"] = {
						},
						["smartAuraPosition"] = "BUFFS_ON_DEBUFFS",
						["orientation"] = "RIGHT",
						["buffs"] = {
							["attachTo"] = "DEBUFFS",
						},
						["SL_OfflineIndicator"] = {
						},
					},
				},
				["font"] = "Expressway",
				["colors"] = {
					["healthclass"] = true,
					["auraBarBuff"] = {
						["r"] = 0.78,
						["g"] = 0.61,
						["b"] = 0.43,
					},
					["castClassColor"] = true,
					["powerPrediction"] = {
						["color"] = {
							["g"] = 0,
							["b"] = 0.050980392156863,
						},
						["additional"] = {
							["g"] = 0,
							["b"] = 0.074509803921569,
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
			},
			["datatexts"] = {
				["panels"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["1"] = "Hit",
						["3"] = "Guild",
						["right"] = "Quick Join",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttons"] = 12,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttonSize"] = 35,
				},
				["bar8"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 1,
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
				},
				["bar1"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["backdrop"] = true,
				},
				["globalFadeAlpha"] = 1,
				["macroTextPosition"] = "BOTTOMRIGHT",
				["font"] = "Expressway",
				["bar7"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
				},
				["bar6"] = {
					["hotkeyFont"] = "Expressway",
					["enabled"] = true,
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["backdrop"] = true,
				},
				["bar10"] = {
					["hotkeyFont"] = "Expressway",
					["enabled"] = true,
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 1,
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 11,
				},
				["bar2"] = {
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["visibility"] = "[petbattle] hide; show",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFont"] = "Expressway",
				},
				["bar5"] = {
					["hotkeyFont"] = "Expressway",
					["enabled"] = false,
					["macroFont"] = "Expressway",
					["backdrop"] = true,
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["buttons"] = 12,
					["macrotext"] = true,
				},
				["lockActionBars"] = false,
				["cooldown"] = {
					["override"] = false,
					["fonts"] = {
						["enable"] = true,
					},
				},
				["bar4"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
				},
			},
			["nameplates"] = {
				["clickThrough"] = {
					["enemy"] = true,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["eliteIcon"] = {
							["enable"] = true,
						},
						["title"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["power"] = {
							["enable"] = true,
						},
					},
					["PLAYER"] = {
						["enable"] = true,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["numAuras"] = 8,
						},
						["raidTargetIndicator"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = true,
							["classColor"] = true,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["power"] = {
							["enable"] = true,
							["classColor"] = true,
						},
					},
				},
				["visibility"] = {
					["enemy"] = {
						["pets"] = true,
						["totems"] = true,
					},
				},
			},
			["sle"] = {
				["actionbar"] = {
					["vehicle"] = {
						["buttons"] = 7,
					},
				},
			},
			["chat"] = {
				["panelSnapRightID"] = 4,
				["panelWidth"] = 472,
				["emotionIcons"] = false,
				["panelHeight"] = 200,
				["throttleInterval"] = 0,
				["panelSnapLeftID"] = 1,
			},
		},
		["Default"] = {
			["dbConverted"] = 13.07,
			["sle"] = {
				["actionbar"] = {
					["vehicle"] = {
						["buttons"] = 7,
					},
				},
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
			["convertPages"] = true,
			["unitframe"] = {
				["units"] = {
					["tank"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["player"] = {
						["SL_DeathIndicator"] = {
						},
					},
					["pet"] = {
						["SL_DeathIndicator"] = {
						},
					},
					["party"] = {
						["SL_OfflineIndicator"] = {
						},
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["SL_DeathIndicator"] = {
						},
					},
					["assist"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["raid3"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["raid1"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["focus"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["target"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["arena"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["raid2"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["targettarget"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
				},
			},
			["chat"] = {
				["panelSnapLeftID"] = 1,
			},
		},
	},
	["SLErrorDisabledAddOns"] = {
	},
	["DisabledAddOns"] = {
	},
	["profileKeys"] = {
		["查理三世 - 暗影之月"] = "邁克爾假死 - 伊弗斯",
		["特變電工 - 寒冰皇冠"] = "Default",
		["查理三世 - 寒冰皇冠"] = "my profile",
	},
	["faction"] = {
		["寒冰皇冠"] = {
			["特變電工"] = "Alliance",
			["查理三世"] = "Alliance",
		},
		["暗影之月"] = {
			["查理三世"] = "Alliance",
		},
	},
	["serverID"] = {
		[963] = {
			["寒冰皇冠"] = true,
			["暗影之月"] = true,
		},
	},
	["gold"] = {
		["寒冰皇冠"] = {
			["特變電工"] = 28365290,
			["查理三世"] = 8916,
		},
		["暗影之月"] = {
			["查理三世"] = 301209313,
		},
	},
	["SLE_DB_Ver"] = "4.55",
	["SLEMinimize"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["查理三世 - 暗影之月"] = "查理三世 - 暗影之月",
		["特變電工 - 寒冰皇冠"] = "特變電工 - 寒冰皇冠",
		["查理三世 - 寒冰皇冠"] = "查理三世 - 寒冰皇冠",
	},
	["profiles"] = {
		["查理三世 - 暗影之月"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["暗影之月"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["install_complete"] = "4.54",
			},
			["general"] = {
				["worldMap"] = false,
			},
			["install_complete"] = 13.07,
		},
		["特變電工 - 寒冰皇冠"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["寒冰皇冠"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
			["install_complete"] = 13.07,
		},
		["查理三世 - 寒冰皇冠"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["寒冰皇冠"] = {
					},
				},
				["install_complete"] = "4.54",
			},
			["install_complete"] = 13.07,
		},
	},
}
