﻿local L = LibStub("AceLocale-3.0"):NewLocale("GS-SE", "zhCN")

-- Editor DEBUG
L["Selecting tab: "] = "选择的标签"
L["GSTranslateSequenceFromTo(GSMasterOptions.SequenceLibrary["] = true
L["], (GSisEmpty(GSMasterOptions.SequenceLibrary["] = true
L["].lang) and GSMasterOptions.SequenceLibrary["] = true
L["].lang or GetLocale()), key)"] = true
L["GSSE:loadSequence "] = true
L["Moving on - LiveTest.PreMacro already exists."] = true
L["Moving on - LiveTest.PosMacro already exists."] = true
L["String Icon "] = true
L["Spec = "] = "天赋 = "
L["Class = "] = "职业 = "
L["sequenceIndex: "] = true
L["No value"] = true
L["Icon: "] = true
L["none"] = true
L["Macro Found "] = true
L[" with iconid "] = true
L["of no value"] = true
L["with no body"] = true
L["No Macro Found. Possibly different spec for Sequence "] = true
L["SequenceSpecID: "] = true
L["No Sequence Icon setting to "] = true
L["No value"] = "没有值"
L["Setting Editor clean "] = "编辑器清空"
L[" not added to list."] = " 没被添加到列表"

--sequence editor stuff
L["Sequence"] = "一键宏"
L["Edit"] = "编辑"
L["New"] = "新建"
L["Choose Language"] = "选择语言"
L["Translated Sequence"] = "翻译一键宏"
L["Sequence Viewer"] = "一键宏查看"
L["Gnome Sequencer: Sequence Viewer"] = "一键宏：宏查看器"
L["Load Sequence"] = "载入一键宏"
L["Disable Sequence"] = "禁用一键宏"
L["Enable Sequence"] = "启用一键宏"
L["Translate to"] = "翻译为"
L["Sequence Editor"] = "一键宏编辑器"
L["Gnome Sequencer: Sequence Editor. Press the Close button to Save -->"] = "一键宏编辑器. 请按关闭按钮来保存 -->"
L["Sequence Name"] = "一键宏名称"
L["Step Function"] = true
L["Sequential (1 2 3 4)"] = true
L["Priority List (1 12 123 1234)"] = true
L["Specialization Specific Macro"] = true
L["Classwide Macro"] = true
L["Macro Icon"] = "宏图标"
L["PreMacro"] = true
L["PostMacro"] = true
L["Completely New GS Macro."] = true
L["Please wait till you have left combat before using the Sequence Editor."] = true
L["The Sequence Editor is an addon for GnomeSequencer-Enhanced that allows you to view and edit Sequences in game.  Type "] = true
L["/gsse |r to get started."] = true
L["Gnome Sequencer: Sequence Version Manager"] = true
L["Manage Versions"] = "版本管理"
L["Active Version: "] = "已激活版本: "
L["Select Other Version"] = "选择其它版本"
L["Make Active"] = "激活"
L["Delete Version"] = "删除版本"
L["No Sequences present so none displayed in the list."] = true
L["Specialisation / Class ID"] = "天赋 / 职业ID"
-- options Debug


-- options stuff
L["You need to reload the User Interface to complete this task.  Would you like to do this now?"] = "你需要重载插件来完成此任务, 确认重载么?"
L["Yes"] = "是"
L["No"] = "否"
L["|cffff0000GS-E:|r Gnome Sequencer - Enhanced Options"] = "|cffC495DDEUI|r |cFF00D1FF一键宏增强版|r"
L["General"] = "一般"
L["General Options"] = "一般设置"
L["Only Save Local Macros"] = "只保存本地宏"
L["GS-E can save all macros or only those versions that you have created locally.  Turning this off will cache all macros in your WTF\\GS-Core.lua variables file but will increase load times adn potentially cause colissions."] = true
L["Use Macro Translator"] = "使用宏翻译"
L["The Macro Translator will translate an English sequence to your local language for execution.  It can also be used to translate a sequence into a different language.  It is also used for syntax based colour markup of Sequences in the editor."] = true
L["Delete Orphaned Macros on Logout"] = true
L["As GS-E is updated, there may be left over macros that no longer relate to sequences.  This will check for these automatically on logout.  Alternatively this check can be run via /gs cleanorphans"] = true
L["Use Global Account Macros"] = true
L["When creating a macro, if there is not a personal character macro space, create an account wide macro."] = true
L["Set Default Icon QuestionMark"] = true
L["By setting the default Icon for all macros to be the QuestionMark, the macro button on your toolbar will change every key hit."] = true
L["Seed Initial Macro"] = true
L["If you load Gnome Sequencer - Enhanced and the Sequence Editor and want to create new macros from scratch, this will enable a first cut sequenced template that you can load into the editor as a starting point.  This enables a Hello World macro called Draik01.  You will need to do a /console reloadui after this for this to take effect."] = true
L["Gameplay Options"] = true
L["Require Target to use"] = true
L["This option prevents macros firing unless you have a target. Helps reduce mistaken targeting of other mobs/groups when your target dies."] = true
L["Prevent Sound Errors"] = true
L["This option hide error sounds like \"That is out of range\" from being played while you are hitting a GS Macro.  This is the equivalent of /console Sound_EnableErrorSpeech lines within a Sequence.  Turning this on will trigger a Scam warning about running custom scripts."] = true
L["Prevent UI Errors"] = true
L["This option hides text error popups and dialogs and stack traces ingame.  This is the equivalent of /script UIErrorsFrame:Hide() in a PostMacro.  Turning this on will trigger a Scam warning about running custom scripts."] = true
L["Clear Errors"] = "清除错误"
L["This option clears errors and stack traces ingame.  This is the equivalent of /run UIErrorsFrame:Clear() in a PostMacro.  Turning this on will trigger a Scam warning about running custom scripts."] = true
L["Use First Ring in Postmacro"] = true
L["Incorporate the first ring slot into the PostMacro. This is the equivalent of /use [combat] 11 in a PostMacro."] = true
L["Use Second Ring in Postmacro"] = true
L["Incorporate the second ring slot into the PostMacro. This is the equivalent of /use [combat] 12 in a PostMacro."] = true
L["Use First Trinket in Postmacro"] = true
L["Incorporate the first trinket slot into the PostMacro. This is the equivalent of /use [combat] 13 in a PostMacro."] = true
L["Use Second Trinket in Postmacro"] = true
L["Incorporate the second trinket slot into the PostMacro. This is the equivalent of /use [combat] 14 in a PostMacro."] = true
L["Use Neck Item in Postmacro"] = true
L["Incorporate the neck slot into the PostMacro. This is the equivalent of /use [combat] 2 in a PostMacro."] = true
L["Debug Mode Options"] = "调试模式"
L["Enable Mod Debug Mode"] = "启用调试模式"
L["This option dumps extra trace information to your chat window to help troubleshoot problems with the mod"] = true
L["Display debug messages in Chat Window"] = "在聊天框显示调试信息"
L["This will display debug messages in the Chat window."] = true
L["Store Debug Messages"] = "储存调试信息"
L["Store output of debug messages in a Global Variable that can be referrenced by other mods."] = true
L["Colour"] = "颜色"
L["Colour and Accessibility Options"] = "颜色和可访问性选项"
L["Title Colour"] = "标题颜色"
L["Picks a Custom Colour for the Mod Names."] = true
L["Author Colour"] = "作者颜色"
L["Picks a Custom Colour for the Author."] = true
L["Command Colour"] = "命令颜色"
L["Picks a Custom Colour for the Commands."] = true
L["Emphasis Colour"] = true
L["Picks a Custom Colour for emphasis."] = true
L["Normal Colour"] = "正常颜色"
L["Picks a Custom Colour to be used normally."] = true
L["Editor Colours"] = "编辑器颜色"
L["Spell Colour"] = "技能颜色"
L["Picks a Custom Colour to be used for Spells and Abilities."] = true
L["Unknown Colour"] = "未知颜色"
L["Picks a Custom Colour to be used for unknown terms."] = true
L["Icon Colour"] = "图标颜色"
L["Picks a Custom Colour to be used for Icons."] = true
L["SpecID/ClassID Colour"] = true
L["Picks a Custom Colour to be used for numbers."] = true
L["String Colour"] = "字串颜色"
L["Picks a Custom Colour to be used for strings."] = true
L["Conditionals Colour"] = "条件语句颜色"
L["Picks a Custom Colour to be used for macro conditionals eg [mod:shift]"] = true
L["Help Colour"] = "帮助颜色"
L["Picks a Custom Colour to be used for braces and indents."] = true
L["Step Functions"] = "步进函数"
L["Picks a Custom Colour to be used for StepFunctions."] = true
L["Language Colour"] = "语言颜色"
L["Picks a Custom Colour to be used for language descriptors"] = true
L["Blizzard Functions Colour"] = "暴雪函数颜色"
L["Picks a Custom Colour to be used for Macro Keywords like /cast and /target"] = true
L["Plugins"] = "插件"
L["GS-E Plugins"] = "一键宏插件"
L["Registered Addons"] = "已注册的插件"
L["Available Addons"] = "可用插件"
L[":|r The Sequence Translator allows you to use GS-E on other languages than enUS.  It will translate sequences to match your language.  If you also have the Sequence Editor you can translate sequences between languages.  The GS-E Sequence Translator is available on curse.com"] = true
L["Use Realtime Parsing"] = "使用实时解析"
L["The Sequence Editor can attempt to parse the Sequences, PreMacro and PostMacro in realtime.  This is still experimental so can be turned off."] = true
L["Import"] = "导入"
L["Close"] = "关闭"
L["Import Macro from Forums"] = "从窗口导入宏"
L["Debug Output Options"] = "调试输出选项"
L["Enable Debug for the following Modules"] = "启用下列模志的调试"
L["This will display debug messages for the GS-E Sequence Editor"] = "这些显示编辑器的调试信息"
L["This will display debug messages for the Core of GS-E"] = "这将显示核心模块的调试信息"
L["This will display debug messages for the GS-E Translator"] = "这将显示宏翻译器的调试信息"
L["Debug"] = "调试"
L["Filter Macro Selection"] = "过滤器宏选择"
L["Show All Macros in Editor"] = "在编辑器中显示所有宏"
L["By setting this value the Sequence Editor will show every macro for every class."] = "这将显示所有职业的宏内容在编辑器"
L["Show Class Macros in Editor"] = "显示职业宏在编辑器"
L["By setting this value the Sequence Editor will show every macro for your class."] = "这将显示你当前职业每个宏的内容在编辑器"
L["Source Language "] = "源语言"
L[" is not available.  Unable to translate sequence "] = " 是不可用的. 不能来翻译一键宏"
L["Target language "] = "目标语言"

-- Transmission stuff
L["GS-E is out of date. You can download the newest version from https://mods.curse.com/addons/wow/gnomesequencer-enhanced."] = "GS-E 有新版本了, 可访问https://mods.curse.com/addons/wow/gnomesequencer-enhanced 下载."
L["This will display debug messages for the GS-E Ingame Transmission and transfer"] = "这将显示GS-E的调试信息."