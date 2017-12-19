function init()
--- Freie Systeme ---
-- Omegon System --
	Omegon_sun1 = Planet():setPosition(200000, 260000):setPlanetRadius(5000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(4,0.2,0):setAxialRotationTime(1000)
		Omegon_sun2 = Artifact():setPosition(200000, 260000):setModel("SensorBuoyMKI"):setCallSign("Omegon"):setDescription("Stern: Omegon."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Omegon_planetA1 = Planet():setPosition(186350, 259949):setPlanetRadius(500):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/pluto-2.png")
		Omegon_planetA2 = Artifact():setPosition(186350, 259949):setModel("SensorBuoyMKI"):setCallSign("Omegon A"):setDescription("Planet: Omegon A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Omegon_planetB1 = Planet():setPosition(209230, 244170):setPlanetRadius(1000):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/planet-2.png")
		Omegon_planetB2 = Artifact():setPosition(209230, 244170):setModel("SensorBuoyMKI"):setCallSign("Omegon B"):setDescription("Planet: Omegon B."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Omegon_planetC1 = Planet():setPosition(209099, 280988):setPlanetRadius(1500):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/gas-1.png")
		Omegon_planetC2 = Artifact():setPosition(209099, 280988):setModel("SensorBuoyMKI"):setCallSign("Omegon C"):setDescription("Planet: Omegon C."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Omegon System Ende --

-- Cassiopaia System --
	Cassiopaia_sun1 = Planet():setPosition(-40000, 400000):setPlanetRadius(30000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Cassiopaia_sun2 = Artifact():setPosition(-40000, 400000):setModel("SensorBuoyMKI"):setCallSign("Cassiopaia"):setDescription("Stern: Cassiopaia."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Cassiopaia_planetA1 = Planet():setPosition(-80000, 440000):setPlanetRadius(1300):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/planet-5.png")
		Cassiopaia_planetA2 = Artifact():setPosition(-80000, 440000):setModel("SensorBuoyMKI"):setCallSign("Cassio"):setDescription("Planet: Cassio."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Cassiopaia_planetB1 = Planet():setPosition(-100000, 340000):setPlanetRadius(2000):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/neptun-1.png")
		Cassiopaia_planetB2 = Artifact():setPosition(-100000, 340000):setModel("SensorBuoyMKI"):setCallSign("Marena"):setDescription("Planet: Marena."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Cassiopaia System Ende --

-- Murica I System --
	Murica_I_sun1 = Planet():setPosition(1500000, 1020000):setPlanetRadius(10000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Murica_I_sun2 = Artifact():setPosition(1500000, 1020000):setModel("SensorBuoyMKI"):setCallSign("Murica I"):setDescription("Stern: Murica I."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Murica_I_planetA1 = Planet():setPosition(1516400, 1009376):setPlanetRadius(2200):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-3.png")
		Murica_I_planetA2 = Artifact():setPosition(1516400, 1009376):setModel("SensorBuoyMKI"):setCallSign("Murica I A"):setDescription("Planet: Murica I A."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Murica I System Ende --
-- Murica II System --
	Murica_II_sun1 = Planet():setPosition(1620000, 1040000):setPlanetRadius(11000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-3.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Murica_II_sun2 = Artifact():setPosition(1620000, 1040000):setModel("SensorBuoyMKI"):setCallSign("Murica II"):setDescription("Stern: Murica II."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Murica_II_planetA1 = Planet():setPosition(1597958, 1032327):setPlanetRadius(1100):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-4.png")
		Murica_II_planetA2 = Artifact():setPosition(1597958, 1032327):setModel("SensorBuoyMKI"):setCallSign("Murica II A"):setDescription("Planet: Murica II A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Murica_II_planetB1 = Planet():setPosition(1653695, 1026590):setPlanetRadius(800):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/moon-1.png")
		Murica_II_planetB2 = Artifact():setPosition(1653695, 1026590):setModel("SensorBuoyMKI"):setCallSign("Murica II B"):setDescription("Planet: Murica II B."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Murica II System Ende --

-- Theros System --
	Theros_sun1 = Planet():setPosition(1680000, -900000):setPlanetRadius(11000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Theros_sun2 = Artifact():setPosition(1680000, -900000):setModel("SensorBuoyMKI"):setCallSign("Theros"):setDescription("Stern: Theros."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Theros_planetA1 = Planet():setPosition(1655557, -883636):setPlanetRadius(300):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/merkur-1.png")
		Theros_planetA2 = Artifact():setPosition(1655557, -883636):setModel("SensorBuoyMKI"):setCallSign("Theros A"):setDescription("Planet: Theros A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Theros_planetB1 = Planet():setPosition(1678661, -946823):setPlanetRadius(2000):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/uranus-1.png")
		Theros_planetB2 = Artifact():setPosition(1678661, -946823):setModel("SensorBuoyMKI"):setCallSign("Theros B"):setDescription("Planet: Theros B."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Theros_planetC1 = Planet():setPosition(1715126, -848841):setPlanetRadius(1300):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-6.png")
		Theros_planetC2 = Artifact():setPosition(1715126, -848841):setModel("SensorBuoyMKI"):setCallSign("Theros C"):setDescription("Planet: Theros C."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Theros_planetD1 = Planet():setPosition(1592227, -880781):setPlanetRadius(2600):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/venus-3.png")
		Theros_planetD2 = Artifact():setPosition(1592227, -880781):setModel("SensorBuoyMKI"):setCallSign("Theros D"):setDescription("Planet: Theros D."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Theros System Ende --
--- Freie Systeme Ende ---
end