
BugGrabberDB = {
	["throttle"] = true,
	["limit"] = 50,
	["errors"] = {
		{
			["message"] = "...ace\\AddOns\\MythicPlusProgress\\MythicPlusProgress-0.3e for Patch 7.1.0.lua:140: bad argument #2 to 'strsplit' (string expected, got nil)",
			["time"] = "2018/11/17 10:29:30",
			["locals"] = "(*temporary) = \"-\"\n(*temporary) = nil\n(*temporary) = \"string expected, got nil\"\n",
			["stack"] = "[C]: ?\n...ace\\AddOns\\MythicPlusProgress\\MythicPlusProgress-0.3e for Patch 7.1.0.lua:140: in function <...ace\\AddOns\\MythicPlusProgress\\MythicPlusProgress.lua:139>\n...ace\\AddOns\\MythicPlusProgress\\MythicPlusProgress-0.3e for Patch 7.1.0.lua:474: in function <...ace\\AddOns\\MythicPlusProgress\\MythicPlusProgress.lua:470>\n[C]: ?\n[C]: ?\n[C]: ?\n[C]: ?",
			["session"] = 5110,
			["counter"] = 1,
		}, -- [1]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'DialogKey' tried to call the protected function 'UIParent:EnableMouseWheel()'.",
			["time"] = "2018/11/17 14:14:28",
			["locals"] = "InCombatSkipped",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[C]: in function `EnableMouseWheel'\nInterface\\AddOns\\DialogKey\\core.lua:62: in function <Interface\\AddOns\\DialogKey\\core.lua:62>\n[C]: in function `Hide'\nInterface\\FrameXML\\UIParent.lua:2598: in function `SetUIPanel'\nInterface\\FrameXML\\UIParent.lua:2678: in function `HideUIPanel'\nInterface\\FrameXML\\UIParent.lua:2324: in function <Interface\\FrameXML\\UIParent.lua:2316>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\UIParent.lua:3157: in function `HideUIPanel'\nInterface\\FrameXML\\QuestFrame.lua:25: in function <Interface\\FrameXML\\QuestFrame.lua:23>\n[C]: in function `AcceptQuest'\nInterface\\FrameXML\\QuestFrame.lua:508: in function <Interface\\FrameXML\\QuestFrame.lua:501>",
			["session"] = 5125,
			["counter"] = 7,
		}, -- [2]
		{
			["message"] = "Interface\\AddOns\\XLoot_Frame\\Frame.lua:218: attempt to index local 'Fake' (a nil value)",
			["time"] = "2018/11/17 09:30:27",
			["stack"] = "Interface\\AddOns\\XLoot_Frame\\Frame.lua:218: in function `ApplyOptions'\nInterface\\AddOns\\XLoot\\XLoot-8.0-3.lua:72: in function `?'\n...edia-3.0\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:119: in function <...edia-3.0\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[C]: ?\n...edia-3.0\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:29: in function <...edia-3.0\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n...edia-3.0\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:64: in function `Fire'\nInterface\\AddOns\\Ace3\\AceDB-3.0\\AceDB-3.0-26.lua:466: in function `SetProfile'\nInterface\\AddOns\\Reflux\\Reflux-8.0.lua:87: in function <Interface\\AddOns\\Reflux\\Reflux.lua:67>\nInterface\\AddOns\\Reflux\\Reflux-8.0.lua:416: in function `REFLUX'\n...terface\\AddOns\\nibProfileLoader\\nibProfileLoader.lua:54: in function <...terface\\AddOns\\nibProfileLoader\\nibProfileLoader.lua:48>\n...terface\\AddOns\\nibProfileLoader\\nibProfileLoader.lua:66: in function `OnAccept'\nInterface\\FrameXML\\StaticPopup.lua:4973: in function `StaticPopup_OnClick'\n[string \"*:OnClick\"]:1: in function <[string \"*:OnClick\"]:1>",
			["session"] = 5128,
			["counter"] = 2,
		}, -- [3]
	},
	["save"] = true,
	["session"] = 5129,
	["lastSanitation"] = 3,
}
