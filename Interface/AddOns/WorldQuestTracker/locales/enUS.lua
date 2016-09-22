local L = LibStub("AceLocale-3.0"):NewLocale("WorldQuestTrackerAddon", "enUS", true) 
if not L then return end 

L["S_APOWER_AVAILABLE"] = "Available"
L["S_APOWER_NEXTLEVEL"] = "Next Level"
L["S_ENABLED"] = "Enabled"
L["S_ERROR_NOTIMELEFT"] = "This quest has no time left."
L["S_ERROR_NOTLOADEDYET"] = "This quest isn't loaded yet, please wait few seconds."
L["S_FLYMAP_SHOWTRACKEDONLY"] = "Tracked Only"
L["S_FLYMAP_SHOWTRACKEDONLY_DESC"] = "Show only quests being tracked"
L["S_FLYMAP_SHOWWORLDQUESTS"] = "Show World Quests"
L["S_MAPBAR_AUTOWORLDMAP"] = "Auto World Map"
L["S_MAPBAR_AUTOWORLDMAP_DESC"] = [=[When in Dalaran or Class Hall, pressing 'M' goes directly to Broken Isles map.

Double tap 'M' goes to the map you are standing in.]=]
L["S_MAPBAR_FILTER"] = "Filter"
L["S_MAPBAR_FILTERMENU_FACTIONOBJECTIVES"] = "Faction Objectives"
L["S_MAPBAR_FILTERMENU_FACTIONOBJECTIVES_DESC"] = "Show faction quests even if they have been filtered out."
L["S_MAPBAR_OPTIONS"] = "Options"
L["S_MAPBAR_OPTIONSMENU_ARROWSPEED"] = "Arrow Update Speed"
L["S_MAPBAR_OPTIONSMENU_ARROWSPEED_HIGH"] = "Fast"
L["S_MAPBAR_OPTIONSMENU_ARROWSPEED_MEDIUM"] = "Medium"
L["S_MAPBAR_OPTIONSMENU_ARROWSPEED_REALTIME"] = "Real Time"
L["S_MAPBAR_OPTIONSMENU_ARROWSPEED_SLOW"] = "Slow"
L["S_MAPBAR_OPTIONSMENU_QUESTTRACKER"] = "Enable Quest Tracker"
L["S_MAPBAR_OPTIONSMENU_REFRESH"] = "Refresh"
L["S_MAPBAR_OPTIONSMENU_SHARE"] = "Share This AddOn"
L["S_MAPBAR_OPTIONSMENU_SHARE_DESC"] = [=[If you want to be one who
brings this addon to your friends!]=]
L["S_MAPBAR_OPTIONSMENU_SOUNDENABLED"] = "Enable Sound"
L["S_MAPBAR_OPTIONSMENU_TOMTOM_WPPERSISTENT"] = "Waypoint Persistent"
L["S_MAPBAR_OPTIONSMENU_UNTRACKQUESTS"] = "Untrack All Quests"
L["S_MAPBAR_OPTIONSMENU_YARDSDISTANCE"] = "Show Yards Distance"
L["S_MAPBAR_RESOURCES_TOOLTIP_TRACKALL"] = "Click to track all: |cFFFFFFFF%s|r quests."
L["S_MAPBAR_SORTORDER"] = "Sort Order"
L["S_MAPBAR_SORTORDER_TIMELEFTPRIORITY"] = "Time Left Priority"
L["S_MAPBAR_SORTORDER_TIMELEFTPRIORITY_OPTION"] = "Less Than %d Hours"
L["S_MAPBAR_SUMMARY"] = "Summary"
L["S_MAPBAR_SUMMARYMENU_ACCOUNTWIDE"] = "Account Wide"
L["S_MAPBAR_SUMMARYMENU_MOREINFO"] = "Click for more info"
L["S_MAPBAR_SUMMARYMENU_NOATTENTION"] = [=[No quest being tracked on your other
characters has less than 2 hours left!]=]
L["S_MAPBAR_SUMMARYMENU_REQUIREATTENTION"] = "Require Attention"
L["S_MAPBAR_SUMMARYMENU_TODAYREWARDS"] = "Today's Rewards"
L["S_OVERALL"] = "Overall"
L["S_QUESTSCOMPLETED"] = "Quests Completed"
L["S_QUESTTYPE_ARTIFACTPOWER"] = "Artifact Power"
L["S_QUESTTYPE_DUNGEON"] = "Dungeon"
L["S_QUESTTYPE_EQUIPMENT"] = "Equipment"
L["S_QUESTTYPE_GOLD"] = "Gold"
L["S_QUESTTYPE_PETBATTLE"] = "Pet Battle"
L["S_QUESTTYPE_PROFESSION"] = "Profession"
L["S_QUESTTYPE_PVP"] = "PvP"
L["S_QUESTTYPE_RESOURCE"] = "Resources"
L["S_QUESTTYPE_TRADESKILL"] = "Trade Skill"
L["S_SHAREPANEL_THANKS"] = [=[Thanks for Sharing World Quest Tracker!
Send our link to your friends on facebook, twitter, white house.]=]
L["S_SHAREPANEL_TITLE"] = "For All Those About to Rock!"
L["S_SUMMARYPANEL_EXPIRED"] = "EXPIRED"
L["S_SUMMARYPANEL_LAST15DAYS"] = "Last 15 Days"
L["S_SUMMARYPANEL_LIFETIMESTATISTICS_ACCOUNT"] = "Account Life Time Statistics"
L["S_SUMMARYPANEL_LIFETIMESTATISTICS_CHARACTER"] = "Character Life Time Statistics"
L["S_SUMMARYPANEL_OTHERCHARACTERS"] = "Other Characters"
L["S_TUTORIAL_AMOUNT"] = "indicates the amount to receive"
L["S_TUTORIAL_AUTOWORLDMAP"] = "Auto World Map shows Broken Isles map when you are within Dalaran or Class Hall."
L["S_TUTORIAL_AUTOWORLDMAP2"] = "When enabled, toggling the map on Dalaran or Class Hall shows Broken Isles instead."
L["S_TUTORIAL_CLICKTOTRACK"] = "Click to track a quest."
L["S_TUTORIAL_CLOSE"] = "Close Tutorial"
L["S_TUTORIAL_FACTIONBOUNTY"] = "indicates the quest counts towards the selected faction."
L["S_TUTORIAL_FACTIONBOUNTY_AMOUNTQUESTS"] = "indicates how many quest are on the map for the selected faction."
L["S_TUTORIAL_HOWTOADDTRACKER"] = "Left click to track a quest. On the tracker, you may |cFFFFFFFFright click|r to untrack it."
L["S_TUTORIAL_RARITY"] = "indicates the rarity (common, rare, epic)"
L["S_TUTORIAL_REWARD"] = "indicates the reward (equipment, gold, artifact power, resources, reagents)"
L["S_TUTORIAL_TIMELEFT"] = "indicates the time left (+4 hours, +90 minutes, +30 minutes, less than 30 minutes)"
L["S_TUTORIAL_WORLDMAPBUTTON"] = "This button brings to you the Broken Isles map."
L["S_UNKNOWNQUEST"] = "Unknown Quest"
L["S_WORLDQUESTS"] = "World Quests"
L["World Quest Tracker"] = "World Quest Tracker"
