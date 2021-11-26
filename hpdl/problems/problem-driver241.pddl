(define (problem prueba0) (:domain GantaBi)
	(:customization
		(= :time-format "%d/%m/%Y %H:%M")
		(= :time-horizon-relative 86400) ;; que son los minutos que tienen 2 meses
		(= :time-start "01/01/2017 00:00")
		(= :time-unit :minutes)
	)
	(:objects
		driver241 - Driver

		D14522 D14523 D14524 D14525 D14526 D14527 D14528 D14529 D14530 D14531 D14532 D14533 D14534 D14535 D14536 D14537 D14538 D14539 D14540
 - TaskInstanceSymbol
		O8792 O8793 O8794 O8795 O8796 O8797 O8798 O8799 O8800 O8801 O8802 O8803 O8804
 - TaskInstanceSymbol
		B12858 B12859 B12860 B12861 B12862 B12863 B12864 B12865 B12866 B12867 B12868 B12869 B12870 B12871 B12872 B12873 B12874 B12875 B12876 B12877 B12878 B12879 B12880 B12881 B12882 B12883 B12884 B12885 B12886 B12887 B12888 B12889 B12890 B12891 B12892 B12893 B12894 B12895 B12896 B12897 B12898 B12899 B12900 B12901 B12902 B12903 B12904 B12905 B12906 B12907 B12908 B12909 B12910 B12911 B12912 B12913 B12914
 - TaskInstanceSymbol
		I1757 I1758 I1759 I1760 I1761 I1762 I1763 I1764 I1765 I1766 I1767 I1768 I1769 I1770 I1771 I1772 I1773 I1774 I1775 I1776 I1777 I1778 I1779 I1780 I1781 I1782 I1783 I1784 I1785 I1786 I1787 I1788 I1789 I1790 I1791 I1792 I1793 I1794 I1795 I1796 I1797 I1798 I1799 I1800 I1801 I1802 - TaskInstanceSymbol
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

		(= (current_index_action) 37925)

		(= (last_dr) "02/01/2017 08:31")
		(= (last_wr) "02/01/2017 08:31")
		(= (actual-timestamp) "02/01/2017 08:31")

		; Events
		(index_action I1757 37925)
		(is_action I1757)
		(is_typeI I1757)
		(start_action I1757 "02/01/2017 08:31")
		(end_action I1757 "02/01/2017 09:04")
		(duration_action I1757 33)
		(parameters_typeI I1757 driver241)

		(index_action B12858 37926)
		(is_action B12858)
		(is_typeB B12858)
		(start_action B12858 "02/01/2017 09:04")
		(end_action B12858 "02/01/2017 09:55")
		(duration_action B12858 51)
		(parameters_typeB B12858 driver241)

		(index_action I1758 37927)
		(is_action I1758)
		(is_typeI I1758)
		(start_action I1758 "02/01/2017 09:55")
		(end_action I1758 "02/01/2017 10:10")
		(duration_action I1758 15)
		(parameters_typeI I1758 driver241)

		(index_action B12859 37928)
		(is_action B12859)
		(is_typeB B12859)
		(start_action B12859 "02/01/2017 10:10")
		(end_action B12859 "02/01/2017 10:15")
		(duration_action B12859 5)
		(parameters_typeB B12859 driver241)

		(index_action I1759 37929)
		(is_action I1759)
		(is_typeI I1759)
		(start_action I1759 "02/01/2017 10:15")
		(end_action I1759 "02/01/2017 11:06")
		(duration_action I1759 51)
		(parameters_typeI I1759 driver241)

		(index_action B12860 37930)
		(is_action B12860)
		(is_typeB B12860)
		(start_action B12860 "02/01/2017 11:06")
		(end_action B12860 "02/01/2017 16:34")
		(duration_action B12860 328)
		(parameters_typeB B12860 driver241)

		(index_action I1760 37931)
		(is_action I1760)
		(is_typeI I1760)
		(start_action I1760 "02/01/2017 16:34")
		(end_action I1760 "02/01/2017 16:35")
		(duration_action I1760 1)
		(parameters_typeI I1760 driver241)

		(index_action B12861 37932)
		(is_action B12861)
		(is_typeB B12861)
		(start_action B12861 "02/01/2017 16:35")
		(end_action B12861 "02/01/2017 19:15")
		(duration_action B12861 160)
		(parameters_typeB B12861 driver241)

		(index_action I1761 37933)
		(is_action I1761)
		(is_typeI I1761)
		(start_action I1761 "02/01/2017 19:15")
		(end_action I1761 "02/01/2017 19:16")
		(duration_action I1761 1)
		(parameters_typeI I1761 driver241)

		(index_action B12862 37934)
		(is_action B12862)
		(is_typeB B12862)
		(start_action B12862 "02/01/2017 19:16")
		(end_action B12862 "02/01/2017 19:22")
		(duration_action B12862 6)
		(parameters_typeB B12862 driver241)

		(index_action I1762 37935)
		(is_action I1762)
		(is_typeI I1762)
		(start_action I1762 "02/01/2017 19:22")
		(end_action I1762 "02/01/2017 19:48")
		(duration_action I1762 26)
		(parameters_typeI I1762 driver241)

		(index_action B12863 37936)
		(is_action B12863)
		(is_typeB B12863)
		(start_action B12863 "02/01/2017 19:48")
		(end_action B12863 "04/01/2017 15:22")
		(duration_action B12863 2614)
		(parameters_typeB B12863 driver241)

		(index_action I1763 37937)
		(is_action I1763)
		(is_typeI I1763)
		(start_action I1763 "04/01/2017 15:22")
		(end_action I1763 "04/01/2017 16:41")
		(duration_action I1763 79)
		(parameters_typeI I1763 driver241)

		(index_action B12864 37938)
		(is_action B12864)
		(is_typeB B12864)
		(start_action B12864 "04/01/2017 16:41")
		(end_action B12864 "04/01/2017 16:54")
		(duration_action B12864 13)
		(parameters_typeB B12864 driver241)

		(index_action I1764 37939)
		(is_action I1764)
		(is_typeI I1764)
		(start_action I1764 "04/01/2017 16:54")
		(end_action I1764 "04/01/2017 17:00")
		(duration_action I1764 6)
		(parameters_typeI I1764 driver241)

		(index_action B12865 37940)
		(is_action B12865)
		(is_typeB B12865)
		(start_action B12865 "04/01/2017 17:00")
		(end_action B12865 "04/01/2017 17:21")
		(duration_action B12865 21)
		(parameters_typeB B12865 driver241)

		(index_action I1765 37941)
		(is_action I1765)
		(is_typeI I1765)
		(start_action I1765 "04/01/2017 17:21")
		(end_action I1765 "04/01/2017 19:36")
		(duration_action I1765 135)
		(parameters_typeI I1765 driver241)

		(index_action B12866 37942)
		(is_action B12866)
		(is_typeB B12866)
		(start_action B12866 "04/01/2017 19:38")
		(end_action B12866 "04/01/2017 19:40")
		(duration_action B12866 2)
		(parameters_typeB B12866 driver241)

		(index_action D14522 37943)
		(is_action D14522)
		(is_typeD D14522)
		(start_action D14522 "04/01/2017 19:40")
		(end_action D14522 "04/01/2017 21:07")
		(duration_action D14522 87)
		(parameters_typeD D14522 driver241)

		(index_action O8792 37944)
		(is_action O8792)
		(is_typeO O8792)
		(start_action O8792 "04/01/2017 21:07")
		(end_action O8792 "04/01/2017 21:09")
		(duration_action O8792 2)
		(parameters_typeO O8792 driver241)

		(index_action D14523 37945)
		(is_action D14523)
		(is_typeD D14523)
		(start_action D14523 "04/01/2017 21:09")
		(end_action D14523 "04/01/2017 22:33")
		(duration_action D14523 84)
		(parameters_typeD D14523 driver241)

		(index_action O8793 37946)
		(is_action O8793)
		(is_typeO O8793)
		(start_action O8793 "04/01/2017 22:33")
		(end_action O8793 "04/01/2017 22:35")
		(duration_action O8793 2)
		(parameters_typeO O8793 driver241)

		(index_action D14524 37947)
		(is_action D14524)
		(is_typeD D14524)
		(start_action D14524 "04/01/2017 22:35")
		(end_action D14524 "04/01/2017 23:43")
		(duration_action D14524 68)
		(parameters_typeD D14524 driver241)

		(index_action B12867 37948)
		(is_action B12867)
		(is_typeB B12867)
		(start_action B12867 "04/01/2017 23:48")
		(end_action B12867 "04/01/2017 23:49")
		(duration_action B12867 1)
		(parameters_typeB B12867 driver241)

		(index_action I1766 37949)
		(is_action I1766)
		(is_typeI I1766)
		(start_action I1766 "04/01/2017 23:49")
		(end_action I1766 "05/01/2017 01:14")
		(duration_action I1766 85)
		(parameters_typeI I1766 driver241)

		(index_action B12868 37950)
		(is_action B12868)
		(is_typeB B12868)
		(start_action B12868 "05/01/2017 01:14")
		(end_action B12868 "05/01/2017 11:43")
		(duration_action B12868 629)
		(parameters_typeB B12868 driver241)

		(index_action I1767 37951)
		(is_action I1767)
		(is_typeI I1767)
		(start_action I1767 "05/01/2017 11:43")
		(end_action I1767 "05/01/2017 11:54")
		(duration_action I1767 11)
		(parameters_typeI I1767 driver241)

		(index_action B12869 37952)
		(is_action B12869)
		(is_typeB B12869)
		(start_action B12869 "05/01/2017 11:54")
		(end_action B12869 "05/01/2017 13:00")
		(duration_action B12869 66)
		(parameters_typeB B12869 driver241)

		(index_action I1768 37953)
		(is_action I1768)
		(is_typeI I1768)
		(start_action I1768 "05/01/2017 13:00")
		(end_action I1768 "05/01/2017 15:17")
		(duration_action I1768 137)
		(parameters_typeI I1768 driver241)

		(index_action B12870 37954)
		(is_action B12870)
		(is_typeB B12870)
		(start_action B12870 "05/01/2017 15:17")
		(end_action B12870 "05/01/2017 16:22")
		(duration_action B12870 65)
		(parameters_typeB B12870 driver241)

		(index_action I1769 37955)
		(is_action I1769)
		(is_typeI I1769)
		(start_action I1769 "05/01/2017 16:22")
		(end_action I1769 "05/01/2017 16:23")
		(duration_action I1769 1)
		(parameters_typeI I1769 driver241)

		(index_action B12871 37956)
		(is_action B12871)
		(is_typeB B12871)
		(start_action B12871 "05/01/2017 16:23")
		(end_action B12871 "07/01/2017 17:59")
		(duration_action B12871 2976)
		(parameters_typeB B12871 driver241)

		(index_action I1770 37957)
		(is_action I1770)
		(is_typeI I1770)
		(start_action I1770 "07/01/2017 17:59")
		(end_action I1770 "07/01/2017 18:20")
		(duration_action I1770 21)
		(parameters_typeI I1770 driver241)

		(index_action B12872 37958)
		(is_action B12872)
		(is_typeB B12872)
		(start_action B12872 "07/01/2017 18:20")
		(end_action B12872 "07/01/2017 18:35")
		(duration_action B12872 15)
		(parameters_typeB B12872 driver241)

		(index_action I1771 37959)
		(is_action I1771)
		(is_typeI I1771)
		(start_action I1771 "07/01/2017 18:35")
		(end_action I1771 "07/01/2017 18:37")
		(duration_action I1771 2)
		(parameters_typeI I1771 driver241)

		(index_action B12873 37960)
		(is_action B12873)
		(is_typeB B12873)
		(start_action B12873 "07/01/2017 18:37")
		(end_action B12873 "07/01/2017 19:13")
		(duration_action B12873 36)
		(parameters_typeB B12873 driver241)

		(index_action I1772 37961)
		(is_action I1772)
		(is_typeI I1772)
		(start_action I1772 "07/01/2017 19:13")
		(end_action I1772 "07/01/2017 19:14")
		(duration_action I1772 1)
		(parameters_typeI I1772 driver241)

		(index_action B12874 37962)
		(is_action B12874)
		(is_typeB B12874)
		(start_action B12874 "07/01/2017 19:14")
		(end_action B12874 "07/01/2017 19:32")
		(duration_action B12874 18)
		(parameters_typeB B12874 driver241)

		(index_action I1773 37963)
		(is_action I1773)
		(is_typeI I1773)
		(start_action I1773 "07/01/2017 19:32")
		(end_action I1773 "07/01/2017 20:09")
		(duration_action I1773 37)
		(parameters_typeI I1773 driver241)

		(index_action B12875 37964)
		(is_action B12875)
		(is_typeB B12875)
		(start_action B12875 "07/01/2017 20:09")
		(end_action B12875 "07/01/2017 20:19")
		(duration_action B12875 10)
		(parameters_typeB B12875 driver241)

		(index_action I1774 37965)
		(is_action I1774)
		(is_typeI I1774)
		(start_action I1774 "07/01/2017 20:19")
		(end_action I1774 "07/01/2017 21:14")
		(duration_action I1774 55)
		(parameters_typeI I1774 driver241)

		(index_action B12876 37966)
		(is_action B12876)
		(is_typeB B12876)
		(start_action B12876 "07/01/2017 21:14")
		(end_action B12876 "07/01/2017 21:18")
		(duration_action B12876 4)
		(parameters_typeB B12876 driver241)

		(index_action I1775 37967)
		(is_action I1775)
		(is_typeI I1775)
		(start_action I1775 "07/01/2017 21:18")
		(end_action I1775 "07/01/2017 21:28")
		(duration_action I1775 10)
		(parameters_typeI I1775 driver241)

		(index_action B12877 37968)
		(is_action B12877)
		(is_typeB B12877)
		(start_action B12877 "07/01/2017 21:28")
		(end_action B12877 "07/01/2017 21:33")
		(duration_action B12877 5)
		(parameters_typeB B12877 driver241)

		(index_action I1776 37969)
		(is_action I1776)
		(is_typeI I1776)
		(start_action I1776 "07/01/2017 21:33")
		(end_action I1776 "07/01/2017 21:35")
		(duration_action I1776 2)
		(parameters_typeI I1776 driver241)

		(index_action B12878 37970)
		(is_action B12878)
		(is_typeB B12878)
		(start_action B12878 "07/01/2017 21:35")
		(end_action B12878 "07/01/2017 22:59")
		(duration_action B12878 84)
		(parameters_typeB B12878 driver241)

		(index_action I1777 37971)
		(is_action I1777)
		(is_typeI I1777)
		(start_action I1777 "07/01/2017 22:59")
		(end_action I1777 "07/01/2017 23:18")
		(duration_action I1777 19)
		(parameters_typeI I1777 driver241)

		(index_action B12879 37972)
		(is_action B12879)
		(is_typeB B12879)
		(start_action B12879 "07/01/2017 23:18")
		(end_action B12879 "08/01/2017 00:40")
		(duration_action B12879 82)
		(parameters_typeB B12879 driver241)

		(index_action I1778 37973)
		(is_action I1778)
		(is_typeI I1778)
		(start_action I1778 "08/01/2017 00:40")
		(end_action I1778 "08/01/2017 01:01")
		(duration_action I1778 21)
		(parameters_typeI I1778 driver241)

		(index_action B12880 37974)
		(is_action B12880)
		(is_typeB B12880)
		(start_action B12880 "08/01/2017 01:01")
		(end_action B12880 "08/01/2017 01:17")
		(duration_action B12880 16)
		(parameters_typeB B12880 driver241)

		(index_action I1779 37975)
		(is_action I1779)
		(is_typeI I1779)
		(start_action I1779 "08/01/2017 01:17")
		(end_action I1779 "08/01/2017 03:53")
		(duration_action I1779 156)
		(parameters_typeI I1779 driver241)

		(index_action B12881 37976)
		(is_action B12881)
		(is_typeB B12881)
		(start_action B12881 "08/01/2017 03:56")
		(end_action B12881 "08/01/2017 03:57")
		(duration_action B12881 1)
		(parameters_typeB B12881 driver241)

		(index_action D14525 37977)
		(is_action D14525)
		(is_typeD D14525)
		(start_action D14525 "08/01/2017 03:57")
		(end_action D14525 "08/01/2017 05:36")
		(duration_action D14525 99)
		(parameters_typeD D14525 driver241)

		(index_action O8794 37978)
		(is_action O8794)
		(is_typeO O8794)
		(start_action O8794 "08/01/2017 05:36")
		(end_action O8794 "08/01/2017 05:43")
		(duration_action O8794 7)
		(parameters_typeO O8794 driver241)

		(index_action D14526 37979)
		(is_action D14526)
		(is_typeD D14526)
		(start_action D14526 "08/01/2017 05:43")
		(end_action D14526 "08/01/2017 08:14")
		(duration_action D14526 151)
		(parameters_typeD D14526 driver241)

		(index_action I1780 37980)
		(is_action I1780)
		(is_typeI I1780)
		(start_action I1780 "08/01/2017 08:18")
		(end_action I1780 "08/01/2017 11:15")
		(duration_action I1780 177)
		(parameters_typeI I1780 driver241)

		(index_action B12882 37981)
		(is_action B12882)
		(is_typeB B12882)
		(start_action B12882 "08/01/2017 11:15")
		(end_action B12882 "08/01/2017 12:00")
		(duration_action B12882 45)
		(parameters_typeB B12882 driver241)

		(index_action I1781 37982)
		(is_action I1781)
		(is_typeI I1781)
		(start_action I1781 "08/01/2017 12:00")
		(end_action I1781 "08/01/2017 14:01")
		(duration_action I1781 121)
		(parameters_typeI I1781 driver241)

		(index_action B12883 37983)
		(is_action B12883)
		(is_typeB B12883)
		(start_action B12883 "08/01/2017 14:01")
		(end_action B12883 "08/01/2017 23:08")
		(duration_action B12883 547)
		(parameters_typeB B12883 driver241)

		(index_action I1782 37984)
		(is_action I1782)
		(is_typeI I1782)
		(start_action I1782 "08/01/2017 23:08")
		(end_action I1782 "08/01/2017 23:11")
		(duration_action I1782 3)
		(parameters_typeI I1782 driver241)

		(index_action B12884 37985)
		(is_action B12884)
		(is_typeB B12884)
		(start_action B12884 "08/01/2017 23:11")
		(end_action B12884 "08/01/2017 23:33")
		(duration_action B12884 22)
		(parameters_typeB B12884 driver241)

		(index_action I1783 37986)
		(is_action I1783)
		(is_typeI I1783)
		(start_action I1783 "08/01/2017 23:33")
		(end_action I1783 "08/01/2017 23:35")
		(duration_action I1783 2)
		(parameters_typeI I1783 driver241)

		(index_action B12885 37987)
		(is_action B12885)
		(is_typeB B12885)
		(start_action B12885 "08/01/2017 23:35")
		(end_action B12885 "08/01/2017 23:46")
		(duration_action B12885 11)
		(parameters_typeB B12885 driver241)

		(index_action I1784 37988)
		(is_action I1784)
		(is_typeI I1784)
		(start_action I1784 "08/01/2017 23:46")
		(end_action I1784 "09/01/2017 02:56")
		(duration_action I1784 190)
		(parameters_typeI I1784 driver241)

		(index_action B12886 37989)
		(is_action B12886)
		(is_typeB B12886)
		(start_action B12886 "09/01/2017 02:59")
		(end_action B12886 "09/01/2017 03:00")
		(duration_action B12886 1)
		(parameters_typeB B12886 driver241)

		(index_action D14527 37990)
		(is_action D14527)
		(is_typeD D14527)
		(start_action D14527 "09/01/2017 03:00")
		(end_action D14527 "09/01/2017 07:11")
		(duration_action D14527 251)
		(parameters_typeD D14527 driver241)

		(index_action B12887 37991)
		(is_action B12887)
		(is_typeB B12887)
		(start_action B12887 "09/01/2017 07:15")
		(end_action B12887 "09/01/2017 07:17")
		(duration_action B12887 2)
		(parameters_typeB B12887 driver241)

		(index_action I1785 37992)
		(is_action I1785)
		(is_typeI I1785)
		(start_action I1785 "09/01/2017 07:17")
		(end_action I1785 "09/01/2017 10:39")
		(duration_action I1785 202)
		(parameters_typeI I1785 driver241)

		(index_action B12888 37993)
		(is_action B12888)
		(is_typeB B12888)
		(start_action B12888 "09/01/2017 10:39")
		(end_action B12888 "09/01/2017 10:57")
		(duration_action B12888 18)
		(parameters_typeB B12888 driver241)

		(index_action I1786 37994)
		(is_action I1786)
		(is_typeI I1786)
		(start_action I1786 "09/01/2017 10:57")
		(end_action I1786 "09/01/2017 11:41")
		(duration_action I1786 44)
		(parameters_typeI I1786 driver241)

		(index_action B12889 37995)
		(is_action B12889)
		(is_typeB B12889)
		(start_action B12889 "09/01/2017 11:41")
		(end_action B12889 "09/01/2017 11:42")
		(duration_action B12889 1)
		(parameters_typeB B12889 driver241)

		(index_action B12890 37996)
		(is_action B12890)
		(is_typeB B12890)
		(start_action B12890 "09/01/2017 11:44")
		(end_action B12890 "09/01/2017 11:45")
		(duration_action B12890 1)
		(parameters_typeB B12890 driver241)

		(index_action D14528 37997)
		(is_action D14528)
		(is_typeD D14528)
		(start_action D14528 "09/01/2017 11:45")
		(end_action D14528 "09/01/2017 12:39")
		(duration_action D14528 54)
		(parameters_typeD D14528 driver241)

		(index_action B12891 37998)
		(is_action B12891)
		(is_typeB B12891)
		(start_action B12891 "09/01/2017 12:39")
		(end_action B12891 "09/01/2017 13:00")
		(duration_action B12891 21)
		(parameters_typeB B12891 driver241)

		(index_action O8795 37999)
		(is_action O8795)
		(is_typeO O8795)
		(start_action O8795 "09/01/2017 13:00")
		(end_action O8795 "09/01/2017 13:01")
		(duration_action O8795 1)
		(parameters_typeO O8795 driver241)

		(index_action D14529 38000)
		(is_action D14529)
		(is_typeD D14529)
		(start_action D14529 "09/01/2017 13:01")
		(end_action D14529 "09/01/2017 16:06")
		(duration_action D14529 185)
		(parameters_typeD D14529 driver241)

		(index_action B12892 38001)
		(is_action B12892)
		(is_typeB B12892)
		(start_action B12892 "09/01/2017 16:10")
		(end_action B12892 "09/01/2017 16:11")
		(duration_action B12892 1)
		(parameters_typeB B12892 driver241)

		(index_action I1787 38002)
		(is_action I1787)
		(is_typeI I1787)
		(start_action I1787 "09/01/2017 16:11")
		(end_action I1787 "09/01/2017 17:31")
		(duration_action I1787 80)
		(parameters_typeI I1787 driver241)

		(index_action B12893 38003)
		(is_action B12893)
		(is_typeB B12893)
		(start_action B12893 "09/01/2017 17:31")
		(end_action B12893 "10/01/2017 06:01")
		(duration_action B12893 750)
		(parameters_typeB B12893 driver241)

		(index_action I1788 38004)
		(is_action I1788)
		(is_typeI I1788)
		(start_action I1788 "10/01/2017 06:01")
		(end_action I1788 "10/01/2017 09:33")
		(duration_action I1788 212)
		(parameters_typeI I1788 driver241)

		(index_action B12894 38005)
		(is_action B12894)
		(is_typeB B12894)
		(start_action B12894 "10/01/2017 09:33")
		(end_action B12894 "11/01/2017 06:33")
		(duration_action B12894 1260)
		(parameters_typeB B12894 driver241)

		(index_action I1789 38006)
		(is_action I1789)
		(is_typeI I1789)
		(start_action I1789 "11/01/2017 06:33")
		(end_action I1789 "11/01/2017 06:47")
		(duration_action I1789 14)
		(parameters_typeI I1789 driver241)

		(index_action B12895 38007)
		(is_action B12895)
		(is_typeB B12895)
		(start_action B12895 "11/01/2017 06:47")
		(end_action B12895 "11/01/2017 08:13")
		(duration_action B12895 86)
		(parameters_typeB B12895 driver241)

		(index_action I1790 38008)
		(is_action I1790)
		(is_typeI I1790)
		(start_action I1790 "11/01/2017 08:13")
		(end_action I1790 "11/01/2017 08:51")
		(duration_action I1790 38)
		(parameters_typeI I1790 driver241)

		(index_action B12896 38009)
		(is_action B12896)
		(is_typeB B12896)
		(start_action B12896 "11/01/2017 08:51")
		(end_action B12896 "11/01/2017 09:02")
		(duration_action B12896 11)
		(parameters_typeB B12896 driver241)

		(index_action I1791 38010)
		(is_action I1791)
		(is_typeI I1791)
		(start_action I1791 "11/01/2017 09:02")
		(end_action I1791 "11/01/2017 11:54")
		(duration_action I1791 172)
		(parameters_typeI I1791 driver241)

		(index_action B12897 38011)
		(is_action B12897)
		(is_typeB B12897)
		(start_action B12897 "11/01/2017 11:54")
		(end_action B12897 "11/01/2017 12:31")
		(duration_action B12897 37)
		(parameters_typeB B12897 driver241)

		(index_action I1792 38012)
		(is_action I1792)
		(is_typeI I1792)
		(start_action I1792 "11/01/2017 12:31")
		(end_action I1792 "11/01/2017 12:37")
		(duration_action I1792 6)
		(parameters_typeI I1792 driver241)

		(index_action B12898 38013)
		(is_action B12898)
		(is_typeB B12898)
		(start_action B12898 "11/01/2017 12:37")
		(end_action B12898 "11/01/2017 13:14")
		(duration_action B12898 37)
		(parameters_typeB B12898 driver241)

		(index_action I1793 38014)
		(is_action I1793)
		(is_typeI I1793)
		(start_action I1793 "11/01/2017 13:14")
		(end_action I1793 "11/01/2017 13:15")
		(duration_action I1793 1)
		(parameters_typeI I1793 driver241)

		(index_action B12899 38015)
		(is_action B12899)
		(is_typeB B12899)
		(start_action B12899 "11/01/2017 13:15")
		(end_action B12899 "11/01/2017 13:32")
		(duration_action B12899 17)
		(parameters_typeB B12899 driver241)

		(index_action I1794 38016)
		(is_action I1794)
		(is_typeI I1794)
		(start_action I1794 "11/01/2017 13:32")
		(end_action I1794 "11/01/2017 13:34")
		(duration_action I1794 2)
		(parameters_typeI I1794 driver241)

		(index_action B12900 38017)
		(is_action B12900)
		(is_typeB B12900)
		(start_action B12900 "11/01/2017 13:34")
		(end_action B12900 "11/01/2017 13:47")
		(duration_action B12900 13)
		(parameters_typeB B12900 driver241)

		(index_action I1795 38018)
		(is_action I1795)
		(is_typeI I1795)
		(start_action I1795 "11/01/2017 13:47")
		(end_action I1795 "11/01/2017 13:50")
		(duration_action I1795 3)
		(parameters_typeI I1795 driver241)

		(index_action B12901 38019)
		(is_action B12901)
		(is_typeB B12901)
		(start_action B12901 "11/01/2017 13:53")
		(end_action B12901 "11/01/2017 14:07")
		(duration_action B12901 14)
		(parameters_typeB B12901 driver241)

		(index_action D14530 38020)
		(is_action D14530)
		(is_typeD D14530)
		(start_action D14530 "11/01/2017 14:07")
		(end_action D14530 "11/01/2017 14:09")
		(duration_action D14530 2)
		(parameters_typeD D14530 driver241)

		(index_action O8796 38021)
		(is_action O8796)
		(is_typeO O8796)
		(start_action O8796 "11/01/2017 14:09")
		(end_action O8796 "11/01/2017 14:11")
		(duration_action O8796 2)
		(parameters_typeO O8796 driver241)

		(index_action D14531 38022)
		(is_action D14531)
		(is_typeD D14531)
		(start_action D14531 "11/01/2017 14:11")
		(end_action D14531 "11/01/2017 17:22")
		(duration_action D14531 191)
		(parameters_typeD D14531 driver241)

		(index_action B12902 38023)
		(is_action B12902)
		(is_typeB B12902)
		(start_action B12902 "11/01/2017 17:22")
		(end_action B12902 "11/01/2017 17:27")
		(duration_action B12902 5)
		(parameters_typeB B12902 driver241)

		(index_action D14532 38024)
		(is_action D14532)
		(is_typeD D14532)
		(start_action D14532 "11/01/2017 17:27")
		(end_action D14532 "11/01/2017 17:32")
		(duration_action D14532 5)
		(parameters_typeD D14532 driver241)

		(index_action B12903 38025)
		(is_action B12903)
		(is_typeB B12903)
		(start_action B12903 "11/01/2017 17:32")
		(end_action B12903 "11/01/2017 17:58")
		(duration_action B12903 26)
		(parameters_typeB B12903 driver241)

		(index_action O8797 38026)
		(is_action O8797)
		(is_typeO O8797)
		(start_action O8797 "11/01/2017 17:58")
		(end_action O8797 "11/01/2017 17:59")
		(duration_action O8797 1)
		(parameters_typeO O8797 driver241)

		(index_action D14533 38027)
		(is_action D14533)
		(is_typeD D14533)
		(start_action D14533 "11/01/2017 17:59")
		(end_action D14533 "11/01/2017 18:01")
		(duration_action D14533 2)
		(parameters_typeD D14533 driver241)

		(index_action O8798 38028)
		(is_action O8798)
		(is_typeO O8798)
		(start_action O8798 "11/01/2017 18:01")
		(end_action O8798 "11/01/2017 18:04")
		(duration_action O8798 3)
		(parameters_typeO O8798 driver241)

		(index_action B12904 38029)
		(is_action B12904)
		(is_typeB B12904)
		(start_action B12904 "11/01/2017 18:04")
		(end_action B12904 "11/01/2017 18:15")
		(duration_action B12904 11)
		(parameters_typeB B12904 driver241)

		(index_action B12905 38030)
		(is_action B12905)
		(is_typeB B12905)
		(start_action B12905 "11/01/2017 18:19")
		(end_action B12905 "11/01/2017 18:45")
		(duration_action B12905 26)
		(parameters_typeB B12905 driver241)

		(index_action I1796 38031)
		(is_action I1796)
		(is_typeI I1796)
		(start_action I1796 "11/01/2017 18:45")
		(end_action I1796 "11/01/2017 19:21")
		(duration_action I1796 36)
		(parameters_typeI I1796 driver241)

		(index_action B12906 38032)
		(is_action B12906)
		(is_typeB B12906)
		(start_action B12906 "11/01/2017 19:21")
		(end_action B12906 "11/01/2017 20:22")
		(duration_action B12906 61)
		(parameters_typeB B12906 driver241)

		(index_action I1797 38033)
		(is_action I1797)
		(is_typeI I1797)
		(start_action I1797 "11/01/2017 20:22")
		(end_action I1797 "11/01/2017 21:38")
		(duration_action I1797 76)
		(parameters_typeI I1797 driver241)

		(index_action B12907 38034)
		(is_action B12907)
		(is_typeB B12907)
		(start_action B12907 "11/01/2017 21:38")
		(end_action B12907 "11/01/2017 21:45")
		(duration_action B12907 7)
		(parameters_typeB B12907 driver241)

		(index_action I1798 38035)
		(is_action I1798)
		(is_typeI I1798)
		(start_action I1798 "11/01/2017 21:45")
		(end_action I1798 "12/01/2017 00:24")
		(duration_action I1798 159)
		(parameters_typeI I1798 driver241)

		(index_action B12908 38036)
		(is_action B12908)
		(is_typeB B12908)
		(start_action B12908 "12/01/2017 00:26")
		(end_action B12908 "12/01/2017 00:28")
		(duration_action B12908 2)
		(parameters_typeB B12908 driver241)

		(index_action D14534 38037)
		(is_action D14534)
		(is_typeD D14534)
		(start_action D14534 "12/01/2017 00:28")
		(end_action D14534 "12/01/2017 01:19")
		(duration_action D14534 51)
		(parameters_typeD D14534 driver241)

		(index_action O8799 38038)
		(is_action O8799)
		(is_typeO O8799)
		(start_action O8799 "12/01/2017 01:19")
		(end_action O8799 "12/01/2017 01:21")
		(duration_action O8799 2)
		(parameters_typeO O8799 driver241)

		(index_action B12909 38039)
		(is_action B12909)
		(is_typeB B12909)
		(start_action B12909 "12/01/2017 01:21")
		(end_action B12909 "12/01/2017 10:36")
		(duration_action B12909 555)
		(parameters_typeB B12909 driver241)

		(index_action O8800 38040)
		(is_action O8800)
		(is_typeO O8800)
		(start_action O8800 "12/01/2017 10:36")
		(end_action O8800 "12/01/2017 10:39")
		(duration_action O8800 3)
		(parameters_typeO O8800 driver241)

		(index_action D14535 38041)
		(is_action D14535)
		(is_typeD D14535)
		(start_action D14535 "12/01/2017 10:39")
		(end_action D14535 "12/01/2017 11:50")
		(duration_action D14535 71)
		(parameters_typeD D14535 driver241)

		(index_action O8801 38042)
		(is_action O8801)
		(is_typeO O8801)
		(start_action O8801 "12/01/2017 11:50")
		(end_action O8801 "12/01/2017 11:52")
		(duration_action O8801 2)
		(parameters_typeO O8801 driver241)

		(index_action D14536 38043)
		(is_action D14536)
		(is_typeD D14536)
		(start_action D14536 "12/01/2017 11:52")
		(end_action D14536 "12/01/2017 11:53")
		(duration_action D14536 1)
		(parameters_typeD D14536 driver241)

		(index_action O8802 38044)
		(is_action O8802)
		(is_typeO O8802)
		(start_action O8802 "12/01/2017 11:53")
		(end_action O8802 "12/01/2017 11:55")
		(duration_action O8802 2)
		(parameters_typeO O8802 driver241)

		(index_action D14537 38045)
		(is_action D14537)
		(is_typeD D14537)
		(start_action D14537 "12/01/2017 11:55")
		(end_action D14537 "12/01/2017 11:56")
		(duration_action D14537 1)
		(parameters_typeD D14537 driver241)

		(index_action O8803 38046)
		(is_action O8803)
		(is_typeO O8803)
		(start_action O8803 "12/01/2017 11:56")
		(end_action O8803 "12/01/2017 11:58")
		(duration_action O8803 2)
		(parameters_typeO O8803 driver241)

		(index_action D14538 38047)
		(is_action D14538)
		(is_typeD D14538)
		(start_action D14538 "12/01/2017 11:58")
		(end_action D14538 "12/01/2017 12:09")
		(duration_action D14538 11)
		(parameters_typeD D14538 driver241)

		(index_action O8804 38048)
		(is_action O8804)
		(is_typeO O8804)
		(start_action O8804 "12/01/2017 12:09")
		(end_action O8804 "12/01/2017 12:13")
		(duration_action O8804 4)
		(parameters_typeO O8804 driver241)

		(index_action D14539 38049)
		(is_action D14539)
		(is_typeD D14539)
		(start_action D14539 "12/01/2017 12:13")
		(end_action D14539 "12/01/2017 14:52")
		(duration_action D14539 159)
		(parameters_typeD D14539 driver241)

		(index_action B12910 38050)
		(is_action B12910)
		(is_typeB B12910)
		(start_action B12910 "12/01/2017 14:56")
		(end_action B12910 "12/01/2017 15:00")
		(duration_action B12910 4)
		(parameters_typeB B12910 driver241)

		(index_action I1799 38051)
		(is_action I1799)
		(is_typeI I1799)
		(start_action I1799 "12/01/2017 15:00")
		(end_action I1799 "12/01/2017 19:24")
		(duration_action I1799 264)
		(parameters_typeI I1799 driver241)

		(index_action B12911 38052)
		(is_action B12911)
		(is_typeB B12911)
		(start_action B12911 "12/01/2017 19:26")
		(end_action B12911 "12/01/2017 19:29")
		(duration_action B12911 3)
		(parameters_typeB B12911 driver241)

		(index_action D14540 38053)
		(is_action D14540)
		(is_typeD D14540)
		(start_action D14540 "12/01/2017 19:29")
		(end_action D14540 "12/01/2017 23:32")
		(duration_action D14540 243)
		(parameters_typeD D14540 driver241)

		(index_action I1800 38054)
		(is_action I1800)
		(is_typeI I1800)
		(start_action I1800 "12/01/2017 23:37")
		(end_action I1800 "13/01/2017 01:42")
		(duration_action I1800 125)
		(parameters_typeI I1800 driver241)

		(index_action B12912 38055)
		(is_action B12912)
		(is_typeB B12912)
		(start_action B12912 "13/01/2017 01:42")
		(end_action B12912 "13/01/2017 02:02")
		(duration_action B12912 20)
		(parameters_typeB B12912 driver241)

		(index_action I1801 38056)
		(is_action I1801)
		(is_typeI I1801)
		(start_action I1801 "13/01/2017 02:02")
		(end_action I1801 "13/01/2017 02:03")
		(duration_action I1801 1)
		(parameters_typeI I1801 driver241)

		(index_action B12913 38057)
		(is_action B12913)
		(is_typeB B12913)
		(start_action B12913 "13/01/2017 02:03")
		(end_action B12913 "13/01/2017 02:12")
		(duration_action B12913 9)
		(parameters_typeB B12913 driver241)

		(index_action I1802 38058)
		(is_action I1802)
		(is_typeI I1802)
		(start_action I1802 "13/01/2017 02:12")
		(end_action I1802 "13/01/2017 02:36")
		(duration_action I1802 24)
		(parameters_typeI I1802 driver241)

		(index_action B12914 38059)
		(is_action B12914)
		(is_typeB B12914)
		(start_action B12914 "13/01/2017 02:36")
		(end_action B12914 "16/01/2017 07:54")
		(duration_action B12914 4638)
		(parameters_typeB B12914 driver241)

	)
	(:tasks-goal
		:tasks (
			(WD driver241)
		)
	)
)