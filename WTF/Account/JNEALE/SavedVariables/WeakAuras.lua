
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Agony"] = {
			[980] = 136139,
		},
		["Siphon Life"] = {
			[63106] = 136188,
		},
		["Corruption"] = {
			[146739] = 136118,
		},
		["Haunt"] = {
			[48181] = 236298,
		},
		["Unstable Affliction"] = {
			[233496] = 136228,
			[233490] = 136228,
			[233498] = 136228,
			[233499] = 136228,
			[233497] = 136228,
		},
		["Burning Rush"] = {
			[111400] = 538043,
		},
		["Dark Soul: Misery"] = {
			[113860] = 463286,
		},
	},
	["minimap"] = {
		["minimapPos"] = 214.487257338328,
		["hide"] = false,
	},
	["displays"] = {
		["Drain Soul - No Target"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Slice and Dice", -- [1]
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["ownOnly"] = true,
						["unit"] = "target",
						["spellIds"] = {
							5171, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["use_attackable"] = true,
						["custom_hide"] = "timed",
						["custom_type"] = "event",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["percenthealth"] = "20",
						["countOperator"] = "<",
						["event"] = "Unit Characteristics",
						["realSpellName"] = "Deathbolt",
						["use_spellName"] = true,
						["count"] = "20",
						["spellName"] = 264106,
						["use_genericShowOn"] = true,
						["use_percenthealth"] = false,
						["percenthealth_operator"] = "<=",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["unit"] = "target",
						["spellName"] = 264106,
					},
				}, -- [1]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        return true\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["text1Enabled"] = true,
			["displayIcon"] = 136163,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Containment"] = "INSIDE",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "odUj7EVKvYE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2FontSize"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1"] = " ",
			["alpha"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["internalVersion"] = 9,
			["id"] = "Drain Soul - No Target",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "20",
						["variable"] = "percenthealth",
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Internal Combustion"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["text2"] = "%p",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_inverse"] = false,
						["genericShowOn"] = "showOnMissing",
						["unit"] = "player",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["names"] = {
							"Reverse Entropy", -- [1]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Conditions",
						["use_absorbMode"] = true,
						["realSpellName"] = "Soul Fire",
						["use_spellName"] = true,
						["spellIds"] = {
							266030, -- [1]
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["spellName"] = 6353,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6353,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 236220,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "3WUcrFhNO86",
			["alpha"] = 1,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Enabled"] = true,
			["glow"] = false,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = true,
			["id"] = "Internal Combustion",
			["icon"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Shadow Embrace - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_inverse"] = true,
						["unit"] = "target",
						["names"] = {
							"Shadow Embrace", -- [1]
						},
						["use_absorbMode"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HARMFUL",
						["spellName"] = 48181,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura",
						["spellIds"] = {
							32390, -- [1]
						},
						["custom_type"] = "event",
						["use_showOn"] = true,
						["countOperator"] = "<",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Haunt",
						["use_spellName"] = true,
						["count"] = "20",
						["buffShowOn"] = "showOnActive",
						["ownOnly"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 48181,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "gmQT939(X5u",
			["internalVersion"] = 9,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = "%s",
			["glow"] = false,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Shadow Embrace - Active",
			["cooldownTextEnabled"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Dark Pact - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SkNgUIBE7/9",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["use_totemName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["ownOnly"] = true,
						["event"] = "Totem",
						["names"] = {
							"Dark Pact", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["spellIds"] = {
							108416, -- [1]
						},
						["totemName"] = "Darkglare",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = " ",
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "HjNVtHYvBNg",
			["text2Enabled"] = false,
			["width"] = 40,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = " ",
			["text1Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["id"] = "Dark Pact - Active",
			["glow"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Specifics 8.0.1",
		},
		["Soul Shard 5.1"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["api"] = false,
			["xOffset"] = -116,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "spells/6fx_legendaryring_dpslow_state.m2",
			["barColor"] = {
				0.66666666666667, -- [1]
				0, -- [2]
				0.83921568627451, -- [3]
				1, -- [4]
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["model_st_ry"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["model_st_rx"] = 270,
			["borderInset"] = 31,
			["model_st_tz"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["model_z"] = 0,
			["parent"] = "Luxthos - Warlock Resources",
			["auto"] = true,
			["adjustedMin"] = 0,
			["borderOffset"] = 32,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["model_x"] = 0,
			["adjustedMax"] = 1,
			["sparkWidth"] = 10,
			["sparkRotationMode"] = "AUTO",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 7,
						["duration"] = "1",
						["names"] = {
						},
						["use_powertype"] = true,
						["custom_hide"] = "custom",
						["use_absorbMode"] = true,
						["type"] = "status",
						["power"] = "1",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["debuffType"] = "HELPFUL",
						["event"] = "Power",
						["use_percentpower"] = false,
						["events"] = "WA_SOUL_FRAG_UPDATE",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["custom_type"] = "event",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["percentpower"] = "10",
						["percentpower_operator"] = ">",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["model_st_ty"] = 0,
			["internalVersion"] = 9,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["width"] = 55,
			["stickyDuration"] = false,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["modelIsUnit"] = false,
			["model_st_tx"] = 0,
			["id"] = "Soul Shard 5.1",
			["height"] = 15,
			["timerFlags"] = "None",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["desaturate"] = false,
			["borderBackdrop"] = "ElvUI Blank",
			["url"] = "https://wago.io/HyG0BUrNQ/8",
			["displayTextLeft"] = "%n",
			["border"] = true,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderInFront"] = true,
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["selfPoint"] = "CENTER",
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["timer"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["useAdjustededMax"] = true,
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Demonic Calling - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["text2"] = "%p",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["names"] = {
							"Demonic Calling", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Power Siphon",
						["use_spellName"] = true,
						["spellIds"] = {
							205146, -- [1]
						},
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 264130,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 264130,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["text1Enabled"] = true,
			["displayIcon"] = 2032588,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "nyUqRN9Lr20",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["glow"] = true,
			["text2FontSize"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1"] = " ",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["id"] = "Demonic Calling - Active",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Unstable Affliction - 5.4"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["api"] = false,
			["xOffset"] = 58,
			["stacksFlags"] = "None",
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "spells/6fx_legendaryring_dpslow_state.m2",
			["barColor"] = {
				0.93333333333333, -- [1]
				0.50588235294118, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["model_st_rx"] = 270,
			["borderInset"] = 31,
			["model_st_tz"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Luxthos - Warlock Resources",
			["model_st_ry"] = 0,
			["sparkRotation"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["model_x"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["alpha"] = 1,
			["sparkRotationMode"] = "AUTO",
			["borderBackdrop"] = "ElvUI Blank",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "233498",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_specific_unit"] = false,
						["unit"] = "target",
						["event"] = "Conditions",
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["use_spellId"] = true,
						["name"] = "Unstable Affliction",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["sparkWidth"] = 10,
			["internalVersion"] = 9,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["model_st_ty"] = 0,
			["text"] = false,
			["zoom"] = 0,
			["stickyDuration"] = false,
			["width"] = 55,
			["selfPoint"] = "CENTER",
			["model_st_tx"] = 0,
			["useAdjustededMax"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["id"] = "Unstable Affliction - 5.4",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/HyG0BUrNQ/8",
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["desaturate"] = false,
			["modelIsUnit"] = false,
			["border"] = true,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["backdropInFront"] = false,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["displayTextLeft"] = "%n",
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["timer"] = false,
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["borderOffset"] = 32,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Immolate - Inactive"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_inverse"] = false,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["names"] = {
							"Immolate", -- [1]
						},
						["type"] = "aura",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 212283,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Symbols of Death",
						["use_spellName"] = true,
						["spellIds"] = {
							348, -- [1]
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 212283,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
			["icon"] = true,
			["authorOptions"] = {
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Containment"] = "INSIDE",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["text1Enabled"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["uid"] = "F5uLRnip9nX",
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["width"] = 55,
			["alpha"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = " ",
			["zoom"] = 0,
			["glow"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Immolate - Inactive",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["useglowColor"] = false,
		},
		["Call Dreadstalkers - Available 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = -58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["powertype"] = 7,
						["ownOnly"] = true,
						["names"] = {
							"Call Dreadstalkers", -- [1]
						},
						["use_absorbMode"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HARMFUL",
						["use_genericShowOn"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power"] = "0",
						["power_operator"] = ">",
						["event"] = "Cooldown Progress (Spell)",
						["use_requirePowerType"] = false,
						["spellName"] = 104316,
						["realSpellName"] = "Call Dreadstalkers",
						["use_spellName"] = true,
						["spellIds"] = {
							196273, -- [1]
						},
						["use_showOn"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 104316,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "1",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 7,
						["use_unit"] = true,
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Demonic Calling", -- [1]
						},
						["spellIds"] = {
							205146, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 535592,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "YUrcPmukiBA",
			["alpha"] = 1,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Call Dreadstalkers - Available 2",
			["internalVersion"] = 9,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Power Siphon"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 264130,
						["realSpellName"] = "Power Siphon",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 264130,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 2032588,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "9E)V3JMobwD",
			["alpha"] = 1,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Power Siphon",
			["internalVersion"] = 9,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Demonic Strength - Cooldown"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SkNgUIBE7/9",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Vendetta", -- [1]
						},
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["use_absorbMode"] = true,
						["type"] = "status",
						["ownOnly"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 267171,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Darkglare",
						["realSpellName"] = "Demonic Strength",
						["use_spellName"] = true,
						["spellIds"] = {
							256495, -- [1]
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["use_totemName"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 267171,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["cooldownTextEnabled"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["useglowColor"] = false,
			["parent"] = "Luxthos - Warlock Specifics 8.0.1",
			["displayIcon"] = 1416161,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 9,
			["load"] = {
				["use_petbattle"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "uA)bRuIEC2e",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["id"] = "Demonic Strength - Cooldown",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Burning Rush - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["text2"] = "%p",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SkNgUIBE7/9",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["use_totemName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["ownOnly"] = true,
						["event"] = "Totem",
						["names"] = {
							"Burning Rush", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["spellIds"] = {
							111400, -- [1]
						},
						["totemName"] = "Darkglare",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["authorOptions"] = {
			},
			["displayIcon"] = " ",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "3RBm2MhRXDR",
			["internalVersion"] = 9,
			["width"] = 40,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["icon"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Burning Rush - Active",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Specifics 8.0.1",
		},
		["Summon Darkglare - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SkNgUIBE7/9",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_totemName"] = true,
						["event"] = "Totem",
						["totemName"] = "Darkglare",
						["unit"] = "target",
						["use_unit"] = true,
						["spellIds"] = {
							256495, -- [1]
						},
						["use_absorbMode"] = true,
						["names"] = {
							"Vendetta", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownTextEnabled"] = true,
			["displayIcon"] = 1416161,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldownEdge"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "OwF6nPMgD95",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 40,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = false,
			["text1Enabled"] = true,
			["id"] = "Summon Darkglare - Active",
			["text1Containment"] = "INSIDE",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Specifics 8.0.1",
		},
		["Grimoire of Sacrifice - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_inverse"] = true,
						["names"] = {
							"Grimoire of Sacrifice", -- [1]
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["spellName"] = 48181,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura",
						["spellIds"] = {
							196100, -- [1]
						},
						["custom_type"] = "event",
						["use_showOn"] = true,
						["countOperator"] = "<",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Haunt",
						["use_spellName"] = true,
						["count"] = "20",
						["custom_hide"] = "timed",
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 48181,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "iaZ6ZOGbGnr",
			["alpha"] = 1,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Grimoire of Sacrifice - Active",
			["internalVersion"] = 9,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Eradication - No Target"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_specific_unit"] = false,
						["use_inverse"] = false,
						["use_attackable"] = true,
						["debuffType"] = "HARMFUL",
						["names"] = {
							"Eradication", -- [1]
						},
						["type"] = "status",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 6353,
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["realSpellName"] = "Soul Fire",
						["use_spellName"] = true,
						["spellIds"] = {
							196414, -- [1]
						},
						["use_unit"] = true,
						["ownOnly"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6353,
					},
				}, -- [1]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        return true\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["authorOptions"] = {
			},
			["displayIcon"] = 236295,
			["desaturate"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "(CWnGXrRZfQ",
			["internalVersion"] = 9,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["frameStrata"] = 3,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "Eradication - No Target",
			["glow"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Haunt - Cooldown"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["ownOnly"] = true,
						["use_inverse"] = true,
						["names"] = {
							"Slice and Dice", -- [1]
						},
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["spellIds"] = {
							5171, -- [1]
						},
						["type"] = "status",
						["unevent"] = "auto",
						["custom_type"] = "event",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "<",
						["spellName"] = 48181,
						["realSpellName"] = "Haunt",
						["use_spellName"] = true,
						["count"] = "20",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 48181,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["useglowColor"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "",
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "DLVObtaE4rY",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["glow"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2FontSize"] = 24,
			["authorOptions"] = {
			},
			["text1"] = " ",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["internalVersion"] = 9,
			["id"] = "Haunt - Cooldown",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 3,
			["width"] = 55,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Soul Shard 5.2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["api"] = false,
			["xOffset"] = -58,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "spells/6fx_legendaryring_dpslow_state.m2",
			["barColor"] = {
				0.66666666666667, -- [1]
				0, -- [2]
				0.83921568627451, -- [3]
				1, -- [4]
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["model_st_rx"] = 270,
			["borderInset"] = 31,
			["model_st_tz"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["borderOffset"] = 32,
			["parent"] = "Luxthos - Warlock Resources",
			["auto"] = true,
			["adjustedMin"] = 1,
			["model_st_ry"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["model_x"] = 0,
			["adjustedMax"] = 2,
			["sparkWidth"] = 10,
			["sparkRotationMode"] = "AUTO",
			["sparkRotation"] = 0,
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 7,
						["use_powertype"] = true,
						["custom_hide"] = "custom",
						["type"] = "status",
						["power"] = "2",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["debuffType"] = "HELPFUL",
						["event"] = "Power",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["events"] = "WA_SOUL_FRAG_UPDATE",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["custom_type"] = "status",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["internalVersion"] = 9,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["model_st_ty"] = 0,
			["text"] = false,
			["width"] = 55,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/HyG0BUrNQ/8",
			["modelIsUnit"] = false,
			["model_st_tx"] = 0,
			["id"] = "Soul Shard 5.2",
			["height"] = 15,
			["timerFlags"] = "None",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["displayTextRight"] = "%p",
			["selfPoint"] = "CENTER",
			["borderBackdrop"] = "ElvUI Blank",
			["displayTextLeft"] = "%n",
			["backdropInFront"] = false,
			["border"] = true,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderInFront"] = true,
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["icon"] = false,
			["sparkHeight"] = 30,
			["desaturate"] = false,
			["timer"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Soul Shard 5.5"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["api"] = false,
			["xOffset"] = 116,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "spells/6fx_legendaryring_dpslow_state.m2",
			["barColor"] = {
				0.66666666666667, -- [1]
				0, -- [2]
				0.83921568627451, -- [3]
				1, -- [4]
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["model_st_rx"] = 270,
			["borderInset"] = 31,
			["model_st_tz"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["borderOffset"] = 32,
			["parent"] = "Luxthos - Warlock Resources",
			["auto"] = true,
			["adjustedMin"] = 4,
			["model_st_ry"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["model_x"] = 0,
			["adjustedMax"] = 5,
			["sparkWidth"] = 10,
			["sparkRotationMode"] = "AUTO",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 7,
						["use_powertype"] = true,
						["custom_hide"] = "custom",
						["type"] = "status",
						["power"] = "5",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["debuffType"] = "HELPFUL",
						["event"] = "Power",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["events"] = "WA_SOUL_FRAG_UPDATE",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["custom_type"] = "event",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["model_st_ty"] = 0,
			["internalVersion"] = 9,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["width"] = 55,
			["stickyDuration"] = false,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["modelIsUnit"] = false,
			["model_st_tx"] = 0,
			["id"] = "Soul Shard 5.5",
			["height"] = 15,
			["timerFlags"] = "None",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["displayTextRight"] = "%p",
			["desaturate"] = false,
			["borderBackdrop"] = "ElvUI Blank",
			["url"] = "https://wago.io/HyG0BUrNQ/8",
			["displayTextLeft"] = "%n",
			["border"] = true,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderInFront"] = true,
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["selfPoint"] = "CENTER",
			["sparkHeight"] = 30,
			["icon"] = false,
			["timer"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Luxthos - Warlock Rotations 8.0.1"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Hand of Gul'dan", -- [1]
				"Call Dreadstalkers - Available", -- [2]
				"Call Dreadstalkers - Available 2", -- [3]
				"Call Dreadstalkers - Unavailable", -- [4]
				"Call Dreadstalkers - Unavailable 2", -- [5]
				"Demonic Core - Active", -- [6]
				"Demonic Core - Inactive", -- [7]
				"Doom - Active", -- [8]
				"Doom - Inactive", -- [9]
				"Doom - No Target", -- [10]
				"Power Siphon", -- [11]
				"Demonic Calling - Active", -- [12]
				"Demonic Calling - Inactive", -- [13]
				"Summon Vilefiend", -- [14]
				"Soul Strike", -- [15]
				"Conflagrate", -- [16]
				"Backdraft - Active", -- [17]
				"Backdraft - Inactive", -- [18]
				"Immolate - Active", -- [19]
				"Immolate - Inactive", -- [20]
				"Immolate - No Target", -- [21]
				"Soul Fire", -- [22]
				"Eradication - Active", -- [23]
				"Eradication - Inactive", -- [24]
				"Eradication - No Target", -- [25]
				"Flashover", -- [26]
				"Reverse Entropy - Active", -- [27]
				"Reverse Entropy - Inactive", -- [28]
				"Internal Combustion", -- [29]
				"Shadowburn", -- [30]
				"Agony - Active", -- [31]
				"Agony - Inactive", -- [32]
				"Agony - No Target", -- [33]
				"Corruption - Active", -- [34]
				"Corruption - Active - Under 30", -- [35]
				"Corruption - Active Infinite", -- [36]
				"Corruption - Inactive", -- [37]
				"Corruption - No Target", -- [38]
				"Siphon Life - Active", -- [39]
				"Siphon Life - Inactive", -- [40]
				"Siphon Life - No Target", -- [41]
				"Absolute Corruption", -- [42]
				"Writhe in Agony", -- [43]
				"Haunt - Active", -- [44]
				"Haunt - Cooldown", -- [45]
				"Shadow Embrace - Active", -- [46]
				"Shadow Embrace - Inactive", -- [47]
				"Shadow Embrace - No Target", -- [48]
				"Grimoire of Sacrifice - Active", -- [49]
				"Grimoire of Sacrifice - Inactive", -- [50]
				"Deathbolt", -- [51]
				"Drain Soul", -- [52]
				"Drain Soul - No Target", -- [53]
				"Nightfall - Active", -- [54]
				"Nightfall - Inactive", -- [55]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["borderOffset"] = 5,
			["border"] = false,
			["yOffset"] = -215,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["authorOptions"] = {
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["expanded"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "group",
			["internalVersion"] = 9,
			["selfPoint"] = "BOTTOMLEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Luxthos - Warlock Rotations 8.0.1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "wvZNTlhdIPs",
			["borderInset"] = 11,
			["config"] = {
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["Corruption - Active - Under 30"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = -58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_inverse"] = false,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["use_unit"] = true,
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 212283,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Corruption", -- [1]
						},
						["realSpellName"] = "Symbols of Death",
						["use_spellName"] = true,
						["spellIds"] = {
							172, -- [1]
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 212283,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["internalVersion"] = 9,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "30",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[6] = true,
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["level_operator"] = "<",
			},
			["text1Containment"] = "INSIDE",
			["uid"] = "P(DOUAUd3B9",
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 55,
			["alpha"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["text1"] = " ",
			["zoom"] = 0,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Corruption - Active - Under 30",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "4",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Backdraft - Inactive"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = -58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["use_specific_unit"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Backdraft", -- [1]
						},
						["realSpellName"] = "Conflagrate",
						["use_spellName"] = true,
						["spellIds"] = {
							196406, -- [1]
						},
						["use_absorbMode"] = true,
						["spellName"] = 17962,
						["buffShowOn"] = "showOnMissing",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 17962,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132297,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Containment"] = "INSIDE",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "EvEDCwDGG9p",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["text1"] = "%s",
			["text1Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2"] = "%p",
			["auto"] = true,
			["internalVersion"] = 9,
			["id"] = "Backdraft - Inactive",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Channel Demonfire- Cooldown"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SkNgUIBE7/9",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Vendetta", -- [1]
						},
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["use_absorbMode"] = true,
						["type"] = "status",
						["ownOnly"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 196447,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Darkglare",
						["realSpellName"] = "Channel Demonfire",
						["use_spellName"] = true,
						["spellIds"] = {
							256495, -- [1]
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["use_totemName"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 196447,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["cooldownTextEnabled"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["useglowColor"] = false,
			["parent"] = "Luxthos - Warlock Specifics 8.0.1",
			["displayIcon"] = 1416161,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 9,
			["load"] = {
				["use_petbattle"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "iB2uc(7yQm(",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["id"] = "Channel Demonfire- Cooldown",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Phantom Singularity- Cooldown"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SkNgUIBE7/9",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Vendetta", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_totemName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Darkglare",
						["realSpellName"] = "Phantom Singularity",
						["use_spellName"] = true,
						["spellIds"] = {
							256495, -- [1]
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["spellName"] = 205179,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205179,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = 1416161,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "jmAlAITjRR9",
			["internalVersion"] = 9,
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["frameStrata"] = 1,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["id"] = "Phantom Singularity- Cooldown",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["width"] = 40,
			["glow"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Specifics 8.0.1",
		},
		["Corruption - No Target"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = -58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_attackable"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_inverse"] = false,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Conditions",
						["unit"] = "target",
						["realSpellName"] = "Symbols of Death",
						["use_spellName"] = true,
						["spellIds"] = {
							172, -- [1]
						},
						["names"] = {
							"Corruption", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["spellName"] = 212283,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 212283,
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        return true\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["authorOptions"] = {
			},
			["displayIcon"] = 136118,
			["desaturate"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "NuWdWev(YPi",
			["internalVersion"] = 9,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["frameStrata"] = 3,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "Corruption - No Target",
			["glow"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Demonic Calling - Inactive"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["names"] = {
							"Demonic Calling", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Power Siphon",
						["use_spellName"] = true,
						["spellIds"] = {
							205146, -- [1]
						},
						["use_unit"] = true,
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 264130,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 264130,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["authorOptions"] = {
			},
			["displayIcon"] = 2032588,
			["desaturate"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "dqlRQGR9USB",
			["internalVersion"] = 9,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["frameStrata"] = 3,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "Demonic Calling - Inactive",
			["glow"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["No Grimoire"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SkNgUIBE7/9",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["unit"] = "player",
						["names"] = {
							"Grimoire of Sacrifice", -- [1]
						},
						["use_HasPet"] = false,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnMissing",
						["type"] = "aura",
						["use_vehicle"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["spellName"] = 104773,
						["realSpellName"] = "Unending Resolve",
						["use_spellName"] = true,
						["spellIds"] = {
							196100, -- [1]
						},
						["use_mounted"] = false,
						["subeventPrefix"] = "SPELL",
						["use_alive"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 104773,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["cooldownTextEnabled"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["useglowColor"] = false,
			["parent"] = "Luxthos - Warlock Specifics 8.0.1",
			["displayIcon"] = 136082,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 9,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[18] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_spec"] = false,
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "xxoRv4Hd(eR",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = true,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["id"] = "No Grimoire",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								0.4156862745098, -- [1]
								0.4156862745098, -- [2]
								0.4156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Eradication - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_inverse"] = false,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["names"] = {
							"Eradication", -- [1]
						},
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 6353,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Soul Fire",
						["use_spellName"] = true,
						["spellIds"] = {
							196414, -- [1]
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6353,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["cooldownEdge"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["internalVersion"] = 9,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownTextEnabled"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["uid"] = "jHzybFyKI6W",
			["useglowColor"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["width"] = 55,
			["alpha"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["text1"] = " ",
			["text2"] = "%p",
			["icon"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Eradication - Active",
			["glow"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flashover"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["text2"] = "%p",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "target",
						["use_inverse"] = false,
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["names"] = {
							"Eradication", -- [1]
						},
						["realSpellName"] = "Soul Fire",
						["use_spellName"] = true,
						["spellIds"] = {
							196414, -- [1]
						},
						["spellName"] = 6353,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_specific_unit"] = false,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6353,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 236290,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "AJ6CTIpkqFq",
			["alpha"] = 1,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Enabled"] = true,
			["glow"] = false,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = true,
			["id"] = "Flashover",
			["icon"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Unstable Affliction - 5.1"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["api"] = false,
			["xOffset"] = -116,
			["stacksFlags"] = "None",
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "spells/6fx_legendaryring_dpslow_state.m2",
			["barColor"] = {
				0.93333333333333, -- [1]
				0.50588235294118, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["model_st_ry"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["model_st_rx"] = 270,
			["borderInset"] = 31,
			["model_st_tz"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Luxthos - Warlock Resources",
			["model_z"] = 0,
			["borderOffset"] = 32,
			["zoom"] = 0,
			["model_x"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkRotationMode"] = "AUTO",
			["borderBackdrop"] = "ElvUI Blank",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "233490",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_specific_unit"] = false,
						["event"] = "Conditions",
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["use_spellId"] = true,
						["name"] = "Unstable Affliction",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["sparkWidth"] = 10,
			["internalVersion"] = 9,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["model_st_ty"] = 0,
			["text"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["width"] = 55,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["model_st_tx"] = 0,
			["useAdjustededMax"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["id"] = "Unstable Affliction - 5.1",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["displayTextRight"] = "%p",
			["url"] = "https://wago.io/HyG0BUrNQ/8",
			["modelIsUnit"] = false,
			["displayTextLeft"] = "%n",
			["border"] = true,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["backdropInFront"] = false,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["desaturate"] = false,
			["sparkHeight"] = 30,
			["icon"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["timer"] = false,
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Wild Imps - Active"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["displayText"] = "%c",
			["customText"] = "function()\n    return WA_LUXTHOS_LOCK_IMP or 0\nend",
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HyG0BUrNQ/8",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.pguid = UnitGUID(\"player\")",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "12",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["use_spellName"] = true,
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function()\n    return true\nend\n\n\n",
				["activeTriggerMode"] = 1,
			},
			["parent"] = "Luxthos - Warlock Resources",
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["automaticWidth"] = "Auto",
			["conditions"] = {
			},
			["text1Containment"] = "INSIDE",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text1Point"] = "CENTER",
			["xOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 12.088885307312,
			["desaturate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[21] = true,
						[19] = true,
						[20] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
			},
			["authorOptions"] = {
			},
			["width"] = 26.377788543701,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				0.97647058823529, -- [1]
				1, -- [2]
				0.96862745098039, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "CENTER",
			["text2FontSize"] = 24,
			["zoom"] = 0.3,
			["text1"] = "%c",
			["wordWrap"] = "WordWrap",
			["stickyDuration"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["icon"] = true,
			["id"] = "Wild Imps - Active",
			["alpha"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["displayIcon"] = 615097,
			["fixedWidth"] = 200,
			["text1Enabled"] = true,
			["text2Point"] = "CENTER",
		},
		["Doom - No Target"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["genericShowOn"] = "showOnMissing",
						["use_specific_unit"] = false,
						["use_attackable"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "target",
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["names"] = {
							"Doom", -- [1]
						},
						["use_absorbMode"] = true,
						["spellIds"] = {
							156965, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["count"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["countOperator"] = ">=",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        return true\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["authorOptions"] = {
			},
			["displayIcon"] = 136122,
			["desaturate"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "85StLLhZrRG",
			["internalVersion"] = 9,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["frameStrata"] = 3,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "Doom - No Target",
			["glow"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Soul Shard 5.4"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["api"] = false,
			["xOffset"] = 58,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "spells/6fx_legendaryring_dpslow_state.m2",
			["barColor"] = {
				0.66666666666667, -- [1]
				0, -- [2]
				0.83921568627451, -- [3]
				1, -- [4]
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 32,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["model_st_rx"] = 270,
			["borderInset"] = 31,
			["model_st_tz"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["model_z"] = 0,
			["parent"] = "Luxthos - Warlock Resources",
			["auto"] = true,
			["adjustedMin"] = 3,
			["model_st_ry"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["model_x"] = 0,
			["adjustedMax"] = 4,
			["sparkWidth"] = 10,
			["sparkRotationMode"] = "AUTO",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 7,
						["use_powertype"] = true,
						["custom_hide"] = "custom",
						["type"] = "status",
						["power"] = "4",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["debuffType"] = "HELPFUL",
						["event"] = "Power",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["events"] = "WA_SOUL_FRAG_UPDATE",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["custom_type"] = "event",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["model_st_ty"] = 0,
			["internalVersion"] = 9,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["width"] = 55,
			["stickyDuration"] = false,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["modelIsUnit"] = false,
			["model_st_tx"] = 0,
			["id"] = "Soul Shard 5.4",
			["height"] = 15,
			["timerFlags"] = "None",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["displayTextRight"] = "%p",
			["desaturate"] = false,
			["borderBackdrop"] = "ElvUI Blank",
			["url"] = "https://wago.io/HyG0BUrNQ/8",
			["displayTextLeft"] = "%n",
			["border"] = true,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderInFront"] = true,
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["selfPoint"] = "CENTER",
			["sparkHeight"] = 30,
			["icon"] = false,
			["timer"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Haunt - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["ownOnly"] = true,
						["unit"] = "target",
						["use_inverse"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["names"] = {
							"Haunt", -- [1]
						},
						["type"] = "aura",
						["spellIds"] = {
							171788, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<",
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showOnActive",
						["realSpellName"] = "Haunt",
						["use_spellName"] = true,
						["count"] = "20",
						["custom_type"] = "event",
						["unevent"] = "auto",
						["spellName"] = 48181,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 48181,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "m3lfhtYqh7F",
			["alpha"] = 1,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Haunt - Active",
			["internalVersion"] = 9,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Nether Portal"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["parent"] = "Luxthos - Warlock Cooldowns",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJC-I8rVX/6",
			["icon"] = true,
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = true,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["width"] = 30,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = " ",
			["xOffset"] = 0,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Nether Portal",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 267217,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Nether Portal",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 267217,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.4156862745098, -- [1]
								0.4156862745098, -- [2]
								0.4156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["internalVersion"] = 9,
		},
		["Wild Imps Number Background"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["api"] = false,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/HyG0BUrNQ/8",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "spells/6fx_legendaryring_dpslow_state.m2",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["model_st_ry"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["model_st_rx"] = 270,
			["borderInset"] = 31,
			["model_st_tz"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Luxthos - Warlock Resources",
			["model_z"] = 0,
			["auto"] = true,
			["borderOffset"] = 32,
			["model_x"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["alpha"] = 1,
			["sparkRotationMode"] = "AUTO",
			["sparkWidth"] = 10,
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 7,
						["duration"] = "1",
						["use_absorbMode"] = true,
						["use_powertype"] = true,
						["custom_hide"] = "custom",
						["unevent"] = "auto",
						["type"] = "status",
						["power"] = "2",
						["custom_type"] = "event",
						["power_operator"] = ">=",
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["use_percentpower"] = false,
						["events"] = "WA_SOUL_FRAG_UPDATE",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["percentpower"] = "10",
						["percentpower_operator"] = ">",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["modelIsUnit"] = false,
			["internalVersion"] = 9,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["model_st_ty"] = 0,
			["text"] = false,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["width"] = 287,
			["timer"] = false,
			["model_st_tx"] = 0,
			["useAdjustededMax"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["id"] = "Wild Imps Number Background",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["displayTextRight"] = "%p",
			["rotateText"] = "NONE",
			["borderBackdrop"] = "ElvUI Blank",
			["backdropInFront"] = false,
			["border"] = true,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["displayTextLeft"] = "%n",
			["sparkHeight"] = 30,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.71000000834465, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Chaos Bolt 2.1"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["api"] = false,
			["xOffset"] = -72.5,
			["stacksFlags"] = "None",
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "spells/6fx_legendaryring_dpslow_state.m2",
			["barColor"] = {
				0.37254901960784, -- [1]
				0.76862745098039, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["model_st_rx"] = 270,
			["borderInset"] = 31,
			["model_st_tz"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Luxthos - Warlock Resources",
			["model_st_ry"] = 0,
			["zoom"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["model_x"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["alpha"] = 1,
			["sparkRotationMode"] = "AUTO",
			["borderBackdrop"] = "ElvUI Blank",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 7,
						["duration"] = "1",
						["names"] = {
						},
						["use_powertype"] = true,
						["custom_hide"] = "custom",
						["use_absorbMode"] = true,
						["type"] = "status",
						["power"] = "2",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["debuffType"] = "HELPFUL",
						["event"] = "Power",
						["use_percentpower"] = false,
						["events"] = "WA_SOUL_FRAG_UPDATE",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["custom_type"] = "event",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["percentpower"] = "10",
						["percentpower_operator"] = ">",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 2,
			},
			["sparkWidth"] = 10,
			["internalVersion"] = 9,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["model_st_ty"] = 0,
			["text"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["width"] = 142,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["model_st_tx"] = 0,
			["useAdjustededMax"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["id"] = "Chaos Bolt 2.1",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["displayTextRight"] = "%p",
			["url"] = "https://wago.io/HyG0BUrNQ/8",
			["modelIsUnit"] = false,
			["displayTextLeft"] = "%n",
			["border"] = true,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["backdropInFront"] = false,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["desaturate"] = false,
			["sparkHeight"] = 30,
			["icon"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["timer"] = false,
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["borderOffset"] = 32,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
					},
				}, -- [1]
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Summon Infernal - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SkNgUIBE7/9",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_totemName"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["event"] = "Totem",
						["totemName"] = "Infernal",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Vendetta", -- [1]
						},
						["spellIds"] = {
							256495, -- [1]
						},
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = 136219,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldownEdge"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "zIRWj072Hm7",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["width"] = 40,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = " ",
			["frameStrata"] = 1,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = false,
			["cooldownTextEnabled"] = true,
			["id"] = "Summon Infernal - Active",
			["text1Containment"] = "INSIDE",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Specifics 8.0.1",
		},
		["Summon Darkglare"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["parent"] = "Luxthos - Warlock Cooldowns",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJC-I8rVX/6",
			["icon"] = true,
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = true,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["width"] = 30,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = " ",
			["xOffset"] = 0,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Summon Darkglare",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 205180,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Summon Darkglare",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 205180,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.4156862745098, -- [1]
								0.4156862745098, -- [2]
								0.4156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["internalVersion"] = 9,
		},
		["Vile Taint- Cooldown"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SkNgUIBE7/9",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["spellName"] = 278350,
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
							"Vendetta", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Darkglare",
						["realSpellName"] = "Vile Taint",
						["use_spellName"] = true,
						["spellIds"] = {
							256495, -- [1]
						},
						["use_totemName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 278350,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["useglowColor"] = false,
			["parent"] = "Luxthos - Warlock Specifics 8.0.1",
			["displayIcon"] = 1416161,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["text1Containment"] = "INSIDE",
			["load"] = {
				["use_petbattle"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "ChD9yMu(ZcI",
			["internalVersion"] = 9,
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["id"] = "Vile Taint- Cooldown",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Demonic Core - Inactive"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Demonic Core", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							264173, -- [1]
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["count"] = "1",
						["countOperator"] = ">=",
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["authorOptions"] = {
			},
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
			["displayIcon"] = 2032588,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "ViB(DSJj2TM",
			["alpha"] = 1,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["internalVersion"] = 9,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["text1Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = false,
			["desaturate"] = true,
			["id"] = "Demonic Core - Inactive",
			["glow"] = false,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "stacks",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["No Pet"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SkNgUIBE7/9",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_HasPet"] = false,
						["use_mounted"] = false,
						["names"] = {
						},
						["type"] = "status",
						["use_vehicle"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 104773,
						["event"] = "Conditions",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Unending Resolve",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_alive"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 104773,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["cooldownTextEnabled"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["useglowColor"] = false,
			["parent"] = "Luxthos - Warlock Specifics 8.0.1",
			["displayIcon"] = 136082,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 9,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[17] = true,
						[16] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_spec"] = false,
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "ycH(am1qlkG",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = true,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["id"] = "No Pet",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								0.4156862745098, -- [1]
								0.4156862745098, -- [2]
								0.4156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Soul Shard 5.3"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["api"] = false,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "spells/6fx_legendaryring_dpslow_state.m2",
			["barColor"] = {
				0.66666666666667, -- [1]
				0, -- [2]
				0.83921568627451, -- [3]
				1, -- [4]
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["model_st_ry"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["model_st_rx"] = 270,
			["borderInset"] = 31,
			["model_st_tz"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["model_z"] = 0,
			["parent"] = "Luxthos - Warlock Resources",
			["auto"] = true,
			["adjustedMin"] = 2,
			["borderOffset"] = 32,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["model_x"] = 0,
			["adjustedMax"] = 3,
			["sparkWidth"] = 10,
			["sparkRotationMode"] = "AUTO",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 7,
						["use_powertype"] = true,
						["custom_hide"] = "custom",
						["type"] = "status",
						["power"] = "3",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["debuffType"] = "HELPFUL",
						["event"] = "Power",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["events"] = "WA_SOUL_FRAG_UPDATE",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["custom_type"] = "event",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["model_st_ty"] = 0,
			["internalVersion"] = 9,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["width"] = 55,
			["stickyDuration"] = false,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["modelIsUnit"] = false,
			["model_st_tx"] = 0,
			["id"] = "Soul Shard 5.3",
			["height"] = 15,
			["timerFlags"] = "None",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["desaturate"] = false,
			["borderBackdrop"] = "ElvUI Blank",
			["url"] = "https://wago.io/HyG0BUrNQ/8",
			["displayTextLeft"] = "%n",
			["border"] = true,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderInFront"] = true,
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["selfPoint"] = "CENTER",
			["sparkHeight"] = 30,
			["icon"] = false,
			["timer"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["useAdjustededMax"] = true,
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Call Dreadstalkers - Available"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = -58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["powertype"] = 7,
						["ownOnly"] = true,
						["names"] = {
							"Call Dreadstalkers", -- [1]
						},
						["use_absorbMode"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HARMFUL",
						["use_genericShowOn"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power"] = "0",
						["power_operator"] = ">",
						["event"] = "Cooldown Progress (Spell)",
						["use_requirePowerType"] = false,
						["spellName"] = 104316,
						["realSpellName"] = "Call Dreadstalkers",
						["use_spellName"] = true,
						["spellIds"] = {
							196273, -- [1]
						},
						["use_showOn"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 104316,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "2",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 7,
						["use_power"] = true,
						["event"] = "Power",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Demonic Calling", -- [1]
						},
						["spellIds"] = {
							205146, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 535592,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "vYpGd6FLszb",
			["alpha"] = 1,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Call Dreadstalkers - Available",
			["internalVersion"] = 9,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Luxthos - Warlock Specifics 8.0.1"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"No Pet", -- [1]
				"No Grimoire", -- [2]
				"No Pet - Demo", -- [3]
				"Summon Darkglare - Active", -- [4]
				"Bilescourge Bombers - Cooldown", -- [5]
				"Demonic Strength - Cooldown", -- [6]
				"Phantom Singularity- Cooldown", -- [7]
				"Vile Taint- Cooldown", -- [8]
				"Havoc- Cooldown", -- [9]
				"Channel Demonfire- Cooldown", -- [10]
				"Cataclysm - Cooldown", -- [11]
				"Burning Rush - Active", -- [12]
				"Dark Pact - Active", -- [13]
				"Summon Infernal - Active", -- [14]
				"Dark Soul: Misery - Active", -- [15]
				"Dark Soul: Instability - Active", -- [16]
			},
			["xOffset"] = 0,
			["yOffset"] = -155,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["url"] = "https://wago.io/SkNgUIBE7/9",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["rotation"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["background"] = "None",
			["id"] = "Luxthos - Warlock Specifics 8.0.1",
			["radius"] = 200,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stagger"] = 0,
			["uid"] = "(9YMlzwc6uU",
			["config"] = {
			},
			["backgroundInset"] = 0,
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Siphon Life - No Target"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "target",
						["use_attackable"] = true,
						["debuffType"] = "HARMFUL",
						["spellName"] = 271877,
						["type"] = "status",
						["names"] = {
							"Siphon Life", -- [1]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["realSpellName"] = "Blade Rush",
						["use_spellName"] = true,
						["spellIds"] = {
							41597, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 271877,
					},
				}, -- [1]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        return true\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["useglowColor"] = false,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
			["displayIcon"] = 136188,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[20] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "RmzswIs1xJz",
			["selfPoint"] = "CENTER",
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["glow"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["text1"] = " ",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["internalVersion"] = 9,
			["id"] = "Siphon Life - No Target",
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Cataclysm - Cooldown"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SkNgUIBE7/9",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Vendetta", -- [1]
						},
						["unit"] = "target",
						["use_totemName"] = true,
						["debuffType"] = "HARMFUL",
						["use_absorbMode"] = true,
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Darkglare",
						["realSpellName"] = "Cataclysm",
						["use_spellName"] = true,
						["spellIds"] = {
							256495, -- [1]
						},
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["spellName"] = 152108,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 152108,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["cooldownTextEnabled"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["useglowColor"] = false,
			["parent"] = "Luxthos - Warlock Specifics 8.0.1",
			["displayIcon"] = 1416161,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 9,
			["load"] = {
				["use_petbattle"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "zDxIP(ppQIM",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["id"] = "Cataclysm - Cooldown",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Dark Soul: Misery"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["parent"] = "Luxthos - Warlock Cooldowns",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJC-I8rVX/6",
			["icon"] = true,
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = true,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["width"] = 30,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = " ",
			["xOffset"] = 0,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Dark Soul: Misery",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 113860,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Dark Soul: Misery",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 113860,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.4156862745098, -- [1]
								0.4156862745098, -- [2]
								0.4156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["internalVersion"] = 9,
		},
		["Unstable Affliction - 5.5"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["api"] = false,
			["xOffset"] = 116,
			["stacksFlags"] = "None",
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "spells/6fx_legendaryring_dpslow_state.m2",
			["barColor"] = {
				0.93333333333333, -- [1]
				0.50588235294118, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["model_st_rx"] = 270,
			["borderInset"] = 31,
			["model_st_tz"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Luxthos - Warlock Resources",
			["model_st_ry"] = 0,
			["sparkRotation"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["model_x"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["alpha"] = 1,
			["sparkRotationMode"] = "AUTO",
			["borderBackdrop"] = "ElvUI Blank",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "target",
						["spellIds"] = {
						},
						["use_spellId"] = true,
						["name"] = "Unstable Affliction",
						["spellId"] = "233499",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["sparkWidth"] = 10,
			["internalVersion"] = 9,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["model_st_ty"] = 0,
			["text"] = false,
			["zoom"] = 0,
			["stickyDuration"] = false,
			["width"] = 55,
			["selfPoint"] = "CENTER",
			["model_st_tx"] = 0,
			["useAdjustededMax"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["id"] = "Unstable Affliction - 5.5",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/HyG0BUrNQ/8",
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["desaturate"] = false,
			["modelIsUnit"] = false,
			["border"] = true,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["backdropInFront"] = false,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["displayTextLeft"] = "%n",
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["timer"] = false,
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["borderOffset"] = 32,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Corruption - Active Infinite"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = -58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_inverse"] = false,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["use_unit"] = true,
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 212283,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Corruption", -- [1]
						},
						["realSpellName"] = "Symbols of Death",
						["use_spellName"] = true,
						["spellIds"] = {
							172, -- [1]
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 212283,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["cooldownEdge"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["internalVersion"] = 9,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownTextEnabled"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[5] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["uid"] = "A4uLClugqgH",
			["useglowColor"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["width"] = 55,
			["alpha"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["text1"] = " ",
			["text2"] = "%p",
			["icon"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Corruption - Active Infinite",
			["glow"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Nightfall - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["text2"] = "%p",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_inverse"] = true,
						["names"] = {
							"Nightfall", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["use_unit"] = true,
						["ownOnly"] = true,
						["spellName"] = 264106,
						["spellIds"] = {
							108558, -- [1]
						},
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["custom_type"] = "event",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["percenthealth"] = "20",
						["event"] = "Health",
						["countOperator"] = "<",
						["realSpellName"] = "Deathbolt",
						["use_spellName"] = true,
						["count"] = "20",
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_percenthealth"] = false,
						["percenthealth_operator"] = "<=",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["unit"] = "target",
						["spellName"] = 264106,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["text1Enabled"] = true,
			["displayIcon"] = 136163,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = ")EnQWo7lfnt",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["glow"] = true,
			["text2FontSize"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1"] = " ",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["id"] = "Nightfall - Active",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Soul Strike"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 264057,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Soul Strike",
						["use_spellName"] = true,
						["spellIds"] = {
							205146, -- [1]
						},
						["names"] = {
							"Demonic Calling", -- [1]
						},
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 264057,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 2032588,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "3cpfOf64nuj",
			["alpha"] = 1,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Soul Strike",
			["internalVersion"] = 9,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Drain Soul"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_inverse"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["use_genericShowOn"] = true,
						["spellIds"] = {
							5171, -- [1]
						},
						["spellName"] = 264106,
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["unevent"] = "auto",
						["custom_type"] = "event",
						["use_showOn"] = true,
						["percenthealth"] = "20",
						["event"] = "Health",
						["countOperator"] = "<",
						["realSpellName"] = "Deathbolt",
						["use_spellName"] = true,
						["count"] = "20",
						["custom_hide"] = "timed",
						["names"] = {
							"Slice and Dice", -- [1]
						},
						["use_percenthealth"] = false,
						["percenthealth_operator"] = "<=",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["unit"] = "target",
						["spellName"] = 264106,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 136163,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "FW15d11gglm",
			["alpha"] = 1,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["desaturate"] = true,
			["text1"] = " ",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Drain Soul",
			["internalVersion"] = 9,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "percenthealth",
						["value"] = "20",
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Shadow Embrace - No Target"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "target",
						["ownOnly"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_specific_unit"] = false,
						["custom_hide"] = "timed",
						["use_attackable"] = true,
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
							32390, -- [1]
						},
						["type"] = "status",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Unit Characteristics",
						["countOperator"] = "<",
						["unevent"] = "auto",
						["realSpellName"] = "Haunt",
						["use_spellName"] = true,
						["count"] = "20",
						["spellName"] = 48181,
						["use_inverse"] = true,
						["names"] = {
							"Shadow Embrace", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 48181,
					},
				}, -- [1]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        return true\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136198,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Containment"] = "INSIDE",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "OnepVYnT6hx",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["text1"] = "%s",
			["text1Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2"] = "%p",
			["auto"] = true,
			["internalVersion"] = 9,
			["id"] = "Shadow Embrace - No Target",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Siphon Life - Inactive"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 271877,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Siphon Life", -- [1]
						},
						["realSpellName"] = "Blade Rush",
						["use_spellName"] = true,
						["spellIds"] = {
							41597, -- [1]
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["unit"] = "target",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 271877,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135697,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[20] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "EgyncPZ3QB8",
			["text1Containment"] = "INSIDE",
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Enabled"] = true,
			["glow"] = true,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["frameStrata"] = 3,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "Siphon Life - Inactive",
			["cooldownTextEnabled"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Reverse Entropy - Inactive"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_inverse"] = false,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_specific_unit"] = false,
						["type"] = "aura",
						["names"] = {
							"Reverse Entropy", -- [1]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Conditions",
						["use_absorbMode"] = true,
						["realSpellName"] = "Soul Fire",
						["use_spellName"] = true,
						["spellIds"] = {
							266030, -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["ownOnly"] = true,
						["spellName"] = 6353,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6353,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["authorOptions"] = {
			},
			["displayIcon"] = 236290,
			["desaturate"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "Tbn5P8sx3t5",
			["internalVersion"] = 9,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["frameStrata"] = 3,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "Reverse Entropy - Inactive",
			["glow"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Agony - No Target"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = -116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["use_specific_unit"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showOnMissing",
						["unit"] = "target",
						["names"] = {
							"Agony", -- [1]
						},
						["ownOnly"] = true,
						["spellIds"] = {
							251404, -- [1]
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_attackable"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        return true\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["text1Enabled"] = true,
			["displayIcon"] = 136139,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Containment"] = "INSIDE",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "SR8EgWAx)lJ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2FontSize"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1"] = "%s",
			["alpha"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = false,
			["internalVersion"] = 9,
			["id"] = "Agony - No Target",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Doom - Inactive"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
						["unit"] = "target",
						["spellIds"] = {
							156965, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Doom", -- [1]
						},
						["count"] = "1",
						["countOperator"] = ">=",
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = 2032588,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "rHlmmzWH8Yg",
			["text2Enabled"] = false,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["glow"] = true,
			["text2FontSize"] = 24,
			["icon"] = true,
			["text1"] = " ",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "Doom - Inactive",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Luxthos - Warlock Interupts"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Shadowfury", -- [1]
				"Command Demon", -- [2]
				"Mortal Coil", -- [3]
			},
			["xOffset"] = 173,
			["yOffset"] = -187,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["align"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["stagger"] = 0,
			["height"] = 93.999969482422,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["url"] = "https://wago.io/rJnfUUBV7/4",
			["id"] = "Luxthos - Warlock Interupts",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 29.999755859375,
			["selfPoint"] = "TOP",
			["config"] = {
			},
			["backgroundInset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["radius"] = 200,
		},
		["Call Dreadstalkers - Unavailable 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = -58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["powertype"] = 7,
						["ownOnly"] = true,
						["names"] = {
							"Call Dreadstalkers", -- [1]
						},
						["use_absorbMode"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HARMFUL",
						["use_genericShowOn"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power"] = "0",
						["power_operator"] = ">",
						["event"] = "Cooldown Progress (Spell)",
						["use_requirePowerType"] = false,
						["unit"] = "player",
						["realSpellName"] = "Call Dreadstalkers",
						["use_spellName"] = true,
						["spellIds"] = {
							196273, -- [1]
						},
						["use_showOn"] = true,
						["unevent"] = "auto",
						["spellName"] = 104316,
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 104316,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "1",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 7,
						["use_power"] = true,
						["event"] = "Power",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Demonic Calling", -- [1]
						},
						["spellIds"] = {
							205146, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["text1Enabled"] = true,
			["displayIcon"] = 535592,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Containment"] = "INSIDE",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "zhqLdMsYRUb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2FontSize"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1"] = " ",
			["alpha"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["internalVersion"] = 9,
			["id"] = "Call Dreadstalkers - Unavailable 2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Luxthos - Warlock Cooldowns"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Summon Infernal", -- [1]
				"Summon Demonic Tyrant", -- [2]
				"Grimoire: Felguard", -- [3]
				"Nether Portal", -- [4]
				"Summon Darkglare", -- [5]
				"Dark Soul: Misery", -- [6]
				"Dark Soul: Instability", -- [7]
			},
			["xOffset"] = -173,
			["yOffset"] = -187,
			["anchorPoint"] = "CENTER",
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["align"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["stagger"] = 0,
			["height"] = 222,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["url"] = "https://wago.io/rJC-I8rVX/6",
			["id"] = "Luxthos - Warlock Cooldowns",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 30.000061035156,
			["selfPoint"] = "TOP",
			["config"] = {
			},
			["backgroundInset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["radius"] = 200,
		},
		["Summon Vilefiend"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Demonic Calling", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 264119,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Summon Vilefiend",
						["use_spellName"] = true,
						["spellIds"] = {
							205146, -- [1]
						},
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 264119,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "1",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 7,
						["subeventPrefix"] = "SPELL",
						["use_power"] = false,
						["event"] = "Power",
						["use_unit"] = true,
						["use_powertype"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 2032588,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "snzUsghx(VM",
			["alpha"] = 1,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Summon Vilefiend",
			["internalVersion"] = 9,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = {
								0.31764705882353, -- [1]
								0.40392156862745, -- [2]
								0.78039215686275, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Siphon Life - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["names"] = {
							"Siphon Life", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 271877,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Blade Rush",
						["use_spellName"] = true,
						["spellIds"] = {
							41597, -- [1]
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["unit"] = "target",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 271877,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135697,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[20] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "mZ4AK9UK4)(",
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1"] = " ",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2"] = "%p",
			["auto"] = true,
			["authorOptions"] = {
			},
			["id"] = "Siphon Life - Active",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Deathbolt"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["ownOnly"] = true,
						["use_unit"] = true,
						["use_inverse"] = true,
						["use_absorbMode"] = true,
						["spellName"] = 264106,
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							5171, -- [1]
						},
						["type"] = "status",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "<",
						["custom_hide"] = "timed",
						["realSpellName"] = "Deathbolt",
						["use_spellName"] = true,
						["count"] = "20",
						["unevent"] = "auto",
						["names"] = {
							"Slice and Dice", -- [1]
						},
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 264106,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "wPh7dovfjIg",
			["alpha"] = 1,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Deathbolt",
			["internalVersion"] = 9,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Immolate - No Target"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_specific_unit"] = false,
						["use_inverse"] = false,
						["use_attackable"] = true,
						["debuffType"] = "HARMFUL",
						["use_unit"] = true,
						["type"] = "status",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 212283,
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["realSpellName"] = "Symbols of Death",
						["use_spellName"] = true,
						["spellIds"] = {
							348, -- [1]
						},
						["names"] = {
							"Immolate", -- [1]
						},
						["ownOnly"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 212283,
					},
				}, -- [1]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if not t[1] then\n        return true\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["useglowColor"] = false,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
			["displayIcon"] = 135817,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "8TXj(vNukay",
			["selfPoint"] = "CENTER",
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["glow"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["text1"] = " ",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["internalVersion"] = 9,
			["id"] = "Immolate - No Target",
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "4",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Wild Imps - Count and Functions"] = {
			["outline"] = "THICKOUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%c\n",
			["customText"] = "function(...)\n    local now = GetTime()\n    \n    dTypes = {'tyrant'}\n    \n    for _, dtype in ipairs(dTypes) do \n        for _, dID in ipairs(aura_env.demonTypes[dtype]) do\n            for id,detail in pairs(aura_env.demons[dID].units) do\n                local deathtime =  detail.dob+aura_env.demons[dID].lifespan\n                if deathtime < now then\n                    aura_env.RemoveDemon(dID,id)\n                end\n                if dID == 265187 and aura_env.tyrActive then\n                    aura_env.tyrRemaining = deathtime - now\n                end\n            end\n        end\n    end\n    \n    for _, dID in ipairs(aura_env.demonTypes['imp']) do\n        for id,detail in pairs(aura_env.demons[dID].units) do\n            local deathtime =  detail.dob+aura_env.demons[dID].lifespan\n            if not aura_env.tyrActive then\n                if detail.energy <= 0 or deathtime < now then\n                    aura_env.RemoveDemon(dID,id)\n                end\n            end\n        end\n    end\n    \n    local iCount = aura_env.CountDemonsPerType('imp') or 0\n    local dtCount = aura_env.CountDemonsPerType('tyrant') or 0\n    \n    WA_LUXTHOS_LOCK_IMP = iCount\n    WA_LUXTHOS_LOCK_TYRANT = dtCount\n    \n    return nill\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HyG0BUrNQ/8",
			["icon"] = true,
			["fontFlags"] = "THICKOUTLINE",
			["internalVersion"] = 9,
			["selfPoint"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["font"] = "Friz Quadrata TT",
			["height"] = 11.377800941467,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["WARLOCK"] = true,
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = "100",
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 6,
			["displayStacks"] = "%c",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["parent"] = "Luxthos - Warlock Resources",
			["automaticWidth"] = "Auto",
			["cooldown"] = true,
			["regionType"] = "text",
			["conditions"] = {
			},
			["xOffset"] = 0,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["customStacks"] = "function()\n    if aura_env.count > 0 then return aura_env.count end\n    return nil\nend",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["custom"] = "function(_,_,combatEvent,_,sourceGUID,sourceName,_,_,destGUID,destName,_,_,spellID,spell,_,amount)\n    local time = GetTime()\n    \n    if sourceGUID == aura_env.pguid and combatEvent == \"SPELL_SUMMON\" then\n        if aura_env.demons[spellID] then\n            aura_env.AddDemon(spellID,destGUID) \n        end\n        \n        if spellID == 265187 then\n            aura_env.tyrActive = true\n            if WeakAuras.CheckTalentByIndex(20) then\n                aura_env.implodeImps()\n            end\n        end\n    end\n    \n    if combatEvent == \"UNIT_DIED\" then\n        aura_env.RemoveDemon(destGUID)\n    end\n    \n    if combatEvent == \"UNIT_DESTROYED\" then\n        aura_env.RemoveDemon(destGUID)\n    end\n    \n    if combatEvent == \"SPELL_INSTAKILL\" then\n        aura_env.RemoveDemon(destGUID)\n    end\n    \n    if not aura_env.tyrActive and spellID == 104318 and (combatEvent == \"SPELL_CAST_FAILED\" or combatEvent == \"SPELL_CAST_SUCCESS\") then\n        for _,dID in ipairs(aura_env.demonTypes['imp']) do\n            for id,detail in pairs(aura_env.demons[dID].units) do\n                if sourceGUID == id then\n                    detail.energy = detail.energy - 100\n                end\n            end\n        end\n    end\n    \n    if spellID == 196277 then\n        aura_env.implodeImps()\n    end\n    \nend",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
				["activeTriggerMode"] = 2,
			},
			["wordWrap"] = "WordWrap",
			["width"] = 17.844453811646,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.demonTypes = {\n    ['imp'] = { 196273, 196274, 104317, 196271, 279910 },\n    ['tyrant'] = { 265187 }\n}\n\naura_env.demons = {\n    [196273] = { lifespan = 22, units = {} },--wild imp 1: improved dreadstalkers\n    [196274] = { lifespan = 22, units = {} },--wild imp 2: improved dreadstalkers\n    [104317] = { lifespan = 22, units = {} },--wild imp 1-3: hog\n    [196271] = { lifespan = 22, units = {} },--wild imp: impending doom\n    [279910] = { lifespan = 22, units = {} },--wild imp: inner demons\n    [265187] = { lifespan = 15, units = {} },--demonic tyrant\n}\n\nWA_LUXTHOS_LOCK_IMP = 0\nWA_LUXTHOS_LOCK_TYRANT = 0\nWA_LUXTHOS_IMP_CASTS = 5\n\naura_env.pguid = UnitGUID(\"player\")\naura_env.count = 0\naura_env.tyrActive = false\naura_env.tyrRemaining = 0\n\naura_env.AddDemon = function(spellID,destGUID)\n    iSpellID = spellID\n    if aura_env.demons[iSpellID] then\n        aura_env.demons[iSpellID].units[destGUID] = {}\n        detail = aura_env.demons[iSpellID].units[destGUID]\n        detail.dob = GetTime()\n        for _,dID in ipairs(aura_env.demonTypes['imp']) do\n            if iSpellID == dID then\n                detail.energy = 500\n                if aura_env.tyrActive then\n                    detail.dob = detail.dob + (aura_env.tyrRemaining)\n                end\n            end\n        end\n    end\nend\n\naura_env.RemoveDemon = function(dID, destGUID)\n    if dID == 265187 then\n        aura_env.tyrActive = false\n        aura_env.tyrRemaining = 0\n    end\n    for type, demon in pairs(aura_env.demons) do\n        for id,_ in pairs(demon.units) do\n            if id == destGUID then\n                demon.units[destGUID] = nil\n            end\n        end\n    end\nend\n\naura_env.implodeImps = function()\n    for _, demon in ipairs(aura_env.demonTypes['imp']) do\n        for id,unit in pairs(aura_env.demons[demon].units) do\n            aura_env.demons[demon].units[id] = nil\n        end\n    end\nend\n\naura_env.CountDemonsPerType = function(dtype)\n    local count = 0\n    for i, demon in ipairs(aura_env.demonTypes[dtype]) do\n        for k,v in pairs(aura_env.demons[demon].units) do\n            count = count + 1\n        end\n    end\n    return count\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["justify"] = "LEFT",
			["desaturate"] = false,
			["id"] = "Wild Imps - Count and Functions",
			["auto"] = true,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				0.95686274509804, -- [1]
				0.9843137254902, -- [2]
				1, -- [3]
				0.61965835094452, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["fixedWidth"] = 200,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Agony - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = -116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
							251404, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Agony", -- [1]
						},
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["authorOptions"] = {
			},
			["displayIcon"] = 132297,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "5bd2WB6OZp9",
			["internalVersion"] = 9,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = "%s",
			["glow"] = false,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Agony - Active",
			["cooldownTextEnabled"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Immolate - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_inverse"] = false,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["names"] = {
							"Immolate", -- [1]
						},
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Symbols of Death",
						["use_spellName"] = true,
						["spellIds"] = {
							348, -- [1]
						},
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["spellName"] = 212283,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 212283,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["glow"] = false,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["text1Enabled"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["uid"] = "G0gOnKmmchD",
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["width"] = 55,
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["alpha"] = 1,
			["useglowColor"] = false,
			["text2FontSize"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1"] = " ",
			["text2"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Immolate - Active",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Writhe in Agony"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["type"] = "status",
						["spellName"] = 271877,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "target",
						["realSpellName"] = "Blade Rush",
						["use_spellName"] = true,
						["spellIds"] = {
							41597, -- [1]
						},
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["names"] = {
							"Siphon Life", -- [1]
						},
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 271877,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["authorOptions"] = {
			},
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
			["displayIcon"] = 136139,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["useglowColor"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[20] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "(lvwApfMK8Z",
			["alpha"] = 1,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["internalVersion"] = 9,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["desaturate"] = true,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["text1Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Writhe in Agony",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownEdge"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["glow"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Agony - Inactive"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = -116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							251404, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "target",
						["names"] = {
							"Agony", -- [1]
						},
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["text1Enabled"] = true,
			["displayIcon"] = 132297,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "dWvfu)4x6zG",
			["text2Enabled"] = false,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["glow"] = true,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Agony - Inactive",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Bilescourge Bombers - Cooldown"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SkNgUIBE7/9",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["spellName"] = 267211,
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
							"Vendetta", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Darkglare",
						["realSpellName"] = "Bilescourge Bombers",
						["use_spellName"] = true,
						["spellIds"] = {
							256495, -- [1]
						},
						["use_totemName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 267211,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["useglowColor"] = false,
			["parent"] = "Luxthos - Warlock Specifics 8.0.1",
			["displayIcon"] = 1416161,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["text1Containment"] = "INSIDE",
			["load"] = {
				["use_petbattle"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "tmdImk2FxaV",
			["internalVersion"] = 9,
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["id"] = "Bilescourge Bombers - Cooldown",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Dark Soul: Misery - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SkNgUIBE7/9",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["use_totemName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["ownOnly"] = true,
						["event"] = "Totem",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["spellIds"] = {
							113860, -- [1]
						},
						["totemName"] = "Darkglare",
						["names"] = {
							"Dark Soul: Misery", -- [1]
						},
						["use_specific_unit"] = false,
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "",
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "ufmxOuCZOyp",
			["text2Enabled"] = false,
			["width"] = 40,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = " ",
			["text1Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["id"] = "Dark Soul: Misery - Active",
			["glow"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Specifics 8.0.1",
		},
		["Unstable Affliction - 5.3"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["api"] = false,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "spells/6fx_legendaryring_dpslow_state.m2",
			["barColor"] = {
				0.93333333333333, -- [1]
				0.50588235294118, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["model_st_rx"] = 270,
			["borderInset"] = 31,
			["model_st_tz"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Luxthos - Warlock Resources",
			["model_st_ry"] = 0,
			["zoom"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["model_x"] = 0,
			["borderOffset"] = 32,
			["alpha"] = 1,
			["sparkRotationMode"] = "AUTO",
			["borderBackdrop"] = "ElvUI Blank",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "233497",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_specific_unit"] = false,
						["unit"] = "target",
						["event"] = "Conditions",
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["use_spellId"] = true,
						["name"] = "Unstable Affliction",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["sparkWidth"] = 10,
			["internalVersion"] = 9,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["model_st_ty"] = 0,
			["stickyDuration"] = false,
			["width"] = 55,
			["selfPoint"] = "CENTER",
			["model_st_tx"] = 0,
			["useAdjustededMax"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["id"] = "Unstable Affliction - 5.3",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HyG0BUrNQ/8",
			["modelIsUnit"] = false,
			["border"] = true,
			["borderEdge"] = "None",
			["displayTextLeft"] = "%n",
			["borderInFront"] = true,
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["desaturate"] = false,
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["timer"] = false,
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Hand of Gul'dan"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = -116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["powertype"] = 7,
						["ownOnly"] = true,
						["names"] = {
							"Agony", -- [1]
						},
						["use_absorbMode"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HARMFUL",
						["use_genericShowOn"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power"] = "0",
						["power_operator"] = ">",
						["event"] = "Power",
						["use_requirePowerType"] = false,
						["spellName"] = 17962,
						["realSpellName"] = "Conflagrate",
						["use_spellName"] = true,
						["spellIds"] = {
							251404, -- [1]
						},
						["use_showOn"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 17962,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["useglowColor"] = false,
			["displayIcon"] = 535592,
			["text2Font"] = "Friz Quadrata TT",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["uid"] = "iVnQ6sE8Z9u",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 9,
			["width"] = 55,
			["alpha"] = 1,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["text1"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Hand of Gul'dan",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "power",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "power",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["cooldownEdge"] = false,
		},
		["Eradication - Inactive"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_inverse"] = false,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["use_unit"] = true,
						["type"] = "aura",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 6353,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Eradication", -- [1]
						},
						["realSpellName"] = "Soul Fire",
						["use_spellName"] = true,
						["spellIds"] = {
							196414, -- [1]
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6353,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["icon"] = true,
			["text1Enabled"] = true,
			["desaturate"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["authorOptions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 9,
			["uid"] = "1N2Gyy12dBK",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["width"] = 55,
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["alpha"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["text1"] = " ",
			["zoom"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
			["id"] = "Eradication - Inactive",
			["cooldownEdge"] = false,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Command Demon"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["parent"] = "Luxthos - Warlock Interupts",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJnfUUBV7/4",
			["icon"] = true,
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = true,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 19647,
				["use_petbattle"] = false,
			},
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["width"] = 30,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = " ",
			["xOffset"] = 0,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Command Demon",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 119898,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Command Demon",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 119898,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								0.4156862745098, -- [1]
								0.4156862745098, -- [2]
								0.4156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["internalVersion"] = 9,
		},
		["Soul Fire"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["use_inverse"] = false,
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["type"] = "status",
						["names"] = {
							"Immolate", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 6353,
						["realSpellName"] = "Soul Fire",
						["use_spellName"] = true,
						["spellIds"] = {
							348, -- [1]
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_specific_unit"] = false,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6353,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["internalVersion"] = 9,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["uid"] = "JYBgI8cAlhI",
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 55,
			["alpha"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["text1"] = " ",
			["zoom"] = 0,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Soul Fire",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Luxthos - Warlock Resources"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Wild Imps - Count and Functions", -- [1]
				"Wild Imps - Active", -- [2]
				"Wild Imps Number Background", -- [3]
				"Chaos Bolt 2.1", -- [4]
				"Chaos Bolt 2.2", -- [5]
				"Unstable Affliction - 5.1", -- [6]
				"Unstable Affliction - 5.2", -- [7]
				"Unstable Affliction - 5.3", -- [8]
				"Unstable Affliction - 5.4", -- [9]
				"Unstable Affliction - 5.5", -- [10]
				"Soul Shard 5.1", -- [11]
				"Soul Shard 5.2", -- [12]
				"Soul Shard 5.3", -- [13]
				"Soul Shard 5.4", -- [14]
				"Soul Shard 5.5", -- [15]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = -274,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["selfPoint"] = "BOTTOMLEFT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["regionType"] = "group",
			["url"] = "https://wago.io/HyG0BUrNQ/8",
			["expanded"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["internalVersion"] = 9,
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Luxthos - Warlock Resources",
			["authorOptions"] = {
			},
			["frameStrata"] = 4,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["config"] = {
			},
			["borderInset"] = 11,
			["borderOffset"] = 5,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["scale"] = 1,
		},
		["Summon Demonic Tyrant"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["parent"] = "Luxthos - Warlock Cooldowns",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJC-I8rVX/6",
			["icon"] = true,
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = true,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["width"] = 30,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = " ",
			["xOffset"] = 0,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Summon Demonic Tyrant",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 265187,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Summon Demonic Tyrant",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 265187,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.4156862745098, -- [1]
								0.4156862745098, -- [2]
								0.4156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["internalVersion"] = 9,
		},
		["Conflagrate"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = -116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Agony", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["spellName"] = 17962,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "target",
						["realSpellName"] = "Conflagrate",
						["use_spellName"] = true,
						["spellIds"] = {
							251404, -- [1]
						},
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 17962,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["authorOptions"] = {
			},
			["displayIcon"] = 132297,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "du4bZXnNjqI",
			["internalVersion"] = 9,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = "%s",
			["glow"] = false,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Conflagrate",
			["cooldownTextEnabled"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "charges",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "charges",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Reverse Entropy - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_inverse"] = false,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_specific_unit"] = false,
						["type"] = "aura",
						["names"] = {
							"Reverse Entropy", -- [1]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Conditions",
						["use_absorbMode"] = true,
						["realSpellName"] = "Soul Fire",
						["use_spellName"] = true,
						["spellIds"] = {
							266030, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["ownOnly"] = true,
						["spellName"] = 6353,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6353,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 236290,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "oX0ArC7xPcE",
			["alpha"] = 1,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Reverse Entropy - Active",
			["internalVersion"] = 9,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Corruption - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = -58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_inverse"] = false,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["names"] = {
							"Corruption", -- [1]
						},
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 212283,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Symbols of Death",
						["use_spellName"] = true,
						["spellIds"] = {
							172, -- [1]
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 212283,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["internalVersion"] = 9,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[6] = true,
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["uid"] = "w29nk9pc3hN",
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 55,
			["alpha"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["text1"] = " ",
			["zoom"] = 0,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Corruption - Active",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Shadow Embrace - Inactive"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_inverse"] = true,
						["unit"] = "target",
						["names"] = {
							"Shadow Embrace", -- [1]
						},
						["use_absorbMode"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HARMFUL",
						["spellName"] = 48181,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura",
						["spellIds"] = {
							32390, -- [1]
						},
						["custom_type"] = "event",
						["use_showOn"] = true,
						["countOperator"] = "<",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Haunt",
						["use_spellName"] = true,
						["count"] = "20",
						["buffShowOn"] = "showOnMissing",
						["ownOnly"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 48181,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "",
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Containment"] = "INSIDE",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "Pa3woSWi)64",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["text1"] = "%s",
			["text1Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2"] = "%p",
			["auto"] = true,
			["internalVersion"] = 9,
			["id"] = "Shadow Embrace - Inactive",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Corruption - Inactive"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = -58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_inverse"] = false,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["use_unit"] = true,
						["type"] = "aura",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
							"Corruption", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Symbols of Death",
						["use_spellName"] = true,
						["spellIds"] = {
							172, -- [1]
						},
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["spellName"] = 212283,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 212283,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["useglowColor"] = false,
			["cooldownEdge"] = false,
			["text1Enabled"] = true,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["glow"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
			["uid"] = "gWYj8Dv5JFX",
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 55,
			["frameStrata"] = 3,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["authorOptions"] = {
			},
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1"] = " ",
			["zoom"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Corruption - Inactive",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Shadowfury"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["parent"] = "Luxthos - Warlock Interupts",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["url"] = "https://wago.io/rJnfUUBV7/4",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["internalVersion"] = 9,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 30283,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Shadowfury",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 30283,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["authorOptions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["width"] = 30,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Shadowfury",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								0.4156862745098, -- [1]
								0.4156862745098, -- [2]
								0.4156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Unstable Affliction - 5.2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["api"] = false,
			["xOffset"] = -58,
			["stacksFlags"] = "None",
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "spells/6fx_legendaryring_dpslow_state.m2",
			["barColor"] = {
				0.93333333333333, -- [1]
				0.50588235294118, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["model_st_ry"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["model_st_rx"] = 270,
			["borderInset"] = 31,
			["model_st_tz"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Luxthos - Warlock Resources",
			["model_z"] = 0,
			["sparkRotation"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["model_x"] = 0,
			["icon"] = false,
			["alpha"] = 1,
			["sparkRotationMode"] = "AUTO",
			["borderBackdrop"] = "ElvUI Blank",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["ownOnly"] = true,
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_specific_unit"] = false,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "target",
						["spellIds"] = {
						},
						["use_spellId"] = true,
						["name"] = "Unstable Affliction",
						["spellId"] = "233496",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["sparkWidth"] = 10,
			["internalVersion"] = 9,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["model_st_ty"] = 0,
			["text"] = false,
			["zoom"] = 0,
			["stickyDuration"] = false,
			["width"] = 55,
			["selfPoint"] = "CENTER",
			["model_st_tx"] = 0,
			["useAdjustededMax"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["id"] = "Unstable Affliction - 5.2",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/HyG0BUrNQ/8",
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["desaturate"] = false,
			["modelIsUnit"] = false,
			["border"] = true,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["backdropInFront"] = false,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["displayTextLeft"] = "%n",
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["timer"] = false,
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["borderOffset"] = 32,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Summon Infernal"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["parent"] = "Luxthos - Warlock Cooldowns",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJC-I8rVX/6",
			["icon"] = true,
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = true,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["width"] = 30,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = " ",
			["xOffset"] = 0,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Summon Infernal",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 1122,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Summon Infernal",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 1122,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.4156862745098, -- [1]
								0.4156862745098, -- [2]
								0.4156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["internalVersion"] = 9,
		},
		["Havoc- Cooldown"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SkNgUIBE7/9",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Vendetta", -- [1]
						},
						["unit"] = "target",
						["use_totemName"] = true,
						["debuffType"] = "HARMFUL",
						["use_absorbMode"] = true,
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "Darkglare",
						["realSpellName"] = "Havoc",
						["use_spellName"] = true,
						["spellIds"] = {
							256495, -- [1]
						},
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["spellName"] = 80240,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 80240,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["cooldownTextEnabled"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["useglowColor"] = false,
			["parent"] = "Luxthos - Warlock Specifics 8.0.1",
			["displayIcon"] = 1416161,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["internalVersion"] = 9,
			["load"] = {
				["use_petbattle"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						[20] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "fp2lQdqjAfu",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["id"] = "Havoc- Cooldown",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Absolute Corruption"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
							"Siphon Life", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["type"] = "status",
						["spellName"] = 271877,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "target",
						["realSpellName"] = "Blade Rush",
						["use_spellName"] = true,
						["spellIds"] = {
							41597, -- [1]
						},
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["use_unit"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 271877,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["authorOptions"] = {
			},
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
			["displayIcon"] = 1117878,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["useglowColor"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[20] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "QapbRZeGhOL",
			["alpha"] = 1,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["internalVersion"] = 9,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["desaturate"] = true,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["text1Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Absolute Corruption",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownEdge"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["glow"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Call Dreadstalkers - Unavailable"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = -58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Call Dreadstalkers", -- [1]
						},
						["powertype"] = 7,
						["ownOnly"] = true,
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["use_powertype"] = true,
						["spellName"] = 104316,
						["use_genericShowOn"] = true,
						["type"] = "status",
						["use_absorbMode"] = true,
						["power"] = "0",
						["power_operator"] = ">",
						["event"] = "Cooldown Progress (Spell)",
						["use_requirePowerType"] = false,
						["unevent"] = "auto",
						["realSpellName"] = "Call Dreadstalkers",
						["use_spellName"] = true,
						["spellIds"] = {
							196273, -- [1]
						},
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 104316,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "2",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 7,
						["use_unit"] = true,
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Demonic Calling", -- [1]
						},
						["spellIds"] = {
							205146, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["text1Enabled"] = true,
			["displayIcon"] = 535592,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Containment"] = "INSIDE",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "uza(NMHQtY6",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2FontSize"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1"] = " ",
			["alpha"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["internalVersion"] = 9,
			["id"] = "Call Dreadstalkers - Unavailable",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Chaos Bolt 2.2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["api"] = false,
			["xOffset"] = 72.5,
			["stacksFlags"] = "None",
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "spells/6fx_legendaryring_dpslow_state.m2",
			["barColor"] = {
				0.37254901960784, -- [1]
				0.76862745098039, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["model_st_us"] = 40,
			["texture"] = "Melli",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["model_st_rx"] = 270,
			["borderInset"] = 31,
			["model_st_tz"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Luxthos - Warlock Resources",
			["borderOffset"] = 32,
			["zoom"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["model_x"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["alpha"] = 1,
			["sparkRotationMode"] = "AUTO",
			["borderBackdrop"] = "ElvUI Blank",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 7,
						["duration"] = "1",
						["names"] = {
						},
						["use_powertype"] = true,
						["custom_hide"] = "custom",
						["use_absorbMode"] = true,
						["type"] = "status",
						["power"] = "4",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["debuffType"] = "HELPFUL",
						["event"] = "Power",
						["use_percentpower"] = false,
						["events"] = "WA_SOUL_FRAG_UPDATE",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["custom_type"] = "event",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["percentpower"] = "10",
						["percentpower_operator"] = ">",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 2,
			},
			["sparkWidth"] = 10,
			["internalVersion"] = 9,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["model_st_ty"] = 0,
			["stickyDuration"] = false,
			["width"] = 142,
			["selfPoint"] = "CENTER",
			["model_st_tx"] = 0,
			["useAdjustededMax"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["id"] = "Chaos Bolt 2.2",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HyG0BUrNQ/8",
			["modelIsUnit"] = false,
			["border"] = true,
			["borderEdge"] = "None",
			["displayTextLeft"] = "%n",
			["borderInFront"] = true,
			["borderSize"] = 16,
			["icon_side"] = "RIGHT",
			["model_st_rz"] = 0,
			["desaturate"] = false,
			["sparkHeight"] = 30,
			["icon"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["timer"] = false,
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["model_st_ry"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
					},
				}, -- [1]
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
		},
		["Demonic Core - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["useCount"] = true,
						["spellIds"] = {
							264173, -- [1]
						},
						["names"] = {
							"Demonic Core", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["count"] = "1",
						["countOperator"] = ">=",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 2032588,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "oEmuCdyjlgT",
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1"] = "%s",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2"] = "%p",
			["auto"] = false,
			["authorOptions"] = {
			},
			["id"] = "Demonic Core - Active",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "stacks",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Nightfall - Inactive"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_inverse"] = true,
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["buffShowOn"] = "showOnMissing",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							108558, -- [1]
						},
						["spellName"] = 264106,
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura",
						["unevent"] = "auto",
						["custom_type"] = "event",
						["use_showOn"] = true,
						["percenthealth"] = "20",
						["countOperator"] = "<",
						["event"] = "Health",
						["realSpellName"] = "Deathbolt",
						["use_spellName"] = true,
						["count"] = "20",
						["ownOnly"] = true,
						["names"] = {
							"Nightfall", -- [1]
						},
						["use_percenthealth"] = false,
						["percenthealth_operator"] = "<=",
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["unit"] = "target",
						["spellName"] = 264106,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["authorOptions"] = {
			},
			["displayIcon"] = 136163,
			["desaturate"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "sQtlmcZw7ha",
			["internalVersion"] = 9,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["frameStrata"] = 3,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "Nightfall - Inactive",
			["glow"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Grimoire: Felguard"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["parent"] = "Luxthos - Warlock Cooldowns",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJC-I8rVX/6",
			["icon"] = true,
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = true,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["width"] = 30,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = " ",
			["xOffset"] = 0,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Grimoire: Felguard",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 111898,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Grimoire: Felguard",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 111898,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.4156862745098, -- [1]
								0.4156862745098, -- [2]
								0.4156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["internalVersion"] = 9,
		},
		["Backdraft - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = -58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["use_specific_unit"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Backdraft", -- [1]
						},
						["realSpellName"] = "Conflagrate",
						["use_spellName"] = true,
						["spellIds"] = {
							196406, -- [1]
						},
						["use_absorbMode"] = true,
						["spellName"] = 17962,
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 17962,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["authorOptions"] = {
			},
			["displayIcon"] = 132297,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "uAuacTIxe3)",
			["internalVersion"] = 9,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = "%s",
			["glow"] = false,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Backdraft - Active",
			["cooldownTextEnabled"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Grimoire of Sacrifice - Inactive"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_inverse"] = true,
						["use_unit"] = true,
						["names"] = {
							"Grimoire of Sacrifice", -- [1]
						},
						["use_absorbMode"] = true,
						["spellName"] = 48181,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["type"] = "aura",
						["spellIds"] = {
							196100, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<",
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showOnMissing",
						["realSpellName"] = "Haunt",
						["use_spellName"] = true,
						["count"] = "20",
						["custom_type"] = "event",
						["unevent"] = "auto",
						["use_specific_unit"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 48181,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["text1Enabled"] = true,
			["displayIcon"] = "",
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = ")KeFYx1yUoZ",
			["text2Enabled"] = false,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["glow"] = true,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1"] = "%s",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Grimoire of Sacrifice - Inactive",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Shadowburn"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 116,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_inverse"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Shadowburn",
						["use_spellName"] = true,
						["spellIds"] = {
							266030, -- [1]
						},
						["names"] = {
							"Reverse Entropy", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["spellName"] = 17877,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 17877,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["authorOptions"] = {
			},
			["displayIcon"] = 236220,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "2d(igHpDaQX",
			["internalVersion"] = 9,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = "%s",
			["glow"] = false,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Shadowburn",
			["cooldownTextEnabled"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "charges",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "charges",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Mortal Coil"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["parent"] = "Luxthos - Warlock Interupts",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["url"] = "https://wago.io/rJnfUUBV7/4",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["internalVersion"] = 9,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 6789,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Mortal Coil",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6789,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["authorOptions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["width"] = 30,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["alpha"] = 1,
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Mortal Coil",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								0.4156862745098, -- [1]
								0.4156862745098, -- [2]
								0.4156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Dark Soul: Instability - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["text2"] = "%p",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SkNgUIBE7/9",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["use_totemName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Totem",
						["names"] = {
							"Dark Soul: Instability", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["spellIds"] = {
							113858, -- [1]
						},
						["totemName"] = "Darkglare",
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "igReiapTgJP",
			["internalVersion"] = 9,
			["width"] = 40,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["icon"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Dark Soul: Instability - Active",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Specifics 8.0.1",
		},
		["No Pet - Demo"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["text2"] = "%p",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SkNgUIBE7/9",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_HasPet"] = false,
						["use_mounted"] = false,
						["names"] = {
						},
						["type"] = "status",
						["use_vehicle"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 104773,
						["event"] = "Conditions",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Unending Resolve",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_alive"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 104773,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownTextEnabled"] = true,
			["displayIcon"] = 136082,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["cooldownEdge"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[17] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "HYFQwB694(a",
			["text1Containment"] = "INSIDE",
			["width"] = 40,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Enabled"] = true,
			["glow"] = true,
			["text2FontSize"] = 24,
			["icon"] = true,
			["text1"] = " ",
			["frameStrata"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "No Pet - Demo",
			["text1Font"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								0.4156862745098, -- [1]
								0.4156862745098, -- [2]
								0.4156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Specifics 8.0.1",
		},
		["Doom - Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 58,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1tvLLBV7/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
						["unit"] = "target",
						["spellIds"] = {
							156965, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Doom", -- [1]
						},
						["count"] = "1",
						["countOperator"] = ">=",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 2032588,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["cooldownEdge"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "(Y8qerNNBg8",
			["alpha"] = 1,
			["width"] = 55,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["text1"] = " ",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1Enabled"] = true,
			["id"] = "Doom - Active",
			["internalVersion"] = 9,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "9",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Warlock Rotations 8.0.1",
		},
		["Dark Soul: Instability"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["parent"] = "Luxthos - Warlock Cooldowns",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/rJC-I8rVX/6",
			["icon"] = true,
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = true,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["cooldownEdge"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_petbattle"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["width"] = 30,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = " ",
			["xOffset"] = 0,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Dark Soul: Instability",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["config"] = {
			},
			["inverse"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["spellName"] = 113858,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Dark Soul: Instability",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 113858,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.4156862745098, -- [1]
								0.4156862745098, -- [2]
								0.4156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["internalVersion"] = 9,
		},
		["Uldir - Range Check with Progress"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["adjustedMax"] = 5,
			["yOffset"] = 33.0001831054688,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/Byew-HL97/4",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["names"] = {
						},
						["custom"] = "function()\n    if not aura_env.isActive then\n        return false\n    end\n    for unit in WA_IterateGroupMembers() do\n        if IsItemInRange(37727, unit) and\n        not UnitIsDeadOrGhost(unit) and\n        not UnitIsUnit(unit, \"player\")\n        then \n            return true\n        end\n    end\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellId"] = "270373",
						["remaining_operator"] = "<=",
						["names"] = {
						},
						["remaining"] = "5",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["name"] = "Wave of Corruption",
						["event"] = "BigWigs Timer",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_remaining"] = true,
						["spellId"] = "270373",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "DBM Timer",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["remaining"] = "5",
						["name"] = "Wave of Corruption",
						["use_unit"] = true,
						["remaining_operator"] = "<=",
						["unevent"] = "auto",
						["type"] = "status",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["spellId"] = "264382",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["remaining_operator"] = "<=",
						["event"] = "BigWigs Timer",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["remaining"] = "5",
						["name"] = "Eye Beam",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_remaining"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_remaining"] = true,
						["spellId"] = "264382",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["remaining_operator"] = "<=",
						["event"] = "DBM Timer",
						["use_unit"] = true,
						["use_spellId"] = true,
						["remaining"] = "5",
						["name"] = "Eye Beam",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["type"] = "status",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["spellId"] = "272407",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["remaining_operator"] = "<=",
						["event"] = "BigWigs Timer",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["remaining"] = "5",
						["name"] = "Oblivion Sphere",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_remaining"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["use_remaining"] = true,
						["spellId"] = "272407",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["remaining_operator"] = "<=",
						["event"] = "DBM Timer",
						["use_unit"] = true,
						["use_spellId"] = true,
						["remaining"] = "5",
						["name"] = "Oblivion Sphere",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["type"] = "status",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    aura_env.isActive = (t[2] or t[3]) or (t[4] or t[5]) or (t[6] or t[7])\n    return aura_env.isActive\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["x"] = 0,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = true,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["scaley"] = 1,
					["colorR"] = 1,
					["duration"] = "0.2",
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["colorA"] = 1,
					["rotate"] = 0,
					["type"] = "custom",
					["use_alpha"] = true,
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 180,
			["crop_y"] = 0.41,
			["useAdjustededMax"] = true,
			["fontSize"] = 12,
			["startAngle"] = 0,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["blendMode"] = "BLEND",
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				0, -- [4]
			},
			["textureWrapMode"] = "CLAMP",
			["slantMode"] = "INSIDE",
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
				},
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["use_ingroup"] = true,
				["encounterid"] = "2122, 2135, 2136",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounter"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["xOffset"] = -699.999938964844,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["compress"] = false,
			["id"] = "Uldir - Range Check with Progress",
			["foregroundColor"] = {
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 180,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["uid"] = "PiZdR8TbGC4",
			["inverse"] = true,
			["color"] = {
			},
			["orientation"] = "CLOCKWISE",
			["crop_x"] = 0.41,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["backgroundOffset"] = 2,
		},
	},
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -1112.99987792969,
		["yOffset"] = -12,
		["height"] = 665.000061035156,
		["width"] = 830,
	},
	["editor_theme"] = "Monokai",
}
