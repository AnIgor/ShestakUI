﻿local T, C, L = unpack(select(2, ...))

----------------------------------------------------------------------------------------
--	Armory link on right click player name in chat
----------------------------------------------------------------------------------------
-- Find the Realm and Local
local realmName = string.lower(GetRealmName())
local realmLocal = string.sub(GetCVar("realmList"), 1, 2)
local link

realmName = realmName:gsub("'", "")
realmName = realmName:gsub(" ", "-")

if T.client == "ruRU" then
	link = "ru"
elseif T.client == "frFR" then
	link = "fr"
elseif T.client == "deDE" then
	link = "de"
elseif T.client == "esES" or T.client == "esMX" then
	link = "es"
else
	link = "eu"
end

StaticPopupDialogs.LINK_COPY_DIALOG = {
	text = DUNGEON_FLOOR_SCARLETMONASTERY3,
	button1 = OKAY,
	timeout = 0,
	whileDead = true,
	hasEditBox = true,
	editBoxWidth = 350,
	OnShow = function(self, ...) self.editBox:SetFocus() end,
	EditBoxOnEnterPressed = function(self) self:GetParent():Hide() end,
	EditBoxOnEscapePressed = function(self) self:GetParent():Hide() end,
}

-- Dropdown menu link
hooksecurefunc("UnitPopup_OnClick", function(self)
	local dropdownFrame = UIDROPDOWNMENU_INIT_MENU
	local name = dropdownFrame.name

	if name and self.value == "ARMORYLINK" then
		local inputBox = StaticPopup_Show("LINK_COPY_DIALOG")
		if realmLocal == "us" then
			linkurl = "http://us.battle.net/wow/"..link.."/character/"..realmName.."/"..name.."/advanced"
			inputBox.editBox:SetText(linkurl)
			inputBox.editBox:HighlightText()
			return
		elseif realmLocal == "eu" then
			linkurl = "http://eu.battle.net/wow/"..link.."/character/"..realmName.."/"..name.."/advanced"
			inputBox.editBox:SetText(linkurl)
			inputBox.editBox:HighlightText()
			return
		else
			DEFAULT_CHAT_FRAME:AddMessage("|cFFFFFF00Unsupported realm location.|r")
			return
		end
	end
end)

UnitPopupButtons["ARMORYLINK"] = {text = DUNGEON_FLOOR_SCARLETMONASTERY3, dist = 0, func = UnitPopup_OnClick}
tinsert(UnitPopupMenus["FRIEND"], #UnitPopupMenus["FRIEND"] - 1, "ARMORYLINK")