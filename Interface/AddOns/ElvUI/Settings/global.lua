﻿local E, L, V, P, G = unpack(select(2, ...)); --Inport: Engine, Locales, PrivateDB, ProfileDB, GlobalDB

--Global Settings
G['general'] = {
	["autoScale"] = true,
	["minUiScale"] = 0.64,
	["eyefinity"] = false,
	['newFuncShown'] = true,
	['smallerWorldMap'] = true,
	['WorldMapCoordinates'] = {
		["enable"] = true,
		["position"] = "BOTTOMLEFT",
		["xOffset"] = 0,
		["yOffset"] = 0,
	},
	["disableTutorialButtons"] = true,
	["animateConfig"] = true,
	["commandBarSetting"] = "ENABLED_RESIZEPARENT",
}

G['classtimer'] = {}

G["nameplate"] = {}

G['unitframe'] = {
	['aurafilters'] = {},
	['buffwatch'] = {},
}
G.gtData = {};
G.gtTime = {};

G["bags"] = {
	["ignoredItems"] = {},
}