function init()
--- Cadia Liga ---
scolar_system()
cadia_system()
bol_system()
cob_system()
station_ships_cadia()
cadia_mining1()
cadia_mining2()
cadia_powertrader1()
cadia_goldtrader1()
cadia_steeltrader1()
cadia_midshiptrade1()
--- Cadia Liga Ende ---
end

function scolar_system()
-- Scolar System --
	Scolar_sun1 = Planet():setPosition(1180000, -760000):setPlanetRadius(9000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Scolar_sun2 = Artifact():setPosition(1180000, -760000):setModel("SensorBuoyMKI"):setCallSign("Scolar"):setDescription("Stern: Scolar."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Scolar_planetA1 = Planet():setPosition(1179844, -737499):setPlanetRadius(900):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/mars-2.png")
		Scolar_planetA2 = Artifact():setPosition(1179844, -737499):setModel("SensorBuoyMKI"):setCallSign("Scolar A"):setDescription("Planet: Scolar A."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Scolar System Ende --
end

function cadia_system()
-- Cadia System --
	Cadia_sun1 = Planet():setPosition(960000, -540000):setPlanetRadius(10000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Cadia_sun2 = Artifact():setPosition(960000, -540000):setModel("SensorBuoyMKI"):setCallSign("Cadia"):setDescription("Stern: Cadia."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Cadia_planetA1 = Planet():setPosition(973127, -556742):setPlanetRadius(1200):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-3.png")
		Cadia_planetA2 = Artifact():setPosition(973127, -556742):setModel("SensorBuoyMKI"):setCallSign("Cadia A"):setDescription("Planet: Cadia A."):setScanningParameters(1, 1):setFaction("Unabhängige")
    Asteroid():setPosition(942508, -512483)
    Asteroid():setPosition(941116, -511927)
    Asteroid():setPosition(941951, -514153)
    Asteroid():setPosition(943621, -510535)
    Asteroid():setPosition(946961, -507194)
    Asteroid():setPosition(948631, -505246)
    Asteroid():setPosition(942786, -508308)
    Asteroid():setPosition(942786, -506081)
    Asteroid():setPosition(944734, -504968)
    Asteroid():setPosition(961993, -508308)
    Asteroid():setPosition(963663, -506916)
    Asteroid():setPosition(958652, -506638)
    Asteroid():setPosition(959487, -505803)
    Asteroid():setPosition(952528, -506638)
    Asteroid():setPosition(954477, -505246)
    Asteroid():setPosition(935549, -518885)
    Asteroid():setPosition(940281, -517494)
    Asteroid():setPosition(938889, -506081)
    Asteroid():setPosition(939724, -505803)
    Asteroid():setPosition(941116, -515267)
    Asteroid():setPosition(983426, -514153)
    Asteroid():setPosition(980921, -512483)
    Asteroid():setPosition(976189, -511648)
    Asteroid():setPosition(978694, -511370)
    Asteroid():setPosition(970343, -508865)
    Asteroid():setPosition(965054, -507751)
    Asteroid():setPosition(928590, -515824)
    Asteroid():setPosition(929146, -515267)
    Asteroid():setPosition(928868, -516659)
    Asteroid():setPosition(928590, -517772)
    Asteroid():setPosition(929703, -516102)
    Asteroid():setPosition(933043, -518885)
    Asteroid():setPosition(928311, -525844)
    Asteroid():setPosition(929703, -524453)
    Asteroid():setPosition(928590, -522226)
    Asteroid():setPosition(928868, -521391)
    Asteroid():setPosition(928868, -532525)
    Asteroid():setPosition(962549, -506081)
    Asteroid():setPosition(959766, -505524)
    Asteroid():setPosition(953085, -505803)
    Asteroid():setPosition(954477, -506359)
    Asteroid():setPosition(950580, -505524)
    Asteroid():setPosition(951137, -506081)
    Asteroid():setPosition(948075, -505524)
    Asteroid():setPosition(948353, -506081)
    Asteroid():setPosition(928868, -509421)
    Asteroid():setPosition(928868, -509978)
    Asteroid():setPosition(929703, -507194)
    Asteroid():setPosition(928311, -512205)
    Asteroid():setPosition(933322, -506081)
    Asteroid():setPosition(940281, -506359)
    Asteroid():setPosition(937219, -506081)
    Asteroid():setPosition(928311, -539206)
    Asteroid():setPosition(926363, -539762)
    Asteroid():setPosition(927755, -541154)
    Asteroid():setPosition(927755, -533082)
    Asteroid():setPosition(927755, -536144)
    Asteroid():setPosition(926363, -536422)
    Asteroid():setPosition(927755, -526958)
    Asteroid():setPosition(927755, -521391)
    Asteroid():setPosition(928311, -547278)
    Asteroid():setPosition(927755, -545608)
    Asteroid():setPosition(929425, -551175)
    Asteroid():setPosition(926920, -542546)
    Asteroid():setPosition(928311, -532525)
    Asteroid():setPosition(927476, -532247)
    Asteroid():setPosition(926363, -529463)
    Asteroid():setPosition(926920, -523618)
    Asteroid():setPosition(972570, -509143)
    Asteroid():setPosition(970622, -508308)
    Asteroid():setPosition(967838, -507473)
    Asteroid():setPosition(964498, -506916)
    Asteroid():setPosition(965054, -507194)
    Asteroid():setPosition(959209, -507194)
    Asteroid():setPosition(958096, -507194)
    Asteroid():setPosition(953920, -506916)
    Asteroid():setPosition(950858, -506916)
    Asteroid():setPosition(959487, -508030)
    Asteroid():setPosition(939167, -515545)
    Asteroid():setPosition(942508, -509978)
    Asteroid():setPosition(943343, -509421)
    Asteroid():setPosition(947796, -507194)
    Asteroid():setPosition(944178, -508308)
    Asteroid():setPosition(929703, -528350)
    Asteroid():setPosition(932487, -516380)
    Asteroid():setPosition(932208, -516102)
    Asteroid():setPosition(936940, -516380)
    Asteroid():setPosition(935270, -515824)
    Asteroid():setPosition(934435, -514988)
    Asteroid():setPosition(930538, -523618)
    Asteroid():setPosition(930817, -519721)
    Asteroid():setPosition(931095, -519164)
    Asteroid():setPosition(937219, -514988)
    Asteroid():setPosition(938611, -513875)
    Asteroid():setPosition(939724, -514432)
    Asteroid():setPosition(940559, -514988)
    Asteroid():setPosition(939446, -515824)
    Asteroid():setPosition(938332, -517215)
    Asteroid():setPosition(936384, -517215)
    Asteroid():setPosition(934435, -517215)
    Asteroid():setPosition(940002, -511927)
    Asteroid():setPosition(940002, -510256)
    Asteroid():setPosition(941951, -510256)
    Asteroid():setPosition(940837, -509978)
    Asteroid():setPosition(940281, -513318)
    Asteroid():setPosition(940837, -512483)
    Asteroid():setPosition(930817, -506359)
    Asteroid():setPosition(933043, -507194)
    Asteroid():setPosition(932487, -506916)
    Asteroid():setPosition(934992, -508030)
    Asteroid():setPosition(932765, -508865)
    Asteroid():setPosition(935270, -506638)
    Asteroid():setPosition(934157, -506359)
    Asteroid():setPosition(933600, -511370)
    Asteroid():setPosition(933878, -509700)
    Asteroid():setPosition(934714, -510256)
    Asteroid():setPosition(931652, -509978)
    Asteroid():setPosition(931095, -511370)
    Asteroid():setPosition(929703, -509421)
    Asteroid():setPosition(929981, -511648)
    Asteroid():setPosition(936940, -508030)
    Asteroid():setPosition(944456, -506638)
    Asteroid():setPosition(942229, -507194)
    Asteroid():setPosition(935549, -508586)
    Asteroid():setPosition(936662, -509143)
    Asteroid():setPosition(939167, -507473)
    Asteroid():setPosition(939446, -508308)
    Asteroid():setPosition(938889, -511370)
    Asteroid():setPosition(937776, -512762)
    Asteroid():setPosition(936662, -513875)
    Asteroid():setPosition(929981, -513318)
    Asteroid():setPosition(932208, -511927)
    Asteroid():setPosition(930538, -508586)
-- Cadia System Ende --
end

function bol_system()
-- Bol System --
	Bol_sun1 = Planet():setPosition(860000, -640000):setPlanetRadius(7000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Bol_sun2 = Artifact():setPosition(860000, -640000):setModel("SensorBuoyMKI"):setCallSign("Bol"):setDescription("Stern: Bol."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Bol_planetA1 = Planet():setPosition(847866, -649435):setPlanetRadius(1200):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-2.png")
		Bol_planetA2 = Artifact():setPosition(847866, -649435):setModel("SensorBuoyMKI"):setCallSign("Bol A"):setDescription("Planet: Bol A."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Bol System Ende --
end

function cob_system()
-- Cob System --
	Cob_sun1 = Planet():setPosition(1060000, -680000):setPlanetRadius(8000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Cob_sun2 = Artifact():setPosition(1060000, -680000):setModel("SensorBuoyMKI"):setCallSign("Cob"):setDescription("Stern: Cob."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Cob_planetA1 = Planet():setPosition(1039933, -679776):setPlanetRadius(1300):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/merkur-2.png")
		Cob_planetA2 = Artifact():setPosition(1039933, -679776):setModel("SensorBuoyMKI"):setCallSign("Cob A"):setDescription("Planet: Cob A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Cob_planetB1 = Planet():setPosition(1081408, -658899):setPlanetRadius(800):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/mars-1.png")
		Cob_planetB2 = Artifact():setPosition(1081408, -658899):setModel("SensorBuoyMKI"):setCallSign("Cob B"):setDescription("Planet: Cob B."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Cob System Ende --
-- Cob Asteroiden --
    Asteroid():setPosition(1032929, -702263)
    Asteroid():setPosition(1030816, -705418)
    Asteroid():setPosition(1038512, -710474)
    Asteroid():setPosition(1070914, -720224)
    Asteroid():setPosition(1027674, -651848)
    Asteroid():setPosition(1032462, -651029)
    Asteroid():setPosition(1030611, -656273)
    Asteroid():setPosition(1053539, -708811)
    Asteroid():setPosition(1060427, -714363)
    Asteroid():setPosition(1051321, -726896)
    Asteroid():setPosition(1036706, -734942)
    Asteroid():setPosition(1045081, -730344)
    Asteroid():setPosition(1041201, -715803)
    Asteroid():setPosition(1049015, -713335)
    Asteroid():setPosition(1033901, -720121)
    Asteroid():setPosition(1048501, -718887)
    Asteroid():setPosition(1033586, -723283)
    Asteroid():setPosition(1022255, -729359)
    Asteroid():setPosition(1028002, -724432)
    Asteroid():setPosition(1022077, -706138)
    Asteroid():setPosition(1024031, -699661)
    Asteroid():setPosition(1027017, -718192)
    Asteroid():setPosition(1030508, -717037)
    Asteroid():setPosition(1029069, -701306)
    Asteroid():setPosition(1068892, -636741)
    Asteroid():setPosition(1069221, -627873)
    Asteroid():setPosition(1042125, -632964)
    Asteroid():setPosition(1048858, -639532)
    Asteroid():setPosition(1030301, -623439)
    Asteroid():setPosition(1050007, -621961)
    Asteroid():setPosition(1046723, -621961)
    Asteroid():setPosition(1029583, -698119)
    Asteroid():setPosition(1061010, -624753)
    Asteroid():setPosition(1049515, -626231)
    Asteroid():setPosition(1057397, -630829)
    Asteroid():setPosition(1068071, -625245)
    Asteroid():setPosition(1047781, -640953)
    Asteroid():setPosition(1047370, -643626)
    Asteroid():setPosition(1038733, -634784)
    Asteroid():setPosition(1038836, -646608)
    Asteroid():setPosition(1027838, -638711)
    Asteroid():setPosition(1032667, -641056)
    Asteroid():setPosition(1022912, -630665)
    Asteroid():setPosition(1023568, -640353)
    Asteroid():setPosition(1029809, -644459)
    Asteroid():setPosition(1126040, -675824)
    Asteroid():setPosition(1124398, -678780)
    Asteroid():setPosition(1122591, -677302)
    Asteroid():setPosition(1125711, -696187)
    Asteroid():setPosition(1126435, -684650)
    Asteroid():setPosition(1113888, -671390)
    Asteroid():setPosition(1111917, -671719)
    Asteroid():setPosition(1111589, -669912)
    Asteroid():setPosition(1114709, -695694)
    Asteroid():setPosition(1113888, -705712)
    Asteroid():setPosition(1104844, -705316)
    Asteroid():setPosition(1084821, -731001)
    Asteroid():setPosition(1085971, -731001)
    Asteroid():setPosition(1087941, -739869)
    Asteroid():setPosition(1081373, -738719)
    Asteroid():setPosition(1086463, -748408)
    Asteroid():setPosition(1102392, -724104)
    Asteroid():setPosition(1096152, -731329)
    Asteroid():setPosition(1102228, -741347)
    Asteroid():setPosition(1111589, -722298)
    Asteroid():setPosition(1113888, -706861)
    Asteroid():setPosition(1099272, -722298)
    Asteroid():setPosition(1105020, -709817)
    Asteroid():setPosition(1118157, -712937)
    Asteroid():setPosition(1117008, -662687)
    Asteroid():setPosition(1089912, -640518)
    Asteroid():setPosition(1107647, -639532)
    Asteroid():setPosition(1098880, -630569)
    Asteroid():setPosition(1115331, -660591)
    Asteroid():setPosition(1111012, -642804)
    Asteroid():setPosition(1114303, -636429)
    Asteroid():setPosition(1108648, -683622)
    Asteroid():setPosition(1105872, -654319)
    Asteroid():setPosition(1106077, -645374)
    Asteroid():setPosition(1088927, -635755)
    Asteroid():setPosition(1085314, -623439)
    Asteroid():setPosition(1097302, -620483)
    Asteroid():setPosition(1073999, -632831)
    Asteroid():setPosition(1075336, -642701)
    Asteroid():setPosition(1094562, -667788)
    Asteroid():setPosition(1090552, -653291)
    Asteroid():setPosition(1085617, -645066)
    Asteroid():setPosition(1052306, -619662)
    Asteroid():setPosition(1051380, -634373)
    Asteroid():setPosition(1052408, -643626)
    Asteroid():setPosition(1074311, -743317)
    Asteroid():setPosition(1074311, -744631)
    Asteroid():setPosition(1066265, -743810)
    Asteroid():setPosition(1074147, -738883)
    Asteroid():setPosition(1068071, -729194)
    Asteroid():setPosition(1060681, -731986)
    Asteroid():setPosition(1056726, -726187)
    Asteroid():setPosition(1111732, -706550)
    Asteroid():setPosition(1119032, -661414)
    Asteroid():setPosition(1043110, -743810)
    Asteroid():setPosition(1049843, -739704)
    Asteroid():setPosition(1049843, -736256)
    Asteroid():setPosition(1052471, -736092)
    Asteroid():setPosition(1052819, -722794)
    Asteroid():setPosition(1096310, -702951)
    Asteroid():setPosition(1100525, -692052)
    Asteroid():setPosition(1097955, -681154)
    Asteroid():setPosition(1088393, -715494)
    Asteroid():setPosition(1084692, -717448)
    Asteroid():setPosition(1087159, -724337)
    Asteroid():setPosition(1006161, -685020)
    Asteroid():setPosition(998772, -681900)
    Asteroid():setPosition(1003041, -699964)
    Asteroid():setPosition(1013880, -718028)
    Asteroid():setPosition(1010924, -710802)
    Asteroid():setPosition(1003534, -709160)
    Asteroid():setPosition(1014208, -697829)
    Asteroid():setPosition(1012927, -696679)
    Asteroid():setPosition(1013551, -690275)
    Asteroid():setPosition(1014263, -692772)
    Asteroid():setPosition(1016836, -682229)
    Asteroid():setPosition(1015086, -681360)
    Asteroid():setPosition(1019712, -684033)
    Asteroid():setPosition(1011088, -674018)
    Asteroid():setPosition(1003365, -674780)
    Asteroid():setPosition(1017348, -657918)
    Asteroid():setPosition(1018684, -656376)
    Asteroid():setPosition(1012237, -667942)
    Asteroid():setPosition(1011909, -654804)
    Asteroid():setPosition(1017492, -669256)
    Asteroid():setPosition(1020777, -672211)
    Asteroid():setPosition(1006983, -662851)
    Asteroid():setPosition(1007639, -662523)
    Asteroid():setPosition(999921, -666300)
    Asteroid():setPosition(1002384, -675167)
    Asteroid():setPosition(1018149, -642981)
    Asteroid():setPosition(1032462, -650515)
    Asteroid():setPosition(1024442, -662750)
    Asteroid():setPosition(1022283, -677453)
    Asteroid():setPosition(1009938, -635591)
    Asteroid():setPosition(1002220, -635263)
-- Cob Asteroiden Ende --
end

function station_ships_cadia()
	erzrafffab_cadia = SpaceStation():setTemplate("Small Station"):setFaction("Cadia-Liga"):setCallSign("CNS Erzraffinerie"):setPosition(1035753, -679433) -- Cadianische Navy Station
	deutrafffab_cadia = SpaceStation():setTemplate("Medium Station"):setFaction("Cadia-Liga"):setCallSign("CNS Deuteriumraffinerie"):setPosition(969758, -558808) -- Cadianische Navy Station
	powerfab_cadia = SpaceStation():setTemplate("Small Station"):setFaction("Cadia-Liga"):setCallSign("CNS Energiezellenfabrik"):setPosition(973256, -561704) -- Cadianische Navy Station
	prozessfab_cadia = SpaceStation():setTemplate("Small Station"):setFaction("Cadia-Liga"):setCallSign("CNS Militär-CPU-Cadia"):setPosition(972725, -552662) -- Cadianische Navy Station
	midwerft_cadia = SpaceStation():setTemplate("Medium Station"):setFaction("Cadia-Liga"):setCallSign("CNS Mittleres Space Dock"):setPosition(979439, -561564) -- Cadianische Navy Station
	hullfab_cadia = SpaceStation():setTemplate("Medium Station"):setFaction("Cadia-Liga"):setCallSign("CNS Plaststahl-Schmelze"):setPosition(978206, -556124) -- Cadianische Navy Station
	eisfarmer_cadia1 = CpuShip():setFaction("Cadia-Liga"):setTemplate("Erzfarmer"):setCallSign("CN IceCrawler 01"):setPosition(966771, -558062):orderIdle():setWarpDrive(true) -- Cadianische Navy
	eisfarmer_cadia2 = CpuShip():setFaction("Cadia-Liga"):setTemplate("Erzfarmer"):setCallSign("CN IceCrawler 02"):setPosition(970140, -556377):orderIdle():setWarpDrive(true) -- Cadianische Navy
	erzfarmer_cadia1 = CpuShip():setFaction("Cadia-Liga"):setTemplate("Erzfarmer"):setCallSign("CN ErzCrawler 01"):setPosition(1034508, -681028):orderIdle():setWarpDrive(true) -- Cadianische Navy
	erzfarmer_cadia2 = CpuShip():setFaction("Cadia-Liga"):setTemplate("Erzfarmer"):setCallSign("CN ErzCrawler 02"):setPosition(1033534, -676156):orderIdle():setWarpDrive(true) -- Cadianische Navy
	deuteriumfrachter = CpuShip():setFaction("Cadia-Liga"):setTemplate("Equipment Frachter 2"):setCallSign("CN Tanker 01"):setPosition(972336, -561302):orderIdle():setWarpDrive(true) -- Cadianische Navy
	radfrachter = CpuShip():setFaction("Cadia-Liga"):setTemplate("Equipment Frachter 2"):setCallSign("CN RadTransport 01"):setPosition(974109, -561424):orderIdle():setWarpDrive(true) -- Cadianische Navy
	goldfrachter1 = CpuShip():setFaction("Cadia-Liga"):setTemplate("Goods Freighter 2"):setCallSign("CN GoldTransport 01"):setPosition(972972, -553401):orderIdle():setWarpDrive(true) -- Cadianische Navy
	steelfrachter1 = CpuShip():setFaction("Cadia-Liga"):setTemplate("Goods Freighter 5"):setCallSign("CN StahlTransport 01"):setPosition(977472, -557083):orderIdle():setWarpDrive(true) -- Cadianische Navy
	hullfrachter1 = CpuShip():setFaction("Cadia-Liga"):setTemplate("Goods Freighter 3"):setCallSign("CN PlastStahlTransport 01"):setPosition(978850, -560291):orderIdle():setWarpDrive(true) -- Cadianische Navy
	processfrachter1 = CpuShip():setFaction("Cadia-Liga"):setTemplate("Goods Freighter 2"):setCallSign("CN CPUTransport 01"):setPosition(977192, -561604):orderIdle():setWarpDrive(true) -- Cadianische Navy
	powerfrachter1 = CpuShip():setFaction("Cadia-Liga"):setTemplate("Goods Freighter 1"):setCallSign("Cn EZTransport 01"):setPosition(978118, -563069):orderIdle():setWarpDrive(true) -- Cadianische Navy
end

function cadia_mining1()
	local stationMine = Station:enrich(erzrafffab_cadia)
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
	local minerShip = Ship:enrich(erzfarmer_cadia1)
		Ship:withStorageRooms(minerShip, {
			[products.ore] = 250,
		})
		Ship:orderMiner(minerShip, stationMine, function(asteroid, ship, station)
	local resources = {
			[products.ore] = math.random(10, 50)
		}
		return resources
	end)
	local minerShip = Ship:enrich(erzfarmer_cadia2)
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

function cadia_mining2()
	local stationMine = Station:enrich(deutrafffab_cadia)
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
	local minerShip = Ship:enrich(eisfarmer_cadia1)
		Ship:withStorageRooms(minerShip, {
			[products.ice] = 250,
		})
		Ship:orderMiner(minerShip, stationMine, function(asteroid, ship, station)
	local resources = {
			[products.ice] = math.random(10, 50)
		}
		return resources
	end)
	local minerShip = Ship:enrich(eisfarmer_cadia2)
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

function cadia_steeltrader1()
	local stationRaffinerie = Station:enrich(erzrafffab_cadia)
	local stationHullFabricate = Station:enrich(hullfab_cadia)

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
	
	
	
	local ship = Ship:enrich(steelfrachter1)
	Ship:withStorageRooms(ship, {
		[products.steel] = 500,
	})
	Ship:orderBuyer(ship, stationHullFabricate, products.steel)
	
end

function cadia_goldtrader1()
	local stationRaffinerie = Station:enrich(erzrafffab_cadia)
	local stationProcessorFabricate = Station:enrich(prozessfab_cadia)
	
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
	
	local ship = Ship:enrich(goldfrachter1)
	Ship:withStorageRooms(ship, {
		[products.gold] = 300,
	})
	Ship:orderBuyer(ship, stationProcessorFabricate, products.gold)
end

function cadia_powertrader1()
	local stationPowerStation = Station:enrich(powerfab_cadia)
	
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
	
	local ship = Ship:enrich(deuteriumfrachter)
	Ship:withStorageRooms(ship, {
		[products.deuterium] = 300,
	})
	Ship:orderBuyer(ship, stationPowerStation, products.deuterium)
	local ship = Ship:enrich(radfrachter)
	Ship:withStorageRooms(ship, {
		[products.plutonium] = 200,
	})
	Ship:orderBuyer(ship, stationPowerStation, products.plutonium)
end

function cadia_midshiptrade1()
	local stationMidShipStation = Station:enrich(midwerft_cadia)
	
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
	
	local ship = Ship:enrich(powerfrachter1)
	Ship:withStorageRooms(ship, {
		[products.power] = 200,
	})
	Ship:orderBuyer(ship, stationMidShipStation, products.power)
	local ship = Ship:enrich(hullfrachter1)
	Ship:withStorageRooms(ship, {
		[products.hull] = 400,
	})
	Ship:orderBuyer(ship, stationMidShipStation, products.hull)
	local ship = Ship:enrich(processfrachter1)
	Ship:withStorageRooms(ship, {
		[products.processor] = 200,
	})
	Ship:orderBuyer(ship, stationMidShipStation, products.processor)
end

function update(delta)
Cron.tick(delta)
end