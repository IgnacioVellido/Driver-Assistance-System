(define (problem prueba0) (:domain GantaBi)
	(:customization
		(= :time-format "%d/%m/%Y %H:%M")
		(= :time-horizon-relative 86400) ;; que son los minutos que tienen 2 meses
		(= :time-start "01/01/2017 00:00")
		(= :time-unit :minutes)
	)
	(:objects
		driver235 - Driver

		D14164 D14165 D14166 D14167 D14168 D14169 D14170 D14171 D14172 D14173 D14174 D14175 D14176 D14177 D14178 D14179 D14180 D14181 D14182 D14183 D14184 D14185 D14186 D14187 D14188 D14189 D14190 D14191 D14192 D14193 D14194 D14195 D14196 D14197 D14198 D14199 D14200 D14201 D14202 D14203 D14204 D14205 D14206 D14207 D14208 D14209 D14210 D14211 D14212 D14213 D14214 D14215 D14216 D14217 D14218 D14219 D14220 D14221 D14222 D14223 D14224 D14225 D14226 D14227 D14228 D14229 D14230 D14231 D14232
 - TaskInstanceSymbol
		O8538 O8539 O8540 O8541 O8542 O8543 O8544 O8545 O8546 O8547 O8548 O8549 O8550 O8551 O8552 O8553 O8554 O8555 O8556 O8557 O8558 O8559 O8560 O8561 O8562 O8563 O8564 O8565 O8566 O8567 O8568 O8569 O8570 O8571 O8572 O8573 O8574 O8575 O8576 O8577 O8578 O8579 O8580 O8581 O8582 O8583 O8584 O8585
 - TaskInstanceSymbol
		B12554 B12555 B12556 B12557 B12558 B12559 B12560 B12561 B12562 B12563 B12564 B12565 B12566 B12567 B12568 B12569 B12570 B12571 B12572 B12573 B12574 B12575 B12576 B12577 B12578 B12579 B12580 B12581 B12582 B12583 B12584 B12585 B12586 B12587 B12588 B12589 B12590 B12591 B12592 B12593 B12594 B12595 B12596 B12597 B12598 B12599
 - TaskInstanceSymbol
	)
	(:init
		; Problem task: Recognize or Generate
		; (modo_generar)
		(modo_reconocer)

		; Initialize contexts
		(legal-context yes)
		(token-context none)
		(sequence-context none)
		(breakType-context none)
		(dayType-context none)
		(= (week-counter) 1)
		(= (day-counter) 1)

		; Initialize functions
		(= (hours_in_mins) 60)
		(= (dt_previous_wd) 0)
		(= (edds_in_week) 0)

		(= (current_index_action) 36951)

		(= (last_dr) "02/01/2017 03:21")
		(= (last_wr) "02/01/2017 03:21")
		(= (actual-timestamp) "02/01/2017 03:21")

		; Events
		(index_action O8538 36951)
		(is_action O8538)
		(is_typeO O8538)
		(start_action O8538 "02/01/2017 03:21")
		(end_action O8538 "02/01/2017 03:23")
		(duration_action O8538 2)
		(parameters_typeO O8538 driver235)

		(index_action D14164 36952)
		(is_action D14164)
		(is_typeD D14164)
		(start_action D14164 "02/01/2017 03:23")
		(end_action D14164 "02/01/2017 03:53")
		(duration_action D14164 30)
		(parameters_typeD D14164 driver235)

		(index_action O8539 36953)
		(is_action O8539)
		(is_typeO O8539)
		(start_action O8539 "02/01/2017 03:53")
		(end_action O8539 "02/01/2017 03:55")
		(duration_action O8539 2)
		(parameters_typeO O8539 driver235)

		(index_action D14165 36954)
		(is_action D14165)
		(is_typeD D14165)
		(start_action D14165 "02/01/2017 03:55")
		(end_action D14165 "02/01/2017 06:00")
		(duration_action D14165 125)
		(parameters_typeD D14165 driver235)

		(index_action B12554 36955)
		(is_action B12554)
		(is_typeB B12554)
		(start_action B12554 "02/01/2017 06:00")
		(end_action B12554 "02/01/2017 06:04")
		(duration_action B12554 4)
		(parameters_typeB B12554 driver235)

		(index_action D14166 36956)
		(is_action D14166)
		(is_typeD D14166)
		(start_action D14166 "02/01/2017 06:04")
		(end_action D14166 "02/01/2017 06:46")
		(duration_action D14166 42)
		(parameters_typeD D14166 driver235)

		(index_action B12555 36957)
		(is_action B12555)
		(is_typeB B12555)
		(start_action B12555 "02/01/2017 06:46")
		(end_action B12555 "02/01/2017 06:51")
		(duration_action B12555 5)
		(parameters_typeB B12555 driver235)

		(index_action D14167 36958)
		(is_action D14167)
		(is_typeD D14167)
		(start_action D14167 "02/01/2017 06:51")
		(end_action D14167 "02/01/2017 06:54")
		(duration_action D14167 3)
		(parameters_typeD D14167 driver235)

		(index_action B12556 36959)
		(is_action B12556)
		(is_typeB B12556)
		(start_action B12556 "02/01/2017 06:54")
		(end_action B12556 "02/01/2017 07:13")
		(duration_action B12556 19)
		(parameters_typeB B12556 driver235)

		(index_action O8540 36960)
		(is_action O8540)
		(is_typeO O8540)
		(start_action O8540 "02/01/2017 07:13")
		(end_action O8540 "02/01/2017 07:19")
		(duration_action O8540 6)
		(parameters_typeO O8540 driver235)

		(index_action D14168 36961)
		(is_action D14168)
		(is_typeD D14168)
		(start_action D14168 "02/01/2017 07:19")
		(end_action D14168 "02/01/2017 08:11")
		(duration_action D14168 52)
		(parameters_typeD D14168 driver235)

		(index_action O8541 36962)
		(is_action O8541)
		(is_typeO O8541)
		(start_action O8541 "02/01/2017 08:11")
		(end_action O8541 "02/01/2017 08:15")
		(duration_action O8541 4)
		(parameters_typeO O8541 driver235)

		(index_action D14169 36963)
		(is_action D14169)
		(is_typeD D14169)
		(start_action D14169 "02/01/2017 08:15")
		(end_action D14169 "02/01/2017 08:16")
		(duration_action D14169 1)
		(parameters_typeD D14169 driver235)

		(index_action O8542 36964)
		(is_action O8542)
		(is_typeO O8542)
		(start_action O8542 "02/01/2017 08:16")
		(end_action O8542 "02/01/2017 08:19")
		(duration_action O8542 3)
		(parameters_typeO O8542 driver235)

		(index_action D14170 36965)
		(is_action D14170)
		(is_typeD D14170)
		(start_action D14170 "02/01/2017 08:19")
		(end_action D14170 "02/01/2017 08:21")
		(duration_action D14170 2)
		(parameters_typeD D14170 driver235)

		(index_action O8543 36966)
		(is_action O8543)
		(is_typeO O8543)
		(start_action O8543 "02/01/2017 08:21")
		(end_action O8543 "02/01/2017 08:23")
		(duration_action O8543 2)
		(parameters_typeO O8543 driver235)

		(index_action D14171 36967)
		(is_action D14171)
		(is_typeD D14171)
		(start_action D14171 "02/01/2017 08:23")
		(end_action D14171 "02/01/2017 08:24")
		(duration_action D14171 1)
		(parameters_typeD D14171 driver235)

		(index_action O8544 36968)
		(is_action O8544)
		(is_typeO O8544)
		(start_action O8544 "02/01/2017 08:24")
		(end_action O8544 "02/01/2017 08:41")
		(duration_action O8544 17)
		(parameters_typeO O8544 driver235)

		(index_action B12557 36969)
		(is_action B12557)
		(is_typeB B12557)
		(start_action B12557 "02/01/2017 08:41")
		(end_action B12557 "02/01/2017 09:28")
		(duration_action B12557 47)
		(parameters_typeB B12557 driver235)

		(index_action D14172 36970)
		(is_action D14172)
		(is_typeD D14172)
		(start_action D14172 "02/01/2017 09:28")
		(end_action D14172 "02/01/2017 09:41")
		(duration_action D14172 13)
		(parameters_typeD D14172 driver235)

		(index_action B12558 36971)
		(is_action B12558)
		(is_typeB B12558)
		(start_action B12558 "02/01/2017 09:41")
		(end_action B12558 "02/01/2017 09:58")
		(duration_action B12558 17)
		(parameters_typeB B12558 driver235)

		(index_action D14173 36972)
		(is_action D14173)
		(is_typeD D14173)
		(start_action D14173 "02/01/2017 09:58")
		(end_action D14173 "02/01/2017 09:59")
		(duration_action D14173 1)
		(parameters_typeD D14173 driver235)

		(index_action B12559 36973)
		(is_action B12559)
		(is_typeB B12559)
		(start_action B12559 "02/01/2017 09:59")
		(end_action B12559 "02/01/2017 11:19")
		(duration_action B12559 80)
		(parameters_typeB B12559 driver235)

		(index_action D14174 36974)
		(is_action D14174)
		(is_typeD D14174)
		(start_action D14174 "02/01/2017 11:19")
		(end_action D14174 "02/01/2017 11:20")
		(duration_action D14174 1)
		(parameters_typeD D14174 driver235)

		(index_action O8545 36975)
		(is_action O8545)
		(is_typeO O8545)
		(start_action O8545 "02/01/2017 11:20")
		(end_action O8545 "02/01/2017 11:22")
		(duration_action O8545 2)
		(parameters_typeO O8545 driver235)

		(index_action D14175 36976)
		(is_action D14175)
		(is_typeD D14175)
		(start_action D14175 "02/01/2017 11:22")
		(end_action D14175 "02/01/2017 11:28")
		(duration_action D14175 6)
		(parameters_typeD D14175 driver235)

		(index_action B12560 36977)
		(is_action B12560)
		(is_typeB B12560)
		(start_action B12560 "02/01/2017 11:28")
		(end_action B12560 "02/01/2017 11:34")
		(duration_action B12560 6)
		(parameters_typeB B12560 driver235)

		(index_action D14176 36978)
		(is_action D14176)
		(is_typeD D14176)
		(start_action D14176 "02/01/2017 11:34")
		(end_action D14176 "02/01/2017 11:35")
		(duration_action D14176 1)
		(parameters_typeD D14176 driver235)

		(index_action O8546 36979)
		(is_action O8546)
		(is_typeO O8546)
		(start_action O8546 "02/01/2017 11:35")
		(end_action O8546 "02/01/2017 11:38")
		(duration_action O8546 3)
		(parameters_typeO O8546 driver235)

		(index_action B12561 36980)
		(is_action B12561)
		(is_typeB B12561)
		(start_action B12561 "02/01/2017 11:38")
		(end_action B12561 "02/01/2017 11:59")
		(duration_action B12561 21)
		(parameters_typeB B12561 driver235)

		(index_action D14177 36981)
		(is_action D14177)
		(is_typeD D14177)
		(start_action D14177 "02/01/2017 11:59")
		(end_action D14177 "02/01/2017 12:02")
		(duration_action D14177 3)
		(parameters_typeD D14177 driver235)

		(index_action B12562 36982)
		(is_action B12562)
		(is_typeB B12562)
		(start_action B12562 "02/01/2017 12:02")
		(end_action B12562 "02/01/2017 12:54")
		(duration_action B12562 52)
		(parameters_typeB B12562 driver235)

		(index_action D14178 36983)
		(is_action D14178)
		(is_typeD D14178)
		(start_action D14178 "02/01/2017 12:54")
		(end_action D14178 "02/01/2017 13:20")
		(duration_action D14178 26)
		(parameters_typeD D14178 driver235)

		(index_action B12563 36984)
		(is_action B12563)
		(is_typeB B12563)
		(start_action B12563 "02/01/2017 13:20")
		(end_action B12563 "02/01/2017 13:22")
		(duration_action B12563 2)
		(parameters_typeB B12563 driver235)

		(index_action O8547 36985)
		(is_action O8547)
		(is_typeO O8547)
		(start_action O8547 "02/01/2017 13:22")
		(end_action O8547 "02/01/2017 13:40")
		(duration_action O8547 18)
		(parameters_typeO O8547 driver235)

		(index_action D14179 36986)
		(is_action D14179)
		(is_typeD D14179)
		(start_action D14179 "02/01/2017 13:40")
		(end_action D14179 "02/01/2017 15:54")
		(duration_action D14179 134)
		(parameters_typeD D14179 driver235)

		(index_action O8548 36987)
		(is_action O8548)
		(is_typeO O8548)
		(start_action O8548 "02/01/2017 15:54")
		(end_action O8548 "02/01/2017 15:56")
		(duration_action O8548 2)
		(parameters_typeO O8548 driver235)

		(index_action D14180 36988)
		(is_action D14180)
		(is_typeD D14180)
		(start_action D14180 "02/01/2017 15:56")
		(end_action D14180 "02/01/2017 15:57")
		(duration_action D14180 1)
		(parameters_typeD D14180 driver235)

		(index_action O8549 36989)
		(is_action O8549)
		(is_typeO O8549)
		(start_action O8549 "02/01/2017 15:57")
		(end_action O8549 "02/01/2017 15:59")
		(duration_action O8549 2)
		(parameters_typeO O8549 driver235)

		(index_action D14181 36990)
		(is_action D14181)
		(is_typeD D14181)
		(start_action D14181 "02/01/2017 15:59")
		(end_action D14181 "02/01/2017 17:11")
		(duration_action D14181 72)
		(parameters_typeD D14181 driver235)

		(index_action O8550 36991)
		(is_action O8550)
		(is_typeO O8550)
		(start_action O8550 "02/01/2017 17:11")
		(end_action O8550 "02/01/2017 17:36")
		(duration_action O8550 25)
		(parameters_typeO O8550 driver235)

		(index_action B12564 36992)
		(is_action B12564)
		(is_typeB B12564)
		(start_action B12564 "02/01/2017 17:36")
		(end_action B12564 "02/01/2017 17:52")
		(duration_action B12564 16)
		(parameters_typeB B12564 driver235)

		(index_action D14182 36993)
		(is_action D14182)
		(is_typeD D14182)
		(start_action D14182 "02/01/2017 17:52")
		(end_action D14182 "02/01/2017 17:53")
		(duration_action D14182 1)
		(parameters_typeD D14182 driver235)

		(index_action B12565 36994)
		(is_action B12565)
		(is_typeB B12565)
		(start_action B12565 "02/01/2017 17:53")
		(end_action B12565 "03/01/2017 23:40")
		(duration_action B12565 1787)
		(parameters_typeB B12565 driver235)

		(index_action D14183 36995)
		(is_action D14183)
		(is_typeD D14183)
		(start_action D14183 "03/01/2017 23:40")
		(end_action D14183 "03/01/2017 23:41")
		(duration_action D14183 1)
		(parameters_typeD D14183 driver235)

		(index_action O8551 36996)
		(is_action O8551)
		(is_typeO O8551)
		(start_action O8551 "03/01/2017 23:41")
		(end_action O8551 "03/01/2017 23:49")
		(duration_action O8551 8)
		(parameters_typeO O8551 driver235)

		(index_action D14184 36997)
		(is_action D14184)
		(is_typeD D14184)
		(start_action D14184 "03/01/2017 23:49")
		(end_action D14184 "04/01/2017 03:58")
		(duration_action D14184 249)
		(parameters_typeD D14184 driver235)

		(index_action B12566 36998)
		(is_action B12566)
		(is_typeB B12566)
		(start_action B12566 "04/01/2017 03:58")
		(end_action B12566 "04/01/2017 04:45")
		(duration_action B12566 47)
		(parameters_typeB B12566 driver235)

		(index_action D14185 36999)
		(is_action D14185)
		(is_typeD D14185)
		(start_action D14185 "04/01/2017 04:45")
		(end_action D14185 "04/01/2017 06:11")
		(duration_action D14185 86)
		(parameters_typeD D14185 driver235)

		(index_action O8552 37000)
		(is_action O8552)
		(is_typeO O8552)
		(start_action O8552 "04/01/2017 06:11")
		(end_action O8552 "04/01/2017 06:16")
		(duration_action O8552 5)
		(parameters_typeO O8552 driver235)

		(index_action D14186 37001)
		(is_action D14186)
		(is_typeD D14186)
		(start_action D14186 "04/01/2017 06:16")
		(end_action D14186 "04/01/2017 06:18")
		(duration_action D14186 2)
		(parameters_typeD D14186 driver235)

		(index_action O8553 37002)
		(is_action O8553)
		(is_typeO O8553)
		(start_action O8553 "04/01/2017 06:18")
		(end_action O8553 "04/01/2017 06:23")
		(duration_action O8553 5)
		(parameters_typeO O8553 driver235)

		(index_action D14187 37003)
		(is_action D14187)
		(is_typeD D14187)
		(start_action D14187 "04/01/2017 06:23")
		(end_action D14187 "04/01/2017 06:26")
		(duration_action D14187 3)
		(parameters_typeD D14187 driver235)

		(index_action O8554 37004)
		(is_action O8554)
		(is_typeO O8554)
		(start_action O8554 "04/01/2017 06:26")
		(end_action O8554 "04/01/2017 06:31")
		(duration_action O8554 5)
		(parameters_typeO O8554 driver235)

		(index_action D14188 37005)
		(is_action D14188)
		(is_typeD D14188)
		(start_action D14188 "04/01/2017 06:31")
		(end_action D14188 "04/01/2017 06:33")
		(duration_action D14188 2)
		(parameters_typeD D14188 driver235)

		(index_action O8555 37006)
		(is_action O8555)
		(is_typeO O8555)
		(start_action O8555 "04/01/2017 06:33")
		(end_action O8555 "04/01/2017 06:34")
		(duration_action O8555 1)
		(parameters_typeO O8555 driver235)

		(index_action B12567 37007)
		(is_action B12567)
		(is_typeB B12567)
		(start_action B12567 "04/01/2017 06:34")
		(end_action B12567 "04/01/2017 11:23")
		(duration_action B12567 289)
		(parameters_typeB B12567 driver235)

		(index_action D14189 37008)
		(is_action D14189)
		(is_typeD D14189)
		(start_action D14189 "04/01/2017 11:23")
		(end_action D14189 "04/01/2017 12:16")
		(duration_action D14189 53)
		(parameters_typeD D14189 driver235)

		(index_action O8556 37009)
		(is_action O8556)
		(is_typeO O8556)
		(start_action O8556 "04/01/2017 12:16")
		(end_action O8556 "04/01/2017 12:23")
		(duration_action O8556 7)
		(parameters_typeO O8556 driver235)

		(index_action D14190 37010)
		(is_action D14190)
		(is_typeD D14190)
		(start_action D14190 "04/01/2017 12:23")
		(end_action D14190 "04/01/2017 12:24")
		(duration_action D14190 1)
		(parameters_typeD D14190 driver235)

		(index_action O8557 37011)
		(is_action O8557)
		(is_typeO O8557)
		(start_action O8557 "04/01/2017 12:24")
		(end_action O8557 "04/01/2017 12:29")
		(duration_action O8557 5)
		(parameters_typeO O8557 driver235)

		(index_action B12568 37012)
		(is_action B12568)
		(is_typeB B12568)
		(start_action B12568 "04/01/2017 12:29")
		(end_action B12568 "04/01/2017 12:45")
		(duration_action B12568 16)
		(parameters_typeB B12568 driver235)

		(index_action D14191 37013)
		(is_action D14191)
		(is_typeD D14191)
		(start_action D14191 "04/01/2017 12:45")
		(end_action D14191 "04/01/2017 12:48")
		(duration_action D14191 3)
		(parameters_typeD D14191 driver235)

		(index_action B12569 37014)
		(is_action B12569)
		(is_typeB B12569)
		(start_action B12569 "04/01/2017 12:48")
		(end_action B12569 "04/01/2017 13:42")
		(duration_action B12569 54)
		(parameters_typeB B12569 driver235)

		(index_action D14192 37015)
		(is_action D14192)
		(is_typeD D14192)
		(start_action D14192 "04/01/2017 13:42")
		(end_action D14192 "04/01/2017 14:09")
		(duration_action D14192 27)
		(parameters_typeD D14192 driver235)

		(index_action O8558 37016)
		(is_action O8558)
		(is_typeO O8558)
		(start_action O8558 "04/01/2017 14:09")
		(end_action O8558 "04/01/2017 14:13")
		(duration_action O8558 4)
		(parameters_typeO O8558 driver235)

		(index_action B12570 37017)
		(is_action B12570)
		(is_typeB B12570)
		(start_action B12570 "04/01/2017 14:13")
		(end_action B12570 "05/01/2017 03:48")
		(duration_action B12570 815)
		(parameters_typeB B12570 driver235)

		(index_action O8559 37018)
		(is_action O8559)
		(is_typeO O8559)
		(start_action O8559 "05/01/2017 03:48")
		(end_action O8559 "05/01/2017 03:52")
		(duration_action O8559 4)
		(parameters_typeO O8559 driver235)

		(index_action D14193 37019)
		(is_action D14193)
		(is_typeD D14193)
		(start_action D14193 "05/01/2017 03:52")
		(end_action D14193 "05/01/2017 06:03")
		(duration_action D14193 131)
		(parameters_typeD D14193 driver235)

		(index_action B12571 37020)
		(is_action B12571)
		(is_typeB B12571)
		(start_action B12571 "05/01/2017 06:03")
		(end_action B12571 "05/01/2017 06:26")
		(duration_action B12571 23)
		(parameters_typeB B12571 driver235)

		(index_action D14194 37021)
		(is_action D14194)
		(is_typeD D14194)
		(start_action D14194 "05/01/2017 06:26")
		(end_action D14194 "05/01/2017 08:13")
		(duration_action D14194 107)
		(parameters_typeD D14194 driver235)

		(index_action B12572 37022)
		(is_action B12572)
		(is_typeB B12572)
		(start_action B12572 "05/01/2017 08:13")
		(end_action B12572 "05/01/2017 08:45")
		(duration_action B12572 32)
		(parameters_typeB B12572 driver235)

		(index_action D14195 37023)
		(is_action D14195)
		(is_typeD D14195)
		(start_action D14195 "05/01/2017 08:45")
		(end_action D14195 "05/01/2017 09:13")
		(duration_action D14195 28)
		(parameters_typeD D14195 driver235)

		(index_action B12573 37024)
		(is_action B12573)
		(is_typeB B12573)
		(start_action B12573 "05/01/2017 09:13")
		(end_action B12573 "05/01/2017 09:26")
		(duration_action B12573 13)
		(parameters_typeB B12573 driver235)

		(index_action D14196 37025)
		(is_action D14196)
		(is_typeD D14196)
		(start_action D14196 "05/01/2017 09:26")
		(end_action D14196 "05/01/2017 09:28")
		(duration_action D14196 2)
		(parameters_typeD D14196 driver235)

		(index_action O8560 37026)
		(is_action O8560)
		(is_typeO O8560)
		(start_action O8560 "05/01/2017 09:28")
		(end_action O8560 "05/01/2017 09:30")
		(duration_action O8560 2)
		(parameters_typeO O8560 driver235)

		(index_action D14197 37027)
		(is_action D14197)
		(is_typeD D14197)
		(start_action D14197 "05/01/2017 09:30")
		(end_action D14197 "05/01/2017 09:46")
		(duration_action D14197 16)
		(parameters_typeD D14197 driver235)

		(index_action B12574 37028)
		(is_action B12574)
		(is_typeB B12574)
		(start_action B12574 "05/01/2017 09:46")
		(end_action B12574 "05/01/2017 09:50")
		(duration_action B12574 4)
		(parameters_typeB B12574 driver235)

		(index_action D14198 37029)
		(is_action D14198)
		(is_typeD D14198)
		(start_action D14198 "05/01/2017 09:50")
		(end_action D14198 "05/01/2017 09:51")
		(duration_action D14198 1)
		(parameters_typeD D14198 driver235)

		(index_action B12575 37030)
		(is_action B12575)
		(is_typeB B12575)
		(start_action B12575 "05/01/2017 09:51")
		(end_action B12575 "05/01/2017 10:13")
		(duration_action B12575 22)
		(parameters_typeB B12575 driver235)

		(index_action D14199 37031)
		(is_action D14199)
		(is_typeD D14199)
		(start_action D14199 "05/01/2017 10:13")
		(end_action D14199 "05/01/2017 10:14")
		(duration_action D14199 1)
		(parameters_typeD D14199 driver235)

		(index_action O8561 37032)
		(is_action O8561)
		(is_typeO O8561)
		(start_action O8561 "05/01/2017 10:14")
		(end_action O8561 "05/01/2017 10:18")
		(duration_action O8561 4)
		(parameters_typeO O8561 driver235)

		(index_action B12576 37033)
		(is_action B12576)
		(is_typeB B12576)
		(start_action B12576 "05/01/2017 10:18")
		(end_action B12576 "05/01/2017 10:27")
		(duration_action B12576 9)
		(parameters_typeB B12576 driver235)

		(index_action D14200 37034)
		(is_action D14200)
		(is_typeD D14200)
		(start_action D14200 "05/01/2017 10:27")
		(end_action D14200 "05/01/2017 10:47")
		(duration_action D14200 20)
		(parameters_typeD D14200 driver235)

		(index_action O8562 37035)
		(is_action O8562)
		(is_typeO O8562)
		(start_action O8562 "05/01/2017 10:47")
		(end_action O8562 "05/01/2017 10:51")
		(duration_action O8562 4)
		(parameters_typeO O8562 driver235)

		(index_action D14201 37036)
		(is_action D14201)
		(is_typeD D14201)
		(start_action D14201 "05/01/2017 10:51")
		(end_action D14201 "05/01/2017 11:42")
		(duration_action D14201 51)
		(parameters_typeD D14201 driver235)

		(index_action B12577 37037)
		(is_action B12577)
		(is_typeB B12577)
		(start_action B12577 "05/01/2017 11:42")
		(end_action B12577 "05/01/2017 11:50")
		(duration_action B12577 8)
		(parameters_typeB B12577 driver235)

		(index_action D14202 37038)
		(is_action D14202)
		(is_typeD D14202)
		(start_action D14202 "05/01/2017 11:50")
		(end_action D14202 "05/01/2017 11:51")
		(duration_action D14202 1)
		(parameters_typeD D14202 driver235)

		(index_action O8563 37039)
		(is_action O8563)
		(is_typeO O8563)
		(start_action O8563 "05/01/2017 11:51")
		(end_action O8563 "05/01/2017 11:53")
		(duration_action O8563 2)
		(parameters_typeO O8563 driver235)

		(index_action B12578 37040)
		(is_action B12578)
		(is_typeB B12578)
		(start_action B12578 "05/01/2017 11:53")
		(end_action B12578 "05/01/2017 12:07")
		(duration_action B12578 14)
		(parameters_typeB B12578 driver235)

		(index_action O8564 37041)
		(is_action O8564)
		(is_typeO O8564)
		(start_action O8564 "05/01/2017 12:07")
		(end_action O8564 "05/01/2017 13:13")
		(duration_action O8564 66)
		(parameters_typeO O8564 driver235)

		(index_action D14203 37042)
		(is_action D14203)
		(is_typeD D14203)
		(start_action D14203 "05/01/2017 13:13")
		(end_action D14203 "05/01/2017 13:14")
		(duration_action D14203 1)
		(parameters_typeD D14203 driver235)

		(index_action B12579 37043)
		(is_action B12579)
		(is_typeB B12579)
		(start_action B12579 "05/01/2017 13:14")
		(end_action B12579 "05/01/2017 13:35")
		(duration_action B12579 21)
		(parameters_typeB B12579 driver235)

		(index_action D14204 37044)
		(is_action D14204)
		(is_typeD D14204)
		(start_action D14204 "05/01/2017 13:35")
		(end_action D14204 "05/01/2017 15:31")
		(duration_action D14204 116)
		(parameters_typeD D14204 driver235)

		(index_action B12580 37045)
		(is_action B12580)
		(is_typeB B12580)
		(start_action B12580 "05/01/2017 15:31")
		(end_action B12580 "05/01/2017 16:19")
		(duration_action B12580 48)
		(parameters_typeB B12580 driver235)

		(index_action D14205 37046)
		(is_action D14205)
		(is_typeD D14205)
		(start_action D14205 "05/01/2017 16:19")
		(end_action D14205 "05/01/2017 16:56")
		(duration_action D14205 37)
		(parameters_typeD D14205 driver235)

		(index_action B12581 37047)
		(is_action B12581)
		(is_typeB B12581)
		(start_action B12581 "05/01/2017 16:56")
		(end_action B12581 "06/01/2017 02:02")
		(duration_action B12581 546)
		(parameters_typeB B12581 driver235)

		(index_action D14206 37048)
		(is_action D14206)
		(is_typeD D14206)
		(start_action D14206 "06/01/2017 02:02")
		(end_action D14206 "06/01/2017 05:02")
		(duration_action D14206 180)
		(parameters_typeD D14206 driver235)

		(index_action O8565 37049)
		(is_action O8565)
		(is_typeO O8565)
		(start_action O8565 "06/01/2017 05:02")
		(end_action O8565 "06/01/2017 05:14")
		(duration_action O8565 12)
		(parameters_typeO O8565 driver235)

		(index_action D14207 37050)
		(is_action D14207)
		(is_typeD D14207)
		(start_action D14207 "06/01/2017 05:14")
		(end_action D14207 "06/01/2017 05:15")
		(duration_action D14207 1)
		(parameters_typeD D14207 driver235)

		(index_action O8566 37051)
		(is_action O8566)
		(is_typeO O8566)
		(start_action O8566 "06/01/2017 05:15")
		(end_action O8566 "06/01/2017 05:33")
		(duration_action O8566 18)
		(parameters_typeO O8566 driver235)

		(index_action B12582 37052)
		(is_action B12582)
		(is_typeB B12582)
		(start_action B12582 "06/01/2017 05:33")
		(end_action B12582 "08/01/2017 14:17")
		(duration_action B12582 3404)
		(parameters_typeB B12582 driver235)

		(index_action O8567 37053)
		(is_action O8567)
		(is_typeO O8567)
		(start_action O8567 "08/01/2017 14:17")
		(end_action O8567 "08/01/2017 14:22")
		(duration_action O8567 5)
		(parameters_typeO O8567 driver235)

		(index_action B12583 37054)
		(is_action B12583)
		(is_typeB B12583)
		(start_action B12583 "08/01/2017 14:22")
		(end_action B12583 "09/01/2017 05:02")
		(duration_action B12583 880)
		(parameters_typeB B12583 driver235)

		(index_action D14208 37055)
		(is_action D14208)
		(is_typeD D14208)
		(start_action D14208 "09/01/2017 05:02")
		(end_action D14208 "09/01/2017 05:37")
		(duration_action D14208 35)
		(parameters_typeD D14208 driver235)

		(index_action O8568 37056)
		(is_action O8568)
		(is_typeO O8568)
		(start_action O8568 "09/01/2017 05:37")
		(end_action O8568 "09/01/2017 05:40")
		(duration_action O8568 3)
		(parameters_typeO O8568 driver235)

		(index_action B12584 37057)
		(is_action B12584)
		(is_typeB B12584)
		(start_action B12584 "09/01/2017 05:40")
		(end_action B12584 "09/01/2017 06:15")
		(duration_action B12584 35)
		(parameters_typeB B12584 driver235)

		(index_action D14209 37058)
		(is_action D14209)
		(is_typeD D14209)
		(start_action D14209 "09/01/2017 06:15")
		(end_action D14209 "09/01/2017 06:18")
		(duration_action D14209 3)
		(parameters_typeD D14209 driver235)

		(index_action O8569 37059)
		(is_action O8569)
		(is_typeO O8569)
		(start_action O8569 "09/01/2017 06:18")
		(end_action O8569 "09/01/2017 06:23")
		(duration_action O8569 5)
		(parameters_typeO O8569 driver235)

		(index_action B12585 37060)
		(is_action B12585)
		(is_typeB B12585)
		(start_action B12585 "09/01/2017 06:23")
		(end_action B12585 "09/01/2017 06:58")
		(duration_action B12585 35)
		(parameters_typeB B12585 driver235)

		(index_action D14210 37061)
		(is_action D14210)
		(is_typeD D14210)
		(start_action D14210 "09/01/2017 06:58")
		(end_action D14210 "09/01/2017 07:02")
		(duration_action D14210 4)
		(parameters_typeD D14210 driver235)

		(index_action O8570 37062)
		(is_action O8570)
		(is_typeO O8570)
		(start_action O8570 "09/01/2017 07:02")
		(end_action O8570 "09/01/2017 07:04")
		(duration_action O8570 2)
		(parameters_typeO O8570 driver235)

		(index_action B12586 37063)
		(is_action B12586)
		(is_typeB B12586)
		(start_action B12586 "09/01/2017 07:04")
		(end_action B12586 "09/01/2017 08:17")
		(duration_action B12586 73)
		(parameters_typeB B12586 driver235)

		(index_action D14211 37064)
		(is_action D14211)
		(is_typeD D14211)
		(start_action D14211 "09/01/2017 08:17")
		(end_action D14211 "09/01/2017 08:18")
		(duration_action D14211 1)
		(parameters_typeD D14211 driver235)

		(index_action O8571 37065)
		(is_action O8571)
		(is_typeO O8571)
		(start_action O8571 "09/01/2017 08:18")
		(end_action O8571 "09/01/2017 08:21")
		(duration_action O8571 3)
		(parameters_typeO O8571 driver235)

		(index_action D14212 37066)
		(is_action D14212)
		(is_typeD D14212)
		(start_action D14212 "09/01/2017 08:21")
		(end_action D14212 "09/01/2017 08:50")
		(duration_action D14212 29)
		(parameters_typeD D14212 driver235)

		(index_action B12587 37067)
		(is_action B12587)
		(is_typeB B12587)
		(start_action B12587 "09/01/2017 08:50")
		(end_action B12587 "09/01/2017 08:53")
		(duration_action B12587 3)
		(parameters_typeB B12587 driver235)

		(index_action O8572 37068)
		(is_action O8572)
		(is_typeO O8572)
		(start_action O8572 "09/01/2017 08:53")
		(end_action O8572 "09/01/2017 08:54")
		(duration_action O8572 1)
		(parameters_typeO O8572 driver235)

		(index_action D14213 37069)
		(is_action D14213)
		(is_typeD D14213)
		(start_action D14213 "09/01/2017 08:54")
		(end_action D14213 "09/01/2017 09:09")
		(duration_action D14213 15)
		(parameters_typeD D14213 driver235)

		(index_action B12588 37070)
		(is_action B12588)
		(is_typeB B12588)
		(start_action B12588 "09/01/2017 09:09")
		(end_action B12588 "09/01/2017 09:21")
		(duration_action B12588 12)
		(parameters_typeB B12588 driver235)

		(index_action D14214 37071)
		(is_action D14214)
		(is_typeD D14214)
		(start_action D14214 "09/01/2017 09:21")
		(end_action D14214 "09/01/2017 09:22")
		(duration_action D14214 1)
		(parameters_typeD D14214 driver235)

		(index_action O8573 37072)
		(is_action O8573)
		(is_typeO O8573)
		(start_action O8573 "09/01/2017 09:22")
		(end_action O8573 "09/01/2017 09:25")
		(duration_action O8573 3)
		(parameters_typeO O8573 driver235)

		(index_action D14215 37073)
		(is_action D14215)
		(is_typeD D14215)
		(start_action D14215 "09/01/2017 09:25")
		(end_action D14215 "09/01/2017 09:27")
		(duration_action D14215 2)
		(parameters_typeD D14215 driver235)

		(index_action O8574 37074)
		(is_action O8574)
		(is_typeO O8574)
		(start_action O8574 "09/01/2017 09:27")
		(end_action O8574 "09/01/2017 09:30")
		(duration_action O8574 3)
		(parameters_typeO O8574 driver235)

		(index_action B12589 37075)
		(is_action B12589)
		(is_typeB B12589)
		(start_action B12589 "09/01/2017 09:30")
		(end_action B12589 "09/01/2017 11:18")
		(duration_action B12589 108)
		(parameters_typeB B12589 driver235)

		(index_action O8575 37076)
		(is_action O8575)
		(is_typeO O8575)
		(start_action O8575 "09/01/2017 11:18")
		(end_action O8575 "09/01/2017 11:20")
		(duration_action O8575 2)
		(parameters_typeO O8575 driver235)

		(index_action D14216 37077)
		(is_action D14216)
		(is_typeD D14216)
		(start_action D14216 "09/01/2017 11:20")
		(end_action D14216 "09/01/2017 11:22")
		(duration_action D14216 2)
		(parameters_typeD D14216 driver235)

		(index_action O8576 37078)
		(is_action O8576)
		(is_typeO O8576)
		(start_action O8576 "09/01/2017 11:22")
		(end_action O8576 "09/01/2017 11:24")
		(duration_action O8576 2)
		(parameters_typeO O8576 driver235)

		(index_action D14217 37079)
		(is_action D14217)
		(is_typeD D14217)
		(start_action D14217 "09/01/2017 11:24")
		(end_action D14217 "09/01/2017 11:25")
		(duration_action D14217 1)
		(parameters_typeD D14217 driver235)

		(index_action B12590 37080)
		(is_action B12590)
		(is_typeB B12590)
		(start_action B12590 "09/01/2017 11:25")
		(end_action B12590 "09/01/2017 11:35")
		(duration_action B12590 10)
		(parameters_typeB B12590 driver235)

		(index_action O8577 37081)
		(is_action O8577)
		(is_typeO O8577)
		(start_action O8577 "09/01/2017 11:35")
		(end_action O8577 "09/01/2017 11:36")
		(duration_action O8577 1)
		(parameters_typeO O8577 driver235)

		(index_action D14218 37082)
		(is_action D14218)
		(is_typeD D14218)
		(start_action D14218 "09/01/2017 11:36")
		(end_action D14218 "09/01/2017 12:52")
		(duration_action D14218 76)
		(parameters_typeD D14218 driver235)

		(index_action B12591 37083)
		(is_action B12591)
		(is_typeB B12591)
		(start_action B12591 "09/01/2017 12:52")
		(end_action B12591 "09/01/2017 13:25")
		(duration_action B12591 33)
		(parameters_typeB B12591 driver235)

		(index_action D14219 37084)
		(is_action D14219)
		(is_typeD D14219)
		(start_action D14219 "09/01/2017 13:25")
		(end_action D14219 "09/01/2017 16:33")
		(duration_action D14219 188)
		(parameters_typeD D14219 driver235)

		(index_action B12592 37085)
		(is_action B12592)
		(is_typeB B12592)
		(start_action B12592 "09/01/2017 16:33")
		(end_action B12592 "09/01/2017 17:21")
		(duration_action B12592 48)
		(parameters_typeB B12592 driver235)

		(index_action D14220 37086)
		(is_action D14220)
		(is_typeD D14220)
		(start_action D14220 "09/01/2017 17:21")
		(end_action D14220 "09/01/2017 19:14")
		(duration_action D14220 113)
		(parameters_typeD D14220 driver235)

		(index_action O8578 37087)
		(is_action O8578)
		(is_typeO O8578)
		(start_action O8578 "09/01/2017 19:14")
		(end_action O8578 "09/01/2017 19:20")
		(duration_action O8578 6)
		(parameters_typeO O8578 driver235)

		(index_action B12593 37088)
		(is_action B12593)
		(is_typeB B12593)
		(start_action B12593 "09/01/2017 19:20")
		(end_action B12593 "10/01/2017 04:44")
		(duration_action B12593 564)
		(parameters_typeB B12593 driver235)

		(index_action D14221 37089)
		(is_action D14221)
		(is_typeD D14221)
		(start_action D14221 "10/01/2017 04:44")
		(end_action D14221 "10/01/2017 07:16")
		(duration_action D14221 152)
		(parameters_typeD D14221 driver235)

		(index_action B12594 37090)
		(is_action B12594)
		(is_typeB B12594)
		(start_action B12594 "10/01/2017 07:16")
		(end_action B12594 "10/01/2017 07:22")
		(duration_action B12594 6)
		(parameters_typeB B12594 driver235)

		(index_action O8579 37091)
		(is_action O8579)
		(is_typeO O8579)
		(start_action O8579 "10/01/2017 07:22")
		(end_action O8579 "10/01/2017 07:34")
		(duration_action O8579 12)
		(parameters_typeO O8579 driver235)

		(index_action D14222 37092)
		(is_action D14222)
		(is_typeD D14222)
		(start_action D14222 "10/01/2017 07:34")
		(end_action D14222 "10/01/2017 07:35")
		(duration_action D14222 1)
		(parameters_typeD D14222 driver235)

		(index_action O8580 37093)
		(is_action O8580)
		(is_typeO O8580)
		(start_action O8580 "10/01/2017 07:35")
		(end_action O8580 "10/01/2017 07:44")
		(duration_action O8580 9)
		(parameters_typeO O8580 driver235)

		(index_action D14223 37094)
		(is_action D14223)
		(is_typeD D14223)
		(start_action D14223 "10/01/2017 07:44")
		(end_action D14223 "10/01/2017 09:16")
		(duration_action D14223 92)
		(parameters_typeD D14223 driver235)

		(index_action B12595 37095)
		(is_action B12595)
		(is_typeB B12595)
		(start_action B12595 "10/01/2017 09:16")
		(end_action B12595 "10/01/2017 10:04")
		(duration_action B12595 48)
		(parameters_typeB B12595 driver235)

		(index_action D14224 37096)
		(is_action D14224)
		(is_typeD D14224)
		(start_action D14224 "10/01/2017 10:04")
		(end_action D14224 "10/01/2017 12:30")
		(duration_action D14224 146)
		(parameters_typeD D14224 driver235)

		(index_action B12596 37097)
		(is_action B12596)
		(is_typeB B12596)
		(start_action B12596 "10/01/2017 12:30")
		(end_action B12596 "10/01/2017 13:17")
		(duration_action B12596 47)
		(parameters_typeB B12596 driver235)

		(index_action D14225 37098)
		(is_action D14225)
		(is_typeD D14225)
		(start_action D14225 "10/01/2017 13:17")
		(end_action D14225 "10/01/2017 15:03")
		(duration_action D14225 106)
		(parameters_typeD D14225 driver235)

		(index_action O8581 37099)
		(is_action O8581)
		(is_typeO O8581)
		(start_action O8581 "10/01/2017 15:03")
		(end_action O8581 "10/01/2017 15:13")
		(duration_action O8581 10)
		(parameters_typeO O8581 driver235)

		(index_action D14226 37100)
		(is_action D14226)
		(is_typeD D14226)
		(start_action D14226 "10/01/2017 15:13")
		(end_action D14226 "10/01/2017 15:17")
		(duration_action D14226 4)
		(parameters_typeD D14226 driver235)

		(index_action O8582 37101)
		(is_action O8582)
		(is_typeO O8582)
		(start_action O8582 "10/01/2017 15:17")
		(end_action O8582 "10/01/2017 15:19")
		(duration_action O8582 2)
		(parameters_typeO O8582 driver235)

		(index_action D14227 37102)
		(is_action D14227)
		(is_typeD D14227)
		(start_action D14227 "10/01/2017 15:19")
		(end_action D14227 "10/01/2017 15:23")
		(duration_action D14227 4)
		(parameters_typeD D14227 driver235)

		(index_action O8583 37103)
		(is_action O8583)
		(is_typeO O8583)
		(start_action O8583 "10/01/2017 15:23")
		(end_action O8583 "10/01/2017 15:31")
		(duration_action O8583 8)
		(parameters_typeO O8583 driver235)

		(index_action D14228 37104)
		(is_action D14228)
		(is_typeD D14228)
		(start_action D14228 "10/01/2017 15:31")
		(end_action D14228 "10/01/2017 15:43")
		(duration_action D14228 12)
		(parameters_typeD D14228 driver235)

		(index_action B12597 37105)
		(is_action B12597)
		(is_typeB B12597)
		(start_action B12597 "10/01/2017 15:43")
		(end_action B12597 "10/01/2017 15:59")
		(duration_action B12597 16)
		(parameters_typeB B12597 driver235)

		(index_action D14229 37106)
		(is_action D14229)
		(is_typeD D14229)
		(start_action D14229 "10/01/2017 15:59")
		(end_action D14229 "10/01/2017 16:01")
		(duration_action D14229 2)
		(parameters_typeD D14229 driver235)

		(index_action O8584 37107)
		(is_action O8584)
		(is_typeO O8584)
		(start_action O8584 "10/01/2017 16:01")
		(end_action O8584 "10/01/2017 16:05")
		(duration_action O8584 4)
		(parameters_typeO O8584 driver235)

		(index_action D14230 37108)
		(is_action D14230)
		(is_typeD D14230)
		(start_action D14230 "10/01/2017 16:05")
		(end_action D14230 "10/01/2017 16:07")
		(duration_action D14230 2)
		(parameters_typeD D14230 driver235)

		(index_action B12598 37109)
		(is_action B12598)
		(is_typeB B12598)
		(start_action B12598 "10/01/2017 16:07")
		(end_action B12598 "10/01/2017 17:04")
		(duration_action B12598 57)
		(parameters_typeB B12598 driver235)

		(index_action D14231 37110)
		(is_action D14231)
		(is_typeD D14231)
		(start_action D14231 "10/01/2017 17:04")
		(end_action D14231 "10/01/2017 17:05")
		(duration_action D14231 1)
		(parameters_typeD D14231 driver235)

		(index_action O8585 37111)
		(is_action O8585)
		(is_typeO O8585)
		(start_action O8585 "10/01/2017 17:05")
		(end_action O8585 "10/01/2017 17:08")
		(duration_action O8585 3)
		(parameters_typeO O8585 driver235)

		(index_action D14232 37112)
		(is_action D14232)
		(is_typeD D14232)
		(start_action D14232 "10/01/2017 17:08")
		(end_action D14232 "10/01/2017 17:09")
		(duration_action D14232 1)
		(parameters_typeD D14232 driver235)

		(index_action B12599 37113)
		(is_action B12599)
		(is_typeB B12599)
		(start_action B12599 "10/01/2017 17:09")
		(end_action B12599 "10/01/2017 18:05")
		(duration_action B12599 56)
		(parameters_typeB B12599 driver235)

	)
	(:tasks-goal
		:tasks (
			(WD driver235)
		)
	)
)