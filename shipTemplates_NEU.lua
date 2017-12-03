-- Neue Schiffe - Terra - --

-- "Gro�-Kampfschiffe" --
-- Tr�ger -- 1
template = ShipTemplate():setName("Tr�ger"):setClass("Dreadnaught", "Carrier"):setModel("terra_traeger")
template:setHull(500)
template:setShields(300, 200, 200)
template:setSpeed(50, 6, 10)
template:setDockClasses("Starfighter", "Frigates", "Corvette")
template:setTubes(2, 20.0)
template:setWeaponStorage("EMP", 8)
template:setTubeDirection(1, 50):setWeaponTubeExclusiveFor(1, "EMP")
template:setTubeDirection(2,-50):setWeaponTubeExclusiveFor(2, "EMP")

variation = template:copy("Tr�ger P"):setType("playership")
variation:setRepairCrewCount(4)
--				--, |, -, |
variation:addRoomSystem(0, 2, 2, 2, "Impulse");
variation:addRoomSystem(2, 2, 1, 2, "Maneuver");
variation:addRoomSystem(5, 4, 2, 1, "MissileSystem");
variation:addRoomSystem(4, 4, 1, 2, "Warp");
variation:addRoomSystem(5, 1, 2, 1, "BeamWeapons");
variation:addRoomSystem(4, 0, 1, 2, "JumpDrive");
variation:addRoomSystem(5, 2, 1, 2, "RearShield");
variation:addRoomSystem(3, 2, 2, 2, "Reactor");
variation:addRoom(7, 0, 2, 6);
variation:addRoomSystem(6, 2, 1, 2, "FrontShield");

variation:addDoor(2, 2, false);
variation:addDoor(3, 2, false);
variation:addDoor(5, 2, false);
variation:addDoor(6, 2, false);
variation:addDoor(7, 2, false);
variation:addDoor(4, 2, true);
variation:addDoor(4, 4, true);
variation:addDoor(5, 2, true);
variation:addDoor(5, 4, true);

-- Schlachtschiffe -- 2
template = ShipTemplate():setName("Schlachtschiff-I"):setClass("Dreadnaught", "Battleship"):setModel("terra_schlachtschiff")
template:setHull(400)
template:setShields(200, 200, 200)
template:setSpeed(60, 6, 15)
template:setBeam(0, 90, 90, 1200, 30, 100)
template:setBeam(2, 90, -90, 1200, 30, 100)
template:setBeam(5, 90, 0, 1200, 30, 100)
template:setTubes(4, 14.0)
template:setWeaponStorage("Nuke", 4)
template:setWeaponStorage("Homing", 30)
template:setTubeDirection(1, 90):setWeaponTubeExclusiveFor(1, "Nuke")
template:setTubeDirection(2,-90):setWeaponTubeExclusiveFor(2, "Nuke")
template:setTubeDirection(3, 70):setWeaponTubeExclusiveFor(3, "Homing")
template:setTubeDirection(4,-70):setWeaponTubeExclusiveFor(4, "Homing")

variation = template:copy("Schlachtschiff-I P"):setType("playership")
variation:setRepairCrewCount(4)
--				--, |, -, |
variation:addRoomSystem(0, 2, 1, 4, "Impulse");
variation:addRoomSystem(1, 2, 1, 4, "Maneuver");
variation:addRoomSystem(6, 5, 2, 3, "MissileSystem");
variation:addRoomSystem(2, 5, 4, 1, "Warp");
variation:addRoomSystem(6, 0, 2, 3, "BeamWeapons");
variation:addRoomSystem(2, 2, 4, 1, "JumpDrive");
variation:addRoomSystem(6, 3, 1, 2, "RearShield");
variation:addRoomSystem(2, 3, 4, 2, "Reactor");
variation:addRoom(8, 2, 1, 4);
variation:addRoom(9, 3, 1, 2);
variation:addRoomSystem(7, 3, 1, 2, "FrontShield");

variation:addDoor(1, 3, false);
variation:addDoor(2, 3, false);
variation:addDoor(6, 3, false);
variation:addDoor(7, 3, false);
variation:addDoor(8, 3, false);
variation:addDoor(9, 3, false);
variation:addDoor(4, 3, true);
variation:addDoor(4, 5, true);
variation:addDoor(6, 3, true);
variation:addDoor(6, 5, true);

template = ShipTemplate():setName("Schlachtschiff-II"):setClass("Dreadnaught", "Battleship"):setModel("terra_schlachtschiff2")
template:setHull(400)
template:setShields(200, 200, 200)
template:setSpeed(60, 6, 15)
template:setBeam(0, 90, 90, 1200, 30, 100)
template:setBeam(2, 90, -90, 1200, 30, 100)
template:setBeam(5, 90, 0, 1200, 30, 100)
template:setTubes(4, 14.0)
template:setWeaponStorage("Nuke", 4)
template:setWeaponStorage("Homing", 30)
template:setTubeDirection(1, 90):setWeaponTubeExclusiveFor(1, "Nuke")
template:setTubeDirection(2,-90):setWeaponTubeExclusiveFor(2, "Nuke")
template:setTubeDirection(3, 70):setWeaponTubeExclusiveFor(3, "Homing")
template:setTubeDirection(4,-70):setWeaponTubeExclusiveFor(4, "Homing")

variation = template:copy("Schlachtschiff-II P"):setType("playership")
variation:setRepairCrewCount(4)
--				--, |, -, |
variation:addRoomSystem(0, 2, 1, 4, "Impulse");
variation:addRoomSystem(1, 2, 1, 4, "Maneuver");
variation:addRoomSystem(6, 5, 2, 3, "MissileSystem");
variation:addRoomSystem(2, 5, 4, 1, "Warp");
variation:addRoomSystem(6, 0, 2, 3, "BeamWeapons");
variation:addRoomSystem(2, 2, 4, 1, "JumpDrive");
variation:addRoomSystem(6, 3, 1, 2, "RearShield");
variation:addRoomSystem(2, 3, 4, 2, "Reactor");
variation:addRoom(8, 2, 1, 4);
variation:addRoom(9, 3, 1, 2);
variation:addRoomSystem(7, 3, 1, 2, "FrontShield");

variation:addDoor(1, 3, false);
variation:addDoor(2, 3, false);
variation:addDoor(6, 3, false);
variation:addDoor(7, 3, false);
variation:addDoor(8, 3, false);
variation:addDoor(9, 3, false);
variation:addDoor(4, 3, true);
variation:addDoor(4, 5, true);
variation:addDoor(6, 3, true);
variation:addDoor(6, 5, true);

-- Schlachtkreuzer -- 2
template = ShipTemplate():setName("Schlachtkreuzer-I"):setClass("Dreadnaught", "Battlecruiser"):setModel("terra_schlachtkreuzer")
template:setHull(300)
template:setShields(150, 150, 150)
template:setSpeed(70, 8, 17)
template:setBeam(0, 90, 90, 1200, 24, 70)
template:setBeam(2, 90, -90, 1200, 24, 70)
template:setBeam(5, 90, 0, 1200, 24, 70)
template:setTubes(4, 12.0)
template:setWeaponStorage("Homing", 32)
template:setTubeDirection(1, 50):setWeaponTubeExclusiveFor(1, "Homing")
template:setTubeDirection(2,-50):setWeaponTubeExclusiveFor(2, "Homing")
template:setTubeDirection(3, 70):setWeaponTubeExclusiveFor(3, "Homing")
template:setTubeDirection(4,-70):setWeaponTubeExclusiveFor(4, "Homing")

variation = template:copy("Schlachtkreuzer-I P"):setType("playership")
variation:setRepairCrewCount(4)
--				--, |, -, |
variation:addRoomSystem(0, 1, 1, 4, "Impulse");
variation:addRoomSystem(1, 0, 1, 1, "Maneuver");
variation:addRoomSystem(5, 4, 2, 1, "MissileSystem");
variation:addRoomSystem(1, 3, 2, 2, "Warp");
variation:addRoomSystem(5, 1, 2, 1, "BeamWeapons");
variation:addRoomSystem(1, 1, 2, 2, "JumpDrive");
variation:addRoomSystem(5, 2, 1, 2, "RearShield");
variation:addRoomSystem(3, 1, 2, 4, "Reactor");
variation:addRoom(5, 0, 1, 1);
variation:addRoom(5, 5, 1, 1);
variation:addRoomSystem(6, 2, 1, 2, "FrontShield");
variation:addRoom(1, 5, 1, 1);
variation:addRoom(7, 2, 2, 2);

variation:addDoor(1, 2, false);
variation:addDoor(3, 2, false);
variation:addDoor(5, 2, false);
variation:addDoor(6, 2, false);
variation:addDoor(7, 2, false);
variation:addDoor(1, 1, true);
variation:addDoor(2, 3, true);
variation:addDoor(1, 5, true);
variation:addDoor(5, 4, true);
variation:addDoor(5, 2, true);
variation:addDoor(5, 1, true);
variation:addDoor(5, 5, true);

template = ShipTemplate():setName("Schlachtkreuzer-II"):setClass("Dreadnaught", "Battlecruiser"):setModel("terra_schlachtkreuzer2")
template:setHull(300)
template:setShields(150, 150, 150)
template:setSpeed(70, 8, 17)
template:setBeam(0, 90, 90, 1200, 24, 70)
template:setBeam(2, 90, -90, 1200, 24, 70)
template:setBeam(5, 90, 0, 1200, 24, 70)
template:setTubes(4, 12.0)
template:setWeaponStorage("Homing", 32)
template:setTubeDirection(1, 50):setWeaponTubeExclusiveFor(1, "Homing")
template:setTubeDirection(2,-50):setWeaponTubeExclusiveFor(2, "Homing")
template:setTubeDirection(3, 70):setWeaponTubeExclusiveFor(3, "Homing")
template:setTubeDirection(4,-70):setWeaponTubeExclusiveFor(4, "Homing")

variation = template:copy("Schlachtkreuzer-II P"):setType("playership")
variation:setRepairCrewCount(4)
--				--, |, -, |
variation:addRoomSystem(0, 1, 1, 4, "Impulse");
variation:addRoomSystem(1, 0, 1, 1, "Maneuver");
variation:addRoomSystem(5, 4, 2, 1, "MissileSystem");
variation:addRoomSystem(1, 3, 2, 2, "Warp");
variation:addRoomSystem(5, 1, 2, 1, "BeamWeapons");
variation:addRoomSystem(1, 1, 2, 2, "JumpDrive");
variation:addRoomSystem(5, 2, 1, 2, "RearShield");
variation:addRoomSystem(3, 1, 2, 4, "Reactor");
variation:addRoom(5, 0, 1, 1);
variation:addRoom(3, 5, 1, 1);
variation:addRoomSystem(6, 2, 1, 2, "FrontShield");
variation:addRoom(7, 2, 2, 2);


variation:addDoor(1, 2, false);
variation:addDoor(3, 2, false);
variation:addDoor(5, 2, false);
variation:addDoor(6, 2, false);
variation:addDoor(7, 2, false);
variation:addDoor(1, 1, true);
variation:addDoor(2, 3, true);
variation:addDoor(3, 5, true);
variation:addDoor(5, 4, true);
variation:addDoor(5, 2, true);
variation:addDoor(5, 1, true);

-- Kreuzer -- 1
template = ShipTemplate():setName("Kreuzer"):setClass("Dreadnaught", "Cruiser"):setModel("terra_kreuzer")
template:setHull(200)
template:setShields(120, 120)
template:setSpeed(80, 8, 20)
template:setBeam(0, 90, 90, 1200, 24, 65)
template:setBeam(2, 90, -90, 1200, 24, 65)
template:setBeam(5, 90, 0, 1200, 24, 65)
template:setTubes(4, 10.0)
template:setWeaponStorage("HVLI", 26)
template:setWeaponStorage("Homing", 16)
template:setTubeDirection(1, 60):setWeaponTubeExclusiveFor(1, "HVLI")
template:setTubeDirection(2,-60):setWeaponTubeExclusiveFor(2, "HVLI")
template:setTubeDirection(3, 60):setWeaponTubeExclusiveFor(3, "Homing")
template:setTubeDirection(4,-60):setWeaponTubeExclusiveFor(4, "Homing")

variation = template:copy("Kreuzer P"):setType("playership")
variation:setRepairCrewCount(4)
--				--, |, -, |
variation:addRoomSystem(0, 1, 1, 3, "Impulse");
variation:addRoomSystem(1, 1, 1, 3, "Maneuver");
variation:addRoomSystem(6, 4, 1, 1, "MissileSystem");
variation:addRoomSystem(0, 4, 2, 1, "Warp");
variation:addRoomSystem(6, 0, 1, 1, "BeamWeapons");
variation:addRoomSystem(0, 0, 2, 1, "JumpDrive");
variation:addRoomSystem(2, 1, 1, 3, "RearShield");
variation:addRoomSystem(3, 1, 2, 3, "Reactor");
variation:addRoom(5, 1, 1, 3);
variation:addRoomSystem(6, 1, 1, 3, "FrontShield");
variation:addRoom(7, 2, 1, 1);

variation:addDoor(1, 2, false);
variation:addDoor(2, 2, false);
variation:addDoor(3, 2, false);
variation:addDoor(5, 2, false);
variation:addDoor(6, 2, false);
variation:addDoor(7, 2, false);
variation:addDoor(1, 1, true);
variation:addDoor(1, 4, true);
variation:addDoor(6, 1, true);
variation:addDoor(6, 4, true);


-- "Mittlere-Kampfschiffe" --
-- Zerst�rer -- 2
template = ShipTemplate():setName("Zerst�rer-I"):setClass("Frigate", "Destroyer"):setModel("terra_zerstoerer")
template:setHull(150)
template:setShields(75, 75)
template:setSpeed(85, 9, 22)
template:setBeam(0, 60, 90, 1100, 12, 32)
template:setBeam(2, 60, -90, 1100, 12, 32)
template:setBeam(4, 60, 0, 1100, 12, 32)

variation = template:copy("Zerst�rer-I P"):setType("playership")
variation:setRepairCrewCount(3)
--				--, |, -, |
variation:addRoomSystem(0, 1, 1, 2, "Impulse");
variation:addRoomSystem(2, 1, 1, 1, "Maneuver");
variation:addRoomSystem(2, 2, 1, 1, "MissileSystem");
variation:addRoomSystem(1, 3, 4, 1, "Warp");
variation:addRoomSystem(5, 1, 1, 2, "BeamWeapons");
variation:addRoomSystem(1, 0, 4, 1, "JumpDrive");
variation:addRoomSystem(1, 1, 1, 2, "RearShield");
variation:addRoomSystem(3, 1, 2, 2, "Reactor");
variation:addRoom(6, 1, 1, 2);
variation:addRoomSystem(7, 1, 1, 2, "FrontShield");

variation:addDoor(1, 1, false);
variation:addDoor(2, 1, false);
variation:addDoor(3, 1, false);
variation:addDoor(5, 1, false);
variation:addDoor(6, 1, false);
variation:addDoor(7, 1, false);
variation:addDoor(4, 1, true);
variation:addDoor(2, 2, true);
variation:addDoor(4, 3, true);

template = ShipTemplate():setName("Zerst�rer-II"):setClass("Frigate", "Destroyer"):setModel("terra_zerstoerer2")
template:setHull(150)
template:setShields(75, 75)
template:setSpeed(85, 9, 22)
template:setBeam(0, 60, 90, 1100, 12, 32)
template:setBeam(2, 60, -90, 1100, 12, 32)
template:setBeam(4, 60, 0, 1100, 12, 32)

variation = template:copy("Zerst�rer-II P"):setType("playership")
variation:setRepairCrewCount(3)
--				--, |, -, |
variation:addRoomSystem(0, 0, 1, 2, "Impulse");
variation:addRoomSystem(1, 0, 1, 2, "Maneuver");
variation:addRoomSystem(8, 0, 1, 2, "MissileSystem");
variation:addRoomSystem(3, 1, 1, 1, "Warp");
variation:addRoomSystem(7, 0, 1, 2, "BeamWeapons");
variation:addRoomSystem(3, 0, 1, 1, "JumpDrive");
variation:addRoomSystem(2, 0, 1, 2, "RearShield");
variation:addRoomSystem(5, 0, 2, 2, "Reactor");
variation:addRoom(4, 0, 1, 2);
variation:addRoomSystem(9, 0, 1, 2, "FrontShield");

variation:addDoor(3, 1, true);
variation:addDoor(1, 0, false);
variation:addDoor(2, 0, false);
variation:addDoor(3, 0, false);
variation:addDoor(4, 0, false);
variation:addDoor(5, 0, false);
variation:addDoor(7, 0, false);
variation:addDoor(8, 0, false);
variation:addDoor(9, 0, false);

-- Fregatte -- 1
template = ShipTemplate():setName("Fregatte"):setClass("Frigate", "Frigate"):setModel("terra_fregatte")
template:setHull(120)
template:setShields(60, 60)
template:setSpeed(80, 9, 20)
template:setBeam(0, 60, 90, 1100, 12, 25)
template:setBeam(2, 60, -90, 1100, 12, 25)
template:setBeam(4, 60, 0, 1100, 12, 25)
template:setTubes(4, 12.0)
template:setWeaponStorage("HVLI", 20)
template:setWeaponStorage("Homing", 10)
template:setTubeDirection(1, 60):setWeaponTubeExclusiveFor(1, "HVLI")
template:setTubeDirection(2,-60):setWeaponTubeExclusiveFor(2, "HVLI")
template:setTubeDirection(3, 60):setWeaponTubeExclusiveFor(3, "Homing")
template:setTubeDirection(4,-60):setWeaponTubeExclusiveFor(4, "Homing")

variation = template:copy("Fregatte P"):setType("playership")
variation:setRepairCrewCount(3)
--				--, |, -, |
variation:addRoomSystem(0, 1, 1, 2, "Impulse");
variation:addRoomSystem(2, 1, 1, 2, "Maneuver");
variation:addRoomSystem(1, 1, 1, 2, "RearShield");
variation:addRoomSystem(0, 3, 1, 2, "Warp");
variation:addRoomSystem(6, 1, 1, 2, "BeamWeapons");
variation:addRoomSystem(0, 0, 2, 1, "JumpDrive");
variation:addRoomSystem(5, 1, 1, 2, "MissileSystem");
variation:addRoomSystem(3, 1, 2, 2, "Reactor");
variation:addRoom(7, 1, 1, 2);
variation:addRoomSystem(8, 1, 1, 2, "FrontShield");

variation:addDoor(1, 1, true);
variation:addDoor(0, 3, true);
variation:addDoor(1, 1, false);
variation:addDoor(2, 1, false);
variation:addDoor(3, 1, false);
variation:addDoor(5, 1, false);
variation:addDoor(6, 1, false);
variation:addDoor(7, 1, false);
variation:addDoor(8, 1, false);

-- Korvette -- 1
template = ShipTemplate():setName("Korvette"):setClass("Corvette", "Corvette"):setModel("terra_korvette")
template:setHull(100)
template:setShields(50, 50)
template:setSpeed(70, 9, 17)
template:setTubes(1, 12.0)
template:setWeaponStorage("HVLI", 10)
template:setWeaponStorage("Homing", 5)
template:setTubeDirection(1, 0)
template:setBeam(0, 60, 70, 1000, 6, 12)
template:setBeam(1, 60, 110, 1000, 6, 12)
template:setBeam(2, 60, -70, 1000, 6, 12)
template:setBeam(3, 60, -110, 1000, 6, 12)
template:setBeam(4, 60, 0, 1000, 6, 10)

variation = template:copy("Korvette P"):setType("playership")
variation:setRepairCrewCount(3)
--				--, |, -, |
variation:addRoomSystem(0, 0, 1, 3, "Impulse");
variation:addRoomSystem(1, 0, 2, 1, "Maneuver");
variation:addRoomSystem(1, 1, 2, 1, "RearShield");
variation:addRoomSystem(1, 2, 2, 1, "Warp");
variation:addRoomSystem(3, 0, 2, 1, "BeamWeapons");
variation:addRoomSystem(3, 1, 2, 1, "JumpDrive");
variation:addRoomSystem(3, 2, 2, 1, "MissileSystem");
variation:addRoomSystem(5, 0, 1, 3, "Reactor");
variation:addRoomSystem(6, 0, 1, 3, "FrontShield");

variation:addDoor(1, 1, false);
variation:addDoor(2, 1, true);
variation:addDoor(2, 2, true);
variation:addDoor(4, 2, true);
variation:addDoor(3, 1, false);
variation:addDoor(4, 1, true);
variation:addDoor(4, 2, true);
variation:addDoor(5, 1, false);
variation:addDoor(6, 1, false);


-- "Kleinere-Kampfschiffe" --
-- Kanonenboot -- 1
template = ShipTemplate():setName("Kanonenboot"):setClass("Corvette", "Cannonboat"):setModel("terra_kanonenboot")
template:setHull(75)
template:setShields(75)
template:setSpeed(50, 9, 15)
template:setBeam(0, 60, 70, 750, 6, 8)
template:setBeam(1, 60, 110, 750, 6, 8)
template:setBeam(2, 60, -70, 750, 6, 8)
template:setBeam(3, 60, -110, 750, 6, 8)

variation = template:copy("Kanonenboot P"):setType("playership")
variation:setRepairCrewCount(2)
--				--, |, -, |
variation:addRoomSystem(0, 0, 1, 2, "Impulse");
variation:addRoomSystem(2, 1, 1, 3, "BeamWeapons");
variation:addRoomSystem(0, 3, 1, 2, "Maneuver");
variation:addRoomSystem(0, 2, 1, 1, "Warp");
variation:addRoomSystem(1, 1, 1, 3, "Reactor");
variation:addRoomSystem(3, 1, 1, 3, "FrontShield");

variation:addDoor(1, 1, false);
variation:addDoor(1, 2, false);
variation:addDoor(1, 3, false);
variation:addDoor(2, 2, false);
variation:addDoor(3, 2, false);

-- Minenleger -- 1
template = ShipTemplate():setName("Minenleger"):setClass("Corvette", "Minelayer"):setModel("terra_minenleger")
template:setHull(50)
template:setShields(75)
template:setSpeed(50, 9, 15)
template:setTubes(2, 12.0)
template:setWeaponStorage("Mine", 10)
template:setTubeDirection(1, 160):setWeaponTubeExclusiveFor(1, "Mine")
template:setTubeDirection(2,-160):setWeaponTubeExclusiveFor(2, "Mine")

variation = template:copy("Minenleger P"):setType("playership")
variation:setRepairCrewCount(2)
--				--, |, -, |
variation:addRoomSystem(0, 0, 1, 2, "Impulse");
variation:addRoomSystem(0, 2, 1, 3, "MissileSystem");
variation:addRoomSystem(0, 5, 1, 2, "Maneuver");
variation:addRoomSystem(1, 1, 1, 5, "Warp");
variation:addRoomSystem(2, 2, 2, 3, "Reactor");
variation:addRoomSystem(4, 2, 1, 3, "FrontShield");
variation:addRoom(5, 2, 1, 3);

variation:addDoor(1, 1, false);
variation:addDoor(1, 3, false);
variation:addDoor(1, 5, false);
variation:addDoor(2, 3, false);
variation:addDoor(4, 3, false);
variation:addDoor(5, 3, false);


-- Tarnschiff -- 1
template = ShipTemplate():setName("Tarnschiff"):setClass("Corvette", "Stealthship"):setModel("terra_tarnschiff")
template:setHull(40)
template:setShields(40)
template:setSpeed(85, 9, 22)
template:setBeam(0, 10, 0, 750, 6, 8)
template:setBeam(1, 10, 0, 750, 6, 8)

variation = template:copy("Tarnschiff P"):setType("playership")
variation:setRepairCrewCount(2)
--				--, |, -, |
variation:addRoom(0, 0, 1, 3);
variation:addRoom(1, 2, 1, 2);
variation:addRoomSystem(2, 3, 1, 4, "Impulse");
variation:addRoomSystem(3, 4, 2, 2, "Reactor");
variation:addRoomSystem(4, 2, 1, 2, "Maneuver");
variation:addRoomSystem(5, 4, 2, 2, "FrontShield");
variation:addRoomSystem(7, 4, 1, 2, "BeamWeapons");
variation:addRoomSystem(4, 6, 1, 2, "Warp");
variation:addRoom(1, 6, 1, 2);
variation:addRoom(0, 7, 1, 3);

variation:addDoor(4, 4, true);
variation:addDoor(4, 6, true);
variation:addDoor(1, 2, false);
variation:addDoor(2, 3, false);
variation:addDoor(2, 6, false);
variation:addDoor(1, 7, false);
variation:addDoor(3, 4, false);
variation:addDoor(5, 4, false);
variation:addDoor(7, 4, false);


-- "J�ger" --
-- Bomber -- 1
template = ShipTemplate():setName("Bomber"):setClass("Starfighter", "Bomber"):setModel("terra_bomber")
template:setHull(20)
template:setShields(20)
template:setSpeed(110, 10, 25)
template:setTubes(2, 8.0)
template:setDefaultAI('fighter')
template:setWeaponStorage("Homing", 6)
template:setTubeDirection(1, 1):setWeaponTubeExclusiveFor(1, "Homing")
template:setTubeDirection(2,-1):setWeaponTubeExclusiveFor(2, "Homing")

variation = template:copy("Bomber P"):setType("playership")
variation:setRepairCrewCount(1)
--				--, |, -, |
variation:addRoomSystem(0, 3, 1, 2, "Impulse");
variation:addRoomSystem(1, 3, 2, 2, "Reactor");
variation:addRoom(3, 3, 2, 2);
variation:addRoomSystem(2, 2, 2, 1, "Maneuver");
variation:addRoomSystem(2, 5, 2, 1, "MissileSystem");
variation:addRoom(2, 0, 2, 2);
variation:addRoom(2, 6, 2, 2);
variation:addRoomSystem(5, 3, 1, 2, "FrontShield");

variation:addDoor(2, 2, true);
variation:addDoor(1, 3, false);
variation:addDoor(2, 3, true);
variation:addDoor(3, 3, true);
variation:addDoor(2, 5, true);
variation:addDoor(3, 5, true);
variation:addDoor(2, 6, true);
variation:addDoor(3, 3, false);
variation:addDoor(5, 3, false);


-- J�ger -- 1
template = ShipTemplate():setName("J�ger"):setClass("Starfighter", "Interceptor"):setModel("terra_jaeger")
template:setHull(20)
template:setShields(20)
template:setSpeed(120, 10, 25)
template:setBeam(0, 10, 0, 500, 4, 6)
template:setBeam(1, 10, 0, 500, 4, 6)
template:setDefaultAI('fighter')

variation = template:copy("J�ger P"):setType("playership")
variation:setRepairCrewCount(1)
--				--, |, -, |
variation:addRoomSystem(0, 0, 1, 2, "Impulse");
variation:addRoomSystem(1, 0, 2, 2, "Reactor");
variation:addRoomSystem(3, 0, 1, 1, "Maneuver");
variation:addRoomSystem(3, 1, 1, 1, "FrontShield");
variation:addRoomSystem(4, 0, 1, 2, "BeamWeapons")

variation:addDoor(1, 0, false);
variation:addDoor(3, 0, false);
variation:addDoor(3, 1, true);
variation:addDoor(4, 0, false);

-- Aufkl�rer -- 1
template = ShipTemplate():setName("Aufkl�rer"):setClass("Starfighter", "Scout"):setModel("terra_aufklaerer")
template:setHull(10)
template:setShields(10)
template:setSpeed(125, 10, 25)
--                  Arc, Dir, Range, CycleTime, Dmg
template:setBeam(0, 10, 0, 500, 4, 6)
template:setDefaultAI('fighter')

variation = template:copy("Aufkl�rer P"):setType("playership")
variation:setRepairCrewCount(1)
--				--, |, -, |
variation:addRoom(0, 2, 1, 2);
variation:addRoomSystem(0, 4, 1, 2, "Impulse");
variation:addRoomSystem(1, 2, 2, 2, "Reactor");
variation:addRoomSystem(2, 0, 1, 2, "Maneuver");
variation:addRoom(3, 2, 1, 2);
variation:addRoomSystem(4, 2, 1, 2, "FrontShield");
variation:addRoomSystem(5, 2, 1, 2, "BeamWeapons");

variation:addDoor(2, 2, true);
variation:addDoor(1, 2, false);
variation:addDoor(0, 4, true);
variation:addDoor(3, 2, false);
variation:addDoor(4, 2, false);
variation:addDoor(5, 2, false);


-- "Hilfs-Schiffe" --
-- Tender -- 1
template = ShipTemplate():setName("Tender"):setClass("Dreadnaught", "Auxilliar"):setModel("terra_tender")
template:setHull(150)
template:setShields(150)
template:setSpeed(60, 8, 15)


-- "Zivile-Schiffe" --
-- "Frachter" --
for cnt=1,5 do
    template = ShipTemplate():setName("Personal Frachter " .. cnt):setClass("Corvette", "Freighter"):setModel("transport_1_" .. cnt)
    template:setDescription([[These freighters are designed to transport armed troops, military support personnel, and combat gear.]])
    template:setHull(50)
    template:setShields(25)
    template:setSpeed(60 - 5 * cnt, 6, 10)
    template:setRadarTrace("radar_transport.png")
    
    if cnt > 2 then
        variation = template:copy("Personal Jump Frachter " .. cnt)
        variation:setJumpDrive(true)
    end

    template = ShipTemplate():setName("Waren Frachter " .. cnt):setClass("Corvette", "Freighter"):setModel("transport_2_" .. cnt)
    template:setDescription([[Cargo freighters haul large loads of cargo across long distances on impulse power. Their cargo bays include climate control and stabilization systems that keep the cargo in good condition.]])
    template:setHull(50)
    template:setShields(25)
    template:setSpeed(60 - 5 * cnt, 6, 10)
    template:setRadarTrace("radar_transport.png")
    
    if cnt > 2 then
        variation = template:copy("Waren Jump Frachter" .. cnt)
        variation:setJumpDrive(true)
    end
    
    template = ShipTemplate():setName("Wertstoff Frachter " .. cnt):setClass("Corvette", "Freighter"):setModel("transport_3_" .. cnt)
    template:setDescription([[These freighters are specially designed to haul garbage and waste. They are fitted with a trash compactor and fewer stabilzation systems than cargo freighters.]])
    template:setHull(50)
    template:setShields(25)
    template:setSpeed(60 - 5 * cnt, 6, 10)
    template:setRadarTrace("radar_transport.png")
    
    if cnt > 2 then
        variation = template:copy("Werstoff Jump Frachter " .. cnt)
        variation:setJumpDrive(true)
    end

    template = ShipTemplate():setName("Equipment Frachter " .. cnt):setClass("Corvette", "Freighter"):setModel("transport_4_" .. cnt)
    template:setDescription([[Equipment freighters have specialized environmental and stabilization systems to safely carry delicate machinery and complex instruments.]])
    template:setHull(50)
    template:setShields(25)
    template:setSpeed(60 - 5 * cnt, 6, 10)
    template:setRadarTrace("radar_transport.png")
    
    if cnt > 2 then
        variation = template:copy("Equipment Jump Frachter " .. cnt)
        variation:setJumpDrive(true)
    end

    template = ShipTemplate():setName("Treibstoff Frachter " .. cnt):setClass("Corvette", "Freighter"):setModel("transport_5_" .. cnt)
    template:setDescription([[Fuel freighters have massive tanks for hauling fuel, and delicate internal sensors that watch for any changes to their cargo's potentially volatile state.]])
    template:setHull(50)
    template:setShields(25)
    template:setSpeed(60 - 5 * cnt, 6, 10)
    template:setRadarTrace("radar_transport.png")
    
    if cnt > 2 then
        variation = template:copy("Treibstoff Jump Frachter " .. cnt)
        variation:setJumpDrive(true)
    end
end

-- "Passagierschiff" -- 

-- "Forschungsschiff" --

-- "Erfarmer" -- 1