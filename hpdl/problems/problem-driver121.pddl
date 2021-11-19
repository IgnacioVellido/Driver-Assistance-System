(define (problem prueba0) (:domain GantaBi)
	(:customization
		(= :time-format "%d/%m/%Y %H:%M")
		(= :time-horizon-relative 86400) ;; que son los minutos que tienen 2 meses
		(= :time-start "01/01/2017 00:00")
		(= :time-unit :minutes)
	)
	(:objects
		driver121 - Driver

		D7570 D7571 D7572 D7573 D7574 D7575 D7576 D7577 D7578 D7579 D7580 D7581 D7582 D7583 D7584 D7585 D7586 D7587 D7588 D7589 D7590 D7591 D7592 D7593 D7594 D7595 D7596 D7597 D7598 D7599 D7600 D7601 D7602 D7603
 - TaskInstanceSymbol
		O4308 O4309 O4310 O4311 O4312 O4313 O4314 O4315 O4316 O4317 O4318 O4319 O4320 O4321 O4322 O4323 O4324 O4325 O4326 O4327 O4328 O4329 O4330
 - TaskInstanceSymbol
		B6404 B6405 B6406 B6407 B6408 B6409 B6410 B6411 B6412 B6413 B6414 B6415 B6416 B6417 B6418 B6419 B6420 B6421 B6422 B6423 B6424 B6425 B6426 B6427 B6428 B6429 B6430 B6431 B6432 B6433 B6434 B6435 B6436 B6437 B6438 B6439 B6440 B6441 B6442 B6443 B6444 B6445
 - TaskInstanceSymbol
		I392 I393 I394 I395 I396 I397 I398 I399 I400 I401 I402 I403 I404 I405 I406 I407 I408 I409 I410 - TaskInstanceSymbol
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

		(= (current_index_action) 18670)

		(= (last_dr) "01/01/2017 14:09")
		(= (last_wr) "01/01/2017 14:09")
		(= (actual-timestamp) "01/01/2017 14:09")

		; Events
		(index_action B6404 18670)
		(is_action B6404)
		(is_typeB B6404)
		(start_action B6404 "01/01/2017 14:09")
		(end_action B6404 "01/01/2017 14:10")
		(duration_action B6404 1)
		(parameters_typeB B6404 driver121)

		(index_action B6405 18671)
		(is_action B6405)
		(is_typeB B6405)
		(start_action B6405 "01/01/2017 14:12")
		(end_action B6405 "01/01/2017 14:14")
		(duration_action B6405 2)
		(parameters_typeB B6405 driver121)

		(index_action D7570 18672)
		(is_action D7570)
		(is_typeD D7570)
		(start_action D7570 "01/01/2017 14:14")
		(end_action D7570 "01/01/2017 14:15")
		(duration_action D7570 1)
		(parameters_typeD D7570 driver121)

		(index_action O4308 18673)
		(is_action O4308)
		(is_typeO O4308)
		(start_action O4308 "01/01/2017 14:15")
		(end_action O4308 "01/01/2017 14:21")
		(duration_action O4308 6)
		(parameters_typeO O4308 driver121)

		(index_action D7571 18674)
		(is_action D7571)
		(is_typeD D7571)
		(start_action D7571 "01/01/2017 14:21")
		(end_action D7571 "01/01/2017 14:24")
		(duration_action D7571 3)
		(parameters_typeD D7571 driver121)

		(index_action O4309 18675)
		(is_action O4309)
		(is_typeO O4309)
		(start_action O4309 "01/01/2017 14:24")
		(end_action O4309 "01/01/2017 14:34")
		(duration_action O4309 10)
		(parameters_typeO O4309 driver121)

		(index_action D7572 18676)
		(is_action D7572)
		(is_typeD D7572)
		(start_action D7572 "01/01/2017 14:34")
		(end_action D7572 "01/01/2017 14:35")
		(duration_action D7572 1)
		(parameters_typeD D7572 driver121)

		(index_action O4310 18677)
		(is_action O4310)
		(is_typeO O4310)
		(start_action O4310 "01/01/2017 14:35")
		(end_action O4310 "01/01/2017 14:54")
		(duration_action O4310 19)
		(parameters_typeO O4310 driver121)

		(index_action D7573 18678)
		(is_action D7573)
		(is_typeD D7573)
		(start_action D7573 "01/01/2017 14:54")
		(end_action D7573 "01/01/2017 14:57")
		(duration_action D7573 3)
		(parameters_typeD D7573 driver121)

		(index_action O4311 18679)
		(is_action O4311)
		(is_typeO O4311)
		(start_action O4311 "01/01/2017 14:57")
		(end_action O4311 "01/01/2017 15:04")
		(duration_action O4311 7)
		(parameters_typeO O4311 driver121)

		(index_action D7574 18680)
		(is_action D7574)
		(is_typeD D7574)
		(start_action D7574 "01/01/2017 15:04")
		(end_action D7574 "01/01/2017 15:08")
		(duration_action D7574 4)
		(parameters_typeD D7574 driver121)

		(index_action O4312 18681)
		(is_action O4312)
		(is_typeO O4312)
		(start_action O4312 "01/01/2017 15:08")
		(end_action O4312 "01/01/2017 15:12")
		(duration_action O4312 4)
		(parameters_typeO O4312 driver121)

		(index_action D7575 18682)
		(is_action D7575)
		(is_typeD D7575)
		(start_action D7575 "01/01/2017 15:12")
		(end_action D7575 "01/01/2017 16:28")
		(duration_action D7575 76)
		(parameters_typeD D7575 driver121)

		(index_action B6406 18683)
		(is_action B6406)
		(is_typeB B6406)
		(start_action B6406 "01/01/2017 16:28")
		(end_action B6406 "01/01/2017 16:56")
		(duration_action B6406 28)
		(parameters_typeB B6406 driver121)

		(index_action D7576 18684)
		(is_action D7576)
		(is_typeD D7576)
		(start_action D7576 "01/01/2017 16:56")
		(end_action D7576 "01/01/2017 19:53")
		(duration_action D7576 177)
		(parameters_typeD D7576 driver121)

		(index_action I392 18685)
		(is_action I392)
		(is_typeI I392)
		(start_action I392 "01/01/2017 19:57")
		(end_action I392 "01/01/2017 22:31")
		(duration_action I392 154)
		(parameters_typeI I392 driver121)

		(index_action B6407 18686)
		(is_action B6407)
		(is_typeB B6407)
		(start_action B6407 "01/01/2017 22:31")
		(end_action B6407 "01/01/2017 22:32")
		(duration_action B6407 1)
		(parameters_typeB B6407 driver121)

		(index_action B6408 18687)
		(is_action B6408)
		(is_typeB B6408)
		(start_action B6408 "01/01/2017 22:34")
		(end_action B6408 "01/01/2017 22:35")
		(duration_action B6408 1)
		(parameters_typeB B6408 driver121)

		(index_action D7577 18688)
		(is_action D7577)
		(is_typeD D7577)
		(start_action D7577 "01/01/2017 22:35")
		(end_action D7577 "01/01/2017 22:55")
		(duration_action D7577 20)
		(parameters_typeD D7577 driver121)

		(index_action O4313 18689)
		(is_action O4313)
		(is_typeO O4313)
		(start_action O4313 "01/01/2017 22:55")
		(end_action O4313 "01/01/2017 22:58")
		(duration_action O4313 3)
		(parameters_typeO O4313 driver121)

		(index_action D7578 18690)
		(is_action D7578)
		(is_typeD D7578)
		(start_action D7578 "01/01/2017 22:58")
		(end_action D7578 "01/01/2017 23:00")
		(duration_action D7578 2)
		(parameters_typeD D7578 driver121)

		(index_action O4314 18691)
		(is_action O4314)
		(is_typeO O4314)
		(start_action O4314 "01/01/2017 23:00")
		(end_action O4314 "01/01/2017 23:03")
		(duration_action O4314 3)
		(parameters_typeO O4314 driver121)

		(index_action D7579 18692)
		(is_action D7579)
		(is_typeD D7579)
		(start_action D7579 "01/01/2017 23:03")
		(end_action D7579 "01/01/2017 23:22")
		(duration_action D7579 19)
		(parameters_typeD D7579 driver121)

		(index_action O4315 18693)
		(is_action O4315)
		(is_typeO O4315)
		(start_action O4315 "01/01/2017 23:22")
		(end_action O4315 "01/01/2017 23:26")
		(duration_action O4315 4)
		(parameters_typeO O4315 driver121)

		(index_action B6409 18694)
		(is_action B6409)
		(is_typeB B6409)
		(start_action B6409 "01/01/2017 23:26")
		(end_action B6409 "02/01/2017 01:33")
		(duration_action B6409 127)
		(parameters_typeB B6409 driver121)

		(index_action D7580 18695)
		(is_action D7580)
		(is_typeD D7580)
		(start_action D7580 "02/01/2017 01:33")
		(end_action D7580 "02/01/2017 03:06")
		(duration_action D7580 93)
		(parameters_typeD D7580 driver121)

		(index_action O4316 18696)
		(is_action O4316)
		(is_typeO O4316)
		(start_action O4316 "02/01/2017 03:06")
		(end_action O4316 "02/01/2017 03:10")
		(duration_action O4316 4)
		(parameters_typeO O4316 driver121)

		(index_action D7581 18697)
		(is_action D7581)
		(is_typeD D7581)
		(start_action D7581 "02/01/2017 03:10")
		(end_action D7581 "02/01/2017 03:12")
		(duration_action D7581 2)
		(parameters_typeD D7581 driver121)

		(index_action O4317 18698)
		(is_action O4317)
		(is_typeO O4317)
		(start_action O4317 "02/01/2017 03:12")
		(end_action O4317 "02/01/2017 03:15")
		(duration_action O4317 3)
		(parameters_typeO O4317 driver121)

		(index_action D7582 18699)
		(is_action D7582)
		(is_typeD D7582)
		(start_action D7582 "02/01/2017 03:15")
		(end_action D7582 "02/01/2017 03:23")
		(duration_action D7582 8)
		(parameters_typeD D7582 driver121)

		(index_action O4318 18700)
		(is_action O4318)
		(is_typeO O4318)
		(start_action O4318 "02/01/2017 03:23")
		(end_action O4318 "02/01/2017 03:27")
		(duration_action O4318 4)
		(parameters_typeO O4318 driver121)

		(index_action D7583 18701)
		(is_action D7583)
		(is_typeD D7583)
		(start_action D7583 "02/01/2017 03:27")
		(end_action D7583 "02/01/2017 03:28")
		(duration_action D7583 1)
		(parameters_typeD D7583 driver121)

		(index_action O4319 18702)
		(is_action O4319)
		(is_typeO O4319)
		(start_action O4319 "02/01/2017 03:28")
		(end_action O4319 "02/01/2017 03:55")
		(duration_action O4319 27)
		(parameters_typeO O4319 driver121)

		(index_action D7584 18703)
		(is_action D7584)
		(is_typeD D7584)
		(start_action D7584 "02/01/2017 03:55")
		(end_action D7584 "02/01/2017 04:03")
		(duration_action D7584 8)
		(parameters_typeD D7584 driver121)

		(index_action B6410 18704)
		(is_action B6410)
		(is_typeB B6410)
		(start_action B6410 "02/01/2017 04:03")
		(end_action B6410 "02/01/2017 17:22")
		(duration_action B6410 799)
		(parameters_typeB B6410 driver121)

		(index_action D7585 18705)
		(is_action D7585)
		(is_typeD D7585)
		(start_action D7585 "02/01/2017 17:22")
		(end_action D7585 "02/01/2017 17:51")
		(duration_action D7585 29)
		(parameters_typeD D7585 driver121)

		(index_action B6411 18706)
		(is_action B6411)
		(is_typeB B6411)
		(start_action B6411 "02/01/2017 17:51")
		(end_action B6411 "02/01/2017 18:15")
		(duration_action B6411 24)
		(parameters_typeB B6411 driver121)

		(index_action D7586 18707)
		(is_action D7586)
		(is_typeD D7586)
		(start_action D7586 "02/01/2017 18:15")
		(end_action D7586 "02/01/2017 21:41")
		(duration_action D7586 206)
		(parameters_typeD D7586 driver121)

		(index_action B6412 18708)
		(is_action B6412)
		(is_typeB B6412)
		(start_action B6412 "02/01/2017 21:41")
		(end_action B6412 "02/01/2017 22:04")
		(duration_action B6412 23)
		(parameters_typeB B6412 driver121)

		(index_action D7587 18709)
		(is_action D7587)
		(is_typeD D7587)
		(start_action D7587 "02/01/2017 22:04")
		(end_action D7587 "02/01/2017 22:06")
		(duration_action D7587 2)
		(parameters_typeD D7587 driver121)

		(index_action B6413 18710)
		(is_action B6413)
		(is_typeB B6413)
		(start_action B6413 "02/01/2017 22:06")
		(end_action B6413 "02/01/2017 22:07")
		(duration_action B6413 1)
		(parameters_typeB B6413 driver121)

		(index_action B6414 18711)
		(is_action B6414)
		(is_typeB B6414)
		(start_action B6414 "02/01/2017 22:10")
		(end_action B6414 "02/01/2017 22:17")
		(duration_action B6414 7)
		(parameters_typeB B6414 driver121)

		(index_action I393 18712)
		(is_action I393)
		(is_typeI I393)
		(start_action I393 "02/01/2017 22:17")
		(end_action I393 "02/01/2017 23:35")
		(duration_action I393 78)
		(parameters_typeI I393 driver121)

		(index_action B6415 18713)
		(is_action B6415)
		(is_typeB B6415)
		(start_action B6415 "02/01/2017 23:35")
		(end_action B6415 "03/01/2017 08:38")
		(duration_action B6415 543)
		(parameters_typeB B6415 driver121)

		(index_action I394 18714)
		(is_action I394)
		(is_typeI I394)
		(start_action I394 "03/01/2017 08:38")
		(end_action I394 "03/01/2017 08:44")
		(duration_action I394 6)
		(parameters_typeI I394 driver121)

		(index_action B6416 18715)
		(is_action B6416)
		(is_typeB B6416)
		(start_action B6416 "03/01/2017 08:44")
		(end_action B6416 "03/01/2017 09:33")
		(duration_action B6416 49)
		(parameters_typeB B6416 driver121)

		(index_action I395 18716)
		(is_action I395)
		(is_typeI I395)
		(start_action I395 "03/01/2017 09:33")
		(end_action I395 "03/01/2017 09:34")
		(duration_action I395 1)
		(parameters_typeI I395 driver121)

		(index_action B6417 18717)
		(is_action B6417)
		(is_typeB B6417)
		(start_action B6417 "03/01/2017 09:34")
		(end_action B6417 "03/01/2017 10:18")
		(duration_action B6417 44)
		(parameters_typeB B6417 driver121)

		(index_action I396 18718)
		(is_action I396)
		(is_typeI I396)
		(start_action I396 "03/01/2017 10:18")
		(end_action I396 "03/01/2017 10:22")
		(duration_action I396 4)
		(parameters_typeI I396 driver121)

		(index_action B6418 18719)
		(is_action B6418)
		(is_typeB B6418)
		(start_action B6418 "03/01/2017 10:22")
		(end_action B6418 "03/01/2017 10:58")
		(duration_action B6418 36)
		(parameters_typeB B6418 driver121)

		(index_action I397 18720)
		(is_action I397)
		(is_typeI I397)
		(start_action I397 "03/01/2017 10:58")
		(end_action I397 "03/01/2017 11:36")
		(duration_action I397 38)
		(parameters_typeI I397 driver121)

		(index_action B6419 18721)
		(is_action B6419)
		(is_typeB B6419)
		(start_action B6419 "03/01/2017 11:36")
		(end_action B6419 "03/01/2017 14:19")
		(duration_action B6419 163)
		(parameters_typeB B6419 driver121)

		(index_action I398 18722)
		(is_action I398)
		(is_typeI I398)
		(start_action I398 "03/01/2017 14:19")
		(end_action I398 "03/01/2017 14:48")
		(duration_action I398 29)
		(parameters_typeI I398 driver121)

		(index_action B6420 18723)
		(is_action B6420)
		(is_typeB B6420)
		(start_action B6420 "03/01/2017 14:48")
		(end_action B6420 "03/01/2017 15:47")
		(duration_action B6420 59)
		(parameters_typeB B6420 driver121)

		(index_action I399 18724)
		(is_action I399)
		(is_typeI I399)
		(start_action I399 "03/01/2017 15:47")
		(end_action I399 "03/01/2017 16:06")
		(duration_action I399 19)
		(parameters_typeI I399 driver121)

		(index_action B6421 18725)
		(is_action B6421)
		(is_typeB B6421)
		(start_action B6421 "03/01/2017 16:06")
		(end_action B6421 "03/01/2017 16:19")
		(duration_action B6421 13)
		(parameters_typeB B6421 driver121)

		(index_action I400 18726)
		(is_action I400)
		(is_typeI I400)
		(start_action I400 "03/01/2017 16:19")
		(end_action I400 "03/01/2017 20:51")
		(duration_action I400 272)
		(parameters_typeI I400 driver121)

		(index_action B6422 18727)
		(is_action B6422)
		(is_typeB B6422)
		(start_action B6422 "03/01/2017 20:51")
		(end_action B6422 "03/01/2017 20:52")
		(duration_action B6422 1)
		(parameters_typeB B6422 driver121)

		(index_action B6423 18728)
		(is_action B6423)
		(is_typeB B6423)
		(start_action B6423 "03/01/2017 20:54")
		(end_action B6423 "03/01/2017 20:55")
		(duration_action B6423 1)
		(parameters_typeB B6423 driver121)

		(index_action D7588 18729)
		(is_action D7588)
		(is_typeD D7588)
		(start_action D7588 "03/01/2017 20:55")
		(end_action D7588 "03/01/2017 23:27")
		(duration_action D7588 152)
		(parameters_typeD D7588 driver121)

		(index_action O4320 18730)
		(is_action O4320)
		(is_typeO O4320)
		(start_action O4320 "03/01/2017 23:27")
		(end_action O4320 "03/01/2017 23:29")
		(duration_action O4320 2)
		(parameters_typeO O4320 driver121)

		(index_action D7589 18731)
		(is_action D7589)
		(is_typeD D7589)
		(start_action D7589 "03/01/2017 23:29")
		(end_action D7589 "04/01/2017 00:22")
		(duration_action D7589 53)
		(parameters_typeD D7589 driver121)

		(index_action B6424 18732)
		(is_action B6424)
		(is_typeB B6424)
		(start_action B6424 "04/01/2017 00:22")
		(end_action B6424 "04/01/2017 00:42")
		(duration_action B6424 20)
		(parameters_typeB B6424 driver121)

		(index_action D7590 18733)
		(is_action D7590)
		(is_typeD D7590)
		(start_action D7590 "04/01/2017 00:42")
		(end_action D7590 "04/01/2017 01:33")
		(duration_action D7590 51)
		(parameters_typeD D7590 driver121)

		(index_action I401 18734)
		(is_action I401)
		(is_typeI I401)
		(start_action I401 "04/01/2017 01:36")
		(end_action I401 "04/01/2017 03:25")
		(duration_action I401 109)
		(parameters_typeI I401 driver121)

		(index_action B6425 18735)
		(is_action B6425)
		(is_typeB B6425)
		(start_action B6425 "04/01/2017 03:25")
		(end_action B6425 "04/01/2017 03:48")
		(duration_action B6425 23)
		(parameters_typeB B6425 driver121)

		(index_action I402 18736)
		(is_action I402)
		(is_typeI I402)
		(start_action I402 "04/01/2017 03:48")
		(end_action I402 "04/01/2017 04:49")
		(duration_action I402 61)
		(parameters_typeI I402 driver121)

		(index_action B6426 18737)
		(is_action B6426)
		(is_typeB B6426)
		(start_action B6426 "04/01/2017 04:49")
		(end_action B6426 "04/01/2017 12:25")
		(duration_action B6426 456)
		(parameters_typeB B6426 driver121)

		(index_action B6427 18738)
		(is_action B6427)
		(is_typeB B6427)
		(start_action B6427 "04/01/2017 19:03")
		(end_action B6427 "04/01/2017 22:34")
		(duration_action B6427 211)
		(parameters_typeB B6427 driver121)

		(index_action I403 18739)
		(is_action I403)
		(is_typeI I403)
		(start_action I403 "04/01/2017 22:34")
		(end_action I403 "04/01/2017 23:26")
		(duration_action I403 52)
		(parameters_typeI I403 driver121)

		(index_action B6428 18740)
		(is_action B6428)
		(is_typeB B6428)
		(start_action B6428 "04/01/2017 23:26")
		(end_action B6428 "04/01/2017 23:31")
		(duration_action B6428 5)
		(parameters_typeB B6428 driver121)

		(index_action I404 18741)
		(is_action I404)
		(is_typeI I404)
		(start_action I404 "04/01/2017 23:31")
		(end_action I404 "05/01/2017 03:01")
		(duration_action I404 210)
		(parameters_typeI I404 driver121)

		(index_action B6429 18742)
		(is_action B6429)
		(is_typeB B6429)
		(start_action B6429 "05/01/2017 03:01")
		(end_action B6429 "05/01/2017 03:04")
		(duration_action B6429 3)
		(parameters_typeB B6429 driver121)

		(index_action B6430 18743)
		(is_action B6430)
		(is_typeB B6430)
		(start_action B6430 "05/01/2017 03:06")
		(end_action B6430 "05/01/2017 03:18")
		(duration_action B6430 12)
		(parameters_typeB B6430 driver121)

		(index_action D7591 18744)
		(is_action D7591)
		(is_typeD D7591)
		(start_action D7591 "05/01/2017 03:18")
		(end_action D7591 "05/01/2017 04:48")
		(duration_action D7591 90)
		(parameters_typeD D7591 driver121)

		(index_action O4321 18745)
		(is_action O4321)
		(is_typeO O4321)
		(start_action O4321 "05/01/2017 04:48")
		(end_action O4321 "05/01/2017 04:50")
		(duration_action O4321 2)
		(parameters_typeO O4321 driver121)

		(index_action D7592 18746)
		(is_action D7592)
		(is_typeD D7592)
		(start_action D7592 "05/01/2017 04:50")
		(end_action D7592 "05/01/2017 06:15")
		(duration_action D7592 85)
		(parameters_typeD D7592 driver121)

		(index_action O4322 18747)
		(is_action O4322)
		(is_typeO O4322)
		(start_action O4322 "05/01/2017 06:15")
		(end_action O4322 "05/01/2017 06:17")
		(duration_action O4322 2)
		(parameters_typeO O4322 driver121)

		(index_action D7593 18748)
		(is_action D7593)
		(is_typeD D7593)
		(start_action D7593 "05/01/2017 06:17")
		(end_action D7593 "05/01/2017 07:01")
		(duration_action D7593 44)
		(parameters_typeD D7593 driver121)

		(index_action B6431 18749)
		(is_action B6431)
		(is_typeB B6431)
		(start_action B6431 "05/01/2017 07:01")
		(end_action B6431 "05/01/2017 07:05")
		(duration_action B6431 4)
		(parameters_typeB B6431 driver121)

		(index_action B6432 18750)
		(is_action B6432)
		(is_typeB B6432)
		(start_action B6432 "05/01/2017 07:09")
		(end_action B6432 "05/01/2017 08:02")
		(duration_action B6432 53)
		(parameters_typeB B6432 driver121)

		(index_action I405 18751)
		(is_action I405)
		(is_typeI I405)
		(start_action I405 "05/01/2017 08:02")
		(end_action I405 "05/01/2017 11:11")
		(duration_action I405 189)
		(parameters_typeI I405 driver121)

		(index_action B6433 18752)
		(is_action B6433)
		(is_typeB B6433)
		(start_action B6433 "05/01/2017 11:11")
		(end_action B6433 "05/01/2017 11:23")
		(duration_action B6433 12)
		(parameters_typeB B6433 driver121)

		(index_action I406 18753)
		(is_action I406)
		(is_typeI I406)
		(start_action I406 "05/01/2017 11:23")
		(end_action I406 "05/01/2017 12:52")
		(duration_action I406 89)
		(parameters_typeI I406 driver121)

		(index_action B6434 18754)
		(is_action B6434)
		(is_typeB B6434)
		(start_action B6434 "05/01/2017 12:52")
		(end_action B6434 "05/01/2017 12:53")
		(duration_action B6434 1)
		(parameters_typeB B6434 driver121)

		(index_action I407 18755)
		(is_action I407)
		(is_typeI I407)
		(start_action I407 "05/01/2017 12:53")
		(end_action I407 "05/01/2017 12:54")
		(duration_action I407 1)
		(parameters_typeI I407 driver121)

		(index_action B6435 18756)
		(is_action B6435)
		(is_typeB B6435)
		(start_action B6435 "05/01/2017 12:56")
		(end_action B6435 "05/01/2017 12:59")
		(duration_action B6435 3)
		(parameters_typeB B6435 driver121)

		(index_action D7594 18757)
		(is_action D7594)
		(is_typeD D7594)
		(start_action D7594 "05/01/2017 12:59")
		(end_action D7594 "05/01/2017 15:17")
		(duration_action D7594 138)
		(parameters_typeD D7594 driver121)

		(index_action B6436 18758)
		(is_action B6436)
		(is_typeB B6436)
		(start_action B6436 "05/01/2017 15:17")
		(end_action B6436 "05/01/2017 15:24")
		(duration_action B6436 7)
		(parameters_typeB B6436 driver121)

		(index_action D7595 18759)
		(is_action D7595)
		(is_typeD D7595)
		(start_action D7595 "05/01/2017 15:24")
		(end_action D7595 "05/01/2017 16:45")
		(duration_action D7595 81)
		(parameters_typeD D7595 driver121)

		(index_action B6437 18760)
		(is_action B6437)
		(is_typeB B6437)
		(start_action B6437 "05/01/2017 16:45")
		(end_action B6437 "05/01/2017 16:46")
		(duration_action B6437 1)
		(parameters_typeB B6437 driver121)

		(index_action I408 18761)
		(is_action I408)
		(is_typeI I408)
		(start_action I408 "05/01/2017 16:50")
		(end_action I408 "05/01/2017 17:40")
		(duration_action I408 50)
		(parameters_typeI I408 driver121)

		(index_action B6438 18762)
		(is_action B6438)
		(is_typeB B6438)
		(start_action B6438 "05/01/2017 17:40")
		(end_action B6438 "05/01/2017 17:41")
		(duration_action B6438 1)
		(parameters_typeB B6438 driver121)

		(index_action B6439 18763)
		(is_action B6439)
		(is_typeB B6439)
		(start_action B6439 "05/01/2017 17:43")
		(end_action B6439 "05/01/2017 17:46")
		(duration_action B6439 3)
		(parameters_typeB B6439 driver121)

		(index_action D7596 18764)
		(is_action D7596)
		(is_typeD D7596)
		(start_action D7596 "05/01/2017 17:46")
		(end_action D7596 "05/01/2017 18:22")
		(duration_action D7596 36)
		(parameters_typeD D7596 driver121)

		(index_action O4323 18765)
		(is_action O4323)
		(is_typeO O4323)
		(start_action O4323 "05/01/2017 18:22")
		(end_action O4323 "05/01/2017 18:23")
		(duration_action O4323 1)
		(parameters_typeO O4323 driver121)

		(index_action B6440 18766)
		(is_action B6440)
		(is_typeB B6440)
		(start_action B6440 "05/01/2017 18:23")
		(end_action B6440 "06/01/2017 07:21")
		(duration_action B6440 778)
		(parameters_typeB B6440 driver121)

		(index_action O4324 18767)
		(is_action O4324)
		(is_typeO O4324)
		(start_action O4324 "06/01/2017 07:21")
		(end_action O4324 "06/01/2017 07:42")
		(duration_action O4324 21)
		(parameters_typeO O4324 driver121)

		(index_action D7597 18768)
		(is_action D7597)
		(is_typeD D7597)
		(start_action D7597 "06/01/2017 07:42")
		(end_action D7597 "06/01/2017 07:43")
		(duration_action D7597 1)
		(parameters_typeD D7597 driver121)

		(index_action B6441 18769)
		(is_action B6441)
		(is_typeB B6441)
		(start_action B6441 "06/01/2017 07:43")
		(end_action B6441 "06/01/2017 08:09")
		(duration_action B6441 26)
		(parameters_typeB B6441 driver121)

		(index_action O4325 18770)
		(is_action O4325)
		(is_typeO O4325)
		(start_action O4325 "06/01/2017 08:09")
		(end_action O4325 "06/01/2017 08:12")
		(duration_action O4325 3)
		(parameters_typeO O4325 driver121)

		(index_action D7598 18771)
		(is_action D7598)
		(is_typeD D7598)
		(start_action D7598 "06/01/2017 08:12")
		(end_action D7598 "06/01/2017 08:13")
		(duration_action D7598 1)
		(parameters_typeD D7598 driver121)

		(index_action O4326 18772)
		(is_action O4326)
		(is_typeO O4326)
		(start_action O4326 "06/01/2017 08:13")
		(end_action O4326 "06/01/2017 08:24")
		(duration_action O4326 11)
		(parameters_typeO O4326 driver121)

		(index_action D7599 18773)
		(is_action D7599)
		(is_typeD D7599)
		(start_action D7599 "06/01/2017 08:24")
		(end_action D7599 "06/01/2017 08:31")
		(duration_action D7599 7)
		(parameters_typeD D7599 driver121)

		(index_action O4327 18774)
		(is_action O4327)
		(is_typeO O4327)
		(start_action O4327 "06/01/2017 08:31")
		(end_action O4327 "06/01/2017 08:36")
		(duration_action O4327 5)
		(parameters_typeO O4327 driver121)

		(index_action D7600 18775)
		(is_action D7600)
		(is_typeD D7600)
		(start_action D7600 "06/01/2017 08:36")
		(end_action D7600 "06/01/2017 12:51")
		(duration_action D7600 255)
		(parameters_typeD D7600 driver121)

		(index_action I409 18776)
		(is_action I409)
		(is_typeI I409)
		(start_action I409 "06/01/2017 12:54")
		(end_action I409 "06/01/2017 17:13")
		(duration_action I409 259)
		(parameters_typeI I409 driver121)

		(index_action B6442 18777)
		(is_action B6442)
		(is_typeB B6442)
		(start_action B6442 "06/01/2017 17:13")
		(end_action B6442 "06/01/2017 17:14")
		(duration_action B6442 1)
		(parameters_typeB B6442 driver121)

		(index_action B6443 18778)
		(is_action B6443)
		(is_typeB B6443)
		(start_action B6443 "06/01/2017 17:16")
		(end_action B6443 "06/01/2017 17:19")
		(duration_action B6443 3)
		(parameters_typeB B6443 driver121)

		(index_action D7601 18779)
		(is_action D7601)
		(is_typeD D7601)
		(start_action D7601 "06/01/2017 17:19")
		(end_action D7601 "06/01/2017 20:18")
		(duration_action D7601 179)
		(parameters_typeD D7601 driver121)

		(index_action I410 18780)
		(is_action I410)
		(is_typeI I410)
		(start_action I410 "06/01/2017 20:21")
		(end_action I410 "07/01/2017 00:33")
		(duration_action I410 252)
		(parameters_typeI I410 driver121)

		(index_action B6444 18781)
		(is_action B6444)
		(is_typeB B6444)
		(start_action B6444 "07/01/2017 00:35")
		(end_action B6444 "07/01/2017 00:36")
		(duration_action B6444 1)
		(parameters_typeB B6444 driver121)

		(index_action O4328 18782)
		(is_action O4328)
		(is_typeO O4328)
		(start_action O4328 "07/01/2017 00:36")
		(end_action O4328 "07/01/2017 00:38")
		(duration_action O4328 2)
		(parameters_typeO O4328 driver121)

		(index_action D7602 18783)
		(is_action D7602)
		(is_typeD D7602)
		(start_action D7602 "07/01/2017 00:38")
		(end_action D7602 "07/01/2017 00:40")
		(duration_action D7602 2)
		(parameters_typeD D7602 driver121)

		(index_action O4329 18784)
		(is_action O4329)
		(is_typeO O4329)
		(start_action O4329 "07/01/2017 00:40")
		(end_action O4329 "07/01/2017 00:49")
		(duration_action O4329 9)
		(parameters_typeO O4329 driver121)

		(index_action D7603 18785)
		(is_action D7603)
		(is_typeD D7603)
		(start_action D7603 "07/01/2017 00:49")
		(end_action D7603 "07/01/2017 01:00")
		(duration_action D7603 11)
		(parameters_typeD D7603 driver121)

		(index_action O4330 18786)
		(is_action O4330)
		(is_typeO O4330)
		(start_action O4330 "07/01/2017 01:00")
		(end_action O4330 "07/01/2017 01:02")
		(duration_action O4330 2)
		(parameters_typeO O4330 driver121)

		(index_action B6445 18787)
		(is_action B6445)
		(is_typeB B6445)
		(start_action B6445 "07/01/2017 01:02")
		(end_action B6445 "09/01/2017 20:04")
		(duration_action B6445 4022)
		(parameters_typeB B6445 driver121)

	)
	(:tasks-goal
		:tasks (
			(WD driver121)
		)
	)
)