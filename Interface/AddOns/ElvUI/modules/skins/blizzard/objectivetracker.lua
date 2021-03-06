local E, L, V, P, G = unpack(select(2, ...)); --Inport: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local S = E:GetModule('Skins')

--Cache global variables
--Lua functions
local unpack = unpack

local function LoadSkin()
	if E.private.skins.blizzard.enable ~= true or E.private.skins.blizzard.objectiveTracker ~= true then return end

	ObjectiveTrackerBlocksFrame.QuestHeader:StripTextures()
	ObjectiveTrackerBlocksFrame.QuestHeader.Text:FontTemplate()
	ObjectiveTrackerBlocksFrame.AchievementHeader:StripTextures()
	ObjectiveTrackerBlocksFrame.AchievementHeader.Text:FontTemplate()
	ObjectiveTrackerBlocksFrame.ScenarioHeader:StripTextures()
	ObjectiveTrackerBlocksFrame.ScenarioHeader.Text:FontTemplate()

	BONUS_OBJECTIVE_TRACKER_MODULE.Header:StripTextures()
	BONUS_OBJECTIVE_TRACKER_MODULE.Header.Text:FontTemplate()
	WORLD_QUEST_TRACKER_MODULE.Header:StripTextures()
	WORLD_QUEST_TRACKER_MODULE.Header.Text:FontTemplate()

	hooksecurefunc("ObjectiveTracker_Collapse", function()
		if EuiAutoQuestButton then EuiAutoQuestButton:Hide(); end
	end)

	hooksecurefunc("ObjectiveTracker_Expand", function()
		if EuiAutoQuestButton then EuiAutoQuestButton:Show(); end
	end)

	local function OnClick(self)
		local textObject = self.text
		local text = textObject:GetText()

		if (text and text == "-") then
			textObject:SetText("+")
		else
			textObject:SetText("-")
		end
	end

	local minimizeButton = ObjectiveTrackerFrame.HeaderMenu.MinimizeButton
	S:HandleButton(minimizeButton)
	minimizeButton:Size(16, 14)
	minimizeButton.text = minimizeButton:CreateFontString(nil, "OVERLAY")
	minimizeButton.text:FontTemplate()
	minimizeButton.text:Point("CENTER", minimizeButton, "CENTER", 0, 0)
	minimizeButton.text:SetText("-")
	minimizeButton.text:SetJustifyH("CENTER")
	minimizeButton.text:SetJustifyV("MIDDLE")
	minimizeButton:HookScript('OnClick', OnClick)

	-- Various stuff I experimented with
	--[[
	ObjectiveTrackerBlocksFrame:CreateBackdrop("Transparent")
	ObjectiveTrackerBlocksFrame.backdrop:Point("TOPLEFT", -30, 0)

	local b = CreateFrame("Button", nil, ObjectiveTrackerFrame)
	b.text = b:CreateFontString(nil, 'OVERLAY')
	b.text:Point('CENTER', b, 'CENTER')
	b.text:FontTemplate()
	b.text:SetText(HIDE)
	b:Size(50, 20)
	S:HandleButton(b)
	b:SetTemplate("Transparent")
	b:Point("BOTTOMRIGHT", ObjectiveTrackerFrame.HeaderMenu.MinimizeButton, "BOTTOMRIGHT",0, 0)
	b:SetScript("OnClick", function()
		ObjectiveTrackerFrame.HeaderMenu.MinimizeButton:GetScript("OnClick")()

		if ObjectiveTrackerBlocksFrame.QuestHeader:IsVisible() then
			b:Width(50)
			b.text:SetText(HIDE)
			b:ClearAllPoints()
			b:Point("BOTTOMRIGHT", ObjectiveTrackerFrame.HeaderMenu.MinimizeButton, "BOTTOMRIGHT",0, 0)
		else
			b.text:SetText("")
			b:Point("TOPLEFT", ObjectiveTrackerFrame.HeaderMenu.Title, "TOPLEFT", -10, 5)
		end
	end)

	ObjectiveTrackerBlocksFrame.QuestHeader.Text:SetTextColor(unpack(E.media.rgbvaluecolor))
	ObjectiveTrackerBlocksFrame.AchievementHeader:CreateBackdrop("Transparent")
	ObjectiveTrackerBlocksFrame.AchievementHeader.backdrop:Point("TOPLEFT", 0, -2)
	ObjectiveTrackerBlocksFrame.AchievementHeader.backdrop:Point("BOTTOMRIGHT", 0, 2)
	ObjectiveTrackerFrame.HeaderMenu.MinimizeButton:SetAlpha(0)
	]]
	
	--Skin ObjectiveTrackerFrame item buttons
	hooksecurefunc(QUEST_TRACKER_MODULE, "SetBlockHeader", function(_, block)
		local item = block.itemButton
		if item and not item.skinned then
			item:SetSize(25, 25)
			item:SetTemplate("Transparent")
			item:StyleButton()
			item:SetNormalTexture(nil)
			item.icon:SetTexCoord(unpack(E.TexCoords))
			item.icon:SetPoint("TOPLEFT", item, 2, -2)
			item.icon:SetPoint("BOTTOMRIGHT", item, -2, 2)
			item.Cooldown:SetAllPoints(item.icon)
			item.Count:ClearAllPoints()
			item.Count:SetPoint("TOPLEFT", 1, -1)
			item.Count:SetFont(E["media"].normFont, 14, "OUTLINE")
			item.Count:SetShadowOffset(5, -5)
			item.skinned = true
		end
	end)
	
	hooksecurefunc(WORLD_QUEST_TRACKER_MODULE, "AddObjective", function(_, block)
		local item = block.itemButton
		if item and not item.skinned then
			item:SetSize(25, 25)
			item:SetTemplate("Transparent")
			item:StyleButton()
			item:SetNormalTexture(nil)
			item.icon:SetTexCoord(unpack(E.TexCoords))
			item.icon:SetPoint("TOPLEFT", item, 2, -2)
			item.icon:SetPoint("BOTTOMRIGHT", item, -2, 2)
			item.Cooldown:SetAllPoints(item.icon)
			item.Count:ClearAllPoints()
			item.Count:SetPoint("TOPLEFT", 1, -1)
			item.Count:SetFont(E["media"].normFont, 14, "OUTLINE")
			item.Count:SetShadowOffset(5, -5)
			item.skinned = true
		end
	end)
end

S:AddCallback("ObjectiveTracker", LoadSkin)