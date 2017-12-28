function init()
--- Konsortium ---
gile_system()
mars_nebel()
tar_system()
kakao_system()
quaddis_system()
callistra_system()
raven_system()
fenris_system()
gardo_system()
kalf_system()
manus_system()
fedrid_system()
loss_system()
stationen_schiffe_prod()
konsortium_mining1()
konsortium_mining2()
konsortium_powertrader1()
konsortium_steeltrader1()
konsortium_goldtrader1()
konsortium_midshiptrade1()
--- Konsortium Ende ---
minengrenze()
patroullien_schiffe()
patrol1_stat = 1
patrol2_stat = 1
patrol3_stat = 1
patrol4_stat = 1
patrol5_stat = 1
patrol6_stat = 1
patrol7_stat = 1
defence_battlefleet_one()
end

function defence_battlefleet_one()
	kons_battleship_01 = CpuShip():setFaction("Konsortium"):setTemplate("Schlachtschiff-II"):setCallSign("KS 0109056"):setPosition(-266136, -224943):setWeaponStorage("Homing", 40):setWeaponStorage("Nuke", 5) -- Konsortiums Sicherheitsflotte
	kons_battlecruiser_01 = CpuShip():setFaction("Konsortium"):setTemplate("Schlachtkreuzer-II"):setCallSign("KS 0108139"):setPosition(-267180, -223613):setWeaponStorage("Homing", 30):setWeaponStorage("HVLI", 40) -- Konsortiums Sicherheitsflotte
	kons_cruiser_01 = CpuShip():setFaction("Konsortium"):setTemplate("Kreuzer"):setCallSign("KS 0107143"):setPosition(-265205, -224078):setWeaponStorage("Homing", 20):setWeaponStorage("HVLI", 30) -- Konsortiums Sicherheitsflotte
	kons_destroyer_01 = CpuShip():setFaction("Konsortium"):setTemplate("Zerstörer-II"):setCallSign("KS 0106421"):setPosition(-263134, -223551) -- Konsortiums Sicherheitsflotte
	kons_fregate_01 = CpuShip():setFaction("Konsortium"):setTemplate("Fregatte"):setCallSign("KS 0105984"):setPosition(-269572, -224554):setWeaponStorage("Homing", 9):setWeaponStorage("HVLI", 19) -- Konsortiums Sicherheitsflotte
	kons_corvett_01 = CpuShip():setFaction("Konsortium"):setTemplate("Korvette"):setCallSign("KS 01044115"):setPosition(-264583, -223175):setWeaponStorage("HVLI", 9) -- Konsortiums Sicherheitsflotte
    kons_corvett_02 = CpuShip():setFaction("Konsortium"):setTemplate("Korvette"):setCallSign("KS 01044116"):setPosition(-268298, -224566):setWeaponStorage("HVLI", 9) -- Konsortiums Sicherheitsflotte
    kons_cannonboat_01 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 010324576"):setPosition(-262023, -221144):orderDefendTarget(kons_battleship_01) -- Konsortiums Sicherheitsflotte
    kons_cannonboat_02 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 010324577"):setPosition(-263941, -221594):orderDefendTarget(kons_battlecruiser_01) -- Konsortiums Sicherheitsflotte
    kons_cannonboat_03 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 010324578"):setPosition(-263297, -221139):orderDefendTarget(kons_cruiser_01) -- Konsortiums Sicherheitsflotte
    kons_cannonboat_04 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 010324579"):setPosition(-267844, -222165):orderDefendTarget(kons_destroyer_01) -- Konsortiums Sicherheitsflotte
    kons_cannonboat_05 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 010324580"):setPosition(-267649, -222823):orderDefendTarget(kons_fregate_01) -- Konsortiums Sicherheitsflotte
    kons_cannonboat_06 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 010324581"):setPosition(-265131, -221207):orderDefendTarget(kons_corvett_01) -- Konsortiums Sicherheitsflotte
    kons_cannonboat_07 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 010324582"):setPosition(-266525, -220635):orderDefendTarget(kons_corvett_02) -- Konsortiums Sicherheitsflotte
end

function patroullien_schiffe()
    patnebel_1 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324583"):setPosition(-193143, 110298) -- Konsortiums Sicherheitsflotte
    patnebel_2 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324584"):setPosition(-191194, 111968) -- Konsortiums Sicherheitsflotte
    patnebel_3 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324585"):setPosition(-190359, 103617) -- Konsortiums Sicherheitsflotte
    patnebel_4 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324586"):setPosition(-185905, 107792) -- Konsortiums Sicherheitsflotte
	
	patnebel_5 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324587"):setPosition(-169241, 10021) -- Konsortiums Sicherheitsflotte
    patnebel_6 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324588"):setPosition(-165066, 4175) -- Konsortiums Sicherheitsflotte
    patnebel_7 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324589"):setPosition(-164509, 8351) -- Konsortiums Sicherheitsflotte
    patnebel_8 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324590"):setPosition(-171468, 5289) -- Konsortiums Sicherheitsflotte
    
	pat_1 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324591"):setPosition(-185665, -111900) -- Konsortiums Sicherheitsflotte
    pat_2 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324592"):setPosition(-189005, -116075) -- Konsortiums Sicherheitsflotte
    pat_3 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324593"):setPosition(-191232, -109395) -- Konsortiums Sicherheitsflotte
    pat_4 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324594"):setPosition(-194294, -115519) -- Konsortiums Sicherheitsflotte
	
	pat_5 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324595"):setPosition(-177390, -254791) -- Konsortiums Sicherheitsflotte
    pat_6 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324596"):setPosition(-172927, -253635) -- Konsortiums Sicherheitsflotte
    pat_7 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324597"):setPosition(-171985, -246242) -- Konsortiums Sicherheitsflotte
    pat_8 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324598"):setPosition(-165442, -245367) -- Konsortiums Sicherheitsflotte
	
	pat_9 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324599"):setPosition(-106889, -368546) -- Konsortiums Sicherheitsflotte
    pat_10 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324600"):setPosition(-107168, -374670) -- Konsortiums Sicherheitsflotte
    pat_11 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324601"):setPosition(-112456, -371608) -- Konsortiums Sicherheitsflotte
    pat_12 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324602"):setPosition(-114962, -376896) -- Konsortiums Sicherheitsflotte
	
	pat_13 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324603"):setPosition(-26166, -527766) -- Konsortiums Sicherheitsflotte
    pat_14 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324604"):setPosition(-33681, -527766) -- Konsortiums Sicherheitsflotte
    pat_15 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324605"):setPosition(-33681, -535839) -- Konsortiums Sicherheitsflotte
    pat_16 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324606"):setPosition(-27001, -535282) -- Konsortiums Sicherheitsflotte
	
	pat_17 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324607"):setPosition(-148086, -655533) -- Konsortiums Sicherheitsflotte
    pat_18 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324608"):setPosition(-154767, -654976) -- Konsortiums Sicherheitsflotte
    pat_19 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324609"):setPosition(-155045, -647182) -- Konsortiums Sicherheitsflotte
    pat_20 = CpuShip():setFaction("Konsortium"):setTemplate("Kanonenboot"):setCallSign("KS 000324610"):setPosition(-149478, -646347) -- Konsortiums Sicherheitsflotte
end

function patrol1()
	if not patnebel_1:areEnemiesInRange(5000) or patnebel_1:isValid() ~= true and not patnebel_2:areEnemiesInRange(5000) or patnebel_2:isValid() ~= true and not patnebel_3:areEnemiesInRange(5000) or patnebel_3:isValid() ~= true and not patnebel_4:areEnemiesInRange(5000) or patnebel_4:isValid() ~= true then 
		if patrol1_stat == 1 then
			patnebel_1:orderFlyTowards(-150000,30000)
			patnebel_2:orderFlyTowards(-150000,30000)
			patnebel_3:orderFlyTowards(-150000,30000)
			patnebel_4:orderFlyTowards(-150000,30000)
			if (patnebel_1:getSectorName() == "G97" or patnebel_1:isValid() ~= true) and (patnebel_2:getSectorName() == "G97" or patnebel_2:isValid() ~= true) and (patnebel_3:getSectorName() == "G97" or patnebel_3:isValid() ~= true) and (patnebel_4:getSectorName() == "G97" or patnebel_4:isValid() ~= true) then
				patrol1_stat = 2
			end
		end
		if patrol1_stat == 2 then
			patnebel_1:orderFlyTowards(-190000,110000)
			patnebel_2:orderFlyTowards(-190000,110000)
			patnebel_3:orderFlyTowards(-190000,110000)
			patnebel_4:orderFlyTowards(-190000,110000)
			if (patnebel_1:getSectorName() == "K95" or patnebel_1:isValid() ~= true) and (patnebel_2:getSectorName() == "K95" or patnebel_2:isValid() ~= true) and (patnebel_3:getSectorName() == "K95" or patnebel_3:isValid() ~= true) and (patnebel_4:getSectorName() == "K95" or patnebel_4:isValid() ~= true) then
				patrol1_stat = 1
			end
		end
	end
end

function patrol2()
	if not patnebel_5:areEnemiesInRange(5000) or patnebel_5:isValid() ~= true and not patnebel_6:areEnemiesInRange(5000) or patnebel_6:isValid() ~= true and not patnebel_7:areEnemiesInRange(5000) or patnebel_7:isValid() ~= true and not patnebel_8:areEnemiesInRange(5000) or patnebel_8:isValid() ~= true then 
		if patrol2_stat == 1 then
			patnebel_5:orderFlyTowards(-170000,-90000)
			patnebel_6:orderFlyTowards(-170000,-90000)
			patnebel_7:orderFlyTowards(-170000,-90000)
			patnebel_8:orderFlyTowards(-170000,-90000)
			if (patnebel_5:getSectorName() == "A96" or patnebel_5:isValid() ~= true) and (patnebel_6:getSectorName() == "A96" or patnebel_6:isValid() ~= true) and (patnebel_7:getSectorName() == "A96" or patnebel_7:isValid() ~= true) and (patnebel_8:getSectorName() == "A96" or patnebel_8:isValid() ~= true) then
				patrol2_stat = 2
			end
		end
		if patrol2_stat == 2 then
			patnebel_5:orderFlyTowards(-170000,10000)
			patnebel_6:orderFlyTowards(-170000,10000)
			patnebel_7:orderFlyTowards(-170000,10000)
			patnebel_8:orderFlyTowards(-170000,10000)
			if (patnebel_5:getSectorName() == "F96" or patnebel_5:isValid() ~= true) and (patnebel_6:getSectorName() == "F96" or patnebel_6:isValid() ~= true) and (patnebel_7:getSectorName() == "F96" or patnebel_7:isValid() ~= true) and (patnebel_8:getSectorName() == "F96" or patnebel_8:isValid() ~= true) then
				patrol2_stat = 1
			end
		end
	end
end

function patrol3()
	if not pat_1:areEnemiesInRange(5000) or pat_1:isValid() ~= true and not pat_2:areEnemiesInRange(5000) or pat_2:isValid() ~= true and not pat_3:areEnemiesInRange(5000) or pat_3:isValid() ~= true and not pat_4:areEnemiesInRange(5000) or pat_4:isValid() ~= true then 
		if patrol3_stat == 1 then
			pat_1:orderFlyTowards(-150000,-230000)
			pat_2:orderFlyTowards(-150000,-230000)
			pat_3:orderFlyTowards(-150000,-230000)
			pat_4:orderFlyTowards(-150000,-230000)
			if (pat_1:getSectorName() == "zt97" or pat_1:isValid() ~= true) and (pat_2:getSectorName() == "zt97" or pat_2:isValid() ~= true) and (pat_3:getSectorName() == "zt97" or pat_3:isValid() ~= true) and (pat_4:getSectorName() == "zt97" or pat_4:isValid() ~= true) then
				patrol3_stat = 2
			end
		end
		if patrol3_stat == 2 then
			pat_1:orderFlyTowards(-190000,-110000)
			pat_2:orderFlyTowards(-190000,-110000)
			pat_3:orderFlyTowards(-190000,-110000)
			pat_4:orderFlyTowards(-190000,-110000)
			if (pat_1:getSectorName() == "zz95" or pat_1:isValid() ~= true) and (pat_2:getSectorName() == "zz95" or pat_2:isValid() ~= true) and (pat_3:getSectorName() == "zz95" or pat_3:isValid() ~= true) and (pat_4:getSectorName() == "zz95" or pat_4:isValid() ~= true) then
				patrol3_stat = 1
			end
		end
	end
end

function patrol4()
	if not pat_5:areEnemiesInRange(5000) or pat_5:isValid() ~= true and not pat_6:areEnemiesInRange(5000) or pat_6:isValid() ~= true and not pat_7:areEnemiesInRange(5000) or pat_7:isValid() ~= true and not pat_8:areEnemiesInRange(5000) or pat_8:isValid() ~= true then 
		if patrol4_stat == 1 then
			pat_5:orderFlyTowards(-110000,-350000)
			pat_6:orderFlyTowards(-110000,-350000)
			pat_7:orderFlyTowards(-110000,-350000)
			pat_8:orderFlyTowards(-110000,-350000)
			if (pat_5:getSectorName() == "zn99" or pat_5:isValid() ~= true) and (pat_6:getSectorName() == "zn99" or pat_6:isValid() ~= true) and (pat_7:getSectorName() == "zn99" or pat_7:isValid() ~= true) and (pat_8:getSectorName() == "zn99" or pat_8:isValid() ~= true) then
				patrol4_stat = 2
			end
		end
		if patrol4_stat == 2 then
			pat_5:orderFlyTowards(-170000,-250000)
			pat_6:orderFlyTowards(-170000,-250000)
			pat_7:orderFlyTowards(-170000,-250000)
			pat_8:orderFlyTowards(-170000,-250000)
			if (pat_5:getSectorName() == "zs96" or pat_5:isValid() ~= true) and (pat_6:getSectorName() == "zs96" or pat_6:isValid() ~= true) and (pat_7:getSectorName() == "zs96" or pat_7:isValid() ~= true) and (pat_8:getSectorName() == "zs96" or pat_8:isValid() ~= true) then
				patrol4_stat = 1
			end
		end
	end
end

function patrol5()
	if not pat_9:areEnemiesInRange(5000) or pat_9:isValid() ~= true and not pat_10:areEnemiesInRange(5000) or pat_10:isValid() ~= true and not pat_11:areEnemiesInRange(5000) or pat_11:isValid() ~= true and not pat_12:areEnemiesInRange(5000) or pat_12:isValid() ~= true then 
		if patrol5_stat == 1 then
			pat_9:orderFlyTowards(50000,-470000)
			pat_10:orderFlyTowards(50000,-470000)
			pat_11:orderFlyTowards(50000,-470000)
			pat_12:orderFlyTowards(50000,-470000)
			if (pat_9:getSectorName() == "zh7" or pat_9:isValid() ~= true) and (pat_10:getSectorName() == "zh7" or pat_10:isValid() ~= true) and (pat_11:getSectorName() == "zh7" or pat_11:isValid() ~= true) and (pat_12:getSectorName() == "zh7" or pat_12:isValid() ~= true) then
				patrol5_stat = 2
			end
		end
		if patrol5_stat == 2 then
			pat_9:orderFlyTowards(-110000,-370000)
			pat_10:orderFlyTowards(-110000,-370000)
			pat_11:orderFlyTowards(-110000,-370000)
			pat_12:orderFlyTowards(-110000,-370000)
			if (pat_9:getSectorName() == "zm99" or pat_9:isValid() ~= true) and (pat_10:getSectorName() == "zm99" or pat_10:isValid() ~= true) and (pat_11:getSectorName() == "zm99" or pat_11:isValid() ~= true) and (pat_12:getSectorName() == "zm99" or pat_12:isValid() ~= true) then
				patrol5_stat = 1
			end
		end
	end
end

function patrol6()
	if not pat_13:areEnemiesInRange(5000) or pat_13:isValid() ~= true and not pat_14:areEnemiesInRange(5000) or pat_14:isValid() ~= true and not pat_15:areEnemiesInRange(5000) or pat_15:isValid() ~= true and not pat_16:areEnemiesInRange(5000) or pat_16:isValid() ~= true then 
		if patrol6_stat == 1 then
			pat_13:orderFlyTowards(-150000,-650000)
			pat_14:orderFlyTowards(-150000,-650000)
			pat_15:orderFlyTowards(-150000,-650000)
			pat_16:orderFlyTowards(-150000,-650000)
			if (pat_13:getSectorName() == "yy97" or pat_13:isValid() ~= true) and (pat_14:getSectorName() == "yy97" or pat_14:isValid() ~= true) and (pat_15:getSectorName() == "yy97" or pat_15:isValid() ~= true) and (pat_16:getSectorName() == "yy97" or pat_16:isValid() ~= true) then
				patrol6_stat = 2
			end
		end
		if patrol6_stat == 2 then
			pat_13:orderFlyTowards(-30000,-530000)
			pat_14:orderFlyTowards(-30000,-530000)
			pat_15:orderFlyTowards(-30000,-530000)
			pat_16:orderFlyTowards(-30000,-530000)
			if (pat_13:getSectorName() == "ze3" or pat_13:isValid() ~= true) and (pat_14:getSectorName() == "ze3" or pat_14:isValid() ~= true) and (pat_15:getSectorName() == "ze3" or pat_15:isValid() ~= true) and (pat_16:getSectorName() == "ze3" or pat_16:isValid() ~= true) then
				patrol6_stat = 1
			end
		end
	end
end

function patrol7()
	if not pat_17:areEnemiesInRange(5000) or pat_17:isValid() ~= true and not pat_18:areEnemiesInRange(5000) or pat_18:isValid() ~= true and not pat_19:areEnemiesInRange(5000) or pat_19:isValid() ~= true and not pat_20:areEnemiesInRange(5000) or pat_20:isValid() ~= true then 
		if patrol7_stat == 1 then
			pat_17:orderFlyTowards(-150000,-650000)
			pat_18:orderFlyTowards(-150000,-650000)
			pat_19:orderFlyTowards(-150000,-650000)
			pat_20:orderFlyTowards(-150000,-650000)
			if (pat_17:getSectorName() == "yy97" or pat_17:isValid() ~= true) and (pat_18:getSectorName() == "yy97" or pat_18:isValid() ~= true) and (pat_19:getSectorName() == "yy97" or pat_19:isValid() ~= true) and (pat_20:getSectorName() == "yy97" or pat_20:isValid() ~= true) then
				patrol7_stat = 2
			end
		end
		if patrol7_stat == 2 then
			pat_17:orderFlyTowards(-250000,-810000)
			pat_18:orderFlyTowards(-250000,-810000)
			pat_19:orderFlyTowards(-250000,-810000)
			pat_20:orderFlyTowards(-250000,-810000)
			if (pat_17:getSectorName() == "yq92" or pat_17:isValid() ~= true) and (pat_18:getSectorName() == "yq92" or pat_18:isValid() ~= true) and (pat_19:getSectorName() == "yq92" or pat_19:isValid() ~= true) and (pat_20:getSectorName() == "yq92" or pat_20:isValid() ~= true) then
				patrol7_stat = 1
			end
		end
	end
end

function minengrenze()
    Mine():setPosition(-96630, -713522)
    Mine():setPosition(-94403, -710460)
    Mine():setPosition(-93289, -707676)
    Mine():setPosition(-92454, -704336)
    Mine():setPosition(-91062, -701553)
    Mine():setPosition(-236755, -847337)
    Mine():setPosition(-233971, -846502)
    Mine():setPosition(-232023, -845389)
    Mine():setPosition(-229239, -843162)
    Mine():setPosition(-227012, -841770)
    Mine():setPosition(-224229, -840100)
    Mine():setPosition(-221724, -838151)
    Mine():setPosition(-218105, -836760)
    Mine():setPosition(-214486, -834811)
    Mine():setPosition(-212260, -832863)
    Mine():setPosition(-209754, -830914)
    Mine():setPosition(-206971, -829244)
    Mine():setPosition(-203630, -827296)
    Mine():setPosition(-199455, -825625)
    Mine():setPosition(-196672, -824234)
    Mine():setPosition(-192774, -822563)
    Mine():setPosition(-189991, -820615)
    Mine():setPosition(-186094, -818110)
    Mine():setPosition(-183310, -816718)
    Mine():setPosition(-179970, -813934)
    Mine():setPosition(-176073, -810594)
    Mine():setPosition(-173289, -808089)
    Mine():setPosition(-171898, -805305)
    Mine():setPosition(-171341, -802243)
    Mine():setPosition(-169949, -797790)
    Mine():setPosition(-168279, -795284)
    Mine():setPosition(-165495, -791387)
    Mine():setPosition(-162434, -788047)
    Mine():setPosition(-160207, -784707)
    Mine():setPosition(-157868, -782833)
    Mine():setPosition(-154528, -780328)
    Mine():setPosition(-151744, -777823)
    Mine():setPosition(-148961, -775874)
    Mine():setPosition(-147012, -774204)
    Mine():setPosition(-144507, -771977)
    Mine():setPosition(-142559, -769472)
    Mine():setPosition(-140332, -767245)
    Mine():setPosition(-138105, -764183)
    Mine():setPosition(-136435, -761956)
    Mine():setPosition(-134208, -759451)
    Mine():setPosition(-132538, -756946)
    Mine():setPosition(-121682, -747203)
    Mine():setPosition(-123630, -748595)
    Mine():setPosition(-129197, -753884)
    Mine():setPosition(-126136, -751100)
    Mine():setPosition(-120290, -744976)
    Mine():setPosition(-117506, -741079)
    Mine():setPosition(-115558, -738574)
    Mine():setPosition(-113331, -735512)
    Mine():setPosition(-111383, -731894)
    Mine():setPosition(-109434, -729110)
    Mine():setPosition(-106650, -726326)
    Mine():setPosition(-104702, -724100)
    Mine():setPosition(-102197, -722151)
    Mine():setPosition(-100805, -719924)
    Mine():setPosition(-98856, -716862)
    Mine():setPosition(70942, -540940)
    Mine():setPosition(36704, -576570)
    Mine():setPosition(39766, -572673)
    Mine():setPosition(43106, -569890)
    Mine():setPosition(45054, -567663)
    Mine():setPosition(52848, -555137)
    Mine():setPosition(50343, -558477)
    Mine():setPosition(47560, -563766)
    Mine():setPosition(56467, -552353)
    Mine():setPosition(59974, -550330)
    Mine():setPosition(62869, -547621)
    Mine():setPosition(67601, -544837)
    Mine():setPosition(6919, -601344)
    Mine():setPosition(9425, -599395)
    Mine():setPosition(11652, -596890)
    Mine():setPosition(14992, -594385)
    Mine():setPosition(17497, -591880)
    Mine():setPosition(20837, -589375)
    Mine():setPosition(23899, -587426)
    Mine():setPosition(26961, -585756)
    Mine():setPosition(29188, -583807)
    Mine():setPosition(31693, -581580)
    Mine():setPosition(33920, -579075)
    Mine():setPosition(-89671, -699047)
    Mine():setPosition(-87444, -695707)
    Mine():setPosition(-85774, -693202)
    Mine():setPosition(-83825, -690418)
    Mine():setPosition(-74918, -679841)
    Mine():setPosition(-81320, -686800)
    Mine():setPosition(-77701, -683181)
    Mine():setPosition(-72969, -676500)
    Mine():setPosition(-71021, -673160)
    Mine():setPosition(-68794, -670933)
    Mine():setPosition(-66567, -668150)
    Mine():setPosition(-63783, -664809)
    Mine():setPosition(-61835, -662026)
    Mine():setPosition(-59051, -659799)
    Mine():setPosition(-56824, -657294)
    Mine():setPosition(-54598, -654789)
    Mine():setPosition(-52649, -652562)
    Mine():setPosition(-50144, -650056)
    Mine():setPosition(-47082, -647273)
    Mine():setPosition(-44298, -644211)
    Mine():setPosition(-40958, -642262)
    Mine():setPosition(-37896, -640592)
    Mine():setPosition(-35391, -637530)
    Mine():setPosition(-32329, -635025)
    Mine():setPosition(-30102, -632798)
    Mine():setPosition(-27875, -630571)
    Mine():setPosition(-25092, -627510)
    Mine():setPosition(-21751, -624448)
    Mine():setPosition(-18689, -621386)
    Mine():setPosition(-13122, -617489)
    Mine():setPosition(-15349, -619159)
    Mine():setPosition(-10895, -615540)
    Mine():setPosition(-8112, -613313)
    Mine():setPosition(-4772, -611086)
    Mine():setPosition(-1710, -609138)
    Mine():setPosition(517, -606076)
    Mine():setPosition(3579, -603292)
    Mine():setPosition(75395, -537322)
    Mine():setPosition(81519, -533146)
    Mine():setPosition(85973, -530084)
    Mine():setPosition(89592, -528971)
    Mine():setPosition(93210, -527301)
    Mine():setPosition(99056, -522290)
    Mine():setPosition(102118, -519228)
    Mine():setPosition(107685, -513661)
    Mine():setPosition(104623, -516723)
    Mine():setPosition(111025, -420412)
    Mine():setPosition(107128, -419298)
    Mine():setPosition(110747, -510599)
    Mine():setPosition(102953, -416793)
    Mine():setPosition(74024, -404489)
    Mine():setPosition(71777, -403432)
    Mine():setPosition(78284, -406256)
    Mine():setPosition(76231, -405380)
    Mine():setPosition(70076, -402619)
    Mine():setPosition(96778, -414048)
    Mine():setPosition(99056, -414844)
    Mine():setPosition(91479, -411762)
    Mine():setPosition(95219, -413528)
    Mine():setPosition(93210, -412618)
    Mine():setPosition(84934, -409165)
    Mine():setPosition(82856, -408230)
    Mine():setPosition(89921, -410827)
    Mine():setPosition(87643, -410112)
    Mine():setPosition(80684, -407607)
    Mine():setPosition(66024, -400333)
    Mine():setPosition(64154, -398983)
    Mine():setPosition(67880, -401483)
    Mine():setPosition(62034, -397308)
    Mine():setPosition(48154, -384437)
    Mine():setPosition(50622, -385895)
    Mine():setPosition(42959, -380801)
    Mine():setPosition(60102, -395970)
    Mine():setPosition(59167, -394204)
    Mine():setPosition(57859, -392576)
    Mine():setPosition(52518, -387139)
    Mine():setPosition(55427, -390256)
    Mine():setPosition(54240, -388679)
    Mine():setPosition(46388, -383502)
    Mine():setPosition(44776, -382555)
    Mine():setPosition(113252, -508094)
    Mine():setPosition(115757, -506424)
    Mine():setPosition(119376, -501414)
    Mine():setPosition(122438, -497517)
    Mine():setPosition(125500, -493063)
    Mine():setPosition(128283, -489166)
    Mine():setPosition(131345, -483320)
    Mine():setPosition(133294, -478032)
    Mine():setPosition(133851, -472464)
    Mine():setPosition(133851, -464670)
    Mine():setPosition(133294, -458268)
    Mine():setPosition(131902, -453258)
    Mine():setPosition(128840, -447691)
    Mine():setPosition(128005, -441288)
    Mine():setPosition(125778, -435721)
    Mine():setPosition(123830, -430989)
    Mine():setPosition(121603, -427370)
    Mine():setPosition(119098, -424030)
    Mine():setPosition(114366, -422082)
    Mine():setPosition(-107067, -217891)
    Mine():setPosition(-107207, -215540)
    Mine():setPosition(-107898, -212800)
    Mine():setPosition(-109434, -209973)
    Mine():setPosition(-110826, -206354)
    Mine():setPosition(-111661, -202736)
    Mine():setPosition(39115, -377684)
    Mine():setPosition(40601, -378658)
    Mine():setPosition(33713, -373944)
    Mine():setPosition(36830, -376437)
    Mine():setPosition(35312, -375318)
    Mine():setPosition(31972, -372534)
    Mine():setPosition(28910, -370307)
    Mine():setPosition(26855, -368437)
    Mine():setPosition(25291, -367245)
    Mine():setPosition(23531, -365840)
    Mine():setPosition(21394, -364740)
    Mine():setPosition(19063, -362515)
    Mine():setPosition(16940, -361400)
    Mine():setPosition(14284, -360437)
    Mine():setPosition(11930, -359451)
    Mine():setPosition(10336, -357944)
    Mine():setPosition(8590, -356668)
    Mine():setPosition(6084, -354719)
    Mine():setPosition(3579, -352771)
    Mine():setPosition(-989, -349113)
    Mine():setPosition(796, -350544)
    Mine():setPosition(-81820, -295190)
    Mine():setPosition(-83275, -294047)
    Mine():setPosition(-86288, -291242)
    Mine():setPosition(-93561, -284697)
    Mine():setPosition(-97509, -279190)
    Mine():setPosition(-99171, -275969)
    Mine():setPosition(-101768, -271294)
    Mine():setPosition(-105509, -259242)
    Mine():setPosition(-103431, -266307)
    Mine():setPosition(-106755, -222359)
    Mine():setPosition(-106444, -227658)
    Mine():setPosition(-106548, -233788)
    Mine():setPosition(-106651, -238775)
    Mine():setPosition(-106236, -249268)
    Mine():setPosition(-106548, -244593)
    Mine():setPosition(-18340, -337164)
    Mine():setPosition(-20002, -336126)
    Mine():setPosition(-21872, -335294)
    Mine():setPosition(-25716, -333112)
    Mine():setPosition(-27794, -332385)
    Mine():setPosition(-31327, -329996)
    Mine():setPosition(-34859, -327606)
    Mine():setPosition(-38703, -325632)
    Mine():setPosition(-42340, -323138)
    Mine():setPosition(-48781, -318567)
    Mine():setPosition(-52210, -316697)
    Mine():setPosition(-53872, -315554)
    Mine():setPosition(-57716, -313060)
    Mine():setPosition(-68418, -305580)
    Mine():setPosition(-72158, -303086)
    Mine():setPosition(-75794, -300385)
    Mine():setPosition(-78703, -297788)
    Mine():setPosition(-6703, -344541)
    Mine():setPosition(-4210, -346723)
    Mine():setPosition(-2823, -348038)
    Mine():setPosition(-9508, -342671)
    Mine():setPosition(-10755, -341840)
    Mine():setPosition(-13560, -339866)
    Mine():setPosition(-15015, -338931)
    Mine():setPosition(-5607, -345812)
    Mine():setPosition(-8112, -343585)
    Mine():setPosition(-12009, -340801)
    Mine():setPosition(-16741, -338018)
    Mine():setPosition(-23700, -334121)
    Mine():setPosition(-29545, -331059)
    Mine():setPosition(-33164, -328832)
    Mine():setPosition(-36783, -326327)
    Mine():setPosition(-40680, -324378)
    Mine():setPosition(-44577, -321594)
    Mine():setPosition(-46803, -319646)
    Mine():setPosition(-50700, -317698)
    Mine():setPosition(-55711, -314357)
    Mine():setPosition(-59608, -311852)
    Mine():setPosition(-61835, -309347)
    Mine():setPosition(-64618, -307677)
    Mine():setPosition(-66567, -306285)
    Mine():setPosition(-70186, -304615)
    Mine():setPosition(-74361, -301553)
    Mine():setPosition(-77144, -299048)
    Mine():setPosition(-80485, -296264)
    Mine():setPosition(-84660, -292645)
    Mine():setPosition(-87722, -289862)
    Mine():setPosition(-89392, -288470)
    Mine():setPosition(-92176, -286243)
    Mine():setPosition(-94681, -283460)
    Mine():setPosition(-96630, -280676)
    Mine():setPosition(-98300, -277614)
    Mine():setPosition(-100248, -274274)
    Mine():setPosition(-102753, -268150)
    Mine():setPosition(-103867, -264531)
    Mine():setPosition(-104702, -262026)
    Mine():setPosition(-105815, -256737)
    Mine():setPosition(-106094, -253954)
    Mine():setPosition(-106372, -251170)
    Mine():setPosition(-106372, -247273)
    Mine():setPosition(-106650, -241706)
    Mine():setPosition(-106929, -220272)
    Mine():setPosition(-106650, -236139)
    Mine():setPosition(-106650, -231128)
    Mine():setPosition(-106650, -224448)
    Mine():setPosition(-129104, -59617)
    Mine():setPosition(-141760, -105451)
    Mine():setPosition(-141402, -102879)
    Mine():setPosition(-129476, -64114)
    Mine():setPosition(-129476, -66897)
    Mine():setPosition(-130311, -69681)
    Mine():setPosition(-129476, -57433)
    Mine():setPosition(-129197, -61608)
    Mine():setPosition(-133094, -81928)
    Mine():setPosition(-134486, -85269)
    Mine():setPosition(-136156, -88609)
    Mine():setPosition(-130868, -73021)
    Mine():setPosition(-131424, -75805)
    Mine():setPosition(-132259, -78588)
    Mine():setPosition(-137548, -91393)
    Mine():setPosition(-139497, -94455)
    Mine():setPosition(-140332, -97795)
    Mine():setPosition(-112218, -199117)
    Mine():setPosition(-112218, -194663)
    Mine():setPosition(-112496, -191601)
    Mine():setPosition(-112774, -188818)
    Mine():setPosition(-113186, -185588)
    Mine():setPosition(-113439, -181790)
    Mine():setPosition(-113945, -177739)
    Mine():setPosition(-114452, -174193)
    Mine():setPosition(-114958, -170902)
    Mine():setPosition(-138390, -121037)
    Mine():setPosition(-139334, -118678)
    Mine():setPosition(-140960, -100498)
    Mine():setPosition(-141675, -111521)
    Mine():setPosition(-141845, -108168)
    Mine():setPosition(-141453, -113995)
    Mine():setPosition(-140699, -116190)
    Mine():setPosition(-127384, -141791)
    Mine():setPosition(-128485, -139433)
    Mine():setPosition(-129586, -137703)
    Mine():setPosition(-130843, -135659)
    Mine():setPosition(-131944, -133615)
    Mine():setPosition(-133202, -130942)
    Mine():setPosition(-134302, -128584)
    Mine():setPosition(-135718, -125596)
    Mine():setPosition(-137290, -123081)
    Mine():setPosition(-115971, -166597)
    Mine():setPosition(-116731, -163305)
    Mine():setPosition(-117744, -160773)
    Mine():setPosition(-118757, -156721)
    Mine():setPosition(-119516, -154442)
    Mine():setPosition(-121289, -151404)
    Mine():setPosition(-122808, -148871)
    Mine():setPosition(-124074, -146339)
    Mine():setPosition(-125594, -144313)
    Mine():setPosition(-120038, -2623)
    Mine():setPosition(-121072, -6295)
    Mine():setPosition(-121695, -8031)
    Mine():setPosition(-119455, -648)
    Mine():setPosition(-123299, -11080)
    Mine():setPosition(-123630, -13174)
    Mine():setPosition(-126824, -28708)
    Mine():setPosition(-127620, -31783)
    Mine():setPosition(-129502, -37484)
    Mine():setPosition(-128839, -35812)
    Mine():setPosition(-126241, -24413)
    Mine():setPosition(-125857, -22360)
    Mine():setPosition(-126692, -27370)
    Mine():setPosition(-123909, -15401)
    Mine():setPosition(-125552, -20755)
    Mine():setPosition(-124187, -18185)
    Mine():setPosition(-127249, -30154)
    Mine():setPosition(-128084, -33494)
    Mine():setPosition(-130111, -52619)
    Mine():setPosition(-130005, -42811)
    Mine():setPosition(-129767, -40387)
    Mine():setPosition(-130324, -48908)
    Mine():setPosition(-130364, -46723)
    Mine():setPosition(-130258, -44509)
    Mine():setPosition(-130311, -50752)
    Mine():setPosition(-130033, -54649)
    Mine():setPosition(-121311, 6841)
    Mine():setPosition(-121841, 9041)
    Mine():setPosition(-121960, 11043)
    Mine():setPosition(-119455, 1672)
    Mine():setPosition(-120025, 3965)
    Mine():setPosition(-120038, 30408)
    Mine():setPosition(-119455, 32198)
    Mine():setPosition(-121523, 26989)
    Mine():setPosition(-122702, 24444)
    Mine():setPosition(-121722, 22694)
    Mine():setPosition(-119243, 21475)
    Mine():setPosition(-119243, 17100)
    Mine():setPosition(-119508, 15403)
    Mine():setPosition(-119203, 19142)
    Mine():setPosition(-120807, 13442)
    Mine():setPosition(-119614, 33854)
    Mine():setPosition(-120847, 35260)
    Mine():setPosition(-119455, -648)
    Mine():setPosition(-126136, 47508)
    Mine():setPosition(-125300, 44724)
    Mine():setPosition(-123630, 42219)
    Mine():setPosition(-122517, 39436)
    Mine():setPosition(-121960, 36930)
    Mine():setPosition(-133930, 77014)
    Mine():setPosition(-132816, 74509)
    Mine():setPosition(-132538, 69220)
    Mine():setPosition(-131703, 64766)
    Mine():setPosition(-132538, 72003)
    Mine():setPosition(-130589, 61982)
    Mine():setPosition(-130589, 60034)
    Mine():setPosition(-130311, 57250)
    Mine():setPosition(-128362, 53075)
    Mine():setPosition(-126971, 50291)
    Mine():setPosition(-148961, 106798)
    Mine():setPosition(-146734, 103179)
    Mine():setPosition(-144507, 100396)
    Mine():setPosition(-142837, 98169)
    Mine():setPosition(-138940, 94272)
    Mine():setPosition(-137270, 89262)
    Mine():setPosition(-137270, 92045)
    Mine():setPosition(-136156, 83416)
    Mine():setPosition(-137270, 86478)
    Mine():setPosition(-135321, 81189)
    Mine():setPosition(-165941, 118767)
    Mine():setPosition(-163157, 118489)
    Mine():setPosition(-158703, 117654)
    Mine():setPosition(-154528, 116819)
    Mine():setPosition(-178188, 120438)
    Mine():setPosition(-152023, 114035)
    Mine():setPosition(-150353, 111252)
    Mine():setPosition(-173735, 119603)
    Mine():setPosition(-169281, 118767)
    Mine():setPosition(-184591, 120994)
    Mine():setPosition(-181250, 121273)

end

function stationen_schiffe_prod()
	erz_raff_mars1 = SpaceStation():setTemplate("Medium Station"):setFaction("Konsortium"):setCallSign("ESV Erz-Raffinerie-Manus"):setPosition(-558502, -469322) -- Erz und Stahl Verband
    erz_raff_mars2 = SpaceStation():setTemplate("Medium Station"):setFaction("Konsortium"):setCallSign("ESV Erz-Raffinerie-Raven"):setPosition(-1437592, -213493) -- Erz und Stahl Verband
    erz_raff_mars3 = SpaceStation():setTemplate("Medium Station"):setFaction("Konsortium"):setCallSign("ESV Erz-Raffinerie-Mars III"):setPosition(-387849, 70370) -- Erz und Stahl Verband
	
	eis_raff_mars1 = SpaceStation():setTemplate("Small Station"):setFaction("Konsortium"):setCallSign("EEV Eis-Raffinerie-Fedrid"):setPosition(-437303, -735004) -- Eis und Energiezellen Verband	
	eis_raff_mars2 = SpaceStation():setTemplate("Small Station"):setFaction("Konsortium"):setCallSign("EEV Eis-Raffinerie-Callistra"):setPosition(-1279479, 30218) -- Eis und Energiezellen Verband
	eis_raff_mars3 = SpaceStation():setTemplate("Small Station"):setFaction("Konsortium"):setCallSign("EEV Eis-Raffinerie-Tar"):setPosition(-644316, 6044) -- Eis und Energiezellen Verband
	
	hull_fab_mars1 = SpaceStation():setTemplate("Medium Station"):setFaction("Konsortium"):setCallSign("SIV Plaststahl-Schmiede-Kalf"):setPosition(-377581, -546487) -- Schmieden und Ingenieurs Verband
	hull_fab_mars2 = SpaceStation():setTemplate("Medium Station"):setFaction("Konsortium"):setCallSign("SIV Plaststahl-Schmiede-Callistra"):setPosition(-1390922, -17270) -- Schmieden und Ingenieurs Verband
	hull_fab_mars3 = SpaceStation():setTemplate("Medium Station"):setFaction("Konsortium"):setCallSign("SIV Plaststahl-Schmiede-Mars II"):setPosition(-430428, 6026) -- Schmieden und Ingenieurs Verband
	
	processor_fab_mars1 = SpaceStation():setTemplate("Small Station"):setFaction("Konsortium"):setCallSign("CCV CPU-Labor-Kalf"):setPosition(-379878, -542444) -- CPU und Code Verband
	processor_fab_mars2 = SpaceStation():setTemplate("Small Station"):setFaction("Konsortium"):setCallSign("CCV CPU-Labor-Callistra"):setPosition(-1393207, -23445) -- CPU und Code Verband
	processor_fab_mars3 = SpaceStation():setTemplate("Small Station"):setFaction("Konsortium"):setCallSign("CCV CPU-Labor-Mars II"):setPosition(-456266,9496) -- CPU und Code Verband
	
	shipyard_mars1 = SpaceStation():setTemplate("Medium Station"):setFaction("Konsortium"):setCallSign("SV Mittlere-Schiffswerft-Kalf"):setPosition(-402913, -575171) -- Schiffsfabrikator Verband
	shipyard_mars2 = SpaceStation():setTemplate("Medium Station"):setFaction("Konsortium"):setCallSign("SV Mittlere-Schiffswerft-Callistra"):setPosition(-1389877, 29633) -- Schiffsfabrikator Verband
	shipyard_mars3 = SpaceStation():setTemplate("Medium Station"):setFaction("Konsortium"):setCallSign("SV Mittlere-Schiffswerft-Mars I"):setPosition(-459018, 79201) -- Schiffsfabrikator Verband
	
	power_fab_mars1 = SpaceStation():setTemplate("Medium Station"):setFaction("Konsortium"):setCallSign("EEV Energiezellen-Fabrik-Kalf"):setPosition(-363373, -589279) -- Eis und Energiezellen Verband
	power_fab_mars2 = SpaceStation():setTemplate("Medium Station"):setFaction("Konsortium"):setCallSign("EEV Energiezellen-Fabrik-Callistra"):setPosition(-1379909, -19835) -- Eis und Energiezellen Verband
	power_fab_mars3 = SpaceStation():setTemplate("Medium Station"):setFaction("Konsortium"):setCallSign("EEV Energiezellen-Fabrik-Mars II"):setPosition(-461949, 11850) -- Eis und Energiezellen Verband





	erz_farmer_mars1 = CpuShip():setFaction("Konsortium"):setTemplate("Erzfarmer"):setCallSign("ESV Erzfarmer-Man I"):setPosition(-557548, -467066):orderIdle():setWarpDrive(true) -- Erz und Stahl Verband
	erz_farmer_mars2 = CpuShip():setFaction("Konsortium"):setTemplate("Erzfarmer"):setCallSign("ESV Erzfarmer-Man II"):setPosition(-557062, -468008):orderIdle():setWarpDrive(true) -- Erz und Stahl Verband
	erz_farmer_mars3 = CpuShip():setFaction("Konsortium"):setTemplate("Erzfarmer"):setCallSign("ESV Erzfarmer-Rav I"):setPosition(-1435678, -215909):orderIdle():setWarpDrive(true) -- Erz und Stahl Verband
	erz_farmer_mars4 = CpuShip():setFaction("Konsortium"):setTemplate("Erzfarmer"):setCallSign("ESV Erzfarmer-Rav II"):setPosition(-1439452, -215805):orderIdle():setWarpDrive(true) -- Erz und Stahl Verband
	erz_farmer_mars5 = CpuShip():setFaction("Konsortium"):setTemplate("Erzfarmer"):setCallSign("ESV Erzfarmer-Mar III - I"):setPosition(-385540, 71001):orderIdle():setWarpDrive(true) -- Erz und Stahl Verband
	erz_farmer_mars6 = CpuShip():setFaction("Konsortium"):setTemplate("Erzfarmer"):setCallSign("ESV Erzfarmer-Mar III - II"):setPosition(-384646, 70168):orderIdle():setWarpDrive(true) -- Erz und Stahl Verband
	
	eis_farmer_mars1 = CpuShip():setFaction("Konsortium"):setTemplate("Erzfarmer"):setCallSign("EEV Eisfarmer-Fed I"):setPosition(-440382, -733116):orderIdle():setWarpDrive(true) -- Eis und Energiezellen Verband
	eis_farmer_mars2 = CpuShip():setFaction("Konsortium"):setTemplate("Erzfarmer"):setCallSign("EEV Eisfarmer-Fed II"):setPosition(-437420, -732536):orderIdle():setWarpDrive(true) -- Eis und Energiezellen Verband
	eis_farmer_mars3 = CpuShip():setFaction("Konsortium"):setTemplate("Erzfarmer"):setCallSign("EEV Eisfarmer-Cal I"):setPosition(-1278632, 29466):orderIdle():setWarpDrive(true) -- Eis und Energiezellen Verband
	eis_farmer_mars4 = CpuShip():setFaction("Konsortium"):setTemplate("Erzfarmer"):setCallSign("EEV Eisfarmer-Cal II"):setPosition(-1278407, 31104):orderIdle():setWarpDrive(true) -- Eis und Energiezellen Verband	
	eis_farmer_mars5 = CpuShip():setFaction("Konsortium"):setTemplate("Erzfarmer"):setCallSign("EEV Eisfarmer-Tar I"):setPosition(-642941, 4815):orderIdle():setWarpDrive(true) -- Eis und Energiezellen Verband
	eis_farmer_mars6 = CpuShip():setFaction("Konsortium"):setTemplate("Erzfarmer"):setCallSign("EEV Eisfarmer-Tar II"):setPosition(-645224, 4696):orderIdle():setWarpDrive(true) -- Eis und Energiezellen Verband

	hull_trans_mars1 = CpuShip():setFaction("Konsortium"):setTemplate("Transport4x4"):setCallSign("SIV Stahltransport-Kal I"):setPosition(-378988, -545537):orderIdle():setWarpDrive(true) -- Schmieden und Ingenieurs Verband
	hull_trans_mars2 = CpuShip():setFaction("Konsortium"):setTemplate("Transport4x4"):setCallSign("SIV Stahltransport-Cal I"):setPosition(-1392902, -15204):orderIdle():setWarpDrive(true) -- Schmieden und Ingenieurs Verband
	hull_trans_mars3 = CpuShip():setFaction("Konsortium"):setTemplate("Transport4x4"):setCallSign("SIV Stahltransport-Mar II"):setPosition(-428646, 6836):orderIdle():setWarpDrive(true) -- Schmieden und Ingenieurs Verband
	
	process1_trans_mars1 = CpuShip():setFaction("Konsortium"):setTemplate("Goods Freighter 3"):setCallSign("CCV Goldtransport-Kal I"):setPosition(-372235, -543219):orderIdle():setWarpDrive(true) -- CPU und Code Verband
	process2_trans_mars1 = CpuShip():setFaction("Konsortium"):setTemplate("Goods Freighter 3"):setCallSign("CCV Goldtransport-Cal I"):setPosition(-1394393, -23505):orderIdle():setWarpDrive(true) -- CPU und Code Verband
	process3_trans_mars1 = CpuShip():setFaction("Konsortium"):setTemplate("Goods Freighter 3"):setCallSign("CCV Goldtransport-Mar I"):setPosition(-456196,7760):orderIdle():setWarpDrive(true) -- CPU und Code Verband
	
	shipyard1_trans_mars1 = CpuShip():setFaction("Konsortium"):setTemplate("Goods Freighter 3"):setCallSign("SV E-Zellentransport-Kal I"):setPosition(-402085, -567693):orderIdle():setWarpDrive(true) -- Schiffsfabrikator Verband
	shipyard1_trans_mars2 = CpuShip():setFaction("Konsortium"):setTemplate("Goods Freighter 1"):setCallSign("SV CPUtransporter-Kal I"):setPosition(-407027, -567235):orderIdle():setWarpDrive(true) -- Schiffsfabrikator Verband
	shipyard1_trans_mars3 = CpuShip():setFaction("Konsortium"):setTemplate("Goods Freighter 4"):setCallSign("SV Plaststahltransporter-Kal I"):setPosition(-395679, -568882):orderIdle():setWarpDrive(true) -- Schiffsfabrikator Verband
	shipyard2_trans_mars1 = CpuShip():setFaction("Konsortium"):setTemplate("Goods Freighter 3"):setCallSign("SV E-Zellentransport-Cal I"):setPosition(-1390126, 25806):orderIdle():setWarpDrive(true) -- Schiffsfabrikator Verband
	shipyard2_trans_mars2 = CpuShip():setFaction("Konsortium"):setTemplate("Goods Freighter 1"):setCallSign("SV CPUtransporter-Cal I"):setPosition(-1384161, 25905):orderIdle():setWarpDrive(true) -- Schiffsfabrikator Verband
	shipyard2_trans_mars3 = CpuShip():setFaction("Konsortium"):setTemplate("Goods Freighter 4"):setCallSign("SV Plaststahltransporter-Cal I"):setPosition(-1394848, 25309):orderIdle():setWarpDrive(true) -- Schiffsfabrikator Verband
	shipyard3_trans_mars1 = CpuShip():setFaction("Konsortium"):setTemplate("Goods Freighter 3"):setCallSign("SV E-Zellentransport-Mar I"):setPosition(-456405, 76371):orderIdle():setWarpDrive(true) -- Schiffsfabrikator Verband
	shipyard3_trans_mars2 = CpuShip():setFaction("Konsortium"):setTemplate("Goods Freighter 1"):setCallSign("SV CPUtransporter-Mar I"):setPosition(-459126, 76371):orderIdle():setWarpDrive(true) -- Schiffsfabrikator Verband
	shipyard3_trans_mars3 = CpuShip():setFaction("Konsortium"):setTemplate("Goods Freighter 4"):setCallSign("SV Plaststahltransporter-Mar I"):setPosition(-462174, 75773):orderIdle():setWarpDrive(true) -- Schiffsfabrikator Verband
	
	power1_fab_mars1 = CpuShip():setFaction("Konsortium"):setTemplate("Fuel Freighter 3"):setCallSign("EEV Deuteriumtransport-Fed I"):setPosition(-364389, -592056):orderIdle():setWarpDrive(true) -- Eis und Energiezellen Verband
	power1_fab_mars2 = CpuShip():setFaction("Konsortium"):setTemplate("Goods Freighter 2"):setCallSign("EEV Pluoniumtransport-Fed I"):setPosition(-367504, -588669):orderIdle():setWarpDrive(true) -- Eis und Energiezellen Verband
	power2_fab_mars1 = CpuShip():setFaction("Konsortium"):setTemplate("Fuel Freighter 3"):setCallSign("EEV Deuteriumtransport-Cal I"):setPosition(-1375550, -19643):orderIdle():setWarpDrive(true) -- Eis und Energiezellen Verband
	power2_fab_mars2 = CpuShip():setFaction("Konsortium"):setTemplate("Goods Freighter 2"):setCallSign("EEV Plutoniumtransport-Cal I"):setPosition(-1380290, -22201):orderIdle():setWarpDrive(true) -- Eis und Energiezellen Verband
	power3_fab_mars1 = CpuShip():setFaction("Konsortium"):setTemplate("Fuel Freighter 3"):setCallSign("EEV Deuteriumtransport-Tar I"):setPosition(-461319, 11091):orderIdle():setWarpDrive(true) -- Eis und Energiezellen Verband
	power3_fab_mars2 = CpuShip():setFaction("Konsortium"):setTemplate("Goods Freighter 2"):setCallSign("EEV Plutoniumtransport-Tar I"):setPosition(-460772, 12689):orderIdle():setWarpDrive(true) -- Eis und Energiezellen Verband
end

function konsortium_mining1()
	local stationMine1 = Station:enrich(erz_raff_mars1)
		Station:withStorageRooms(stationMine1, {
			[products.ore] = 1000,
			[products.steel] = 1000,
			[products.plutonium] = 500,
			[products.gold] = 500,
		})
		stationMine1:modifyProductStorage(products.ore, 100)
		stationMine1:modifyProductStorage(products.gold, 900)
		stationMine1:modifyProductStorage(products.plutonium, 900)
		stationMine1:modifyProductStorage(products.steel, 900)
		Station:withProduction(stationMine1, {
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
	local minerShip = Ship:enrich(erz_farmer_mars1)
		Ship:withStorageRooms(minerShip, {
			[products.ore] = 250,
		})
		Ship:orderMiner(minerShip, stationMine1, function(asteroid, ship, station)
	local resources = {
			[products.ore] = math.random(10, 50)
		}
		return resources
	end)
	local minerShip = Ship:enrich(erz_farmer_mars2)
		Ship:withStorageRooms(minerShip, {
			[products.ore] = 250,
		})
		Ship:orderMiner(minerShip, stationMine1, function(asteroid, ship, station)
	local resources = {
			[products.ore] = math.random(10, 50)
		}
		return resources
	end)
	
	local stationMine2 = Station:enrich(erz_raff_mars2)
		Station:withStorageRooms(stationMine2, {
			[products.ore] = 1000,
			[products.steel] = 1000,
			[products.plutonium] = 500,
			[products.gold] = 500,
		})
		stationMine2:modifyProductStorage(products.ore, 100)
		stationMine2:modifyProductStorage(products.gold, 900)
		stationMine2:modifyProductStorage(products.plutonium, 900)
		stationMine2:modifyProductStorage(products.steel, 900)
		Station:withProduction(stationMine2, {
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
	local minerShip = Ship:enrich(erz_farmer_mars3)
		Ship:withStorageRooms(minerShip, {
			[products.ore] = 250,
		})
		Ship:orderMiner(minerShip, stationMine2, function(asteroid, ship, station)
	local resources = {
			[products.ore] = math.random(10, 50)
		}
		return resources
	end)
	local minerShip = Ship:enrich(erz_farmer_mars4)
		Ship:withStorageRooms(minerShip, {
			[products.ore] = 250,
		})
		Ship:orderMiner(minerShip, stationMine2, function(asteroid, ship, station)
	local resources = {
			[products.ore] = math.random(10, 50)
		}
		return resources
	end)
	
	local stationMine3 = Station:enrich(erz_raff_mars3)
		Station:withStorageRooms(stationMine3, {
			[products.ore] = 1000,
			[products.steel] = 1000,
			[products.plutonium] = 500,
			[products.gold] = 500,
		})
		stationMine3:modifyProductStorage(products.ore, 100)
		stationMine3:modifyProductStorage(products.gold, 900)
		stationMine3:modifyProductStorage(products.plutonium, 900)
		stationMine3:modifyProductStorage(products.steel, 900)
		Station:withProduction(stationMine3, {
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
	local minerShip = Ship:enrich(erz_farmer_mars5)
		Ship:withStorageRooms(minerShip, {
			[products.ore] = 250,
		})
		Ship:orderMiner(minerShip, stationMine3, function(asteroid, ship, station)
	local resources = {
			[products.ore] = math.random(10, 50)
		}
		return resources
	end)
	local minerShip = Ship:enrich(erz_farmer_mars6)
		Ship:withStorageRooms(minerShip, {
			[products.ore] = 250,
		})
		Ship:orderMiner(minerShip, stationMine3, function(asteroid, ship, station)
	local resources = {
			[products.ore] = math.random(10, 50)
		}
		return resources
	end)
end

function konsortium_mining2()
	local stationMine1 = Station:enrich(eis_raff_mars1)
		Station:withStorageRooms(stationMine1, {
			[products.ice] = 1000,
			[products.deuterium] = 1000,
		})
		Station:withMerchant(stationMine1, {
		[products.deuterium] = { sellingPrice = 1 },
	})
		stationMine1:modifyProductStorage(products.ice, 200)
		stationMine1:modifyProductStorage(products.deuterium, 200)
		Station:withProduction(stationMine1, {
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
	local minerShip = Ship:enrich(eis_farmer_mars1)
		Ship:withStorageRooms(minerShip, {
			[products.ice] = 250,
		})
		Ship:orderMiner(minerShip, stationMine1, function(asteroid, ship, station)
	local resources = {
			[products.ice] = math.random(10, 50)
		}
		return resources
	end)
	local minerShip = Ship:enrich(eis_farmer_mars2)
		Ship:withStorageRooms(minerShip, {
			[products.ice] = 250,
		})
		Ship:orderMiner(minerShip, stationMine1, function(asteroid, ship, station)
	local resources = {
			[products.ice] = math.random(10, 50)
		}
		return resources
	end)
	
	local stationMine2 = Station:enrich(eis_raff_mars2)
		Station:withStorageRooms(stationMine2, {
			[products.ice] = 1000,
			[products.deuterium] = 1000,
		})
		Station:withMerchant(stationMine2, {
		[products.deuterium] = { sellingPrice = 1 },
	})
		stationMine2:modifyProductStorage(products.ice, 200)
		stationMine2:modifyProductStorage(products.deuterium, 200)
		Station:withProduction(stationMine2, {
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
	local minerShip = Ship:enrich(eis_farmer_mars3)
		Ship:withStorageRooms(minerShip, {
			[products.ice] = 250,
		})
		Ship:orderMiner(minerShip, stationMine2, function(asteroid, ship, station)
	local resources = {
			[products.ice] = math.random(10, 50)
		}
		return resources
	end)
	local minerShip = Ship:enrich(eis_farmer_mars4)
		Ship:withStorageRooms(minerShip, {
			[products.ice] = 250,
		})
		Ship:orderMiner(minerShip, stationMine2, function(asteroid, ship, station)
	local resources = {
			[products.ice] = math.random(10, 50)
		}
		return resources
	end)
	
	local stationMine3 = Station:enrich(eis_raff_mars3)
		Station:withStorageRooms(stationMine3, {
			[products.ice] = 1000,
			[products.deuterium] = 1000,
		})
		Station:withMerchant(stationMine3, {
		[products.deuterium] = { sellingPrice = 1 },
	})
		stationMine3:modifyProductStorage(products.ice, 200)
		stationMine3:modifyProductStorage(products.deuterium, 200)
		Station:withProduction(stationMine3, {
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
	local minerShip = Ship:enrich(eis_farmer_mars5)
		Ship:withStorageRooms(minerShip, {
			[products.ice] = 250,
		})
		Ship:orderMiner(minerShip, stationMine3, function(asteroid, ship, station)
	local resources = {
			[products.ice] = math.random(10, 50)
		}
		return resources
	end)
	local minerShip = Ship:enrich(eis_farmer_mars6)
		Ship:withStorageRooms(minerShip, {
			[products.ice] = 250,
		})
		Ship:orderMiner(minerShip, stationMine3, function(asteroid, ship, station)
	local resources = {
			[products.ice] = math.random(10, 50)
		}
		return resources
	end)
end

function konsortium_steeltrader1()
	local stationRaffinerie1 = Station:enrich(erz_raff_mars1)
	local stationHullFabricate1 = Station:enrich(hull_fab_mars1)

	Station:withMerchant(stationRaffinerie1, {
		[products.steel] = { sellingPrice = 1 },
		[products.gold] = { sellingPrice = 1 },
		[products.plutonium] = { sellingPrice = 1 },
	})
	Station:withStorageRooms(stationHullFabricate1, {
		[products.steel] = 1000,
		[products.hull] = 1000,
	})
	Station:withMerchant(stationHullFabricate1, {
		[products.hull] = { sellingPrice = 1 },
	})
	stationHullFabricate1:modifyProductStorage(products.steel, 900)
	stationHullFabricate1:modifyProductStorage(products.hull, 900)
	Station:withProduction(stationHullFabricate1, {
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
	
	local ship = Ship:enrich(hull_trans_mars1)
	Ship:withStorageRooms(ship, {
		[products.steel] = 500,
	})
	Ship:orderBuyer(ship, stationHullFabricate1, products.steel)
	
	
	
	local stationRaffinerie2 = Station:enrich(erz_raff_mars2)
	local stationHullFabricate2 = Station:enrich(hull_fab_mars2)

	Station:withMerchant(stationRaffinerie2, {
		[products.steel] = { sellingPrice = 1 },
		[products.gold] = { sellingPrice = 1 },
		[products.plutonium] = { sellingPrice = 1 },
	})
	Station:withStorageRooms(stationHullFabricate2, {
		[products.steel] = 1000,
		[products.hull] = 1000,
	})
	Station:withMerchant(stationHullFabricate2, {
		[products.hull] = { sellingPrice = 1 },
	})
	stationHullFabricate2:modifyProductStorage(products.steel, 900)
	stationHullFabricate2:modifyProductStorage(products.hull, 900)
	Station:withProduction(stationHullFabricate2, {
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
	
	local ship = Ship:enrich(hull_trans_mars2)
	Ship:withStorageRooms(ship, {
		[products.steel] = 500,
	})
	Ship:orderBuyer(ship, stationHullFabricate2, products.steel)
	
	
	
	local stationRaffinerie3 = Station:enrich(erz_raff_mars3)
	local stationHullFabricate3 = Station:enrich(hull_fab_mars3)

	Station:withMerchant(stationRaffinerie3, {
		[products.steel] = { sellingPrice = 1 },
		[products.gold] = { sellingPrice = 1 },
		[products.plutonium] = { sellingPrice = 1 },
	})
	Station:withStorageRooms(stationHullFabricate3, {
		[products.steel] = 1000,
		[products.hull] = 1000,
	})
	Station:withMerchant(stationHullFabricate3, {
		[products.hull] = { sellingPrice = 1 },
	})
	stationHullFabricate3:modifyProductStorage(products.steel, 900)
	stationHullFabricate3:modifyProductStorage(products.hull, 900)
	Station:withProduction(stationHullFabricate3, {
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
	
	local ship = Ship:enrich(hull_trans_mars3)
	Ship:withStorageRooms(ship, {
		[products.steel] = 500,
	})
	Ship:orderBuyer(ship, stationHullFabricate3, products.steel)
	
end

function konsortium_powertrader1()
	local stationPowerStation1 = Station:enrich(power_fab_mars1)
	
	Station:withStorageRooms(stationPowerStation1, {
		[products.deuterium] = 1000,
		[products.power] = 1000,
		[products.plutonium] = 1000,
	})
	Station:withMerchant(stationPowerStation1, {
		[products.deuterium] = { buyingPrice = 1 },
		[products.plutonium] = { buyingPrice = 1 },
		[products.power] = { sellingPrice = 1 },
	})
	stationPowerStation1:modifyProductStorage(products.deuterium, 200)
	stationPowerStation1:modifyProductStorage(products.plutonium, 100)
	Station:withProduction(stationPowerStation1, {
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
	
	local ship = Ship:enrich(power1_fab_mars1)
	Ship:withStorageRooms(ship, {
		[products.deuterium] = 300,
	})
	Ship:orderBuyer(ship, stationPowerStation1, products.deuterium)
	local ship = Ship:enrich(power1_fab_mars2)
	Ship:withStorageRooms(ship, {
		[products.plutonium] = 200,
	})
	Ship:orderBuyer(ship, stationPowerStation1, products.plutonium)
	
	
	local stationPowerStation2 = Station:enrich(power_fab_mars2)
	
	Station:withStorageRooms(stationPowerStation2, {
		[products.deuterium] = 1000,
		[products.power] = 1000,
		[products.plutonium] = 1000,
	})
	Station:withMerchant(stationPowerStation2, {
		[products.deuterium] = { buyingPrice = 1 },
		[products.plutonium] = { buyingPrice = 1 },
		[products.power] = { sellingPrice = 1 },
	})
	stationPowerStation2:modifyProductStorage(products.deuterium, 200)
	stationPowerStation2:modifyProductStorage(products.plutonium, 100)
	Station:withProduction(stationPowerStation2, {
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
	
	local ship = Ship:enrich(power2_fab_mars1)
	Ship:withStorageRooms(ship, {
		[products.deuterium] = 300,
	})
	Ship:orderBuyer(ship, stationPowerStation2, products.deuterium)
	local ship = Ship:enrich(power2_fab_mars2)
	Ship:withStorageRooms(ship, {
		[products.plutonium] = 200,
	})
	Ship:orderBuyer(ship, stationPowerStation2, products.plutonium)


	local stationPowerStation3 = Station:enrich(power_fab_mars3)
	
	Station:withStorageRooms(stationPowerStation3, {
		[products.deuterium] = 1000,
		[products.power] = 1000,
		[products.plutonium] = 1000,
	})
	Station:withMerchant(stationPowerStation3, {
		[products.deuterium] = { buyingPrice = 1 },
		[products.plutonium] = { buyingPrice = 1 },
		[products.power] = { sellingPrice = 1 },
	})
	stationPowerStation3:modifyProductStorage(products.deuterium, 200)
	stationPowerStation3:modifyProductStorage(products.plutonium, 100)
	Station:withProduction(stationPowerStation3, {
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
	
	local ship = Ship:enrich(power3_fab_mars1)
	Ship:withStorageRooms(ship, {
		[products.deuterium] = 300,
	})
	Ship:orderBuyer(ship, stationPowerStation3, products.deuterium)
	local ship = Ship:enrich(power3_fab_mars2)
	Ship:withStorageRooms(ship, {
		[products.plutonium] = 200,
	})
	Ship:orderBuyer(ship, stationPowerStation3, products.plutonium)
end

function konsortium_goldtrader1()
	local stationRaffinerie1 = Station:enrich(erz_raff_mars1)
	local stationProcessorFabricate1 = Station:enrich(processor_fab_mars1)
	
	Station:withStorageRooms(stationProcessorFabricate1, {
		[products.gold] = 1000,
		[products.processor] = 1000,
	})
	Station:withMerchant(stationProcessorFabricate1, {
		[products.processor] = { sellingPrice = 1 },
	})
	stationProcessorFabricate1:modifyProductStorage(products.gold, 900)
	stationProcessorFabricate1:modifyProductStorage(products.processor, 900)
	Station:withProduction(stationProcessorFabricate1, {
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
	
	local ship = Ship:enrich(process1_trans_mars1)
	Ship:withStorageRooms(ship, {
		[products.gold] = 300,
	})
	Ship:orderBuyer(ship, stationProcessorFabricate1, products.gold)
	
	
	
	local stationRaffinerie2 = Station:enrich(erz_raff_mars2)
	local stationProcessorFabricate2 = Station:enrich(processor_fab_mars2)
	
	Station:withStorageRooms(stationProcessorFabricate2, {
		[products.gold] = 1000,
		[products.processor] = 1000,
	})
	Station:withMerchant(stationProcessorFabricate2, {
		[products.processor] = { sellingPrice = 1 },
	})
	stationProcessorFabricate2:modifyProductStorage(products.gold, 900)
	stationProcessorFabricate2:modifyProductStorage(products.processor, 900)
	Station:withProduction(stationProcessorFabricate2, {
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
	
	local ship = Ship:enrich(process2_trans_mars1)
	Ship:withStorageRooms(ship, {
		[products.gold] = 300,
	})
	Ship:orderBuyer(ship, stationProcessorFabricate2, products.gold)



	local stationRaffinerie3 = Station:enrich(erz_raff_mars3)
	local stationProcessorFabricate3 = Station:enrich(processor_fab_mars3)
	
	Station:withStorageRooms(stationProcessorFabricate3, {
		[products.gold] = 1000,
		[products.processor] = 1000,
	})
	Station:withMerchant(stationProcessorFabricate3, {
		[products.processor] = { sellingPrice = 1 },
	})
	stationProcessorFabricate3:modifyProductStorage(products.gold, 900)
	stationProcessorFabricate3:modifyProductStorage(products.processor, 900)
	Station:withProduction(stationProcessorFabricate3, {
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
	
	local ship = Ship:enrich(process3_trans_mars1)
	Ship:withStorageRooms(ship, {
		[products.gold] = 300,
	})
	Ship:orderBuyer(ship, stationProcessorFabricate3, products.gold)
end

function konsortium_midshiptrade1()
	local stationMidShipStation1 = Station:enrich(shipyard_mars1)
	
	Station:withStorageRooms(stationMidShipStation1, {
		[products.hull] = 1000,
		[products.power] = 1000,
		[products.processor] = 1000,
	})
	Station:withMerchant(stationMidShipStation1, {
		[products.hull] = { buyingPrice = 1 },
		[products.power] = { buyingPrice = 1 },
		[products.processor] = { buyingPrice = 1 },
	})
	
	stationMidShipStation1:modifyProductStorage(products.hull, 400)
	stationMidShipStation1:modifyProductStorage(products.power, 100)
	stationMidShipStation1:modifyProductStorage(products.processor, 100)
	Station:withProduction(stationMidShipStation1, {
		{
			productionTime = 120,
			consumes = {
				{ product = products.hull, amount = 200 },
				{ product = products.power, amount = 50 },
				{ product = products.processor, amount = 50 },
			},
		},
	})
	
	local ship = Ship:enrich(shipyard1_trans_mars1)
	Ship:withStorageRooms(ship, {
		[products.power] = 200,
	})
	Ship:orderBuyer(ship, stationMidShipStation1, products.power)
	local ship = Ship:enrich(shipyard1_trans_mars3)
	Ship:withStorageRooms(ship, {
		[products.hull] = 400,
	})
	Ship:orderBuyer(ship, stationMidShipStation1, products.hull)
	local ship = Ship:enrich(shipyard1_trans_mars2)
	Ship:withStorageRooms(ship, {
		[products.processor] = 200,
	})
	Ship:orderBuyer(ship, stationMidShipStation1, products.processor)
	
	
	local stationMidShipStation2 = Station:enrich(shipyard_mars2)
	
	Station:withStorageRooms(stationMidShipStation2, {
		[products.hull] = 1000,
		[products.power] = 1000,
		[products.processor] = 1000,
	})
	Station:withMerchant(stationMidShipStation2, {
		[products.hull] = { buyingPrice = 1 },
		[products.power] = { buyingPrice = 1 },
		[products.processor] = { buyingPrice = 1 },
	})
	
	stationMidShipStation2:modifyProductStorage(products.hull, 400)
	stationMidShipStation2:modifyProductStorage(products.power, 100)
	stationMidShipStation2:modifyProductStorage(products.processor, 100)
	Station:withProduction(stationMidShipStation2, {
		{
			productionTime = 120,
			consumes = {
				{ product = products.hull, amount = 200 },
				{ product = products.power, amount = 50 },
				{ product = products.processor, amount = 50 },
			},
		},
	})
	
	local ship = Ship:enrich(shipyard2_trans_mars1)
	Ship:withStorageRooms(ship, {
		[products.power] = 200,
	})
	Ship:orderBuyer(ship, stationMidShipStation2, products.power)
	local ship = Ship:enrich(shipyard2_trans_mars3)
	Ship:withStorageRooms(ship, {
		[products.hull] = 400,
	})
	Ship:orderBuyer(ship, stationMidShipStation2, products.hull)
	local ship = Ship:enrich(shipyard2_trans_mars2)
	Ship:withStorageRooms(ship, {
		[products.processor] = 200,
	})
	Ship:orderBuyer(ship, stationMidShipStation2, products.processor)
	
	
	local stationMidShipStation3 = Station:enrich(shipyard_mars3)
	
	Station:withStorageRooms(stationMidShipStation3, {
		[products.hull] = 1000,
		[products.power] = 1000,
		[products.processor] = 1000,
	})
	Station:withMerchant(stationMidShipStation3, {
		[products.hull] = { buyingPrice = 1 },
		[products.power] = { buyingPrice = 1 },
		[products.processor] = { buyingPrice = 1 },
	})
	
	stationMidShipStation3:modifyProductStorage(products.hull, 400)
	stationMidShipStation3:modifyProductStorage(products.power, 100)
	stationMidShipStation3:modifyProductStorage(products.processor, 100)
	Station:withProduction(stationMidShipStation3, {
		{
			productionTime = 120,
			consumes = {
				{ product = products.hull, amount = 200 },
				{ product = products.power, amount = 50 },
				{ product = products.processor, amount = 50 },
			},
		},
	})
	
	local ship = Ship:enrich(shipyard3_trans_mars1)
	Ship:withStorageRooms(ship, {
		[products.power] = 200,
	})
	Ship:orderBuyer(ship, stationMidShipStation3, products.power)
	local ship = Ship:enrich(shipyard3_trans_mars3)
	Ship:withStorageRooms(ship, {
		[products.hull] = 400,
	})
	Ship:orderBuyer(ship, stationMidShipStation3, products.hull)
	local ship = Ship:enrich(shipyard3_trans_mars2)
	Ship:withStorageRooms(ship, {
		[products.processor] = 200,
	})
	Ship:orderBuyer(ship, stationMidShipStation3, products.processor)
end

function gile_system()
-- Gile System --
	Gile_sun1 = Planet():setPosition(-280000, -240000):setPlanetRadius(8000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(6,0.1,0):setAxialRotationTime(1000)
		Gile_sun2 = Artifact():setPosition(-280000, -240000):setModel("SensorBuoyMKI"):setCallSign("Gile"):setDescription("Stern: Gile."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Gile_planetA1 = Planet():setPosition(-280195, -219627):setPlanetRadius(1300):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/mars-2.png")
		Gile_planetA = Artifact():setPosition(-280195, -219627):setModel("SensorBuoyMKI"):setCallSign("Gile A"):setDescription("Planet: Gile A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Gile_planetB1 = Planet():setPosition(-264050, -261381):setPlanetRadius(2000):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/satrun-1.png")
		Gile_planetB = Artifact():setPosition(-264050, -261381):setModel("SensorBuoyMKI"):setCallSign("Gile B"):setDescription("Planet: Gile B."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Gile System Ende --
end

function mars_nebel()
-- Mars-Nebel --
-- Mars VII System --
	Mars_VII_sun1 = Planet():setPosition(-180000, 40000):setPlanetRadius(14000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(3,5.0,5):setAxialRotationTime(1000)
		Mars_VII_sun2 = Artifact():setPosition(-180000, 40000):setModel("SensorBuoyMKI"):setCallSign("Mars VII"):setDescription("Stern: Mars VII."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Mars_VII_planetA1 = Planet():setPosition(-179719, 19669):setPlanetRadius(500):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/pluto-1.png")
		Mars_VII_planetA2 = Artifact():setPosition(-179719, 19669):setModel("SensorBuoyMKI"):setCallSign("Mars VII A"):setDescription("Planet: Mars VII A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Mars_VII_planetB1 = Planet():setPosition(-179350, 67989):setPlanetRadius(1000):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/planet-1.png")
		Mars_VII_planetB2 = Artifact():setPosition(-179350, 67989):setModel("SensorBuoyMKI"):setCallSign("Mars VII B"):setDescription("Planet: Mars VII B."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Mars_VII_planetC1 = Planet():setPosition(-216604, 39588):setPlanetRadius(1500):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/venus-4.png")
		Mars_VII_planetC2 = Artifact():setPosition(-216604, 39588):setModel("SensorBuoyMKI"):setCallSign("Mars VII C"):setDescription("Planet: Mars VII C."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Mars VII System Ende --
-- Mars VI System --
	Mars_VI_sun1 = Planet():setPosition(-220000, -60000):setPlanetRadius(8000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-1.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(4,0.2,0):setAxialRotationTime(1000)
		Mars_VI_sun2 = Artifact():setPosition(-220000, -60000):setModel("SensorBuoyMKI"):setCallSign("Mars VI"):setDescription("Stern: Mars VI."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Mars_VI_planetA1 = Planet():setPosition(-227462, -49615):setPlanetRadius(800):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/planet-5.png")
		Mars_VI_planetA2 = Artifact():setPosition(-227462, -49615):setModel("SensorBuoyMKI"):setCallSign("Mars VI A"):setDescription("Planet: Mars VI A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Mars_VI_planetB1 = Planet():setPosition(-199932, -60102):setPlanetRadius(1800):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/venus-2.png")
		Mars_VI_planetB2 = Artifact():setPosition(-199932, -60102):setModel("SensorBuoyMKI"):setCallSign("Mars VI B"):setDescription("Planet: Mars VI B."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Mars VI System Ende --
-- Mars V System --
	Mars_V_sun1 = Planet():setPosition(-300000, 60000):setPlanetRadius(12000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-3.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(1,0.5,0):setAxialRotationTime(1000)
		Mars_V_sun2 = Artifact():setPosition(-300000, 60000):setModel("SensorBuoyMKI"):setCallSign("Mars V"):setDescription("Stern: Mars V."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Mars_V_planetA1 = Planet():setPosition(-311674, 44222):setPlanetRadius(300):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/pluto-2.png")
		Mars_V_planetA2 = Artifact():setPosition(-311674, 44222):setModel("SensorBuoyMKI"):setCallSign("Mars V A"):setDescription("Planet: Mars V A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Mars_V_planetB1 = Planet():setPosition(-273240, 50914):setPlanetRadius(800):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/planet-3.png")
		Mars_V_planetB2 = Artifact():setPosition(-273240, 50914):setModel("SensorBuoyMKI"):setCallSign("Mars V B"):setDescription("Planet: Mars V B."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Mars_V_planetC1 = Planet():setPosition(-280124, 91834):setPlanetRadius(1900):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/gas-1.png")
		Mars_V_planetC2 = Artifact():setPosition(-280124, 91834):setModel("SensorBuoyMKI"):setCallSign("Mars V C"):setDescription("Planet: Mars V C."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Mars V System Ende --
-- Mars IV System --
	Mars_IV_sun1 = Planet():setPosition(-340000, -39000):setPlanetRadius(6000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(4,0.2,0):setAxialRotationTime(1000)
		Mars_IV_sun2 = Artifact():setPosition(-340000, -39000):setModel("SensorBuoyMKI"):setCallSign("Mars IV"):setDescription("Stern: Mars IV."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Mars_IV_planetA1 = Planet():setPosition(-351610, -33173):setPlanetRadius(1300):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-6.png")
		Mars_IV_planetA2 = Artifact():setPosition(-351610, -33173):setModel("SensorBuoyMKI"):setCallSign("Mars IV A"):setDescription("Planet: Mars IV A."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Mars IV System Ende --
-- Mars III System --
	Mars_III_sun1 = Planet():setPosition(-380000, 80000):setPlanetRadius(5000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-1.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(3,5.0,5):setAxialRotationTime(1000)
		Mars_III_sun2 = Artifact():setPosition(-380000, 80000):setModel("SensorBuoyMKI"):setCallSign("Mars III"):setDescription("Stern: Mars III."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Mars_III_planetA1 = Planet():setPosition(-390150, 73980):setPlanetRadius(900):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-1.png")
		Mars_III_planetA2 = Artifact():setPosition(-390150, 73980):setModel("SensorBuoyMKI"):setCallSign("Mars III A"):setDescription("Planet: Mars III A."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Asteroiden Gürtel --
    Asteroid():setPosition(-376511, 61596)
    Asteroid():setPosition(-375377, 62406)
    Asteroid():setPosition(-374243, 61110)
    Asteroid():setPosition(-371651, 60138)
    Asteroid():setPosition(-372785, 59328)
    Asteroid():setPosition(-373919, 57546)
    Asteroid():setPosition(-370031, 59166)
    Asteroid():setPosition(-372299, 61110)
    Asteroid():setPosition(-367925, 61434)
    Asteroid():setPosition(-368411, 63864)
    Asteroid():setPosition(-385097, 58032)
    Asteroid():setPosition(-385421, 59652)
    Asteroid():setPosition(-382667, 60786)
    Asteroid():setPosition(-388337, 58842)
    Asteroid():setPosition(-388985, 61596)
    Asteroid():setPosition(-383477, 57384)
    Asteroid():setPosition(-381371, 57384)
    Asteroid():setPosition(-376673, 57870)
    Asteroid():setPosition(-376673, 55926)
    Asteroid():setPosition(-363227, 88974)
    Asteroid():setPosition(-359987, 84924)
    Asteroid():setPosition(-362255, 84762)
    Asteroid():setPosition(-361121, 70668)
    Asteroid():setPosition(-360797, 72936)
    Asteroid():setPosition(-364361, 70992)
    Asteroid():setPosition(-362093, 75852)
    Asteroid():setPosition(-361121, 77148)
    Asteroid():setPosition(-360149, 79902)
    Asteroid():setPosition(-361283, 78444)
    Asteroid():setPosition(-362579, 65808)
    Asteroid():setPosition(-366953, 66618)
    Asteroid():setPosition(-366305, 65646)
    Asteroid():setPosition(-366143, 63864)
    Asteroid():setPosition(-367115, 62730)
    Asteroid():setPosition(-363065, 70344)
    Asteroid():setPosition(-363875, 70182)
    Asteroid():setPosition(-393359, 100476)
    Asteroid():setPosition(-396923, 98370)
    Asteroid():setPosition(-394493, 97722)
    Asteroid():setPosition(-395141, 102096)
    Asteroid():setPosition(-390767, 102582)
    Asteroid():setPosition(-390605, 102096)
    Asteroid():setPosition(-391901, 95292)
    Asteroid():setPosition(-395789, 94320)
    Asteroid():setPosition(-393521, 93348)
    Asteroid():setPosition(-386231, 100638)
    Asteroid():setPosition(-385259, 100962)
    Asteroid():setPosition(-381695, 101286)
    Asteroid():setPosition(-388661, 99504)
    Asteroid():setPosition(-390281, 100800)
    Asteroid():setPosition(-391091, 98370)
    Asteroid():setPosition(-390119, 97560)
    Asteroid():setPosition(-388499, 97398)
    Asteroid():setPosition(-392711, 60138)
    Asteroid():setPosition(-390443, 62082)
    Asteroid():setPosition(-393521, 64836)
    Asteroid():setPosition(-393683, 64998)
    Asteroid():setPosition(-396437, 86220)
    Asteroid():setPosition(-393035, 91080)
    Asteroid():setPosition(-394169, 64350)
    Asteroid():setPosition(-394817, 64350)
    Asteroid():setPosition(-363551, 63378)
    Asteroid():setPosition(-365333, 93672)
    Asteroid():setPosition(-369707, 94482)
    Asteroid():setPosition(-361769, 93024)
    Asteroid():setPosition(-365819, 96426)
    Asteroid():setPosition(-367925, 96588)
    Asteroid():setPosition(-377159, 101124)
    Asteroid():setPosition(-372299, 101286)
    Asteroid():setPosition(-371003, 100962)
    Asteroid():setPosition(-366305, 100314)
    Asteroid():setPosition(-365495, 99342)
    Asteroid():setPosition(-361121, 69210)
    Asteroid():setPosition(-361607, 72126)
    Asteroid():setPosition(-360473, 80550)
    Asteroid():setPosition(-359825, 89298)
    Asteroid():setPosition(-364847, 96750)
    Asteroid():setPosition(-363551, 91242)
    Asteroid():setPosition(-363065, 94644)
    Asteroid():setPosition(-368573, 96912)
    Asteroid():setPosition(-367763, 93834)
    Asteroid():setPosition(-371165, 95454)
    Asteroid():setPosition(-366629, 92538)
    Asteroid():setPosition(-364523, 96264)
    Asteroid():setPosition(-360635, 89298)
    Asteroid():setPosition(-380399, 101448)
    Asteroid():setPosition(-381047, 101124)
    Asteroid():setPosition(-378293, 103392)
    Asteroid():setPosition(-379265, 103716)
    Asteroid():setPosition(-380399, 103716)
    Asteroid():setPosition(-378779, 98532)
    Asteroid():setPosition(-385907, 103392)
    Asteroid():setPosition(-383153, 103716)
    Asteroid():setPosition(-376187, 98694)
    Asteroid():setPosition(-387689, 102096)
    Asteroid():setPosition(-384773, 102906)
    Asteroid():setPosition(-385745, 101286)
    Asteroid():setPosition(-381371, 102420)
    Asteroid():setPosition(-381695, 102582)
    Asteroid():setPosition(-373433, 99504)
    Asteroid():setPosition(-372623, 98532)
    Asteroid():setPosition(-375701, 98208)
    Asteroid():setPosition(-359501, 66942)
    Asteroid():setPosition(-359501, 86058)
    Asteroid():setPosition(-359339, 82170)
    Asteroid():setPosition(-373109, 100800)
    Asteroid():setPosition(-400811, 73260)
    Asteroid():setPosition(-399677, 77634)
    Asteroid():setPosition(-400001, 80388)
    Asteroid():setPosition(-401621, 86382)
    Asteroid():setPosition(-396923, 80874)
    Asteroid():setPosition(-401566, 75680)
    Asteroid():setPosition(-397247, 74718)
    Asteroid():setPosition(-397085, 76338)
    Asteroid():setPosition(-397085, 66294)
    Asteroid():setPosition(-397409, 62730)
    Asteroid():setPosition(-399191, 72774)
    Asteroid():setPosition(-399029, 72126)
    Asteroid():setPosition(-398867, 72126)
    Asteroid():setPosition(-397895, 72936)
    Asteroid():setPosition(-361445, 80226)
    Asteroid():setPosition(-359339, 80550)
    Asteroid():setPosition(-363551, 89622)
    Asteroid():setPosition(-398381, 95616)
    Asteroid():setPosition(-397733, 97884)
    Asteroid():setPosition(-398219, 92700)
    Asteroid():setPosition(-399191, 90270)
    Asteroid():setPosition(-396599, 92376)
    Asteroid():setPosition(-402107, 81036)
    Asteroid():setPosition(-401621, 86544)
    Asteroid():setPosition(-397085, 87030)
    Asteroid():setPosition(-398705, 86382)
    Asteroid():setPosition(-398219, 85734)
    Asteroid():setPosition(-396437, 85896)
    Asteroid():setPosition(-397895, 83304)
    Asteroid():setPosition(-395951, 66132)
    Asteroid():setPosition(-390281, 64674)
    Asteroid():setPosition(-397571, 70668)
    Asteroid():setPosition(-398867, 73746)
    Asteroid():setPosition(-390119, 60300)
    Asteroid():setPosition(-390929, 62730)
    Asteroid():setPosition(-394007, 66780)
    Asteroid():setPosition(-397085, 70344)
    Asteroid():setPosition(-362255, 71640)
    Asteroid():setPosition(-365009, 66780)
    Asteroid():setPosition(-366629, 66456)
    Asteroid():setPosition(-366143, 59166)
    Asteroid():setPosition(-368735, 58356)
    Asteroid():setPosition(-372137, 56736)
    Asteroid():setPosition(-370031, 62892)
    Asteroid():setPosition(-377159, 58032)
    Asteroid():setPosition(-375701, 59166)
    Asteroid():setPosition(-380723, 58518)
    Asteroid():setPosition(-380723, 63378)
    Asteroid():setPosition(-385421, 62082)
    Asteroid():setPosition(-400973, 80226)
    Asteroid():setPosition(-400325, 82494)
    Asteroid():setPosition(-400487, 70182)
    Asteroid():setPosition(-399839, 71154)
    Asteroid():setPosition(-400001, 76176)
    Asteroid():setPosition(-399353, 78930)
    Asteroid():setPosition(-402431, 79578)
    Asteroid():setPosition(-399839, 80550)
    Asteroid():setPosition(-391886, 104531)
    Asteroid():setPosition(-388661, 104364)
    Asteroid():setPosition(-382505, 104202)
    Asteroid():setPosition(-357233, 83304)
    Asteroid():setPosition(-358853, 81360)
    Asteroid():setPosition(-358367, 73422)
    Asteroid():setPosition(-357719, 75528)
    Asteroid():setPosition(-357557, 75690)
-- Asteroiden Gürtel Ende --
-- Mars III System Ende --
-- Mars II System --
	Mars_II_sun1 = Planet():setPosition(-420000, -20000):setPlanetRadius(20000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-1.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(6,0.1,0):setAxialRotationTime(1000)
		Mars_II_sun2 = Artifact():setPosition(-420000, -20000):setModel("SensorBuoyMKI"):setCallSign("Mars II"):setDescription("Stern: Mars II."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Mars_II_planetA1 = Planet():setPosition(-429955, 3782):setPlanetRadius(500):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/mars-3.png")
		Mars_II_planetA2 = Artifact():setPosition(-429955, 3782):setModel("SensorBuoyMKI"):setCallSign("Mars II A"):setDescription("Planet: Mars II A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Mars_II_planetB1 = Planet():setPosition(-393361, 3):setPlanetRadius(1200):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/planet-2.png")
		Mars_II_planetB2 = Artifact():setPosition(-393361, 3):setModel("SensorBuoyMKI"):setCallSign("Mars II B"):setDescription("Planet: Mars II B."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Mars_II_planetC1 = Planet():setPosition(-417426, -56679):setPlanetRadius(2400):setDistanceFromMovementPlane(-75):setPlanetSurfaceTexture("planets/jupiter-1.png")
		Mars_II_planetC2 = Artifact():setPosition(-417426, -56679):setModel("SensorBuoyMKI"):setCallSign("Mars II C"):setDescription("Planet: Mars II C."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Mars_II_planetD1 = Planet():setPosition(-456805, 12732):setPlanetRadius(800):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/merkur-2.png")
		Mars_II_planetD2 = Artifact():setPosition(-456805, 12732):setModel("SensorBuoyMKI"):setCallSign("Mars II D"):setDescription("Planet: Mars II D."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Mars II System Ende --
-- Mars I System --
	Mars_I_sun1 = Planet():setPosition(-460000, 100000):setPlanetRadius(10000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-1.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(1,0.5,0):setAxialRotationTime(1000)
		Mars_I_sun2 = Artifact():setPosition(-460000, 100000):setModel("SensorBuoyMKI"):setCallSign("Mars I"):setDescription("Stern: Mars I."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Mars_I_planetA1 = Planet():setPosition(-459565, 82639):setPlanetRadius(1100):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-4.png")
		Mars_I_planetA2 = Artifact():setPosition(-459565, 82639):setModel("SensorBuoyMKI"):setCallSign("Mars I A"):setDescription("Planet: Mars I A."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Mars I System Ende --
    Nebula():setPosition(-187892, -65136)
    Nebula():setPosition(-179262, -51218)
    Nebula():setPosition(-174530, -38413)
    Nebula():setPosition(-245790, 96033)
    Nebula():setPosition(-256367, 94085)
    Nebula():setPosition(-160334, 92971)
    Nebula():setPosition(-165901, 101322)
    Nebula():setPosition(-234934, 101044)
    Nebula():setPosition(-274739, 103827)
    Nebula():setPosition(-270842, 104106)
    Nebula():setPosition(-278914, -44816)
    Nebula():setPosition(-244676, -45094)
    Nebula():setPosition(-167293, -26722)
    Nebula():setPosition(-165623, -21155)
    Nebula():setPosition(-160334, -7794)
    Nebula():setPosition(-153654, 39248)
    Nebula():setPosition(-154767, 55950)
    Nebula():setPosition(-155324, 67919)
    Nebula():setPosition(-208490, 102436)
    Nebula():setPosition(-134586, 73347)
    Nebula():setPosition(-133473, 61656)
    Nebula():setPosition(-139318, 83090)
    Nebula():setPosition(-125679, 21851)
    Nebula():setPosition(-125679, 46347)
    Nebula():setPosition(-133194, 14335)
    Nebula():setPosition(-138483, 22408)
    Nebula():setPosition(-156576, 16284)
    Nebula():setPosition(-148782, 26305)
    Nebula():setPosition(-196521, 109395)
    Nebula():setPosition(-166736, 116075)
    Nebula():setPosition(-178706, 109116)
    Nebula():setPosition(-188170, 108281)
    Nebula():setPosition(-247182, 104662)
    Nebula():setPosition(-262770, 109951)
    Nebula():setPosition(-228810, 108003)
    Nebula():setPosition(-217954, 110786)
    Nebula():setPosition(-252470, 111900)
    Nebula():setPosition(-237439, 109395)
    Nebula():setPosition(-182046, 100209)
    Nebula():setPosition(-187335, 102157)
    Nebula():setPosition(-201531, 117189)
    Nebula():setPosition(-183159, 121642)
    Nebula():setPosition(-118720, 139)
    Nebula():setPosition(-117328, 18232)
    Nebula():setPosition(-120668, 33542)
    Nebula():setPosition(-154628, 112317)
    Nebula():setPosition(-277523, 40640)
    Nebula():setPosition(-265553, 48434)
    Nebula():setPosition(-268337, 39527)
    Nebula():setPosition(-271955, 30898)
    Nebula():setPosition(-266110, 18372)
    Nebula():setPosition(-273626, -13918)
    Nebula():setPosition(-273626, -21712)
    Nebula():setPosition(-275017, 11969)
    Nebula():setPosition(-263326, -7794)
    Nebula():setPosition(-272791, 87126)
    Nebula():setPosition(-260264, 98539)
    Nebula():setPosition(-267502, 61239)
    Nebula():setPosition(-266388, 58177)
    Nebula():setPosition(-239666, 40640)
    Nebula():setPosition(-243563, 74043)
    Nebula():setPosition(-200139, 63466)
    Nebula():setPosition(-145442, 50800)
    Nebula():setPosition(-144050, 59708)
    Nebula():setPosition(-191232, 5567)
    Nebula():setPosition(-186500, -7794)
    Nebula():setPosition(-186778, -37300)
    Nebula():setPosition(-199026, -6402)
    Nebula():setPosition(-229088, 14475)
    Nebula():setPosition(-255254, 14196)
    Nebula():setPosition(-258316, -38970)
    Nebula():setPosition(-251914, -21155)
    Nebula():setPosition(-243285, 49826)
    Nebula():setPosition(-234934, 23382)
    Nebula():setPosition(-235769, -557)
    Nebula():setPosition(-245233, -3619)
    Nebula():setPosition(-249965, 28671)
    Nebula():setPosition(-252192, 60960)
    Nebula():setPosition(-128462, -2088)
    Nebula():setPosition(-131524, 6541)
    Nebula():setPosition(-124843, 8768)
    Nebula():setPosition(-131802, -12109)
    Nebula():setPosition(-123730, -14614)
    Nebula():setPosition(-152679, -29645)
    Nebula():setPosition(-144328, -22129)
    Nebula():setPosition(-139596, -5985)
    Nebula():setPosition(-132916, -26305)
    Nebula():setPosition(-124843, -31037)
    Nebula():setPosition(-150174, -10438)
    Nebula():setPosition(-156576, -20181)
    Nebula():setPosition(-146834, 3201)
    Nebula():setPosition(-144607, 10438)
    Nebula():setPosition(-154071, 1253)
    Nebula():setPosition(-200974, 19207)
    Nebula():setPosition(-206263, -35908)
    Nebula():setPosition(-199861, 91023)
    Nebula():setPosition(-172582, 84342)
    Nebula():setPosition(-204315, -5846)
    Nebula():setPosition(-207655, -23104)
    Nebula():setPosition(-196799, 6124)
    Nebula():setPosition(-201253, 557)
    Nebula():setPosition(-232429, 91858)
    Nebula():setPosition(-219624, 96590)
    Nebula():setPosition(-207655, 83229)
    Nebula():setPosition(-225470, 43980)
    Nebula():setPosition(-221573, 48991)
    Nebula():setPosition(-232429, 60960)
    Nebula():setPosition(-210438, 39527)
    Nebula():setPosition(-225748, -40084)
    Nebula():setPosition(-221573, -18372)
    Nebula():setPosition(-224635, 10856)
    Nebula():setPosition(-132359, 33542)
    Nebula():setPosition(-132916, 45233)
    Nebula():setPosition(-132637, 57203)
    Nebula():setPosition(-141267, -37439)
    Nebula():setPosition(-132081, -43006)
    Nebula():setPosition(-155741, -38274)
    Nebula():setPosition(-164649, -41893)
    Nebula():setPosition(-142102, 37439)
    Nebula():setPosition(-144885, 73626)
    Nebula():setPosition(-146834, 85873)
    Nebula():setPosition(-138205, 92276)
    Nebula():setPosition(-147390, 99513)
    Nebula():setPosition(-178845, -68058)
    Nebula():setPosition(-204871, -55393)
    Nebula():setPosition(-235769, -55950)
    Nebula():setPosition(-233542, -71816)
    Nebula():setPosition(-208212, -69033)
    Nebula():setPosition(-160473, -63605)
    Nebula():setPosition(-168546, -62770)
    Nebula():setPosition(-161587, -55254)
    Nebula():setPosition(-159081, -73626)
    Nebula():setPosition(-173834, -55532)
    Nebula():setPosition(-148504, -62491)
    Nebula():setPosition(-147390, -50244)
    Nebula():setPosition(-270842, -52888)
    Nebula():setPosition(-276966, -65971)
    Nebula():setPosition(-251357, -67919)
    Nebula():setPosition(-256367, -75713)
    Nebula():setPosition(-208212, -84899)
    Nebula():setPosition(-205567, -93111)
    Nebula():setPosition(-196660, -97286)
    Nebula():setPosition(-186917, -89214)
    Nebula():setPosition(-177731, -91440)
    Nebula():setPosition(-172721, -76966)
    Nebula():setPosition(-167154, -86430)
    Nebula():setPosition(-195825, -85873)
    Nebula():setPosition(-196521, -79332)
    Nebula():setPosition(-187474, -79749)
    Nebula():setPosition(-217537, -102575)
    Nebula():setPosition(-229367, -80445)
    Nebula():setPosition(-237161, -86569)
    Nebula():setPosition(-220181, -89074)
    Nebula():setPosition(-240362, -103688)
    Nebula():setPosition(-227001, -101461)
    Nebula():setPosition(-248573, -99652)
    Nebula():setPosition(-220459, -76827)
    Nebula():setPosition(-272512, -84621)
    Nebula():setPosition(-277523, -89631)
    Nebula():setPosition(-256367, -75713)
    Nebula():setPosition(-267780, -91301)
    Nebula():setPosition(-260264, -94642)
    Nebula():setPosition(-246068, -81837)
    Nebula():setPosition(-253584, -89631)
    Nebula():setPosition(-379680, 58455)
    Nebula():setPosition(-395268, 75157)
    Nebula():setPosition(-352123, 73765)
    Nebula():setPosition(-391093, 25609)
    Nebula():setPosition(-384690, 27557)
    Nebula():setPosition(-364927, 25609)
    Nebula():setPosition(-364649, 38692)
    Nebula():setPosition(-379680, 31454)
    Nebula():setPosition(-382742, 33403)
    Nebula():setPosition(-355463, 48991)
    Nebula():setPosition(-344885, 45372)
    Nebula():setPosition(-387752, 49269)
    Nebula():setPosition(-393041, 73486)
    Nebula():setPosition(-369659, 67363)
    Nebula():setPosition(-352401, -9186)
    Nebula():setPosition(-378010, 17537)
    Nebula():setPosition(-388866, 15588)
    Nebula():setPosition(-370494, -4454)
    Nebula():setPosition(-362143, -16423)
    Nebula():setPosition(-366876, 7516)
    Nebula():setPosition(-357411, 6124)
    Nebula():setPosition(-374391, -30898)
    Nebula():setPosition(-376340, -28671)
    Nebula():setPosition(-369381, -37857)
    Nebula():setPosition(-365205, -53445)
    Nebula():setPosition(-386639, -11691)
    Nebula():setPosition(-382742, -6402)
    Nebula():setPosition(-379680, -21434)
    Nebula():setPosition(-387196, -50104)
    Nebula():setPosition(-386917, -77940)
    Nebula():setPosition(-379680, -82672)
    Nebula():setPosition(-351287, -58177)
    Nebula():setPosition(-355184, -60960)
    Nebula():setPosition(-358525, -67084)
    Nebula():setPosition(-361587, -73208)
    Nebula():setPosition(-359082, -85177)
    Nebula():setPosition(-348226, -85456)
    Nebula():setPosition(-344607, -74878)
    Nebula():setPosition(-342937, -87404)
    Nebula():setPosition(-342102, -1948)
    Nebula():setPosition(-367711, 92971)
    Nebula():setPosition(-340710, 26444)
    Nebula():setPosition(-342380, 31733)
    Nebula():setPosition(-389979, 108281)
    Nebula():setPosition(-382185, 111621)
    Nebula():setPosition(-397773, 110786)
    Nebula():setPosition(-322895, 92971)
    Nebula():setPosition(-308699, 97425)
    Nebula():setPosition(-334308, 107724)
    Nebula():setPosition(-342380, 100487)
    Nebula():setPosition(-339875, 109951)
    Nebula():setPosition(-320946, 102157)
    Nebula():setPosition(-330967, 97704)
    Nebula():setPosition(-371051, 104106)
    Nebula():setPosition(-382464, 101044)
    Nebula():setPosition(-354906, 101601)
    Nebula():setPosition(-361030, 105498)
    Nebula():setPosition(-352679, 111065)
    Nebula():setPosition(-350174, 87404)
    Nebula():setPosition(-326235, -82951)
    Nebula():setPosition(-366875, -81002)
    Nebula():setPosition(-372721, -85734)
    Nebula():setPosition(-380793, -59847)
    Nebula():setPosition(-396938, -62352)
    Nebula():setPosition(-397495, -82116)
    Nebula():setPosition(-285595, -84899)
    Nebula():setPosition(-299791, 93528)
    Nebula():setPosition(-298678, 101322)
    Nebula():setPosition(-335699, 90188)
    Nebula():setPosition(-338761, 80724)
    Nebula():setPosition(-339318, 69589)
    Nebula():setPosition(-326235, 8072)
    Nebula():setPosition(-327070, 9743)
    Nebula():setPosition(-325122, 22269)
    Nebula():setPosition(-312874, 21434)
    Nebula():setPosition(-314823, 27279)
    Nebula():setPosition(-324843, 47042)
    Nebula():setPosition(-298399, 26444)
    Nebula():setPosition(-300905, 13361)
    Nebula():setPosition(-300626, 36465)
    Nebula():setPosition(-296729, 33403)
    Nebula():setPosition(-288379, 18928)
    Nebula():setPosition(-296729, -15310)
    Nebula():setPosition(-300905, -15866)
    Nebula():setPosition(-292832, -835)
    Nebula():setPosition(-313431, -39527)
    Nebula():setPosition(-313152, -35073)
    Nebula():setPosition(-285317, -37300)
    Nebula():setPosition(-299513, -40362)
    Nebula():setPosition(-325957, -21712)
    Nebula():setPosition(-315936, -18093)
    Nebula():setPosition(-291719, -12248)
    Nebula():setPosition(-314544, -10856)
    Nebula():setPosition(-315101, 17815)
    Nebula():setPosition(-339596, 1392)
    Nebula():setPosition(-305637, -31454)
    Nebula():setPosition(-312039, -23382)
    Nebula():setPosition(-328462, 33403)
    Nebula():setPosition(-336813, 54558)
    Nebula():setPosition(-310926, 1949)
    Nebula():setPosition(-317606, 13640)
    Nebula():setPosition(-289214, 84064)
    Nebula():setPosition(-315101, 87126)
    Nebula():setPosition(-331802, 71816)
    Nebula():setPosition(-324287, 57620)
    Nebula():setPosition(-289214, 99095)
    Nebula():setPosition(-307307, -53166)
    Nebula():setPosition(-307029, -59847)
    Nebula():setPosition(-319276, -62352)
    Nebula():setPosition(-332916, -60125)
    Nebula():setPosition(-336813, -78497)
    Nebula():setPosition(-334029, -78775)
    Nebula():setPosition(-294502, -55672)
    Nebula():setPosition(-291997, -60125)
    Nebula():setPosition(-291719, -74322)
    Nebula():setPosition(-303410, -79054)
    Nebula():setPosition(-313988, -82672)
    Nebula():setPosition(-313709, -67919)
    Nebula():setPosition(-321503, -73765)
    Nebula():setPosition(-295338, -85734)
    Nebula():setPosition(-403619, 52331)
    Nebula():setPosition(-442310, 60125)
    Nebula():setPosition(-442589, -47042)
    Nebula():setPosition(-454280, -48434)
    Nebula():setPosition(-430341, -61795)
    Nebula():setPosition(-452331, -56785)
    Nebula():setPosition(-420877, -66249)
    Nebula():setPosition(-405010, 77383)
    Nebula():setPosition(-414475, 88796)
    Nebula():setPosition(-475157, 36743)
    Nebula():setPosition(-460682, 3062)
    Nebula():setPosition(-463187, -31176)
    Nebula():setPosition(-405846, 105498)
    Nebula():setPosition(-420042, 105776)
    Nebula():setPosition(-425609, 118024)
    Nebula():setPosition(-428114, 102157)
    Nebula():setPosition(-397773, 110786)
    Nebula():setPosition(-399443, 116910)
    Nebula():setPosition(-411969, 113013)
    Nebula():setPosition(-430898, 112456)
    Nebula():setPosition(-399165, 97147)
    Nebula():setPosition(-413361, 95477)
    Nebula():setPosition(-425331, -53166)
    Nebula():setPosition(-424774, -72651)
    Nebula():setPosition(-407237, -68198)
    Nebula():setPosition(-442032, -61239)
    Nebula():setPosition(-491023, 104384)
    Nebula():setPosition(-486013, 105219)
    Nebula():setPosition(-476270, 115518)
    Nebula():setPosition(-447599, 90188)
    Nebula():setPosition(-442589, 91301)
    Nebula():setPosition(-440640, 122199)
    Nebula():setPosition(-463466, 17815)
    Nebula():setPosition(-475713, 40084)
    Nebula():setPosition(-485178, 59290)
    Nebula():setPosition(-462631, -42867)
    Nebula():setPosition(-446207, -37300)
    Nebula():setPosition(-453445, -38135)
    Nebula():setPosition(-476270, 69033)
    Nebula():setPosition(-485456, 79054)
    Nebula():setPosition(-464022, 41475)
    Nebula():setPosition(-455115, 40919)
    Nebula():setPosition(-469589, 26722)
    Nebula():setPosition(-485178, 25887)
    Nebula():setPosition(-450383, 26722)
    Nebula():setPosition(-450383, 5010)
    Nebula():setPosition(-453445, -22825)
    Nebula():setPosition(-466528, -23939)
    Nebula():setPosition(-465692, -29228)
    Nebula():setPosition(-474043, 81002)
    Nebula():setPosition(-480167, 89353)
    Nebula():setPosition(-493250, 92136)
    Nebula():setPosition(-488518, 84899)
    Nebula():setPosition(-478219, 50661)
    Nebula():setPosition(-467641, 51218)
    Nebula():setPosition(-487404, 44259)
    Nebula():setPosition(-483786, 34516)
    Nebula():setPosition(-477105, 21990)
    Nebula():setPosition(-494085, 74322)
    Nebula():setPosition(-493807, 65136)
    Nebula():setPosition(-491580, 55393)
    Nebula():setPosition(-458455, 18093)
    Nebula():setPosition(-467084, -10578)
    Nebula():setPosition(-456507, -11134)
    Nebula():setPosition(-474600, 15310)
    Nebula():setPosition(-470425, 7516)
    Nebula():setPosition(-470146, -1670)
    Nebula():setPosition(-421712, 59290)
    Nebula():setPosition(-407794, 49269)
    Nebula():setPosition(-404454, 53723)
    Nebula():setPosition(-434795, 17258)
    Nebula():setPosition(-428949, 30063)
    Nebula():setPosition(-419207, 39527)
    Nebula():setPosition(-399165, 39805)
    Nebula():setPosition(-399165, 21155)
    Nebula():setPosition(-421712, 84064)
    Nebula():setPosition(-432011, 59569)
    Nebula():setPosition(-435073, 74600)
    Nebula():setPosition(-410299, 82116)
    Nebula():setPosition(-420042, 69311)
    Nebula():setPosition(-417815, 77940)
    Nebula():setPosition(-450661, 73486)
    Nebula():setPosition(-465414, 64857)
    Nebula():setPosition(-468476, 70703)
    Nebula():setPosition(-472095, 59012)
    Nebula():setPosition(-462630, 28114)
    Nebula():setPosition(-456228, 49269)
-- Mars-Nebel Ende --
end

function tar_system()
-- Tar System --
	Tar_sun1 = Planet():setPosition(-640000, -20000):setPlanetRadius(15000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(6,0.1,0):setAxialRotationTime(1000)
		Tar_sun2 = Artifact():setPosition(-640000, -20000):setModel("SensorBuoyMKI"):setCallSign("Tar"):setDescription("Stern: Tar."):setScanningParameters(1, 1):setFaction("Unabhängige")
    Asteroid():setPosition(-644843, 13915)
    Asteroid():setPosition(-641225, 17812)
    Asteroid():setPosition(-648462, 21709)
    Asteroid():setPosition(-650411, 14193)
    Asteroid():setPosition(-652359, 13636)
    Asteroid():setPosition(-627307, 9739)
    Asteroid():setPosition(-630090, 9461)
    Asteroid():setPosition(-629534, 11688)
    Asteroid():setPosition(-625637, 7234)
    Asteroid():setPosition(-646235, 12523)
    Asteroid():setPosition(-642895, 13636)
    Asteroid():setPosition(-645122, 16977)
    Asteroid():setPosition(-648740, 15863)
    Asteroid():setPosition(-649854, 11131)
    Asteroid():setPosition(-645678, 10296)
    Asteroid():setPosition(-640111, 11131)
    Asteroid():setPosition(-648184, 13080)
    Asteroid():setPosition(-645400, 15585)
    Asteroid():setPosition(-645400, 11409)
    Asteroid():setPosition(-652081, 16420)
    Asteroid():setPosition(-647627, 18090)
    Asteroid():setPosition(-645957, 18925)
    Asteroid():setPosition(-657091, 12245)
    Asteroid():setPosition(-657926, 8626)
    Asteroid():setPosition(-655699, 9461)
    Asteroid():setPosition(-660710, 7512)
    Asteroid():setPosition(-659875, 10296)
    Asteroid():setPosition(-652637, 10853)
    Asteroid():setPosition(-654029, 13636)
    Asteroid():setPosition(-640946, 15028)
    Asteroid():setPosition(-634823, 11409)
    Asteroid():setPosition(-632874, 13358)
    Asteroid():setPosition(-643730, 21152)
    Asteroid():setPosition(-633988, 15585)
    Asteroid():setPosition(-637884, 13358)
    Asteroid():setPosition(-639833, 17533)
    Asteroid():setPosition(-637606, 15863)
    Asteroid():setPosition(-648184, 20039)
    Asteroid():setPosition(-652081, 17812)
    Asteroid():setPosition(-654308, 15028)
    Asteroid():setPosition(-662658, 5564)
-- Tar System Ende --
end

function kakao_system()
-- Kakao System --
	Kakao_sun1 = Planet():setPosition(-680000, 120000):setPlanetRadius(12000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(6,0.1,0):setAxialRotationTime(1000)
		Kakao_sun2 = Artifact():setPosition(-680000, 120000):setModel("SensorBuoyMKI"):setCallSign("Kakao"):setDescription("Stern: Kakao."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Kakao_planetA1 = Planet():setPosition(-699680, 107164):setPlanetRadius(1200):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/mars-3.png")
		Kakao_planetA = Artifact():setPosition(-699680, 107164):setModel("SensorBuoyMKI"):setCallSign("Kakao A"):setDescription("Planet: Kakao A."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Kakao System Ende --
end

function quaddis_system()
-- Quaddis System --
	Quaddis_sun1 = Planet():setPosition(-1080000, 140000):setPlanetRadius(13000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-3.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Quaddis_sun2 = Artifact():setPosition(-1080000, 140000):setModel("SensorBuoyMKI"):setCallSign("Quaddis"):setDescription("Stern: Quaddis."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Quaddis_planetA1 = Planet():setPosition(-1090544, 120335):setPlanetRadius(700):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/moon-1.png")
		Quaddis_planetA2 = Artifact():setPosition(-1090544, 120335):setModel("SensorBuoyMKI"):setCallSign("Quaddis A"):setDescription("Planet: Quaddis A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Quaddis_planetB1 = Planet():setPosition(-1053522, 140098):setPlanetRadius(800):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/merkur-2.png")
		Quaddis_planetB2 = Artifact():setPosition(-1053522, 140098):setModel("SensorBuoyMKI"):setCallSign("Quaddis B"):setDescription("Planet: Quaddis B."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Quaddis_planetC1 = Planet():setPosition(-1100286, 163202):setPlanetRadius(600):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/pluto-1.png")
		Quaddis_planetC2 = Artifact():setPosition(-1100286, 163202):setModel("SensorBuoyMKI"):setCallSign("Quaddis C"):setDescription("Planet: Quaddis C."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Quaddis_planetD1 = Planet():setPosition(-1061038, 101685):setPlanetRadius(500):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/merkur-1.png")
		Quaddis_planetD2 = Artifact():setPosition(-1061038, 101685):setModel("SensorBuoyMKI"):setCallSign("Quaddis D"):setDescription("Planet: Quaddis D."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Quaddis System Ende --
end

function callistra_system()
-- Callistra System --
	Callistra_sun1 = Planet():setPosition(-1340000, 20000):setPlanetRadius(26000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Callistra_sun2 = Artifact():setPosition(-1340000, 20000):setModel("SensorBuoyMKI"):setCallSign("Callistra"):setDescription("Stern: Callistra."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Callistra_planetA1 = Planet():setPosition(-1389222, 34601):setPlanetRadius(1900):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/venus-2.png")
		Callistra_planetA2 = Artifact():setPosition(-1389222, 34601):setModel("SensorBuoyMKI"):setCallSign("Callistra A"):setDescription("Planet: Callistra A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Callistra_planetB1 = Planet():setPosition(-1271754, 32930):setPlanetRadius(2300):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/saturn-1.png")
		Callistra_planetB2 = Artifact():setPosition(-1271754, 32930):setModel("SensorBuoyMKI"):setCallSign("Callistra B"):setDescription("Planet: Callistra B."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Callistra_planetC1 = Planet():setPosition(-1387274, -22046):setPlanetRadius(2000):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-5.png")
		Callistra_planetC2 = Artifact():setPosition(-1387274, -22046):setModel("SensorBuoyMKI"):setCallSign("Callistra B"):setDescription("Planet: Callistra B."):setScanningParameters(1, 1):setFaction("Unabhängige")

	-- Asteroiden Ring --
	Asteroid():setPosition(-1274813, 29337)
    Asteroid():setPosition(-1275044, 28384)
    Asteroid():setPosition(-1274175, 28170)
    Asteroid():setPosition(-1273753, 27609)
    Asteroid():setPosition(-1275475, 30106)
    Asteroid():setPosition(-1275933, 34784)
    Asteroid():setPosition(-1270813, 27392)
    Asteroid():setPosition(-1271965, 27765)
    Asteroid():setPosition(-1266779, 35616)
    Asteroid():setPosition(-1266693, 34066)
    Asteroid():setPosition(-1267382, 36391)
    Asteroid():setPosition(-1267985, 36821)
    Asteroid():setPosition(-1271601, 37596)
    Asteroid():setPosition(-1276078, 31569)
    Asteroid():setPosition(-1276680, 33463)
    Asteroid():setPosition(-1275130, 37165)
    Asteroid():setPosition(-1270223, 28212)
    Asteroid():setPosition(-1269620, 27781)
    Asteroid():setPosition(-1271428, 27609)
    Asteroid():setPosition(-1266435, 31828)
    Asteroid():setPosition(-1266607, 30708)
    Asteroid():setPosition(-1267296, 30020)
    Asteroid():setPosition(-1276852, 32861)
    Asteroid():setPosition(-1276508, 34066)
    Asteroid():setPosition(-1275905, 35530)
    Asteroid():setPosition(-1272634, 28040)
    Asteroid():setPosition(-1273839, 29331)
    Asteroid():setPosition(-1275475, 30450)
    Asteroid():setPosition(-1266779, 35357)
    Asteroid():setPosition(-1266435, 33722)
    Asteroid():setPosition(-1266177, 32344)
    Asteroid():setPosition(-1275561, 36649)
    Asteroid():setPosition(-1274270, 37165)
    Asteroid():setPosition(-1272978, 36993)
    Asteroid():setPosition(-1267726, 28470)
    Asteroid():setPosition(-1269104, 27523)
    Asteroid():setPosition(-1269706, 27351)
    Asteroid():setPosition(-1266349, 31139)
    Asteroid():setPosition(-1266607, 29589)
    Asteroid():setPosition(-1267124, 28814)
    Asteroid():setPosition(-1276250, 30622)
    Asteroid():setPosition(-1274356, 36391)
    Asteroid():setPosition(-1274872, 35702)
    Asteroid():setPosition(-1271601, 27351)
    Asteroid():setPosition(-1273667, 27523)
    Asteroid():setPosition(-1275561, 28728)
    Asteroid():setPosition(-1275819, 34066)
    Asteroid():setPosition(-1275733, 34238)
    Asteroid():setPosition(-1276078, 32344)
    Asteroid():setPosition(-1275733, 32000)
    Asteroid():setPosition(-1276164, 35616)
    Asteroid():setPosition(-1268587, 37252)
    Asteroid():setPosition(-1267726, 36304)
    Asteroid():setPosition(-1267124, 34669)
    Asteroid():setPosition(-1274270, 36391)
    Asteroid():setPosition(-1274442, 35702)
    Asteroid():setPosition(-1275303, 37768)
    Asteroid():setPosition(-1269793, 37768)
    Asteroid():setPosition(-1271170, 39059)
    Asteroid():setPosition(-1270568, 38973)
    Asteroid():setPosition(-1268501, 37854)
    Asteroid():setPosition(-1271084, 38371)
    Asteroid():setPosition(-1272634, 38457)
    Asteroid():setPosition(-1272892, 37854)
    Asteroid():setPosition(-1271170, 37768)
    Asteroid():setPosition(-1269879, 38629)
    Asteroid():setPosition(-1269362, 37940)
    Asteroid():setPosition(-1267726, 29073)
    Asteroid():setPosition(-1268329, 28470)
    Asteroid():setPosition(-1269879, 27695)
    Asteroid():setPosition(-1266693, 33119)
    Asteroid():setPosition(-1266521, 32000)
    Asteroid():setPosition(-1266521, 31053)
    Asteroid():setPosition(-1273839, 38629)
    Asteroid():setPosition(-1273408, 38112)
    Asteroid():setPosition(-1275475, 30967)
    Asteroid():setPosition(-1276164, 33377)
    Asteroid():setPosition(-1271342, 27179)
    Asteroid():setPosition(-1272892, 27523)
    Asteroid():setPosition(-1274528, 28900)
    Asteroid():setPosition(-1268932, 28470)
    Asteroid():setPosition(-1271342, 28126)
    Asteroid():setPosition(-1273495, 28642)
    Asteroid():setPosition(-1268846, 36649)
    Asteroid():setPosition(-1266866, 34583)
    Asteroid():setPosition(-1266866, 31483)
	-- Asteroiden Ring Ende --
-- Callistra System Ende --
end

function raven_system()
-- Raven System --
	Raven_sun1 = Planet():setPosition(-1440000, -180000):setPlanetRadius(10000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-3.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Raven_sun2 = Artifact():setPosition(-1440000, -180000):setModel("SensorBuoyMKI"):setCallSign("Raven"):setDescription("Stern: Raven."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Raven_planetA1 = Planet():setPosition(-1423738, -169714):setPlanetRadius(400):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/moon-1.png")
		Raven_planetA2 = Artifact():setPosition(-1423738, -169714):setModel("SensorBuoyMKI"):setCallSign("Raven A"):setDescription("Planet: Raven A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Raven_planetB1 = Planet():setPosition(-1439604, -210354):setPlanetRadius(1000):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-1.png")
		Raven_planetB2 = Artifact():setPosition(-1439604, -210354):setModel("SensorBuoyMKI"):setCallSign("Raven B"):setDescription("Planet: Raven B."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Raven System Ende --
-- Asteroidengürtel --
    Asteroid():setPosition(-1432336, -229128)
    Asteroid():setPosition(-1432498, -232368)
    Asteroid():setPosition(-1434442, -233988)
    Asteroid():setPosition(-1433470, -231396)
    Asteroid():setPosition(-1440112, -232530)
    Asteroid():setPosition(-1431688, -235122)
    Asteroid():setPosition(-1454368, -227022)
    Asteroid():setPosition(-1454530, -226860)
    Asteroid():setPosition(-1454206, -229452)
    Asteroid():setPosition(-1453072, -230910)
    Asteroid():setPosition(-1448374, -237552)
    Asteroid():setPosition(-1450642, -235608)
    Asteroid():setPosition(-1450156, -233340)
    Asteroid():setPosition(-1449022, -229776)
    Asteroid():setPosition(-1457932, -234150)
    Asteroid():setPosition(-1460686, -230262)
    Asteroid():setPosition(-1459876, -226536)
    Asteroid():setPosition(-1463926, -233340)
    Asteroid():setPosition(-1463926, -230748)
    Asteroid():setPosition(-1467976, -228642)
    Asteroid():setPosition(-1466194, -230748)
    Asteroid():setPosition(-1478182, -217302)
    Asteroid():setPosition(-1478668, -213414)
    Asteroid():setPosition(-1471540, -219246)
    Asteroid():setPosition(-1478506, -208392)
    Asteroid():setPosition(-1478992, -191868)
    Asteroid():setPosition(-1476562, -219894)
    Asteroid():setPosition(-1477372, -218274)
    Asteroid():setPosition(-1474618, -220542)
    Asteroid():setPosition(-1476562, -209850)
    Asteroid():setPosition(-1477210, -212280)
    Asteroid():setPosition(-1470406, -218112)
    Asteroid():setPosition(-1466518, -223134)
    Asteroid():setPosition(-1462468, -225564)
    Asteroid():setPosition(-1475914, -200616)
    Asteroid():setPosition(-1474780, -203532)
    Asteroid():setPosition(-1471216, -224106)
    Asteroid():setPosition(-1471054, -223620)
    Asteroid():setPosition(-1472836, -224430)
    Asteroid():setPosition(-1488712, -181824)
    Asteroid():setPosition(-1487902, -183930)
    Asteroid():setPosition(-1481098, -185226)
    Asteroid():setPosition(-1486120, -184416)
    Asteroid():setPosition(-1485472, -181824)
    Asteroid():setPosition(-1484338, -181338)
    Asteroid():setPosition(-1489036, -179232)
    Asteroid():setPosition(-1488874, -178260)
    Asteroid():setPosition(-1482556, -178098)
    Asteroid():setPosition(-1485472, -178908)
    Asteroid():setPosition(-1478830, -174534)
    Asteroid():setPosition(-1478506, -166110)
    Asteroid():setPosition(-1483690, -163680)
    Asteroid():setPosition(-1483204, -162870)
    Asteroid():setPosition(-1488064, -172752)
    Asteroid():setPosition(-1488874, -170970)
    Asteroid():setPosition(-1488712, -161250)
    Asteroid():setPosition(-1481260, -157848)
    Asteroid():setPosition(-1484500, -156552)
    Asteroid():setPosition(-1486606, -156390)
    Asteroid():setPosition(-1487092, -154932)
    Asteroid():setPosition(-1490008, -156552)
    Asteroid():setPosition(-1490818, -190086)
    Asteroid():setPosition(-1491304, -193002)
    Asteroid():setPosition(-1485148, -191382)
    Asteroid():setPosition(-1482556, -191220)
    Asteroid():setPosition(-1486930, -197052)
    Asteroid():setPosition(-1485958, -197376)
    Asteroid():setPosition(-1481098, -196242)
    Asteroid():setPosition(-1482232, -199158)
    Asteroid():setPosition(-1481098, -199482)
    Asteroid():setPosition(-1479154, -203208)
    Asteroid():setPosition(-1481908, -201588)
    Asteroid():setPosition(-1480288, -207096)
    Asteroid():setPosition(-1472998, -212442)
    Asteroid():setPosition(-1488550, -201912)
    Asteroid():setPosition(-1483528, -204180)
    Asteroid():setPosition(-1484176, -205800)
    Asteroid():setPosition(-1484014, -206934)
    Asteroid():setPosition(-1477210, -140352)
    Asteroid():setPosition(-1475752, -139542)
    Asteroid():setPosition(-1474456, -139056)
    Asteroid():setPosition(-1484662, -145212)
    Asteroid():setPosition(-1478992, -146670)
    Asteroid():setPosition(-1485310, -152664)
    Asteroid():setPosition(-1469272, -137598)
    Asteroid():setPosition(-1466680, -137436)
    Asteroid():setPosition(-1467814, -140352)
    Asteroid():setPosition(-1477210, -144888)
    Asteroid():setPosition(-1472350, -141648)
    Asteroid():setPosition(-1472998, -146184)
    Asteroid():setPosition(-1479478, -144564)
    Asteroid():setPosition(-1486444, -140514)
    Asteroid():setPosition(-1493734, -182796)
    Asteroid():setPosition(-1491466, -187656)
    Asteroid():setPosition(-1484662, -184092)
    Asteroid():setPosition(-1493572, -175830)
    Asteroid():setPosition(-1495192, -169998)
    Asteroid():setPosition(-1494220, -169026)
    Asteroid():setPosition(-1484824, -171132)
    Asteroid():setPosition(-1490170, -164490)
    Asteroid():setPosition(-1479316, -149262)
    Asteroid():setPosition(-1479640, -148938)
    Asteroid():setPosition(-1487254, -146346)
    Asteroid():setPosition(-1480126, -154608)
    Asteroid():setPosition(-1476724, -135168)
    Asteroid():setPosition(-1461172, -137112)
    Asteroid():setPosition(-1464088, -136788)
    Asteroid():setPosition(-1453720, -138732)
    Asteroid():setPosition(-1430068, -135654)
    Asteroid():setPosition(-1391026, -189924)
    Asteroid():setPosition(-1394266, -190734)
    Asteroid():setPosition(-1395562, -188952)
    Asteroid():setPosition(-1401556, -151206)
    Asteroid():setPosition(-1392160, -156390)
    Asteroid():setPosition(-1396858, -152988)
    Asteroid():setPosition(-1392322, -199320)
    Asteroid():setPosition(-1389082, -205314)
    Asteroid():setPosition(-1424236, -135006)
    Asteroid():setPosition(-1426504, -124800)
    Asteroid():setPosition(-1423750, -124638)
    Asteroid():setPosition(-1416784, -136464)
    Asteroid():setPosition(-1417270, -130956)
    Asteroid():setPosition(-1409332, -141324)
    Asteroid():setPosition(-1404796, -144078)
    Asteroid():setPosition(-1414840, -130470)
    Asteroid():setPosition(-1391188, -166758)
    Asteroid():setPosition(-1391512, -160440)
    Asteroid():setPosition(-1390864, -164976)
    Asteroid():setPosition(-1390378, -173400)
    Asteroid():setPosition(-1398154, -160440)
    Asteroid():setPosition(-1404958, -131442)
    Asteroid():setPosition(-1411762, -129174)
    Asteroid():setPosition(-1389892, -184092)
    Asteroid():setPosition(-1397668, -146508)
    Asteroid():setPosition(-1416460, -133062)
    Asteroid():setPosition(-1382926, -175182)
    Asteroid():setPosition(-1388920, -190086)
    Asteroid():setPosition(-1385194, -192030)
    Asteroid():setPosition(-1387948, -164652)
    Asteroid():setPosition(-1384708, -167244)
    Asteroid():setPosition(-1388758, -180042)
    Asteroid():setPosition(-1387138, -181662)
    Asteroid():setPosition(-1388272, -198510)
    Asteroid():setPosition(-1387462, -175992)
    Asteroid():setPosition(-1420672, -223134)
    Asteroid():setPosition(-1424236, -224430)
    Asteroid():setPosition(-1423426, -234474)
    Asteroid():setPosition(-1417756, -230586)
    Asteroid():setPosition(-1416622, -226860)
    Asteroid():setPosition(-1404634, -213090)
    Asteroid():setPosition(-1407226, -213900)
    Asteroid():setPosition(-1409494, -218598)
    Asteroid():setPosition(-1408036, -215358)
    Asteroid():setPosition(-1411600, -230100)
    Asteroid():setPosition(-1412410, -231072)
    Asteroid():setPosition(-1410628, -225726)
    Asteroid():setPosition(-1411276, -223458)
    Asteroid():setPosition(-1413706, -226374)
    Asteroid():setPosition(-1418890, -226374)
    Asteroid():setPosition(-1405282, -134682)
    Asteroid():setPosition(-1406902, -134358)
    Asteroid():setPosition(-1409818, -137436)
    Asteroid():setPosition(-1402852, -140838)
    Asteroid():setPosition(-1428772, -130308)
    Asteroid():setPosition(-1425856, -131928)
    Asteroid():setPosition(-1421482, -133062)
    Asteroid():setPosition(-1424722, -133872)
    Asteroid():setPosition(-1400098, -206286)
    Asteroid():setPosition(-1400260, -212442)
    Asteroid():setPosition(-1402528, -215358)
    Asteroid():setPosition(-1398802, -217140)
    Asteroid():setPosition(-1413382, -225078)
    Asteroid():setPosition(-1429744, -226050)
    Asteroid():setPosition(-1397020, -161412)
    Asteroid():setPosition(-1393618, -178098)
    Asteroid():setPosition(-1392646, -187008)
    Asteroid():setPosition(-1399936, -197538)
    Asteroid():setPosition(-1392322, -210012)
    Asteroid():setPosition(-1403662, -206286)
    Asteroid():setPosition(-1406254, -134196)
    Asteroid():setPosition(-1423912, -128364)
    Asteroid():setPosition(-1414678, -134682)
    Asteroid():setPosition(-1404634, -143430)
    Asteroid():setPosition(-1400422, -148776)
    Asteroid():setPosition(-1447726, -130632)
    Asteroid():setPosition(-1446430, -133386)
    Asteroid():setPosition(-1442704, -130956)
    Asteroid():setPosition(-1475752, -160440)
    Asteroid():setPosition(-1471378, -134682)
    Asteroid():setPosition(-1468624, -144240)
    Asteroid():setPosition(-1457770, -132414)
    Asteroid():setPosition(-1438168, -131604)
    Asteroid():setPosition(-1437196, -131118)
    Asteroid():setPosition(-1453882, -129498)
    Asteroid():setPosition(-1457122, -134844)
    Asteroid():setPosition(-1452748, -131928)
    Asteroid():setPosition(-1463602, -133224)
    Asteroid():setPosition(-1469110, -129822)
    Asteroid():setPosition(-1467004, -133224)
    Asteroid():setPosition(-1460200, -128850)
    Asteroid():setPosition(-1460524, -129336)
    Asteroid():setPosition(-1462306, -128202)
    Asteroid():setPosition(-1454854, -126744)
    Asteroid():setPosition(-1458094, -127230)
    Asteroid():setPosition(-1447078, -125610)
    Asteroid():setPosition(-1443676, -125934)
    Asteroid():setPosition(-1444000, -125934)
    Asteroid():setPosition(-1433308, -122208)
    Asteroid():setPosition(-1431202, -124314)
    Asteroid():setPosition(-1435252, -128688)
    Asteroid():setPosition(-1430554, -129174)
    Asteroid():setPosition(-1476076, -204018)
    Asteroid():setPosition(-1472998, -208230)
    Asteroid():setPosition(-1463116, -220704)
    Asteroid():setPosition(-1390378, -152988)
    Asteroid():setPosition(-1393942, -148290)
    Asteroid():setPosition(-1396372, -152178)
    Asteroid():setPosition(-1401232, -140838)
    Asteroid():setPosition(-1399126, -144726)
    Asteroid():setPosition(-1388434, -158172)
    Asteroid():setPosition(-1390378, -157686)
    Asteroid():setPosition(-1393132, -180690)
    Asteroid():setPosition(-1392970, -180042)
    Asteroid():setPosition(-1386004, -173076)
    Asteroid():setPosition(-1392970, -170646)
    Asteroid():setPosition(-1386328, -184740)
    Asteroid():setPosition(-1403824, -220056)
    Asteroid():setPosition(-1404634, -219732)
    Asteroid():setPosition(-1408198, -217788)
    Asteroid():setPosition(-1407874, -224916)
    Asteroid():setPosition(-1410790, -219408)
    Asteroid():setPosition(-1418890, -224106)
    Asteroid():setPosition(-1412572, -223620)
    Asteroid():setPosition(-1402204, -188952)
    Asteroid():setPosition(-1401070, -190086)
    Asteroid():setPosition(-1396696, -191058)
    Asteroid():setPosition(-1394590, -193650)
    Asteroid():setPosition(-1395724, -205152)
    Asteroid():setPosition(-1391674, -202722)
    Asteroid():setPosition(-1394104, -198024)
    Asteroid():setPosition(-1397344, -215682)
    Asteroid():setPosition(-1394914, -207096)
    Asteroid():setPosition(-1397830, -205476)
    Asteroid():setPosition(-1399126, -206286)
    Asteroid():setPosition(-1399612, -210012)
    Asteroid():setPosition(-1442704, -229290)
    Asteroid():setPosition(-1444000, -229128)
    Asteroid():setPosition(-1440598, -230586)
    Asteroid():setPosition(-1443514, -233988)
    Asteroid():setPosition(-1445296, -234636)
    Asteroid():setPosition(-1428772, -228642)
    Asteroid():setPosition(-1433146, -227346)
    Asteroid():setPosition(-1434928, -235608)
    Asteroid():setPosition(-1428772, -234960)
    Asteroid():setPosition(-1437520, -236580)
    Asteroid():setPosition(-1430878, -236418)
    Asteroid():setPosition(-1440112, -226050)
    Asteroid():setPosition(-1424560, -230748)
    Asteroid():setPosition(-1419214, -229452)
    Asteroid():setPosition(-1416784, -227346)
    Asteroid():setPosition(-1409818, -230586)
-- Asteroidengürtel Ende --
end

function fenris_system()
-- Fenris System --
	Fenris_sun1 = Planet():setPosition(-1280000, -400000):setPlanetRadius(20000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-1.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Fenris_sun2 = Artifact():setPosition(-1280000, -400000):setModel("SensorBuoyMKI"):setCallSign("Fenris"):setDescription("Stern: Fenris."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Fenris_planetA1 = Planet():setPosition(-1312673, -377925):setPlanetRadius(1300):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-4.png")
		Fenris_planetA2 = Artifact():setPosition(-1312673, -377925):setModel("SensorBuoyMKI"):setCallSign("Fenris A"):setDescription("Planet: Fenris A."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Fenris System Ende --
end

function gardo_system()
-- Gardo System --
	Gardo_sun1 = Planet():setPosition(-280000, -520000):setPlanetRadius(10000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Gardo_sun2 = Artifact():setPosition(-280000, -520000):setModel("SensorBuoyMKI"):setCallSign("Gardo"):setDescription("Stern: Gardo."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Gardo_planetA1 = Planet():setPosition(-263965, -507386):setPlanetRadius(1100):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-6.png")
		Gardo_planetA2 = Artifact():setPosition(-263965, -507386):setModel("SensorBuoyMKI"):setCallSign("Gardo A"):setDescription("Planet: Gardo A."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Gardo System Ende --
end

function kalf_system()
-- Kalf System --
	Kalf_sun1 = Planet():setPosition(-360000, -560000):setPlanetRadius(8000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-1.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Kalf_sun2 = Artifact():setPosition(-360000, -560000):setModel("SensorBuoyMKI"):setCallSign("Kalf"):setDescription("Stern: Kalf."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Kalf_planetA1 = Planet():setPosition(-374555, -546334):setPlanetRadius(800):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/pluto-1.png")
		Kalf_planetA2 = Artifact():setPosition(-374555, -546334):setModel("SensorBuoyMKI"):setCallSign("Kalf A"):setDescription("Planet: Kalf A."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Kalf_planetB1 = Planet():setPosition(-355508, -586704):setPlanetRadius(2400):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/jupiter-1.png")
		Kalf_planetB2 = Artifact():setPosition(-355508, -586704):setModel("SensorBuoyMKI"):setCallSign("Kalf B"):setDescription("Planet: Kalf B."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Kalf_planetC1 = Planet():setPosition(-398604, -577288):setPlanetRadius(2100):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-3.png")
		Kalf_planetC2 = Artifact():setPosition(-398604, -577288):setModel("SensorBuoyMKI"):setCallSign("Kalf B"):setDescription("Planet: Kalf B."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Kalf System Ende --
end

function manus_system()
-- Manus System --
	Manus_sun1 = Planet():setPosition(-540000, -460000):setPlanetRadius(9000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-1.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Manus_sun2 = Artifact():setPosition(-540000, -460000):setModel("SensorBuoyMKI"):setCallSign("Manus"):setDescription("Stern: Manus."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Manus_planetA1 = Planet():setPosition(-561904, -471849):setPlanetRadius(1600):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-4.png")
		Manus_planetA2 = Artifact():setPosition(-561904, -471849):setModel("SensorBuoyMKI"):setCallSign("Ferrus A"):setDescription("Planet: Ferrus A."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Manus System Ende --
-- Manusgürtel --
    Asteroid():setPosition(-500322, -489673)
    Asteroid():setPosition(-502322, -490118)
    Asteroid():setPosition(-499433, -482118)
    Asteroid():setPosition(-501656, -483451)
    Asteroid():setPosition(-501211, -476340)
    Asteroid():setPosition(-504544, -488118)
    Asteroid():setPosition(-498544, -498784)
    Asteroid():setPosition(-503433, -499007)
    Asteroid():setPosition(-505878, -500562)
    Asteroid():setPosition(-506544, -489007)
    Asteroid():setPosition(-507433, -493895)
    Asteroid():setPosition(-501878, -495007)
    Asteroid():setPosition(-502767, -495451)
    Asteroid():setPosition(-509211, -495229)
    Asteroid():setPosition(-508322, -494340)
    Asteroid():setPosition(-507878, -505229)
    Asteroid():setPosition(-508544, -500118)
    Asteroid():setPosition(-550544, -507451)
    Asteroid():setPosition(-547656, -510118)
    Asteroid():setPosition(-545878, -505451)
    Asteroid():setPosition(-550322, -503229)
    Asteroid():setPosition(-549433, -503229)
    Asteroid():setPosition(-523433, -509229)
    Asteroid():setPosition(-524322, -499007)
    Asteroid():setPosition(-533433, -502118)
    Asteroid():setPosition(-563211, -506340)
    Asteroid():setPosition(-561211, -503895)
    Asteroid():setPosition(-557211, -508562)
    Asteroid():setPosition(-555211, -501895)
    Asteroid():setPosition(-565656, -503229)
    Asteroid():setPosition(-526322, -509451)
    Asteroid():setPosition(-524544, -506118)
    Asteroid():setPosition(-524100, -506784)
    Asteroid():setPosition(-536544, -508562)
    Asteroid():setPosition(-534322, -503007)
    Asteroid():setPosition(-528989, -508784)
    Asteroid():setPosition(-529211, -505007)
    Asteroid():setPosition(-540989, -508784)
    Asteroid():setPosition(-539878, -507451)
    Asteroid():setPosition(-540100, -505673)
    Asteroid():setPosition(-551211, -506340)
    Asteroid():setPosition(-556100, -509673)
    Asteroid():setPosition(-518100, -506784)
    Asteroid():setPosition(-520544, -504340)
    Asteroid():setPosition(-528989, -502562)
    Asteroid():setPosition(-522767, -506118)
    Asteroid():setPosition(-515211, -496562)
    Asteroid():setPosition(-515433, -497229)
    Asteroid():setPosition(-512544, -503229)
    Asteroid():setPosition(-514767, -500562)
    Asteroid():setPosition(-518322, -500562)
    Asteroid():setPosition(-514989, -420784)
    Asteroid():setPosition(-516322, -420562)
    Asteroid():setPosition(-516100, -420340)
    Asteroid():setPosition(-515433, -427229)
    Asteroid():setPosition(-521878, -424340)
    Asteroid():setPosition(-505433, -431895)
    Asteroid():setPosition(-502989, -432118)
    Asteroid():setPosition(-503878, -429673)
    Asteroid():setPosition(-502100, -430340)
    Asteroid():setPosition(-508989, -429895)
    Asteroid():setPosition(-507433, -426562)
    Asteroid():setPosition(-506100, -427895)
    Asteroid():setPosition(-500767, -448118)
    Asteroid():setPosition(-498767, -444118)
    Asteroid():setPosition(-500989, -441451)
    Asteroid():setPosition(-497433, -440784)
    Asteroid():setPosition(-503878, -437007)
    Asteroid():setPosition(-500322, -436784)
    Asteroid():setPosition(-501211, -438340)
    Asteroid():setPosition(-501878, -439229)
    Asteroid():setPosition(-531656, -417229)
    Asteroid():setPosition(-530767, -415673)
    Asteroid():setPosition(-530322, -421229)
    Asteroid():setPosition(-527656, -422118)
    Asteroid():setPosition(-526100, -423229)
    Asteroid():setPosition(-523878, -417451)
    Asteroid():setPosition(-525211, -418784)
    Asteroid():setPosition(-519878, -420562)
    Asteroid():setPosition(-562544, -419673)
    Asteroid():setPosition(-562989, -419229)
    Asteroid():setPosition(-565656, -420340)
    Asteroid():setPosition(-565878, -426118)
    Asteroid():setPosition(-556767, -416562)
    Asteroid():setPosition(-552322, -418340)
    Asteroid():setPosition(-561433, -426340)
    Asteroid():setPosition(-558989, -423451)
    Asteroid():setPosition(-558544, -422784)
    Asteroid():setPosition(-535878, -418784)
    Asteroid():setPosition(-539211, -418784)
    Asteroid():setPosition(-538544, -416118)
    Asteroid():setPosition(-537878, -417007)
    Asteroid():setPosition(-541433, -419229)
    Asteroid():setPosition(-549656, -419895)
    Asteroid():setPosition(-548322, -421451)
    Asteroid():setPosition(-547878, -415451)
    Asteroid():setPosition(-557656, -420784)
    Asteroid():setPosition(-566989, -418340)
    Asteroid():setPosition(-590322, -465451)
    Asteroid():setPosition(-592544, -469007)
    Asteroid():setPosition(-589878, -471451)
    Asteroid():setPosition(-586100, -468562)
    Asteroid():setPosition(-582989, -471229)
    Asteroid():setPosition(-587656, -469895)
    Asteroid():setPosition(-586767, -479673)
    Asteroid():setPosition(-582544, -477007)
    Asteroid():setPosition(-581878, -481895)
    Asteroid():setPosition(-587878, -486562)
    Asteroid():setPosition(-584100, -484562)
    Asteroid():setPosition(-581656, -485673)
    Asteroid():setPosition(-582544, -491451)
    Asteroid():setPosition(-582767, -489895)
    Asteroid():setPosition(-581878, -498340)
    Asteroid():setPosition(-579211, -475451)
    Asteroid():setPosition(-532322, -511229)
    Asteroid():setPosition(-543211, -510784)
    Asteroid():setPosition(-542544, -511451)
    Asteroid():setPosition(-554544, -510340)
    Asteroid():setPosition(-552767, -511451)
    Asteroid():setPosition(-548100, -510562)
    Asteroid():setPosition(-555878, -511673)
    Asteroid():setPosition(-557878, -511673)
    Asteroid():setPosition(-572544, -493007)
    Asteroid():setPosition(-573433, -493451)
    Asteroid():setPosition(-573878, -491229)
    Asteroid():setPosition(-578767, -497007)
    Asteroid():setPosition(-579656, -499007)
    Asteroid():setPosition(-568322, -503673)
    Asteroid():setPosition(-571878, -497451)
    Asteroid():setPosition(-574100, -499007)
    Asteroid():setPosition(-568989, -501673)
    Asteroid():setPosition(-568544, -501451)
    Asteroid():setPosition(-583433, -447673)
    Asteroid():setPosition(-588767, -446562)
    Asteroid():setPosition(-590989, -447007)
    Asteroid():setPosition(-584767, -462340)
    Asteroid():setPosition(-585433, -458784)
    Asteroid():setPosition(-591211, -459895)
    Asteroid():setPosition(-586544, -451229)
    Asteroid():setPosition(-584100, -429673)
    Asteroid():setPosition(-579433, -428118)
    Asteroid():setPosition(-576100, -426340)
    Asteroid():setPosition(-582100, -437229)
    Asteroid():setPosition(-576544, -434784)
    Asteroid():setPosition(-585656, -432562)
    Asteroid():setPosition(-573211, -430340)
    Asteroid():setPosition(-497433, -454340)
    Asteroid():setPosition(-497211, -457229)
    Asteroid():setPosition(-495878, -457007)
    Asteroid():setPosition(-497656, -443895)
    Asteroid():setPosition(-496100, -451895)
    Asteroid():setPosition(-496767, -451229)
    Asteroid():setPosition(-503878, -426562)
    Asteroid():setPosition(-505433, -432784)
    Asteroid():setPosition(-537878, -412784)
    Asteroid():setPosition(-538100, -414118)
    Asteroid():setPosition(-513433, -424340)
    Asteroid():setPosition(-499211, -432340)
    Asteroid():setPosition(-496322, -440784)
    Asteroid():setPosition(-498544, -454340)
    Asteroid():setPosition(-498989, -452784)
    Asteroid():setPosition(-496100, -469007)
    Asteroid():setPosition(-497211, -470118)
    Asteroid():setPosition(-496100, -473673)
    Asteroid():setPosition(-496767, -471895)
    Asteroid():setPosition(-497878, -465007)
    Asteroid():setPosition(-499211, -467229)
    Asteroid():setPosition(-500544, -484118)
    Asteroid():setPosition(-497433, -485451)
    Asteroid():setPosition(-497211, -478118)
    Asteroid():setPosition(-500544, -479007)
    Asteroid():setPosition(-503211, -477895)
    Asteroid():setPosition(-571878, -420562)
    Asteroid():setPosition(-571433, -423673)
    Asteroid():setPosition(-580544, -432784)
    Asteroid():setPosition(-586544, -441673)
    Asteroid():setPosition(-494544, -466340)
    Asteroid():setPosition(-494322, -462340)
    Asteroid():setPosition(-495656, -443229)
    Asteroid():setPosition(-494322, -446784)
    Asteroid():setPosition(-494100, -470340)
    Asteroid():setPosition(-494100, -452562)
    Asteroid():setPosition(-495211, -484562)
    Asteroid():setPosition(-495433, -485673)
    Asteroid():setPosition(-494544, -478340)
    Asteroid():setPosition(-495878, -494562)
    Asteroid():setPosition(-584322, -486784)
    Asteroid():setPosition(-578767, -490784)
    Asteroid():setPosition(-581211, -485895)
    Asteroid():setPosition(-564100, -500118)
    Asteroid():setPosition(-570322, -497229)
    Asteroid():setPosition(-571433, -492784)
    Asteroid():setPosition(-595656, -471673)
    Asteroid():setPosition(-588100, -482340)
    Asteroid():setPosition(-587656, -470340)
    Asteroid():setPosition(-594322, -460118)
    Asteroid():setPosition(-589656, -457229)
    Asteroid():setPosition(-585433, -475007)
    Asteroid():setPosition(-587211, -464784)
    Asteroid():setPosition(-585433, -453007)
    Asteroid():setPosition(-590989, -452340)
    Asteroid():setPosition(-590767, -449007)
    Asteroid():setPosition(-583433, -438118)
    Asteroid():setPosition(-582767, -436562)
    Asteroid():setPosition(-589211, -455007)
    Asteroid():setPosition(-588322, -454118)
    Asteroid():setPosition(-582544, -475895)
    Asteroid():setPosition(-581656, -476784)
    Asteroid():setPosition(-582544, -480340)
    Asteroid():setPosition(-583656, -445673)
    Asteroid():setPosition(-580322, -446562)
    Asteroid():setPosition(-587878, -437451)
    Asteroid():setPosition(-578767, -433673)
    Asteroid():setPosition(-528544, -417895)
    Asteroid():setPosition(-526322, -420562)
    Asteroid():setPosition(-541433, -416118)
    Asteroid():setPosition(-542767, -414562)
    Asteroid():setPosition(-570989, -422340)
    Asteroid():setPosition(-581211, -423007)
    Asteroid():setPosition(-576767, -428118)
-- Manusgürtel Ende --
end

function fedrid_system()
-- Fedrid I System --
	Fedrid_I_sun1 = Planet():setPosition(-540000, -700000):setPlanetRadius(11000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-1.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Fedrid_I_sun2 = Artifact():setPosition(-540000, -700000):setModel("SensorBuoyMKI"):setCallSign("Fedrid I"):setDescription("Stern: Fedrid I."):setScanningParameters(1, 1):setFaction("Unabhängige")
    Asteroid():setPosition(-499928, -690470)
    Asteroid():setPosition(-501918, -690470)
    Asteroid():setPosition(-501066, -686206)
    Asteroid():setPosition(-502203, -685069)
    Asteroid():setPosition(-499928, -681942)
    Asteroid():setPosition(-500781, -694166)
    Asteroid():setPosition(-501634, -700705)
    Asteroid():setPosition(-501350, -704685)
    Asteroid():setPosition(-502203, -705822)
    Asteroid():setPosition(-512437, -679667)
    Asteroid():setPosition(-515849, -677109)
    Asteroid():setPosition(-508741, -682794)
    Asteroid():setPosition(-506751, -680804)
    Asteroid():setPosition(-504193, -681373)
    Asteroid():setPosition(-514712, -677677)
    Asteroid():setPosition(-504193, -685637)
    Asteroid():setPosition(-500781, -689618)
    Asteroid():setPosition(-501350, -681373)
    Asteroid():setPosition(-502203, -684784)
    Asteroid():setPosition(-501066, -686775)
    Asteroid():setPosition(-532338, -671423)
    Asteroid():setPosition(-500213, -691039)
    Asteroid():setPosition(-513290, -682794)
    Asteroid():setPosition(-518407, -675972)
    Asteroid():setPosition(-523240, -674834)
    Asteroid():setPosition(-511584, -683932)
    Asteroid():setPosition(-538592, -671707)
    Asteroid():setPosition(-526652, -672276)
    Asteroid():setPosition(-518692, -673129)
    Asteroid():setPosition(-499928, -707528)
    Asteroid():setPosition(-500213, -707812)
    Asteroid():setPosition(-507604, -681089)
    Asteroid():setPosition(-502487, -689049)
    Asteroid():setPosition(-518692, -672560)
    Asteroid():setPosition(-511016, -676540)
    Asteroid():setPosition(-534328, -669148)
    Asteroid():setPosition(-526652, -670286)
    Asteroid():setPosition(-506467, -679952)
    Asteroid():setPosition(-500497, -686206)
    Asteroid():setPosition(-512722, -717763)
    Asteroid():setPosition(-518123, -726860)
    Asteroid():setPosition(-525230, -726007)
    Asteroid():setPosition(-528073, -731124)
    Asteroid():setPosition(-503624, -714351)
    Asteroid():setPosition(-511016, -719753)
    Asteroid():setPosition(-517839, -722027)
    Asteroid():setPosition(-533191, -730271)
    Asteroid():setPosition(-538024, -730840)
    Asteroid():setPosition(-502487, -717194)
    Asteroid():setPosition(-555650, -720321)
    Asteroid():setPosition(-555650, -718331)
    Asteroid():setPosition(-559630, -712361)
    Asteroid():setPosition(-557640, -721174)
    Asteroid():setPosition(-540014, -669433)
    Asteroid():setPosition(-545700, -732262)
    Asteroid():setPosition(-547974, -727144)
    Asteroid():setPosition(-547690, -673981)
    Asteroid():setPosition(-553660, -677109)
    Asteroid():setPosition(-553375, -670570)
    Asteroid():setPosition(-559346, -684500)
    Asteroid():setPosition(-547405, -668580)
    Asteroid():setPosition(-548258, -670001)
    Asteroid():setPosition(-551670, -670854)
    Asteroid():setPosition(-542572, -668580)
    Asteroid():setPosition(-550248, -728566)
    Asteroid():setPosition(-544847, -731124)
    Asteroid():setPosition(-543994, -730840)
    Asteroid():setPosition(-562473, -706107)
    Asteroid():setPosition(-563326, -709518)
    Asteroid():setPosition(-563610, -696441)
    Asteroid():setPosition(-564463, -699284)
    Asteroid():setPosition(-565316, -700989)
    Asteroid():setPosition(-563041, -687628)
    Asteroid():setPosition(-564463, -692745)
    Asteroid():setPosition(-565316, -691039)
    Asteroid():setPosition(-559630, -679667)
    Asteroid():setPosition(-563326, -679952)
    Asteroid():setPosition(-558208, -675687)
-- Fedrid I System Ende --
-- Fedrid II System --
	Fedrid_II_sun1 = Planet():setPosition(-460000, -680000):setPlanetRadius(10000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-2.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Fedrid_II_sun2 = Artifact():setPosition(-460000, -680000):setModel("SensorBuoyMKI"):setCallSign("Fedrid II"):setDescription("Stern: Fedrid II."):setScanningParameters(1, 1):setFaction("Unabhängige")
    Asteroid():setPosition(-498791, -696156)
    Asteroid():setPosition(-496801, -696156)
    Asteroid():setPosition(-499076, -694166)
    Asteroid():setPosition(-491115, -691323)
    Asteroid():setPosition(-494242, -685353)
    Asteroid():setPosition(-496233, -682510)
    Asteroid():setPosition(-493958, -698146)
    Asteroid():setPosition(-498507, -682510)
    Asteroid():setPosition(-493105, -685922)
    Asteroid():setPosition(-491968, -691323)
    Asteroid():setPosition(-488557, -661188)
    Asteroid():setPosition(-489125, -666306)
    Asteroid():setPosition(-493958, -673697)
    Asteroid():setPosition(-496517, -680804)
    Asteroid():setPosition(-497938, -687628)
    Asteroid():setPosition(-488557, -697009)
    Asteroid():setPosition(-491968, -694735)
    Asteroid():setPosition(-446766, -646121)
    Asteroid():setPosition(-435394, -648395)
    Asteroid():setPosition(-481165, -654934)
    Asteroid():setPosition(-468940, -648964)
    Asteroid():setPosition(-494527, -700421)
    Asteroid():setPosition(-497938, -693598)
    Asteroid():setPosition(-497654, -701558)
    Asteroid():setPosition(-495095, -688480)
    Asteroid():setPosition(-490547, -677962)
    Asteroid():setPosition(-484861, -699284)
    Asteroid():setPosition(-486282, -701842)
    Asteroid():setPosition(-474626, -705254)
    Asteroid():setPosition(-483724, -702411)
    Asteroid():setPosition(-492821, -676540)
    Asteroid():setPosition(-493390, -675687)
    Asteroid():setPosition(-489978, -697578)
    Asteroid():setPosition(-492821, -685353)
    Asteroid():setPosition(-495664, -680804)
    Asteroid():setPosition(-497938, -692745)
    Asteroid():setPosition(-495948, -687059)
    Asteroid():setPosition(-498791, -687059)
    Asteroid():setPosition(-495380, -694735)
    Asteroid():setPosition(-494242, -691039)
    Asteroid():setPosition(-492821, -694450)
    Asteroid():setPosition(-495380, -697578)
    Asteroid():setPosition(-498507, -690755)
    Asteroid():setPosition(-495380, -690470)
    Asteroid():setPosition(-476048, -650669)
    Asteroid():setPosition(-481449, -657492)
    Asteroid():setPosition(-453020, -646974)
    Asteroid():setPosition(-460696, -648679)
    Asteroid():setPosition(-457569, -647258)
    Asteroid():setPosition(-467519, -652091)
    Asteroid():setPosition(-474911, -652375)
    Asteroid():setPosition(-459274, -646405)
    Asteroid():setPosition(-498507, -681657)
    Asteroid():setPosition(-479744, -659767)
    Asteroid():setPosition(-485714, -662326)
    Asteroid():setPosition(-477185, -650954)
    Asteroid():setPosition(-453589, -647258)
    Asteroid():setPosition(-492252, -668011)
    Asteroid():setPosition(-431982, -662041)
    Asteroid():setPosition(-426865, -670286)
    Asteroid():setPosition(-441648, -648964)
    Asteroid():setPosition(-436531, -654081)
    Asteroid():setPosition(-429424, -691892)
    Asteroid():setPosition(-432835, -695872)
    Asteroid():setPosition(-427149, -677677)
    Asteroid():setPosition(-427718, -683647)
    Asteroid():setPosition(-482586, -699852)
    Asteroid():setPosition(-476332, -700421)
    Asteroid():setPosition(-439658, -702695)
    Asteroid():setPosition(-443638, -706675)
    Asteroid():setPosition(-479744, -703832)
    Asteroid():setPosition(-492537, -700136)
    Asteroid():setPosition(-470078, -706107)
    Asteroid():setPosition(-468656, -707244)
    Asteroid():setPosition(-497085, -685353)
    Asteroid():setPosition(-492252, -693029)
    Asteroid():setPosition(-499076, -697293)
    Asteroid():setPosition(-496801, -689902)
    Asteroid():setPosition(-491968, -694166)
    Asteroid():setPosition(-474911, -700705)
    Asteroid():setPosition(-469225, -709234)
    Asteroid():setPosition(-467235, -705822)
    Asteroid():setPosition(-485714, -698146)
    Asteroid():setPosition(-478891, -699568)
    Asteroid():setPosition(-431414, -689902)
    Asteroid():setPosition(-428287, -683363)
    Asteroid():setPosition(-457284, -709234)
    Asteroid():setPosition(-443070, -701558)
    Asteroid():setPosition(-466950, -711224)
    Asteroid():setPosition(-491400, -673129)
    Asteroid():setPosition(-492821, -676540)
    Asteroid():setPosition(-482302, -657492)
    Asteroid():setPosition(-488272, -665453)
    Asteroid():setPosition(-429139, -660904)
    Asteroid():setPosition(-434541, -654081)
    Asteroid():setPosition(-426012, -677109)
    Asteroid():setPosition(-426012, -672844)
    Asteroid():setPosition(-453589, -710940)
    Asteroid():setPosition(-458990, -711508)
    Asteroid():setPosition(-462117, -648111)
    Asteroid():setPosition(-473773, -652944)
    Asteroid():setPosition(-447334, -649248)
    Asteroid():setPosition(-453873, -646689)
    Asteroid():setPosition(-494242, -683647)
    Asteroid():setPosition(-495664, -694450)
    Asteroid():setPosition(-497085, -704969)
    Asteroid():setPosition(-496801, -706959)
-- Fedrid II System Ende --
end

function loss_system()
-- Loss System --
	Loss_sun1 = Planet():setPosition(-420000, -740000):setPlanetRadius(6000):setDistanceFromMovementPlane(-500):setPlanetSurfaceTexture("planets/sun-3.png"):setPlanetAtmosphereTexture("planets/star-1.png"):setPlanetAtmosphereColor(0,5.0,5):setAxialRotationTime(1000)
		Loss_sun2 = Artifact():setPosition(-420000, -740000):setModel("SensorBuoyMKI"):setCallSign("Loss"):setDescription("Stern: Loss."):setScanningParameters(1, 1):setFaction("Unabhängige")
	Loss_planetA1 = Planet():setPosition(-436815, -738232):setPlanetRadius(800):setDistanceFromMovementPlane(-50):setPlanetSurfaceTexture("planets/planet-3.png")
		Loss_planetA2 = Artifact():setPosition(-436815, -738232):setModel("SensorBuoyMKI"):setCallSign("Loss A"):setDescription("Planet: Loss A."):setScanningParameters(1, 1):setFaction("Unabhängige")
-- Loss System Ende --
end

function update(delta)
Cron.tick(delta)
patrol1()
patrol2()
patrol3()
patrol4()
patrol5()
patrol6()
patrol7()
end