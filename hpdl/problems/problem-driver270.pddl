(define (problem prueba0) (:domain GantaBi)
	(:customization
		(= :time-format "%d/%m/%Y %H:%M")
		(= :time-horizon-relative 86400) ;; que son los minutos que tienen 2 meses
		(= :time-start "01/01/2017 00:00")
		(= :time-unit :minutes)
	)
	(:objects
		driver270 - Driver

		D15762 D15763 D15764 D15765 D15766 D15767 D15768 D15769 D15770 D15771 D15772 D15773 D15774 D15775 D15776 D15777 D15778 D15779 D15780 D15781 D15782 D15783 D15784 D15785 D15786 D15787 D15788 D15789 D15790 D15791 D15792 D15793 D15794 D15795 D15796 D15797 D15798 D15799
 - TaskInstanceSymbol
		O9566 O9567 O9568 O9569 O9570 O9571 O9572 O9573 O9574 O9575 O9576 O9577 O9578 O9579 O9580 O9581 O9582 O9583 O9584
 - TaskInstanceSymbol
		B14250 B14251 B14252 B14253 B14254 B14255 B14256 B14257 B14258 B14259 B14260 B14261 B14262 B14263 B14264 B14265 B14266 B14267 B14268 B14269 B14270 B14271 B14272 B14273 B14274 B14275 B14276 B14277 B14278 B14279 B14280 B14281 B14282 B14283 B14284 B14285 B14286 B14287 B14288 B14289 B14290 B14291 B14292 B14293 B14294 B14295 B14296 B14297
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

		(= (current_index_action) 41748)

		(= (last_dr) "02/01/2017 09:30")
		(= (last_wr) "02/01/2017 09:30")
		(= (actual-timestamp) "02/01/2017 09:30")

		; Events
		(index_action D15762 41748)
		(is_action D15762)
		(is_typeD D15762)
		(start_action D15762 "02/01/2017 09:30")
		(end_action D15762 "02/01/2017 09:32")
		(duration_action D15762 2)
		(parameters_typeD D15762 driver270)

		(index_action O9566 41749)
		(is_action O9566)
		(is_typeO O9566)
		(start_action O9566 "02/01/2017 09:32")
		(end_action O9566 "02/01/2017 09:36")
		(duration_action O9566 4)
		(parameters_typeO O9566 driver270)

		(index_action D15763 41750)
		(is_action D15763)
		(is_typeD D15763)
		(start_action D15763 "02/01/2017 09:36")
		(end_action D15763 "02/01/2017 09:48")
		(duration_action D15763 12)
		(parameters_typeD D15763 driver270)

		(index_action D15764 41751)
		(is_action D15764)
		(is_typeD D15764)
		(start_action D15764 "02/01/2017 10:00")
		(end_action D15764 "02/01/2017 10:02")
		(duration_action D15764 2)
		(parameters_typeD D15764 driver270)

		(index_action B14250 41752)
		(is_action B14250)
		(is_typeB B14250)
		(start_action B14250 "02/01/2017 10:02")
		(end_action B14250 "02/01/2017 10:07")
		(duration_action B14250 5)
		(parameters_typeB B14250 driver270)

		(index_action D15765 41753)
		(is_action D15765)
		(is_typeD D15765)
		(start_action D15765 "02/01/2017 10:07")
		(end_action D15765 "02/01/2017 10:09")
		(duration_action D15765 2)
		(parameters_typeD D15765 driver270)

		(index_action B14251 41754)
		(is_action B14251)
		(is_typeB B14251)
		(start_action B14251 "02/01/2017 10:09")
		(end_action B14251 "02/01/2017 10:34")
		(duration_action B14251 25)
		(parameters_typeB B14251 driver270)

		(index_action D15766 41755)
		(is_action D15766)
		(is_typeD D15766)
		(start_action D15766 "02/01/2017 10:34")
		(end_action D15766 "02/01/2017 10:44")
		(duration_action D15766 10)
		(parameters_typeD D15766 driver270)

		(index_action B14252 41756)
		(is_action B14252)
		(is_typeB B14252)
		(start_action B14252 "02/01/2017 10:44")
		(end_action B14252 "02/01/2017 12:35")
		(duration_action B14252 111)
		(parameters_typeB B14252 driver270)

		(index_action D15767 41757)
		(is_action D15767)
		(is_typeD D15767)
		(start_action D15767 "02/01/2017 12:35")
		(end_action D15767 "02/01/2017 12:50")
		(duration_action D15767 15)
		(parameters_typeD D15767 driver270)

		(index_action B14253 41758)
		(is_action B14253)
		(is_typeB B14253)
		(start_action B14253 "02/01/2017 16:04")
		(end_action B14253 "02/01/2017 16:08")
		(duration_action B14253 4)
		(parameters_typeB B14253 driver270)

		(index_action D15768 41759)
		(is_action D15768)
		(is_typeD D15768)
		(start_action D15768 "02/01/2017 16:08")
		(end_action D15768 "02/01/2017 16:20")
		(duration_action D15768 12)
		(parameters_typeD D15768 driver270)

		(index_action B14254 41760)
		(is_action B14254)
		(is_typeB B14254)
		(start_action B14254 "02/01/2017 19:00")
		(end_action B14254 "03/01/2017 08:54")
		(duration_action B14254 834)
		(parameters_typeB B14254 driver270)

		(index_action O9567 41761)
		(is_action O9567)
		(is_typeO O9567)
		(start_action O9567 "03/01/2017 08:54")
		(end_action O9567 "03/01/2017 08:57")
		(duration_action O9567 3)
		(parameters_typeO O9567 driver270)

		(index_action D15769 41762)
		(is_action D15769)
		(is_typeD D15769)
		(start_action D15769 "03/01/2017 08:57")
		(end_action D15769 "03/01/2017 08:58")
		(duration_action D15769 1)
		(parameters_typeD D15769 driver270)

		(index_action O9568 41763)
		(is_action O9568)
		(is_typeO O9568)
		(start_action O9568 "03/01/2017 08:58")
		(end_action O9568 "03/01/2017 09:31")
		(duration_action O9568 33)
		(parameters_typeO O9568 driver270)

		(index_action B14255 41764)
		(is_action B14255)
		(is_typeB B14255)
		(start_action B14255 "03/01/2017 09:31")
		(end_action B14255 "03/01/2017 14:13")
		(duration_action B14255 282)
		(parameters_typeB B14255 driver270)

		(index_action B14256 41765)
		(is_action B14256)
		(is_typeB B14256)
		(start_action B14256 "03/01/2017 15:03")
		(end_action B14256 "04/01/2017 10:52")
		(duration_action B14256 1189)
		(parameters_typeB B14256 driver270)

		(index_action D15770 41766)
		(is_action D15770)
		(is_typeD D15770)
		(start_action D15770 "04/01/2017 10:52")
		(end_action D15770 "04/01/2017 10:55")
		(duration_action D15770 3)
		(parameters_typeD D15770 driver270)

		(index_action B14257 41767)
		(is_action B14257)
		(is_typeB B14257)
		(start_action B14257 "04/01/2017 10:55")
		(end_action B14257 "04/01/2017 12:04")
		(duration_action B14257 69)
		(parameters_typeB B14257 driver270)

		(index_action D15771 41768)
		(is_action D15771)
		(is_typeD D15771)
		(start_action D15771 "04/01/2017 12:04")
		(end_action D15771 "04/01/2017 12:07")
		(duration_action D15771 3)
		(parameters_typeD D15771 driver270)

		(index_action O9569 41769)
		(is_action O9569)
		(is_typeO O9569)
		(start_action O9569 "04/01/2017 12:07")
		(end_action O9569 "04/01/2017 12:09")
		(duration_action O9569 2)
		(parameters_typeO O9569 driver270)

		(index_action D15772 41770)
		(is_action D15772)
		(is_typeD D15772)
		(start_action D15772 "04/01/2017 12:09")
		(end_action D15772 "04/01/2017 12:11")
		(duration_action D15772 2)
		(parameters_typeD D15772 driver270)

		(index_action B14258 41771)
		(is_action B14258)
		(is_typeB B14258)
		(start_action B14258 "04/01/2017 12:11")
		(end_action B14258 "04/01/2017 12:50")
		(duration_action B14258 39)
		(parameters_typeB B14258 driver270)

		(index_action O9570 41772)
		(is_action O9570)
		(is_typeO O9570)
		(start_action O9570 "04/01/2017 12:50")
		(end_action O9570 "04/01/2017 12:52")
		(duration_action O9570 2)
		(parameters_typeO O9570 driver270)

		(index_action D15773 41773)
		(is_action D15773)
		(is_typeD D15773)
		(start_action D15773 "04/01/2017 12:52")
		(end_action D15773 "04/01/2017 12:58")
		(duration_action D15773 6)
		(parameters_typeD D15773 driver270)

		(index_action B14259 41774)
		(is_action B14259)
		(is_typeB B14259)
		(start_action B14259 "04/01/2017 12:58")
		(end_action B14259 "04/01/2017 16:13")
		(duration_action B14259 195)
		(parameters_typeB B14259 driver270)

		(index_action B14260 41775)
		(is_action B14260)
		(is_typeB B14260)
		(start_action B14260 "04/01/2017 22:06")
		(end_action B14260 "05/01/2017 07:33")
		(duration_action B14260 567)
		(parameters_typeB B14260 driver270)

		(index_action B14261 41776)
		(is_action B14261)
		(is_typeB B14261)
		(start_action B14261 "05/01/2017 07:41")
		(end_action B14261 "05/01/2017 08:02")
		(duration_action B14261 21)
		(parameters_typeB B14261 driver270)

		(index_action D15774 41777)
		(is_action D15774)
		(is_typeD D15774)
		(start_action D15774 "05/01/2017 08:02")
		(end_action D15774 "05/01/2017 08:04")
		(duration_action D15774 2)
		(parameters_typeD D15774 driver270)

		(index_action B14262 41778)
		(is_action B14262)
		(is_typeB B14262)
		(start_action B14262 "05/01/2017 08:04")
		(end_action B14262 "05/01/2017 10:22")
		(duration_action B14262 138)
		(parameters_typeB B14262 driver270)

		(index_action B14263 41779)
		(is_action B14263)
		(is_typeB B14263)
		(start_action B14263 "05/01/2017 14:49")
		(end_action B14263 "05/01/2017 16:08")
		(duration_action B14263 79)
		(parameters_typeB B14263 driver270)

		(index_action B14264 41780)
		(is_action B14264)
		(is_typeB B14264)
		(start_action B14264 "05/01/2017 16:42")
		(end_action B14264 "05/01/2017 17:28")
		(duration_action B14264 46)
		(parameters_typeB B14264 driver270)

		(index_action B14265 41781)
		(is_action B14265)
		(is_typeB B14265)
		(start_action B14265 "05/01/2017 20:11")
		(end_action B14265 "06/01/2017 07:22")
		(duration_action B14265 671)
		(parameters_typeB B14265 driver270)

		(index_action B14266 41782)
		(is_action B14266)
		(is_typeB B14266)
		(start_action B14266 "06/01/2017 11:00")
		(end_action B14266 "06/01/2017 11:46")
		(duration_action B14266 46)
		(parameters_typeB B14266 driver270)

		(index_action D15775 41783)
		(is_action D15775)
		(is_typeD D15775)
		(start_action D15775 "06/01/2017 11:46")
		(end_action D15775 "06/01/2017 12:12")
		(duration_action D15775 26)
		(parameters_typeD D15775 driver270)

		(index_action D15776 41784)
		(is_action D15776)
		(is_typeD D15776)
		(start_action D15776 "06/01/2017 13:16")
		(end_action D15776 "06/01/2017 13:17")
		(duration_action D15776 1)
		(parameters_typeD D15776 driver270)

		(index_action O9571 41785)
		(is_action O9571)
		(is_typeO O9571)
		(start_action O9571 "06/01/2017 13:17")
		(end_action O9571 "06/01/2017 13:21")
		(duration_action O9571 4)
		(parameters_typeO O9571 driver270)

		(index_action D15777 41786)
		(is_action D15777)
		(is_typeD D15777)
		(start_action D15777 "06/01/2017 13:21")
		(end_action D15777 "06/01/2017 13:23")
		(duration_action D15777 2)
		(parameters_typeD D15777 driver270)

		(index_action O9572 41787)
		(is_action O9572)
		(is_typeO O9572)
		(start_action O9572 "06/01/2017 13:23")
		(end_action O9572 "06/01/2017 13:28")
		(duration_action O9572 5)
		(parameters_typeO O9572 driver270)

		(index_action B14267 41788)
		(is_action B14267)
		(is_typeB B14267)
		(start_action B14267 "06/01/2017 13:28")
		(end_action B14267 "06/01/2017 13:29")
		(duration_action B14267 1)
		(parameters_typeB B14267 driver270)

		(index_action O9573 41789)
		(is_action O9573)
		(is_typeO O9573)
		(start_action O9573 "06/01/2017 13:29")
		(end_action O9573 "06/01/2017 13:30")
		(duration_action O9573 1)
		(parameters_typeO O9573 driver270)

		(index_action B14268 41790)
		(is_action B14268)
		(is_typeB B14268)
		(start_action B14268 "06/01/2017 13:30")
		(end_action B14268 "06/01/2017 14:42")
		(duration_action B14268 72)
		(parameters_typeB B14268 driver270)

		(index_action O9574 41791)
		(is_action O9574)
		(is_typeO O9574)
		(start_action O9574 "06/01/2017 14:42")
		(end_action O9574 "06/01/2017 14:43")
		(duration_action O9574 1)
		(parameters_typeO O9574 driver270)

		(index_action D15778 41792)
		(is_action D15778)
		(is_typeD D15778)
		(start_action D15778 "06/01/2017 14:43")
		(end_action D15778 "06/01/2017 14:44")
		(duration_action D15778 1)
		(parameters_typeD D15778 driver270)

		(index_action B14269 41793)
		(is_action B14269)
		(is_typeB B14269)
		(start_action B14269 "06/01/2017 14:44")
		(end_action B14269 "06/01/2017 14:50")
		(duration_action B14269 6)
		(parameters_typeB B14269 driver270)

		(index_action D15779 41794)
		(is_action D15779)
		(is_typeD D15779)
		(start_action D15779 "06/01/2017 14:50")
		(end_action D15779 "06/01/2017 15:22")
		(duration_action D15779 32)
		(parameters_typeD D15779 driver270)

		(index_action B14270 41795)
		(is_action B14270)
		(is_typeB B14270)
		(start_action B14270 "06/01/2017 17:46")
		(end_action B14270 "06/01/2017 17:49")
		(duration_action B14270 3)
		(parameters_typeB B14270 driver270)

		(index_action D15780 41796)
		(is_action D15780)
		(is_typeD D15780)
		(start_action D15780 "06/01/2017 17:49")
		(end_action D15780 "06/01/2017 17:52")
		(duration_action D15780 3)
		(parameters_typeD D15780 driver270)

		(index_action B14271 41797)
		(is_action B14271)
		(is_typeB B14271)
		(start_action B14271 "06/01/2017 17:52")
		(end_action B14271 "09/01/2017 07:21")
		(duration_action B14271 3689)
		(parameters_typeB B14271 driver270)

		(index_action D15781 41798)
		(is_action D15781)
		(is_typeD D15781)
		(start_action D15781 "09/01/2017 07:53")
		(end_action D15781 "09/01/2017 07:54")
		(duration_action D15781 1)
		(parameters_typeD D15781 driver270)

		(index_action B14272 41799)
		(is_action B14272)
		(is_typeB B14272)
		(start_action B14272 "09/01/2017 07:54")
		(end_action B14272 "09/01/2017 10:41")
		(duration_action B14272 167)
		(parameters_typeB B14272 driver270)

		(index_action O9575 41800)
		(is_action O9575)
		(is_typeO O9575)
		(start_action O9575 "09/01/2017 10:41")
		(end_action O9575 "09/01/2017 10:49")
		(duration_action O9575 8)
		(parameters_typeO O9575 driver270)

		(index_action D15782 41801)
		(is_action D15782)
		(is_typeD D15782)
		(start_action D15782 "09/01/2017 10:49")
		(end_action D15782 "09/01/2017 11:20")
		(duration_action D15782 31)
		(parameters_typeD D15782 driver270)

		(index_action B14273 41802)
		(is_action B14273)
		(is_typeB B14273)
		(start_action B14273 "09/01/2017 13:17")
		(end_action B14273 "09/01/2017 13:33")
		(duration_action B14273 16)
		(parameters_typeB B14273 driver270)

		(index_action B14274 41803)
		(is_action B14274)
		(is_typeB B14274)
		(start_action B14274 "09/01/2017 16:26")
		(end_action B14274 "09/01/2017 17:21")
		(duration_action B14274 55)
		(parameters_typeB B14274 driver270)

		(index_action B14275 41804)
		(is_action B14275)
		(is_typeB B14275)
		(start_action B14275 "09/01/2017 18:52")
		(end_action B14275 "10/01/2017 06:06")
		(duration_action B14275 674)
		(parameters_typeB B14275 driver270)

		(index_action B14276 41805)
		(is_action B14276)
		(is_typeB B14276)
		(start_action B14276 "10/01/2017 08:51")
		(end_action B14276 "10/01/2017 09:06")
		(duration_action B14276 15)
		(parameters_typeB B14276 driver270)

		(index_action B14277 41806)
		(is_action B14277)
		(is_typeB B14277)
		(start_action B14277 "10/01/2017 09:09")
		(end_action B14277 "10/01/2017 10:07")
		(duration_action B14277 58)
		(parameters_typeB B14277 driver270)

		(index_action B14278 41807)
		(is_action B14278)
		(is_typeB B14278)
		(start_action B14278 "10/01/2017 12:33")
		(end_action B14278 "11/01/2017 09:47")
		(duration_action B14278 1274)
		(parameters_typeB B14278 driver270)

		(index_action O9576 41808)
		(is_action O9576)
		(is_typeO O9576)
		(start_action O9576 "11/01/2017 09:47")
		(end_action O9576 "11/01/2017 09:49")
		(duration_action O9576 2)
		(parameters_typeO O9576 driver270)

		(index_action D15783 41809)
		(is_action D15783)
		(is_typeD D15783)
		(start_action D15783 "11/01/2017 09:49")
		(end_action D15783 "11/01/2017 09:51")
		(duration_action D15783 2)
		(parameters_typeD D15783 driver270)

		(index_action O9577 41810)
		(is_action O9577)
		(is_typeO O9577)
		(start_action O9577 "11/01/2017 09:51")
		(end_action O9577 "11/01/2017 09:58")
		(duration_action O9577 7)
		(parameters_typeO O9577 driver270)

		(index_action D15784 41811)
		(is_action D15784)
		(is_typeD D15784)
		(start_action D15784 "11/01/2017 09:58")
		(end_action D15784 "11/01/2017 09:59")
		(duration_action D15784 1)
		(parameters_typeD D15784 driver270)

		(index_action B14279 41812)
		(is_action B14279)
		(is_typeB B14279)
		(start_action B14279 "11/01/2017 09:59")
		(end_action B14279 "11/01/2017 10:54")
		(duration_action B14279 55)
		(parameters_typeB B14279 driver270)

		(index_action O9578 41813)
		(is_action O9578)
		(is_typeO O9578)
		(start_action O9578 "11/01/2017 10:54")
		(end_action O9578 "11/01/2017 10:57")
		(duration_action O9578 3)
		(parameters_typeO O9578 driver270)

		(index_action D15785 41814)
		(is_action D15785)
		(is_typeD D15785)
		(start_action D15785 "11/01/2017 10:57")
		(end_action D15785 "11/01/2017 11:07")
		(duration_action D15785 10)
		(parameters_typeD D15785 driver270)

		(index_action D15786 41815)
		(is_action D15786)
		(is_typeD D15786)
		(start_action D15786 "11/01/2017 12:20")
		(end_action D15786 "11/01/2017 13:08")
		(duration_action D15786 48)
		(parameters_typeD D15786 driver270)

		(index_action D15787 41816)
		(is_action D15787)
		(is_typeD D15787)
		(start_action D15787 "11/01/2017 14:02")
		(end_action D15787 "11/01/2017 14:03")
		(duration_action D15787 1)
		(parameters_typeD D15787 driver270)

		(index_action B14280 41817)
		(is_action B14280)
		(is_typeB B14280)
		(start_action B14280 "11/01/2017 14:03")
		(end_action B14280 "11/01/2017 14:18")
		(duration_action B14280 15)
		(parameters_typeB B14280 driver270)

		(index_action D15788 41818)
		(is_action D15788)
		(is_typeD D15788)
		(start_action D15788 "11/01/2017 14:18")
		(end_action D15788 "11/01/2017 14:20")
		(duration_action D15788 2)
		(parameters_typeD D15788 driver270)

		(index_action B14281 41819)
		(is_action B14281)
		(is_typeB B14281)
		(start_action B14281 "11/01/2017 14:20")
		(end_action B14281 "11/01/2017 15:33")
		(duration_action B14281 73)
		(parameters_typeB B14281 driver270)

		(index_action O9579 41820)
		(is_action O9579)
		(is_typeO O9579)
		(start_action O9579 "11/01/2017 15:33")
		(end_action O9579 "11/01/2017 15:37")
		(duration_action O9579 4)
		(parameters_typeO O9579 driver270)

		(index_action B14282 41821)
		(is_action B14282)
		(is_typeB B14282)
		(start_action B14282 "11/01/2017 15:37")
		(end_action B14282 "11/01/2017 16:45")
		(duration_action B14282 68)
		(parameters_typeB B14282 driver270)

		(index_action D15789 41822)
		(is_action D15789)
		(is_typeD D15789)
		(start_action D15789 "11/01/2017 16:45")
		(end_action D15789 "11/01/2017 16:55")
		(duration_action D15789 10)
		(parameters_typeD D15789 driver270)

		(index_action B14283 41823)
		(is_action B14283)
		(is_typeB B14283)
		(start_action B14283 "11/01/2017 20:56")
		(end_action B14283 "11/01/2017 21:52")
		(duration_action B14283 56)
		(parameters_typeB B14283 driver270)

		(index_action B14284 41824)
		(is_action B14284)
		(is_typeB B14284)
		(start_action B14284 "12/01/2017 00:07")
		(end_action B14284 "12/01/2017 09:09")
		(duration_action B14284 542)
		(parameters_typeB B14284 driver270)

		(index_action D15790 41825)
		(is_action D15790)
		(is_typeD D15790)
		(start_action D15790 "12/01/2017 09:09")
		(end_action D15790 "12/01/2017 09:22")
		(duration_action D15790 13)
		(parameters_typeD D15790 driver270)

		(index_action B14285 41826)
		(is_action B14285)
		(is_typeB B14285)
		(start_action B14285 "12/01/2017 12:09")
		(end_action B14285 "12/01/2017 12:20")
		(duration_action B14285 11)
		(parameters_typeB B14285 driver270)

		(index_action D15791 41827)
		(is_action D15791)
		(is_typeD D15791)
		(start_action D15791 "12/01/2017 12:20")
		(end_action D15791 "12/01/2017 12:21")
		(duration_action D15791 1)
		(parameters_typeD D15791 driver270)

		(index_action B14286 41828)
		(is_action B14286)
		(is_typeB B14286)
		(start_action B14286 "12/01/2017 12:21")
		(end_action B14286 "12/01/2017 12:41")
		(duration_action B14286 20)
		(parameters_typeB B14286 driver270)

		(index_action D15792 41829)
		(is_action D15792)
		(is_typeD D15792)
		(start_action D15792 "12/01/2017 12:41")
		(end_action D15792 "12/01/2017 13:27")
		(duration_action D15792 46)
		(parameters_typeD D15792 driver270)

		(index_action B14287 41830)
		(is_action B14287)
		(is_typeB B14287)
		(start_action B14287 "12/01/2017 14:04")
		(end_action B14287 "12/01/2017 14:51")
		(duration_action B14287 47)
		(parameters_typeB B14287 driver270)

		(index_action O9580 41831)
		(is_action O9580)
		(is_typeO O9580)
		(start_action O9580 "12/01/2017 14:51")
		(end_action O9580 "12/01/2017 14:52")
		(duration_action O9580 1)
		(parameters_typeO O9580 driver270)

		(index_action D15793 41832)
		(is_action D15793)
		(is_typeD D15793)
		(start_action D15793 "12/01/2017 14:52")
		(end_action D15793 "12/01/2017 17:02")
		(duration_action D15793 130)
		(parameters_typeD D15793 driver270)

		(index_action B14288 41833)
		(is_action B14288)
		(is_typeB B14288)
		(start_action B14288 "12/01/2017 19:08")
		(end_action B14288 "12/01/2017 20:35")
		(duration_action B14288 87)
		(parameters_typeB B14288 driver270)

		(index_action O9581 41834)
		(is_action O9581)
		(is_typeO O9581)
		(start_action O9581 "12/01/2017 20:35")
		(end_action O9581 "12/01/2017 20:50")
		(duration_action O9581 15)
		(parameters_typeO O9581 driver270)

		(index_action B14289 41835)
		(is_action B14289)
		(is_typeB B14289)
		(start_action B14289 "12/01/2017 21:35")
		(end_action B14289 "13/01/2017 12:34")
		(duration_action B14289 899)
		(parameters_typeB B14289 driver270)

		(index_action D15794 41836)
		(is_action D15794)
		(is_typeD D15794)
		(start_action D15794 "13/01/2017 12:34")
		(end_action D15794 "13/01/2017 12:38")
		(duration_action D15794 4)
		(parameters_typeD D15794 driver270)

		(index_action B14290 41837)
		(is_action B14290)
		(is_typeB B14290)
		(start_action B14290 "13/01/2017 12:38")
		(end_action B14290 "13/01/2017 12:51")
		(duration_action B14290 13)
		(parameters_typeB B14290 driver270)

		(index_action D15795 41838)
		(is_action D15795)
		(is_typeD D15795)
		(start_action D15795 "13/01/2017 12:51")
		(end_action D15795 "13/01/2017 12:55")
		(duration_action D15795 4)
		(parameters_typeD D15795 driver270)

		(index_action O9582 41839)
		(is_action O9582)
		(is_typeO O9582)
		(start_action O9582 "13/01/2017 12:55")
		(end_action O9582 "13/01/2017 12:57")
		(duration_action O9582 2)
		(parameters_typeO O9582 driver270)

		(index_action D15796 41840)
		(is_action D15796)
		(is_typeD D15796)
		(start_action D15796 "13/01/2017 12:57")
		(end_action D15796 "13/01/2017 12:58")
		(duration_action D15796 1)
		(parameters_typeD D15796 driver270)

		(index_action B14291 41841)
		(is_action B14291)
		(is_typeB B14291)
		(start_action B14291 "13/01/2017 12:58")
		(end_action B14291 "13/01/2017 15:33")
		(duration_action B14291 155)
		(parameters_typeB B14291 driver270)

		(index_action O9583 41842)
		(is_action O9583)
		(is_typeO O9583)
		(start_action O9583 "13/01/2017 15:33")
		(end_action O9583 "13/01/2017 15:43")
		(duration_action O9583 10)
		(parameters_typeO O9583 driver270)

		(index_action D15797 41843)
		(is_action D15797)
		(is_typeD D15797)
		(start_action D15797 "13/01/2017 15:43")
		(end_action D15797 "13/01/2017 16:12")
		(duration_action D15797 29)
		(parameters_typeD D15797 driver270)

		(index_action B14292 41844)
		(is_action B14292)
		(is_typeB B14292)
		(start_action B14292 "13/01/2017 20:04")
		(end_action B14292 "13/01/2017 21:01")
		(duration_action B14292 57)
		(parameters_typeB B14292 driver270)

		(index_action B14293 41845)
		(is_action B14293)
		(is_typeB B14293)
		(start_action B14293 "14/01/2017 00:45")
		(end_action B14293 "14/01/2017 09:49")
		(duration_action B14293 544)
		(parameters_typeB B14293 driver270)

		(index_action D15798 41846)
		(is_action D15798)
		(is_typeD D15798)
		(start_action D15798 "14/01/2017 09:49")
		(end_action D15798 "14/01/2017 13:58")
		(duration_action D15798 249)
		(parameters_typeD D15798 driver270)

		(index_action B14294 41847)
		(is_action B14294)
		(is_typeB B14294)
		(start_action B14294 "14/01/2017 13:58")
		(end_action B14294 "14/01/2017 14:53")
		(duration_action B14294 55)
		(parameters_typeB B14294 driver270)

		(index_action D15799 41848)
		(is_action D15799)
		(is_typeD D15799)
		(start_action D15799 "14/01/2017 14:53")
		(end_action D15799 "14/01/2017 16:17")
		(duration_action D15799 84)
		(parameters_typeD D15799 driver270)

		(index_action O9584 41849)
		(is_action O9584)
		(is_typeO O9584)
		(start_action O9584 "14/01/2017 16:36")
		(end_action O9584 "14/01/2017 17:36")
		(duration_action O9584 60)
		(parameters_typeO O9584 driver270)

		(index_action B14295 41850)
		(is_action B14295)
		(is_typeB B14295)
		(start_action B14295 "14/01/2017 17:36")
		(end_action B14295 "14/01/2017 17:52")
		(duration_action B14295 16)
		(parameters_typeB B14295 driver270)

		(index_action B14296 41851)
		(is_action B14296)
		(is_typeB B14296)
		(start_action B14296 "14/01/2017 20:38")
		(end_action B14296 "14/01/2017 22:38")
		(duration_action B14296 120)
		(parameters_typeB B14296 driver270)

		(index_action B14297 41852)
		(is_action B14297)
		(is_typeB B14297)
		(start_action B14297 "15/01/2017 09:04")
		(end_action B14297 "16/01/2017 04:13")
		(duration_action B14297 1149)
		(parameters_typeB B14297 driver270)

	)
	(:tasks-goal
		:tasks (
			(WD driver270)
		)
	)
)