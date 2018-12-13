
xCTSavedDB = {
	["profileKeys"] = {
		["Kiuas - Outland"] = "LeilaUI",
		["Risêagainst - Anetheron"] = "LeilaUI",
		["Kiuaswl - Stormscale"] = "LeilaUI",
	},
	["profiles"] = {
		["LeilaUI-m"] = {
			["dbVersion"] = "4.4.6",
			["megaDamage"] = {
				["billionSymbol"] = "|cffFF0000M|r",
				["thousandSymbol"] = "|cff0c93e5K|r",
			},
			["frames"] = {
				["general"] = {
					["fontShadowColor"] = {
						{
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0.6, -- [4]
						}, -- [1]
						nil, -- [2]
						nil, -- [3]
						1, -- [4]
					},
					["showLowManaHealth"] = false,
					["showDebuffs"] = false,
					["Width"] = 510,
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["fontSize"] = 15,
					["Height"] = 86,
					["showBuffs"] = false,
					["Y"] = 299,
					["X"] = 1,
				},
				["power"] = {
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["enabledFrame"] = false,
					["fontSize"] = 13,
					["fadeTime"] = 0.2,
					["visibilityTime"] = 3,
					["disableResource_RUNIC_POWER"] = true,
				},
				["healing"] = {
					["visibilityTime"] = 3,
					["fontSize"] = 13,
					["iconsSize"] = 13,
					["fadeTime"] = 0.2,
					["alpha"] = 60,
					["Width"] = 202,
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["fontJustify"] = "RIGHT",
					["Height"] = 62,
					["names"] = {
						["NPC"] = {
							["customNameColor"] = {
								0, -- [1]
								0.254901960784314, -- [2]
								0.0901960784313726, -- [3]
							},
							["nameType"] = 1,
						},
						["namePrefix"] = " |cffFFFFFF|r",
						["namePostfix"] = "|cffFFFFFF|r",
					},
					["Y"] = 154,
					["X"] = -404,
				},
				["outgoing"] = {
					["visibilityTime"] = 2,
					["fontSize"] = 13,
					["scrollableLines"] = 19,
					["enableFontShadow"] = false,
					["fadeTime"] = 0.2,
					["alpha"] = 60,
					["Width"] = 202,
					["fontJustify"] = "LEFT",
					["font"] = "HandelGothic BT",
					["names"] = {
						["NPC"] = {
							["customNameColor"] = {
								0, -- [1]
								0.168627450980392, -- [2]
								0.301960784313726, -- [3]
							},
						},
					},
					["iconsSize"] = 11,
					["Height"] = 120,
					["insertText"] = "top",
					["Y"] = 45,
					["X"] = 401,
				},
				["critical"] = {
					["visibilityTime"] = 3,
					["fontSize"] = 13,
					["iconsSize"] = 11,
					["critPrefix"] = "",
					["fadeTime"] = 0.2,
					["alpha"] = 80,
					["Width"] = 202,
					["fontJustify"] = "LEFT",
					["X"] = 401,
					["secondaryFrame"] = 2,
					["enableFontShadow"] = false,
					["critPostfix"] = "",
					["Y"] = 154,
					["Height"] = 62,
					["font"] = "HandelGothic BT",
				},
				["procs"] = {
					["enableFontShadow"] = false,
					["fontSize"] = 13,
					["font"] = "HandelGothic BT",
					["enabledFrame"] = false,
				},
				["loot"] = {
					["visibilityTime"] = 3,
					["fontSize"] = 13,
					["iconsSize"] = 15,
					["fadeTime"] = 0.2,
					["Width"] = 320,
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["enabledFrame"] = false,
					["Height"] = 45,
					["Y"] = 428,
					["X"] = 1,
				},
				["class"] = {
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["fontSize"] = 16,
					["enabledFrame"] = false,
				},
				["damage"] = {
					["visibilityTime"] = 3,
					["fontSize"] = 13,
					["iconsSize"] = 13,
					["fadeTime"] = 0.2,
					["Width"] = 202,
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["colors"] = {
						["spellDamageTaken"] = {
							["color"] = {
								0, -- [1]
								0.231372549019608, -- [2]
								0.850980392156863, -- [3]
							},
							["enabled"] = true,
						},
						["damageTakenCritical"] = {
							["color"] = {
								nil, -- [1]
								0, -- [2]
								0.725490196078431, -- [3]
							},
							["enabled"] = true,
						},
						["damageTaken"] = {
							["enabled"] = true,
						},
						["spellDamageTakenCritical"] = {
							["color"] = {
								0, -- [1]
								0.6, -- [2]
								0.850980392156863, -- [3]
							},
							["enabled"] = true,
						},
					},
					["fontJustify"] = "RIGHT",
					["Height"] = 120,
					["names"] = {
						["PLAYER"] = {
							["nameType"] = 1,
						},
						["namePrefix"] = " |cffFFFFFF|r",
						["NPC"] = {
							["customNameColor"] = {
								0.392156862745098, -- [1]
								0.0313725490196078, -- [2]
								0, -- [3]
							},
							["nameType"] = 0,
						},
						["namePostfix"] = "|cffFFFFFF|r",
					},
					["Y"] = 45,
					["X"] = -404,
				},
			},
			["spellFilter"] = {
				["trackSpells"] = false,
			},
			["spells"] = {
				["mergeCriticalsByThemselves"] = true,
				["mergeDontMergeCriticals"] = false,
			},
			["frameSettings"] = {
				["clearLeavingCombat"] = true,
				["frameStrata"] = "4MEDIUM",
			},
			["showStartupText"] = false,
		},
		["LeilaUI"] = {
			["megaDamage"] = {
				["billionSymbol"] = "|cffFF0000M|r",
				["thousandSymbol"] = "|cff0c93e5K|r",
			},
			["spells"] = {
				["mergeCriticalsByThemselves"] = true,
				["mergeDontMergeCriticals"] = false,
			},
			["frameSettings"] = {
				["clearLeavingCombat"] = true,
				["frameStrata"] = "4MEDIUM",
			},
			["showStartupText"] = false,
			["dbVersion"] = "4.4.9",
			["spellFilter"] = {
				["trackSpells"] = false,
			},
			["frames"] = {
				["general"] = {
					["enableFontShadow"] = false,
					["showDebuffs"] = false,
					["Width"] = 510,
					["font"] = "HandelGothic BT",
					["fontSize"] = 15,
					["showBuffs"] = false,
					["fontShadowColor"] = {
						{
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0.6, -- [4]
						}, -- [1]
						nil, -- [2]
						nil, -- [3]
						1, -- [4]
					},
					["Y"] = 299,
					["X"] = 1,
					["Height"] = 86,
					["showLowManaHealth"] = false,
				},
				["power"] = {
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["fontSize"] = 13,
					["enabledFrame"] = false,
					["visibilityTime"] = 3,
					["fadeTime"] = 0.2,
					["disableResource_RUNIC_POWER"] = true,
				},
				["healing"] = {
					["iconsSize"] = 13,
					["enableFontShadow"] = false,
					["Width"] = 202,
					["fontJustify"] = "RIGHT",
					["font"] = "HandelGothic BT",
					["fontSize"] = 13,
					["visibilityTime"] = 3,
					["fadeTime"] = 0.2,
					["alpha"] = 60,
					["Y"] = 154,
					["X"] = -404,
					["Height"] = 62,
					["names"] = {
						["namePrefix"] = " |cffFFFFFF|r",
						["NPC"] = {
							["customNameColor"] = {
								0, -- [1]
								0.254901960784314, -- [2]
								0.0901960784313726, -- [3]
							},
							["nameType"] = 1,
						},
						["namePostfix"] = "|cffFFFFFF|r",
					},
				},
				["outgoing"] = {
					["scrollableLines"] = 19,
					["enableFontShadow"] = false,
					["Width"] = 202,
					["fontJustify"] = "LEFT",
					["font"] = "HandelGothic BT",
					["fontSize"] = 13,
					["names"] = {
						["NPC"] = {
							["customNameColor"] = {
								0, -- [1]
								0.168627450980392, -- [2]
								0.301960784313726, -- [3]
							},
						},
					},
					["visibilityTime"] = 2,
					["insertText"] = "top",
					["fadeTime"] = 0.2,
					["alpha"] = 60,
					["Y"] = 45,
					["X"] = 401,
					["Height"] = 120,
					["iconsSize"] = 11,
				},
				["critical"] = {
					["iconsSize"] = 11,
					["secondaryFrame"] = 2,
					["Width"] = 202,
					["fontJustify"] = "LEFT",
					["font"] = "HandelGothic BT",
					["critPostfix"] = "",
					["fontSize"] = 13,
					["critPrefix"] = "",
					["enableFontShadow"] = false,
					["fadeTime"] = 0.2,
					["alpha"] = 80,
					["Y"] = 154,
					["X"] = 401,
					["Height"] = 62,
					["visibilityTime"] = 3,
				},
				["procs"] = {
					["fontSize"] = 13,
					["enableFontShadow"] = false,
					["enabledFrame"] = false,
					["font"] = "HandelGothic BT",
				},
				["loot"] = {
					["iconsSize"] = 15,
					["enableFontShadow"] = false,
					["Width"] = 320,
					["font"] = "HandelGothic BT",
					["fontSize"] = 13,
					["enabledFrame"] = false,
					["visibilityTime"] = 3,
					["fadeTime"] = 0.2,
					["Y"] = 428,
					["X"] = 1,
					["Height"] = 45,
				},
				["class"] = {
					["fontSize"] = 16,
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["enabledFrame"] = false,
				},
				["damage"] = {
					["iconsSize"] = 13,
					["enableFontShadow"] = false,
					["Width"] = 202,
					["fontJustify"] = "RIGHT",
					["font"] = "HandelGothic BT",
					["fontSize"] = 13,
					["fadeTime"] = 0.2,
					["names"] = {
						["PLAYER"] = {
							["nameType"] = 1,
						},
						["namePrefix"] = " |cffFFFFFF|r",
						["NPC"] = {
							["customNameColor"] = {
								0.392156862745098, -- [1]
								0.0313725490196078, -- [2]
								0, -- [3]
							},
							["nameType"] = 0,
						},
						["namePostfix"] = "|cffFFFFFF|r",
					},
					["Y"] = 45,
					["X"] = -404,
					["colors"] = {
						["damageTakenCritical"] = {
							["enabled"] = true,
							["color"] = {
								nil, -- [1]
								0, -- [2]
								0.725490196078431, -- [3]
							},
						},
						["spellDamageTakenCritical"] = {
							["enabled"] = true,
							["color"] = {
								0, -- [1]
								0.6, -- [2]
								0.850980392156863, -- [3]
							},
						},
						["spellDamageTaken"] = {
							["enabled"] = true,
							["color"] = {
								0, -- [1]
								0.231372549019608, -- [2]
								0.850980392156863, -- [3]
							},
						},
						["damageTaken"] = {
							["enabled"] = true,
						},
					},
					["Height"] = 120,
					["visibilityTime"] = 3,
				},
			},
		},
		["Default"] = {
			["dbVersion"] = "4.4.9",
			["megaDamage"] = {
				["billionSymbol"] = "|cffFF0000M|r",
				["thousandSymbol"] = "|cff0c93e5K|r",
			},
			["frames"] = {
				["general"] = {
					["fontShadowColor"] = {
						{
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0.6, -- [4]
						}, -- [1]
						nil, -- [2]
						nil, -- [3]
						1, -- [4]
					},
					["fontSize"] = 15,
					["showDebuffs"] = false,
					["Width"] = 510,
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["showLowManaHealth"] = false,
					["Height"] = 86,
					["X"] = 1,
					["Y"] = 299,
					["showBuffs"] = false,
				},
				["power"] = {
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["enabledFrame"] = false,
					["disableResource_RUNIC_POWER"] = true,
					["fadeTime"] = 0.2,
					["visibilityTime"] = 3,
					["fontSize"] = 13,
				},
				["healing"] = {
					["visibilityTime"] = 3,
					["fontSize"] = 13,
					["iconsSize"] = 13,
					["fadeTime"] = 0.2,
					["alpha"] = 60,
					["Width"] = 202,
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["names"] = {
						["NPC"] = {
							["customNameColor"] = {
								0, -- [1]
								0.254901960784314, -- [2]
								0.0901960784313726, -- [3]
							},
							["nameType"] = 1,
						},
						["namePrefix"] = " |cffFFFFFF|r",
						["namePostfix"] = "|cffFFFFFF|r",
					},
					["Height"] = 62,
					["X"] = -404,
					["Y"] = 154,
					["fontJustify"] = "RIGHT",
				},
				["outgoing"] = {
					["visibilityTime"] = 2,
					["fontSize"] = 13,
					["scrollableLines"] = 19,
					["iconsSize"] = 11,
					["fadeTime"] = 0.2,
					["alpha"] = 60,
					["Width"] = 202,
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["Y"] = 45,
					["X"] = 401,
					["Height"] = 120,
					["insertText"] = "top",
					["names"] = {
						["NPC"] = {
							["customNameColor"] = {
								0, -- [1]
								0.168627450980392, -- [2]
								0.301960784313726, -- [3]
							},
						},
					},
					["fontJustify"] = "LEFT",
				},
				["critical"] = {
					["visibilityTime"] = 3,
					["fontSize"] = 13,
					["iconsSize"] = 11,
					["Height"] = 62,
					["fadeTime"] = 0.2,
					["alpha"] = 80,
					["Width"] = 202,
					["fontJustify"] = "LEFT",
					["font"] = "HandelGothic BT",
					["secondaryFrame"] = 2,
					["X"] = 401,
					["critPostfix"] = "",
					["Y"] = 154,
					["enableFontShadow"] = false,
					["critPrefix"] = "",
				},
				["procs"] = {
					["enableFontShadow"] = false,
					["fontSize"] = 13,
					["font"] = "HandelGothic BT",
					["enabledFrame"] = false,
				},
				["loot"] = {
					["visibilityTime"] = 3,
					["fontSize"] = 13,
					["iconsSize"] = 15,
					["fadeTime"] = 0.2,
					["Width"] = 320,
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["enabledFrame"] = false,
					["Height"] = 45,
					["X"] = 1,
					["Y"] = 428,
				},
				["class"] = {
					["enableFontShadow"] = false,
					["fontSize"] = 16,
					["font"] = "HandelGothic BT",
					["enabledFrame"] = false,
				},
				["damage"] = {
					["visibilityTime"] = 3,
					["fontSize"] = 13,
					["iconsSize"] = 13,
					["fadeTime"] = 0.2,
					["Width"] = 202,
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["colors"] = {
						["spellDamageTaken"] = {
							["color"] = {
								0, -- [1]
								0.231372549019608, -- [2]
								0.850980392156863, -- [3]
							},
							["enabled"] = true,
						},
						["damageTakenCritical"] = {
							["color"] = {
								nil, -- [1]
								0, -- [2]
								0.725490196078431, -- [3]
							},
							["enabled"] = true,
						},
						["damageTaken"] = {
							["enabled"] = true,
						},
						["spellDamageTakenCritical"] = {
							["color"] = {
								0, -- [1]
								0.6, -- [2]
								0.850980392156863, -- [3]
							},
							["enabled"] = true,
						},
					},
					["X"] = -404,
					["Height"] = 120,
					["Y"] = 45,
					["names"] = {
						["PLAYER"] = {
							["nameType"] = 1,
						},
						["namePrefix"] = " |cffFFFFFF|r",
						["namePostfix"] = "|cffFFFFFF|r",
						["NPC"] = {
							["customNameColor"] = {
								0.392156862745098, -- [1]
								0.0313725490196078, -- [2]
								0, -- [3]
							},
							["nameType"] = 0,
						},
					},
					["fontJustify"] = "RIGHT",
				},
			},
			["spellFilter"] = {
				["trackSpells"] = false,
			},
			["spells"] = {
				["mergeCriticalsByThemselves"] = true,
				["mergeDontMergeCriticals"] = false,
			},
			["frameSettings"] = {
				["clearLeavingCombat"] = true,
				["frameStrata"] = "4MEDIUM",
			},
			["showStartupText"] = false,
		},
		["LeilaUI-d"] = {
			["dbVersion"] = "4.4.6",
			["megaDamage"] = {
				["billionSymbol"] = "|cffFF0000M|r",
				["thousandSymbol"] = "|cff0c93e5K|r",
			},
			["frameSettings"] = {
				["clearLeavingCombat"] = true,
				["frameStrata"] = "4MEDIUM",
			},
			["spellFilter"] = {
				["trackSpells"] = false,
			},
			["spells"] = {
				["mergeCriticalsByThemselves"] = true,
				["mergeDontMergeCriticals"] = false,
			},
			["frames"] = {
				["general"] = {
					["fontShadowColor"] = {
						{
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0.6, -- [4]
						}, -- [1]
						nil, -- [2]
						nil, -- [3]
						1, -- [4]
					},
					["showLowManaHealth"] = false,
					["showDebuffs"] = false,
					["Width"] = 510,
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["fontSize"] = 15,
					["Height"] = 86,
					["showBuffs"] = false,
					["Y"] = 299,
					["X"] = 1,
				},
				["power"] = {
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["enabledFrame"] = false,
					["fontSize"] = 13,
					["fadeTime"] = 0.2,
					["visibilityTime"] = 3,
					["disableResource_RUNIC_POWER"] = true,
				},
				["healing"] = {
					["visibilityTime"] = 3,
					["fontSize"] = 13,
					["iconsSize"] = 13,
					["fadeTime"] = 0.2,
					["alpha"] = 60,
					["Width"] = 202,
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["fontJustify"] = "RIGHT",
					["Height"] = 62,
					["names"] = {
						["NPC"] = {
							["customNameColor"] = {
								0, -- [1]
								0.254901960784314, -- [2]
								0.0901960784313726, -- [3]
							},
							["nameType"] = 1,
						},
						["namePrefix"] = " |cffFFFFFF|r",
						["namePostfix"] = "|cffFFFFFF|r",
					},
					["Y"] = 154,
					["X"] = -404,
				},
				["outgoing"] = {
					["visibilityTime"] = 2,
					["fontSize"] = 13,
					["scrollableLines"] = 19,
					["enableFontShadow"] = false,
					["fadeTime"] = 0.2,
					["alpha"] = 60,
					["Width"] = 202,
					["fontJustify"] = "LEFT",
					["font"] = "HandelGothic BT",
					["names"] = {
						["NPC"] = {
							["customNameColor"] = {
								0, -- [1]
								0.168627450980392, -- [2]
								0.301960784313726, -- [3]
							},
						},
					},
					["iconsSize"] = 11,
					["Height"] = 120,
					["insertText"] = "top",
					["Y"] = 45,
					["X"] = 401,
				},
				["critical"] = {
					["visibilityTime"] = 3,
					["fontSize"] = 13,
					["iconsSize"] = 11,
					["critPrefix"] = "",
					["fadeTime"] = 0.2,
					["alpha"] = 80,
					["Width"] = 202,
					["fontJustify"] = "LEFT",
					["X"] = 401,
					["secondaryFrame"] = 2,
					["enableFontShadow"] = false,
					["critPostfix"] = "",
					["Y"] = 154,
					["Height"] = 62,
					["font"] = "HandelGothic BT",
				},
				["procs"] = {
					["enableFontShadow"] = false,
					["fontSize"] = 13,
					["font"] = "HandelGothic BT",
					["enabledFrame"] = false,
				},
				["loot"] = {
					["visibilityTime"] = 3,
					["fontSize"] = 13,
					["iconsSize"] = 15,
					["fadeTime"] = 0.2,
					["Width"] = 320,
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["enabledFrame"] = false,
					["Height"] = 45,
					["Y"] = 428,
					["X"] = 1,
				},
				["class"] = {
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["fontSize"] = 16,
					["enabledFrame"] = false,
				},
				["damage"] = {
					["visibilityTime"] = 3,
					["fontSize"] = 13,
					["iconsSize"] = 13,
					["fadeTime"] = 0.2,
					["Width"] = 202,
					["enableFontShadow"] = false,
					["font"] = "HandelGothic BT",
					["colors"] = {
						["spellDamageTaken"] = {
							["color"] = {
								0, -- [1]
								0.231372549019608, -- [2]
								0.850980392156863, -- [3]
							},
							["enabled"] = true,
						},
						["damageTakenCritical"] = {
							["color"] = {
								nil, -- [1]
								0, -- [2]
								0.725490196078431, -- [3]
							},
							["enabled"] = true,
						},
						["damageTaken"] = {
							["enabled"] = true,
						},
						["spellDamageTakenCritical"] = {
							["color"] = {
								0, -- [1]
								0.6, -- [2]
								0.850980392156863, -- [3]
							},
							["enabled"] = true,
						},
					},
					["fontJustify"] = "RIGHT",
					["Height"] = 120,
					["names"] = {
						["PLAYER"] = {
							["nameType"] = 1,
						},
						["namePrefix"] = " |cffFFFFFF|r",
						["NPC"] = {
							["customNameColor"] = {
								0.392156862745098, -- [1]
								0.0313725490196078, -- [2]
								0, -- [3]
							},
							["nameType"] = 0,
						},
						["namePostfix"] = "|cffFFFFFF|r",
					},
					["Y"] = 45,
					["X"] = -404,
				},
			},
			["showStartupText"] = false,
		},
	},
}
