//==========Funcion principal==============
Algoritmo PROYECTO1
	Definir tipo_de_sobre Como Entero
	Definir opcion_de_menu, cantidad_cartas Como Entero
	Definir nombre, confirmacion Como Cadena
	cantidad_cartas <- 0
	Escribir "Ingrese su Usuario:"
	Leer nombre
	Repetir
		Escribir "      __  __  _____  ____  ____  ____         +==========================================+"
		Escribir "     (  \/  )(  _  )/ ___)/ ___)(_  _)        |       ALBUM DIGITAL - FIFA 2026          |"
		Escribir "      )    (  )(_)( \___ \\___ \  )(          |       Jugador activo: " + nombre +"      |"
		Escribir "     (_/\/\_)(_____)(____/(____/ (__)         +==========================================+"
		Escribir "                                              |                                          |"
		Escribir "      L E O      M E S S I                    |   1. Abrir sobre de figuritas            |        __    ___ "
		Escribir "      @@@@@@@@@@@@%%@%@@@@@@@@%               |   2. Ver mi album                        |       /  |  / _ \ "
		Escribir "      @@@@@@@%%#%%+*:.:%%@@@@@@               |   3. Ver album por seleccion             |       `| | | | |"
		Escribir "      @@@@@%**%##=#++=-:.%%@@@@               |   4. Ver estadisticas de mi coleccion    |        | | | | |"
		Escribir "      @@@@%*=-.:-..:.....:#%@@@               |   5. Consultar jugador por coordenadas   |        | | | |_| |"
		Escribir "      @@@@%#%===---::::..-=%@@@               |   6. Salir                               |        |_|  \___/ "
		Escribir "      @@@==**+%+**----=+=+++@@@               +==========================================+"
		Escribir "      @@@#-*=***##++==+==+*#@@@"
		Escribir "      @@@@*=****#*+==---=*=@%%%"
		Escribir "      @@@%%.-::-+=*====:::-%%%%"
		Escribir "      @@%%%-++=*:===+----=%%%%%					__  __ _   _ _   _ ____ ___    _    _  " 				
		Escribir "      %%%%%+=---======-===%%%%%			   	   |  \/  | | | | \ | |  _ \_ _|  / \  | | "
		Escribir "      %%%%%=++-=+===:=--=*%%%%%				   | |\/| | | | |  \| | | | | |  / _ \ | | "
		Escribir "      %%%%%%=*+=-=++====+%%%%%%				   | |  | | |_| | |\  | |_| | | / ___ \| |___"
		Escribir "      %%%%%%=*#==+++==---%%%%%%				   |_|  |_|\___/|_| \_|____/___/_/   \_\_____|"
		Escribir "      %%%%%%=++==+++---==%%%%%%					   MEXICO-ESTADOS UNIDOS-CANADA 2 0 2 6"
		Escribir "      %%%%##=+=====+=--=%%%%%%%" 	
		Escribir "      %%%###*+--==-====.%%%%%%%"
		Escribir "      %######=+====:::.%%%%%%%%"
		Escribir "      %#######+=+-:-:.=%%%%%%%%"
		Escribir "      ########-::::-::*%%%%%%%%"
		Escribir "      ########*:+=*++*=#%%%%%%%"
		Escribir "      ######=.=:-++-=+-:#%%%%%%"
		Escribir "      #######*+****###*+*%%%%%%"
		Escribir "      ::::::::.:.::............"
		Escribir "      :::::::::::::::::::::::::"
		Escribir ""
		Escribir " >> Selecciona tu opcion:"
		Leer opcion_de_menu
		Segun opcion_de_menu Hacer
			1:
				Repetir
					Limpiar Pantalla
					Escribir "-----Tipo de sobre------"
					Escribir "1. Basico"
					Escribir "2. Epico"
					Escribir "3. Leyenda"
					leer tipo_de_sobre
					primera_opcion(tipo_de_sobre)
					Escribir "¿Desea otras cartas? Si o no"
					leer confirmacion
					
				Hasta Que confirmacion <> "si"
			2:
				cartas(cantidad_cartas)
				
			3:
				Escribir "Opcion 3 - Ver album por seleccion"
				Escribir "Opcion no valida"
			4: 
				
			5: 
				
			6: 
				
		FinSegun
	Hasta Que opcion_de_menu = 6
FinAlgoritmo

Funcion listado_jugadores(aleatorio1, aleatorio2, nombre_n, seleccion_n, nivel_n, indice)
	
	Definir nombreJugador Como Cadena
	Definir seleccion     Como Cadena
	Definir posicion      Como Cadena
	Definir nivel         Como Cadena
	Definir altura        Como Real
	Definir peso          Como Entero
	Definir dorsal        Como Entero
	
	Dimensionar nombreJugador[10, 15], seleccion[10, 15], posicion[10, 15], nivel[10, 15]
	Dimensionar altura[10, 15], peso[10, 15], dorsal[10, 15]
	
	// ==========================================================
	// SEL = 0 : ARGENTINA
	// ==========================================================
	// --- Comunes (pos 0-9) ---
	nombreJugador[0,0]="Emi Martinez";        seleccion[0,0]="Argentina"; posicion[0,0]="Portero";        nivel[0,0]="Comun";   altura[0,0]=1.95; peso[0,0]=88;  dorsal[0,0]=23
	nombreJugador[0,1]="Nahuel Molina";        seleccion[0,1]="Argentina"; posicion[0,1]="Defensa";        nivel[0,1]="Comun";   altura[0,1]=1.80; peso[0,1]=75;  dorsal[0,1]=26
	nombreJugador[0,2]="Lisandro Martinez";    seleccion[0,2]="Argentina"; posicion[0,2]="Defensa";        nivel[0,2]="Comun";   altura[0,2]=1.75; peso[0,2]=77;  dorsal[0,2]=5
	nombreJugador[0,3]="Nicolas Otamendi";     seleccion[0,3]="Argentina"; posicion[0,3]="Defensa";        nivel[0,3]="Comun";   altura[0,3]=1.83; peso[0,3]=81;  dorsal[0,3]=19
	nombreJugador[0,4]="Marcos Acuna";         seleccion[0,4]="Argentina"; posicion[0,4]="Defensa";        nivel[0,4]="Comun";   altura[0,4]=1.72; peso[0,4]=72;  dorsal[0,4]=8
	nombreJugador[0,5]="Rodrigo De Paul";      seleccion[0,5]="Argentina"; posicion[0,5]="Mediocampista";  nivel[0,5]="Comun";   altura[0,5]=1.80; peso[0,5]=79;  dorsal[0,5]=7
	nombreJugador[0,6]="Leandro Paredes";      seleccion[0,6]="Argentina"; posicion[0,6]="Mediocampista";  nivel[0,6]="Comun";   altura[0,6]=1.80; peso[0,6]=77;  dorsal[0,6]=5
	nombreJugador[0,7]="Alexis Mac Allister";  seleccion[0,7]="Argentina"; posicion[0,7]="Mediocampista";  nivel[0,7]="Comun";   altura[0,7]=1.77; peso[0,7]=75;  dorsal[0,7]=20
	nombreJugador[0,8]="Thiago Almada";        seleccion[0,8]="Argentina"; posicion[0,8]="Mediocampista";  nivel[0,8]="Comun";   altura[0,8]=1.73; peso[0,8]=68;  dorsal[0,8]=18
	nombreJugador[0,9]="Lautaro Martinez";     seleccion[0,9]="Argentina"; posicion[0,9]="Delantero";      nivel[0,9]="Comun";   altura[0,9]=1.74; peso[0,9]=72;  dorsal[0,9]=22
	// --- Epicos (pos 10-13) ---
	nombreJugador[0,10]="Angel Di Maria";      seleccion[0,10]="Argentina"; posicion[0,10]="Mediocampista"; nivel[0,10]="Epico";  altura[0,10]=1.78; peso[0,10]=75; dorsal[0,10]=11
	nombreJugador[0,11]="Julian Alvarez";      seleccion[0,11]="Argentina"; posicion[0,11]="Delantero";     nivel[0,11]="Epico";  altura[0,11]=1.70; peso[0,11]=70; dorsal[0,11]=9
	nombreJugador[0,12]="Paulo Dybala";        seleccion[0,12]="Argentina"; posicion[0,12]="Delantero";     nivel[0,12]="Epico";  altura[0,12]=1.77; peso[0,12]=75; dorsal[0,12]=21
	nombreJugador[0,13]="Giovani Lo Celso";    seleccion[0,13]="Argentina"; posicion[0,13]="Mediocampista"; nivel[0,13]="Epico";  altura[0,13]=1.77; peso[0,13]=72; dorsal[0,13]=14
	// --- Leyenda (pos 14) ---
	nombreJugador[0,14]="Lionel Messi";        seleccion[0,14]="Argentina"; posicion[0,14]="Delantero";     nivel[0,14]="Leyenda"; altura[0,14]=1.70; peso[0,14]=72; dorsal[0,14]=10
	
	// ==========================================================
	// SEL = 1 : FRANCIA
	// ==========================================================
	nombreJugador[1,0]="Mike Maignan";         seleccion[1,0]="Francia"; posicion[1,0]="Portero";         nivel[1,0]="Comun";   altura[1,0]=1.91; peso[1,0]=88;  dorsal[1,0]=16
	nombreJugador[1,1]="Jules Kounde";          seleccion[1,1]="Francia"; posicion[1,1]="Defensa";         nivel[1,1]="Comun";   altura[1,1]=1.78; peso[1,1]=73;  dorsal[1,1]=5
	nombreJugador[1,2]="Dayot Upamecano";       seleccion[1,2]="Francia"; posicion[1,2]="Defensa";         nivel[1,2]="Comun";   altura[1,2]=1.86; peso[1,2]=83;  dorsal[1,2]=4
	nombreJugador[1,3]="Theo Hernandez";        seleccion[1,3]="Francia"; posicion[1,3]="Defensa";         nivel[1,3]="Comun";   altura[1,3]=1.84; peso[1,3]=84;  dorsal[1,3]=22
	nombreJugador[1,4]="William Saliba";        seleccion[1,4]="Francia"; posicion[1,4]="Defensa";         nivel[1,4]="Comun";   altura[1,4]=1.92; peso[1,4]=92;  dorsal[1,4]=17
	nombreJugador[1,5]="Adrien Rabiot";         seleccion[1,5]="Francia"; posicion[1,5]="Mediocampista";   nivel[1,5]="Comun";   altura[1,5]=1.88; peso[1,5]=83;  dorsal[1,5]=14
	nombreJugador[1,6]="Eduardo Camavinga";     seleccion[1,6]="Francia"; posicion[1,6]="Mediocampista";   nivel[1,6]="Comun";   altura[1,6]=1.82; peso[1,6]=75;  dorsal[1,6]=8
	nombreJugador[1,7]="Youssouf Fofana";       seleccion[1,7]="Francia"; posicion[1,7]="Mediocampista";   nivel[1,7]="Comun";   altura[1,7]=1.86; peso[1,7]=80;  dorsal[1,7]=15
	nombreJugador[1,8]="Kingsley Coman";        seleccion[1,8]="Francia"; posicion[1,8]="Delantero";       nivel[1,8]="Comun";   altura[1,8]=1.80; peso[1,8]=76;  dorsal[1,8]=11
	nombreJugador[1,9]="Kolo Muani";            seleccion[1,9]="Francia"; posicion[1,9]="Delantero";       nivel[1,9]="Comun";   altura[1,9]=1.87; peso[1,9]=80;  dorsal[1,9]=23
	nombreJugador[1,10]="Antoine Griezmann";    seleccion[1,10]="Francia"; posicion[1,10]="Mediocampista";  nivel[1,10]="Epico";  altura[1,10]=1.76; peso[1,10]=73; dorsal[1,10]=7
	nombreJugador[1,11]="Ousmane Dembele";      seleccion[1,11]="Francia"; posicion[1,11]="Delantero";      nivel[1,11]="Epico";  altura[1,11]=1.78; peso[1,11]=68; dorsal[1,11]=10
	nombreJugador[1,12]="Marcus Thuram";        seleccion[1,12]="Francia"; posicion[1,12]="Delantero";      nivel[1,12]="Epico";  altura[1,12]=1.94; peso[1,12]=90; dorsal[1,12]=9
	nombreJugador[1,13]="Aurelien Tchouameni"; seleccion[1,13]="Francia"; posicion[1,13]="Mediocampista";  nivel[1,13]="Epico";  altura[1,13]=1.88; peso[1,13]=85; dorsal[1,13]=8
	nombreJugador[1,14]="Kylian Mbappe";        seleccion[1,14]="Francia"; posicion[1,14]="Delantero";      nivel[1,14]="Leyenda"; altura[1,14]=1.78; peso[1,14]=75; dorsal[1,14]=10
	
	// ==========================================================
	// SEL = 2 : BRASIL
	// ==========================================================
	nombreJugador[2,0]="Alisson Becker";        seleccion[2,0]="Brasil"; posicion[2,0]="Portero";         nivel[2,0]="Comun";   altura[2,0]=1.91; peso[2,0]=91;  dorsal[2,0]=1
	nombreJugador[2,1]="Danilo";                 seleccion[2,1]="Brasil"; posicion[2,1]="Defensa";         nivel[2,1]="Comun";   altura[2,1]=1.84; peso[2,1]=80;  dorsal[2,1]=2
	nombreJugador[2,2]="Marquinhos";             seleccion[2,2]="Brasil"; posicion[2,2]="Defensa";         nivel[2,2]="Comun";   altura[2,2]=1.83; peso[2,2]=75;  dorsal[2,2]=4
	nombreJugador[2,3]="Gabriel Magalhaes";      seleccion[2,3]="Brasil"; posicion[2,3]="Defensa";         nivel[2,3]="Comun";   altura[2,3]=1.91; peso[2,3]=87;  dorsal[2,3]=3
	nombreJugador[2,4]="Alex Telles";            seleccion[2,4]="Brasil"; posicion[2,4]="Defensa";         nivel[2,4]="Comun";   altura[2,4]=1.81; peso[2,4]=77;  dorsal[2,4]=6
	nombreJugador[2,5]="Casemiro";               seleccion[2,5]="Brasil"; posicion[2,5]="Mediocampista";   nivel[2,5]="Comun";   altura[2,5]=1.85; peso[2,5]=84;  dorsal[2,5]=5
	nombreJugador[2,6]="Bruno Guimaraes";        seleccion[2,6]="Brasil"; posicion[2,6]="Mediocampista";   nivel[2,6]="Comun";   altura[2,6]=1.83; peso[2,6]=77;  dorsal[2,6]=15
	nombreJugador[2,7]="Lucas Paqueta";          seleccion[2,7]="Brasil"; posicion[2,7]="Mediocampista";   nivel[2,7]="Comun";   altura[2,7]=1.80; peso[2,7]=75;  dorsal[2,7]=10
	nombreJugador[2,8]="Gabriel Martinelli";     seleccion[2,8]="Brasil"; posicion[2,8]="Delantero";       nivel[2,8]="Comun";   altura[2,8]=1.75; peso[2,8]=75;  dorsal[2,8]=11
	nombreJugador[2,9]="Richarlison";            seleccion[2,9]="Brasil"; posicion[2,9]="Delantero";       nivel[2,9]="Comun";   altura[2,9]=1.84; peso[2,9]=80;  dorsal[2,9]=9
	nombreJugador[2,10]="Rodrygo";               seleccion[2,10]="Brasil"; posicion[2,10]="Delantero";      nivel[2,10]="Epico";  altura[2,10]=1.74; peso[2,10]=64; dorsal[2,10]=11
	nombreJugador[2,11]="Raphinha";              seleccion[2,11]="Brasil"; posicion[2,11]="Delantero";      nivel[2,11]="Epico";  altura[2,11]=1.76; peso[2,11]=73; dorsal[2,11]=19
	nombreJugador[2,12]="Endrick";               seleccion[2,12]="Brasil"; posicion[2,12]="Delantero";      nivel[2,12]="Epico";  altura[2,12]=1.73; peso[2,12]=76; dorsal[2,12]=9
	nombreJugador[2,13]="Militao";               seleccion[2,13]="Brasil"; posicion[2,13]="Defensa";        nivel[2,13]="Epico";  altura[2,13]=1.86; peso[2,13]=78; dorsal[2,13]=3
	nombreJugador[2,14]="Vinicius Jr";           seleccion[2,14]="Brasil"; posicion[2,14]="Delantero";      nivel[2,14]="Leyenda"; altura[2,14]=1.76; peso[2,14]=73; dorsal[2,14]=7
	
	// ==========================================================
	// SEL = 3 : INGLATERRA
	// ==========================================================
	nombreJugador[3,0]="Jordan Pickford";        seleccion[3,0]="Inglaterra"; posicion[3,0]="Portero";        nivel[3,0]="Comun";   altura[3,0]=1.85; peso[3,0]=80;  dorsal[3,0]=1
	nombreJugador[3,1]="Reece James";            seleccion[3,1]="Inglaterra"; posicion[3,1]="Defensa";        nivel[3,1]="Comun";   altura[3,1]=1.80; peso[3,1]=80;  dorsal[3,1]=2
	nombreJugador[3,2]="John Stones";            seleccion[3,2]="Inglaterra"; posicion[3,2]="Defensa";        nivel[3,2]="Comun";   altura[3,2]=1.88; peso[3,2]=70;  dorsal[3,2]=5
	nombreJugador[3,3]="Marc Guehi";             seleccion[3,3]="Inglaterra"; posicion[3,3]="Defensa";        nivel[3,3]="Comun";   altura[3,3]=1.82; peso[3,3]=76;  dorsal[3,3]=6
	nombreJugador[3,4]="Luke Shaw";              seleccion[3,4]="Inglaterra"; posicion[3,4]="Defensa";        nivel[3,4]="Comun";   altura[3,4]=1.85; peso[3,4]=76;  dorsal[3,4]=3
	nombreJugador[3,5]="Declan Rice";            seleccion[3,5]="Inglaterra"; posicion[3,5]="Mediocampista";  nivel[3,5]="Comun";   altura[3,5]=1.85; peso[3,5]=82;  dorsal[3,5]=4
	nombreJugador[3,6]="Conor Gallagher";        seleccion[3,6]="Inglaterra"; posicion[3,6]="Mediocampista";  nivel[3,6]="Comun";   altura[3,6]=1.82; peso[3,6]=76;  dorsal[3,6]=8
	nombreJugador[3,7]="Trent Alexander-Arnold"; seleccion[3,7]="Inglaterra"; posicion[3,7]="Mediocampista";  nivel[3,7]="Comun";   altura[3,7]=1.80; peso[3,7]=69;  dorsal[3,7]=2
	nombreJugador[3,8]="Marcus Rashford";        seleccion[3,8]="Inglaterra"; posicion[3,8]="Delantero";      nivel[3,8]="Comun";   altura[3,8]=1.80; peso[3,8]=70;  dorsal[3,8]=11
	nombreJugador[3,9]="Ollie Watkins";          seleccion[3,9]="Inglaterra"; posicion[3,9]="Delantero";      nivel[3,9]="Comun";   altura[3,9]=1.81; peso[3,9]=75;  dorsal[3,9]=21
	nombreJugador[3,10]="Phil Foden";            seleccion[3,10]="Inglaterra"; posicion[3,10]="Mediocampista"; nivel[3,10]="Epico";  altura[3,10]=1.71; peso[3,10]=70; dorsal[3,10]=20
	nombreJugador[3,11]="Bukayo Saka";           seleccion[3,11]="Inglaterra"; posicion[3,11]="Delantero";     nivel[3,11]="Epico";  altura[3,11]=1.78; peso[3,11]=72; dorsal[3,11]=7
	nombreJugador[3,12]="Harry Kane";            seleccion[3,12]="Inglaterra"; posicion[3,12]="Delantero";     nivel[3,12]="Epico";  altura[3,12]=1.88; peso[3,12]=86; dorsal[3,12]=9
	nombreJugador[3,13]="Cole Palmer";           seleccion[3,13]="Inglaterra"; posicion[3,13]="Mediocampista"; nivel[3,13]="Epico";  altura[3,13]=1.89; peso[3,13]=80; dorsal[3,13]=22
	nombreJugador[3,14]="Jude Bellingham";       seleccion[3,14]="Inglaterra"; posicion[3,14]="Mediocampista"; nivel[3,14]="Leyenda"; altura[3,14]=1.86; peso[3,14]=83; dorsal[3,14]=10
	
	// ==========================================================
	// SEL = 4 : ALEMANIA
	// ==========================================================
	nombreJugador[4,0]="Manuel Neuer";           seleccion[4,0]="Alemania"; posicion[4,0]="Portero";        nivel[4,0]="Comun";   altura[4,0]=1.93; peso[4,0]=92;  dorsal[4,0]=1
	nombreJugador[4,1]="Joshua Kimmich";         seleccion[4,1]="Alemania"; posicion[4,1]="Defensa";        nivel[4,1]="Comun";   altura[4,1]=1.76; peso[4,1]=73;  dorsal[4,1]=6
	nombreJugador[4,2]="Antonio Rudiger";        seleccion[4,2]="Alemania"; posicion[4,2]="Defensa";        nivel[4,2]="Comun";   altura[4,2]=1.90; peso[4,2]=85;  dorsal[4,2]=2
	nombreJugador[4,3]="Jonathan Tah";           seleccion[4,3]="Alemania"; posicion[4,3]="Defensa";        nivel[4,3]="Comun";   altura[4,3]=1.95; peso[4,3]=91;  dorsal[4,3]=4
	nombreJugador[4,4]="David Raum";             seleccion[4,4]="Alemania"; posicion[4,4]="Defensa";        nivel[4,4]="Comun";   altura[4,4]=1.80; peso[4,4]=74;  dorsal[4,4]=17
	nombreJugador[4,5]="Leon Goretzka";          seleccion[4,5]="Alemania"; posicion[4,5]="Mediocampista";  nivel[4,5]="Comun";   altura[4,5]=1.89; peso[4,5]=88;  dorsal[4,5]=8
	nombreJugador[4,6]="Ilkay Gundogan";         seleccion[4,6]="Alemania"; posicion[4,6]="Mediocampista";  nivel[4,6]="Comun";   altura[4,6]=1.80; peso[4,6]=80;  dorsal[4,6]=21
	nombreJugador[4,7]="Leroy Sane";             seleccion[4,7]="Alemania"; posicion[4,7]="Delantero";      nivel[4,7]="Comun";   altura[4,7]=1.83; peso[4,7]=75;  dorsal[4,7]=19
	nombreJugador[4,8]="Thomas Muller";          seleccion[4,8]="Alemania"; posicion[4,8]="Delantero";      nivel[4,8]="Comun";   altura[4,8]=1.86; peso[4,8]=79;  dorsal[4,8]=25
	nombreJugador[4,9]="Kai Havertz";            seleccion[4,9]="Alemania"; posicion[4,9]="Delantero";      nivel[4,9]="Comun";   altura[4,9]=1.89; peso[4,9]=83;  dorsal[4,9]=7
	nombreJugador[4,10]="Jamal Musiala";         seleccion[4,10]="Alemania"; posicion[4,10]="Mediocampista"; nivel[4,10]="Epico";  altura[4,10]=1.80; peso[4,10]=70; dorsal[4,10]=14
	nombreJugador[4,11]="Serge Gnabry";          seleccion[4,11]="Alemania"; posicion[4,11]="Delantero";     nivel[4,11]="Epico";  altura[4,11]=1.75; peso[4,11]=76; dorsal[4,11]=10
	nombreJugador[4,12]="Nico Schlotterbeck";    seleccion[4,12]="Alemania"; posicion[4,12]="Defensa";       nivel[4,12]="Epico";  altura[4,12]=1.91; peso[4,12]=83; dorsal[4,12]=3
	nombreJugador[4,13]="Chris Fuhrich";         seleccion[4,13]="Alemania"; posicion[4,13]="Delantero";     nivel[4,13]="Epico";  altura[4,13]=1.76; peso[4,13]=72; dorsal[4,13]=15
	nombreJugador[4,14]="Florian Wirtz";         seleccion[4,14]="Alemania"; posicion[4,14]="Mediocampista"; nivel[4,14]="Leyenda"; altura[4,14]=1.76; peso[4,14]=70; dorsal[4,14]=10
	
	// ==========================================================
	// SEL = 5 : ESPANA
	// ==========================================================
	nombreJugador[5,0]="Unai Simon";             seleccion[5,0]="Espana"; posicion[5,0]="Portero";        nivel[5,0]="Comun";   altura[5,0]=1.92; peso[5,0]=84;  dorsal[5,0]=1
	nombreJugador[5,1]="Dani Carvajal";          seleccion[5,1]="Espana"; posicion[5,1]="Defensa";        nivel[5,1]="Comun";   altura[5,1]=1.73; peso[5,1]=73;  dorsal[5,1]=2
	nombreJugador[5,2]="Aymeric Laporte";        seleccion[5,2]="Espana"; posicion[5,2]="Defensa";        nivel[5,2]="Comun";   altura[5,2]=1.86; peso[5,2]=86;  dorsal[5,2]=14
	nombreJugador[5,3]="Robin Le Normand";       seleccion[5,3]="Espana"; posicion[5,3]="Defensa";        nivel[5,3]="Comun";   altura[5,3]=1.87; peso[5,3]=83;  dorsal[5,3]=6
	nombreJugador[5,4]="Marc Cucurella";         seleccion[5,4]="Espana"; posicion[5,4]="Defensa";        nivel[5,4]="Comun";   altura[5,4]=1.74; peso[5,4]=68;  dorsal[5,4]=24
	nombreJugador[5,5]="Rodri";                  seleccion[5,5]="Espana"; posicion[5,5]="Mediocampista";  nivel[5,5]="Comun";   altura[5,5]=1.91; peso[5,5]=82;  dorsal[5,5]=16
	nombreJugador[5,6]="Fabian Ruiz";            seleccion[5,6]="Espana"; posicion[5,6]="Mediocampista";  nivel[5,6]="Comun";   altura[5,6]=1.89; peso[5,6]=81;  dorsal[5,6]=8
	nombreJugador[5,7]="Mikel Merino";           seleccion[5,7]="Espana"; posicion[5,7]="Mediocampista";  nivel[5,7]="Comun";   altura[5,7]=1.91; peso[5,7]=87;  dorsal[5,7]=22
	nombreJugador[5,8]="Alvaro Morata";          seleccion[5,8]="Espana"; posicion[5,8]="Delantero";      nivel[5,8]="Comun";   altura[5,8]=1.87; peso[5,8]=83;  dorsal[5,8]=7
	nombreJugador[5,9]="Ferran Torres";          seleccion[5,9]="Espana"; posicion[5,9]="Delantero";      nivel[5,9]="Comun";   altura[5,9]=1.84; peso[5,9]=76;  dorsal[5,9]=11
	nombreJugador[5,10]="Lamine Yamal";          seleccion[5,10]="Espana"; posicion[5,10]="Delantero";     nivel[5,10]="Epico";  altura[5,10]=1.80; peso[5,10]=67; dorsal[5,10]=19
	nombreJugador[5,11]="Nico Williams";         seleccion[5,11]="Espana"; posicion[5,11]="Delantero";     nivel[5,11]="Epico";  altura[5,11]=1.80; peso[5,11]=72; dorsal[5,11]=17
	nombreJugador[5,12]="Dani Olmo";             seleccion[5,12]="Espana"; posicion[5,12]="Mediocampista"; nivel[5,12]="Epico";  altura[5,12]=1.79; peso[5,12]=74; dorsal[5,12]=10
	nombreJugador[5,13]="Gavi";                  seleccion[5,13]="Espana"; posicion[5,13]="Mediocampista"; nivel[5,13]="Epico";  altura[5,13]=1.73; peso[5,13]=60; dorsal[5,13]=9
	nombreJugador[5,14]="Pedri";                 seleccion[5,14]="Espana"; posicion[5,14]="Mediocampista"; nivel[5,14]="Leyenda"; altura[5,14]=1.74; peso[5,14]=63; dorsal[5,14]=26
	
	// ==========================================================
	// SEL = 6 : PORTUGAL
	// ==========================================================
	nombreJugador[6,0]="Diogo Costa";            seleccion[6,0]="Portugal"; posicion[6,0]="Portero";        nivel[6,0]="Comun";   altura[6,0]=1.90; peso[6,0]=84;  dorsal[6,0]=1
	nombreJugador[6,1]="Joao Cancelo";           seleccion[6,1]="Portugal"; posicion[6,1]="Defensa";        nivel[6,1]="Comun";   altura[6,1]=1.82; peso[6,1]=74;  dorsal[6,1]=20
	nombreJugador[6,2]="Ruben Dias";             seleccion[6,2]="Portugal"; posicion[6,2]="Defensa";        nivel[6,2]="Comun";   altura[6,2]=1.87; peso[6,2]=76;  dorsal[6,2]=4
	nombreJugador[6,3]="Pepe";                   seleccion[6,3]="Portugal"; posicion[6,3]="Defensa";        nivel[6,3]="Comun";   altura[6,3]=1.88; peso[6,3]=87;  dorsal[6,3]=3
	nombreJugador[6,4]="Nuno Mendes";            seleccion[6,4]="Portugal"; posicion[6,4]="Defensa";        nivel[6,4]="Comun";   altura[6,4]=1.80; peso[6,4]=68;  dorsal[6,4]=19
	nombreJugador[6,5]="Joao Palhinha";          seleccion[6,5]="Portugal"; posicion[6,5]="Mediocampista";  nivel[6,5]="Comun";   altura[6,5]=1.87; peso[6,5]=84;  dorsal[6,5]=26
	nombreJugador[6,6]="Vitinha";                seleccion[6,6]="Portugal"; posicion[6,6]="Mediocampista";  nivel[6,6]="Comun";   altura[6,6]=1.72; peso[6,6]=65;  dorsal[6,6]=16
	nombreJugador[6,7]="William Carvalho";       seleccion[6,7]="Portugal"; posicion[6,7]="Mediocampista";  nivel[6,7]="Comun";   altura[6,7]=1.87; peso[6,7]=81;  dorsal[6,7]=14
	nombreJugador[6,8]="Pedro Neto";             seleccion[6,8]="Portugal"; posicion[6,8]="Delantero";      nivel[6,8]="Comun";   altura[6,8]=1.74; peso[6,8]=67;  dorsal[6,8]=7
	nombreJugador[6,9]="Goncalo Ramos";          seleccion[6,9]="Portugal"; posicion[6,9]="Delantero";      nivel[6,9]="Comun";   altura[6,9]=1.88; peso[6,9]=84;  dorsal[6,9]=9
	nombreJugador[6,10]="Bernardo Silva";        seleccion[6,10]="Portugal"; posicion[6,10]="Mediocampista"; nivel[6,10]="Epico";  altura[6,10]=1.73; peso[6,10]=64; dorsal[6,10]=10
	nombreJugador[6,11]="Rafael Leao";           seleccion[6,11]="Portugal"; posicion[6,11]="Delantero";     nivel[6,11]="Epico";  altura[6,11]=1.88; peso[6,11]=79; dorsal[6,11]=11
	nombreJugador[6,12]="Joao Felix";            seleccion[6,12]="Portugal"; posicion[6,12]="Delantero";     nivel[6,12]="Epico";  altura[6,12]=1.81; peso[6,12]=70; dorsal[6,12]=11
	nombreJugador[6,13]="Ruben Neves";           seleccion[6,13]="Portugal"; posicion[6,13]="Mediocampista"; nivel[6,13]="Epico";  altura[6,13]=1.81; peso[6,13]=74; dorsal[6,13]=8
	nombreJugador[6,14]="Cristiano Ronaldo";     seleccion[6,14]="Portugal"; posicion[6,14]="Delantero";     nivel[6,14]="Leyenda"; altura[6,14]=1.87; peso[6,14]=85; dorsal[6,14]=7
	
	// ==========================================================
	// SEL = 7 : HOLANDA
	// ==========================================================
	nombreJugador[7,0]="Bart Verbruggen";        seleccion[7,0]="Holanda"; posicion[7,0]="Portero";        nivel[7,0]="Comun";   altura[7,0]=1.97; peso[7,0]=90;  dorsal[7,0]=1
	nombreJugador[7,1]="Denzel Dumfries";        seleccion[7,1]="Holanda"; posicion[7,1]="Defensa";        nivel[7,1]="Comun";   altura[7,1]=1.88; peso[7,1]=85;  dorsal[7,1]=22
	nombreJugador[7,2]="Stefan de Vrij";         seleccion[7,2]="Holanda"; posicion[7,2]="Defensa";        nivel[7,2]="Comun";   altura[7,2]=1.89; peso[7,2]=85;  dorsal[7,2]=6
	nombreJugador[7,3]="Matthijs de Ligt";       seleccion[7,3]="Holanda"; posicion[7,3]="Defensa";        nivel[7,3]="Comun";   altura[7,3]=1.89; peso[7,3]=86;  dorsal[7,3]=4
	nombreJugador[7,4]="Nathan Ake";             seleccion[7,4]="Holanda"; posicion[7,4]="Defensa";        nivel[7,4]="Comun";   altura[7,4]=1.80; peso[7,4]=75;  dorsal[7,4]=5
	nombreJugador[7,5]="Tijjani Reijnders";      seleccion[7,5]="Holanda"; posicion[7,5]="Mediocampista";  nivel[7,5]="Comun";   altura[7,5]=1.84; peso[7,5]=74;  dorsal[7,5]=14
	nombreJugador[7,6]="Teun Koopmeiners";       seleccion[7,6]="Holanda"; posicion[7,6]="Mediocampista";  nivel[7,6]="Comun";   altura[7,6]=1.83; peso[7,6]=75;  dorsal[7,6]=8
	nombreJugador[7,7]="Davy Klaassen";          seleccion[7,7]="Holanda"; posicion[7,7]="Mediocampista";  nivel[7,7]="Comun";   altura[7,7]=1.82; peso[7,7]=76;  dorsal[7,7]=18
	nombreJugador[7,8]="Cody Gakpo";             seleccion[7,8]="Holanda"; posicion[7,8]="Delantero";      nivel[7,8]="Comun";   altura[7,8]=1.89; peso[7,8]=80;  dorsal[7,8]=11
	nombreJugador[7,9]="Wout Weghorst";          seleccion[7,9]="Holanda"; posicion[7,9]="Delantero";      nivel[7,9]="Comun";   altura[7,9]=1.97; peso[7,9]=92;  dorsal[7,9]=19
	nombreJugador[7,10]="Xavi Simons";           seleccion[7,10]="Holanda"; posicion[7,10]="Mediocampista"; nivel[7,10]="Epico";  altura[7,10]=1.76; peso[7,10]=68; dorsal[7,10]=7
	nombreJugador[7,11]="Memphis Depay";         seleccion[7,11]="Holanda"; posicion[7,11]="Delantero";     nivel[7,11]="Epico";  altura[7,11]=1.76; peso[7,11]=78; dorsal[7,11]=10
	nombreJugador[7,12]="Donyell Malen";         seleccion[7,12]="Holanda"; posicion[7,12]="Delantero";     nivel[7,12]="Epico";  altura[7,12]=1.76; peso[7,12]=72; dorsal[7,12]=9
	nombreJugador[7,13]="Ryan Gravenberch";      seleccion[7,13]="Holanda"; posicion[7,13]="Mediocampista"; nivel[7,13]="Epico";  altura[7,13]=1.90; peso[7,13]=83; dorsal[7,13]=20
	nombreJugador[7,14]="Virgil van Dijk";       seleccion[7,14]="Holanda"; posicion[7,14]="Defensa";       nivel[7,14]="Leyenda"; altura[7,14]=1.93; peso[7,14]=92; dorsal[7,14]=4
	
	// ==========================================================
	// SEL = 8 : URUGUAY
	// ==========================================================
	nombreJugador[8,0]="Sergio Rochet";          seleccion[8,0]="Uruguay"; posicion[8,0]="Portero";        nivel[8,0]="Comun";   altura[8,0]=1.90; peso[8,0]=84;  dorsal[8,0]=1
	nombreJugador[8,1]="Nahitan Nandez";         seleccion[8,1]="Uruguay"; posicion[8,1]="Defensa";        nivel[8,1]="Comun";   altura[8,1]=1.80; peso[8,1]=78;  dorsal[8,1]=3
	nombreJugador[8,2]="Jose M. Gimenez";        seleccion[8,2]="Uruguay"; posicion[8,2]="Defensa";        nivel[8,2]="Comun";   altura[8,2]=1.87; peso[8,2]=81;  dorsal[8,2]=2
	nombreJugador[8,3]="Ronald Araujo";          seleccion[8,3]="Uruguay"; posicion[8,3]="Defensa";        nivel[8,3]="Comun";   altura[8,3]=1.88; peso[8,3]=83;  dorsal[8,3]=4
	nombreJugador[8,4]="Mathias Olivera";        seleccion[8,4]="Uruguay"; posicion[8,4]="Defensa";        nivel[8,4]="Comun";   altura[8,4]=1.80; peso[8,4]=74;  dorsal[8,4]=12
	nombreJugador[8,5]="Rodrigo Bentancur";      seleccion[8,5]="Uruguay"; posicion[8,5]="Mediocampista";  nivel[8,5]="Comun";   altura[8,5]=1.87; peso[8,5]=78;  dorsal[8,5]=8
	nombreJugador[8,6]="Manuel Ugarte";          seleccion[8,6]="Uruguay"; posicion[8,6]="Mediocampista";  nivel[8,6]="Comun";   altura[8,6]=1.82; peso[8,6]=76;  dorsal[8,6]=5
	nombreJugador[8,7]="Nicolas De La Cruz";     seleccion[8,7]="Uruguay"; posicion[8,7]="Mediocampista";  nivel[8,7]="Comun";   altura[8,7]=1.73; peso[8,7]=68;  dorsal[8,7]=10
	nombreJugador[8,8]="Facundo Pellistri";      seleccion[8,8]="Uruguay"; posicion[8,8]="Delantero";      nivel[8,8]="Comun";   altura[8,8]=1.73; peso[8,8]=70;  dorsal[8,8]=18
	nombreJugador[8,9]="Luis Suarez";            seleccion[8,9]="Uruguay"; posicion[8,9]="Delantero";      nivel[8,9]="Comun";   altura[8,9]=1.82; peso[8,9]=86;  dorsal[8,9]=9
	nombreJugador[8,10]="Federico Valverde";     seleccion[8,10]="Uruguay"; posicion[8,10]="Mediocampista"; nivel[8,10]="Epico";  altura[8,10]=1.82; peso[8,10]=77; dorsal[8,10]=15
	nombreJugador[8,11]="Matias Vecino";         seleccion[8,11]="Uruguay"; posicion[8,11]="Mediocampista"; nivel[8,11]="Epico";  altura[8,11]=1.88; peso[8,11]=80; dorsal[8,11]=17
	nombreJugador[8,12]="Edinson Cavani";        seleccion[8,12]="Uruguay"; posicion[8,12]="Delantero";     nivel[8,12]="Epico";  altura[8,12]=1.84; peso[8,12]=79; dorsal[8,12]=21
	nombreJugador[8,13]="Giorgian De Arrascaeta";seleccion[8,13]="Uruguay"; posicion[8,13]="Mediocampista"; nivel[8,13]="Epico";  altura[8,13]=1.78; peso[8,13]=72; dorsal[8,13]=7
	nombreJugador[8,14]="Darwin Nunez";          seleccion[8,14]="Uruguay"; posicion[8,14]="Delantero";     nivel[8,14]="Leyenda"; altura[8,14]=1.87; peso[8,14]=81; dorsal[8,14]=11
	
	// ==========================================================
	// SEL = 9 : MEXICO
	// ==========================================================
	nombreJugador[9,0]="Guillermo Ochoa";        seleccion[9,0]="Mexico"; posicion[9,0]="Portero";        nivel[9,0]="Comun";   altura[9,0]=1.83; peso[9,0]=80;  dorsal[9,0]=13
	nombreJugador[9,1]="Jorge Sanchez";          seleccion[9,1]="Mexico"; posicion[9,1]="Defensa";        nivel[9,1]="Comun";   altura[9,1]=1.74; peso[9,1]=73;  dorsal[9,1]=22
	nombreJugador[9,2]="Cesar Montes";           seleccion[9,2]="Mexico"; posicion[9,2]="Defensa";        nivel[9,2]="Comun";   altura[9,2]=1.89; peso[9,2]=85;  dorsal[9,2]=3
	nombreJugador[9,3]="Johan Vasquez";          seleccion[9,3]="Mexico"; posicion[9,3]="Defensa";        nivel[9,3]="Comun";   altura[9,3]=1.84; peso[9,3]=80;  dorsal[9,3]=4
	nombreJugador[9,4]="Jesus Gallardo";         seleccion[9,4]="Mexico"; posicion[9,4]="Defensa";        nivel[9,4]="Comun";   altura[9,4]=1.73; peso[9,4]=70;  dorsal[9,4]=23
	nombreJugador[9,5]="Edson Alvarez";          seleccion[9,5]="Mexico"; posicion[9,5]="Mediocampista";  nivel[9,5]="Comun";   altura[9,5]=1.87; peso[9,5]=82;  dorsal[9,5]=18
	nombreJugador[9,6]="Erick Gutierrez";        seleccion[9,6]="Mexico"; posicion[9,6]="Mediocampista";  nivel[9,6]="Comun";   altura[9,6]=1.76; peso[9,6]=72;  dorsal[9,6]=8
	nombreJugador[9,7]="Carlos Rodriguez";       seleccion[9,7]="Mexico"; posicion[9,7]="Mediocampista";  nivel[9,7]="Comun";   altura[9,7]=1.79; peso[9,7]=75;  dorsal[9,7]=7
	nombreJugador[9,8]="Alexis Vega";            seleccion[9,8]="Mexico"; posicion[9,8]="Delantero";      nivel[9,8]="Comun";   altura[9,8]=1.68; peso[9,8]=68;  dorsal[9,8]=10
	nombreJugador[9,9]="Raul Jimenez";           seleccion[9,9]="Mexico"; posicion[9,9]="Delantero";      nivel[9,9]="Comun";   altura[9,9]=1.88; peso[9,9]=83;  dorsal[9,9]=9
	nombreJugador[9,10]="Hector Herrera";        seleccion[9,10]="Mexico"; posicion[9,10]="Mediocampista"; nivel[9,10]="Epico";  altura[9,10]=1.77; peso[9,10]=75; dorsal[9,10]=16
	nombreJugador[9,11]="Chucky Lozano";         seleccion[9,11]="Mexico"; posicion[9,11]="Delantero";     nivel[9,11]="Epico";  altura[9,11]=1.74; peso[9,11]=70; dorsal[9,11]=22
	nombreJugador[9,12]="Uriel Antuna";          seleccion[9,12]="Mexico"; posicion[9,12]="Delantero";     nivel[9,12]="Epico";  altura[9,12]=1.75; peso[9,12]=73; dorsal[9,12]=19
	nombreJugador[9,13]="Roberto Alvarado";      seleccion[9,13]="Mexico"; posicion[9,13]="Mediocampista"; nivel[9,13]="Epico";  altura[9,13]=1.70; peso[9,13]=70; dorsal[9,13]=14
	nombreJugador[9,14]="Hirving Lozano";        seleccion[9,14]="Mexico"; posicion[9,14]="Delantero";     nivel[9,14]="Leyenda"; altura[9,14]=1.74; peso[9,14]=70; dorsal[9,14]=22
	
	// Mostrar la carta
	Escribir "====================================="
	Escribir "|           CARTA FIFA               |"
	Escribir "====================================="
	Escribir "| Nombre: ", nombreJugador[aleatorio1, aleatorio2]
	Escribir "| Seleccion: ", seleccion[aleatorio1, aleatorio2]
	Escribir "| Posicion: ", posicion[aleatorio1, aleatorio2]
	Escribir "| Nivel: ", nivel[aleatorio1, aleatorio2]
	Escribir "| Altura: ", altura[aleatorio1, aleatorio2]
	Escribir "| Peso: ", peso[aleatorio1, aleatorio2]
	Escribir "| Dorsal: ", dorsal[aleatorio1, aleatorio2]
	Escribir "====================================="
	
	// Almacenar en los arreglos de resumen
	nombre_n[indice] = nombreJugador[aleatorio1, aleatorio2]
	seleccion_n[indice] = seleccion[aleatorio1, aleatorio2]
	nivel_n[indice] = nivel[aleatorio1, aleatorio2]
	cantidad_cartas = cantidad_cartas + 1
	
FinFuncion
SubProceso cartas(cantidad_cartas)
	Limpiar Pantalla
	Escribir "Album de: " + nombre
	Escribir "Completado: " + ConvertirATexto(cantidad_cartas)+ " /100 Figuritas (" +  ConvertirATexto(cantidad_cartas)+ "%)";
FinSubProceso


SubProceso resumen_sobres(nombre_n, seleccion_n, nivel_n, contador)
	Definir i, j Como Entero
	Definir repetido Como Logico
	
	Escribir ""
	Escribir "==================== RESUMEN DE FIGURITAS ===================="
	Escribir ""
	
	Para i <- 0 Hasta contador-1 Hacer
		Escribir "Figurita ", i+1, ": ", nombre_n[i], " - ", seleccion_n[i], " - ", nivel_n[i]
	FinPara
	
	Escribir ""
	Escribir "==================== VERIFICACION DE REPETIDOS ===================="
	Escribir ""
	
	repetido <- Falso
	Para i <- 0 Hasta contador-2 Hacer
		Para j <- i+1 Hasta contador-1 Hacer
			Si nombre_n[i] = nombre_n[j] Entonces
				Escribir "*** ATENCION: Figurita repetida encontrada! ***"
				Escribir "La figurita ", nombre_n[i], " (", seleccion_n[i], ") aparece en posiciones ", i+1, " y ", j+1
				repetido <- Verdadero
			FinSi
		FinPara
	FinPara
	
	Si No repetido Entonces
		Escribir "No hay figuritas repetidas en este sobre."
	FinSi
	
	Escribir ""
	Escribir "================================================================"
	
FinSubProceso

SubProceso Pantalla_cargar(nada)
	Definir pos, meta, i Como Entero
	
	pos <- 1
	meta <- 40
	
	Mientras pos < meta Hacer
		Limpiar Pantalla
		Escribir "------- MUNDIAL 2026 --------"
		Escribir ""
		Escribir Sin Saltar "   "
		Para i <- 1 Hasta pos Hacer
			Escribir Sin Saltar "./"
		FinPara
		Escribir "Abriendo sobres"
		pos <- pos + 1
		
		Esperar 120 Milisegundos
	FinMientras
	
FinSubProceso

SubProceso primera_opcion(tipo_de_sobre)
	Definir aleatorio1, aleatorio2, i, contador Como Entero
	Definir nombre_n, seleccion_n, nivel_n Como Cadena
	
	Dimensionar nombre_n[4], seleccion_n[4], nivel_n[4]
	contador <- 0
	
	Pantalla_cargar(nada)
	
	//Para sobre comun
	Si tipo_de_sobre = 1 Entonces
		
		Escribir " "
		Escribir "============================================="
		Escribir "Abriendo un sobre comun -> 4 figuritas comunes" 
		Escribir "============================================="
		Para i <- 0 Hasta 3 Hacer
			aleatorio1 <- Aleatorio(0,9)
			aleatorio2 <- Aleatorio(0,9)
			listado_jugadores(aleatorio1, aleatorio2, nombre_n, seleccion_n, nivel_n, i)
			contador <- contador + 1
		FinPara
	FinSi
	
	// Para sobre epico
	Si tipo_de_sobre = 2 Entonces
		Escribir " "
		Escribir "=================================================================="
		Escribir "Abriendo un sobre epico -> 3 figuritas comunes + 1 figurita epica"
		Escribir "=================================================================="
		Para i <- 0 Hasta 2 Hacer
			aleatorio1 <- Aleatorio(0,9)
			aleatorio2 <- Aleatorio(0,9)
			listado_jugadores(aleatorio1, aleatorio2, nombre_n, seleccion_n, nivel_n, i)
			contador <- contador + 1
		FinPara
		
		aleatorio1 <- Aleatorio(0,9)
		aleatorio2 <- Aleatorio(10,13)
		listado_jugadores(aleatorio1, aleatorio2, nombre_n, seleccion_n, nivel_n, 3)
		contador <- contador + 1
	FinSi
	
	// Para sobre leyenda
	Si tipo_de_sobre = 3 Entonces
		Escribir " "
		Escribir "=============================================================================================="
		Escribir "Abriendo un sobre legendario -> 2 Figuritas comunes + 1 figurita epica + 1 figurita legendaria"
		Escribir "=============================================================================================="
		Para i <- 0 Hasta 1 Hacer
			aleatorio1 <- Aleatorio(0,9)
			aleatorio2 <- Aleatorio(0,9)
			listado_jugadores(aleatorio1, aleatorio2, nombre_n, seleccion_n, nivel_n, i)
			contador <- contador + 1
		FinPara
		aleatorio1 <- Aleatorio(0,9)
		aleatorio2 <- Aleatorio(10,13)
		listado_jugadores(aleatorio1, aleatorio2, nombre_n, seleccion_n, nivel_n, 2)
		contador <- contador + 1
		aleatorio1 <- Aleatorio(0,9)
		aleatorio2 <- 14
		listado_jugadores(aleatorio1, aleatorio2, nombre_n, seleccion_n, nivel_n, 3)
		contador <- contador + 1
	FinSi
	
	// Mostrar resumen
	resumen_sobres(nombre_n, seleccion_n, nivel_n, contador)
	
FinSubProceso