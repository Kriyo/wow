
_detalhes_database = {
	["announce_interrupts"] = {
		["enabled"] = false,
		["whisper"] = "",
		["channel"] = "SAY",
		["custom"] = "",
		["next"] = "",
	},
	["announce_prepots"] = {
		["enabled"] = true,
		["channel"] = "SELF",
		["reverse"] = false,
	},
	["active_profile"] = "Krimeariver-The Maelstrom",
	["last_day"] = "04",
	["ignore_nicktag"] = false,
	["combat_counter"] = 16,
	["plugin_database"] = {
		["DETAILS_PLUGIN_DAMAGE_RANK"] = {
			["lasttry"] = {
			},
			["annouce"] = true,
			["dpshistory"] = {
			},
			["dps"] = 0,
			["author"] = "Details! Team",
			["level"] = 1,
			["enabled"] = true,
		},
		["DETAILS_PLUGIN_DEATH_GRAPHICS"] = {
			["last_boss"] = false,
			["captures"] = {
				false, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
			},
			["first_run"] = false,
			["endurance_threshold"] = 3,
			["max_deaths_for_timeline"] = 5,
			["deaths_threshold"] = 10,
			["show_icon"] = 1,
			["max_segments_for_current"] = 2,
			["max_deaths_for_current"] = 15,
			["last_player"] = false,
			["InstalledAt"] = 1478282643,
			["last_encounter_hash"] = false,
			["showing_type"] = 4,
			["timeline_cutoff_time"] = 3,
			["last_segment"] = false,
			["last_combat_id"] = 0,
			["timeline_cutoff_delete_time"] = 3,
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_ENCOUNTER_DETAILS"] = {
			["enabled"] = true,
			["encounter_timers_bw"] = {
			},
			["max_emote_segments"] = 3,
			["author"] = "Details! Team",
			["window_scale"] = 1,
			["hide_on_combat"] = false,
			["show_icon"] = 5,
			["opened"] = 0,
			["encounter_timers_dbm"] = {
			},
		},
		["DETAILS_PLUGIN_CHART_VIEWER"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
			["tabs"] = {
				{
					["name"] = "Your Damage",
					["segment_type"] = 2,
					["version"] = "v2.0",
					["data"] = "Player Damage Done",
					["texture"] = "line",
				}, -- [1]
				["last_selected"] = 1,
			},
			["options"] = {
				["auto_create"] = true,
				["show_method"] = 4,
				["window_scale"] = 1,
			},
		},
		["DETAILS_PLUGIN_TINY_THREAT"] = {
			["updatespeed"] = 1,
			["useclasscolors"] = false,
			["animate"] = false,
			["useplayercolor"] = false,
			["showamount"] = false,
			["author"] = "Details! Team",
			["playercolor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["enabled"] = true,
		},
		["DETAILS_PLUGIN_TIME_LINE"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_DPS_TUNING"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
			["SpellBarsShowType"] = 1,
		},
		["DETAILS_PLUGIN_VANGUARD"] = {
			["enabled"] = true,
			["tank_block_texture"] = "Details Serenity",
			["tank_block_color"] = {
				0.24705882, -- [1]
				0.0039215, -- [2]
				0, -- [3]
				0.8, -- [4]
			},
			["show_inc_bars"] = false,
			["author"] = "Details! Team",
			["first_run"] = false,
			["tank_block_size"] = 150,
		},
		["DETAILS_PLUGIN_RAID_POWER_BARS"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_TIME_ATTACK"] = {
			["enabled"] = true,
			["realm_last_shown"] = 40,
			["saved_as_anonymous"] = true,
			["recently_as_anonymous"] = true,
			["dps"] = 0,
			["disable_sharing"] = false,
			["history"] = {
			},
			["time"] = 40,
			["history_lastindex"] = 0,
			["realm_lastamt"] = 0,
			["realm_history"] = {
			},
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_STREAM_OVERLAY"] = {
			["font_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["is_first_run"] = false,
			["arrow_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["main_frame_size"] = {
				300.000091552734, -- [1]
				500.000030517578, -- [2]
			},
			["minimap"] = {
				["minimapPos"] = 96.2364427924202,
				["radius"] = 160,
				["hide"] = false,
			},
			["arrow_anchor_x"] = 0,
			["row_texture"] = "Details Serenity",
			["scale"] = 1,
			["point"] = "CENTER",
			["enabled"] = false,
			["arrow_size"] = 10,
			["y"] = 1.525878906250e-005,
			["row_spacement"] = 21,
			["main_frame_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.2, -- [4]
			},
			["main_frame_strata"] = "LOW",
			["arrow_texture"] = "Interface\\CHATFRAME\\ChatFrameExpandArrow",
			["row_height"] = 20,
			["font_size"] = 10,
			["x"] = 3.05175781250e-005,
			["font_face"] = "Friz Quadrata TT",
			["per_second"] = {
				["enabled"] = false,
				["point"] = "CENTER",
				["scale"] = 1,
				["font_shadow"] = true,
				["y"] = 0,
				["x"] = 0,
				["update_speed"] = 0.05,
				["size"] = 32,
				["attribute_type"] = 1,
			},
			["row_color"] = {
				0.1, -- [1]
				0.1, -- [2]
				0.1, -- [3]
				0.4, -- [4]
			},
			["arrow_anchor_y"] = 0,
			["main_frame_locked"] = false,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_RAIDCHECK"] = {
			["enabled"] = true,
			["food_tier1"] = true,
			["mythic_1_4"] = true,
			["food_tier2"] = true,
			["author"] = "Details! Team",
			["use_report_panel"] = true,
			["pre_pot_healers"] = false,
			["pre_pot_tanks"] = false,
			["food_tier3"] = true,
		},
	},
	["savedbuffs"] = {
	},
	["character_data"] = {
		["logons"] = 1,
	},
	["last_instance_time"] = 0,
	["tabela_historico"] = {
		["tabelas"] = {
			{
				{
					["combatId"] = 11,
					["tipo"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["damage_from"] = {
								["Shadow Image <Twilight Deacon Farthing>"] = true,
								["Environment (Falling)"] = true,
								["Twilight Deacon Farthing"] = true,
								["Shadow Image <Twilight Deacon Farthing> <Twilight Deacon Farthing>"] = true,
							},
							["targets"] = {
								["Twilight Deacon Farthing"] = 1246593,
								["Shadow Image <Twilight Deacon Farthing>"] = 92843,
							},
							["pets"] = {
								"Mindbender <Krigasm>", -- [1]
							},
							["on_hold"] = false,
							["classe"] = "PRIEST",
							["raid_targets"] = {
							},
							["total_without_pet"] = 1143444.00661,
							["colocacao"] = 1,
							["friendlyfire"] = {
							},
							["dps_started"] = false,
							["end_time"] = 1478283751,
							["friendlyfire_total"] = 0,
							["spec"] = 258,
							["nome"] = "Krigasm",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									[15407] = {
										["c_amt"] = 5,
										["b_amt"] = 0,
										["c_dmg"] = 52671,
										["g_amt"] = 0,
										["n_max"] = 6998,
										["targets"] = {
											["Twilight Deacon Farthing"] = 109157,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 56486,
										["n_min"] = 4749,
										["g_dmg"] = 0,
										["counter"] = 15,
										["total"] = 109157,
										["c_max"] = 11225,
										["id"] = 15407,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 10,
										["r_amt"] = 0,
										["c_min"] = 9498,
									},
									[228360] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 12950,
										["targets"] = {
											["Twilight Deacon Farthing"] = 12950,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 12950,
										["n_min"] = 12950,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 12950,
										["c_max"] = 0,
										["id"] = 228360,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[34914] = {
										["c_amt"] = 4,
										["b_amt"] = 0,
										["c_dmg"] = 83568,
										["g_amt"] = 0,
										["n_max"] = 13492,
										["targets"] = {
											["Twilight Deacon Farthing"] = 242561,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 158993,
										["n_min"] = 9156,
										["g_dmg"] = 0,
										["counter"] = 18,
										["total"] = 242561,
										["c_max"] = 21974,
										["id"] = 34914,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 14,
										["r_amt"] = 0,
										["c_min"] = 18312,
									},
									[8092] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 56115,
										["g_amt"] = 0,
										["n_max"] = 33669,
										["targets"] = {
											["Twilight Deacon Farthing"] = 193812,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 137697,
										["n_min"] = 23741,
										["g_dmg"] = 0,
										["counter"] = 6,
										["total"] = 193812,
										["c_max"] = 56115,
										["id"] = 8092,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 56115,
									},
									[199911] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 45799,
										["targets"] = {
											["Twilight Deacon Farthing"] = 133953,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 133953,
										["n_min"] = 44077,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 133953,
										["c_max"] = 0,
										["id"] = 199911,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[205448] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 54783,
										["g_amt"] = 0,
										["n_max"] = 32869,
										["targets"] = {
											["Twilight Deacon Farthing"] = 115043,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 60260,
										["n_min"] = 27391,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 115043,
										["c_max"] = 54783,
										["id"] = 205448,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 54783,
									},
									[148859] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 5697,
										["g_amt"] = 0,
										["n_max"] = 3367,
										["targets"] = {
											["Twilight Deacon Farthing"] = 14243,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 8546,
										["n_min"] = 2374,
										["g_dmg"] = 0,
										["counter"] = 4,
										["total"] = 14243,
										["c_max"] = 5697,
										["id"] = 148859,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 5697,
									},
									[228361] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 25901,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["Twilight Deacon Farthing"] = 25901,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 25901,
										["c_max"] = 25901,
										["id"] = 228361,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 25901,
									},
									[589] = {
										["c_amt"] = 6,
										["b_amt"] = 0,
										["c_dmg"] = 89716,
										["g_amt"] = 0,
										["n_max"] = 14006,
										["targets"] = {
											["Twilight Deacon Farthing"] = 202981,
											["Shadow Image <Twilight Deacon Farthing>"] = 92843,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 206108,
										["n_min"] = 4752,
										["g_dmg"] = 0,
										["counter"] = 36,
										["total"] = 295824,
										["c_max"] = 28013,
										["id"] = 589,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 30,
										["r_amt"] = 0,
										["c_min"] = 9505,
									},
								},
							},
							["grupo"] = true,
							["total"] = 1339436.00661,
							["serial"] = "Player-1596-09767FBC",
							["last_dps"] = 27900.8479307282,
							["custom"] = 0,
							["last_event"] = 1478283744,
							["damage_taken"] = 296129.00661,
							["start_time"] = 1478283703,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [1]
						{
							["flag_original"] = 8465,
							["serial"] = "Creature-0-3895-1539-5309-62982-00001CD1BA",
							["damage_from"] = {
							},
							["targets"] = {
								["Twilight Deacon Farthing"] = 195992,
							},
							["pets"] = {
							},
							["on_hold"] = false,
							["friendlyfire_total"] = 0,
							["raid_targets"] = {
							},
							["total_without_pet"] = 195992.001974,
							["dps_started"] = false,
							["total"] = 195992.001974,
							["classe"] = "PET",
							["ownerName"] = "Krigasm",
							["nome"] = "Mindbender <Krigasm>",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 27075,
										["g_amt"] = 0,
										["n_max"] = 13537,
										["targets"] = {
											["Twilight Deacon Farthing"] = 195992,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 168917,
										["n_min"] = 11771,
										["g_dmg"] = 0,
										["counter"] = 14,
										["total"] = 195992,
										["c_max"] = 27075,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 13,
										["r_amt"] = 0,
										["c_min"] = 27075,
									}, -- [1]
								},
							},
							["friendlyfire"] = {
							},
							["end_time"] = 1478283751,
							["last_dps"] = 0,
							["custom"] = 0,
							["tipo"] = 1,
							["damage_taken"] = 0.001974,
							["start_time"] = 1478283735,
							["delay"] = 1478283720,
							["last_event"] = 1478283720,
						}, -- [2]
					},
				}, -- [1]
				{
					["combatId"] = 11,
					["tipo"] = 3,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["totalabsorb"] = 0.00183,
							["last_hps"] = 0,
							["healing_from"] = {
								["Krigasm"] = true,
							},
							["targets"] = {
								["Krigasm"] = 219682,
							},
							["targets_overheal"] = {
								["Krigasm"] = 1,
							},
							["pets"] = {
								"Mindbender <Krigasm>", -- [1]
							},
							["iniciar_hps"] = false,
							["targets_absorbs"] = {
							},
							["classe"] = "PRIEST",
							["totalover"] = 2347.00183,
							["total_without_pet"] = 219682.00183,
							["totalover_without_pet"] = 0.00183,
							["heal_enemy_amt"] = 0,
							["fight_component"] = true,
							["total"] = 219682.00183,
							["healing_taken"] = 219682.00183,
							["end_time"] = 1478283751,
							["nome"] = "Krigasm",
							["spec"] = 258,
							["grupo"] = true,
							["last_event"] = 1478283745,
							["heal_enemy"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[17] = {
										["c_amt"] = 1,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["Krigasm"] = 1,
										},
										["n_max"] = 17987,
										["targets"] = {
											["Krigasm"] = 70255,
										},
										["n_min"] = 2559,
										["counter"] = 9,
										["overheal"] = 1,
										["total"] = 70255,
										["c_max"] = 0,
										["id"] = 17,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = -1,
										["m_amt"] = 0,
										["c_min"] = -1,
										["n_curado"] = 70256,
										["m_healed"] = 0,
										["n_amt"] = 8,
										["absorbed"] = 0,
									},
									[34914] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 10987,
										["targets"] = {
											["Krigasm"] = 121278,
										},
										["n_min"] = 4578,
										["counter"] = 18,
										["overheal"] = 0,
										["total"] = 121278,
										["c_max"] = 0,
										["id"] = 34914,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 121278,
										["m_healed"] = 0,
										["n_amt"] = 18,
										["absorbed"] = 0,
									},
									[143924] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 2289,
										["targets"] = {
											["Krigasm"] = 28148,
										},
										["n_min"] = 76,
										["counter"] = 35,
										["overheal"] = 0,
										["total"] = 28148,
										["c_max"] = 0,
										["id"] = 143924,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 28148,
										["m_healed"] = 0,
										["n_amt"] = 35,
										["absorbed"] = 0,
									},
								},
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1478283703,
							["serial"] = "Player-1596-09767FBC",
							["delay"] = 0,
						}, -- [1]
						{
							["flag_original"] = 8465,
							["totalabsorb"] = 0.005114,
							["last_hps"] = 0,
							["healing_from"] = {
							},
							["targets"] = {
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.005114,
							["classe"] = "PET",
							["healing_taken"] = 0.005114,
							["totalover"] = 2346.005114,
							["total_without_pet"] = 0.005114,
							["targets_overheal"] = {
								["Mindbender <Krigasm>"] = 2346,
							},
							["last_event"] = 1478283715,
							["iniciar_hps"] = false,
							["total"] = 0.005114,
							["heal_enemy_amt"] = 0,
							["ownerName"] = "Krigasm",
							["nome"] = "Mindbender <Krigasm>",
							["targets_absorbs"] = {
							},
							["end_time"] = 1478283751,
							["heal_enemy"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[143924] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["Mindbender <Krigasm>"] = 2346,
										},
										["n_max"] = 0,
										["targets"] = {
											["Mindbender <Krigasm>"] = 0,
										},
										["n_min"] = 0,
										["counter"] = 2,
										["overheal"] = 2346,
										["total"] = 0,
										["c_max"] = 0,
										["id"] = 143924,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 0,
										["m_healed"] = 0,
										["n_amt"] = 2,
										["absorbed"] = 0,
									},
								},
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1478283745,
							["delay"] = 1478283715,
							["serial"] = "Creature-0-3895-1539-5309-62982-00001CD1BA",
						}, -- [2]
					},
				}, -- [2]
				{
					["combatId"] = 11,
					["tipo"] = 7,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["resource"] = 259.003708,
							["targets"] = {
							},
							["pets"] = {
								"Mindbender <Krigasm>", -- [1]
							},
							["powertype"] = 0,
							["classe"] = "PRIEST",
							["fight_component"] = true,
							["total"] = 0.003708,
							["nome"] = "Krigasm",
							["spec"] = 258,
							["grupo"] = true,
							["resource_type"] = 13,
							["tipo"] = 3,
							["received"] = 0.003708,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
								},
							},
							["serial"] = "Player-1596-09767FBC",
							["last_event"] = 1478283745,
						}, -- [1]
						{
							["flag_original"] = 2600,
							["resource"] = 56.003715,
							["targets"] = {
							},
							["pets"] = {
							},
							["powertype"] = 0,
							["classe"] = "UNKNOW",
							["total"] = 0.003715,
							["ownerName"] = "Krigasm",
							["nome"] = "Mindbender <Krigasm>",
							["resource_type"] = 13,
							["tipo"] = 3,
							["received"] = 0.003715,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
								},
							},
							["serial"] = "Creature-0-3895-1539-5309-62982-00001CD1BA",
							["last_event"] = 1478283720,
						}, -- [2]
					},
				}, -- [3]
				{
					["combatId"] = 11,
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["cc_break_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[8092] = {
										["cc_break_oque"] = {
											[8122] = 1,
										},
										["id"] = 8092,
										["cc_break"] = 1,
										["targets"] = {
											["Twilight Deacon Farthing"] = 1,
										},
										["counter"] = 0,
									},
								},
							},
							["interrupt_targets"] = {
								["Twilight Deacon Farthing"] = 1,
							},
							["cc_break"] = 1.002172,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[8122] = {
										["uptime"] = 2,
										["activedamt"] = 0,
										["id"] = 8122,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[15487] = {
										["uptime"] = 5,
										["activedamt"] = 0,
										["id"] = 15487,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[15407] = {
										["uptime"] = 10,
										["activedamt"] = 0,
										["id"] = 15407,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[589] = {
										["uptime"] = 48,
										["activedamt"] = 1,
										["id"] = 589,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[34914] = {
										["uptime"] = 42,
										["activedamt"] = 0,
										["id"] = 34914,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["pets"] = {
								"Mindbender <Krigasm>", -- [1]
							},
							["cc_done_targets"] = {
								["Twilight Deacon Farthing"] = 2,
							},
							["cc_done_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[15487] = {
										["id"] = 15487,
										["targets"] = {
											["Twilight Deacon Farthing"] = 1,
										},
										["counter"] = 1,
									},
									[8122] = {
										["id"] = 8122,
										["targets"] = {
											["Twilight Deacon Farthing"] = 1,
										},
										["counter"] = 1,
									},
								},
							},
							["classe"] = "PRIEST",
							["interrupt_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[220543] = {
										["id"] = 220543,
										["interrompeu_oque"] = {
											[227385] = 1,
										},
										["targets"] = {
											["Twilight Deacon Farthing"] = 1,
										},
										["counter"] = 1,
									},
								},
							},
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[15407] = {
										["uptime"] = 10,
										["activedamt"] = 4,
										["id"] = 15407,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[123254] = {
										["actived_at"] = 1478283744,
										["uptime"] = 17,
										["activedamt"] = 1,
										["id"] = 123254,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[162913] = {
										["actived_at"] = 1478283739,
										["uptime"] = 0,
										["activedamt"] = 1,
										["id"] = 162913,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Twist of Fate"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Twist of Fate",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Power Word: Shield"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Power Word: Shield",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Shadowform"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Shadowform",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[17] = {
										["actived_at"] = 1478283741,
										["uptime"] = 3,
										["activedamt"] = 2,
										["id"] = 17,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[124430] = {
										["uptime"] = 6,
										["activedamt"] = 3,
										["id"] = 124430,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Sign of the Critter"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Sign of the Critter",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[197937] = {
										["actived_at"] = 1478283735,
										["uptime"] = 0,
										["activedamt"] = 1,
										["id"] = 197937,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[194249] = {
										["uptime"] = 19,
										["activedamt"] = 1,
										["id"] = 194249,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[65081] = {
										["uptime"] = 6,
										["activedamt"] = 2,
										["id"] = 65081,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[232698] = {
										["actived_at"] = 1478283735,
										["uptime"] = 0,
										["activedamt"] = 1,
										["id"] = 232698,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Visions of the Future"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Visions of the Future",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Lingering Insanity"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Lingering Insanity",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["interrupt"] = 1.006965,
							["interrompeu_oque"] = {
								[227385] = 1,
							},
							["fight_component"] = true,
							["debuff_uptime"] = 107,
							["buff_uptime"] = 61,
							["cc_done"] = 2.007572,
							["nome"] = "Krigasm",
							["spec"] = 258,
							["grupo"] = true,
							["spell_cast"] = {
								[15407] = 5,
								[147193] = 6,
								[34914] = 2,
								[8092] = 6,
								[199911] = 3,
								[17] = 2,
								[32375] = 1,
								[8122] = 1,
								[15487] = 1,
								[205448] = 3,
								[589] = 3,
								[228260] = 1,
								[200174] = 1,
							},
							["cc_break_oque"] = {
								[8122] = 1,
							},
							["buff_uptime_targets"] = {
							},
							["tipo"] = 4,
							["debuff_uptime_targets"] = {
							},
							["cc_break_targets"] = {
								["Twilight Deacon Farthing"] = 1,
							},
							["serial"] = "Player-1596-09767FBC",
							["last_event"] = 1478283751,
						}, -- [1]
						{
							["flag_original"] = 8465,
							["ownerName"] = "Krigasm",
							["nome"] = "Mindbender <Krigasm>",
							["pets"] = {
							},
							["classe"] = "PET",
							["tipo"] = 4,
							["spell_cast"] = {
								[63619] = 3,
							},
							["serial"] = "Creature-0-3895-1539-5309-62982-00001CD1BA",
							["last_event"] = 0,
						}, -- [2]
					},
				}, -- [4]
				{
					["combatId"] = 11,
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
					["Krigasm"] = true,
				},
				["last_events_tables"] = {
				},
				["enemy"] = "Twilight Deacon Farthing",
				["combat_counter"] = 16,
				["totals"] = {
					1339435.954824, -- [1]
					219682, -- [2]
					{
						0, -- [1]
						[0] = -0.008195,
						[6] = 0,
						[3] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = -0.00721499999999997,
						["interrupt"] = 1,
						["dispell"] = 0,
						["cc_break"] = 1,
						["dead"] = 0,
					}, -- [4]
					["frags_total"] = 0,
					["voidzone_damage"] = 0,
				},
				["player_last_events"] = {
					["Krigasm"] = {
						{
							true, -- [1]
							3, -- [2]
							14101, -- [3]
							1478284382.386, -- [4]
							385079, -- [5]
							"Environment (Falling)", -- [6]
							nil, -- [7]
							3, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [1]
						{
						}, -- [2]
						{
						}, -- [3]
						{
						}, -- [4]
						{
						}, -- [5]
						{
						}, -- [6]
						{
						}, -- [7]
						{
						}, -- [8]
						{
						}, -- [9]
						{
						}, -- [10]
						{
						}, -- [11]
						{
						}, -- [12]
						{
						}, -- [13]
						{
						}, -- [14]
						{
						}, -- [15]
						{
						}, -- [16]
						{
						}, -- [17]
						{
						}, -- [18]
						{
						}, -- [19]
						{
						}, -- [20]
						{
						}, -- [21]
						{
						}, -- [22]
						{
						}, -- [23]
						{
						}, -- [24]
						{
						}, -- [25]
						{
						}, -- [26]
						{
						}, -- [27]
						{
						}, -- [28]
						{
						}, -- [29]
						{
						}, -- [30]
						{
						}, -- [31]
						{
						}, -- [32]
						["n"] = 2,
					},
				},
				["frags_need_refresh"] = false,
				["__call"] = {
				},
				["PhaseData"] = {
					{
						1, -- [1]
						1, -- [2]
					}, -- [1]
					["heal_section"] = {
					},
					["heal"] = {
						{
							["Krigasm"] = 219682.00183,
						}, -- [1]
					},
					["damage_section"] = {
					},
					["damage"] = {
						{
							["Krigasm"] = 1339436.00661,
						}, -- [1]
					},
				},
				["end_time"] = 438364.257,
				["combat_id"] = 11,
				["instance_type"] = "scenario",
				["frags"] = {
				},
				["data_fim"] = "18:22:32",
				["data_inicio"] = "18:21:44",
				["CombatSkillCache"] = {
				},
				["totals_grupo"] = {
					1143444, -- [1]
					219681, -- [2]
					{
						0, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 1,
						["dispell"] = 0,
						["cc_break"] = 1,
						["dead"] = 0,
					}, -- [4]
				},
				["start_time"] = 438316.25,
				["contra"] = "Twilight Deacon Farthing",
				["TimeData"] = {
				},
			}, -- [1]
			{
				{
					["combatId"] = 10,
					["tipo"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["damage_from"] = {
								["Faceless Guardian"] = true,
							},
							["targets"] = {
								["Faceless Guardian"] = 587586,
							},
							["pets"] = {
							},
							["total"] = 587586.007915,
							["on_hold"] = false,
							["classe"] = "PRIEST",
							["raid_targets"] = {
							},
							["total_without_pet"] = 587586.007915,
							["colocacao"] = 1,
							["friendlyfire"] = {
							},
							["dps_started"] = false,
							["end_time"] = 1478283693,
							["friendlyfire_total"] = 0,
							["spec"] = 258,
							["nome"] = "Krigasm",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									[15407] = {
										["c_amt"] = 5,
										["b_amt"] = 0,
										["c_dmg"] = 47490,
										["g_amt"] = 0,
										["n_max"] = 4749,
										["targets"] = {
											["Faceless Guardian"] = 71235,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 23745,
										["n_min"] = 4749,
										["g_dmg"] = 0,
										["counter"] = 10,
										["total"] = 71235,
										["c_max"] = 9498,
										["id"] = 15407,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 9498,
									},
									[228360] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 12950,
										["targets"] = {
											["Faceless Guardian"] = 12950,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 12950,
										["n_min"] = 12950,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 12950,
										["c_max"] = 0,
										["id"] = 228360,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[34914] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 47895,
										["g_amt"] = 0,
										["n_max"] = 11703,
										["targets"] = {
											["Faceless Guardian"] = 144811,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 96916,
										["n_min"] = 6736,
										["g_dmg"] = 0,
										["counter"] = 12,
										["total"] = 144811,
										["c_max"] = 28089,
										["id"] = 34914,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 10,
										["r_amt"] = 0,
										["c_min"] = 19806,
									},
									[8092] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 23741,
										["targets"] = {
											["Faceless Guardian"] = 94964,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 94964,
										["n_min"] = 23741,
										["g_dmg"] = 0,
										["counter"] = 4,
										["total"] = 94964,
										["c_max"] = 0,
										["id"] = 8092,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 4,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[199911] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 44077,
										["targets"] = {
											["Faceless Guardian"] = 88154,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 88154,
										["n_min"] = 44077,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 88154,
										["c_max"] = 0,
										["id"] = 199911,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[205448] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 35552,
										["targets"] = {
											["Faceless Guardian"] = 35552,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 35552,
										["n_min"] = 35552,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 35552,
										["c_max"] = 0,
										["id"] = 205448,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[148859] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 4748,
										["g_amt"] = 0,
										["n_max"] = 3366,
										["targets"] = {
											["Faceless Guardian"] = 12862,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 8114,
										["n_min"] = 2374,
										["g_dmg"] = 0,
										["counter"] = 4,
										["total"] = 12862,
										["c_max"] = 4748,
										["id"] = 148859,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 4748,
									},
									[228361] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 12950,
										["targets"] = {
											["Faceless Guardian"] = 12950,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 12950,
										["n_min"] = 12950,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 12950,
										["c_max"] = 0,
										["id"] = 228361,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[589] = {
										["c_amt"] = 5,
										["b_amt"] = 0,
										["c_dmg"] = 60000,
										["g_amt"] = 0,
										["n_max"] = 7290,
										["targets"] = {
											["Faceless Guardian"] = 114108,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 54108,
										["n_min"] = 558,
										["g_dmg"] = 0,
										["counter"] = 16,
										["total"] = 114108,
										["c_max"] = 14580,
										["id"] = 589,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 11,
										["r_amt"] = 0,
										["c_min"] = 10280,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-1596-09767FBC",
							["last_dps"] = 19535.4082024823,
							["custom"] = 0,
							["last_event"] = 1478283692,
							["damage_taken"] = 208913.007915,
							["start_time"] = 1478283662,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [1]
					},
				}, -- [1]
				{
					["combatId"] = 10,
					["tipo"] = 3,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["totalabsorb"] = 0.001905,
							["last_hps"] = 0,
							["healing_from"] = {
								["Krigasm"] = true,
							},
							["targets"] = {
								["Krigasm"] = 292454,
							},
							["targets_absorbs"] = {
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.001905,
							["targets_overheal"] = {
								["Krigasm"] = 12026,
							},
							["classe"] = "PRIEST",
							["totalover"] = 12026.001905,
							["total_without_pet"] = 292454.001905,
							["iniciar_hps"] = false,
							["heal_enemy_amt"] = 0,
							["fight_component"] = true,
							["total"] = 292454.001905,
							["healing_taken"] = 292454.001905,
							["end_time"] = 1478283693,
							["nome"] = "Krigasm",
							["spec"] = 258,
							["grupo"] = true,
							["last_event"] = 1478283693,
							["heal_enemy"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[186263] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 44147,
										["targets"] = {
											["Krigasm"] = 44147,
										},
										["n_min"] = 44147,
										["counter"] = 1,
										["overheal"] = 0,
										["total"] = 44147,
										["c_max"] = 0,
										["id"] = 186263,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 44147,
										["m_healed"] = 0,
										["n_amt"] = 1,
										["absorbed"] = 0,
									},
									[17] = {
										["c_amt"] = 3,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["Krigasm"] = 12026,
										},
										["n_max"] = 49680,
										["targets"] = {
											["Krigasm"] = 148612,
										},
										["n_min"] = 8407,
										["counter"] = 11,
										["overheal"] = 12026,
										["total"] = 148612,
										["c_max"] = 0,
										["id"] = 17,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = -12026,
										["m_amt"] = 0,
										["c_min"] = -12024,
										["n_curado"] = 160638,
										["m_healed"] = 0,
										["n_amt"] = 8,
										["absorbed"] = 0,
									},
									[34914] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 14044,
										["targets"] = {
											["Krigasm"] = 72401,
										},
										["n_min"] = 3368,
										["counter"] = 12,
										["overheal"] = 0,
										["total"] = 72401,
										["c_max"] = 0,
										["id"] = 34914,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 72401,
										["m_healed"] = 0,
										["n_amt"] = 12,
										["absorbed"] = 0,
									},
									[143924] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 2576,
										["targets"] = {
											["Krigasm"] = 15268,
										},
										["n_min"] = 83,
										["counter"] = 23,
										["overheal"] = 0,
										["total"] = 15268,
										["c_max"] = 0,
										["id"] = 143924,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 15268,
										["m_healed"] = 0,
										["n_amt"] = 23,
										["absorbed"] = 0,
									},
								},
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1478283662,
							["serial"] = "Player-1596-09767FBC",
							["delay"] = 0,
						}, -- [1]
					},
				}, -- [2]
				{
					["combatId"] = 10,
					["tipo"] = 7,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["resource"] = 158.005811,
							["targets"] = {
							},
							["pets"] = {
							},
							["powertype"] = 0,
							["classe"] = "PRIEST",
							["fight_component"] = true,
							["total"] = 0.005811,
							["nome"] = "Krigasm",
							["spec"] = 258,
							["grupo"] = true,
							["resource_type"] = 13,
							["tipo"] = 3,
							["received"] = 0.005811,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
								},
							},
							["serial"] = "Player-1596-09767FBC",
							["last_event"] = 1478283703,
						}, -- [1]
					},
				}, -- [3]
				{
					["combatId"] = 10,
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[8122] = {
										["uptime"] = 3,
										["activedamt"] = 0,
										["id"] = 8122,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[187464] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 187464,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[15407] = {
										["uptime"] = 7,
										["activedamt"] = 0,
										["id"] = 15407,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[589] = {
										["uptime"] = 21,
										["activedamt"] = 0,
										["id"] = 589,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[34914] = {
										["uptime"] = 29,
										["activedamt"] = 0,
										["id"] = 34914,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["cc_done_targets"] = {
								["Faceless Guardian"] = 1,
							},
							["buff_uptime"] = 42,
							["cc_done_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[8122] = {
										["id"] = 8122,
										["targets"] = {
											["Faceless Guardian"] = 1,
										},
										["counter"] = 1,
									},
								},
							},
							["classe"] = "PRIEST",
							["pets"] = {
							},
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[15407] = {
										["uptime"] = 7,
										["activedamt"] = 3,
										["id"] = 15407,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[123254] = {
										["actived_at"] = 1478283692,
										["uptime"] = 4,
										["activedamt"] = 1,
										["id"] = 123254,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[17] = {
										["uptime"] = 20,
										["activedamt"] = 2,
										["id"] = 17,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Twist of Fate"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Twist of Fate",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Voidsight"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Voidsight",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Sign of the Critter"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Sign of the Critter",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[197937] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 197937,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[124430] = {
										["uptime"] = 2,
										["activedamt"] = 1,
										["id"] = 124430,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[65081] = {
										["uptime"] = 9,
										["activedamt"] = 3,
										["id"] = 65081,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Shadowform"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Shadowform",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[194249] = {
										["actived_at"] = 1478283688,
										["uptime"] = 0,
										["activedamt"] = 1,
										["id"] = 194249,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Voidform"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Voidform",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[232698] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 232698,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[201410] = {
										["actived_at"] = 1478283681,
										["uptime"] = 0,
										["activedamt"] = 1,
										["id"] = 201410,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Lingering Insanity"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Lingering Insanity",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["cc_break_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[34914] = {
										["cc_break_oque"] = {
											[8122] = 1,
										},
										["id"] = 34914,
										["cc_break"] = 1,
										["targets"] = {
											["Faceless Guardian"] = 1,
										},
										["counter"] = 0,
									},
								},
							},
							["fight_component"] = true,
							["debuff_uptime"] = 60,
							["cc_break"] = 1.00333,
							["cc_done"] = 1.002917,
							["buff_uptime_targets"] = {
							},
							["spec"] = 258,
							["grupo"] = true,
							["spell_cast"] = {
								[15407] = 3,
								[147193] = 5,
								[34914] = 1,
								[8092] = 4,
								[199911] = 2,
								[186263] = 1,
								[205448] = 1,
								[8122] = 1,
								[589] = 1,
								[228260] = 1,
								[17] = 3,
							},
							["cc_break_oque"] = {
								[8122] = 1,
							},
							["debuff_uptime_targets"] = {
							},
							["last_event"] = 1478283693,
							["nome"] = "Krigasm",
							["cc_break_targets"] = {
								["Faceless Guardian"] = 1,
							},
							["serial"] = "Player-1596-09767FBC",
							["tipo"] = 4,
						}, -- [1]
					},
				}, -- [4]
				{
					["combatId"] = 10,
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
					["Krigasm"] = true,
				},
				["last_events_tables"] = {
				},
				["enemy"] = "Faceless Guardian",
				["combat_counter"] = 15,
				["totals"] = {
					587585.996556, -- [1]
					292454, -- [2]
					{
						0, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 1,
						["dead"] = 0,
					}, -- [4]
					["frags_total"] = 0,
					["voidzone_damage"] = 0,
				},
				["player_last_events"] = {
				},
				["frags_need_refresh"] = true,
				["__call"] = {
				},
				["PhaseData"] = {
					{
						1, -- [1]
						1, -- [2]
					}, -- [1]
					["heal_section"] = {
					},
					["heal"] = {
						{
							["Krigasm"] = 292454.001905,
						}, -- [1]
					},
					["damage_section"] = {
					},
					["damage"] = {
						{
							["Krigasm"] = 587586.007915,
						}, -- [1]
					},
				},
				["end_time"] = 438306.659,
				["combat_id"] = 10,
				["instance_type"] = "scenario",
				["frags"] = {
					["Faceless Guardian"] = 1,
				},
				["data_fim"] = "18:21:34",
				["data_inicio"] = "18:21:03",
				["CombatSkillCache"] = {
				},
				["totals_grupo"] = {
					587586, -- [1]
					280428, -- [2]
					{
						0, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 1,
						["dead"] = 0,
					}, -- [4]
				},
				["start_time"] = 438275.654,
				["contra"] = "Faceless Guardian",
				["TimeData"] = {
				},
			}, -- [2]
			{
				{
					["combatId"] = 9,
					["tipo"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["damage_from"] = {
								["Void Tendril"] = true,
								["Faceless Guardian"] = true,
								["Twilight Deacon Farthing"] = true,
								["Faceless Corrupter"] = true,
							},
							["targets"] = {
								["Faceless Corrupter"] = 468484,
								["Twilight Deacon Farthing"] = 160610,
								["Faceless Guardian"] = 207811,
							},
							["spec"] = 258,
							["pets"] = {
								"Mindbender <Krigasm>", -- [1]
							},
							["colocacao"] = 1,
							["end_time"] = 1478283658,
							["classe"] = "PRIEST",
							["raid_targets"] = {
							},
							["total_without_pet"] = 782890.005914,
							["friendlyfire"] = {
							},
							["dps_started"] = false,
							["total"] = 836905.005914,
							["friendlyfire_total"] = 0,
							["on_hold"] = false,
							["nome"] = "Krigasm",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 1765,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["Faceless Guardian"] = 1765,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 1765,
										["c_max"] = 1765,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 1765,
									}, -- [1]
									[199911] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 85358,
										["g_amt"] = 0,
										["n_max"] = 42679,
										["targets"] = {
											["Faceless Corrupter"] = 128037,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 42679,
										["n_min"] = 42679,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 128037,
										["c_max"] = 85358,
										["id"] = 199911,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 85358,
									},
									[148859] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 5830,
										["g_amt"] = 0,
										["n_max"] = 3498,
										["targets"] = {
											["Twilight Deacon Farthing"] = 2915,
											["Faceless Corrupter"] = 18073,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 15158,
										["n_min"] = 2915,
										["g_dmg"] = 0,
										["counter"] = 6,
										["total"] = 20988,
										["c_max"] = 5830,
										["id"] = 148859,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 5,
										["r_amt"] = 0,
										["c_min"] = 5830,
									},
									[34914] = {
										["c_amt"] = 4,
										["b_amt"] = 0,
										["c_dmg"] = 97284,
										["g_amt"] = 0,
										["n_max"] = 13492,
										["targets"] = {
											["Faceless Corrupter"] = 135510,
											["Twilight Deacon Farthing"] = 94051,
											["Faceless Guardian"] = 108299,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 240576,
										["n_min"] = 690,
										["g_dmg"] = 0,
										["counter"] = 27,
										["total"] = 337860,
										["c_max"] = 24321,
										["id"] = 34914,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 23,
										["r_amt"] = 0,
										["c_min"] = 24321,
									},
									[589] = {
										["c_amt"] = 6,
										["b_amt"] = 0,
										["c_dmg"] = 74792,
										["g_amt"] = 0,
										["n_max"] = 7290,
										["targets"] = {
											["Faceless Guardian"] = 14579,
											["Twilight Deacon Farthing"] = 63644,
											["Faceless Corrupter"] = 111061,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 114492,
										["n_min"] = 1880,
										["g_dmg"] = 0,
										["counter"] = 26,
										["total"] = 189284,
										["c_max"] = 12624,
										["id"] = 589,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 20,
										["r_amt"] = 0,
										["c_min"] = 11672,
									},
									[8092] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 58307,
										["g_amt"] = 0,
										["n_max"] = 29153,
										["targets"] = {
											["Faceless Corrupter"] = 58307,
											["Faceless Guardian"] = 29153,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 29153,
										["n_min"] = 29153,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 87460,
										["c_max"] = 58307,
										["id"] = 8092,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 58307,
									},
									[15407] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 5832,
										["targets"] = {
											["Faceless Corrupter"] = 17496,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 17496,
										["n_min"] = 5832,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 17496,
										["c_max"] = 0,
										["id"] = 15407,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-1596-09767FBC",
							["last_dps"] = 20459.7238947468,
							["custom"] = 0,
							["last_event"] = 1478283658,
							["damage_taken"] = 562312.005914,
							["start_time"] = 1478283617,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [1]
						{
							["flag_original"] = 8465,
							["serial"] = "Creature-0-3895-1539-5309-62982-00001CD188",
							["damage_from"] = {
							},
							["targets"] = {
								["Faceless Guardian"] = 54015,
							},
							["pets"] = {
							},
							["on_hold"] = false,
							["friendlyfire_total"] = 0,
							["raid_targets"] = {
							},
							["total_without_pet"] = 54015.001252,
							["dps_started"] = false,
							["total"] = 54015.001252,
							["classe"] = "PET",
							["ownerName"] = "Krigasm",
							["nome"] = "Mindbender <Krigasm>",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 26941,
										["g_amt"] = 0,
										["n_max"] = 13537,
										["targets"] = {
											["Faceless Guardian"] = 54015,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 27074,
										["n_min"] = 13537,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 54015,
										["c_max"] = 26941,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 26941,
									}, -- [1]
								},
							},
							["friendlyfire"] = {
							},
							["end_time"] = 1478283658,
							["last_dps"] = 0,
							["custom"] = 0,
							["tipo"] = 1,
							["damage_taken"] = 0.001252,
							["start_time"] = 1478283655,
							["delay"] = 0,
							["last_event"] = 1478283657,
						}, -- [2]
					},
				}, -- [1]
				{
					["combatId"] = 9,
					["tipo"] = 3,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["totalabsorb"] = 0.005492,
							["last_hps"] = 0,
							["healing_from"] = {
								["Krigasm"] = true,
							},
							["targets"] = {
								["Krigasm"] = 352419,
							},
							["targets_absorbs"] = {
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.005492,
							["targets_overheal"] = {
								["Krigasm"] = 43169,
							},
							["classe"] = "PRIEST",
							["totalover"] = 43169.005492,
							["total_without_pet"] = 352419.005492,
							["iniciar_hps"] = false,
							["heal_enemy_amt"] = 0,
							["fight_component"] = true,
							["total"] = 352419.005492,
							["healing_taken"] = 352419.005492,
							["end_time"] = 1478283658,
							["nome"] = "Krigasm",
							["spec"] = 258,
							["grupo"] = true,
							["last_event"] = 1478283657,
							["heal_enemy"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[34914] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 12160,
										["targets"] = {
											["Krigasm"] = 168923,
										},
										["n_min"] = 345,
										["counter"] = 27,
										["overheal"] = 0,
										["total"] = 168923,
										["c_max"] = 0,
										["id"] = 34914,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 168923,
										["m_healed"] = 0,
										["n_amt"] = 27,
										["absorbed"] = 0,
									},
									[15290] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 2916,
										["targets"] = {
											["Krigasm"] = 2916,
										},
										["n_min"] = 2916,
										["counter"] = 1,
										["overheal"] = 0,
										["total"] = 2916,
										["c_max"] = 0,
										["id"] = 15290,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 2916,
										["m_healed"] = 0,
										["n_amt"] = 1,
										["absorbed"] = 0,
									},
									[17] = {
										["c_amt"] = 4,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["Krigasm"] = 43169,
										},
										["n_max"] = 31337,
										["targets"] = {
											["Krigasm"] = 112238,
										},
										["n_min"] = 562,
										["counter"] = 32,
										["overheal"] = 43169,
										["total"] = 112238,
										["c_max"] = 0,
										["id"] = 17,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = -43169,
										["m_amt"] = 0,
										["c_min"] = -43166,
										["n_curado"] = 155407,
										["m_healed"] = 0,
										["n_amt"] = 28,
										["absorbed"] = 0,
									},
									[143924] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 3815,
										["targets"] = {
											["Krigasm"] = 25173,
										},
										["n_min"] = 62,
										["counter"] = 26,
										["overheal"] = 0,
										["total"] = 25173,
										["c_max"] = 0,
										["id"] = 143924,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 25173,
										["m_healed"] = 0,
										["n_amt"] = 26,
										["absorbed"] = 0,
									},
								},
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1478283617,
							["serial"] = "Player-1596-09767FBC",
							["delay"] = 0,
						}, -- [1]
					},
				}, -- [2]
				{
					["combatId"] = 9,
					["tipo"] = 7,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["resource"] = 118.005091,
							["targets"] = {
							},
							["pets"] = {
								"Mindbender <Krigasm>", -- [1]
							},
							["powertype"] = 0,
							["classe"] = "PRIEST",
							["fight_component"] = true,
							["total"] = 0.005091,
							["nome"] = "Krigasm",
							["spec"] = 258,
							["grupo"] = true,
							["resource_type"] = 13,
							["tipo"] = 3,
							["received"] = 0.005091,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
								},
							},
							["serial"] = "Player-1596-09767FBC",
							["last_event"] = 1478283662,
						}, -- [1]
						{
							["flag_original"] = 8465,
							["resource"] = 12.003517,
							["targets"] = {
							},
							["pets"] = {
							},
							["powertype"] = 0,
							["classe"] = "PET",
							["total"] = 0.003517,
							["ownerName"] = "Krigasm",
							["nome"] = "Mindbender <Krigasm>",
							["resource_type"] = 13,
							["tipo"] = 3,
							["received"] = 0.003517,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
								},
							},
							["serial"] = "Creature-0-3895-1539-5309-62982-00001CD188",
							["last_event"] = 1478283657,
						}, -- [2]
					},
				}, -- [3]
				{
					["combatId"] = 9,
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[8122] = {
										["uptime"] = 8,
										["activedamt"] = 0,
										["id"] = 8122,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[589] = {
										["uptime"] = 27,
										["activedamt"] = 1,
										["id"] = 589,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[34914] = {
										["uptime"] = 26,
										["activedamt"] = 0,
										["id"] = 34914,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[15407] = {
										["uptime"] = 3,
										["activedamt"] = 0,
										["id"] = 15407,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["dispell"] = 5.003114,
							["cooldowns_defensive"] = 2.007495,
							["pets"] = {
								"Mindbender <Krigasm>", -- [1]
							},
							["last_cooldown"] = {
								1478283654.833, -- [1]
								15286, -- [2]
							},
							["classe"] = "PRIEST",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[197937] = {
										["actived_at"] = 1478283658,
										["uptime"] = 0,
										["activedamt"] = 1,
										["id"] = 197937,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Slaghammer's With Ye!"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Slaghammer's With Ye!",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[17] = {
										["uptime"] = 13,
										["activedamt"] = 3,
										["id"] = 17,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[171150] = {
										["uptime"] = 10,
										["activedamt"] = 1,
										["id"] = 171150,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[201410] = {
										["uptime"] = 18,
										["activedamt"] = 2,
										["id"] = 201410,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Shadowform"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Shadowform",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[15407] = {
										["uptime"] = 3,
										["activedamt"] = 2,
										["id"] = 15407,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[124430] = {
										["uptime"] = 2,
										["activedamt"] = 1,
										["id"] = 124430,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[47585] = {
										["uptime"] = 6,
										["activedamt"] = 1,
										["id"] = 47585,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Lingering Insanity"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Lingering Insanity",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[162913] = {
										["uptime"] = 20,
										["activedamt"] = 1,
										["id"] = 162913,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[232698] = {
										["actived_at"] = 1478283658,
										["uptime"] = 0,
										["activedamt"] = 1,
										["id"] = 232698,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[15286] = {
										["uptime"] = 4,
										["activedamt"] = 1,
										["id"] = 15286,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Sign of the Critter"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Sign of the Critter",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[65081] = {
										["uptime"] = 9,
										["activedamt"] = 3,
										["id"] = 65081,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[194249] = {
										["uptime"] = 5,
										["activedamt"] = 1,
										["id"] = 194249,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Power Word: Shield"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Power Word: Shield",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[123254] = {
										["uptime"] = 19,
										["activedamt"] = 1,
										["id"] = 123254,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["debuff_uptime"] = 64,
							["debuff_uptime_targets"] = {
							},
							["spec"] = 258,
							["cc_break"] = 1.005572,
							["cc_done_targets"] = {
								["Void Tendril"] = 3,
								["Faceless Guardian"] = 1,
								["Faceless Corrupter"] = 1,
							},
							["serial"] = "Player-1596-09767FBC",
							["cc_break_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[589] = {
										["cc_break_oque"] = {
											[8122] = 1,
										},
										["id"] = 589,
										["cc_break"] = 1,
										["targets"] = {
											["Faceless Corrupter"] = 1,
										},
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 109,
							["cc_done_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[8122] = {
										["id"] = 8122,
										["targets"] = {
											["Void Tendril"] = 3,
											["Faceless Guardian"] = 1,
											["Faceless Corrupter"] = 1,
										},
										["counter"] = 5,
									},
								},
							},
							["cooldowns_defensive_targets"] = {
								["Krigasm"] = 2,
							},
							["dispell_oque"] = {
								[227386] = 1,
								[203140] = 4,
							},
							["dispell_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[528] = {
										["dispell"] = 1,
										["id"] = 528,
										["dispell_oque"] = {
											[227386] = 1,
										},
										["targets"] = {
											["Twilight Deacon Farthing"] = 1,
										},
										["counter"] = 0,
									},
									[32592] = {
										["dispell"] = 4,
										["id"] = 32592,
										["dispell_oque"] = {
											[203140] = 4,
										},
										["targets"] = {
											["Void Tendril"] = 4,
										},
										["counter"] = 0,
									},
								},
							},
							["fight_component"] = true,
							["cc_done"] = 5.006226,
							["nome"] = "Krigasm",
							["grupo"] = true,
							["spell_cast"] = {
								[15407] = 2,
								[147193] = 6,
								[32375] = 1,
								[528] = 1,
								[8092] = 2,
								[199911] = 2,
								[17] = 3,
								[15286] = 1,
								[8122] = 1,
								[200174] = 1,
								[47585] = 1,
								[589] = 3,
								[228260] = 1,
								[34914] = 3,
							},
							["cc_break_oque"] = {
								[8122] = 1,
							},
							["dispell_targets"] = {
								["Twilight Deacon Farthing"] = 1,
								["Void Tendril"] = 4,
							},
							["last_event"] = 1478283658,
							["cooldowns_defensive_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[47585] = {
										["id"] = 47585,
										["targets"] = {
											["Krigasm"] = 1,
										},
										["counter"] = 1,
									},
									[15286] = {
										["id"] = 15286,
										["targets"] = {
											["Krigasm"] = 1,
										},
										["counter"] = 1,
									},
								},
							},
							["cc_break_targets"] = {
								["Faceless Corrupter"] = 1,
							},
							["buff_uptime_targets"] = {
							},
							["tipo"] = 4,
						}, -- [1]
						{
							["flag_original"] = 8465,
							["ownerName"] = "Krigasm",
							["nome"] = "Mindbender <Krigasm>",
							["pets"] = {
							},
							["classe"] = "PET",
							["tipo"] = 4,
							["spell_cast"] = {
								[63619] = 1,
							},
							["serial"] = "Creature-0-3895-1539-5309-62982-00001CD188",
							["last_event"] = 0,
						}, -- [2]
					},
				}, -- [4]
				{
					["combatId"] = 9,
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
					["Krigasm"] = true,
				},
				["last_events_tables"] = {
					{
						{
							{
								false, -- [1]
								34914, -- [2]
								6286, -- [3]
								1478283646.656, -- [4]
								164409, -- [5]
								"Krigasm", -- [6]
								nil, -- [7]
								0, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [1]
							{
								false, -- [1]
								34914, -- [2]
								587, -- [3]
								1478283646.865, -- [4]
								164996, -- [5]
								"Krigasm", -- [6]
								nil, -- [7]
								0, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [2]
							{
								false, -- [1]
								143924, -- [2]
								686, -- [3]
								1478283647.008, -- [4]
								165682, -- [5]
								"Krigasm", -- [6]
								nil, -- [7]
								0, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [3]
							{
								true, -- [1]
								203313, -- [2]
								1479, -- [3]
								1478283647.168, -- [4]
								164203, -- [5]
								"Void Tendril", -- [6]
								nil, -- [7]
								32, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [4]
							{
								true, -- [1]
								203313, -- [2]
								1479, -- [3]
								1478283647.394, -- [4]
								162724, -- [5]
								"Void Tendril", -- [6]
								nil, -- [7]
								32, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [5]
							{
								true, -- [1]
								203313, -- [2]
								1479, -- [3]
								1478283647.394, -- [4]
								161245, -- [5]
								"Void Tendril", -- [6]
								nil, -- [7]
								32, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [6]
							{
								true, -- [1]
								203313, -- [2]
								1479, -- [3]
								1478283647.394, -- [4]
								159766, -- [5]
								"Void Tendril", -- [6]
								nil, -- [7]
								32, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [7]
							{
								true, -- [1]
								203375, -- [2]
								2958, -- [3]
								1478283647.598, -- [4]
								156808, -- [5]
								"Twilight Deacon Farthing", -- [6]
								nil, -- [7]
								32, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [8]
							{
								true, -- [1]
								201872, -- [2]
								33096, -- [3]
								1478283648.456, -- [4]
								123712, -- [5]
								"Faceless Corrupter", -- [6]
								nil, -- [7]
								32, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [9]
							{
								false, -- [1]
								143924, -- [2]
								105, -- [3]
								1478283648.633, -- [4]
								123817, -- [5]
								"Krigasm", -- [6]
								nil, -- [7]
								0, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [10]
							{
								true, -- [1]
								203375, -- [2]
								2957, -- [3]
								1478283649.242, -- [4]
								120860, -- [5]
								"Twilight Deacon Farthing", -- [6]
								nil, -- [7]
								32, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [11]
							{
								true, -- [1]
								203375, -- [2]
								2958, -- [3]
								1478283650.235, -- [4]
								117902, -- [5]
								"Twilight Deacon Farthing", -- [6]
								nil, -- [7]
								32, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [12]
							{
								false, -- [1]
								143924, -- [2]
								1483, -- [3]
								1478283650.251, -- [4]
								119385, -- [5]
								"Krigasm", -- [6]
								nil, -- [7]
								0, -- [8]
							}, -- [13]
							{
								true, -- [1]
								201872, -- [2]
								23625, -- [3]
								1478283650.595, -- [4]
								95760, -- [5]
								"Faceless Corrupter", -- [6]
								nil, -- [7]
								32, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [14]
							{
								true, -- [1]
								1, -- [2]
								13137, -- [3]
								1478283650.644, -- [4]
								95760, -- [5]
								"Faceless Guardian", -- [6]
								nil, -- [7]
								1, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [15]
							{
								true, -- [1]
								203375, -- [2]
								2958, -- [3]
								1478283651.228, -- [4]
								79665, -- [5]
								"Twilight Deacon Farthing", -- [6]
								nil, -- [7]
								32, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [16]
							{
								false, -- [1]
								143924, -- [2]
								689, -- [3]
								1478283651.458, -- [4]
								80354, -- [5]
								"Krigasm", -- [6]
								nil, -- [7]
								0, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [17]
							{
								true, -- [1]
								1, -- [2]
								11728, -- [3]
								1478283652.655, -- [4]
								80354, -- [5]
								"Faceless Guardian", -- [6]
								nil, -- [7]
								1, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [18]
							{
								true, -- [1]
								1, -- [2]
								12798, -- [3]
								1478283654.657, -- [4]
								68626, -- [5]
								"Faceless Guardian", -- [6]
								nil, -- [7]
								1, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [19]
							{
								false, -- [1]
								17, -- [2]
								12798, -- [3]
								1478283654.657, -- [4]
								68626, -- [5]
								"Krigasm", -- [6]
								nil, -- [7]
								0, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [20]
							{
								1, -- [1]
								15286, -- [2]
								1, -- [3]
								1478283654.833, -- [4]
								68626, -- [5]
								"Krigasm", -- [6]
								nil, -- [7]
								0, -- [8]
							}, -- [21]
							{
								false, -- [1]
								17, -- [2]
								19995, -- [3]
								1478283655.095, -- [4]
								68626, -- [5]
								"Krigasm", -- [6]
								nil, -- [7]
								0, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [22]
							{
								true, -- [1]
								227385, -- [2]
								19995, -- [3]
								1478283655.095, -- [4]
								68626, -- [5]
								"Twilight Deacon Farthing", -- [6]
								nil, -- [7]
								32, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [23]
							{
								false, -- [1]
								17, -- [2]
								16602, -- [3]
								1478283656.42, -- [4]
								68626, -- [5]
								"Krigasm", -- [6]
								nil, -- [7]
								0, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [24]
							{
								false, -- [1]
								17, -- [2]
								0, -- [3]
								1478283656.42, -- [4]
								68626, -- [5]
								"Krigasm", -- [6]
								nil, -- [7]
								0, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [25]
							{
								true, -- [1]
								227385, -- [2]
								21290, -- [3]
								1478283656.42, -- [4]
								63938, -- [5]
								"Twilight Deacon Farthing", -- [6]
								16602, -- [7]
								32, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [26]
							{
								true, -- [1]
								1, -- [2]
								18319, -- [3]
								1478283656.663, -- [4]
								63938, -- [5]
								"Faceless Guardian", -- [6]
								nil, -- [7]
								1, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [27]
							{
								false, -- [1]
								143924, -- [2]
								145, -- [3]
								1478283657.136, -- [4]
								45764, -- [5]
								"Krigasm", -- [6]
								nil, -- [7]
								0, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [28]
							{
								true, -- [1]
								227385, -- [2]
								18785, -- [3]
								1478283657.525, -- [4]
								26979, -- [5]
								"Twilight Deacon Farthing", -- [6]
								nil, -- [7]
								32, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [29]
							{
								false, -- [1]
								15290, -- [2]
								2916, -- [3]
								1478283657.856, -- [4]
								29895, -- [5]
								"Krigasm", -- [6]
								nil, -- [7]
								0, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [30]
							{
								true, -- [1]
								1, -- [2]
								19003, -- [3]
								1478283658.662, -- [4]
								29895, -- [5]
								"Faceless Guardian", -- [6]
								nil, -- [7]
								1, -- [8]
								false, -- [9]
								-1, -- [10]
							}, -- [31]
							{
								true, -- [1]
								227385, -- [2]
								22821, -- [3]
								1478283658.777, -- [4]
								1, -- [5]
								"Twilight Deacon Farthing", -- [6]
								nil, -- [7]
								32, -- [8]
								false, -- [9]
								11929, -- [10]
							}, -- [32]
							{
								3, -- [1]
								15286, -- [2]
								1, -- [3]
								1478283654.833, -- [4]
								0, -- [5]
								"Krigasm", -- [6]
							}, -- [33]
						}, -- [1]
						1478283658.777, -- [2]
						"Krigasm", -- [3]
						"PRIEST", -- [4]
						366780, -- [5]
						"0m 40s", -- [6]
						["last_cooldown"] = {
							1478283654.833, -- [1]
							15286, -- [2]
						},
						["dead_at"] = 40.8649999999907,
						["dead"] = true,
					}, -- [1]
				},
				["enemy"] = "Twilight Deacon Farthing",
				["combat_counter"] = 14,
				["totals"] = {
					836904.978859, -- [1]
					352419, -- [2]
					{
						0, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 2,
						["interrupt"] = 0,
						["dispell"] = 5,
						["cc_break"] = 1,
						["dead"] = 1,
					}, -- [4]
					["frags_total"] = 0,
					["voidzone_damage"] = 0,
				},
				["player_last_events"] = {
				},
				["frags_need_refresh"] = true,
				["__call"] = {
				},
				["PhaseData"] = {
					{
						1, -- [1]
						1, -- [2]
					}, -- [1]
					["heal_section"] = {
					},
					["heal"] = {
						{
							["Krigasm"] = 352419.005492,
						}, -- [1]
					},
					["damage_section"] = {
					},
					["damage"] = {
						{
							["Krigasm"] = 836905.005914,
						}, -- [1]
					},
				},
				["end_time"] = 438271.666,
				["combat_id"] = 9,
				["instance_type"] = "scenario",
				["frags"] = {
					["Void Tendril"] = 4,
					["Faceless Corrupter"] = 1,
				},
				["data_fim"] = "18:20:59",
				["data_inicio"] = "18:20:18",
				["CombatSkillCache"] = {
				},
				["totals_grupo"] = {
					782890, -- [1]
					309250, -- [2]
					{
						0, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 2,
						["interrupt"] = 0,
						["dispell"] = 5,
						["cc_break"] = 1,
						["dead"] = 1,
					}, -- [4]
				},
				["start_time"] = 438230.662,
				["contra"] = "Twilight Deacon Farthing",
				["TimeData"] = {
				},
			}, -- [3]
			{
				{
					["combatId"] = 8,
					["tipo"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["damage_from"] = {
								["Void Tendril"] = true,
								["Twilight Bladetwister"] = true,
								["Flesh Spawn"] = true,
							},
							["targets"] = {
								["Void Tendril"] = 29246,
								["Twilight Bladetwister"] = 362074,
								["Flesh Spawn"] = 116535,
							},
							["pets"] = {
								"Mindbender <Krigasm>", -- [1]
							},
							["total"] = 507855.004312,
							["on_hold"] = false,
							["classe"] = "PRIEST",
							["raid_targets"] = {
							},
							["total_without_pet"] = 484312.004312,
							["colocacao"] = 1,
							["friendlyfire"] = {
							},
							["dps_started"] = false,
							["end_time"] = 1478283599,
							["friendlyfire_total"] = 0,
							["spec"] = 258,
							["nome"] = "Krigasm",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									[199911] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 37296,
										["targets"] = {
											["Twilight Bladetwister"] = 74592,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 74592,
										["n_min"] = 37296,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 74592,
										["c_max"] = 0,
										["id"] = 199911,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[148859] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 2848,
										["targets"] = {
											["Twilight Bladetwister"] = 5696,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 5696,
										["n_min"] = 2848,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 5696,
										["c_max"] = 0,
										["id"] = 148859,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[34914] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 11883,
										["targets"] = {
											["Twilight Bladetwister"] = 70402,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 70402,
										["n_min"] = 10987,
										["g_dmg"] = 0,
										["counter"] = 6,
										["total"] = 70402,
										["c_max"] = 0,
										["id"] = 34914,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 6,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[15407] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 5699,
										["targets"] = {
											["Twilight Bladetwister"] = 45592,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 45592,
										["n_min"] = 5699,
										["g_dmg"] = 0,
										["counter"] = 8,
										["total"] = 45592,
										["c_max"] = 0,
										["id"] = 15407,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 8,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[49821] = {
										["c_amt"] = 6,
										["b_amt"] = 0,
										["c_dmg"] = 59668,
										["g_amt"] = 0,
										["n_max"] = 5594,
										["targets"] = {
											["Twilight Bladetwister"] = 41022,
											["Flesh Spawn"] = 116535,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 97889,
										["n_min"] = 4661,
										["g_dmg"] = 0,
										["counter"] = 25,
										["total"] = 157557,
										["c_max"] = 11188,
										["id"] = 49821,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 19,
										["r_amt"] = 0,
										["c_min"] = 9323,
									},
									[8092] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 28489,
										["targets"] = {
											["Twilight Bladetwister"] = 56978,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 56978,
										["n_min"] = 28489,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 56978,
										["c_max"] = 0,
										["id"] = 8092,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 2,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[589] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 24672,
										["g_amt"] = 0,
										["n_max"] = 6168,
										["targets"] = {
											["Void Tendril"] = 5703,
											["Twilight Bladetwister"] = 67792,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 48823,
										["n_min"] = 3706,
										["g_dmg"] = 0,
										["counter"] = 11,
										["total"] = 73495,
										["c_max"] = 12336,
										["id"] = 589,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 9,
										["r_amt"] = 0,
										["c_min"] = 12336,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-1596-09767FBC",
							["last_dps"] = 31731.0218251704,
							["custom"] = 0,
							["last_event"] = 1478283598,
							["damage_taken"] = 136228.004312,
							["start_time"] = 1478283556,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [1]
						{
							["flag_original"] = 8465,
							["serial"] = "Creature-0-3895-1539-5309-62982-00001CD14E",
							["damage_from"] = {
							},
							["targets"] = {
								["Void Tendril"] = 23543,
							},
							["pets"] = {
							},
							["on_hold"] = false,
							["friendlyfire_total"] = 0,
							["raid_targets"] = {
							},
							["total_without_pet"] = 23543.002077,
							["dps_started"] = false,
							["total"] = 23543.002077,
							["classe"] = "PET",
							["ownerName"] = "Krigasm",
							["nome"] = "Mindbender <Krigasm>",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 23543,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["Void Tendril"] = 23543,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 23543,
										["c_max"] = 23543,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 0,
										["r_amt"] = 0,
										["c_min"] = 23543,
									}, -- [1]
								},
							},
							["friendlyfire"] = {
							},
							["end_time"] = 1478283599,
							["last_dps"] = 0,
							["custom"] = 0,
							["tipo"] = 1,
							["damage_taken"] = 0.002077,
							["start_time"] = 1478283598,
							["delay"] = 0,
							["last_event"] = 1478283598,
						}, -- [2]
					},
				}, -- [1]
				{
					["combatId"] = 8,
					["tipo"] = 3,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["totalabsorb"] = 0.005109,
							["last_hps"] = 0,
							["healing_from"] = {
								["Krigasm"] = true,
							},
							["targets"] = {
								["Krigasm"] = 67370,
							},
							["targets_absorbs"] = {
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.005109,
							["targets_overheal"] = {
							},
							["classe"] = "PRIEST",
							["totalover"] = 0.005109,
							["total_without_pet"] = 67370.005109,
							["iniciar_hps"] = false,
							["heal_enemy_amt"] = 0,
							["fight_component"] = true,
							["total"] = 67370.005109,
							["healing_taken"] = 67370.005109,
							["end_time"] = 1478283572,
							["nome"] = "Krigasm",
							["spec"] = 258,
							["grupo"] = true,
							["last_event"] = 1478283571,
							["heal_enemy"] = {
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[17] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 21636,
										["targets"] = {
											["Krigasm"] = 21636,
										},
										["n_min"] = 21636,
										["counter"] = 1,
										["overheal"] = 0,
										["total"] = 21636,
										["c_max"] = 0,
										["id"] = 17,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 21636,
										["m_healed"] = 0,
										["n_amt"] = 1,
										["absorbed"] = 0,
									},
									[34914] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 5941,
										["targets"] = {
											["Krigasm"] = 35198,
										},
										["n_min"] = 5493,
										["counter"] = 6,
										["overheal"] = 0,
										["total"] = 35198,
										["c_max"] = 0,
										["id"] = 34914,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 35198,
										["m_healed"] = 0,
										["n_amt"] = 6,
										["absorbed"] = 0,
									},
									[143924] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 1882,
										["targets"] = {
											["Krigasm"] = 10536,
										},
										["n_min"] = 77,
										["counter"] = 13,
										["overheal"] = 0,
										["total"] = 10536,
										["c_max"] = 0,
										["id"] = 143924,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 10536,
										["m_healed"] = 0,
										["n_amt"] = 13,
										["absorbed"] = 0,
									},
								},
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1478283556,
							["serial"] = "Player-1596-09767FBC",
							["delay"] = 0,
						}, -- [1]
					},
				}, -- [2]
				{
					["combatId"] = 8,
					["tipo"] = 7,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["resource"] = 153.006945,
							["targets"] = {
							},
							["pets"] = {
								"Mindbender <Krigasm>", -- [1]
							},
							["powertype"] = 0,
							["classe"] = "PRIEST",
							["fight_component"] = true,
							["total"] = 0.006945,
							["nome"] = "Krigasm",
							["spec"] = 258,
							["grupo"] = true,
							["resource_type"] = 13,
							["tipo"] = 3,
							["received"] = 0.006945,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
								},
							},
							["serial"] = "Player-1596-09767FBC",
							["last_event"] = 1478283617,
						}, -- [1]
						{
							["flag_original"] = 8465,
							["resource"] = 4.001704,
							["targets"] = {
							},
							["pets"] = {
							},
							["powertype"] = 0,
							["classe"] = "PET",
							["total"] = 0.001704,
							["ownerName"] = "Krigasm",
							["nome"] = "Mindbender <Krigasm>",
							["resource_type"] = 13,
							["tipo"] = 3,
							["received"] = 0.001704,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
								},
							},
							["serial"] = "Creature-0-3895-1539-5309-62982-00001CD14E",
							["last_event"] = 1478283598,
						}, -- [2]
					},
				}, -- [3]
				{
					["combatId"] = 8,
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[15407] = {
										["uptime"] = 4,
										["activedamt"] = 0,
										["id"] = 15407,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[589] = {
										["uptime"] = 12,
										["activedamt"] = 0,
										["id"] = 589,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[34914] = {
										["uptime"] = 13,
										["activedamt"] = 0,
										["id"] = 34914,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[48045] = {
										["uptime"] = 4,
										["activedamt"] = 0,
										["id"] = 48045,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["dispell"] = 8.00529,
							["buff_uptime"] = 23,
							["classe"] = "PRIEST",
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[15407] = {
										["uptime"] = 4,
										["activedamt"] = 2,
										["id"] = 15407,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[123254] = {
										["actived_at"] = 1478283570,
										["uptime"] = 12,
										["activedamt"] = 1,
										["id"] = 123254,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Slaghammer's With Ye!"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Slaghammer's With Ye!",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Twist of Fate"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Twist of Fate",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Power Word: Shield"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Power Word: Shield",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[124430] = {
										["uptime"] = 4,
										["activedamt"] = 1,
										["id"] = 124430,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Sign of the Critter"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Sign of the Critter",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Shadowform"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Shadowform",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Voidsight"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Voidsight",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[17] = {
										["actived_at"] = 1478283565,
										["uptime"] = 0,
										["activedamt"] = 1,
										["id"] = 17,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[65081] = {
										["uptime"] = 3,
										["activedamt"] = 1,
										["id"] = 65081,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[201410] = {
										["actived_at"] = 1478283561,
										["uptime"] = 0,
										["activedamt"] = 1,
										["id"] = 201410,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Lingering Insanity"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Lingering Insanity",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["dispell_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[32592] = {
										["dispell"] = 5,
										["id"] = 32592,
										["dispell_oque"] = {
											[203140] = 5,
										},
										["targets"] = {
											["Void Tendril"] = 5,
										},
										["counter"] = 0,
									},
									[528] = {
										["dispell"] = 3,
										["id"] = 528,
										["dispell_oque"] = {
											[203140] = 3,
										},
										["targets"] = {
											["Void Tendril"] = 3,
										},
										["counter"] = 0,
									},
								},
							},
							["fight_component"] = true,
							["debuff_uptime"] = 33,
							["dispell_oque"] = {
								[203140] = 8,
							},
							["buff_uptime_targets"] = {
							},
							["spec"] = 258,
							["grupo"] = true,
							["spell_cast"] = {
								[199911] = 2,
								[17] = 1,
								[147193] = 2,
								[34914] = 1,
								[15407] = 2,
								[49821] = 4,
								[48045] = 1,
								[8092] = 2,
							},
							["dispell_targets"] = {
								["Void Tendril"] = 8,
							},
							["debuff_uptime_targets"] = {
							},
							["last_event"] = 1478283591,
							["nome"] = "Krigasm",
							["pets"] = {
							},
							["serial"] = "Player-1596-09767FBC",
							["tipo"] = 4,
						}, -- [1]
					},
				}, -- [4]
				{
					["combatId"] = 8,
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
					["Krigasm"] = true,
				},
				["last_events_tables"] = {
				},
				["enemy"] = "Twilight Bladetwister",
				["combat_counter"] = 11,
				["totals"] = {
					507854.986079, -- [1]
					67370, -- [2]
					{
						0, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 8,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
					["frags_total"] = 0,
					["voidzone_damage"] = 0,
				},
				["player_last_events"] = {
					["Krigasm"] = {
						{
							true, -- [1]
							203313, -- [2]
							1605, -- [3]
							1478283582.883, -- [4]
							182679, -- [5]
							"Void Tendril", -- [6]
							nil, -- [7]
							32, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [1]
						{
							true, -- [1]
							203313, -- [2]
							1605, -- [3]
							1478283583.887, -- [4]
							181074, -- [5]
							"Void Tendril", -- [6]
							nil, -- [7]
							32, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [2]
						{
							true, -- [1]
							203313, -- [2]
							1605, -- [3]
							1478283584.889, -- [4]
							179469, -- [5]
							"Void Tendril", -- [6]
							nil, -- [7]
							32, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [3]
						{
							true, -- [1]
							203313, -- [2]
							1605, -- [3]
							1478283585.887, -- [4]
							177864, -- [5]
							"Void Tendril", -- [6]
							nil, -- [7]
							32, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [4]
						{
							true, -- [1]
							203313, -- [2]
							1606, -- [3]
							1478283586.893, -- [4]
							176258, -- [5]
							"Void Tendril", -- [6]
							nil, -- [7]
							32, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [5]
						{
							true, -- [1]
							203313, -- [2]
							1606, -- [3]
							1478283593.415, -- [4]
							174652, -- [5]
							"Void Tendril", -- [6]
							nil, -- [7]
							32, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [6]
						{
							true, -- [1]
							203313, -- [2]
							1606, -- [3]
							1478283594.418, -- [4]
							173046, -- [5]
							"Void Tendril", -- [6]
							nil, -- [7]
							32, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [7]
						{
							true, -- [1]
							203313, -- [2]
							1605, -- [3]
							1478283595.406, -- [4]
							171441, -- [5]
							"Void Tendril", -- [6]
							nil, -- [7]
							32, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [8]
						{
							true, -- [1]
							203313, -- [2]
							1605, -- [3]
							1478283596.405, -- [4]
							169836, -- [5]
							"Void Tendril", -- [6]
							nil, -- [7]
							32, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [9]
						{
							true, -- [1]
							203313, -- [2]
							1606, -- [3]
							1478283597.413, -- [4]
							168230, -- [5]
							"Void Tendril", -- [6]
							nil, -- [7]
							32, -- [8]
							false, -- [9]
							-1, -- [10]
						}, -- [10]
						{
						}, -- [11]
						{
						}, -- [12]
						{
						}, -- [13]
						{
						}, -- [14]
						{
						}, -- [15]
						{
						}, -- [16]
						{
						}, -- [17]
						{
						}, -- [18]
						{
						}, -- [19]
						{
						}, -- [20]
						{
						}, -- [21]
						{
						}, -- [22]
						{
						}, -- [23]
						{
						}, -- [24]
						{
						}, -- [25]
						{
						}, -- [26]
						{
						}, -- [27]
						{
						}, -- [28]
						{
						}, -- [29]
						{
						}, -- [30]
						{
						}, -- [31]
						{
						}, -- [32]
						["n"] = 11,
					},
				},
				["frags_need_refresh"] = true,
				["__call"] = {
				},
				["PhaseData"] = {
					{
						1, -- [1]
						1, -- [2]
					}, -- [1]
					["heal_section"] = {
					},
					["heal"] = {
						{
							["Krigasm"] = 71227.016045,
						}, -- [1]
					},
					["damage_section"] = {
					},
					["damage"] = {
						{
							["Krigasm"] = 515813.00858,
						}, -- [1]
					},
				},
				["end_time"] = 438185.243,
				["combat_id"] = 8,
				["instance_type"] = "scenario",
				["resincked"] = true,
				["frags"] = {
					["Twilight Bladetwister"] = 1,
					["Flesh Spawn"] = 7,
				},
				["data_fim"] = "18:19:33",
				["data_inicio"] = "18:19:17",
				["CombatSkillCache"] = {
				},
				["totals_grupo"] = {
					484312, -- [1]
					67370, -- [2]
					{
						0, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 8,
						["cc_break"] = 0,
						["dead"] = 0,
					}, -- [4]
				},
				["start_time"] = 438169.238,
				["contra"] = "Twilight Bladetwister",
				["TimeData"] = {
				},
			}, -- [4]
			{
				{
					["combatId"] = 7,
					["tipo"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["damage_from"] = {
								["Twilight Bladetwister"] = true,
								["Borgoth the Master Reaver"] = true,
							},
							["targets"] = {
								["Twilight Bladetwister"] = 415394,
								["Borgoth the Master Reaver"] = 1360185,
							},
							["spec"] = 258,
							["pets"] = {
								"Mindbender <Krigasm>", -- [1]
							},
							["colocacao"] = 1,
							["end_time"] = 1478283556,
							["classe"] = "PRIEST",
							["raid_targets"] = {
							},
							["total_without_pet"] = 1556043.00315,
							["friendlyfire"] = {
							},
							["dps_started"] = false,
							["total"] = 1775579.00315,
							["friendlyfire_total"] = 0,
							["on_hold"] = false,
							["nome"] = "Krigasm",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									[15407] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 13471,
										["g_amt"] = 0,
										["n_max"] = 6735,
										["targets"] = {
											["Borgoth the Master Reaver"] = 39202,
											["Twilight Bladetwister"] = 21162,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 46893,
										["n_min"] = 4749,
										["g_dmg"] = 0,
										["counter"] = 10,
										["total"] = 60364,
										["c_max"] = 13471,
										["id"] = 15407,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 9,
										["r_amt"] = 0,
										["c_min"] = 13471,
									},
									[228360] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 15541,
										["targets"] = {
											["Borgoth the Master Reaver"] = 28491,
											["Twilight Bladetwister"] = 12950,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 41441,
										["n_min"] = 12950,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 41441,
										["c_max"] = 0,
										["id"] = 228360,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 3,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[34914] = {
										["c_amt"] = 5,
										["b_amt"] = 0,
										["c_dmg"] = 99908,
										["g_amt"] = 0,
										["n_max"] = 14044,
										["targets"] = {
											["Twilight Bladetwister"] = 90407,
											["Borgoth the Master Reaver"] = 293004,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 283503,
										["n_min"] = 9155,
										["g_dmg"] = 0,
										["counter"] = 31,
										["total"] = 383411,
										["c_max"] = 22486,
										["id"] = 34914,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 26,
										["r_amt"] = 0,
										["c_min"] = 18312,
									},
									[8092] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 33669,
										["targets"] = {
											["Borgoth the Master Reaver"] = 233524,
											["Twilight Bladetwister"] = 82047,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 315571,
										["n_min"] = 23741,
										["g_dmg"] = 0,
										["counter"] = 11,
										["total"] = 315571,
										["c_max"] = 0,
										["id"] = 8092,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 11,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[199911] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 44077,
										["targets"] = {
											["Borgoth the Master Reaver"] = 74592,
											["Twilight Bladetwister"] = 88154,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 162746,
										["n_min"] = 37296,
										["g_dmg"] = 0,
										["counter"] = 4,
										["total"] = 162746,
										["c_max"] = 0,
										["id"] = 199911,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 4,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[205448] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 35552,
										["targets"] = {
											["Borgoth the Master Reaver"] = 134160,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 134160,
										["n_min"] = 32869,
										["g_dmg"] = 0,
										["counter"] = 4,
										["total"] = 134160,
										["c_max"] = 0,
										["id"] = 205448,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 4,
										["r_amt"] = 0,
										["c_min"] = 0,
									},
									[148859] = {
										["c_amt"] = 3,
										["b_amt"] = 0,
										["c_dmg"] = 17311,
										["g_amt"] = 0,
										["n_max"] = 3367,
										["targets"] = {
											["Twilight Bladetwister"] = 7663,
											["Borgoth the Master Reaver"] = 21219,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 11571,
										["n_min"] = 2374,
										["g_dmg"] = 0,
										["counter"] = 7,
										["total"] = 28882,
										["c_max"] = 6733,
										["id"] = 148859,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 4,
										["r_amt"] = 0,
										["c_min"] = 4748,
									},
									[228361] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 51802,
										["g_amt"] = 0,
										["n_max"] = 15541,
										["targets"] = {
											["Borgoth the Master Reaver"] = 41442,
											["Twilight Bladetwister"] = 25901,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 15541,
										["n_min"] = 15541,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 67343,
										["c_max"] = 25901,
										["id"] = 228361,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 1,
										["r_amt"] = 0,
										["c_min"] = 25901,
									},
									[589] = {
										["c_amt"] = 9,
										["b_amt"] = 0,
										["c_dmg"] = 102329,
										["g_amt"] = 0,
										["n_max"] = 7290,
										["targets"] = {
											["Twilight Bladetwister"] = 87110,
											["Borgoth the Master Reaver"] = 275015,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 259796,
										["n_min"] = 2397,
										["g_dmg"] = 0,
										["counter"] = 56,
										["total"] = 362125,
										["c_max"] = 14006,
										["id"] = 589,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 47,
										["r_amt"] = 0,
										["c_min"] = 9505,
									},
								},
							},
							["grupo"] = true,
							["serial"] = "Player-1596-09767FBC",
							["last_dps"] = 31148.3229799579,
							["custom"] = 0,
							["last_event"] = 1478283554,
							["damage_taken"] = 563819.00315,
							["start_time"] = 1478283488,
							["delay"] = 0,
							["tipo"] = 1,
						}, -- [1]
						{
							["flag_original"] = 8465,
							["serial"] = "Creature-0-3895-1539-5309-62982-00001CD10A",
							["damage_from"] = {
								["Borgoth the Master Reaver"] = true,
							},
							["targets"] = {
								["Borgoth the Master Reaver"] = 219536,
							},
							["end_time"] = 1478283545,
							["pets"] = {
							},
							["on_hold"] = false,
							["friendlyfire_total"] = 0,
							["raid_targets"] = {
							},
							["total_without_pet"] = 219536.002053,
							["dps_started"] = false,
							["total"] = 219536.002053,
							["classe"] = "PET",
							["ownerName"] = "Krigasm",
							["nome"] = "Mindbender <Krigasm>",
							["spells"] = {
								["tipo"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 3,
										["b_amt"] = 0,
										["c_dmg"] = 77693,
										["g_amt"] = 0,
										["n_max"] = 13537,
										["targets"] = {
											["Borgoth the Master Reaver"] = 219536,
										},
										["m_dmg"] = 0,
										["n_dmg"] = 141843,
										["n_min"] = 11771,
										["g_dmg"] = 0,
										["counter"] = 14,
										["total"] = 219536,
										["c_max"] = 27075,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["m_crit"] = 0,
										["a_amt"] = 0,
										["m_amt"] = 0,
										["successful_casted"] = 0,
										["b_dmg"] = 0,
										["n_amt"] = 11,
										["r_amt"] = 0,
										["c_min"] = 23543,
									}, -- [1]
								},
							},
							["friendlyfire"] = {
							},
							["last_dps"] = 0,
							["custom"] = 0,
							["tipo"] = 1,
							["damage_taken"] = 353.002053,
							["start_time"] = 1478283529,
							["delay"] = 0,
							["last_event"] = 1478283543,
						}, -- [2]
					},
				}, -- [1]
				{
					["combatId"] = 7,
					["tipo"] = 3,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["totalabsorb"] = 0.003162,
							["last_hps"] = 0,
							["targets_overheal"] = {
								["Krigasm"] = 343,
							},
							["targets"] = {
								["Krigasm"] = 404301,
								["Mindbender <Krigasm>"] = 1444,
							},
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[17] = {
										["c_amt"] = 4,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["Krigasm"] = 4,
										},
										["n_max"] = 34964,
										["targets"] = {
											["Krigasm"] = 172656,
										},
										["n_min"] = 1511,
										["counter"] = 18,
										["overheal"] = 4,
										["total"] = 172656,
										["c_max"] = 0,
										["id"] = 17,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = -4,
										["m_amt"] = 0,
										["c_min"] = -1,
										["n_curado"] = 172660,
										["m_healed"] = 0,
										["n_amt"] = 14,
										["absorbed"] = 0,
									},
									[34914] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
										},
										["n_max"] = 11243,
										["targets"] = {
											["Krigasm"] = 191701,
										},
										["n_min"] = 4577,
										["counter"] = 31,
										["overheal"] = 0,
										["total"] = 191701,
										["c_max"] = 0,
										["id"] = 34914,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 191701,
										["m_healed"] = 0,
										["n_amt"] = 31,
										["absorbed"] = 0,
									},
									[143924] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["Krigasm"] = 339,
										},
										["n_max"] = 2802,
										["targets"] = {
											["Krigasm"] = 39940,
										},
										["n_min"] = 77,
										["counter"] = 47,
										["overheal"] = 339,
										["total"] = 39940,
										["c_max"] = 0,
										["id"] = 143924,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 39940,
										["m_healed"] = 0,
										["n_amt"] = 47,
										["absorbed"] = 0,
									},
								},
							},
							["pets"] = {
								"Mindbender <Krigasm>", -- [1]
							},
							["iniciar_hps"] = false,
							["healing_from"] = {
								["Krigasm"] = true,
							},
							["healing_taken"] = 404301.003162,
							["totalover"] = 2497.003162,
							["total_without_pet"] = 404301.003162,
							["totalover_without_pet"] = 0.003162,
							["classe"] = "PRIEST",
							["fight_component"] = true,
							["end_time"] = 1478283545,
							["last_event"] = 1478283545,
							["heal_enemy_amt"] = 0,
							["nome"] = "Krigasm",
							["spec"] = 258,
							["grupo"] = true,
							["total"] = 404654.003162,
							["heal_enemy"] = {
							},
							["targets_absorbs"] = {
							},
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1478283488,
							["serial"] = "Player-1596-09767FBC",
							["delay"] = 0,
						}, -- [1]
						{
							["flag_original"] = 8465,
							["totalabsorb"] = 0.001766,
							["last_hps"] = 0,
							["healing_from"] = {
								["Mindbender <Krigasm>"] = true,
							},
							["targets"] = {
								["Mindbender <Krigasm>"] = 1444,
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.001766,
							["targets_overheal"] = {
								["Mindbender <Krigasm>"] = 2154,
							},
							["heal_enemy_amt"] = 0,
							["totalover"] = 2154.001766,
							["total_without_pet"] = 353.001766,
							["end_time"] = 1478283545,
							["iniciar_hps"] = false,
							["fight_component"] = true,
							["total"] = 353.001766,
							["healing_taken"] = 353.001766,
							["ownerName"] = "Krigasm",
							["nome"] = "Mindbender <Krigasm>",
							["spells"] = {
								["tipo"] = 3,
								["_ActorTable"] = {
									[143924] = {
										["c_amt"] = 0,
										["totalabsorb"] = 0,
										["targets_overheal"] = {
											["Mindbender <Krigasm>"] = 2154,
										},
										["n_max"] = 353,
										["targets"] = {
											["Mindbender <Krigasm>"] = 353,
										},
										["n_min"] = 0,
										["counter"] = 2,
										["overheal"] = 2154,
										["total"] = 353,
										["c_max"] = 0,
										["id"] = 143924,
										["targets_absorbs"] = {
										},
										["m_crit"] = 0,
										["c_curado"] = 0,
										["m_amt"] = 0,
										["c_min"] = 0,
										["n_curado"] = 353,
										["m_healed"] = 0,
										["n_amt"] = 2,
										["absorbed"] = 0,
									},
								},
							},
							["targets_absorbs"] = {
							},
							["classe"] = "PET",
							["heal_enemy"] = {
							},
							["last_event"] = 1478283540,
							["custom"] = 0,
							["tipo"] = 2,
							["on_hold"] = false,
							["start_time"] = 1478283535,
							["serial"] = "Creature-0-3895-1539-5309-62982-00001CD10A",
							["delay"] = 0,
						}, -- [2]
					},
				}, -- [2]
				{
					["combatId"] = 7,
					["tipo"] = 7,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["resource"] = 374.001391,
							["targets"] = {
							},
							["pets"] = {
								"Mindbender <Krigasm>", -- [1]
							},
							["powertype"] = 0,
							["classe"] = "PRIEST",
							["fight_component"] = true,
							["total"] = 0.001391,
							["nome"] = "Krigasm",
							["spec"] = 258,
							["grupo"] = true,
							["resource_type"] = 13,
							["tipo"] = 3,
							["received"] = 0.001391,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
								},
							},
							["serial"] = "Player-1596-09767FBC",
							["last_event"] = 1478283554,
						}, -- [1]
						{
							["flag_original"] = 8465,
							["resource"] = 56.003332,
							["targets"] = {
							},
							["pets"] = {
							},
							["powertype"] = 0,
							["classe"] = "PET",
							["fight_component"] = true,
							["total"] = 0.003332,
							["ownerName"] = "Krigasm",
							["nome"] = "Mindbender <Krigasm>",
							["resource_type"] = 13,
							["tipo"] = 3,
							["received"] = 0.003332,
							["spells"] = {
								["tipo"] = 7,
								["_ActorTable"] = {
								},
							},
							["serial"] = "Creature-0-3895-1539-5309-62982-00001CD10A",
							["last_event"] = 1478283543,
						}, -- [2]
					},
				}, -- [3]
				{
					["combatId"] = 7,
					["tipo"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["debuff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[8122] = {
										["uptime"] = 5,
										["activedamt"] = 0,
										["id"] = 8122,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[589] = {
										["uptime"] = 56,
										["activedamt"] = 0,
										["id"] = 589,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[34914] = {
										["uptime"] = 54,
										["activedamt"] = 0,
										["id"] = 34914,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[15407] = {
										["uptime"] = 5,
										["activedamt"] = 0,
										["id"] = 15407,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["cc_done_targets"] = {
								["Borgoth the Master Reaver"] = 1,
								["Twilight Bladetwister"] = 1,
							},
							["buff_uptime"] = 121,
							["cc_done_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[8122] = {
										["id"] = 8122,
										["targets"] = {
											["Borgoth the Master Reaver"] = 1,
											["Twilight Bladetwister"] = 1,
										},
										["counter"] = 2,
									},
								},
							},
							["classe"] = "PRIEST",
							["pets"] = {
								"Mindbender <Krigasm>", -- [1]
							},
							["buff_uptime_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[197937] = {
										["uptime"] = 15,
										["activedamt"] = 1,
										["id"] = 197937,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Slaghammer's With Ye!"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Slaghammer's With Ye!",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[17] = {
										["uptime"] = 19,
										["activedamt"] = 4,
										["id"] = 17,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[194249] = {
										["actived_at"] = 1478283540,
										["uptime"] = 17,
										["activedamt"] = 2,
										["id"] = 194249,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Shadowform"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Shadowform",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[15407] = {
										["uptime"] = 5,
										["activedamt"] = 4,
										["id"] = 15407,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[124430] = {
										["uptime"] = 16,
										["activedamt"] = 8,
										["id"] = 124430,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Visions of the Future"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Visions of the Future",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Lingering Insanity"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Lingering Insanity",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[162913] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 162913,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[232698] = {
										["uptime"] = 15,
										["activedamt"] = 1,
										["id"] = 232698,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Twist of Fate"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Twist of Fate",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Sign of the Critter"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Sign of the Critter",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[65081] = {
										["uptime"] = 12,
										["activedamt"] = 4,
										["id"] = 65081,
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Voidform"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Voidform",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									["Voidsight"] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = "Voidsight",
										["actived"] = false,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[201410] = {
										["actived_at"] = 1478283536,
										["uptime"] = 0,
										["activedamt"] = 1,
										["id"] = 201410,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
									[123254] = {
										["actived_at"] = 1478283544,
										["uptime"] = 22,
										["activedamt"] = 2,
										["id"] = 123254,
										["actived"] = true,
										["targets"] = {
										},
										["counter"] = 0,
									},
								},
							},
							["cc_break_spells"] = {
								["tipo"] = 9,
								["_ActorTable"] = {
									[34914] = {
										["cc_break_oque"] = {
											[8122] = 2,
										},
										["id"] = 34914,
										["cc_break"] = 2,
										["targets"] = {
											["Twilight Bladetwister"] = 1,
											["Borgoth the Master Reaver"] = 1,
										},
										["counter"] = 0,
									},
								},
							},
							["fight_component"] = true,
							["debuff_uptime"] = 120,
							["cc_break"] = 2.004283,
							["cc_done"] = 2.003902,
							["buff_uptime_targets"] = {
							},
							["spec"] = 258,
							["grupo"] = true,
							["spell_cast"] = {
								[15407] = 4,
								[147193] = 7,
								[34914] = 6,
								[8092] = 11,
								[199911] = 4,
								[17] = 4,
								[200174] = 1,
								[205448] = 4,
								[589] = 6,
								[228260] = 2,
								[8122] = 1,
							},
							["cc_break_oque"] = {
								[8122] = 2,
							},
							["debuff_uptime_targets"] = {
							},
							["last_event"] = 1478283545,
							["nome"] = "Krigasm",
							["cc_break_targets"] = {
								["Twilight Bladetwister"] = 1,
								["Borgoth the Master Reaver"] = 1,
							},
							["serial"] = "Player-1596-09767FBC",
							["tipo"] = 4,
						}, -- [1]
						{
							["flag_original"] = 8465,
							["ownerName"] = "Krigasm",
							["nome"] = "Mindbender <Krigasm>",
							["pets"] = {
							},
							["classe"] = "PET",
							["fight_component"] = true,
							["tipo"] = 4,
							["spell_cast"] = {
								[63619] = 4,
							},
							["serial"] = "Creature-0-3895-1539-5309-62982-00001CD0D3",
							["last_event"] = 0,
						}, -- [2]
					},
				}, -- [4]
				{
					["combatId"] = 7,
					["tipo"] = 2,
					["_ActorTable"] = {
					},
				}, -- [5]
				["raid_roster"] = {
					["Krigasm"] = true,
				},
				["last_events_tables"] = {
				},
				["enemy"] = "Borgoth the Master Reaver",
				["combat_counter"] = 10,
				["totals"] = {
					1775578.982846, -- [1]
					404654, -- [2]
					{
						0, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 2,
						["dead"] = 0,
					}, -- [4]
					["frags_total"] = 0,
					["voidzone_damage"] = 0,
				},
				["player_last_events"] = {
				},
				["frags_need_refresh"] = true,
				["__call"] = {
				},
				["PhaseData"] = {
					{
						1, -- [1]
						1, -- [2]
					}, -- [1]
					["heal_section"] = {
					},
					["heal"] = {
						{
							["Krigasm"] = 404654.003162,
						}, -- [1]
					},
					["damage_section"] = {
					},
					["damage"] = {
						{
							["Krigasm"] = 1766074.00315,
						}, -- [1]
					},
				},
				["end_time"] = 438158.27,
				["combat_id"] = 7,
				["instance_type"] = "scenario",
				["frags"] = {
					["Borgoth the Master Reaver"] = 1,
					["Twilight Bladetwister"] = 1,
				},
				["data_fim"] = "18:19:06",
				["data_inicio"] = "18:18:09",
				["CombatSkillCache"] = {
				},
				["totals_grupo"] = {
					1556043, -- [1]
					404297, -- [2]
					{
						0, -- [1]
						[0] = 0,
						[6] = 0,
						[3] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 0,
						["cc_break"] = 2,
						["dead"] = 0,
					}, -- [4]
				},
				["start_time"] = 438101.266,
				["contra"] = "Borgoth the Master Reaver",
				["TimeData"] = {
				},
			}, -- [5]
		},
	},
	["nick_tag_cache"] = {
		["last_version"] = 8,
		[154821737] = {
			"Naiky", -- [1]
			"Interface\\EncounterJournal\\UI-EJ-BOSS-TyrandeWhisperwind", -- [2]
			{
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			}, -- [3]
			"Interface\\PetBattles\\Weather-BurntEarth", -- [4]
			{
				0.087890625, -- [1]
				0.916015625, -- [2]
				1, -- [3]
				0, -- [4]
			}, -- [5]
			{
				1, -- [1]
				1, -- [2]
				1, -- [3]
			}, -- [6]
			4, -- [7]
		},
		["nextreset"] = 1479578643,
	},
	["tabela_instancias"] = {
	},
	["combat_id"] = 11,
	["savedStyles"] = {
	},
	["last_version"] = "v7.1.0.3201",
	["cached_talents"] = {
		["Player-1596-09767FBC"] = {
			22316, -- [1]
			22317, -- [2]
			22094, -- [3]
			22312, -- [4]
			21637, -- [5]
			21755, -- [6]
			21720, -- [7]
		},
	},
	["announce_deaths"] = {
		["enabled"] = false,
		["last_hits"] = 1,
		["only_first"] = 5,
		["where"] = 1,
	},
	["tabela_overall"] = {
		{
			["tipo"] = 2,
			["_ActorTable"] = {
			},
		}, -- [1]
		{
			["tipo"] = 3,
			["_ActorTable"] = {
			},
		}, -- [2]
		{
			["tipo"] = 7,
			["_ActorTable"] = {
			},
		}, -- [3]
		{
			["tipo"] = 9,
			["_ActorTable"] = {
			},
		}, -- [4]
		{
			["tipo"] = 2,
			["_ActorTable"] = {
			},
		}, -- [5]
		["PhaseData"] = {
			{
				1, -- [1]
				1, -- [2]
			}, -- [1]
			["heal_section"] = {
			},
			["heal"] = {
			},
			["damage_section"] = {
			},
			["damage"] = {
			},
		},
		["start_time"] = 0,
		["data_inicio"] = 0,
		["combat_counter"] = 3,
		["last_events_tables"] = {
		},
		["raid_roster"] = {
		},
		["totals_grupo"] = {
			0, -- [1]
			0, -- [2]
			{
				0, -- [1]
				[0] = 0,
				[6] = 0,
				[3] = 0,
			}, -- [3]
			{
				["buff_uptime"] = 0,
				["ress"] = 0,
				["debuff_uptime"] = 0,
				["cooldowns_defensive"] = 0,
				["interrupt"] = 0,
				["dispell"] = 0,
				["cc_break"] = 0,
				["dead"] = 0,
			}, -- [4]
		},
		["frags"] = {
		},
		["data_fim"] = 0,
		["totals"] = {
			0, -- [1]
			0, -- [2]
			{
				0, -- [1]
				[0] = 0,
				[6] = 0,
				[3] = 0,
			}, -- [3]
			{
				["buff_uptime"] = 0,
				["ress"] = 0,
				["debuff_uptime"] = 0,
				["cooldowns_defensive"] = 0,
				["interrupt"] = 0,
				["dispell"] = 0,
				["cc_break"] = 0,
				["dead"] = 0,
			}, -- [4]
			["frags_total"] = 0,
			["voidzone_damage"] = 0,
		},
		["CombatSkillCache"] = {
		},
		["player_last_events"] = {
		},
		["frags_need_refresh"] = false,
		["TimeData"] = {
			["Player Damage Done"] = {
			},
			["Raid Damage Done"] = {
			},
		},
		["__call"] = {
		},
	},
	["last_realversion"] = 115,
	["local_instances_config"] = {
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["horizontalSnap"] = true,
			["verticalSnap"] = false,
			["is_open"] = true,
			["isLocked"] = false,
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["snap"] = {
				[3] = 2,
			},
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = -478.367179870606,
					["x"] = 680.230346679688,
					["w"] = 236.85432434082,
					["h"] = 165.008514404297,
				},
				["solo"] = {
					["y"] = -434.273727416992,
					["x"] = 209.95751953125,
					["w"] = 300.000091552734,
					["h"] = 300.000030517578,
				},
			},
		}, -- [1]
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["horizontalSnap"] = true,
			["verticalSnap"] = false,
			["is_open"] = true,
			["isLocked"] = false,
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["snap"] = {
				1, -- [1]
			},
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = -478.367179870606,
					["x"] = 919.819702148438,
					["w"] = 242.32487487793,
					["h"] = 165.008514404297,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [2]
	},
	["SoloTablesSaved"] = {
		["LastSelected"] = "DETAILS_PLUGIN_DAMAGE_RANK",
		["Mode"] = 1,
	},
	["announce_cooldowns"] = {
		["enabled"] = false,
		["ignored_cooldowns"] = {
		},
		["custom"] = "",
		["channel"] = "RAID",
	},
	["announce_firsthit"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["last_instance_id"] = 0,
	["cached_specs"] = {
		["Player-1596-09767FBC"] = 258,
	},
}
