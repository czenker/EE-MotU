function init()
--- Volar Bündnis ---
korsa_system()
sherlock_system()
myria_system()
pyr_system()
volar_systems()
lara_system()
petoras_system()
ferrus_system()
asteroidbelt_blackhole()
stations_and_ships()
volar_mining1()
volar_mining2()
volar_steeltrader1()
volar_goldtrader1()
volar_powertrader1()
volar_midshiptrade1()
volar_storagetrader1()
patroullien_schiffe()
--- Volar Bündnis Ende ---
patrol1_stat = 1
patrol2_stat = 1
patrol3_stat = 1
patrol4_stat = 1
patrol5_stat = 1
end

function patroullien_schiffe()
	pat_1 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Kanonenboot"):setCallSign("VK169"):setPosition(-32571, -258429)
    pat_2 = CpuShip():setFaction("Cadia-Liga"):setTemplate("Kanonenboot"):setCallSign("CV168"):setPosition(-26169, -254810)
    pat_3 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Kanonenboot"):setCallSign("VBS Krillt"):setPosition(-27221, -249227) -- Volar Bündnis Schiff = VBS
    pat_4 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Kanonenboot"):setCallSign("VBS Lorakas"):setPosition(-33721, -250604) -- Volar Bündnis Schiff = VBS
	
	pat_5 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Kanonenboot"):setCallSign("VS170"):setPosition(88515, -334977)
    pat_6 = CpuShip():setFaction("Cadia-Liga"):setTemplate("Kanonenboot"):setCallSign("CCN167"):setPosition(94917, -334420)
    pat_7 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Kanonenboot"):setCallSign("VBS Onart"):setPosition(94085, -330132) -- Volar Bündnis Schiff = VBS
    pat_8 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Kanonenboot"):setCallSign("VBS Firosla"):setPosition(86848, -327627) -- Volar Bündnis Schiff = VBS

	pat_9 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Kanonenboot"):setCallSign("VBS Elerat"):setPosition(172025, -485734) -- Volar Bündnis Schiff = VBS
    pat_10 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Kanonenboot"):setCallSign("CCN171"):setPosition(177589, -485290)
    pat_11 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Kanonenboot"):setCallSign("VBS Sartas"):setPosition(177035, -492693) -- Volar Bündnis Schiff = VBS
    pat_12 = CpuShip():setFaction("Cadia-Liga"):setTemplate("Kanonenboot"):setCallSign("CSS166"):setPosition(173135, -491414)

	pat_13 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Kanonenboot"):setCallSign("VBS Jotana"):setPosition(92136, -634099) -- Volar Bündnis Schiff = VBS
    pat_14 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Kanonenboot"):setCallSign("NC172"):setPosition(91855, -627253)
    pat_15 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Kanonenboot"):setCallSign("VBS Golra"):setPosition(86848, -626026) -- Volar Bündnis Schiff = VBS
    pat_16 = CpuShip():setFaction("Cadia-Liga"):setTemplate("Kanonenboot"):setCallSign("BR165"):setPosition(84896, -632541)

	pat_17 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Kanonenboot"):setCallSign("NC173"):setPosition(-27004, -745833)
    pat_18 = CpuShip():setFaction("Cadia-Liga"):setTemplate("Kanonenboot"):setCallSign("VK164"):setPosition(-33963, -752235)
    pat_19 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Kanonenboot"):setCallSign("VBS Inlis"):setPosition(-26722, -752122) -- Volar Bündnis Schiff = VBS
    pat_20 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Kanonenboot"):setCallSign("VBS Piltoran"):setPosition(-33960, -746277) -- Volar Bündnis Schiff = VBS
end

function patrol1()
	if not pat_1:areEnemiesInRange(5000) or pat_1:isValid() ~= true and not pat_2:areEnemiesInRange(5000) or pat_2:isValid() ~= true and not pat_3:areEnemiesInRange(5000) or pat_3:isValid() ~= true and not pat_4:areEnemiesInRange(5000) or pat_4:isValid() ~= true then 
		if patrol1_stat == 1 then
			pat_1:orderFlyTowards(-30000,-250000)
			pat_2:orderFlyTowards(-30000,-250000)
			pat_3:orderFlyTowards(-30000,-250000)
			pat_4:orderFlyTowards(-30000,-250000)
			if (pat_1:getSectorName() == "zs3" or pat_1:isValid() ~= true) and (pat_2:getSectorName() == "zs3" or pat_2:isValid() ~= true) and (pat_3:getSectorName() == "zs3" or pat_3:isValid() ~= true) and (pat_4:getSectorName() == "zs3" or pat_4:isValid() ~= true) then
				patrol1_stat = 2
			end
		end
		if patrol1_stat == 2 then
			pat_1:orderFlyTowards(90000,-330000)
			pat_2:orderFlyTowards(90000,-330000)
			pat_3:orderFlyTowards(90000,-330000)
			pat_4:orderFlyTowards(90000,-330000)
			if (pat_1:getSectorName() == "zo9" or pat_1:isValid() ~= true) and (pat_2:getSectorName() == "zo9" or pat_2:isValid() ~= true) and (pat_3:getSectorName() == "zo9" or pat_3:isValid() ~= true) and (pat_4:getSectorName() == "zo9" or pat_4:isValid() ~= true) then
				patrol1_stat = 1
			end
		end
	end
end

function patrol2()
	if not pat_5:areEnemiesInRange(5000) or pat_5:isValid() ~= true and not pat_6:areEnemiesInRange(5000) or pat_6:isValid() ~= true and not pat_7:areEnemiesInRange(5000) or pat_7:isValid() ~= true and not pat_8:areEnemiesInRange(5000) or pat_8:isValid() ~= true then 
		if patrol2_stat == 1 then
			pat_5:orderFlyTowards(90000,-330000)
			pat_6:orderFlyTowards(90000,-330000)
			pat_7:orderFlyTowards(90000,-330000)
			pat_8:orderFlyTowards(90000,-330000)
			if (pat_5:getSectorName() == "zo9" or pat_5:isValid() ~= true) and (pat_6:getSectorName() == "zo9" or pat_6:isValid() ~= true) and (pat_7:getSectorName() == "zo9" or pat_7:isValid() ~= true) and (pat_8:getSectorName() == "zo9" or pat_8:isValid() ~= true) then
				patrol2_stat = 2
			end
		end
		if patrol2_stat == 2 then
			pat_5:orderFlyTowards(170000,-470000)
			pat_6:orderFlyTowards(170000,-470000)
			pat_7:orderFlyTowards(170000,-470000)
			pat_8:orderFlyTowards(170000,-470000)
			if (pat_5:getSectorName() == "zh13" or pat_5:isValid() ~= true) and (pat_6:getSectorName() == "zh13" or pat_6:isValid() ~= true) and (pat_7:getSectorName() == "zh13" or pat_7:isValid() ~= true) and (pat_8:getSectorName() == "zh13" or pat_8:isValid() ~= true) then
				patrol2_stat = 1
			end
		end
	end
end

function patrol3()
	if not pat_9:areEnemiesInRange(5000) or pat_9:isValid() ~= true and not pat_10:areEnemiesInRange(5000) or pat_10:isValid() ~= true and not pat_11:areEnemiesInRange(5000) or pat_11:isValid() ~= true and not pat_12:areEnemiesInRange(5000) or pat_12:isValid() ~= true then 
		if patrol3_stat == 1 then
			pat_9:orderFlyTowards(170000,-490000)
			pat_10:orderFlyTowards(170000,-490000)
			pat_11:orderFlyTowards(170000,-490000)
			pat_12:orderFlyTowards(170000,-490000)
			if (pat_9:getSectorName() == "yg13" or pat_9:isValid() ~= true) and (pat_10:getSectorName() == "yg13" or pat_10:isValid() ~= true) and (pat_11:getSectorName() == "yg13" or pat_11:isValid() ~= true) and (pat_12:getSectorName() == "yg13" or pat_12:isValid() ~= true) then
				patrol3_stat = 2
			end
		end
		if patrol3_stat == 2 then
			pat_9:orderFlyTowards(89000,-630000)
			pat_10:orderFlyTowards(89000,-630000)
			pat_11:orderFlyTowards(89000,-630000)
			pat_12:orderFlyTowards(89000,-630000)
			if (pat_9:getSectorName() == "yz9" or pat_9:isValid() ~= true) and (pat_10:getSectorName() == "yz9" or pat_10:isValid() ~= true) and (pat_11:getSectorName() == "yz9" or pat_11:isValid() ~= true) and (pat_12:getSectorName() == "yz9" or pat_12:isValid() ~= true) then
				patrol3_stat = 1
			end
		end
	end
end

function patrol4()
	if not pat_13:areEnemiesInRange(5000) or pat_13:isValid() ~= true and not pat_14:areEnemiesInRange(5000) or pat_14:isValid() ~= true and not pat_15:areEnemiesInRange(5000) or pat_15:isValid() ~= true and not pat_16:areEnemiesInRange(5000) or pat_16:isValid() ~= true then 
		if patrol4_stat == 1 then
			pat_13:orderFlyTowards(89000,-630000)
			pat_14:orderFlyTowards(89000,-630000)
			pat_15:orderFlyTowards(89000,-630000)
			pat_16:orderFlyTowards(89000,-630000)
			if (pat_13:getSectorName() == "yz9" or pat_13:isValid() ~= true) and (pat_14:getSectorName() == "yz9" or pat_14:isValid() ~= true) and (pat_15:getSectorName() == "yz9" or pat_15:isValid() ~= true) and (pat_16:getSectorName() == "yz9" or pat_16:isValid() ~= true) then
				patrol4_stat = 2
			end
		end
		if patrol4_stat == 2 then
			pat_13:orderFlyTowards(-30000,-750000)
			pat_14:orderFlyTowards(-30000,-750000)
			pat_15:orderFlyTowards(-30000,-750000)
			pat_16:orderFlyTowards(-30000,-750000)
			if (pat_13:getSectorName() == "yt3" or pat_13:isValid() ~= true) and (pat_14:getSectorName() == "yt3" or pat_14:isValid() ~= true) and (pat_15:getSectorName() == "yt3" or pat_15:isValid() ~= true) and (pat_16:getSectorName() == "yt3" or pat_16:isValid() ~= true) then
				patrol4_stat = 1
			end
		end
	end
end

function patrol5()
	if not pat_17:areEnemiesInRange(5000) or pat_17:isValid() ~= true and not pat_18:areEnemiesInRange(5000) or pat_18:isValid() ~= true and not pat_19:areEnemiesInRange(5000) or pat_19:isValid() ~= true and not pat_20:areEnemiesInRange(5000) or pat_20:isValid() ~= true then 
		if patrol5_stat == 1 then
			pat_17:orderFlyTowards(-30000,-750000)
			pat_18:orderFlyTowards(-30000,-750000)
			pat_19:orderFlyTowards(-30000,-750000)
			pat_20:orderFlyTowards(-30000,-750000)
			if (pat_17:getSectorName() == "yt3" or pat_17:isValid() ~= true) and (pat_18:getSectorName() == "yt3" or pat_18:isValid() ~= true) and (pat_19:getSectorName() == "yt3" or pat_19:isValid() ~= true) and (pat_20:getSectorName() == "yt3" or pat_20:isValid() ~= true) then
				patrol5_stat = 2
			end
		end
		if patrol5_stat == 2 then
			pat_17:orderFlyTowards(-170000,-870000)
			pat_18:orderFlyTowards(-170000,-870000)
			pat_19:orderFlyTowards(-170000,-870000)
			pat_20:orderFlyTowards(-170000,-870000)
			if (pat_17:getSectorName() == "yn96" or pat_17:isValid() ~= true) and (pat_18:getSectorName() == "yn96" or pat_18:isValid() ~= true) and (pat_19:getSectorName() == "yn96" or pat_19:isValid() ~= true) and (pat_20:getSectorName() == "yn96" or pat_20:isValid() ~= true) then
				patrol5_stat = 1
			end
		end
	end
end

function korsa_system()
-- Korsa System --
	Korsa_sun1 = Planet():setPosition(220214, -299690):setPlanetRadius(6000):setDistanceFromMovementPlane(-1000):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(4,0.2,0):setAxialRotationTime(1000)
		Korsa_sun2 = Artifact():setPosition(220214, -299690):setModel("SensorBuoyMKI"):setCallSign("Korsa"):setDescription("Stern: Korsa."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Korsa_Prime1 = Planet():setPosition(190074, -329860):setPlanetRadius(1250):setDistanceFromMovementPlane(-700):setPlanetSurfaceTexture("planets/mars-3.png"):setPlanetCloudTexture("planets/clouds-1.png"):setPlanetAtmosphereTexture("planets/atmosphere.png"):setPlanetAtmosphereColor(0.1,0.1,1.0):setAxialRotationTime(1000.0)
		Korsa_Prime2 = Artifact():setPosition(190074, -329860):setModel("SensorBuoyMKI"):setCallSign("Korsa-Prime"):setDescription("Planet: Korsa-Prime. Wüstenplanet."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Korsa System Ende --
end

function sherlock_system()
-- Sherlock System --
	Sherlock_sun1 = Planet():setPosition(860000, -320000):setPlanetRadius(35000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-3.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Sherlock_sun2 = Artifact():setPosition(860000, -320000):setModel("SensorBuoyMKI"):setCallSign("Sherlock"):setDescription("Stern: Sherlock."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Sherlock_planetA1 = Planet():setPosition(860000, -380000):setPlanetRadius(1000):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-1.png")
		Sherlock_planetA2 = Artifact():setPosition(860000, -380000):setModel("SensorBuoyMKI"):setCallSign("Sherlock A"):setDescription("Planet: Sherlock A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Sherlock_planetB1 = Planet():setPosition(920000, -320000):setPlanetRadius(1000):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-4.png")
		Sherlock_planetB2 = Artifact():setPosition(920000, -320000):setModel("SensorBuoyMKI"):setCallSign("Sherlock B"):setDescription("Planet: Sherlock B."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Sherlock_planetC1 = Planet():setPosition(860000, -260000):setPlanetRadius(1000):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-5.png")
		Sherlock_planetC2 = Artifact():setPosition(860000, -260000):setModel("SensorBuoyMKI"):setCallSign("Sherlock C"):setDescription("Planet: Sherlock C."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Sherlock_planetD1 = Planet():setPosition(800000, -320000):setPlanetRadius(1000):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-3.png")
		Sherlock_planetD2 = Artifact():setPosition(800000, -320000):setModel("SensorBuoyMKI"):setCallSign("Sherlock D"):setDescription("Planet: Sherlock D."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Sherlock System Ende --
end

function myria_system()
-- Myria System --
	Myria_sun1 = Planet():setPosition(420000, -180000):setPlanetRadius(8000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(6,0.1,0):setAxialRotationTime(1000)
		Myria_sun2 = Artifact():setPosition(420000, -180000):setModel("SensorBuoyMKI"):setCallSign("Myria"):setDescription("Stern: Myria."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Myria System Ende --
end

function pyr_system()
-- Pyr System --
	Pyr_sun1 = Planet():setPosition(780000, -520000):setPlanetRadius(5000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-1.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Pyr_sun2 = Artifact():setPosition(780000, -520000):setModel("SensorBuoyMKI"):setCallSign("Pyr"):setDescription("Stern: Pyr."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Pyr_planetA1 = Planet():setPosition(768534, -513040):setPlanetRadius(800):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-6.png")
		Pyr_planetA2 = Artifact():setPosition(768534, -513040):setModel("SensorBuoyMKI"):setCallSign("Pyr A"):setDescription("Planet: Pyr A."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Pyr System Ende --
end

function volar_systems()
-- Volar I System --
	Volar_I_sun1 = Planet():setPosition(680000, -740000):setPlanetRadius(5000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-1.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Volar_I_sun2 = Artifact():setPosition(680000, -740000):setModel("SensorBuoyMKI"):setCallSign("Volar I"):setDescription("Stern: Volar I."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Volar_I_planetA1 = Planet():setPosition(667662, -731693):setPlanetRadius(800):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-1.png")
		Volar_I_planetA2 = Artifact():setPosition(667662, -731693):setModel("SensorBuoyMKI"):setCallSign("Volar I A"):setDescription("Planet: Volar I A."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Volar I System Ende --
-- Asteroidengürtel von Volar I --
    Asteroid():setPosition(701753, -739473)
    Asteroid():setPosition(701144, -737038)
    Asteroid():setPosition(700130, -729936)
    Asteroid():setPosition(702159, -731762)
    Asteroid():setPosition(699318, -723645)
    Asteroid():setPosition(702159, -724457)
    Asteroid():setPosition(698304, -723036)
    Asteroid():setPosition(697492, -721007)
    Asteroid():setPosition(700739, -721616)
    Asteroid():setPosition(674359, -716746)
    Asteroid():setPosition(675982, -716543)
    Asteroid():setPosition(682273, -715731)
    Asteroid():setPosition(670909, -718775)
    Asteroid():setPosition(668068, -718572)
    Asteroid():setPosition(670300, -720196)
    Asteroid():setPosition(666242, -723239)
    Asteroid():setPosition(665227, -720601)
    Asteroid():setPosition(666039, -720196)
    Asteroid():setPosition(667256, -721007)
    Asteroid():setPosition(662589, -755504)
    Asteroid():setPosition(662183, -721819)
    Asteroid():setPosition(661372, -722428)
    Asteroid():setPosition(701753, -744343)
    Asteroid():setPosition(701347, -744546)
    Asteroid():setPosition(695057, -751243)
    Asteroid():setPosition(697695, -752460)
    Asteroid():setPosition(700942, -750228)
    Asteroid():setPosition(702362, -749822)
    Asteroid():setPosition(700536, -748605)
    Asteroid():setPosition(701753, -751851)
    Asteroid():setPosition(699521, -754692)
    Asteroid():setPosition(699521, -755910)
    Asteroid():setPosition(701550, -755910)
    Asteroid():setPosition(700942, -755504)
    Asteroid():setPosition(696071, -765041)
    Asteroid():setPosition(695260, -760780)
    Asteroid():setPosition(694854, -761795)
    Asteroid():setPosition(689781, -760780)
    Asteroid():setPosition(688157, -761592)
    Asteroid():setPosition(699521, -762809)
    Asteroid():setPosition(689375, -763418)
    Asteroid():setPosition(694245, -758142)
    Asteroid():setPosition(691810, -755910)
    Asteroid():setPosition(693028, -760780)
    Asteroid():setPosition(690998, -764838)
    Asteroid():setPosition(681664, -763012)
    Asteroid():setPosition(681867, -760374)
    Asteroid():setPosition(680446, -761592)
    Asteroid():setPosition(684302, -762403)
    Asteroid():setPosition(685316, -759562)
    Asteroid():setPosition(686940, -764027)
    Asteroid():setPosition(685316, -766868)
    Asteroid():setPosition(681055, -765447)
    Asteroid():setPosition(677808, -767679)
    Asteroid():setPosition(676388, -763012)
    Asteroid():setPosition(674764, -765447)
    Asteroid():setPosition(668474, -758345)
    Asteroid():setPosition(675373, -766665)
    Asteroid():setPosition(674359, -761389)
    Asteroid():setPosition(675373, -762809)
    Asteroid():setPosition(670706, -766868)
    Asteroid():setPosition(671518, -765244)
    Asteroid():setPosition(660357, -721616)
    Asteroid():setPosition(653660, -731762)
    Asteroid():setPosition(652240, -738256)
    Asteroid():setPosition(651022, -744140)
    Asteroid():setPosition(651834, -750431)
    Asteroid():setPosition(665633, -761795)
    Asteroid():setPosition(667865, -761389)
    Asteroid():setPosition(659951, -758954)
    Asteroid():setPosition(660560, -754895)
    Asteroid():setPosition(681055, -767882)
    Asteroid():setPosition(688969, -768085)
    Asteroid():setPosition(697492, -721210)
    Asteroid():setPosition(695666, -721210)
    Asteroid():setPosition(699318, -725471)
    Asteroid():setPosition(693028, -718369)
    Asteroid():setPosition(689984, -715731)
    Asteroid():setPosition(687143, -716949)
    Asteroid():setPosition(688766, -714311)
    Asteroid():setPosition(686737, -715731)
    Asteroid():setPosition(678214, -714514)
    Asteroid():setPosition(681664, -714108)
    Asteroid():setPosition(690795, -719181)
    Asteroid():setPosition(691201, -716746)
    Asteroid():setPosition(705609, -739473)
    Asteroid():setPosition(705000, -735009)
    Asteroid():setPosition(703782, -730950)
    Asteroid():setPosition(708653, -729327)
    Asteroid():setPosition(705609, -743532)
    Asteroid():setPosition(704391, -743126)
    Asteroid():setPosition(703782, -745967)
    Asteroid():setPosition(654066, -733386)
    Asteroid():setPosition(654066, -731965)
    Asteroid():setPosition(656096, -732371)
    Asteroid():setPosition(654472, -729530)
    Asteroid():setPosition(703985, -737444)
    Asteroid():setPosition(702565, -732574)
    Asteroid():setPosition(706826, -732574)
    Asteroid():setPosition(709058, -734400)
    Asteroid():setPosition(665633, -763215)
    Asteroid():setPosition(668880, -762809)
    Asteroid():setPosition(663604, -760374)
    Asteroid():setPosition(659748, -759157)
    Asteroid():setPosition(653660, -737850)
    Asteroid():setPosition(653863, -737038)
    Asteroid():setPosition(656096, -755504)
    Asteroid():setPosition(652849, -737038)
    Asteroid():setPosition(705000, -753475)
    Asteroid():setPosition(702768, -748605)
    Asteroid():setPosition(706014, -746576)
    Asteroid():setPosition(702565, -730139)
    Asteroid():setPosition(673344, -718978)
    Asteroid():setPosition(670909, -717963)
    Asteroid():setPosition(670909, -718166)
    Asteroid():setPosition(655081, -729530)
    Asteroid():setPosition(657313, -727095)
    Asteroid():setPosition(675373, -720804)
    Asteroid():setPosition(675779, -717760)
    Asteroid():setPosition(683084, -718166)
    Asteroid():setPosition(680649, -717152)
    Asteroid():setPosition(677200, -717354)
    Asteroid():setPosition(659545, -725471)
    Asteroid():setPosition(658734, -724254)
    Asteroid():setPosition(702768, -727704)
    Asteroid():setPosition(703580, -726283)
    Asteroid():setPosition(705203, -724254)
    Asteroid():setPosition(699927, -758142)
    Asteroid():setPosition(654675, -746372)
    Asteroid():setPosition(654066, -740082)
    Asteroid():setPosition(655487, -749822)
    Asteroid():setPosition(658531, -753272)
    Asteroid():setPosition(655487, -729530)
    Asteroid():setPosition(655487, -746170)
    Asteroid():setPosition(654472, -743126)
    Asteroid():setPosition(651834, -744952)
    Asteroid():setPosition(653660, -750634)
-- Asteroidengürtel von Volar I Ende --
-- Volar II System --
	Volar_II_sun1 = Planet():setPosition(780000, -720000):setPlanetRadius(6000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-3.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Volar_II_sun2 = Artifact():setPosition(780000, -720000):setModel("SensorBuoyMKI"):setCallSign("Volar II"):setDescription("Stern: Volar II."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Volar_II_planetA1 = Planet():setPosition(783085, -733399):setPlanetRadius(1200):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-4.png")
		Volar_II_planetA2 = Artifact():setPosition(783085, -733399):setModel("SensorBuoyMKI"):setCallSign("Volar II A"):setDescription("Planet: Volar II A."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Volar II System Ende --
end

function lara_system()
-- Lara System --
	Lara_sun1 = Planet():setPosition(180000, -680000):setPlanetRadius(9000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-1.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Lara_sun2 = Artifact():setPosition(180000, -680000):setModel("SensorBuoyMKI"):setCallSign("Lara"):setDescription("Stern: Lara."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Lara_planetA1 = Planet():setPosition(164464, -668296):setPlanetRadius(2200):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/venus-3.png")
		Lara_planetA2 = Artifact():setPosition(164464, -668296):setModel("SensorBuoyMKI"):setCallSign("Lara A"):setDescription("Planet: Lara A."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Lara System Ende --
end

function petoras_system()
-- Petoras System --
	Petoras_sun1 = Planet():setPosition(135000, -760000):setPlanetRadius(8000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Petoras_sun2 = Artifact():setPosition(135000, -760000):setModel("SensorBuoyMKI"):setCallSign("Petoras"):setDescription("Stern: Petoras."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Petoras_planetA1 = Planet():setPosition(147691, -771210):setPlanetRadius(1200):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-2.png")
		Petoras_planetA2 = Artifact():setPosition(147691, -771210):setModel("SensorBuoyMKI"):setCallSign("Petoras A"):setDescription("Planet: Petoras A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Petoras_planetB1 = Planet():setPosition(112438, -752446):setPlanetRadius(900):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/pluto-2.png")
		Petoras_planetB2 = Artifact():setPosition(112438, -752446):setModel("SensorBuoyMKI"):setCallSign("Petoras B"):setDescription("Planet: Petoras B."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Petoras System Ende --
end

function ferrus_system()
-- Ferrus System --
	Ferrus_sun1 = Planet():setPosition(39000, -800000):setPlanetRadius(10000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-1.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Ferrus_sun2 = Artifact():setPosition(39000, -800000):setModel("SensorBuoyMKI"):setCallSign("Ferrus"):setDescription("Stern: Ferrus."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Ferrus_planetA1 = Planet():setPosition(24308, -785140):setPlanetRadius(1900):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-5.png")
		Ferrus_planetA2 = Artifact():setPosition(24308, -785140):setModel("SensorBuoyMKI"):setCallSign("Ferrus A"):setDescription("Planet: Ferrus A."):setScanningParameters(1, 1):setFaction("Unabhängige")
    Asteroid():setPosition(51031, -775474)
    Asteroid():setPosition(57286, -774906)
    Asteroid():setPosition(57570, -774906)
    Asteroid():setPosition(61834, -775474)
    Asteroid():setPosition(56433, -777464)
    Asteroid():setPosition(14073, -776327)
    Asteroid():setPosition(14642, -778886)
    Asteroid():setPosition(16063, -774337)
    Asteroid():setPosition(15779, -778317)
    Asteroid():setPosition(62119, -779738)
    Asteroid():setPosition(61834, -782866)
    Asteroid():setPosition(65246, -781160)
    Asteroid():setPosition(64961, -784287)
    Asteroid():setPosition(62971, -783434)
    Asteroid():setPosition(55296, -779170)
    Asteroid():setPosition(59276, -776896)
    Asteroid():setPosition(12936, -782866)
    Asteroid():setPosition(12367, -782581)
    Asteroid():setPosition(67804, -803619)
    Asteroid():setPosition(68373, -803619)
    Asteroid():setPosition(69510, -803050)
    Asteroid():setPosition(68373, -803903)
    Asteroid():setPosition(69226, -799355)
    Asteroid():setPosition(68942, -798786)
    Asteroid():setPosition(66952, -799639)
    Asteroid():setPosition(68942, -793953)
    Asteroid():setPosition(66667, -790826)
    Asteroid():setPosition(67520, -792816)
    Asteroid():setPosition(66383, -791963)
    Asteroid():setPosition(67236, -787130)
    Asteroid():setPosition(68373, -788836)
    Asteroid():setPosition(68089, -783150)
    Asteroid():setPosition(28572, -769504)
    Asteroid():setPosition(22033, -770641)
    Asteroid():setPosition(37954, -768367)
    Asteroid():setPosition(37954, -769788)
    Asteroid():setPosition(38238, -769504)
    Asteroid():setPosition(33974, -769220)
    Asteroid():setPosition(35111, -767514)
    Asteroid():setPosition(18906, -773484)
    Asteroid():setPosition(28003, -768082)
    Asteroid():setPosition(32836, -769788)
    Asteroid():setPosition(20612, -772347)
    Asteroid():setPosition(20612, -772631)
    Asteroid():setPosition(49894, -772063)
    Asteroid():setPosition(49610, -771210)
    Asteroid():setPosition(65814, -778317)
    Asteroid():setPosition(60697, -774621)
    Asteroid():setPosition(44777, -769788)
    Asteroid():setPosition(46767, -769220)
    Asteroid():setPosition(47051, -770641)
    Asteroid():setPosition(10946, -780591)
    Asteroid():setPosition(10662, -785140)
    Asteroid():setPosition(9240, -791394)
    Asteroid():setPosition(4976, -794237)
    Asteroid():setPosition(4123, -793384)
    Asteroid():setPosition(7250, -806462)
    Asteroid():setPosition(6966, -808452)
    Asteroid():setPosition(7250, -798502)
    Asteroid():setPosition(66099, -808736)
    Asteroid():setPosition(68942, -807599)
    Asteroid():setPosition(21465, -773200)
    Asteroid():setPosition(48188, -772063)
    Asteroid():setPosition(56717, -772916)
    Asteroid():setPosition(55011, -773484)
    Asteroid():setPosition(44208, -771210)
    Asteroid():setPosition(8672, -803903)
    Asteroid():setPosition(6113, -801913)
    Asteroid():setPosition(6397, -803335)
    Asteroid():setPosition(10093, -807031)
    Asteroid():setPosition(3554, -805325)
    Asteroid():setPosition(12083, -782013)
    Asteroid():setPosition(8103, -789689)
    Asteroid():setPosition(27151, -769788)
    Asteroid():setPosition(23455, -771494)
    Asteroid():setPosition(22602, -771778)
    Asteroid():setPosition(43640, -771494)
    Asteroid():setPosition(39375, -770925)
    Asteroid():setPosition(33121, -770357)
    Asteroid():setPosition(14357, -819255)
    Asteroid():setPosition(16632, -819824)
    Asteroid():setPosition(15779, -820108)
    Asteroid():setPosition(18337, -822098)
    Asteroid():setPosition(16347, -820961)
    Asteroid():setPosition(25160, -826078)
    Asteroid():setPosition(22033, -825225)
    Asteroid():setPosition(19475, -825794)
    Asteroid():setPosition(20896, -828068)
    Asteroid():setPosition(27151, -828637)
    Asteroid():setPosition(26298, -828921)
    Asteroid():setPosition(66667, -819255)
    Asteroid():setPosition(64961, -823235)
    Asteroid():setPosition(64393, -823804)
    Asteroid():setPosition(62403, -825225)
    Asteroid():setPosition(58991, -825510)
    Asteroid():setPosition(62687, -820961)
    Asteroid():setPosition(62403, -821245)
    Asteroid():setPosition(62687, -818971)
    Asteroid():setPosition(62971, -817834)
    Asteroid():setPosition(58423, -822667)
    Asteroid():setPosition(59560, -821530)
    Asteroid():setPosition(67236, -816696)
    Asteroid():setPosition(64677, -815559)
    Asteroid():setPosition(63824, -811579)
    Asteroid():setPosition(65246, -811864)
    Asteroid():setPosition(67804, -812432)
    Asteroid():setPosition(66667, -813001)
    Asteroid():setPosition(64393, -799639)
    Asteroid():setPosition(65246, -792532)
    Asteroid():setPosition(58707, -779170)
    Asteroid():setPosition(43640, -830627)
    Asteroid():setPosition(37385, -832617)
    Asteroid():setPosition(38522, -830627)
    Asteroid():setPosition(44777, -833186)
    Asteroid():setPosition(46198, -831764)
    Asteroid():setPosition(30562, -831480)
    Asteroid():setPosition(33121, -829490)
    Asteroid():setPosition(35111, -831764)
    Asteroid():setPosition(48188, -829490)
    Asteroid():setPosition(57854, -828637)
    Asteroid():setPosition(52453, -827500)
    Asteroid():setPosition(53590, -830627)
    Asteroid():setPosition(53590, -829774)
    Asteroid():setPosition(49894, -830911)
    Asteroid():setPosition(58707, -823804)
    Asteroid():setPosition(8956, -818118)
    Asteroid():setPosition(6397, -811011)
    Asteroid():setPosition(11514, -809021)
    Asteroid():setPosition(12083, -789120)
    Asteroid():setPosition(12083, -797080)
    Asteroid():setPosition(9524, -813569)
    Asteroid():setPosition(11230, -814138)
-- Ferrus System Ende --
end

function asteroidbelt_blackhole()
    Asteroid():setPosition(486142, -447200)
    Asteroid():setPosition(481966, -439963)
    Asteroid():setPosition(480853, -448870)
    Asteroid():setPosition(452739, -431055)
    Asteroid():setPosition(446615, -431334)
    Asteroid():setPosition(471111, -433839)
    Asteroid():setPosition(461090, -429942)
    Asteroid():setPosition(468327, -430499)
    Asteroid():setPosition(431862, -445530)
    Asteroid():setPosition(475843, -444695)
    Asteroid():setPosition(456636, -432447)
    Asteroid():setPosition(438543, -433839)
    Asteroid():setPosition(444388, -438571)
    Asteroid():setPosition(425460, -453602)
    Asteroid():setPosition(426852, -449149)
    Asteroid():setPosition(436873, -447478)
    Asteroid():setPosition(425460, -463623)
    Asteroid():setPosition(427408, -461396)
    Asteroid():setPosition(424903, -470304)
    Asteroid():setPosition(486142, -466685)
    Asteroid():setPosition(480018, -464458)
    Asteroid():setPosition(477234, -453602)
    Asteroid():setPosition(479461, -435509)
    Asteroid():setPosition(471111, -432447)
    Asteroid():setPosition(474729, -448314)
    Asteroid():setPosition(478905, -452489)
    Asteroid():setPosition(464430, -447478)
    Asteroid():setPosition(461925, -450540)
    Asteroid():setPosition(449399, -452489)
    Asteroid():setPosition(445502, -449984)
    Asteroid():setPosition(472781, -478654)
    Asteroid():setPosition(470276, -477541)
    Asteroid():setPosition(471111, -476984)
    Asteroid():setPosition(481410, -475314)
    Asteroid():setPosition(475008, -473366)
    Asteroid():setPosition(429914, -476706)
    Asteroid():setPosition(470276, -472252)
    Asteroid():setPosition(466378, -473366)
    Asteroid():setPosition(463873, -434396)
    Asteroid():setPosition(475843, -438571)
    Asteroid():setPosition(480575, -444416)
    Asteroid():setPosition(483358, -456664)
    Asteroid():setPosition(481966, -464458)
    Asteroid():setPosition(435481, -446365)
    Asteroid():setPosition(433254, -440798)
    Asteroid():setPosition(436873, -436066)
    Asteroid():setPosition(443275, -433004)
    Asteroid():setPosition(456358, -432726)
    Asteroid():setPosition(453296, -477541)
    Asteroid():setPosition(444110, -472252)
    Asteroid():setPosition(443832, -474201)
    Asteroid():setPosition(436594, -475593)
    Asteroid():setPosition(437708, -470025)
    Asteroid():setPosition(470832, -454994)
    Asteroid():setPosition(469997, -457221)
    Asteroid():setPosition(470832, -460005)
    Asteroid():setPosition(468327, -477263)
    Asteroid():setPosition(471389, -465572)
    Asteroid():setPosition(478626, -470582)
    Asteroid():setPosition(441326, -458613)
    Asteroid():setPosition(442440, -460840)
    Asteroid():setPosition(446058, -473644)
    Asteroid():setPosition(439934, -466407)
    Asteroid():setPosition(444945, -456386)
    Asteroid():setPosition(449399, -446643)
    Asteroid():setPosition(429914, -460283)
    Asteroid():setPosition(429357, -465850)
    Asteroid():setPosition(435759, -456664)
    Asteroid():setPosition(437429, -456664)
    Asteroid():setPosition(432697, -469747)
    Asteroid():setPosition(432140, -451932)
    Asteroid():setPosition(451626, -435509)
    Asteroid():setPosition(461368, -438014)
    Asteroid():setPosition(469719, -443860)
    Asteroid():setPosition(484750, -454437)
    Asteroid():setPosition(486977, -452489)
    Asteroid():setPosition(435481, -448870)
    Asteroid():setPosition(430192, -449705)
    Asteroid():setPosition(429914, -455551)
    Asteroid():setPosition(448564, -441911)
    Asteroid():setPosition(436594, -435509)
    Asteroid():setPosition(448564, -438849)
    Asteroid():setPosition(439934, -441633)
    Asteroid():setPosition(472224, -438571)
    Asteroid():setPosition(440491, -449427)
    Asteroid():setPosition(466100, -445252)
    Asteroid():setPosition(458306, -440520)
    Asteroid():setPosition(436873, -459726)
    Asteroid():setPosition(446615, -467242)
    Asteroid():setPosition(481131, -434952)
    Asteroid():setPosition(468049, -436622)
    Asteroid():setPosition(456358, -438293)
    Asteroid():setPosition(478348, -459169)
    Asteroid():setPosition(478348, -449705)
    Asteroid():setPosition(471946, -481438)
    Asteroid():setPosition(470276, -482273)
    Asteroid():setPosition(477234, -484500)
    Asteroid():setPosition(480018, -481995)
    Asteroid():setPosition(462760, -485335)
    Asteroid():setPosition(432697, -484222)
    Asteroid():setPosition(458584, -484500)
    Asteroid():setPosition(457749, -482273)
    Asteroid():setPosition(462482, -479211)
    Asteroid():setPosition(461090, -474201)
    Asteroid():setPosition(447450, -488397)
    Asteroid():setPosition(450790, -486727)
    Asteroid():setPosition(451347, -487284)
    Asteroid():setPosition(454409, -481716)
    Asteroid():setPosition(443832, -483108)
    Asteroid():setPosition(457193, -490902)
    Asteroid():setPosition(449120, -492851)
    Asteroid():setPosition(468884, -488119)
    Asteroid():setPosition(464708, -487005)
    Asteroid():setPosition(440213, -485613)
    Asteroid():setPosition(441883, -479768)
    Asteroid():setPosition(446337, -476984)
    Asteroid():setPosition(446615, -465572)
    Asteroid():setPosition(449120, -466128)
    Asteroid():setPosition(454131, -463066)
    Asteroid():setPosition(444388, -455551)
    Asteroid():setPosition(449120, -456386)
    Asteroid():setPosition(442161, -450540)
    Asteroid():setPosition(443832, -456664)
    Asteroid():setPosition(443553, -456386)
    Asteroid():setPosition(455244, -445252)
    Asteroid():setPosition(453017, -448314)
    Asteroid():setPosition(456636, -467242)
    Asteroid():setPosition(454131, -465293)
    Asteroid():setPosition(454966, -449705)
    Asteroid():setPosition(454966, -447478)
    Asteroid():setPosition(460533, -447200)
    Asteroid():setPosition(461925, -451097)
    Asteroid():setPosition(469719, -451932)
    Asteroid():setPosition(467770, -454159)
    Asteroid():setPosition(474729, -464458)
    Asteroid():setPosition(476121, -461396)
    Asteroid():setPosition(482245, -465572)
    Asteroid():setPosition(469440, -462510)
    Asteroid():setPosition(482802, -466407)
    Asteroid():setPosition(468049, -467799)
    Asteroid():setPosition(466100, -468912)
    Asteroid():setPosition(454409, -471696)
    Asteroid():setPosition(454966, -475871)
    Asteroid():setPosition(436594, -469747)
    Asteroid():setPosition(459976, -468912)
end

function stations_and_ships()
	erzraffstation = SpaceStation():setTemplate("Medium Station"):setFaction("Volar-Bündnis"):setCallSign("VB Erzraffinerie Void Volar"):setPosition(470364, -500228)
	eisraffstation = SpaceStation():setTemplate("Small Station"):setFaction("Volar-Bündnis"):setCallSign("VB Deuteriumraffinerie Void I"):setPosition(665303, -730657)
	lagerstation1 = SpaceStation():setTemplate("Small Station"):setFaction("Volar-Bündnis"):setCallSign("VB Umschlag-Station I"):setPosition(629343, -588959)
	deuteriumraffstation = SpaceStation():setTemplate("Small Station"):setFaction("Volar-Bündnis"):setCallSign("VB Energiezellen-Fabrik I"):setPosition(675509, -710311)
	volarshipfab = SpaceStation():setTemplate("Large Station"):setFaction("Volar-Bündnis"):setCallSign("VB Schiffswerft"):setPosition(764933, -513489)
	stahlfab = SpaceStation():setTemplate("Medium Station"):setFaction("Volar-Bündnis"):setCallSign("VB Plaststahl-Schmiede I"):setPosition(769179, -516951)
	prozessorfab = SpaceStation():setTemplate("Small Station"):setFaction("Volar-Bündnis"):setCallSign("VB CPU-Labor I"):setPosition(767867, -509252)
	erzminer1 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Erzfarmer"):setCallSign("VBS Korridor"):setPosition(475314, -491396):orderIdle():setWarpDrive(true) -- Volar Bündnis Schiff = VBS
	erzminer2 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Erzfarmer"):setCallSign("VBS Almarath"):setPosition(459882, -495570):orderIdle():setWarpDrive(true) -- Volar Bündnis Schiff = VBS
	eisminer1 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Erzfarmer"):setCallSign("VBS Theloras"):setPosition(662374, -733251):orderIdle():setWarpDrive(true) -- Volar Bündnis Schiff = VBS
	eisminer2 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Erzfarmer"):setCallSign("VBS Pinalot"):setPosition(670573, -728122):orderIdle():setWarpDrive(true) -- Volar Bündnis Schiff = VBS
	lagertrapo1 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Goods Freighter 5"):setCallSign("VBS Stallok"):setPosition(619104, -583398):orderIdle():setWarpDrive(true) -- Volar Bündnis Schiff = VBS
	lagertrapo2 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Goods Freighter 2"):setCallSign("VBS Pintarro"):setPosition(639980, -603439):orderIdle():setWarpDrive(true) -- Volar Bündnis Schiff = VBS
	lagertrapo3 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Goods Freighter 3"):setCallSign("VBS Hamlock"):setPosition(487454, -503179):orderIdle():setWarpDrive(true) -- Volar Bündnis Schiff = VBS
	lagertrapo4 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Goods Freighter 4"):setCallSign("VBS Dringdeep"):setPosition(621344, -596150):orderIdle():setWarpDrive(true) -- Volar Bündnis Schiff = VBS
	gastrapo1 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Fuel Freighter 3"):setCallSign("VBS Shloopa"):setPosition(685893, -708181):orderIdle():setWarpDrive(true) -- Volar Bündnis Schiff = VBS
	radtrapo1 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Equipment Frachter 2"):setCallSign("VBS Oriksa"):setPosition(668053, -708580):orderIdle():setWarpDrive(true) -- Volar Bündnis Schiff = VBS
    midshiptrader1 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Equipment Frachter 2"):setCallSign("VBS Buskal"):setPosition(762600, -510642):orderIdle():setWarpDrive(true) -- Volar Bündnis Schiff = VBS
    midshiptrader2 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Equipment Frachter 4"):setCallSign("VBS Rulatos"):setPosition(761936, -516014):orderIdle():setWarpDrive(true) -- Volar Bündnis Schiff = VBS
    midshiptrader3 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Equipment Frachter 2"):setCallSign("VBS Wilkosater"):setPosition(761272, -510605):orderIdle():setWarpDrive(true) -- Volar Bündnis Schiff = VBS
	steeltrapo1 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Goods Freighter 4"):setCallSign("VBS Havokas"):setPosition(767458, -518084):orderIdle():setWarpDrive(true) -- Volar Bündnis Schiff = VBS
	goldtrapo1 = CpuShip():setFaction("Volar-Bündnis"):setTemplate("Goods Freighter 3"):setCallSign("VBS Lerosa"):setPosition(766701, -509125):orderIdle():setWarpDrive(true) -- Volar Bündnis Schiff = VBS
	end

function volar_mining1()
	local stationMine = Station:enrich(erzraffstation)
		Station:withStorageRooms(stationMine, {
			[products.ore] = 1000,
			[products.steel] = 1000,
			[products.plutonium] = 500,
			[products.gold] = 500,
		})
		stationMine:modifyProductStorage(products.ore, 100)
		stationMine:modifyProductStorage(products.gold, 900)
		stationMine:modifyProductStorage(products.plutonium, 900)
		stationMine:modifyProductStorage(products.steel, 900)
		Station:withProduction(stationMine, {
			{
				productionTime = 20,
					consumes = {
					{ product = products.ore, amount = 20 }
				},
				produces = {
					{ product = products.steel, amount = 10 },
					{ product = products.plutonium, amount = 2 },
					{ product = products.gold, amount = 2 },
                }
			},
		})
	local minerShip = Ship:enrich(erzminer1)
		Ship:withStorageRooms(minerShip, {
			[products.ore] = 250,
		})
		Ship:orderMiner(minerShip, stationMine, function(asteroid, ship, station)
	local resources = {
			[products.ore] = math.random(10, 50)
		}
		return resources
	end)
	local minerShip = Ship:enrich(erzminer2)
		Ship:withStorageRooms(minerShip, {
			[products.ore] = 250,
		})
		Ship:orderMiner(minerShip, stationMine, function(asteroid, ship, station)
	local resources = {
			[products.ore] = math.random(10, 50)
		}
		return resources
	end)
end

function volar_mining2()
	local stationMine = Station:enrich(eisraffstation)
		Station:withStorageRooms(stationMine, {
			[products.ice] = 1000,
			[products.deuterium] = 1000,
		})
		Station:withMerchant(stationMine, {
		[products.deuterium] = { sellingPrice = 1 },
	})
		stationMine:modifyProductStorage(products.ice, 200)
		stationMine:modifyProductStorage(products.deuterium, 200)
		Station:withProduction(stationMine, {
			{
				productionTime = 30,
					consumes = {
					{ product = products.ice, amount = 10 }
				},
				produces = {
					{ product = products.deuterium, amount = 2 },
                }
			},
		})
	local minerShip = Ship:enrich(eisminer1)
		Ship:withStorageRooms(minerShip, {
			[products.ice] = 250,
		})
		Ship:orderMiner(minerShip, stationMine, function(asteroid, ship, station)
	local resources = {
			[products.ice] = math.random(10, 50)
		}
		return resources
	end)
	local minerShip = Ship:enrich(eisminer2)
		Ship:withStorageRooms(minerShip, {
			[products.ice] = 250,
		})
		Ship:orderMiner(minerShip, stationMine, function(asteroid, ship, station)
	local resources = {
			[products.ice] = math.random(10, 50)
		}
		return resources
	end)
end

function volar_steeltrader1()
	local stationRaffinerie = Station:enrich(erzraffstation)
	local stationHullFabricate = Station:enrich(stahlfab)

	Station:withMerchant(stationRaffinerie, {
		[products.steel] = { sellingPrice = 1 },
		[products.gold] = { sellingPrice = 1 },
		[products.plutonium] = { sellingPrice = 1 },
	})
	Station:withStorageRooms(stationHullFabricate, {
		[products.steel] = 1000,
		[products.hull] = 1000,
	})
	Station:withMerchant(stationHullFabricate, {
		[products.hull] = { sellingPrice = 1 },
	})
	stationHullFabricate:modifyProductStorage(products.steel, 900)
	stationHullFabricate:modifyProductStorage(products.hull, 900)
	Station:withProduction(stationHullFabricate, {
		{
			productionTime = 20,
			consumes = {
				{ product = products.steel, amount = 10 },
			},
			produces = {
				{ product = products.hull, amount = 5 },
			}
		},
	})
	
	
	
	local ship = Ship:enrich(steeltrapo1)
	Ship:withStorageRooms(ship, {
		[products.steel] = 500,
	})
	Ship:orderBuyer(ship, stationHullFabricate, products.steel)
	
end

function volar_goldtrader1()
	local stationRaffinerie = Station:enrich(erzraffstation)
	local stationProcessorFabricate = Station:enrich(prozessorfab)
	
	Station:withStorageRooms(stationProcessorFabricate, {
		[products.gold] = 1000,
		[products.processor] = 1000,
	})
	Station:withMerchant(stationProcessorFabricate, {
		[products.processor] = { sellingPrice = 1 },
	})
	stationProcessorFabricate:modifyProductStorage(products.gold, 900)
	stationProcessorFabricate:modifyProductStorage(products.processor, 900)
	Station:withProduction(stationProcessorFabricate, {
		{
			productionTime = 20,
			consumes = {
				{ product = products.gold, amount = 4 },
			},
			produces = {
				{ product = products.processor, amount = 2 },
			}
		},
	})
	
	local ship = Ship:enrich(goldtrapo1)
	Ship:withStorageRooms(ship, {
		[products.gold] = 300,
	})
	Ship:orderBuyer(ship, stationProcessorFabricate, products.gold)
end

function volar_storagetrader1()
	local stationStorageStation = Station:enrich(lagerstation1)
	
	Station:withStorageRooms(stationStorageStation, {
		[products.gold] = 1000,
		[products.steel] = 1000,
		[products.plutonium] = 500,
		[products.power] = 1000,
	})
	Station:withMerchant(stationStorageStation, {
		[products.gold] = { buyingPrice = 1 },
		[products.steel] = { buyingPrice = 1 },
		[products.plutonium] = { buyingPrice = 1 },
		[products.power] = { buyingPrice = 1 },
		[products.gold] = { sellingPrice = 1 },
		[products.steel] = { sellingPrice = 1 },
		[products.plutonium] = { sellingPrice = 1 },
		[products.power] = { sellingPrice = 1 },
	})
	stationStorageStation:modifyProductStorage(products.gold, 200)
	stationStorageStation:modifyProductStorage(products.steel, 200)
	stationStorageStation:modifyProductStorage(products.plutonium, 200)
	stationStorageStation:modifyProductStorage(products.power, 200)
	local ship = Ship:enrich(lagertrapo1)
	Ship:withStorageRooms(ship, {
		[products.steel] = 500,
	})
	Ship:orderBuyer(ship, stationStorageStation, products.steel)
	local ship = Ship:enrich(lagertrapo2)
	Ship:withStorageRooms(ship, {
		[products.gold] = 200,
	})
	Ship:orderBuyer(ship, stationStorageStation, products.gold)
	local ship = Ship:enrich(lagertrapo3)
	Ship:withStorageRooms(ship, {
		[products.plutonium] = 300,
	})
	Ship:orderBuyer(ship, stationStorageStation, products.plutonium)
	local ship = Ship:enrich(lagertrapo4)
	Ship:withStorageRooms(ship, {
		[products.power] = 400,
	})
	Ship:orderBuyer(ship, stationStorageStation, products.power)
end

function volar_powertrader1()
	local stationPowerStation = Station:enrich(deuteriumraffstation)
	
	Station:withStorageRooms(stationPowerStation, {
		[products.deuterium] = 1000,
		[products.power] = 1000,
		[products.plutonium] = 1000,
	})
	Station:withMerchant(stationPowerStation, {
		[products.deuterium] = { buyingPrice = 1 },
		[products.plutonium] = { buyingPrice = 1 },
		[products.power] = { sellingPrice = 1 },
	})
	stationPowerStation:modifyProductStorage(products.deuterium, 200)
	stationPowerStation:modifyProductStorage(products.plutonium, 100)
	Station:withProduction(stationPowerStation, {
		{
			productionTime = 30,
			consumes = {
				{ product = products.deuterium, amount = 4 },
				{ product = products.plutonium, amount = 2 },
			},
			produces = {
				{ product = products.power, amount = 2 },
			}
		},
	})
	
	local ship = Ship:enrich(gastrapo1)
	Ship:withStorageRooms(ship, {
		[products.deuterium] = 300,
	})
	Ship:orderBuyer(ship, stationPowerStation, products.deuterium)
	local ship = Ship:enrich(radtrapo1)
	Ship:withStorageRooms(ship, {
		[products.plutonium] = 200,
	})
	Ship:orderBuyer(ship, stationPowerStation, products.plutonium)
end

function volar_midshiptrade1()
	local stationMidShipStation = Station:enrich(volarshipfab)
	
	Station:withStorageRooms(stationMidShipStation, {
		[products.hull] = 1000,
		[products.power] = 1000,
		[products.processor] = 1000,
	})
	Station:withMerchant(stationMidShipStation, {
		[products.hull] = { buyingPrice = 1 },
		[products.power] = { buyingPrice = 1 },
		[products.processor] = { buyingPrice = 1 },
	})
	
	stationMidShipStation:modifyProductStorage(products.hull, 400)
	stationMidShipStation:modifyProductStorage(products.power, 100)
	stationMidShipStation:modifyProductStorage(products.processor, 100)
	Station:withProduction(stationMidShipStation, {
		{
			productionTime = 120,
			consumes = {
				{ product = products.hull, amount = 200 },
				{ product = products.power, amount = 50 },
				{ product = products.processor, amount = 50 },
			},
		},
	})
	
	local ship = Ship:enrich(midshiptrader1)
	Ship:withStorageRooms(ship, {
		[products.power] = 200,
	})
	Ship:orderBuyer(ship, stationMidShipStation, products.power)
	local ship = Ship:enrich(midshiptrader2)
	Ship:withStorageRooms(ship, {
		[products.hull] = 400,
	})
	Ship:orderBuyer(ship, stationMidShipStation, products.hull)
	local ship = Ship:enrich(midshiptrader3)
	Ship:withStorageRooms(ship, {
		[products.processor] = 200,
	})
	Ship:orderBuyer(ship, stationMidShipStation, products.processor)
end

function update(delta)
Cron.tick(delta)
patrol1()
patrol2()
patrol3()
patrol4()
patrol5()
end