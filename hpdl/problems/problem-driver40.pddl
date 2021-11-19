(define (problem prueba0) (:domain GantaBi)
	(:customization
		(= :time-format "%d/%m/%Y %H:%M")
		(= :time-horizon-relative 86400) ;; que son los minutos que tienen 2 meses
		(= :time-start "01/01/2017 00:00")
		(= :time-unit :minutes)
	)
	(:objects
		driver40 - Driver

		D2904 D2905 D2906 D2907 D2908 D2909 D2910 D2911 D2912 D2913 D2914 D2915 D2916 D2917 D2918 D2919 D2920 D2921 D2922 D2923 D2924 D2925 D2926 D2927 D2928 D2929 D2930 D2931 D2932 D2933 D2934 D2935 D2936 D2937 D2938 D2939 D2940 D2941 D2942 D2943 D2944 D2945 D2946 D2947 D2948 D2949 D2950 D2951 D2952 D2953 D2954 D2955 D2956 D2957 D2958 D2959 D2960 D2961 D2962 D2963 D2964 D2965 D2966 D2967 D2968 D2969 D2970 D2971 D2972 D2973 D2974 D2975 D2976
 - TaskInstanceSymbol
		O1664 O1665 O1666 O1667 O1668 O1669 O1670 O1671 O1672 O1673 O1674 O1675 O1676 O1677 O1678 O1679 O1680 O1681 O1682 O1683 O1684 O1685 O1686 O1687 O1688 O1689 O1690 O1691 O1692 O1693 O1694 O1695 O1696 O1697 O1698 O1699 O1700 O1701 O1702 O1703 O1704 O1705 O1706 O1707 O1708 O1709
 - TaskInstanceSymbol
		B2169 B2170 B2171 B2172 B2173 B2174 B2175 B2176 B2177 B2178 B2179 B2180 B2181 B2182 B2183 B2184 B2185 B2186 B2187 B2188 B2189 B2190 B2191 B2192 B2193 B2194 B2195 B2196 B2197 B2198 B2199 B2200 B2201 B2202 B2203 B2204 B2205 B2206 B2207 B2208 B2209 B2210 B2211 B2212 B2213 B2214 B2215 B2216 B2217 B2218 B2219 B2220 B2221 B2222
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

		(= (current_index_action) 6749)

		(= (last_dr) "03/01/2017 17:00")
		(= (last_wr) "03/01/2017 17:00")
		(= (actual-timestamp) "03/01/2017 17:00")

		; Events
		(index_action B2169 6749)
		(is_action B2169)
		(is_typeB B2169)
		(start_action B2169 "03/01/2017 17:00")
		(end_action B2169 "03/01/2017 17:02")
		(duration_action B2169 2)
		(parameters_typeB B2169 driver40)

		(index_action D2904 6750)
		(is_action D2904)
		(is_typeD D2904)
		(start_action D2904 "03/01/2017 17:02")
		(end_action D2904 "03/01/2017 17:03")
		(duration_action D2904 1)
		(parameters_typeD D2904 driver40)

		(index_action B2170 6751)
		(is_action B2170)
		(is_typeB B2170)
		(start_action B2170 "03/01/2017 17:03")
		(end_action B2170 "03/01/2017 17:09")
		(duration_action B2170 6)
		(parameters_typeB B2170 driver40)

		(index_action D2905 6752)
		(is_action D2905)
		(is_typeD D2905)
		(start_action D2905 "03/01/2017 17:09")
		(end_action D2905 "03/01/2017 17:11")
		(duration_action D2905 2)
		(parameters_typeD D2905 driver40)

		(index_action O1664 6753)
		(is_action O1664)
		(is_typeO O1664)
		(start_action O1664 "03/01/2017 17:11")
		(end_action O1664 "03/01/2017 17:16")
		(duration_action O1664 5)
		(parameters_typeO O1664 driver40)

		(index_action D2906 6754)
		(is_action D2906)
		(is_typeD D2906)
		(start_action D2906 "03/01/2017 17:16")
		(end_action D2906 "03/01/2017 17:22")
		(duration_action D2906 6)
		(parameters_typeD D2906 driver40)

		(index_action B2171 6755)
		(is_action B2171)
		(is_typeB B2171)
		(start_action B2171 "03/01/2017 17:22")
		(end_action B2171 "03/01/2017 17:43")
		(duration_action B2171 21)
		(parameters_typeB B2171 driver40)

		(index_action B2172 6756)
		(is_action B2172)
		(is_typeB B2172)
		(start_action B2172 "04/01/2017 10:08")
		(end_action B2172 "04/01/2017 10:09")
		(duration_action B2172 1)
		(parameters_typeB B2172 driver40)

		(index_action D2907 6757)
		(is_action D2907)
		(is_typeD D2907)
		(start_action D2907 "04/01/2017 10:09")
		(end_action D2907 "04/01/2017 10:46")
		(duration_action D2907 37)
		(parameters_typeD D2907 driver40)

		(index_action B2173 6758)
		(is_action B2173)
		(is_typeB B2173)
		(start_action B2173 "04/01/2017 10:46")
		(end_action B2173 "04/01/2017 11:00")
		(duration_action B2173 14)
		(parameters_typeB B2173 driver40)

		(index_action D2908 6759)
		(is_action D2908)
		(is_typeD D2908)
		(start_action D2908 "04/01/2017 11:00")
		(end_action D2908 "04/01/2017 12:39")
		(duration_action D2908 99)
		(parameters_typeD D2908 driver40)

		(index_action B2174 6760)
		(is_action B2174)
		(is_typeB B2174)
		(start_action B2174 "04/01/2017 12:39")
		(end_action B2174 "04/01/2017 12:43")
		(duration_action B2174 4)
		(parameters_typeB B2174 driver40)

		(index_action D2909 6761)
		(is_action D2909)
		(is_typeD D2909)
		(start_action D2909 "04/01/2017 12:43")
		(end_action D2909 "04/01/2017 12:45")
		(duration_action D2909 2)
		(parameters_typeD D2909 driver40)

		(index_action B2175 6762)
		(is_action B2175)
		(is_typeB B2175)
		(start_action B2175 "04/01/2017 12:45")
		(end_action B2175 "04/01/2017 12:47")
		(duration_action B2175 2)
		(parameters_typeB B2175 driver40)

		(index_action D2910 6763)
		(is_action D2910)
		(is_typeD D2910)
		(start_action D2910 "04/01/2017 12:47")
		(end_action D2910 "04/01/2017 12:49")
		(duration_action D2910 2)
		(parameters_typeD D2910 driver40)

		(index_action O1665 6764)
		(is_action O1665)
		(is_typeO O1665)
		(start_action O1665 "04/01/2017 12:49")
		(end_action O1665 "04/01/2017 12:51")
		(duration_action O1665 2)
		(parameters_typeO O1665 driver40)

		(index_action B2176 6765)
		(is_action B2176)
		(is_typeB B2176)
		(start_action B2176 "04/01/2017 12:51")
		(end_action B2176 "04/01/2017 13:10")
		(duration_action B2176 19)
		(parameters_typeB B2176 driver40)

		(index_action D2911 6766)
		(is_action D2911)
		(is_typeD D2911)
		(start_action D2911 "04/01/2017 13:10")
		(end_action D2911 "04/01/2017 13:12")
		(duration_action D2911 2)
		(parameters_typeD D2911 driver40)

		(index_action O1666 6767)
		(is_action O1666)
		(is_typeO O1666)
		(start_action O1666 "04/01/2017 13:12")
		(end_action O1666 "04/01/2017 13:13")
		(duration_action O1666 1)
		(parameters_typeO O1666 driver40)

		(index_action B2177 6768)
		(is_action B2177)
		(is_typeB B2177)
		(start_action B2177 "04/01/2017 13:13")
		(end_action B2177 "04/01/2017 13:23")
		(duration_action B2177 10)
		(parameters_typeB B2177 driver40)

		(index_action O1667 6769)
		(is_action O1667)
		(is_typeO O1667)
		(start_action O1667 "04/01/2017 13:23")
		(end_action O1667 "04/01/2017 13:27")
		(duration_action O1667 4)
		(parameters_typeO O1667 driver40)

		(index_action D2912 6770)
		(is_action D2912)
		(is_typeD D2912)
		(start_action D2912 "04/01/2017 13:27")
		(end_action D2912 "04/01/2017 13:28")
		(duration_action D2912 1)
		(parameters_typeD D2912 driver40)

		(index_action O1668 6771)
		(is_action O1668)
		(is_typeO O1668)
		(start_action O1668 "04/01/2017 13:28")
		(end_action O1668 "04/01/2017 13:32")
		(duration_action O1668 4)
		(parameters_typeO O1668 driver40)

		(index_action B2178 6772)
		(is_action B2178)
		(is_typeB B2178)
		(start_action B2178 "04/01/2017 13:32")
		(end_action B2178 "04/01/2017 13:34")
		(duration_action B2178 2)
		(parameters_typeB B2178 driver40)

		(index_action D2913 6773)
		(is_action D2913)
		(is_typeD D2913)
		(start_action D2913 "04/01/2017 13:34")
		(end_action D2913 "04/01/2017 13:36")
		(duration_action D2913 2)
		(parameters_typeD D2913 driver40)

		(index_action B2179 6774)
		(is_action B2179)
		(is_typeB B2179)
		(start_action B2179 "04/01/2017 13:36")
		(end_action B2179 "04/01/2017 13:43")
		(duration_action B2179 7)
		(parameters_typeB B2179 driver40)

		(index_action D2914 6775)
		(is_action D2914)
		(is_typeD D2914)
		(start_action D2914 "04/01/2017 13:43")
		(end_action D2914 "04/01/2017 15:44")
		(duration_action D2914 121)
		(parameters_typeD D2914 driver40)

		(index_action B2180 6776)
		(is_action B2180)
		(is_typeB B2180)
		(start_action B2180 "04/01/2017 15:44")
		(end_action B2180 "04/01/2017 16:31")
		(duration_action B2180 47)
		(parameters_typeB B2180 driver40)

		(index_action D2915 6777)
		(is_action D2915)
		(is_typeD D2915)
		(start_action D2915 "04/01/2017 16:31")
		(end_action D2915 "04/01/2017 16:45")
		(duration_action D2915 14)
		(parameters_typeD D2915 driver40)

		(index_action B2181 6778)
		(is_action B2181)
		(is_typeB B2181)
		(start_action B2181 "04/01/2017 16:45")
		(end_action B2181 "04/01/2017 17:14")
		(duration_action B2181 29)
		(parameters_typeB B2181 driver40)

		(index_action D2916 6779)
		(is_action D2916)
		(is_typeD D2916)
		(start_action D2916 "04/01/2017 17:14")
		(end_action D2916 "04/01/2017 17:33")
		(duration_action D2916 19)
		(parameters_typeD D2916 driver40)

		(index_action B2182 6780)
		(is_action B2182)
		(is_typeB B2182)
		(start_action B2182 "04/01/2017 17:33")
		(end_action B2182 "04/01/2017 17:44")
		(duration_action B2182 11)
		(parameters_typeB B2182 driver40)

		(index_action D2917 6781)
		(is_action D2917)
		(is_typeD D2917)
		(start_action D2917 "04/01/2017 17:44")
		(end_action D2917 "04/01/2017 17:46")
		(duration_action D2917 2)
		(parameters_typeD D2917 driver40)

		(index_action B2183 6782)
		(is_action B2183)
		(is_typeB B2183)
		(start_action B2183 "04/01/2017 17:46")
		(end_action B2183 "04/01/2017 17:49")
		(duration_action B2183 3)
		(parameters_typeB B2183 driver40)

		(index_action D2918 6783)
		(is_action D2918)
		(is_typeD D2918)
		(start_action D2918 "04/01/2017 17:49")
		(end_action D2918 "04/01/2017 17:52")
		(duration_action D2918 3)
		(parameters_typeD D2918 driver40)

		(index_action O1669 6784)
		(is_action O1669)
		(is_typeO O1669)
		(start_action O1669 "04/01/2017 17:52")
		(end_action O1669 "04/01/2017 17:55")
		(duration_action O1669 3)
		(parameters_typeO O1669 driver40)

		(index_action D2919 6785)
		(is_action D2919)
		(is_typeD D2919)
		(start_action D2919 "04/01/2017 17:55")
		(end_action D2919 "04/01/2017 17:56")
		(duration_action D2919 1)
		(parameters_typeD D2919 driver40)

		(index_action B2184 6786)
		(is_action B2184)
		(is_typeB B2184)
		(start_action B2184 "04/01/2017 17:56")
		(end_action B2184 "04/01/2017 18:01")
		(duration_action B2184 5)
		(parameters_typeB B2184 driver40)

		(index_action O1670 6787)
		(is_action O1670)
		(is_typeO O1670)
		(start_action O1670 "04/01/2017 18:01")
		(end_action O1670 "04/01/2017 18:03")
		(duration_action O1670 2)
		(parameters_typeO O1670 driver40)

		(index_action D2920 6788)
		(is_action D2920)
		(is_typeD D2920)
		(start_action D2920 "04/01/2017 18:03")
		(end_action D2920 "04/01/2017 18:06")
		(duration_action D2920 3)
		(parameters_typeD D2920 driver40)

		(index_action B2185 6789)
		(is_action B2185)
		(is_typeB B2185)
		(start_action B2185 "04/01/2017 18:06")
		(end_action B2185 "04/01/2017 18:14")
		(duration_action B2185 8)
		(parameters_typeB B2185 driver40)

		(index_action B2186 6790)
		(is_action B2186)
		(is_typeB B2186)
		(start_action B2186 "05/01/2017 08:36")
		(end_action B2186 "05/01/2017 08:37")
		(duration_action B2186 1)
		(parameters_typeB B2186 driver40)

		(index_action D2921 6791)
		(is_action D2921)
		(is_typeD D2921)
		(start_action D2921 "05/01/2017 08:37")
		(end_action D2921 "05/01/2017 08:42")
		(duration_action D2921 5)
		(parameters_typeD D2921 driver40)

		(index_action O1671 6792)
		(is_action O1671)
		(is_typeO O1671)
		(start_action O1671 "05/01/2017 08:42")
		(end_action O1671 "05/01/2017 08:44")
		(duration_action O1671 2)
		(parameters_typeO O1671 driver40)

		(index_action D2922 6793)
		(is_action D2922)
		(is_typeD D2922)
		(start_action D2922 "05/01/2017 08:44")
		(end_action D2922 "05/01/2017 08:56")
		(duration_action D2922 12)
		(parameters_typeD D2922 driver40)

		(index_action O1672 6794)
		(is_action O1672)
		(is_typeO O1672)
		(start_action O1672 "05/01/2017 08:56")
		(end_action O1672 "05/01/2017 09:01")
		(duration_action O1672 5)
		(parameters_typeO O1672 driver40)

		(index_action D2923 6795)
		(is_action D2923)
		(is_typeD D2923)
		(start_action D2923 "05/01/2017 09:01")
		(end_action D2923 "05/01/2017 09:04")
		(duration_action D2923 3)
		(parameters_typeD D2923 driver40)

		(index_action O1673 6796)
		(is_action O1673)
		(is_typeO O1673)
		(start_action O1673 "05/01/2017 09:04")
		(end_action O1673 "05/01/2017 09:06")
		(duration_action O1673 2)
		(parameters_typeO O1673 driver40)

		(index_action D2924 6797)
		(is_action D2924)
		(is_typeD D2924)
		(start_action D2924 "05/01/2017 09:06")
		(end_action D2924 "05/01/2017 09:07")
		(duration_action D2924 1)
		(parameters_typeD D2924 driver40)

		(index_action B2187 6798)
		(is_action B2187)
		(is_typeB B2187)
		(start_action B2187 "05/01/2017 09:07")
		(end_action B2187 "05/01/2017 09:38")
		(duration_action B2187 31)
		(parameters_typeB B2187 driver40)

		(index_action D2925 6799)
		(is_action D2925)
		(is_typeD D2925)
		(start_action D2925 "05/01/2017 09:38")
		(end_action D2925 "05/01/2017 09:40")
		(duration_action D2925 2)
		(parameters_typeD D2925 driver40)

		(index_action B2188 6800)
		(is_action B2188)
		(is_typeB B2188)
		(start_action B2188 "05/01/2017 09:40")
		(end_action B2188 "05/01/2017 10:21")
		(duration_action B2188 41)
		(parameters_typeB B2188 driver40)

		(index_action O1674 6801)
		(is_action O1674)
		(is_typeO O1674)
		(start_action O1674 "05/01/2017 10:21")
		(end_action O1674 "05/01/2017 10:25")
		(duration_action O1674 4)
		(parameters_typeO O1674 driver40)

		(index_action D2926 6802)
		(is_action D2926)
		(is_typeD D2926)
		(start_action D2926 "05/01/2017 10:25")
		(end_action D2926 "05/01/2017 10:29")
		(duration_action D2926 4)
		(parameters_typeD D2926 driver40)

		(index_action O1675 6803)
		(is_action O1675)
		(is_typeO O1675)
		(start_action O1675 "05/01/2017 10:29")
		(end_action O1675 "05/01/2017 10:31")
		(duration_action O1675 2)
		(parameters_typeO O1675 driver40)

		(index_action D2927 6804)
		(is_action D2927)
		(is_typeD D2927)
		(start_action D2927 "05/01/2017 10:31")
		(end_action D2927 "05/01/2017 10:32")
		(duration_action D2927 1)
		(parameters_typeD D2927 driver40)

		(index_action B2189 6805)
		(is_action B2189)
		(is_typeB B2189)
		(start_action B2189 "05/01/2017 10:32")
		(end_action B2189 "05/01/2017 10:48")
		(duration_action B2189 16)
		(parameters_typeB B2189 driver40)

		(index_action D2928 6806)
		(is_action D2928)
		(is_typeD D2928)
		(start_action D2928 "05/01/2017 10:48")
		(end_action D2928 "05/01/2017 11:02")
		(duration_action D2928 14)
		(parameters_typeD D2928 driver40)

		(index_action O1676 6807)
		(is_action O1676)
		(is_typeO O1676)
		(start_action O1676 "05/01/2017 11:02")
		(end_action O1676 "05/01/2017 11:07")
		(duration_action O1676 5)
		(parameters_typeO O1676 driver40)

		(index_action D2929 6808)
		(is_action D2929)
		(is_typeD D2929)
		(start_action D2929 "05/01/2017 11:07")
		(end_action D2929 "05/01/2017 11:09")
		(duration_action D2929 2)
		(parameters_typeD D2929 driver40)

		(index_action B2190 6809)
		(is_action B2190)
		(is_typeB B2190)
		(start_action B2190 "05/01/2017 11:09")
		(end_action B2190 "05/01/2017 11:11")
		(duration_action B2190 2)
		(parameters_typeB B2190 driver40)

		(index_action D2930 6810)
		(is_action D2930)
		(is_typeD D2930)
		(start_action D2930 "05/01/2017 11:11")
		(end_action D2930 "05/01/2017 11:17")
		(duration_action D2930 6)
		(parameters_typeD D2930 driver40)

		(index_action O1677 6811)
		(is_action O1677)
		(is_typeO O1677)
		(start_action O1677 "05/01/2017 11:17")
		(end_action O1677 "05/01/2017 11:19")
		(duration_action O1677 2)
		(parameters_typeO O1677 driver40)

		(index_action D2931 6812)
		(is_action D2931)
		(is_typeD D2931)
		(start_action D2931 "05/01/2017 11:19")
		(end_action D2931 "05/01/2017 11:21")
		(duration_action D2931 2)
		(parameters_typeD D2931 driver40)

		(index_action B2191 6813)
		(is_action B2191)
		(is_typeB B2191)
		(start_action B2191 "05/01/2017 11:21")
		(end_action B2191 "05/01/2017 14:35")
		(duration_action B2191 194)
		(parameters_typeB B2191 driver40)

		(index_action D2932 6814)
		(is_action D2932)
		(is_typeD D2932)
		(start_action D2932 "05/01/2017 14:35")
		(end_action D2932 "05/01/2017 14:36")
		(duration_action D2932 1)
		(parameters_typeD D2932 driver40)

		(index_action B2192 6815)
		(is_action B2192)
		(is_typeB B2192)
		(start_action B2192 "05/01/2017 14:36")
		(end_action B2192 "05/01/2017 15:05")
		(duration_action B2192 29)
		(parameters_typeB B2192 driver40)

		(index_action D2933 6816)
		(is_action D2933)
		(is_typeD D2933)
		(start_action D2933 "05/01/2017 15:05")
		(end_action D2933 "05/01/2017 15:06")
		(duration_action D2933 1)
		(parameters_typeD D2933 driver40)

		(index_action B2193 6817)
		(is_action B2193)
		(is_typeB B2193)
		(start_action B2193 "05/01/2017 15:06")
		(end_action B2193 "05/01/2017 15:12")
		(duration_action B2193 6)
		(parameters_typeB B2193 driver40)

		(index_action D2934 6818)
		(is_action D2934)
		(is_typeD D2934)
		(start_action D2934 "05/01/2017 15:12")
		(end_action D2934 "05/01/2017 15:15")
		(duration_action D2934 3)
		(parameters_typeD D2934 driver40)

		(index_action O1678 6819)
		(is_action O1678)
		(is_typeO O1678)
		(start_action O1678 "05/01/2017 15:15")
		(end_action O1678 "05/01/2017 15:20")
		(duration_action O1678 5)
		(parameters_typeO O1678 driver40)

		(index_action D2935 6820)
		(is_action D2935)
		(is_typeD D2935)
		(start_action D2935 "05/01/2017 15:20")
		(end_action D2935 "05/01/2017 15:24")
		(duration_action D2935 4)
		(parameters_typeD D2935 driver40)

		(index_action B2194 6821)
		(is_action B2194)
		(is_typeB B2194)
		(start_action B2194 "05/01/2017 15:24")
		(end_action B2194 "05/01/2017 15:26")
		(duration_action B2194 2)
		(parameters_typeB B2194 driver40)

		(index_action B2195 6822)
		(is_action B2195)
		(is_typeB B2195)
		(start_action B2195 "06/01/2017 12:45")
		(end_action B2195 "06/01/2017 12:46")
		(duration_action B2195 1)
		(parameters_typeB B2195 driver40)

		(index_action O1679 6823)
		(is_action O1679)
		(is_typeO O1679)
		(start_action O1679 "06/01/2017 12:46")
		(end_action O1679 "06/01/2017 12:47")
		(duration_action O1679 1)
		(parameters_typeO O1679 driver40)

		(index_action D2936 6824)
		(is_action D2936)
		(is_typeD D2936)
		(start_action D2936 "06/01/2017 12:47")
		(end_action D2936 "06/01/2017 12:51")
		(duration_action D2936 4)
		(parameters_typeD D2936 driver40)

		(index_action O1680 6825)
		(is_action O1680)
		(is_typeO O1680)
		(start_action O1680 "06/01/2017 12:51")
		(end_action O1680 "06/01/2017 12:52")
		(duration_action O1680 1)
		(parameters_typeO O1680 driver40)

		(index_action B2196 6826)
		(is_action B2196)
		(is_typeB B2196)
		(start_action B2196 "09/01/2017 10:14")
		(end_action B2196 "09/01/2017 10:16")
		(duration_action B2196 2)
		(parameters_typeB B2196 driver40)

		(index_action D2937 6827)
		(is_action D2937)
		(is_typeD D2937)
		(start_action D2937 "09/01/2017 10:16")
		(end_action D2937 "09/01/2017 12:06")
		(duration_action D2937 110)
		(parameters_typeD D2937 driver40)

		(index_action B2197 6828)
		(is_action B2197)
		(is_typeB B2197)
		(start_action B2197 "09/01/2017 12:06")
		(end_action B2197 "09/01/2017 15:45")
		(duration_action B2197 219)
		(parameters_typeB B2197 driver40)

		(index_action D2938 6829)
		(is_action D2938)
		(is_typeD D2938)
		(start_action D2938 "09/01/2017 15:45")
		(end_action D2938 "09/01/2017 15:47")
		(duration_action D2938 2)
		(parameters_typeD D2938 driver40)

		(index_action O1681 6830)
		(is_action O1681)
		(is_typeO O1681)
		(start_action O1681 "09/01/2017 15:47")
		(end_action O1681 "09/01/2017 15:51")
		(duration_action O1681 4)
		(parameters_typeO O1681 driver40)

		(index_action D2939 6831)
		(is_action D2939)
		(is_typeD D2939)
		(start_action D2939 "09/01/2017 15:51")
		(end_action D2939 "09/01/2017 15:54")
		(duration_action D2939 3)
		(parameters_typeD D2939 driver40)

		(index_action O1682 6832)
		(is_action O1682)
		(is_typeO O1682)
		(start_action O1682 "09/01/2017 15:54")
		(end_action O1682 "09/01/2017 15:56")
		(duration_action O1682 2)
		(parameters_typeO O1682 driver40)

		(index_action B2198 6833)
		(is_action B2198)
		(is_typeB B2198)
		(start_action B2198 "09/01/2017 15:56")
		(end_action B2198 "09/01/2017 16:08")
		(duration_action B2198 12)
		(parameters_typeB B2198 driver40)

		(index_action O1683 6834)
		(is_action O1683)
		(is_typeO O1683)
		(start_action O1683 "09/01/2017 16:08")
		(end_action O1683 "09/01/2017 16:10")
		(duration_action O1683 2)
		(parameters_typeO O1683 driver40)

		(index_action B2199 6835)
		(is_action B2199)
		(is_typeB B2199)
		(start_action B2199 "09/01/2017 16:10")
		(end_action B2199 "09/01/2017 16:34")
		(duration_action B2199 24)
		(parameters_typeB B2199 driver40)

		(index_action O1684 6836)
		(is_action O1684)
		(is_typeO O1684)
		(start_action O1684 "09/01/2017 16:34")
		(end_action O1684 "09/01/2017 16:35")
		(duration_action O1684 1)
		(parameters_typeO O1684 driver40)

		(index_action D2940 6837)
		(is_action D2940)
		(is_typeD D2940)
		(start_action D2940 "09/01/2017 16:35")
		(end_action D2940 "09/01/2017 18:07")
		(duration_action D2940 92)
		(parameters_typeD D2940 driver40)

		(index_action O1685 6838)
		(is_action O1685)
		(is_typeO O1685)
		(start_action O1685 "09/01/2017 18:07")
		(end_action O1685 "09/01/2017 18:09")
		(duration_action O1685 2)
		(parameters_typeO O1685 driver40)

		(index_action D2941 6839)
		(is_action D2941)
		(is_typeD D2941)
		(start_action D2941 "09/01/2017 18:09")
		(end_action D2941 "09/01/2017 18:13")
		(duration_action D2941 4)
		(parameters_typeD D2941 driver40)

		(index_action O1686 6840)
		(is_action O1686)
		(is_typeO O1686)
		(start_action O1686 "09/01/2017 18:13")
		(end_action O1686 "09/01/2017 18:15")
		(duration_action O1686 2)
		(parameters_typeO O1686 driver40)

		(index_action D2942 6841)
		(is_action D2942)
		(is_typeD D2942)
		(start_action D2942 "09/01/2017 18:15")
		(end_action D2942 "09/01/2017 18:21")
		(duration_action D2942 6)
		(parameters_typeD D2942 driver40)

		(index_action O1687 6842)
		(is_action O1687)
		(is_typeO O1687)
		(start_action O1687 "09/01/2017 18:21")
		(end_action O1687 "09/01/2017 18:23")
		(duration_action O1687 2)
		(parameters_typeO O1687 driver40)

		(index_action D2943 6843)
		(is_action D2943)
		(is_typeD D2943)
		(start_action D2943 "11/01/2017 06:36")
		(end_action D2943 "11/01/2017 08:02")
		(duration_action D2943 86)
		(parameters_typeD D2943 driver40)

		(index_action B2200 6844)
		(is_action B2200)
		(is_typeB B2200)
		(start_action B2200 "11/01/2017 08:02")
		(end_action B2200 "11/01/2017 08:15")
		(duration_action B2200 13)
		(parameters_typeB B2200 driver40)

		(index_action O1688 6845)
		(is_action O1688)
		(is_typeO O1688)
		(start_action O1688 "11/01/2017 08:15")
		(end_action O1688 "11/01/2017 08:18")
		(duration_action O1688 3)
		(parameters_typeO O1688 driver40)

		(index_action D2944 6846)
		(is_action D2944)
		(is_typeD D2944)
		(start_action D2944 "11/01/2017 08:18")
		(end_action D2944 "11/01/2017 08:19")
		(duration_action D2944 1)
		(parameters_typeD D2944 driver40)

		(index_action B2201 6847)
		(is_action B2201)
		(is_typeB B2201)
		(start_action B2201 "11/01/2017 08:19")
		(end_action B2201 "11/01/2017 09:02")
		(duration_action B2201 43)
		(parameters_typeB B2201 driver40)

		(index_action D2945 6848)
		(is_action D2945)
		(is_typeD D2945)
		(start_action D2945 "11/01/2017 09:02")
		(end_action D2945 "11/01/2017 09:03")
		(duration_action D2945 1)
		(parameters_typeD D2945 driver40)

		(index_action O1689 6849)
		(is_action O1689)
		(is_typeO O1689)
		(start_action O1689 "11/01/2017 09:03")
		(end_action O1689 "11/01/2017 09:05")
		(duration_action O1689 2)
		(parameters_typeO O1689 driver40)

		(index_action D2946 6850)
		(is_action D2946)
		(is_typeD D2946)
		(start_action D2946 "11/01/2017 09:05")
		(end_action D2946 "11/01/2017 09:06")
		(duration_action D2946 1)
		(parameters_typeD D2946 driver40)

		(index_action O1690 6851)
		(is_action O1690)
		(is_typeO O1690)
		(start_action O1690 "11/01/2017 09:06")
		(end_action O1690 "11/01/2017 09:07")
		(duration_action O1690 1)
		(parameters_typeO O1690 driver40)

		(index_action B2202 6852)
		(is_action B2202)
		(is_typeB B2202)
		(start_action B2202 "11/01/2017 09:07")
		(end_action B2202 "11/01/2017 11:26")
		(duration_action B2202 139)
		(parameters_typeB B2202 driver40)

		(index_action O1691 6853)
		(is_action O1691)
		(is_typeO O1691)
		(start_action O1691 "11/01/2017 11:26")
		(end_action O1691 "11/01/2017 11:27")
		(duration_action O1691 1)
		(parameters_typeO O1691 driver40)

		(index_action D2947 6854)
		(is_action D2947)
		(is_typeD D2947)
		(start_action D2947 "11/01/2017 11:27")
		(end_action D2947 "11/01/2017 12:53")
		(duration_action D2947 86)
		(parameters_typeD D2947 driver40)

		(index_action B2203 6855)
		(is_action B2203)
		(is_typeB B2203)
		(start_action B2203 "11/01/2017 12:53")
		(end_action B2203 "11/01/2017 12:56")
		(duration_action B2203 3)
		(parameters_typeB B2203 driver40)

		(index_action D2948 6856)
		(is_action D2948)
		(is_typeD D2948)
		(start_action D2948 "11/01/2017 12:56")
		(end_action D2948 "11/01/2017 13:13")
		(duration_action D2948 17)
		(parameters_typeD D2948 driver40)

		(index_action O1692 6857)
		(is_action O1692)
		(is_typeO O1692)
		(start_action O1692 "11/01/2017 13:13")
		(end_action O1692 "11/01/2017 13:16")
		(duration_action O1692 3)
		(parameters_typeO O1692 driver40)

		(index_action D2949 6858)
		(is_action D2949)
		(is_typeD D2949)
		(start_action D2949 "11/01/2017 13:16")
		(end_action D2949 "11/01/2017 13:18")
		(duration_action D2949 2)
		(parameters_typeD D2949 driver40)

		(index_action O1693 6859)
		(is_action O1693)
		(is_typeO O1693)
		(start_action O1693 "11/01/2017 13:18")
		(end_action O1693 "11/01/2017 13:20")
		(duration_action O1693 2)
		(parameters_typeO O1693 driver40)

		(index_action D2950 6860)
		(is_action D2950)
		(is_typeD D2950)
		(start_action D2950 "11/01/2017 13:20")
		(end_action D2950 "11/01/2017 13:25")
		(duration_action D2950 5)
		(parameters_typeD D2950 driver40)

		(index_action B2204 6861)
		(is_action B2204)
		(is_typeB B2204)
		(start_action B2204 "11/01/2017 13:25")
		(end_action B2204 "11/01/2017 15:53")
		(duration_action B2204 148)
		(parameters_typeB B2204 driver40)

		(index_action D2951 6862)
		(is_action D2951)
		(is_typeD D2951)
		(start_action D2951 "11/01/2017 15:53")
		(end_action D2951 "11/01/2017 15:54")
		(duration_action D2951 1)
		(parameters_typeD D2951 driver40)

		(index_action B2205 6863)
		(is_action B2205)
		(is_typeB B2205)
		(start_action B2205 "11/01/2017 15:54")
		(end_action B2205 "11/01/2017 16:15")
		(duration_action B2205 21)
		(parameters_typeB B2205 driver40)

		(index_action D2952 6864)
		(is_action D2952)
		(is_typeD D2952)
		(start_action D2952 "11/01/2017 16:15")
		(end_action D2952 "11/01/2017 16:18")
		(duration_action D2952 3)
		(parameters_typeD D2952 driver40)

		(index_action B2206 6865)
		(is_action B2206)
		(is_typeB B2206)
		(start_action B2206 "11/01/2017 16:18")
		(end_action B2206 "11/01/2017 16:34")
		(duration_action B2206 16)
		(parameters_typeB B2206 driver40)

		(index_action D2953 6866)
		(is_action D2953)
		(is_typeD D2953)
		(start_action D2953 "11/01/2017 16:34")
		(end_action D2953 "11/01/2017 16:38")
		(duration_action D2953 4)
		(parameters_typeD D2953 driver40)

		(index_action O1694 6867)
		(is_action O1694)
		(is_typeO O1694)
		(start_action O1694 "11/01/2017 16:38")
		(end_action O1694 "11/01/2017 16:46")
		(duration_action O1694 8)
		(parameters_typeO O1694 driver40)

		(index_action D2954 6868)
		(is_action D2954)
		(is_typeD D2954)
		(start_action D2954 "11/01/2017 16:46")
		(end_action D2954 "11/01/2017 16:47")
		(duration_action D2954 1)
		(parameters_typeD D2954 driver40)

		(index_action B2207 6869)
		(is_action B2207)
		(is_typeB B2207)
		(start_action B2207 "11/01/2017 16:47")
		(end_action B2207 "11/01/2017 16:49")
		(duration_action B2207 2)
		(parameters_typeB B2207 driver40)

		(index_action D2955 6870)
		(is_action D2955)
		(is_typeD D2955)
		(start_action D2955 "12/01/2017 09:31")
		(end_action D2955 "12/01/2017 09:35")
		(duration_action D2955 4)
		(parameters_typeD D2955 driver40)

		(index_action O1695 6871)
		(is_action O1695)
		(is_typeO O1695)
		(start_action O1695 "12/01/2017 09:35")
		(end_action O1695 "12/01/2017 09:37")
		(duration_action O1695 2)
		(parameters_typeO O1695 driver40)

		(index_action D2956 6872)
		(is_action D2956)
		(is_typeD D2956)
		(start_action D2956 "12/01/2017 09:37")
		(end_action D2956 "12/01/2017 10:58")
		(duration_action D2956 81)
		(parameters_typeD D2956 driver40)

		(index_action B2208 6873)
		(is_action B2208)
		(is_typeB B2208)
		(start_action B2208 "12/01/2017 10:58")
		(end_action B2208 "12/01/2017 11:24")
		(duration_action B2208 26)
		(parameters_typeB B2208 driver40)

		(index_action D2957 6874)
		(is_action D2957)
		(is_typeD D2957)
		(start_action D2957 "12/01/2017 11:24")
		(end_action D2957 "12/01/2017 11:33")
		(duration_action D2957 9)
		(parameters_typeD D2957 driver40)

		(index_action O1696 6875)
		(is_action O1696)
		(is_typeO O1696)
		(start_action O1696 "12/01/2017 11:33")
		(end_action O1696 "12/01/2017 11:36")
		(duration_action O1696 3)
		(parameters_typeO O1696 driver40)

		(index_action B2209 6876)
		(is_action B2209)
		(is_typeB B2209)
		(start_action B2209 "12/01/2017 11:36")
		(end_action B2209 "12/01/2017 12:07")
		(duration_action B2209 31)
		(parameters_typeB B2209 driver40)

		(index_action O1697 6877)
		(is_action O1697)
		(is_typeO O1697)
		(start_action O1697 "12/01/2017 12:07")
		(end_action O1697 "12/01/2017 12:08")
		(duration_action O1697 1)
		(parameters_typeO O1697 driver40)

		(index_action D2958 6878)
		(is_action D2958)
		(is_typeD D2958)
		(start_action D2958 "12/01/2017 12:08")
		(end_action D2958 "12/01/2017 12:10")
		(duration_action D2958 2)
		(parameters_typeD D2958 driver40)

		(index_action B2210 6879)
		(is_action B2210)
		(is_typeB B2210)
		(start_action B2210 "12/01/2017 12:10")
		(end_action B2210 "12/01/2017 12:24")
		(duration_action B2210 14)
		(parameters_typeB B2210 driver40)

		(index_action D2959 6880)
		(is_action D2959)
		(is_typeD D2959)
		(start_action D2959 "12/01/2017 12:24")
		(end_action D2959 "12/01/2017 12:29")
		(duration_action D2959 5)
		(parameters_typeD D2959 driver40)

		(index_action B2211 6881)
		(is_action B2211)
		(is_typeB B2211)
		(start_action B2211 "12/01/2017 12:29")
		(end_action B2211 "12/01/2017 12:33")
		(duration_action B2211 4)
		(parameters_typeB B2211 driver40)

		(index_action D2960 6882)
		(is_action D2960)
		(is_typeD D2960)
		(start_action D2960 "12/01/2017 12:33")
		(end_action D2960 "12/01/2017 12:35")
		(duration_action D2960 2)
		(parameters_typeD D2960 driver40)

		(index_action B2212 6883)
		(is_action B2212)
		(is_typeB B2212)
		(start_action B2212 "12/01/2017 12:35")
		(end_action B2212 "12/01/2017 12:41")
		(duration_action B2212 6)
		(parameters_typeB B2212 driver40)

		(index_action D2961 6884)
		(is_action D2961)
		(is_typeD D2961)
		(start_action D2961 "12/01/2017 12:41")
		(end_action D2961 "12/01/2017 14:15")
		(duration_action D2961 94)
		(parameters_typeD D2961 driver40)

		(index_action O1698 6885)
		(is_action O1698)
		(is_typeO O1698)
		(start_action O1698 "12/01/2017 14:15")
		(end_action O1698 "12/01/2017 14:18")
		(duration_action O1698 3)
		(parameters_typeO O1698 driver40)

		(index_action D2962 6886)
		(is_action D2962)
		(is_typeD D2962)
		(start_action D2962 "12/01/2017 14:18")
		(end_action D2962 "12/01/2017 14:20")
		(duration_action D2962 2)
		(parameters_typeD D2962 driver40)

		(index_action O1699 6887)
		(is_action O1699)
		(is_typeO O1699)
		(start_action O1699 "12/01/2017 14:20")
		(end_action O1699 "12/01/2017 14:25")
		(duration_action O1699 5)
		(parameters_typeO O1699 driver40)

		(index_action B2213 6888)
		(is_action B2213)
		(is_typeB B2213)
		(start_action B2213 "12/01/2017 14:25")
		(end_action B2213 "12/01/2017 14:29")
		(duration_action B2213 4)
		(parameters_typeB B2213 driver40)

		(index_action D2963 6889)
		(is_action D2963)
		(is_typeD D2963)
		(start_action D2963 "12/01/2017 14:29")
		(end_action D2963 "12/01/2017 14:35")
		(duration_action D2963 6)
		(parameters_typeD D2963 driver40)

		(index_action O1700 6890)
		(is_action O1700)
		(is_typeO O1700)
		(start_action O1700 "12/01/2017 14:35")
		(end_action O1700 "12/01/2017 14:37")
		(duration_action O1700 2)
		(parameters_typeO O1700 driver40)

		(index_action D2964 6891)
		(is_action D2964)
		(is_typeD D2964)
		(start_action D2964 "12/01/2017 14:37")
		(end_action D2964 "12/01/2017 14:42")
		(duration_action D2964 5)
		(parameters_typeD D2964 driver40)

		(index_action B2214 6892)
		(is_action B2214)
		(is_typeB B2214)
		(start_action B2214 "12/01/2017 14:42")
		(end_action B2214 "12/01/2017 14:49")
		(duration_action B2214 7)
		(parameters_typeB B2214 driver40)

		(index_action B2215 6893)
		(is_action B2215)
		(is_typeB B2215)
		(start_action B2215 "13/01/2017 08:25")
		(end_action B2215 "13/01/2017 08:28")
		(duration_action B2215 3)
		(parameters_typeB B2215 driver40)

		(index_action D2965 6894)
		(is_action D2965)
		(is_typeD D2965)
		(start_action D2965 "13/01/2017 08:28")
		(end_action D2965 "13/01/2017 08:30")
		(duration_action D2965 2)
		(parameters_typeD D2965 driver40)

		(index_action O1701 6895)
		(is_action O1701)
		(is_typeO O1701)
		(start_action O1701 "13/01/2017 08:30")
		(end_action O1701 "13/01/2017 08:32")
		(duration_action O1701 2)
		(parameters_typeO O1701 driver40)

		(index_action D2966 6896)
		(is_action D2966)
		(is_typeD D2966)
		(start_action D2966 "13/01/2017 08:32")
		(end_action D2966 "13/01/2017 10:01")
		(duration_action D2966 89)
		(parameters_typeD D2966 driver40)

		(index_action O1702 6897)
		(is_action O1702)
		(is_typeO O1702)
		(start_action O1702 "13/01/2017 10:01")
		(end_action O1702 "13/01/2017 10:07")
		(duration_action O1702 6)
		(parameters_typeO O1702 driver40)

		(index_action D2967 6898)
		(is_action D2967)
		(is_typeD D2967)
		(start_action D2967 "13/01/2017 10:07")
		(end_action D2967 "13/01/2017 10:16")
		(duration_action D2967 9)
		(parameters_typeD D2967 driver40)

		(index_action O1703 6899)
		(is_action O1703)
		(is_typeO O1703)
		(start_action O1703 "13/01/2017 10:16")
		(end_action O1703 "13/01/2017 10:18")
		(duration_action O1703 2)
		(parameters_typeO O1703 driver40)

		(index_action B2216 6900)
		(is_action B2216)
		(is_typeB B2216)
		(start_action B2216 "13/01/2017 10:18")
		(end_action B2216 "13/01/2017 11:36")
		(duration_action B2216 78)
		(parameters_typeB B2216 driver40)

		(index_action O1704 6901)
		(is_action O1704)
		(is_typeO O1704)
		(start_action O1704 "13/01/2017 11:36")
		(end_action O1704 "13/01/2017 11:39")
		(duration_action O1704 3)
		(parameters_typeO O1704 driver40)

		(index_action D2968 6902)
		(is_action D2968)
		(is_typeD D2968)
		(start_action D2968 "13/01/2017 11:39")
		(end_action D2968 "13/01/2017 11:45")
		(duration_action D2968 6)
		(parameters_typeD D2968 driver40)

		(index_action B2217 6903)
		(is_action B2217)
		(is_typeB B2217)
		(start_action B2217 "13/01/2017 11:45")
		(end_action B2217 "13/01/2017 11:49")
		(duration_action B2217 4)
		(parameters_typeB B2217 driver40)

		(index_action D2969 6904)
		(is_action D2969)
		(is_typeD D2969)
		(start_action D2969 "13/01/2017 11:49")
		(end_action D2969 "13/01/2017 13:28")
		(duration_action D2969 99)
		(parameters_typeD D2969 driver40)

		(index_action B2218 6905)
		(is_action B2218)
		(is_typeB B2218)
		(start_action B2218 "13/01/2017 13:28")
		(end_action B2218 "13/01/2017 14:49")
		(duration_action B2218 81)
		(parameters_typeB B2218 driver40)

		(index_action D2970 6906)
		(is_action D2970)
		(is_typeD D2970)
		(start_action D2970 "13/01/2017 14:49")
		(end_action D2970 "13/01/2017 14:50")
		(duration_action D2970 1)
		(parameters_typeD D2970 driver40)

		(index_action O1705 6907)
		(is_action O1705)
		(is_typeO O1705)
		(start_action O1705 "13/01/2017 14:50")
		(end_action O1705 "13/01/2017 14:52")
		(duration_action O1705 2)
		(parameters_typeO O1705 driver40)

		(index_action D2971 6908)
		(is_action D2971)
		(is_typeD D2971)
		(start_action D2971 "13/01/2017 14:52")
		(end_action D2971 "13/01/2017 14:55")
		(duration_action D2971 3)
		(parameters_typeD D2971 driver40)

		(index_action B2219 6909)
		(is_action B2219)
		(is_typeB B2219)
		(start_action B2219 "13/01/2017 14:55")
		(end_action B2219 "13/01/2017 14:59")
		(duration_action B2219 4)
		(parameters_typeB B2219 driver40)

		(index_action D2972 6910)
		(is_action D2972)
		(is_typeD D2972)
		(start_action D2972 "13/01/2017 14:59")
		(end_action D2972 "13/01/2017 15:04")
		(duration_action D2972 5)
		(parameters_typeD D2972 driver40)

		(index_action B2220 6911)
		(is_action B2220)
		(is_typeB B2220)
		(start_action B2220 "13/01/2017 15:04")
		(end_action B2220 "13/01/2017 16:50")
		(duration_action B2220 106)
		(parameters_typeB B2220 driver40)

		(index_action O1706 6912)
		(is_action O1706)
		(is_typeO O1706)
		(start_action O1706 "13/01/2017 16:50")
		(end_action O1706 "13/01/2017 16:52")
		(duration_action O1706 2)
		(parameters_typeO O1706 driver40)

		(index_action D2973 6913)
		(is_action D2973)
		(is_typeD D2973)
		(start_action D2973 "13/01/2017 16:52")
		(end_action D2973 "13/01/2017 16:53")
		(duration_action D2973 1)
		(parameters_typeD D2973 driver40)

		(index_action O1707 6914)
		(is_action O1707)
		(is_typeO O1707)
		(start_action O1707 "13/01/2017 16:53")
		(end_action O1707 "13/01/2017 16:55")
		(duration_action O1707 2)
		(parameters_typeO O1707 driver40)

		(index_action D2974 6915)
		(is_action D2974)
		(is_typeD D2974)
		(start_action D2974 "13/01/2017 16:55")
		(end_action D2974 "13/01/2017 16:59")
		(duration_action D2974 4)
		(parameters_typeD D2974 driver40)

		(index_action O1708 6916)
		(is_action O1708)
		(is_typeO O1708)
		(start_action O1708 "13/01/2017 16:59")
		(end_action O1708 "13/01/2017 17:00")
		(duration_action O1708 1)
		(parameters_typeO O1708 driver40)

		(index_action B2221 6917)
		(is_action B2221)
		(is_typeB B2221)
		(start_action B2221 "13/01/2017 17:00")
		(end_action B2221 "13/01/2017 17:32")
		(duration_action B2221 32)
		(parameters_typeB B2221 driver40)

		(index_action D2975 6918)
		(is_action D2975)
		(is_typeD D2975)
		(start_action D2975 "13/01/2017 17:32")
		(end_action D2975 "13/01/2017 17:35")
		(duration_action D2975 3)
		(parameters_typeD D2975 driver40)

		(index_action O1709 6919)
		(is_action O1709)
		(is_typeO O1709)
		(start_action O1709 "13/01/2017 17:35")
		(end_action O1709 "13/01/2017 17:37")
		(duration_action O1709 2)
		(parameters_typeO O1709 driver40)

		(index_action D2976 6920)
		(is_action D2976)
		(is_typeD D2976)
		(start_action D2976 "13/01/2017 17:37")
		(end_action D2976 "13/01/2017 17:41")
		(duration_action D2976 4)
		(parameters_typeD D2976 driver40)

		(index_action B2222 6921)
		(is_action B2222)
		(is_typeB B2222)
		(start_action B2222 "13/01/2017 17:41")
		(end_action B2222 "13/01/2017 17:42")
		(duration_action B2222 1)
		(parameters_typeB B2222 driver40)

	)
	(:tasks-goal
		:tasks (
			(WD driver40)
		)
	)
)