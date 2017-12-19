function init()
--- Baras ---
-- Monrass System --
	Monrass_sun1 = Planet():setPosition(-1240000, 540000):setPlanetRadius(9000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Monrass_sun2 = Artifact():setPosition(-1240000, 540000):setModel("SensorBuoyMKI"):setCallSign("Monrass"):setDescription("Stern: Monrass."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Monrass_planetA1 = Planet():setPosition(-1258671, 551789):setPlanetRadius(800):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/merkur-3.png")
		Monrass_planetA2 = Artifact():setPosition(-1258671, 551789):setModel("SensorBuoyMKI"):setCallSign("Monrass A"):setDescription("Planet: Monrass A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Monrass_planetB1 = Planet():setPosition(-1203000, 535088):setPlanetRadius(2900):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/venus-4.png")
		Monrass_planetB2 = Artifact():setPosition(-1203000, 535088):setModel("SensorBuoyMKI"):setCallSign("Monrass B"):setDescription("Planet: Monrass B."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Monrass System Ende --

-- Baraspine I System --
	Baraspine_I_sun1 = Planet():setPosition(-1080000, 920000):setPlanetRadius(6000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Baraspine_I_sun2 = Artifact():setPosition(-1080000, 920000):setModel("SensorBuoyMKI"):setCallSign("Baraspine I"):setDescription("Stern: Baraspine I."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Baraspine_I_planetA1 = Planet():setPosition(-1071615, 913654):setPlanetRadius(2100):setDistanceFromMovementPlane(-90):setPlanetSurfaceTexture("planets/jupiter-2.png")
		Baraspine_I_planetA2 = Artifact():setPosition(-1071615, 913654):setModel("SensorBuoyMKI"):setCallSign("Baraspine I A"):setDescription("Planet: Baraspine I A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Baraspine_I_planetB1 = Planet():setPosition(-1070780, 935366):setPlanetRadius(2300):setDistanceFromMovementPlane(-90):setPlanetSurfaceTexture("planets/jupiter-1.png")
		Baraspine_I_planetB2 = Artifact():setPosition(-1070780, 935366):setModel("SensorBuoyMKI"):setCallSign("Baraspine I B"):setDescription("Planet: Baraspine I B."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Baraspine I System Ende --
-- Baraspine II System --
	Baraspine_II_sun1 = Planet():setPosition(-840000, 980000):setPlanetRadius(16000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-1.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Baraspine_II_sun2 = Artifact():setPosition(-840000, 980000):setModel("SensorBuoyMKI"):setCallSign("Baraspine II"):setDescription("Stern: Baraspine II."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Baraspine_II_planetA1 = Planet():setPosition(-845589, 948171):setPlanetRadius(400):setDistanceFromMovementPlane(-90):setPlanetSurfaceTexture("planets/merkur-2.png")
		Baraspine_II_planetA2 = Artifact():setPosition(-845589, 948171):setModel("SensorBuoyMKI"):setCallSign("Baraspine II A"):setDescription("Planet: Baraspine II A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Baraspine_II_planetB1 = Planet():setPosition(-799659, 1003285):setPlanetRadius(2300):setDistanceFromMovementPlane(-90):setPlanetSurfaceTexture("planets/jupiter-1.png")
		Baraspine_II_planetB2 = Artifact():setPosition(-799659, 1003285):setModel("SensorBuoyMKI"):setCallSign("Baraspine II B"):setDescription("Planet: Baraspine II B."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Baraspine_II_planetC1 = Planet():setPosition(-900703, 1003842):setPlanetRadius(2100):setDistanceFromMovementPlane(-90):setPlanetSurfaceTexture("planets/jupiter-3.png")
		Baraspine_II_planetC2 = Artifact():setPosition(-900703, 1003842):setModel("SensorBuoyMKI"):setCallSign("Baraspine II C"):setDescription("Planet: Baraspine II C."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Baraspine II System Ende --
--- Baras Ende---
end