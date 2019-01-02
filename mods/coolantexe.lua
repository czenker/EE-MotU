-- Too Long, didn't read Edition: 1. You can Remove coolant. // 2. Instant cooling of overheated Systems. // 3. Venting coolant makes 10s Nebula. // 4. You get coolant back when docked at Station.

-- This "mod" will enable the possability to "vent" coolant into Space, makes a nice Nebula to hide and escape which will hold more or less 10 Seconds. Also you instantly cool all Shipsystems. Nice Gadget and makes Engineer a more "Active" role in Battle. 
-- BUT you loose 30% of your coolant each time you use it, so you can just use it three times and you will be left with 10% coolant. You can refill coolant when you are docked at a Station.

-- Importan information: Will only work on Singleship-Missions or only for the first Playership in Multiplayership-games. Will not work with "Multidrive-Ships", so either Warp or Jump system, the not "taken" System is used to "Dump" the coolant away.

-- HOW TO USE: Put require("mods/coolantexe.lua") and Script():run("mods/coolantexe.lua") into your init function of your game and have this Script in a mods folder inside of your scrips folder.

function init()
	--addGMFunction("Coolant", function() -- GM Function to allow/disallow Coolant injection
	--	addGMFunction("Allow", coolant_f) -- Allow coolant ejection
	--	addGMFunction("Disallow", function() -- Disallow coolant ejection
	--		player:removeCustom("Coolant_Override")
	--	end)		
	--	addGMFunction("Coolant Reset", function() -- Reset Kühlmittel
	--		coolant = 0
	--		coolant_lvl = nil
	--	end)		
	--end)
  
player = getPlayerShip(-1) -- Get Playership - only usefull on "Singleship-Missions"
coolant_f()
end

function coolant_f() -- Coolant trick --
-- Coolant ejection --
	coolant = 0 -- Value of coolant status // 0 = no coolant ejected // 1 = 30% coolent ejected // 2 = 60% coolent ejected // 3 = 90% coolent ejected
	coolant_lvl = nil
	if coolantinfotext == nil then
		player:addCustomMessage("engineering","informationCE","In case of coolant ejection you lose each time 30% of you maximum coolant.") -- Information for Engineering
		coolantinfotext = 1
	end
	player:addCustomButton("engineering", "Coolant_Override", "Eject Coolant", function() -- Coolant ejection Button.
		if coolant == nil then coolant = 0 end
		coolant = coolant + 1
		if coolant == 1 then
			for _, system in ipairs({"reactor", "beamweapons", "missilesystem", "maneuver", "impulse", "warp", "jumpdrive", "frontshield", "rearshield"}) do
			player:setSystemHeat(system, 0.0)
			end
			player:removeCustom("Coolant_Info0")
			player:addCustomInfo("engineering","Coolant_Info1","Coolant: 70%")
			x_player, y_player = player:getPosition()
			neb1 = Nebula():setPosition(x_player, y_player)
			coolant_lvl = 3
		end
		if coolant == 2 then
			coolant_lvl = 6
			for _, system in ipairs({"reactor", "beamweapons", "missilesystem", "maneuver", "impulse", "warp", "jumpdrive", "frontshield", "rearshield"}) do
			player:setSystemHeat(system, 0.0)
			end
			player:removeCustom("Coolant_Info1")
			player:addCustomInfo("engineering","Coolant_Info2","Coolant: 40%")
			x_player, y_player = player:getPosition()
			neb2 = Nebula():setPosition(x_player, y_player)
		end
		if coolant == 3 then
			coolant_lvl = 9
			for _, system in ipairs({"reactor", "beamweapons", "missilesystem", "maneuver", "impulse", "warp", "jumpdrive", "frontshield", "rearshield"}) do
			player:setSystemHeat(system, 0.0)
			end
			player:removeCustom("Coolant_Info2")
			player:addCustomInfo("engineering","Coolant_Info3","Coolant: 10%")
			x_player, y_player = player:getPosition()
			neb3 = Nebula():setPosition(x_player, y_player)
			player:removeCustom("Coolant_Override") -- Coolant ejection Button will be removed after reaching 10% on coolant.
		end
	end)
-- End Coolant ejection --
end

function coolentdecisiontaker()
	-- Decision which "not taken" Shipsystem will be taken to "soak up" the "lost" coolant --
	if coolant_lvl ~= nil then
		if player:hasJumpDrive() then
		player:commandSetSystemCoolantRequest("warp", coolant_lvl)
		else
		player:commandSetSystemCoolantRequest("jumpdrive", coolant_lvl)
		end
	end	
	-- End decision --
end

function coolantintake()
-- Refill coolant --
	if coolant ~= nil and coolant > 0 then
		local x0,y0 = player:getPosition()
		local dummy_station = 0
		for _, obj in ipairs(getObjectsInRadius(x0,y0,1500)) do
			if obj.typeName == "SpaceStation" then 
				dummy_station = 1
				dockstation = obj
			end
		end
		if dummy_station == 1 and player:isDocked(dockstation) then
			player:addCustomButton("relay","Coolant_Intake", "Refill coolant", function()
				player:removeCustom("Coolant_Info1")
				player:removeCustom("Coolant_Info2")
				player:removeCustom("Coolant_Info3")
				coolant_f() -- Coolant ejection Button is back if removed thorugh reaching 10% coolant.
				player:addCustomInfo("engineering","Coolant_Info0","Coolant: 100%")
				coolant = 0
				coolant_lvl = nil
				player:removeCustom("Coolant_Intake")
			end)
		else
			player:removeCustom("Coolant_Intake")
		end
	end
	-- End refill coolant --
end

function update (delta)
	coolentdecisiontaker()
	-- Stat Nebula --
	if coolant_lvl == 3 then
		if timer_neb1 == nil then timer_neb1 = 0 end
	elseif coolant_lvl == 6 then
			if timer_neb2 == nil then timer_neb2 = 0 end
	elseif coolant_lvl == 9 then
			if timer_neb3 == nil then timer_neb3 = 0 end
	end
	if timer_neb1 ~= nil then
		timer_neb1 = timer_neb1 + delta
		if timer_neb1 > 10 then
			neb1:destroy()
			timer_neb1 = nil
		end
	end
	if timer_neb2 ~= nil then
		timer_neb2 = timer_neb2 + delta
		if timer_neb2 > 10 then
			neb2:destroy()
			timer_neb2 = nil
		end
	end
	if timer_neb3 ~= nil then
		timer_neb3 = timer_neb3 + delta
		if timer_neb3 > 10 then
			neb3:destroy()
			timer_neb3 = nil
		end
	end
	-- End Nebula --
	coolantintake()
end
