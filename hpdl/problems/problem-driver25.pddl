(define (problem prueba0) (:domain GantaBi)
	(:customization
		(= :time-format "%d/%m/%Y %H:%M")
		(= :time-horizon-relative 86400) ;; que son los minutos que tienen 2 meses
		(= :time-start "01/01/2017 00:00")
		(= :time-unit :minutes)
	)
	(:objects
		driver25 - Driver

		D1933 D1934 D1935 D1936 D1937 D1938 D1939 D1940 D1941 D1942 D1943 D1944 D1945 D1946 D1947 D1948 D1949 D1950 D1951 D1952 D1953 D1954 D1955 D1956 D1957 D1958 D1959 D1960 D1961 D1962 D1963 D1964 D1965 D1966 D1967 D1968 D1969 D1970 D1971 D1972 D1973 D1974 D1975 D1976 D1977 D1978 D1979 D1980 D1981 D1982 D1983 D1984 D1985 D1986 D1987 D1988 D1989 D1990 D1991 D1992 D1993
 - TaskInstanceSymbol
		O1125 O1126 O1127 O1128 O1129 O1130 O1131 O1132 O1133 O1134 O1135 O1136 O1137 O1138 O1139 O1140 O1141 O1142 O1143 O1144 O1145 O1146 O1147 O1148 O1149 O1150 O1151 O1152 O1153 O1154 O1155 O1156 O1157 O1158 O1159
 - TaskInstanceSymbol
		B1419 B1420 B1421 B1422 B1423 B1424 B1425 B1426 B1427 B1428 B1429 B1430 B1431 B1432 B1433 B1434 B1435 B1436 B1437 B1438 B1439 B1440 B1441 B1442 B1443 B1444 B1445 B1446 B1447 B1448 B1449 B1450 B1451 B1452 B1453 B1454 B1455 B1456 B1457 B1458 B1459 B1460 B1461 B1462 B1463 B1464 B1465 B1466 B1467 B1468 B1469 B1470 B1471 B1472 B1473 B1474 B1475
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

		(= (current_index_action) 4479)

		(= (last_dr) "02/01/2017 18:17")
		(= (last_wr) "02/01/2017 18:17")
		(= (actual-timestamp) "02/01/2017 18:17")

		; Events
		(index_action O1125 4479)
		(is_action O1125)
		(is_typeO O1125)
		(start_action O1125 "02/01/2017 18:17")
		(end_action O1125 "02/01/2017 18:18")
		(duration_action O1125 1)
		(parameters_typeO O1125 driver25)

		(index_action D1933 4480)
		(is_action D1933)
		(is_typeD D1933)
		(start_action D1933 "02/01/2017 18:18")
		(end_action D1933 "02/01/2017 19:23")
		(duration_action D1933 65)
		(parameters_typeD D1933 driver25)

		(index_action B1419 4481)
		(is_action B1419)
		(is_typeB B1419)
		(start_action B1419 "02/01/2017 19:23")
		(end_action B1419 "02/01/2017 20:39")
		(duration_action B1419 76)
		(parameters_typeB B1419 driver25)

		(index_action D1934 4482)
		(is_action D1934)
		(is_typeD D1934)
		(start_action D1934 "02/01/2017 20:39")
		(end_action D1934 "02/01/2017 20:42")
		(duration_action D1934 3)
		(parameters_typeD D1934 driver25)

		(index_action B1420 4483)
		(is_action B1420)
		(is_typeB B1420)
		(start_action B1420 "02/01/2017 20:42")
		(end_action B1420 "02/01/2017 22:37")
		(duration_action B1420 115)
		(parameters_typeB B1420 driver25)

		(index_action D1935 4484)
		(is_action D1935)
		(is_typeD D1935)
		(start_action D1935 "02/01/2017 22:37")
		(end_action D1935 "03/01/2017 01:31")
		(duration_action D1935 174)
		(parameters_typeD D1935 driver25)

		(index_action O1126 4485)
		(is_action O1126)
		(is_typeO O1126)
		(start_action O1126 "03/01/2017 01:31")
		(end_action O1126 "03/01/2017 01:35")
		(duration_action O1126 4)
		(parameters_typeO O1126 driver25)

		(index_action D1936 4486)
		(is_action D1936)
		(is_typeD D1936)
		(start_action D1936 "03/01/2017 01:35")
		(end_action D1936 "03/01/2017 01:36")
		(duration_action D1936 1)
		(parameters_typeD D1936 driver25)

		(index_action B1421 4487)
		(is_action B1421)
		(is_typeB B1421)
		(start_action B1421 "03/01/2017 01:36")
		(end_action B1421 "05/01/2017 13:08")
		(duration_action B1421 3572)
		(parameters_typeB B1421 driver25)

		(index_action D1937 4488)
		(is_action D1937)
		(is_typeD D1937)
		(start_action D1937 "05/01/2017 13:08")
		(end_action D1937 "05/01/2017 13:11")
		(duration_action D1937 3)
		(parameters_typeD D1937 driver25)

		(index_action B1422 4489)
		(is_action B1422)
		(is_typeB B1422)
		(start_action B1422 "05/01/2017 13:11")
		(end_action B1422 "05/01/2017 13:28")
		(duration_action B1422 17)
		(parameters_typeB B1422 driver25)

		(index_action O1127 4490)
		(is_action O1127)
		(is_typeO O1127)
		(start_action O1127 "05/01/2017 13:28")
		(end_action O1127 "05/01/2017 13:31")
		(duration_action O1127 3)
		(parameters_typeO O1127 driver25)

		(index_action D1938 4491)
		(is_action D1938)
		(is_typeD D1938)
		(start_action D1938 "05/01/2017 13:31")
		(end_action D1938 "05/01/2017 14:54")
		(duration_action D1938 83)
		(parameters_typeD D1938 driver25)

		(index_action B1423 4492)
		(is_action B1423)
		(is_typeB B1423)
		(start_action B1423 "05/01/2017 14:54")
		(end_action B1423 "06/01/2017 10:09")
		(duration_action B1423 1155)
		(parameters_typeB B1423 driver25)

		(index_action O1128 4493)
		(is_action O1128)
		(is_typeO O1128)
		(start_action O1128 "06/01/2017 10:09")
		(end_action O1128 "06/01/2017 10:18")
		(duration_action O1128 9)
		(parameters_typeO O1128 driver25)

		(index_action B1424 4494)
		(is_action B1424)
		(is_typeB B1424)
		(start_action B1424 "06/01/2017 10:18")
		(end_action B1424 "06/01/2017 10:41")
		(duration_action B1424 23)
		(parameters_typeB B1424 driver25)

		(index_action O1129 4495)
		(is_action O1129)
		(is_typeO O1129)
		(start_action O1129 "06/01/2017 10:41")
		(end_action O1129 "06/01/2017 10:42")
		(duration_action O1129 1)
		(parameters_typeO O1129 driver25)

		(index_action D1939 4496)
		(is_action D1939)
		(is_typeD D1939)
		(start_action D1939 "06/01/2017 10:42")
		(end_action D1939 "06/01/2017 14:07")
		(duration_action D1939 205)
		(parameters_typeD D1939 driver25)

		(index_action O1130 4497)
		(is_action O1130)
		(is_typeO O1130)
		(start_action O1130 "06/01/2017 14:07")
		(end_action O1130 "06/01/2017 14:09")
		(duration_action O1130 2)
		(parameters_typeO O1130 driver25)

		(index_action D1940 4498)
		(is_action D1940)
		(is_typeD D1940)
		(start_action D1940 "06/01/2017 14:09")
		(end_action D1940 "06/01/2017 14:39")
		(duration_action D1940 30)
		(parameters_typeD D1940 driver25)

		(index_action B1425 4499)
		(is_action B1425)
		(is_typeB B1425)
		(start_action B1425 "06/01/2017 14:39")
		(end_action B1425 "06/01/2017 14:46")
		(duration_action B1425 7)
		(parameters_typeB B1425 driver25)

		(index_action O1131 4500)
		(is_action O1131)
		(is_typeO O1131)
		(start_action O1131 "06/01/2017 14:46")
		(end_action O1131 "06/01/2017 14:56")
		(duration_action O1131 10)
		(parameters_typeO O1131 driver25)

		(index_action B1426 4501)
		(is_action B1426)
		(is_typeB B1426)
		(start_action B1426 "06/01/2017 14:56")
		(end_action B1426 "06/01/2017 15:01")
		(duration_action B1426 5)
		(parameters_typeB B1426 driver25)

		(index_action D1941 4502)
		(is_action D1941)
		(is_typeD D1941)
		(start_action D1941 "06/01/2017 15:01")
		(end_action D1941 "06/01/2017 15:02")
		(duration_action D1941 1)
		(parameters_typeD D1941 driver25)

		(index_action B1427 4503)
		(is_action B1427)
		(is_typeB B1427)
		(start_action B1427 "06/01/2017 15:02")
		(end_action B1427 "06/01/2017 15:04")
		(duration_action B1427 2)
		(parameters_typeB B1427 driver25)

		(index_action D1942 4504)
		(is_action D1942)
		(is_typeD D1942)
		(start_action D1942 "06/01/2017 15:04")
		(end_action D1942 "06/01/2017 15:09")
		(duration_action D1942 5)
		(parameters_typeD D1942 driver25)

		(index_action B1428 4505)
		(is_action B1428)
		(is_typeB B1428)
		(start_action B1428 "06/01/2017 15:09")
		(end_action B1428 "06/01/2017 15:12")
		(duration_action B1428 3)
		(parameters_typeB B1428 driver25)

		(index_action O1132 4506)
		(is_action O1132)
		(is_typeO O1132)
		(start_action O1132 "06/01/2017 15:12")
		(end_action O1132 "06/01/2017 15:13")
		(duration_action O1132 1)
		(parameters_typeO O1132 driver25)

		(index_action D1943 4507)
		(is_action D1943)
		(is_typeD D1943)
		(start_action D1943 "06/01/2017 15:13")
		(end_action D1943 "06/01/2017 15:16")
		(duration_action D1943 3)
		(parameters_typeD D1943 driver25)

		(index_action B1429 4508)
		(is_action B1429)
		(is_typeB B1429)
		(start_action B1429 "06/01/2017 15:16")
		(end_action B1429 "06/01/2017 17:16")
		(duration_action B1429 120)
		(parameters_typeB B1429 driver25)

		(index_action O1133 4509)
		(is_action O1133)
		(is_typeO O1133)
		(start_action O1133 "06/01/2017 17:16")
		(end_action O1133 "06/01/2017 17:17")
		(duration_action O1133 1)
		(parameters_typeO O1133 driver25)

		(index_action D1944 4510)
		(is_action D1944)
		(is_typeD D1944)
		(start_action D1944 "06/01/2017 17:17")
		(end_action D1944 "06/01/2017 20:51")
		(duration_action D1944 214)
		(parameters_typeD D1944 driver25)

		(index_action O1134 4511)
		(is_action O1134)
		(is_typeO O1134)
		(start_action O1134 "06/01/2017 20:51")
		(end_action O1134 "06/01/2017 20:53")
		(duration_action O1134 2)
		(parameters_typeO O1134 driver25)

		(index_action D1945 4512)
		(is_action D1945)
		(is_typeD D1945)
		(start_action D1945 "06/01/2017 20:53")
		(end_action D1945 "06/01/2017 20:54")
		(duration_action D1945 1)
		(parameters_typeD D1945 driver25)

		(index_action B1430 4513)
		(is_action B1430)
		(is_typeB B1430)
		(start_action B1430 "06/01/2017 20:54")
		(end_action B1430 "07/01/2017 09:35")
		(duration_action B1430 761)
		(parameters_typeB B1430 driver25)

		(index_action D1946 4514)
		(is_action D1946)
		(is_typeD D1946)
		(start_action D1946 "07/01/2017 09:35")
		(end_action D1946 "07/01/2017 09:57")
		(duration_action D1946 22)
		(parameters_typeD D1946 driver25)

		(index_action O1135 4515)
		(is_action O1135)
		(is_typeO O1135)
		(start_action O1135 "07/01/2017 09:57")
		(end_action O1135 "07/01/2017 09:59")
		(duration_action O1135 2)
		(parameters_typeO O1135 driver25)

		(index_action D1947 4516)
		(is_action D1947)
		(is_typeD D1947)
		(start_action D1947 "07/01/2017 09:59")
		(end_action D1947 "07/01/2017 10:00")
		(duration_action D1947 1)
		(parameters_typeD D1947 driver25)

		(index_action B1431 4517)
		(is_action B1431)
		(is_typeB B1431)
		(start_action B1431 "07/01/2017 10:00")
		(end_action B1431 "07/01/2017 10:50")
		(duration_action B1431 50)
		(parameters_typeB B1431 driver25)

		(index_action D1948 4518)
		(is_action D1948)
		(is_typeD D1948)
		(start_action D1948 "07/01/2017 10:50")
		(end_action D1948 "07/01/2017 10:51")
		(duration_action D1948 1)
		(parameters_typeD D1948 driver25)

		(index_action O1136 4519)
		(is_action O1136)
		(is_typeO O1136)
		(start_action O1136 "07/01/2017 10:51")
		(end_action O1136 "07/01/2017 10:52")
		(duration_action O1136 1)
		(parameters_typeO O1136 driver25)

		(index_action B1432 4520)
		(is_action B1432)
		(is_typeB B1432)
		(start_action B1432 "07/01/2017 10:52")
		(end_action B1432 "07/01/2017 16:51")
		(duration_action B1432 359)
		(parameters_typeB B1432 driver25)

		(index_action D1949 4521)
		(is_action D1949)
		(is_typeD D1949)
		(start_action D1949 "07/01/2017 16:51")
		(end_action D1949 "07/01/2017 17:00")
		(duration_action D1949 9)
		(parameters_typeD D1949 driver25)

		(index_action B1433 4522)
		(is_action B1433)
		(is_typeB B1433)
		(start_action B1433 "07/01/2017 17:00")
		(end_action B1433 "07/01/2017 17:05")
		(duration_action B1433 5)
		(parameters_typeB B1433 driver25)

		(index_action D1950 4523)
		(is_action D1950)
		(is_typeD D1950)
		(start_action D1950 "07/01/2017 17:05")
		(end_action D1950 "07/01/2017 17:06")
		(duration_action D1950 1)
		(parameters_typeD D1950 driver25)

		(index_action O1137 4524)
		(is_action O1137)
		(is_typeO O1137)
		(start_action O1137 "07/01/2017 17:06")
		(end_action O1137 "07/01/2017 17:08")
		(duration_action O1137 2)
		(parameters_typeO O1137 driver25)

		(index_action D1951 4525)
		(is_action D1951)
		(is_typeD D1951)
		(start_action D1951 "07/01/2017 17:08")
		(end_action D1951 "07/01/2017 17:09")
		(duration_action D1951 1)
		(parameters_typeD D1951 driver25)

		(index_action O1138 4526)
		(is_action O1138)
		(is_typeO O1138)
		(start_action O1138 "07/01/2017 17:09")
		(end_action O1138 "07/01/2017 17:13")
		(duration_action O1138 4)
		(parameters_typeO O1138 driver25)

		(index_action B1434 4527)
		(is_action B1434)
		(is_typeB B1434)
		(start_action B1434 "07/01/2017 17:13")
		(end_action B1434 "07/01/2017 17:52")
		(duration_action B1434 39)
		(parameters_typeB B1434 driver25)

		(index_action O1139 4528)
		(is_action O1139)
		(is_typeO O1139)
		(start_action O1139 "07/01/2017 17:52")
		(end_action O1139 "07/01/2017 17:54")
		(duration_action O1139 2)
		(parameters_typeO O1139 driver25)

		(index_action D1952 4529)
		(is_action D1952)
		(is_typeD D1952)
		(start_action D1952 "07/01/2017 17:54")
		(end_action D1952 "07/01/2017 20:57")
		(duration_action D1952 183)
		(parameters_typeD D1952 driver25)

		(index_action O1140 4530)
		(is_action O1140)
		(is_typeO O1140)
		(start_action O1140 "07/01/2017 20:57")
		(end_action O1140 "07/01/2017 20:59")
		(duration_action O1140 2)
		(parameters_typeO O1140 driver25)

		(index_action B1435 4531)
		(is_action B1435)
		(is_typeB B1435)
		(start_action B1435 "07/01/2017 20:59")
		(end_action B1435 "08/01/2017 17:09")
		(duration_action B1435 1210)
		(parameters_typeB B1435 driver25)

		(index_action O1141 4532)
		(is_action O1141)
		(is_typeO O1141)
		(start_action O1141 "08/01/2017 17:09")
		(end_action O1141 "08/01/2017 17:10")
		(duration_action O1141 1)
		(parameters_typeO O1141 driver25)

		(index_action D1953 4533)
		(is_action D1953)
		(is_typeD D1953)
		(start_action D1953 "08/01/2017 17:10")
		(end_action D1953 "08/01/2017 18:12")
		(duration_action D1953 62)
		(parameters_typeD D1953 driver25)

		(index_action B1436 4534)
		(is_action B1436)
		(is_typeB B1436)
		(start_action B1436 "08/01/2017 18:12")
		(end_action B1436 "08/01/2017 18:14")
		(duration_action B1436 2)
		(parameters_typeB B1436 driver25)

		(index_action D1954 4535)
		(is_action D1954)
		(is_typeD D1954)
		(start_action D1954 "08/01/2017 18:14")
		(end_action D1954 "08/01/2017 18:16")
		(duration_action D1954 2)
		(parameters_typeD D1954 driver25)

		(index_action B1437 4536)
		(is_action B1437)
		(is_typeB B1437)
		(start_action B1437 "08/01/2017 18:16")
		(end_action B1437 "08/01/2017 18:56")
		(duration_action B1437 40)
		(parameters_typeB B1437 driver25)

		(index_action D1955 4537)
		(is_action D1955)
		(is_typeD D1955)
		(start_action D1955 "08/01/2017 18:56")
		(end_action D1955 "08/01/2017 18:59")
		(duration_action D1955 3)
		(parameters_typeD D1955 driver25)

		(index_action B1438 4538)
		(is_action B1438)
		(is_typeB B1438)
		(start_action B1438 "08/01/2017 18:59")
		(end_action B1438 "08/01/2017 20:47")
		(duration_action B1438 108)
		(parameters_typeB B1438 driver25)

		(index_action D1956 4539)
		(is_action D1956)
		(is_typeD D1956)
		(start_action D1956 "08/01/2017 20:47")
		(end_action D1956 "08/01/2017 22:28")
		(duration_action D1956 101)
		(parameters_typeD D1956 driver25)

		(index_action B1439 4540)
		(is_action B1439)
		(is_typeB B1439)
		(start_action B1439 "08/01/2017 22:28")
		(end_action B1439 "09/01/2017 11:02")
		(duration_action B1439 754)
		(parameters_typeB B1439 driver25)

		(index_action D1957 4541)
		(is_action D1957)
		(is_typeD D1957)
		(start_action D1957 "09/01/2017 11:02")
		(end_action D1957 "09/01/2017 11:05")
		(duration_action D1957 3)
		(parameters_typeD D1957 driver25)

		(index_action B1440 4542)
		(is_action B1440)
		(is_typeB B1440)
		(start_action B1440 "09/01/2017 11:05")
		(end_action B1440 "09/01/2017 11:10")
		(duration_action B1440 5)
		(parameters_typeB B1440 driver25)

		(index_action D1958 4543)
		(is_action D1958)
		(is_typeD D1958)
		(start_action D1958 "09/01/2017 11:10")
		(end_action D1958 "09/01/2017 11:13")
		(duration_action D1958 3)
		(parameters_typeD D1958 driver25)

		(index_action O1142 4544)
		(is_action O1142)
		(is_typeO O1142)
		(start_action O1142 "09/01/2017 11:13")
		(end_action O1142 "09/01/2017 11:15")
		(duration_action O1142 2)
		(parameters_typeO O1142 driver25)

		(index_action B1441 4545)
		(is_action B1441)
		(is_typeB B1441)
		(start_action B1441 "09/01/2017 11:15")
		(end_action B1441 "09/01/2017 12:18")
		(duration_action B1441 63)
		(parameters_typeB B1441 driver25)

		(index_action O1143 4546)
		(is_action O1143)
		(is_typeO O1143)
		(start_action O1143 "09/01/2017 12:18")
		(end_action O1143 "09/01/2017 12:19")
		(duration_action O1143 1)
		(parameters_typeO O1143 driver25)

		(index_action D1959 4547)
		(is_action D1959)
		(is_typeD D1959)
		(start_action D1959 "09/01/2017 12:19")
		(end_action D1959 "09/01/2017 12:20")
		(duration_action D1959 1)
		(parameters_typeD D1959 driver25)

		(index_action B1442 4548)
		(is_action B1442)
		(is_typeB B1442)
		(start_action B1442 "09/01/2017 12:20")
		(end_action B1442 "09/01/2017 12:28")
		(duration_action B1442 8)
		(parameters_typeB B1442 driver25)

		(index_action D1960 4549)
		(is_action D1960)
		(is_typeD D1960)
		(start_action D1960 "09/01/2017 12:28")
		(end_action D1960 "09/01/2017 12:30")
		(duration_action D1960 2)
		(parameters_typeD D1960 driver25)

		(index_action B1443 4550)
		(is_action B1443)
		(is_typeB B1443)
		(start_action B1443 "09/01/2017 12:30")
		(end_action B1443 "09/01/2017 12:48")
		(duration_action B1443 18)
		(parameters_typeB B1443 driver25)

		(index_action D1961 4551)
		(is_action D1961)
		(is_typeD D1961)
		(start_action D1961 "09/01/2017 12:48")
		(end_action D1961 "09/01/2017 12:49")
		(duration_action D1961 1)
		(parameters_typeD D1961 driver25)

		(index_action O1144 4552)
		(is_action O1144)
		(is_typeO O1144)
		(start_action O1144 "09/01/2017 12:49")
		(end_action O1144 "09/01/2017 12:51")
		(duration_action O1144 2)
		(parameters_typeO O1144 driver25)

		(index_action D1962 4553)
		(is_action D1962)
		(is_typeD D1962)
		(start_action D1962 "09/01/2017 12:51")
		(end_action D1962 "09/01/2017 12:57")
		(duration_action D1962 6)
		(parameters_typeD D1962 driver25)

		(index_action O1145 4554)
		(is_action O1145)
		(is_typeO O1145)
		(start_action O1145 "09/01/2017 12:57")
		(end_action O1145 "09/01/2017 12:59")
		(duration_action O1145 2)
		(parameters_typeO O1145 driver25)

		(index_action D1963 4555)
		(is_action D1963)
		(is_typeD D1963)
		(start_action D1963 "09/01/2017 12:59")
		(end_action D1963 "09/01/2017 17:07")
		(duration_action D1963 248)
		(parameters_typeD D1963 driver25)

		(index_action B1444 4556)
		(is_action B1444)
		(is_typeB B1444)
		(start_action B1444 "09/01/2017 17:07")
		(end_action B1444 "09/01/2017 17:39")
		(duration_action B1444 32)
		(parameters_typeB B1444 driver25)

		(index_action D1964 4557)
		(is_action D1964)
		(is_typeD D1964)
		(start_action D1964 "09/01/2017 17:39")
		(end_action D1964 "09/01/2017 21:21")
		(duration_action D1964 222)
		(parameters_typeD D1964 driver25)

		(index_action B1445 4558)
		(is_action B1445)
		(is_typeB B1445)
		(start_action B1445 "09/01/2017 21:21")
		(end_action B1445 "09/01/2017 22:07")
		(duration_action B1445 46)
		(parameters_typeB B1445 driver25)

		(index_action D1965 4559)
		(is_action D1965)
		(is_typeD D1965)
		(start_action D1965 "09/01/2017 22:07")
		(end_action D1965 "09/01/2017 23:25")
		(duration_action D1965 78)
		(parameters_typeD D1965 driver25)

		(index_action B1446 4560)
		(is_action B1446)
		(is_typeB B1446)
		(start_action B1446 "09/01/2017 23:25")
		(end_action B1446 "10/01/2017 08:50")
		(duration_action B1446 565)
		(parameters_typeB B1446 driver25)

		(index_action D1966 4561)
		(is_action D1966)
		(is_typeD D1966)
		(start_action D1966 "10/01/2017 08:50")
		(end_action D1966 "10/01/2017 12:36")
		(duration_action D1966 226)
		(parameters_typeD D1966 driver25)

		(index_action B1447 4562)
		(is_action B1447)
		(is_typeB B1447)
		(start_action B1447 "10/01/2017 12:36")
		(end_action B1447 "10/01/2017 13:27")
		(duration_action B1447 51)
		(parameters_typeB B1447 driver25)

		(index_action O1146 4563)
		(is_action O1146)
		(is_typeO O1146)
		(start_action O1146 "10/01/2017 13:27")
		(end_action O1146 "10/01/2017 13:28")
		(duration_action O1146 1)
		(parameters_typeO O1146 driver25)

		(index_action D1967 4564)
		(is_action D1967)
		(is_typeD D1967)
		(start_action D1967 "10/01/2017 13:28")
		(end_action D1967 "10/01/2017 15:20")
		(duration_action D1967 112)
		(parameters_typeD D1967 driver25)

		(index_action B1448 4565)
		(is_action B1448)
		(is_typeB B1448)
		(start_action B1448 "10/01/2017 15:20")
		(end_action B1448 "10/01/2017 16:06")
		(duration_action B1448 46)
		(parameters_typeB B1448 driver25)

		(index_action D1968 4566)
		(is_action D1968)
		(is_typeD D1968)
		(start_action D1968 "10/01/2017 16:06")
		(end_action D1968 "10/01/2017 19:10")
		(duration_action D1968 184)
		(parameters_typeD D1968 driver25)

		(index_action B1449 4567)
		(is_action B1449)
		(is_typeB B1449)
		(start_action B1449 "10/01/2017 19:10")
		(end_action B1449 "11/01/2017 06:54")
		(duration_action B1449 704)
		(parameters_typeB B1449 driver25)

		(index_action D1969 4568)
		(is_action D1969)
		(is_typeD D1969)
		(start_action D1969 "11/01/2017 06:54")
		(end_action D1969 "11/01/2017 07:48")
		(duration_action D1969 54)
		(parameters_typeD D1969 driver25)

		(index_action B1450 4569)
		(is_action B1450)
		(is_typeB B1450)
		(start_action B1450 "11/01/2017 07:48")
		(end_action B1450 "11/01/2017 07:59")
		(duration_action B1450 11)
		(parameters_typeB B1450 driver25)

		(index_action D1970 4570)
		(is_action D1970)
		(is_typeD D1970)
		(start_action D1970 "11/01/2017 07:59")
		(end_action D1970 "11/01/2017 08:08")
		(duration_action D1970 9)
		(parameters_typeD D1970 driver25)

		(index_action B1451 4571)
		(is_action B1451)
		(is_typeB B1451)
		(start_action B1451 "11/01/2017 08:08")
		(end_action B1451 "11/01/2017 08:12")
		(duration_action B1451 4)
		(parameters_typeB B1451 driver25)

		(index_action D1971 4572)
		(is_action D1971)
		(is_typeD D1971)
		(start_action D1971 "11/01/2017 08:12")
		(end_action D1971 "11/01/2017 08:14")
		(duration_action D1971 2)
		(parameters_typeD D1971 driver25)

		(index_action B1452 4573)
		(is_action B1452)
		(is_typeB B1452)
		(start_action B1452 "11/01/2017 08:14")
		(end_action B1452 "11/01/2017 08:18")
		(duration_action B1452 4)
		(parameters_typeB B1452 driver25)

		(index_action O1147 4574)
		(is_action O1147)
		(is_typeO O1147)
		(start_action O1147 "11/01/2017 08:18")
		(end_action O1147 "11/01/2017 08:22")
		(duration_action O1147 4)
		(parameters_typeO O1147 driver25)

		(index_action B1453 4575)
		(is_action B1453)
		(is_typeB B1453)
		(start_action B1453 "11/01/2017 08:22")
		(end_action B1453 "11/01/2017 09:09")
		(duration_action B1453 47)
		(parameters_typeB B1453 driver25)

		(index_action D1972 4576)
		(is_action D1972)
		(is_typeD D1972)
		(start_action D1972 "11/01/2017 09:09")
		(end_action D1972 "11/01/2017 09:20")
		(duration_action D1972 11)
		(parameters_typeD D1972 driver25)

		(index_action B1454 4577)
		(is_action B1454)
		(is_typeB B1454)
		(start_action B1454 "11/01/2017 09:20")
		(end_action B1454 "11/01/2017 10:03")
		(duration_action B1454 43)
		(parameters_typeB B1454 driver25)

		(index_action D1973 4578)
		(is_action D1973)
		(is_typeD D1973)
		(start_action D1973 "11/01/2017 10:03")
		(end_action D1973 "11/01/2017 10:12")
		(duration_action D1973 9)
		(parameters_typeD D1973 driver25)

		(index_action B1455 4579)
		(is_action B1455)
		(is_typeB B1455)
		(start_action B1455 "11/01/2017 10:12")
		(end_action B1455 "12/01/2017 10:16")
		(duration_action B1455 1444)
		(parameters_typeB B1455 driver25)

		(index_action D1974 4580)
		(is_action D1974)
		(is_typeD D1974)
		(start_action D1974 "12/01/2017 10:16")
		(end_action D1974 "12/01/2017 13:43")
		(duration_action D1974 207)
		(parameters_typeD D1974 driver25)

		(index_action B1456 4581)
		(is_action B1456)
		(is_typeB B1456)
		(start_action B1456 "12/01/2017 13:43")
		(end_action B1456 "12/01/2017 14:50")
		(duration_action B1456 67)
		(parameters_typeB B1456 driver25)

		(index_action D1975 4582)
		(is_action D1975)
		(is_typeD D1975)
		(start_action D1975 "12/01/2017 14:50")
		(end_action D1975 "12/01/2017 15:18")
		(duration_action D1975 28)
		(parameters_typeD D1975 driver25)

		(index_action B1457 4583)
		(is_action B1457)
		(is_typeB B1457)
		(start_action B1457 "12/01/2017 15:18")
		(end_action B1457 "12/01/2017 15:35")
		(duration_action B1457 17)
		(parameters_typeB B1457 driver25)

		(index_action D1976 4584)
		(is_action D1976)
		(is_typeD D1976)
		(start_action D1976 "12/01/2017 15:35")
		(end_action D1976 "12/01/2017 15:41")
		(duration_action D1976 6)
		(parameters_typeD D1976 driver25)

		(index_action B1458 4585)
		(is_action B1458)
		(is_typeB B1458)
		(start_action B1458 "12/01/2017 15:41")
		(end_action B1458 "13/01/2017 06:52")
		(duration_action B1458 911)
		(parameters_typeB B1458 driver25)

		(index_action D1977 4586)
		(is_action D1977)
		(is_typeD D1977)
		(start_action D1977 "13/01/2017 06:52")
		(end_action D1977 "13/01/2017 06:56")
		(duration_action D1977 4)
		(parameters_typeD D1977 driver25)

		(index_action B1459 4587)
		(is_action B1459)
		(is_typeB B1459)
		(start_action B1459 "13/01/2017 06:56")
		(end_action B1459 "13/01/2017 07:07")
		(duration_action B1459 11)
		(parameters_typeB B1459 driver25)

		(index_action D1978 4588)
		(is_action D1978)
		(is_typeD D1978)
		(start_action D1978 "13/01/2017 07:07")
		(end_action D1978 "13/01/2017 07:09")
		(duration_action D1978 2)
		(parameters_typeD D1978 driver25)

		(index_action O1148 4589)
		(is_action O1148)
		(is_typeO O1148)
		(start_action O1148 "13/01/2017 07:09")
		(end_action O1148 "13/01/2017 07:11")
		(duration_action O1148 2)
		(parameters_typeO O1148 driver25)

		(index_action B1460 4590)
		(is_action B1460)
		(is_typeB B1460)
		(start_action B1460 "13/01/2017 07:11")
		(end_action B1460 "13/01/2017 08:44")
		(duration_action B1460 93)
		(parameters_typeB B1460 driver25)

		(index_action D1979 4591)
		(is_action D1979)
		(is_typeD D1979)
		(start_action D1979 "13/01/2017 08:44")
		(end_action D1979 "13/01/2017 08:45")
		(duration_action D1979 1)
		(parameters_typeD D1979 driver25)

		(index_action O1149 4592)
		(is_action O1149)
		(is_typeO O1149)
		(start_action O1149 "13/01/2017 08:45")
		(end_action O1149 "13/01/2017 08:54")
		(duration_action O1149 9)
		(parameters_typeO O1149 driver25)

		(index_action D1980 4593)
		(is_action D1980)
		(is_typeD D1980)
		(start_action D1980 "13/01/2017 08:54")
		(end_action D1980 "13/01/2017 11:23")
		(duration_action D1980 149)
		(parameters_typeD D1980 driver25)

		(index_action B1461 4594)
		(is_action B1461)
		(is_typeB B1461)
		(start_action B1461 "13/01/2017 11:23")
		(end_action B1461 "13/01/2017 12:12")
		(duration_action B1461 49)
		(parameters_typeB B1461 driver25)

		(index_action O1150 4595)
		(is_action O1150)
		(is_typeO O1150)
		(start_action O1150 "13/01/2017 12:12")
		(end_action O1150 "13/01/2017 12:16")
		(duration_action O1150 4)
		(parameters_typeO O1150 driver25)

		(index_action D1981 4596)
		(is_action D1981)
		(is_typeD D1981)
		(start_action D1981 "13/01/2017 12:16")
		(end_action D1981 "13/01/2017 16:00")
		(duration_action D1981 224)
		(parameters_typeD D1981 driver25)

		(index_action B1462 4597)
		(is_action B1462)
		(is_typeB B1462)
		(start_action B1462 "13/01/2017 16:00")
		(end_action B1462 "13/01/2017 17:07")
		(duration_action B1462 67)
		(parameters_typeB B1462 driver25)

		(index_action D1982 4598)
		(is_action D1982)
		(is_typeD D1982)
		(start_action D1982 "13/01/2017 17:07")
		(end_action D1982 "13/01/2017 18:44")
		(duration_action D1982 97)
		(parameters_typeD D1982 driver25)

		(index_action O1151 4599)
		(is_action O1151)
		(is_typeO O1151)
		(start_action O1151 "13/01/2017 18:44")
		(end_action O1151 "13/01/2017 18:46")
		(duration_action O1151 2)
		(parameters_typeO O1151 driver25)

		(index_action B1463 4600)
		(is_action B1463)
		(is_typeB B1463)
		(start_action B1463 "13/01/2017 18:46")
		(end_action B1463 "13/01/2017 19:06")
		(duration_action B1463 20)
		(parameters_typeB B1463 driver25)

		(index_action D1983 4601)
		(is_action D1983)
		(is_typeD D1983)
		(start_action D1983 "13/01/2017 19:06")
		(end_action D1983 "13/01/2017 20:29")
		(duration_action D1983 83)
		(parameters_typeD D1983 driver25)

		(index_action B1464 4602)
		(is_action B1464)
		(is_typeB B1464)
		(start_action B1464 "13/01/2017 20:29")
		(end_action B1464 "14/01/2017 05:59")
		(duration_action B1464 570)
		(parameters_typeB B1464 driver25)

		(index_action D1984 4603)
		(is_action D1984)
		(is_typeD D1984)
		(start_action D1984 "14/01/2017 05:59")
		(end_action D1984 "14/01/2017 10:09")
		(duration_action D1984 250)
		(parameters_typeD D1984 driver25)

		(index_action B1465 4604)
		(is_action B1465)
		(is_typeB B1465)
		(start_action B1465 "14/01/2017 10:09")
		(end_action B1465 "14/01/2017 10:55")
		(duration_action B1465 46)
		(parameters_typeB B1465 driver25)

		(index_action D1985 4605)
		(is_action D1985)
		(is_typeD D1985)
		(start_action D1985 "14/01/2017 10:55")
		(end_action D1985 "14/01/2017 13:36")
		(duration_action D1985 161)
		(parameters_typeD D1985 driver25)

		(index_action B1466 4606)
		(is_action B1466)
		(is_typeB B1466)
		(start_action B1466 "14/01/2017 13:36")
		(end_action B1466 "14/01/2017 13:54")
		(duration_action B1466 18)
		(parameters_typeB B1466 driver25)

		(index_action D1986 4607)
		(is_action D1986)
		(is_typeD D1986)
		(start_action D1986 "14/01/2017 13:54")
		(end_action D1986 "14/01/2017 13:56")
		(duration_action D1986 2)
		(parameters_typeD D1986 driver25)

		(index_action O1152 4608)
		(is_action O1152)
		(is_typeO O1152)
		(start_action O1152 "14/01/2017 13:56")
		(end_action O1152 "14/01/2017 14:08")
		(duration_action O1152 12)
		(parameters_typeO O1152 driver25)

		(index_action B1467 4609)
		(is_action B1467)
		(is_typeB B1467)
		(start_action B1467 "14/01/2017 14:08")
		(end_action B1467 "14/01/2017 14:13")
		(duration_action B1467 5)
		(parameters_typeB B1467 driver25)

		(index_action O1153 4610)
		(is_action O1153)
		(is_typeO O1153)
		(start_action O1153 "14/01/2017 14:13")
		(end_action O1153 "14/01/2017 14:15")
		(duration_action O1153 2)
		(parameters_typeO O1153 driver25)

		(index_action B1468 4611)
		(is_action B1468)
		(is_typeB B1468)
		(start_action B1468 "14/01/2017 14:15")
		(end_action B1468 "14/01/2017 14:28")
		(duration_action B1468 13)
		(parameters_typeB B1468 driver25)

		(index_action O1154 4612)
		(is_action O1154)
		(is_typeO O1154)
		(start_action O1154 "14/01/2017 14:28")
		(end_action O1154 "14/01/2017 14:53")
		(duration_action O1154 25)
		(parameters_typeO O1154 driver25)

		(index_action B1469 4613)
		(is_action B1469)
		(is_typeB B1469)
		(start_action B1469 "14/01/2017 14:53")
		(end_action B1469 "14/01/2017 14:58")
		(duration_action B1469 5)
		(parameters_typeB B1469 driver25)

		(index_action D1987 4614)
		(is_action D1987)
		(is_typeD D1987)
		(start_action D1987 "14/01/2017 14:58")
		(end_action D1987 "14/01/2017 14:59")
		(duration_action D1987 1)
		(parameters_typeD D1987 driver25)

		(index_action B1470 4615)
		(is_action B1470)
		(is_typeB B1470)
		(start_action B1470 "14/01/2017 14:59")
		(end_action B1470 "14/01/2017 15:01")
		(duration_action B1470 2)
		(parameters_typeB B1470 driver25)

		(index_action O1155 4616)
		(is_action O1155)
		(is_typeO O1155)
		(start_action O1155 "14/01/2017 15:01")
		(end_action O1155 "14/01/2017 15:16")
		(duration_action O1155 15)
		(parameters_typeO O1155 driver25)

		(index_action B1471 4617)
		(is_action B1471)
		(is_typeB B1471)
		(start_action B1471 "14/01/2017 15:16")
		(end_action B1471 "14/01/2017 15:18")
		(duration_action B1471 2)
		(parameters_typeB B1471 driver25)

		(index_action D1988 4618)
		(is_action D1988)
		(is_typeD D1988)
		(start_action D1988 "14/01/2017 15:18")
		(end_action D1988 "14/01/2017 15:21")
		(duration_action D1988 3)
		(parameters_typeD D1988 driver25)

		(index_action B1472 4619)
		(is_action B1472)
		(is_typeB B1472)
		(start_action B1472 "14/01/2017 15:21")
		(end_action B1472 "14/01/2017 15:45")
		(duration_action B1472 24)
		(parameters_typeB B1472 driver25)

		(index_action D1989 4620)
		(is_action D1989)
		(is_typeD D1989)
		(start_action D1989 "14/01/2017 15:45")
		(end_action D1989 "14/01/2017 15:49")
		(duration_action D1989 4)
		(parameters_typeD D1989 driver25)

		(index_action B1473 4621)
		(is_action B1473)
		(is_typeB B1473)
		(start_action B1473 "14/01/2017 15:49")
		(end_action B1473 "14/01/2017 17:40")
		(duration_action B1473 111)
		(parameters_typeB B1473 driver25)

		(index_action D1990 4622)
		(is_action D1990)
		(is_typeD D1990)
		(start_action D1990 "14/01/2017 17:40")
		(end_action D1990 "14/01/2017 18:26")
		(duration_action D1990 46)
		(parameters_typeD D1990 driver25)

		(index_action B1474 4623)
		(is_action B1474)
		(is_typeB B1474)
		(start_action B1474 "14/01/2017 18:26")
		(end_action B1474 "15/01/2017 07:10")
		(duration_action B1474 764)
		(parameters_typeB B1474 driver25)

		(index_action O1156 4624)
		(is_action O1156)
		(is_typeO O1156)
		(start_action O1156 "15/01/2017 07:10")
		(end_action O1156 "15/01/2017 07:12")
		(duration_action O1156 2)
		(parameters_typeO O1156 driver25)

		(index_action D1991 4625)
		(is_action D1991)
		(is_typeD D1991)
		(start_action D1991 "15/01/2017 07:12")
		(end_action D1991 "15/01/2017 09:51")
		(duration_action D1991 159)
		(parameters_typeD D1991 driver25)

		(index_action O1157 4626)
		(is_action O1157)
		(is_typeO O1157)
		(start_action O1157 "15/01/2017 09:51")
		(end_action O1157 "15/01/2017 09:56")
		(duration_action O1157 5)
		(parameters_typeO O1157 driver25)

		(index_action D1992 4627)
		(is_action D1992)
		(is_typeD D1992)
		(start_action D1992 "15/01/2017 09:56")
		(end_action D1992 "15/01/2017 09:59")
		(duration_action D1992 3)
		(parameters_typeD D1992 driver25)

		(index_action O1158 4628)
		(is_action O1158)
		(is_typeO O1158)
		(start_action O1158 "15/01/2017 09:59")
		(end_action O1158 "15/01/2017 10:01")
		(duration_action O1158 2)
		(parameters_typeO O1158 driver25)

		(index_action D1993 4629)
		(is_action D1993)
		(is_typeD D1993)
		(start_action D1993 "15/01/2017 10:01")
		(end_action D1993 "15/01/2017 10:08")
		(duration_action D1993 7)
		(parameters_typeD D1993 driver25)

		(index_action O1159 4630)
		(is_action O1159)
		(is_typeO O1159)
		(start_action O1159 "15/01/2017 10:08")
		(end_action O1159 "15/01/2017 10:12")
		(duration_action O1159 4)
		(parameters_typeO O1159 driver25)

		(index_action B1475 4631)
		(is_action B1475)
		(is_typeB B1475)
		(start_action B1475 "15/01/2017 10:12")
		(end_action B1475 "16/01/2017 08:42")
		(duration_action B1475 1350)
		(parameters_typeB B1475 driver25)

	)
	(:tasks-goal
		:tasks (
			(WD driver25)
		)
	)
)