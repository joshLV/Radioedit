local L = LibStub("AceLocale-3.0"):NewLocale("EnemyGrid", "enUS", true) 
if not L then return end 

L["S_AGGROCOLORS"] = "Color by Aggro"
L["S_AGGROCOLORS_DPS_AGGRO"] = "[dps] Aggro Color"
L["S_AGGROCOLORS_DPS_AGGRO_DESC"] = "The name plate is painted with this color when you are a Dps (or healer) and have aggro."
L["S_AGGROCOLORS_DPS_HIGHAGGRO"] = "[dps] High Threat Color"
L["S_AGGROCOLORS_DPS_HIGHAGGRO_DESC"] = "When you are neat to pull the aggro."
L["S_AGGROCOLORS_DPS_NOAGGRO"] = "[dps] No Aggro Color"
L["S_AGGROCOLORS_DPS_NOAGGRO_DESC"] = "When you are a dps (or healer) and the mob isn't attacking you."
L["S_AGGROCOLORS_TANK_AGGRO"] = "[tank] Aggro Color"
L["S_AGGROCOLORS_TANK_AGGRO_DESC"] = "When you are a Tank and have aggro."
L["S_AGGROCOLORS_TANK_HIGHAGGRO"] = "[tank] High Threat Color"
L["S_AGGROCOLORS_TANK_HIGHAGGRO_DESC"] = "When you are near to pull the aggro from the other tank or group member."
L["S_AGGROCOLORS_TANK_NOAGGRO"] = "[tank] No Aggro Color"
L["S_AGGROCOLORS_TANK_NOAGGRO_DESC"] = "When you are the tank and the mob isn't attacking you."
L["S_AGGROCOLORS_TANK_NOCOMBAT"] = "[tank] Not in Combat Color"
L["S_AGGROCOLORS_TANK_NOCOMBAT_DESC"] = "When you are in combat and the enemy isn't in combat with you or with a member of your group."
L["S_ALPHA"] = "Alpha"
L["S_ALWAYSSHOWDEBUFFS"] = "Always Show Debuffs"
L["S_ALWAYSSHOWDEBUFFS_DESC"] = "Only works when using manual aura tracker."
L["S_ANCHOR"] = "Anchor"
L["S_ANCHOR_TOOLTIP"] = [=[|cFFFFFF00Right Click|r or '|cFFFFFF00/enemygrid|r' to config.
You can lock the frame there.]=]
L["S_APPLY"] = "Apply"
L["S_BACKGROUNDCOLOR"] = "Background Color"
L["S_BORDERCOLOR"] = "Border Color"
L["S_CASTBAR_APPEARANCE"] = "Cast Bar Appearance"
L["S_CASTBAR_NONINTERRUPT_COLOR"] = "Color No Interrupt"
L["S_CASTBAR_TEXT"] = "Cast Bar Text"
L["S_CLASSCOLOR"] = "Class Color"
L["S_COLOR"] = "Color"
L["S_DEBUFFCONFIG"] = "Debuff Settings"
L["S_ENABLED"] = "Enabled"
L["S_ENEMY"] = "Enemy"
L["S_FACTION"] = "Faction"
L["S_FONT"] = "Font"
L["S_FRAMESTRATA"] = "Frame Strata"
L["S_FRAMESTRATA_DESC"] = "How high the frame is placed on the interface."
L["S_FRIENDLY"] = "Friendly"
L["S_GROWDIRECTION"] = "Grow Direction"
L["S_GROWDIRECTION_BOTTOM_TOP"] = "Bottom to Top"
L["S_GROWDIRECTION_TOP_BOTTOM"] = "Top to Bottom"
L["S_HEALTHBAR_APPEARANCE"] = "Health Bar Appearance"
L["S_HEALTHBAR_TEXT"] = "Health Bar Text"
L["S_HEALTHPERCENT_TEXT"] = "Health Percent Text"
L["S_HEIGHT"] = "Height"
L["S_INBOSS"] = "In Boss Encounter"
L["S_INBOSS_DESC"] = "The grid is only shown during a boss encounter."
L["S_INCOMBAT"] = "In Combat"
L["S_INCOMBAT_DESC"] = "The grid is only shown when in combat."
L["S_INDICATORS"] = "Indicators"
L["S_ININSTANCE"] = "In Instance"
L["S_ININSTANCE_DESC"] = "The grid is only shown when inside a instance."
L["S_LAYOUT"] = "Layout"
L["S_LEFT"] = "Left"
L["S_LENGTH"] = "Length"
L["S_LOCKED"] = "Locked"
L["S_LOCKED_DESC"] = "Can't move the frame."
L["S_MAXTARGETS"] = "Max Targets"
L["S_MAXTARGETS_DESC"] = "How many enemies can be shown at once."
L["S_MENU_BARSCONFIG"] = "Health & Cast Bars"
L["S_MENU_DEBUFFCONFIG"] = "Debuff Config"
L["S_MENU_KEYBINDS"] = "Keybind Setup"
L["S_MENU_MAINPANEL"] = "General Settings"
L["S_NAMEPLATE_DISTANCE"] = "Nameplate Distance"
L["S_NAMEPLATE_DISTANCE_DESC"] = "How far you can see nameplates.\\n\\n|cFFFFFF00Important:|r this config is set on the client and any addon can modify it."
L["S_NAMEPLATE_DISTANCE_NOCOMBAT"] = "You cannot change while in combat."
L["S_NEUTRAL"] = "Neutral"
L["S_NPCCOLOR"] = "Npc Color"
L["S_ONLYSHOWWHEN"] = "Only Show When"
L["S_OPTIONSDENY_REASON_INCOMBAT"] = "Cannot config the grid during combat."
L["S_PADDING_HORIZONTAL"] = "Horizontal Padding"
L["S_PADDING_HORIZONTAL_DESC"] = "Size of the horizontal gap between frames."
L["S_PADDING_VERTICAL"] = "Vertical Padding"
L["S_PADDING_VERTICAL_DESC"] = "Size of the vertical gap between frames."
L["S_PRESETWIZARD"] = "Preset Wizard"
L["S_PRESETWIZARD_DESC"] = "Reopen the welcome screen."
L["S_PROFILES"] = "Profiles"
L["S_QUESTCOLOR"] = "Quest Color"
L["S_RAIDMARKS"] = "Raid Markers"
L["S_RANGEALPHA"] = "Range Alpha"
L["S_RANGEALPHA_DESC"] = "When the displayed unit is out of range."
L["S_RANGECHECK"] = "Range Check"
L["S_RIGHT"] = "Right"
L["S_ROWS"] = "Rows"
L["S_ROWS_DESC"] = "Number of rows."
L["S_SCALE"] = "Scale"
L["S_SHADOW"] = "Shadow"
L["S_SHOWTAB"] = "Show Tab"
L["S_SHOWTAB_DESC"] = "If the anchor tab is shown."
L["S_SHOWTIMER"] = "Show Timer"
L["S_SHOWTIMER_DESC"] = "Time left on buff or debuff."
L["S_SHOWTITLE"] = "Show Title"
L["S_SHOWTOOLTIP"] = "Show Aura Tooltip"
L["S_SIZE"] = "Size"
L["S_SPECBAN"] = "Specialization"
L["S_SPECBAN_TOOLTIP"] = "Enable Enemy Grid when you are on this specialization."
L["S_TEXT"] = "Text"
L["S_TEXTURE"] = "Texture"
L["S_TEXTUREBACKGROUND"] = "Background Texture"
L["S_UNIT_ENEMY"] = "Enemy Units"
L["S_UNIT_FRIENDLY"] = "Friendly Units"
L["S_WIDTH"] = "Width"
L["S_XOFFSET"] = "X Offset"
L["S_YOFFSET"] = "Y Offset"