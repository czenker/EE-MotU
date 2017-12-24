function init()
player = PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Träger P"):setPosition(0, 0):setCallSign("TN Majestic"):setRotation(0)
player_carrier_prep()
player_carrier()
end

function player_carrier_prep()
-- Spieler Träger --
		fighter_01=	CpuShip():setFaction(player:getFaction()):setTemplate("Jäger"):setCallSign("TNJ 01"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player)
		fighter_02=	CpuShip():setFaction(player:getFaction()):setTemplate("Jäger"):setCallSign("TNJ 02"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player)
		fighter_03=	CpuShip():setFaction(player:getFaction()):setTemplate("Jäger"):setCallSign("TNJ 03"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player)
		fighter_04=	CpuShip():setFaction(player:getFaction()):setTemplate("Jäger"):setCallSign("TNJ 04"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player)
		fighter_05=	CpuShip():setFaction(player:getFaction()):setTemplate("Jäger"):setCallSign("TNJ 05"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player)
		fighter_06=	CpuShip():setFaction(player:getFaction()):setTemplate("Jäger"):setCallSign("TNJ 06"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player)
		bomber_01=	CpuShip():setFaction(player:getFaction()):setTemplate("Bomber"):setCallSign("TNB 01"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player)
		bomber_02=	CpuShip():setFaction(player:getFaction()):setTemplate("Bomber"):setCallSign("TNB 02"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player)
		bomber_03=	CpuShip():setFaction(player:getFaction()):setTemplate("Bomber"):setCallSign("TNB 03"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player)
		bomber_04=	CpuShip():setFaction(player:getFaction()):setTemplate("Bomber"):setCallSign("TNB 04"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player)
		fighter_01:destroy()
		fighter_02:destroy()
		fighter_03:destroy()
		fighter_04:destroy()
		fighter_05:destroy()
		fighter_06:destroy()
		bomber_01:destroy()
		bomber_02:destroy()
		bomber_03:destroy()
		bomber_04:destroy()
		playerfighter_01= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Jäger P"):setPosition(player:getPosition()):setCallSign("TNJP 01"):setScanned(true)
		playerfighter_02= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Jäger P"):setPosition(player:getPosition()):setCallSign("TNJP 02"):setScanned(true)
		playerfighter_03= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Jäger P"):setPosition(player:getPosition()):setCallSign("TNJP 03"):setScanned(true)
		playerfighter_04= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Jäger P"):setPosition(player:getPosition()):setCallSign("TNJP 04"):setScanned(true)
		playerfighter_05= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Jäger P"):setPosition(player:getPosition()):setCallSign("TNJP 05"):setScanned(true)
		playerfighter_06= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Jäger P"):setPosition(player:getPosition()):setCallSign("TNJP 06"):setScanned(true)
		playerbomber_01= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Bomber P"):setPosition(player:getPosition()):setCallSign("TNBP 01"):setScanned(true)
		playerbomber_02= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Bomber P"):setPosition(player:getPosition()):setCallSign("TNBP 02"):setScanned(true)
		playerbomber_03= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Bomber P"):setPosition(player:getPosition()):setCallSign("TNBP 03"):setScanned(true)
		playerbomber_04= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Bomber P"):setPosition(player:getPosition()):setCallSign("TNBP 04"):setScanned(true)
		playerfighter_01:destroy()
		playerfighter_02:destroy()
		playerfighter_03:destroy()
		playerfighter_04:destroy()
		playerfighter_05:destroy()
		playerfighter_06:destroy()
		playerbomber_01:destroy()
		playerbomber_02:destroy()
		playerbomber_03:destroy()
		playerbomber_04:destroy()
		-- Spieler Träger Ende--
end

function player_carrier()
	player.fighter_01carrier = 1
	player.fighter_02carrier = 1
	player.fighter_03carrier = 1
	player.fighter_04carrier = 1
	player.fighter_05carrier = 1
	player.fighter_06carrier = 1
	player.bomber_01carrier = 1
	player.bomber_02carrier = 1
	player.bomber_03carrier = 1
	player.bomber_04carrier = 1
	
	player:addCustomButton("relay","SchiSta","Schiffe Starten", function()
	if player:getAlertLevel() == "RED ALERT" then
	player:addCustomButton("relay","jaggo","Jäger Starten", function()
		if player.fighter_01carrier == 1 then
		fighter_01=	CpuShip():setFaction(player:getFaction()):setTemplate("Jäger"):setCallSign("TNJ 01"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player):setWarpDrive(false)
		player.fighter_01carrier = 0
		elseif player.fighter_01carrier == 3 then
		playerfighter_01= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Jäger P"):setPosition(player:getPosition()):setCallSign("TNJ Black-Jack"):setWarpDrive(false)
		player.fighter_01carrier = 4
		end
		if player.fighter_02carrier == 1 then
		fighter_02=	CpuShip():setFaction(player:getFaction()):setTemplate("Jäger"):setCallSign("TNJ 02"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player):setWarpDrive(false)
		player.fighter_02carrier = 0
		elseif player.fighter_02carrier == 3 then
		playerfighter_02= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Jäger P"):setPosition(player:getPosition()):setCallSign("TNJP 02"):setWarpDrive(false)
		player.fighter_02carrier = 4
		end
		if player.fighter_03carrier == 1 then
		fighter_03=	CpuShip():setFaction(player:getFaction()):setTemplate("Jäger"):setCallSign("TNJ 03"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player):setWarpDrive(false)
		player.fighter_03carrier = 0
		elseif player.fighter_03carrier == 3 then
		playerfighter_03= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Jäger P"):setPosition(player:getPosition()):setCallSign("TNJP 03"):setWarpDrive(false)
		player.fighter_03carrier = 4
		end
		if player.fighter_04carrier == 1 then
		fighter_04=	CpuShip():setFaction(player:getFaction()):setTemplate("Jäger"):setCallSign("TNJ 04"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player):setWarpDrive(false)
		player.fighter_04carrier = 0
		elseif player.fighter_04carrier == 3 then
		playerfighter_04= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Jäger P"):setPosition(player:getPosition()):setCallSign("TNJP 04"):setWarpDrive(false)
		player.fighter_04carrier = 4
		end
		if player.fighter_05carrier == 1 then
		fighter_05=	CpuShip():setFaction(player:getFaction()):setTemplate("Jäger"):setCallSign("TNJ 05"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player):setWarpDrive(false)
		player.fighter_05carrier = 0
		elseif player.fighter_05carrier == 3 then
		playerfighter_05= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Jäger P"):setPosition(player:getPosition()):setCallSign("TNJP 05"):setWarpDrive(false)
		player.fighter_05carrier = 4
		end
		if player.fighter_06carrier == 1 then
		fighter_06=	CpuShip():setFaction(player:getFaction()):setTemplate("Jäger"):setCallSign("TNJ 06"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player):setWarpDrive(false)
		player.fighter_06carrier = 0
		elseif player.fighter_06carrier == 3 then
		playerfighter_06= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Jäger P"):setPosition(player:getPosition()):setCallSign("TNJP 06"):setWarpDrive(false)
		player.fighter_06carrier = 4
		end
		player:removeCustom("jaggo")
		player:removeCustom("bomgo")
	end)
	
	player:addCustomButton("relay","bomgo","Bomber Starten", function()
		if player.bomber_01carrier == 1 then
		bomber_01=	CpuShip():setFaction(player:getFaction()):setTemplate("Bomber"):setCallSign("TNB 01"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player):setWarpDrive(false)
		player.bomber_01carrier = 0
		elseif player.bomber_01carrier == 3 then
		playerbomber_01= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Bomber P"):setPosition(player:getPosition()):setCallSign("TNBP 01"):setWarpDrive(false)
		player.bomber_01carrier = 4
		end
		if player.bomber_02carrier == 1 then
		bomber_02=	CpuShip():setFaction(player:getFaction()):setTemplate("Bomber"):setCallSign("TNB 02"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player):setWarpDrive(false)
		player.bomber_02carrier = 0
		elseif player.bomber_02carrier == 3 then
		playerbomber_02= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Bomber P"):setPosition(player:getPosition()):setCallSign("TNBP 02"):setWarpDrive(false)
		player.bomber_02carrier = 4
		end
		if player.bomber_03carrier == 1 then
		bomber_03=	CpuShip():setFaction(player:getFaction()):setTemplate("Bomber"):setCallSign("TNB 03"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player):setWarpDrive(false)
		player.bomber_03carrier = 0
		elseif player.bomber_03carrier == 3 then
		playerbomber_03= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Bomber P"):setPosition(player:getPosition()):setCallSign("TNBP 03"):setWarpDrive(false)
		player.bomber_03carrier = 4
		end
		if player.bomber_04carrier == 1 then
		bomber_04=	CpuShip():setFaction(player:getFaction()):setTemplate("Bomber"):setCallSign("TNB 04"):setScanned(true):setPosition(player:getPosition()):orderDefendTarget(player):setWarpDrive(false)
		player.bomber_04carrier = 0
		elseif player.bomber_04carrier == 3 then
		playerbomber_04= PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Bomber P"):setPosition(player:getPosition()):setCallSign("TNBP 04"):setWarpDrive(false)
		player.bomber_04carrier = 4
		end
		player:removeCustom("jaggo")
		player:removeCustom("bomgo")
	end)
	else
		player:addCustomMessage("relay","alertlvl","Alarmstufe nicht auf Rot! Mannschaften nicht auf Posten.")
	end
	end)
	
	player:addCustomButton("relay","hangartakein","Schiffe Aufnehmen", function()
		if player:getAlertLevel() == "YELLOW ALERT" then
			if fighter_01:isDocked(player) then
				fighter_01:destroy()
				player.fighter_01carrier = 1
			elseif playerfighter_01:isDocked(player) then
				playerfighter_01:destroy()
				player.fighter_01carrier = 3
			end
			if fighter_02:isDocked(player) then
				fighter_02:destroy()
				player.fighter_02carrier = 1
			elseif playerfighter_02:isDocked(player) then
				playerfighter_02:destroy()
				player.fighter_02carrier = 3
			end
			if fighter_03:isDocked(player) then
				fighter_03:destroy()
				player.fighter_03carrier = 1
			elseif playerfighter_03:isDocked(player) then
				playerfighter_03:destroy()
				player.fighter_03carrier = 3
			end
			if fighter_04:isDocked(player) then
				fighter_04:destroy()
				player.fighter_04carrier = 1
			elseif playerfighter_04:isDocked(player) then
				playerfighter_04:destroy()
				player.fighter_04carrier = 3
			end
			if fighter_05:isDocked(player) then
				fighter_05:destroy()
				player.fighter_05carrier = 1
			elseif playerfighter_05:isDocked(player) then
				playerfighter_05:destroy()
				player.fighter_05carrier = 3
			end
			if fighter_06:isDocked(player) then
				fighter_06:destroy()
				player.fighter_06carrier = 1
			elseif playerfighter_06:isDocked(player) then
				playerfighter_06:destroy()
				player.fighter_06carrier = 3
			end
			if bomber_01:isDocked(player) then
				bomber_01:destroy()
				player.bomber_01carrier = 1
			elseif playerbomber_01:isDocked(player) then
				playerbomber_01:destroy()
				player.bomber_01carrier = 3
			end
			if bomber_02:isDocked(player) then
				bomber_02:destroy()
				player.bomber_02carrier = 1
			elseif playerbomber_02:isDocked(player) then
				playerbomber_02:destroy()
				player.bomber_02carrier = 3
			end
			if bomber_03:isDocked(player) then
				bomber_03:destroy()
				player.bomber_03carrier = 1
			elseif playerbomber_03:isDocked(player) then
				playerbomber_03:destroy()
				player.bomber_03carrier = 3
			end
			if bomber_04:isDocked(player) then
				bomber_04:destroy()
				player.bomber_04carrier = 1
			elseif playerbomber_04:isDocked(player) then
				playerbomber_04:destroy()
				player.bomber_04carrier = 3
			end
		else
		player:addCustomMessage("relay","alertlvl2","Alarmstufe nicht auf Gelb! Einmannschiffe können nur bei gelber Alarmstufe aufgenommen werden.")
		end
	end)
	
	player:addCustomButton("relay","dockingorder","Docking Befehl", function()
		fighter_01:orderDock(player)
		fighter_02:orderDock(player)
		fighter_03:orderDock(player)
		fighter_04:orderDock(player)
		fighter_05:orderDock(player)
		fighter_06:orderDock(player)
		bomber_01:orderDock(player)
		bomber_02:orderDock(player)
		bomber_03:orderDock(player)
		bomber_04:orderDock(player)
	end)
	
	player:addCustomButton("relay","aendern","Besatzung", function()
		player:addCustomButton("relay","offiziere","Offiziere einsetzen", function()
			player:removeCustom("offiziere")
			player:removeCustom("piloten")
			player:addCustomButton("relay","offizierej","O-Jäger einsetzen", function()
				if 	player.fighter_01carrier == 1 then
					player:addCustomButton("relay","playerf1","Jäger 01",function()
						player.fighter_01carrier = 3
						player:removeCustom("playerf1")
						player:removeCustom("playerf2")
						player:removeCustom("playerf3")
						player:removeCustom("playerf4")
						player:removeCustom("playerf5")
						player:removeCustom("playerf6")
					end)
				end
				if 	player.fighter_02carrier == 1 then
					player:addCustomButton("relay","playerf2","Jäger 02",function()
						player.fighter_02carrier = 3
						player:removeCustom("playerf1")
						player:removeCustom("playerf2")
						player:removeCustom("playerf3")
						player:removeCustom("playerf4")
						player:removeCustom("playerf5")
						player:removeCustom("playerf6")
					end)
				end
				if 	player.fighter_03carrier == 1 then
					player:addCustomButton("relay","playerf3","Jäger 03",function()
						player.fighter_03carrier = 3
						player:removeCustom("playerf1")
						player:removeCustom("playerf2")
						player:removeCustom("playerf3")
						player:removeCustom("playerf4")
						player:removeCustom("playerf5")
						player:removeCustom("playerf6")
					end)
				end
				if 	player.fighter_04carrier == 1 then
					player:addCustomButton("relay","playerf4","Jäger 04",function()
						player.fighter_04carrier = 3
						player:removeCustom("playerf1")
						player:removeCustom("playerf2")
						player:removeCustom("playerf3")
						player:removeCustom("playerf4")
						player:removeCustom("playerf5")
						player:removeCustom("playerf6")
					end)
				end
				if 	player.fighter_05carrier == 1 then
					player:addCustomButton("relay","playerf5","Jäger 05",function()
						player.fighter_05carrier = 3
						player:removeCustom("playerf1")
						player:removeCustom("playerf2")
						player:removeCustom("playerf3")
						player:removeCustom("playerf4")
						player:removeCustom("playerf5")
						player:removeCustom("playerf6")
					end)
				end
				if 	player.fighter_06carrier == 1 then
					player:addCustomButton("relay","playerf6","Jäger 06",function()
						player.fighter_06carrier = 3
						player:removeCustom("playerf1")
						player:removeCustom("playerf2")
						player:removeCustom("playerf3")
						player:removeCustom("playerf4")
						player:removeCustom("playerf5")
						player:removeCustom("playerf6")
					end)
				end
				player:addCustomButton("relay","playerremoptj","Opt. Löschen",function()
					player:removeCustom("playerf1")
					player:removeCustom("playerf2")
					player:removeCustom("playerf3")
					player:removeCustom("playerf4")
					player:removeCustom("playerf5")
					player:removeCustom("playerf6")
					player:removeCustom("playerremoptj")
				end)
				player:removeCustom("offizierej")
				player:removeCustom("offiziereb")
			end)
			player:addCustomButton("relay","offiziereb","O-Bomber einsetzen", function()
				if 	player.bomber_01carrier == 1 then
					player:addCustomButton("relay","playerb1","Bomber 01",function()
						player.bomber_01carrier = 3
						player:removeCustom("playerb1")
						player:removeCustom("playerb2")
						player:removeCustom("playerb3")
						player:removeCustom("playerb4")
					end)
				end
				if 	player.bomber_02carrier == 1 then
					player:addCustomButton("relay","playerb2","Bomber 02",function()
						player.bomber_02carrier = 3
						player:removeCustom("playerb1")
						player:removeCustom("playerb2")
						player:removeCustom("playerb3")
						player:removeCustom("playerb4")
					end)
				end
				if 	player.bomber_03carrier == 1 then
					player:addCustomButton("relay","playerb3","Bomber 03",function()
						player.bomber_03carrier = 3
						player:removeCustom("playerb1")
						player:removeCustom("playerb2")
						player:removeCustom("playerb3")
						player:removeCustom("playerb4")
					end)
				end
				if 	player.bomber_04carrier == 1 then
					player:addCustomButton("relay","playerb4","Bomber 04",function()
						player.bomber_04carrier = 3
						player:removeCustom("playerb1")
						player:removeCustom("playerb2")
						player:removeCustom("playerb3")
						player:removeCustom("playerb4")
					end)
				end
				player:addCustomButton("relay","playerremoptb","Opt. Löschen",function()
					player:removeCustom("playerb1")
					player:removeCustom("playerb2")
					player:removeCustom("playerb3")
					player:removeCustom("playerb4")
					player:removeCustom("playerremoptb")
				end)
				player:removeCustom("offiziereb")
				player:removeCustom("offizierej")
			end)
		end)
		player:addCustomButton("relay","piloten","Piloten einsetzen.", function()
			player:removeCustom("piloten")
			player:removeCustom("offiziere")
			player:addCustomButton("relay","pilotenj","P-Jäger einsetzen", function()
				if 	player.fighter_01carrier == 3 then
					player:addCustomButton("relay","kif1","Fighter 01",function()
						player.fighter_01carrier = 1
						player:removeCustom("kif1")
						player:removeCustom("kif2")
						player:removeCustom("kif3")
						player:removeCustom("kif4")
						player:removeCustom("kif5")
						player:removeCustom("kif6")
					end)
				end
				if 	player.fighter_02carrier == 3 then	
					player:addCustomButton("relay","kif2","Fighter 02",function()
						player.fighter_02carrier = 1
						player:removeCustom("kif1")
						player:removeCustom("kif2")
						player:removeCustom("kif3")
						player:removeCustom("kif4")
						player:removeCustom("kif5")
						player:removeCustom("kif6")
					end)
				end
				if 	player.fighter_03carrier == 3 then
					player:addCustomButton("relay","kif3","Fighter 03",function()
						player.fighter_03carrier = 1
						player:removeCustom("kif1")
						player:removeCustom("kif2")
						player:removeCustom("kif3")
						player:removeCustom("kif4")
						player:removeCustom("kif5")
						player:removeCustom("kif6")
					end)
				end
				if 	player.fighter_04carrier == 3 then
					player:addCustomButton("relay","kif4","Fighter 04",function()
						player.fighter_04carrier = 1
						player:removeCustom("kif1")
						player:removeCustom("kif2")
						player:removeCustom("kif3")
						player:removeCustom("kif4")
						player:removeCustom("kif5")
						player:removeCustom("kif6")
					end)
				end
				if 	player.fighter_05carrier == 3 then
					player:addCustomButton("relay","kif5","Fighter 05",function()
						player.fighter_05carrier = 1
						player:removeCustom("kif1")
						player:removeCustom("kif2")
						player:removeCustom("kif3")
						player:removeCustom("kif4")
						player:removeCustom("kif5")
						player:removeCustom("kif6")
					end)
				end
				if 	player.fighter_06carrier == 3 then
					player:addCustomButton("relay","kif6","Fighter 06",function()
						player.fighter_06carrier = 1
						player:removeCustom("kif1")
						player:removeCustom("kif2")
						player:removeCustom("kif3")
						player:removeCustom("kif4")
						player:removeCustom("kif5")
						player:removeCustom("kif6")
					end)
				end
				player:addCustomButton("relay","pilotenremoptj","Opt. Löschen",function()
					player:removeCustom("kif1")
					player:removeCustom("kif2")
					player:removeCustom("kif3")
					player:removeCustom("kif4")
					player:removeCustom("kif5")
					player:removeCustom("kif6")
					player:removeCustom("pilotenremoptj")
				end)
				player:removeCustom("pilotenj")
				player:removeCustom("pilotenb")
			end)
			player:addCustomButton("relay","pilotenb","P-Bomber einsetzen", function()
				if 	player.bomber_01carrier == 3 then
					player:addCustomButton("relay","kib1","Bomber 01",function()
						player.bomber_01carrier = 1
						player:removeCustom("kib1")
						player:removeCustom("kib2")
						player:removeCustom("kib3")
						player:removeCustom("kib4")
					end)
				end
				if 	player.bomber_02carrier == 3 then
					player:addCustomButton("relay","kib2","Bomber 02",function()
						player.bomber_02carrier = 1
						player:removeCustom("kib1")
						player:removeCustom("kib2")
						player:removeCustom("kib3")
						player:removeCustom("kib4")
					end)
				end
				if 	player.bomber_03carrier == 3 then
					player:addCustomButton("relay","kib3","Bomber 03",function()
						player.bomber_03carrier = 1
						player:removeCustom("kib1")
						player:removeCustom("kib2")
						player:removeCustom("kib3")
						player:removeCustom("kib4")
					end)
				end
				if 	player.bomber_04carrier == 3 then
					player:addCustomButton("relay","kib4","Bomber 04",function()
						player.bomber_04carrier = 1
						player:removeCustom("kib1")
						player:removeCustom("kib2")
						player:removeCustom("kib3")
						player:removeCustom("kib4")
					end)
				end
				player:addCustomButton("relay","pilotenremoptb","Opt. Löschen",function()
					player:removeCustom("kib1")
					player:removeCustom("kib2")
					player:removeCustom("kib3")
					player:removeCustom("kib4")
					player:removeCustom("pilotenremoptb")
				end)
				player:removeCustom("pilotenb")
				player:removeCustom("pilotenj")
			end)
		end)
	end)
end

function update(delta)
end