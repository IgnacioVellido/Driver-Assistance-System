(define (problem prueba0) (:domain GantaBi)	
	(:customization
		;(= :time-format "%d/%m/%Y %H:%M:%S")
		(= :time-format "%d/%m/%Y %H:%M")
		(= :time-horizon-relative 86400) ;; que son los minutos que tienen 2 meses
		(= :time-start "01/01/2017 00:00:00")
		(= :time-unit :minutes)
	)

	(:objects
		driver1 driver2 driver3 - Driver
		jornada1 jornada2 jornada3 jornada4 jornada5 jornada6 jornada7
		jornada8 jornada9 jornada10 jornada11 jornada12 jornada13 jornada14 - Jornada

		C1 C2 C3 C4 C5 C6 C7 C8 C9 C10 C11 C12 C13 C14 C15 C16 C17 C18 C19 C20 C21 C22 C23 C24 C25 C26 C27 C28 C29 C30 C31 C32 C33 C34 C35 C36 C37 C38 C39 C40 C41 C42 C43 C44 C45 C46 C47 C48 C49 C50 C51 C52 C53 C54 C55 C56 C57 C58 C59 C60 C61 C62 C63 C64 C65 C66 C67 C68
		O1 O2 O3 O4 O5 O6 O7 O8 O9 O10 O11 O12 O13 O14 O15 O16 O17 O18 O19 O20 O21 O22 O23 O24 O25 O26 O27 O28
		P1 P2 P3 P4 P5 P6 P7 P8 P9 P10 P11 P12 P13 P14 P15 P16 P17 P18 P19 P20 P21 P22 P23 P24 P25 P26 P27 P28 P29 P30 P31 P32 P33 P34 P35 P36 P37 P38 P39 P40 P41 P42 P43 P44 P45 P46 P47 P48 P49 P50 P51 P52 P53 P54 P55
		E1 E2 E3 - TaskInstanceSymbol
		S1 S2 S3 S4 S5 - Semana
	)

	(:init
		; Tarea del problema - Generar o Reconocer
		; (modo_generar)
 	    (modo_reconocer)
 	    (modo_depuracion)

 		;;(inicio_semana S1 "1/01/2018 00:00:00")
 		;;(fin_semana S1 "7/01/2018 23:59:59")

		; Inicializar contextos
        (token-context none)
		(slice-context none)
  	    (legal-slice-context none)
		(daily-context none)
		(weekly-context none)
		(monthly-context none)
		 
 		;;INICIALIZAR FUNCIONES
 		(= (tiempo_conduccion driver1) 0)
 		(= (tiempo_conduccion driver2) 0)
 		(= (tiempo_conduccion driver3) 0)
		(= (tiempo_otros driver1) 0)
 		(= (tiempo_otros driver2) 0)
 		(= (tiempo_otros driver3) 0)
		(= (tiempo_parada driver1) 0)
 		(= (tiempo_parada driver2) 0)
 		(= (tiempo_parada driver3) 0)
		(= (tiempo_espera  driver1) 0)
 		(= (tiempo_espera driver2) 0)
 		(= (tiempo_espera driver3) 0)

 		(= (dt_day driver1) 0)
 		(= (dt_day driver2) 0)
 		(= (dt_day driver3) 0)
		(= (tiempo_otros_dia driver1) 0)
 		(= (tiempo_otros_dia driver2) 0)
 		(= (tiempo_otros_dia driver3) 0)
		(= (tiempo_parada_dia driver1) 0)
 		(= (tiempo_parada driver2) 0)
 		(= (tiempo_parada_dia driver3) 0)
		(= (tiempo_espera_dia driver1) 0)
 		(= (tiempo_espera_dia driver2) 0)
 		(= (tiempo_espera_dia driver3) 0)

		(= (minutos_consumidos) 0)
		(= (contador_veces_AMPLIADA_en_semana) 0)


		(= (current_rt) 0)
		(= (dt_current_slice) 0)
		(= (current_index_action) 115) ;; el indice de acciones empieza en 0.

		; (is_action C1) ;; cada accion tiene un simbolo asociado este simbolo es de tipo accion 
		; (index_action C1 0); cada simbolo de accion tiene asociado un indice, que empieza en 0
		; (is_typeD C1)  ;; es una accion de tipo conducir ... 
		; (start_action C1 "01/07/2018 00:00:00");; las acciones tienen un punto de inicio
		; (end_action C1 "01/07/2018 00:37:00");; ... y un punto de fin
		; (duration_action C1 37);; ... y una duracion

		; ;;(action_C C1 parametersC1) ;; asi es como se representa un "hecho de tipo accion"
		; (parameters_typeD C1 driver1);; 

		;;(0 C1 typeD "01/07/2018 00:00:00" "01/07/2018 01:59:00" 120 driver1)
		;;(1 O1 typeO "01/07/2018 02:00:00" "01/07/2018 02:59:00" 60 driver1)
		;;(2 P1 typeB "01/07/2018 03:00:00" "01/07/2018 04:59:00" 120 driver1)
		;;(3 E1 typeI "01/07/2018 05:00:00" "01/07/2018 06:59:00" 120 driver1)
		;;(4 C2 typeD "01/07/2018 07:00:00" "01/07/2018 07:59:00" 60 driver1)
		;;(5 O2 typeO "01/07/2018 10:00:00" "01/07/2018 10:59:00" 60 driver1)


(index_action P1 0)
(is_action P1)
(is_typeB P1)
(start_action P1 "02/01/2017 17:59")
(end_action P1 "02/01/2017 18:13")
(duration_action P1 14)
(parameters_typeB P1 driver1)

(index_action C1 1)
(is_action C1)
(is_typeD C1)
(start_action C1 "02/01/2017 18:13")
(end_action C1 "02/01/2017 18:16")
(duration_action C1 3)
(parameters_typeD C1 driver1)

(index_action O1 2)
(is_action O1)
(is_typeO O1)
(start_action O1 "02/01/2017 18:16")
(end_action O1 "02/01/2017 18:18")
(duration_action O1 2)
(parameters_typeO O1 driver1)

(index_action C2 3)
(is_action C2)
(is_typeD C2)
(start_action C2 "02/01/2017 18:18")
(end_action C2 "02/01/2017 18:20")
(duration_action C2 2)
(parameters_typeD C2 driver1)

(index_action O2 4)
(is_action O2)
(is_typeO O2)
(start_action O2 "02/01/2017 18:20")
(end_action O2 "02/01/2017 18:43")
(duration_action O2 23)
(parameters_typeO O2 driver1)

(index_action C3 5)
(is_action C3)
(is_typeD C3)
(start_action C3 "02/01/2017 18:43")
(end_action C3 "02/01/2017 18:45")
(duration_action C3 2)
(parameters_typeD C3 driver1)

(index_action P2 6)
(is_action P2)
(is_typeB P2)
(start_action P2 "02/01/2017 18:45")
(end_action P2 "02/01/2017 18:47")
(duration_action P2 2)
(parameters_typeB P2 driver1)

(index_action C4 7)
(is_action C4)
(is_typeD C4)
(start_action C4 "02/01/2017 18:47")
(end_action C4 "02/01/2017 19:12")
(duration_action C4 25)
(parameters_typeD C4 driver1)

(index_action P3 8)
(is_action P3)
(is_typeB P3)
(start_action P3 "02/01/2017 19:12")
(end_action P3 "02/01/2017 19:42")
(duration_action P3 30)
(parameters_typeB P3 driver1)

(index_action C5 9)
(is_action C5)
(is_typeD C5)
(start_action C5 "02/01/2017 19:42")
(end_action C5 "02/01/2017 21:35")
(duration_action C5 113)
(parameters_typeD C5 driver1)

(index_action P4 10)
(is_action P4)
(is_typeB P4)
(start_action P4 "02/01/2017 21:35")
(end_action P4 "02/01/2017 22:34")
(duration_action P4 59)
(parameters_typeB P4 driver1)

(index_action C6 11)
(is_action C6)
(is_typeD C6)
(start_action C6 "02/01/2017 22:34")
(end_action C6 "03/01/2017 00:56")
(duration_action C6 142)
(parameters_typeD C6 driver1)

;;**************** HASTA AQUI CORRECTA **********************

(index_action O3 12)
(is_action O3)
(is_typeO O3)
(start_action O3 "03/01/2017 00:56")
(end_action O3 "03/01/2017 00:59")
(duration_action O3 3)
(parameters_typeO O3 driver1)

(index_action C7 13)
(is_action C7)
(is_typeD C7)
(start_action C7 "03/01/2017 00:59")
(end_action C7 "03/01/2017 01:00")
(duration_action C7 1)
(parameters_typeD C7 driver1)

(index_action O4 14)
(is_action O4)
(is_typeO O4)
(start_action O4 "03/01/2017 01:00")
(end_action O4 "03/01/2017 01:02")
(duration_action O4 2)
(parameters_typeO O4 driver1)

(index_action C8 15)
(is_action C8)
(is_typeD C8)
(start_action C8 "03/01/2017 01:02")
(end_action C8 "03/01/2017 01:05")
(duration_action C8 3)
(parameters_typeD C8 driver1)

(index_action P5 16)
(is_action P5)
(is_typeB P5)
(start_action P5 "03/01/2017 01:05")
(end_action P5 "03/01/2017 16:20")
(duration_action P5 915)
(parameters_typeB P5 driver1)

(index_action C9 17)
(is_action C9)
(is_typeD C9)
(start_action C9 "03/01/2017 16:20")
(end_action C9 "03/01/2017 18:39")
(duration_action C9 139)
(parameters_typeD C9 driver1)

(index_action O5 18)
(is_action O5)
(is_typeO O5)
(start_action O5 "03/01/2017 18:39")
(end_action O5 "03/01/2017 18:40")
(duration_action O5 1)
(parameters_typeO O5 driver1)

(index_action P6 19)
(is_action P6)
(is_typeB P6)
(start_action P6 "03/01/2017 18:40")
(end_action P6 "04/01/2017 09:25")
(duration_action P6 885)
(parameters_typeB P6 driver1)

(index_action C10 20)
(is_action C10)
(is_typeD C10)
(start_action C10 "04/01/2017 09:25")
(end_action C10 "04/01/2017 09:29")
(duration_action C10 4)
(parameters_typeD C10 driver1)

(index_action P7 21)
(is_action P7)
(is_typeB P7)
(start_action P7 "04/01/2017 09:29")
(end_action P7 "04/01/2017 09:47")
(duration_action P7 18)
(parameters_typeB P7 driver1)

(index_action C11 22)
(is_action C11)
(is_typeD C11)
(start_action C11 "04/01/2017 09:47")
(end_action C11 "04/01/2017 09:50")
(duration_action C11 3)
(parameters_typeD C11 driver1)

(index_action O6 23)
(is_action O6)
(is_typeO O6)
(start_action O6 "04/01/2017 09:50")
(end_action O6 "04/01/2017 09:54")
(duration_action O6 4)
(parameters_typeO O6 driver1)

(index_action P8 24)
(is_action P8)
(is_typeB P8)
(start_action P8 "04/01/2017 09:54")
(end_action P8 "04/01/2017 11:07")
(duration_action P8 73)
(parameters_typeB P8 driver1)

(index_action C12 25)
(is_action C12)
(is_typeD C12)
(start_action C12 "04/01/2017 11:07")
(end_action C12 "04/01/2017 15:22")
(duration_action C12 255)
(parameters_typeD C12 driver1)

(index_action P9 26)
(is_action P9)
(is_typeB P9)
(start_action P9 "04/01/2017 15:22")
(end_action P9 "04/01/2017 15:47")
(duration_action P9 25)
(parameters_typeB P9 driver1)

(index_action C13 27)
(is_action C13)
(is_typeD C13)
(start_action C13 "04/01/2017 15:47")
(end_action C13 "04/01/2017 15:50")
(duration_action C13 3)
(parameters_typeD C13 driver1)

(index_action P10 28)
(is_action P10)
(is_typeB P10)
(start_action P10 "04/01/2017 15:50")
(end_action P10 "04/01/2017 16:49")
(duration_action P10 59)
(parameters_typeB P10 driver1)

(index_action C14 29)
(is_action C14)
(is_typeD C14)
(start_action C14 "04/01/2017 16:49")
(end_action C14 "04/01/2017 21:11")
(duration_action C14 262)
(parameters_typeD C14 driver1)

(index_action O7 30)
(is_action O7)
(is_typeO O7)
(start_action O7 "04/01/2017 21:11")
(end_action O7 "04/01/2017 21:13")
(duration_action O7 2)
(parameters_typeO O7 driver1)

(index_action P11 31)
(is_action P11)
(is_typeB P11)
(start_action P11 "04/01/2017 21:13")
(end_action P11 "05/01/2017 06:21")
(duration_action P11 548)
(parameters_typeB P11 driver1)

(index_action C15 32)
(is_action C15)
(is_typeD C15)
(start_action C15 "05/01/2017 06:21")
(end_action C15 "05/01/2017 07:43")
(duration_action C15 82)
(parameters_typeD C15 driver1)

(index_action P12 33)
(is_action P12)
(is_typeB P12)
(start_action P12 "05/01/2017 07:43")
(end_action P12 "05/01/2017 08:02")
(duration_action P12 19)
(parameters_typeB P12 driver1)

(index_action C16 34)
(is_action C16)
(is_typeD C16)
(start_action C16 "05/01/2017 08:02")
(end_action C16 "05/01/2017 11:10")
(duration_action C16 188)
(parameters_typeD C16 driver1)

(index_action P13 35)
(is_action P13)
(is_typeB P13)
(start_action P13 "05/01/2017 11:10")
(end_action P13 "05/01/2017 11:59")
(duration_action P13 49)
(parameters_typeB P13 driver1)

(index_action C17 36)
(is_action C17)
(is_typeD C17)
(start_action C17 "05/01/2017 11:59")
(end_action C17 "05/01/2017 14:54")
(duration_action C17 175)
(parameters_typeD C17 driver1)

(index_action P14 37)
(is_action P14)
(is_typeB P14)
(start_action P14 "05/01/2017 14:54")
(end_action P14 "05/01/2017 15:44")
(duration_action P14 50)
(parameters_typeB P14 driver1)

(index_action C18 38)
(is_action C18)
(is_typeD C18)
(start_action C18 "05/01/2017 15:44")
(end_action C18 "05/01/2017 15:46")
(duration_action C18 2)
(parameters_typeD C18 driver1)

(index_action P15 39)
(is_action P15)
(is_typeB P15)
(start_action P15 "05/01/2017 15:46")
(end_action P15 "05/01/2017 16:54")
(duration_action P15 68)
(parameters_typeB P15 driver1)

(index_action C19 40)
(is_action C19)
(is_typeD C19)
(start_action C19 "05/01/2017 16:54")
(end_action C19 "05/01/2017 17:35")
(duration_action C19 41)
(parameters_typeD C19 driver1)

(index_action P16 41)
(is_action P16)
(is_typeB P16)
(start_action P16 "05/01/2017 17:35")
(end_action P16 "05/01/2017 17:41")
(duration_action P16 6)
(parameters_typeB P16 driver1)

(index_action C20 42)
(is_action C20)
(is_typeD C20)
(start_action C20 "05/01/2017 17:41")
(end_action C20 "05/01/2017 18:29")
(duration_action C20 48)
(parameters_typeD C20 driver1)

(index_action P17 43)
(is_action P17)
(is_typeB P17)
(start_action P17 "05/01/2017 18:29")
(end_action P17 "05/01/2017 18:39")
(duration_action P17 10)
(parameters_typeB P17 driver1)

(index_action C21 44)
(is_action C21)
(is_typeD C21)
(start_action C21 "05/01/2017 18:39")
(end_action C21 "05/01/2017 18:45")
(duration_action C21 6)
(parameters_typeD C21 driver1)

(index_action P18 45)
(is_action P18)
(is_typeB P18)
(start_action P18 "05/01/2017 18:45")
(end_action P18 "05/01/2017 18:56")
(duration_action P18 11)
(parameters_typeB P18 driver1)

(index_action C22 46)
(is_action C22)
(is_typeD C22)
(start_action C22 "05/01/2017 18:56")
(end_action C22 "05/01/2017 19:02")
(duration_action C22 6)
(parameters_typeD C22 driver1)

(index_action P19 47)
(is_action P19)
(is_typeB P19)
(start_action P19 "05/01/2017 19:02")
(end_action P19 "06/01/2017 07:36")
(duration_action P19 754)
(parameters_typeB P19 driver1)

(index_action C23 48)
(is_action C23)
(is_typeD C23)
(start_action C23 "06/01/2017 07:36")
(end_action C23 "06/01/2017 07:38")
(duration_action C23 2)
(parameters_typeD C23 driver1)

(index_action O8 49)
(is_action O8)
(is_typeO O8)
(start_action O8 "06/01/2017 07:38")
(end_action O8 "06/01/2017 07:44")
(duration_action O8 6)
(parameters_typeO O8 driver1)

(index_action P20 50)
(is_action P20)
(is_typeB P20)
(start_action P20 "06/01/2017 07:44")
(end_action P20 "06/01/2017 07:59")
(duration_action P20 15)
(parameters_typeB P20 driver1)

(index_action C24 51)
(is_action C24)
(is_typeD C24)
(start_action C24 "06/01/2017 07:59")
(end_action C24 "06/01/2017 08:00")
(duration_action C24 1)
(parameters_typeD C24 driver1)

(index_action P21 52)
(is_action P21)
(is_typeB P21)
(start_action P21 "06/01/2017 08:00")
(end_action P21 "06/01/2017 08:07")
(duration_action P21 7)
(parameters_typeB P21 driver1)

(index_action O9 53)
(is_action O9)
(is_typeO O9)
(start_action O9 "06/01/2017 08:07")
(end_action O9 "06/01/2017 08:08")
(duration_action O9 1)
(parameters_typeO O9 driver1)

(index_action C25 54)
(is_action C25)
(is_typeD C25)
(start_action C25 "06/01/2017 08:08")
(end_action C25 "06/01/2017 12:26")
(duration_action C25 258)
(parameters_typeD C25 driver1)

(index_action P22 55)
(is_action P22)
(is_typeB P22)
(start_action P22 "06/01/2017 12:26")
(end_action P22 "06/01/2017 13:14")
(duration_action P22 48)
(parameters_typeB P22 driver1)

(index_action C26 56)
(is_action C26)
(is_typeD C26)
(start_action C26 "06/01/2017 13:14")
(end_action C26 "06/01/2017 14:04")
(duration_action C26 50)
(parameters_typeD C26 driver1)

(index_action P23 57)
(is_action P23)
(is_typeB P23)
(start_action P23 "06/01/2017 14:04")
(end_action P23 "06/01/2017 23:11")
(duration_action P23 547)
(parameters_typeB P23 driver1)

(index_action C27 58)
(is_action C27)
(is_typeD C27)
(start_action C27 "06/01/2017 23:11")
(end_action C27 "07/01/2017 03:38")
(duration_action C27 267)
(parameters_typeD C27 driver1)

(index_action P24 59)
(is_action P24)
(is_typeB P24)
(start_action P24 "07/01/2017 03:38")
(end_action P24 "07/01/2017 04:26")
(duration_action P24 48)
(parameters_typeB P24 driver1)

(index_action C28 60)
(is_action C28)
(is_typeD C28)
(start_action C28 "07/01/2017 04:26")
(end_action C28 "07/01/2017 08:04")
(duration_action C28 218)
(parameters_typeD C28 driver1)

(index_action P25 61)
(is_action P25)
(is_typeB P25)
(start_action P25 "07/01/2017 08:04")
(end_action P25 "07/01/2017 08:50")
(duration_action P25 46)
(parameters_typeB P25 driver1)

(index_action C29 62)
(is_action C29)
(is_typeD C29)
(start_action C29 "07/01/2017 08:50")
(end_action C29 "07/01/2017 10:16")
(duration_action C29 86)
(parameters_typeD C29 driver1)

(index_action P26 63)
(is_action P26)
(is_typeB P26)
(start_action P26 "07/01/2017 10:16")
(end_action P26 "07/01/2017 10:18")
(duration_action P26 2)
(parameters_typeB P26 driver1)

(index_action C30 64)
(is_action C30)
(is_typeD C30)
(start_action C30 "07/01/2017 10:18")
(end_action C30 "07/01/2017 10:22")
(duration_action C30 4)
(parameters_typeD C30 driver1)

(index_action P27 65)
(is_action P27)
(is_typeB P27)
(start_action P27 "07/01/2017 10:22")
(end_action P27 "07/01/2017 21:24")
(duration_action P27 662)
(parameters_typeB P27 driver1)

(index_action C31 66)
(is_action C31)
(is_typeD C31)
(start_action C31 "07/01/2017 21:24")
(end_action C31 "07/01/2017 21:30")
(duration_action C31 6)
(parameters_typeD C31 driver1)

(index_action P28 67)
(is_action P28)
(is_typeB P28)
(start_action P28 "07/01/2017 21:30")
(end_action P28 "07/01/2017 21:54")
(duration_action P28 24)
(parameters_typeB P28 driver1)

(index_action C32 68)
(is_action C32)
(is_typeD C32)
(start_action C32 "07/01/2017 21:54")
(end_action C32 "08/01/2017 01:24")
(duration_action C32 210)
(parameters_typeD C32 driver1)

(index_action P29 69)
(is_action P29)
(is_typeB P29)
(start_action P29 "08/01/2017 01:24")
(end_action P29 "08/01/2017 02:11")
(duration_action P29 47)
(parameters_typeB P29 driver1)

(index_action C33 70)
(is_action C33)
(is_typeD C33)
(start_action C33 "08/01/2017 02:11")
(end_action C33 "08/01/2017 04:45")
(duration_action C33 154)
(parameters_typeD C33 driver1)

(index_action O10 71)
(is_action O10)
(is_typeO O10)
(start_action O10 "08/01/2017 04:45")
(end_action O10 "08/01/2017 04:46")
(duration_action O10 1)
(parameters_typeO O10 driver1)

(index_action P30 72)
(is_action P30)
(is_typeB P30)
(start_action P30 "08/01/2017 04:46")
(end_action P30 "08/01/2017 04:49")
(duration_action P30 3)
(parameters_typeB P30 driver1)

(index_action C34 73)
(is_action C34)
(is_typeD C34)
(start_action C34 "08/01/2017 04:49")
(end_action C34 "08/01/2017 04:59")
(duration_action C34 10)
(parameters_typeD C34 driver1)

(index_action O11 74)
(is_action O11)
(is_typeO O11)
(start_action O11 "08/01/2017 04:59")
(end_action O11 "08/01/2017 05:12")
(duration_action O11 13)
(parameters_typeO O11 driver1)

(index_action C35 75)
(is_action C35)
(is_typeD C35)
(start_action C35 "08/01/2017 05:12")
(end_action C35 "08/01/2017 05:16")
(duration_action C35 4)
(parameters_typeD C35 driver1)

(index_action O12 76)
(is_action O12)
(is_typeO O12)
(start_action O12 "08/01/2017 05:16")
(end_action O12 "08/01/2017 05:18")
(duration_action O12 2)
(parameters_typeO O12 driver1)

(index_action P31 77)
(is_action P31)
(is_typeB P31)
(start_action P31 "08/01/2017 05:18")
(end_action P31 "10/01/2017 09:47")
(duration_action P31 3149)
(parameters_typeB P31 driver1)

(index_action C36 78)
(is_action C36)
(is_typeD C36)
(start_action C36 "10/01/2017 09:47")
(end_action C36 "10/01/2017 09:53")
(duration_action C36 6)
(parameters_typeD C36 driver1)

(index_action O13 79)
(is_action O13)
(is_typeO O13)
(start_action O13 "10/01/2017 09:53")
(end_action O13 "10/01/2017 09:58")
(duration_action O13 5)
(parameters_typeO O13 driver1)

(index_action C37 80)
(is_action C37)
(is_typeD C37)
(start_action C37 "10/01/2017 09:58")
(end_action C37 "10/01/2017 10:01")
(duration_action C37 3)
(parameters_typeD C37 driver1)

(index_action E1 81)
(is_action E1)
(is_typeI E1)
(start_action E1 "10/01/2017 10:01")
(end_action E1 "10/01/2017 10:07")
(duration_action E1 6)
(parameters_typeI E1 driver1)

(index_action C38 82)
(is_action C38)
(is_typeD C38)
(start_action C38 "10/01/2017 10:07")
(end_action C38 "10/01/2017 10:09")
(duration_action C38 2)
(parameters_typeD C38 driver1)

(index_action O14 83)
(is_action O14)
(is_typeO O14)
(start_action O14 "10/01/2017 10:09")
(end_action O14 "10/01/2017 10:14")
(duration_action O14 5)
(parameters_typeO O14 driver1)

(index_action P32 84)
(is_action P32)
(is_typeB P32)
(start_action P32 "10/01/2017 10:14")
(end_action P32 "10/01/2017 11:25")
(duration_action P32 71)
(parameters_typeB P32 driver1)

(index_action C39 85)
(is_action C39)
(is_typeD C39)
(start_action C39 "10/01/2017 11:25")
(end_action C39 "10/01/2017 11:26")
(duration_action C39 1)
(parameters_typeD C39 driver1)

(index_action E2 86)
(is_action E2)
(is_typeI E2)
(start_action E2 "10/01/2017 11:26")
(end_action E2 "10/01/2017 11:28")
(duration_action E2 2)
(parameters_typeI E2 driver1)

(index_action C40 87)
(is_action C40)
(is_typeD C40)
(start_action C40 "10/01/2017 11:28")
(end_action C40 "10/01/2017 11:53")
(duration_action C40 25)
(parameters_typeD C40 driver1)

(index_action P33 88)
(is_action P33)
(is_typeB P33)
(start_action P33 "10/01/2017 11:53")
(end_action P33 "10/01/2017 12:09")
(duration_action P33 16)
(parameters_typeB P33 driver1)

(index_action C41 89)
(is_action C41)
(is_typeD C41)
(start_action C41 "10/01/2017 12:09")
(end_action C41 "10/01/2017 12:36")
(duration_action C41 27)
(parameters_typeD C41 driver1)

(index_action P34 90)
(is_action P34)
(is_typeB P34)
(start_action P34 "10/01/2017 12:36")
(end_action P34 "10/01/2017 12:50")
(duration_action P34 14)
(parameters_typeB P34 driver1)

(index_action O15 91)
(is_action O15)
(is_typeO O15)
(start_action O15 "10/01/2017 12:50")
(end_action O15 "10/01/2017 12:54")
(duration_action O15 4)
(parameters_typeO O15 driver1)

(index_action P35 92)
(is_action P35)
(is_typeB P35)
(start_action P35 "10/01/2017 12:54")
(end_action P35 "10/01/2017 13:11")
(duration_action P35 17)
(parameters_typeB P35 driver1)

(index_action C42 93)
(is_action C42)
(is_typeD C42)
(start_action C42 "10/01/2017 13:11")
(end_action C42 "10/01/2017 13:12")
(duration_action C42 1)
(parameters_typeD C42 driver1)

(index_action P36 94)
(is_action P36)
(is_typeB P36)
(start_action P36 "10/01/2017 13:12")
(end_action P36 "10/01/2017 13:22")
(duration_action P36 10)
(parameters_typeB P36 driver1)

(index_action O16 95)
(is_action O16)
(is_typeO O16)
(start_action O16 "10/01/2017 13:22")
(end_action O16 "10/01/2017 13:28")
(duration_action O16 6)
(parameters_typeO O16 driver1)

(index_action C43 96)
(is_action C43)
(is_typeD C43)
(start_action C43 "10/01/2017 13:28")
(end_action C43 "10/01/2017 13:29")
(duration_action C43 1)
(parameters_typeD C43 driver1)

(index_action O17 97)
(is_action O17)
(is_typeO O17)
(start_action O17 "10/01/2017 13:29")
(end_action O17 "10/01/2017 13:35")
(duration_action O17 6)
(parameters_typeO O17 driver1)

(index_action C44 98)
(is_action C44)
(is_typeD C44)
(start_action C44 "10/01/2017 13:35")
(end_action C44 "10/01/2017 13:36")
(duration_action C44 1)
(parameters_typeD C44 driver1)

(index_action P37 99)
(is_action P37)
(is_typeB P37)
(start_action P37 "10/01/2017 13:36")
(end_action P37 "10/01/2017 13:56")
(duration_action P37 20)
(parameters_typeB P37 driver1)

(index_action C45 100)
(is_action C45)
(is_typeD C45)
(start_action C45 "10/01/2017 13:56")
(end_action C45 "10/01/2017 13:57")
(duration_action C45 1)
(parameters_typeD C45 driver1)

(index_action O18 101)
(is_action O18)
(is_typeO O18)
(start_action O18 "10/01/2017 13:57")
(end_action O18 "10/01/2017 13:59")
(duration_action O18 2)
(parameters_typeO O18 driver1)

(index_action P38 102)
(is_action P38)
(is_typeB P38)
(start_action P38 "10/01/2017 13:59")
(end_action P38 "10/01/2017 14:09")
(duration_action P38 10)
(parameters_typeB P38 driver1)

(index_action C46 103)
(is_action C46)
(is_typeD C46)
(start_action C46 "10/01/2017 14:09")
(end_action C46 "10/01/2017 14:19")
(duration_action C46 10)
(parameters_typeD C46 driver1)

(index_action P39 104)
(is_action P39)
(is_typeB P39)
(start_action P39 "10/01/2017 14:19")
(end_action P39 "10/01/2017 17:00")
(duration_action P39 161)
(parameters_typeB P39 driver1)

(index_action C47 105)
(is_action C47)
(is_typeD C47)
(start_action C47 "10/01/2017 17:00")
(end_action C47 "10/01/2017 17:34")
(duration_action C47 34)
(parameters_typeD C47 driver1)

(index_action O19 106)
(is_action O19)
(is_typeO O19)
(start_action O19 "10/01/2017 17:34")
(end_action O19 "10/01/2017 17:36")
(duration_action O19 2)
(parameters_typeO O19 driver1)

(index_action C48 107)
(is_action C48)
(is_typeD C48)
(start_action C48 "10/01/2017 17:36")
(end_action C48 "10/01/2017 17:50")
(duration_action C48 14)
(parameters_typeD C48 driver1)

(index_action O20 108)
(is_action O20)
(is_typeO O20)
(start_action O20 "10/01/2017 17:50")
(end_action O20 "10/01/2017 18:01")
(duration_action O20 11)
(parameters_typeO O20 driver1)

(index_action C49 109)
(is_action C49)
(is_typeD C49)
(start_action C49 "10/01/2017 18:01")
(end_action C49 "10/01/2017 18:03")
(duration_action C49 2)
(parameters_typeD C49 driver1)

(index_action O21 110)
(is_action O21)
(is_typeO O21)
(start_action O21 "10/01/2017 18:03")
(end_action O21 "10/01/2017 18:04")
(duration_action O21 1)
(parameters_typeO O21 driver1)

(index_action P40 111)
(is_action P40)
(is_typeB P40)
(start_action P40 "10/01/2017 18:04")
(end_action P40 "10/01/2017 18:06")
(duration_action P40 2)
(parameters_typeB P40 driver1)

(index_action C50 112)
(is_action C50)
(is_typeD C50)
(start_action C50 "10/01/2017 18:06")
(end_action C50 "10/01/2017 18:09")
(duration_action C50 3)
(parameters_typeD C50 driver1)

(index_action O22 113)
(is_action O22)
(is_typeO O22)
(start_action O22 "10/01/2017 18:09")
(end_action O22 "10/01/2017 18:10")
(duration_action O22 1)
(parameters_typeO O22 driver1)

(index_action P41 114)
(is_action P41)
(is_typeB P41)
(start_action P41 "10/01/2017 18:10")
(end_action P41 "11/01/2017 17:19")
(duration_action P41 1389)
(parameters_typeB P41 driver1)

(index_action C51 115)
(is_action C51)
(is_typeD C51)
(start_action C51 "11/01/2017 17:19")
(end_action C51 "11/01/2017 17:24")
(duration_action C51 5)
(parameters_typeD C51 driver1)

(index_action P42 116)
(is_action P42)
(is_typeB P42)
(start_action P42 "11/01/2017 17:24")
(end_action P42 "11/01/2017 17:41")
(duration_action P42 17)
(parameters_typeB P42 driver1)

(index_action C52 117)
(is_action C52)
(is_typeD C52)
(start_action C52 "11/01/2017 17:41")
(end_action C52 "11/01/2017 17:46")
(duration_action C52 5)
(parameters_typeD C52 driver1)

(index_action P43 118)
(is_action P43)
(is_typeB P43)
(start_action P43 "11/01/2017 17:46")
(end_action P43 "11/01/2017 20:49")
(duration_action P43 183)
(parameters_typeB P43 driver1)

(index_action C53 119)
(is_action C53)
(is_typeD C53)
(start_action C53 "11/01/2017 20:49")
(end_action C53 "11/01/2017 20:50")
(duration_action C53 1)
(parameters_typeD C53 driver1)

(index_action O23 120)
(is_action O23)
(is_typeO O23)
(start_action O23 "11/01/2017 20:50")
(end_action O23 "11/01/2017 20:52")
(duration_action O23 2)
(parameters_typeO O23 driver1)

(index_action C54 121)
(is_action C54)
(is_typeD C54)
(start_action C54 "11/01/2017 20:52")
(end_action C54 "11/01/2017 23:06")
(duration_action C54 134)
(parameters_typeD C54 driver1)

(index_action P44 122)
(is_action P44)
(is_typeB P44)
(start_action P44 "11/01/2017 23:06")
(end_action P44 "11/01/2017 00:00")
(duration_action P44 54)
(parameters_typeB P44 driver1)

(index_action C55 123)
(is_action C55)
(is_typeD C55)
(start_action C55 "11/01/2017 00:00")
(end_action C55 "12/01/2017 03:00")
(duration_action C55 180)
(parameters_typeD C55 driver1)

(index_action O24 124)
(is_action O24)
(is_typeO O24)
(start_action O24 "12/01/2017 03:00")
(end_action O24 "12/01/2017 03:02")
(duration_action O24 2)
(parameters_typeO O24 driver1)

(index_action C56 125)
(is_action C56)
(is_typeD C56)
(start_action C56 "12/01/2017 03:02")
(end_action C56 "12/01/2017 03:03")
(duration_action C56 1)
(parameters_typeD C56 driver1)

(index_action O25 126)
(is_action O25)
(is_typeO O25)
(start_action O25 "12/01/2017 03:03")
(end_action O25 "12/01/2017 03:06")
(duration_action O25 3)
(parameters_typeO O25 driver1)

(index_action C57 127)
(is_action C57)
(is_typeD C57)
(start_action C57 "12/01/2017 03:06")
(end_action C57 "12/01/2017 03:13")
(duration_action C57 7)
(parameters_typeD C57 driver1)

(index_action O26 128)
(is_action O26)
(is_typeO O26)
(start_action O26 "12/01/2017 03:13")
(end_action O26 "12/01/2017 03:17")
(duration_action O26 4)
(parameters_typeO O26 driver1)

(index_action P45 129)
(is_action P45)
(is_typeB P45)
(start_action P45 "12/01/2017 03:17")
(end_action P45 "12/01/2017 06:30")
(duration_action P45 193)
(parameters_typeB P45 driver1)

(index_action C58 130)
(is_action C58)
(is_typeD C58)
(start_action C58 "12/01/2017 06:30")
(end_action C58 "12/01/2017 06:33")
(duration_action C58 3)
(parameters_typeD C58 driver1)

(index_action P46 131)
(is_action P46)
(is_typeB P46)
(start_action P46 "12/01/2017 06:33")
(end_action P46 "14/01/2017 12:02")
(duration_action P46 3209)
(parameters_typeB P46 driver1)

(index_action C59 132)
(is_action C59)
(is_typeD C59)
(start_action C59 "14/01/2017 12:02")
(end_action C59 "14/01/2017 13:04")
(duration_action C59 62)
(parameters_typeD C59 driver1)

(index_action P47 133)
(is_action P47)
(is_typeB P47)
(start_action P47 "14/01/2017 13:04")
(end_action P47 "14/01/2017 14:51")
(duration_action P47 107)
(parameters_typeB P47 driver1)

(index_action C60 134)
(is_action C60)
(is_typeD C60)
(start_action C60 "14/01/2017 14:51")
(end_action C60 "14/01/2017 15:58")
(duration_action C60 67)
(parameters_typeD C60 driver1)

(index_action P48 135)
(is_action P48)
(is_typeB P48)
(start_action P48 "14/01/2017 15:58")
(end_action P48 "14/01/2017 11:56")
(duration_action P48 1198)
(parameters_typeB P48 driver1)

(index_action C61 136)
(is_action C61)
(is_typeD C61)
(start_action C61 "15/01/2017 11:56")
(end_action C61 "15/01/2017 12:00")
(duration_action C61 4)
(parameters_typeD C61 driver1)

(index_action P49 137)
(is_action P49)
(is_typeB P49)
(start_action P49 "15/01/2017 12:00")
(end_action P49 "15/01/2017 12:04")
(duration_action P49 4)
(parameters_typeB P49 driver1)

(index_action C62 138)
(is_action C62)
(is_typeD C62)
(start_action C62 "15/01/2017 12:04")
(end_action C62 "15/01/2017 12:05")
(duration_action C62 1)
(parameters_typeD C62 driver1)

(index_action O27 139)
(is_action O27)
(is_typeO O27)
(start_action O27 "15/01/2017 12:05")
(end_action O27 "15/01/2017 12:08")
(duration_action O27 3)
(parameters_typeO O27 driver1)

(index_action P50 140)
(is_action P50)
(is_typeB P50)
(start_action P50 "15/01/2017 12:08")
(end_action P50 "15/01/2017 14:16")
(duration_action P50 128)
(parameters_typeB P50 driver1)

(index_action C63 141)
(is_action C63)
(is_typeD C63)
(start_action C63 "15/01/2017 14:16")
(end_action C63 "15/01/2017 14:19")
(duration_action C63 3)
(parameters_typeD C63 driver1)

(index_action P51 142)
(is_action P51)
(is_typeB P51)
(start_action P51 "15/01/2017 14:19")
(end_action P51 "15/01/2017 14:25")
(duration_action P51 6)
(parameters_typeB P51 driver1)

(index_action O28 143)
(is_action O28)
(is_typeO O28)
(start_action O28 "15/01/2017 14:25")
(end_action O28 "15/01/2017 14:28")
(duration_action O28 3)
(parameters_typeO O28 driver1)

(index_action C64 144)
(is_action C64)
(is_typeD C64)
(start_action C64 "15/01/2017 14:28")
(end_action C64 "15/01/2017 14:29")
(duration_action C64 1)
(parameters_typeD C64 driver1)

(index_action P52 145)
(is_action P52)
(is_typeB P52)
(start_action P52 "15/01/2017 14:29")
(end_action P52 "15/01/2017 14:39")
(duration_action P52 10)
(parameters_typeB P52 driver1)

(index_action C65 146)
(is_action C65)
(is_typeD C65)
(start_action C65 "15/01/2017 14:39")
(end_action C65 "15/01/2017 14:55")
(duration_action C65 16)
(parameters_typeD C65 driver1)

(index_action P53 147)
(is_action P53)
(is_typeB P53)
(start_action P53 "15/01/2017 14:55")
(end_action P53 "15/01/2017 15:21")
(duration_action P53 26)
(parameters_typeB P53 driver1)

(index_action C66 148)
(is_action C66)
(is_typeD C66)
(start_action C66 "15/01/2017 15:21")
(end_action C66 "15/01/2017 19:16")
(duration_action C66 235)
(parameters_typeD C66 driver1)

(index_action P54 149)
(is_action P54)
(is_typeB P54)
(start_action P54 "15/01/2017 19:16")
(end_action P54 "15/01/2017 19:48")
(duration_action P54 32)
(parameters_typeB P54 driver1)

(index_action C67 150)
(is_action C67)
(is_typeD C67)
(start_action C67 "15/01/2017 19:48")
(end_action C67 "15/01/2017 21:48")
(duration_action C67 120)
(parameters_typeD C67 driver1)

(index_action P55 151)
(is_action P55)
(is_typeB P55)
(start_action P55 "15/01/2017 21:48")
(end_action P55 "15/01/2017 22:23")
(duration_action P55 35)
(parameters_typeB P55 driver1)

(index_action C68 152)
(is_action C68)
(is_typeD C68)
(start_action C68 "15/01/2017 22:23")
(end_action C68 "15/01/2017 00:24")
(duration_action C68 121)
(parameters_typeD C68 driver1)
 	)
 		
	(:tasks-goal
		:tasks 
				;(P driver1 ?dur)
				;(add_the_current_action_to_plan typeB ?dur)	
				;(PROCESA_accion_normal driver1)
				(
				 	; (P_A driver1)
					; (P_A driver1)
					; (P_A driver1)
					; (P_A driver1)
					; (P_A driver1)
					; (P_A driver1)
					
					; (A driver1)
					; (A_B_T3 driver1) ;;success

					; (NDD driver1)
					(print_new_day)
					(DD driver1)
				)
		       			
		    	; (conduce_un_dia driver1)
	)
)