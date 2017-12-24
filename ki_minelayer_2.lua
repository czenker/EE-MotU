require("utils.lua")
function init()
    minenleger = CpuShip():setFaction("Terranische Navy"):setTemplate("Minenleger"):setCallSign("BR1"):setPosition(-111, 0):orderRoaming()
    CpuShip():setFaction("Mars Tech Union (Krieg)"):setTemplate("Cruiser"):setCallSign("CCN3"):setPosition(8052, -7272):orderRoaming():setWarpDrive(true)
	timer = 1
	minenteppisch = 6
	timer_counter = nil
	i1 = 1050
	i2 = i1 * 2
	i3 = i1 * 3
end
-- (-links rechts, -hoch runter)
function ki_minelayer()
	if minenleger:areEnemiesInRange(10000) and minenteppisch > 0 and timer == 1 then
		eneminrange = 1
		x0,y0 = minenleger:getPosition()
		for _, obj in ipairs(getObjectsInRadius(x0,y0,10000)) do
			if obj.typeName == "CpuShip" and obj:isEnemy(minenleger) then
				x1,y1 = obj:getPosition()
				if x1 >= x0 then
					if y1 >= y0 then
						minenleger:orderFlyTowardsBlind(x0 - 10000,y0 - 10000)
						timer = 0
						timer_counter = 0
						minenteppisch = minenteppisch - 1
						Mine():setPosition(x0 + i1,y0 + i1)
						Mine():setPosition(x0,y0 + i2)
						Mine():setPosition(x0 - i1,y0 + i3)
						Mine():setPosition(x0 + i2,y0)
						Mine():setPosition(x0 + i3,y0 - i1)
						if minenteppisch == 0 then
						eneminrange = 2
						end
					else
						minenleger:orderFlyTowardsBlind(x0 - 10000,y0 + 10000)
						timer = 0
						timer_counter = 0
						minenteppisch = minenteppisch - 1
						Mine():setPosition(x0 + i1,y0 - i1)
						Mine():setPosition(x0,y0 - i2)
						Mine():setPosition(x0 - i1,y0 - i3)
						Mine():setPosition(x0 + i2,y0)
						Mine():setPosition(x0 + i3,y0 + i1)
						if minenteppisch == 0 then
						eneminrange = 2
						end
					end
				else
					if y1 >= y0 then
						minenleger:orderFlyTowardsBlind(x0 + 10000,y0 - 10000)
						timer = 0
						timer_counter = 0
						minenteppisch = minenteppisch - 1
						Mine():setPosition(x0 - i1,y0 + i1)
						Mine():setPosition(x0,y0 + i2)
						Mine():setPosition(x0 + i1,y0 + i3)
						Mine():setPosition(x0 - i2,y0)
						Mine():setPosition(x0 - i3,y0 - i1)
						if minenteppisch == 0 then
						eneminrange = 2
						end
					else
						minenleger:orderFlyTowardsBlind(x0 + 10000,y0 + 10000)
						timer = 0
						timer_counter = 0
						minenteppisch = minenteppisch - 1
						Mine():setPosition(x0 - i1,y0 - i1)
						Mine():setPosition(x0,y0 - i2)
						Mine():setPosition(x0 + i1,y0 - i3)
						Mine():setPosition(x0 - i2,y0)
						Mine():setPosition(x0 - i3,y0 + i1)
						if minenteppisch == 0 then
						eneminrange = 2
						end
					end
				end
			end
		end
	elseif minenleger:areEnemiesInRange(10000) == false and eneminrange ~= 0 and timer == 1 then
		minenleger:orderRoaming()
		eneminrange = 0
	elseif minenleger:areEnemiesInRange(5000) and eneminrange == 2 and timer == 1 then
		eneminrange = 1
		minenleger:orderRoaming()
	end
end

function update(delta)
	ki_minelayer()
	if timer == 0 then
		timer_counter = timer_counter + delta
	end
	
	if timer_counter ~= nil then
		if timer_counter >= 30 then
			timer = 1
			timer_counter = nil
		end
	end
	
end