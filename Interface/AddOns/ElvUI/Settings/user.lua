--用户自定义设置档--
local E, L, V, P, G, _ = unpack(select(2, ...)); --Inport: Engine, Locales, PrivateDB, ProfileDB, GlobalDB

E.ConfigTableDB = {
	["TotemBarMover"] = {"general", "totems"},
	["ExperienceBarMover"] = {"general", "experience"},
	["ReputationBarMover"] = {"general", "reputation"},
	["LootFrameMover"] = {"general", "general"},
	["MinimapMover"] = {"general", "minimap"},
	["ObjectiveFrameMover"] = {"general", "objectiveFrame"},

	["ElvAB_1"] = {"actionbar", "bar1"},
	["ElvAB_2"] = {"actionbar", "bar2"},
	["ElvAB_3"] = {"actionbar", "bar3"},
	["ElvAB_4"] = {"actionbar", "bar4"},
	["ElvAB_5"] = {"actionbar", "bar5"},
	["ElvAB_6"] = {"actionbar", "bar6"},
	["ElvAB_7"] = {"actionbar", "bar7"},
	["ElvAB_8"] = {"actionbar", "bar8"},
	["ElvAB_9"] = {"actionbar", "bar9"},
	["MicrobarMover"] = {"actionbar", "microbar"},
	["PetAB"] = {"actionbar", "barPet"},
	["ShiftAB"] = {"actionbar", "stanceBar"},
	
	["ElvUF_PlayerMover"] = {"unitframe", "player"},
	["ElvUF_PlayerAuraMover"] = {"unitframe", "player", "aurabar"},
	["ElvUF_PlayerCastbarMover"] = {"unitframe", "player", "castbar"},
	["ElvUF_TargetCastbarMover"] = {"unitframe", "target", "castbar"},
	["ElvUF_FocusCastbarMover"] = {"unitframe", "focus", "castbar"},
	["ElvUF_TargetMover"] = {"unitframe", "target"},
	["ElvUF_TargetAuraMover"] = {"unitframe", "target", "aurabar"},
	["ElvUF_TargetTargetMover"] = {"unitframe", "targettarget"},
	["ElvUF_FocusMover"] = {"unitframe", "focus"},
	["ElvUF_FocusAuraMover"] = {"unitframe", "focus", "aurabar"},
	["ElvUF_PartyMover"] = {"unitframe", "party"},
	["ElvUF_RaidMover"] = {"unitframe", "raid"},
	["ElvUF_RaidPetMover"] = {"unitframe", "raidpet"},
	["ElvUF_PetMover"] = {"unitframe", "pet"},
	["ElvUF_PetCastbarMover"] = {"unitframe", "pet", "castbar"},
	["ElvUF_BodyGuardMover"] = {"unitframe", "bodyguard"},
	["ElvUF_TankMover"] = {"unitframe", "tank"},
	["ElvUF_AssistMover"] = {"unitframe", "assist"},
	["BossHeaderMover"] = {"unitframe", "boss"},
	["ArenaHeaderMover"] = {"unitframe", "arena"},
		
	["EuiInfoBar1Mover"] = {"datatexts", "EuiInfoBar1"},
	["EuiInfoBar2Mover"] = {"datatexts", "EuiInfoBar2"},
	["EuiInfoBar3Mover"] = {"datatexts", "EuiInfoBar3"},
	["EuiInfoBar4Mover"] = {"datatexts", "EuiInfoBar4"},
	
	["TooltipMover"] = {"tooltip"},
	
	['playerBuffAnchorMover'] = {"Watch", "ALM", "playerBuff"},
	['playerDebuffAnchorMover'] = {"Watch", "ALM", "playerDebuff"},
	['targetBuffAnchorMover'] = {"Watch", "ALM", "targetBuff"},
	['targetDebuffAnchorMover'] = {"Watch", "ALM", "targetDebuff"},
	["玩家重要增益"] = {"Watch", "AuraWatch"},
	["玩家减益"] = {"Watch", "AuraWatch"},
	["玩家增益"] = {"Watch", "AuraWatch"},
	["目标减益"] = {"Watch", "AuraWatch"},
	["playerAnchorMover"] = {"Watch", "SoraClassTimer"},
	["targetAnchorMover"] = {"Watch", "SoraClassTimer"},
	['spellCDAnchorMover'] = {"Watch", "ALM", "spellCD"},
	["CooldownFlashMover"] = {"Watch", "CooldownFlash"},
	
	["LeftChatPanelMover"] = {"chat", "panels"},
	["RightChatPanelMover"] = {"chat", "panels"},
	["BuffsMover"] = {"auras", "buffs"},
	["DebuffsMover"] = {"auras", "debuffs"},

	["EUIMinimapButtonMover"] = {"euiscript"},
	["EuiMonkHealMover"] = {"euiscript", "wsbutton"},
	["EuiMageFireMover"] = {"euiscript", "fsbutton"},
	["PRIESTAnchorMover"] = {"euiscript", "euiscript_priestpet"},
	["RaidCDAnchorMover"] = {"euiscript", "euiscript_raidcd"},
	['EuiVegeanceIconMover'] = {"euiscript", "vbutton"},
	['EuiThreatFrameMover'] = {"euiscript", "threat"},
	['EuiBanditsGuileIconMover'] = {"euiscript", "bg"},
	["AutoButtonAnchorMover"] = {"euiscript", "autobutton"},
	["AutoButtonAnchor2Mover"] = {"euiscript", "autobutton"},
	["EuiExecuteMover"] = {"euiscript", "executebutton"},
	["EUIRaidToolBox1"] = {"euiscript", "rlbox"},
	["EUIRaidToolBox2"] = {"euiscript", "rlbox"},
	["EUIRaidToolBox3"] = {"euiscript", "rlbox"},
	["EuiDistance30Mover"] = {"euiscript", "euiDistance30"},
	["BattleResAnchorMover"] = {"euiscript", "rescd"},
	["EuiBossSwingTimerBarMover"] = {"euiscript", "BossSwing"},
}
