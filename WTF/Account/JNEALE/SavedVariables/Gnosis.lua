
GnosisDB = nil
GnosisConfigs = {
	["Load Castbar"] = {
		["channeledspells"] = {
			["Mana entziehen"] = {
				["baoe"] = false,
				["fontsizeclip"] = 0,
				["ben"] = true,
				["bcliptest"] = false,
				["iupdate"] = 1,
				["fontsizenclip"] = 0,
				["bcombattext"] = false,
				["bicon"] = true,
				["ticks"] = 3,
				["ctstring"] = "col<shadow>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = false,
				["bsticky"] = true,
				["bars"] = 3,
				["basecasttime"] = 3000,
				["hastespell"] = 6201,
			},
			["Beruhigender Nebel"] = {
				["bcombattext"] = false,
				["bticksound"] = false,
				["baoe"] = false,
				["iupdate"] = 1,
				["bicon"] = true,
				["ticks"] = 9,
				["fontsizeclip"] = 0,
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = true,
				["ben"] = true,
				["bcliptest"] = false,
				["bsticky"] = true,
				["bars"] = 8,
				["ctstring"] = "col<0,1,0>(spellname - col<1,1,1>col<class>targetcol<cpre>col<pre>col<0,1,0>) [tickscrits] +eh <oh> col<pre>dps HPShittext< Hits>crittext< Crits>ticktext< Ticks>",
				["fontsizenclip"] = 0,
			},
			["Blizzard"] = {
				["baoe"] = true,
				["fontsizeclip"] = 0,
				["ben"] = true,
				["bcliptest"] = false,
				["iupdate"] = 2,
				["fontsizenclip"] = 0,
				["bcombattext"] = false,
				["bicon"] = true,
				["ticks"] = 8,
				["ctstring"] = "col<frost>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = false,
				["bsticky"] = true,
				["bars"] = 15,
				["basecasttime"] = 2000,
				["hastespell"] = 118,
			},
			["Gedankenexplosion"] = {
				["bcombattext"] = false,
				["baoe"] = true,
				["ticks"] = 5,
				["ctstring"] = "col<shadow>dmg col<prev>col<1.0,1.0,0.0>(spellname) [tickscrits]col<prev>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["fontsizeclip"] = 0,
				["binit"] = false,
				["ben"] = true,
				["bcliptest"] = false,
				["bicon"] = true,
				["bars"] = 5,
				["bsticky"] = true,
				["fontsizenclip"] = 0,
			},
			["Furorfäuste"] = {
				["bcombattext"] = false,
				["bticksound"] = false,
				["baoe"] = true,
				["iupdate"] = 1,
				["bicon"] = true,
				["ticks"] = 5,
				["fontsizeclip"] = 0,
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = true,
				["ben"] = true,
				["bcliptest"] = false,
				["bsticky"] = true,
				["bars"] = 4,
				["ctstring"] = "col<physical>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["fontsizenclip"] = 0,
			},
			["Lebenslinie"] = {
				["bcombattext"] = false,
				["bticksound"] = false,
				["baoe"] = false,
				["iupdate"] = 3,
				["bicon"] = true,
				["ticks"] = 6,
				["fontsizeclip"] = 0,
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = false,
				["ben"] = true,
				["bcliptest"] = false,
				["bsticky"] = true,
				["bars"] = 6,
				["ctstring"] = "col<shadow>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["fontsizenclip"] = 0,
			},
			["Gedankenschinden"] = {
				["baoe"] = false,
				["fontsizeclip"] = 0,
				["ben"] = true,
				["bcliptest"] = false,
				["iupdate"] = 2,
				["fontsizenclip"] = 0,
				["bcombattext"] = false,
				["bicon"] = true,
				["ticks"] = 3,
				["ctstring"] = "col<shadow>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = false,
				["bsticky"] = true,
				["bars"] = 4,
				["basecasttime"] = 1500,
				["hastespell"] = 2061,
			},
			["Hymne der Hoffnung"] = {
				["baoe"] = true,
				["fontsizeclip"] = 0,
				["ben"] = true,
				["bcliptest"] = false,
				["iupdate"] = 2,
				["fontsizenclip"] = 0,
				["bcombattext"] = false,
				["bicon"] = true,
				["ticks"] = 4,
				["ctstring"] = "col<holy>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["bhidenonplayer"] = true,
				["baddticks"] = true,
				["binit"] = false,
				["bsticky"] = true,
				["bars"] = 15,
				["basecasttime"] = 1500,
				["hastespell"] = 2061,
			},
			["Hurrikan"] = {
				["baoe"] = true,
				["fontsizeclip"] = 0,
				["ben"] = true,
				["bcliptest"] = false,
				["iupdate"] = 2,
				["fontsizenclip"] = 0,
				["bcombattext"] = false,
				["bicon"] = true,
				["ticks"] = 10,
				["ctstring"] = "col<nature>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = false,
				["bsticky"] = true,
				["bars"] = 15,
				["basecasttime"] = 2000,
				["hastespell"] = 20484,
			},
			["Blutsauger"] = {
				["bcombattext"] = false,
				["bticksound"] = false,
				["baoe"] = false,
				["iupdate"] = 3,
				["bicon"] = true,
				["ticks"] = 6,
				["fontsizeclip"] = 0,
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = false,
				["ben"] = true,
				["bcliptest"] = false,
				["bsticky"] = true,
				["bars"] = 15,
				["ctstring"] = "col<shadow>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["fontsizenclip"] = 0,
			},
			["Gelassenheit"] = {
				["baoe"] = true,
				["fontsizeclip"] = 0,
				["ben"] = true,
				["bcliptest"] = false,
				["iupdate"] = 3,
				["fontsizenclip"] = 0,
				["bcombattext"] = false,
				["bicon"] = true,
				["ticks"] = 4,
				["ctstring"] = "col<0,1,0>(spellname) [tickscrits] +eh <oh> col<pre>dps HPShittext< Hits>crittext< Crits>ticktext< Ticks>",
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = false,
				["bsticky"] = true,
				["bars"] = 15,
				["basecasttime"] = 2000,
				["hastespell"] = 20484,
			},
			["Hervorrufung"] = {
				["bticksound"] = false,
				["bcombattext"] = false,
				["bicon"] = true,
				["bars"] = 3,
				["baoe"] = false,
				["ticks"] = 4,
				["ctstring"] = "col<arcane>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = true,
				["ben"] = true,
				["bcliptest"] = false,
				["bsticky"] = true,
				["iupdate"] = 2,
				["fontsizeclip"] = 0,
				["fontsizenclip"] = 0,
			},
			["Arkane Geschosse"] = {
				["baoe"] = false,
				["fontsizeclip"] = 0,
				["ben"] = true,
				["bcliptest"] = false,
				["iupdate"] = 2,
				["fontsizenclip"] = 0,
				["bcombattext"] = false,
				["bicon"] = true,
				["ticks"] = 5,
				["ctstring"] = "col<arcane>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = false,
				["bsticky"] = true,
				["bars"] = 6,
				["basecasttime"] = 2000,
				["hastespell"] = 118,
			},
			["Gedankenschinden (Wahnsinn)"] = {
				["bcombattext"] = false,
				["bticksound"] = false,
				["bicon"] = true,
				["iupdate"] = 1,
				["baoe"] = false,
				["ticks"] = 3,
				["fontsizeclip"] = 0,
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = false,
				["ben"] = true,
				["bcliptest"] = false,
				["bsticky"] = true,
				["bars"] = 4,
				["ctstring"] = "col<shadow>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["fontsizenclip"] = 0,
			},
			["Seelenernte"] = {
				["baoe"] = false,
				["fontsizeclip"] = 0,
				["ben"] = true,
				["bcliptest"] = false,
				["iupdate"] = 4,
				["fontsizenclip"] = 0,
				["bcombattext"] = false,
				["bicon"] = true,
				["ticks"] = 3,
				["ctstring"] = "col<0,1,0>(spellname - col<1,1,1>col<class>targetcol<cpre>col<pre>col<0,1,0>) [tickscrits] +eh <oh> col<pre>dps HPShittext< Hits>crittext< Crits>ticktext< Ticks>",
				["bhidenonplayer"] = true,
				["baddticks"] = true,
				["binit"] = false,
				["bsticky"] = true,
				["bars"] = 15,
				["basecasttime"] = 3000,
				["hastespell"] = 6201,
			},
			["Feuerregen"] = {
				["bcombattext"] = false,
				["bticksound"] = false,
				["baoe"] = true,
				["iupdate"] = 3,
				["bicon"] = true,
				["ticks"] = 6,
				["fontsizeclip"] = 0,
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = false,
				["ben"] = true,
				["bcliptest"] = false,
				["bsticky"] = true,
				["bars"] = 15,
				["ctstring"] = "col<fire>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["fontsizenclip"] = 0,
			},
			["Leben ernten"] = {
				["bcombattext"] = false,
				["bticksound"] = false,
				["baoe"] = true,
				["iupdate"] = 1,
				["bicon"] = true,
				["ticks"] = 6,
				["fontsizeclip"] = 0,
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = false,
				["ben"] = true,
				["bcliptest"] = false,
				["bsticky"] = true,
				["bars"] = 15,
				["ctstring"] = "col<shadow>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["fontsizenclip"] = 0,
			},
			["Höllenfeuer"] = {
				["bcombattext"] = false,
				["bticksound"] = false,
				["baoe"] = true,
				["iupdate"] = 3,
				["bicon"] = true,
				["ticks"] = 15,
				["fontsizeclip"] = 0,
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = true,
				["ben"] = true,
				["bcliptest"] = false,
				["bsticky"] = true,
				["bars"] = 15,
				["ctstring"] = "col<fire>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["fontsizenclip"] = 0,
			},
			["Sühne"] = {
				["baoe"] = false,
				["fontsizeclip"] = 0,
				["ben"] = true,
				["bcliptest"] = false,
				["iupdate"] = 1,
				["fontsizenclip"] = 0,
				["bcombattext"] = false,
				["bicon"] = true,
				["ticks"] = 3,
				["ctstring"] = "col<0,1,0>(spellname - col<1,1,1>col<class>targetcol<cpre>col<pre>col<0,1,0>) [tickscrits] +eh <oh> col<pre>dps HPShittext< Hits>crittext< Crits>ticktext< Ticks>",
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = true,
				["bsticky"] = true,
				["bars"] = 2,
				["basecasttime"] = 1500,
				["hastespell"] = 2061,
			},
			["Salve"] = {
				["bcombattext"] = false,
				["baoe"] = true,
				["ticks"] = 6,
				["ctstring"] = "col<arcane>dmg col<prev>col<1.0,1.0,0.0>(spellname) [tickscrits]col<prev>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["fontsizeclip"] = 0,
				["binit"] = false,
				["ben"] = true,
				["bcliptest"] = false,
				["bsticky"] = true,
				["bars"] = 6,
				["bicon"] = true,
				["fontsizenclip"] = 0,
			},
			["Bösartiger Griff"] = {
				["bticksound"] = false,
				["bcombattext"] = false,
				["bicon"] = true,
				["bars"] = 5,
				["baoe"] = false,
				["ticks"] = 4,
				["ctstring"] = "col<shadow>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = false,
				["ben"] = true,
				["bcliptest"] = false,
				["bsticky"] = true,
				["iupdate"] = 1,
				["fontsizeclip"] = 0,
				["fontsizenclip"] = 0,
			},
			["Gedankenbrand"] = {
				["baoe"] = true,
				["fontsizeclip"] = 0,
				["ben"] = true,
				["bcliptest"] = false,
				["iupdate"] = 2,
				["fontsizenclip"] = 0,
				["bcombattext"] = false,
				["bicon"] = true,
				["ticks"] = 5,
				["ctstring"] = "col<shadow>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = false,
				["bsticky"] = true,
				["bars"] = 6,
				["basecasttime"] = 1500,
				["hastespell"] = 2061,
			},
			["Wirbelnder Kranichtritt"] = {
				["bticksound"] = false,
				["bcombattext"] = false,
				["bicon"] = true,
				["bars"] = 4,
				["baoe"] = true,
				["ticks"] = 3,
				["ctstring"] = "dmg col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = false,
				["ben"] = true,
				["bcliptest"] = false,
				["bsticky"] = true,
				["iupdate"] = 1,
				["fontsizeclip"] = 0,
				["fontsizenclip"] = 0,
			},
			["Gotteshymne"] = {
				["baoe"] = true,
				["fontsizeclip"] = 0,
				["ben"] = true,
				["bcliptest"] = false,
				["iupdate"] = 3,
				["fontsizenclip"] = 0,
				["bcombattext"] = false,
				["bicon"] = true,
				["ticks"] = 4,
				["ctstring"] = "col<0,1,0>(spellname) [tickscrits] +eh <oh> col<pre>dps HPShittext< Hits>crittext< Crits>ticktext< Ticks>",
				["bhidenonplayer"] = true,
				["baddticks"] = true,
				["binit"] = false,
				["bsticky"] = true,
				["bars"] = 15,
				["basecasttime"] = 1500,
				["hastespell"] = 2061,
			},
			["Seelendieb"] = {
				["bcombattext"] = false,
				["bticksound"] = false,
				["baoe"] = false,
				["iupdate"] = 3,
				["bicon"] = true,
				["ticks"] = 6,
				["fontsizeclip"] = 0,
				["bhidenonplayer"] = false,
				["baddticks"] = false,
				["binit"] = false,
				["ben"] = true,
				["bcliptest"] = false,
				["bsticky"] = true,
				["bars"] = 15,
				["ctstring"] = "col<shadow>dmg col<pre>col<1,1,0>(spellname) [tickscrits]col<pre>clipped dps DPScliptext<(Clipped) >hittext< Hits>crittext< Crits>ticktext< Ticks>",
				["fontsizenclip"] = 0,
			},
		},
		["cbconf"] = {
			["Target Castbar"] = {
				["fSparkHeightMulti"] = 1,
				["strGap"] = 25,
				["bShowShield"] = false,
				["bMergeTrade"] = false,
				["fadeout"] = 0.3,
				["bShowPlayerLatency"] = false,
				["bShowCBS"] = true,
				["incombatsel"] = 1,
				["alignname"] = "LEFT",
				["bnwtypesel"] = 1,
				["colBarNI"] = {
					0.392156862745098, -- [1]
					0.0274509803921569, -- [2]
					0.0313725490196078, -- [3]
					1, -- [4]
				},
				["font"] = "HandelGothic BT",
				["colFailed"] = {
					0.7, -- [1]
					0.3, -- [2]
					0.2, -- [3]
					0.75, -- [4]
				},
				["colTextLag"] = {
					0.164705882352941, -- [1]
					0.682352941176471, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["anchortype"] = 2,
				["bShowTicks"] = true,
				["rotatectext"] = 0,
				["strNameFormat"] = "abbr<25>",
				["colShadow"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.7, -- [4]
				},
				["anchor_y"] = 59,
				["rotatelattext"] = 0,
				["unit"] = "target",
				["aligntime"] = "RIGHT",
				["relationsel"] = 1,
				["colInterrupted"] = {
					0.854901960784314, -- [1]
					0.349019607843137, -- [2]
					0.0470588235294118, -- [3]
					0.75, -- [4]
				},
				["bnwlistnew"] = "",
				["anchorto"] = 1,
				["bartexture"] = "pHish16",
				["bColSuc"] = false,
				["colBorderNI"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["alignlat"] = "RIGHT",
				["fSparkWidthMulti"] = 1,
				["bShowAsMinutes"] = true,
				["colBar"] = {
					0.180392156862745, -- [1]
					0.180392156862745, -- [2]
					0.180392156862745, -- [3]
					1, -- [4]
				},
				["rotateicon"] = 0,
				["bShowLat"] = true,
				["anchor"] = {
					["px"] = 0,
					["py"] = 0,
				},
				["bEnShadowCol"] = false,
				["colLagBar"] = {
					0.745098039215686, -- [1]
					0.713725490196079, -- [2]
					0.701960784313726, -- [3]
					0.75, -- [4]
				},
				["orient"] = 1,
				["bEnShadowOffset"] = false,
				["colSpark"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["colText"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["spec"] = 0,
				["ingroupsel"] = 1,
				["coord"] = {
					["casttime"] = {
						["y"] = 0,
						["x"] = -2,
					},
					["shadow"] = {
						["y"] = -1,
						["x"] = 1,
					},
					["latency"] = {
						["y"] = 5,
						["x"] = -95,
					},
					["casticon"] = {
						["y"] = 0,
						["x"] = 0,
					},
					["castname"] = {
						["y"] = 0,
						["x"] = 10,
					},
				},
				["cboptver"] = 3.25,
				["fontsize"] = 12,
				["scaleicon"] = 1,
				["fontsize_timer"] = 10,
				["height"] = 19,
				["fontsize_lat"] = 10,
				["colBorder"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["latbarsize"] = 0.25,
				["bIconUnlocked"] = false,
				["strata"] = "DIALOG",
				["bEn"] = true,
				["colTextTime"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["strTimeFormat"] = "col<1,0,0>p<2s>col<pre> r<1m> / t<2m>",
				["width"] = 220,
				["border"] = 1,
				["colTextPB"] = {
					1, -- [1]
					0.152941176470588, -- [2]
					0.627450980392157, -- [3]
					1, -- [4]
				},
				["scale"] = 1,
				["bResizeLongName"] = true,
				["bartype"] = "cb",
				["iconside"] = "LEFT",
				["colBarBg"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.820000007748604, -- [4]
				},
				["bExtChannels"] = true,
				["colSuccess"] = {
					0.35, -- [1]
					0.6, -- [2]
					0.15, -- [3]
					0.7, -- [4]
				},
				["type"] = "cast",
				["bUnlocked"] = false,
				["bShowWNC"] = false,
				["fontoutline"] = "NONE",
				["textalign"] = "LEFT",
				["bordericon"] = 0,
				["anchor_x"] = 41.28,
				["anchorfrom"] = 1,
				["forcefreealign"] = false,
				["latbarfixed"] = 0.02,
				["rotatertext"] = 0,
				["alignment"] = "NAMETIME",
				["bFillup"] = false,
				["anchorframe"] = "MultiBarBottomLeftButton3",
				["bInvDir"] = false,
				["bnwlist"] = {
				},
				["alpha"] = 1,
			},
			["Player-Castbar"] = {
				["fSparkHeightMulti"] = 1,
				["strGap"] = 25,
				["bShowShield"] = false,
				["bMergeTrade"] = true,
				["fadeout"] = 0.3,
				["bShowPlayerLatency"] = true,
				["bShowCBS"] = true,
				["incombatsel"] = 1,
				["alignname"] = "LEFT",
				["bordertexture"] = "None",
				["bnwtypesel"] = 1,
				["colBarNI"] = {
					0.21, -- [1]
					0.21, -- [2]
					0.21, -- [3]
					1, -- [4]
				},
				["font"] = "HandelGothic BT",
				["colFailed"] = {
					0.7, -- [1]
					0.3, -- [2]
					0.2, -- [3]
					0.75, -- [4]
				},
				["colTextLag"] = {
					0.164705882352941, -- [1]
					0.682352941176471, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["anchortype"] = 2,
				["bShowTicks"] = true,
				["rotatectext"] = 0,
				["strNameFormat"] = "abbr<25>",
				["colShadow"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.7, -- [4]
				},
				["anchor_y"] = 16.33,
				["rotatelattext"] = 0,
				["unit"] = "player",
				["aligntime"] = "RIGHT",
				["fontsize"] = 12,
				["colInterrupted"] = {
					0.854901960784314, -- [1]
					0.349019607843137, -- [2]
					0.0470588235294118, -- [3]
					0.75, -- [4]
				},
				["bnwlistnew"] = "",
				["anchorto"] = 1,
				["bartexture"] = "pHish16",
				["ingroupsel"] = 1,
				["colBorderNI"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["colText"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["fSparkWidthMulti"] = 1,
				["bShowAsMinutes"] = true,
				["colBar"] = {
					0.211764705882353, -- [1]
					0.211764705882353, -- [2]
					0.211764705882353, -- [3]
					1, -- [4]
				},
				["latbarsize"] = 0.25,
				["bShowLat"] = true,
				["anchor"] = {
					["px"] = 0,
					["py"] = 0,
				},
				["bEnShadowCol"] = false,
				["colLagBar"] = {
					0.745098039215686, -- [1]
					0.713725490196079, -- [2]
					0.701960784313726, -- [3]
					0.75, -- [4]
				},
				["anchorframe"] = "MultiBarBottomLeftButton3",
				["bEnShadowOffset"] = false,
				["colSpark"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["alpha"] = 1,
				["anchorfrom"] = 1,
				["bColSuc"] = false,
				["coord"] = {
					["casticon"] = {
						["y"] = 0,
						["x"] = 0,
					},
					["shadow"] = {
						["y"] = -1,
						["x"] = 1,
					},
					["castname"] = {
						["y"] = 0,
						["x"] = 10,
					},
					["casttime"] = {
						["y"] = 0,
						["x"] = -2,
					},
					["latency"] = {
						["y"] = 5,
						["x"] = -95,
					},
				},
				["cboptver"] = 3.25,
				["spec"] = 0,
				["relationsel"] = 1,
				["orient"] = 1,
				["height"] = 19,
				["fontsize_lat"] = 10,
				["colBorder"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["bInvDir"] = false,
				["rotatertext"] = 0,
				["strata"] = "DIALOG",
				["bEn"] = true,
				["colTextTime"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["strTimeFormat"] = "col<1,0,0>p<2s>col<pre> r<1m> / t<2m>",
				["forcefreealign"] = false,
				["border"] = 1,
				["colTextPB"] = {
					1, -- [1]
					0.152941176470588, -- [2]
					0.627450980392157, -- [3]
					1, -- [4]
				},
				["bIconUnlocked"] = false,
				["iconside"] = "LEFT",
				["bartype"] = "cb",
				["bResizeLongName"] = true,
				["bordericon"] = 0,
				["bExtChannels"] = true,
				["colSuccess"] = {
					0.35, -- [1]
					0.6, -- [2]
					0.15, -- [3]
					0.7, -- [4]
				},
				["bShowWNC"] = false,
				["fontoutline"] = "NONE",
				["bUnlocked"] = false,
				["type"] = "cast",
				["textalign"] = "LEFT",
				["colBarBg"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.820000007748604, -- [4]
				},
				["anchor_x"] = 16.36,
				["scale"] = 1,
				["width"] = 290,
				["latbarfixed"] = 0.02,
				["rotateicon"] = 0,
				["alignment"] = "NAMETIME",
				["bFillup"] = false,
				["scaleicon"] = 1,
				["fontsize_timer"] = 10,
				["bnwlist"] = {
				},
				["alignlat"] = "RIGHT",
			},
			["AltPower-Bar"] = {
				["fSparkHeightMulti"] = 1,
				["rotatertext"] = 0,
				["bShowShield"] = false,
				["bMergeTrade"] = false,
				["fadeout"] = 0.1,
				["colBarBg"] = {
					0.101960784313726, -- [1]
					0.0901960784313726, -- [2]
					0.0901960784313726, -- [3]
					1, -- [4]
				},
				["colSuccess"] = {
					0.35, -- [1]
					0.6, -- [2]
					0.15, -- [3]
					0.7, -- [4]
				},
				["incombatsel"] = 1,
				["alignname"] = "LEFT",
				["bnwtypesel"] = 1,
				["colBarNI"] = {
					0.909803921568627, -- [1]
					0, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["font"] = "Star Cine",
				["colFailed"] = {
					0.7, -- [1]
					0.3, -- [2]
					0.2, -- [3]
					0.75, -- [4]
				},
				["colTextLag"] = {
					0.16, -- [1]
					0.68, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["anchortype"] = 2,
				["bShowTicks"] = false,
				["rotatectext"] = 0,
				["strNameFormat"] = "",
				["colShadow"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.7, -- [4]
				},
				["anchor_y"] = -4,
				["rotatelattext"] = 0,
				["unit"] = "player",
				["scaleicon"] = 1,
				["fontsize"] = 8,
				["colInterrupted"] = {
					0.85, -- [1]
					0.35, -- [2]
					0.05, -- [3]
					0.75, -- [4]
				},
				["bnwlistnew"] = "",
				["anchorto"] = 7,
				["bartexture"] = "Flat",
				["bColSuc"] = false,
				["bIconUnlocked"] = false,
				["colText"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["fSparkWidthMulti"] = 1,
				["bShowAsMinutes"] = true,
				["colBar"] = {
					0.909803921568627, -- [1]
					0, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["rotateicon"] = 0,
				["bShowLat"] = false,
				["anchor"] = {
					["px"] = 0.695800754884833,
					["py"] = 0.177083329493897,
				},
				["bEnShadowCol"] = false,
				["bInvDir"] = false,
				["orient"] = 1,
				["bEnShadowOffset"] = false,
				["colSpark"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["spec"] = 0,
				["colBorderNI"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0, -- [4]
				},
				["coord"] = {
					["casttime"] = {
						["y"] = 0,
						["x"] = -20,
					},
					["shadow"] = {
						["y"] = -3,
						["x"] = 3,
					},
					["castname"] = {
						["y"] = 0,
						["x"] = 17,
					},
					["casticon"] = {
						["y"] = 0,
						["x"] = 0,
					},
					["latency"] = {
						["y"] = 6,
						["x"] = -1,
					},
				},
				["cboptver"] = 3.25,
				["fontsize_timer"] = 10,
				["aligntime"] = "CENTER",
				["scale"] = 1,
				["height"] = 8,
				["fontsize_lat"] = 0,
				["colBorder"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["bShowCBS"] = true,
				["colLagBar"] = {
					0.69, -- [1]
					0.66, -- [2]
					0.65, -- [3]
					1, -- [4]
				},
				["strata"] = "DIALOG",
				["bEn"] = true,
				["bordericon"] = 1,
				["colTextTime"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["bnwlistcursel"] = 1,
				["border"] = 1,
				["colTextPB"] = {
					1, -- [1]
					0.15, -- [2]
					0.63, -- [3]
					1, -- [4]
				},
				["forcefreealign"] = false,
				["strGap"] = 26,
				["bartype"] = "ti",
				["iconside"] = "NONE",
				["bShowPlayerLatency"] = false,
				["bExtChannels"] = true,
				["alignlat"] = "ADAPT",
				["fontoutline"] = "NONE",
				["bUnlocked"] = false,
				["bShowWNC"] = false,
				["relationsel"] = 1,
				["ingroupsel"] = 1,
				["latbarsize"] = 0.25,
				["anchor_x"] = 1,
				["bResizeLongName"] = true,
				["width"] = 138,
				["latbarfixed"] = 0.02,
				["strTimeFormat"] = "col<1,0,0>p<2s>col<pre> r<1m> / t<2m>",
				["alignment"] = "NAMETIME",
				["bFillup"] = false,
				["anchorframe"] = "SUFHeaderbossUnitButton1",
				["anchorfrom"] = 7,
				["bnwlist"] = {
					"resource,unit=player:altpower", -- [1]
				},
				["alpha"] = 1,
			},
			["Pet&Vehicel-Castbar"] = {
				["fSparkHeightMulti"] = 1,
				["strGap"] = 0,
				["bnwlistcursel"] = 1,
				["bMergeTrade"] = true,
				["fadeout"] = 0.5,
				["bShowPlayerLatency"] = true,
				["colSuccess"] = {
					0.35, -- [1]
					0.6, -- [2]
					0.15, -- [3]
					0.7, -- [4]
				},
				["incombatsel"] = 1,
				["alignname"] = "LEFT",
				["bnwtypesel"] = 2,
				["colBarNI"] = {
					0.788235294117647, -- [1]
					0.807843137254902, -- [2]
					0.772549019607843, -- [3]
					1, -- [4]
				},
				["font"] = "Star Cine",
				["colFailed"] = {
					0.7, -- [1]
					0.3, -- [2]
					0.2, -- [3]
					0.75, -- [4]
				},
				["colTextLag"] = {
					0.16, -- [1]
					0.68, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["anchortype"] = 2,
				["bShowTicks"] = true,
				["rotatectext"] = 0,
				["strNameFormat"] = "abbr<12>",
				["scale"] = 1,
				["anchor_y"] = 0,
				["rotatelattext"] = 0,
				["unit"] = "pet",
				["scaleicon"] = 1,
				["fontsize"] = 12,
				["bordericon"] = 1,
				["bnwlistnew"] = "",
				["anchorto"] = 1,
				["bartexture"] = "Flat",
				["fontsize_timer"] = 12,
				["colBorderNI"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["alpha"] = 1,
				["fSparkWidthMulti"] = 1,
				["bShowAsMinutes"] = true,
				["colBar"] = {
					0.788235294117647, -- [1]
					0.807843137254902, -- [2]
					0.772549019607843, -- [3]
					1, -- [4]
				},
				["rotateicon"] = 0,
				["bShowLat"] = true,
				["anchor"] = {
					["px"] = 0.696979696616265,
					["py"] = 0.0704990171860641,
				},
				["bEnShadowCol"] = false,
				["colLagBar"] = {
					0.69, -- [1]
					0.66, -- [2]
					0.65, -- [3]
					1, -- [4]
				},
				["anchorframe"] = "SUFUnitplayer",
				["bEnShadowOffset"] = false,
				["colSpark"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["anchorfrom"] = 1,
				["bIconUnlocked"] = false,
				["coord"] = {
					["casticon"] = {
						["y"] = 0,
						["x"] = 0,
					},
					["shadow"] = {
						["y"] = -3,
						["x"] = 3,
					},
					["latency"] = {
						["y"] = 6,
						["x"] = -1,
					},
					["casttime"] = {
						["y"] = 0,
						["x"] = -2,
					},
					["castname"] = {
						["y"] = 0,
						["x"] = 1,
					},
				},
				["cboptver"] = 3.25,
				["bColSuc"] = false,
				["bInvDir"] = false,
				["bShowCBS"] = true,
				["height"] = 17,
				["fontsize_lat"] = 0,
				["colBorder"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["spec"] = 0,
				["colBarBg"] = {
					0.0705882352941177, -- [1]
					0.0666666666666667, -- [2]
					0.0666666666666667, -- [3]
					1, -- [4]
				},
				["strata"] = "HIGH",
				["bEn"] = true,
				["colTextTime"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["strTimeFormat"] = "col<1,0,0>p<2s>col<pre> r<1m> / t<2m>",
				["bShowShield"] = false,
				["border"] = 0,
				["colTextPB"] = {
					1, -- [1]
					0.15, -- [2]
					0.63, -- [3]
					1, -- [4]
				},
				["width"] = 145,
				["bResizeLongName"] = false,
				["bartype"] = "cb",
				["iconside"] = "LEFT",
				["orient"] = 1,
				["bExtChannels"] = true,
				["ingroupsel"] = 1,
				["relationsel"] = 1,
				["fontoutline"] = "NONE",
				["bUnlocked"] = false,
				["bShowWNC"] = false,
				["alignlat"] = "ADAPT",
				["latbarsize"] = 0.25,
				["anchor_x"] = 13,
				["rotatertext"] = 0,
				["forcefreealign"] = false,
				["latbarfixed"] = 0.02,
				["colInterrupted"] = {
					0.85, -- [1]
					0.35, -- [2]
					0.05, -- [3]
					0.75, -- [4]
				},
				["alignment"] = "NAMETIME",
				["bFillup"] = false,
				["colShadow"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.7, -- [4]
				},
				["aligntime"] = "RIGHT",
				["bnwlist"] = {
					"Arkanschlag", -- [1]
					"Bodenangriff", -- [2]
					"Feuerball", -- [3]
					"Feuerblitz", -- [4]
					"Feuerschlag", -- [5]
					"Frostblitz", -- [6]
					"Giftblitz", -- [7]
					"Wasserblitz", -- [8]
					"verführung", -- [9]
				},
				["colText"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
			},
			["Exhaustion-Bar"] = {
				["fSparkHeightMulti"] = 1,
				["rotatertext"] = 0,
				["bShowShield"] = false,
				["bMergeTrade"] = true,
				["fadeout"] = 0.5,
				["bShowPlayerLatency"] = true,
				["colSuccess"] = {
					0.35, -- [1]
					0.6, -- [2]
					0.15, -- [3]
					0.7, -- [4]
				},
				["incombatsel"] = 1,
				["alignname"] = "LEFT",
				["bnwtypesel"] = 1,
				["colBarNI"] = {
					0, -- [1]
					0.231372549019608, -- [2]
					0.592156862745098, -- [3]
					1, -- [4]
				},
				["font"] = "HandelGothic BT",
				["colFailed"] = {
					0.7, -- [1]
					0.3, -- [2]
					0.2, -- [3]
					0.75, -- [4]
				},
				["colTextLag"] = {
					0.16, -- [1]
					0.68, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["anchortype"] = 1,
				["bShowTicks"] = true,
				["rotatectext"] = 0,
				["strNameFormat"] = "name",
				["scale"] = 0.9,
				["anchor_y"] = 0,
				["rotatelattext"] = 0,
				["unit"] = "mirror",
				["aligntime"] = "RIGHT",
				["fontsize"] = 0,
				["bordericon"] = 1,
				["bnwlistnew"] = "",
				["anchorto"] = 5,
				["bartexture"] = "pHish16",
				["fontsize_timer"] = 0,
				["bIconUnlocked"] = false,
				["alpha"] = 0.9,
				["fSparkWidthMulti"] = 1,
				["bShowAsMinutes"] = true,
				["colBar"] = {
					0, -- [1]
					0.231372549019608, -- [2]
					0.592156862745098, -- [3]
					1, -- [4]
				},
				["rotateicon"] = 0,
				["bShowLat"] = true,
				["anchor"] = {
					["px"] = 0.499511689037807,
					["py"] = 0.844010431801357,
				},
				["bEnShadowCol"] = false,
				["colLagBar"] = {
					0.69, -- [1]
					0.66, -- [2]
					0.65, -- [3]
					1, -- [4]
				},
				["anchorframe"] = "",
				["bEnShadowOffset"] = false,
				["colSpark"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["anchorfrom"] = 5,
				["colText"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["coord"] = {
					["casticon"] = {
						["y"] = 0,
						["x"] = 0,
					},
					["shadow"] = {
						["y"] = -3,
						["x"] = 3,
					},
					["latency"] = {
						["y"] = 6,
						["x"] = -1,
					},
					["casttime"] = {
						["y"] = 0,
						["x"] = -22,
					},
					["castname"] = {
						["y"] = 0,
						["x"] = 17,
					},
				},
				["cboptver"] = 3.25,
				["bColSuc"] = false,
				["scaleicon"] = 1,
				["colShadow"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.7, -- [4]
				},
				["height"] = 14,
				["fontsize_lat"] = 0,
				["colBorder"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["spec"] = 0,
				["colBarBg"] = {
					0.1, -- [1]
					0.09, -- [2]
					0.09, -- [3]
					1, -- [4]
				},
				["strata"] = "DIALOG",
				["bEn"] = true,
				["colInterrupted"] = {
					0.85, -- [1]
					0.35, -- [2]
					0.05, -- [3]
					0.75, -- [4]
				},
				["colTextTime"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["bnwlistcursel"] = 1,
				["border"] = 0.9,
				["colTextPB"] = {
					1, -- [1]
					0.15, -- [2]
					0.63, -- [3]
					1, -- [4]
				},
				["width"] = 190,
				["strGap"] = 26,
				["bartype"] = "cb",
				["iconside"] = "LEFT",
				["strTimeFormat"] = "col<1,0,0>p<2s>col<pre> r<1m> / t<2m>",
				["bExtChannels"] = true,
				["latbarsize"] = 0.25,
				["ingroupsel"] = 1,
				["relationsel"] = 1,
				["fontoutline"] = "NONE",
				["bShowWNC"] = false,
				["bUnlocked"] = false,
				["alignlat"] = "ADAPT",
				["anchor_x"] = 0,
				["bResizeLongName"] = true,
				["forcefreealign"] = false,
				["latbarfixed"] = 0.02,
				["bShowCBS"] = true,
				["alignment"] = "NAMETIME",
				["bFillup"] = false,
				["bInvDir"] = false,
				["orient"] = 1,
				["bnwlist"] = {
				},
				["colBorderNI"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
			},
		},
		["ct"] = {
			["bfile"] = false,
			["bmusic"] = false,
			["addon"] = "MSBT",
			["bsound"] = false,
			["channel"] = 1,
			["wfcl"] = 1000,
			["music"] = "None",
			["sound"] = "GAMEHIGHLIGHTFRIENDLYUNIT",
			["ctt"] = 300,
		},
		["maintab"] = {
			["bHideAddonMsgs"] = true,
			["bAutoCreateOptions"] = false,
			["bHideMirror"] = true,
			["bResizeOptions"] = true,
			["bHideBlizz"] = true,
			["bHidePetVeh"] = true,
			["strLocale"] = "deDE",
			["iTimerScanEvery"] = 200,
			["bAddonEn"] = true,
		},
	},
}