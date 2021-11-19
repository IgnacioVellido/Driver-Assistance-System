(define (problem prueba0) (:domain GantaBi)
	(:customization
		(= :time-format "%d/%m/%Y %H:%M")
		(= :time-horizon-relative 86400) ;; que son los minutos que tienen 2 meses
		(= :time-start "01/01/2017 00:00")
		(= :time-unit :minutes)
	)
	(:objects
		driver165 - Driver

		D10297 D10298 D10299 D10300 D10301 D10302 D10303 D10304 D10305 D10306 D10307 D10308 D10309 D10310 D10311 D10312 D10313 D10314 D10315 D10316 D10317 D10318 D10319 D10320 D10321 D10322 D10323 D10324 D10325 D10326 D10327 D10328 D10329 D10330 D10331 D10332 D10333 D10334 D10335 D10336 D10337 D10338 D10339 D10340 D10341
 - TaskInstanceSymbol
		O5962 O5963 O5964 O5965 O5966 O5967 O5968 O5969 O5970 O5971 O5972 O5973 O5974 O5975 O5976 O5977 O5978 O5979 O5980 O5981 O5982 O5983 O5984 O5985 O5986 O5987 O5988 O5989 O5990 O5991 O5992
 - TaskInstanceSymbol
		B8729 B8730 B8731 B8732 B8733 B8734 B8735 B8736 B8737 B8738 B8739 B8740 B8741 B8742 B8743 B8744 B8745 B8746 B8747 B8748 B8749 B8750 B8751 B8752 B8753 B8754 B8755 B8756 B8757 B8758 B8759 B8760 B8761 B8762 B8763 B8764 B8765 B8766 B8767
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

		(= (current_index_action) 25672)

		(= (last_dr) "04/01/2017 06:01")
		(= (last_wr) "04/01/2017 06:01")
		(= (actual-timestamp) "04/01/2017 06:01")

		; Events
		(index_action B8729 25672)
		(is_action B8729)
		(is_typeB B8729)
		(start_action B8729 "04/01/2017 06:01")
		(end_action B8729 "04/01/2017 07:31")
		(duration_action B8729 90)
		(parameters_typeB B8729 driver165)

		(index_action D10297 25673)
		(is_action D10297)
		(is_typeD D10297)
		(start_action D10297 "04/01/2017 07:31")
		(end_action D10297 "04/01/2017 08:09")
		(duration_action D10297 38)
		(parameters_typeD D10297 driver165)

		(index_action B8730 25674)
		(is_action B8730)
		(is_typeB B8730)
		(start_action B8730 "04/01/2017 08:09")
		(end_action B8730 "04/01/2017 08:15")
		(duration_action B8730 6)
		(parameters_typeB B8730 driver165)

		(index_action D10298 25675)
		(is_action D10298)
		(is_typeD D10298)
		(start_action D10298 "04/01/2017 08:15")
		(end_action D10298 "04/01/2017 08:17")
		(duration_action D10298 2)
		(parameters_typeD D10298 driver165)

		(index_action B8731 25676)
		(is_action B8731)
		(is_typeB B8731)
		(start_action B8731 "04/01/2017 08:17")
		(end_action B8731 "04/01/2017 10:55")
		(duration_action B8731 158)
		(parameters_typeB B8731 driver165)

		(index_action D10299 25677)
		(is_action D10299)
		(is_typeD D10299)
		(start_action D10299 "04/01/2017 10:55")
		(end_action D10299 "04/01/2017 10:59")
		(duration_action D10299 4)
		(parameters_typeD D10299 driver165)

		(index_action B8732 25678)
		(is_action B8732)
		(is_typeB B8732)
		(start_action B8732 "04/01/2017 10:59")
		(end_action B8732 "04/01/2017 11:08")
		(duration_action B8732 9)
		(parameters_typeB B8732 driver165)

		(index_action D10300 25679)
		(is_action D10300)
		(is_typeD D10300)
		(start_action D10300 "04/01/2017 11:08")
		(end_action D10300 "04/01/2017 11:12")
		(duration_action D10300 4)
		(parameters_typeD D10300 driver165)

		(index_action O5962 25680)
		(is_action O5962)
		(is_typeO O5962)
		(start_action O5962 "04/01/2017 11:12")
		(end_action O5962 "04/01/2017 11:20")
		(duration_action O5962 8)
		(parameters_typeO O5962 driver165)

		(index_action B8733 25681)
		(is_action B8733)
		(is_typeB B8733)
		(start_action B8733 "04/01/2017 11:20")
		(end_action B8733 "04/01/2017 13:43")
		(duration_action B8733 143)
		(parameters_typeB B8733 driver165)

		(index_action D10301 25682)
		(is_action D10301)
		(is_typeD D10301)
		(start_action D10301 "04/01/2017 13:43")
		(end_action D10301 "04/01/2017 13:44")
		(duration_action D10301 1)
		(parameters_typeD D10301 driver165)

		(index_action O5963 25683)
		(is_action O5963)
		(is_typeO O5963)
		(start_action O5963 "04/01/2017 13:44")
		(end_action O5963 "04/01/2017 13:45")
		(duration_action O5963 1)
		(parameters_typeO O5963 driver165)

		(index_action B8734 25684)
		(is_action B8734)
		(is_typeB B8734)
		(start_action B8734 "04/01/2017 13:45")
		(end_action B8734 "04/01/2017 15:01")
		(duration_action B8734 76)
		(parameters_typeB B8734 driver165)

		(index_action O5964 25685)
		(is_action O5964)
		(is_typeO O5964)
		(start_action O5964 "04/01/2017 15:01")
		(end_action O5964 "04/01/2017 15:03")
		(duration_action O5964 2)
		(parameters_typeO O5964 driver165)

		(index_action B8735 25686)
		(is_action B8735)
		(is_typeB B8735)
		(start_action B8735 "04/01/2017 15:03")
		(end_action B8735 "04/01/2017 15:24")
		(duration_action B8735 21)
		(parameters_typeB B8735 driver165)

		(index_action O5965 25687)
		(is_action O5965)
		(is_typeO O5965)
		(start_action O5965 "04/01/2017 15:24")
		(end_action O5965 "04/01/2017 15:27")
		(duration_action O5965 3)
		(parameters_typeO O5965 driver165)

		(index_action D10302 25688)
		(is_action D10302)
		(is_typeD D10302)
		(start_action D10302 "04/01/2017 15:27")
		(end_action D10302 "04/01/2017 16:06")
		(duration_action D10302 39)
		(parameters_typeD D10302 driver165)

		(index_action B8736 25689)
		(is_action B8736)
		(is_typeB B8736)
		(start_action B8736 "04/01/2017 16:06")
		(end_action B8736 "04/01/2017 16:21")
		(duration_action B8736 15)
		(parameters_typeB B8736 driver165)

		(index_action D10303 25690)
		(is_action D10303)
		(is_typeD D10303)
		(start_action D10303 "04/01/2017 16:21")
		(end_action D10303 "04/01/2017 18:17")
		(duration_action D10303 116)
		(parameters_typeD D10303 driver165)

		(index_action B8737 25691)
		(is_action B8737)
		(is_typeB B8737)
		(start_action B8737 "04/01/2017 18:17")
		(end_action B8737 "04/01/2017 19:03")
		(duration_action B8737 46)
		(parameters_typeB B8737 driver165)

		(index_action D10304 25692)
		(is_action D10304)
		(is_typeD D10304)
		(start_action D10304 "04/01/2017 19:03")
		(end_action D10304 "04/01/2017 21:56")
		(duration_action D10304 173)
		(parameters_typeD D10304 driver165)

		(index_action B8738 25693)
		(is_action B8738)
		(is_typeB B8738)
		(start_action B8738 "04/01/2017 21:56")
		(end_action B8738 "05/01/2017 07:20")
		(duration_action B8738 564)
		(parameters_typeB B8738 driver165)

		(index_action D10305 25694)
		(is_action D10305)
		(is_typeD D10305)
		(start_action D10305 "05/01/2017 07:20")
		(end_action D10305 "05/01/2017 11:07")
		(duration_action D10305 227)
		(parameters_typeD D10305 driver165)

		(index_action B8739 25695)
		(is_action B8739)
		(is_typeB B8739)
		(start_action B8739 "05/01/2017 11:07")
		(end_action B8739 "05/01/2017 11:53")
		(duration_action B8739 46)
		(parameters_typeB B8739 driver165)

		(index_action D10306 25696)
		(is_action D10306)
		(is_typeD D10306)
		(start_action D10306 "05/01/2017 11:53")
		(end_action D10306 "05/01/2017 16:04")
		(duration_action D10306 251)
		(parameters_typeD D10306 driver165)

		(index_action B8740 25697)
		(is_action B8740)
		(is_typeB B8740)
		(start_action B8740 "05/01/2017 16:04")
		(end_action B8740 "05/01/2017 16:52")
		(duration_action B8740 48)
		(parameters_typeB B8740 driver165)

		(index_action D10307 25698)
		(is_action D10307)
		(is_typeD D10307)
		(start_action D10307 "05/01/2017 16:52")
		(end_action D10307 "05/01/2017 18:49")
		(duration_action D10307 117)
		(parameters_typeD D10307 driver165)

		(index_action B8741 25699)
		(is_action B8741)
		(is_typeB B8741)
		(start_action B8741 "05/01/2017 18:49")
		(end_action B8741 "06/01/2017 04:02")
		(duration_action B8741 553)
		(parameters_typeB B8741 driver165)

		(index_action D10308 25700)
		(is_action D10308)
		(is_typeD D10308)
		(start_action D10308 "06/01/2017 04:02")
		(end_action D10308 "06/01/2017 04:06")
		(duration_action D10308 4)
		(parameters_typeD D10308 driver165)

		(index_action B8742 25701)
		(is_action B8742)
		(is_typeB B8742)
		(start_action B8742 "06/01/2017 04:06")
		(end_action B8742 "06/01/2017 04:22")
		(duration_action B8742 16)
		(parameters_typeB B8742 driver165)

		(index_action D10309 25702)
		(is_action D10309)
		(is_typeD D10309)
		(start_action D10309 "06/01/2017 04:22")
		(end_action D10309 "06/01/2017 07:43")
		(duration_action D10309 201)
		(parameters_typeD D10309 driver165)

		(index_action B8743 25703)
		(is_action B8743)
		(is_typeB B8743)
		(start_action B8743 "06/01/2017 07:43")
		(end_action B8743 "06/01/2017 08:29")
		(duration_action B8743 46)
		(parameters_typeB B8743 driver165)

		(index_action D10310 25704)
		(is_action D10310)
		(is_typeD D10310)
		(start_action D10310 "06/01/2017 08:29")
		(end_action D10310 "06/01/2017 11:03")
		(duration_action D10310 154)
		(parameters_typeD D10310 driver165)

		(index_action O5966 25705)
		(is_action O5966)
		(is_typeO O5966)
		(start_action O5966 "06/01/2017 11:03")
		(end_action O5966 "06/01/2017 11:06")
		(duration_action O5966 3)
		(parameters_typeO O5966 driver165)

		(index_action D10311 25706)
		(is_action D10311)
		(is_typeD D10311)
		(start_action D10311 "06/01/2017 11:06")
		(end_action D10311 "06/01/2017 11:08")
		(duration_action D10311 2)
		(parameters_typeD D10311 driver165)

		(index_action O5967 25707)
		(is_action O5967)
		(is_typeO O5967)
		(start_action O5967 "06/01/2017 11:08")
		(end_action O5967 "06/01/2017 11:14")
		(duration_action O5967 6)
		(parameters_typeO O5967 driver165)

		(index_action D10312 25708)
		(is_action D10312)
		(is_typeD D10312)
		(start_action D10312 "06/01/2017 11:14")
		(end_action D10312 "06/01/2017 11:16")
		(duration_action D10312 2)
		(parameters_typeD D10312 driver165)

		(index_action O5968 25709)
		(is_action O5968)
		(is_typeO O5968)
		(start_action O5968 "06/01/2017 11:16")
		(end_action O5968 "06/01/2017 11:18")
		(duration_action O5968 2)
		(parameters_typeO O5968 driver165)

		(index_action B8744 25710)
		(is_action B8744)
		(is_typeB B8744)
		(start_action B8744 "06/01/2017 11:18")
		(end_action B8744 "08/01/2017 16:40")
		(duration_action B8744 3202)
		(parameters_typeB B8744 driver165)

		(index_action D10313 25711)
		(is_action D10313)
		(is_typeD D10313)
		(start_action D10313 "08/01/2017 16:40")
		(end_action D10313 "08/01/2017 16:43")
		(duration_action D10313 3)
		(parameters_typeD D10313 driver165)

		(index_action B8745 25712)
		(is_action B8745)
		(is_typeB B8745)
		(start_action B8745 "08/01/2017 16:43")
		(end_action B8745 "08/01/2017 16:47")
		(duration_action B8745 4)
		(parameters_typeB B8745 driver165)

		(index_action D10314 25713)
		(is_action D10314)
		(is_typeD D10314)
		(start_action D10314 "08/01/2017 16:47")
		(end_action D10314 "08/01/2017 16:52")
		(duration_action D10314 5)
		(parameters_typeD D10314 driver165)

		(index_action O5969 25714)
		(is_action O5969)
		(is_typeO O5969)
		(start_action O5969 "08/01/2017 16:52")
		(end_action O5969 "08/01/2017 17:05")
		(duration_action O5969 13)
		(parameters_typeO O5969 driver165)

		(index_action D10315 25715)
		(is_action D10315)
		(is_typeD D10315)
		(start_action D10315 "08/01/2017 17:05")
		(end_action D10315 "08/01/2017 17:07")
		(duration_action D10315 2)
		(parameters_typeD D10315 driver165)

		(index_action O5970 25716)
		(is_action O5970)
		(is_typeO O5970)
		(start_action O5970 "08/01/2017 17:07")
		(end_action O5970 "08/01/2017 17:09")
		(duration_action O5970 2)
		(parameters_typeO O5970 driver165)

		(index_action D10316 25717)
		(is_action D10316)
		(is_typeD D10316)
		(start_action D10316 "08/01/2017 17:09")
		(end_action D10316 "08/01/2017 21:27")
		(duration_action D10316 258)
		(parameters_typeD D10316 driver165)

		(index_action B8746 25718)
		(is_action B8746)
		(is_typeB B8746)
		(start_action B8746 "08/01/2017 21:27")
		(end_action B8746 "08/01/2017 22:13")
		(duration_action B8746 46)
		(parameters_typeB B8746 driver165)

		(index_action D10317 25719)
		(is_action D10317)
		(is_typeD D10317)
		(start_action D10317 "08/01/2017 22:13")
		(end_action D10317 "08/01/2017 22:40")
		(duration_action D10317 27)
		(parameters_typeD D10317 driver165)

		(index_action O5971 25720)
		(is_action O5971)
		(is_typeO O5971)
		(start_action O5971 "08/01/2017 22:40")
		(end_action O5971 "08/01/2017 22:43")
		(duration_action O5971 3)
		(parameters_typeO O5971 driver165)

		(index_action D10318 25721)
		(is_action D10318)
		(is_typeD D10318)
		(start_action D10318 "08/01/2017 22:43")
		(end_action D10318 "08/01/2017 23:06")
		(duration_action D10318 23)
		(parameters_typeD D10318 driver165)

		(index_action B8747 25722)
		(is_action B8747)
		(is_typeB B8747)
		(start_action B8747 "08/01/2017 23:06")
		(end_action B8747 "10/01/2017 18:41")
		(duration_action B8747 2615)
		(parameters_typeB B8747 driver165)

		(index_action B8748 25723)
		(is_action B8748)
		(is_typeB B8748)
		(start_action B8748 "10/01/2017 18:44")
		(end_action B8748 "11/01/2017 15:52")
		(duration_action B8748 1268)
		(parameters_typeB B8748 driver165)

		(index_action O5972 25724)
		(is_action O5972)
		(is_typeO O5972)
		(start_action O5972 "11/01/2017 15:52")
		(end_action O5972 "11/01/2017 15:53")
		(duration_action O5972 1)
		(parameters_typeO O5972 driver165)

		(index_action D10319 25725)
		(is_action D10319)
		(is_typeD D10319)
		(start_action D10319 "11/01/2017 15:53")
		(end_action D10319 "11/01/2017 16:46")
		(duration_action D10319 53)
		(parameters_typeD D10319 driver165)

		(index_action O5973 25726)
		(is_action O5973)
		(is_typeO O5973)
		(start_action O5973 "11/01/2017 16:46")
		(end_action O5973 "11/01/2017 16:49")
		(duration_action O5973 3)
		(parameters_typeO O5973 driver165)

		(index_action D10320 25727)
		(is_action D10320)
		(is_typeD D10320)
		(start_action D10320 "11/01/2017 16:49")
		(end_action D10320 "11/01/2017 16:52")
		(duration_action D10320 3)
		(parameters_typeD D10320 driver165)

		(index_action O5974 25728)
		(is_action O5974)
		(is_typeO O5974)
		(start_action O5974 "11/01/2017 16:52")
		(end_action O5974 "11/01/2017 16:55")
		(duration_action O5974 3)
		(parameters_typeO O5974 driver165)

		(index_action D10321 25729)
		(is_action D10321)
		(is_typeD D10321)
		(start_action D10321 "11/01/2017 16:55")
		(end_action D10321 "11/01/2017 16:57")
		(duration_action D10321 2)
		(parameters_typeD D10321 driver165)

		(index_action O5975 25730)
		(is_action O5975)
		(is_typeO O5975)
		(start_action O5975 "11/01/2017 16:57")
		(end_action O5975 "11/01/2017 17:14")
		(duration_action O5975 17)
		(parameters_typeO O5975 driver165)

		(index_action B8749 25731)
		(is_action B8749)
		(is_typeB B8749)
		(start_action B8749 "11/01/2017 17:14")
		(end_action B8749 "11/01/2017 17:38")
		(duration_action B8749 24)
		(parameters_typeB B8749 driver165)

		(index_action D10322 25732)
		(is_action D10322)
		(is_typeD D10322)
		(start_action D10322 "11/01/2017 17:38")
		(end_action D10322 "11/01/2017 17:39")
		(duration_action D10322 1)
		(parameters_typeD D10322 driver165)

		(index_action O5976 25733)
		(is_action O5976)
		(is_typeO O5976)
		(start_action O5976 "11/01/2017 17:39")
		(end_action O5976 "11/01/2017 17:41")
		(duration_action O5976 2)
		(parameters_typeO O5976 driver165)

		(index_action B8750 25734)
		(is_action B8750)
		(is_typeB B8750)
		(start_action B8750 "11/01/2017 17:41")
		(end_action B8750 "11/01/2017 18:10")
		(duration_action B8750 29)
		(parameters_typeB B8750 driver165)

		(index_action D10323 25735)
		(is_action D10323)
		(is_typeD D10323)
		(start_action D10323 "11/01/2017 18:10")
		(end_action D10323 "11/01/2017 18:11")
		(duration_action D10323 1)
		(parameters_typeD D10323 driver165)

		(index_action O5977 25736)
		(is_action O5977)
		(is_typeO O5977)
		(start_action O5977 "11/01/2017 18:11")
		(end_action O5977 "11/01/2017 18:12")
		(duration_action O5977 1)
		(parameters_typeO O5977 driver165)

		(index_action B8751 25737)
		(is_action B8751)
		(is_typeB B8751)
		(start_action B8751 "11/01/2017 18:12")
		(end_action B8751 "11/01/2017 18:41")
		(duration_action B8751 29)
		(parameters_typeB B8751 driver165)

		(index_action D10324 25738)
		(is_action D10324)
		(is_typeD D10324)
		(start_action D10324 "11/01/2017 18:41")
		(end_action D10324 "11/01/2017 21:05")
		(duration_action D10324 144)
		(parameters_typeD D10324 driver165)

		(index_action O5978 25739)
		(is_action O5978)
		(is_typeO O5978)
		(start_action O5978 "11/01/2017 21:05")
		(end_action O5978 "11/01/2017 21:08")
		(duration_action O5978 3)
		(parameters_typeO O5978 driver165)

		(index_action D10325 25740)
		(is_action D10325)
		(is_typeD D10325)
		(start_action D10325 "11/01/2017 21:08")
		(end_action D10325 "11/01/2017 21:09")
		(duration_action D10325 1)
		(parameters_typeD D10325 driver165)

		(index_action B8752 25741)
		(is_action B8752)
		(is_typeB B8752)
		(start_action B8752 "11/01/2017 21:09")
		(end_action B8752 "11/01/2017 21:40")
		(duration_action B8752 31)
		(parameters_typeB B8752 driver165)

		(index_action D10326 25742)
		(is_action D10326)
		(is_typeD D10326)
		(start_action D10326 "11/01/2017 21:40")
		(end_action D10326 "11/01/2017 22:55")
		(duration_action D10326 75)
		(parameters_typeD D10326 driver165)

		(index_action O5979 25743)
		(is_action O5979)
		(is_typeO O5979)
		(start_action O5979 "11/01/2017 22:55")
		(end_action O5979 "11/01/2017 22:59")
		(duration_action O5979 4)
		(parameters_typeO O5979 driver165)

		(index_action D10327 25744)
		(is_action D10327)
		(is_typeD D10327)
		(start_action D10327 "11/01/2017 22:59")
		(end_action D10327 "11/01/2017 23:01")
		(duration_action D10327 2)
		(parameters_typeD D10327 driver165)

		(index_action B8753 25745)
		(is_action B8753)
		(is_typeB B8753)
		(start_action B8753 "11/01/2017 23:01")
		(end_action B8753 "11/01/2017 23:10")
		(duration_action B8753 9)
		(parameters_typeB B8753 driver165)

		(index_action O5980 25746)
		(is_action O5980)
		(is_typeO O5980)
		(start_action O5980 "11/01/2017 23:10")
		(end_action O5980 "11/01/2017 23:17")
		(duration_action O5980 7)
		(parameters_typeO O5980 driver165)

		(index_action D10328 25747)
		(is_action D10328)
		(is_typeD D10328)
		(start_action D10328 "11/01/2017 23:17")
		(end_action D10328 "11/01/2017 23:46")
		(duration_action D10328 29)
		(parameters_typeD D10328 driver165)

		(index_action O5981 25748)
		(is_action O5981)
		(is_typeO O5981)
		(start_action O5981 "11/01/2017 23:46")
		(end_action O5981 "11/01/2017 23:49")
		(duration_action O5981 3)
		(parameters_typeO O5981 driver165)

		(index_action B8754 25749)
		(is_action B8754)
		(is_typeB B8754)
		(start_action B8754 "11/01/2017 23:49")
		(end_action B8754 "12/01/2017 01:04")
		(duration_action B8754 75)
		(parameters_typeB B8754 driver165)

		(index_action O5982 25750)
		(is_action O5982)
		(is_typeO O5982)
		(start_action O5982 "12/01/2017 01:04")
		(end_action O5982 "12/01/2017 01:05")
		(duration_action O5982 1)
		(parameters_typeO O5982 driver165)

		(index_action D10329 25751)
		(is_action D10329)
		(is_typeD D10329)
		(start_action D10329 "12/01/2017 01:05")
		(end_action D10329 "12/01/2017 04:37")
		(duration_action D10329 212)
		(parameters_typeD D10329 driver165)

		(index_action B8755 25752)
		(is_action B8755)
		(is_typeB B8755)
		(start_action B8755 "12/01/2017 04:37")
		(end_action B8755 "12/01/2017 13:50")
		(duration_action B8755 553)
		(parameters_typeB B8755 driver165)

		(index_action D10330 25753)
		(is_action D10330)
		(is_typeD D10330)
		(start_action D10330 "12/01/2017 13:50")
		(end_action D10330 "12/01/2017 15:19")
		(duration_action D10330 89)
		(parameters_typeD D10330 driver165)

		(index_action B8756 25754)
		(is_action B8756)
		(is_typeB B8756)
		(start_action B8756 "12/01/2017 15:19")
		(end_action B8756 "12/01/2017 15:46")
		(duration_action B8756 27)
		(parameters_typeB B8756 driver165)

		(index_action O5983 25755)
		(is_action O5983)
		(is_typeO O5983)
		(start_action O5983 "12/01/2017 15:46")
		(end_action O5983 "12/01/2017 15:51")
		(duration_action O5983 5)
		(parameters_typeO O5983 driver165)

		(index_action D10331 25756)
		(is_action D10331)
		(is_typeD D10331)
		(start_action D10331 "12/01/2017 15:51")
		(end_action D10331 "12/01/2017 15:52")
		(duration_action D10331 1)
		(parameters_typeD D10331 driver165)

		(index_action O5984 25757)
		(is_action O5984)
		(is_typeO O5984)
		(start_action O5984 "12/01/2017 15:52")
		(end_action O5984 "12/01/2017 16:03")
		(duration_action O5984 11)
		(parameters_typeO O5984 driver165)

		(index_action B8757 25758)
		(is_action B8757)
		(is_typeB B8757)
		(start_action B8757 "12/01/2017 16:03")
		(end_action B8757 "12/01/2017 16:39")
		(duration_action B8757 36)
		(parameters_typeB B8757 driver165)

		(index_action D10332 25759)
		(is_action D10332)
		(is_typeD D10332)
		(start_action D10332 "12/01/2017 16:39")
		(end_action D10332 "12/01/2017 16:58")
		(duration_action D10332 19)
		(parameters_typeD D10332 driver165)

		(index_action O5985 25760)
		(is_action O5985)
		(is_typeO O5985)
		(start_action O5985 "12/01/2017 16:58")
		(end_action O5985 "12/01/2017 17:04")
		(duration_action O5985 6)
		(parameters_typeO O5985 driver165)

		(index_action D10333 25761)
		(is_action D10333)
		(is_typeD D10333)
		(start_action D10333 "12/01/2017 17:04")
		(end_action D10333 "12/01/2017 17:18")
		(duration_action D10333 14)
		(parameters_typeD D10333 driver165)

		(index_action B8758 25762)
		(is_action B8758)
		(is_typeB B8758)
		(start_action B8758 "12/01/2017 17:18")
		(end_action B8758 "13/01/2017 08:23")
		(duration_action B8758 905)
		(parameters_typeB B8758 driver165)

		(index_action D10334 25763)
		(is_action D10334)
		(is_typeD D10334)
		(start_action D10334 "13/01/2017 08:23")
		(end_action D10334 "13/01/2017 08:24")
		(duration_action D10334 1)
		(parameters_typeD D10334 driver165)

		(index_action B8759 25764)
		(is_action B8759)
		(is_typeB B8759)
		(start_action B8759 "13/01/2017 08:24")
		(end_action B8759 "13/01/2017 08:54")
		(duration_action B8759 30)
		(parameters_typeB B8759 driver165)

		(index_action O5986 25765)
		(is_action O5986)
		(is_typeO O5986)
		(start_action O5986 "13/01/2017 08:54")
		(end_action O5986 "13/01/2017 09:02")
		(duration_action O5986 8)
		(parameters_typeO O5986 driver165)

		(index_action B8760 25766)
		(is_action B8760)
		(is_typeB B8760)
		(start_action B8760 "13/01/2017 09:02")
		(end_action B8760 "13/01/2017 10:11")
		(duration_action B8760 69)
		(parameters_typeB B8760 driver165)

		(index_action O5987 25767)
		(is_action O5987)
		(is_typeO O5987)
		(start_action O5987 "13/01/2017 10:11")
		(end_action O5987 "13/01/2017 10:12")
		(duration_action O5987 1)
		(parameters_typeO O5987 driver165)

		(index_action B8761 25768)
		(is_action B8761)
		(is_typeB B8761)
		(start_action B8761 "13/01/2017 10:12")
		(end_action B8761 "13/01/2017 12:40")
		(duration_action B8761 148)
		(parameters_typeB B8761 driver165)

		(index_action O5988 25769)
		(is_action O5988)
		(is_typeO O5988)
		(start_action O5988 "13/01/2017 12:40")
		(end_action O5988 "13/01/2017 14:04")
		(duration_action O5988 84)
		(parameters_typeO O5988 driver165)

		(index_action B8762 25770)
		(is_action B8762)
		(is_typeB B8762)
		(start_action B8762 "13/01/2017 14:04")
		(end_action B8762 "13/01/2017 14:49")
		(duration_action B8762 45)
		(parameters_typeB B8762 driver165)

		(index_action B8763 25771)
		(is_action B8763)
		(is_typeB B8763)
		(start_action B8763 "13/01/2017 18:12")
		(end_action B8763 "13/01/2017 18:23")
		(duration_action B8763 11)
		(parameters_typeB B8763 driver165)

		(index_action D10335 25772)
		(is_action D10335)
		(is_typeD D10335)
		(start_action D10335 "13/01/2017 18:23")
		(end_action D10335 "13/01/2017 18:24")
		(duration_action D10335 1)
		(parameters_typeD D10335 driver165)

		(index_action O5989 25773)
		(is_action O5989)
		(is_typeO O5989)
		(start_action O5989 "13/01/2017 18:24")
		(end_action O5989 "13/01/2017 18:39")
		(duration_action O5989 15)
		(parameters_typeO O5989 driver165)

		(index_action D10336 25774)
		(is_action D10336)
		(is_typeD D10336)
		(start_action D10336 "13/01/2017 18:39")
		(end_action D10336 "13/01/2017 20:01")
		(duration_action D10336 82)
		(parameters_typeD D10336 driver165)

		(index_action B8764 25775)
		(is_action B8764)
		(is_typeB B8764)
		(start_action B8764 "13/01/2017 20:01")
		(end_action B8764 "13/01/2017 20:32")
		(duration_action B8764 31)
		(parameters_typeB B8764 driver165)

		(index_action D10337 25776)
		(is_action D10337)
		(is_typeD D10337)
		(start_action D10337 "13/01/2017 20:32")
		(end_action D10337 "13/01/2017 21:32")
		(duration_action D10337 60)
		(parameters_typeD D10337 driver165)

		(index_action O5990 25777)
		(is_action O5990)
		(is_typeO O5990)
		(start_action O5990 "13/01/2017 21:32")
		(end_action O5990 "13/01/2017 21:40")
		(duration_action O5990 8)
		(parameters_typeO O5990 driver165)

		(index_action D10338 25778)
		(is_action D10338)
		(is_typeD D10338)
		(start_action D10338 "13/01/2017 21:40")
		(end_action D10338 "13/01/2017 22:08")
		(duration_action D10338 28)
		(parameters_typeD D10338 driver165)

		(index_action O5991 25779)
		(is_action O5991)
		(is_typeO O5991)
		(start_action O5991 "13/01/2017 22:08")
		(end_action O5991 "13/01/2017 22:11")
		(duration_action O5991 3)
		(parameters_typeO O5991 driver165)

		(index_action D10339 25780)
		(is_action D10339)
		(is_typeD D10339)
		(start_action D10339 "13/01/2017 22:11")
		(end_action D10339 "13/01/2017 22:14")
		(duration_action D10339 3)
		(parameters_typeD D10339 driver165)

		(index_action B8765 25781)
		(is_action B8765)
		(is_typeB B8765)
		(start_action B8765 "13/01/2017 22:14")
		(end_action B8765 "13/01/2017 22:16")
		(duration_action B8765 2)
		(parameters_typeB B8765 driver165)

		(index_action D10340 25782)
		(is_action D10340)
		(is_typeD D10340)
		(start_action D10340 "13/01/2017 22:16")
		(end_action D10340 "13/01/2017 22:27")
		(duration_action D10340 11)
		(parameters_typeD D10340 driver165)

		(index_action O5992 25783)
		(is_action O5992)
		(is_typeO O5992)
		(start_action O5992 "13/01/2017 22:27")
		(end_action O5992 "13/01/2017 22:29")
		(duration_action O5992 2)
		(parameters_typeO O5992 driver165)

		(index_action B8766 25784)
		(is_action B8766)
		(is_typeB B8766)
		(start_action B8766 "13/01/2017 22:29")
		(end_action B8766 "13/01/2017 23:00")
		(duration_action B8766 31)
		(parameters_typeB B8766 driver165)

		(index_action D10341 25785)
		(is_action D10341)
		(is_typeD D10341)
		(start_action D10341 "13/01/2017 23:00")
		(end_action D10341 "13/01/2017 23:03")
		(duration_action D10341 3)
		(parameters_typeD D10341 driver165)

		(index_action B8767 25786)
		(is_action B8767)
		(is_typeB B8767)
		(start_action B8767 "13/01/2017 23:03")
		(end_action B8767 "16/01/2017 08:05")
		(duration_action B8767 3422)
		(parameters_typeB B8767 driver165)

	)
	(:tasks-goal
		:tasks (
			(WD driver165)
		)
	)
)