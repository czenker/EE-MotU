function init()
--- Skartis ---
-- Karyptis System --
	Karyptis_sun1 = Planet():setPosition(-1220000, -660000):setPlanetRadius(18000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-3.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Karyptis_sun2 = Artifact():setPosition(-1220000, -660000):setModel("SensorBuoyMKI"):setCallSign("Karyptis"):setDescription("Stern: Karyptis."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Karyptis_planetA1 = Planet():setPosition(-1253873, -654650):setPlanetRadius(1700):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-6.png")
		Karyptis_planetA2 = Artifact():setPosition(-1253873, -654650):setModel("SensorBuoyMKI"):setCallSign("Karyptis A"):setDescription("Planet: Karyptis A."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Karyptis System Ende --

-- Skylla System --
	Skylla_sun1 = Planet():setPosition(-1400000, -640000):setPlanetRadius(26000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-3.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Skylla_sun2 = Artifact():setPosition(-1400000, -640000):setModel("SensorBuoyMKI"):setCallSign("Skylla"):setDescription("Stern: Skylla."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Skylla_planetA1 = Planet():setPosition(-1344846, -629063):setPlanetRadius(1400):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-2.png")
		Skylla_planetA2 = Artifact():setPosition(-1344846, -629063):setModel("SensorBuoyMKI"):setCallSign("Skylla A"):setDescription("Planet: Skylla A."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Skylla System Ende --

-- Rol System --
	Rol_sun1 = Planet():setPosition(-1600000, -780000):setPlanetRadius(14000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Rol_sun2 = Artifact():setPosition(-1600000, -780000):setModel("SensorBuoyMKI"):setCallSign("Rol"):setDescription("Stern: Rol."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Rol_planetA1 = Planet():setPosition(-1604974, -756426):setPlanetRadius(600):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/pluto-2.png")
		Rol_planetA2 = Artifact():setPosition(-1604974, -756426):setModel("SensorBuoyMKI"):setCallSign("Rol A"):setDescription("Planet: Rol A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Rol_planetB1 = Planet():setPosition(-1566311, -775474):setPlanetRadius(1000):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/mars-1.png")
		Rol_planetB2 = Artifact():setPosition(-1566311, -775474):setModel("SensorBuoyMKI"):setCallSign("Rol B"):setDescription("Planet: Rol B."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Rol_planetC1 = Planet():setPosition(-1628286, -813000):setPlanetRadius(2600):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/gas-1.png")
		Rol_planetC2 = Artifact():setPosition(-1628286, -813000):setModel("SensorBuoyMKI"):setCallSign("Rol C"):setDescription("Planet: Rol C."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Rol System Ende --
--- Skartis Ende ---
end