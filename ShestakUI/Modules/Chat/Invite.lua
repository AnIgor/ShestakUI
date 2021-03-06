﻿local T, C, L = unpack(select(2, ...))
if not C.chat.enable == true then return end

----------------------------------------------------------------------------------------
--	Invite player(by Zork)
----------------------------------------------------------------------------------------
local origSetItemRef = SetItemRef
SetItemRef = function(link, text, button)
	local linkType = string.sub(link, 1, 6)
	if IsAltKeyDown() and linkType == "player" then
		local name = string.match(link, "player:([^:]+)")
		InviteUnit(name)
		return nil
	end
	return origSetItemRef(link, text, button)
end