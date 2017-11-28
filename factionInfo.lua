neutrals = FactionInfo():setName("Unabh�ngige")
neutrals:setGMColor(128, 128, 128)
neutrals:setDescription([[Freie Menschen die sich weder der terranischen Navy noch Mars Tech angeschlossen haben. Darunter z�hlt alles von H�ndler, Kreuzschiffen bis zu Schmugglern und S�ldnern.]])

neutrals1 = FactionInfo():setName("Unabh�ngige.")
neutrals1:setGMColor(128, 128, 128)
neutrals1:setDescription([[Freie Menschen die sich weder der terranischen Navy noch Mars Tech angeschlossen haben. Darunter z�hlt alles von H�ndler, Kreuzschiffen bis zu Schmugglern und S�ldnern.]])

tn = FactionInfo():setName("Terranische Navy")
tn:setGMColor(0, 0, 205)
tn:setDescription([[Die terranische Navy entstand als die Menschen begannen ihre Nachbarschaft zu Kolonisieren. Ihre aufgabe besteht f�r Recht und Ordnung zu sorgen. Zuk�nftig sollen sie die Konvois in andere Sternensysteme begleiten. Seit erkl�rung der Unabh�ngigkeit des Mars befindet sich die Flotte in Alarmbereitschaft und die Produktion von Kriegs und Escort Schiffen wurde beschleunigt.]])
tn:setFriendly(neutrals)

mars = FactionInfo():setName("Mars Tech Union")
mars:setGMColor(205, 0, 0)
mars:setDescription([[Mars Tech Union beschreibt die Fraktion des unabh�ngig gewordenen Mars. Nach erfolgreicher besiedlung des Planeten entschlo�en sich die f�hrenden K�pfe ihre unabh�ngigkeit zu erkl�ren. Derzeit herrscht ein instabiler Frieden, jederzeit k�nnte es zu Kampfhandlungen kommen.]])
mars:setFriendly(neutrals)

mars1 = FactionInfo():setName("Mars Tech Union (Krieg)")
mars1:setGMColor(206, 0, 0)
mars1:setDescription([[Kriegszustand.]])
mars1:setEnemy(tn)
mars1:setFriendly(neutrals)

pirat = FactionInfo():setName("Piraten")
pirat:setGMColor(104, 34, 139)
pirat:setDescription([[Diebe und M�rdern. Das einzige was sie interessiert ist Profit. Wie sie an diesen kommen ist ihnen egal, das einfachste ist nat�rlich es anderen Wegzunehmen. Und das wiederum geht einfacher wenn derjenige nicht mehr am Leben ist.]])
pirat:setEnemy(tn)
pirat:setEnemy(neutrals)
pirat:setEnemy(mars)
pirat:setEnemy(mars1)

pirat1 = FactionInfo():setName("Piraten (Alliierte)")
pirat1:setGMColor(103, 33, 138)
pirat1:setDescription([[Diebe und M�rdern. Das einzige was sie interessiert ist Profit. Wie sie an diesen kommen ist ihnen egal, das einfachste ist nat�rlich es anderen Wegzunehmen. Und das wiederum geht einfacher wenn derjenige nicht mehr am Leben ist.]])
pirat1:setFriendly(tn)
pirat1:setEnemy(neutrals)
pirat1:setEnemy(mars)
pirat1:setEnemy(mars1)

al1 = FactionInfo():setName("Alien (Friedlich)")
al1:setGMColor(100, 100, 0)
al1:setDescription([[Unbekannte Spezies.]])

al2 = FactionInfo():setName("Alien (Feindlich)")
al2:setGMColor(0, 100, 100)
al2:setDescription([[Unbekannte Spezies.]])
al2:setEnemy(tn)

tki1 = FactionInfo():setName("KI-Systemfehler")
tki1:setGMColor(50, 50, 20)
tki1:setDescription([[KI mit unbekanntem kritischem Systemfehler]])
tki1:setEnemy(tn)