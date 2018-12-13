
OmniCC4Config = {
	["groupSettings"] = {
		["base"] = {
			["enabled"] = true,
			["fontFace"] = "Interface\\Addons\\Details\\fonts\\FORCED SQUARE.ttf",
			["styles"] = {
				["soon"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 0.1,
					["b"] = 0.1,
				},
				["minutes"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["seconds"] = {
					["a"] = 1,
					["r"] = 0.156862745098039,
					["scale"] = 1.25,
					["g"] = 0.71764705882353,
					["b"] = 1,
				},
				["hours"] = {
					["a"] = 1,
					["r"] = 0.7,
					["scale"] = 0.699999988079071,
					["g"] = 0.7,
					["b"] = 0.7,
				},
				["charging"] = {
					["scale"] = 0.75,
				},
				["controlled"] = {
					["scale"] = 1.5,
				},
			},
			["effect"] = "flare",
			["scaleText"] = true,
			["mmSSDuration"] = 90,
			["anchor"] = "CENTER",
			["spiralOpacity"] = 1.00999997742474,
			["minDuration"] = 3,
			["xOff"] = 0,
			["tenthsDuration"] = 4,
			["fontOutline"] = "OUTLINE",
			["minSize"] = 0.37,
			["minEffectDuration"] = 30,
			["yOff"] = 0,
			["fontSize"] = 27,
		},
		["Ignore"] = {
			["enabled"] = false,
			["fontFace"] = "Fonts\\ARIALN.ttf",
			["fontSize"] = 19,
			["effect"] = "flare",
			["yOff"] = -5,
			["minEffectDuration"] = 30,
			["minSize"] = 0.37,
			["spiralOpacity"] = 1,
			["scaleText"] = true,
			["xOff"] = 0,
			["tenthsDuration"] = 4,
			["fontOutline"] = "OUTLINE",
			["anchor"] = "TOP",
			["mmSSDuration"] = 90,
			["minDuration"] = 4.5,
			["styles"] = {
				["minutes"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["seconds"] = {
					["a"] = 1,
					["r"] = 0.156862745098039,
					["scale"] = 1,
					["g"] = 0.71764705882353,
					["b"] = 1,
				},
				["soon"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 0.1,
					["b"] = 0.1,
				},
				["hours"] = {
					["a"] = 1,
					["r"] = 0.7,
					["scale"] = 0.75,
					["g"] = 0.7,
					["b"] = 0.7,
				},
				["charging"] = {
				},
				["controlled"] = {
				},
			},
		},
	},
	["version"] = "8.0.9",
	["groups"] = {
		{
			["id"] = "Ignore",
			["rules"] = {
				"LossOfControl", -- [1]
				"TotemFrame", -- [2]
			},
			["enabled"] = true,
		}, -- [1]
	},
	["engine"] = "AniUpdater",
}
