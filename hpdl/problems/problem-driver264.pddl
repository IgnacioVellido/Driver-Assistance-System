(define (problem prueba0) (:domain GantaBi)
	(:customization
		(= :time-format "%d/%m/%Y %H:%M")
		(= :time-horizon-relative 86400) ;; que son los minutos que tienen 2 meses
		(= :time-start "01/01/2017 00:00")
		(= :time-unit :minutes)
	)
	(:objects
		driver264 - Driver

		D15543 D15544 D15545 D15546 D15547 D15548 D15549 D15550 D15551 D15552 D15553 D15554 D15555 D15556 D15557 D15558 D15559
 - TaskInstanceSymbol
		O9440 O9441 O9442 O9443 O9444 O9445 O9446 O9447
 - TaskInstanceSymbol
		B14026 B14027 B14028 B14029 B14030 B14031 B14032 B14033 B14034 B14035 B14036 B14037 B14038 B14039 B14040 B14041 B14042 B14043 B14044 B14045 B14046 B14047 B14048 B14049 B14050 B14051 B14052 B14053 B14054 B14055 B14056
 - TaskInstanceSymbol
		I2118 I2119 I2120 I2121 I2122 I2123 I2124 I2125 I2126 I2127 I2128 I2129 I2130 I2131 I2132 I2133 I2134 I2135 - TaskInstanceSymbol
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

		(= (current_index_action) 41123)

		(= (last_dr) "02/01/2017 19:24")
		(= (last_wr) "02/01/2017 19:24")
		(= (actual-timestamp) "02/01/2017 19:24")

		; Events
		(index_action I2118 41123)
		(is_action I2118)
		(is_typeI I2118)
		(start_action I2118 "02/01/2017 19:24")
		(end_action I2118 "02/01/2017 23:51")
		(duration_action I2118 267)
		(parameters_typeI I2118 driver264)

		(index_action B14026 41124)
		(is_action B14026)
		(is_typeB B14026)
		(start_action B14026 "02/01/2017 23:53")
		(end_action B14026 "02/01/2017 23:55")
		(duration_action B14026 2)
		(parameters_typeB B14026 driver264)

		(index_action O9440 41125)
		(is_action O9440)
		(is_typeO O9440)
		(start_action O9440 "02/01/2017 23:55")
		(end_action O9440 "02/01/2017 23:56")
		(duration_action O9440 1)
		(parameters_typeO O9440 driver264)

		(index_action D15543 41126)
		(is_action D15543)
		(is_typeD D15543)
		(start_action D15543 "02/01/2017 23:56")
		(end_action D15543 "03/01/2017 04:19")
		(duration_action D15543 263)
		(parameters_typeD D15543 driver264)

		(index_action B14027 41127)
		(is_action B14027)
		(is_typeB B14027)
		(start_action B14027 "03/01/2017 04:21")
		(end_action B14027 "03/01/2017 04:23")
		(duration_action B14027 2)
		(parameters_typeB B14027 driver264)

		(index_action I2119 41128)
		(is_action I2119)
		(is_typeI I2119)
		(start_action I2119 "03/01/2017 04:23")
		(end_action I2119 "03/01/2017 04:50")
		(duration_action I2119 27)
		(parameters_typeI I2119 driver264)

		(index_action B14028 41129)
		(is_action B14028)
		(is_typeB B14028)
		(start_action B14028 "03/01/2017 04:50")
		(end_action B14028 "03/01/2017 04:54")
		(duration_action B14028 4)
		(parameters_typeB B14028 driver264)

		(index_action I2120 41130)
		(is_action I2120)
		(is_typeI I2120)
		(start_action I2120 "03/01/2017 04:54")
		(end_action I2120 "03/01/2017 08:18")
		(duration_action I2120 204)
		(parameters_typeI I2120 driver264)

		(index_action B14029 41131)
		(is_action B14029)
		(is_typeB B14029)
		(start_action B14029 "03/01/2017 08:18")
		(end_action B14029 "03/01/2017 08:21")
		(duration_action B14029 3)
		(parameters_typeB B14029 driver264)

		(index_action I2121 41132)
		(is_action I2121)
		(is_typeI I2121)
		(start_action I2121 "03/01/2017 08:21")
		(end_action I2121 "03/01/2017 08:22")
		(duration_action I2121 1)
		(parameters_typeI I2121 driver264)

		(index_action B14030 41133)
		(is_action B14030)
		(is_typeB B14030)
		(start_action B14030 "03/01/2017 08:22")
		(end_action B14030 "03/01/2017 08:45")
		(duration_action B14030 23)
		(parameters_typeB B14030 driver264)

		(index_action I2122 41134)
		(is_action I2122)
		(is_typeI I2122)
		(start_action I2122 "03/01/2017 08:45")
		(end_action I2122 "03/01/2017 09:08")
		(duration_action I2122 23)
		(parameters_typeI I2122 driver264)

		(index_action B14031 41135)
		(is_action B14031)
		(is_typeB B14031)
		(start_action B14031 "03/01/2017 09:10")
		(end_action B14031 "03/01/2017 09:11")
		(duration_action B14031 1)
		(parameters_typeB B14031 driver264)

		(index_action D15544 41136)
		(is_action D15544)
		(is_typeD D15544)
		(start_action D15544 "03/01/2017 09:11")
		(end_action D15544 "03/01/2017 13:04")
		(duration_action D15544 233)
		(parameters_typeD D15544 driver264)

		(index_action B14032 41137)
		(is_action B14032)
		(is_typeB B14032)
		(start_action B14032 "03/01/2017 13:04")
		(end_action B14032 "03/01/2017 13:30")
		(duration_action B14032 26)
		(parameters_typeB B14032 driver264)

		(index_action D15545 41138)
		(is_action D15545)
		(is_typeD D15545)
		(start_action D15545 "03/01/2017 13:30")
		(end_action D15545 "03/01/2017 13:33")
		(duration_action D15545 3)
		(parameters_typeD D15545 driver264)

		(index_action B14033 41139)
		(is_action B14033)
		(is_typeB B14033)
		(start_action B14033 "03/01/2017 13:33")
		(end_action B14033 "03/01/2017 13:52")
		(duration_action B14033 19)
		(parameters_typeB B14033 driver264)

		(index_action D15546 41140)
		(is_action D15546)
		(is_typeD D15546)
		(start_action D15546 "03/01/2017 13:52")
		(end_action D15546 "03/01/2017 13:57")
		(duration_action D15546 5)
		(parameters_typeD D15546 driver264)

		(index_action O9441 41141)
		(is_action O9441)
		(is_typeO O9441)
		(start_action O9441 "03/01/2017 13:57")
		(end_action O9441 "03/01/2017 14:01")
		(duration_action O9441 4)
		(parameters_typeO O9441 driver264)

		(index_action B14034 41142)
		(is_action B14034)
		(is_typeB B14034)
		(start_action B14034 "03/01/2017 14:01")
		(end_action B14034 "03/01/2017 14:11")
		(duration_action B14034 10)
		(parameters_typeB B14034 driver264)

		(index_action D15547 41143)
		(is_action D15547)
		(is_typeD D15547)
		(start_action D15547 "03/01/2017 14:11")
		(end_action D15547 "03/01/2017 14:12")
		(duration_action D15547 1)
		(parameters_typeD D15547 driver264)

		(index_action B14035 41144)
		(is_action B14035)
		(is_typeB B14035)
		(start_action B14035 "03/01/2017 14:12")
		(end_action B14035 "03/01/2017 14:37")
		(duration_action B14035 25)
		(parameters_typeB B14035 driver264)

		(index_action D15548 41145)
		(is_action D15548)
		(is_typeD D15548)
		(start_action D15548 "03/01/2017 14:37")
		(end_action D15548 "03/01/2017 14:45")
		(duration_action D15548 8)
		(parameters_typeD D15548 driver264)

		(index_action B14036 41146)
		(is_action B14036)
		(is_typeB B14036)
		(start_action B14036 "03/01/2017 14:45")
		(end_action B14036 "04/01/2017 06:33")
		(duration_action B14036 948)
		(parameters_typeB B14036 driver264)

		(index_action D15549 41147)
		(is_action D15549)
		(is_typeD D15549)
		(start_action D15549 "04/01/2017 06:33")
		(end_action D15549 "04/01/2017 07:20")
		(duration_action D15549 47)
		(parameters_typeD D15549 driver264)

		(index_action O9442 41148)
		(is_action O9442)
		(is_typeO O9442)
		(start_action O9442 "04/01/2017 07:20")
		(end_action O9442 "04/01/2017 07:22")
		(duration_action O9442 2)
		(parameters_typeO O9442 driver264)

		(index_action D15550 41149)
		(is_action D15550)
		(is_typeD D15550)
		(start_action D15550 "04/01/2017 07:22")
		(end_action D15550 "04/01/2017 07:26")
		(duration_action D15550 4)
		(parameters_typeD D15550 driver264)

		(index_action B14037 41150)
		(is_action B14037)
		(is_typeB B14037)
		(start_action B14037 "04/01/2017 07:26")
		(end_action B14037 "04/01/2017 08:02")
		(duration_action B14037 36)
		(parameters_typeB B14037 driver264)

		(index_action D15551 41151)
		(is_action D15551)
		(is_typeD D15551)
		(start_action D15551 "04/01/2017 08:02")
		(end_action D15551 "04/01/2017 08:05")
		(duration_action D15551 3)
		(parameters_typeD D15551 driver264)

		(index_action O9443 41152)
		(is_action O9443)
		(is_typeO O9443)
		(start_action O9443 "04/01/2017 08:05")
		(end_action O9443 "04/01/2017 08:06")
		(duration_action O9443 1)
		(parameters_typeO O9443 driver264)

		(index_action B14038 41153)
		(is_action B14038)
		(is_typeB B14038)
		(start_action B14038 "04/01/2017 08:06")
		(end_action B14038 "04/01/2017 09:36")
		(duration_action B14038 90)
		(parameters_typeB B14038 driver264)

		(index_action O9444 41154)
		(is_action O9444)
		(is_typeO O9444)
		(start_action O9444 "04/01/2017 09:36")
		(end_action O9444 "04/01/2017 09:44")
		(duration_action O9444 8)
		(parameters_typeO O9444 driver264)

		(index_action D15552 41155)
		(is_action D15552)
		(is_typeD D15552)
		(start_action D15552 "04/01/2017 09:44")
		(end_action D15552 "04/01/2017 12:54")
		(duration_action D15552 190)
		(parameters_typeD D15552 driver264)

		(index_action I2123 41156)
		(is_action I2123)
		(is_typeI I2123)
		(start_action I2123 "04/01/2017 12:58")
		(end_action I2123 "04/01/2017 16:04")
		(duration_action I2123 186)
		(parameters_typeI I2123 driver264)

		(index_action B14039 41157)
		(is_action B14039)
		(is_typeB B14039)
		(start_action B14039 "04/01/2017 16:04")
		(end_action B14039 "04/01/2017 18:10")
		(duration_action B14039 126)
		(parameters_typeB B14039 driver264)

		(index_action I2124 41158)
		(is_action I2124)
		(is_typeI I2124)
		(start_action I2124 "04/01/2017 18:10")
		(end_action I2124 "04/01/2017 18:36")
		(duration_action I2124 26)
		(parameters_typeI I2124 driver264)

		(index_action B14040 41159)
		(is_action B14040)
		(is_typeB B14040)
		(start_action B14040 "04/01/2017 18:36")
		(end_action B14040 "05/01/2017 06:44")
		(duration_action B14040 728)
		(parameters_typeB B14040 driver264)

		(index_action I2125 41160)
		(is_action I2125)
		(is_typeI I2125)
		(start_action I2125 "05/01/2017 06:44")
		(end_action I2125 "05/01/2017 07:10")
		(duration_action I2125 26)
		(parameters_typeI I2125 driver264)

		(index_action B14041 41161)
		(is_action B14041)
		(is_typeB B14041)
		(start_action B14041 "05/01/2017 07:10")
		(end_action B14041 "05/01/2017 11:33")
		(duration_action B14041 263)
		(parameters_typeB B14041 driver264)

		(index_action I2126 41162)
		(is_action I2126)
		(is_typeI I2126)
		(start_action I2126 "05/01/2017 11:33")
		(end_action I2126 "05/01/2017 11:39")
		(duration_action I2126 6)
		(parameters_typeI I2126 driver264)

		(index_action B14042 41163)
		(is_action B14042)
		(is_typeB B14042)
		(start_action B14042 "05/01/2017 11:39")
		(end_action B14042 "05/01/2017 12:46")
		(duration_action B14042 67)
		(parameters_typeB B14042 driver264)

		(index_action I2127 41164)
		(is_action I2127)
		(is_typeI I2127)
		(start_action I2127 "05/01/2017 12:46")
		(end_action I2127 "05/01/2017 15:57")
		(duration_action I2127 191)
		(parameters_typeI I2127 driver264)

		(index_action B14043 41165)
		(is_action B14043)
		(is_typeB B14043)
		(start_action B14043 "05/01/2017 15:57")
		(end_action B14043 "05/01/2017 16:03")
		(duration_action B14043 6)
		(parameters_typeB B14043 driver264)

		(index_action I2128 41166)
		(is_action I2128)
		(is_typeI I2128)
		(start_action I2128 "05/01/2017 16:03")
		(end_action I2128 "05/01/2017 16:04")
		(duration_action I2128 1)
		(parameters_typeI I2128 driver264)

		(index_action B14044 41167)
		(is_action B14044)
		(is_typeB B14044)
		(start_action B14044 "05/01/2017 16:04")
		(end_action B14044 "06/01/2017 12:21")
		(duration_action B14044 1217)
		(parameters_typeB B14044 driver264)

		(index_action I2129 41168)
		(is_action I2129)
		(is_typeI I2129)
		(start_action I2129 "06/01/2017 12:21")
		(end_action I2129 "06/01/2017 12:55")
		(duration_action I2129 34)
		(parameters_typeI I2129 driver264)

		(index_action B14045 41169)
		(is_action B14045)
		(is_typeB B14045)
		(start_action B14045 "06/01/2017 12:55")
		(end_action B14045 "06/01/2017 12:56")
		(duration_action B14045 1)
		(parameters_typeB B14045 driver264)

		(index_action I2130 41170)
		(is_action I2130)
		(is_typeI I2130)
		(start_action I2130 "06/01/2017 12:56")
		(end_action I2130 "06/01/2017 12:57")
		(duration_action I2130 1)
		(parameters_typeI I2130 driver264)

		(index_action B14046 41171)
		(is_action B14046)
		(is_typeB B14046)
		(start_action B14046 "06/01/2017 12:57")
		(end_action B14046 "06/01/2017 13:37")
		(duration_action B14046 40)
		(parameters_typeB B14046 driver264)

		(index_action I2131 41172)
		(is_action I2131)
		(is_typeI I2131)
		(start_action I2131 "06/01/2017 13:37")
		(end_action I2131 "06/01/2017 13:45")
		(duration_action I2131 8)
		(parameters_typeI I2131 driver264)

		(index_action B14047 41173)
		(is_action B14047)
		(is_typeB B14047)
		(start_action B14047 "06/01/2017 13:45")
		(end_action B14047 "06/01/2017 14:10")
		(duration_action B14047 25)
		(parameters_typeB B14047 driver264)

		(index_action I2132 41174)
		(is_action I2132)
		(is_typeI I2132)
		(start_action I2132 "06/01/2017 14:10")
		(end_action I2132 "06/01/2017 14:23")
		(duration_action I2132 13)
		(parameters_typeI I2132 driver264)

		(index_action B14048 41175)
		(is_action B14048)
		(is_typeB B14048)
		(start_action B14048 "06/01/2017 14:23")
		(end_action B14048 "06/01/2017 14:37")
		(duration_action B14048 14)
		(parameters_typeB B14048 driver264)

		(index_action I2133 41176)
		(is_action I2133)
		(is_typeI I2133)
		(start_action I2133 "06/01/2017 14:37")
		(end_action I2133 "06/01/2017 18:13")
		(duration_action I2133 216)
		(parameters_typeI I2133 driver264)

		(index_action B14049 41177)
		(is_action B14049)
		(is_typeB B14049)
		(start_action B14049 "06/01/2017 18:15")
		(end_action B14049 "06/01/2017 18:16")
		(duration_action B14049 1)
		(parameters_typeB B14049 driver264)

		(index_action D15553 41178)
		(is_action D15553)
		(is_typeD D15553)
		(start_action D15553 "06/01/2017 18:16")
		(end_action D15553 "06/01/2017 22:43")
		(duration_action D15553 267)
		(parameters_typeD D15553 driver264)

		(index_action B14050 41179)
		(is_action B14050)
		(is_typeB B14050)
		(start_action B14050 "06/01/2017 22:47")
		(end_action B14050 "06/01/2017 22:49")
		(duration_action B14050 2)
		(parameters_typeB B14050 driver264)

		(index_action I2134 41180)
		(is_action I2134)
		(is_typeI I2134)
		(start_action I2134 "06/01/2017 22:49")
		(end_action I2134 "07/01/2017 03:18")
		(duration_action I2134 269)
		(parameters_typeI I2134 driver264)

		(index_action B14051 41181)
		(is_action B14051)
		(is_typeB B14051)
		(start_action B14051 "07/01/2017 03:20")
		(end_action B14051 "07/01/2017 03:24")
		(duration_action B14051 4)
		(parameters_typeB B14051 driver264)

		(index_action D15554 41182)
		(is_action D15554)
		(is_typeD D15554)
		(start_action D15554 "07/01/2017 03:24")
		(end_action D15554 "07/01/2017 06:40")
		(duration_action D15554 196)
		(parameters_typeD D15554 driver264)

		(index_action O9445 41183)
		(is_action O9445)
		(is_typeO O9445)
		(start_action O9445 "07/01/2017 06:40")
		(end_action O9445 "07/01/2017 06:44")
		(duration_action O9445 4)
		(parameters_typeO O9445 driver264)

		(index_action D15555 41184)
		(is_action D15555)
		(is_typeD D15555)
		(start_action D15555 "07/01/2017 06:44")
		(end_action D15555 "07/01/2017 06:45")
		(duration_action D15555 1)
		(parameters_typeD D15555 driver264)

		(index_action B14052 41185)
		(is_action B14052)
		(is_typeB B14052)
		(start_action B14052 "07/01/2017 06:45")
		(end_action B14052 "07/01/2017 07:03")
		(duration_action B14052 18)
		(parameters_typeB B14052 driver264)

		(index_action D15556 41186)
		(is_action D15556)
		(is_typeD D15556)
		(start_action D15556 "07/01/2017 07:03")
		(end_action D15556 "07/01/2017 07:04")
		(duration_action D15556 1)
		(parameters_typeD D15556 driver264)

		(index_action O9446 41187)
		(is_action O9446)
		(is_typeO O9446)
		(start_action O9446 "07/01/2017 07:04")
		(end_action O9446 "07/01/2017 07:06")
		(duration_action O9446 2)
		(parameters_typeO O9446 driver264)

		(index_action D15557 41188)
		(is_action D15557)
		(is_typeD D15557)
		(start_action D15557 "07/01/2017 07:06")
		(end_action D15557 "07/01/2017 07:07")
		(duration_action D15557 1)
		(parameters_typeD D15557 driver264)

		(index_action O9447 41189)
		(is_action O9447)
		(is_typeO O9447)
		(start_action O9447 "07/01/2017 07:07")
		(end_action O9447 "07/01/2017 07:11")
		(duration_action O9447 4)
		(parameters_typeO O9447 driver264)

		(index_action D15558 41190)
		(is_action D15558)
		(is_typeD D15558)
		(start_action D15558 "07/01/2017 07:11")
		(end_action D15558 "07/01/2017 08:13")
		(duration_action D15558 62)
		(parameters_typeD D15558 driver264)

		(index_action B14053 41191)
		(is_action B14053)
		(is_typeB B14053)
		(start_action B14053 "07/01/2017 08:13")
		(end_action B14053 "07/01/2017 17:17")
		(duration_action B14053 544)
		(parameters_typeB B14053 driver264)

		(index_action D15559 41192)
		(is_action D15559)
		(is_typeD D15559)
		(start_action D15559 "07/01/2017 17:17")
		(end_action D15559 "07/01/2017 20:08")
		(duration_action D15559 171)
		(parameters_typeD D15559 driver264)

		(index_action B14054 41193)
		(is_action B14054)
		(is_typeB B14054)
		(start_action B14054 "07/01/2017 20:08")
		(end_action B14054 "07/01/2017 20:09")
		(duration_action B14054 1)
		(parameters_typeB B14054 driver264)

		(index_action B14055 41194)
		(is_action B14055)
		(is_typeB B14055)
		(start_action B14055 "07/01/2017 20:12")
		(end_action B14055 "07/01/2017 20:13")
		(duration_action B14055 1)
		(parameters_typeB B14055 driver264)

		(index_action I2135 41195)
		(is_action I2135)
		(is_typeI I2135)
		(start_action I2135 "07/01/2017 20:13")
		(end_action I2135 "07/01/2017 22:15")
		(duration_action I2135 122)
		(parameters_typeI I2135 driver264)

		(index_action B14056 41196)
		(is_action B14056)
		(is_typeB B14056)
		(start_action B14056 "07/01/2017 22:15")
		(end_action B14056 "07/01/2017 22:16")
		(duration_action B14056 1)
		(parameters_typeB B14056 driver264)

	)
	(:tasks-goal
		:tasks (
			(WD driver264)
		)
	)
)