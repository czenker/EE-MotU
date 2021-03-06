-- Name: SOL-System-Beginning
-- Description: Erde und Mars stehen in einem br�chigen Frieden
-- Type: Basic

function init()
	player = PlayerSpaceship():setFaction("Terranische Navy"):setTemplate("Atlantis"):setPosition(82464, 294):setCallSign("Cerberus")
	    for _, system in ipairs({"reactor", "beamweapons", "missilesystem", "maneuver", "impulse", "warp", "jumpdrive", "frontshield", "rearshield"}) do
        --player:setSystemPower(system, 0.0) -- Diese beiden Zeilen setzen die "Leistung" der Systeme auf 0.0, Engineering muss quasi den Motor erstmal starten.
        --player:commandSetSystemPowerRequest(system, 0.0)
		end
		coolant = 0 -- Werte f�r das K�hlmittelscript am Ende
		coolant_lvl = nil
	Script():run("Solarer_Sektor.lua")
	
	-- SOL-SYSTEM
	-- Stern und Planeten -- Die Artefakte dienen zur sichtbarmachung auf den Radarschirmen.
	sun1 = Planet():setPosition(120000, 0):setPlanetRadius(10000):setDistanceFromMovementPlane(-3000):setPlanetSurfaceTexture("planets/sun-1.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(1,0.5,0):setAxialRotationTime(1000)
		sun2 = Artifact():setPosition(120000, 0):setModel("SensorBuoyMKI"):setCallSign("Sol"):setDescription("Stern: Sol. Im allgemeinen auch als Sonne bezeichnet."):setScanningParameters(1, 1):setFaction("Unabh�ngige")
	merkur1 = Planet():setPosition(111664, -13005):setPlanetRadius(500):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/merkur-2.png")
		merkur2 = Artifact():setPosition(111664, -13005):setModel("SensorBuoyMKI"):setCallSign("Merkur"):setDescription("Planet: Merkur."):setScanningParameters(1, 1):setFaction("Unabh�ngige")
	venus1 = Planet():setPosition(137872, 14535):setPlanetRadius(1000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/venus-2.png"):setPlanetCloudTexture("planets/venus-2.png"):setPlanetAtmosphereTexture("planets/venus-2.png"):setPlanetAtmosphereColor(-1,-1,-1):setAxialRotationTime(2000.0)
		venus2 = Artifact():setPosition(137872, 14535):setModel("SensorBuoyMKI"):setCallSign("Venus"):setDescription("Planet: Venus."):setScanningParameters(1, 1):setFaction("Unabh�ngige")
	earth1 = Planet():setPosition(85250, -519):setPlanetRadius(1250):setDistanceFromMovementPlane(-700):setPlanetSurfaceTexture("planets/earth-1.png"):setPlanetCloudTexture("planets/clouds-1.png"):setPlanetAtmosphereTexture("planets/atmosphere.png"):setPlanetAtmosphereColor(0.2,0.2,1.0):setAxialRotationTime(1000.0)
		earth2 = Artifact():setPosition(85250, -519):setModel("SensorBuoyMKI"):setCallSign("Terra"):setDescription("Planet: Erde. Von manchen Religi�sen auch Gaia genannt."):setScanningParameters(1, 1):setFaction("Terranische Navy")
	moon1 = Planet():setPosition(83526, 1936):setPlanetRadius(500):setPlanetSurfaceTexture("planets/moon-2.png")
		moon2 = Artifact():setPosition(83526, 1936):setModel("SensorBuoyMKI"):setCallSign("TN C&C"):setDescription("Mond. \n\n Auf dem Trabanten der Erde befindet sich die ausgelagerte Basis der Terranischen Navy. Von hier steuert und �berwacht die Admiralit�t die Terranische Flotte."):setScanningParameters(1, 0):setFaction("Terranische Navy")
	mars1 = Planet():setPosition(150735, -30537):setCallSign("Mars Comm-Link-Station"):setPlanetRadius(1100):setDistanceFromMovementPlane(-700):setPlanetSurfaceTexture("planets/mars-1.png"):setPlanetAtmosphereTexture("planets/atmosphere.png"):setPlanetAtmosphereColor(0.1,0.1,0.1):setAxialRotationTime(1000.0)
		mars2 = Artifact():setPosition(150735, -30537):setModel("SensorBuoyMKI"):setCallSign("Mars"):setDescription("Planet: Mars."):setScanningParameters(1, 1):setFaction("Mars Tech Union")
	jupiter1 = Planet():setPosition(173499, -6871):setPlanetRadius(3000):setPlanetSurfaceTexture("planets/jupiter-1.png"):setPlanetAtmosphereTexture("planets/atmosphere.png"):setPlanetAtmosphereColor(0.1,0.1,0.1):setAxialRotationTime(25.0)
		jupiter2 = Artifact():setPosition(173499, -6871):setModel("SensorBuoyMKI"):setCallSign("Jupiter"):setDescription("Planet: Jupiter."):setScanningParameters(1, 1):setFaction("Unabh�ngige")
	saturn1 = Planet():setPosition(75271, -45952):setPlanetRadius(2500):setPlanetSurfaceTexture("planets/saturn-1.png"):setPlanetAtmosphereTexture("planets/atmosphere.png"):setPlanetAtmosphereColor(0.1,0.1,0.1):setAxialRotationTime(200.0)
		saturn2 = Artifact():setPosition(75271, -45952):setModel("SensorBuoyMKI"):setCallSign("Saturn"):setDescription("Planet: Saturn."):setScanningParameters(1, 1):setFaction("Unabh�ngige")
	uranus1 = Planet():setPosition(164408, 68598):setPlanetRadius(2000):setDistanceFromMovementPlane(-1250):setPlanetSurfaceTexture("planets/uranus-1.png"):setPlanetAtmosphereTexture("planets/atmosphere.png"):setPlanetAtmosphereColor(0.1,0.1,0.1):setAxialRotationTime(200.0)
		uranus2 = Artifact():setPosition(164408, 68598):setModel("SensorBuoyMKI"):setCallSign("Uranus"):setDescription("Planet: Uranus."):setScanningParameters(1, 1):setFaction("Unabh�ngige")
	neptun1 = Planet():setPosition(47779, 72861):setPlanetRadius(2000):setDistanceFromMovementPlane(-1250):setPlanetSurfaceTexture("planets/neptun-1.png"):setPlanetAtmosphereTexture("planets/atmosphere.png"):setPlanetAtmosphereColor(0.1,0.1,0.1):setAxialRotationTime(200.0)
		neptun2 = Artifact():setPosition(47779, 72861):setModel("SensorBuoyMKI"):setCallSign("Neptun"):setDescription("Planet: Neptun."):setScanningParameters(1, 1):setFaction("Unabh�ngige")
	pluto1 = Planet():setPosition(182630, -112156):setPlanetRadius(400):setPlanetSurfaceTexture("planets/pluto-1.png"):setAxialRotationTime(100.0)
		pluto2 = Artifact():setPosition(182630, -112156):setModel("SensorBuoyMKI"):setCallSign("Pluto"):setDescription("Planet: Pluto."):setScanningParameters(1, 1):setFaction("Unabh�ngige")
	-- Stern und Planeten Ende
	
	-- Saturn Ring
	Asteroid():setPosition(79086, -45983)
    Asteroid():setPosition(79191, -47250)
    Asteroid():setPosition(76024, -42103)
    Asteroid():setPosition(79112, -46590)
    Asteroid():setPosition(79139, -46300)
    Asteroid():setPosition(79033, -47092)
    Asteroid():setPosition(79112, -46854)
    Asteroid():setPosition(79059, -45323)
    Asteroid():setPosition(79007, -45033)
    Asteroid():setPosition(79112, -46168)
    Asteroid():setPosition(78980, -45772)
    Asteroid():setPosition(78795, -44426)
    Asteroid():setPosition(78690, -44109)
    Asteroid():setPosition(79007, -44478)
    Asteroid():setPosition(78822, -44505)
    Asteroid():setPosition(78399, -43660)
    Asteroid():setPosition(78215, -43449)
    Asteroid():setPosition(78690, -43792)
    Asteroid():setPosition(78505, -43818)
    Asteroid():setPosition(77106, -42525)
    Asteroid():setPosition(77317, -42631)
    Asteroid():setPosition(76816, -42367)
    Asteroid():setPosition(77581, -42868)
    Asteroid():setPosition(77396, -42472)
    Asteroid():setPosition(78083, -43290)
    Asteroid():setPosition(77845, -43106)
    Asteroid():setPosition(79323, -46537)
    Asteroid():setPosition(79350, -46775)
    Asteroid():setPosition(79271, -47012)
    Asteroid():setPosition(79376, -46300)
    Asteroid():setPosition(79297, -45983)
    Asteroid():setPosition(79271, -45798)
    Asteroid():setPosition(79244, -45561)
    Asteroid():setPosition(79033, -47593)
    Asteroid():setPosition(78901, -47751)
    Asteroid():setPosition(79139, -47725)
    Asteroid():setPosition(78716, -47699)
    Asteroid():setPosition(78927, -47356)
    Asteroid():setPosition(79244, -45376)
    Asteroid():setPosition(76948, -42182)
    Asteroid():setPosition(76393, -42129)
    Asteroid():setPosition(76472, -41971)
    Asteroid():setPosition(76103, -41918)
    Asteroid():setPosition(78215, -43185)
    Asteroid():setPosition(78030, -42921)
    Asteroid():setPosition(77713, -42763)
    Asteroid():setPosition(77528, -42551)
    Asteroid():setPosition(77159, -42287)
    Asteroid():setPosition(79165, -45033)
    Asteroid():setPosition(79059, -44769)
    Asteroid():setPosition(78901, -44109)
    Asteroid():setPosition(78795, -43898)
    Asteroid():setPosition(78452, -43475)
    Asteroid():setPosition(75232, -41865)
    Asteroid():setPosition(75522, -41865)
    Asteroid():setPosition(75153, -42235)
    Asteroid():setPosition(75839, -41891)
    Asteroid():setPosition(75654, -42050)
    Asteroid():setPosition(74783, -42208)
    Asteroid():setPosition(76736, -41997)
    Asteroid():setPosition(75337, -42050)
    Asteroid():setPosition(74994, -41971)
    Asteroid():setPosition(78373, -48411)
    Asteroid():setPosition(78452, -48623)
    Asteroid():setPosition(78663, -48279)
    Asteroid():setPosition(78611, -48015)
    Asteroid():setPosition(78822, -48042)
    Asteroid():setPosition(78109, -48939)
    Asteroid():setPosition(78030, -49203)
    Asteroid():setPosition(77845, -49230)
    Asteroid():setPosition(77924, -49309)
    Asteroid():setPosition(78215, -48966)
    Asteroid():setPosition(78320, -48675)
    Asteroid():setPosition(78479, -48306)
    Asteroid():setPosition(78690, -48306)
    Asteroid():setPosition(73437, -42261)
    Asteroid():setPosition(73991, -42050)
    Asteroid():setPosition(74414, -42050)
    Asteroid():setPosition(74598, -41997)
    Asteroid():setPosition(74519, -42182)
    Asteroid():setPosition(71668, -45165)
    Asteroid():setPosition(71457, -44531)
    Asteroid():setPosition(72143, -48702)
    Asteroid():setPosition(72223, -48860)
    Asteroid():setPosition(71959, -44294)
    Asteroid():setPosition(71800, -48121)
    Asteroid():setPosition(71880, -48332)
    Asteroid():setPosition(71378, -48200)
    Asteroid():setPosition(71536, -47699)
    Asteroid():setPosition(71510, -47303)
    Asteroid():setPosition(71589, -48015)
    Asteroid():setPosition(71404, -45851)
    Asteroid():setPosition(71404, -46115)
    Asteroid():setPosition(71404, -46379)
    Asteroid():setPosition(71378, -47065)
    Asteroid():setPosition(72355, -49203)
    Asteroid():setPosition(72434, -49098)
    Asteroid():setPosition(71880, -48649)
    Asteroid():setPosition(72143, -49098)
    Asteroid():setPosition(73833, -42155)
    Asteroid():setPosition(73701, -42393)
    Asteroid():setPosition(74229, -42050)
    Asteroid():setPosition(74123, -42314)
    Asteroid():setPosition(76974, -49837)
    Asteroid():setPosition(75865, -50074)
    Asteroid():setPosition(76341, -50022)
    Asteroid():setPosition(72962, -49652)
    Asteroid():setPosition(75073, -50154)
    Asteroid():setPosition(74493, -50206)
    Asteroid():setPosition(76077, -50312)
    Asteroid():setPosition(75813, -50259)
    Asteroid():setPosition(75258, -50259)
    Asteroid():setPosition(73516, -49784)
    Asteroid():setPosition(73094, -49678)
    Asteroid():setPosition(73358, -49863)
    Asteroid():setPosition(73516, -49942)
    Asteroid():setPosition(73067, -49467)
    Asteroid():setPosition(72909, -49546)
    Asteroid():setPosition(72645, -49441)
    Asteroid():setPosition(73358, -49573)
    Asteroid():setPosition(73938, -50180)
    Asteroid():setPosition(74150, -50022)
    Asteroid():setPosition(74282, -50259)
    Asteroid():setPosition(72751, -49230)
    Asteroid():setPosition(72724, -49467)
    Asteroid():setPosition(73727, -49942)
    Asteroid():setPosition(73938, -50101)
    Asteroid():setPosition(77476, -49573)
    Asteroid():setPosition(77766, -49599)
    Asteroid():setPosition(77317, -49916)
    Asteroid():setPosition(77238, -49652)
    Asteroid():setPosition(76446, -49969)
    Asteroid():setPosition(76446, -50312)
    Asteroid():setPosition(77713, -49467)
    Asteroid():setPosition(77872, -49467)
    Asteroid():setPosition(76657, -49890)
    Asteroid():setPosition(77159, -49942)
    Asteroid():setPosition(73595, -42314)
    Asteroid():setPosition(73358, -42446)
    Asteroid():setPosition(72751, -42763)
    Asteroid():setPosition(73015, -42789)
    Asteroid():setPosition(72381, -43475)
    Asteroid():setPosition(72012, -43634)
    Asteroid():setPosition(72143, -43713)
    Asteroid():setPosition(73173, -42631)
    Asteroid():setPosition(72856, -42974)
    Asteroid():setPosition(72170, -43422)
    Asteroid():setPosition(72566, -43396)
    Asteroid():setPosition(72487, -43027)
    Asteroid():setPosition(72988, -42472)
    Asteroid():setPosition(72803, -43185)
    Asteroid():setPosition(72407, -43211)
    Asteroid():setPosition(71695, -48438)
    Asteroid():setPosition(71721, -48306)
    Asteroid():setPosition(71404, -47725)
    Asteroid():setPosition(71880, -48623)
    Asteroid():setPosition(71668, -44769)
    Asteroid():setPosition(71642, -44610)
    Asteroid():setPosition(71774, -44030)
    Asteroid():setPosition(71932, -43924)
    Asteroid():setPosition(71404, -44874)
    Asteroid():setPosition(71431, -45059)
    Asteroid():setPosition(71431, -45429)
    Asteroid():setPosition(71932, -43818)
    Asteroid():setPosition(71536, -44294)
    Asteroid():setPosition(71721, -44294)
    Asteroid():setPosition(74862, -50418)
    Asteroid():setPosition(75918, -50365)
    Asteroid():setPosition(74810, -50180)
    Asteroid():setPosition(75522, -50154)
    Asteroid():setPosition(76156, -50127)
    Asteroid():setPosition(75522, -50338)
    Asteroid():setPosition(75021, -50391)
    Asteroid():setPosition(74598, -50391)
    Asteroid():setPosition(76604, -50074)
    Asteroid():setPosition(76816, -50022)
    Asteroid():setPosition(77502, -49678)
    Asteroid():setPosition(71272, -45745)
    Asteroid():setPosition(71299, -45349)
    Asteroid():setPosition(71220, -46089)
    Asteroid():setPosition(71325, -47514)
    Asteroid():setPosition(71272, -47092)
    Asteroid():setPosition(71246, -46590)
    Asteroid():setPosition(71114, -46801)
    Asteroid():setPosition(71378, -46854)
    Asteroid():setPosition(71193, -46326)
	-- Saturn Ring Ende
	
	-- Innerer Asteroideng�rtel
	Asteroid():setPosition(92697, -42137)
    Asteroid():setPosition(92836, -40885)
    Asteroid():setPosition(94784, -42415)
    Asteroid():setPosition(89776, -40051)
    Asteroid():setPosition(90889, -41163)
    Asteroid():setPosition(102991, -47562)
    Asteroid():setPosition(96314, -44363)
    Asteroid():setPosition(98539, -46032)
    Asteroid():setPosition(101600, -46171)
    Asteroid():setPosition(99791, -44502)
    Asteroid():setPosition(102852, -45476)
    Asteroid():setPosition(92975, 42299)
    Asteroid():setPosition(94366, 43551)
    Asteroid():setPosition(90193, 39796)
    Asteroid():setPosition(81151, 30476)
    Asteroid():setPosition(86159, 37431)
    Asteroid():setPosition(85742, 35622)
    Asteroid():setPosition(72109, -5970)
    Asteroid():setPosition(80317, 26581)
    Asteroid():setPosition(71553, -9726)
    Asteroid():setPosition(71831, -13482)
    Asteroid():setPosition(74335, -13343)
    Asteroid():setPosition(73222, -12091)
    Asteroid():setPosition(75170, -16681)
    Asteroid():setPosition(74474, -20159)
    Asteroid():setPosition(76700, -20715)
    Asteroid():setPosition(85046, -34347)
    Asteroid():setPosition(87689, -36990)
    Asteroid():setPosition(77952, -23080)
    Asteroid():setPosition(76004, -24610)
    Asteroid():setPosition(78091, -27949)
    Asteroid():setPosition(81986, -31704)
    Asteroid():setPosition(122187, -48536)
    Asteroid():setPosition(128030, -47562)
    Asteroid():setPosition(128864, -47980)
    Asteroid():setPosition(129977, -47980)
    Asteroid():setPosition(131090, -46171)
    Asteroid():setPosition(131646, -47840)
    Asteroid():setPosition(108138, -48119)
    Asteroid():setPosition(108555, -49371)
    Asteroid():setPosition(105077, -48119)
    Asteroid():setPosition(104938, -46449)
    Asteroid():setPosition(106747, -47701)
    Asteroid():setPosition(93392, -43946)
    Asteroid():setPosition(92001, -40746)
    Asteroid():setPosition(89776, -38660)
    Asteroid():setPosition(144971, -41096)
    Asteroid():setPosition(146252, -39772)
    Asteroid():setPosition(147504, -40190)
    Asteroid():setPosition(142321, -41584)
    Asteroid():setPosition(142496, -43806)
    Asteroid():setPosition(152790, -36017)
    Asteroid():setPosition(148794, -36959)
    Asteroid():setPosition(150147, -38520)
    Asteroid():setPosition(141105, -42555)
    Asteroid():setPosition(140688, -44224)
    Asteroid():setPosition(137628, -44641)
    Asteroid():setPosition(139575, -46171)
    Asteroid():setPosition(133594, -47840)
    Asteroid():setPosition(135263, -47562)
    Asteroid():setPosition(85324, -35877)
    Asteroid():setPosition(85185, -37825)
    Asteroid():setPosition(86994, -34069)
    Asteroid():setPosition(82403, -33234)
    Asteroid():setPosition(88524, -39216)
    Asteroid():setPosition(89219, -38660)
    Asteroid():setPosition(157937, 37987)
    Asteroid():setPosition(157937, 36874)
    Asteroid():setPosition(161693, 32423)
    Asteroid():setPosition(159189, 34788)
    Asteroid():setPosition(160024, 35761)
    Asteroid():setPosition(158772, 37292)
    Asteroid():setPosition(160163, 34927)
    Asteroid():setPosition(160997, 33814)
    Asteroid():setPosition(156685, 39100)
    Asteroid():setPosition(156546, 39656)
    Asteroid():setPosition(155155, 41047)
    Asteroid():setPosition(154599, 39517)
    Asteroid():setPosition(149313, 44525)
    Asteroid():setPosition(150843, 42856)
    Asteroid():setPosition(146113, 45499)
    Asteroid():setPosition(152095, 42995)
    Asteroid():setPosition(152095, 42021)
    Asteroid():setPosition(142775, 46751)
    Asteroid():setPosition(137071, 48976)
    Asteroid():setPosition(165691, -8707)
    Asteroid():setPosition(166631, -6826)
    Asteroid():setPosition(166005, 13227)
    Asteroid():setPosition(167259, 12404)
    Asteroid():setPosition(166631, -10589)
    Asteroid():setPosition(162765, -19263)
    Asteroid():setPosition(164959, -18323)
    Asteroid():setPosition(163705, -15919)
    Asteroid():setPosition(165795, -14456)
    Asteroid():setPosition(164959, -12365)
    Asteroid():setPosition(162667, 28528)
    Asteroid():setPosition(163084, 30058)
    Asteroid():setPosition(163501, 31310)
    Asteroid():setPosition(162110, 30615)
    Asteroid():setPosition(164475, 26859)
    Asteroid():setPosition(164228, 25572)
    Asteroid():setPosition(164058, 28111)
    Asteroid():setPosition(164959, 23900)
    Asteroid():setPosition(165171, 18652)
    Asteroid():setPosition(166422, 17817)
    Asteroid():setPosition(165586, 20765)
    Asteroid():setPosition(167050, 15539)
    Asteroid():setPosition(153486, 42439)
    Asteroid():setPosition(150565, 43690)
    Asteroid():setPosition(145974, 46890)
    Asteroid():setPosition(141384, 48003)
    Asteroid():setPosition(134568, 50089)
    Asteroid():setPosition(124274, 51341)
    Asteroid():setPosition(125804, 50785)
    Asteroid():setPosition(147922, 44525)
    Asteroid():setPosition(146948, 46055)
    Asteroid():setPosition(136237, 50089)
    Asteroid():setPosition(136515, 50367)
    Asteroid():setPosition(139575, 48976)
    Asteroid():setPosition(129142, 50785)
    Asteroid():setPosition(132759, 50507)
    Asteroid():setPosition(130812, 51202)
    Asteroid():setPosition(122187, 51202)
    Asteroid():setPosition(118014, 52037)
    Asteroid():setPosition(143470, 47724)
    Asteroid():setPosition(143748, 47864)
    Asteroid():setPosition(143053, 48420)
    Asteroid():setPosition(137628, 48698)
    Asteroid():setPosition(126499, 51480)
    Asteroid():setPosition(113563, 50785)
    Asteroid():setPosition(112589, 50646)
    Asteroid():setPosition(114119, 49116)
    Asteroid():setPosition(111615, 48281)
    Asteroid():setPosition(115927, 50228)
    Asteroid():setPosition(108416, 48142)
    Asteroid():setPosition(100765, 46194)
    Asteroid():setPosition(104938, 47307)
    Asteroid():setPosition(94644, 42160)
    Asteroid():setPosition(96314, 44108)
    Asteroid():setPosition(98818, 45777)
    Asteroid():setPosition(97566, 43273)
    Asteroid():setPosition(101878, 46751)
    Asteroid():setPosition(101600, 45360)
    Asteroid():setPosition(132342, 50089)
    Asteroid():setPosition(125943, 50507)
    Asteroid():setPosition(122048, 50228)
    Asteroid():setPosition(117040, 50924)
    Asteroid():setPosition(119822, 50367)
    Asteroid():setPosition(118431, 50924)
    Asteroid():setPosition(110502, 50507)
    Asteroid():setPosition(110224, 49672)
    Asteroid():setPosition(104243, 48142)
    Asteroid():setPosition(106607, 48142)
    Asteroid():setPosition(83099, 34370)
    Asteroid():setPosition(84212, 34927)
    Asteroid():setPosition(85046, 33258)
    Asteroid():setPosition(82821, 31588)
    Asteroid():setPosition(80317, 32145)
    Asteroid():setPosition(88524, 37987)
    Asteroid():setPosition(90054, 37848)
    Asteroid():setPosition(91723, 39378)
    Asteroid():setPosition(92141, 40769)
    Asteroid():setPosition(93392, 40074)
    Asteroid():setPosition(87689, 36179)
    Asteroid():setPosition(79621, 28250)
    Asteroid():setPosition(81429, 29084)
    Asteroid():setPosition(80595, 28528)
    Asteroid():setPosition(78369, 25329)
    Asteroid():setPosition(78091, 22686)
    Asteroid():setPosition(76978, 23103)
    Asteroid():setPosition(76700, 19486)
    Asteroid():setPosition(77395, 20321)
    Asteroid():setPosition(74752, 18791)
    Asteroid():setPosition(75448, 16287)
    Asteroid():setPosition(75448, 16009)
    Asteroid():setPosition(152234, -35321)
    Asteroid():setPosition(147365, -38381)
    Asteroid():setPosition(144166, -39912)
    Asteroid():setPosition(133733, -46449)
    Asteroid():setPosition(135541, -45893)
    Asteroid():setPosition(115649, -50623)
    Asteroid():setPosition(115232, -48953)
    Asteroid():setPosition(110920, -49649)
    Asteroid():setPosition(111337, -48119)
    Asteroid():setPosition(113563, -49788)
    Asteroid():setPosition(120657, -48814)
    Asteroid():setPosition(126360, -46728)
    Asteroid():setPosition(126082, -48258)
    Asteroid():setPosition(124413, -48814)
    Asteroid():setPosition(119266, -49649)
    Asteroid():setPosition(118431, -50344)
    Asteroid():setPosition(121631, -49927)
    Asteroid():setPosition(168787, 8914)
    Asteroid():setPosition(167535, 8636)
    Asteroid():setPosition(167572, 10105)
    Asteroid():setPosition(168370, 5854)
    Asteroid():setPosition(167990, 3834)
    Asteroid():setPosition(169622, 2237)
    Asteroid():setPosition(168095, 1221)
    Asteroid():setPosition(168092, -1240)
    Asteroid():setPosition(168095, -2750)
    Asteroid():setPosition(167781, -6826)
    Asteroid():setPosition(166701, 4880)
    Asteroid():setPosition(166701, -1379)
    Asteroid():setPosition(167118, -4857)
    Asteroid():setPosition(166736, -13620)
    Asteroid():setPosition(161615, -24802)
    Asteroid():setPosition(160047, -26892)
    Asteroid():setPosition(159943, -26474)
    Asteroid():setPosition(155155, -31287)
    Asteroid():setPosition(157121, -32014)
    Asteroid():setPosition(158375, -29505)
    Asteroid():setPosition(159734, -28878)
    Asteroid():setPosition(152627, -33895)
    Asteroid():setPosition(154299, -34417)
    Asteroid():setPosition(155553, -32745)
    Asteroid():setPosition(157121, -29819)
    Asteroid():setPosition(150955, -35671)
    Asteroid():setPosition(161824, -23339)
    Asteroid():setPosition(160988, -22817)
    Asteroid():setPosition(165482, -17800)
    Asteroid():setPosition(163914, -21771)
    Asteroid():setPosition(162660, -21667)
    Asteroid():setPosition(70997, -11534)
    Asteroid():setPosition(72805, -11117)
    Asteroid():setPosition(71692, -11534)
    Asteroid():setPosition(71692, 429)
    Asteroid():setPosition(70162, 429)
    Asteroid():setPosition(71692, 4046)
    Asteroid():setPosition(70440, 7106)
    Asteroid():setPosition(71831, 6828)
    Asteroid():setPosition(72944, 7662)
    Asteroid():setPosition(72527, 9053)
    Asteroid():setPosition(72666, -7639)
    Asteroid():setPosition(72527, -2771)
    Asteroid():setPosition(69327, -5274)
    Asteroid():setPosition(78230, -25306)
    Asteroid():setPosition(76004, -22384)
    Asteroid():setPosition(77256, -19046)
    Asteroid():setPosition(86715, -35599)
    Asteroid():setPosition(82960, -31704)
    Asteroid():setPosition(80317, -28644)
    Asteroid():setPosition(72527, -16959)
    Asteroid():setPosition(73083, -14455)
    Asteroid():setPosition(74057, -14873)
    Asteroid():setPosition(75309, -19046)
    Asteroid():setPosition(73918, -16542)
    Asteroid():setPosition(74057, 15591)
    Asteroid():setPosition(73918, 12253)
    Asteroid():setPosition(72388, 12392)
    Asteroid():setPosition(167814, 16009)
    Asteroid():setPosition(166701, 15174)
    Asteroid():setPosition(70718, -6944)
    Asteroid():setPosition(70718, -4301)
    Asteroid():setPosition(70718, -1936)
    Asteroid():setPosition(70858, 3211)
    Asteroid():setPosition(70301, 12)
	-- Innerer Asteroideng�rtel Ende

	-- Raumstationen
	earthstation1 = 	SpaceStation():setPosition(82286, 167):setTemplate("Medium Station"):setFaction("Terranische Navy"):setRotation(random(0, 360)):setCallSign("TN Alpharius-01"):setDescription("Alpharius. Werft und Basis aller bisheriger TN Operationen."):setScanningParameters(0, 0)
	player:commandDock(earthstation1)
	marsstation1 = 		SpaceStation():setTemplate("Medium Station"):setFaction("Mars Tech Union"):setCallSign("MTU Ares-01"):setPosition(148108, -29222):setDescription("Ares-01. Werft und Hauptverteidigungslinie der Mars Tech Union.")
	jupiterstation1 = 	SpaceStation():setTemplate("Small Station"):setFaction("Unabh�ngige"):setCallSign("JS-I"):setPosition(177406, -9858):setDescription("Hauptstadt der Freien. Ger�chteweise ist es ihnen egal wer zum Handeln kommt. Ein jeder wird gleich behandelt."):setScanningParameters(0, 0)
	venusstation1 = 	SpaceStation():setTemplate("Small Station"):setFaction("Unabh�ngige"):setCallSign("HS-I"):setPosition(140114, 15979):setDescription("Freie Handelststation im Venusorbit. Bekannt f�r seine Bordelle und Casinos."):setScanningParameters(0, 0)
	saturnstation1 =    SpaceStation():setTemplate("Small Station"):setFaction("Unabh�ngige"):setCallSign("HS-III"):setPosition(72826, -40565):setDescription("Eine der gr��ten Mine im System. Mehr Mineralabbau gibt es nur im Asteroideng�rtel."):setScanningParameters(0, 0)
	uranusstation1 =    SpaceStation():setTemplate("Small Station"):setFaction("Piraten"):setCallSign("Tortuga-Station"):setPosition(166434, 71341):setDescription("Es gibt hier nur Monster. Wenn du eins bist, willkommen! Setz dich, nimm einen Krug Grogg und habe einen Profitabelen Tag.")
	neptunstation1 = 	SpaceStation():setTemplate("Small Station"):setFaction("Unabh�ngige"):setCallSign("HS-V"):setPosition(50693, 70482):setDescription(""):setScanningParameters(0, 0)
	asteroidenstation1 =SpaceStation():setTemplate("Small Station"):setFaction("Unabh�ngige"):setCallSign("HS-IV"):setPosition(111996, 49541):setDescription(""):setScanningParameters(0, 0)
	-- Raumstation Ende

	-- Raumschiffe
	-- Unabh�ngige Transporter
	Transport_1=	CpuShip():setFaction("Unabh�ngige"):setTemplate("Equipment Freighter 4"):setCallSign("UH HT-09"):setPosition(73503, -40404):orderDock(jupiterstation1)
		Transport_1:setScanningParameters(0, 0)
		Transport_1:setDescription("Typ: Handelsschiff \nWirkt wie ein sehr heruntergekommener Frachter der Nebulon-Klasse.")
	Transport_2=    CpuShip():setFaction("Unabh�ngige"):setTemplate("Equipment Freighter 4"):setCallSign("UH PR-16"):setPosition(83859, 4035):orderDock(marsstation1)
		Transport_2:setScanningParameters(0, 0)
		Transport_2:setDescription("Typ: Handelsschiff \nFrisch lackierter Frachter der Nebulon-Klasse. Wirkt als w�re es frisch aus dem Raumhafen gekommen.")
	Transport_3=    CpuShip():setFaction("Unabh�ngige"):setTemplate("Fuel Freighter 1"):setCallSign("UH GB-14"):setPosition(181053, -5324):orderDock(venusstation1)
		Transport_3:setScanningParameters(0, 0)
		Transport_3:setDescription("Typ: Handelsschiff \nHochtechnisierter Frachter f�r Treibstoffe. Wirkt gut gewartet.")
	Transport_4=    CpuShip():setFaction("Unabh�ngige"):setTemplate("Transport3x1"):setCallSign("UH XX-X4"):setPosition(143722, 17680):orderDock(uranusstation1)
		Transport_4:setScanningParameters(1, 4)
		Transport_4:setDescription("Typ: Handelsschiff \nTransport f�r Nukleares Material. Die Strahlungswerte sind so stark das so zimelich alles in seiner n�he �berdeckt wird.")
	Transport_5=    CpuShip():setFaction("Unabh�ngige"):setTemplate("Equipment Freighter 5"):setCallSign("UH LA-02"):setPosition(152108, -26265):orderDock(neptunstation1)
		Transport_5:setScanningParameters(0, 0)
		Transport_5:setDescription("Typ: Handelsschiff \nDie verkratzte Oberfl�che des Schiffes deutet auf h�ufige passagen durch den Asteroiden G�rtel.")
	Transport_6=    CpuShip():setFaction("Unabh�ngige"):setTemplate("Personnel Freighter 5"):setCallSign("UH WC-26"):setPosition(138346, 18675):orderDock(earthstation1)
		Transport_6:setScanningParameters(0, 0)
		Transport_6:setDescription("Typ: Personenf�hre \nDas Schiff ist ein Personaltransporter. Fluktuationen der Deflektorschilde machen das Schiff leicht erkennbar.")
	Transport_7=    CpuShip():setFaction("Unabh�ngige"):setTemplate("Flavia"):setCallSign("UH JJ-08"):setPosition(70087, -38142):orderDock(asteroidenstation1):setImpulseMaxSpeed(45.0):setRotationMaxSpeed(10.0)
		Transport_7:setScanningParameters(0, 0)
		Transport_7:setDescription("Typ: Handelsschiff \nPrivates Handelsschiff. Erh�hte Energiesignatur deutet auf modifizerte Systeme hin.")
	Transport_8=    CpuShip():setFaction("Unabh�ngige"):setTemplate("Goods Freighter 5"):setCallSign("UH ER-10"):setPosition(86565, -6330):orderDock(asteroidenstation1)
		Transport_8:setScanningParameters(0, 0)
		Transport_8:setDescription("Typ: Handelsschiff \nHandelsschiff eines gro� Unternehmens auf der Erde. �ussere Markierungen weisen auf die >Weyland-Yutani Corporation< hin.")
	Transport_9=    CpuShip():setFaction("Unabh�ngige"):setTemplate("Garbage Freighter 2"):setCallSign("UH CD-22"):setPosition(173588, 1005):orderDock(asteroidenstation1)
		Transport_9:setScanningParameters(0, 0)
		Transport_9:setDescription("Typ: Wertstofffrachter \n�u�erlich keine Besonderheiten zu erkennen.")
	Transport_10=   CpuShip():setFaction("Unabh�ngige"):setTemplate("Personnel Freighter 2"):setCallSign("UH PK-12"):setPosition(175992, -17068):orderDock(saturnstation1)
		Transport_10:setScanningParameters(0, 0)
		Transport_10:setDescription("Typ: Personenf�hre \nKleiner Personentransporter, er scheint ein paar Treffer an seiner H�lle abbekommen zu haben.")
	Transport_11=	CpuShip():setFaction("Unabh�ngige"):setTemplate("Transport3x2"):setCallSign("UH SJ-11"):setPosition(172131, -34223):orderFlyTowards(78674, 3085)
		Transport_11:setScanningParameters(0, 0)
		Transport_11:setDescription("Typ: Erzsch�rfer \nZerbeult und an vielen Stellen verrostet.")
	Transport_12=	CpuShip():setFaction("Unabh�ngige"):setTemplate("Transport3x3"):setCallSign("UH PU-06"):setPosition(145055, -30750):orderRoaming()
		Transport_12:setScanningParameters(0, 0)
		Transport_12:setDescription("Typ: Eissch�rfer \nHohe Masseanzeigen deuten auf einen gut gef�llten Laderaum.")
	Transport_13=   CpuShip():setFaction("Unabh�ngige"):setTemplate("Transport5x1"):setCallSign("UH LE-05"):setPosition(54738, 67403):orderDock(marsstation1)
		Transport_13:setScanningParameters(0, 0)
		Transport_13:setDescription("Typ: Erzsch�rfer \n�u�erlich ein gew�hnlicher Erzsch�rfer. Keine Besonderheiten zu erkennen.")
	-- Piraten
    pirat_01=	CpuShip():setFaction("Piraten"):setTemplate("Adder MK6"):setCallSign("Manta"):setPosition(169496, 78635):orderDefendLocation(169496, 78635):setWeaponStorage("HVLI", 7)
    pirat_02=	CpuShip():setFaction("Piraten"):setTemplate("Adder MK6"):setCallSign("Hai"):setPosition(172687, 77739):orderDefendLocation(172687, 77739):setWeaponStorage("HVLI", 7)
	pirat_03=	CpuShip():setFaction("Piraten"):setTemplate("Adder MK5"):setCallSign("Hecht"):setPosition(174153, 75720):orderDefendLocation(174153, 75720):setWeaponStorage("HVLI", 3)
    pirat_04=	CpuShip():setFaction("Piraten"):setTemplate("Adder MK5"):setCallSign("Wels"):setPosition(170915, 76644):orderDefendLocation(170915, 76644):setWeaponStorage("HVLI", 3)
    pirat_05=	CpuShip():setFaction("Piraten"):setTemplate("Adder MK5"):setCallSign("Barrakuda"):setPosition(166757, 77651):orderDefendLocation(166757, 77651):setWeaponStorage("HVLI", 3)
    pirat_06=	CpuShip():setFaction("Piraten"):setTemplate("Adder MK4"):setCallSign("Barsch"):setPosition(172850, 74108):orderDefendLocation(172850, 74108):setWeaponStorage("HVLI", 1)
    pirat_07=	CpuShip():setFaction("Piraten"):setTemplate("Adder MK4"):setCallSign("Forelle"):setPosition(170203, 75227):orderDefendLocation(170203, 75227):setWeaponStorage("HVLI", 1)
    pirat_08=	CpuShip():setFaction("Piraten"):setTemplate("Adder MK4"):setCallSign("Makrele"):setPosition(166561, 76080):orderDefendLocation(166561, 76080):setWeaponStorage("HVLI", 1)
    pirat_09=	CpuShip():setFaction("Piraten"):setTemplate("Adder MK4"):setCallSign("Thunfisch"):setPosition(168496, 75398):orderDefendLocation(168496, 75398):setWeaponStorage("HVLI", 1)
	pirat_10=	CpuShip():setFaction("Piraten"):setTemplate("Cruiser"):setCallSign("Tigerhai"):setPosition(169047, 77131):orderDefendLocation(169047, 77131)
	-- Terranische Navy
    tn_01=	CpuShip():setFaction("Terranische Navy"):setTemplate("Adv. Gunship"):setCallSign("TN Albatross"):setPosition(77018, -2069):setScanned(true):setWeaponStorage("Homing", 2):orderDefendLocation(77018, -2069)
    tn_02=	CpuShip():setFaction("Terranische Navy"):setTemplate("Adv. Gunship"):setCallSign("TN Falk"):setPosition(80490, -51674):setScanned(true):setWeaponStorage("Homing", 2):orderDefendLocation(80490, -51674)
	tn_03=	CpuShip():setFaction("Terranische Navy"):setTemplate("Adv. Striker"):setCallSign("TN Predator"):setPosition(79495, 5298):setScanned(true):orderDefendLocation(79495, 5298)
    tn_04=	CpuShip():setFaction("Terranische Navy"):setTemplate("Adv. Striker"):setCallSign("TN Striker"):setPosition(44866, 67654):setScanned(true):orderDefendLocation(44866, 67654)
    tn_05=	CpuShip():setFaction("Terranische Navy"):setTemplate("Cruiser"):setCallSign("TN Fidelitas"):setPosition(80945, -6112):setScanned(true):orderDefendLocation(80945, -6112)
	tn_06=	CpuShip():setFaction("Terranische Navy"):setTemplate("Cruiser"):setCallSign("TN Prestige"):setPosition(78231, -53005):setScanned(true):orderDefendLocation(78231, -53005)
    tn_07=	CpuShip():setFaction("Terranische Navy"):setTemplate("Cruiser"):setCallSign("TN Tesla"):setPosition(47437, 64947):setScanned(true):orderDefendLocation(47437, 64947)
    tn_08=	CpuShip():setFaction("Terranische Navy"):setTemplate("Cruiser"):setCallSign("TN Black-Sky"):setPosition(44063, 63704):setScanned(true):orderDefendLocation(44063,63704)
	-- Mars Tech Union
    mtu_01=	CpuShip():setFaction("Mars Tech Union"):setTemplate("Adv. Gunship"):setCallSign("MTU Karyptis"):setPosition(144810, 14944):orderDefendLocation(144810, 14944):setWeaponStorage("Homing", 2)
    mtu_02=	CpuShip():setFaction("Mars Tech Union"):setTemplate("Adv. Gunship"):setCallSign("MTU Skylla"):setPosition(147570, -25057):orderDefendLocation(147570, -25057):setWeaponStorage("Homing", 2)
	mtu_03=	CpuShip():setFaction("Mars Tech Union"):setTemplate("Adv. Striker"):setCallSign("MTU Hurricane"):setPosition(146055, -28685):orderDefendLocation(146055, -28685)
    mtu_04=	CpuShip():setFaction("Mars Tech Union"):setTemplate("Adv. Striker"):setCallSign("MTU Calypso"):setPosition(181961, -12625):orderDefendLocation(181961, -12625)
    mtu_05=	CpuShip():setFaction("Mars Tech Union"):setTemplate("Cruiser"):setCallSign("MTU Taco-Bell"):setPosition(146854, -26914):orderDefendLocation(146854, -26914)
    mtu_06=	CpuShip():setFaction("Mars Tech Union"):setTemplate("Cruiser"):setCallSign("MTU Primaris"):setPosition(176810, -12445):orderDefendLocation(176810, -12445)
    mtu_07=	CpuShip():setFaction("Mars Tech Union"):setTemplate("Cruiser"):setCallSign("MTU Mefisto"):setPosition(144896, -27251):orderDefendLocation(144896, -27251)
    mtu_08=	CpuShip():setFaction("Mars Tech Union"):setTemplate("Cruiser"):setCallSign("MTU FuckYou"):setPosition(142860, 10991):orderDefendLocation(142860, 10991)
	-- Raumschiffe Ende
	
	-- GM Befehle --
	addGMFunction("Bergbau", function() --Startet das Bergbau Script. --
		Script():run("scenario_mineral_de.lua")
	end)

	addGMFunction("Mars Politik", function() -- �ffnet die Optionen f�r Fraktionsweite Befehle, Mars und Piraten.
		addGMFunction("Krieg", function()
		--if marsstation1 ~= nil then
			marsstation1:setFaction("Mars Tech Union (Krieg)")
		--marsstation1 = nil
		--end
		--if mtu_01 ~= nil then
			mtu_01:setFaction("Mars Tech Union (Krieg)")
		--mtu_01 = nil
		--end
		--if mtu_02 ~= nil then
			mtu_02:setFaction("Mars Tech Union (Krieg)")
		--mtu_02 = nil
		--end
		--if mtu_03 ~= nil then
			mtu_03:setFaction("Mars Tech Union (Krieg)")
		--mtu_03 = nil
		--end
		--if mtu_04 ~= nil then
			mtu_04:setFaction("Mars Tech Union (Krieg)")
		--mtu_04 = nil
		--end
		--if mtu_05 ~= nil then
			mtu_05:setFaction("Mars Tech Union (Krieg)")
		--mtu_05 = nil
		--end
		--if mtu_06 ~= nil then
			mtu_06:setFaction("Mars Tech Union (Krieg)")
		--mtu_06 = nil
		--end
		--if mtu_07 ~= nil then
			mtu_07:setFaction("Mars Tech Union (Krieg)")
		--mtu_07 = nil
		--end
		--if mtu_08 ~= nil then
			mtu_08:setFaction("Mars Tech Union (Krieg)")
		--mtu_08 = nil
		--end
		end)
	
		addGMFunction("Friede", function()
			marsstation1:setFaction("Mars Tech Union")
			mtu_01:setFaction("Mars Tech Union")
			mtu_02:setFaction("Mars Tech Union")
			mtu_03:setFaction("Mars Tech Union")
			mtu_04:setFaction("Mars Tech Union")
			mtu_05:setFaction("Mars Tech Union")
			mtu_06:setFaction("Mars Tech Union")
			mtu_07:setFaction("Mars Tech Union")
			mtu_08:setFaction("Mars Tech Union")
		end)
	
		addGMFunction("Solare Allianz", function()
			marsstation1:setFaction("Terranische Navy")
			mtu_01:setFaction("Terranische Navy")
			mtu_02:setFaction("Terranische Navy")
			mtu_03:setFaction("Terranische Navy")
			mtu_04:setFaction("Terranische Navy")
			mtu_05:setFaction("Terranische Navy")
			mtu_06:setFaction("Terranische Navy")
			mtu_07:setFaction("Terranische Navy")
			mtu_08:setFaction("Terranische Navy")
		end)
	
	addGMFunction("P-Alliierte", function()
		marsstation1:setFaction("Piraten (Alliierte)")
		pirat_01:setFaction("Piraten (Alliierte)")
		pirat_02:setFaction("Piraten (Alliierte)")
		pirat_03:setFaction("Piraten (Alliierte)")
		pirat_04:setFaction("Piraten (Alliierte)")
		pirat_05:setFaction("Piraten (Alliierte)")
		pirat_06:setFaction("Piraten (Alliierte)")
		pirat_07:setFaction("Piraten (Alliierte)")
		pirat_08:setFaction("Piraten (Alliierte)")
		pirat_09:setFaction("Piraten (Alliierte)")
		pirat_10:setFaction("Piraten (Alliierte)")
	end)
	
	addGMFunction("P-ExAlliierte", function()
		marsstation1:setFaction("Piraten")
		pirat_01:setFaction("Piraten")
		pirat_02:setFaction("Piraten")
		pirat_03:setFaction("Piraten")
		pirat_04:setFaction("Piraten")
		pirat_05:setFaction("Piraten")
		pirat_06:setFaction("Piraten")
		pirat_07:setFaction("Piraten")
		pirat_08:setFaction("Piraten")
		pirat_09:setFaction("Piraten")
		pirat_10:setFaction("Piraten")
	end)
end)
	
	addGMFunction("S�ubern", function() -- l�scht die Bergbau und Politik Befehle um das GM Men� �bersichtlich zu halten.
	removeGMFunction("Krieg")
	removeGMFunction("Friede")
	removeGMFunction("Solare Allianz")
	removeGMFunction("P-Alliierte")
	removeGMFunction("P-ExAlliierte")
	removeGMFunction("Erz +")
	removeGMFunction("Erz + SP")
	removeGMFunction("Erz -")
end)
	
	addGMFunction("Coolant", function() -- Reset Coolant
		coolant = 0
		coolant_lvl = nil
	end)
	-- GM Befehle Ende --
	
end


function update (delta)
-- Details �ber die Handelsschiffe.
	if Transport_1 ~= nil and Transport_1:isScannedBy(player) then
		Transport_1:setDescription("Lebenszeichen:\n1 Mensch \n2 Katzen \nKapit�n Haviland Tuf, der Besitzer dieses Schiffs, ihr name ist -F�llhorn der excellenten G�ter und niedrigen Preise-, ein gutm�tiger und stehts freundlicher H�ndler. Jedoch sollte man ihn nicht untersch�tzen und er mag Katzen.")
		Transport_1:setCallSign("UH F�llhorn der excellenten G�ter und niedriger Preise")
	Transport_1 = nil
	end
	if Transport_2 ~= nil and Transport_2:isScannedBy(player) then
		Transport_2:setDescription("Lebenszeichen:\n5 Menschen \n1 Maus \nKapit�n Perry Rhodan, ehemaliger Major der Terranischen Navy. Angeblich sei er 340 Jahre alt, das behaupten zumindest einge Bewohner der Jupiterstation.")
		Transport_2:setCallSign("UH Stardust")
	Transport_2 = nil
	end
	if Transport_3 ~= nil and Transport_3:isScannedBy(player) then
		Transport_3:setDescription("Lebenszeichen:\n1 Mensch \nKapit�n Gaius Baltar, fr�herer hochrangiger Politiker. Nach einem tiefen sozialen absturz schl�gt er sich nun als Kraftstoff-Transporter durch. Das Schiff ist jedoch mit der besten Technologie von Mars und Erde ausgestattet.")
		Transport_3:setCallSign("UH Zylon-Six")
	Transport_3 = nil
	end
	if Transport_4 ~= nil and Transport_4:isScannedBy(player) then
		Transport_4:setDescription("#lp�okas� l�kmasm 0i88-,..-.,l ijdsac..,-.94&kmdas�c))0p0lmc�ams..-.c,�=! \n \n --- Alle Daten werden durch die Strahlung zerst�ckelt, selbst der Schiffsname scheint zersetzt zu werden bei der �bertragung. ---")
		Transport_4:setCallSign("Piranha")
		Transport_4:setFaction("Piraten")
		Transport_4:setBeamWeapon(0, 46, 0, 1000, 2.9, 3.4):setBeamWeaponTurret(0, 0, 0, 0):setBeamWeapon(1, 46, -180, 1000, 3.0, 3.0):setShields(100, 100)
		Transport_4:orderDock(uranusstation1)
	Transport_4 = nil
	end
	if Transport_5 ~= nil and Transport_5:isScannedBy(player) then
		Transport_5:setDescription("Lebenszeichen:\n4 Menschen \nKapit�n: L.Arvus \nErster Offizier: P.Peterson \nTechniker: S.Michalowitzch \nPassagier: E.Watson \n Ladung: 50 Tonnen Wissenschaftliches Equipment.")
		Transport_5:setCallSign("UH Sharon")
	Transport_5 = nil
	end
	if Transport_6 ~= nil and Transport_6:isScannedBy(player) then
		Transport_6:setDescription("Lebenszeichen:\n54 Menschen \nKapit�n: W.Cheng \nErster Offizier: T.Long \nTechniker: S.M�ller \n Arzt: D.Smith \nPassagier01: L.Worlas \nPassagier02: K.Limbert \nPassagier03: U.Sambert \nPassagier04: E.Plater \nPassagier05: K.Friedrich \nPassagier06: F.Disch \nPassagier07: G.Weiter \nWeitere Namen werden geladen...")
		Transport_6:setCallSign("UH Petrus")
	Transport_6 = nil
	end
	if Transport_7 ~= nil and Transport_7:isScannedBy(player) then
		Transport_7:setDescription("Lebenszeichen:\n2 Menschen \nKapit�n: J.Sparrow\nTechniker: L.Tuang \n\nLadung: \nDatapads, Stations Eqipment, Handfeuerwaffen.")
		Transport_7:setCallSign("UH Sparrow")
	Transport_7 = nil
	end
	if Transport_8 ~= nil and Transport_8:isScannedBy(player) then
		Transport_8:setDescription("Lebenszeichen:\n4 Menschen \nKapit�n: A.Coblenz\nErster Offizier: E.Ripley\n\nLadung: \nVeruchstiere und einige G�ter des t�glichen Bedarfs.")
		Transport_8:setCallSign("UH Nostromo")
	Transport_8 = nil
	end
	if Transport_9 ~= nil and Transport_8:isScannedBy(player) then
		Transport_9:setDescription("Lebenszeichen:\n3 Menschen \nKapit�n: C.Davis\nErster Offizier: L.Harper\nTechnicker: P.Carter\n\nLadung: \nKeine")
		Transport_9:setCallSign("UH Bischoff")
	Transport_9 = nil
	end
	if Transport_10 ~= nil and Transport_10:isScannedBy(player) then
		Transport_10:setDescription("Lebenszeichen:\n22 Menschen \nKapit�n: J.Jordan \nErster Offizier: P.Rassa \nPassagier01: A.Cusher \nPassagier02: A.Bliss \nPassagier03: F.Susaru \nPassagier04: M.Jarson \nPassagier05: P.Dax \nPassagier06: R.Furk \nPassagier07: V.Worklovski \nWeitere Namen werden geladen...")
		Transport_10:setCallSign("UH Kolonial")
	Transport_10 = nil
	end
	if Transport_11 ~= nil and Transport_11:isScannedBy(player) then
		Transport_11:setDescription("Lebenszeichen:\n5 Menschen \nKapit�n: S.Jates \nDer Erzsch�rfer weist enorme kratzer und dellen auf die darauf hindeuten, dass das Schiff nicht den besten Steuermann vorzuweisen hat. \n\nLadung: \nEisen: 10 Tonnen\nNickel: 5 Tonnen")
		Transport_11:setCallSign("UH Lurch")
	Transport_11 = nil
	end
	if Transport_12 ~= nil and Transport_8:isScannedBy(player) then
		Transport_12:setDescription("Lebenszeichen:\n5 Menschen \nKapit�n: P.Irwin \nErster Offizier: L.Killarny \nTechnicker: F.Agila\n\nLadung: \nEis: 28 Tonnen")
		Transport_12:setCallSign("UH Pastor")
	Transport_12 = nil
	end
	if Transport_13 ~= nil and Transport_8:isScannedBy(player) then
		Transport_13:setDescription("Lebenszeichen:\n5 Menschen \nKapit�n: T.Wheeler \nTechnicker: A.Palpavisch\n\nLadung: \nBlei: 40 Tonnen \n\n\nWas immer ihr �ber Kapit�n Theodor Wheeler geh�rt habt, er hat nie einen Au�erirdischen getroffen. Marsianer ausgeschlossen.")
		Transport_13:setCallSign("UH Europa")
	Transport_13 = nil
	end
-- Ende Details �ber die Handelsschiffe.
-- Details �ber Planeten
	if sun2 ~= nil and sun2:isScannedBy(player) then
		sun2:setDescription("Stern: Sol\n\n\nScannwerte: \n\nZusammensetzung: \nWasserstoff: 92,1%\nHelium: 7,8%\nSauerstoff, Kohlenstoff, Neon, Stickstoff: 1%")
	sun2 = nil
	end
	if merkur2 ~= nil and merkur2:isScannedBy(player) then
		merkur2:setDescription("Planet: Merkur\n\n\nScannwerte: \n\nAtmospheren Hauptbestandteile: bei 1 � 10^-15\nWasserstoff 22%\nHelium: 6%\nSauerstoff: 42%\nNatrium: 29%\nKalium: 0,5%\n\n Zusammensetzung: \nEisen: 65%\nNickel: 30%\nSonstige: 5%")
	merkur2 = nil
	end
	if venus2 ~= nil and venus2:isScannedBy(player) then
		venus2:setDescription("Planet: Venus\n\n\nScannwerte: \n\nAtmospheren Hauptbestandteile: bei 92 kPa\nKohlenstoffdioxid: 96,5%\nStickstoff: 3,5%\nSchwefeldioxid: 0,015%\n\n Zusammensetzung:\nEisen: 22,5% \nSauerstoff: 29,7% \nSilizium: 18,1% \nMagnesium: 10,9% \nSchwefel: 3,9% \nNickel: 0,7% \nCalcium: 1,5% \nAluminium: 11,4% \nSonstige Elemente: 1,2%")
	venus2 = nil
	end
	if earth2 ~= nil and earth2:isScannedBy(player) then
		earth2:setDescription("Planet: Terra \n\nBewohner: 11.002.429.983\n\nBodentruppen: Keine Daten \n\n\nScannwerte: \n\nAtmospheren Hauptbestandteile: bei 1013 hPa \nStickstoff: 78,08% \nSauerstoff: 20,95% \nArgon: 0,93% \nKholenstoffdioxid: 0,038% \nNeon: 0,002% \n\n Zusammensetzung:\nEisen: 32,1% \nSauerstoff: 30,1% \nSilizium: 15,1% \nMagnesium: 13,9% \nSchwefel: 2,9% \nNickel: 1,8% \nCalcium: 1,5% \nAluminium: 1,4% \nSonstige Elemente: 1,2%")
	earth2 = nil
	end
	if moon2 ~= nil and moon2:isScannedBy(player) then
		moon2:setDescription("Satellit: Mond \n\nBewohner: 1.302.894\n\nBodentruppen: Keine Daten \n\n\nScannwerte: \n\nAtmospheren Hauptbestandteile: bei 3 � 10^-10 \nHelium: 25% \nNeon: 25% \nWasserstoff: 23% \nArgon: 20% \nCH4, NH3, CO2: 7% \n\n Zusammensetzung: \nSilizium: 45,5% \nAluminium: 24% \nCalcium: 15,9% \nEisen: 5,9% \nMagnesium: 7,5% \nTitan: 0,6% \nNatrium: 0,6% \nKalium: <0,1% \n\nZudem gibt es konzentrierte Vorkommen von Uran und Thorium.")
	moon2 = nil
	end
	if mars2 ~= nil and earth2:isScannedBy(player) then
		mars2:setDescription("Planet: Mars \n\nBewohner: 4.042.246.934\n\nBodentruppen: Keine Daten \n\n\nScannwerte: \n\nAtmospheren Hauptbestandteile: bei 6,36 hPa \nKohlenstoffdioxid: 95,3%\nStickstoff: 2,7%\nArgon: 1,6% \n\n Zusammensetzung:\nEisen: 42% \nSauerstoff: 15,3% \nSilizium: 10,1% \nMagnesium: 18,9% \nSchwefel: 7,9% \nNickel: 1,8% \nCalcium: 1,9% \nAluminium: 1% \nSonstige Elemente: 1,2%")
	mars2 = nil
	end
	if jupiter2 ~= nil and jupiter2:isScannedBy(player) then
		jupiter2:setDescription("Planet: Jupiter\n\n\nScannwerte: \n\nAtmospheren Hauptbestandteile: bei 1 kPa\nWasserstoff: 89,8%\nHelium: 10,2%\nMethan: 0,3%\nAmmoniak: 0,026%")
	jupiter2 = nil
	end
	if saturn2 ~= nil and saturn2:isScannedBy(player) then
		saturn2:setDescription("Planet: Saturn\n\n\nScannwerte: \n\nAtmospheren Hauptbestandteile: bei 1 kPa\nWasserstoff: 96,3%\nHelium: 3,25%\nMethan: 0,45%\nAmmoniak: 0,026%")
	saturn2 = nil
	end
	if uranus2 ~= nil and uranus2:isScannedBy(player) then
		uranus2:setDescription("Planet: Uranus\n\n\nScannwerte: \n\nAtmospheren Hauptbestandteile: bei 1 kPa\nWasserstoff: 82,5%\nHelium: 15,2%\nMethan: 2,3%")
	uranus2 = nil
	end
	if neptun2 ~= nil and neptun2:isScannedBy(player) then
		neptun2:setDescription("Planet: Neptun\n\n\nScannwerte: \n\nAtmospheren Hauptbestandteile: bei 1 kPa\nWasserstoff: 80% \nHelium: 19%\nMethan: 1%")
	neptun2 = nil
	end
	if pluto2 ~= nil and pluto2:isScannedBy(player) then
		pluto2:setDescription("Planet: Pluto\n\n\nScannwerte: \n\nAtmospheren Hauptbestandteile: bei 3 � 10^-6\nStickstoff: 34%\nKohlenmonoxid: 33%\nMethan: 33% \n\nZusammensetzung:\nStickstoff: 10%\nWassereis: 30%\nGestein: 55%\nUran: 5%")
	pluto2 = nil
	end
-- Ende Details �ber Planeten

-- K�hlmittel Aussto� --
--player:addCustomButton("engineering", "Coolant_Venting", "EKA", function() -- Engineering muss Scince die Erlaubnis erteilen K�hlmittel abzulassen.
		player:addCustomButton("science", "Coolant_Override", "K�hlmittel aussto�en", function()
			if coolant == nil then coolant = 0 end
			coolant = coolant + 1
			if coolant == 1 then
				coolant_lvl = 3
				for _, system in ipairs({"reactor", "beamweapons", "missilesystem", "maneuver", "impulse", "warp", "jumpdrive", "frontshield", "rearshield"}) do
				player:setSystemHeat(system, 0.0)
				end
				player:removeCustom("Coolant_Info0")
				player:addCustomInfo("engineering","Coolant_Info1","Coolant: 70%")
				x_player, y_player = player:getPosition()
				Nebula():setPosition(x_player, y_player)
				--player:removeCustom("Coolant_Override")
			end
			if coolant == 2 then
				coolant_lvl = 6
				for _, system in ipairs({"reactor", "beamweapons", "missilesystem", "maneuver", "impulse", "warp", "jumpdrive", "frontshield", "rearshield"}) do
				player:setSystemHeat(system, 0.0)
				end
				player:removeCustom("Coolant_Info1")
				player:addCustomInfo("engineering","Coolant_Info2","Coolant: 40%")
				x_player, y_player = player:getPosition()
				Nebula():setPosition(x_player, y_player)
				--player:removeCustom("Coolant_Override")
			end
			if coolant == 3 then
				coolant_lvl = 9
				for _, system in ipairs({"reactor", "beamweapons", "missilesystem", "maneuver", "impulse", "warp", "jumpdrive", "frontshield", "rearshield"}) do
				player:setSystemHeat(system, 0.0)
				end
				player:removeCustom("Coolant_Info2")
				player:addCustomInfo("engineering","Coolant_Info3","Coolant: 10%")
				x_player, y_player = player:getPosition()
				Nebula():setPosition(x_player, y_player)
				--player:removeCustom("Coolant_Override")
			end
		end)
	--end)	
	player:commandSetSystemCoolantRequest("warp", coolant_lvl)
	
	if coolant > 0 then
		local x0,y0 = player:getPosition()
		local dummy_station = 0
		for _, obj in ipairs(getObjectsInRadius(x0,y0,1000)) do
			if obj.typeName == "SpaceStation" then dummy_station = 1 end
		end
		if dummy_station == 1 then
			player:addCustomButton("relay","Coolant_Intake", "K�hlmittel aufnehmen", function()
				player:removeCustom("Coolant_Info3")
				player:addCustomInfo("engineering","Coolant_Info0","Coolant: 100%")
				coolant = 0
				coolant_lvl = nil
				player:removeCustom("Coolant_Intake")
			end)
		end
	end
-- Ende K�hlmittel Aussto� --
end
