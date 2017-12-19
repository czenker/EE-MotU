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
tn:setFriendly(neutrals1)

mars = FactionInfo():setName("Mars Tech Union")
mars:setGMColor(205, 0, 0)
mars:setDescription([[Mars Tech Union beschreibt die Fraktion des unabh�ngig gewordenen Mars. Nach erfolgreicher besiedlung des Planeten entschlo�en sich die f�hrenden K�pfe ihre unabh�ngigkeit zu erkl�ren. Derzeit herrscht ein instabiler Frieden, jederzeit k�nnte es zu Kampfhandlungen kommen.]])
mars:setFriendly(neutrals)
mars:setFriendly(neutrals1)

mars1 = FactionInfo():setName("Mars Tech Union (Krieg)")
mars1:setGMColor(206, 0, 0)
mars1:setDescription([[Kriegszustand.]])
mars1:setEnemy(tn)
mars1:setFriendly(neutrals)
mars1:setFriendly(neutrals1)

pirat = FactionInfo():setName("Piraten")
pirat:setGMColor(70, 70, 70)
pirat:setDescription([[Diebe und M�rdern. Das einzige was sie interessiert ist Profit. Wie sie an diesen kommen ist ihnen egal, das einfachste ist nat�rlich es anderen Wegzunehmen. Und das wiederum geht einfacher wenn derjenige nicht mehr am Leben ist.]])
pirat:setEnemy(tn)
pirat:setEnemy(neutrals)
pirat:setEnemy(mars)
pirat:setEnemy(mars1)
pirat:setEnemy(neutrals1)

pirat1 = FactionInfo():setName("Piraten (Alliierte)")
pirat1:setGMColor(80, 80, 80)
pirat1:setDescription([[Diebe und M�rdern. Das einzige was sie interessiert ist Profit. Wie sie an diesen kommen ist ihnen egal, das einfachste ist nat�rlich es anderen Wegzunehmen. Und das wiederum geht einfacher wenn derjenige nicht mehr am Leben ist.]])
pirat1:setFriendly(tn)
pirat1:setEnemy(neutrals)
pirat1:setEnemy(mars)
pirat1:setEnemy(mars1)
pirat1:setEnemy(neutrals1)

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
tki1:setEnemy(neutrals)
tki1:setEnemy(mars)
tki1:setEnemy(mars1)
tki1:setEnemy(neutrals1)
tki1:setEnemy(al1)
tki1:setEnemy(al2)
tki1:setEnemy(pirat)
tki1:setEnemy(pirat1)

volb = FactionInfo():setName("Volar-B�ndnis")
volb:setGMColor(100, 255, 255)
volb:setDescription([[Spezies: Humanoid 

Das Volar-B�ndnis ist eine Verbund von Sternen die unter einer einheitlichen Regierung mit Sitz im Volar Doppelsternsystem exisistieren. Es handelt sich dabei um ein stark Demokratisches System. 

Die Volar, ebenso wie alle anderen Allianz-Mitglieder haben einen sehr starken Drang ihrer Ehre geltung zu machen. Sie z�gern nicht sich in eine Schlach gegen ihre Feinde zu st�rzen auch wenn es Taktisch h�chst fragw�rdig w�re. Die besten Offiziere erhalten die schnellsten Schiffe und die schlechtesten Offiziere erhalten die am besten gepanzerten Schiffe um deren unzul�nglichkeiten auszugleichen. Das bedeutet jedoch das die besten als erstes Sterben und die schlechtesten Admir�le werden weil sie �berleben...]])

cadl = FactionInfo():setName("Cadia-Liga")
cadl:setGMColor(255, 150, 80)
cadl:setDescription([[Spezies: Humanoid

Die Cadia-Liga ist ein zusammenschluss von vier Sternensystemen. Cadia nahm die anderen drei Systeme in ihre Liga nach dem diese um Wirtschaftliche und Technologische unterst�tzung gebeten hatten und im gegenzug ihre Mitgliedschaft angeboten.

Die Mitlgiedschaft in der Cadia-Liga ist entg�ltig. Jeder versuch aus ihr auszutreten w�rde bedeuten das s�mtliche Materialwerte an Cadia �bergehen w�rden. Trotz der drakonisch wirkenden Vertr�ge sind die Sternensysteme Bol, Cob und Scolar gerne ein Teil der Cadia-Liga und machen nicht den anschein ihre Entscheidung zu bereuen.

Was das Milit�r angeht, haben sie die selbe vorstellung von Ehre wie die restlichen Allianz-Mitglieder. Man muss jedoch erw�hnen das die Cadia-Liga am militaristischsten der Allianz-Mitglieder ist.]])
cadl:setFriendly(volb)

calg = FactionInfo():setName("Callidus-Gilde")
calg:setGMColor(255, 255, 110)
calg:setDescription([[Spezies: Humanoid

Die Callidus Gilde ist eine H�ndler-Gilde die ein sehr offene Wirtschaft f�hren. Die Regierung der Callidus-Gilde ist ein auf Demokratie gest�tztes System. Monopolo sind durch Gesetze nicht m�glich, sie sind jedoch Allianzweit bekannt verbissen zu handeln bis sie einen Gewinn absehen k�nnen.

Das Milit�r sieht sich als au�erordentlich Ehrenvoll und steht den anderen Allianz-Mitgliedern in nichts nach was die vergeudung der besten Offiziere angeht.]])
calg:setFriendly(volb)
calg:setFriendly(cadl)

konsorts = FactionInfo():setName("Konsortium")
konsorts:setGMColor(255, 0, 0)
konsorts:setDescription([[Spezies: Humanoid

Das Konsortium, von der Allianz die Konsorts genannt, ist ein zusammenschluss von Konzernen der verschiedenen Systeme die eine absolute Oligarchie bilden.

Sie scheinen Milit�risch gesehen die selbe vorstellung von Einsatz von guten sowie schlechten Offizieren zu haben wie die Allianz.]])
konsorts:setEnemy(volb)
konsorts:setEnemy(cadl)
konsorts:setEnemy(calg)

baras = FactionInfo():setName("Baras")
baras:setGMColor( 65, 255, 56)

skartis = FactionInfo():setName("Skartis")
skartis:setGMColor( 229, 56, 255)

levrep = FactionInfo():setName("Levian-Republik")
levrep:setGMColor( 49, 54, 255)

thirimp = FactionInfo():setName("Thiras-Imperium")
thirimp:setGMColor( 4, 157, 0)
thirimp:setEnemy(levrep)