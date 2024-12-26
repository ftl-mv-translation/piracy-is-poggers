--From Choosechee
--script.on_internal_event(Defines.InternalEvents.JUMP_LEAVE, function(ship)
	--if ship:HasAugmentation("HIDDEN PIP_COMBAT_RELOADER_INTERNAL_BOOST") > 0 then
		--ship:RemoveItem("HIDDEN PIP_COMBAT_RELOADER_INTERNAL_BOOST")
	--end
	--if ship:HasAugmentation("HIDDEN PIP_COMBAT_RELOADER_INTERNAL_PENALTY") > 0 then
		--ship:RemoveItem("HIDDEN PIP_COMBAT_RELOADER_INTERNAL_PENALTY")
	--end
--end)

--Also from Choosechee
--local capp = Hyperspace.Global.GetInstance():GetCApp()

--script.on_internal_event(Defines.InternalEvents.JUMP_LEAVE, function(ship)
	--if ship:HasAugmentation("HIDDEN PIP_COMBAT_RELOADER_INTERNAL_BOOST") > 0 then
		--Hyperspace.CustomEventsParser.GetInstance():LoadEvent(capp.world, "PIP_REMOVE_RELOADER_BOOST", false, -1)
	--end
	--if ship:HasAugmentation("HIDDEN PIP_COMBAT_RELOADER_INTERNAL_PENALTY") > 0 then
		--Hyperspace.CustomEventsParser.GetInstance():LoadEvent(capp.world, "PIP_REMOVE_RELOADER_PENALTY", false, -1)
	--end
--end)

--Third one from Choosechee
script.on_internal_event(Defines.InternalEvents.JUMP_LEAVE, function(ship)
    if ship:HasAugmentation("PIP_COMBAT_RELOADER_INTERNAL_BOOST") > 0 then
        ship:RemoveItem("HIDDEN PIP_COMBAT_RELOADER_INTERNAL_BOOST")
    end
    if ship:HasAugmentation("PIP_COMBAT_RELOADER_INTERNAL_PENALTY") > 0 then
        ship:RemoveItem("HIDDEN PIP_COMBAT_RELOADER_INTERNAL_PENALTY")
    end
end)