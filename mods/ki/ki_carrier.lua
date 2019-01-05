function init()
	carrier_01 = CpuShip():setFaction("Human Navy"):setTemplate("Träger"):setCallSign("TN Gomorra"):setPosition(79066,1680):orderDefendLocation(79066,1680):setWeaponStorage("Nuke", 0):setWarpDrive(true)
	carrier_01.fighterkic1_01carrier = 1
	carrier_01.fighterkic1_02carrier = 1
	carrier_01.fighterkic1_03carrier = 1
	carrier_01.fighterkic1_04carrier = 1
	carrier_01.fighterkic1_05carrier = 1
	carrier_01.fighterkic1_06carrier = 1
	carrier_01.bomberkic1_01carrier = 1
	carrier_01.bomberkic1_02carrier = 1
	carrier_01.bomberkic1_03carrier = 1
	carrier_01.bomberkic1_04carrier = 1
	carrier_01.warp = 1
	fighterkic1_01=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Jäger"):setCallSign("TNGJ 01"):setScanned(true):setPosition(carrier_01:getPosition()):orderDefendTarget(carrier_01)
	fighterkic1_02=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Jäger"):setCallSign("TNGJ 02"):setScanned(true):setPosition(carrier_01:getPosition()):orderDefendTarget(carrier_01)
	fighterkic1_03=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Jäger"):setCallSign("TNGJ 03"):setScanned(true):setPosition(carrier_01:getPosition()):orderDefendTarget(carrier_01)
	fighterkic1_04=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Jäger"):setCallSign("TNGJ 04"):setScanned(true):setPosition(carrier_01:getPosition()):orderDefendTarget(carrier_01)
	fighterkic1_05=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Jäger"):setCallSign("TNGJ 05"):setScanned(true):setPosition(carrier_01:getPosition()):orderDefendTarget(carrier_01)
	fighterkic1_06=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Jäger"):setCallSign("TNGJ 06"):setScanned(true):setPosition(carrier_01:getPosition()):orderDefendTarget(carrier_01)
	bomberkic1_01=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Bomber"):setCallSign("TNGB 01"):setScanned(true):setPosition(carrier_01:getPosition()):orderDefendTarget(carrier_01)
	bomberkic1_02=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Bomber"):setCallSign("TNGB 02"):setScanned(true):setPosition(carrier_01:getPosition()):orderDefendTarget(carrier_01)
	bomberkic1_03=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Bomber"):setCallSign("TNGB 03"):setScanned(true):setPosition(carrier_01:getPosition()):orderDefendTarget(carrier_01)
	bomberkic1_04=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Bomber"):setCallSign("TNGB 04"):setScanned(true):setPosition(carrier_01:getPosition()):orderDefendTarget(carrier_01)
	fighterkic1_01:destroy()
	fighterkic1_02:destroy()
	fighterkic1_03:destroy()
	fighterkic1_04:destroy()
	fighterkic1_05:destroy()
	fighterkic1_06:destroy()
	bomberkic1_01:destroy()
	bomberkic1_02:destroy()
	bomberkic1_03:destroy()
	bomberkic1_04:destroy()
end

function ki_carrier()
	if carrier_01:areEnemiesInRange(10000) then
		xjc_01,yjc_01 = carrier_01:getPosition()
		if carrier_01.fighterkic1_01carrier == 1 then
		fighterkic1_01=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Jäger"):setCallSign("TNGJ 01"):setScanned(true):setPosition(xjc_01+600,yjc_01+600):orderDefendTarget(carrier_01)
		carrier_01.fighterkic1_01carrier = 0
		end
		if carrier_01.fighterkic1_02carrier == 1 then
		fighterkic1_02=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Jäger"):setCallSign("TNGJ 02"):setScanned(true):setPosition(xjc_01-600,yjc_01+600):orderDefendTarget(carrier_01)
		carrier_01.fighterkic1_02carrier = 0
		end
		if carrier_01.fighterkic1_03carrier == 1 then
		fighterkic1_03=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Jäger"):setCallSign("TNGJ 03"):setScanned(true):setPosition(xjc_01+600,yjc_01-600):orderDefendTarget(carrier_01)
		carrier_01.fighterkic1_03carrier = 0
		end
		if carrier_01.fighterkic1_04carrier == 1 then
		fighterkic1_04=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Jäger"):setCallSign("TNGJ 04"):setScanned(true):setPosition(xjc_01-600,yjc_01-600):orderDefendTarget(carrier_01)
		carrier_01.fighterkic1_04carrier = 0
		end
		if carrier_01.fighterkic1_05carrier == 1 then
		fighterkic1_05=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Jäger"):setCallSign("TNGJ 05"):setScanned(true):setPosition(xjc_01+600,yjc_01):orderDefendTarget(carrier_01)
		carrier_01.fighterkic1_05carrier = 0
		end
		if carrier_01.fighterkic1_06carrier == 1 then
		fighterkic1_06=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Jäger"):setCallSign("TNGJ 06"):setScanned(true):setPosition(xjc_01-600,yjc_01):orderDefendTarget(carrier_01)
		carrier_01.fighterkic1_06carrier = 0
		end
	end
	if carrier_01:areEnemiesInRange(10000) then
		if carrier_01.warp == 1 then
		carrier_01:setWarpDrive(false)
		carrier_01.warp = 0
		end
		xbc_01,ybc_01 = carrier_01:getPosition()
		if carrier_01.bomberkic1_01carrier == 1 then
		bomberkic1_01=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Bomber"):setCallSign("TNGB 01"):setScanned(true):setPosition(xbc_01+600,ybc_01+600):orderDefendTarget(carrier_01)
		carrier_01.bomberkic1_01carrier = 0
		end
		if carrier_01.bomberkic1_02carrier == 1 then
		bomberkic1_02=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Bomber"):setCallSign("TNGB 02"):setScanned(true):setPosition(xbc_01-600,ybc_01+600):orderDefendTarget(carrier_01)
		carrier_01.bomberkic1_02carrier = 0
		end
		if carrier_01.bomberkic1_03carrier == 1 then
		bomberkic1_03=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Bomber"):setCallSign("TNGB 03"):setScanned(true):setPosition(xbc_01+600,ybc_01-600):orderDefendTarget(carrier_01)
		carrier_01.bomberkic1_03carrier = 0
		end
		if carrier_01.bomberkic1_04carrier == 1 then
		bomberkic1_04=	CpuShip():setFaction(carrier_01:getFaction()):setTemplate("Bomber"):setCallSign("TNGB 04"):setScanned(true):setPosition(xbc_01-600,ybc_01-600):orderDefendTarget(carrier_01)
		carrier_01.bomberkic1_04carrier = 0
		end
	end
	if not carrier_01:areEnemiesInRange(10000) then
		fighterkic1_01:orderDock(carrier_01)
		fighterkic1_02:orderDock(carrier_01)
		fighterkic1_03:orderDock(carrier_01)
		fighterkic1_04:orderDock(carrier_01)
		fighterkic1_05:orderDock(carrier_01)
		fighterkic1_06:orderDock(carrier_01)
		bomberkic1_01:orderDock(carrier_01)
		bomberkic1_02:orderDock(carrier_01)
		bomberkic1_03:orderDock(carrier_01)
		bomberkic1_04:orderDock(carrier_01)
	end
	if not carrier_01:areEnemiesInRange(500) then
		if fighterkic1_01:isDocked(carrier_01) then
			fighterkic1_01:destroy()
			carrier_01.fighterkic1_01carrier = 1
		end
		if fighterkic1_02:isDocked(carrier_01) then
			fighterkic1_02:destroy()
			carrier_01.fighterkic1_02carrier = 1
		end
		if fighterkic1_03:isDocked(carrier_01) then
			fighterkic1_03:destroy()
			carrier_01.fighterkic1_03carrier = 1
		end
		if fighterkic1_04:isDocked(carrier_01) then
			fighterkic1_04:destroy()
			carrier_01.fighterkic1_04carrier = 1
		end
		if fighterkic1_05:isDocked(carrier_01) then
			fighterkic1_05:destroy()
			carrier_01.fighterkic1_05carrier = 1
		end
		if fighterkic1_06:isDocked(carrier_01) then
			fighterkic1_06:destroy()
			carrier_01.fighterkic1_06carrier = 1
		end
		if bomberkic1_01:isDocked(carrier_01) then
			bomberkic1_01:destroy()
			carrier_01.bomberkic1_01carrier = 1
		end
		if bomberkic1_02:isDocked(carrier_01) then
			bomberkic1_02:destroy()
			carrier_01.bomberkic1_02carrier = 1
		end
		if bomberkic1_03:isDocked(carrier_01) then
			bomberkic1_03:destroy()
			carrier_01.bomberkic1_03carrier = 1
		end
		if bomberkic1_04:isDocked(carrier_01) then
			bomberkic1_04:destroy()
			carrier_01.bomberkic1_04carrier = 1
		end
	end
	if fighterkic1_01:isValid() ~= true and fighterkic1_02:isValid() ~= true and fighterkic1_03:isValid() ~= true and fighterkic1_04:isValid() ~= true and fighterkic1_05:isValid() ~= true and fighterkic1_06:isValid() ~= true and bomberkic1_01:isValid() ~= true and bomberkic1_02:isValid() ~= true and bomberkic1_03:isValid() ~= true and bomberkic1_04:isValid() ~= true then
	carrier_01:setWarpDrive(true)
	carrier_01.warp = 1
	end
end

function update(delta)
	ki_carrier()
end