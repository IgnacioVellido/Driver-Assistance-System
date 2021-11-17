(define (problem prueba0) (:domain GantaBi)
	(:customization
		(= :time-format "%d/%m/%Y %H:%M")
		(= :time-horizon-relative 86400) ;; que son los minutos que tienen 2 meses
		(= :time-start "01/01/2017 00:00")
		(= :time-unit :minutes)
	)
	(:objects
		driver214 - Driver

		D13141 D13142 D13143 D13144 D13145 D13146 D13147 D13148 D13149 D13150 D13151 D13152 D13153 D13154 D13155 D13156 D13157 D13158 D13159 D13160 D13161 D13162 D13163 D13164 D13165 D13166 D13167 D13168 D13169 D13170 D13171 D13172 D13173 D13174 D13175 D13176 D13177 D13178 D13179 D13180 D13181
 - TaskInstanceSymbol
		O7849 O7850 O7851 O7852 O7853 O7854 O7855 O7856 O7857 O7858 O7859 O7860 O7861 O7862 O7863 O7864 O7865 O7866 O7867 O7868 O7869 O7870 O7871 O7872 O7873 O7874 O7875
 - TaskInstanceSymbol
		B11429 B11430 B11431 B11432 B11433 B11434 B11435 B11436 B11437 B11438 B11439 B11440 B11441 B11442 B11443 B11444 B11445 B11446 B11447 B11448 B11449 B11450 B11451 B11452 B11453 B11454 B11455 B11456 B11457 B11458 B11459
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

		(= (current_index_action) 33700)

		(= (last_dr) "01/01/2017 17:58")
		(= (last_wr) "01/01/2017 17:58")
		(= (actual-timestamp) "01/01/2017 17:58")

		; Events
		(index_action D13141 33700)
		(is_action D13141)
		(is_typeD D13141)
		(start_action D13141 "01/01/2017 17:58")
		(end_action D13141 "01/01/2017 17:59")
		(duration_action D13141 1)
		(parameters_typeD D13141 driver214)

		(index_action B11429 33701)
		(is_action B11429)
		(is_typeB B11429)
		(start_action B11429 "01/01/2017 17:59")
		(end_action B11429 "02/01/2017 18:00")
		(duration_action B11429 1441)
		(parameters_typeB B11429 driver214)

		(index_action D13142 33702)
		(is_action D13142)
		(is_typeD D13142)
		(start_action D13142 "02/01/2017 18:00")
		(end_action D13142 "02/01/2017 18:23")
		(duration_action D13142 23)
		(parameters_typeD D13142 driver214)

		(index_action O7849 33703)
		(is_action O7849)
		(is_typeO O7849)
		(start_action O7849 "02/01/2017 18:23")
		(end_action O7849 "02/01/2017 18:34")
		(duration_action O7849 11)
		(parameters_typeO O7849 driver214)

		(index_action D13143 33704)
		(is_action D13143)
		(is_typeD D13143)
		(start_action D13143 "02/01/2017 18:34")
		(end_action D13143 "02/01/2017 18:50")
		(duration_action D13143 16)
		(parameters_typeD D13143 driver214)

		(index_action O7850 33705)
		(is_action O7850)
		(is_typeO O7850)
		(start_action O7850 "02/01/2017 18:50")
		(end_action O7850 "02/01/2017 18:51")
		(duration_action O7850 1)
		(parameters_typeO O7850 driver214)

		(index_action B11430 33706)
		(is_action B11430)
		(is_typeB B11430)
		(start_action B11430 "02/01/2017 18:51")
		(end_action B11430 "02/01/2017 19:01")
		(duration_action B11430 10)
		(parameters_typeB B11430 driver214)

		(index_action D13144 33707)
		(is_action D13144)
		(is_typeD D13144)
		(start_action D13144 "02/01/2017 19:01")
		(end_action D13144 "02/01/2017 19:03")
		(duration_action D13144 2)
		(parameters_typeD D13144 driver214)

		(index_action O7851 33708)
		(is_action O7851)
		(is_typeO O7851)
		(start_action O7851 "02/01/2017 19:03")
		(end_action O7851 "02/01/2017 19:10")
		(duration_action O7851 7)
		(parameters_typeO O7851 driver214)

		(index_action D13145 33709)
		(is_action D13145)
		(is_typeD D13145)
		(start_action D13145 "02/01/2017 19:10")
		(end_action D13145 "02/01/2017 19:12")
		(duration_action D13145 2)
		(parameters_typeD D13145 driver214)

		(index_action B11431 33710)
		(is_action B11431)
		(is_typeB B11431)
		(start_action B11431 "02/01/2017 19:12")
		(end_action B11431 "02/01/2017 21:13")
		(duration_action B11431 121)
		(parameters_typeB B11431 driver214)

		(index_action D13146 33711)
		(is_action D13146)
		(is_typeD D13146)
		(start_action D13146 "02/01/2017 21:13")
		(end_action D13146 "02/01/2017 21:24")
		(duration_action D13146 11)
		(parameters_typeD D13146 driver214)

		(index_action B11432 33712)
		(is_action B11432)
		(is_typeB B11432)
		(start_action B11432 "02/01/2017 21:24")
		(end_action B11432 "02/01/2017 21:28")
		(duration_action B11432 4)
		(parameters_typeB B11432 driver214)

		(index_action D13147 33713)
		(is_action D13147)
		(is_typeD D13147)
		(start_action D13147 "02/01/2017 21:28")
		(end_action D13147 "02/01/2017 21:29")
		(duration_action D13147 1)
		(parameters_typeD D13147 driver214)

		(index_action O7852 33714)
		(is_action O7852)
		(is_typeO O7852)
		(start_action O7852 "02/01/2017 21:29")
		(end_action O7852 "02/01/2017 21:44")
		(duration_action O7852 15)
		(parameters_typeO O7852 driver214)

		(index_action D13148 33715)
		(is_action D13148)
		(is_typeD D13148)
		(start_action D13148 "02/01/2017 21:44")
		(end_action D13148 "02/01/2017 21:48")
		(duration_action D13148 4)
		(parameters_typeD D13148 driver214)

		(index_action O7853 33716)
		(is_action O7853)
		(is_typeO O7853)
		(start_action O7853 "02/01/2017 21:48")
		(end_action O7853 "02/01/2017 21:50")
		(duration_action O7853 2)
		(parameters_typeO O7853 driver214)

		(index_action D13149 33717)
		(is_action D13149)
		(is_typeD D13149)
		(start_action D13149 "02/01/2017 21:50")
		(end_action D13149 "02/01/2017 21:58")
		(duration_action D13149 8)
		(parameters_typeD D13149 driver214)

		(index_action B11433 33718)
		(is_action B11433)
		(is_typeB B11433)
		(start_action B11433 "02/01/2017 21:58")
		(end_action B11433 "02/01/2017 22:33")
		(duration_action B11433 35)
		(parameters_typeB B11433 driver214)

		(index_action D13150 33719)
		(is_action D13150)
		(is_typeD D13150)
		(start_action D13150 "02/01/2017 22:33")
		(end_action D13150 "02/01/2017 23:58")
		(duration_action D13150 85)
		(parameters_typeD D13150 driver214)

		(index_action O7854 33720)
		(is_action O7854)
		(is_typeO O7854)
		(start_action O7854 "02/01/2017 23:58")
		(end_action O7854 "03/01/2017 00:05")
		(duration_action O7854 7)
		(parameters_typeO O7854 driver214)

		(index_action D13151 33721)
		(is_action D13151)
		(is_typeD D13151)
		(start_action D13151 "03/01/2017 00:05")
		(end_action D13151 "03/01/2017 02:04")
		(duration_action D13151 119)
		(parameters_typeD D13151 driver214)

		(index_action O7855 33722)
		(is_action O7855)
		(is_typeO O7855)
		(start_action O7855 "03/01/2017 02:04")
		(end_action O7855 "03/01/2017 02:10")
		(duration_action O7855 6)
		(parameters_typeO O7855 driver214)

		(index_action B11434 33723)
		(is_action B11434)
		(is_typeB B11434)
		(start_action B11434 "03/01/2017 02:10")
		(end_action B11434 "03/01/2017 03:03")
		(duration_action B11434 53)
		(parameters_typeB B11434 driver214)

		(index_action D13152 33724)
		(is_action D13152)
		(is_typeD D13152)
		(start_action D13152 "03/01/2017 03:03")
		(end_action D13152 "03/01/2017 06:38")
		(duration_action D13152 215)
		(parameters_typeD D13152 driver214)

		(index_action B11435 33725)
		(is_action B11435)
		(is_typeB B11435)
		(start_action B11435 "03/01/2017 06:38")
		(end_action B11435 "03/01/2017 07:24")
		(duration_action B11435 46)
		(parameters_typeB B11435 driver214)

		(index_action D13153 33726)
		(is_action D13153)
		(is_typeD D13153)
		(start_action D13153 "03/01/2017 07:24")
		(end_action D13153 "03/01/2017 08:58")
		(duration_action D13153 94)
		(parameters_typeD D13153 driver214)

		(index_action B11436 33727)
		(is_action B11436)
		(is_typeB B11436)
		(start_action B11436 "03/01/2017 08:58")
		(end_action B11436 "03/01/2017 18:03")
		(duration_action B11436 545)
		(parameters_typeB B11436 driver214)

		(index_action D13154 33728)
		(is_action D13154)
		(is_typeD D13154)
		(start_action D13154 "03/01/2017 18:03")
		(end_action D13154 "03/01/2017 20:28")
		(duration_action D13154 145)
		(parameters_typeD D13154 driver214)

		(index_action O7856 33729)
		(is_action O7856)
		(is_typeO O7856)
		(start_action O7856 "03/01/2017 20:28")
		(end_action O7856 "03/01/2017 20:31")
		(duration_action O7856 3)
		(parameters_typeO O7856 driver214)

		(index_action D13155 33730)
		(is_action D13155)
		(is_typeD D13155)
		(start_action D13155 "03/01/2017 20:31")
		(end_action D13155 "03/01/2017 22:12")
		(duration_action D13155 101)
		(parameters_typeD D13155 driver214)

		(index_action B11437 33731)
		(is_action B11437)
		(is_typeB B11437)
		(start_action B11437 "03/01/2017 22:12")
		(end_action B11437 "03/01/2017 22:58")
		(duration_action B11437 46)
		(parameters_typeB B11437 driver214)

		(index_action D13156 33732)
		(is_action D13156)
		(is_typeD D13156)
		(start_action D13156 "03/01/2017 22:58")
		(end_action D13156 "03/01/2017 23:48")
		(duration_action D13156 50)
		(parameters_typeD D13156 driver214)

		(index_action O7857 33733)
		(is_action O7857)
		(is_typeO O7857)
		(start_action O7857 "03/01/2017 23:48")
		(end_action O7857 "03/01/2017 23:52")
		(duration_action O7857 4)
		(parameters_typeO O7857 driver214)

		(index_action D13157 33734)
		(is_action D13157)
		(is_typeD D13157)
		(start_action D13157 "03/01/2017 23:52")
		(end_action D13157 "04/01/2017 02:11")
		(duration_action D13157 139)
		(parameters_typeD D13157 driver214)

		(index_action O7858 33735)
		(is_action O7858)
		(is_typeO O7858)
		(start_action O7858 "04/01/2017 02:11")
		(end_action O7858 "04/01/2017 02:30")
		(duration_action O7858 19)
		(parameters_typeO O7858 driver214)

		(index_action B11438 33736)
		(is_action B11438)
		(is_typeB B11438)
		(start_action B11438 "04/01/2017 02:30")
		(end_action B11438 "04/01/2017 02:38")
		(duration_action B11438 8)
		(parameters_typeB B11438 driver214)

		(index_action O7859 33737)
		(is_action O7859)
		(is_typeO O7859)
		(start_action O7859 "04/01/2017 02:38")
		(end_action O7859 "04/01/2017 02:40")
		(duration_action O7859 2)
		(parameters_typeO O7859 driver214)

		(index_action D13158 33738)
		(is_action D13158)
		(is_typeD D13158)
		(start_action D13158 "04/01/2017 02:40")
		(end_action D13158 "04/01/2017 03:27")
		(duration_action D13158 47)
		(parameters_typeD D13158 driver214)

		(index_action B11439 33739)
		(is_action B11439)
		(is_typeB B11439)
		(start_action B11439 "04/01/2017 03:27")
		(end_action B11439 "04/01/2017 13:10")
		(duration_action B11439 583)
		(parameters_typeB B11439 driver214)

		(index_action D13159 33740)
		(is_action D13159)
		(is_typeD D13159)
		(start_action D13159 "04/01/2017 13:10")
		(end_action D13159 "04/01/2017 13:11")
		(duration_action D13159 1)
		(parameters_typeD D13159 driver214)

		(index_action O7860 33741)
		(is_action O7860)
		(is_typeO O7860)
		(start_action O7860 "04/01/2017 13:11")
		(end_action O7860 "04/01/2017 13:13")
		(duration_action O7860 2)
		(parameters_typeO O7860 driver214)

		(index_action D13160 33742)
		(is_action D13160)
		(is_typeD D13160)
		(start_action D13160 "04/01/2017 13:13")
		(end_action D13160 "04/01/2017 13:21")
		(duration_action D13160 8)
		(parameters_typeD D13160 driver214)

		(index_action O7861 33743)
		(is_action O7861)
		(is_typeO O7861)
		(start_action O7861 "04/01/2017 13:21")
		(end_action O7861 "04/01/2017 13:23")
		(duration_action O7861 2)
		(parameters_typeO O7861 driver214)

		(index_action D13161 33744)
		(is_action D13161)
		(is_typeD D13161)
		(start_action D13161 "04/01/2017 13:23")
		(end_action D13161 "04/01/2017 13:33")
		(duration_action D13161 10)
		(parameters_typeD D13161 driver214)

		(index_action O7862 33745)
		(is_action O7862)
		(is_typeO O7862)
		(start_action O7862 "04/01/2017 13:33")
		(end_action O7862 "04/01/2017 13:39")
		(duration_action O7862 6)
		(parameters_typeO O7862 driver214)

		(index_action D13162 33746)
		(is_action D13162)
		(is_typeD D13162)
		(start_action D13162 "04/01/2017 13:39")
		(end_action D13162 "04/01/2017 13:42")
		(duration_action D13162 3)
		(parameters_typeD D13162 driver214)

		(index_action B11440 33747)
		(is_action B11440)
		(is_typeB B11440)
		(start_action B11440 "04/01/2017 13:42")
		(end_action B11440 "05/01/2017 12:31")
		(duration_action B11440 1369)
		(parameters_typeB B11440 driver214)

		(index_action D13163 33748)
		(is_action D13163)
		(is_typeD D13163)
		(start_action D13163 "05/01/2017 12:31")
		(end_action D13163 "05/01/2017 12:32")
		(duration_action D13163 1)
		(parameters_typeD D13163 driver214)

		(index_action O7863 33749)
		(is_action O7863)
		(is_typeO O7863)
		(start_action O7863 "05/01/2017 12:32")
		(end_action O7863 "05/01/2017 12:39")
		(duration_action O7863 7)
		(parameters_typeO O7863 driver214)

		(index_action B11441 33750)
		(is_action B11441)
		(is_typeB B11441)
		(start_action B11441 "05/01/2017 12:39")
		(end_action B11441 "05/01/2017 12:53")
		(duration_action B11441 14)
		(parameters_typeB B11441 driver214)

		(index_action O7864 33751)
		(is_action O7864)
		(is_typeO O7864)
		(start_action O7864 "05/01/2017 12:53")
		(end_action O7864 "05/01/2017 13:01")
		(duration_action O7864 8)
		(parameters_typeO O7864 driver214)

		(index_action D13164 33752)
		(is_action D13164)
		(is_typeD D13164)
		(start_action D13164 "05/01/2017 13:01")
		(end_action D13164 "05/01/2017 15:37")
		(duration_action D13164 156)
		(parameters_typeD D13164 driver214)

		(index_action B11442 33753)
		(is_action B11442)
		(is_typeB B11442)
		(start_action B11442 "05/01/2017 15:37")
		(end_action B11442 "05/01/2017 16:30")
		(duration_action B11442 53)
		(parameters_typeB B11442 driver214)

		(index_action D13165 33754)
		(is_action D13165)
		(is_typeD D13165)
		(start_action D13165 "05/01/2017 16:30")
		(end_action D13165 "05/01/2017 16:35")
		(duration_action D13165 5)
		(parameters_typeD D13165 driver214)

		(index_action O7865 33755)
		(is_action O7865)
		(is_typeO O7865)
		(start_action O7865 "05/01/2017 16:35")
		(end_action O7865 "05/01/2017 16:38")
		(duration_action O7865 3)
		(parameters_typeO O7865 driver214)

		(index_action D13166 33756)
		(is_action D13166)
		(is_typeD D13166)
		(start_action D13166 "05/01/2017 16:38")
		(end_action D13166 "05/01/2017 19:36")
		(duration_action D13166 178)
		(parameters_typeD D13166 driver214)

		(index_action B11443 33757)
		(is_action B11443)
		(is_typeB B11443)
		(start_action B11443 "05/01/2017 19:36")
		(end_action B11443 "05/01/2017 19:42")
		(duration_action B11443 6)
		(parameters_typeB B11443 driver214)

		(index_action D13167 33758)
		(is_action D13167)
		(is_typeD D13167)
		(start_action D13167 "05/01/2017 19:42")
		(end_action D13167 "05/01/2017 20:05")
		(duration_action D13167 23)
		(parameters_typeD D13167 driver214)

		(index_action B11444 33759)
		(is_action B11444)
		(is_typeB B11444)
		(start_action B11444 "05/01/2017 20:05")
		(end_action B11444 "05/01/2017 20:08")
		(duration_action B11444 3)
		(parameters_typeB B11444 driver214)

		(index_action D13168 33760)
		(is_action D13168)
		(is_typeD D13168)
		(start_action D13168 "05/01/2017 20:08")
		(end_action D13168 "05/01/2017 20:24")
		(duration_action D13168 16)
		(parameters_typeD D13168 driver214)

		(index_action B11445 33761)
		(is_action B11445)
		(is_typeB B11445)
		(start_action B11445 "05/01/2017 20:24")
		(end_action B11445 "05/01/2017 20:29")
		(duration_action B11445 5)
		(parameters_typeB B11445 driver214)

		(index_action D13169 33762)
		(is_action D13169)
		(is_typeD D13169)
		(start_action D13169 "05/01/2017 20:29")
		(end_action D13169 "05/01/2017 20:32")
		(duration_action D13169 3)
		(parameters_typeD D13169 driver214)

		(index_action B11446 33763)
		(is_action B11446)
		(is_typeB B11446)
		(start_action B11446 "05/01/2017 20:32")
		(end_action B11446 "05/01/2017 20:38")
		(duration_action B11446 6)
		(parameters_typeB B11446 driver214)

		(index_action O7866 33764)
		(is_action O7866)
		(is_typeO O7866)
		(start_action O7866 "05/01/2017 20:38")
		(end_action O7866 "05/01/2017 20:41")
		(duration_action O7866 3)
		(parameters_typeO O7866 driver214)

		(index_action D13170 33765)
		(is_action D13170)
		(is_typeD D13170)
		(start_action D13170 "05/01/2017 20:41")
		(end_action D13170 "05/01/2017 20:43")
		(duration_action D13170 2)
		(parameters_typeD D13170 driver214)

		(index_action O7867 33766)
		(is_action O7867)
		(is_typeO O7867)
		(start_action O7867 "05/01/2017 20:43")
		(end_action O7867 "05/01/2017 20:47")
		(duration_action O7867 4)
		(parameters_typeO O7867 driver214)

		(index_action B11447 33767)
		(is_action B11447)
		(is_typeB B11447)
		(start_action B11447 "05/01/2017 20:47")
		(end_action B11447 "05/01/2017 20:53")
		(duration_action B11447 6)
		(parameters_typeB B11447 driver214)

		(index_action O7868 33768)
		(is_action O7868)
		(is_typeO O7868)
		(start_action O7868 "05/01/2017 20:53")
		(end_action O7868 "05/01/2017 20:56")
		(duration_action O7868 3)
		(parameters_typeO O7868 driver214)

		(index_action B11448 33769)
		(is_action B11448)
		(is_typeB B11448)
		(start_action B11448 "05/01/2017 20:56")
		(end_action B11448 "06/01/2017 07:28")
		(duration_action B11448 632)
		(parameters_typeB B11448 driver214)

		(index_action O7869 33770)
		(is_action O7869)
		(is_typeO O7869)
		(start_action O7869 "06/01/2017 07:28")
		(end_action O7869 "06/01/2017 07:29")
		(duration_action O7869 1)
		(parameters_typeO O7869 driver214)

		(index_action D13171 33771)
		(is_action D13171)
		(is_typeD D13171)
		(start_action D13171 "06/01/2017 07:29")
		(end_action D13171 "06/01/2017 07:57")
		(duration_action D13171 28)
		(parameters_typeD D13171 driver214)

		(index_action B11449 33772)
		(is_action B11449)
		(is_typeB B11449)
		(start_action B11449 "06/01/2017 07:57")
		(end_action B11449 "06/01/2017 08:16")
		(duration_action B11449 19)
		(parameters_typeB B11449 driver214)

		(index_action D13172 33773)
		(is_action D13172)
		(is_typeD D13172)
		(start_action D13172 "06/01/2017 08:16")
		(end_action D13172 "06/01/2017 08:18")
		(duration_action D13172 2)
		(parameters_typeD D13172 driver214)

		(index_action O7870 33774)
		(is_action O7870)
		(is_typeO O7870)
		(start_action O7870 "06/01/2017 08:18")
		(end_action O7870 "06/01/2017 08:20")
		(duration_action O7870 2)
		(parameters_typeO O7870 driver214)

		(index_action D13173 33775)
		(is_action D13173)
		(is_typeD D13173)
		(start_action D13173 "06/01/2017 08:20")
		(end_action D13173 "06/01/2017 08:21")
		(duration_action D13173 1)
		(parameters_typeD D13173 driver214)

		(index_action B11450 33776)
		(is_action B11450)
		(is_typeB B11450)
		(start_action B11450 "06/01/2017 08:21")
		(end_action B11450 "06/01/2017 08:33")
		(duration_action B11450 12)
		(parameters_typeB B11450 driver214)

		(index_action O7871 33777)
		(is_action O7871)
		(is_typeO O7871)
		(start_action O7871 "06/01/2017 08:33")
		(end_action O7871 "06/01/2017 09:25")
		(duration_action O7871 52)
		(parameters_typeO O7871 driver214)

		(index_action B11451 33778)
		(is_action B11451)
		(is_typeB B11451)
		(start_action B11451 "06/01/2017 09:25")
		(end_action B11451 "06/01/2017 09:59")
		(duration_action B11451 34)
		(parameters_typeB B11451 driver214)

		(index_action O7872 33779)
		(is_action O7872)
		(is_typeO O7872)
		(start_action O7872 "06/01/2017 09:59")
		(end_action O7872 "06/01/2017 10:00")
		(duration_action O7872 1)
		(parameters_typeO O7872 driver214)

		(index_action D13174 33780)
		(is_action D13174)
		(is_typeD D13174)
		(start_action D13174 "06/01/2017 10:00")
		(end_action D13174 "06/01/2017 10:02")
		(duration_action D13174 2)
		(parameters_typeD D13174 driver214)

		(index_action B11452 33781)
		(is_action B11452)
		(is_typeB B11452)
		(start_action B11452 "06/01/2017 10:02")
		(end_action B11452 "06/01/2017 10:56")
		(duration_action B11452 54)
		(parameters_typeB B11452 driver214)

		(index_action O7873 33782)
		(is_action O7873)
		(is_typeO O7873)
		(start_action O7873 "06/01/2017 10:56")
		(end_action O7873 "06/01/2017 11:07")
		(duration_action O7873 11)
		(parameters_typeO O7873 driver214)

		(index_action B11453 33783)
		(is_action B11453)
		(is_typeB B11453)
		(start_action B11453 "06/01/2017 11:07")
		(end_action B11453 "06/01/2017 11:10")
		(duration_action B11453 3)
		(parameters_typeB B11453 driver214)

		(index_action D13175 33784)
		(is_action D13175)
		(is_typeD D13175)
		(start_action D13175 "06/01/2017 11:10")
		(end_action D13175 "06/01/2017 11:47")
		(duration_action D13175 37)
		(parameters_typeD D13175 driver214)

		(index_action B11454 33785)
		(is_action B11454)
		(is_typeB B11454)
		(start_action B11454 "06/01/2017 11:47")
		(end_action B11454 "06/01/2017 11:59")
		(duration_action B11454 12)
		(parameters_typeB B11454 driver214)

		(index_action D13176 33786)
		(is_action D13176)
		(is_typeD D13176)
		(start_action D13176 "06/01/2017 11:59")
		(end_action D13176 "06/01/2017 12:00")
		(duration_action D13176 1)
		(parameters_typeD D13176 driver214)

		(index_action O7874 33787)
		(is_action O7874)
		(is_typeO O7874)
		(start_action O7874 "06/01/2017 12:00")
		(end_action O7874 "06/01/2017 12:08")
		(duration_action O7874 8)
		(parameters_typeO O7874 driver214)

		(index_action D13177 33788)
		(is_action D13177)
		(is_typeD D13177)
		(start_action D13177 "06/01/2017 12:08")
		(end_action D13177 "06/01/2017 12:09")
		(duration_action D13177 1)
		(parameters_typeD D13177 driver214)

		(index_action O7875 33789)
		(is_action O7875)
		(is_typeO O7875)
		(start_action O7875 "06/01/2017 12:09")
		(end_action O7875 "06/01/2017 12:12")
		(duration_action O7875 3)
		(parameters_typeO O7875 driver214)

		(index_action B11455 33790)
		(is_action B11455)
		(is_typeB B11455)
		(start_action B11455 "06/01/2017 12:12")
		(end_action B11455 "06/01/2017 12:46")
		(duration_action B11455 34)
		(parameters_typeB B11455 driver214)

		(index_action D13178 33791)
		(is_action D13178)
		(is_typeD D13178)
		(start_action D13178 "06/01/2017 12:46")
		(end_action D13178 "06/01/2017 13:06")
		(duration_action D13178 20)
		(parameters_typeD D13178 driver214)

		(index_action B11456 33792)
		(is_action B11456)
		(is_typeB B11456)
		(start_action B11456 "06/01/2017 13:06")
		(end_action B11456 "06/01/2017 14:45")
		(duration_action B11456 99)
		(parameters_typeB B11456 driver214)

		(index_action D13179 33793)
		(is_action D13179)
		(is_typeD D13179)
		(start_action D13179 "06/01/2017 14:45")
		(end_action D13179 "06/01/2017 15:01")
		(duration_action D13179 16)
		(parameters_typeD D13179 driver214)

		(index_action B11457 33794)
		(is_action B11457)
		(is_typeB B11457)
		(start_action B11457 "06/01/2017 15:01")
		(end_action B11457 "07/01/2017 11:54")
		(duration_action B11457 1253)
		(parameters_typeB B11457 driver214)

		(index_action D13180 33795)
		(is_action D13180)
		(is_typeD D13180)
		(start_action D13180 "07/01/2017 11:54")
		(end_action D13180 "07/01/2017 12:05")
		(duration_action D13180 11)
		(parameters_typeD D13180 driver214)

		(index_action B11458 33796)
		(is_action B11458)
		(is_typeB B11458)
		(start_action B11458 "07/01/2017 12:05")
		(end_action B11458 "07/01/2017 14:19")
		(duration_action B11458 134)
		(parameters_typeB B11458 driver214)

		(index_action D13181 33797)
		(is_action D13181)
		(is_typeD D13181)
		(start_action D13181 "07/01/2017 14:19")
		(end_action D13181 "07/01/2017 14:32")
		(duration_action D13181 13)
		(parameters_typeD D13181 driver214)

		(index_action B11459 33798)
		(is_action B11459)
		(is_typeB B11459)
		(start_action B11459 "07/01/2017 14:32")
		(end_action B11459 "07/01/2017 21:11")
		(duration_action B11459 399)
		(parameters_typeB B11459 driver214)

	)
	(:tasks-goal
		:tasks (
			(WD driver214)
		)
	)
)