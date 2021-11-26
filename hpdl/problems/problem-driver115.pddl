(define (problem prueba0) (:domain GantaBi)
	(:customization
		(= :time-format "%d/%m/%Y %H:%M")
		(= :time-horizon-relative 86400) ;; que son los minutos que tienen 2 meses
		(= :time-start "01/01/2017 00:00")
		(= :time-unit :minutes)
	)
	(:objects
		driver115 - Driver

		D7347 D7348 D7349 D7350 D7351 D7352 D7353 D7354 D7355 D7356 D7357 D7358 D7359 D7360 D7361 D7362 D7363 D7364 D7365 D7366 D7367 D7368 D7369 D7370 D7371 D7372 D7373 D7374 D7375 D7376 D7377 D7378 D7379 D7380 D7381 D7382 D7383 D7384 D7385 D7386 D7387 D7388 D7389 D7390 D7391 D7392 D7393 D7394 D7395 D7396 D7397 D7398 D7399 D7400 D7401 D7402 D7403 D7404 D7405 D7406 D7407 D7408 D7409 D7410 D7411 D7412 D7413 D7414 D7415 D7416
 - TaskInstanceSymbol
		O4174 O4175 O4176 O4177 O4178 O4179 O4180 O4181 O4182 O4183 O4184 O4185 O4186 O4187 O4188 O4189 O4190 O4191 O4192 O4193 O4194 O4195 O4196 O4197 O4198 O4199 O4200 O4201 O4202 O4203 O4204 O4205 O4206 O4207 O4208 O4209 O4210 O4211
 - TaskInstanceSymbol
		B6172 B6173 B6174 B6175 B6176 B6177 B6178 B6179 B6180 B6181 B6182 B6183 B6184 B6185 B6186 B6187 B6188 B6189 B6190 B6191 B6192 B6193 B6194 B6195 B6196 B6197 B6198 B6199 B6200 B6201 B6202 B6203 B6204 B6205 B6206 B6207 B6208 B6209 B6210 B6211 B6212 B6213 B6214 B6215 B6216 B6217 B6218 B6219 B6220 B6221 B6222 B6223
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

		(= (current_index_action) 18056)

		(= (last_dr) "03/01/2017 20:01")
		(= (last_wr) "03/01/2017 20:01")
		(= (actual-timestamp) "03/01/2017 20:01")

		; Events
		(index_action B6172 18056)
		(is_action B6172)
		(is_typeB B6172)
		(start_action B6172 "03/01/2017 20:01")
		(end_action B6172 "04/01/2017 16:00")
		(duration_action B6172 1199)
		(parameters_typeB B6172 driver115)

		(index_action D7347 18057)
		(is_action D7347)
		(is_typeD D7347)
		(start_action D7347 "04/01/2017 16:00")
		(end_action D7347 "04/01/2017 16:30")
		(duration_action D7347 30)
		(parameters_typeD D7347 driver115)

		(index_action O4174 18058)
		(is_action O4174)
		(is_typeO O4174)
		(start_action O4174 "04/01/2017 16:30")
		(end_action O4174 "04/01/2017 16:37")
		(duration_action O4174 7)
		(parameters_typeO O4174 driver115)

		(index_action D7348 18059)
		(is_action D7348)
		(is_typeD D7348)
		(start_action D7348 "04/01/2017 16:37")
		(end_action D7348 "04/01/2017 16:39")
		(duration_action D7348 2)
		(parameters_typeD D7348 driver115)

		(index_action O4175 18060)
		(is_action O4175)
		(is_typeO O4175)
		(start_action O4175 "04/01/2017 16:39")
		(end_action O4175 "04/01/2017 16:49")
		(duration_action O4175 10)
		(parameters_typeO O4175 driver115)

		(index_action D7349 18061)
		(is_action D7349)
		(is_typeD D7349)
		(start_action D7349 "04/01/2017 16:49")
		(end_action D7349 "04/01/2017 16:51")
		(duration_action D7349 2)
		(parameters_typeD D7349 driver115)

		(index_action B6173 18062)
		(is_action B6173)
		(is_typeB B6173)
		(start_action B6173 "04/01/2017 16:51")
		(end_action B6173 "04/01/2017 17:53")
		(duration_action B6173 62)
		(parameters_typeB B6173 driver115)

		(index_action O4176 18063)
		(is_action O4176)
		(is_typeO O4176)
		(start_action O4176 "04/01/2017 17:53")
		(end_action O4176 "04/01/2017 17:55")
		(duration_action O4176 2)
		(parameters_typeO O4176 driver115)

		(index_action D7350 18064)
		(is_action D7350)
		(is_typeD D7350)
		(start_action D7350 "04/01/2017 17:55")
		(end_action D7350 "04/01/2017 17:56")
		(duration_action D7350 1)
		(parameters_typeD D7350 driver115)

		(index_action O4177 18065)
		(is_action O4177)
		(is_typeO O4177)
		(start_action O4177 "04/01/2017 17:56")
		(end_action O4177 "04/01/2017 18:00")
		(duration_action O4177 4)
		(parameters_typeO O4177 driver115)

		(index_action B6174 18066)
		(is_action B6174)
		(is_typeB B6174)
		(start_action B6174 "04/01/2017 18:00")
		(end_action B6174 "04/01/2017 18:22")
		(duration_action B6174 22)
		(parameters_typeB B6174 driver115)

		(index_action D7351 18067)
		(is_action D7351)
		(is_typeD D7351)
		(start_action D7351 "04/01/2017 18:22")
		(end_action D7351 "04/01/2017 18:26")
		(duration_action D7351 4)
		(parameters_typeD D7351 driver115)

		(index_action B6175 18068)
		(is_action B6175)
		(is_typeB B6175)
		(start_action B6175 "04/01/2017 18:26")
		(end_action B6175 "04/01/2017 18:41")
		(duration_action B6175 15)
		(parameters_typeB B6175 driver115)

		(index_action D7352 18069)
		(is_action D7352)
		(is_typeD D7352)
		(start_action D7352 "04/01/2017 18:41")
		(end_action D7352 "04/01/2017 22:50")
		(duration_action D7352 249)
		(parameters_typeD D7352 driver115)

		(index_action B6176 18070)
		(is_action B6176)
		(is_typeB B6176)
		(start_action B6176 "04/01/2017 22:50")
		(end_action B6176 "04/01/2017 23:37")
		(duration_action B6176 47)
		(parameters_typeB B6176 driver115)

		(index_action D7353 18071)
		(is_action D7353)
		(is_typeD D7353)
		(start_action D7353 "04/01/2017 23:37")
		(end_action D7353 "05/01/2017 01:30")
		(duration_action D7353 113)
		(parameters_typeD D7353 driver115)

		(index_action B6177 18072)
		(is_action B6177)
		(is_typeB B6177)
		(start_action B6177 "05/01/2017 01:30")
		(end_action B6177 "05/01/2017 12:35")
		(duration_action B6177 665)
		(parameters_typeB B6177 driver115)

		(index_action D7354 18073)
		(is_action D7354)
		(is_typeD D7354)
		(start_action D7354 "05/01/2017 12:35")
		(end_action D7354 "05/01/2017 13:27")
		(duration_action D7354 52)
		(parameters_typeD D7354 driver115)

		(index_action B6178 18074)
		(is_action B6178)
		(is_typeB B6178)
		(start_action B6178 "05/01/2017 13:27")
		(end_action B6178 "05/01/2017 13:45")
		(duration_action B6178 18)
		(parameters_typeB B6178 driver115)

		(index_action O4178 18075)
		(is_action O4178)
		(is_typeO O4178)
		(start_action O4178 "05/01/2017 13:45")
		(end_action O4178 "05/01/2017 13:47")
		(duration_action O4178 2)
		(parameters_typeO O4178 driver115)

		(index_action D7355 18076)
		(is_action D7355)
		(is_typeD D7355)
		(start_action D7355 "05/01/2017 13:47")
		(end_action D7355 "05/01/2017 16:29")
		(duration_action D7355 162)
		(parameters_typeD D7355 driver115)

		(index_action B6179 18077)
		(is_action B6179)
		(is_typeB B6179)
		(start_action B6179 "05/01/2017 16:29")
		(end_action B6179 "05/01/2017 17:19")
		(duration_action B6179 50)
		(parameters_typeB B6179 driver115)

		(index_action D7356 18078)
		(is_action D7356)
		(is_typeD D7356)
		(start_action D7356 "05/01/2017 17:19")
		(end_action D7356 "05/01/2017 19:02")
		(duration_action D7356 103)
		(parameters_typeD D7356 driver115)

		(index_action B6180 18079)
		(is_action B6180)
		(is_typeB B6180)
		(start_action B6180 "05/01/2017 19:02")
		(end_action B6180 "06/01/2017 06:30")
		(duration_action B6180 688)
		(parameters_typeB B6180 driver115)

		(index_action D7357 18080)
		(is_action D7357)
		(is_typeD D7357)
		(start_action D7357 "06/01/2017 06:30")
		(end_action D7357 "06/01/2017 10:53")
		(duration_action D7357 263)
		(parameters_typeD D7357 driver115)

		(index_action B6181 18081)
		(is_action B6181)
		(is_typeB B6181)
		(start_action B6181 "06/01/2017 10:53")
		(end_action B6181 "06/01/2017 11:47")
		(duration_action B6181 54)
		(parameters_typeB B6181 driver115)

		(index_action D7358 18082)
		(is_action D7358)
		(is_typeD D7358)
		(start_action D7358 "06/01/2017 11:47")
		(end_action D7358 "06/01/2017 16:06")
		(duration_action D7358 259)
		(parameters_typeD D7358 driver115)

		(index_action B6182 18083)
		(is_action B6182)
		(is_typeB B6182)
		(start_action B6182 "06/01/2017 16:06")
		(end_action B6182 "06/01/2017 16:57")
		(duration_action B6182 51)
		(parameters_typeB B6182 driver115)

		(index_action D7359 18084)
		(is_action D7359)
		(is_typeD D7359)
		(start_action D7359 "06/01/2017 16:57")
		(end_action D7359 "06/01/2017 17:58")
		(duration_action D7359 61)
		(parameters_typeD D7359 driver115)

		(index_action O4179 18085)
		(is_action O4179)
		(is_typeO O4179)
		(start_action O4179 "06/01/2017 17:58")
		(end_action O4179 "06/01/2017 18:01")
		(duration_action O4179 3)
		(parameters_typeO O4179 driver115)

		(index_action D7360 18086)
		(is_action D7360)
		(is_typeD D7360)
		(start_action D7360 "06/01/2017 18:01")
		(end_action D7360 "06/01/2017 18:02")
		(duration_action D7360 1)
		(parameters_typeD D7360 driver115)

		(index_action O4180 18087)
		(is_action O4180)
		(is_typeO O4180)
		(start_action O4180 "06/01/2017 18:02")
		(end_action O4180 "06/01/2017 18:04")
		(duration_action O4180 2)
		(parameters_typeO O4180 driver115)

		(index_action D7361 18088)
		(is_action D7361)
		(is_typeD D7361)
		(start_action D7361 "06/01/2017 18:04")
		(end_action D7361 "06/01/2017 18:07")
		(duration_action D7361 3)
		(parameters_typeD D7361 driver115)

		(index_action B6183 18089)
		(is_action B6183)
		(is_typeB B6183)
		(start_action B6183 "06/01/2017 18:07")
		(end_action B6183 "07/01/2017 05:24")
		(duration_action B6183 677)
		(parameters_typeB B6183 driver115)

		(index_action D7362 18090)
		(is_action D7362)
		(is_typeD D7362)
		(start_action D7362 "07/01/2017 05:24")
		(end_action D7362 "07/01/2017 05:30")
		(duration_action D7362 6)
		(parameters_typeD D7362 driver115)

		(index_action B6184 18091)
		(is_action B6184)
		(is_typeB B6184)
		(start_action B6184 "07/01/2017 05:30")
		(end_action B6184 "07/01/2017 05:58")
		(duration_action B6184 28)
		(parameters_typeB B6184 driver115)

		(index_action D7363 18092)
		(is_action D7363)
		(is_typeD D7363)
		(start_action D7363 "07/01/2017 05:58")
		(end_action D7363 "07/01/2017 05:59")
		(duration_action D7363 1)
		(parameters_typeD D7363 driver115)

		(index_action O4181 18093)
		(is_action O4181)
		(is_typeO O4181)
		(start_action O4181 "07/01/2017 05:59")
		(end_action O4181 "07/01/2017 06:06")
		(duration_action O4181 7)
		(parameters_typeO O4181 driver115)

		(index_action D7364 18094)
		(is_action D7364)
		(is_typeD D7364)
		(start_action D7364 "07/01/2017 06:06")
		(end_action D7364 "07/01/2017 09:28")
		(duration_action D7364 202)
		(parameters_typeD D7364 driver115)

		(index_action B6185 18095)
		(is_action B6185)
		(is_typeB B6185)
		(start_action B6185 "07/01/2017 09:28")
		(end_action B6185 "07/01/2017 10:17")
		(duration_action B6185 49)
		(parameters_typeB B6185 driver115)

		(index_action D7365 18096)
		(is_action D7365)
		(is_typeD D7365)
		(start_action D7365 "07/01/2017 10:17")
		(end_action D7365 "07/01/2017 10:19")
		(duration_action D7365 2)
		(parameters_typeD D7365 driver115)

		(index_action B6186 18097)
		(is_action B6186)
		(is_typeB B6186)
		(start_action B6186 "07/01/2017 10:19")
		(end_action B6186 "07/01/2017 10:22")
		(duration_action B6186 3)
		(parameters_typeB B6186 driver115)

		(index_action D7366 18098)
		(is_action D7366)
		(is_typeD D7366)
		(start_action D7366 "07/01/2017 10:22")
		(end_action D7366 "07/01/2017 12:56")
		(duration_action D7366 154)
		(parameters_typeD D7366 driver115)

		(index_action B6187 18099)
		(is_action B6187)
		(is_typeB B6187)
		(start_action B6187 "07/01/2017 12:56")
		(end_action B6187 "07/01/2017 13:01")
		(duration_action B6187 5)
		(parameters_typeB B6187 driver115)

		(index_action D7367 18100)
		(is_action D7367)
		(is_typeD D7367)
		(start_action D7367 "07/01/2017 13:01")
		(end_action D7367 "07/01/2017 13:04")
		(duration_action D7367 3)
		(parameters_typeD D7367 driver115)

		(index_action O4182 18101)
		(is_action O4182)
		(is_typeO O4182)
		(start_action O4182 "07/01/2017 13:04")
		(end_action O4182 "07/01/2017 13:06")
		(duration_action O4182 2)
		(parameters_typeO O4182 driver115)

		(index_action B6188 18102)
		(is_action B6188)
		(is_typeB B6188)
		(start_action B6188 "07/01/2017 13:06")
		(end_action B6188 "07/01/2017 13:19")
		(duration_action B6188 13)
		(parameters_typeB B6188 driver115)

		(index_action D7368 18103)
		(is_action D7368)
		(is_typeD D7368)
		(start_action D7368 "07/01/2017 13:19")
		(end_action D7368 "07/01/2017 13:37")
		(duration_action D7368 18)
		(parameters_typeD D7368 driver115)

		(index_action B6189 18104)
		(is_action B6189)
		(is_typeB B6189)
		(start_action B6189 "07/01/2017 13:37")
		(end_action B6189 "07/01/2017 14:28")
		(duration_action B6189 51)
		(parameters_typeB B6189 driver115)

		(index_action D7369 18105)
		(is_action D7369)
		(is_typeD D7369)
		(start_action D7369 "07/01/2017 14:28")
		(end_action D7369 "07/01/2017 14:41")
		(duration_action D7369 13)
		(parameters_typeD D7369 driver115)

		(index_action B6190 18106)
		(is_action B6190)
		(is_typeB B6190)
		(start_action B6190 "07/01/2017 14:41")
		(end_action B6190 "07/01/2017 15:22")
		(duration_action B6190 41)
		(parameters_typeB B6190 driver115)

		(index_action D7370 18107)
		(is_action D7370)
		(is_typeD D7370)
		(start_action D7370 "07/01/2017 15:22")
		(end_action D7370 "07/01/2017 15:28")
		(duration_action D7370 6)
		(parameters_typeD D7370 driver115)

		(index_action O4183 18108)
		(is_action O4183)
		(is_typeO O4183)
		(start_action O4183 "07/01/2017 15:28")
		(end_action O4183 "07/01/2017 15:38")
		(duration_action O4183 10)
		(parameters_typeO O4183 driver115)

		(index_action B6191 18109)
		(is_action B6191)
		(is_typeB B6191)
		(start_action B6191 "07/01/2017 15:38")
		(end_action B6191 "10/01/2017 17:57")
		(duration_action B6191 4459)
		(parameters_typeB B6191 driver115)

		(index_action D7371 18110)
		(is_action D7371)
		(is_typeD D7371)
		(start_action D7371 "10/01/2017 17:57")
		(end_action D7371 "10/01/2017 18:00")
		(duration_action D7371 3)
		(parameters_typeD D7371 driver115)

		(index_action O4184 18111)
		(is_action O4184)
		(is_typeO O4184)
		(start_action O4184 "10/01/2017 18:00")
		(end_action O4184 "10/01/2017 18:02")
		(duration_action O4184 2)
		(parameters_typeO O4184 driver115)

		(index_action D7372 18112)
		(is_action D7372)
		(is_typeD D7372)
		(start_action D7372 "10/01/2017 18:02")
		(end_action D7372 "10/01/2017 18:04")
		(duration_action D7372 2)
		(parameters_typeD D7372 driver115)

		(index_action O4185 18113)
		(is_action O4185)
		(is_typeO O4185)
		(start_action O4185 "10/01/2017 18:04")
		(end_action O4185 "10/01/2017 18:08")
		(duration_action O4185 4)
		(parameters_typeO O4185 driver115)

		(index_action B6192 18114)
		(is_action B6192)
		(is_typeB B6192)
		(start_action B6192 "10/01/2017 18:08")
		(end_action B6192 "10/01/2017 18:11")
		(duration_action B6192 3)
		(parameters_typeB B6192 driver115)

		(index_action D7373 18115)
		(is_action D7373)
		(is_typeD D7373)
		(start_action D7373 "10/01/2017 18:11")
		(end_action D7373 "10/01/2017 18:17")
		(duration_action D7373 6)
		(parameters_typeD D7373 driver115)

		(index_action O4186 18116)
		(is_action O4186)
		(is_typeO O4186)
		(start_action O4186 "10/01/2017 18:17")
		(end_action O4186 "10/01/2017 18:26")
		(duration_action O4186 9)
		(parameters_typeO O4186 driver115)

		(index_action B6193 18117)
		(is_action B6193)
		(is_typeB B6193)
		(start_action B6193 "10/01/2017 18:26")
		(end_action B6193 "10/01/2017 20:10")
		(duration_action B6193 104)
		(parameters_typeB B6193 driver115)

		(index_action O4187 18118)
		(is_action O4187)
		(is_typeO O4187)
		(start_action O4187 "10/01/2017 20:10")
		(end_action O4187 "10/01/2017 20:17")
		(duration_action O4187 7)
		(parameters_typeO O4187 driver115)

		(index_action D7374 18119)
		(is_action D7374)
		(is_typeD D7374)
		(start_action D7374 "10/01/2017 20:17")
		(end_action D7374 "10/01/2017 20:30")
		(duration_action D7374 13)
		(parameters_typeD D7374 driver115)

		(index_action O4188 18120)
		(is_action O4188)
		(is_typeO O4188)
		(start_action O4188 "10/01/2017 20:30")
		(end_action O4188 "10/01/2017 20:38")
		(duration_action O4188 8)
		(parameters_typeO O4188 driver115)

		(index_action D7375 18121)
		(is_action D7375)
		(is_typeD D7375)
		(start_action D7375 "10/01/2017 20:38")
		(end_action D7375 "10/01/2017 20:41")
		(duration_action D7375 3)
		(parameters_typeD D7375 driver115)

		(index_action O4189 18122)
		(is_action O4189)
		(is_typeO O4189)
		(start_action O4189 "10/01/2017 20:41")
		(end_action O4189 "10/01/2017 20:47")
		(duration_action O4189 6)
		(parameters_typeO O4189 driver115)

		(index_action D7376 18123)
		(is_action D7376)
		(is_typeD D7376)
		(start_action D7376 "10/01/2017 20:47")
		(end_action D7376 "10/01/2017 20:50")
		(duration_action D7376 3)
		(parameters_typeD D7376 driver115)

		(index_action O4190 18124)
		(is_action O4190)
		(is_typeO O4190)
		(start_action O4190 "10/01/2017 20:50")
		(end_action O4190 "10/01/2017 20:52")
		(duration_action O4190 2)
		(parameters_typeO O4190 driver115)

		(index_action B6194 18125)
		(is_action B6194)
		(is_typeB B6194)
		(start_action B6194 "10/01/2017 20:52")
		(end_action B6194 "11/01/2017 08:01")
		(duration_action B6194 669)
		(parameters_typeB B6194 driver115)

		(index_action O4191 18126)
		(is_action O4191)
		(is_typeO O4191)
		(start_action O4191 "11/01/2017 08:01")
		(end_action O4191 "11/01/2017 08:03")
		(duration_action O4191 2)
		(parameters_typeO O4191 driver115)

		(index_action D7377 18127)
		(is_action D7377)
		(is_typeD D7377)
		(start_action D7377 "11/01/2017 08:03")
		(end_action D7377 "11/01/2017 08:29")
		(duration_action D7377 26)
		(parameters_typeD D7377 driver115)

		(index_action O4192 18128)
		(is_action O4192)
		(is_typeO O4192)
		(start_action O4192 "11/01/2017 08:29")
		(end_action O4192 "11/01/2017 08:45")
		(duration_action O4192 16)
		(parameters_typeO O4192 driver115)

		(index_action B6195 18129)
		(is_action B6195)
		(is_typeB B6195)
		(start_action B6195 "11/01/2017 08:45")
		(end_action B6195 "11/01/2017 09:09")
		(duration_action B6195 24)
		(parameters_typeB B6195 driver115)

		(index_action D7378 18130)
		(is_action D7378)
		(is_typeD D7378)
		(start_action D7378 "11/01/2017 09:09")
		(end_action D7378 "11/01/2017 09:25")
		(duration_action D7378 16)
		(parameters_typeD D7378 driver115)

		(index_action B6196 18131)
		(is_action B6196)
		(is_typeB B6196)
		(start_action B6196 "11/01/2017 09:25")
		(end_action B6196 "11/01/2017 10:17")
		(duration_action B6196 52)
		(parameters_typeB B6196 driver115)

		(index_action D7379 18132)
		(is_action D7379)
		(is_typeD D7379)
		(start_action D7379 "11/01/2017 10:17")
		(end_action D7379 "11/01/2017 10:34")
		(duration_action D7379 17)
		(parameters_typeD D7379 driver115)

		(index_action B6197 18133)
		(is_action B6197)
		(is_typeB B6197)
		(start_action B6197 "11/01/2017 10:34")
		(end_action B6197 "11/01/2017 12:27")
		(duration_action B6197 113)
		(parameters_typeB B6197 driver115)

		(index_action D7380 18134)
		(is_action D7380)
		(is_typeD D7380)
		(start_action D7380 "11/01/2017 12:27")
		(end_action D7380 "11/01/2017 12:28")
		(duration_action D7380 1)
		(parameters_typeD D7380 driver115)

		(index_action O4193 18135)
		(is_action O4193)
		(is_typeO O4193)
		(start_action O4193 "11/01/2017 12:28")
		(end_action O4193 "11/01/2017 12:33")
		(duration_action O4193 5)
		(parameters_typeO O4193 driver115)

		(index_action D7381 18136)
		(is_action D7381)
		(is_typeD D7381)
		(start_action D7381 "11/01/2017 12:33")
		(end_action D7381 "11/01/2017 12:54")
		(duration_action D7381 21)
		(parameters_typeD D7381 driver115)

		(index_action O4194 18137)
		(is_action O4194)
		(is_typeO O4194)
		(start_action O4194 "11/01/2017 12:54")
		(end_action O4194 "11/01/2017 13:03")
		(duration_action O4194 9)
		(parameters_typeO O4194 driver115)

		(index_action D7382 18138)
		(is_action D7382)
		(is_typeD D7382)
		(start_action D7382 "11/01/2017 13:03")
		(end_action D7382 "11/01/2017 13:04")
		(duration_action D7382 1)
		(parameters_typeD D7382 driver115)

		(index_action O4195 18139)
		(is_action O4195)
		(is_typeO O4195)
		(start_action O4195 "11/01/2017 13:04")
		(end_action O4195 "11/01/2017 13:11")
		(duration_action O4195 7)
		(parameters_typeO O4195 driver115)

		(index_action D7383 18140)
		(is_action D7383)
		(is_typeD D7383)
		(start_action D7383 "11/01/2017 13:11")
		(end_action D7383 "11/01/2017 13:12")
		(duration_action D7383 1)
		(parameters_typeD D7383 driver115)

		(index_action O4196 18141)
		(is_action O4196)
		(is_typeO O4196)
		(start_action O4196 "11/01/2017 13:12")
		(end_action O4196 "11/01/2017 13:18")
		(duration_action O4196 6)
		(parameters_typeO O4196 driver115)

		(index_action D7384 18142)
		(is_action D7384)
		(is_typeD D7384)
		(start_action D7384 "11/01/2017 13:18")
		(end_action D7384 "11/01/2017 15:22")
		(duration_action D7384 124)
		(parameters_typeD D7384 driver115)

		(index_action B6198 18143)
		(is_action B6198)
		(is_typeB B6198)
		(start_action B6198 "11/01/2017 15:22")
		(end_action B6198 "11/01/2017 16:12")
		(duration_action B6198 50)
		(parameters_typeB B6198 driver115)

		(index_action D7385 18144)
		(is_action D7385)
		(is_typeD D7385)
		(start_action D7385 "11/01/2017 16:12")
		(end_action D7385 "11/01/2017 18:51")
		(duration_action D7385 159)
		(parameters_typeD D7385 driver115)

		(index_action O4197 18145)
		(is_action O4197)
		(is_typeO O4197)
		(start_action O4197 "11/01/2017 18:51")
		(end_action O4197 "11/01/2017 18:56")
		(duration_action O4197 5)
		(parameters_typeO O4197 driver115)

		(index_action D7386 18146)
		(is_action D7386)
		(is_typeD D7386)
		(start_action D7386 "11/01/2017 18:56")
		(end_action D7386 "11/01/2017 19:01")
		(duration_action D7386 5)
		(parameters_typeD D7386 driver115)

		(index_action O4198 18147)
		(is_action O4198)
		(is_typeO O4198)
		(start_action O4198 "11/01/2017 19:01")
		(end_action O4198 "11/01/2017 19:06")
		(duration_action O4198 5)
		(parameters_typeO O4198 driver115)

		(index_action D7387 18148)
		(is_action D7387)
		(is_typeD D7387)
		(start_action D7387 "11/01/2017 19:06")
		(end_action D7387 "11/01/2017 19:12")
		(duration_action D7387 6)
		(parameters_typeD D7387 driver115)

		(index_action O4199 18149)
		(is_action O4199)
		(is_typeO O4199)
		(start_action O4199 "11/01/2017 19:12")
		(end_action O4199 "11/01/2017 19:26")
		(duration_action O4199 14)
		(parameters_typeO O4199 driver115)

		(index_action D7388 18150)
		(is_action D7388)
		(is_typeD D7388)
		(start_action D7388 "11/01/2017 19:26")
		(end_action D7388 "11/01/2017 19:33")
		(duration_action D7388 7)
		(parameters_typeD D7388 driver115)

		(index_action B6199 18151)
		(is_action B6199)
		(is_typeB B6199)
		(start_action B6199 "11/01/2017 19:33")
		(end_action B6199 "12/01/2017 19:46")
		(duration_action B6199 1453)
		(parameters_typeB B6199 driver115)

		(index_action D7389 18152)
		(is_action D7389)
		(is_typeD D7389)
		(start_action D7389 "12/01/2017 19:46")
		(end_action D7389 "12/01/2017 20:27")
		(duration_action D7389 41)
		(parameters_typeD D7389 driver115)

		(index_action B6200 18153)
		(is_action B6200)
		(is_typeB B6200)
		(start_action B6200 "12/01/2017 20:27")
		(end_action B6200 "12/01/2017 20:36")
		(duration_action B6200 9)
		(parameters_typeB B6200 driver115)

		(index_action D7390 18154)
		(is_action D7390)
		(is_typeD D7390)
		(start_action D7390 "12/01/2017 20:36")
		(end_action D7390 "12/01/2017 20:39")
		(duration_action D7390 3)
		(parameters_typeD D7390 driver115)

		(index_action B6201 18155)
		(is_action B6201)
		(is_typeB B6201)
		(start_action B6201 "12/01/2017 20:39")
		(end_action B6201 "12/01/2017 20:57")
		(duration_action B6201 18)
		(parameters_typeB B6201 driver115)

		(index_action D7391 18156)
		(is_action D7391)
		(is_typeD D7391)
		(start_action D7391 "12/01/2017 20:57")
		(end_action D7391 "12/01/2017 21:00")
		(duration_action D7391 3)
		(parameters_typeD D7391 driver115)

		(index_action B6202 18157)
		(is_action B6202)
		(is_typeB B6202)
		(start_action B6202 "12/01/2017 21:00")
		(end_action B6202 "12/01/2017 21:48")
		(duration_action B6202 48)
		(parameters_typeB B6202 driver115)

		(index_action D7392 18158)
		(is_action D7392)
		(is_typeD D7392)
		(start_action D7392 "12/01/2017 21:48")
		(end_action D7392 "12/01/2017 21:52")
		(duration_action D7392 4)
		(parameters_typeD D7392 driver115)

		(index_action B6203 18159)
		(is_action B6203)
		(is_typeB B6203)
		(start_action B6203 "12/01/2017 21:52")
		(end_action B6203 "12/01/2017 22:48")
		(duration_action B6203 56)
		(parameters_typeB B6203 driver115)

		(index_action D7393 18160)
		(is_action D7393)
		(is_typeD D7393)
		(start_action D7393 "12/01/2017 22:48")
		(end_action D7393 "12/01/2017 22:49")
		(duration_action D7393 1)
		(parameters_typeD D7393 driver115)

		(index_action O4200 18161)
		(is_action O4200)
		(is_typeO O4200)
		(start_action O4200 "12/01/2017 22:49")
		(end_action O4200 "12/01/2017 23:00")
		(duration_action O4200 11)
		(parameters_typeO O4200 driver115)

		(index_action D7394 18162)
		(is_action D7394)
		(is_typeD D7394)
		(start_action D7394 "12/01/2017 23:00")
		(end_action D7394 "13/01/2017 01:41")
		(duration_action D7394 161)
		(parameters_typeD D7394 driver115)

		(index_action O4201 18163)
		(is_action O4201)
		(is_typeO O4201)
		(start_action O4201 "13/01/2017 01:41")
		(end_action O4201 "13/01/2017 01:44")
		(duration_action O4201 3)
		(parameters_typeO O4201 driver115)

		(index_action B6204 18164)
		(is_action B6204)
		(is_typeB B6204)
		(start_action B6204 "13/01/2017 01:44")
		(end_action B6204 "13/01/2017 10:50")
		(duration_action B6204 546)
		(parameters_typeB B6204 driver115)

		(index_action D7395 18165)
		(is_action D7395)
		(is_typeD D7395)
		(start_action D7395 "13/01/2017 10:50")
		(end_action D7395 "13/01/2017 11:10")
		(duration_action D7395 20)
		(parameters_typeD D7395 driver115)

		(index_action B6205 18166)
		(is_action B6205)
		(is_typeB B6205)
		(start_action B6205 "13/01/2017 11:10")
		(end_action B6205 "13/01/2017 11:15")
		(duration_action B6205 5)
		(parameters_typeB B6205 driver115)

		(index_action D7396 18167)
		(is_action D7396)
		(is_typeD D7396)
		(start_action D7396 "13/01/2017 11:15")
		(end_action D7396 "13/01/2017 11:16")
		(duration_action D7396 1)
		(parameters_typeD D7396 driver115)

		(index_action O4202 18168)
		(is_action O4202)
		(is_typeO O4202)
		(start_action O4202 "13/01/2017 11:16")
		(end_action O4202 "13/01/2017 11:20")
		(duration_action O4202 4)
		(parameters_typeO O4202 driver115)

		(index_action B6206 18169)
		(is_action B6206)
		(is_typeB B6206)
		(start_action B6206 "13/01/2017 11:20")
		(end_action B6206 "13/01/2017 11:31")
		(duration_action B6206 11)
		(parameters_typeB B6206 driver115)

		(index_action O4203 18170)
		(is_action O4203)
		(is_typeO O4203)
		(start_action O4203 "13/01/2017 11:31")
		(end_action O4203 "13/01/2017 11:33")
		(duration_action O4203 2)
		(parameters_typeO O4203 driver115)

		(index_action D7397 18171)
		(is_action D7397)
		(is_typeD D7397)
		(start_action D7397 "13/01/2017 11:33")
		(end_action D7397 "13/01/2017 11:34")
		(duration_action D7397 1)
		(parameters_typeD D7397 driver115)

		(index_action B6207 18172)
		(is_action B6207)
		(is_typeB B6207)
		(start_action B6207 "13/01/2017 11:34")
		(end_action B6207 "13/01/2017 11:41")
		(duration_action B6207 7)
		(parameters_typeB B6207 driver115)

		(index_action D7398 18173)
		(is_action D7398)
		(is_typeD D7398)
		(start_action D7398 "13/01/2017 11:41")
		(end_action D7398 "13/01/2017 13:52")
		(duration_action D7398 131)
		(parameters_typeD D7398 driver115)

		(index_action B6208 18174)
		(is_action B6208)
		(is_typeB B6208)
		(start_action B6208 "13/01/2017 13:52")
		(end_action B6208 "13/01/2017 14:14")
		(duration_action B6208 22)
		(parameters_typeB B6208 driver115)

		(index_action D7399 18175)
		(is_action D7399)
		(is_typeD D7399)
		(start_action D7399 "13/01/2017 14:14")
		(end_action D7399 "13/01/2017 14:16")
		(duration_action D7399 2)
		(parameters_typeD D7399 driver115)

		(index_action B6209 18176)
		(is_action B6209)
		(is_typeB B6209)
		(start_action B6209 "13/01/2017 14:16")
		(end_action B6209 "13/01/2017 14:49")
		(duration_action B6209 33)
		(parameters_typeB B6209 driver115)

		(index_action D7400 18177)
		(is_action D7400)
		(is_typeD D7400)
		(start_action D7400 "13/01/2017 14:49")
		(end_action D7400 "13/01/2017 14:50")
		(duration_action D7400 1)
		(parameters_typeD D7400 driver115)

		(index_action B6210 18178)
		(is_action B6210)
		(is_typeB B6210)
		(start_action B6210 "13/01/2017 14:50")
		(end_action B6210 "13/01/2017 15:28")
		(duration_action B6210 38)
		(parameters_typeB B6210 driver115)

		(index_action O4204 18179)
		(is_action O4204)
		(is_typeO O4204)
		(start_action O4204 "13/01/2017 15:28")
		(end_action O4204 "13/01/2017 15:35")
		(duration_action O4204 7)
		(parameters_typeO O4204 driver115)

		(index_action B6211 18180)
		(is_action B6211)
		(is_typeB B6211)
		(start_action B6211 "13/01/2017 15:35")
		(end_action B6211 "13/01/2017 15:38")
		(duration_action B6211 3)
		(parameters_typeB B6211 driver115)

		(index_action D7401 18181)
		(is_action D7401)
		(is_typeD D7401)
		(start_action D7401 "13/01/2017 15:38")
		(end_action D7401 "13/01/2017 15:39")
		(duration_action D7401 1)
		(parameters_typeD D7401 driver115)

		(index_action B6212 18182)
		(is_action B6212)
		(is_typeB B6212)
		(start_action B6212 "13/01/2017 15:39")
		(end_action B6212 "13/01/2017 15:49")
		(duration_action B6212 10)
		(parameters_typeB B6212 driver115)

		(index_action D7402 18183)
		(is_action D7402)
		(is_typeD D7402)
		(start_action D7402 "13/01/2017 15:49")
		(end_action D7402 "13/01/2017 18:53")
		(duration_action D7402 184)
		(parameters_typeD D7402 driver115)

		(index_action B6213 18184)
		(is_action B6213)
		(is_typeB B6213)
		(start_action B6213 "13/01/2017 18:53")
		(end_action B6213 "13/01/2017 19:47")
		(duration_action B6213 54)
		(parameters_typeB B6213 driver115)

		(index_action O4205 18185)
		(is_action O4205)
		(is_typeO O4205)
		(start_action O4205 "13/01/2017 19:47")
		(end_action O4205 "13/01/2017 19:54")
		(duration_action O4205 7)
		(parameters_typeO O4205 driver115)

		(index_action D7403 18186)
		(is_action D7403)
		(is_typeD D7403)
		(start_action D7403 "13/01/2017 19:54")
		(end_action D7403 "13/01/2017 22:00")
		(duration_action D7403 126)
		(parameters_typeD D7403 driver115)

		(index_action B6214 18187)
		(is_action B6214)
		(is_typeB B6214)
		(start_action B6214 "13/01/2017 22:00")
		(end_action B6214 "13/01/2017 22:13")
		(duration_action B6214 13)
		(parameters_typeB B6214 driver115)

		(index_action D7404 18188)
		(is_action D7404)
		(is_typeD D7404)
		(start_action D7404 "13/01/2017 22:13")
		(end_action D7404 "13/01/2017 22:16")
		(duration_action D7404 3)
		(parameters_typeD D7404 driver115)

		(index_action O4206 18189)
		(is_action O4206)
		(is_typeO O4206)
		(start_action O4206 "13/01/2017 22:16")
		(end_action O4206 "13/01/2017 22:19")
		(duration_action O4206 3)
		(parameters_typeO O4206 driver115)

		(index_action B6215 18190)
		(is_action B6215)
		(is_typeB B6215)
		(start_action B6215 "13/01/2017 22:19")
		(end_action B6215 "13/01/2017 22:44")
		(duration_action B6215 25)
		(parameters_typeB B6215 driver115)

		(index_action D7405 18191)
		(is_action D7405)
		(is_typeD D7405)
		(start_action D7405 "13/01/2017 22:44")
		(end_action D7405 "13/01/2017 23:25")
		(duration_action D7405 41)
		(parameters_typeD D7405 driver115)

		(index_action B6216 18192)
		(is_action B6216)
		(is_typeB B6216)
		(start_action B6216 "13/01/2017 23:25")
		(end_action B6216 "14/01/2017 16:51")
		(duration_action B6216 1046)
		(parameters_typeB B6216 driver115)

		(index_action D7406 18193)
		(is_action D7406)
		(is_typeD D7406)
		(start_action D7406 "14/01/2017 16:51")
		(end_action D7406 "14/01/2017 16:56")
		(duration_action D7406 5)
		(parameters_typeD D7406 driver115)

		(index_action O4207 18194)
		(is_action O4207)
		(is_typeO O4207)
		(start_action O4207 "14/01/2017 16:56")
		(end_action O4207 "14/01/2017 17:22")
		(duration_action O4207 26)
		(parameters_typeO O4207 driver115)

		(index_action D7407 18195)
		(is_action D7407)
		(is_typeD D7407)
		(start_action D7407 "14/01/2017 17:22")
		(end_action D7407 "14/01/2017 17:23")
		(duration_action D7407 1)
		(parameters_typeD D7407 driver115)

		(index_action O4208 18196)
		(is_action O4208)
		(is_typeO O4208)
		(start_action O4208 "14/01/2017 17:23")
		(end_action O4208 "14/01/2017 17:24")
		(duration_action O4208 1)
		(parameters_typeO O4208 driver115)

		(index_action B6217 18197)
		(is_action B6217)
		(is_typeB B6217)
		(start_action B6217 "14/01/2017 17:24")
		(end_action B6217 "14/01/2017 17:46")
		(duration_action B6217 22)
		(parameters_typeB B6217 driver115)

		(index_action O4209 18198)
		(is_action O4209)
		(is_typeO O4209)
		(start_action O4209 "14/01/2017 17:46")
		(end_action O4209 "14/01/2017 17:49")
		(duration_action O4209 3)
		(parameters_typeO O4209 driver115)

		(index_action D7408 18199)
		(is_action D7408)
		(is_typeD D7408)
		(start_action D7408 "14/01/2017 17:49")
		(end_action D7408 "14/01/2017 17:50")
		(duration_action D7408 1)
		(parameters_typeD D7408 driver115)

		(index_action O4210 18200)
		(is_action O4210)
		(is_typeO O4210)
		(start_action O4210 "14/01/2017 17:50")
		(end_action O4210 "14/01/2017 18:06")
		(duration_action O4210 16)
		(parameters_typeO O4210 driver115)

		(index_action D7409 18201)
		(is_action D7409)
		(is_typeD D7409)
		(start_action D7409 "14/01/2017 18:06")
		(end_action D7409 "14/01/2017 22:01")
		(duration_action D7409 235)
		(parameters_typeD D7409 driver115)

		(index_action B6218 18202)
		(is_action B6218)
		(is_typeB B6218)
		(start_action B6218 "14/01/2017 22:01")
		(end_action B6218 "14/01/2017 22:48")
		(duration_action B6218 47)
		(parameters_typeB B6218 driver115)

		(index_action D7410 18203)
		(is_action D7410)
		(is_typeD D7410)
		(start_action D7410 "14/01/2017 22:48")
		(end_action D7410 "14/01/2017 23:50")
		(duration_action D7410 62)
		(parameters_typeD D7410 driver115)

		(index_action B6219 18204)
		(is_action B6219)
		(is_typeB B6219)
		(start_action B6219 "14/01/2017 23:50")
		(end_action B6219 "15/01/2017 00:07")
		(duration_action B6219 17)
		(parameters_typeB B6219 driver115)

		(index_action D7411 18205)
		(is_action D7411)
		(is_typeD D7411)
		(start_action D7411 "15/01/2017 00:07")
		(end_action D7411 "15/01/2017 02:48")
		(duration_action D7411 161)
		(parameters_typeD D7411 driver115)

		(index_action B6220 18206)
		(is_action B6220)
		(is_typeB B6220)
		(start_action B6220 "15/01/2017 02:48")
		(end_action B6220 "15/01/2017 03:21")
		(duration_action B6220 33)
		(parameters_typeB B6220 driver115)

		(index_action D7412 18207)
		(is_action D7412)
		(is_typeD D7412)
		(start_action D7412 "15/01/2017 03:21")
		(end_action D7412 "15/01/2017 04:57")
		(duration_action D7412 96)
		(parameters_typeD D7412 driver115)

		(index_action O4211 18208)
		(is_action O4211)
		(is_typeO O4211)
		(start_action O4211 "15/01/2017 04:57")
		(end_action O4211 "15/01/2017 04:59")
		(duration_action O4211 2)
		(parameters_typeO O4211 driver115)

		(index_action D7413 18209)
		(is_action D7413)
		(is_typeD D7413)
		(start_action D7413 "15/01/2017 04:59")
		(end_action D7413 "15/01/2017 05:23")
		(duration_action D7413 24)
		(parameters_typeD D7413 driver115)

		(index_action B6221 18210)
		(is_action B6221)
		(is_typeB B6221)
		(start_action B6221 "15/01/2017 05:23")
		(end_action B6221 "15/01/2017 14:34")
		(duration_action B6221 551)
		(parameters_typeB B6221 driver115)

		(index_action D7414 18211)
		(is_action D7414)
		(is_typeD D7414)
		(start_action D7414 "15/01/2017 14:34")
		(end_action D7414 "15/01/2017 18:35")
		(duration_action D7414 241)
		(parameters_typeD D7414 driver115)

		(index_action B6222 18212)
		(is_action B6222)
		(is_typeB B6222)
		(start_action B6222 "15/01/2017 18:35")
		(end_action B6222 "15/01/2017 19:23")
		(duration_action B6222 48)
		(parameters_typeB B6222 driver115)

		(index_action D7415 18213)
		(is_action D7415)
		(is_typeD D7415)
		(start_action D7415 "15/01/2017 19:23")
		(end_action D7415 "15/01/2017 23:07")
		(duration_action D7415 224)
		(parameters_typeD D7415 driver115)

		(index_action B6223 18214)
		(is_action B6223)
		(is_typeB B6223)
		(start_action B6223 "15/01/2017 23:07")
		(end_action B6223 "15/01/2017 23:54")
		(duration_action B6223 47)
		(parameters_typeB B6223 driver115)

		(index_action D7416 18215)
		(is_action D7416)
		(is_typeD D7416)
		(start_action D7416 "15/01/2017 23:54")
		(end_action D7416 "16/01/2017 00:56")
		(duration_action D7416 62)
		(parameters_typeD D7416 driver115)

	)
	(:tasks-goal
		:tasks (
			(WD driver115)
		)
	)
)