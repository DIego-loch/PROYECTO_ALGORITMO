Algoritmo PROYECTO1
	Definir tipo_de_sobre Como Entero
	Definir opcion_de_menu, contador_cartas, opcion_seleccion Como Entero
	Definir fila, columna Como Entero
	Definir total_figuritas, figuritas_faltantes, total_repetidas, total_copias_extra Como Entero
	Definir comunes_total, comunes_obtenidas, epicas_total, epicas_obtenidas Como Entero
	Definir leyendas_total, leyendas_obtenidas Como Entero
	Definir porcentaje_comunes, porcentaje_epicas, porcentaje_leyendas Como Real
	Definir max_porcentaje, min_porcentaje Como Real
	Definir seleccion_max, seleccion_min Como Entero
	Dimensionar contador_jugador[10, 15], tipo_seleccion1[10,3]

	Definir nombreJugador, posicionJugador, nivelJugador, seleccionJugador Como Cadena
	Dimensionar nombreJugador[10,15], posicionJugador[10,15], nivelJugador[10,15], seleccionJugador[10,15]
	
	contador_cartas = 0
	Definir nombre, confirmacion Como Cadena

	cargarDatosJugadores(nombreJugador, posicionJugador, nivelJugador, seleccionJugador)
	
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
					primera_opcion(tipo_de_sobre, contador_jugador, nombreJugador, posicionJugador, nivelJugador, seleccionJugador)
					Escribir "¿Desea otras cartas? Si o no"
					leer confirmacion
					contador_cartas = contador_cartas + 4
				Hasta Que confirmacion <> "si"
			2:
				cartas(contador_cartas, contador_jugador, nombre)
				Escribir "Presiona espacio para regresar al menu"
				Esperar Tecla
			3:
				Limpiar Pantalla
				Escribir "====================================="
				Escribir "       VER ALBUM POR SELECCION"
				Escribir "====================================="
				Escribir "0 - Argentina"
				Escribir "1 - Francia"
				Escribir "2 - Brasil"
				Escribir "3 - Inglaterra"
				Escribir "4 - Alemania"
				Escribir "5 - Espana"
				Escribir "6 - Portugal"
				Escribir "7 - Holanda"
				Escribir "8 - Uruguay"
				Escribir "9 - Mexico"
				Escribir ""
				Escribir "Ingrese numero (0-9):"
				Leer opcion_seleccion
				
				Si opcion_seleccion >= 0 Y opcion_seleccion <= 9 Entonces
					Limpiar Pantalla
					Escribir "================================================="
					Segun opcion_seleccion Hacer
						0: Escribir "       SELECCION: ARGENTINA"
						1: Escribir "       SELECCION: FRANCIA"
						2: Escribir "       SELECCION: BRASIL"
						3: Escribir "       SELECCION: INGLATERRA"
						4: Escribir "       SELECCION: ALEMANIA"
						5: Escribir "       SELECCION: ESPANA"
						6: Escribir "       SELECCION: PORTUGAL"
						7: Escribir "       SELECCION: HOLANDA"
						8: Escribir "       SELECCION: URUGUAY"
						9: Escribir "       SELECCION: MEXICO"
					FinSegun
					Escribir "================================================="
					Escribir ""
					Escribir "# | Jugador              | Posicion      | Nivel    | Estado"
					Escribir "--+----------------------+---------------+----------+-------"
					
					Para i <- 0 Hasta 14 Hacer
						Escribir Sin Saltar i+1, " | "
						Escribir Sin Saltar nombreJugador[opcion_seleccion, i],  "  "
						Escribir Sin Saltar posicionJugador[opcion_seleccion, i],  "  "
						Escribir Sin Saltar nivelJugador[opcion_seleccion, i],  "  "
						Escribir "[ ", contador_jugador[opcion_seleccion, i],  "  ]"
					FinPara
					
					Escribir "================================================="
				Sino
					Escribir "Opcion invalida"
				FinSi
				
				Escribir ""
				Escribir "Presione una tecla para continuar..."
				Esperar Tecla
			4:
					Limpiar Pantalla
					Escribir "============================================="
					Escribir "ESTADISTICAS DE COLECCION - ", nombre
					Escribir "============================================="
					
					total_unicas <- 0
					total_cartas_conteo <- 0
					total_repetidas <- 0
					total_copias_extra <- 0
					
					Para i <- 0 Hasta 9 Hacer
						Para j <- 0 Hasta 14 Hacer
							Si contador_jugador[i,j] > 0 Entonces
								total_unicas <- total_unicas + 1
								total_cartas_conteo <- total_cartas_conteo + contador_jugador[i,j]
								Si contador_jugador[i,j] > 1 Entonces
									total_repetidas <- total_repetidas + 1
									total_copias_extra <- total_copias_extra + (contador_jugador[i,j] - 1)
								FinSi
							FinSi
						FinPara
					FinPara
					
					figuritas_faltantes <- 100 - total_unicas
					
					Escribir "Figuritas en album:"
					Escribir total_unicas, " / 100"
					Escribir "(", total_unicas, "%)"
					Escribir ""
					Escribir "Figuritas faltantes: ", figuritas_faltantes
					Escribir "Total de cartas fisicas: ", total_cartas_conteo
					Escribir "Figuritas repetidas: ", total_repetidas, " (", total_copias_extra, " copias extra)"
					Escribir "============================================="
					
					
					comunes_total <- 0
					comunes_obtenidas <- 0
					epicas_total <- 0
					epicas_obtenidas <- 0
					leyendas_total <- 0
					leyendas_obtenidas <- 0
					
					Para i <- 0 Hasta 9 Hacer
						Para j <- 0 Hasta 14 Hacer
							Si j <= 9 Entonces
								comunes_total <- comunes_total + 1
								Si contador_jugador[i,j] > 0 Entonces
									comunes_obtenidas <- comunes_obtenidas + 1
								FinSi
							FinSi
							Si j >= 10 Y j <= 13 Entonces
								epicas_total <- epicas_total + 1
								Si contador_jugador[i,j] > 0 Entonces
									epicas_obtenidas <- epicas_obtenidas + 1
								FinSi
							FinSi
							Si j = 14 Entonces
								leyendas_total <- leyendas_total + 1
								Si contador_jugador[i,j] > 0 Entonces
									leyendas_obtenidas <- leyendas_obtenidas + 1
								FinSi
							FinSi
						FinPara
					FinPara
					
					porcentaje_comunes <- Redon((comunes_obtenidas * 100) / comunes_total)
					porcentaje_epicas <- Redon((epicas_obtenidas * 100) / epicas_total)
					porcentaje_leyendas <- Redon((leyendas_obtenidas * 100) / leyendas_total)
					
					Escribir "Por nivel:"
					Escribir "Comunes (", comunes_total, " total): ", comunes_obtenidas, " obtenidas (", porcentaje_comunes, "%)"
					Escribir "Epicas (", epicas_total, " total): ", epicas_obtenidas, " obtenidas (", porcentaje_epicas, "%)"
					Escribir "Leyendas (", leyendas_total, " total): ", leyendas_obtenidas, " obtenida (", porcentaje_leyendas, "%)"
					Escribir "============================================="
					
					
					Dimensionar selecciones_nombres[10]
					selecciones_nombres[0] = "Argentina"
					selecciones_nombres[1] = "Francia"
					selecciones_nombres[2] = "Brasil"
					selecciones_nombres[3] = "Inglaterra"
					selecciones_nombres[4] = "Alemania"
					selecciones_nombres[5] = "Espana"
					selecciones_nombres[6] = "Portugal"
					selecciones_nombres[7] = "Holanda"
					selecciones_nombres[8] = "Uruguay"
					selecciones_nombres[9] = "Mexico"
					
					Definir seleccion_obtenidas Como Entero
					Definir seleccion_porcentaje Como Real
					Dimensionar seleccion_obtenidas[10], seleccion_porcentaje[10]
					
					max_porcentaje <- 0
					min_porcentaje <- 100
					seleccion_max <- 0
					seleccion_min <- 0
					
					Para i <- 0 Hasta 9 Hacer
						seleccion_obtenidas[i] <- 0
						Para j <- 0 Hasta 14 Hacer
							Si contador_jugador[i,j] > 0 Entonces
								seleccion_obtenidas[i] <- seleccion_obtenidas[i] + 1
							FinSi
						FinPara
						seleccion_porcentaje[i] <- Redon((seleccion_obtenidas[i] * 100) / 15)
						
						Escribir selecciones_nombres[i], ": ", seleccion_obtenidas[i], " / 15 (", seleccion_porcentaje[i], "%)"
						
						Si seleccion_porcentaje[i] > max_porcentaje Entonces
							max_porcentaje <- seleccion_porcentaje[i]
							seleccion_max <- i
						FinSi
						Si seleccion_porcentaje[i] < min_porcentaje Entonces
							min_porcentaje <- seleccion_porcentaje[i]
							seleccion_min <- i
						FinSi
					FinPara
					
					Escribir "============================================="
					Escribir "Seleccion mas completa: ", selecciones_nombres[seleccion_max], " (", max_porcentaje, "%)"
					Escribir "Seleccion menos completa: ", selecciones_nombres[seleccion_min], " (", min_porcentaje, "%)"
					Escribir "============================================="
					
					Escribir "Presione una tecla para continuar..."
					Esperar Tecla
				
			5:
				Limpiar Pantalla
				Escribir "============================================="
				Escribir "CONSULTA DE JUGADOR POR COORDENADA"
				Escribir "============================================="
				Escribir "Ingrese fila (0-9):"
				Leer fila
				Escribir "Ingrese columna (0-14):"
				Leer columna
				
				Si fila >= 0 Y fila <= 9 Y columna >= 0 Y columna <= 14 Entonces
					Limpiar Pantalla
					Escribir "============================================="
					Escribir "FICHA DE JUGADOR"
					Escribir "============================================="
					Escribir "Nombre: ", nombreJugador[fila, columna]
					Escribir "Seleccion: ", seleccionJugador[fila, columna]
					Escribir "Posicion: ", posicionJugador[fila, columna]
					Escribir "Nivel: ", nivelJugador[fila, columna]
					Escribir "============================================="
					
					Si contador_jugador[fila, columna] > 0 Entonces
						Escribir "Estado en tu album: La tienes [", contador_jugador[fila, columna], "]"
					Sino
						Escribir "Estado en tu album: No la tienes [ ]"
					FinSi
					Escribir "============================================="
				Sino
					Escribir "ERROR: Coordenadas invalidas"
					Escribir "Fila debe ser 0-9, Columna debe ser 0-14"
				FinSi
				
				Escribir ""
				Escribir "Presione una tecla para continuar..."
				Esperar Tecla
				
			6:
				Escribir "Gracias por usar el album digital"
				Esperar 3 segundos
		FinSegun
		Limpiar Pantalla
	Hasta Que opcion_de_menu = 6
FinAlgoritmo

SubProceso cargarDatosJugadores(nombreJugador, posicionJugador, nivelJugador, seleccionJugador)
	// ==========================================================
	// SEL = 0 : ARGENTINA
	// ==========================================================
	// --- Comunes (pos 0-9) ---
	nombreJugador[0,0]="Emi Martinez";        seleccionJugador[0,0]="Argentina"; posicionJugador[0,0]="Portero";        nivelJugador[0,0]="Comun"
	nombreJugador[0,1]="Nahuel Molina";        seleccionJugador[0,1]="Argentina"; posicionJugador[0,1]="Defensa";        nivelJugador[0,1]="Comun"
	nombreJugador[0,2]="Lisandro Martinez";    seleccionJugador[0,2]="Argentina"; posicionJugador[0,2]="Defensa";        nivelJugador[0,2]="Comun"
	nombreJugador[0,3]="Nicolas Otamendi";     seleccionJugador[0,3]="Argentina"; posicionJugador[0,3]="Defensa";        nivelJugador[0,3]="Comun"
	nombreJugador[0,4]="Marcos Acuna";         seleccionJugador[0,4]="Argentina"; posicionJugador[0,4]="Defensa";        nivelJugador[0,4]="Comun"
	nombreJugador[0,5]="Rodrigo De Paul";      seleccionJugador[0,5]="Argentina"; posicionJugador[0,5]="Mediocampista";  nivelJugador[0,5]="Comun"
	nombreJugador[0,6]="Leandro Paredes";      seleccionJugador[0,6]="Argentina"; posicionJugador[0,6]="Mediocampista";  nivelJugador[0,6]="Comun"
	nombreJugador[0,7]="Alexis Mac Allister";  seleccionJugador[0,7]="Argentina"; posicionJugador[0,7]="Mediocampista";  nivelJugador[0,7]="Comun"
	nombreJugador[0,8]="Thiago Almada";        seleccionJugador[0,8]="Argentina"; posicionJugador[0,8]="Mediocampista";  nivelJugador[0,8]="Comun"
	nombreJugador[0,9]="Lautaro Martinez";     seleccionJugador[0,9]="Argentina"; posicionJugador[0,9]="Delantero";      nivelJugador[0,9]="Comun"
	// --- Epicos (pos 10-13) ---
	nombreJugador[0,10]="Angel Di Maria";      seleccionJugador[0,10]="Argentina"; posicionJugador[0,10]="Mediocampista"; nivelJugador[0,10]="Epico"
	nombreJugador[0,11]="Julian Alvarez";      seleccionJugador[0,11]="Argentina"; posicionJugador[0,11]="Delantero";     nivelJugador[0,11]="Epico"
	nombreJugador[0,12]="Paulo Dybala";        seleccionJugador[0,12]="Argentina"; posicionJugador[0,12]="Delantero";     nivelJugador[0,12]="Epico"
	nombreJugador[0,13]="Giovani Lo Celso";    seleccionJugador[0,13]="Argentina"; posicionJugador[0,13]="Mediocampista"; nivelJugador[0,13]="Epico"
	// --- Leyenda (pos 14) ---
	nombreJugador[0,14]="Lionel Messi";        seleccionJugador[0,14]="Argentina"; posicionJugador[0,14]="Delantero";     nivelJugador[0,14]="Leyenda"
	
	// ==========================================================
	// SEL = 1 : FRANCIA
	// ==========================================================
	nombreJugador[1,0]="Mike Maignan";         seleccionJugador[1,0]="Francia"; posicionJugador[1,0]="Portero";         nivelJugador[1,0]="Comun"
	nombreJugador[1,1]="Jules Kounde";          seleccionJugador[1,1]="Francia"; posicionJugador[1,1]="Defensa";         nivelJugador[1,1]="Comun"
	nombreJugador[1,2]="Dayot Upamecano";       seleccionJugador[1,2]="Francia"; posicionJugador[1,2]="Defensa";         nivelJugador[1,2]="Comun"
	nombreJugador[1,3]="Theo Hernandez";        seleccionJugador[1,3]="Francia"; posicionJugador[1,3]="Defensa";         nivelJugador[1,3]="Comun"
	nombreJugador[1,4]="William Saliba";        seleccionJugador[1,4]="Francia"; posicionJugador[1,4]="Defensa";         nivelJugador[1,4]="Comun"
	nombreJugador[1,5]="Adrien Rabiot";         seleccionJugador[1,5]="Francia"; posicionJugador[1,5]="Mediocampista";   nivelJugador[1,5]="Comun"
	nombreJugador[1,6]="Eduardo Camavinga";     seleccionJugador[1,6]="Francia"; posicionJugador[1,6]="Mediocampista";   nivelJugador[1,6]="Comun"
	nombreJugador[1,7]="Youssouf Fofana";       seleccionJugador[1,7]="Francia"; posicionJugador[1,7]="Mediocampista";   nivelJugador[1,7]="Comun"
	nombreJugador[1,8]="Kingsley Coman";        seleccionJugador[1,8]="Francia"; posicionJugador[1,8]="Delantero";       nivelJugador[1,8]="Comun"
	nombreJugador[1,9]="Kolo Muani";            seleccionJugador[1,9]="Francia"; posicionJugador[1,9]="Delantero";       nivelJugador[1,9]="Comun"
	nombreJugador[1,10]="Antoine Griezmann";    seleccionJugador[1,10]="Francia"; posicionJugador[1,10]="Mediocampista";  nivelJugador[1,10]="Epico"
	nombreJugador[1,11]="Ousmane Dembele";      seleccionJugador[1,11]="Francia"; posicionJugador[1,11]="Delantero";      nivelJugador[1,11]="Epico"
	nombreJugador[1,12]="Marcus Thuram";        seleccionJugador[1,12]="Francia"; posicionJugador[1,12]="Delantero";      nivelJugador[1,12]="Epico"
	nombreJugador[1,13]="Aurelien Tchouameni"; seleccionJugador[1,13]="Francia"; posicionJugador[1,13]="Mediocampista";  nivelJugador[1,13]="Epico"
	nombreJugador[1,14]="Kylian Mbappe";        seleccionJugador[1,14]="Francia"; posicionJugador[1,14]="Delantero";      nivelJugador[1,14]="Leyenda"
	
	// ==========================================================
	// SEL = 2 : BRASIL
	// ==========================================================
	nombreJugador[2,0]="Alisson Becker";        seleccionJugador[2,0]="Brasil"; posicionJugador[2,0]="Portero";         nivelJugador[2,0]="Comun"
	nombreJugador[2,1]="Danilo";                 seleccionJugador[2,1]="Brasil"; posicionJugador[2,1]="Defensa";         nivelJugador[2,1]="Comun"
	nombreJugador[2,2]="Marquinhos";             seleccionJugador[2,2]="Brasil"; posicionJugador[2,2]="Defensa";         nivelJugador[2,2]="Comun"
	nombreJugador[2,3]="Gabriel Magalhaes";      seleccionJugador[2,3]="Brasil"; posicionJugador[2,3]="Defensa";         nivelJugador[2,3]="Comun"
	nombreJugador[2,4]="Alex Telles";            seleccionJugador[2,4]="Brasil"; posicionJugador[2,4]="Defensa";         nivelJugador[2,4]="Comun"
	nombreJugador[2,5]="Casemiro";               seleccionJugador[2,5]="Brasil"; posicionJugador[2,5]="Mediocampista";   nivelJugador[2,5]="Comun"
	nombreJugador[2,6]="Bruno Guimaraes";        seleccionJugador[2,6]="Brasil"; posicionJugador[2,6]="Mediocampista";   nivelJugador[2,6]="Comun"
	nombreJugador[2,7]="Lucas Paqueta";          seleccionJugador[2,7]="Brasil"; posicionJugador[2,7]="Mediocampista";   nivelJugador[2,7]="Comun"
	nombreJugador[2,8]="Gabriel Martinelli";     seleccionJugador[2,8]="Brasil"; posicionJugador[2,8]="Delantero";       nivelJugador[2,8]="Comun"
	nombreJugador[2,9]="Richarlison";            seleccionJugador[2,9]="Brasil"; posicionJugador[2,9]="Delantero";       nivelJugador[2,9]="Comun"
	nombreJugador[2,10]="Rodrygo";               seleccionJugador[2,10]="Brasil"; posicionJugador[2,10]="Delantero";      nivelJugador[2,10]="Epico"
	nombreJugador[2,11]="Raphinha";              seleccionJugador[2,11]="Brasil"; posicionJugador[2,11]="Delantero";      nivelJugador[2,11]="Epico"
	nombreJugador[2,12]="Endrick";               seleccionJugador[2,12]="Brasil"; posicionJugador[2,12]="Delantero";      nivelJugador[2,12]="Epico"
	nombreJugador[2,13]="Militao";               seleccionJugador[2,13]="Brasil"; posicionJugador[2,13]="Defensa";        nivelJugador[2,13]="Epico"
	nombreJugador[2,14]="Vinicius Jr";           seleccionJugador[2,14]="Brasil"; posicionJugador[2,14]="Delantero";      nivelJugador[2,14]="Leyenda"
	
	// ==========================================================
	// SEL = 3 : INGLATERRA
	// ==========================================================
	nombreJugador[3,0]="Jordan Pickford";        seleccionJugador[3,0]="Inglaterra"; posicionJugador[3,0]="Portero";        nivelJugador[3,0]="Comun"
	nombreJugador[3,1]="Reece James";            seleccionJugador[3,1]="Inglaterra"; posicionJugador[3,1]="Defensa";        nivelJugador[3,1]="Comun"
	nombreJugador[3,2]="John Stones";            seleccionJugador[3,2]="Inglaterra"; posicionJugador[3,2]="Defensa";        nivelJugador[3,2]="Comun"
	nombreJugador[3,3]="Marc Guehi";             seleccionJugador[3,3]="Inglaterra"; posicionJugador[3,3]="Defensa";        nivelJugador[3,3]="Comun"
	nombreJugador[3,4]="Luke Shaw";              seleccionJugador[3,4]="Inglaterra"; posicionJugador[3,4]="Defensa";        nivelJugador[3,4]="Comun"
	nombreJugador[3,5]="Declan Rice";            seleccionJugador[3,5]="Inglaterra"; posicionJugador[3,5]="Mediocampista";  nivelJugador[3,5]="Comun"
	nombreJugador[3,6]="Conor Gallagher";        seleccionJugador[3,6]="Inglaterra"; posicionJugador[3,6]="Mediocampista";  nivelJugador[3,6]="Comun"
	nombreJugador[3,7]="Trent Alexander-Arnold"; seleccionJugador[3,7]="Inglaterra"; posicionJugador[3,7]="Mediocampista";  nivelJugador[3,7]="Comun"
	nombreJugador[3,8]="Marcus Rashford";        seleccionJugador[3,8]="Inglaterra"; posicionJugador[3,8]="Delantero";      nivelJugador[3,8]="Comun"
	nombreJugador[3,9]="Ollie Watkins";          seleccionJugador[3,9]="Inglaterra"; posicionJugador[3,9]="Delantero";      nivelJugador[3,9]="Comun"
	nombreJugador[3,10]="Phil Foden";            seleccionJugador[3,10]="Inglaterra"; posicionJugador[3,10]="Mediocampista"; nivelJugador[3,10]="Epico"
	nombreJugador[3,11]="Bukayo Saka";           seleccionJugador[3,11]="Inglaterra"; posicionJugador[3,11]="Delantero";     nivelJugador[3,11]="Epico"
	nombreJugador[3,12]="Harry Kane";            seleccionJugador[3,12]="Inglaterra"; posicionJugador[3,12]="Delantero";     nivelJugador[3,12]="Epico"
	nombreJugador[3,13]="Cole Palmer";           seleccionJugador[3,13]="Inglaterra"; posicionJugador[3,13]="Mediocampista"; nivelJugador[3,13]="Epico"
	nombreJugador[3,14]="Jude Bellingham";       seleccionJugador[3,14]="Inglaterra"; posicionJugador[3,14]="Mediocampista"; nivelJugador[3,14]="Leyenda"
	
	// ==========================================================
	// SEL = 4 : ALEMANIA
	// ==========================================================
	nombreJugador[4,0]="Manuel Neuer";           seleccionJugador[4,0]="Alemania"; posicionJugador[4,0]="Portero";        nivelJugador[4,0]="Comun"
	nombreJugador[4,1]="Joshua Kimmich";         seleccionJugador[4,1]="Alemania"; posicionJugador[4,1]="Defensa";        nivelJugador[4,1]="Comun"
	nombreJugador[4,2]="Antonio Rudiger";        seleccionJugador[4,2]="Alemania"; posicionJugador[4,2]="Defensa";        nivelJugador[4,2]="Comun"
	nombreJugador[4,3]="Jonathan Tah";           seleccionJugador[4,3]="Alemania"; posicionJugador[4,3]="Defensa";        nivelJugador[4,3]="Comun"
	nombreJugador[4,4]="David Raum";             seleccionJugador[4,4]="Alemania"; posicionJugador[4,4]="Defensa";        nivelJugador[4,4]="Comun"
	nombreJugador[4,5]="Leon Goretzka";          seleccionJugador[4,5]="Alemania"; posicionJugador[4,5]="Mediocampista";  nivelJugador[4,5]="Comun"
	nombreJugador[4,6]="Ilkay Gundogan";         seleccionJugador[4,6]="Alemania"; posicionJugador[4,6]="Mediocampista";  nivelJugador[4,6]="Comun"
	nombreJugador[4,7]="Leroy Sane";             seleccionJugador[4,7]="Alemania"; posicionJugador[4,7]="Delantero";      nivelJugador[4,7]="Comun"
	nombreJugador[4,8]="Thomas Muller";          seleccionJugador[4,8]="Alemania"; posicionJugador[4,8]="Delantero";      nivelJugador[4,8]="Comun"
	nombreJugador[4,9]="Kai Havertz";            seleccionJugador[4,9]="Alemania"; posicionJugador[4,9]="Delantero";      nivelJugador[4,9]="Comun"
	nombreJugador[4,10]="Jamal Musiala";         seleccionJugador[4,10]="Alemania"; posicionJugador[4,10]="Mediocampista"; nivelJugador[4,10]="Epico"
	nombreJugador[4,11]="Serge Gnabry";          seleccionJugador[4,11]="Alemania"; posicionJugador[4,11]="Delantero";     nivelJugador[4,11]="Epico"
	nombreJugador[4,12]="Nico Schlotterbeck";    seleccionJugador[4,12]="Alemania"; posicionJugador[4,12]="Defensa";       nivelJugador[4,12]="Epico"
	nombreJugador[4,13]="Chris Fuhrich";         seleccionJugador[4,13]="Alemania"; posicionJugador[4,13]="Delantero";     nivelJugador[4,13]="Epico"
	nombreJugador[4,14]="Florian Wirtz";         seleccionJugador[4,14]="Alemania"; posicionJugador[4,14]="Mediocampista"; nivelJugador[4,14]="Leyenda"
	
	// ==========================================================
	// SEL = 5 : ESPANA
	// ==========================================================
	nombreJugador[5,0]="Unai Simon";             seleccionJugador[5,0]="Espana"; posicionJugador[5,0]="Portero";        nivelJugador[5,0]="Comun"
	nombreJugador[5,1]="Dani Carvajal";          seleccionJugador[5,1]="Espana"; posicionJugador[5,1]="Defensa";        nivelJugador[5,1]="Comun"
	nombreJugador[5,2]="Aymeric Laporte";        seleccionJugador[5,2]="Espana"; posicionJugador[5,2]="Defensa";        nivelJugador[5,2]="Comun"
	nombreJugador[5,3]="Robin Le Normand";       seleccionJugador[5,3]="Espana"; posicionJugador[5,3]="Defensa";        nivelJugador[5,3]="Comun"
	nombreJugador[5,4]="Marc Cucurella";         seleccionJugador[5,4]="Espana"; posicionJugador[5,4]="Defensa";        nivelJugador[5,4]="Comun"
	nombreJugador[5,5]="Rodri";                  seleccionJugador[5,5]="Espana"; posicionJugador[5,5]="Mediocampista";  nivelJugador[5,5]="Comun"
	nombreJugador[5,6]="Fabian Ruiz";            seleccionJugador[5,6]="Espana"; posicionJugador[5,6]="Mediocampista";  nivelJugador[5,6]="Comun"
	nombreJugador[5,7]="Mikel Merino";           seleccionJugador[5,7]="Espana"; posicionJugador[5,7]="Mediocampista";  nivelJugador[5,7]="Comun"
	nombreJugador[5,8]="Alvaro Morata";          seleccionJugador[5,8]="Espana"; posicionJugador[5,8]="Delantero";      nivelJugador[5,8]="Comun"
	nombreJugador[5,9]="Ferran Torres";          seleccionJugador[5,9]="Espana"; posicionJugador[5,9]="Delantero";      nivelJugador[5,9]="Comun"
	nombreJugador[5,10]="Lamine Yamal";          seleccionJugador[5,10]="Espana"; posicionJugador[5,10]="Delantero";     nivelJugador[5,10]="Epico"
	nombreJugador[5,11]="Nico Williams";         seleccionJugador[5,11]="Espana"; posicionJugador[5,11]="Delantero";     nivelJugador[5,11]="Epico"
	nombreJugador[5,12]="Dani Olmo";             seleccionJugador[5,12]="Espana"; posicionJugador[5,12]="Mediocampista"; nivelJugador[5,12]="Epico"
	nombreJugador[5,13]="Gavi";                  seleccionJugador[5,13]="Espana"; posicionJugador[5,13]="Mediocampista"; nivelJugador[5,13]="Epico"
	nombreJugador[5,14]="Pedri";                 seleccionJugador[5,14]="Espana"; posicionJugador[5,14]="Mediocampista"; nivelJugador[5,14]="Leyenda"
	
	// ==========================================================
	// SEL = 6 : PORTUGAL
	// ==========================================================
	nombreJugador[6,0]="Diogo Costa";            seleccionJugador[6,0]="Portugal"; posicionJugador[6,0]="Portero";        nivelJugador[6,0]="Comun"
	nombreJugador[6,1]="Joao Cancelo";           seleccionJugador[6,1]="Portugal"; posicionJugador[6,1]="Defensa";        nivelJugador[6,1]="Comun"
	nombreJugador[6,2]="Ruben Dias";             seleccionJugador[6,2]="Portugal"; posicionJugador[6,2]="Defensa";        nivelJugador[6,2]="Comun"
	nombreJugador[6,3]="Pepe";                   seleccionJugador[6,3]="Portugal"; posicionJugador[6,3]="Defensa";        nivelJugador[6,3]="Comun"
	nombreJugador[6,4]="Nuno Mendes";            seleccionJugador[6,4]="Portugal"; posicionJugador[6,4]="Defensa";        nivelJugador[6,4]="Comun"
	nombreJugador[6,5]="Joao Palhinha";          seleccionJugador[6,5]="Portugal"; posicionJugador[6,5]="Mediocampista";  nivelJugador[6,5]="Comun"
	nombreJugador[6,6]="Vitinha";                seleccionJugador[6,6]="Portugal"; posicionJugador[6,6]="Mediocampista";  nivelJugador[6,6]="Comun"
	nombreJugador[6,7]="William Carvalho";       seleccionJugador[6,7]="Portugal"; posicionJugador[6,7]="Mediocampista";  nivelJugador[6,7]="Comun"
	nombreJugador[6,8]="Pedro Neto";             seleccionJugador[6,8]="Portugal"; posicionJugador[6,8]="Delantero";      nivelJugador[6,8]="Comun"
	nombreJugador[6,9]="Goncalo Ramos";          seleccionJugador[6,9]="Portugal"; posicionJugador[6,9]="Delantero";      nivelJugador[6,9]="Comun"
	nombreJugador[6,10]="Bernardo Silva";        seleccionJugador[6,10]="Portugal"; posicionJugador[6,10]="Mediocampista"; nivelJugador[6,10]="Epico"
	nombreJugador[6,11]="Rafael Leao";           seleccionJugador[6,11]="Portugal"; posicionJugador[6,11]="Delantero";     nivelJugador[6,11]="Epico"
	nombreJugador[6,12]="Joao Felix";            seleccionJugador[6,12]="Portugal"; posicionJugador[6,12]="Delantero";     nivelJugador[6,12]="Epico"
	nombreJugador[6,13]="Ruben Neves";           seleccionJugador[6,13]="Portugal"; posicionJugador[6,13]="Mediocampista"; nivelJugador[6,13]="Epico"
	nombreJugador[6,14]="Cristiano Ronaldo";     seleccionJugador[6,14]="Portugal"; posicionJugador[6,14]="Delantero";     nivelJugador[6,14]="Leyenda"
	
	// ==========================================================
	// SEL = 7 : HOLANDA
	// ==========================================================
	nombreJugador[7,0]="Bart Verbruggen";        seleccionJugador[7,0]="Holanda"; posicionJugador[7,0]="Portero";        nivelJugador[7,0]="Comun"
	nombreJugador[7,1]="Denzel Dumfries";        seleccionJugador[7,1]="Holanda"; posicionJugador[7,1]="Defensa";        nivelJugador[7,1]="Comun"
	nombreJugador[7,2]="Stefan de Vrij";         seleccionJugador[7,2]="Holanda"; posicionJugador[7,2]="Defensa";        nivelJugador[7,2]="Comun"
	nombreJugador[7,3]="Matthijs de Ligt";       seleccionJugador[7,3]="Holanda"; posicionJugador[7,3]="Defensa";        nivelJugador[7,3]="Comun"
	nombreJugador[7,4]="Nathan Ake";             seleccionJugador[7,4]="Holanda"; posicionJugador[7,4]="Defensa";        nivelJugador[7,4]="Comun"
	nombreJugador[7,5]="Tijjani Reijnders";      seleccionJugador[7,5]="Holanda"; posicionJugador[7,5]="Mediocampista";  nivelJugador[7,5]="Comun"
	nombreJugador[7,6]="Teun Koopmeiners";       seleccionJugador[7,6]="Holanda"; posicionJugador[7,6]="Mediocampista";  nivelJugador[7,6]="Comun"
	nombreJugador[7,7]="Davy Klaassen";          seleccionJugador[7,7]="Holanda"; posicionJugador[7,7]="Mediocampista";  nivelJugador[7,7]="Comun"
	nombreJugador[7,8]="Cody Gakpo";             seleccionJugador[7,8]="Holanda"; posicionJugador[7,8]="Delantero";      nivelJugador[7,8]="Comun"
	nombreJugador[7,9]="Wout Weghorst";          seleccionJugador[7,9]="Holanda"; posicionJugador[7,9]="Delantero";      nivelJugador[7,9]="Comun"
	nombreJugador[7,10]="Xavi Simons";           seleccionJugador[7,10]="Holanda"; posicionJugador[7,10]="Mediocampista"; nivelJugador[7,10]="Epico"
	nombreJugador[7,11]="Memphis Depay";         seleccionJugador[7,11]="Holanda"; posicionJugador[7,11]="Delantero";     nivelJugador[7,11]="Epico"
	nombreJugador[7,12]="Donyell Malen";         seleccionJugador[7,12]="Holanda"; posicionJugador[7,12]="Delantero";     nivelJugador[7,12]="Epico"
	nombreJugador[7,13]="Ryan Gravenberch";      seleccionJugador[7,13]="Holanda"; posicionJugador[7,13]="Mediocampista"; nivelJugador[7,13]="Epico"
	nombreJugador[7,14]="Virgil van Dijk";       seleccionJugador[7,14]="Holanda"; posicionJugador[7,14]="Defensa";       nivelJugador[7,14]="Leyenda"
	
	// ==========================================================
	// SEL = 8 : URUGUAY
	// ==========================================================
	nombreJugador[8,0]="Sergio Rochet";          seleccionJugador[8,0]="Uruguay"; posicionJugador[8,0]="Portero";        nivelJugador[8,0]="Comun"
	nombreJugador[8,1]="Nahitan Nandez";         seleccionJugador[8,1]="Uruguay"; posicionJugador[8,1]="Defensa";        nivelJugador[8,1]="Comun"
	nombreJugador[8,2]="Jose M. Gimenez";        seleccionJugador[8,2]="Uruguay"; posicionJugador[8,2]="Defensa";        nivelJugador[8,2]="Comun"
	nombreJugador[8,3]="Ronald Araujo";          seleccionJugador[8,3]="Uruguay"; posicionJugador[8,3]="Defensa";        nivelJugador[8,3]="Comun"
	nombreJugador[8,4]="Mathias Olivera";        seleccionJugador[8,4]="Uruguay"; posicionJugador[8,4]="Defensa";        nivelJugador[8,4]="Comun"
	nombreJugador[8,5]="Rodrigo Bentancur";      seleccionJugador[8,5]="Uruguay"; posicionJugador[8,5]="Mediocampista";  nivelJugador[8,5]="Comun"
	nombreJugador[8,6]="Manuel Ugarte";          seleccionJugador[8,6]="Uruguay"; posicionJugador[8,6]="Mediocampista";  nivelJugador[8,6]="Comun"
	nombreJugador[8,7]="Nicolas De La Cruz";     seleccionJugador[8,7]="Uruguay"; posicionJugador[8,7]="Mediocampista";  nivelJugador[8,7]="Comun"
	nombreJugador[8,8]="Facundo Pellistri";      seleccionJugador[8,8]="Uruguay"; posicionJugador[8,8]="Delantero";      nivelJugador[8,8]="Comun"
	nombreJugador[8,9]="Luis Suarez";            seleccionJugador[8,9]="Uruguay"; posicionJugador[8,9]="Delantero";      nivelJugador[8,9]="Comun"
	nombreJugador[8,10]="Federico Valverde";     seleccionJugador[8,10]="Uruguay"; posicionJugador[8,10]="Mediocampista"; nivelJugador[8,10]="Epico"
	nombreJugador[8,11]="Matias Vecino";         seleccionJugador[8,11]="Uruguay"; posicionJugador[8,11]="Mediocampista"; nivelJugador[8,11]="Epico"
	nombreJugador[8,12]="Edinson Cavani";        seleccionJugador[8,12]="Uruguay"; posicionJugador[8,12]="Delantero";     nivelJugador[8,12]="Epico"
	nombreJugador[8,13]="Giorgian De Arrascaeta";seleccionJugador[8,13]="Uruguay"; posicionJugador[8,13]="Mediocampista"; nivelJugador[8,13]="Epico"
	nombreJugador[8,14]="Darwin Nunez";          seleccionJugador[8,14]="Uruguay"; posicionJugador[8,14]="Delantero";     nivelJugador[8,14]="Leyenda"
	
	// ==========================================================
	// SEL = 9 : MEXICO
	// ==========================================================
	nombreJugador[9,0]="Guillermo Ochoa";        seleccionJugador[9,0]="Mexico"; posicionJugador[9,0]="Portero";        nivelJugador[9,0]="Comun"
	nombreJugador[9,1]="Jorge Sanchez";          seleccionJugador[9,1]="Mexico"; posicionJugador[9,1]="Defensa";        nivelJugador[9,1]="Comun"
	nombreJugador[9,2]="Cesar Montes";           seleccionJugador[9,2]="Mexico"; posicionJugador[9,2]="Defensa";        nivelJugador[9,2]="Comun"
	nombreJugador[9,3]="Johan Vasquez";          seleccionJugador[9,3]="Mexico"; posicionJugador[9,3]="Defensa";        nivelJugador[9,3]="Comun"
	nombreJugador[9,4]="Jesus Gallardo";         seleccionJugador[9,4]="Mexico"; posicionJugador[9,4]="Defensa";        nivelJugador[9,4]="Comun"
	nombreJugador[9,5]="Edson Alvarez";          seleccionJugador[9,5]="Mexico"; posicionJugador[9,5]="Mediocampista";  nivelJugador[9,5]="Comun"
	nombreJugador[9,6]="Erick Gutierrez";        seleccionJugador[9,6]="Mexico"; posicionJugador[9,6]="Mediocampista";  nivelJugador[9,6]="Comun"
	nombreJugador[9,7]="Carlos Rodriguez";       seleccionJugador[9,7]="Mexico"; posicionJugador[9,7]="Mediocampista";  nivelJugador[9,7]="Comun"
	nombreJugador[9,8]="Alexis Vega";            seleccionJugador[9,8]="Mexico"; posicionJugador[9,8]="Delantero";      nivelJugador[9,8]="Comun"
	nombreJugador[9,9]="Raul Jimenez";           seleccionJugador[9,9]="Mexico"; posicionJugador[9,9]="Delantero";      nivelJugador[9,9]="Comun"
	nombreJugador[9,10]="Hector Herrera";        seleccionJugador[9,10]="Mexico"; posicionJugador[9,10]="Mediocampista"; nivelJugador[9,10]="Epico"
	nombreJugador[9,11]="Chucky Lozano";         seleccionJugador[9,11]="Mexico"; posicionJugador[9,11]="Delantero";     nivelJugador[9,11]="Epico"
	nombreJugador[9,12]="Uriel Antuna";          seleccionJugador[9,12]="Mexico"; posicionJugador[9,12]="Delantero";     nivelJugador[9,12]="Epico"
	nombreJugador[9,13]="Roberto Alvarado";      seleccionJugador[9,13]="Mexico"; posicionJugador[9,13]="Mediocampista"; nivelJugador[9,13]="Epico"
	nombreJugador[9,14]="Hirving Lozano";        seleccionJugador[9,14]="Mexico"; posicionJugador[9,14]="Delantero";     nivelJugador[9,14]="Leyenda"
FinSubProceso

SubProceso listado_jugadores(aleatorio1, aleatorio2, nombre_n, seleccion_n, nivel_n, indice, contador_jugador, nombreJugador, posicionJugador, nivelJugador, seleccionJugador)

	Escribir "====================================="
	Escribir "|           CARTA FIFA               |"
	Escribir "====================================="
	Escribir "| Nombre: ", nombreJugador[aleatorio1, aleatorio2]
	Escribir "| Seleccion: ", seleccionJugador[aleatorio1, aleatorio2]
	Escribir "| Posicion: ", posicionJugador[aleatorio1, aleatorio2]
	Escribir "| Nivel: ", nivelJugador[aleatorio1, aleatorio2]
	Escribir "====================================="
	
	nombre_n[indice] = nombreJugador[aleatorio1, aleatorio2]
	seleccion_n[indice] = seleccionJugador[aleatorio1, aleatorio2]
	nivel_n[indice] = nivelJugador[aleatorio1, aleatorio2]
	contador_jugador[aleatorio1, aleatorio2] = contador_jugador[aleatorio1, aleatorio2] + 1
FinSubProceso

SubProceso cartas(contador_cartas, contador_jugador, nombre)
	Limpiar Pantalla
	Escribir "Album de: " + nombre
	Escribir "Completado: " + ConvertirATexto(contador_cartas)+ " /100 Figuritas (" +  ConvertirATexto(contador_cartas)+ "%)";
	
	
	Escribir "         J0    J1    J2    J3    J4    J5    J6    J7    J8    J9    J10   J11   J12   J13   J14"
	Escribir "=================================================================================================="
	Escribir "ARG 0   [" + ConvertirATexto(contador_jugador[0,0]) + "]   [" + ConvertirATexto(contador_jugador[0,1]) + "]   [" + ConvertirATexto(contador_jugador[0,2]) + "]   [" + ConvertirATexto(contador_jugador[0,3]) + "]   [" + ConvertirATexto(contador_jugador[0,4]) + "]   [" + ConvertirATexto(contador_jugador[0,5]) + "]   [" + ConvertirATexto(contador_jugador[0,6]) + "]   [" + ConvertirATexto(contador_jugador[0,7]) + "]   [" + ConvertirATexto(contador_jugador[0,8]) + "]   [" + ConvertirATexto(contador_jugador[0,9]) + "]   [" + ConvertirATexto(contador_jugador[0,10]) + "]   [" + ConvertirATexto(contador_jugador[0,11]) + "]   [" + ConvertirATexto(contador_jugador[0,12]) + "]   [" + ConvertirATexto(contador_jugador[0,13]) + "]   [" + ConvertirATexto(contador_jugador[0,14]) + "]"
	Escribir "FRA 1   [" + ConvertirATexto(contador_jugador[1,0]) + "]   [" + ConvertirATexto(contador_jugador[1,1]) + "]   [" + ConvertirATexto(contador_jugador[1,2]) + "]   [" + ConvertirATexto(contador_jugador[1,3]) + "]   [" + ConvertirATexto(contador_jugador[1,4]) + "]   [" + ConvertirATexto(contador_jugador[1,5]) + "]   [" + ConvertirATexto(contador_jugador[1,6]) + "]   [" + ConvertirATexto(contador_jugador[1,7]) + "]   [" + ConvertirATexto(contador_jugador[1,8]) + "]   [" + ConvertirATexto(contador_jugador[1,9]) + "]   [" + ConvertirATexto(contador_jugador[1,10]) + "]   [" + ConvertirATexto(contador_jugador[1,11]) + "]   [" + ConvertirATexto(contador_jugador[1,12]) + "]   [" + ConvertirATexto(contador_jugador[1,13]) + "]   [" + ConvertirATexto(contador_jugador[1,14]) + "]"
	Escribir "BRA 2   [" + ConvertirATexto(contador_jugador[2,0]) + "]   [" + ConvertirATexto(contador_jugador[2,1]) + "]   [" + ConvertirATexto(contador_jugador[2,2]) + "]   [" + ConvertirATexto(contador_jugador[2,3]) + "]   [" + ConvertirATexto(contador_jugador[2,4]) + "]   [" + ConvertirATexto(contador_jugador[2,5]) + "]   [" + ConvertirATexto(contador_jugador[2,6]) + "]   [" + ConvertirATexto(contador_jugador[2,7]) + "]   [" + ConvertirATexto(contador_jugador[2,8]) + "]   [" + ConvertirATexto(contador_jugador[2,9]) + "]   [" + ConvertirATexto(contador_jugador[2,10]) + "]   [" + ConvertirATexto(contador_jugador[2,11]) + "]   [" + ConvertirATexto(contador_jugador[2,12]) + "]   [" + ConvertirATexto(contador_jugador[2,13]) + "]   [" + ConvertirATexto(contador_jugador[2,14]) + "]"
	Escribir "ING 3   [" + ConvertirATexto(contador_jugador[3,0]) + "]   [" + ConvertirATexto(contador_jugador[3,1]) + "]   [" + ConvertirATexto(contador_jugador[3,2]) + "]   [" + ConvertirATexto(contador_jugador[3,3]) + "]   [" + ConvertirATexto(contador_jugador[3,4]) + "]   [" + ConvertirATexto(contador_jugador[3,5]) + "]   [" + ConvertirATexto(contador_jugador[3,6]) + "]   [" + ConvertirATexto(contador_jugador[3,7]) + "]   [" + ConvertirATexto(contador_jugador[3,8]) + "]   [" + ConvertirATexto(contador_jugador[3,9]) + "]   [" + ConvertirATexto(contador_jugador[3,10]) + "]   [" + ConvertirATexto(contador_jugador[3,11]) + "]   [" + ConvertirATexto(contador_jugador[3,12]) + "]   [" + ConvertirATexto(contador_jugador[3,13]) + "]   [" + ConvertirATexto(contador_jugador[3,14]) + "]"
	Escribir "ALE 4   [" + ConvertirATexto(contador_jugador[4,0]) + "]   [" + ConvertirATexto(contador_jugador[4,1]) + "]   [" + ConvertirATexto(contador_jugador[4,2]) + "]   [" + ConvertirATexto(contador_jugador[4,3]) + "]   [" + ConvertirATexto(contador_jugador[4,4]) + "]   [" + ConvertirATexto(contador_jugador[4,5]) + "]   [" + ConvertirATexto(contador_jugador[4,6]) + "]   [" + ConvertirATexto(contador_jugador[4,7]) + "]   [" + ConvertirATexto(contador_jugador[4,8]) + "]   [" + ConvertirATexto(contador_jugador[4,9]) + "]   [" + ConvertirATexto(contador_jugador[4,10]) + "]   [" + ConvertirATexto(contador_jugador[4,11]) + "]   [" + ConvertirATexto(contador_jugador[4,12]) + "]   [" + ConvertirATexto(contador_jugador[4,13]) + "]   [" + ConvertirATexto(contador_jugador[4,14]) + "]"
	Escribir "ESP 5   [" + ConvertirATexto(contador_jugador[5,0]) + "]   [" + ConvertirATexto(contador_jugador[5,1]) + "]   [" + ConvertirATexto(contador_jugador[5,2]) + "]   [" + ConvertirATexto(contador_jugador[5,3]) + "]   [" + ConvertirATexto(contador_jugador[5,4]) + "]   [" + ConvertirATexto(contador_jugador[5,5]) + "]   [" + ConvertirATexto(contador_jugador[5,6]) + "]   [" + ConvertirATexto(contador_jugador[5,7]) + "]   [" + ConvertirATexto(contador_jugador[5,8]) + "]   [" + ConvertirATexto(contador_jugador[5,9]) + "]   [" + ConvertirATexto(contador_jugador[5,10]) + "]   [" + ConvertirATexto(contador_jugador[5,11]) + "]   [" + ConvertirATexto(contador_jugador[5,12]) + "]   [" + ConvertirATexto(contador_jugador[5,13]) + "]   [" + ConvertirATexto(contador_jugador[5,14]) + "]"
	Escribir "POR 6   [" + ConvertirATexto(contador_jugador[6,0]) + "]   [" + ConvertirATexto(contador_jugador[6,1]) + "]   [" + ConvertirATexto(contador_jugador[6,2]) + "]   [" + ConvertirATexto(contador_jugador[6,3]) + "]   [" + ConvertirATexto(contador_jugador[6,4]) + "]   [" + ConvertirATexto(contador_jugador[6,5]) + "]   [" + ConvertirATexto(contador_jugador[6,6]) + "]   [" + ConvertirATexto(contador_jugador[6,7]) + "]   [" + ConvertirATexto(contador_jugador[6,8]) + "]   [" + ConvertirATexto(contador_jugador[6,9]) + "]   [" + ConvertirATexto(contador_jugador[6,10]) + "]   [" + ConvertirATexto(contador_jugador[6,11]) + "]   [" + ConvertirATexto(contador_jugador[6,12]) + "]   [" + ConvertirATexto(contador_jugador[6,13]) + "]   [" + ConvertirATexto(contador_jugador[6,14]) + "]"
	Escribir "HOL 7   [" + ConvertirATexto(contador_jugador[7,0]) + "]   [" + ConvertirATexto(contador_jugador[7,1]) + "]   [" + ConvertirATexto(contador_jugador[7,2]) + "]   [" + ConvertirATexto(contador_jugador[7,3]) + "]   [" + ConvertirATexto(contador_jugador[7,4]) + "]   [" + ConvertirATexto(contador_jugador[7,5]) + "]   [" + ConvertirATexto(contador_jugador[7,6]) + "]   [" + ConvertirATexto(contador_jugador[7,7]) + "]   [" + ConvertirATexto(contador_jugador[7,8]) + "]   [" + ConvertirATexto(contador_jugador[7,9]) + "]   [" + ConvertirATexto(contador_jugador[7,10]) + "]   [" + ConvertirATexto(contador_jugador[7,11]) + "]   [" + ConvertirATexto(contador_jugador[7,12]) + "]   [" + ConvertirATexto(contador_jugador[7,13]) + "]   [" + ConvertirATexto(contador_jugador[7,14]) + "]"
	Escribir "URU 8   [" + ConvertirATexto(contador_jugador[8,0]) + "]   [" + ConvertirATexto(contador_jugador[8,1]) + "]   [" + ConvertirATexto(contador_jugador[8,2]) + "]   [" + ConvertirATexto(contador_jugador[8,3]) + "]   [" + ConvertirATexto(contador_jugador[8,4]) + "]   [" + ConvertirATexto(contador_jugador[8,5]) + "]   [" + ConvertirATexto(contador_jugador[8,6]) + "]   [" + ConvertirATexto(contador_jugador[8,7]) + "]   [" + ConvertirATexto(contador_jugador[8,8]) + "]   [" + ConvertirATexto(contador_jugador[8,9]) + "]   [" + ConvertirATexto(contador_jugador[8,10]) + "]   [" + ConvertirATexto(contador_jugador[8,11]) + "]   [" + ConvertirATexto(contador_jugador[8,12]) + "]   [" + ConvertirATexto(contador_jugador[8,13]) + "]   [" + ConvertirATexto(contador_jugador[8,14]) + "]"
	Escribir "MEX 9   [" + ConvertirATexto(contador_jugador[9,0]) + "]   [" + ConvertirATexto(contador_jugador[9,1]) + "]   [" + ConvertirATexto(contador_jugador[9,2]) + "]   [" + ConvertirATexto(contador_jugador[9,3]) + "]   [" + ConvertirATexto(contador_jugador[9,4]) + "]   [" + ConvertirATexto(contador_jugador[9,5]) + "]   [" + ConvertirATexto(contador_jugador[9,6]) + "]   [" + ConvertirATexto(contador_jugador[9,7]) + "]   [" + ConvertirATexto(contador_jugador[9,8]) + "]   [" + ConvertirATexto(contador_jugador[9,9]) + "]   [" + ConvertirATexto(contador_jugador[9,10]) + "]   [" + ConvertirATexto(contador_jugador[9,11]) + "]   [" + ConvertirATexto(contador_jugador[9,12]) + "]   [" + ConvertirATexto(contador_jugador[9,13]) + "]   [" + ConvertirATexto(contador_jugador[9,14]) + "]"
	Escribir "==================================================================================================="
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

Funcion primera_opcion(tipo_de_sobre, contador_jugador, nombreJugador, posicionJugador, nivelJugador, seleccionJugador)
	Definir aleatorio1, aleatorio2, i, contador Como Entero
	Definir nombre_n, seleccion_n, nivel_n Como Cadena
	Dimensionar nombre_n[4], seleccion_n[4], nivel_n[4]
	contador = 0
	
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
			listado_jugadores(aleatorio1, aleatorio2, nombre_n, seleccion_n, nivel_n, i, contador_jugador, nombreJugador, posicionJugador, nivelJugador, seleccionJugador)
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
			listado_jugadores(aleatorio1, aleatorio2, nombre_n, seleccion_n, nivel_n, i, contador_jugador, nombreJugador, posicionJugador, nivelJugador, seleccionJugador)
			contador <- contador + 1
		FinPara
		
		aleatorio1 <- Aleatorio(0,9)
		aleatorio2 <- Aleatorio(10,13)
		listado_jugadores(aleatorio1, aleatorio2, nombre_n, seleccion_n, nivel_n, 3, contador_jugador, nombreJugador, posicionJugador, nivelJugador, seleccionJugador)
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
			listado_jugadores(aleatorio1, aleatorio2, nombre_n, seleccion_n, nivel_n, i, contador_jugador, nombreJugador, posicionJugador, nivelJugador, seleccionJugador)
			contador <- contador + 1
		FinPara
		aleatorio1 <- Aleatorio(0,9)
		aleatorio2 <- Aleatorio(10,13)
		listado_jugadores(aleatorio1, aleatorio2, nombre_n, seleccion_n, nivel_n, 2, contador_jugador, nombreJugador, posicionJugador, nivelJugador, seleccionJugador)
		contador <- contador + 1
		aleatorio1 <- Aleatorio(0,9)
		aleatorio2 <- 14
		listado_jugadores(aleatorio1, aleatorio2, nombre_n, seleccion_n, nivel_n, 3, contador_jugador, nombreJugador, posicionJugador, nivelJugador, seleccionJugador)
		contador <- contador + 1
	FinSi
	
	resumen_sobres(nombre_n, seleccion_n, nivel_n, contador)
FinFuncion
