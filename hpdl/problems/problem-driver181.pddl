(define (problem prueba0) (:domain GantaBi)
	(:customization
		(= :time-format "%d/%m/%Y %H:%M")
		(= :time-horizon-relative 86400) ;; que son los minutos que tienen 2 meses
		(= :time-start "01/01/2017 00:00")
		(= :time-unit :minutes)
	)
	(:objects
		driver181 - Driver

		D11479 D11480 D11481 D11482 D11483 D11484 D11485 D11486 D11487 D11488 D11489 D11490 D11491 D11492 D11493 D11494 D11495 D11496 D11497 D11498 D11499 D11500 D11501 D11502 D11503 D11504 D11505 D11506 D11507 D11508 D11509 D11510 D11511 D11512 D11513 D11514 D11515 D11516 D11517 D11518 D11519 D11520 D11521 D11522 D11523 D11524 D11525 D11526 D11527 D11528 D11529 D11530 D11531 D11532 D11533 D11534 D11535 D11536 D11537
 - TaskInstanceSymbol
		O6713 O6714 O6715 O6716 O6717 O6718 O6719 O6720 O6721 O6722 O6723 O6724 O6725 O6726 O6727 O6728 O6729 O6730 O6731 O6732 O6733 O6734 O6735 O6736 O6737 O6738 O6739 O6740 O6741 O6742 O6743 O6744 O6745 O6746 O6747 O6748 O6749 O6750
 - TaskInstanceSymbol
		B9725 B9726 B9727 B9728 B9729 B9730 B9731 B9732 B9733 B9734 B9735 B9736 B9737 B9738 B9739 B9740 B9741 B9742 B9743 B9744 B9745 B9746 B9747 B9748 B9749 B9750 B9751 B9752 B9753 B9754 B9755 B9756 B9757 B9758 B9759 B9760 B9761 B9762 B9763 B9764 B9765 B9766 B9767 B9768 B9769 B9770 B9771
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

		(= (current_index_action) 28736)

		(= (last_dr) "04/01/2017 08:26")
		(= (last_wr) "04/01/2017 08:26")
		(= (actual-timestamp) "04/01/2017 08:26")

		; Events
		(index_action B9725 28736)
		(is_action B9725)
		(is_typeB B9725)
		(start_action B9725 "04/01/2017 08:26")
		(end_action B9725 "04/01/2017 08:45")
		(duration_action B9725 19)
		(parameters_typeB B9725 driver181)

		(index_action D11479 28737)
		(is_action D11479)
		(is_typeD D11479)
		(start_action D11479 "04/01/2017 08:45")
		(end_action D11479 "04/01/2017 08:49")
		(duration_action D11479 4)
		(parameters_typeD D11479 driver181)

		(index_action B9726 28738)
		(is_action B9726)
		(is_typeB B9726)
		(start_action B9726 "04/01/2017 08:49")
		(end_action B9726 "04/01/2017 09:27")
		(duration_action B9726 38)
		(parameters_typeB B9726 driver181)

		(index_action B9727 28739)
		(is_action B9727)
		(is_typeB B9727)
		(start_action B9727 "04/01/2017 10:03")
		(end_action B9727 "04/01/2017 10:54")
		(duration_action B9727 51)
		(parameters_typeB B9727 driver181)

		(index_action D11480 28740)
		(is_action D11480)
		(is_typeD D11480)
		(start_action D11480 "04/01/2017 10:54")
		(end_action D11480 "04/01/2017 10:57")
		(duration_action D11480 3)
		(parameters_typeD D11480 driver181)

		(index_action O6713 28741)
		(is_action O6713)
		(is_typeO O6713)
		(start_action O6713 "04/01/2017 10:57")
		(end_action O6713 "04/01/2017 10:59")
		(duration_action O6713 2)
		(parameters_typeO O6713 driver181)

		(index_action B9728 28742)
		(is_action B9728)
		(is_typeB B9728)
		(start_action B9728 "04/01/2017 10:59")
		(end_action B9728 "04/01/2017 11:34")
		(duration_action B9728 35)
		(parameters_typeB B9728 driver181)

		(index_action O6714 28743)
		(is_action O6714)
		(is_typeO O6714)
		(start_action O6714 "04/01/2017 11:34")
		(end_action O6714 "04/01/2017 11:38")
		(duration_action O6714 4)
		(parameters_typeO O6714 driver181)

		(index_action D11481 28744)
		(is_action D11481)
		(is_typeD D11481)
		(start_action D11481 "04/01/2017 11:38")
		(end_action D11481 "04/01/2017 11:39")
		(duration_action D11481 1)
		(parameters_typeD D11481 driver181)

		(index_action B9729 28745)
		(is_action B9729)
		(is_typeB B9729)
		(start_action B9729 "04/01/2017 11:39")
		(end_action B9729 "04/01/2017 13:02")
		(duration_action B9729 83)
		(parameters_typeB B9729 driver181)

		(index_action D11482 28746)
		(is_action D11482)
		(is_typeD D11482)
		(start_action D11482 "04/01/2017 13:02")
		(end_action D11482 "04/01/2017 13:27")
		(duration_action D11482 25)
		(parameters_typeD D11482 driver181)

		(index_action B9730 28747)
		(is_action B9730)
		(is_typeB B9730)
		(start_action B9730 "04/01/2017 13:27")
		(end_action B9730 "04/01/2017 13:33")
		(duration_action B9730 6)
		(parameters_typeB B9730 driver181)

		(index_action D11483 28748)
		(is_action D11483)
		(is_typeD D11483)
		(start_action D11483 "04/01/2017 13:33")
		(end_action D11483 "04/01/2017 13:44")
		(duration_action D11483 11)
		(parameters_typeD D11483 driver181)

		(index_action O6715 28749)
		(is_action O6715)
		(is_typeO O6715)
		(start_action O6715 "04/01/2017 13:44")
		(end_action O6715 "04/01/2017 13:50")
		(duration_action O6715 6)
		(parameters_typeO O6715 driver181)

		(index_action D11484 28750)
		(is_action D11484)
		(is_typeD D11484)
		(start_action D11484 "04/01/2017 13:50")
		(end_action D11484 "04/01/2017 13:51")
		(duration_action D11484 1)
		(parameters_typeD D11484 driver181)

		(index_action B9731 28751)
		(is_action B9731)
		(is_typeB B9731)
		(start_action B9731 "04/01/2017 13:51")
		(end_action B9731 "04/01/2017 14:11")
		(duration_action B9731 20)
		(parameters_typeB B9731 driver181)

		(index_action D11485 28752)
		(is_action D11485)
		(is_typeD D11485)
		(start_action D11485 "04/01/2017 14:11")
		(end_action D11485 "04/01/2017 16:55")
		(duration_action D11485 164)
		(parameters_typeD D11485 driver181)

		(index_action B9732 28753)
		(is_action B9732)
		(is_typeB B9732)
		(start_action B9732 "04/01/2017 16:55")
		(end_action B9732 "04/01/2017 17:41")
		(duration_action B9732 46)
		(parameters_typeB B9732 driver181)

		(index_action D11486 28754)
		(is_action D11486)
		(is_typeD D11486)
		(start_action D11486 "04/01/2017 17:41")
		(end_action D11486 "04/01/2017 19:57")
		(duration_action D11486 136)
		(parameters_typeD D11486 driver181)

		(index_action B9733 28755)
		(is_action B9733)
		(is_typeB B9733)
		(start_action B9733 "04/01/2017 19:57")
		(end_action B9733 "05/01/2017 07:20")
		(duration_action B9733 683)
		(parameters_typeB B9733 driver181)

		(index_action D11487 28756)
		(is_action D11487)
		(is_typeD D11487)
		(start_action D11487 "05/01/2017 07:20")
		(end_action D11487 "05/01/2017 11:07")
		(duration_action D11487 227)
		(parameters_typeD D11487 driver181)

		(index_action B9734 28757)
		(is_action B9734)
		(is_typeB B9734)
		(start_action B9734 "05/01/2017 11:07")
		(end_action B9734 "05/01/2017 11:54")
		(duration_action B9734 47)
		(parameters_typeB B9734 driver181)

		(index_action D11488 28758)
		(is_action D11488)
		(is_typeD D11488)
		(start_action D11488 "05/01/2017 11:54")
		(end_action D11488 "05/01/2017 16:04")
		(duration_action D11488 250)
		(parameters_typeD D11488 driver181)

		(index_action B9735 28759)
		(is_action B9735)
		(is_typeB B9735)
		(start_action B9735 "05/01/2017 16:04")
		(end_action B9735 "05/01/2017 16:53")
		(duration_action B9735 49)
		(parameters_typeB B9735 driver181)

		(index_action D11489 28760)
		(is_action D11489)
		(is_typeD D11489)
		(start_action D11489 "05/01/2017 16:53")
		(end_action D11489 "05/01/2017 17:41")
		(duration_action D11489 48)
		(parameters_typeD D11489 driver181)

		(index_action O6716 28761)
		(is_action O6716)
		(is_typeO O6716)
		(start_action O6716 "05/01/2017 17:41")
		(end_action O6716 "05/01/2017 17:43")
		(duration_action O6716 2)
		(parameters_typeO O6716 driver181)

		(index_action B9736 28762)
		(is_action B9736)
		(is_typeB B9736)
		(start_action B9736 "05/01/2017 17:43")
		(end_action B9736 "06/01/2017 05:02")
		(duration_action B9736 679)
		(parameters_typeB B9736 driver181)

		(index_action D11490 28763)
		(is_action D11490)
		(is_typeD D11490)
		(start_action D11490 "06/01/2017 05:02")
		(end_action D11490 "06/01/2017 05:36")
		(duration_action D11490 34)
		(parameters_typeD D11490 driver181)

		(index_action B9737 28764)
		(is_action B9737)
		(is_typeB B9737)
		(start_action B9737 "06/01/2017 05:36")
		(end_action B9737 "06/01/2017 05:52")
		(duration_action B9737 16)
		(parameters_typeB B9737 driver181)

		(index_action D11491 28765)
		(is_action D11491)
		(is_typeD D11491)
		(start_action D11491 "06/01/2017 05:52")
		(end_action D11491 "06/01/2017 06:29")
		(duration_action D11491 37)
		(parameters_typeD D11491 driver181)

		(index_action B9738 28766)
		(is_action B9738)
		(is_typeB B9738)
		(start_action B9738 "06/01/2017 06:29")
		(end_action B9738 "06/01/2017 07:16")
		(duration_action B9738 47)
		(parameters_typeB B9738 driver181)

		(index_action D11492 28767)
		(is_action D11492)
		(is_typeD D11492)
		(start_action D11492 "06/01/2017 07:16")
		(end_action D11492 "06/01/2017 10:34")
		(duration_action D11492 198)
		(parameters_typeD D11492 driver181)

		(index_action B9739 28768)
		(is_action B9739)
		(is_typeB B9739)
		(start_action B9739 "06/01/2017 10:34")
		(end_action B9739 "06/01/2017 11:24")
		(duration_action B9739 50)
		(parameters_typeB B9739 driver181)

		(index_action D11493 28769)
		(is_action D11493)
		(is_typeD D11493)
		(start_action D11493 "06/01/2017 11:24")
		(end_action D11493 "06/01/2017 13:55")
		(duration_action D11493 151)
		(parameters_typeD D11493 driver181)

		(index_action O6717 28770)
		(is_action O6717)
		(is_typeO O6717)
		(start_action O6717 "06/01/2017 13:55")
		(end_action O6717 "06/01/2017 14:01")
		(duration_action O6717 6)
		(parameters_typeO O6717 driver181)

		(index_action B9740 28771)
		(is_action B9740)
		(is_typeB B9740)
		(start_action B9740 "06/01/2017 14:01")
		(end_action B9740 "06/01/2017 14:03")
		(duration_action B9740 2)
		(parameters_typeB B9740 driver181)

		(index_action O6718 28772)
		(is_action O6718)
		(is_typeO O6718)
		(start_action O6718 "06/01/2017 14:03")
		(end_action O6718 "06/01/2017 14:07")
		(duration_action O6718 4)
		(parameters_typeO O6718 driver181)

		(index_action D11494 28773)
		(is_action D11494)
		(is_typeD D11494)
		(start_action D11494 "06/01/2017 14:07")
		(end_action D11494 "06/01/2017 14:08")
		(duration_action D11494 1)
		(parameters_typeD D11494 driver181)

		(index_action O6719 28774)
		(is_action O6719)
		(is_typeO O6719)
		(start_action O6719 "06/01/2017 14:08")
		(end_action O6719 "06/01/2017 14:18")
		(duration_action O6719 10)
		(parameters_typeO O6719 driver181)

		(index_action D11495 28775)
		(is_action D11495)
		(is_typeD D11495)
		(start_action D11495 "06/01/2017 14:18")
		(end_action D11495 "06/01/2017 14:19")
		(duration_action D11495 1)
		(parameters_typeD D11495 driver181)

		(index_action O6720 28776)
		(is_action O6720)
		(is_typeO O6720)
		(start_action O6720 "06/01/2017 14:19")
		(end_action O6720 "06/01/2017 14:24")
		(duration_action O6720 5)
		(parameters_typeO O6720 driver181)

		(index_action D11496 28777)
		(is_action D11496)
		(is_typeD D11496)
		(start_action D11496 "06/01/2017 14:24")
		(end_action D11496 "06/01/2017 14:25")
		(duration_action D11496 1)
		(parameters_typeD D11496 driver181)

		(index_action O6721 28778)
		(is_action O6721)
		(is_typeO O6721)
		(start_action O6721 "06/01/2017 14:25")
		(end_action O6721 "06/01/2017 14:27")
		(duration_action O6721 2)
		(parameters_typeO O6721 driver181)

		(index_action D11497 28779)
		(is_action D11497)
		(is_typeD D11497)
		(start_action D11497 "06/01/2017 14:27")
		(end_action D11497 "06/01/2017 14:31")
		(duration_action D11497 4)
		(parameters_typeD D11497 driver181)

		(index_action O6722 28780)
		(is_action O6722)
		(is_typeO O6722)
		(start_action O6722 "06/01/2017 14:31")
		(end_action O6722 "06/01/2017 14:33")
		(duration_action O6722 2)
		(parameters_typeO O6722 driver181)

		(index_action D11498 28781)
		(is_action D11498)
		(is_typeD D11498)
		(start_action D11498 "06/01/2017 14:33")
		(end_action D11498 "06/01/2017 14:35")
		(duration_action D11498 2)
		(parameters_typeD D11498 driver181)

		(index_action B9741 28782)
		(is_action B9741)
		(is_typeB B9741)
		(start_action B9741 "06/01/2017 14:35")
		(end_action B9741 "09/01/2017 11:27")
		(duration_action B9741 4132)
		(parameters_typeB B9741 driver181)

		(index_action D11499 28783)
		(is_action D11499)
		(is_typeD D11499)
		(start_action D11499 "09/01/2017 11:27")
		(end_action D11499 "09/01/2017 11:28")
		(duration_action D11499 1)
		(parameters_typeD D11499 driver181)

		(index_action O6723 28784)
		(is_action O6723)
		(is_typeO O6723)
		(start_action O6723 "09/01/2017 11:28")
		(end_action O6723 "09/01/2017 11:31")
		(duration_action O6723 3)
		(parameters_typeO O6723 driver181)

		(index_action D11500 28785)
		(is_action D11500)
		(is_typeD D11500)
		(start_action D11500 "09/01/2017 11:31")
		(end_action D11500 "09/01/2017 11:41")
		(duration_action D11500 10)
		(parameters_typeD D11500 driver181)

		(index_action O6724 28786)
		(is_action O6724)
		(is_typeO O6724)
		(start_action O6724 "09/01/2017 11:41")
		(end_action O6724 "09/01/2017 11:46")
		(duration_action O6724 5)
		(parameters_typeO O6724 driver181)

		(index_action D11501 28787)
		(is_action D11501)
		(is_typeD D11501)
		(start_action D11501 "09/01/2017 11:46")
		(end_action D11501 "09/01/2017 11:50")
		(duration_action D11501 4)
		(parameters_typeD D11501 driver181)

		(index_action O6725 28788)
		(is_action O6725)
		(is_typeO O6725)
		(start_action O6725 "09/01/2017 11:50")
		(end_action O6725 "09/01/2017 11:57")
		(duration_action O6725 7)
		(parameters_typeO O6725 driver181)

		(index_action D11502 28789)
		(is_action D11502)
		(is_typeD D11502)
		(start_action D11502 "09/01/2017 11:57")
		(end_action D11502 "09/01/2017 11:58")
		(duration_action D11502 1)
		(parameters_typeD D11502 driver181)

		(index_action B9742 28790)
		(is_action B9742)
		(is_typeB B9742)
		(start_action B9742 "09/01/2017 11:58")
		(end_action B9742 "09/01/2017 14:03")
		(duration_action B9742 125)
		(parameters_typeB B9742 driver181)

		(index_action O6726 28791)
		(is_action O6726)
		(is_typeO O6726)
		(start_action O6726 "09/01/2017 14:03")
		(end_action O6726 "09/01/2017 14:05")
		(duration_action O6726 2)
		(parameters_typeO O6726 driver181)

		(index_action D11503 28792)
		(is_action D11503)
		(is_typeD D11503)
		(start_action D11503 "09/01/2017 14:05")
		(end_action D11503 "09/01/2017 14:07")
		(duration_action D11503 2)
		(parameters_typeD D11503 driver181)

		(index_action O6727 28793)
		(is_action O6727)
		(is_typeO O6727)
		(start_action O6727 "09/01/2017 14:07")
		(end_action O6727 "09/01/2017 14:21")
		(duration_action O6727 14)
		(parameters_typeO O6727 driver181)

		(index_action B9743 28794)
		(is_action B9743)
		(is_typeB B9743)
		(start_action B9743 "09/01/2017 14:21")
		(end_action B9743 "09/01/2017 14:29")
		(duration_action B9743 8)
		(parameters_typeB B9743 driver181)

		(index_action O6728 28795)
		(is_action O6728)
		(is_typeO O6728)
		(start_action O6728 "09/01/2017 14:29")
		(end_action O6728 "09/01/2017 14:33")
		(duration_action O6728 4)
		(parameters_typeO O6728 driver181)

		(index_action D11504 28796)
		(is_action D11504)
		(is_typeD D11504)
		(start_action D11504 "09/01/2017 14:33")
		(end_action D11504 "09/01/2017 14:35")
		(duration_action D11504 2)
		(parameters_typeD D11504 driver181)

		(index_action O6729 28797)
		(is_action O6729)
		(is_typeO O6729)
		(start_action O6729 "09/01/2017 14:35")
		(end_action O6729 "09/01/2017 14:39")
		(duration_action O6729 4)
		(parameters_typeO O6729 driver181)

		(index_action D11505 28798)
		(is_action D11505)
		(is_typeD D11505)
		(start_action D11505 "09/01/2017 14:39")
		(end_action D11505 "09/01/2017 15:12")
		(duration_action D11505 33)
		(parameters_typeD D11505 driver181)

		(index_action B9744 28799)
		(is_action B9744)
		(is_typeB B9744)
		(start_action B9744 "09/01/2017 15:12")
		(end_action B9744 "09/01/2017 15:34")
		(duration_action B9744 22)
		(parameters_typeB B9744 driver181)

		(index_action D11506 28800)
		(is_action D11506)
		(is_typeD D11506)
		(start_action D11506 "09/01/2017 15:34")
		(end_action D11506 "09/01/2017 15:36")
		(duration_action D11506 2)
		(parameters_typeD D11506 driver181)

		(index_action O6730 28801)
		(is_action O6730)
		(is_typeO O6730)
		(start_action O6730 "09/01/2017 15:36")
		(end_action O6730 "09/01/2017 15:40")
		(duration_action O6730 4)
		(parameters_typeO O6730 driver181)

		(index_action B9745 28802)
		(is_action B9745)
		(is_typeB B9745)
		(start_action B9745 "09/01/2017 15:40")
		(end_action B9745 "09/01/2017 16:31")
		(duration_action B9745 51)
		(parameters_typeB B9745 driver181)

		(index_action D11507 28803)
		(is_action D11507)
		(is_typeD D11507)
		(start_action D11507 "09/01/2017 16:31")
		(end_action D11507 "09/01/2017 16:33")
		(duration_action D11507 2)
		(parameters_typeD D11507 driver181)

		(index_action O6731 28804)
		(is_action O6731)
		(is_typeO O6731)
		(start_action O6731 "09/01/2017 16:33")
		(end_action O6731 "09/01/2017 16:45")
		(duration_action O6731 12)
		(parameters_typeO O6731 driver181)

		(index_action B9746 28805)
		(is_action B9746)
		(is_typeB B9746)
		(start_action B9746 "09/01/2017 16:45")
		(end_action B9746 "09/01/2017 16:48")
		(duration_action B9746 3)
		(parameters_typeB B9746 driver181)

		(index_action D11508 28806)
		(is_action D11508)
		(is_typeD D11508)
		(start_action D11508 "09/01/2017 16:48")
		(end_action D11508 "09/01/2017 17:19")
		(duration_action D11508 31)
		(parameters_typeD D11508 driver181)

		(index_action O6732 28807)
		(is_action O6732)
		(is_typeO O6732)
		(start_action O6732 "09/01/2017 17:19")
		(end_action O6732 "09/01/2017 17:24")
		(duration_action O6732 5)
		(parameters_typeO O6732 driver181)

		(index_action D11509 28808)
		(is_action D11509)
		(is_typeD D11509)
		(start_action D11509 "09/01/2017 17:24")
		(end_action D11509 "09/01/2017 17:30")
		(duration_action D11509 6)
		(parameters_typeD D11509 driver181)

		(index_action B9747 28809)
		(is_action B9747)
		(is_typeB B9747)
		(start_action B9747 "09/01/2017 17:30")
		(end_action B9747 "09/01/2017 17:37")
		(duration_action B9747 7)
		(parameters_typeB B9747 driver181)

		(index_action D11510 28810)
		(is_action D11510)
		(is_typeD D11510)
		(start_action D11510 "09/01/2017 17:37")
		(end_action D11510 "09/01/2017 17:38")
		(duration_action D11510 1)
		(parameters_typeD D11510 driver181)

		(index_action B9748 28811)
		(is_action B9748)
		(is_typeB B9748)
		(start_action B9748 "09/01/2017 17:38")
		(end_action B9748 "09/01/2017 17:42")
		(duration_action B9748 4)
		(parameters_typeB B9748 driver181)

		(index_action D11511 28812)
		(is_action D11511)
		(is_typeD D11511)
		(start_action D11511 "09/01/2017 17:42")
		(end_action D11511 "09/01/2017 17:44")
		(duration_action D11511 2)
		(parameters_typeD D11511 driver181)

		(index_action B9749 28813)
		(is_action B9749)
		(is_typeB B9749)
		(start_action B9749 "09/01/2017 17:44")
		(end_action B9749 "09/01/2017 18:24")
		(duration_action B9749 40)
		(parameters_typeB B9749 driver181)

		(index_action O6733 28814)
		(is_action O6733)
		(is_typeO O6733)
		(start_action O6733 "09/01/2017 18:24")
		(end_action O6733 "09/01/2017 18:26")
		(duration_action O6733 2)
		(parameters_typeO O6733 driver181)

		(index_action B9750 28815)
		(is_action B9750)
		(is_typeB B9750)
		(start_action B9750 "09/01/2017 18:26")
		(end_action B9750 "09/01/2017 20:12")
		(duration_action B9750 106)
		(parameters_typeB B9750 driver181)

		(index_action O6734 28816)
		(is_action O6734)
		(is_typeO O6734)
		(start_action O6734 "09/01/2017 20:12")
		(end_action O6734 "09/01/2017 20:30")
		(duration_action O6734 18)
		(parameters_typeO O6734 driver181)

		(index_action D11512 28817)
		(is_action D11512)
		(is_typeD D11512)
		(start_action D11512 "09/01/2017 20:30")
		(end_action D11512 "09/01/2017 23:25")
		(duration_action D11512 175)
		(parameters_typeD D11512 driver181)

		(index_action B9751 28818)
		(is_action B9751)
		(is_typeB B9751)
		(start_action B9751 "09/01/2017 23:25")
		(end_action B9751 "10/01/2017 00:13")
		(duration_action B9751 48)
		(parameters_typeB B9751 driver181)

		(index_action D11513 28819)
		(is_action D11513)
		(is_typeD D11513)
		(start_action D11513 "10/01/2017 00:13")
		(end_action D11513 "10/01/2017 02:40")
		(duration_action D11513 147)
		(parameters_typeD D11513 driver181)

		(index_action B9752 28820)
		(is_action B9752)
		(is_typeB B9752)
		(start_action B9752 "10/01/2017 02:40")
		(end_action B9752 "10/01/2017 11:51")
		(duration_action B9752 551)
		(parameters_typeB B9752 driver181)

		(index_action D11514 28821)
		(is_action D11514)
		(is_typeD D11514)
		(start_action D11514 "10/01/2017 11:51")
		(end_action D11514 "10/01/2017 14:08")
		(duration_action D11514 137)
		(parameters_typeD D11514 driver181)

		(index_action B9753 28822)
		(is_action B9753)
		(is_typeB B9753)
		(start_action B9753 "10/01/2017 14:08")
		(end_action B9753 "10/01/2017 14:12")
		(duration_action B9753 4)
		(parameters_typeB B9753 driver181)

		(index_action D11515 28823)
		(is_action D11515)
		(is_typeD D11515)
		(start_action D11515 "10/01/2017 14:12")
		(end_action D11515 "10/01/2017 14:14")
		(duration_action D11515 2)
		(parameters_typeD D11515 driver181)

		(index_action B9754 28824)
		(is_action B9754)
		(is_typeB B9754)
		(start_action B9754 "10/01/2017 14:14")
		(end_action B9754 "10/01/2017 15:27")
		(duration_action B9754 73)
		(parameters_typeB B9754 driver181)

		(index_action O6735 28825)
		(is_action O6735)
		(is_typeO O6735)
		(start_action O6735 "10/01/2017 15:27")
		(end_action O6735 "10/01/2017 15:29")
		(duration_action O6735 2)
		(parameters_typeO O6735 driver181)

		(index_action D11516 28826)
		(is_action D11516)
		(is_typeD D11516)
		(start_action D11516 "10/01/2017 15:29")
		(end_action D11516 "10/01/2017 15:30")
		(duration_action D11516 1)
		(parameters_typeD D11516 driver181)

		(index_action O6736 28827)
		(is_action O6736)
		(is_typeO O6736)
		(start_action O6736 "10/01/2017 15:30")
		(end_action O6736 "10/01/2017 15:51")
		(duration_action O6736 21)
		(parameters_typeO O6736 driver181)

		(index_action B9755 28828)
		(is_action B9755)
		(is_typeB B9755)
		(start_action B9755 "10/01/2017 15:51")
		(end_action B9755 "10/01/2017 16:07")
		(duration_action B9755 16)
		(parameters_typeB B9755 driver181)

		(index_action D11517 28829)
		(is_action D11517)
		(is_typeD D11517)
		(start_action D11517 "10/01/2017 16:07")
		(end_action D11517 "10/01/2017 16:54")
		(duration_action D11517 47)
		(parameters_typeD D11517 driver181)

		(index_action B9756 28830)
		(is_action B9756)
		(is_typeB B9756)
		(start_action B9756 "10/01/2017 16:54")
		(end_action B9756 "11/01/2017 10:22")
		(duration_action B9756 1048)
		(parameters_typeB B9756 driver181)

		(index_action D11518 28831)
		(is_action D11518)
		(is_typeD D11518)
		(start_action D11518 "11/01/2017 10:22")
		(end_action D11518 "11/01/2017 10:26")
		(duration_action D11518 4)
		(parameters_typeD D11518 driver181)

		(index_action O6737 28832)
		(is_action O6737)
		(is_typeO O6737)
		(start_action O6737 "11/01/2017 10:26")
		(end_action O6737 "11/01/2017 10:28")
		(duration_action O6737 2)
		(parameters_typeO O6737 driver181)

		(index_action D11519 28833)
		(is_action D11519)
		(is_typeD D11519)
		(start_action D11519 "11/01/2017 10:28")
		(end_action D11519 "11/01/2017 10:30")
		(duration_action D11519 2)
		(parameters_typeD D11519 driver181)

		(index_action O6738 28834)
		(is_action O6738)
		(is_typeO O6738)
		(start_action O6738 "11/01/2017 10:30")
		(end_action O6738 "11/01/2017 10:31")
		(duration_action O6738 1)
		(parameters_typeO O6738 driver181)

		(index_action B9757 28835)
		(is_action B9757)
		(is_typeB B9757)
		(start_action B9757 "11/01/2017 10:31")
		(end_action B9757 "11/01/2017 11:26")
		(duration_action B9757 55)
		(parameters_typeB B9757 driver181)

		(index_action O6739 28836)
		(is_action O6739)
		(is_typeO O6739)
		(start_action O6739 "11/01/2017 11:26")
		(end_action O6739 "11/01/2017 11:29")
		(duration_action O6739 3)
		(parameters_typeO O6739 driver181)

		(index_action D11520 28837)
		(is_action D11520)
		(is_typeD D11520)
		(start_action D11520 "11/01/2017 11:29")
		(end_action D11520 "11/01/2017 11:30")
		(duration_action D11520 1)
		(parameters_typeD D11520 driver181)

		(index_action O6740 28838)
		(is_action O6740)
		(is_typeO O6740)
		(start_action O6740 "11/01/2017 11:30")
		(end_action O6740 "11/01/2017 11:33")
		(duration_action O6740 3)
		(parameters_typeO O6740 driver181)

		(index_action B9758 28839)
		(is_action B9758)
		(is_typeB B9758)
		(start_action B9758 "11/01/2017 11:33")
		(end_action B9758 "11/01/2017 13:28")
		(duration_action B9758 115)
		(parameters_typeB B9758 driver181)

		(index_action O6741 28840)
		(is_action O6741)
		(is_typeO O6741)
		(start_action O6741 "11/01/2017 13:28")
		(end_action O6741 "11/01/2017 13:32")
		(duration_action O6741 4)
		(parameters_typeO O6741 driver181)

		(index_action D11521 28841)
		(is_action D11521)
		(is_typeD D11521)
		(start_action D11521 "11/01/2017 13:32")
		(end_action D11521 "11/01/2017 17:25")
		(duration_action D11521 233)
		(parameters_typeD D11521 driver181)

		(index_action B9759 28842)
		(is_action B9759)
		(is_typeB B9759)
		(start_action B9759 "11/01/2017 17:25")
		(end_action B9759 "11/01/2017 18:26")
		(duration_action B9759 61)
		(parameters_typeB B9759 driver181)

		(index_action D11522 28843)
		(is_action D11522)
		(is_typeD D11522)
		(start_action D11522 "11/01/2017 18:26")
		(end_action D11522 "11/01/2017 22:02")
		(duration_action D11522 216)
		(parameters_typeD D11522 driver181)

		(index_action O6742 28844)
		(is_action O6742)
		(is_typeO O6742)
		(start_action O6742 "11/01/2017 22:02")
		(end_action O6742 "11/01/2017 22:04")
		(duration_action O6742 2)
		(parameters_typeO O6742 driver181)

		(index_action B9760 28845)
		(is_action B9760)
		(is_typeB B9760)
		(start_action B9760 "11/01/2017 22:04")
		(end_action B9760 "11/01/2017 22:06")
		(duration_action B9760 2)
		(parameters_typeB B9760 driver181)

		(index_action D11523 28846)
		(is_action D11523)
		(is_typeD D11523)
		(start_action D11523 "11/01/2017 22:06")
		(end_action D11523 "11/01/2017 22:08")
		(duration_action D11523 2)
		(parameters_typeD D11523 driver181)

		(index_action O6743 28847)
		(is_action O6743)
		(is_typeO O6743)
		(start_action O6743 "11/01/2017 22:08")
		(end_action O6743 "11/01/2017 22:13")
		(duration_action O6743 5)
		(parameters_typeO O6743 driver181)

		(index_action D11524 28848)
		(is_action D11524)
		(is_typeD D11524)
		(start_action D11524 "11/01/2017 22:13")
		(end_action D11524 "11/01/2017 22:16")
		(duration_action D11524 3)
		(parameters_typeD D11524 driver181)

		(index_action O6744 28849)
		(is_action O6744)
		(is_typeO O6744)
		(start_action O6744 "11/01/2017 22:16")
		(end_action O6744 "11/01/2017 22:17")
		(duration_action O6744 1)
		(parameters_typeO O6744 driver181)

		(index_action B9761 28850)
		(is_action B9761)
		(is_typeB B9761)
		(start_action B9761 "11/01/2017 22:17")
		(end_action B9761 "12/01/2017 08:07")
		(duration_action B9761 590)
		(parameters_typeB B9761 driver181)

		(index_action D11525 28851)
		(is_action D11525)
		(is_typeD D11525)
		(start_action D11525 "12/01/2017 08:07")
		(end_action D11525 "12/01/2017 08:11")
		(duration_action D11525 4)
		(parameters_typeD D11525 driver181)

		(index_action B9762 28852)
		(is_action B9762)
		(is_typeB B9762)
		(start_action B9762 "12/01/2017 08:11")
		(end_action B9762 "12/01/2017 08:14")
		(duration_action B9762 3)
		(parameters_typeB B9762 driver181)

		(index_action D11526 28853)
		(is_action D11526)
		(is_typeD D11526)
		(start_action D11526 "12/01/2017 08:14")
		(end_action D11526 "12/01/2017 08:15")
		(duration_action D11526 1)
		(parameters_typeD D11526 driver181)

		(index_action B9763 28854)
		(is_action B9763)
		(is_typeB B9763)
		(start_action B9763 "12/01/2017 08:15")
		(end_action B9763 "12/01/2017 08:41")
		(duration_action B9763 26)
		(parameters_typeB B9763 driver181)

		(index_action D11527 28855)
		(is_action D11527)
		(is_typeD D11527)
		(start_action D11527 "12/01/2017 08:41")
		(end_action D11527 "12/01/2017 09:13")
		(duration_action D11527 32)
		(parameters_typeD D11527 driver181)

		(index_action B9764 28856)
		(is_action B9764)
		(is_typeB B9764)
		(start_action B9764 "12/01/2017 09:13")
		(end_action B9764 "12/01/2017 17:08")
		(duration_action B9764 475)
		(parameters_typeB B9764 driver181)

		(index_action D11528 28857)
		(is_action D11528)
		(is_typeD D11528)
		(start_action D11528 "12/01/2017 17:08")
		(end_action D11528 "12/01/2017 17:09")
		(duration_action D11528 1)
		(parameters_typeD D11528 driver181)

		(index_action B9765 28858)
		(is_action B9765)
		(is_typeB B9765)
		(start_action B9765 "12/01/2017 17:09")
		(end_action B9765 "12/01/2017 19:00")
		(duration_action B9765 111)
		(parameters_typeB B9765 driver181)

		(index_action O6745 28859)
		(is_action O6745)
		(is_typeO O6745)
		(start_action O6745 "12/01/2017 19:00")
		(end_action O6745 "12/01/2017 19:04")
		(duration_action O6745 4)
		(parameters_typeO O6745 driver181)

		(index_action D11529 28860)
		(is_action D11529)
		(is_typeD D11529)
		(start_action D11529 "12/01/2017 19:04")
		(end_action D11529 "12/01/2017 19:05")
		(duration_action D11529 1)
		(parameters_typeD D11529 driver181)

		(index_action O6746 28861)
		(is_action O6746)
		(is_typeO O6746)
		(start_action O6746 "12/01/2017 19:05")
		(end_action O6746 "12/01/2017 19:08")
		(duration_action O6746 3)
		(parameters_typeO O6746 driver181)

		(index_action B9766 28862)
		(is_action B9766)
		(is_typeB B9766)
		(start_action B9766 "12/01/2017 19:08")
		(end_action B9766 "12/01/2017 19:49")
		(duration_action B9766 41)
		(parameters_typeB B9766 driver181)

		(index_action D11530 28863)
		(is_action D11530)
		(is_typeD D11530)
		(start_action D11530 "12/01/2017 19:49")
		(end_action D11530 "12/01/2017 20:09")
		(duration_action D11530 20)
		(parameters_typeD D11530 driver181)

		(index_action B9767 28864)
		(is_action B9767)
		(is_typeB B9767)
		(start_action B9767 "12/01/2017 20:09")
		(end_action B9767 "15/01/2017 17:59")
		(duration_action B9767 4190)
		(parameters_typeB B9767 driver181)

		(index_action O6747 28865)
		(is_action O6747)
		(is_typeO O6747)
		(start_action O6747 "15/01/2017 17:59")
		(end_action O6747 "15/01/2017 18:08")
		(duration_action O6747 9)
		(parameters_typeO O6747 driver181)

		(index_action D11531 28866)
		(is_action D11531)
		(is_typeD D11531)
		(start_action D11531 "15/01/2017 18:08")
		(end_action D11531 "15/01/2017 18:10")
		(duration_action D11531 2)
		(parameters_typeD D11531 driver181)

		(index_action B9768 28867)
		(is_action B9768)
		(is_typeB B9768)
		(start_action B9768 "15/01/2017 18:10")
		(end_action B9768 "15/01/2017 18:12")
		(duration_action B9768 2)
		(parameters_typeB B9768 driver181)

		(index_action D11532 28868)
		(is_action D11532)
		(is_typeD D11532)
		(start_action D11532 "15/01/2017 18:12")
		(end_action D11532 "15/01/2017 18:14")
		(duration_action D11532 2)
		(parameters_typeD D11532 driver181)

		(index_action B9769 28869)
		(is_action B9769)
		(is_typeB B9769)
		(start_action B9769 "15/01/2017 18:14")
		(end_action B9769 "15/01/2017 18:20")
		(duration_action B9769 6)
		(parameters_typeB B9769 driver181)

		(index_action O6748 28870)
		(is_action O6748)
		(is_typeO O6748)
		(start_action O6748 "15/01/2017 18:20")
		(end_action O6748 "15/01/2017 18:31")
		(duration_action O6748 11)
		(parameters_typeO O6748 driver181)

		(index_action D11533 28871)
		(is_action D11533)
		(is_typeD D11533)
		(start_action D11533 "15/01/2017 18:31")
		(end_action D11533 "15/01/2017 18:32")
		(duration_action D11533 1)
		(parameters_typeD D11533 driver181)

		(index_action O6749 28872)
		(is_action O6749)
		(is_typeO O6749)
		(start_action O6749 "15/01/2017 18:32")
		(end_action O6749 "15/01/2017 18:35")
		(duration_action O6749 3)
		(parameters_typeO O6749 driver181)

		(index_action D11534 28873)
		(is_action D11534)
		(is_typeD D11534)
		(start_action D11534 "15/01/2017 18:35")
		(end_action D11534 "15/01/2017 18:36")
		(duration_action D11534 1)
		(parameters_typeD D11534 driver181)

		(index_action O6750 28874)
		(is_action O6750)
		(is_typeO O6750)
		(start_action O6750 "15/01/2017 18:36")
		(end_action O6750 "15/01/2017 18:41")
		(duration_action O6750 5)
		(parameters_typeO O6750 driver181)

		(index_action D11535 28875)
		(is_action D11535)
		(is_typeD D11535)
		(start_action D11535 "15/01/2017 18:41")
		(end_action D11535 "15/01/2017 19:24")
		(duration_action D11535 43)
		(parameters_typeD D11535 driver181)

		(index_action B9770 28876)
		(is_action B9770)
		(is_typeB B9770)
		(start_action B9770 "15/01/2017 19:24")
		(end_action B9770 "15/01/2017 19:36")
		(duration_action B9770 12)
		(parameters_typeB B9770 driver181)

		(index_action D11536 28877)
		(is_action D11536)
		(is_typeD D11536)
		(start_action D11536 "15/01/2017 19:36")
		(end_action D11536 "15/01/2017 22:18")
		(duration_action D11536 162)
		(parameters_typeD D11536 driver181)

		(index_action B9771 28878)
		(is_action B9771)
		(is_typeB B9771)
		(start_action B9771 "15/01/2017 22:18")
		(end_action B9771 "15/01/2017 23:06")
		(duration_action B9771 48)
		(parameters_typeB B9771 driver181)

		(index_action D11537 28879)
		(is_action D11537)
		(is_typeD D11537)
		(start_action D11537 "15/01/2017 23:06")
		(end_action D11537 "16/01/2017 00:33")
		(duration_action D11537 87)
		(parameters_typeD D11537 driver181)

	)
	(:tasks-goal
		:tasks (
			(WD driver181)
		)
	)
)