(define (problem prueba0) (:domain GantaBi)
	(:customization
		(= :time-format "%d/%m/%Y %H:%M")
		(= :time-horizon-relative 86400) ;; que son los minutos que tienen 2 meses
		(= :time-start "01/01/2017 00:00")
		(= :time-unit :minutes)
	)
	(:objects
		driver126 - Driver

		D7985 D7986 D7987 D7988 D7989 D7990 D7991 D7992 D7993 D7994 D7995 D7996 D7997 D7998 D7999 D8000 D8001 D8002 D8003 D8004 D8005 D8006 D8007 D8008 D8009 D8010 D8011 D8012 D8013 D8014 D8015 D8016 D8017 D8018 D8019 D8020 D8021 D8022 D8023 D8024 D8025 D8026 D8027 D8028 D8029 D8030 D8031 D8032 D8033 D8034 D8035 D8036 D8037 D8038 D8039 D8040 D8041 D8042 D8043 D8044 D8045 D8046 D8047 D8048 D8049 D8050
 - TaskInstanceSymbol
		O4594 O4595 O4596 O4597 O4598 O4599 O4600 O4601 O4602 O4603 O4604 O4605 O4606 O4607 O4608 O4609 O4610 O4611 O4612 O4613 O4614 O4615 O4616 O4617 O4618 O4619 O4620 O4621 O4622 O4623 O4624 O4625 O4626 O4627 O4628 O4629 O4630
 - TaskInstanceSymbol
		B6706 B6707 B6708 B6709 B6710 B6711 B6712 B6713 B6714 B6715 B6716 B6717 B6718 B6719 B6720 B6721 B6722 B6723 B6724 B6725 B6726 B6727 B6728 B6729 B6730 B6731 B6732 B6733 B6734 B6735 B6736 B6737 B6738 B6739 B6740 B6741 B6742 B6743 B6744 B6745 B6746 B6747 B6748 B6749 B6750 B6751
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

		(= (current_index_action) 19692)

		(= (last_dr) "04/01/2017 06:02")
		(= (last_wr) "04/01/2017 06:02")
		(= (actual-timestamp) "04/01/2017 06:02")

		; Events
		(index_action B6706 19692)
		(is_action B6706)
		(is_typeB B6706)
		(start_action B6706 "04/01/2017 06:02")
		(end_action B6706 "04/01/2017 08:25")
		(duration_action B6706 143)
		(parameters_typeB B6706 driver126)

		(index_action D7985 19693)
		(is_action D7985)
		(is_typeD D7985)
		(start_action D7985 "04/01/2017 08:25")
		(end_action D7985 "04/01/2017 08:30")
		(duration_action D7985 5)
		(parameters_typeD D7985 driver126)

		(index_action O4594 19694)
		(is_action O4594)
		(is_typeO O4594)
		(start_action O4594 "04/01/2017 08:30")
		(end_action O4594 "04/01/2017 08:32")
		(duration_action O4594 2)
		(parameters_typeO O4594 driver126)

		(index_action D7986 19695)
		(is_action D7986)
		(is_typeD D7986)
		(start_action D7986 "04/01/2017 08:32")
		(end_action D7986 "04/01/2017 08:34")
		(duration_action D7986 2)
		(parameters_typeD D7986 driver126)

		(index_action O4595 19696)
		(is_action O4595)
		(is_typeO O4595)
		(start_action O4595 "04/01/2017 08:34")
		(end_action O4595 "04/01/2017 08:38")
		(duration_action O4595 4)
		(parameters_typeO O4595 driver126)

		(index_action B6707 19697)
		(is_action B6707)
		(is_typeB B6707)
		(start_action B6707 "04/01/2017 08:38")
		(end_action B6707 "04/01/2017 09:20")
		(duration_action B6707 42)
		(parameters_typeB B6707 driver126)

		(index_action D7987 19698)
		(is_action D7987)
		(is_typeD D7987)
		(start_action D7987 "04/01/2017 09:20")
		(end_action D7987 "04/01/2017 09:30")
		(duration_action D7987 10)
		(parameters_typeD D7987 driver126)

		(index_action O4596 19699)
		(is_action O4596)
		(is_typeO O4596)
		(start_action O4596 "04/01/2017 09:30")
		(end_action O4596 "04/01/2017 09:34")
		(duration_action O4596 4)
		(parameters_typeO O4596 driver126)

		(index_action B6708 19700)
		(is_action B6708)
		(is_typeB B6708)
		(start_action B6708 "04/01/2017 09:34")
		(end_action B6708 "04/01/2017 09:47")
		(duration_action B6708 13)
		(parameters_typeB B6708 driver126)

		(index_action D7988 19701)
		(is_action D7988)
		(is_typeD D7988)
		(start_action D7988 "04/01/2017 09:47")
		(end_action D7988 "04/01/2017 09:53")
		(duration_action D7988 6)
		(parameters_typeD D7988 driver126)

		(index_action B6709 19702)
		(is_action B6709)
		(is_typeB B6709)
		(start_action B6709 "04/01/2017 09:53")
		(end_action B6709 "04/01/2017 10:06")
		(duration_action B6709 13)
		(parameters_typeB B6709 driver126)

		(index_action D7989 19703)
		(is_action D7989)
		(is_typeD D7989)
		(start_action D7989 "04/01/2017 10:06")
		(end_action D7989 "04/01/2017 10:10")
		(duration_action D7989 4)
		(parameters_typeD D7989 driver126)

		(index_action O4597 19704)
		(is_action O4597)
		(is_typeO O4597)
		(start_action O4597 "04/01/2017 10:10")
		(end_action O4597 "04/01/2017 10:11")
		(duration_action O4597 1)
		(parameters_typeO O4597 driver126)

		(index_action B6710 19705)
		(is_action B6710)
		(is_typeB B6710)
		(start_action B6710 "04/01/2017 10:11")
		(end_action B6710 "04/01/2017 12:20")
		(duration_action B6710 129)
		(parameters_typeB B6710 driver126)

		(index_action D7990 19706)
		(is_action D7990)
		(is_typeD D7990)
		(start_action D7990 "04/01/2017 12:20")
		(end_action D7990 "04/01/2017 12:26")
		(duration_action D7990 6)
		(parameters_typeD D7990 driver126)

		(index_action O4598 19707)
		(is_action O4598)
		(is_typeO O4598)
		(start_action O4598 "04/01/2017 12:26")
		(end_action O4598 "04/01/2017 12:28")
		(duration_action O4598 2)
		(parameters_typeO O4598 driver126)

		(index_action B6711 19708)
		(is_action B6711)
		(is_typeB B6711)
		(start_action B6711 "04/01/2017 12:28")
		(end_action B6711 "04/01/2017 12:59")
		(duration_action B6711 31)
		(parameters_typeB B6711 driver126)

		(index_action O4599 19709)
		(is_action O4599)
		(is_typeO O4599)
		(start_action O4599 "04/01/2017 12:59")
		(end_action O4599 "04/01/2017 13:02")
		(duration_action O4599 3)
		(parameters_typeO O4599 driver126)

		(index_action D7991 19710)
		(is_action D7991)
		(is_typeD D7991)
		(start_action D7991 "04/01/2017 13:02")
		(end_action D7991 "04/01/2017 13:03")
		(duration_action D7991 1)
		(parameters_typeD D7991 driver126)

		(index_action O4600 19711)
		(is_action O4600)
		(is_typeO O4600)
		(start_action O4600 "04/01/2017 13:03")
		(end_action O4600 "04/01/2017 13:46")
		(duration_action O4600 43)
		(parameters_typeO O4600 driver126)

		(index_action D7992 19712)
		(is_action D7992)
		(is_typeD D7992)
		(start_action D7992 "04/01/2017 13:46")
		(end_action D7992 "04/01/2017 17:37")
		(duration_action D7992 231)
		(parameters_typeD D7992 driver126)

		(index_action B6712 19713)
		(is_action B6712)
		(is_typeB B6712)
		(start_action B6712 "04/01/2017 17:37")
		(end_action B6712 "04/01/2017 18:24")
		(duration_action B6712 47)
		(parameters_typeB B6712 driver126)

		(index_action D7993 19714)
		(is_action D7993)
		(is_typeD D7993)
		(start_action D7993 "04/01/2017 18:24")
		(end_action D7993 "04/01/2017 22:10")
		(duration_action D7993 226)
		(parameters_typeD D7993 driver126)

		(index_action B6713 19715)
		(is_action B6713)
		(is_typeB B6713)
		(start_action B6713 "04/01/2017 22:10")
		(end_action B6713 "04/01/2017 22:14")
		(duration_action B6713 4)
		(parameters_typeB B6713 driver126)

		(index_action D7994 19716)
		(is_action D7994)
		(is_typeD D7994)
		(start_action D7994 "04/01/2017 22:14")
		(end_action D7994 "04/01/2017 22:17")
		(duration_action D7994 3)
		(parameters_typeD D7994 driver126)

		(index_action O4601 19717)
		(is_action O4601)
		(is_typeO O4601)
		(start_action O4601 "04/01/2017 22:17")
		(end_action O4601 "04/01/2017 22:20")
		(duration_action O4601 3)
		(parameters_typeO O4601 driver126)

		(index_action B6714 19718)
		(is_action B6714)
		(is_typeB B6714)
		(start_action B6714 "04/01/2017 22:20")
		(end_action B6714 "05/01/2017 07:43")
		(duration_action B6714 563)
		(parameters_typeB B6714 driver126)

		(index_action D7995 19719)
		(is_action D7995)
		(is_typeD D7995)
		(start_action D7995 "05/01/2017 07:43")
		(end_action D7995 "05/01/2017 08:36")
		(duration_action D7995 53)
		(parameters_typeD D7995 driver126)

		(index_action B6715 19720)
		(is_action B6715)
		(is_typeB B6715)
		(start_action B6715 "05/01/2017 08:36")
		(end_action B6715 "05/01/2017 08:44")
		(duration_action B6715 8)
		(parameters_typeB B6715 driver126)

		(index_action D7996 19721)
		(is_action D7996)
		(is_typeD D7996)
		(start_action D7996 "05/01/2017 08:44")
		(end_action D7996 "05/01/2017 08:45")
		(duration_action D7996 1)
		(parameters_typeD D7996 driver126)

		(index_action B6716 19722)
		(is_action B6716)
		(is_typeB B6716)
		(start_action B6716 "05/01/2017 08:45")
		(end_action B6716 "05/01/2017 09:34")
		(duration_action B6716 49)
		(parameters_typeB B6716 driver126)

		(index_action D7997 19723)
		(is_action D7997)
		(is_typeD D7997)
		(start_action D7997 "05/01/2017 09:34")
		(end_action D7997 "05/01/2017 09:35")
		(duration_action D7997 1)
		(parameters_typeD D7997 driver126)

		(index_action B6717 19724)
		(is_action B6717)
		(is_typeB B6717)
		(start_action B6717 "05/01/2017 09:35")
		(end_action B6717 "05/01/2017 09:40")
		(duration_action B6717 5)
		(parameters_typeB B6717 driver126)

		(index_action D7998 19725)
		(is_action D7998)
		(is_typeD D7998)
		(start_action D7998 "05/01/2017 09:40")
		(end_action D7998 "05/01/2017 12:39")
		(duration_action D7998 179)
		(parameters_typeD D7998 driver126)

		(index_action B6718 19726)
		(is_action B6718)
		(is_typeB B6718)
		(start_action B6718 "05/01/2017 12:39")
		(end_action B6718 "05/01/2017 13:26")
		(duration_action B6718 47)
		(parameters_typeB B6718 driver126)

		(index_action D7999 19727)
		(is_action D7999)
		(is_typeD D7999)
		(start_action D7999 "05/01/2017 13:26")
		(end_action D7999 "05/01/2017 16:26")
		(duration_action D7999 180)
		(parameters_typeD D7999 driver126)

		(index_action O4602 19728)
		(is_action O4602)
		(is_typeO O4602)
		(start_action O4602 "05/01/2017 16:26")
		(end_action O4602 "05/01/2017 16:31")
		(duration_action O4602 5)
		(parameters_typeO O4602 driver126)

		(index_action D8000 19729)
		(is_action D8000)
		(is_typeD D8000)
		(start_action D8000 "05/01/2017 16:31")
		(end_action D8000 "05/01/2017 16:35")
		(duration_action D8000 4)
		(parameters_typeD D8000 driver126)

		(index_action O4603 19730)
		(is_action O4603)
		(is_typeO O4603)
		(start_action O4603 "05/01/2017 16:35")
		(end_action O4603 "05/01/2017 16:42")
		(duration_action O4603 7)
		(parameters_typeO O4603 driver126)

		(index_action D8001 19731)
		(is_action D8001)
		(is_typeD D8001)
		(start_action D8001 "05/01/2017 16:42")
		(end_action D8001 "05/01/2017 16:45")
		(duration_action D8001 3)
		(parameters_typeD D8001 driver126)

		(index_action O4604 19732)
		(is_action O4604)
		(is_typeO O4604)
		(start_action O4604 "05/01/2017 16:45")
		(end_action O4604 "05/01/2017 17:03")
		(duration_action O4604 18)
		(parameters_typeO O4604 driver126)

		(index_action D8002 19733)
		(is_action D8002)
		(is_typeD D8002)
		(start_action D8002 "05/01/2017 17:03")
		(end_action D8002 "05/01/2017 17:07")
		(duration_action D8002 4)
		(parameters_typeD D8002 driver126)

		(index_action O4605 19734)
		(is_action O4605)
		(is_typeO O4605)
		(start_action O4605 "05/01/2017 17:07")
		(end_action O4605 "05/01/2017 17:09")
		(duration_action O4605 2)
		(parameters_typeO O4605 driver126)

		(index_action D8003 19735)
		(is_action D8003)
		(is_typeD D8003)
		(start_action D8003 "05/01/2017 17:09")
		(end_action D8003 "05/01/2017 17:10")
		(duration_action D8003 1)
		(parameters_typeD D8003 driver126)

		(index_action B6719 19736)
		(is_action B6719)
		(is_typeB B6719)
		(start_action B6719 "05/01/2017 17:10")
		(end_action B6719 "07/01/2017 06:16")
		(duration_action B6719 2226)
		(parameters_typeB B6719 driver126)

		(index_action D8004 19737)
		(is_action D8004)
		(is_typeD D8004)
		(start_action D8004 "07/01/2017 06:16")
		(end_action D8004 "07/01/2017 06:19")
		(duration_action D8004 3)
		(parameters_typeD D8004 driver126)

		(index_action O4606 19738)
		(is_action O4606)
		(is_typeO O4606)
		(start_action O4606 "07/01/2017 06:19")
		(end_action O4606 "07/01/2017 06:29")
		(duration_action O4606 10)
		(parameters_typeO O4606 driver126)

		(index_action B6720 19739)
		(is_action B6720)
		(is_typeB B6720)
		(start_action B6720 "07/01/2017 06:29")
		(end_action B6720 "07/01/2017 06:33")
		(duration_action B6720 4)
		(parameters_typeB B6720 driver126)

		(index_action O4607 19740)
		(is_action O4607)
		(is_typeO O4607)
		(start_action O4607 "07/01/2017 06:33")
		(end_action O4607 "07/01/2017 06:36")
		(duration_action O4607 3)
		(parameters_typeO O4607 driver126)

		(index_action D8005 19741)
		(is_action D8005)
		(is_typeD D8005)
		(start_action D8005 "07/01/2017 06:36")
		(end_action D8005 "07/01/2017 06:37")
		(duration_action D8005 1)
		(parameters_typeD D8005 driver126)

		(index_action O4608 19742)
		(is_action O4608)
		(is_typeO O4608)
		(start_action O4608 "07/01/2017 06:37")
		(end_action O4608 "07/01/2017 06:47")
		(duration_action O4608 10)
		(parameters_typeO O4608 driver126)

		(index_action B6721 19743)
		(is_action B6721)
		(is_typeB B6721)
		(start_action B6721 "07/01/2017 06:47")
		(end_action B6721 "07/01/2017 07:13")
		(duration_action B6721 26)
		(parameters_typeB B6721 driver126)

		(index_action D8006 19744)
		(is_action D8006)
		(is_typeD D8006)
		(start_action D8006 "07/01/2017 07:13")
		(end_action D8006 "07/01/2017 07:17")
		(duration_action D8006 4)
		(parameters_typeD D8006 driver126)

		(index_action B6722 19745)
		(is_action B6722)
		(is_typeB B6722)
		(start_action B6722 "07/01/2017 07:17")
		(end_action B6722 "07/01/2017 07:25")
		(duration_action B6722 8)
		(parameters_typeB B6722 driver126)

		(index_action D8007 19746)
		(is_action D8007)
		(is_typeD D8007)
		(start_action D8007 "07/01/2017 07:25")
		(end_action D8007 "07/01/2017 11:09")
		(duration_action D8007 224)
		(parameters_typeD D8007 driver126)

		(index_action B6723 19747)
		(is_action B6723)
		(is_typeB B6723)
		(start_action B6723 "07/01/2017 11:09")
		(end_action B6723 "07/01/2017 12:02")
		(duration_action B6723 53)
		(parameters_typeB B6723 driver126)

		(index_action D8008 19748)
		(is_action D8008)
		(is_typeD D8008)
		(start_action D8008 "07/01/2017 12:02")
		(end_action D8008 "07/01/2017 13:39")
		(duration_action D8008 97)
		(parameters_typeD D8008 driver126)

		(index_action O4609 19749)
		(is_action O4609)
		(is_typeO O4609)
		(start_action O4609 "07/01/2017 13:39")
		(end_action O4609 "07/01/2017 13:51")
		(duration_action O4609 12)
		(parameters_typeO O4609 driver126)

		(index_action D8009 19750)
		(is_action D8009)
		(is_typeD D8009)
		(start_action D8009 "07/01/2017 13:51")
		(end_action D8009 "07/01/2017 13:52")
		(duration_action D8009 1)
		(parameters_typeD D8009 driver126)

		(index_action O4610 19751)
		(is_action O4610)
		(is_typeO O4610)
		(start_action O4610 "07/01/2017 13:52")
		(end_action O4610 "07/01/2017 13:57")
		(duration_action O4610 5)
		(parameters_typeO O4610 driver126)

		(index_action D8010 19752)
		(is_action D8010)
		(is_typeD D8010)
		(start_action D8010 "07/01/2017 13:57")
		(end_action D8010 "07/01/2017 14:00")
		(duration_action D8010 3)
		(parameters_typeD D8010 driver126)

		(index_action O4611 19753)
		(is_action O4611)
		(is_typeO O4611)
		(start_action O4611 "07/01/2017 14:00")
		(end_action O4611 "07/01/2017 14:02")
		(duration_action O4611 2)
		(parameters_typeO O4611 driver126)

		(index_action D8011 19754)
		(is_action D8011)
		(is_typeD D8011)
		(start_action D8011 "07/01/2017 14:02")
		(end_action D8011 "07/01/2017 14:03")
		(duration_action D8011 1)
		(parameters_typeD D8011 driver126)

		(index_action B6724 19755)
		(is_action B6724)
		(is_typeB B6724)
		(start_action B6724 "07/01/2017 14:03")
		(end_action B6724 "09/01/2017 07:31")
		(duration_action B6724 2488)
		(parameters_typeB B6724 driver126)

		(index_action D8012 19756)
		(is_action D8012)
		(is_typeD D8012)
		(start_action D8012 "09/01/2017 07:31")
		(end_action D8012 "09/01/2017 07:33")
		(duration_action D8012 2)
		(parameters_typeD D8012 driver126)

		(index_action B6725 19757)
		(is_action B6725)
		(is_typeB B6725)
		(start_action B6725 "09/01/2017 07:33")
		(end_action B6725 "09/01/2017 07:39")
		(duration_action B6725 6)
		(parameters_typeB B6725 driver126)

		(index_action D8013 19758)
		(is_action D8013)
		(is_typeD D8013)
		(start_action D8013 "09/01/2017 07:39")
		(end_action D8013 "09/01/2017 07:40")
		(duration_action D8013 1)
		(parameters_typeD D8013 driver126)

		(index_action O4612 19759)
		(is_action O4612)
		(is_typeO O4612)
		(start_action O4612 "09/01/2017 07:40")
		(end_action O4612 "09/01/2017 07:41")
		(duration_action O4612 1)
		(parameters_typeO O4612 driver126)

		(index_action B6726 19760)
		(is_action B6726)
		(is_typeB B6726)
		(start_action B6726 "09/01/2017 07:41")
		(end_action B6726 "09/01/2017 09:43")
		(duration_action B6726 122)
		(parameters_typeB B6726 driver126)

		(index_action D8014 19761)
		(is_action D8014)
		(is_typeD D8014)
		(start_action D8014 "09/01/2017 09:43")
		(end_action D8014 "09/01/2017 09:44")
		(duration_action D8014 1)
		(parameters_typeD D8014 driver126)

		(index_action B6727 19762)
		(is_action B6727)
		(is_typeB B6727)
		(start_action B6727 "09/01/2017 09:44")
		(end_action B6727 "09/01/2017 10:21")
		(duration_action B6727 37)
		(parameters_typeB B6727 driver126)

		(index_action D8015 19763)
		(is_action D8015)
		(is_typeD D8015)
		(start_action D8015 "09/01/2017 10:21")
		(end_action D8015 "09/01/2017 10:22")
		(duration_action D8015 1)
		(parameters_typeD D8015 driver126)

		(index_action B6728 19764)
		(is_action B6728)
		(is_typeB B6728)
		(start_action B6728 "09/01/2017 10:22")
		(end_action B6728 "09/01/2017 12:13")
		(duration_action B6728 111)
		(parameters_typeB B6728 driver126)

		(index_action D8016 19765)
		(is_action D8016)
		(is_typeD D8016)
		(start_action D8016 "09/01/2017 12:13")
		(end_action D8016 "09/01/2017 12:14")
		(duration_action D8016 1)
		(parameters_typeD D8016 driver126)

		(index_action O4613 19766)
		(is_action O4613)
		(is_typeO O4613)
		(start_action O4613 "09/01/2017 12:14")
		(end_action O4613 "09/01/2017 12:18")
		(duration_action O4613 4)
		(parameters_typeO O4613 driver126)

		(index_action D8017 19767)
		(is_action D8017)
		(is_typeD D8017)
		(start_action D8017 "09/01/2017 12:18")
		(end_action D8017 "09/01/2017 12:33")
		(duration_action D8017 15)
		(parameters_typeD D8017 driver126)

		(index_action B6729 19768)
		(is_action B6729)
		(is_typeB B6729)
		(start_action B6729 "09/01/2017 12:33")
		(end_action B6729 "09/01/2017 16:54")
		(duration_action B6729 261)
		(parameters_typeB B6729 driver126)

		(index_action D8018 19769)
		(is_action D8018)
		(is_typeD D8018)
		(start_action D8018 "09/01/2017 16:54")
		(end_action D8018 "09/01/2017 19:21")
		(duration_action D8018 147)
		(parameters_typeD D8018 driver126)

		(index_action B6730 19770)
		(is_action B6730)
		(is_typeB B6730)
		(start_action B6730 "09/01/2017 19:21")
		(end_action B6730 "09/01/2017 19:38")
		(duration_action B6730 17)
		(parameters_typeB B6730 driver126)

		(index_action D8019 19771)
		(is_action D8019)
		(is_typeD D8019)
		(start_action D8019 "09/01/2017 19:38")
		(end_action D8019 "09/01/2017 20:39")
		(duration_action D8019 61)
		(parameters_typeD D8019 driver126)

		(index_action B6731 19772)
		(is_action B6731)
		(is_typeB B6731)
		(start_action B6731 "09/01/2017 20:39")
		(end_action B6731 "10/01/2017 07:43")
		(duration_action B6731 664)
		(parameters_typeB B6731 driver126)

		(index_action D8020 19773)
		(is_action D8020)
		(is_typeD D8020)
		(start_action D8020 "10/01/2017 07:43")
		(end_action D8020 "10/01/2017 08:23")
		(duration_action D8020 40)
		(parameters_typeD D8020 driver126)

		(index_action O4614 19774)
		(is_action O4614)
		(is_typeO O4614)
		(start_action O4614 "10/01/2017 08:23")
		(end_action O4614 "10/01/2017 08:25")
		(duration_action O4614 2)
		(parameters_typeO O4614 driver126)

		(index_action D8021 19775)
		(is_action D8021)
		(is_typeD D8021)
		(start_action D8021 "10/01/2017 08:25")
		(end_action D8021 "10/01/2017 08:30")
		(duration_action D8021 5)
		(parameters_typeD D8021 driver126)

		(index_action O4615 19776)
		(is_action O4615)
		(is_typeO O4615)
		(start_action O4615 "10/01/2017 08:30")
		(end_action O4615 "10/01/2017 08:32")
		(duration_action O4615 2)
		(parameters_typeO O4615 driver126)

		(index_action D8022 19777)
		(is_action D8022)
		(is_typeD D8022)
		(start_action D8022 "10/01/2017 08:32")
		(end_action D8022 "10/01/2017 08:33")
		(duration_action D8022 1)
		(parameters_typeD D8022 driver126)

		(index_action O4616 19778)
		(is_action O4616)
		(is_typeO O4616)
		(start_action O4616 "10/01/2017 08:33")
		(end_action O4616 "10/01/2017 09:34")
		(duration_action O4616 61)
		(parameters_typeO O4616 driver126)

		(index_action B6732 19779)
		(is_action B6732)
		(is_typeB B6732)
		(start_action B6732 "10/01/2017 09:34")
		(end_action B6732 "10/01/2017 10:23")
		(duration_action B6732 49)
		(parameters_typeB B6732 driver126)

		(index_action D8023 19780)
		(is_action D8023)
		(is_typeD D8023)
		(start_action D8023 "10/01/2017 10:23")
		(end_action D8023 "10/01/2017 10:24")
		(duration_action D8023 1)
		(parameters_typeD D8023 driver126)

		(index_action O4617 19781)
		(is_action O4617)
		(is_typeO O4617)
		(start_action O4617 "10/01/2017 10:24")
		(end_action O4617 "10/01/2017 10:27")
		(duration_action O4617 3)
		(parameters_typeO O4617 driver126)

		(index_action D8024 19782)
		(is_action D8024)
		(is_typeD D8024)
		(start_action D8024 "10/01/2017 10:27")
		(end_action D8024 "10/01/2017 14:37")
		(duration_action D8024 250)
		(parameters_typeD D8024 driver126)

		(index_action B6733 19783)
		(is_action B6733)
		(is_typeB B6733)
		(start_action B6733 "10/01/2017 14:37")
		(end_action B6733 "10/01/2017 15:27")
		(duration_action B6733 50)
		(parameters_typeB B6733 driver126)

		(index_action D8025 19784)
		(is_action D8025)
		(is_typeD D8025)
		(start_action D8025 "10/01/2017 15:27")
		(end_action D8025 "10/01/2017 15:49")
		(duration_action D8025 22)
		(parameters_typeD D8025 driver126)

		(index_action B6734 19785)
		(is_action B6734)
		(is_typeB B6734)
		(start_action B6734 "10/01/2017 15:49")
		(end_action B6734 "10/01/2017 16:10")
		(duration_action B6734 21)
		(parameters_typeB B6734 driver126)

		(index_action D8026 19786)
		(is_action D8026)
		(is_typeD D8026)
		(start_action D8026 "10/01/2017 16:10")
		(end_action D8026 "10/01/2017 18:24")
		(duration_action D8026 134)
		(parameters_typeD D8026 driver126)

		(index_action O4618 19787)
		(is_action O4618)
		(is_typeO O4618)
		(start_action O4618 "10/01/2017 18:24")
		(end_action O4618 "10/01/2017 18:28")
		(duration_action O4618 4)
		(parameters_typeO O4618 driver126)

		(index_action D8027 19788)
		(is_action D8027)
		(is_typeD D8027)
		(start_action D8027 "10/01/2017 18:28")
		(end_action D8027 "10/01/2017 18:33")
		(duration_action D8027 5)
		(parameters_typeD D8027 driver126)

		(index_action B6735 19789)
		(is_action B6735)
		(is_typeB B6735)
		(start_action B6735 "10/01/2017 18:33")
		(end_action B6735 "10/01/2017 19:05")
		(duration_action B6735 32)
		(parameters_typeB B6735 driver126)

		(index_action D8028 19790)
		(is_action D8028)
		(is_typeD D8028)
		(start_action D8028 "10/01/2017 19:05")
		(end_action D8028 "10/01/2017 20:11")
		(duration_action D8028 66)
		(parameters_typeD D8028 driver126)

		(index_action O4619 19791)
		(is_action O4619)
		(is_typeO O4619)
		(start_action O4619 "10/01/2017 20:11")
		(end_action O4619 "10/01/2017 20:15")
		(duration_action O4619 4)
		(parameters_typeO O4619 driver126)

		(index_action D8029 19792)
		(is_action D8029)
		(is_typeD D8029)
		(start_action D8029 "10/01/2017 20:15")
		(end_action D8029 "10/01/2017 20:18")
		(duration_action D8029 3)
		(parameters_typeD D8029 driver126)

		(index_action B6736 19793)
		(is_action B6736)
		(is_typeB B6736)
		(start_action B6736 "10/01/2017 20:18")
		(end_action B6736 "11/01/2017 07:32")
		(duration_action B6736 674)
		(parameters_typeB B6736 driver126)

		(index_action D8030 19794)
		(is_action D8030)
		(is_typeD D8030)
		(start_action D8030 "11/01/2017 07:32")
		(end_action D8030 "11/01/2017 08:02")
		(duration_action D8030 30)
		(parameters_typeD D8030 driver126)

		(index_action O4620 19795)
		(is_action O4620)
		(is_typeO O4620)
		(start_action O4620 "11/01/2017 08:02")
		(end_action O4620 "11/01/2017 08:07")
		(duration_action O4620 5)
		(parameters_typeO O4620 driver126)

		(index_action D8031 19796)
		(is_action D8031)
		(is_typeD D8031)
		(start_action D8031 "11/01/2017 08:07")
		(end_action D8031 "11/01/2017 10:10")
		(duration_action D8031 123)
		(parameters_typeD D8031 driver126)

		(index_action O4621 19797)
		(is_action O4621)
		(is_typeO O4621)
		(start_action O4621 "11/01/2017 10:10")
		(end_action O4621 "11/01/2017 10:15")
		(duration_action O4621 5)
		(parameters_typeO O4621 driver126)

		(index_action D8032 19798)
		(is_action D8032)
		(is_typeD D8032)
		(start_action D8032 "11/01/2017 10:15")
		(end_action D8032 "11/01/2017 10:16")
		(duration_action D8032 1)
		(parameters_typeD D8032 driver126)

		(index_action B6737 19799)
		(is_action B6737)
		(is_typeB B6737)
		(start_action B6737 "11/01/2017 10:16")
		(end_action B6737 "11/01/2017 10:46")
		(duration_action B6737 30)
		(parameters_typeB B6737 driver126)

		(index_action D8033 19800)
		(is_action D8033)
		(is_typeD D8033)
		(start_action D8033 "11/01/2017 10:46")
		(end_action D8033 "11/01/2017 12:16")
		(duration_action D8033 90)
		(parameters_typeD D8033 driver126)

		(index_action B6738 19801)
		(is_action B6738)
		(is_typeB B6738)
		(start_action B6738 "11/01/2017 12:16")
		(end_action B6738 "11/01/2017 13:09")
		(duration_action B6738 53)
		(parameters_typeB B6738 driver126)

		(index_action D8034 19802)
		(is_action D8034)
		(is_typeD D8034)
		(start_action D8034 "11/01/2017 13:09")
		(end_action D8034 "11/01/2017 14:21")
		(duration_action D8034 72)
		(parameters_typeD D8034 driver126)

		(index_action B6739 19803)
		(is_action B6739)
		(is_typeB B6739)
		(start_action B6739 "11/01/2017 14:21")
		(end_action B6739 "11/01/2017 14:49")
		(duration_action B6739 28)
		(parameters_typeB B6739 driver126)

		(index_action O4622 19804)
		(is_action O4622)
		(is_typeO O4622)
		(start_action O4622 "11/01/2017 14:49")
		(end_action O4622 "11/01/2017 14:50")
		(duration_action O4622 1)
		(parameters_typeO O4622 driver126)

		(index_action D8035 19805)
		(is_action D8035)
		(is_typeD D8035)
		(start_action D8035 "11/01/2017 14:50")
		(end_action D8035 "11/01/2017 17:42")
		(duration_action D8035 172)
		(parameters_typeD D8035 driver126)

		(index_action B6740 19806)
		(is_action B6740)
		(is_typeB B6740)
		(start_action B6740 "11/01/2017 17:42")
		(end_action B6740 "12/01/2017 07:37")
		(duration_action B6740 835)
		(parameters_typeB B6740 driver126)

		(index_action D8036 19807)
		(is_action D8036)
		(is_typeD D8036)
		(start_action D8036 "12/01/2017 07:37")
		(end_action D8036 "12/01/2017 07:48")
		(duration_action D8036 11)
		(parameters_typeD D8036 driver126)

		(index_action O4623 19808)
		(is_action O4623)
		(is_typeO O4623)
		(start_action O4623 "12/01/2017 07:48")
		(end_action O4623 "12/01/2017 07:50")
		(duration_action O4623 2)
		(parameters_typeO O4623 driver126)

		(index_action B6741 19809)
		(is_action B6741)
		(is_typeB B6741)
		(start_action B6741 "12/01/2017 07:50")
		(end_action B6741 "12/01/2017 07:56")
		(duration_action B6741 6)
		(parameters_typeB B6741 driver126)

		(index_action D8037 19810)
		(is_action D8037)
		(is_typeD D8037)
		(start_action D8037 "12/01/2017 07:56")
		(end_action D8037 "12/01/2017 07:57")
		(duration_action D8037 1)
		(parameters_typeD D8037 driver126)

		(index_action O4624 19811)
		(is_action O4624)
		(is_typeO O4624)
		(start_action O4624 "12/01/2017 07:57")
		(end_action O4624 "12/01/2017 07:59")
		(duration_action O4624 2)
		(parameters_typeO O4624 driver126)

		(index_action D8038 19812)
		(is_action D8038)
		(is_typeD D8038)
		(start_action D8038 "12/01/2017 07:59")
		(end_action D8038 "12/01/2017 08:01")
		(duration_action D8038 2)
		(parameters_typeD D8038 driver126)

		(index_action O4625 19813)
		(is_action O4625)
		(is_typeO O4625)
		(start_action O4625 "12/01/2017 08:01")
		(end_action O4625 "12/01/2017 08:52")
		(duration_action O4625 51)
		(parameters_typeO O4625 driver126)

		(index_action D8039 19814)
		(is_action D8039)
		(is_typeD D8039)
		(start_action D8039 "12/01/2017 08:52")
		(end_action D8039 "12/01/2017 10:08")
		(duration_action D8039 76)
		(parameters_typeD D8039 driver126)

		(index_action B6742 19815)
		(is_action B6742)
		(is_typeB B6742)
		(start_action B6742 "12/01/2017 10:08")
		(end_action B6742 "12/01/2017 10:11")
		(duration_action B6742 3)
		(parameters_typeB B6742 driver126)

		(index_action D8040 19816)
		(is_action D8040)
		(is_typeD D8040)
		(start_action D8040 "12/01/2017 10:11")
		(end_action D8040 "12/01/2017 10:13")
		(duration_action D8040 2)
		(parameters_typeD D8040 driver126)

		(index_action O4626 19817)
		(is_action O4626)
		(is_typeO O4626)
		(start_action O4626 "12/01/2017 10:13")
		(end_action O4626 "12/01/2017 11:04")
		(duration_action O4626 51)
		(parameters_typeO O4626 driver126)

		(index_action D8041 19818)
		(is_action D8041)
		(is_typeD D8041)
		(start_action D8041 "12/01/2017 11:04")
		(end_action D8041 "12/01/2017 11:17")
		(duration_action D8041 13)
		(parameters_typeD D8041 driver126)

		(index_action B6743 19819)
		(is_action B6743)
		(is_typeB B6743)
		(start_action B6743 "12/01/2017 11:17")
		(end_action B6743 "14/01/2017 20:32")
		(duration_action B6743 3435)
		(parameters_typeB B6743 driver126)

		(index_action D8042 19820)
		(is_action D8042)
		(is_typeD D8042)
		(start_action D8042 "14/01/2017 20:32")
		(end_action D8042 "14/01/2017 20:33")
		(duration_action D8042 1)
		(parameters_typeD D8042 driver126)

		(index_action B6744 19821)
		(is_action B6744)
		(is_typeB B6744)
		(start_action B6744 "14/01/2017 20:33")
		(end_action B6744 "14/01/2017 20:46")
		(duration_action B6744 13)
		(parameters_typeB B6744 driver126)

		(index_action D8043 19822)
		(is_action D8043)
		(is_typeD D8043)
		(start_action D8043 "14/01/2017 20:46")
		(end_action D8043 "14/01/2017 21:56")
		(duration_action D8043 70)
		(parameters_typeD D8043 driver126)

		(index_action B6745 19823)
		(is_action B6745)
		(is_typeB B6745)
		(start_action B6745 "14/01/2017 21:56")
		(end_action B6745 "14/01/2017 22:00")
		(duration_action B6745 4)
		(parameters_typeB B6745 driver126)

		(index_action D8044 19824)
		(is_action D8044)
		(is_typeD D8044)
		(start_action D8044 "14/01/2017 22:00")
		(end_action D8044 "14/01/2017 23:18")
		(duration_action D8044 78)
		(parameters_typeD D8044 driver126)

		(index_action B6746 19825)
		(is_action B6746)
		(is_typeB B6746)
		(start_action B6746 "14/01/2017 23:18")
		(end_action B6746 "14/01/2017 23:35")
		(duration_action B6746 17)
		(parameters_typeB B6746 driver126)

		(index_action D8045 19826)
		(is_action D8045)
		(is_typeD D8045)
		(start_action D8045 "14/01/2017 23:35")
		(end_action D8045 "15/01/2017 00:01")
		(duration_action D8045 26)
		(parameters_typeD D8045 driver126)

		(index_action B6747 19827)
		(is_action B6747)
		(is_typeB B6747)
		(start_action B6747 "15/01/2017 00:01")
		(end_action B6747 "15/01/2017 00:07")
		(duration_action B6747 6)
		(parameters_typeB B6747 driver126)

		(index_action O4627 19828)
		(is_action O4627)
		(is_typeO O4627)
		(start_action O4627 "15/01/2017 00:07")
		(end_action O4627 "15/01/2017 00:08")
		(duration_action O4627 1)
		(parameters_typeO O4627 driver126)

		(index_action D8046 19829)
		(is_action D8046)
		(is_typeD D8046)
		(start_action D8046 "15/01/2017 00:08")
		(end_action D8046 "15/01/2017 01:14")
		(duration_action D8046 66)
		(parameters_typeD D8046 driver126)

		(index_action B6748 19830)
		(is_action B6748)
		(is_typeB B6748)
		(start_action B6748 "15/01/2017 01:14")
		(end_action B6748 "15/01/2017 01:47")
		(duration_action B6748 33)
		(parameters_typeB B6748 driver126)

		(index_action D8047 19831)
		(is_action D8047)
		(is_typeD D8047)
		(start_action D8047 "15/01/2017 01:47")
		(end_action D8047 "15/01/2017 04:58")
		(duration_action D8047 191)
		(parameters_typeD D8047 driver126)

		(index_action B6749 19832)
		(is_action B6749)
		(is_typeB B6749)
		(start_action B6749 "15/01/2017 04:58")
		(end_action B6749 "15/01/2017 22:23")
		(duration_action B6749 1045)
		(parameters_typeB B6749 driver126)

		(index_action O4628 19833)
		(is_action O4628)
		(is_typeO O4628)
		(start_action O4628 "15/01/2017 22:23")
		(end_action O4628 "15/01/2017 22:26")
		(duration_action O4628 3)
		(parameters_typeO O4628 driver126)

		(index_action D8048 19834)
		(is_action D8048)
		(is_typeD D8048)
		(start_action D8048 "15/01/2017 22:26")
		(end_action D8048 "15/01/2017 22:27")
		(duration_action D8048 1)
		(parameters_typeD D8048 driver126)

		(index_action O4629 19835)
		(is_action O4629)
		(is_typeO O4629)
		(start_action O4629 "15/01/2017 22:27")
		(end_action O4629 "15/01/2017 22:30")
		(duration_action O4629 3)
		(parameters_typeO O4629 driver126)

		(index_action D8049 19836)
		(is_action D8049)
		(is_typeD D8049)
		(start_action D8049 "15/01/2017 22:30")
		(end_action D8049 "15/01/2017 22:33")
		(duration_action D8049 3)
		(parameters_typeD D8049 driver126)

		(index_action B6750 19837)
		(is_action B6750)
		(is_typeB B6750)
		(start_action B6750 "15/01/2017 22:33")
		(end_action B6750 "15/01/2017 22:34")
		(duration_action B6750 1)
		(parameters_typeB B6750 driver126)

		(index_action O4630 19838)
		(is_action O4630)
		(is_typeO O4630)
		(start_action O4630 "15/01/2017 22:34")
		(end_action O4630 "15/01/2017 23:06")
		(duration_action O4630 32)
		(parameters_typeO O4630 driver126)

		(index_action D8050 19839)
		(is_action D8050)
		(is_typeD D8050)
		(start_action D8050 "15/01/2017 23:06")
		(end_action D8050 "15/01/2017 23:08")
		(duration_action D8050 2)
		(parameters_typeD D8050 driver126)

		(index_action B6751 19840)
		(is_action B6751)
		(is_typeB B6751)
		(start_action B6751 "15/01/2017 23:08")
		(end_action B6751 "16/01/2017 13:12")
		(duration_action B6751 844)
		(parameters_typeB B6751 driver126)

	)
	(:tasks-goal
		:tasks (
			(WD driver126)
		)
	)
)