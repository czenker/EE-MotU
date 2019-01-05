-- So what is this? It's a function to let a Ship flea if there is a foe in the area that detected the ship.

require("utils.lua")
function init()
	flucht_flieger = CpuShip():setFaction("Human Navy"):setTemplate("Jäger"):setCallSign("BR1"):setPosition(0, 400):setWarpDrive(true):orderIdle()
	CpuShip():setFaction("Kraylor"):setTemplate("Jäger"):setCallSign("BR2"):setPosition(0, -2000):setWarpDrive(true):orderIdle()

    Nebula():setPosition(-14667, -20089)
    Nebula():setPosition(-11594, 7155)
    Nebula():setPosition(20644, 6532)
    Nebula():setPosition(32722, -14728)

	noneb = 0
	nebula = 0
	enemythere = 0
	enemydetected = 0
end
-- (-left right, -up down)


-- function checks:	(IF) Is Enemy in range? 	-> (IF) Enemy detected ship?

--											-> (IF) Enemy to close to stay hidden?
--												-> Don't hide anymore, RUN!
--											-> (ELSEIF) Enemy too close and hiding is not an Option because Enemy was too close to hide?
--												-> Keep running until Enemy is not anymore to close to hide!
--											-> (ELSEIF) Enemy still to close to hide?
--												-> Reset alarm, hiding is an Option again!
--											-> (ELSEIF) Enemy in are and hiding is an Option?
--												-> (IF) Enemy in area and are we already hidden?
--													-> Run Bitch! We will check a place to hide on the run!
--													-> (IF) Nebula in area to hide?
--														-> Hide! If no Nebula, leg it.
--					(ELSEIF) Enemy still in Area and are we still detected?
--											-> Chill Bro, start roaming around. If not, keep running/hiding.
function ki_flucht1()
	if flucht_flieger:areEnemiesInRange(65000) == true then -- Enemy in area?
		enemythere = 1
		x0,y0 = flucht_flieger:getPosition()
		if enemythere == 1 then
			for _, obj in ipairs(getObjectsInRadius(x0,y0,65000)) do
				if obj.typeName == "CpuShip" and obj:isEnemy(flucht_flieger) then
					ft = obj:getTarget()
					if flucht_flieger == ft then -- Did enemy detect me?
						enemydetected = 1
					end
				end
			end
		end
		if enemythere == 1 and flucht_flieger:areEnemiesInRange(8000) == true and enemydetected == 1 then -- Enemy to close to hide?
			noneb = 1
			nebula = 0
			for _, obj in ipairs(getObjectsInRadius(x0,y0,65000)) do
				if obj.typeName == "CpuShip" and obj:isEnemy(flucht_flieger) then
					x1,y1 = obj:getPosition()
					y2 = y0 - y1
					x2 = x0 - x1
					if x0 <= x1 then
						if y2 <= 2500 and y2 >= -2500 then
							flucht_flieger:orderFlyTowardsBlind(x0 - 40000,y0)
						else
							if y2 >= 2500 then
								if x2 <= 2500 and x2 >= -2500 then
									flucht_flieger:orderFlyTowardsBlind(x0,y0 + 40000)
								else
									flucht_flieger:orderFlyTowardsBlind(x0 - 40000,y0 + 40000)
								end
							elseif y2 <= 2500 then
								if x2 <= 2500 and x2 >= -2500 then
									flucht_flieger:orderFlyTowardsBlind(x0,y0 - 40000)
								else
									flucht_flieger:orderFlyTowardsBlind(x0 - 40000,y0 - 40000)
								end
							end
						end
					else
						if y2 <= 2500 and y2 >= -2500 then
							flucht_flieger:orderFlyTowardsBlind(x0 + 40000,y0)
						else
							if y2 >= 2500 then
								if x2 <= 2500 and x2 >= -2500 then
									flucht_flieger:orderFlyTowardsBlind(x0,y0 + 40000)
								else
									flucht_flieger:orderFlyTowardsBlind(x0 + 40000,y0 + 40000)
								end
							elseif y2 <= 2500 then
								if x2 <= 2500 and x2 >= -2500 then
									flucht_flieger:orderFlyTowardsBlind(x0,y0 - 40000)
								else
									flucht_flieger:orderFlyTowardsBlind(x0 + 40000,y0 - 40000)
								end
							end
						end
					end
				end
			end
		elseif enemythere == 1 and flucht_flieger:areEnemiesInRange(20000) == true and noneb == 1 and enemydetected == 1 then -- Enemy still too close and hiding is not an Option?
			for _, obj in ipairs(getObjectsInRadius(x0,y0,20000)) do
				if obj.typeName == "CpuShip" and obj:isEnemy(flucht_flieger) then
					x1,y1 = obj:getPosition()
					y2 = y0 - y1
					x2 = x0 - x1
					if x0 <= x1 then
						if y2 <= 2500 and y2 >= -2500 then
							flucht_flieger:orderFlyTowardsBlind(x0 - 40000,y0)
						else
							if y2 >= 2500 then
								if x2 <= 2500 and x2 >= -2500 then
									flucht_flieger:orderFlyTowardsBlind(x0,y0 + 40000)
								else
									flucht_flieger:orderFlyTowardsBlind(x0 - 40000,y0 + 40000)
								end
							elseif y2 <= 2500 then
								if x2 <= 2500 and x2 >= -2500 then
									flucht_flieger:orderFlyTowardsBlind(x0,y0 - 40000)
								else
									flucht_flieger:orderFlyTowardsBlind(x0 - 40000,y0 - 40000)
								end
							end
						end
					else
						if y2 <= 2500 and y2 >= -2500 then
							flucht_flieger:orderFlyTowardsBlind(x0 + 40000,y0)
						else
							if y2 >= 2500 then
								if x2 <= 2500 and x2 >= -2500 then
									flucht_flieger:orderFlyTowardsBlind(x0,y0 + 40000)
								else
									flucht_flieger:orderFlyTowardsBlind(x0 + 40000,y0 + 40000)
								end
							elseif y2 <= 2500 then
								if x2 <= 2500 and x2 >= -2500 then
									flucht_flieger:orderFlyTowardsBlind(x0,y0 - 40000)
								else
									flucht_flieger:orderFlyTowardsBlind(x0 + 40000,y0 - 40000)
								end
							end
						end
					end
				end
			end
		elseif enemythere == 1 and flucht_flieger:areEnemiesInRange(20000) == false and noneb == 1 and enemydetected == 1 then -- Enemy still to close to hide?
			noneb = 0
		elseif enemythere == 1 and flucht_flieger:areEnemiesInRange(65000) == true and noneb == 0 and enemydetected == 1 then -- Enemy in area and hiding is an Option?
			for _, obj in ipairs(getObjectsInRadius(x0,y0,65000)) do
				if obj.typeName == "CpuShip" and obj:isEnemy(flucht_flieger) and nebula == 0 and enemydetected == 1 then -- Enemy in area and we are not hiding?
					x1,y1 = obj:getPosition()
					y2 = y0 - y1
					x2 = x0 - x1
					for _, obj in ipairs(getObjectsInRadius(x0,y0,15000)) do
						if obj.typeName == "Nebula" and nebula == 0 then -- Nebula in area to hide and not yet hiding?
							x3,y3 = obj:getPosition()
							flucht_flieger:orderFlyTowardsBlind(x3,y3)
							nebula = 1
						elseif x0 <= x1 then
							if y2 <= 2500 and y2 >= -2500 then
								flucht_flieger:orderFlyTowardsBlind(x0 - 40000,y0)
							else
								if y2 >= 2500 then
									if x2 <= 2500 and x2 >= -2500 then
										flucht_flieger:orderFlyTowardsBlind(x0,y0 + 40000)
									else
										flucht_flieger:orderFlyTowardsBlind(x0 - 40000,y0 + 40000)
									end
								elseif y2 <= 2500 then
									if x2 <= 2500 and x2 >= -2500 then
										flucht_flieger:orderFlyTowardsBlind(x0,y0 - 40000)
									else
										flucht_flieger:orderFlyTowardsBlind(x0 - 40000,y0 - 40000)
									end
								end
							end
						else
							if y2 <= 2500 and y2 >= -2500 then
								flucht_flieger:orderFlyTowardsBlind(x0 + 40000,y0)
							else
								if y2 >= 2500 then
									if x2 <= 2500 and x2 >= -2500 then
										flucht_flieger:orderFlyTowardsBlind(x0,y0 + 40000)
									else
										flucht_flieger:orderFlyTowardsBlind(x0 + 40000,y0 + 40000)
									end
								elseif y2 <= 2500 then
									if x2 <= 2500 and x2 >= -2500 then
										flucht_flieger:orderFlyTowardsBlind(x0,y0 - 40000)
									else
										flucht_flieger:orderFlyTowardsBlind(x0 + 40000,y0 - 40000)
									end
								end
							end
						end
					end
				end
			end
		end
	elseif enemythere == 1 and flucht_flieger:areEnemiesInRange(65000) == false and enemydetected == 1 then -- Enemy still in Area and are we still detected?
		flucht_flieger:orderRoaming()
		enemythere = 0
		nebula = 0
		noneb = 0
		enemydetected = 0
	end
end

function update(delta)
	ki_flucht1()
end