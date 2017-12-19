
function init()
--- Callidus Gilde ---
perseus_system()
callidus_system()
gemini_system()
gemini_stationen_und_schiffe()
gemini_mining1()
gemini_mining2()
gemini_steeltrader1()
gemini_goldtrader1()
gemini_storagetrader1()
gemini_powertrader1()
gemini_midshiptrader1()
--- Callidus Gilde ---
end


function perseus_system()
-- Perseus System --
	Perseus_sun1 = Planet():setPosition(620000, -60000):setPlanetRadius(5000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-1.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(1,5.8,5):setAxialRotationTime(1000)
		Perseus_sun2 = Artifact():setPosition(620000, -60000):setModel("SensorBuoyMKI"):setCallSign("Perseus"):setDescription("Stern: Perseus."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Perseus_planetA1 = Planet():setPosition(605706, -55950):setPlanetRadius(1200):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/mars-2.png")
		Perseus_planetA2 = Artifact():setPosition(605706, -55950):setModel("SensorBuoyMKI"):setCallSign("Perseus Prime"):setDescription("Planet: Perseus Prime."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Perseus System Ende --
-- Perseus Asteroiden-Wolke --
    Asteroid():setPosition(655525, -59871)
    Asteroid():setPosition(658866, -64962)
    Asteroid():setPosition(658866, -58916)
    Asteroid():setPosition(657434, -61303)
    Asteroid():setPosition(656798, -58757)
    Asteroid():setPosition(657911, -70213)
    Asteroid():setPosition(656798, -70849)
    Asteroid():setPosition(655366, -63690)
    Asteroid():setPosition(654888, -66076)
    Asteroid():setPosition(653616, -67826)
    Asteroid():setPosition(652820, -70054)
    Asteroid():setPosition(655048, -69736)
    Asteroid():setPosition(654729, -52870)
    Asteroid():setPosition(654888, -56052)
    Asteroid():setPosition(657275, -56052)
    Asteroid():setPosition(658389, -61144)
    Asteroid():setPosition(655684, -61303)
    Asteroid():setPosition(660457, -67349)
    Asteroid():setPosition(657434, -64485)
    Asteroid():setPosition(658070, -67349)
    Asteroid():setPosition(659502, -60985)
    Asteroid():setPosition(660139, -63371)
    Asteroid():setPosition(660457, -70849)
    Asteroid():setPosition(659343, -72281)
    Asteroid():setPosition(657752, -73077)
    Asteroid():setPosition(659184, -75145)
    Asteroid():setPosition(655843, -73077)
    Asteroid():setPosition(653456, -78805)
    Asteroid():setPosition(654252, -75623)
    Asteroid():setPosition(652184, -79123)
    Asteroid():setPosition(649479, -78009)
    Asteroid():setPosition(649638, -80237)
    Asteroid():setPosition(650433, -73554)
    Asteroid():setPosition(650433, -76736)
    Asteroid():setPosition(652343, -74668)
    Asteroid():setPosition(653934, -72759)
    Asteroid():setPosition(658707, -77850)
    Asteroid():setPosition(657752, -76259)
    Asteroid():setPosition(657434, -79282)
    Asteroid():setPosition(656161, -77850)
    Asteroid():setPosition(656002, -79441)
    Asteroid():setPosition(653297, -81828)
    Asteroid():setPosition(654570, -81828)
    Asteroid():setPosition(655684, -81987)
    Asteroid():setPosition(656639, -83101)
    Asteroid():setPosition(655366, -85328)
    Asteroid():setPosition(652979, -84692)
    Asteroid():setPosition(642796, -94397)
    Asteroid():setPosition(645660, -92329)
    Asteroid():setPosition(644706, -87556)
    Asteroid():setPosition(643114, -84692)
    Asteroid():setPosition(644546, -83578)
    Asteroid():setPosition(647410, -80555)
    Asteroid():setPosition(649479, -82623)
    Asteroid():setPosition(651229, -82464)
    Asteroid():setPosition(650433, -85806)
    Asteroid():setPosition(650433, -88033)
    Asteroid():setPosition(648524, -85806)
    Asteroid():setPosition(647251, -88351)
    Asteroid():setPosition(648842, -92965)
    Asteroid():setPosition(645183, -95352)
    Asteroid():setPosition(651070, -90579)
    Asteroid():setPosition(647728, -91852)
    Asteroid():setPosition(653297, -88988)
    Asteroid():setPosition(653456, -86601)
    Asteroid():setPosition(646933, -83578)
    Asteroid():setPosition(645342, -85806)
    Asteroid():setPosition(641364, -86442)
    Asteroid():setPosition(641205, -90101)
    Asteroid():setPosition(644706, -90101)
    Asteroid():setPosition(628636, -94238)
    Asteroid():setPosition(629590, -97420)
    Asteroid():setPosition(631977, -96148)
    Asteroid():setPosition(632454, -91056)
    Asteroid():setPosition(630704, -90101)
    Asteroid():setPosition(629908, -91374)
    Asteroid():setPosition(637227, -87715)
    Asteroid():setPosition(634045, -88351)
    Asteroid():setPosition(638659, -95829)
    Asteroid():setPosition(631500, -94875)
    Asteroid():setPosition(635318, -98375)
    Asteroid():setPosition(632613, -98216)
    Asteroid():setPosition(612248, -89465)
    Asteroid():setPosition(615111, -90897)
    Asteroid():setPosition(618134, -91533)
    Asteroid():setPosition(619885, -92965)
    Asteroid():setPosition(617657, -93761)
    Asteroid():setPosition(624499, -92806)
    Asteroid():setPosition(622590, -95988)
    Asteroid():setPosition(624817, -95829)
    Asteroid():setPosition(622590, -94238)
    Asteroid():setPosition(622271, -92647)
    Asteroid():setPosition(621953, -91056)
    Asteroid():setPosition(625613, -93443)
    Asteroid():setPosition(625772, -90579)
    Asteroid():setPosition(628317, -95988)
    Asteroid():setPosition(627044, -97261)
    Asteroid():setPosition(627363, -95034)
    Asteroid():setPosition(634682, -95193)
    Asteroid():setPosition(634364, -93443)
    Asteroid():setPosition(627681, -92170)
    Asteroid():setPosition(634682, -90420)
    Asteroid():setPosition(640091, -87715)
    Asteroid():setPosition(638341, -91215)
    Asteroid():setPosition(640728, -92806)
    Asteroid():setPosition(637864, -94716)
    Asteroid():setPosition(641682, -97102)
    Asteroid():setPosition(638023, -97898)
-- Perseus Asteroiden-Wolke Ende --
end

function callidus_system()
-- Callidus System --
	Callidus_sun1 = Planet():setPosition(520000, 60000):setPlanetRadius(20000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(6,0.2,0):setAxialRotationTime(1000)
		Callidus_sun2 = Artifact():setPosition(520000, 60000):setModel("SensorBuoyMKI"):setCallSign("Callidus"):setDescription("Stern: Callidus."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Callidus_planetA1 = Planet():setPosition(544189, 84342):setPlanetRadius(700):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/venus-1.png")
		Callidus_planetA2 = Artifact():setPosition(544189, 84342):setModel("SensorBuoyMKI"):setCallSign("Callidus A"):setDescription("Planet: Callidus A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Callidus_planetB1 = Planet():setPosition(528880, 10578):setPlanetRadius(1200):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/planet-4.png")
		Callidus_planetB2 = Artifact():setPosition(528880, 10578):setModel("SensorBuoyMKI"):setCallSign("Callidus B"):setDescription("Planet: Callidus B."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Callidus System Ende --
end

function gemini_system()
-- Gemini I Ende --
	Gemini_I_sun1 = Planet():setPosition(480000, 380000):setPlanetRadius(12000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-3.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(3,5.0,5):setAxialRotationTime(1000)
		Gemini_I_sun2 = Artifact():setPosition(480000, 380000):setModel("SensorBuoyMKI"):setCallSign("Gemini I"):setDescription("Stern: Gemini I."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Gemini_I_planetA1 = Planet():setPosition(455115, 391092):setPlanetRadius(900):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/venus-1.png")
		Gemini_I_planetA2 = Artifact():setPosition(455115, 391092):setModel("SensorBuoyMKI"):setCallSign("Gemini I A"):setDescription("Planet: Gemini I A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Gemini_I_planetB1 = Planet():setPosition(518580, 380515):setPlanetRadius(1200):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/planet-4.png")
		Gemini_I_planetB2 = Artifact():setPosition(518580, 380515):setModel("SensorBuoyMKI"):setCallSign("Gemini I B"):setDescription("Planet: Gemini I B."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Gemini I System Ende --
-- Gemini I Asteroiden-Gürtel --
    Asteroid():setPosition(422018, 383288)
    Asteroid():setPosition(421740, 390803)
    Asteroid():setPosition(411162, 392195)
    Asteroid():setPosition(413946, 385236)
    Asteroid():setPosition(405595, 395536)
    Asteroid():setPosition(413110, 379669)
    Asteroid():setPosition(422575, 375772)
    Asteroid():setPosition(417843, 368813)
    Asteroid():setPosition(424523, 362968)
    Asteroid():setPosition(410605, 370483)
    Asteroid():setPosition(424523, 396371)
    Asteroid():setPosition(420626, 395814)
    Asteroid():setPosition(418956, 397206)
    Asteroid():setPosition(420348, 415577)
    Asteroid():setPosition(418121, 417526)
    Asteroid():setPosition(425080, 403886)
    Asteroid():setPosition(425080, 404443)
    Asteroid():setPosition(420069, 406113)
    Asteroid():setPosition(416172, 409175)
    Asteroid():setPosition(424802, 412237)
    Asteroid():setPosition(426472, 344874)
    Asteroid():setPosition(427307, 349328)
    Asteroid():setPosition(421183, 339864)
    Asteroid():setPosition(424802, 348493)
    Asteroid():setPosition(436214, 340421)
    Asteroid():setPosition(439833, 338751)
    Asteroid():setPosition(443452, 337359)
    Asteroid():setPosition(442616, 344039)
    Asteroid():setPosition(445122, 345431)
    Asteroid():setPosition(424245, 343204)
    Asteroid():setPosition(421740, 346823)
    Asteroid():setPosition(429812, 347936)
    Asteroid():setPosition(435101, 348493)
    Asteroid():setPosition(432039, 338194)
    Asteroid():setPosition(424245, 361019)
    Asteroid():setPosition(428698, 361576)
    Asteroid():setPosition(431482, 354617)
    Asteroid():setPosition(422296, 379948)
    Asteroid():setPosition(413389, 350442)
    Asteroid():setPosition(418121, 355730)
    Asteroid():setPosition(420904, 361298)
    Asteroid():setPosition(415059, 361576)
    Asteroid():setPosition(425080, 430887)
    Asteroid():setPosition(420626, 428103)
    Asteroid():setPosition(423966, 425877)
    Asteroid():setPosition(439833, 427547)
    Asteroid():setPosition(438163, 425041)
    Asteroid():setPosition(432596, 417247)
    Asteroid():setPosition(430925, 420309)
    Asteroid():setPosition(430925, 408062)
    Asteroid():setPosition(441225, 432557)
    Asteroid():setPosition(449297, 434506)
    Asteroid():setPosition(452081, 435897)
    Asteroid():setPosition(446235, 432557)
    Asteroid():setPosition(445957, 435897)
    Asteroid():setPosition(457648, 433392)
    Asteroid():setPosition(441225, 436176)
    Asteroid():setPosition(443452, 437568)
    Asteroid():setPosition(462658, 442300)
    Asteroid():setPosition(466834, 439238)
    Asteroid():setPosition(463493, 438681)
    Asteroid():setPosition(541712, 396092)
    Asteroid():setPosition(544774, 397762)
    Asteroid():setPosition(542825, 400824)
    Asteroid():setPosition(537258, 389412)
    Asteroid():setPosition(545887, 381339)
    Asteroid():setPosition(545052, 378556)
    Asteroid():setPosition(555630, 371318)
    Asteroid():setPosition(550898, 376329)
    Asteroid():setPosition(548114, 378277)
    Asteroid():setPosition(542825, 370205)
    Asteroid():setPosition(542547, 366308)
    Asteroid():setPosition(543939, 365751)
    Asteroid():setPosition(539763, 406948)
    Asteroid():setPosition(536145, 409453)
    Asteroid():setPosition(541155, 412794)
    Asteroid():setPosition(538928, 423928)
    Asteroid():setPosition(540042, 418082)
    Asteroid():setPosition(552011, 420866)
    Asteroid():setPosition(548392, 428660)
    Asteroid():setPosition(527237, 430887)
    Asteroid():setPosition(527237, 425598)
    Asteroid():setPosition(533083, 425877)
    Asteroid():setPosition(516103, 435062)
    Asteroid():setPosition(518886, 432835)
    Asteroid():setPosition(524175, 437289)
    Asteroid():setPosition(485762, 439794)
    Asteroid():setPosition(485762, 437011)
    Asteroid():setPosition(495226, 441743)
    Asteroid():setPosition(544495, 437568)
    Asteroid():setPosition(531412, 434784)
    Asteroid():setPosition(508309, 440629)
    Asteroid():setPosition(506639, 437289)
    Asteroid():setPosition(536701, 347380)
    Asteroid():setPosition(537258, 351555)
    Asteroid():setPosition(537536, 350998)
    Asteroid():setPosition(544495, 349328)
    Asteroid():setPosition(542268, 349885)
    Asteroid():setPosition(530856, 345431)
    Asteroid():setPosition(531412, 338751)
    Asteroid():setPosition(538093, 341256)
    Asteroid():setPosition(518608, 338751)
    Asteroid():setPosition(540877, 338472)
    Asteroid():setPosition(544495, 342648)
    Asteroid():setPosition(549227, 341812)
    Asteroid():setPosition(548949, 396092)
    Asteroid():setPosition(548949, 395257)
    Asteroid():setPosition(545330, 400268)
    Asteroid():setPosition(545609, 395814)
    Asteroid():setPosition(553124, 356009)
    Asteroid():setPosition(550619, 356009)
    Asteroid():setPosition(558970, 362968)
    Asteroid():setPosition(548114, 365195)
    Asteroid():setPosition(555630, 409453)
    Asteroid():setPosition(560083, 411959)
    Asteroid():setPosition(550898, 405835)
    Asteroid():setPosition(557021, 432279)
    Asteroid():setPosition(552846, 395814)
    Asteroid():setPosition(552846, 391360)
    Asteroid():setPosition(555630, 381896)
    Asteroid():setPosition(561197, 386906)
    Asteroid():setPosition(545609, 385793)
    Asteroid():setPosition(506082, 325668)
    Asteroid():setPosition(510536, 328730)
    Asteroid():setPosition(501907, 330957)
    Asteroid():setPosition(511371, 310358)
    Asteroid():setPosition(511371, 315369)
    Asteroid():setPosition(506360, 320101)
    Asteroid():setPosition(502185, 316204)
    Asteroid():setPosition(484927, 325389)
    Asteroid():setPosition(484092, 325946)
    Asteroid():setPosition(489659, 323441)
    Asteroid():setPosition(489102, 322327)
    Asteroid():setPosition(482143, 320101)
    Asteroid():setPosition(485483, 318987)
    Asteroid():setPosition(497453, 322327)
    Asteroid():setPosition(496339, 321214)
    Asteroid():setPosition(487432, 315647)
    Asteroid():setPosition(492999, 315090)
    Asteroid():setPosition(479916, 315369)
    Asteroid():setPosition(492442, 305626)
    Asteroid():setPosition(482143, 303956)
    Asteroid():setPosition(477133, 312028)
    Asteroid():setPosition(482978, 312028)
    Asteroid():setPosition(469060, 324554)
    Asteroid():setPosition(472957, 315369)
    Asteroid():setPosition(466555, 316204)
    Asteroid():setPosition(464607, 323719)
    Asteroid():setPosition(465998, 323163)
    Asteroid():setPosition(472122, 320936)
    Asteroid():setPosition(472957, 322606)
    Asteroid():setPosition(463493, 316204)
    Asteroid():setPosition(465442, 312028)
    Asteroid():setPosition(460710, 308131)
    Asteroid():setPosition(461545, 308131)
    Asteroid():setPosition(461545, 319822)
    Asteroid():setPosition(459875, 324554)
    Asteroid():setPosition(451245, 322327)
    Asteroid():setPosition(454307, 320379)
    Asteroid():setPosition(454307, 325946)
    Asteroid():setPosition(454307, 331792)
    Asteroid():setPosition(451524, 332070)
    Asteroid():setPosition(449019, 328451)
    Asteroid():setPosition(445678, 330122)
    Asteroid():setPosition(438163, 332070)
    Asteroid():setPosition(430647, 325389)
    Asteroid():setPosition(437606, 318709)
    Asteroid():setPosition(434822, 318152)
    Asteroid():setPosition(447905, 333462)
    Asteroid():setPosition(441503, 334297)
    Asteroid():setPosition(460431, 332348)
    Asteroid():setPosition(513598, 329286)
    Asteroid():setPosition(511927, 326224)
    Asteroid():setPosition(513041, 309801)
    Asteroid():setPosition(525845, 316760)
    Asteroid():setPosition(520835, 326224)
    Asteroid():setPosition(521113, 318987)
    Asteroid():setPosition(522505, 332070)
    Asteroid():setPosition(515824, 333740)
    Asteroid():setPosition(518886, 317595)
    Asteroid():setPosition(534474, 318987)
    Asteroid():setPosition(539485, 327895)
    Asteroid():setPosition(527516, 335689)
    Asteroid():setPosition(535588, 334297)
    Asteroid():setPosition(528629, 325668)
    Asteroid():setPosition(525567, 315369)
    Asteroid():setPosition(495783, 311472)
    Asteroid():setPosition(505247, 311750)
    Asteroid():setPosition(507195, 318152)
    Asteroid():setPosition(505525, 318430)
    Asteroid():setPosition(460988, 311472)
    Asteroid():setPosition(458483, 308966)
    Asteroid():setPosition(420904, 362133)
    Asteroid():setPosition(423410, 363803)
    Asteroid():setPosition(422853, 349885)
    Asteroid():setPosition(423966, 355452)
    Asteroid():setPosition(426472, 341812)
    Asteroid():setPosition(429255, 337637)
    Asteroid():setPosition(433987, 330678)
    Asteroid():setPosition(435379, 331235)
    Asteroid():setPosition(477411, 309801)
    Asteroid():setPosition(490772, 313420)
    Asteroid():setPosition(482143, 311750)
    Asteroid():setPosition(441503, 324554)
    Asteroid():setPosition(445678, 320936)
    Asteroid():setPosition(454586, 315369)
    Asteroid():setPosition(447070, 316482)
    Asteroid():setPosition(432596, 443135)
    Asteroid():setPosition(434822, 430887)
    Asteroid():setPosition(466834, 452320)
    Asteroid():setPosition(472122, 445362)
    Asteroid():setPosition(477689, 442300)
    Asteroid():setPosition(412832, 373267)
    Asteroid():setPosition(414781, 383288)
    Asteroid():setPosition(415059, 383288)
    Asteroid():setPosition(419513, 379112)
    Asteroid():setPosition(422575, 372710)
    Asteroid():setPosition(415894, 400546)
    Asteroid():setPosition(415059, 400546)
    Asteroid():setPosition(414781, 429495)
    Asteroid():setPosition(422575, 414464)
    Asteroid():setPosition(462658, 446475)
    Asteroid():setPosition(455699, 446197)
    Asteroid():setPosition(445122, 449259)
    Asteroid():setPosition(453751, 441743)
    Asteroid():setPosition(440390, 435619)
    Asteroid():setPosition(497453, 453712)
    Asteroid():setPosition(498845, 448980)
    Asteroid():setPosition(502185, 451485)
    Asteroid():setPosition(503577, 446475)
    Asteroid():setPosition(520835, 447310)
    Asteroid():setPosition(518051, 443135)
    Asteroid():setPosition(520278, 450650)
    Asteroid():setPosition(523340, 451764)
    Asteroid():setPosition(514989, 444248)
    Asteroid():setPosition(485483, 454269)
    Asteroid():setPosition(481865, 446753)
    Asteroid():setPosition(484092, 447867)
    Asteroid():setPosition(493556, 443691)
    Asteroid():setPosition(489659, 446753)
    Asteroid():setPosition(540042, 436176)
    Asteroid():setPosition(535866, 434784)
    Asteroid():setPosition(536980, 435341)
    Asteroid():setPosition(537815, 432835)
    Asteroid():setPosition(535031, 432000)
    Asteroid():setPosition(546722, 385793)
    Asteroid():setPosition(548671, 393865)
    Asteroid():setPosition(548671, 411402)
    Asteroid():setPosition(547279, 412237)
    Asteroid():setPosition(548392, 420588)
    Asteroid():setPosition(548392, 423093)
    Asteroid():setPosition(410884, 415577)
    Asteroid():setPosition(547279, 418082)
    Asteroid():setPosition(528072, 329565)
    Asteroid():setPosition(531412, 322327)
    Asteroid():setPosition(473792, 307574)
    Asteroid():setPosition(484092, 307018)
    Asteroid():setPosition(538650, 323719)
    Asteroid():setPosition(543660, 339307)
    Asteroid():setPosition(540042, 333740)
    Asteroid():setPosition(542547, 327616)
    Asteroid():setPosition(545052, 364359)
    Asteroid():setPosition(546444, 363803)
    Asteroid():setPosition(544495, 354339)
    Asteroid():setPosition(544495, 370483)
-- Gemini I Asteroiden-Gürtel Ende --
-- Gemini II Ende --
	Gemini_II_sun1 = Planet():setPosition(640000, 360000):setPlanetRadius(25000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-3.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Gemini_II_sun2 = Artifact():setPosition(640000, 360000):setModel("SensorBuoyMKI"):setCallSign("Gemini II"):setDescription("Stern: Gemini II."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Gemini_II_planetA1 = Planet():setPosition(620738, 322060):setPlanetRadius(300):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/merkur-3.png")
		Gemini_II_planetA2 = Artifact():setPosition(620738, 322060):setModel("SensorBuoyMKI"):setCallSign("Gemini II A"):setDescription("Planet: Gemini II A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Gemini_II_planetB1 = Planet():setPosition(689770, 362143):setPlanetRadius(1500):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/planet-3.png")
		Gemini_II_planetB2 = Artifact():setPosition(689770, 362143):setModel("SensorBuoyMKI"):setCallSign("Gemini II B"):setDescription("Planet: Gemini II B."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Gemini_II_planetC1 = Planet():setPosition(607376, 417258):setPlanetRadius(2500):setDistanceFromMovementPlane(-100):setPlanetSurfaceTexture("planets/venus-3.png")
		Gemini_II_planetC2 = Artifact():setPosition(607376, 417258):setModel("SensorBuoyMKI"):setCallSign("Gemini II C"):setDescription("Planet: Gemini II C."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Gemini II System Ende --
end

function gemini_stationen_und_schiffe()
	erz_raf_gem = SpaceStation():setTemplate("Medium Station"):setFaction("Callidus-Gilde"):setCallSign("Erz-Raffinerie-Gemini"):setPosition(499913, 359991)
	hull_fab_gem = SpaceStation():setTemplate("Medium Station"):setFaction("Callidus-Gilde"):setCallSign("Plaststahl-Fabrik-Gemini"):setPosition(619873,316550)
	proces_fab_gem = SpaceStation():setTemplate("Small Station"):setFaction("Callidus-Gilde"):setCallSign("Prozessor-Fabrik-Gemini"):setPosition(625779,325280)
	ice_fab_per = SpaceStation():setTemplate("Small Station"):setFaction("Callidus-Gilde"):setCallSign("Deuterium-Raffinerie-Perseus"):setPosition(602935, -57353)
	storage_stat = SpaceStation():setTemplate("Medium Station"):setFaction("Callidus-Gilde"):setCallSign("Zwischenlager-Callidus"):setPosition(540447, 199814)
	power_fab_cal = SpaceStation():setTemplate("Medium Station"):setFaction("Callidus-Gilde"):setCallSign("Energiezellen-Fabrik-Callidus"):setPosition(535411, 5154)
	mshipyard_fab_cal = SpaceStation():setTemplate("Medium Station"):setFaction("Callidus-Gilde"):setCallSign("Mittlere-Schiffswerft-Callidus"):setPosition(548604, 84656)

	mshipyard1 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Fuel Freighter 1"):setCallSign("CMD Telar 01"):setPosition(551268, 82669):setWarpDrive(true) -- Callidus Militär Dock
	mshipyard2 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Goods Freighter 2"):setCallSign("CMD Telar 02"):setPosition(551388, 87224):setWarpDrive(true) -- Callidus Militär Dock
	mshipyard3 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Transport1x2"):setCallSign("CMD Telar 03"):setPosition(509088,35057):setWarpDrive(true) -- Callidus Militär Dock
	erzfarmer1 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Erzfarmer"):setCallSign("MUH Gnah"):setPosition(507160, 367935):setWarpDrive(true) -- Material Unternehmen Herriktol = MUH
	erzfarmer2 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Erzfarmer"):setCallSign("MUH Smatz"):setPosition(488167, 349087):setWarpDrive(true) -- Material Unternehmen Herriktol = MUH
	icefarmer1 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Erzfarmer"):setCallSign("ISO Fretz"):setPosition(610517, -66611):setWarpDrive(true) -- Ice Sammler Orthos = ISO
    icefarmer2 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Erzfarmer"):setCallSign("ISO Mertsch"):setPosition(606069, -70033):setWarpDrive(true) -- Ice Sammler Orthos = ISO
	storagefreighter1 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Transport1x4"):setCallSign("TLC Mornir"):setPosition(538552, 213415):setWarpDrive(true) -- Transport & Logistiks Callidar
    storagefreighter2 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Transport1x4"):setCallSign("TLC Pantam"):setPosition(533541, 213137):setWarpDrive(true) -- Transport & Logistiks Callidar
    storagefreighter3 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Transport1x4"):setCallSign("TLC Lor"):setPosition(548572, 213415):setWarpDrive(true) -- Transport & Logistiks Callidar
	steelfreighter1 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Transport4x2"):setCallSign("SUP Zooum"):setPosition(617701,319592):setWarpDrive(true) -- Stahl Unternehmen Pterol = SUP
	goldfreighter1 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Transport1x4"):setCallSign("CFA Klips"):setPosition(614278, 329429):setWarpDrive(true) -- Chip Fabrik Arrough = CFA
	deuteriumfreighter1 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Goods Freighter 3"):setCallSign("FDT Kallip"):setPosition(537434, 2922):setWarpDrive(true) -- Fluid-Deuterium Transports
    plutoniumfreighter1 = CpuShip():setFaction("Callidus-Gilde"):setTemplate("Fuel Freighter 3"):setCallSign("GLU Zulap"):setPosition(538174, 7178):setWarpDrive(true) -- Green Light Ularg
end

function gemini_mining1()
	local stationMine = Station:enrich(erz_raf_gem)
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
	local minerShip = Ship:enrich(erzfarmer1)
		Ship:withStorageRooms(minerShip, {
			[products.ore] = 250,
		})
		Ship:orderMiner(minerShip, stationMine, function(asteroid, ship, station)
	local resources = {
			[products.ore] = math.random(10, 50)
		}
		return resources
	end)
	local minerShip = Ship:enrich(erzfarmer2)
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

function gemini_mining2()
	local stationMine = Station:enrich(ice_fab_per)
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
	local minerShip = Ship:enrich(icefarmer1)
		Ship:withStorageRooms(minerShip, {
			[products.ice] = 250,
		})
		Ship:orderMiner(minerShip, stationMine, function(asteroid, ship, station)
	local resources = {
			[products.ice] = math.random(10, 50)
		}
		return resources
	end)
	local minerShip = Ship:enrich(icefarmer2)
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

function gemini_steeltrader1()
	local stationRaffinerie = Station:enrich(erz_raf_gem)
	local stationHullFabricate = Station:enrich(hull_fab_gem)

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
	
	
	
	local ship = Ship:enrich(steelfreighter1)
	Ship:withStorageRooms(ship, {
		[products.steel] = 500,
	})
	Ship:orderBuyer(ship, stationHullFabricate, products.steel)
	
end

function gemini_goldtrader1()
	local stationRaffinerie = Station:enrich(erz_raf_gem)
	local stationProcessorFabricate = Station:enrich(proces_fab_gem)
	
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
	
	local ship = Ship:enrich(goldfreighter1)
	Ship:withStorageRooms(ship, {
		[products.gold] = 200,
	})
	Ship:orderBuyer(ship, stationProcessorFabricate, products.gold)
end

function gemini_storagetrader1()
	local stationStorageStation = Station:enrich(storage_stat)
	
	Station:withStorageRooms(stationStorageStation, {
		[products.processor] = 1000,
		[products.hull] = 1000,
		[products.plutonium] = 500,
	})
	Station:withMerchant(stationStorageStation, {
		[products.processor] = { buyingPrice = 1 },
		[products.hull] = { buyingPrice = 1 },
		[products.plutonium] = { buyingPrice = 1 },
		[products.processor] = { sellingPrice = 1 },
		[products.hull] = { sellingPrice = 1 },
		[products.plutonium] = { sellingPrice = 1 },
	})
	stationStorageStation:modifyProductStorage(products.processor, 200)
	stationStorageStation:modifyProductStorage(products.hull, 200)
	stationStorageStation:modifyProductStorage(products.plutonium, 200)
	
	local ship = Ship:enrich(storagefreighter1)
	Ship:withStorageRooms(ship, {
		[products.processor] = 400,
	})
	Ship:orderBuyer(ship, stationStorageStation, products.processor)
	local ship = Ship:enrich(storagefreighter2)
	Ship:withStorageRooms(ship, {
		[products.hull] = 400,
	})
	Ship:orderBuyer(ship, stationStorageStation, products.hull)
	local ship = Ship:enrich(storagefreighter3)
	Ship:withStorageRooms(ship, {
		[products.plutonium] = 400,
	})
	Ship:orderBuyer(ship, stationStorageStation, products.plutonium)
end

function gemini_powertrader1()
	local stationPowerStation = Station:enrich(power_fab_cal)
	
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
	
	local ship = Ship:enrich(deuteriumfreighter1)
	Ship:withStorageRooms(ship, {
		[products.deuterium] = 400,
	})
	Ship:orderBuyer(ship, stationPowerStation, products.deuterium)
	local ship = Ship:enrich(plutoniumfreighter1)
	Ship:withStorageRooms(ship, {
		[products.plutonium] = 400,
	})
	Ship:orderBuyer(ship, stationPowerStation, products.plutonium)
end

function gemini_midshiptrader1()
	local stationMidShipStation = Station:enrich(mshipyard_fab_cal)
	
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
	
	local ship = Ship:enrich(mshipyard1)
	Ship:withStorageRooms(ship, {
		[products.power] = 200,
	})
	Ship:orderBuyer(ship, stationMidShipStation, products.power)
	local ship = Ship:enrich(mshipyard2)
	Ship:withStorageRooms(ship, {
		[products.hull] = 400,
	})
	Ship:orderBuyer(ship, stationMidShipStation, products.hull)
	local ship = Ship:enrich(mshipyard3)
	Ship:withStorageRooms(ship, {
		[products.processor] = 200,
	})
	Ship:orderBuyer(ship, stationMidShipStation, products.processor)
end

function update(delta)
Cron.tick(delta)
end