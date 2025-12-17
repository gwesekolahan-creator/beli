  0           0 RESUME                   0

  1           2 LOAD_CONST               0 (0)
              4 LOAD_CONST               1 (None)
              6 IMPORT_NAME              0 (traceback)
              8 STORE_NAME               0 (traceback)

  2          10 LOAD_CONST               0 (0)
             12 LOAD_CONST               1 (None)
             14 IMPORT_NAME              1 (random)
             16 STORE_NAME               1 (random)

  3          18 LOAD_CONST               0 (0)
             20 LOAD_CONST               1 (None)
             22 IMPORT_NAME              2 (json)
             24 STORE_NAME               2 (json)

  4          26 LOAD_CONST               0 (0)
             28 LOAD_CONST               1 (None)
             30 IMPORT_NAME              3 (re)
             32 STORE_NAME               3 (re)

  5          34 LOAD_CONST               0 (0)
             36 LOAD_CONST               1 (None)
             38 IMPORT_NAME              4 (datetime)
             40 STORE_NAME               4 (datetime)

  6          42 LOAD_CONST               0 (0)
             44 LOAD_CONST               1 (None)
             46 IMPORT_NAME              5 (os)
             48 STORE_NAME               5 (os)

  7          50 LOAD_CONST               0 (0)
             52 LOAD_CONST               1 (None)
             54 IMPORT_NAME              6 (time)
             56 STORE_NAME               6 (time)

  8          58 LOAD_CONST               0 (0)
             60 LOAD_CONST               1 (None)
             62 IMPORT_NAME              7 (requests)
             64 STORE_NAME               7 (requests)

  9          66 LOAD_CONST               0 (0)
             68 LOAD_CONST               2 (('Faker',))
             70 IMPORT_NAME              8 (faker)
             72 IMPORT_FROM              9 (Faker)
             74 STORE_NAME               9 (Faker)
             76 POP_TOP

 10          78 LOAD_CONST               0 (0)
             80 LOAD_CONST               1 (None)
             82 IMPORT_NAME             10 (socket)
             84 STORE_NAME              10 (socket)

 11          86 LOAD_CONST               0 (0)
             88 LOAD_CONST               1 (None)
             90 IMPORT_NAME             11 (getpass)
             92 STORE_NAME              11 (getpass)

 13          94 LOAD_CONST               0 (0)
             96 LOAD_CONST               3 (('headers', 'header', 'hed', 'data_foto', 'headers_foto'))
             98 IMPORT_NAME             12 (src.headers)
            100 IMPORT_FROM             13 (headers)
            102 STORE_NAME              13 (headers)
            104 IMPORT_FROM             14 (header)
            106 STORE_NAME              14 (header)
            108 IMPORT_FROM             15 (hed)
            110 STORE_NAME              15 (hed)
            112 IMPORT_FROM             16 (data_foto)
            114 STORE_NAME              16 (data_foto)
            116 IMPORT_FROM             17 (headers_foto)
            118 STORE_NAME              17 (headers_foto)
            120 POP_TOP

 14         122 LOAD_CONST               0 (0)
            124 LOAD_CONST               4 (('*',))
            126 IMPORT_NAME             18 (src.payload)
            128 CALL_INTRINSIC_1         2 (INTRINSIC_IMPORT_STAR)
            130 POP_TOP

 15         132 LOAD_CONST               0 (0)
            134 LOAD_CONST               5 (('Foto',))
            136 IMPORT_NAME             19 (src.Foto)
            138 IMPORT_FROM             20 (Foto)
            140 STORE_NAME              20 (Foto)
            142 POP_TOP

 16         144 LOAD_CONST               0 (0)
            146 LOAD_CONST               6 (('resize_if_too_small',))
            148 IMPORT_NAME             21 (src.resize)
            150 IMPORT_FROM             22 (resize_if_too_small)
            152 STORE_NAME              22 (resize_if_too_small)
            154 POP_TOP

 17         156 LOAD_CONST               0 (0)
            158 LOAD_CONST               7 (('Bardev',))
            160 IMPORT_NAME             23 (src.AF)
            162 IMPORT_FROM             24 (Bardev)
            164 STORE_NAME              24 (Bardev)
            166 POP_TOP

 18         168 LOAD_CONST               0 (0)
            170 LOAD_CONST               8 (('Set_Status',))
            172 IMPORT_NAME             25 (Status)
            174 IMPORT_FROM             26 (Set_Status)
            176 STORE_NAME              26 (Set_Status)
            178 POP_TOP

 19         180 LOAD_CONST               0 (0)
            182 LOAD_CONST               9 (('Biodata',))
            184 IMPORT_NAME             27 (src.Biodata)
            186 IMPORT_FROM             28 (Biodata)
            188 STORE_NAME              28 (Biodata)
            190 POP_TOP

 21         192 LOAD_CONST               0 (0)
            194 LOAD_CONST              10 (('Panel',))
            196 IMPORT_NAME             29 (rich.panel)
            198 IMPORT_FROM             30 (Panel)
            200 STORE_NAME              30 (Panel)
            202 POP_TOP

 22         204 LOAD_CONST               0 (0)
            206 LOAD_CONST              11 (('Console',))
            208 IMPORT_NAME             31 (rich.console)
            210 IMPORT_FROM             32 (Console)
            212 STORE_NAME              32 (Console)
            214 POP_TOP

 23         216 LOAD_CONST               0 (0)
            218 LOAD_CONST              12 (('Tree',))
            220 IMPORT_NAME             33 (rich.tree)
            222 IMPORT_FROM             34 (Tree)
            224 STORE_NAME              34 (Tree)
            226 POP_TOP

 24         228 LOAD_CONST               0 (0)
            230 LOAD_CONST               1 (None)
            232 IMPORT_NAME              5 (os)
            234 STORE_NAME               5 (os)

 25         236 PUSH_NULL
            238 LOAD_NAME               32 (Console)
            240 CALL                     0
            248 STORE_NAME              35 (console)

 27         250 LOAD_CONST              13 (<code object clear_screen at 0x763c8a6fb0, file "FB-V2/main.py", line 27>)
            252 MAKE_FUNCTION            0
            254 STORE_NAME              36 (clear_screen)

 31         256 LOAD_CONST              14 (<code object get_public_ip at 0x763c8a70e0, file "FB-V2/main.py", line 31>)
            258 MAKE_FUNCTION            0
            260 STORE_NAME              37 (get_public_ip)

 37         262 LOAD_CONST              15 (<code object approval at 0xb4000077fca5f370, file "FB-V2/main.py", line 37>)
            264 MAKE_FUNCTION            0
            266 STORE_NAME              38 (approval)

106         268 PUSH_NULL
            270 LOAD_BUILD_CLASS
            272 LOAD_CONST              16 (<code object Opsi at 0x763c72e870, file "FB-V2/main.py", line 106>)
            274 MAKE_FUNCTION            0
            276 LOAD_CONST              17 ('Opsi')
            278 CALL                     2
            286 STORE_NAME              39 (Opsi)

165         288 PUSH_NULL
            290 LOAD_BUILD_CLASS
            292 LOAD_CONST              18 (<code object Registrasi at 0x763c702420, file "FB-V2/main.py", line 165>)
            294 MAKE_FUNCTION            0
            296 LOAD_CONST              19 ('Registrasi')
            298 CALL                     2
            306 STORE_NAME              40 (Registrasi)

895         308 LOAD_NAME               41 (__name__)
            310 LOAD_CONST              20 ('__main__')
            312 COMPARE_OP              40 (==)
            316 POP_JUMP_IF_FALSE       22 (to 362)

896         318 PUSH_NULL
            320 LOAD_NAME               36 (clear_screen)
            322 CALL                     0
            330 POP_TOP

897         332 PUSH_NULL
            334 LOAD_NAME               38 (approval)
            336 CALL                     0
            344 POP_TOP

898         346 PUSH_NULL
            348 LOAD_NAME               39 (Opsi)
            350 CALL                     0
            358 POP_TOP
            360 RETURN_CONST             1 (None)

895     >>  362 RETURN_CONST             1 (None)

Disassembly of <code object clear_screen at 0x763c8a6fb0, file "FB-V2/main.py", line 27>:
 27           0 RESUME                   0

 28           2 LOAD_GLOBAL              1 (NULL + os)
             12 LOAD_ATTR                2 (system)
             32 LOAD_GLOBAL              0 (os)
             42 LOAD_ATTR                4 (name)
             62 LOAD_CONST               1 ('nt')
             64 COMPARE_OP              40 (==)
             68 POP_JUMP_IF_FALSE        7 (to 84)
             70 LOAD_CONST               2 ('cls')
             72 CALL                     1
             80 POP_TOP
             82 RETURN_CONST             0 (None)
        >>   84 LOAD_CONST               3 ('clear')
             86 CALL                     1
             94 POP_TOP
             96 RETURN_CONST             0 (None)

Disassembly of <code object get_public_ip at 0x763c8a70e0, file "FB-V2/main.py", line 31>:
 31           0 RESUME                   0

 32           2 NOP

 33           4 LOAD_GLOBAL              1 (NULL + requests)
             14 LOAD_ATTR                2 (get)
             34 LOAD_CONST               1 ('https://api.ipify.org')
             36 LOAD_CONST               2 (5)
             38 KW_NAMES                 3 (('timeout',))
             40 CALL                     2
             48 LOAD_ATTR                4 (text)
             68 RETURN_VALUE
        >>   70 PUSH_EXC_INFO

 34          72 LOAD_GLOBAL              6 (Exception)
             82 CHECK_EXC_MATCH
             84 POP_JUMP_IF_FALSE        3 (to 92)
             86 POP_TOP

 35          88 POP_EXCEPT
             90 RETURN_CONST             4 ('Tidak dapat mengambil IP')

 34     >>   92 RERAISE                  0
        >>   94 COPY                     3
             96 POP_EXCEPT
             98 RERAISE                  1
ExceptionTable:
  4 to 66 -> 70 [0]
  70 to 86 -> 94 [1] lasti
  92 to 92 -> 94 [1] lasti

Disassembly of <code object approval at 0xb4000077fca5f370, file "FB-V2/main.py", line 37>:
 37           0 RESUME                   0

 38           2 LOAD_GLOBAL              1 (NULL + clear_screen)
             12 CALL                     0
             20 POP_TOP

 39          22 LOAD_GLOBAL              2 (console)
             32 LOAD_ATTR                5 (NULL|self + print)
             52 LOAD_GLOBAL              7 (NULL + Panel)
             62 LOAD_CONST               1 ('[bold cyan]Validasi Lisensi Sedang Berjalan...[/bold cyan]')
             64 LOAD_CONST               2 ('CHECK LICENSE')
             66 KW_NAMES                 3 (('title',))
             68 CALL                     2
             76 CALL                     1
             84 POP_TOP

 40          86 LOAD_GLOBAL              9 (NULL + time)
             96 LOAD_ATTR               10 (sleep)
            116 LOAD_CONST               4 (0.5)
            118 CALL                     1
            126 POP_TOP

 42         128 NOP

 43         130 PUSH_NULL
            132 LOAD_GLOBAL             13 (NULL + getattr)
            142 LOAD_GLOBAL             14 (os)
            152 LOAD_CONST               5 ('getuid')
            154 LOAD_CONST               6 (<code object <lambda> at 0x763c822e20, file "FB-V2/main.py", line 43>)
            156 MAKE_FUNCTION            0
            158 CALL                     3
            166 CALL                     0
            174 STORE_FAST               0 (uid_val)

 47     >>  176 NOP

 48         178 LOAD_GLOBAL             23 (NULL + getpass)
            188 LOAD_ATTR               24 (getuser)
            208 CALL                     0
            216 STORE_FAST               1 (user_login)

 52     >>  218 LOAD_FAST                0 (uid_val)
            220 FORMAT_VALUE             0
            222 LOAD_CONST              10 ('_')
            224 LOAD_FAST                1 (user_login)
            226 FORMAT_VALUE             0
            228 BUILD_STRING             3
            230 STORE_FAST               2 (device_id)

 53         232 LOAD_GLOBAL             27 (NULL + socket)
            242 LOAD_ATTR               28 (gethostname)
            262 CALL                     0
            270 LOAD_ATTR               31 (NULL|self + upper)
            290 CALL                     0
            298 COPY                     1
            300 POP_JUMP_IF_TRUE         2 (to 306)
            302 POP_TOP
            304 LOAD_CONST              11 ('DEVICE')
        >>  306 STORE_FAST               3 (device_name)

 54         308 LOAD_GLOBAL             19 (NULL + random)
            318 LOAD_ATTR               32 (seed)
            338 LOAD_FAST                2 (device_id)
            340 CALL                     1
            348 POP_TOP

 56         350 LOAD_CONST              12 (<code object rnum at 0x763c80fa30, file "FB-V2/main.py", line 56>)
            352 MAKE_FUNCTION            0
            354 STORE_FAST               4 (rnum)

 59         356 LOAD_CONST              13 (<code object rlet at 0x763c823000, file "FB-V2/main.py", line 59>)
            358 MAKE_FUNCTION            0
            360 STORE_FAST               5 (rlet)

 62         362 LOAD_FAST                3 (device_name)
            364 GET_ITER
            366 LOAD_FAST_AND_CLEAR      6 (c)
            368 SWAP                     2
            370 BUILD_LIST               0
            372 SWAP                     2
        >>  374 FOR_ITER                21 (to 420)
            378 STORE_FAST               6 (c)
            380 LOAD_FAST                6 (c)
            382 LOAD_ATTR               35 (NULL|self + isalpha)
            402 CALL                     0
            410 POP_JUMP_IF_TRUE         1 (to 414)
            412 JUMP_BACKWARD           20 (to 374)
        >>  414 LOAD_FAST                6 (c)
            416 LIST_APPEND              2
            418 JUMP_BACKWARD           23 (to 374)
        >>  420 END_FOR
            422 STORE_FAST               7 (letters)
            424 STORE_FAST               6 (c)

 63         426 LOAD_GLOBAL             37 (NULL + len)
            436 LOAD_FAST                7 (letters)
            438 CALL                     1
            446 LOAD_CONST              14 (4)
            448 COMPARE_OP               2 (<)
            452 POP_JUMP_IF_FALSE       37 (to 528)

 64     >>  454 LOAD_FAST                7 (letters)
            456 LOAD_ATTR               39 (NULL|self + append)
            476 PUSH_NULL
            478 LOAD_FAST                5 (rlet)
            480 CALL                     0
            488 CALL                     1
            496 POP_TOP

 63         498 LOAD_GLOBAL             37 (NULL + len)
            508 LOAD_FAST                7 (letters)
            510 CALL                     1
            518 LOAD_CONST              14 (4)
            520 COMPARE_OP               2 (<)
            524 POP_JUMP_IF_FALSE        1 (to 528)
            526 JUMP_BACKWARD           37 (to 454)

 67     >>  528 PUSH_NULL
            530 LOAD_FAST                4 (rnum)
            532 CALL                     0
            540 FORMAT_VALUE             0
            542 PUSH_NULL
            544 LOAD_FAST                4 (rnum)
            546 CALL                     0
            554 FORMAT_VALUE             0
            556 LOAD_CONST              15 ('-')
            558 LOAD_FAST                7 (letters)
            560 LOAD_CONST              16 (0)
            562 BINARY_SUBSCR
            566 FORMAT_VALUE             0
            568 LOAD_FAST                7 (letters)
            570 LOAD_CONST              17 (1)
            572 BINARY_SUBSCR
            576 FORMAT_VALUE             0
            578 BUILD_STRING             5

 68         580 PUSH_NULL
            582 LOAD_FAST                4 (rnum)
            584 CALL                     0
            592 FORMAT_VALUE             0
            594 PUSH_NULL
            596 LOAD_FAST                4 (rnum)
            598 CALL                     0
            606 FORMAT_VALUE             0
            608 LOAD_CONST              15 ('-')
            610 LOAD_FAST                7 (letters)
            612 LOAD_CONST              18 (2)
            614 BINARY_SUBSCR
            618 FORMAT_VALUE             0
            620 LOAD_FAST                7 (letters)
            622 LOAD_CONST              19 (3)
            624 BINARY_SUBSCR
            628 FORMAT_VALUE             0
            630 BUILD_STRING             5

 69         632 PUSH_NULL
            634 LOAD_FAST                4 (rnum)
            636 CALL                     0
            644 FORMAT_VALUE             0
            646 PUSH_NULL
            648 LOAD_FAST                4 (rnum)
            650 CALL                     0
            658 FORMAT_VALUE             0
            660 LOAD_CONST              15 ('-')
            662 PUSH_NULL
            664 LOAD_FAST                5 (rlet)
            666 CALL                     0
            674 FORMAT_VALUE             0
            676 PUSH_NULL
            678 LOAD_FAST                5 (rlet)
            680 CALL                     0
            688 FORMAT_VALUE             0
            690 BUILD_STRING             5

 70         692 PUSH_NULL
            694 LOAD_FAST                4 (rnum)
            696 CALL                     0
            704 FORMAT_VALUE             0
            706 PUSH_NULL
            708 LOAD_FAST                4 (rnum)
            710 CALL                     0
            718 FORMAT_VALUE             0
            720 LOAD_CONST              15 ('-')
            722 PUSH_NULL
            724 LOAD_FAST                5 (rlet)
            726 CALL                     0
            734 FORMAT_VALUE             0
            736 PUSH_NULL
            738 LOAD_FAST                5 (rlet)
            740 CALL                     0
            748 FORMAT_VALUE             0
            750 BUILD_STRING             5

 66         752 BUILD_LIST               4
            754 STORE_FAST               8 (license_parts)

 72         756 LOAD_CONST              20 ('SLLOWLY-')
            758 LOAD_CONST              15 ('-')
            760 LOAD_ATTR               41 (NULL|self + join)
            780 LOAD_FAST                8 (license_parts)
            782 CALL                     1
            790 BINARY_OP                0 (+)
            794 STORE_FAST               9 (full_license)

 74         796 LOAD_GLOBAL              2 (console)
            806 LOAD_ATTR                5 (NULL|self + print)
            826 LOAD_GLOBAL              7 (NULL + Panel)
            836 LOAD_CONST              21 ('[bold white]Lisensi Default Anda:[/bold white]\n[green]')
            838 LOAD_FAST                9 (full_license)
            840 FORMAT_VALUE             0
            842 LOAD_CONST              22 ('[/green]')
            844 BUILD_STRING             3
            846 LOAD_CONST              23 ('INFO LISENSI')
            848 KW_NAMES                 3 (('title',))
            850 CALL                     2
            858 CALL                     1
            866 POP_TOP

 75         868 LOAD_GLOBAL              9 (NULL + time)
            878 LOAD_ATTR               10 (sleep)
            898 LOAD_CONST               4 (0.5)
            900 CALL                     1
            908 POP_TOP

 77         910 LOAD_GLOBAL             43 (NULL + get_public_ip)
            920 CALL                     0
            928 STORE_FAST              10 (ip_address)

 78         930 LOAD_GLOBAL              2 (console)
            940 LOAD_ATTR                5 (NULL|self + print)
            960 LOAD_CONST              24 ('[grey50]IP Anda: ')
            962 LOAD_FAST               10 (ip_address)
            964 FORMAT_VALUE             0
            966 LOAD_CONST              25 ('[/grey50]\n')
            968 BUILD_STRING             3
            970 CALL                     1
            978 POP_TOP

 81         980 LOAD_CONST              26 ('https://raw.githubusercontent.com/SllowlyDev/license-key-validation/main/licenses.json')
            982 STORE_FAST              11 (license_url)

 83         984 NOP

 84         986 LOAD_GLOBAL             45 (NULL + requests)
            996 LOAD_ATTR               46 (get)
           1016 LOAD_FAST               11 (license_url)
           1018 LOAD_CONST              27 (10)
           1020 KW_NAMES                28 (('timeout',))
           1022 CALL                     2
           1030 STORE_FAST              12 (res)

 85        1032 LOAD_FAST               12 (res)
           1034 LOAD_ATTR               48 (status_code)
           1054 LOAD_CONST              29 (200)
           1056 COMPARE_OP              40 (==)
           1060 POP_JUMP_IF_FALSE       71 (to 1204)

 86        1062 LOAD_FAST               12 (res)
           1064 LOAD_ATTR               50 (text)
           1084 LOAD_ATTR               53 (NULL|self + splitlines)
           1104 CALL                     0
           1112 GET_ITER
           1114 LOAD_FAST_AND_CLEAR     13 (x)
           1116 SWAP                     2
           1118 BUILD_LIST               0
           1120 SWAP                     2
        >> 1122 FOR_ITER                35 (to 1196)
           1126 STORE_FAST              13 (x)
           1128 LOAD_FAST               13 (x)
           1130 LOAD_ATTR               55 (NULL|self + strip)
           1150 CALL                     0
           1158 POP_JUMP_IF_TRUE         1 (to 1162)
           1160 JUMP_BACKWARD           20 (to 1122)
        >> 1162 LOAD_FAST               13 (x)
           1164 LOAD_ATTR               55 (NULL|self + strip)
           1184 CALL                     0
           1192 LIST_APPEND              2
           1194 JUMP_BACKWARD           37 (to 1122)
        >> 1196 END_FOR
           1198 STORE_FAST              14 (valid_keys)
           1200 STORE_FAST              13 (x)
           1202 JUMP_FORWARD             2 (to 1208)

 88     >> 1204 BUILD_LIST               0
           1206 STORE_FAST              14 (valid_keys)

 94     >> 1208 LOAD_FAST                9 (full_license)
           1210 LOAD_FAST               14 (valid_keys)
           1212 CONTAINS_OP              0
           1214 POP_JUMP_IF_FALSE       72 (to 1360)

 95        1216 LOAD_GLOBAL              2 (console)
           1226 LOAD_ATTR                5 (NULL|self + print)
           1246 LOAD_GLOBAL              7 (NULL + Panel)
           1256 LOAD_CONST              32 ('[bold green]Lisensi Valid![/bold green]\nSelamat datang di [bold cyan]Facebook Creator Tools[/bold cyan].')
           1258 LOAD_CONST              33 ('SUCCESS')
           1260 KW_NAMES                 3 (('title',))
           1262 CALL                     2
           1270 CALL                     1
           1278 POP_TOP

 96        1280 LOAD_GLOBAL              9 (NULL + time)
           1290 LOAD_ATTR               10 (sleep)
           1310 LOAD_CONST              17 (1)
           1312 CALL                     1
           1320 POP_TOP

 97        1322 LOAD_FAST                9 (full_license)
           1324 LOAD_CONST              15 ('-')
           1326 LOAD_ATTR               41 (NULL|self + join)
           1346 LOAD_FAST                8 (license_parts)
           1348 CALL                     1
           1356 BUILD_TUPLE              2
           1358 RETURN_VALUE

 99     >> 1360 LOAD_GLOBAL              2 (console)
           1370 LOAD_ATTR                5 (NULL|self + print)
           1390 LOAD_GLOBAL              7 (NULL + Panel)

100        1400 LOAD_CONST              34 ('[yellow]Lisensi belum terdaftar atau belum dikonfirmasi.[/yellow]\n\nSalin kode berikut dan kirim ke admin untuk aktivasi:\n\n[green]')

101        1402 LOAD_FAST                9 (full_license)
           1404 FORMAT_VALUE             0
           1406 LOAD_CONST              22 ('[/green]')

100        1408 BUILD_STRING             3

102        1410 LOAD_CONST              35 ('AKTIVASI LISENSI')

 99        1412 KW_NAMES                 3 (('title',))
           1414 CALL                     2
           1422 CALL                     1
           1430 POP_TOP

104        1432 LOAD_GLOBAL             56 (sys)
           1442 LOAD_ATTR               59 (NULL|self + exit)
           1462 LOAD_CONST              16 (0)
           1464 CALL                     1
           1472 POP_TOP
           1474 RETURN_CONST             0 (None)
        >> 1476 PUSH_EXC_INFO

 44        1478 LOAD_GLOBAL             16 (Exception)
           1488 CHECK_EXC_MATCH
           1490 POP_JUMP_IF_FALSE       26 (to 1544)
           1492 POP_TOP

 45        1494 LOAD_GLOBAL             19 (NULL + random)
           1504 LOAD_ATTR               20 (randint)
           1524 LOAD_CONST               7 (1000)
           1526 LOAD_CONST               8 (9999)
           1528 CALL                     2
           1536 STORE_FAST               0 (uid_val)
           1538 POP_EXCEPT
           1540 EXTENDED_ARG             2
           1542 JUMP_BACKWARD          684 (to 176)

 44     >> 1544 RERAISE                  0
        >> 1546 COPY                     3
           1548 POP_EXCEPT
           1550 RERAISE                  1
        >> 1552 PUSH_EXC_INFO

 49        1554 LOAD_GLOBAL             16 (Exception)
           1564 CHECK_EXC_MATCH
           1566 POP_JUMP_IF_FALSE        6 (to 1580)
           1568 POP_TOP

 50        1570 LOAD_CONST               9 ('user')
           1572 STORE_FAST               1 (user_login)
           1574 POP_EXCEPT
           1576 EXTENDED_ARG             2
           1578 JUMP_BACKWARD          681 (to 218)

 49     >> 1580 RERAISE                  0
        >> 1582 COPY                     3
           1584 POP_EXCEPT
           1586 RERAISE                  1
        >> 1588 SWAP                     2
           1590 POP_TOP

 62        1592 SWAP                     2
           1594 STORE_FAST               6 (c)
           1596 RERAISE                  0
        >> 1598 SWAP                     2
           1600 POP_TOP

 86        1602 SWAP                     2
           1604 STORE_FAST              13 (x)
           1606 RERAISE                  0
        >> 1608 PUSH_EXC_INFO

 89        1610 LOAD_GLOBAL             16 (Exception)
           1620 CHECK_EXC_MATCH
           1622 POP_JUMP_IF_FALSE       37 (to 1698)
           1624 POP_TOP

 90        1626 BUILD_LIST               0
           1628 STORE_FAST              14 (valid_keys)

 91        1630 LOAD_GLOBAL              2 (console)
           1640 LOAD_ATTR                5 (NULL|self + print)
           1660 LOAD_GLOBAL              7 (NULL + Panel)
           1670 LOAD_CONST              30 ('[bold yellow]Gagal menghubungi server lisensi, gunakan mode offline sementara.[/bold yellow]')
           1672 LOAD_CONST              31 ('PERINGATAN')
           1674 KW_NAMES                 3 (('title',))
           1676 CALL                     2
           1684 CALL                     1
           1692 POP_TOP
           1694 POP_EXCEPT
           1696 JUMP_BACKWARD          245 (to 1208)

 89     >> 1698 RERAISE                  0
        >> 1700 COPY                     3
           1702 POP_EXCEPT
           1704 RERAISE                  1
ExceptionTable:
  130 to 174 -> 1476 [0]
  178 to 216 -> 1552 [0]
  370 to 410 -> 1588 [2]
  414 to 420 -> 1588 [2]
  986 to 1116 -> 1608 [0]
  1118 to 1158 -> 1598 [2]
  1162 to 1196 -> 1598 [2]
  1198 to 1206 -> 1608 [0]
  1476 to 1536 -> 1546 [1] lasti
  1544 to 1544 -> 1546 [1] lasti
  1552 to 1572 -> 1582 [1] lasti
  1580 to 1580 -> 1582 [1] lasti
  1598 to 1606 -> 1608 [0]
  1608 to 1692 -> 1700 [1] lasti
  1698 to 1698 -> 1700 [1] lasti

Disassembly of <code object <lambda> at 0x763c822e20, file "FB-V2/main.py", line 43>:
 43           0 RESUME                   0
              2 LOAD_GLOBAL              1 (NULL + random)
             12 LOAD_ATTR                2 (randint)
             32 LOAD_CONST               1 (1000)
             34 LOAD_CONST               2 (9999)
             36 CALL                     2
             44 RETURN_VALUE

Disassembly of <code object rnum at 0x763c80fa30, file "FB-V2/main.py", line 56>:
 56           0 RESUME                   0

 57           2 LOAD_GLOBAL              1 (NULL + str)
             12 LOAD_GLOBAL              3 (NULL + random)
             22 LOAD_ATTR                4 (randint)
             42 LOAD_CONST               1 (0)
             44 LOAD_CONST               2 (9)
             46 CALL                     2
             54 CALL                     1
             62 RETURN_VALUE

Disassembly of <code object rlet at 0x763c823000, file "FB-V2/main.py", line 59>:
 59           0 RESUME                   0

 60           2 LOAD_GLOBAL              1 (NULL + random)
             12 LOAD_ATTR                2 (choice)
             32 LOAD_CONST               1 ('ABCDEFGHIJKLMNOPQRSTUVWXYZ')
             34 CALL                     1
             42 RETURN_VALUE

Disassembly of <code object Opsi at 0x763c72e870, file "FB-V2/main.py", line 106>:
106           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('Opsi')
              8 STORE_NAME               2 (__qualname__)

107          10 LOAD_CONST               1 (<code object __init__ at 0xb40000785ca74a10, file "FB-V2/main.py", line 107>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)
             16 RETURN_CONST             2 (None)

Disassembly of <code object __init__ at 0xb40000785ca74a10, file "FB-V2/main.py", line 107>:
107           0 RESUME                   0

109           2 LOAD_GLOBAL              1 (NULL + os)
             12 LOAD_ATTR                2 (system)
             32 LOAD_CONST               1 ('clear')
             34 CALL                     1
             42 POP_TOP

111          44 LOAD_GLOBAL              5 (NULL + Tree)
             54 LOAD_CONST               2 ('[bold cyan]⚙️  Pengaturan Registrasi Akun Facebook[bold cyan]')
             56 CALL                     1
             64 STORE_FAST               1 (tree)

112          66 LOAD_FAST                1 (tree)
             68 LOAD_ATTR                7 (NULL|self + add)
             88 LOAD_CONST               3 ('[white]1️⃣  Pilih Jenis Akun[/white]')
             90 CALL                     1
             98 STORE_FAST               2 (akun)

113         100 LOAD_FAST                2 (akun)
            102 LOAD_ATTR                7 (NULL|self + add)
            122 LOAD_CONST               4 ('[green]1[green] - Laki-laki')
            124 CALL                     1
            132 POP_TOP

114         134 LOAD_FAST                2 (akun)
            136 LOAD_ATTR                7 (NULL|self + add)
            156 LOAD_CONST               5 ('[magenta]2[/magenta] - Perempuan')
            158 CALL                     1
            166 POP_TOP

116         168 LOAD_FAST                1 (tree)
            170 LOAD_ATTR                7 (NULL|self + add)
            190 LOAD_CONST               6 ('[white]2️⃣  Pilih Metode Password[/white]')
            192 CALL                     1
            200 STORE_FAST               3 (pwmenu)

117         202 LOAD_FAST                3 (pwmenu)
            204 LOAD_ATTR                7 (NULL|self + add)
            224 LOAD_CONST               7 ('[green]1[green] - Auto Password (jasjus00)')
            226 CALL                     1
            234 POP_TOP

118         236 LOAD_FAST                3 (pwmenu)
            238 LOAD_ATTR                7 (NULL|self + add)
            258 LOAD_CONST               8 ('[yellow]2[yellow] - Manual Input')
            260 CALL                     1
            268 POP_TOP

120         270 LOAD_FAST                1 (tree)
            272 LOAD_ATTR                7 (NULL|self + add)
            292 LOAD_CONST               9 ('[white]3️⃣  Autentikasi Dua Faktor (A2F)[/white]')
            294 CALL                     1
            302 STORE_FAST               4 (a2f)

121         304 LOAD_FAST                4 (a2f)
            306 LOAD_ATTR                7 (NULL|self + add)
            326 LOAD_CONST              10 ('[green]1[green] - Aktifkan')
            328 CALL                     1
            336 POP_TOP

122         338 LOAD_FAST                4 (a2f)
            340 LOAD_ATTR                7 (NULL|self + add)
            360 LOAD_CONST              11 ('[red]2[red] - Nonaktifkan')
            362 CALL                     1
            370 POP_TOP

124         372 LOAD_FAST                1 (tree)
            374 LOAD_ATTR                7 (NULL|self + add)
            394 LOAD_CONST              12 ('[white]4️⃣  Pasang Foto Profil[/white]')
            396 CALL                     1
            404 STORE_FAST               5 (foto)

125         406 LOAD_FAST                5 (foto)
            408 LOAD_ATTR                7 (NULL|self + add)
            428 LOAD_CONST              13 ('[green]1[green] - Ya')
            430 CALL                     1
            438 POP_TOP

126         440 LOAD_FAST                5 (foto)
            442 LOAD_ATTR                7 (NULL|self + add)
            462 LOAD_CONST              14 ('[red]2[red] - Tidak')
            464 CALL                     1
            472 POP_TOP

128         474 LOAD_GLOBAL              8 (console)
            484 LOAD_ATTR               11 (NULL|self + print)
            504 LOAD_FAST                1 (tree)
            506 CALL                     1
            514 POP_TOP

129         516 LOAD_GLOBAL              8 (console)
            526 LOAD_ATTR               11 (NULL|self + print)
            546 CALL                     0
            554 POP_TOP

131         556 LOAD_GLOBAL              8 (console)
            566 LOAD_ATTR               13 (NULL|self + input)
            586 LOAD_CONST              15 ('[bold cyan][?][bold cyan] Pilih akun (1/2): ')
            588 CALL                     1
            596 LOAD_ATTR               15 (NULL|self + strip)
            616 CALL                     0
            624 STORE_GLOBAL             8 (acc)

132         626 LOAD_GLOBAL              8 (console)
            636 LOAD_ATTR               13 (NULL|self + input)
            656 LOAD_CONST              16 ('[bold cyan][?][bold cyan] Pilih password (1/2): ')
            658 CALL                     1
            666 LOAD_ATTR               15 (NULL|self + strip)
            686 CALL                     0
            694 STORE_FAST               6 (pwx)

133         696 LOAD_GLOBAL              8 (console)
            706 LOAD_ATTR               13 (NULL|self + input)
            726 LOAD_CONST              17 ('[bold cyan][?][bold cyan] Aktifkan A2F (1/2): ')
            728 CALL                     1
            736 LOAD_ATTR               15 (NULL|self + strip)
            756 CALL                     0
            764 STORE_GLOBAL             9 (auth)

134         766 LOAD_GLOBAL              8 (console)
            776 LOAD_ATTR               13 (NULL|self + input)
            796 LOAD_CONST              18 ('[bold cyan][?][bold cyan] Pasang foto profil (1/2): ')
            798 CALL                     1
            806 LOAD_ATTR               15 (NULL|self + strip)
            826 CALL                     0
            834 STORE_GLOBAL            10 (img)

136         836 LOAD_CONST              19 ('2')
            838 STORE_GLOBAL             3 (add)

137         840 LOAD_CONST              19 ('2')
            842 STORE_GLOBAL            11 (conts)

139         844 LOAD_GLOBAL              1 (NULL + os)
            854 LOAD_ATTR                2 (system)
            874 LOAD_CONST               1 ('clear')
            876 CALL                     1
            884 POP_TOP

140         886 LOAD_GLOBAL              8 (console)
            896 LOAD_ATTR               11 (NULL|self + print)
            916 LOAD_CONST              20 ('\n[bold green]\n____ ____ ____ _ ____ ___ ____ ____    ____ ___  \n|__/ |___ | __ | [__   |  |___ |__/ __ |___ |__] \n|  \\ |___ |__] | ___]  |  |___ |  \\    |    |__] \n[bold green]\n')
            918 CALL                     1
            926 POP_TOP

148         928 LOAD_FAST                6 (pwx)
            930 LOAD_CONST              21 ('1')
            932 COMPARE_OP              40 (==)
            936 POP_JUMP_IF_FALSE       32 (to 1002)

149         938 LOAD_CONST              22 ('jasjus00')
            940 STORE_GLOBAL            12 (pwd)

150         942 LOAD_GLOBAL              8 (console)
            952 LOAD_ATTR               11 (NULL|self + print)
            972 LOAD_CONST              23 ('[bold white]✔ Menggunakan password otomatis:[yellow] [bold]')
            974 LOAD_GLOBAL             24 (pwd)
            984 FORMAT_VALUE             0
            986 LOAD_CONST              24 ('[bold]')
            988 BUILD_STRING             3
            990 CALL                     1
            998 POP_TOP
           1000 JUMP_FORWARD            21 (to 1044)

152     >> 1002 LOAD_GLOBAL              8 (console)
           1012 LOAD_ATTR               13 (NULL|self + input)
           1032 LOAD_CONST              25 ('[bold white][?][bold white] Masukkan password manual: ')
           1034 CALL                     1
           1042 STORE_GLOBAL            12 (pwd)

154     >> 1044 LOAD_GLOBAL              8 (console)
           1054 LOAD_ATTR               11 (NULL|self + print)
           1074 LOAD_CONST              26 ('\n[green]Mulai proses registrasi...[green]')
           1076 CALL                     1
           1084 POP_TOP

155        1086 NOP

156     >> 1088 NOP

157        1090 LOAD_GLOBAL             27 (NULL + Registrasi)
           1100 CALL                     0
           1108 LOAD_ATTR               29 (NULL|self + reg_nama)
           1128 CALL                     0
           1136 POP_TOP

155        1138 JUMP_BACKWARD           26 (to 1088)
        >> 1140 PUSH_EXC_INFO

158        1142 LOAD_GLOBAL             30 (KeyboardInterrupt)
           1152 CHECK_EXC_MATCH
           1154 POP_JUMP_IF_FALSE       24 (to 1204)
           1156 POP_TOP

159        1158 LOAD_GLOBAL              8 (console)
           1168 LOAD_ATTR               11 (NULL|self + print)
           1188 LOAD_CONST              27 ('\n[red]Dihentikan oleh pengguna.[red]')
           1190 CALL                     1
           1198 POP_TOP

160        1200 POP_EXCEPT
           1202 RETURN_CONST             0 (None)

161     >> 1204 LOAD_GLOBAL             32 (Exception)
           1214 CHECK_EXC_MATCH
           1216 POP_JUMP_IF_FALSE       34 (to 1286)
           1218 STORE_FAST               7 (e)

162        1220 LOAD_GLOBAL              8 (console)
           1230 LOAD_ATTR               11 (NULL|self + print)
           1250 LOAD_CONST              28 ('[red]Terjadi kesalahan:[red] ')
           1252 LOAD_FAST                7 (e)
           1254 FORMAT_VALUE             0
           1256 BUILD_STRING             2
           1258 CALL                     1
           1266 POP_TOP

163        1268 POP_EXCEPT
           1270 LOAD_CONST               0 (None)
           1272 STORE_FAST               7 (e)
           1274 DELETE_FAST              7 (e)
           1276 RETURN_CONST             0 (None)
        >> 1278 LOAD_CONST               0 (None)
           1280 STORE_FAST               7 (e)
           1282 DELETE_FAST              7 (e)
           1284 RERAISE                  1

161     >> 1286 RERAISE                  0
        >> 1288 COPY                     3
           1290 POP_EXCEPT
           1292 RERAISE                  1
ExceptionTable:
  1090 to 1136 -> 1140 [0]
  1140 to 1198 -> 1288 [1] lasti
  1204 to 1218 -> 1288 [1] lasti
  1220 to 1266 -> 1278 [1] lasti
  1278 to 1286 -> 1288 [1] lasti

Disassembly of <code object Registrasi at 0x763c702420, file "FB-V2/main.py", line 165>:
165           0 RESUME                   0
              2 LOAD_NAME                0 (__name__)
              4 STORE_NAME               1 (__module__)
              6 LOAD_CONST               0 ('Registrasi')
              8 STORE_NAME               2 (__qualname__)

166          10 LOAD_CONST               1 (<code object __init__ at 0x763c81e810, file "FB-V2/main.py", line 166>)
             12 MAKE_FUNCTION            0
             14 STORE_NAME               3 (__init__)

172          16 LOAD_CONST               2 (<code object Data_Generator at 0xb40000772ca77050, file "FB-V2/main.py", line 172>)
             18 MAKE_FUNCTION            0
             20 STORE_NAME               4 (Data_Generator)

196          22 LOAD_CONST               3 (<code object Birthday at 0x763c81e970, file "FB-V2/main.py", line 196>)
             24 MAKE_FUNCTION            0
             26 STORE_NAME               5 (Birthday)

202          28 LOAD_CONST               4 (<code object Get at 0x763c742f70, file "FB-V2/main.py", line 202>)
             30 MAKE_FUNCTION            0
             32 STORE_NAME               6 (Get)

206          34 LOAD_CONST               5 (<code object reg_nama at 0xb4000078acac4210, file "FB-V2/main.py", line 206>)
             36 MAKE_FUNCTION            0
             38 STORE_NAME               7 (reg_nama)

228          40 LOAD_CONST               6 (<code object App_Birthday at 0xb40000772ca7f070, file "FB-V2/main.py", line 228>)
             42 MAKE_FUNCTION            0
             44 STORE_NAME               8 (App_Birthday)

248          46 LOAD_CONST               7 (<code object Action_Birthday at 0xb4000078acac9850, file "FB-V2/main.py", line 248>)
             48 MAKE_FUNCTION            0
             50 STORE_NAME               9 (Action_Birthday)

270          52 LOAD_CONST               8 (<code object App_Gender at 0xb40000772ca7b1f0, file "FB-V2/main.py", line 270>)
             54 MAKE_FUNCTION            0
             56 STORE_NAME              10 (App_Gender)

289          58 LOAD_CONST               9 (<code object Action_Gender at 0xb40000772ca798f0, file "FB-V2/main.py", line 289>)
             60 MAKE_FUNCTION            0
             62 STORE_NAME              11 (Action_Gender)

306          64 LOAD_CONST              10 (<code object App_Phone at 0xb40000772ca795d0, file "FB-V2/main.py", line 306>)
             66 MAKE_FUNCTION            0
             68 STORE_NAME              12 (App_Phone)

320          70 LOAD_CONST              11 (<code object Action_Phone at 0xb4000078acac82c0, file "FB-V2/main.py", line 320>)
             72 MAKE_FUNCTION            0
             74 STORE_NAME              13 (Action_Phone)

339          76 LOAD_CONST              12 (<code object App_Password at 0xb40000772ca75110, file "FB-V2/main.py", line 339>)
             78 MAKE_FUNCTION            0
             80 STORE_NAME              14 (App_Password)

358          82 LOAD_CONST              13 (<code object Action_Password at 0xb4000078acac6040, file "FB-V2/main.py", line 358>)
             84 MAKE_FUNCTION            0
             86 STORE_NAME              15 (Action_Password)

375          88 LOAD_CONST              14 (<code object Credentials at 0xb4000078acac2c80, file "FB-V2/main.py", line 375>)
             90 MAKE_FUNCTION            0
             92 STORE_NAME              16 (Credentials)

395          94 LOAD_CONST              15 (<code object Reg_Toos at 0xb40000772ca77690, file "FB-V2/main.py", line 395>)
             96 MAKE_FUNCTION            0
             98 STORE_NAME              17 (Reg_Toos)

414         100 LOAD_CONST              16 (<code object Creat_Count at 0xb40000785ca65be0, file "FB-V2/main.py", line 414>)
            102 MAKE_FUNCTION            0
            104 STORE_NAME              18 (Creat_Count)

442         106 LOAD_CONST              17 (<code object Confirm_Phone at 0xb4000078acac16f0, file "FB-V2/main.py", line 442>)
            108 MAKE_FUNCTION            0
            110 STORE_NAME              19 (Confirm_Phone)

483         112 LOAD_CONST              18 (<code object Confirm_Email at 0xb40000785ca763d0, file "FB-V2/main.py", line 483>)
            114 MAKE_FUNCTION            0
            116 STORE_NAME              20 (Confirm_Email)

570         118 LOAD_CONST              19 (<code object process_after_registration at 0xb40000785ca7d7b0, file "FB-V2/main.py", line 570>)
            120 MAKE_FUNCTION            0
            122 STORE_NAME              21 (process_after_registration)

588         124 LOAD_CONST              20 (<code object Kirim_Kode at 0xb40000785ca79dc0, file "FB-V2/main.py", line 588>)
            126 MAKE_FUNCTION            0
            128 STORE_NAME              22 (Kirim_Kode)

668         130 LOAD_CONST              21 (<code object Login at 0xb40000785ca77d90, file "FB-V2/main.py", line 668>)
            132 MAKE_FUNCTION            0
            134 STORE_NAME              23 (Login)

727         136 LOAD_CONST              22 (<code object process_after_login at 0x763c8661f0, file "FB-V2/main.py", line 727>)
            138 MAKE_FUNCTION            0
            140 STORE_NAME              24 (process_after_login)

742         142 LOAD_CONST              23 (<code object finalize_registration at 0xb40000785ca79750, file "FB-V2/main.py", line 742>)
            144 MAKE_FUNCTION            0
            146 STORE_NAME              25 (finalize_registration)

759         148 LOAD_CONST              24 (<code object photo_profile at 0xb40000773ca673e0, file "FB-V2/main.py", line 759>)
            150 MAKE_FUNCTION            0
            152 STORE_NAME              26 (photo_profile)

850         154 LOAD_CONST              25 (<code object Upload_Photo at 0xb40000773ca62360, file "FB-V2/main.py", line 850>)
            156 MAKE_FUNCTION            0
            158 STORE_NAME              27 (Upload_Photo)
            160 RETURN_CONST            26 (None)

Disassembly of <code object __init__ at 0x763c81e810, file "FB-V2/main.py", line 166>:
166           0 RESUME                   0

167           2 LOAD_GLOBAL              1 (NULL + requests)
             12 LOAD_ATTR                2 (Session)
             32 CALL                     0
             40 LOAD_FAST                0 (self)
             42 STORE_ATTR               2 (session)

168          52 LOAD_FAST                0 (self)
             54 LOAD_ATTR                7 (NULL|self + Data_Generator)
             74 CALL                     0
             82 POP_TOP

169          84 LOAD_FAST                0 (self)
             86 LOAD_ATTR                9 (NULL|self + Birthday)
            106 CALL                     0
            114 LOAD_FAST                0 (self)
            116 STORE_ATTR               5 (birthday)

170         126 LOAD_GLOBAL             12 (pwd)
            136 LOAD_FAST                0 (self)
            138 STORE_ATTR               7 (pw)
            148 RETURN_CONST             0 (None)

Disassembly of <code object Data_Generator at 0xb40000772ca77050, file "FB-V2/main.py", line 172>:
172           0 RESUME                   0

173           2 LOAD_GLOBAL              1 (NULL + Faker)
             12 LOAD_CONST               1 ('id_ID')
             14 CALL                     1
             22 STORE_FAST               1 (fake)

174          24 LOAD_GLOBAL              2 (acc)
             34 LOAD_CONST               2 ('1')
             36 COMPARE_OP              40 (==)
             40 POP_JUMP_IF_FALSE       86 (to 214)

175          42 LOAD_FAST                1 (fake)
             44 LOAD_ATTR                5 (NULL|self + first_name_male)
             64 CALL                     0
             72 LOAD_FAST                0 (self)
             74 STORE_ATTR               3 (firstnama)

176          84 LOAD_FAST                1 (fake)
             86 LOAD_ATTR                9 (NULL|self + last_name_female)
            106 CALL                     0
            114 LOAD_FAST                0 (self)
            116 STORE_ATTR               5 (lastnama)

177         126 LOAD_GLOBAL             13 (NULL + print)
            136 LOAD_FAST                0 (self)
            138 LOAD_ATTR                6 (firstnama)
            158 FORMAT_VALUE             0
            160 LOAD_CONST               3 (' ')
            162 LOAD_FAST                0 (self)
            164 LOAD_ATTR               10 (lastnama)
            184 FORMAT_VALUE             0
            186 BUILD_STRING             3
            188 CALL                     1
            196 POP_TOP

178         198 LOAD_CONST               4 (1)
            200 LOAD_FAST                0 (self)
            202 STORE_ATTR               7 (gender)
            212 JUMP_FORWARD            85 (to 384)

180     >>  214 LOAD_FAST                1 (fake)
            216 LOAD_ATTR               17 (NULL|self + first_name_female)
            236 CALL                     0
            244 LOAD_FAST                0 (self)
            246 STORE_ATTR               3 (firstnama)

181         256 LOAD_FAST                1 (fake)
            258 LOAD_ATTR               19 (NULL|self + last_name_male)
            278 CALL                     0
            286 LOAD_FAST                0 (self)
            288 STORE_ATTR               5 (lastnama)

182         298 LOAD_GLOBAL             13 (NULL + print)
            308 LOAD_FAST                0 (self)
            310 LOAD_ATTR                6 (firstnama)
            330 FORMAT_VALUE             0
            332 LOAD_CONST               3 (' ')
            334 LOAD_FAST                0 (self)
            336 LOAD_ATTR               10 (lastnama)
            356 FORMAT_VALUE             0
            358 BUILD_STRING             3
            360 CALL                     1
            368 POP_TOP

183         370 LOAD_CONST               5 (2)
            372 LOAD_FAST                0 (self)
            374 STORE_ATTR               7 (gender)

185     >>  384 LOAD_GLOBAL             20 (conts)
            394 LOAD_CONST               2 ('1')
            396 COMPARE_OP              40 (==)
            400 POP_JUMP_IF_FALSE       38 (to 478)

186         402 LOAD_GLOBAL             23 (NULL + input)
            412 LOAD_CONST               6 ('[+] Masukan Nomer Contoh(+62): ')
            414 CALL                     1
            422 LOAD_FAST                0 (self)
            424 STORE_ATTR              12 (phone)

187         434 LOAD_CONST               7 ('phone')
            436 LOAD_FAST                0 (self)
            438 STORE_ATTR              13 (type)

188         448 LOAD_CONST               8 ('https://m.facebook.com/async/wbloks/fetch/?appid=com.bloks.www.bloks.caa.reg.contactpoint_phone&type=app&__bkv=d3805edb4be1d0b920ad183bbd29274c14d08c2f8e238b31cdae04a8535883df')
            450 LOAD_FAST                0 (self)
            452 STORE_ATTR              14 (url)

189         462 LOAD_CONST               9 ('https://m.facebook.com/async/wbloks/fetch/?appid=com.bloks.www.bloks.caa.reg.async.contactpoint_phone.async&type=action&__bkv=d3805edb4be1d0b920ad183bbd29274c14d08c2f8e238b31cdae04a8535883df')
            464 LOAD_FAST                0 (self)
            466 STORE_ATTR              15 (url1)
            476 RETURN_CONST             0 (None)

191     >>  478 LOAD_GLOBAL             23 (NULL + input)
            488 LOAD_CONST              10 ('[+] Masukan Email: ')
            490 CALL                     1
            498 LOAD_FAST                0 (self)
            500 STORE_ATTR              12 (phone)

192         510 LOAD_CONST              11 ('email')
            512 LOAD_FAST                0 (self)
            514 STORE_ATTR              13 (type)

193         524 LOAD_CONST              12 ('https://m.facebook.com/async/wbloks/fetch/?appid=com.bloks.www.bloks.caa.reg.contactpoint_email&type=app&__bkv=e787cb1606ebe4cc6aaf5a1ce304f07c3da0663045060614c1cd6806596c46e6')
            526 LOAD_FAST                0 (self)
            528 STORE_ATTR              14 (url)

194         538 LOAD_CONST              13 ('https://m.facebook.com/async/wbloks/fetch/?appid=com.bloks.www.bloks.caa.reg.async.contactpoint_email.async&type=action&__bkv=e787cb1606ebe4cc6aaf5a1ce304f07c3da0663045060614c1cd6806596c46e6')
            540 LOAD_FAST                0 (self)
            542 STORE_ATTR              15 (url1)
            552 RETURN_CONST             0 (None)

Disassembly of <code object Birthday at 0x763c81e970, file "FB-V2/main.py", line 196>:
196           0 RESUME                   0

197           2 LOAD_GLOBAL              1 (NULL + random)
             12 LOAD_ATTR                2 (randint)
             32 LOAD_CONST               1 (1)
             34 LOAD_CONST               2 (29)
             36 CALL                     2
             44 STORE_FAST               1 (day)

198          46 LOAD_GLOBAL              1 (NULL + random)
             56 LOAD_ATTR                2 (randint)
             76 LOAD_CONST               1 (1)
             78 LOAD_CONST               3 (12)
             80 CALL                     2
             88 STORE_FAST               2 (month)

199          90 LOAD_GLOBAL              1 (NULL + random)
            100 LOAD_ATTR                2 (randint)
            120 LOAD_CONST               4 (1994)
            122 LOAD_CONST               5 (2000)
            124 CALL                     2
            132 STORE_FAST               3 (year)

200         134 LOAD_FAST                1 (day)
            136 FORMAT_VALUE             0
            138 LOAD_CONST               6 ('-')
            140 LOAD_FAST                2 (month)
            142 FORMAT_VALUE             0
            144 LOAD_CONST               6 ('-')
            146 LOAD_FAST                3 (year)
            148 FORMAT_VALUE             0
            150 BUILD_STRING             5
            152 RETURN_VALUE

Disassembly of <code object Get at 0x763c742f70, file "FB-V2/main.py", line 202>:
202           0 RESUME                   0

203           2 LOAD_FAST                0 (self)
              4 LOAD_ATTR                0 (session)
             24 LOAD_ATTR                3 (NULL|self + get)
             44 LOAD_CONST               1 ('https://m.facebook.com/reg/')
             46 LOAD_GLOBAL              4 (header)
             56 KW_NAMES                 2 (('headers',))
             58 CALL                     2
             66 LOAD_ATTR                6 (text)
             86 STORE_FAST               1 (req)

204          88 LOAD_FAST                1 (req)
             90 RETURN_VALUE

Disassembly of <code object reg_nama at 0xb4000078acac4210, file "FB-V2/main.py", line 206>:
206           0 RESUME                   0

207           2 NOP

208           4 LOAD_FAST                0 (self)
              6 LOAD_ATTR                1 (NULL|self + Get)
             26 CALL                     0
             34 LOAD_FAST                0 (self)
             36 STORE_ATTR               1 (req)

209          46 LOAD_GLOBAL              5 (NULL + Payload)
             56 LOAD_FAST                0 (self)
             58 LOAD_ATTR                2 (req)
             78 CALL                     1
             86 LOAD_FAST                0 (self)
             88 STORE_ATTR               3 (payload)

210          98 LOAD_GLOBAL              9 (NULL + Data_Nama)
            108 LOAD_FAST                0 (self)
            110 LOAD_ATTR               10 (firstnama)
            130 LOAD_FAST                0 (self)
            132 LOAD_ATTR               12 (lastnama)
            152 CALL                     2
            160 STORE_FAST               1 (params)

211         162 BUILD_MAP                0

212         164 LOAD_FAST                0 (self)
            166 LOAD_ATTR                6 (payload)

211         186 DICT_UPDATE              1

213         188 LOAD_CONST               1 ('params')
            190 LOAD_GLOBAL             15 (NULL + json)
            200 LOAD_ATTR               16 (dumps)
            220 LOAD_FAST                1 (params)
            222 CALL                     1

211         230 BUILD_MAP                1
            232 DICT_UPDATE              1
            234 STORE_FAST               2 (data)

215         236 LOAD_FAST                0 (self)
            238 LOAD_ATTR               18 (session)
            258 LOAD_ATTR               21 (NULL|self + post)

216         278 LOAD_CONST               2 ('https://m.facebook.com/async/wbloks/fetch/?appid=com.bloks.www.bloks.caa.reg.name.async&type=action&__bkv=d3805edb4be1d0b920ad183bbd29274c14d08c2f8e238b31cdae04a8535883df')

217         280 LOAD_FAST                2 (data)

218         282 LOAD_GLOBAL             22 (headers)

215         292 KW_NAMES                 3 (('data', 'headers'))
            294 CALL                     3

219         302 LOAD_ATTR               24 (text)
            322 LOAD_ATTR               27 (NULL|self + replace)
            342 LOAD_CONST               4 ('\\')
            344 LOAD_CONST               5 ('')
            346 CALL                     2

215         354 STORE_FAST               3 (res1)

220         356 LOAD_CONST               6 ('Masukkan nama depan dan belakang Anda.')
            358 LOAD_GLOBAL             29 (NULL + str)
            368 LOAD_FAST                3 (res1)
            370 CALL                     1
            378 CONTAINS_OP              0
            380 POP_JUMP_IF_FALSE       68 (to 518)

221         382 LOAD_GLOBAL             31 (NULL + re)
            392 LOAD_ATTR               32 (search)
            412 LOAD_CONST               7 ('"{"flow_name":"new_to_family_fb_default","flow_type":"ntf"}", 2, "(.*?)"')
            414 LOAD_GLOBAL             29 (NULL + str)
            424 LOAD_FAST                3 (res1)
            426 CALL                     1
            434 CALL                     2
            442 LOAD_ATTR               35 (NULL|self + group)
            462 LOAD_CONST               8 (1)
            464 CALL                     1
            472 LOAD_FAST                0 (self)
            474 STORE_ATTR              18 (context)

222         484 LOAD_FAST                0 (self)
            486 LOAD_ATTR               39 (NULL|self + App_Birthday)
            506 CALL                     0
            514 POP_TOP
            516 RETURN_CONST             0 (None)

224     >>  518 LOAD_GLOBAL             41 (NULL + print)
            528 LOAD_CONST               9 ('Type Action Reg_Name Invalid')
            530 CALL                     1
            538 POP_TOP
            540 RETURN_CONST             0 (None)
        >>  542 PUSH_EXC_INFO

225         544 LOAD_GLOBAL             42 (Exception)
            554 CHECK_EXC_MATCH
            556 POP_JUMP_IF_FALSE       31 (to 620)
            558 STORE_FAST               4 (e)

226         560 LOAD_GLOBAL             45 (NULL + time)
            570 LOAD_ATTR               46 (sleep)
            590 LOAD_CONST               8 (1)
            592 CALL                     1
            600 POP_TOP
            602 POP_EXCEPT
            604 LOAD_CONST               0 (None)
            606 STORE_FAST               4 (e)
            608 DELETE_FAST              4 (e)
            610 RETURN_CONST             0 (None)
        >>  612 LOAD_CONST               0 (None)
            614 STORE_FAST               4 (e)
            616 DELETE_FAST              4 (e)
            618 RERAISE                  1

225     >>  620 RERAISE                  0
        >>  622 COPY                     3
            624 POP_EXCEPT
            626 RERAISE                  1
ExceptionTable:
  4 to 514 -> 542 [0]
  518 to 538 -> 542 [0]
  542 to 558 -> 622 [1] lasti
  560 to 600 -> 612 [1] lasti
  612 to 620 -> 622 [1] lasti

Disassembly of <code object App_Birthday at 0xb40000772ca7f070, file "FB-V2/main.py", line 228>:
228           0 RESUME                   0

229           2 NOP

230           4 LOAD_GLOBAL              1 (NULL + app_birthday)
             14 LOAD_FAST                0 (self)
             16 LOAD_ATTR                2 (firstnama)
             36 LOAD_FAST                0 (self)
             38 LOAD_ATTR                4 (lastnama)
             58 LOAD_FAST                0 (self)
             60 LOAD_ATTR                6 (context)
             80 CALL                     3
             88 STORE_FAST               1 (params)

231          90 BUILD_MAP                0

232          92 LOAD_FAST                0 (self)
             94 LOAD_ATTR                8 (payload)

231         114 DICT_UPDATE              1

233         116 LOAD_CONST               1 ('params')
            118 LOAD_GLOBAL             11 (NULL + json)
            128 LOAD_ATTR               12 (dumps)
            148 LOAD_FAST                1 (params)
            150 CALL                     1

231         158 BUILD_MAP                1
            160 DICT_UPDATE              1
            162 STORE_FAST               2 (data)

235         164 LOAD_FAST                0 (self)
            166 LOAD_ATTR               14 (session)
            186 LOAD_ATTR               17 (NULL|self + post)

236         206 LOAD_CONST               2 ('https://m.facebook.com/async/wbloks/fetch/?appid=com.bloks.www.bloks.caa.reg.birthday&type=app&__bkv=d3805edb4be1d0b920ad183bbd29274c14d08c2f8e238b31cdae04a8535883df')

237         208 LOAD_FAST                2 (data)

238         210 LOAD_GLOBAL             18 (headers)

235         220 KW_NAMES                 3 (('data', 'headers'))
            222 CALL                     3

239         230 LOAD_ATTR               20 (text)
            250 LOAD_ATTR               23 (NULL|self + replace)
            270 LOAD_CONST               4 ('\\')
            272 LOAD_CONST               5 ('')
            274 CALL                     2

235         282 STORE_FAST               3 (res2)

240         284 LOAD_CONST               6 ('Kelihatannya Anda memasukkan info yang salah. Harap pastikan untuk menggunakan tanggal lahir asli Anda.')
            286 LOAD_GLOBAL             25 (NULL + str)
            296 LOAD_FAST                3 (res2)
            298 CALL                     1
            306 CONTAINS_OP              0
            308 POP_JUMP_IF_FALSE       47 (to 404)

241         310 LOAD_GLOBAL             27 (NULL + re)
            320 LOAD_ATTR               28 (findall)
            340 LOAD_CONST               7 ('"F2_FLOW",\\s*"(.*?)"')
            342 LOAD_FAST                3 (res2)
            344 CALL                     2
            352 LOAD_CONST               8 (2)
            354 BINARY_SUBSCR
            358 LOAD_FAST                0 (self)
            360 STORE_ATTR              15 (context_flow)

242         370 LOAD_FAST                0 (self)
            372 LOAD_ATTR               33 (NULL|self + Action_Birthday)
            392 CALL                     0
            400 POP_TOP
            402 RETURN_CONST             0 (None)

244     >>  404 LOAD_GLOBAL             35 (NULL + print)
            414 LOAD_CONST               9 ('Type App Reg_Birthday Invalid')
            416 CALL                     1
            424 POP_TOP
            426 RETURN_CONST             0 (None)
        >>  428 PUSH_EXC_INFO

245         430 POP_TOP

246         432 POP_EXCEPT
            434 RETURN_CONST             0 (None)
        >>  436 COPY                     3
            438 POP_EXCEPT
            440 RERAISE                  1
ExceptionTable:
  4 to 400 -> 428 [0]
  404 to 424 -> 428 [0]
  428 to 430 -> 436 [1] lasti

Disassembly of <code object Action_Birthday at 0xb4000078acac9850, file "FB-V2/main.py", line 248>:
248           0 RESUME                   0

249           2 NOP

250           4 LOAD_GLOBAL              0 (datetime)
             14 LOAD_ATTR                0 (datetime)
             34 LOAD_ATTR                3 (NULL|self + strptime)
             54 LOAD_FAST                0 (self)
             56 LOAD_ATTR                4 (birthday)
             76 LOAD_CONST               1 ('%d-%m-%Y')
             78 CALL                     2
             86 STORE_FAST               1 (dt)

251          88 LOAD_GLOBAL              7 (NULL + int)
             98 LOAD_FAST                1 (dt)
            100 LOAD_ATTR                9 (NULL|self + timestamp)
            120 CALL                     0
            128 CALL                     1
            136 LOAD_FAST                0 (self)
            138 STORE_ATTR               5 (times)

252         148 LOAD_GLOBAL             13 (NULL + action_birthday)
            158 LOAD_FAST                0 (self)
            160 LOAD_ATTR               14 (firstnama)
            180 LOAD_FAST                0 (self)
            182 LOAD_ATTR               16 (lastnama)
            202 LOAD_FAST                0 (self)
            204 LOAD_ATTR               10 (times)
            224 LOAD_FAST                0 (self)
            226 LOAD_ATTR               18 (context_flow)
            246 CALL                     4
            254 STORE_FAST               2 (params)

253         256 BUILD_MAP                0

254         258 LOAD_FAST                0 (self)
            260 LOAD_ATTR               20 (payload)

253         280 DICT_UPDATE              1

255         282 LOAD_CONST               2 ('params')
            284 LOAD_GLOBAL             23 (NULL + json)
            294 LOAD_ATTR               24 (dumps)
            314 LOAD_FAST                2 (params)
            316 CALL                     1

253         324 BUILD_MAP                1
            326 DICT_UPDATE              1
            328 STORE_FAST               3 (data)

257         330 LOAD_FAST                0 (self)
            332 LOAD_ATTR               26 (session)
            352 LOAD_ATTR               29 (NULL|self + post)

258         372 LOAD_CONST               3 ('https://m.facebook.com/async/wbloks/fetch/?appid=com.bloks.www.bloks.caa.reg.birthday.async&type=action&__bkv=d3805edb4be1d0b920ad183bbd29274c14d08c2f8e238b31cdae04a8535883df')

259         374 LOAD_FAST                3 (data)

260         376 LOAD_GLOBAL             30 (headers)

257         386 KW_NAMES                 4 (('data', 'headers'))
            388 CALL                     3

261         396 LOAD_ATTR               32 (text)
            416 LOAD_ATTR               35 (NULL|self + replace)
            436 LOAD_CONST               5 ('\\')
            438 LOAD_CONST               6 ('')
            440 CALL                     2

257         448 STORE_FAST               4 (res3)

262         450 LOAD_CONST               7 ('Kelihatannya Anda memasukkan info yang salah. Harap pastikan untuk menggunakan tanggal lahir asli Anda.')
            452 LOAD_GLOBAL             37 (NULL + str)
            462 LOAD_FAST                4 (res3)
            464 CALL                     1
            472 CONTAINS_OP              0
            474 POP_JUMP_IF_FALSE       68 (to 612)

263         476 LOAD_GLOBAL             39 (NULL + re)
            486 LOAD_ATTR               40 (search)
            506 LOAD_CONST               8 ('"{"flow_name":"new_to_family_fb_default","flow_type":"ntf"}", 3, "(.*?)"')
            508 LOAD_GLOBAL             37 (NULL + str)
            518 LOAD_FAST                4 (res3)
            520 CALL                     1
            528 CALL                     2
            536 LOAD_ATTR               43 (NULL|self + group)
            556 LOAD_CONST               9 (1)
            558 CALL                     1
            566 LOAD_FAST                0 (self)
            568 STORE_ATTR              22 (context3)

264         578 LOAD_FAST                0 (self)
            580 LOAD_ATTR               47 (NULL|self + App_Gender)
            600 CALL                     0
            608 POP_TOP
            610 RETURN_CONST             0 (None)

266     >>  612 LOAD_GLOBAL             49 (NULL + print)
            622 LOAD_CONST              10 ('Type Action: Reg_Birthday Invalid')
            624 CALL                     1
            632 POP_TOP
            634 RETURN_CONST             0 (None)
        >>  636 PUSH_EXC_INFO

267         638 LOAD_GLOBAL             50 (Exception)
            648 CHECK_EXC_MATCH
            650 POP_JUMP_IF_FALSE       31 (to 714)
            652 STORE_FAST               5 (e)

268         654 LOAD_GLOBAL             53 (NULL + time)
            664 LOAD_ATTR               54 (sleep)
            684 LOAD_CONST               9 (1)
            686 CALL                     1
            694 POP_TOP
            696 POP_EXCEPT
            698 LOAD_CONST               0 (None)
            700 STORE_FAST               5 (e)
            702 DELETE_FAST              5 (e)
            704 RETURN_CONST             0 (None)
        >>  706 LOAD_CONST               0 (None)
            708 STORE_FAST               5 (e)
            710 DELETE_FAST              5 (e)
            712 RERAISE                  1

267     >>  714 RERAISE                  0
        >>  716 COPY                     3
            718 POP_EXCEPT
            720 RERAISE                  1
ExceptionTable:
  4 to 608 -> 636 [0]
  612 to 632 -> 636 [0]
  636 to 652 -> 716 [1] lasti
  654 to 694 -> 706 [1] lasti
  706 to 714 -> 716 [1] lasti

Disassembly of <code object App_Gender at 0xb40000772ca7b1f0, file "FB-V2/main.py", line 270>:
270           0 RESUME                   0

271           2 NOP

272           4 LOAD_GLOBAL              1 (NULL + app_gender)
             14 LOAD_FAST                0 (self)
             16 LOAD_ATTR                2 (firstnama)
             36 LOAD_FAST                0 (self)
             38 LOAD_ATTR                4 (lastnama)
             58 LOAD_FAST                0 (self)
             60 LOAD_ATTR                6 (context3)
             80 LOAD_FAST                0 (self)
             82 LOAD_ATTR                8 (birthday)
            102 CALL                     4
            110 STORE_FAST               1 (params)

273         112 BUILD_MAP                0

274         114 LOAD_FAST                0 (self)
            116 LOAD_ATTR               10 (payload)

273         136 DICT_UPDATE              1

275         138 LOAD_CONST               1 ('params')
            140 LOAD_GLOBAL             13 (NULL + json)
            150 LOAD_ATTR               14 (dumps)
            170 LOAD_FAST                1 (params)
            172 CALL                     1

273         180 BUILD_MAP                1
            182 DICT_UPDATE              1
            184 STORE_FAST               2 (data)

277         186 LOAD_FAST                0 (self)
            188 LOAD_ATTR               16 (session)
            208 LOAD_ATTR               19 (NULL|self + post)

278         228 LOAD_CONST               2 ('https://m.facebook.com/async/wbloks/fetch/?appid=com.bloks.www.bloks.caa.reg.gender&type=app&__bkv=d3805edb4be1d0b920ad183bbd29274c14d08c2f8e238b31cdae04a8535883df')

279         230 LOAD_FAST                2 (data)

280         232 LOAD_GLOBAL             20 (headers)

277         242 KW_NAMES                 3 (('data', 'headers'))
            244 CALL                     3

281         252 LOAD_ATTR               22 (text)
            272 LOAD_ATTR               25 (NULL|self + replace)
            292 LOAD_CONST               4 ('\\')
            294 LOAD_CONST               5 ('')
            296 CALL                     2

277         304 STORE_FAST               3 (res4)

282         306 LOAD_CONST               6 ('Apa jenis kelamin Anda?')
            308 LOAD_GLOBAL             27 (NULL + str)
            318 LOAD_FAST                3 (res4)
            320 CALL                     1
            328 CONTAINS_OP              0
            330 POP_JUMP_IF_FALSE       17 (to 366)

283         332 LOAD_FAST                0 (self)
            334 LOAD_ATTR               29 (NULL|self + Action_Gender)
            354 CALL                     0
            362 POP_TOP
            364 RETURN_CONST             0 (None)

285     >>  366 LOAD_GLOBAL             31 (NULL + print)
            376 LOAD_CONST               7 ('Type App: Reg_Gender Invalid')
            378 CALL                     1
            386 POP_TOP
            388 RETURN_CONST             0 (None)
        >>  390 PUSH_EXC_INFO

286         392 LOAD_GLOBAL             32 (Exception)
            402 CHECK_EXC_MATCH
            404 POP_JUMP_IF_FALSE       31 (to 468)
            406 STORE_FAST               4 (e)

287         408 LOAD_GLOBAL             35 (NULL + time)
            418 LOAD_ATTR               36 (sleep)
            438 LOAD_CONST               8 (1)
            440 CALL                     1
            448 POP_TOP
            450 POP_EXCEPT
            452 LOAD_CONST               0 (None)
            454 STORE_FAST               4 (e)
            456 DELETE_FAST              4 (e)
            458 RETURN_CONST             0 (None)
        >>  460 LOAD_CONST               0 (None)
            462 STORE_FAST               4 (e)
            464 DELETE_FAST              4 (e)
            466 RERAISE                  1

286     >>  468 RERAISE                  0
        >>  470 COPY                     3
            472 POP_EXCEPT
            474 RERAISE                  1
ExceptionTable:
  4 to 362 -> 390 [0]
  366 to 386 -> 390 [0]
  390 to 406 -> 470 [1] lasti
  408 to 448 -> 460 [1] lasti
  460 to 468 -> 470 [1] lasti

Disassembly of <code object Action_Gender at 0xb40000772ca798f0, file "FB-V2/main.py", line 289>:
289           0 RESUME                   0

290           2 NOP

291           4 LOAD_GLOBAL              1 (NULL + action_gender)
             14 LOAD_FAST                0 (self)
             16 LOAD_ATTR                2 (firstnama)
             36 LOAD_FAST                0 (self)
             38 LOAD_ATTR                4 (lastnama)
             58 LOAD_FAST                0 (self)
             60 LOAD_ATTR                6 (birthday)
             80 LOAD_FAST                0 (self)
             82 LOAD_ATTR                8 (gender)
            102 CALL                     4
            110 STORE_FAST               1 (params)

292         112 BUILD_MAP                0

293         114 LOAD_FAST                0 (self)
            116 LOAD_ATTR               10 (payload)

292         136 DICT_UPDATE              1

294         138 LOAD_CONST               1 ('params')
            140 LOAD_GLOBAL             13 (NULL + json)
            150 LOAD_ATTR               14 (dumps)
            170 LOAD_FAST                1 (params)
            172 CALL                     1

292         180 BUILD_MAP                1
            182 DICT_UPDATE              1
            184 STORE_FAST               2 (data)

296         186 LOAD_FAST                0 (self)
            188 LOAD_ATTR               16 (session)
            208 LOAD_ATTR               19 (NULL|self + post)

297         228 LOAD_CONST               2 ('https://m.facebook.com/async/wbloks/fetch/?appid=com.bloks.www.bloks.caa.reg.gender.async&type=action&__bkv=d3805edb4be1d0b920ad183bbd29274c14d08c2f8e238b31cdae04a8535883df')

298         230 LOAD_FAST                2 (data)

299         232 LOAD_GLOBAL             20 (headers)

296         242 KW_NAMES                 3 (('data', 'headers'))
            244 CALL                     3

300         252 LOAD_ATTR               22 (text)
            272 LOAD_ATTR               25 (NULL|self + replace)
            292 LOAD_CONST               4 ('\\')
            294 LOAD_CONST               5 ('')
            296 CALL                     2

296         304 STORE_FAST               3 (res5)

301         306 LOAD_GLOBAL             27 (NULL + re)
            316 LOAD_ATTR               28 (search)
            336 LOAD_CONST               6 ('"{"flow_name":"new_to_family_fb_default","flow_type":"ntf"}", 4, "(.*?)"')
            338 LOAD_GLOBAL             31 (NULL + str)
            348 LOAD_FAST                3 (res5)
            350 CALL                     1
            358 CALL                     2
            366 LOAD_ATTR               33 (NULL|self + group)
            386 LOAD_CONST               7 (1)
            388 CALL                     1
            396 LOAD_FAST                0 (self)
            398 STORE_ATTR              17 (context4)

302         408 LOAD_FAST                0 (self)
            410 LOAD_ATTR               37 (NULL|self + App_Phone)
            430 CALL                     0
            438 POP_TOP
            440 RETURN_CONST             0 (None)
        >>  442 PUSH_EXC_INFO

303         444 LOAD_GLOBAL             38 (Exception)
            454 CHECK_EXC_MATCH
            456 POP_JUMP_IF_FALSE       31 (to 520)
            458 STORE_FAST               4 (e)

304         460 LOAD_GLOBAL             41 (NULL + time)
            470 LOAD_ATTR               42 (sleep)
            490 LOAD_CONST               7 (1)
            492 CALL                     1
            500 POP_TOP
            502 POP_EXCEPT
            504 LOAD_CONST               0 (None)
            506 STORE_FAST               4 (e)
            508 DELETE_FAST              4 (e)
            510 RETURN_CONST             0 (None)
        >>  512 LOAD_CONST               0 (None)
            514 STORE_FAST               4 (e)
            516 DELETE_FAST              4 (e)
            518 RERAISE                  1

303     >>  520 RERAISE                  0
        >>  522 COPY                     3
            524 POP_EXCEPT
            526 RERAISE                  1
ExceptionTable:
  4 to 438 -> 442 [0]
  442 to 458 -> 522 [1] lasti
  460 to 500 -> 512 [1] lasti
  512 to 520 -> 522 [1] lasti

Disassembly of <code object App_Phone at 0xb40000772ca795d0, file "FB-V2/main.py", line 306>:
306           0 RESUME                   0

307           2 NOP

308           4 LOAD_GLOBAL              1 (NULL + app_phone)
             14 LOAD_FAST                0 (self)
             16 LOAD_ATTR                2 (firstnama)
             36 LOAD_FAST                0 (self)
             38 LOAD_ATTR                4 (lastnama)
             58 LOAD_FAST                0 (self)
             60 LOAD_ATTR                6 (context4)
             80 LOAD_FAST                0 (self)
             82 LOAD_ATTR                8 (birthday)
            102 LOAD_FAST                0 (self)
            104 LOAD_ATTR               10 (gender)
            124 CALL                     5
            132 STORE_FAST               1 (params)

309         134 BUILD_MAP                0

310         136 LOAD_FAST                0 (self)
            138 LOAD_ATTR               12 (payload)

309         158 DICT_UPDATE              1

311         160 LOAD_CONST               1 ('params')
            162 LOAD_GLOBAL             15 (NULL + json)
            172 LOAD_ATTR               16 (dumps)
            192 LOAD_FAST                1 (params)
            194 CALL                     1

309         202 BUILD_MAP                1
            204 DICT_UPDATE              1
            206 STORE_FAST               2 (data)

313         208 LOAD_FAST                0 (self)
            210 LOAD_ATTR               18 (session)
            230 LOAD_ATTR               21 (NULL|self + post)
            250 LOAD_FAST                0 (self)
            252 LOAD_ATTR               22 (url)
            272 LOAD_FAST                2 (data)
            274 LOAD_GLOBAL             24 (headers)
            284 KW_NAMES                 2 (('data', 'headers'))
            286 CALL                     3
            294 LOAD_ATTR               26 (text)
            314 LOAD_ATTR               29 (NULL|self + replace)
            334 LOAD_CONST               3 ('\\')
            336 LOAD_CONST               4 ('')
            338 CALL                     2
            346 STORE_FAST               3 (res5)

314         348 LOAD_CONST               5 ('Nomor ponsel diperlukan.')
            350 LOAD_GLOBAL             31 (NULL + str)
            360 LOAD_FAST                3 (res5)
            362 CALL                     1
            370 CONTAINS_OP              0
            372 POP_JUMP_IF_TRUE        13 (to 400)
            374 LOAD_CONST               6 ('Email harus diisi.')
            376 LOAD_GLOBAL             31 (NULL + str)
            386 LOAD_FAST                3 (res5)
            388 CALL                     1
            396 CONTAINS_OP              0
            398 POP_JUMP_IF_FALSE       33 (to 466)

315     >>  400 LOAD_GLOBAL             33 (NULL + re)
            410 LOAD_ATTR               34 (findall)
            430 LOAD_CONST               7 ('(bk.action.i64.Const, (\\d+))')
            432 LOAD_FAST                3 (res5)
            434 CALL                     2
            442 LOAD_CONST               8 (2)
            444 BINARY_SUBSCR
            448 LOAD_CONST               9 (1)
            450 BINARY_SUBSCR
            454 LOAD_FAST                0 (self)
            456 STORE_ATTR              18 (input_id)

316     >>  466 LOAD_FAST                0 (self)
            468 LOAD_ATTR               39 (NULL|self + Action_Phone)
            488 CALL                     0
            496 POP_TOP
            498 RETURN_CONST             0 (None)
        >>  500 PUSH_EXC_INFO

317         502 LOAD_GLOBAL             40 (Exception)
            512 CHECK_EXC_MATCH
            514 POP_JUMP_IF_FALSE       31 (to 578)
            516 STORE_FAST               4 (e)

318         518 LOAD_GLOBAL             43 (NULL + time)
            528 LOAD_ATTR               44 (sleep)
            548 LOAD_CONST               9 (1)
            550 CALL                     1
            558 POP_TOP
            560 POP_EXCEPT
            562 LOAD_CONST               0 (None)
            564 STORE_FAST               4 (e)
            566 DELETE_FAST              4 (e)
            568 RETURN_CONST             0 (None)
        >>  570 LOAD_CONST               0 (None)
            572 STORE_FAST               4 (e)
            574 DELETE_FAST              4 (e)
            576 RERAISE                  1

317     >>  578 RERAISE                  0
        >>  580 COPY                     3
            582 POP_EXCEPT
            584 RERAISE                  1
ExceptionTable:
  4 to 496 -> 500 [0]
  500 to 516 -> 580 [1] lasti
  518 to 558 -> 570 [1] lasti
  570 to 578 -> 580 [1] lasti

Disassembly of <code object Action_Phone at 0xb4000078acac82c0, file "FB-V2/main.py", line 320>:
320           0 RESUME                   0

321           2 NOP

322           4 LOAD_GLOBAL              0 (conts)
             14 LOAD_CONST               1 ('1')
             16 COMPARE_OP              40 (==)
             20 POP_JUMP_IF_FALSE       77 (to 176)

323          22 LOAD_GLOBAL              3 (NULL + action_phone)
             32 LOAD_FAST                0 (self)
             34 LOAD_ATTR                4 (firstnama)
             54 LOAD_FAST                0 (self)
             56 LOAD_ATTR                6 (lastnama)
             76 LOAD_FAST                0 (self)
             78 LOAD_ATTR                8 (input_id)
             98 LOAD_FAST                0 (self)
            100 LOAD_ATTR               10 (birthday)
            120 LOAD_FAST                0 (self)
            122 LOAD_ATTR               12 (gender)
            142 LOAD_FAST                0 (self)
            144 LOAD_ATTR               14 (phone)
            164 CALL                     6
            172 STORE_FAST               1 (params)
            174 JUMP_FORWARD            76 (to 328)

325     >>  176 LOAD_GLOBAL             17 (NULL + action_email)
            186 LOAD_FAST                0 (self)
            188 LOAD_ATTR                4 (firstnama)
            208 LOAD_FAST                0 (self)
            210 LOAD_ATTR                6 (lastnama)
            230 LOAD_FAST                0 (self)
            232 LOAD_ATTR                8 (input_id)
            252 LOAD_FAST                0 (self)
            254 LOAD_ATTR               10 (birthday)
            274 LOAD_FAST                0 (self)
            276 LOAD_ATTR               12 (gender)
            296 LOAD_FAST                0 (self)
            298 LOAD_ATTR               14 (phone)
            318 CALL                     6
            326 STORE_FAST               1 (params)

326     >>  328 BUILD_MAP                0

327         330 LOAD_FAST                0 (self)
            332 LOAD_ATTR               18 (payload)

326         352 DICT_UPDATE              1

328         354 LOAD_CONST               2 ('params')
            356 LOAD_GLOBAL             21 (NULL + json)
            366 LOAD_ATTR               22 (dumps)
            386 LOAD_FAST                1 (params)
            388 CALL                     1

326         396 BUILD_MAP                1
            398 DICT_UPDATE              1
            400 STORE_FAST               2 (data)

330         402 LOAD_FAST                0 (self)
            404 LOAD_ATTR               24 (session)
            424 LOAD_ATTR               27 (NULL|self + post)
            444 LOAD_FAST                0 (self)
            446 LOAD_ATTR               28 (url1)
            466 LOAD_FAST                2 (data)
            468 LOAD_GLOBAL             30 (headers)
            478 KW_NAMES                 3 (('data', 'headers'))
            480 CALL                     3
            488 LOAD_ATTR               32 (text)
            508 LOAD_ATTR               35 (NULL|self + replace)
            528 LOAD_CONST               4 ('\\')
            530 LOAD_CONST               5 ('')
            532 CALL                     2
            540 STORE_FAST               3 (res6)

331         542 LOAD_CONST               6 ('Nomor ponsel atau email diperlukan.')
            544 LOAD_GLOBAL             37 (NULL + str)
            554 LOAD_FAST                3 (res6)
            556 CALL                     1
            564 CONTAINS_OP              0
            566 POP_JUMP_IF_FALSE       68 (to 704)

332         568 LOAD_GLOBAL             39 (NULL + re)
            578 LOAD_ATTR               40 (search)
            598 LOAD_CONST               7 ('"{"flow_name":"new_to_family_fb_default","flow_type":"ntf"}", 5, "(.*?)"')
            600 LOAD_GLOBAL             37 (NULL + str)
            610 LOAD_FAST                3 (res6)
            612 CALL                     1
            620 CALL                     2
            628 LOAD_ATTR               43 (NULL|self + group)
            648 LOAD_CONST               8 (1)
            650 CALL                     1
            658 LOAD_FAST                0 (self)
            660 STORE_ATTR              22 (context5)

333         670 LOAD_FAST                0 (self)
            672 LOAD_ATTR               47 (NULL|self + App_Password)
            692 CALL                     0
            700 POP_TOP
            702 RETURN_CONST             0 (None)

335     >>  704 LOAD_GLOBAL             49 (NULL + print)
            714 LOAD_CONST               9 ('Type Action_Phone: Invalid')
            716 CALL                     1
            724 POP_TOP
            726 RETURN_CONST             0 (None)
        >>  728 PUSH_EXC_INFO

336         730 LOAD_GLOBAL             50 (Exception)
            740 CHECK_EXC_MATCH
            742 POP_JUMP_IF_FALSE       31 (to 806)
            744 STORE_FAST               4 (e)

337         746 LOAD_GLOBAL             53 (NULL + time)
            756 LOAD_ATTR               54 (sleep)
            776 LOAD_CONST               8 (1)
            778 CALL                     1
            786 POP_TOP
            788 POP_EXCEPT
            790 LOAD_CONST               0 (None)
            792 STORE_FAST               4 (e)
            794 DELETE_FAST              4 (e)
            796 RETURN_CONST             0 (None)
        >>  798 LOAD_CONST               0 (None)
            800 STORE_FAST               4 (e)
            802 DELETE_FAST              4 (e)
            804 RERAISE                  1

336     >>  806 RERAISE                  0
        >>  808 COPY                     3
            810 POP_EXCEPT
            812 RERAISE                  1
ExceptionTable:
  4 to 700 -> 728 [0]
  704 to 724 -> 728 [0]
  728 to 744 -> 808 [1] lasti
  746 to 786 -> 798 [1] lasti
  798 to 806 -> 808 [1] lasti

Disassembly of <code object App_Password at 0xb40000772ca75110, file "FB-V2/main.py", line 339>:
339           0 RESUME                   0

340           2 NOP

341           4 LOAD_GLOBAL              1 (NULL + app_password)
             14 LOAD_FAST                0 (self)
             16 LOAD_ATTR                2 (firstnama)
             36 LOAD_FAST                0 (self)
             38 LOAD_ATTR                4 (lastnama)
             58 LOAD_FAST                0 (self)
             60 LOAD_ATTR                6 (context5)
             80 LOAD_FAST                0 (self)
             82 LOAD_ATTR                8 (birthday)
            102 LOAD_FAST                0 (self)
            104 LOAD_ATTR               10 (gender)
            124 LOAD_FAST                0 (self)
            126 LOAD_ATTR               12 (phone)
            146 LOAD_FAST                0 (self)
            148 LOAD_ATTR               14 (type)
            168 CALL                     7
            176 STORE_FAST               1 (params)

342         178 BUILD_MAP                0

343         180 LOAD_FAST                0 (self)
            182 LOAD_ATTR               16 (payload)

342         202 DICT_UPDATE              1

344         204 LOAD_CONST               1 ('params')
            206 LOAD_GLOBAL             19 (NULL + json)
            216 LOAD_ATTR               20 (dumps)
            236 LOAD_FAST                1 (params)
            238 CALL                     1

342         246 BUILD_MAP                1
            248 DICT_UPDATE              1
            250 STORE_FAST               2 (data)

346         252 LOAD_FAST                0 (self)
            254 LOAD_ATTR               22 (session)
            274 LOAD_ATTR               25 (NULL|self + post)

347         294 LOAD_CONST               2 ('https://m.facebook.com/async/wbloks/fetch/?appid=com.bloks.www.bloks.caa.reg.password&type=app&__bkv=d3805edb4be1d0b920ad183bbd29274c14d08c2f8e238b31cdae04a8535883df')

348         296 LOAD_FAST                2 (data)

349         298 LOAD_GLOBAL             26 (headers)

346         308 KW_NAMES                 3 (('data', 'headers'))
            310 CALL                     3

350         318 LOAD_ATTR               28 (text)
            338 LOAD_ATTR               31 (NULL|self + replace)
            358 LOAD_CONST               4 ('\\')
            360 LOAD_CONST               5 ('')
            362 CALL                     2

346         370 STORE_FAST               3 (res7)

351         372 LOAD_CONST               6 ('Kata sandi tidak boleh kosong.')
            374 LOAD_GLOBAL             33 (NULL + str)
            384 LOAD_FAST                3 (res7)
            386 CALL                     1
            394 CONTAINS_OP              0
            396 POP_JUMP_IF_FALSE       17 (to 432)

352         398 LOAD_FAST                0 (self)
            400 LOAD_ATTR               35 (NULL|self + Action_Password)
            420 CALL                     0
            428 POP_TOP
            430 RETURN_CONST             0 (None)

354     >>  432 LOAD_GLOBAL             37 (NULL + print)
            442 LOAD_CONST               7 ('Type Action_Phone: Invalid')
            444 CALL                     1
            452 POP_TOP
            454 RETURN_CONST             0 (None)
        >>  456 PUSH_EXC_INFO

355         458 LOAD_GLOBAL             38 (Exception)
            468 CHECK_EXC_MATCH
            470 POP_JUMP_IF_FALSE       31 (to 534)
            472 STORE_FAST               4 (e)

356         474 LOAD_GLOBAL             41 (NULL + time)
            484 LOAD_ATTR               42 (sleep)
            504 LOAD_CONST               8 (1)
            506 CALL                     1
            514 POP_TOP
            516 POP_EXCEPT
            518 LOAD_CONST               0 (None)
            520 STORE_FAST               4 (e)
            522 DELETE_FAST              4 (e)
            524 RETURN_CONST             0 (None)
        >>  526 LOAD_CONST               0 (None)
            528 STORE_FAST               4 (e)
            530 DELETE_FAST              4 (e)
            532 RERAISE                  1

355     >>  534 RERAISE                  0
        >>  536 COPY                     3
            538 POP_EXCEPT
            540 RERAISE                  1
ExceptionTable:
  4 to 428 -> 456 [0]
  432 to 452 -> 456 [0]
  456 to 472 -> 536 [1] lasti
  474 to 514 -> 526 [1] lasti
  526 to 534 -> 536 [1] lasti

Disassembly of <code object Action_Password at 0xb4000078acac6040, file "FB-V2/main.py", line 358>:
358           0 RESUME                   0

359           2 NOP

360           4 LOAD_GLOBAL              1 (NULL + action_password)
             14 LOAD_FAST                0 (self)
             16 LOAD_ATTR                2 (firstnama)
             36 LOAD_FAST                0 (self)
             38 LOAD_ATTR                4 (lastnama)
             58 LOAD_FAST                0 (self)
             60 LOAD_ATTR                6 (birthday)
             80 LOAD_FAST                0 (self)
             82 LOAD_ATTR                8 (gender)
            102 LOAD_FAST                0 (self)
            104 LOAD_ATTR               10 (phone)
            124 LOAD_FAST                0 (self)
            126 LOAD_ATTR               12 (pw)
            146 LOAD_FAST                0 (self)
            148 LOAD_ATTR               14 (type)
            168 CALL                     7
            176 STORE_FAST               1 (params)

361         178 BUILD_MAP                0

362         180 LOAD_FAST                0 (self)
            182 LOAD_ATTR               16 (payload)

361         202 DICT_UPDATE              1

363         204 LOAD_CONST               1 ('params')
            206 LOAD_GLOBAL             19 (NULL + json)
            216 LOAD_ATTR               20 (dumps)
            236 LOAD_FAST                1 (params)
            238 CALL                     1

361         246 BUILD_MAP                1
            248 DICT_UPDATE              1
            250 STORE_FAST               2 (data)

365         252 LOAD_FAST                0 (self)
            254 LOAD_ATTR               22 (session)
            274 LOAD_ATTR               25 (NULL|self + post)

366         294 LOAD_CONST               2 ('https://m.facebook.com/async/wbloks/fetch/?appid=com.bloks.www.bloks.caa.reg.password.async&type=action&__bkv=d3805edb4be1d0b920ad183bbd29274c14d08c2f8e238b31cdae04a8535883df')

367         296 LOAD_FAST                2 (data)

368         298 LOAD_GLOBAL             26 (headers)

365         308 KW_NAMES                 3 (('data', 'headers'))
            310 CALL                     3

369         318 LOAD_ATTR               28 (text)
            338 LOAD_ATTR               31 (NULL|self + replace)
            358 LOAD_CONST               4 ('\\')
            360 LOAD_CONST               5 ('')
            362 CALL                     2

365         370 STORE_FAST               3 (res8)

370         372 LOAD_GLOBAL             33 (NULL + re)
            382 LOAD_ATTR               34 (search)
            402 LOAD_CONST               6 ('"{"flow_name":"new_to_family_fb_default","flow_type":"ntf"}", 6, "(.*?)"')
            404 LOAD_GLOBAL             37 (NULL + str)
            414 LOAD_FAST                3 (res8)
            416 CALL                     1
            424 CALL                     2
            432 LOAD_ATTR               39 (NULL|self + group)
            452 LOAD_CONST               7 (1)
            454 CALL                     1
            462 LOAD_FAST                0 (self)
            464 STORE_ATTR              20 (context6)

371         474 LOAD_FAST                0 (self)
            476 LOAD_ATTR               43 (NULL|self + Credentials)
            496 CALL                     0
            504 POP_TOP
            506 RETURN_CONST             0 (None)
        >>  508 PUSH_EXC_INFO

372         510 LOAD_GLOBAL             44 (Exception)
            520 CHECK_EXC_MATCH
            522 POP_JUMP_IF_FALSE       31 (to 586)
            524 STORE_FAST               4 (e)

373         526 LOAD_GLOBAL             47 (NULL + time)
            536 LOAD_ATTR               48 (sleep)
            556 LOAD_CONST               7 (1)
            558 CALL                     1
            566 POP_TOP
            568 POP_EXCEPT
            570 LOAD_CONST               0 (None)
            572 STORE_FAST               4 (e)
            574 DELETE_FAST              4 (e)
            576 RETURN_CONST             0 (None)
        >>  578 LOAD_CONST               0 (None)
            580 STORE_FAST               4 (e)
            582 DELETE_FAST              4 (e)
            584 RERAISE                  1

372     >>  586 RERAISE                  0
        >>  588 COPY                     3
            590 POP_EXCEPT
            592 RERAISE                  1
ExceptionTable:
  4 to 504 -> 508 [0]
  508 to 524 -> 588 [1] lasti
  526 to 566 -> 578 [1] lasti
  578 to 586 -> 588 [1] lasti

Disassembly of <code object Credentials at 0xb4000078acac2c80, file "FB-V2/main.py", line 375>:
375           0 RESUME                   0

376           2 NOP

377           4 LOAD_GLOBAL              1 (NULL + credentials)
             14 LOAD_FAST                0 (self)
             16 LOAD_ATTR                2 (firstnama)
             36 LOAD_FAST                0 (self)
             38 LOAD_ATTR                4 (lastnama)
             58 LOAD_FAST                0 (self)
             60 LOAD_ATTR                6 (birthday)
             80 LOAD_FAST                0 (self)
             82 LOAD_ATTR                8 (context6)
            102 LOAD_FAST                0 (self)
            104 LOAD_ATTR               10 (gender)
            124 LOAD_FAST                0 (self)
            126 LOAD_ATTR               12 (phone)
            146 LOAD_FAST                0 (self)
            148 LOAD_ATTR               14 (pw)
            168 LOAD_FAST                0 (self)
            170 LOAD_ATTR               16 (type)
            190 CALL                     8
            198 STORE_FAST               1 (params)

378         200 BUILD_MAP                0

379         202 LOAD_FAST                0 (self)
            204 LOAD_ATTR               18 (payload)

378         224 DICT_UPDATE              1

380         226 LOAD_CONST               1 ('params')
            228 LOAD_GLOBAL             21 (NULL + json)
            238 LOAD_ATTR               22 (dumps)
            258 LOAD_FAST                1 (params)
            260 CALL                     1

378         268 BUILD_MAP                1
            270 DICT_UPDATE              1
            272 STORE_FAST               2 (data)

382         274 LOAD_FAST                0 (self)
            276 LOAD_ATTR               24 (session)
            296 LOAD_ATTR               27 (NULL|self + post)

383         316 LOAD_CONST               2 ('https://m.facebook.com/async/wbloks/fetch/?appid=com.bloks.www.bloks.caa.reg.save-credentials&type=app&__bkv=d3805edb4be1d0b920ad183bbd29274c14d08c2f8e238b31cdae04a8535883df')

384         318 LOAD_FAST                2 (data)

385         320 LOAD_GLOBAL             28 (headers)

382         330 KW_NAMES                 3 (('data', 'headers'))
            332 CALL                     3

386         340 LOAD_ATTR               30 (text)
            360 LOAD_ATTR               33 (NULL|self + replace)
            380 LOAD_CONST               4 ('\\')
            382 LOAD_CONST               5 ('')
            384 CALL                     2

382         392 STORE_FAST               3 (res9)

387         394 LOAD_CONST               6 ('Simpan info login Anda?')
            396 LOAD_GLOBAL             35 (NULL + str)
            406 LOAD_FAST                3 (res9)
            408 CALL                     1
            416 CONTAINS_OP              0
            418 POP_JUMP_IF_FALSE       68 (to 556)

388         420 LOAD_GLOBAL             37 (NULL + re)
            430 LOAD_ATTR               38 (search)
            450 LOAD_CONST               7 ('"{"flow_name":"new_to_family_fb_default","flow_type":"ntf"}", 8, "(.*?)"')
            452 LOAD_GLOBAL             35 (NULL + str)
            462 LOAD_FAST                3 (res9)
            464 CALL                     1
            472 CALL                     2
            480 LOAD_ATTR               41 (NULL|self + group)
            500 LOAD_CONST               8 (1)
            502 CALL                     1
            510 LOAD_FAST                0 (self)
            512 STORE_ATTR              21 (context8)

389         522 LOAD_FAST                0 (self)
            524 LOAD_ATTR               45 (NULL|self + Reg_Toos)
            544 CALL                     0
            552 POP_TOP
            554 RETURN_CONST             0 (None)

391     >>  556 LOAD_GLOBAL             47 (NULL + print)
            566 LOAD_CONST               9 ('Credentials Invalid')
            568 CALL                     1
            576 POP_TOP
            578 RETURN_CONST             0 (None)
        >>  580 PUSH_EXC_INFO

392         582 LOAD_GLOBAL             48 (Exception)
            592 CHECK_EXC_MATCH
            594 POP_JUMP_IF_FALSE       31 (to 658)
            596 STORE_FAST               4 (e)

393         598 LOAD_GLOBAL             51 (NULL + time)
            608 LOAD_ATTR               52 (sleep)
            628 LOAD_CONST               8 (1)
            630 CALL                     1
            638 POP_TOP
            640 POP_EXCEPT
            642 LOAD_CONST               0 (None)
            644 STORE_FAST               4 (e)
            646 DELETE_FAST              4 (e)
            648 RETURN_CONST             0 (None)
        >>  650 LOAD_CONST               0 (None)
            652 STORE_FAST               4 (e)
            654 DELETE_FAST              4 (e)
            656 RERAISE                  1

392     >>  658 RERAISE                  0
        >>  660 COPY                     3
            662 POP_EXCEPT
            664 RERAISE                  1
ExceptionTable:
  4 to 552 -> 580 [0]
  556 to 576 -> 580 [0]
  580 to 596 -> 660 [1] lasti
  598 to 638 -> 650 [1] lasti
  650 to 658 -> 660 [1] lasti

Disassembly of <code object Reg_Toos at 0xb40000772ca77690, file "FB-V2/main.py", line 395>:
395           0 RESUME                   0

396           2 NOP

397           4 LOAD_GLOBAL              1 (NULL + reg_toos)
             14 LOAD_FAST                0 (self)
             16 LOAD_ATTR                2 (firstnama)
             36 LOAD_FAST                0 (self)
             38 LOAD_ATTR                4 (lastnama)
             58 LOAD_FAST                0 (self)
             60 LOAD_ATTR                6 (birthday)
             80 LOAD_FAST                0 (self)
             82 LOAD_ATTR                8 (context8)
            102 LOAD_FAST                0 (self)
            104 LOAD_ATTR               10 (gender)
            124 LOAD_FAST                0 (self)
            126 LOAD_ATTR               12 (phone)
            146 LOAD_FAST                0 (self)
            148 LOAD_ATTR               14 (pw)
            168 LOAD_FAST                0 (self)
            170 LOAD_ATTR               16 (type)
            190 CALL                     8
            198 STORE_FAST               1 (params)

398         200 BUILD_MAP                0

399         202 LOAD_FAST                0 (self)
            204 LOAD_ATTR               18 (payload)

398         224 DICT_UPDATE              1

400         226 LOAD_CONST               1 ('params')
            228 LOAD_GLOBAL             21 (NULL + json)
            238 LOAD_ATTR               22 (dumps)
            258 LOAD_FAST                1 (params)
            260 CALL                     1

398         268 BUILD_MAP                1
            270 DICT_UPDATE              1
            272 STORE_FAST               2 (data)

402         274 LOAD_FAST                0 (self)
            276 LOAD_ATTR               24 (session)
            296 LOAD_ATTR               27 (NULL|self + post)

403         316 LOAD_CONST               2 ('https://m.facebook.com/async/wbloks/fetch/?appid=com.bloks.www.bloks.caa.reg.tos&type=app&__bkv=d3805edb4be1d0b920ad183bbd29274c14d08c2f8e238b31cdae04a8535883df')

404         318 LOAD_FAST                2 (data)

405         320 LOAD_GLOBAL             28 (headers)

402         330 KW_NAMES                 3 (('data', 'headers'))
            332 CALL                     3

406         340 LOAD_ATTR               30 (text)
            360 LOAD_ATTR               33 (NULL|self + replace)
            380 LOAD_CONST               4 ('\\')
            382 LOAD_CONST               5 ('')
            384 CALL                     2

402         392 STORE_FAST               3 (res10)

407         394 LOAD_CONST               6 ('Orang yang menggunakan layanan kami mungkin telah mengunggah informasi kontak Anda ke Facebook. ')
            396 LOAD_GLOBAL             35 (NULL + str)
            406 LOAD_FAST                3 (res10)
            408 CALL                     1
            416 CONTAINS_OP              0
            418 POP_JUMP_IF_FALSE       17 (to 454)

408         420 LOAD_FAST                0 (self)
            422 LOAD_ATTR               37 (NULL|self + Creat_Count)
            442 CALL                     0
            450 POP_TOP
            452 RETURN_CONST             0 (None)

410     >>  454 LOAD_GLOBAL             39 (NULL + print)
            464 LOAD_CONST               7 ('Reg_Toos: Invalid')
            466 CALL                     1
            474 POP_TOP
            476 RETURN_CONST             0 (None)
        >>  478 PUSH_EXC_INFO

411         480 LOAD_GLOBAL             40 (Exception)
            490 CHECK_EXC_MATCH
            492 POP_JUMP_IF_FALSE       31 (to 556)
            494 STORE_FAST               4 (e)

412         496 LOAD_GLOBAL             43 (NULL + time)
            506 LOAD_ATTR               44 (sleep)
            526 LOAD_CONST               8 (1)
            528 CALL                     1
            536 POP_TOP
            538 POP_EXCEPT
            540 LOAD_CONST               0 (None)
            542 STORE_FAST               4 (e)
            544 DELETE_FAST              4 (e)
            546 RETURN_CONST             0 (None)
        >>  548 LOAD_CONST               0 (None)
            550 STORE_FAST               4 (e)
            552 DELETE_FAST              4 (e)
            554 RERAISE                  1

411     >>  556 RERAISE                  0
        >>  558 COPY                     3
            560 POP_EXCEPT
            562 RERAISE                  1
ExceptionTable:
  4 to 450 -> 478 [0]
  454 to 474 -> 478 [0]
  478 to 494 -> 558 [1] lasti
  496 to 536 -> 548 [1] lasti
  548 to 556 -> 558 [1] lasti

Disassembly of <code object Creat_Count at 0xb40000785ca65be0, file "FB-V2/main.py", line 414>:
414           0 RESUME                   0

415           2 NOP

416           4 LOAD_GLOBAL              1 (NULL + creat_count)
             14 LOAD_FAST                0 (self)
             16 LOAD_ATTR                2 (firstnama)
             36 LOAD_FAST                0 (self)
             38 LOAD_ATTR                4 (lastnama)
             58 LOAD_FAST                0 (self)
             60 LOAD_ATTR                6 (birthday)
             80 LOAD_FAST                0 (self)
             82 LOAD_ATTR                8 (gender)
            102 LOAD_FAST                0 (self)
            104 LOAD_ATTR               10 (phone)
            124 LOAD_FAST                0 (self)
            126 LOAD_ATTR               12 (pw)
            146 LOAD_FAST                0 (self)
            148 LOAD_ATTR               14 (type)
            168 CALL                     7
            176 STORE_FAST               1 (params)

417         178 BUILD_MAP                0

418         180 LOAD_FAST                0 (self)
            182 LOAD_ATTR               16 (payload)

417         202 DICT_UPDATE              1

419         204 LOAD_CONST               1 ('params')
            206 LOAD_GLOBAL             19 (NULL + json)
            216 LOAD_ATTR               20 (dumps)
            236 LOAD_FAST                1 (params)
            238 CALL                     1

417         246 BUILD_MAP                1
            248 DICT_UPDATE              1
            250 STORE_FAST               2 (data)

421         252 LOAD_FAST                0 (self)
            254 LOAD_ATTR               22 (session)
            274 LOAD_ATTR               25 (NULL|self + post)

422         294 LOAD_CONST               2 ('https://m.facebook.com/async/wbloks/fetch/?appid=com.bloks.www.bloks.caa.reg.create.account.async&type=action&__bkv=d3805edb4be1d0b920ad183bbd29274c14d08c2f8e238b31cdae04a8535883df')

423         296 LOAD_FAST                2 (data)

424         298 LOAD_GLOBAL             26 (headers)

421         308 KW_NAMES                 3 (('data', 'headers'))
            310 CALL                     3
            318 STORE_FAST               3 (res111)

426         320 LOAD_FAST                3 (res111)
            322 LOAD_ATTR               28 (text)
            342 LOAD_ATTR               31 (NULL|self + replace)
            362 LOAD_CONST               4 ('\\')
            364 LOAD_CONST               5 ('')
            366 CALL                     2
            374 STORE_FAST               4 (res11)

427         376 LOAD_GLOBAL             33 (NULL + open)
            386 LOAD_CONST               6 ('req.txt')
            388 LOAD_CONST               7 ('w')
            390 CALL                     2
            398 LOAD_ATTR               35 (NULL|self + write)
            418 LOAD_FAST                4 (res11)
            420 CALL                     1
            428 POP_TOP

428         430 LOAD_CONST               8 ('session_key')
            432 LOAD_GLOBAL             37 (NULL + str)
            442 LOAD_FAST                4 (res11)
            444 CALL                     1
            452 CONTAINS_OP              0
            454 POP_JUMP_IF_FALSE      208 (to 872)

429         456 LOAD_GLOBAL             39 (NULL + re)
            466 LOAD_ATTR               40 (search)
            486 LOAD_CONST               9 ('"uid":(\\d+)')
            488 LOAD_FAST                4 (res11)
            490 LOAD_ATTR               31 (NULL|self + replace)
            510 LOAD_CONST               4 ('\\')
            512 LOAD_CONST               5 ('')
            514 CALL                     2
            522 CALL                     2
            530 LOAD_ATTR               43 (NULL|self + group)
            550 LOAD_CONST              10 (1)
            552 CALL                     1
            560 LOAD_FAST                0 (self)
            562 STORE_ATTR              22 (user)

430         572 LOAD_GLOBAL             47 (NULL + print)
            582 LOAD_FAST                0 (self)
            584 LOAD_ATTR               44 (user)
            604 CALL                     1
            612 POP_TOP

431         614 LOAD_FAST                3 (res111)
            616 LOAD_ATTR               48 (cookies)
            636 LOAD_ATTR               51 (NULL|self + get_dict)
            656 CALL                     0
            664 STORE_FAST               5 (coki)

432         666 LOAD_CONST              11 ('; ')
            668 LOAD_ATTR               53 (NULL|self + join)
            688 LOAD_FAST                5 (coki)
            690 LOAD_ATTR               55 (NULL|self + items)
            710 CALL                     0
            718 GET_ITER
            720 LOAD_FAST_AND_CLEAR      6 (key)
            722 LOAD_FAST_AND_CLEAR      7 (value)
            724 SWAP                     3
            726 BUILD_LIST               0
            728 SWAP                     2
        >>  730 FOR_ITER                12 (to 758)
            734 UNPACK_SEQUENCE          2
            738 STORE_FAST               6 (key)
            740 STORE_FAST               7 (value)
            742 LOAD_FAST                6 (key)
            744 FORMAT_VALUE             0
            746 LOAD_CONST              12 ('=')
            748 LOAD_FAST                7 (value)
            750 FORMAT_VALUE             0
            752 BUILD_STRING             3
            754 LIST_APPEND              2
            756 JUMP_BACKWARD           14 (to 730)
        >>  758 END_FOR
            760 SWAP                     3
            762 STORE_FAST               7 (value)
            764 STORE_FAST               6 (key)
            766 CALL                     1
            774 LOAD_FAST                0 (self)
            776 STORE_ATTR              28 (cok1)

433         786 LOAD_GLOBAL             58 (conts)
            796 LOAD_CONST              13 ('1')
            798 COMPARE_OP              40 (==)
            802 POP_JUMP_IF_FALSE       17 (to 838)

434         804 LOAD_FAST                0 (self)
            806 LOAD_ATTR               61 (NULL|self + Confirm_Phone)
            826 CALL                     0
            834 POP_TOP
            836 RETURN_CONST             0 (None)

436     >>  838 LOAD_FAST                0 (self)
            840 LOAD_ATTR               63 (NULL|self + Confirm_Email)
            860 CALL                     0
            868 POP_TOP
            870 RETURN_CONST             0 (None)

438     >>  872 LOAD_GLOBAL             47 (NULL + print)
            882 LOAD_CONST              14 ('Creat_Count: Invalid')
            884 CALL                     1
            892 POP_TOP
            894 RETURN_CONST             0 (None)
        >>  896 SWAP                     2
            898 POP_TOP

432         900 SWAP                     3
            902 STORE_FAST               7 (value)
            904 STORE_FAST               6 (key)
            906 RERAISE                  0
        >>  908 PUSH_EXC_INFO

439         910 LOAD_GLOBAL             64 (Exception)
            920 CHECK_EXC_MATCH
            922 POP_JUMP_IF_FALSE       31 (to 986)
            924 STORE_FAST               8 (e)

440         926 LOAD_GLOBAL             67 (NULL + time)
            936 LOAD_ATTR               68 (sleep)
            956 LOAD_CONST              10 (1)
            958 CALL                     1
            966 POP_TOP
            968 POP_EXCEPT
            970 LOAD_CONST               0 (None)
            972 STORE_FAST               8 (e)
            974 DELETE_FAST              8 (e)
            976 RETURN_CONST             0 (None)
        >>  978 LOAD_CONST               0 (None)
            980 STORE_FAST               8 (e)
            982 DELETE_FAST              8 (e)
            984 RERAISE                  1

439     >>  986 RERAISE                  0
        >>  988 COPY                     3
            990 POP_EXCEPT
            992 RERAISE                  1
ExceptionTable:
  4 to 724 -> 908 [0]
  726 to 758 -> 896 [5]
  760 to 834 -> 908 [0]
  838 to 868 -> 908 [0]
  872 to 892 -> 908 [0]
  896 to 906 -> 908 [0]
  908 to 924 -> 988 [1] lasti
  926 to 966 -> 978 [1] lasti
  978 to 986 -> 988 [1] lasti

Disassembly of <code object Confirm_Phone at 0xb4000078acac16f0, file "FB-V2/main.py", line 442>:
442           0 RESUME                   0

443           2 NOP

444           4 LOAD_FAST                0 (self)
              6 LOAD_ATTR                0 (session)
             26 LOAD_ATTR                3 (NULL|self + get)

445          46 LOAD_CONST               1 ('https://m.facebook.com/conf/notifmediium/?contact=')
             48 LOAD_FAST                0 (self)
             50 LOAD_ATTR                4 (phone)
             70 FORMAT_VALUE             0
             72 LOAD_CONST               2 ('&medium=whatsapp&nextURI=https://m.facebook.com/?deoia=1&wtsid=rdr_0WAtLUeElWorcUUW0&_rdr')
             74 BUILD_STRING             3

446          76 LOAD_GLOBAL              6 (hed)

447          86 LOAD_CONST               3 ('cookie')
             88 LOAD_FAST                0 (self)
             90 LOAD_ATTR                8 (cok1)
            110 BUILD_MAP                1

444         112 KW_NAMES                 4 (('headers', 'cookies'))
            114 CALL                     3

448         122 LOAD_ATTR               10 (text)

444         142 STORE_FAST               1 (link)

450         144 LOAD_GLOBAL             13 (NULL + re)
            154 LOAD_ATTR               14 (search)
            174 LOAD_CONST               5 ('type="hidden" name="fb_dtsg" value="(.*?)"')
            176 LOAD_GLOBAL             17 (NULL + str)
            186 LOAD_FAST                1 (link)
            188 CALL                     1
            196 CALL                     2
            204 LOAD_ATTR               19 (NULL|self + group)
            224 LOAD_CONST               6 (1)
            226 CALL                     1

451         234 LOAD_GLOBAL             13 (NULL + re)
            244 LOAD_ATTR               14 (search)
            264 LOAD_CONST               7 ('type="hidden" name="jazoest" value="(.*?)"')
            266 LOAD_GLOBAL             17 (NULL + str)
            276 LOAD_FAST                1 (link)
            278 CALL                     1
            286 CALL                     2
            294 LOAD_ATTR               19 (NULL|self + group)
            314 LOAD_CONST               6 (1)
            316 CALL                     1

452         324 LOAD_CONST               8 ('sms')

449         326 LOAD_CONST               9 (('fb_dtsg', 'jazoest', 'medium'))
            328 BUILD_CONST_KEY_MAP      3
            330 STORE_FAST               2 (payload)

454         332 BUILD_MAP                0

455         334 LOAD_CONST              10 ('User-Agent')
            336 LOAD_CONST              11 ('Mozilla/5.0 (Linux; Android 12; CPH2477 Build/SP1A.210812.016) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.7103.60 Mobile Safari/537.36')

454         338 MAP_ADD                  1

456         340 LOAD_CONST              12 ('Accept-Encoding')
            342 LOAD_CONST              13 ('gzip, deflate')

454         344 MAP_ADD                  1

457         346 LOAD_CONST              14 ('sec-ch-ua-full-version-list')
            348 LOAD_CONST              15 ('')

454         350 MAP_ADD                  1

458         352 LOAD_CONST              16 ('sec-ch-ua-platform')
            354 LOAD_CONST              17 ('Android')

454         356 MAP_ADD                  1

459         358 LOAD_CONST              18 ('sec-ch-ua')
            360 LOAD_CONST              19 ('Chromium;v=136, Android WebView;v=136, Not.A/Brand;v=99')

454         362 MAP_ADD                  1

460         364 LOAD_CONST              20 ('sec-ch-ua-model')
            366 LOAD_CONST              15 ('')

454         368 MAP_ADD                  1

461         370 LOAD_CONST              21 ('sec-ch-ua-mobile')
            372 LOAD_CONST              22 ('?1')

454         374 MAP_ADD                  1

462         376 LOAD_CONST              23 ('x-asbd-id')
            378 LOAD_CONST              24 ('359341')

454         380 MAP_ADD                  1

463         382 LOAD_CONST              25 ('x-fb-lsd')
            384 LOAD_GLOBAL             13 (NULL + re)
            394 LOAD_ATTR               14 (search)
            414 LOAD_CONST              26 ('"LSD",\\[\\],\\{"token":"(.*?)"')
            416 LOAD_GLOBAL             17 (NULL + str)
            426 LOAD_FAST                1 (link)
            428 CALL                     1
            436 CALL                     2
            444 LOAD_ATTR               19 (NULL|self + group)
            464 LOAD_CONST               6 (1)
            466 CALL                     1

454         474 MAP_ADD                  1

464         476 LOAD_CONST              27 ('origin')
            478 LOAD_CONST              28 ('https://m.facebook.com')

454         480 MAP_ADD                  1

465         482 LOAD_CONST              29 ('x-requested-with')
            484 LOAD_CONST              30 ('mark.via.gp')

454         486 MAP_ADD                  1

466         488 LOAD_CONST              31 ('sec-fetch-site')
            490 LOAD_CONST              32 ('same-origin')

454         492 MAP_ADD                  1

467         494 LOAD_CONST              33 ('sec-fetch-mode')
            496 LOAD_CONST              34 ('cors')

454         498 MAP_ADD                  1

468         500 LOAD_CONST              35 ('sec-fetch-dest')
            502 LOAD_CONST              36 ('empty')

454         504 MAP_ADD                  1

469         506 LOAD_CONST              37 ('referer')
            508 LOAD_CONST              38 ('https://m.facebook.com/confirmemail.php?next=https://m.facebook.com/?deoia=1&confirmation_event_location=sms&soft=hjk')

454         510 MAP_ADD                  1

470         512 LOAD_CONST              39 ('accept-language')
            514 LOAD_CONST              40 ('id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7')

454         516 MAP_ADD                  1
            518 STORE_FAST               3 (headers1)

472         520 LOAD_FAST                0 (self)
            522 LOAD_ATTR                0 (session)
            542 LOAD_ATTR               21 (NULL|self + post)

473         562 LOAD_CONST              41 ('https://m.facebook.com/conf/notifmedium/send_code/?contact=')
            564 LOAD_FAST                0 (self)
            566 LOAD_ATTR                4 (phone)
            586 FORMAT_VALUE             0
            588 LOAD_CONST              42 ('&is_first_send=1&nextURI=https://m.facebook.com/?deoia=1&default_medium=whatsapp&ext=1748847936&hash=AeTGRu87JctPkvT1V2U')
            590 BUILD_STRING             3

474         592 LOAD_FAST                3 (headers1)

475         594 LOAD_FAST                2 (payload)

476         596 LOAD_CONST               3 ('cookie')
            598 LOAD_FAST                0 (self)
            600 LOAD_ATTR                8 (cok1)
            620 BUILD_MAP                1

472         622 KW_NAMES                43 (('headers', 'data', 'cookies'))
            624 CALL                     4

477         632 LOAD_ATTR               10 (text)

472         652 STORE_FAST               4 (ps)

478         654 LOAD_FAST                0 (self)
            656 LOAD_ATTR               23 (NULL|self + Login)
            676 CALL                     0
            684 POP_TOP
            686 RETURN_CONST             0 (None)
        >>  688 PUSH_EXC_INFO

479         690 LOAD_GLOBAL             24 (Exception)
            700 CHECK_EXC_MATCH
            702 POP_JUMP_IF_FALSE       51 (to 806)
            704 STORE_FAST               5 (e)

480         706 LOAD_GLOBAL             27 (NULL + time)
            716 LOAD_ATTR               28 (sleep)
            736 LOAD_CONST               6 (1)
            738 CALL                     1
            746 POP_TOP

481         748 LOAD_GLOBAL             31 (NULL + traceback)
            758 LOAD_ATTR               32 (print_exc)
            778 CALL                     0
            786 POP_TOP
            788 POP_EXCEPT
            790 LOAD_CONST               0 (None)
            792 STORE_FAST               5 (e)
            794 DELETE_FAST              5 (e)
            796 RETURN_CONST             0 (None)
        >>  798 LOAD_CONST               0 (None)
            800 STORE_FAST               5 (e)
            802 DELETE_FAST              5 (e)
            804 RERAISE                  1

479     >>  806 RERAISE                  0
        >>  808 COPY                     3
            810 POP_EXCEPT
            812 RERAISE                  1
ExceptionTable:
  4 to 684 -> 688 [0]
  688 to 704 -> 808 [1] lasti
  706 to 786 -> 798 [1] lasti
  798 to 806 -> 808 [1] lasti

Disassembly of <code object Confirm_Email at 0xb40000785ca763d0, file "FB-V2/main.py", line 483>:
483           0 RESUME                   0

484           2 NOP

485           4 LOAD_GLOBAL              1 (NULL + input)
             14 LOAD_CONST               1 ('[+] Masukan Kode Registrasi: ')
             16 CALL                     1
             24 STORE_FAST               1 (code)

486          26 BUILD_MAP                0

487          28 LOAD_CONST               2 ('User-Agent')
             30 LOAD_CONST               3 ('Mozilla/5.0 (Linux; Android 12; CPH2477 Build/SP1A.210812.016) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.7103.127 Mobile Safari/537.36')

486          32 MAP_ADD                  1

488          34 LOAD_CONST               4 ('Accept')
             36 LOAD_CONST               5 ('text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7')

486          38 MAP_ADD                  1

489          40 LOAD_CONST               6 ('Accept-Encoding')
             42 LOAD_CONST               7 ('gzip, deflate')

486          44 MAP_ADD                  1

490          46 LOAD_CONST               8 ('cache-control')
             48 LOAD_CONST               9 ('max-age=0')

486          50 MAP_ADD                  1

491          52 LOAD_CONST              10 ('dpr')
             54 LOAD_CONST              11 ('2')

486          56 MAP_ADD                  1

492          58 LOAD_CONST              12 ('viewport-width')
             60 LOAD_CONST              13 ('980')

486          62 MAP_ADD                  1

493          64 LOAD_CONST              14 ('sec-ch-ua')
             66 LOAD_CONST              15 ('"Chromium";v="136", "Android WebView";v="136", "Not.A/Brand";v="99"')

486          68 MAP_ADD                  1

494          70 LOAD_CONST              16 ('sec-ch-ua-mobile')
             72 LOAD_CONST              17 ('?1')

486          74 MAP_ADD                  1

495          76 LOAD_CONST              18 ('sec-ch-ua-platform')
             78 LOAD_CONST              19 ('"Android"')

486          80 MAP_ADD                  1

496          82 LOAD_CONST              20 ('sec-ch-ua-platform-version')
             84 LOAD_CONST              21 ('""')

486          86 MAP_ADD                  1

497          88 LOAD_CONST              22 ('sec-ch-ua-model')
             90 LOAD_CONST              21 ('""')

486          92 MAP_ADD                  1

498          94 LOAD_CONST              23 ('sec-ch-ua-full-version-list')
             96 LOAD_CONST              24 ('')

486          98 MAP_ADD                  1

499         100 LOAD_CONST              25 ('sec-ch-prefers-color-scheme')
            102 LOAD_CONST              26 ('light')

486         104 MAP_ADD                  1

500         106 LOAD_CONST              27 ('upgrade-insecure-requests')
            108 LOAD_CONST              28 ('1')

486         110 MAP_ADD                  1

501         112 LOAD_CONST              29 ('x-requested-with')
            114 LOAD_CONST              30 ('mark.via.gp')

486         116 MAP_ADD                  1

502         118 LOAD_CONST              31 ('sec-fetch-site')
            120 LOAD_CONST              32 ('same-origin')

486         122 MAP_ADD                  1

503         124 LOAD_CONST              33 ('sec-fetch-mode')
            126 LOAD_CONST              34 ('navigate')

486         128 MAP_ADD                  1

504         130 LOAD_CONST              17 ('?1')

505         132 LOAD_CONST              35 ('document')

506         134 LOAD_CONST              36 ('https://m.facebook.com/login/save-device/')

507         136 LOAD_CONST              37 ('id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7')

486         138 LOAD_CONST              38 (('sec-fetch-user', 'sec-fetch-dest', 'referer', 'accept-language'))
            140 BUILD_CONST_KEY_MAP      4
            142 DICT_UPDATE              1
            144 STORE_FAST               2 (head)

509         146 LOAD_FAST                0 (self)
            148 LOAD_ATTR                2 (session)
            168 LOAD_ATTR                5 (NULL|self + get)

510         188 LOAD_CONST              39 ('https://m.facebook.com/confirmemail.php?next=https%3A%2F%2Fm.facebook.com%2F%3Fdeoia%3D1&soft=hjk')

511         190 LOAD_FAST                2 (head)

512         192 LOAD_CONST              40 ('cookie')
            194 LOAD_FAST                0 (self)
            196 LOAD_ATTR                6 (cok1)
            216 BUILD_MAP                1

509         218 KW_NAMES                41 (('headers', 'cookies'))
            220 CALL                     3

513         228 LOAD_ATTR                8 (text)

509         248 STORE_FAST               3 (link)

516         250 LOAD_GLOBAL             11 (NULL + re)
            260 LOAD_ATTR               12 (search)
            280 LOAD_CONST              42 ('"dtsg":{"token":"(.*?)"')
            282 LOAD_GLOBAL             15 (NULL + str)
            292 LOAD_FAST                3 (link)
            294 CALL                     1
            302 CALL                     2
            310 LOAD_ATTR               17 (NULL|self + group)
            330 LOAD_CONST              43 (1)
            332 CALL                     1

517         340 LOAD_CONST              44 ('25472')

518         342 LOAD_GLOBAL             11 (NULL + re)
            352 LOAD_ATTR               12 (search)
            372 LOAD_CONST              45 ('"LSD",\\[\\],{"token":"(.*?)"')
            374 LOAD_GLOBAL             15 (NULL + str)
            384 LOAD_FAST                3 (link)
            386 CALL                     1
            394 CALL                     2
            402 LOAD_ATTR               17 (NULL|self + group)
            422 LOAD_CONST              43 (1)
            424 CALL                     1

519         432 LOAD_CONST              24 ('')

520         434 LOAD_CONST              24 ('')

521         436 LOAD_CONST              24 ('')

522         438 LOAD_CONST              24 ('')

523         440 LOAD_CONST              46 ('7')

524         442 LOAD_CONST              28 ('1')

525         444 LOAD_CONST              24 ('')

526         446 LOAD_FAST                0 (self)
            448 LOAD_ATTR               18 (user)

515         468 LOAD_CONST              47 (('fb_dtsg', 'jazoest', 'lsd', '__dyn', '__csr', '__hsdp', '__hblp', '__req', '__fmt', '__a', '__user'))
            470 BUILD_CONST_KEY_MAP     11
            472 STORE_FAST               4 (payload)

528         474 BUILD_MAP                0

529         476 LOAD_CONST               2 ('User-Agent')
            478 LOAD_CONST               3 ('Mozilla/5.0 (Linux; Android 12; CPH2477 Build/SP1A.210812.016) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.7103.127 Mobile Safari/537.36')

528         480 MAP_ADD                  1

530         482 LOAD_CONST               6 ('Accept-Encoding')
            484 LOAD_CONST              48 ('gzip, deflate, br, zstd')

528         486 MAP_ADD                  1

531         488 LOAD_CONST              23 ('sec-ch-ua-full-version-list')
            490 LOAD_CONST              24 ('')

528         492 MAP_ADD                  1

532         494 LOAD_CONST              18 ('sec-ch-ua-platform')
            496 LOAD_CONST              19 ('"Android"')

528         498 MAP_ADD                  1

533         500 LOAD_CONST              14 ('sec-ch-ua')
            502 LOAD_CONST              15 ('"Chromium";v="136", "Android WebView";v="136", "Not.A/Brand";v="99"')

528         504 MAP_ADD                  1

534         506 LOAD_CONST              22 ('sec-ch-ua-model')
            508 LOAD_CONST              21 ('""')

528         510 MAP_ADD                  1

535         512 LOAD_CONST              16 ('sec-ch-ua-mobile')
            514 LOAD_CONST              17 ('?1')

528         516 MAP_ADD                  1

536         518 LOAD_CONST              49 ('x-asbd-id')
            520 LOAD_CONST              50 ('359341')

528         522 MAP_ADD                  1

537         524 LOAD_CONST              51 ('x-fb-lsd')
            526 LOAD_CONST              52 ('_d-KbJIHEPPChnT_uftcne')

528         528 MAP_ADD                  1

538         530 LOAD_CONST              25 ('sec-ch-prefers-color-scheme')
            532 LOAD_CONST              26 ('light')

528         534 MAP_ADD                  1

539         536 LOAD_CONST              20 ('sec-ch-ua-platform-version')
            538 LOAD_CONST              21 ('""')

528         540 MAP_ADD                  1

540         542 LOAD_CONST              53 ('origin')
            544 LOAD_CONST              54 ('https://m.facebook.com')

528         546 MAP_ADD                  1

541         548 LOAD_CONST              29 ('x-requested-with')
            550 LOAD_CONST              30 ('mark.via.gp')

528         552 MAP_ADD                  1

542         554 LOAD_CONST              31 ('sec-fetch-site')
            556 LOAD_CONST              32 ('same-origin')

528         558 MAP_ADD                  1

543         560 LOAD_CONST              33 ('sec-fetch-mode')
            562 LOAD_CONST              55 ('cors')

528         564 MAP_ADD                  1

544         566 LOAD_CONST              56 ('sec-fetch-dest')
            568 LOAD_CONST              57 ('empty')

528         570 MAP_ADD                  1

545         572 LOAD_CONST              58 ('referer')
            574 LOAD_CONST              39 ('https://m.facebook.com/confirmemail.php?next=https%3A%2F%2Fm.facebook.com%2F%3Fdeoia%3D1&soft=hjk')

528         576 MAP_ADD                  1

546         578 LOAD_CONST              59 ('accept-language')
            580 LOAD_CONST              37 ('id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7')

528         582 BUILD_MAP                1
            584 DICT_UPDATE              1
            586 STORE_FAST               5 (headers)

548         588 LOAD_FAST                0 (self)
            590 LOAD_ATTR                2 (session)
            610 LOAD_ATTR               21 (NULL|self + post)

549         630 LOAD_CONST              60 ('https://m.facebook.com/confirmation_cliff/?contact=')
            632 LOAD_FAST                0 (self)
            634 LOAD_ATTR               22 (phone)
            654 FORMAT_VALUE             0
            656 LOAD_CONST              61 ('&type=submit&is_soft_cliff=false&medium=email&code=')
            658 LOAD_FAST                1 (code)
            660 FORMAT_VALUE             0
            662 BUILD_STRING             4

550         664 LOAD_FAST                5 (headers)

551         666 LOAD_FAST                4 (payload)

552         668 LOAD_CONST              40 ('cookie')
            670 LOAD_FAST                0 (self)
            672 LOAD_ATTR                6 (cok1)
            692 BUILD_MAP                1

548         694 KW_NAMES                62 (('headers', 'data', 'cookies'))
            696 CALL                     4
            704 STORE_FAST               6 (res)

554         706 LOAD_FAST                0 (self)
            708 LOAD_ATTR                2 (session)
            728 LOAD_ATTR               24 (cookies)
            748 LOAD_ATTR               27 (NULL|self + get_dict)
            768 CALL                     0
            776 STORE_FAST               7 (coki)

555         778 LOAD_CONST              63 ('; ')
            780 LOAD_ATTR               29 (NULL|self + join)
            800 LOAD_FAST                7 (coki)
            802 LOAD_ATTR               31 (NULL|self + items)
            822 CALL                     0
            830 GET_ITER
            832 LOAD_FAST_AND_CLEAR      8 (key)
            834 LOAD_FAST_AND_CLEAR      9 (value)
            836 SWAP                     3
            838 BUILD_LIST               0
            840 SWAP                     2
        >>  842 FOR_ITER                12 (to 870)
            846 UNPACK_SEQUENCE          2
            850 STORE_FAST               8 (key)
            852 STORE_FAST               9 (value)
            854 LOAD_FAST                8 (key)
            856 FORMAT_VALUE             0
            858 LOAD_CONST              64 ('=')
            860 LOAD_FAST                9 (value)
            862 FORMAT_VALUE             0
            864 BUILD_STRING             3
            866 LIST_APPEND              2
            868 JUMP_BACKWARD           14 (to 842)
        >>  870 END_FOR
            872 SWAP                     3
            874 STORE_FAST               9 (value)
            876 STORE_FAST               8 (key)
            878 CALL                     1
            886 LOAD_FAST                0 (self)
            888 STORE_ATTR              16 (cok)

558         898 LOAD_GLOBAL             34 (img)
            908 LOAD_CONST              28 ('1')
            910 COMPARE_OP              40 (==)
            914 POP_JUMP_IF_FALSE       73 (to 1062)

559         916 LOAD_GLOBAL             37 (NULL + resize_if_too_small)
            926 CALL                     0
            934 POP_TOP

560         936 LOAD_FAST                0 (self)
            938 LOAD_ATTR               39 (NULL|self + photo_profile)
            958 CALL                     0
            966 STORE_FAST              10 (foto)

561         968 LOAD_CONST              65 ('success')
            970 LOAD_GLOBAL             15 (NULL + str)
            980 LOAD_FAST               10 (foto)
            982 CALL                     1
            990 CONTAINS_OP              0
            992 POP_JUMP_IF_FALSE       17 (to 1028)

562         994 LOAD_FAST                0 (self)
            996 LOAD_ATTR               41 (NULL|self + process_after_registration)
           1016 CALL                     0
           1024 POP_TOP
           1026 RETURN_CONST             0 (None)

564     >> 1028 LOAD_FAST                0 (self)
           1030 LOAD_ATTR               41 (NULL|self + process_after_registration)
           1050 CALL                     0
           1058 POP_TOP
           1060 RETURN_CONST             0 (None)

566     >> 1062 LOAD_FAST                0 (self)
           1064 LOAD_ATTR               41 (NULL|self + process_after_registration)
           1084 CALL                     0
           1092 POP_TOP
           1094 RETURN_CONST             0 (None)
        >> 1096 SWAP                     2
           1098 POP_TOP

555        1100 SWAP                     3
           1102 STORE_FAST               9 (value)
           1104 STORE_FAST               8 (key)
           1106 RERAISE                  0
        >> 1108 PUSH_EXC_INFO

567        1110 LOAD_GLOBAL             42 (Exception)
           1120 CHECK_EXC_MATCH
           1122 POP_JUMP_IF_FALSE       31 (to 1186)
           1124 STORE_FAST              11 (e)

568        1126 LOAD_GLOBAL             45 (NULL + time)
           1136 LOAD_ATTR               46 (sleep)
           1156 LOAD_CONST              43 (1)
           1158 CALL                     1
           1166 POP_TOP
           1168 POP_EXCEPT
           1170 LOAD_CONST               0 (None)
           1172 STORE_FAST              11 (e)
           1174 DELETE_FAST             11 (e)
           1176 RETURN_CONST             0 (None)
        >> 1178 LOAD_CONST               0 (None)
           1180 STORE_FAST              11 (e)
           1182 DELETE_FAST             11 (e)
           1184 RERAISE                  1

567     >> 1186 RERAISE                  0
        >> 1188 COPY                     3
           1190 POP_EXCEPT
           1192 RERAISE                  1
ExceptionTable:
  4 to 836 -> 1108 [0]
  838 to 870 -> 1096 [5]
  872 to 1024 -> 1108 [0]
  1028 to 1058 -> 1108 [0]
  1062 to 1092 -> 1108 [0]
  1096 to 1106 -> 1108 [0]
  1108 to 1124 -> 1188 [1] lasti
  1126 to 1166 -> 1178 [1] lasti
  1178 to 1186 -> 1188 [1] lasti

Disassembly of <code object process_after_registration at 0xb40000785ca7d7b0, file "FB-V2/main.py", line 570>:
570           0 RESUME                   0

572           2 NOP

573           4 LOAD_GLOBAL              0 (auth)
             14 LOAD_CONST               1 ('1')
             16 COMPARE_OP              40 (==)
             20 EXTENDED_ARG             1
             22 POP_JUMP_IF_FALSE      315 (to 654)

574          24 LOAD_GLOBAL              3 (NULL + Bardev)
             34 LOAD_FAST                0 (self)
             36 LOAD_ATTR                4 (user)
             56 LOAD_FAST                0 (self)
             58 LOAD_ATTR                6 (cok)
             78 LOAD_FAST                0 (self)
             80 LOAD_ATTR                8 (pw)
            100 CALL                     3
            108 STORE_FAST               1 (afc)
            110 LOAD_FAST                1 (afc)
            112 LOAD_ATTR               11 (NULL|self + AkbrGntg)
            132 CALL                     0
            140 POP_TOP

575         142 LOAD_FAST                1 (afc)
            144 LOAD_ATTR               13 (NULL|self + Authenticator)
            164 CALL                     0
            172 STORE_FAST               2 (keys)

576         174 LOAD_GLOBAL             15 (NULL + Set_Status)
            184 LOAD_FAST                0 (self)
            186 LOAD_ATTR                4 (user)
            206 LOAD_FAST                0 (self)
            208 LOAD_ATTR                6 (cok)
            228 CALL                     2
            236 POP_TOP

577         238 LOAD_GLOBAL             17 (NULL + Biodata)
            248 LOAD_FAST                0 (self)
            250 LOAD_ATTR                6 (cok)
            270 CALL                     1
            278 POP_TOP

578         280 LOAD_GLOBAL             19 (NULL + print)
            290 LOAD_CONST               2 ('\r                               ')
            292 CALL                     1
            300 POP_TOP

579         302 LOAD_GLOBAL             19 (NULL + print)
            312 LOAD_CONST               3 ('[✓] User: ')
            314 LOAD_FAST                0 (self)
            316 LOAD_ATTR                4 (user)
            336 FORMAT_VALUE             0
            338 LOAD_CONST               4 ('\n[✓] Pass: ')
            340 LOAD_FAST                0 (self)
            342 LOAD_ATTR                8 (pw)
            362 FORMAT_VALUE             0
            364 LOAD_CONST               5 ('\n[✓] Nama: ')
            366 LOAD_FAST                0 (self)
            368 LOAD_ATTR               20 (firstnama)
            388 FORMAT_VALUE             0
            390 LOAD_CONST               6 (' ')
            392 LOAD_FAST                0 (self)
            394 LOAD_ATTR               22 (lastnama)
            414 FORMAT_VALUE             0
            416 LOAD_CONST               7 ('\n[✓] Phone: ')
            418 LOAD_FAST                0 (self)
            420 LOAD_ATTR               24 (phone)
            440 FORMAT_VALUE             0
            442 LOAD_CONST               8 ('\n[✓] Keys: ')
            444 LOAD_FAST                2 (keys)
            446 FORMAT_VALUE             0
            448 LOAD_CONST               9 ('\n[✓] Cookies: ')
            450 LOAD_FAST                0 (self)
            452 LOAD_ATTR                6 (cok)
            472 FORMAT_VALUE             0
            474 LOAD_CONST              10 (' \n')
            476 BUILD_STRING            15
            478 CALL                     1
            486 POP_TOP

580         488 LOAD_GLOBAL             27 (NULL + open)
            498 LOAD_FAST                0 (self)
            500 LOAD_ATTR                8 (pw)
            520 FORMAT_VALUE             0
            522 LOAD_CONST              11 ('.txt')
            524 BUILD_STRING             2
            526 LOAD_CONST              12 ('a')
            528 CALL                     2
            536 LOAD_ATTR               29 (NULL|self + write)
            556 LOAD_FAST                0 (self)
            558 LOAD_ATTR                4 (user)
            578 FORMAT_VALUE             0
            580 LOAD_CONST              13 ('|')
            582 LOAD_FAST                0 (self)
            584 LOAD_ATTR                8 (pw)
            604 FORMAT_VALUE             0
            606 LOAD_CONST              14 ('\n')
            608 LOAD_FAST                0 (self)
            610 LOAD_ATTR                6 (cok)
            630 FORMAT_VALUE             0
            632 LOAD_CONST              14 ('\n')
            634 LOAD_FAST                2 (keys)
            636 FORMAT_VALUE             0
            638 LOAD_CONST              14 ('\n')
            640 BUILD_STRING             8
            642 CALL                     1
            650 POP_TOP
            652 RETURN_CONST            15 (None)

582     >>  654 LOAD_GLOBAL             19 (NULL + print)
            664 LOAD_CONST               2 ('\r                               ')
            666 CALL                     1
            674 POP_TOP

583         676 LOAD_GLOBAL             19 (NULL + print)
            686 LOAD_CONST               3 ('[✓] User: ')
            688 LOAD_FAST                0 (self)
            690 LOAD_ATTR                4 (user)
            710 FORMAT_VALUE             0
            712 LOAD_CONST               4 ('\n[✓] Pass: ')
            714 LOAD_FAST                0 (self)
            716 LOAD_ATTR                8 (pw)
            736 FORMAT_VALUE             0
            738 LOAD_CONST               5 ('\n[✓] Nama: ')
            740 LOAD_FAST                0 (self)
            742 LOAD_ATTR               20 (firstnama)
            762 FORMAT_VALUE             0
            764 LOAD_CONST               6 (' ')
            766 LOAD_FAST                0 (self)
            768 LOAD_ATTR               22 (lastnama)
            788 FORMAT_VALUE             0
            790 LOAD_CONST               7 ('\n[✓] Phone: ')
            792 LOAD_FAST                0 (self)
            794 LOAD_ATTR               24 (phone)
            814 FORMAT_VALUE             0
            816 LOAD_CONST               9 ('\n[✓] Cookies: ')
            818 LOAD_FAST                0 (self)
            820 LOAD_ATTR                6 (cok)
            840 FORMAT_VALUE             0
            842 LOAD_CONST              10 (' \n')
            844 BUILD_STRING            13
            846 CALL                     1
            854 POP_TOP

584         856 LOAD_GLOBAL             27 (NULL + open)
            866 LOAD_FAST                0 (self)
            868 LOAD_ATTR                4 (user)
            888 FORMAT_VALUE             0
            890 LOAD_CONST              11 ('.txt')
            892 BUILD_STRING             2
            894 LOAD_CONST              12 ('a')
            896 CALL                     2
            904 LOAD_ATTR               29 (NULL|self + write)
            924 LOAD_FAST                0 (self)
            926 LOAD_ATTR                4 (user)
            946 FORMAT_VALUE             0
            948 LOAD_CONST              13 ('|')
            950 LOAD_FAST                0 (self)
            952 LOAD_ATTR                8 (pw)
            972 FORMAT_VALUE             0
            974 LOAD_CONST              13 ('|')
            976 LOAD_FAST                0 (self)
            978 LOAD_ATTR                6 (cok)
            998 FORMAT_VALUE             0
           1000 LOAD_CONST              14 ('\n')
           1002 BUILD_STRING             6
           1004 CALL                     1
           1012 POP_TOP
           1014 RETURN_CONST            15 (None)
        >> 1016 PUSH_EXC_INFO

585        1018 LOAD_GLOBAL             30 (Exception)
           1028 CHECK_EXC_MATCH
           1030 POP_JUMP_IF_FALSE       10 (to 1052)
           1032 STORE_FAST               3 (e)

586        1034 POP_EXCEPT
           1036 LOAD_CONST              15 (None)
           1038 STORE_FAST               3 (e)
           1040 DELETE_FAST              3 (e)
           1042 RETURN_CONST            15 (None)
           1044 LOAD_CONST              15 (None)
           1046 STORE_FAST               3 (e)
           1048 DELETE_FAST              3 (e)
           1050 RERAISE                  1

585     >> 1052 RERAISE                  0
        >> 1054 COPY                     3
           1056 POP_EXCEPT
           1058 RERAISE                  1
ExceptionTable:
  4 to 650 -> 1016 [0]
  654 to 1012 -> 1016 [0]
  1016 to 1032 -> 1054 [1] lasti
  1044 to 1052 -> 1054 [1] lasti

Disassembly of <code object Kirim_Kode at 0xb40000785ca79dc0, file "FB-V2/main.py", line 588>:
588           0 RESUME                   0

589           2 NOP

590           4 BUILD_MAP                0

591           6 LOAD_CONST               1 ('User-Agent')
              8 LOAD_CONST               2 ('Mozilla/5.0 (Linux; Android 12; CPH2477 Build/SP1A.210812.016) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.7103.125 Mobile Safari/537.36')

590          10 MAP_ADD                  1

592          12 LOAD_CONST               3 ('Accept')
             14 LOAD_CONST               4 ('text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7')

590          16 MAP_ADD                  1

593          18 LOAD_CONST               5 ('Accept-Encoding')
             20 LOAD_CONST               6 ('gzip, deflate, br')

590          22 MAP_ADD                  1

594          24 LOAD_CONST               7 ('cache-control')
             26 LOAD_CONST               8 ('max-age=0')

590          28 MAP_ADD                  1

595          30 LOAD_CONST               9 ('dpr')
             32 LOAD_CONST              10 ('2')

590          34 MAP_ADD                  1

596          36 LOAD_CONST              11 ('viewport-width')
             38 LOAD_CONST              12 ('980')

590          40 MAP_ADD                  1

597          42 LOAD_CONST              13 ('sec-ch-ua')
             44 LOAD_CONST              14 ('"Chromium";v="136", "Android WebView";v="136", "Not.A/Brand";v="99"')

590          46 MAP_ADD                  1

598          48 LOAD_CONST              15 ('sec-ch-ua-mobile')
             50 LOAD_CONST              16 ('?1')

590          52 MAP_ADD                  1

599          54 LOAD_CONST              17 ('sec-ch-ua-platform')
             56 LOAD_CONST              18 ('"Android"')

590          58 MAP_ADD                  1

600          60 LOAD_CONST              19 ('sec-ch-ua-platform-version')
             62 LOAD_CONST              20 ('""')

590          64 MAP_ADD                  1

601          66 LOAD_CONST              21 ('sec-ch-ua-model')
             68 LOAD_CONST              20 ('""')

590          70 MAP_ADD                  1

602          72 LOAD_CONST              22 ('sec-ch-ua-full-version-list')
             74 LOAD_CONST              23 ('')

590          76 MAP_ADD                  1

603          78 LOAD_CONST              24 ('sec-ch-prefers-color-scheme')
             80 LOAD_CONST              25 ('light')

590          82 MAP_ADD                  1

604          84 LOAD_CONST              26 ('upgrade-insecure-requests')
             86 LOAD_CONST              27 ('1')

590          88 MAP_ADD                  1

605          90 LOAD_CONST              28 ('x-requested-with')
             92 LOAD_CONST              29 ('mark.via.gp')

590          94 MAP_ADD                  1

606          96 LOAD_CONST              30 ('sec-fetch-site')
             98 LOAD_CONST              31 ('same-origin')

590         100 MAP_ADD                  1

607         102 LOAD_CONST              32 ('sec-fetch-mode')
            104 LOAD_CONST              33 ('navigate')

590         106 MAP_ADD                  1

608         108 LOAD_CONST              16 ('?1')

609         110 LOAD_CONST              34 ('document')

610         112 LOAD_CONST              35 ('https://m.facebook.com/login/save-device/')

611         114 LOAD_CONST              36 ('id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7')

590         116 LOAD_CONST              37 (('sec-fetch-user', 'sec-fetch-dest', 'referer', 'accept-language'))
            118 BUILD_CONST_KEY_MAP      4
            120 DICT_UPDATE              1
            122 STORE_FAST               1 (head)

614         124 LOAD_FAST                0 (self)
            126 LOAD_ATTR                0 (session)
            146 LOAD_ATTR                3 (NULL|self + get)

615         166 LOAD_CONST              38 ('https://m.facebook.com/confirmemail.php?next=https%3A%2F%2Fm.facebook.com%2F%3Fdeoia%3D1&soft=hjk')

616         168 LOAD_FAST                1 (head)

617         170 LOAD_CONST              39 ('cookie')
            172 LOAD_FAST                0 (self)
            174 LOAD_ATTR                4 (cok1)
            194 BUILD_MAP                1

614         196 KW_NAMES                40 (('headers', 'cookies'))
            198 CALL                     3

618         206 LOAD_ATTR                6 (text)

614         226 STORE_FAST               2 (req)

619         228 LOAD_GLOBAL              9 (NULL + re)
            238 LOAD_ATTR               10 (search)
            258 LOAD_CONST              41 ('contactPoint:"(.*?)"')
            260 LOAD_GLOBAL             13 (NULL + str)
            270 LOAD_FAST                2 (req)
            272 CALL                     1
            280 CALL                     2
            288 LOAD_ATTR               15 (NULL|self + group)
            308 LOAD_CONST              42 (1)
            310 CALL                     1
            318 LOAD_FAST                0 (self)
            320 STORE_ATTR               8 (phone1)

620         330 LOAD_GLOBAL             19 (NULL + print)
            340 LOAD_FAST                0 (self)
            342 LOAD_ATTR               16 (phone1)
            362 CALL                     1
            370 POP_TOP

621         372 LOAD_GLOBAL              9 (NULL + re)
            382 LOAD_ATTR               10 (search)
            402 LOAD_CONST              43 ('phoneCountry:"(.*?)"')
            404 LOAD_GLOBAL             13 (NULL + str)
            414 LOAD_FAST                2 (req)
            416 CALL                     1
            424 CALL                     2
            432 LOAD_ATTR               15 (NULL|self + group)
            452 LOAD_CONST              42 (1)
            454 CALL                     1
            462 LOAD_FAST                0 (self)
            464 STORE_ATTR              10 (country)

622         474 LOAD_GLOBAL             19 (NULL + print)
            484 LOAD_FAST                0 (self)
            486 LOAD_ATTR               20 (country)
            506 CALL                     1
            514 POP_TOP

623         516 LOAD_GLOBAL              9 (NULL + re)
            526 LOAD_ATTR               10 (search)
            546 LOAD_CONST              44 ('"encrypted":"(.*?)"')
            548 LOAD_GLOBAL             13 (NULL + str)
            558 LOAD_FAST                2 (req)
            560 CALL                     1
            568 CALL                     2
            576 LOAD_ATTR               15 (NULL|self + group)
            596 LOAD_CONST              42 (1)
            598 CALL                     1
            606 STORE_FAST               3 (enc)

625         608 LOAD_GLOBAL              9 (NULL + re)
            618 LOAD_ATTR               10 (search)
            638 LOAD_CONST              45 ('"dtsg":{"token":"(.*?)",')
            640 LOAD_GLOBAL             13 (NULL + str)
            650 LOAD_FAST                2 (req)
            652 CALL                     1
            660 CALL                     2
            668 LOAD_ATTR               15 (NULL|self + group)
            688 LOAD_CONST              42 (1)
            690 CALL                     1

626         698 LOAD_CONST              46 ('25439')

627         700 LOAD_GLOBAL              9 (NULL + re)
            710 LOAD_ATTR               10 (search)
            730 LOAD_CONST              47 ('"LSD",\\[\\],{"token":"(.*?)"')
            732 LOAD_GLOBAL             13 (NULL + str)
            742 LOAD_FAST                2 (req)
            744 CALL                     1
            752 CALL                     2
            760 LOAD_ATTR               15 (NULL|self + group)
            780 LOAD_CONST              42 (1)
            782 CALL                     1

628         790 LOAD_CONST              23 ('')

629         792 LOAD_CONST              23 ('')

630         794 LOAD_CONST              23 ('')

631         796 LOAD_CONST              23 ('')

632         798 LOAD_CONST              48 ('3')

633         800 LOAD_CONST              27 ('1')

634         802 LOAD_FAST                3 (enc)

635         804 LOAD_FAST                0 (self)
            806 LOAD_ATTR               22 (user)

624         826 LOAD_CONST              49 (('fb_dtsg', 'jazoest', 'lsd', '__dyn', '__csr', '__hsdp', '__hblp', '__req', '__fmt', '__a', '__user'))
            828 BUILD_CONST_KEY_MAP     11
            830 STORE_FAST               4 (payload)

637         832 BUILD_MAP                0

638         834 LOAD_CONST               1 ('User-Agent')
            836 LOAD_CONST               2 ('Mozilla/5.0 (Linux; Android 12; CPH2477 Build/SP1A.210812.016) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.7103.125 Mobile Safari/537.36')

637         838 MAP_ADD                  1

639         840 LOAD_CONST               5 ('Accept-Encoding')
            842 LOAD_CONST              50 ('gzip, deflate')

637         844 MAP_ADD                  1

640         846 LOAD_CONST              22 ('sec-ch-ua-full-version-list')
            848 LOAD_CONST              23 ('')

637         850 MAP_ADD                  1

641         852 LOAD_CONST              17 ('sec-ch-ua-platform')
            854 LOAD_CONST              18 ('"Android"')

637         856 MAP_ADD                  1

642         858 LOAD_CONST              13 ('sec-ch-ua')
            860 LOAD_CONST              14 ('"Chromium";v="136", "Android WebView";v="136", "Not.A/Brand";v="99"')

637         862 MAP_ADD                  1

643         864 LOAD_CONST              21 ('sec-ch-ua-model')
            866 LOAD_CONST              20 ('""')

637         868 MAP_ADD                  1

644         870 LOAD_CONST              15 ('sec-ch-ua-mobile')
            872 LOAD_CONST              16 ('?1')

637         874 MAP_ADD                  1

645         876 LOAD_CONST              51 ('x-asbd-id')
            878 LOAD_CONST              52 ('359341')

637         880 MAP_ADD                  1

646         882 LOAD_CONST              53 ('x-fb-lsd')
            884 LOAD_CONST              54 ('OKKEXri80FEN6Tq6KIwO9m')

637         886 MAP_ADD                  1

647         888 LOAD_CONST              24 ('sec-ch-prefers-color-scheme')
            890 LOAD_CONST              25 ('light')

637         892 MAP_ADD                  1

648         894 LOAD_CONST              19 ('sec-ch-ua-platform-version')
            896 LOAD_CONST              20 ('""')

637         898 MAP_ADD                  1

649         900 LOAD_CONST              55 ('origin')
            902 LOAD_CONST              56 ('https://m.facebook.com')

637         904 MAP_ADD                  1

650         906 LOAD_CONST              28 ('x-requested-with')
            908 LOAD_CONST              29 ('mark.via.gp')

637         910 MAP_ADD                  1

651         912 LOAD_CONST              30 ('sec-fetch-site')
            914 LOAD_CONST              31 ('same-origin')

637         916 MAP_ADD                  1

652         918 LOAD_CONST              32 ('sec-fetch-mode')
            920 LOAD_CONST              57 ('cors')

637         922 MAP_ADD                  1

653         924 LOAD_CONST              58 ('sec-fetch-dest')
            926 LOAD_CONST              59 ('empty')

637         928 MAP_ADD                  1

654         930 LOAD_CONST              60 ('referer')
            932 LOAD_CONST              38 ('https://m.facebook.com/confirmemail.php?next=https%3A%2F%2Fm.facebook.com%2F%3Fdeoia%3D1&soft=hjk')

637         934 MAP_ADD                  1

655         936 LOAD_CONST              61 ('accept-language')
            938 LOAD_CONST              36 ('id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7')

637         940 BUILD_MAP                1
            942 DICT_UPDATE              1
            944 STORE_FAST               5 (headers)

657         946 LOAD_FAST                0 (self)
            948 LOAD_ATTR                0 (session)
            968 LOAD_ATTR               25 (NULL|self + post)

658         988 LOAD_CONST              62 ('https://m.facebook.com/confirmation_cliff/?type=resend&resend_type=message&is_soft_cliff=false&contact=')
            990 LOAD_FAST                0 (self)
            992 LOAD_ATTR               16 (phone1)
           1012 FORMAT_VALUE             0
           1014 LOAD_CONST              63 ('&sent_message_phone_params[0]=5&sent_message_phone_params[1]=')
           1016 LOAD_FAST                0 (self)
           1018 LOAD_ATTR               20 (country)
           1038 FORMAT_VALUE             0
           1040 BUILD_STRING             4

659        1042 LOAD_FAST                5 (headers)

660        1044 LOAD_FAST                4 (payload)

661        1046 LOAD_CONST              39 ('cookie')
           1048 LOAD_FAST                0 (self)
           1050 LOAD_ATTR                4 (cok1)
           1070 BUILD_MAP                1

657        1072 KW_NAMES                64 (('headers', 'data', 'cookies'))
           1074 CALL                     4

662        1082 LOAD_ATTR                6 (text)

657        1102 STORE_FAST               6 (res)

663        1104 LOAD_FAST                0 (self)
           1106 LOAD_ATTR               27 (NULL|self + Login)
           1126 CALL                     0
           1134 POP_TOP
           1136 RETURN_CONST             0 (None)
        >> 1138 PUSH_EXC_INFO

664        1140 LOAD_GLOBAL             28 (Exception)
           1150 CHECK_EXC_MATCH
           1152 POP_JUMP_IF_FALSE       51 (to 1256)
           1154 STORE_FAST               7 (e)

665        1156 LOAD_GLOBAL             31 (NULL + time)
           1166 LOAD_ATTR               32 (sleep)
           1186 LOAD_CONST              42 (1)
           1188 CALL                     1
           1196 POP_TOP

666        1198 LOAD_GLOBAL             35 (NULL + traceback)
           1208 LOAD_ATTR               36 (print_exc)
           1228 CALL                     0
           1236 POP_TOP
           1238 POP_EXCEPT
           1240 LOAD_CONST               0 (None)
           1242 STORE_FAST               7 (e)
           1244 DELETE_FAST              7 (e)
           1246 RETURN_CONST             0 (None)
        >> 1248 LOAD_CONST               0 (None)
           1250 STORE_FAST               7 (e)
           1252 DELETE_FAST              7 (e)
           1254 RERAISE                  1

664     >> 1256 RERAISE                  0
        >> 1258 COPY                     3
           1260 POP_EXCEPT
           1262 RERAISE                  1
ExceptionTable:
  4 to 1134 -> 1138 [0]
  1138 to 1154 -> 1258 [1] lasti
  1156 to 1236 -> 1248 [1] lasti
  1248 to 1256 -> 1258 [1] lasti

Disassembly of <code object Login at 0xb40000785ca77d90, file "FB-V2/main.py", line 668>:
668           0 RESUME                   0

669           2 NOP

670           4 LOAD_GLOBAL              1 (NULL + input)
             14 LOAD_CONST               1 ('[+] Masukan Kode Otp Registrasi: ')
             16 CALL                     1
             24 STORE_FAST               1 (code)

671          26 LOAD_FAST                1 (code)
             28 POP_JUMP_IF_TRUE        27 (to 84)

672          30 LOAD_GLOBAL              3 (NULL + print)
             40 LOAD_CONST               2 ('[x] Kode kosong, ulangi proses.')
             42 CALL                     1
             50 POP_TOP

673          52 LOAD_FAST                0 (self)
             54 LOAD_ATTR                5 (NULL|self + Kirim_Kode)
             74 CALL                     0
             82 POP_TOP

674     >>   84 LOAD_FAST                0 (self)
             86 LOAD_ATTR                6 (session)
            106 LOAD_ATTR                9 (NULL|self + get)

675         126 LOAD_CONST               3 ('https://m.facebook.com/confirmemail.php?next=https%3A%2F%2Fm.facebook.com%2F%3Fdeoia%3D1&confirmation_event_location=sms&soft=hjk')

676         128 LOAD_GLOBAL             10 (hed)

677         138 LOAD_CONST               4 ('cookie')
            140 LOAD_FAST                0 (self)
            142 LOAD_ATTR               12 (cok1)
            162 BUILD_MAP                1

674         164 KW_NAMES                 5 (('headers', 'cookies'))
            166 CALL                     3

678         174 LOAD_ATTR               14 (text)

674         194 STORE_FAST               2 (req)

679         196 LOAD_GLOBAL             17 (NULL + re)
            206 LOAD_ATTR               18 (search)
            226 LOAD_CONST               6 ('contactPoint:"(.*?)"')
            228 LOAD_GLOBAL             21 (NULL + str)
            238 LOAD_FAST                2 (req)
            240 CALL                     1
            248 CALL                     2
            256 LOAD_ATTR               23 (NULL|self + group)
            276 LOAD_CONST               7 (1)
            278 CALL                     1
            286 STORE_FAST               3 (phone)

681         288 LOAD_GLOBAL             17 (NULL + re)
            298 LOAD_ATTR               18 (search)
            318 LOAD_CONST               8 ('"dtsg":{"token":"(.*?)"')
            320 LOAD_GLOBAL             21 (NULL + str)
            330 LOAD_FAST                2 (req)
            332 CALL                     1
            340 CALL                     2
            348 LOAD_ATTR               23 (NULL|self + group)
            368 LOAD_CONST               7 (1)
            370 CALL                     1

682         378 LOAD_CONST               9 ('25565')

683         380 LOAD_GLOBAL             17 (NULL + re)
            390 LOAD_ATTR               18 (search)
            410 LOAD_CONST              10 ('"LSD",\\[\\],\\{"token":"(.*?)"')
            412 LOAD_GLOBAL             21 (NULL + str)
            422 LOAD_FAST                2 (req)
            424 CALL                     1
            432 CALL                     2
            440 LOAD_ATTR               23 (NULL|self + group)
            460 LOAD_CONST               7 (1)
            462 CALL                     1

684         470 LOAD_CONST              11 ('')

685         472 LOAD_CONST              11 ('')

686         474 LOAD_CONST              12 ('4')

687         476 LOAD_CONST              13 ('1')

688         478 LOAD_CONST              11 ('')

689         480 LOAD_FAST                0 (self)
            482 LOAD_ATTR               24 (user)
            502 FORMAT_VALUE             0

680         504 LOAD_CONST              14 (('fb_dtsg', 'jazoest', 'lsd', '__dyn', '__csr', '__req', '__fmt', '__a', '__user'))
            506 BUILD_CONST_KEY_MAP      9
            508 STORE_FAST               4 (payload)

692         510 BUILD_MAP                0

693         512 LOAD_CONST              15 ('User-Agent')
            514 LOAD_CONST              16 ('Mozilla/5.0 (Linux; Android 12; CPH2477 Build/SP1A.210812.016) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.7103.60 Mobile Safari/537.36')

692         516 MAP_ADD                  1

694         518 LOAD_CONST              17 ('Accept-Encoding')
            520 LOAD_CONST              18 ('gzip, deflate')

692         522 MAP_ADD                  1

695         524 LOAD_CONST              19 ('sec-ch-ua-full-version-list')
            526 LOAD_CONST              11 ('')

692         528 MAP_ADD                  1

696         530 LOAD_CONST              20 ('sec-ch-ua-platform')
            532 LOAD_CONST              21 ('Android')

692         534 MAP_ADD                  1

697         536 LOAD_CONST              22 ('sec-ch-ua')
            538 LOAD_CONST              23 ('Chromium;v=136, Android WebView;v=136, Not.A/Brand;v=99')

692         540 MAP_ADD                  1

698         542 LOAD_CONST              24 ('sec-ch-ua-model')
            544 LOAD_CONST              11 ('')

692         546 MAP_ADD                  1

699         548 LOAD_CONST              25 ('sec-ch-ua-mobile')
            550 LOAD_CONST              26 ('?1')

692         552 MAP_ADD                  1

700         554 LOAD_CONST              27 ('x-asbd-id')
            556 LOAD_CONST              28 ('359341')

692         558 MAP_ADD                  1

701         560 LOAD_CONST              29 ('x-fb-lsd')
            562 LOAD_GLOBAL             17 (NULL + re)
            572 LOAD_ATTR               18 (search)
            592 LOAD_CONST              10 ('"LSD",\\[\\],\\{"token":"(.*?)"')
            594 LOAD_GLOBAL             21 (NULL + str)
            604 LOAD_FAST                2 (req)
            606 CALL                     1
            614 CALL                     2
            622 LOAD_ATTR               23 (NULL|self + group)
            642 LOAD_CONST               7 (1)
            644 CALL                     1

692         652 MAP_ADD                  1

702         654 LOAD_CONST              30 ('sec-ch-prefers-color-scheme')
            656 LOAD_CONST              31 ('light')

692         658 MAP_ADD                  1

703         660 LOAD_CONST              32 ('sec-ch-ua-platform-version')
            662 LOAD_CONST              11 ('')

692         664 MAP_ADD                  1

704         666 LOAD_CONST              33 ('origin')
            668 LOAD_CONST              34 ('https://m.facebook.com')

692         670 MAP_ADD                  1

705         672 LOAD_CONST              35 ('x-requested-with')
            674 LOAD_CONST              36 ('mark.via.gp')

692         676 MAP_ADD                  1

706         678 LOAD_CONST              37 ('sec-fetch-site')
            680 LOAD_CONST              38 ('same-origin')

692         682 MAP_ADD                  1

707         684 LOAD_CONST              39 ('sec-fetch-mode')
            686 LOAD_CONST              40 ('cors')

692         688 MAP_ADD                  1

708         690 LOAD_CONST              41 ('sec-fetch-dest')
            692 LOAD_CONST              42 ('empty')

692         694 MAP_ADD                  1

709         696 LOAD_CONST              43 ('referer')
            698 LOAD_CONST              44 ('https://m.facebook.com/confirmemail.php?next=https://m.facebook.com/?deoia=1&confirmation_event_location=sms&soft=hjk')

692         700 MAP_ADD                  1

710         702 LOAD_CONST              45 ('accept-language')
            704 LOAD_CONST              46 ('id,id-ID;q=0.9,en-US;q=0.8,en;q=0.7')

692         706 BUILD_MAP                1
            708 DICT_UPDATE              1
            710 STORE_FAST               5 (headers1)

712         712 LOAD_FAST                0 (self)
            714 LOAD_ATTR                6 (session)
            734 LOAD_ATTR               27 (NULL|self + post)

713         754 LOAD_CONST              47 ('https://m.facebook.com/confirmation_cliff/?contact=')
            756 LOAD_FAST                3 (phone)
            758 FORMAT_VALUE             0
            760 LOAD_CONST              48 ('&type=submit&is_soft_cliff=false&medium=sms&code=')
            762 LOAD_FAST                1 (code)
            764 FORMAT_VALUE             0
            766 BUILD_STRING             4

714         768 LOAD_FAST                4 (payload)

715         770 LOAD_FAST                5 (headers1)

716         772 LOAD_CONST               4 ('cookie')
            774 LOAD_FAST                0 (self)
            776 LOAD_ATTR               12 (cok1)
            796 BUILD_MAP                1

712         798 KW_NAMES                49 (('data', 'headers', 'cookies'))
            800 CALL                     4
            808 STORE_FAST               6 (response)

718         810 LOAD_FAST                0 (self)
            812 LOAD_ATTR                6 (session)
            832 LOAD_ATTR               28 (cookies)
            852 LOAD_ATTR               31 (NULL|self + get_dict)
            872 CALL                     0
            880 STORE_FAST               7 (coki)

719         882 LOAD_CONST              50 ('; ')
            884 LOAD_ATTR               33 (NULL|self + join)
            904 LOAD_FAST                7 (coki)
            906 LOAD_ATTR               35 (NULL|self + items)
            926 CALL                     0
            934 GET_ITER
            936 LOAD_FAST_AND_CLEAR      8 (key)
            938 LOAD_FAST_AND_CLEAR      9 (value)
            940 SWAP                     3
            942 BUILD_LIST               0
            944 SWAP                     2
        >>  946 FOR_ITER                12 (to 974)
            950 UNPACK_SEQUENCE          2
            954 STORE_FAST               8 (key)
            956 STORE_FAST               9 (value)
            958 LOAD_FAST                8 (key)
            960 FORMAT_VALUE             0
            962 LOAD_CONST              51 ('=')
            964 LOAD_FAST                9 (value)
            966 FORMAT_VALUE             0
            968 BUILD_STRING             3
            970 LIST_APPEND              2
            972 JUMP_BACKWARD           14 (to 946)
        >>  974 END_FOR
            976 SWAP                     3
            978 STORE_FAST               9 (value)
            980 STORE_FAST               8 (key)
            982 CALL                     1
            990 LOAD_FAST                0 (self)
            992 STORE_ATTR              18 (cok)

722        1002 LOAD_FAST                0 (self)
           1004 LOAD_ATTR               39 (NULL|self + process_after_login)
           1024 CALL                     0
           1032 POP_TOP
           1034 RETURN_CONST             0 (None)
        >> 1036 SWAP                     2
           1038 POP_TOP

719        1040 SWAP                     3
           1042 STORE_FAST               9 (value)
           1044 STORE_FAST               8 (key)
           1046 RERAISE                  0
        >> 1048 PUSH_EXC_INFO

724        1050 LOAD_GLOBAL             40 (Exception)
           1060 CHECK_EXC_MATCH
           1062 POP_JUMP_IF_FALSE       31 (to 1126)
           1064 STORE_FAST              10 (e)

725        1066 LOAD_GLOBAL             43 (NULL + time)
           1076 LOAD_ATTR               44 (sleep)
           1096 LOAD_CONST               7 (1)
           1098 CALL                     1
           1106 POP_TOP
           1108 POP_EXCEPT
           1110 LOAD_CONST               0 (None)
           1112 STORE_FAST              10 (e)
           1114 DELETE_FAST             10 (e)
           1116 RETURN_CONST             0 (None)
        >> 1118 LOAD_CONST               0 (None)
           1120 STORE_FAST              10 (e)
           1122 DELETE_FAST             10 (e)
           1124 RERAISE                  1

724     >> 1126 RERAISE                  0
        >> 1128 COPY                     3
           1130 POP_EXCEPT
           1132 RERAISE                  1
ExceptionTable:
  4 to 940 -> 1048 [0]
  942 to 974 -> 1036 [5]
  976 to 1032 -> 1048 [0]
  1036 to 1046 -> 1048 [0]
  1048 to 1064 -> 1128 [1] lasti
  1066 to 1106 -> 1118 [1] lasti
  1118 to 1126 -> 1128 [1] lasti

Disassembly of <code object process_after_login at 0x763c8661f0, file "FB-V2/main.py", line 727>:
727           0 RESUME                   0

729           2 NOP

730           4 LOAD_GLOBAL              0 (img)
             14 LOAD_CONST               1 ('1')
             16 COMPARE_OP              40 (==)
             20 POP_JUMP_IF_FALSE       73 (to 168)

731          22 LOAD_GLOBAL              3 (NULL + resize_if_too_small)
             32 CALL                     0
             40 POP_TOP

732          42 LOAD_FAST                0 (self)
             44 LOAD_ATTR                5 (NULL|self + photo_profile)
             64 CALL                     0
             72 STORE_FAST               1 (foto)

733          74 LOAD_CONST               2 ('success')
             76 LOAD_GLOBAL              7 (NULL + str)
             86 LOAD_FAST                1 (foto)
             88 CALL                     1
             96 CONTAINS_OP              0
             98 POP_JUMP_IF_FALSE       17 (to 134)

734         100 LOAD_FAST                0 (self)
            102 LOAD_ATTR                9 (NULL|self + finalize_registration)
            122 CALL                     0
            130 POP_TOP
            132 RETURN_CONST             4 (None)

736     >>  134 LOAD_FAST                0 (self)
            136 LOAD_ATTR                9 (NULL|self + finalize_registration)
            156 CALL                     0
            164 POP_TOP
            166 RETURN_CONST             4 (None)

738     >>  168 LOAD_FAST                0 (self)
            170 LOAD_ATTR                9 (NULL|self + finalize_registration)
            190 CALL                     0
            198 POP_TOP
            200 RETURN_CONST             4 (None)
        >>  202 PUSH_EXC_INFO

739         204 LOAD_GLOBAL             10 (Exception)
            214 CHECK_EXC_MATCH
            216 POP_JUMP_IF_FALSE       31 (to 280)
            218 STORE_FAST               2 (e)

740         220 LOAD_GLOBAL             13 (NULL + time)
            230 LOAD_ATTR               14 (sleep)
            250 LOAD_CONST               3 (1)
            252 CALL                     1
            260 POP_TOP
            262 POP_EXCEPT
            264 LOAD_CONST               4 (None)
            266 STORE_FAST               2 (e)
            268 DELETE_FAST              2 (e)
            270 RETURN_CONST             4 (None)
        >>  272 LOAD_CONST               4 (None)
            274 STORE_FAST               2 (e)
            276 DELETE_FAST              2 (e)
            278 RERAISE                  1

739     >>  280 RERAISE                  0
        >>  282 COPY                     3
            284 POP_EXCEPT
            286 RERAISE                  1
ExceptionTable:
  4 to 130 -> 202 [0]
  134 to 164 -> 202 [0]
  168 to 198 -> 202 [0]
  202 to 218 -> 282 [1] lasti
  220 to 260 -> 272 [1] lasti
  272 to 280 -> 282 [1] lasti

Disassembly of <code object finalize_registration at 0xb40000785ca79750, file "FB-V2/main.py", line 742>:
742           0 RESUME                   0

744           2 NOP

745           4 LOAD_GLOBAL              0 (auth)
             14 LOAD_CONST               1 ('1')
             16 COMPARE_OP              40 (==)
             20 EXTENDED_ARG             1
             22 POP_JUMP_IF_FALSE      294 (to 612)

746          24 LOAD_GLOBAL              3 (NULL + Bardev)
             34 LOAD_FAST                0 (self)
             36 LOAD_ATTR                4 (user)
             56 LOAD_FAST                0 (self)
             58 LOAD_ATTR                6 (cok)
             78 LOAD_FAST                0 (self)
             80 LOAD_ATTR                8 (pw)
            100 CALL                     3
            108 STORE_FAST               1 (afc)
            110 LOAD_FAST                1 (afc)
            112 LOAD_ATTR               11 (NULL|self + AkbrGntg)
            132 CALL                     0
            140 POP_TOP

747         142 LOAD_FAST                1 (afc)
            144 LOAD_ATTR               13 (NULL|self + Authenticator)
            164 CALL                     0
            172 STORE_FAST               2 (keys)

748         174 LOAD_GLOBAL             15 (NULL + Set_Status)
            184 LOAD_FAST                0 (self)
            186 LOAD_ATTR                4 (user)
            206 LOAD_FAST                0 (self)
            208 LOAD_ATTR                6 (cok)
            228 CALL                     2
            236 POP_TOP

749         238 LOAD_GLOBAL             17 (NULL + print)
            248 LOAD_CONST               2 ('\r                               ')
            250 CALL                     1
            258 POP_TOP

750         260 LOAD_GLOBAL             17 (NULL + print)
            270 LOAD_CONST               3 ('[✓] User: ')
            272 LOAD_FAST                0 (self)
            274 LOAD_ATTR                4 (user)
            294 FORMAT_VALUE             0
            296 LOAD_CONST               4 ('\n[✓] Pass: ')
            298 LOAD_FAST                0 (self)
            300 LOAD_ATTR                8 (pw)
            320 FORMAT_VALUE             0
            322 LOAD_CONST               5 ('\n[✓] Nama: ')
            324 LOAD_FAST                0 (self)
            326 LOAD_ATTR               18 (firstnama)
            346 FORMAT_VALUE             0
            348 LOAD_CONST               6 (' ')
            350 LOAD_FAST                0 (self)
            352 LOAD_ATTR               20 (lastnama)
            372 FORMAT_VALUE             0
            374 LOAD_CONST               7 ('\n[✓] Phone: ')
            376 LOAD_FAST                0 (self)
            378 LOAD_ATTR               22 (phone)
            398 FORMAT_VALUE             0
            400 LOAD_CONST               8 ('\n[✓] Keys: ')
            402 LOAD_FAST                2 (keys)
            404 FORMAT_VALUE             0
            406 LOAD_CONST               9 ('\n[✓] Cookies: ')
            408 LOAD_FAST                0 (self)
            410 LOAD_ATTR                6 (cok)
            430 FORMAT_VALUE             0
            432 LOAD_CONST              10 (' \n')
            434 BUILD_STRING            15
            436 CALL                     1
            444 POP_TOP

751         446 LOAD_GLOBAL             25 (NULL + open)
            456 LOAD_FAST                0 (self)
            458 LOAD_ATTR                8 (pw)
            478 FORMAT_VALUE             0
            480 LOAD_CONST              11 ('.txt')
            482 BUILD_STRING             2
            484 LOAD_CONST              12 ('a')
            486 CALL                     2
            494 LOAD_ATTR               27 (NULL|self + write)
            514 LOAD_FAST                0 (self)
            516 LOAD_ATTR                4 (user)
            536 FORMAT_VALUE             0
            538 LOAD_CONST              13 ('|')
            540 LOAD_FAST                0 (self)
            542 LOAD_ATTR                8 (pw)
            562 FORMAT_VALUE             0
            564 LOAD_CONST              14 ('\n')
            566 LOAD_FAST                0 (self)
            568 LOAD_ATTR                6 (cok)
            588 FORMAT_VALUE             0
            590 LOAD_CONST              14 ('\n')
            592 LOAD_FAST                2 (keys)
            594 FORMAT_VALUE             0
            596 LOAD_CONST              14 ('\n')
            598 BUILD_STRING             8
            600 CALL                     1
            608 POP_TOP
            610 RETURN_CONST            15 (None)

753     >>  612 LOAD_GLOBAL             17 (NULL + print)
            622 LOAD_CONST               2 ('\r                               ')
            624 CALL                     1
            632 POP_TOP

754         634 LOAD_GLOBAL             17 (NULL + print)
            644 LOAD_CONST               3 ('[✓] User: ')
            646 LOAD_FAST                0 (self)
            648 LOAD_ATTR                4 (user)
            668 FORMAT_VALUE             0
            670 LOAD_CONST               4 ('\n[✓] Pass: ')
            672 LOAD_FAST                0 (self)
            674 LOAD_ATTR                8 (pw)
            694 FORMAT_VALUE             0
            696 LOAD_CONST               5 ('\n[✓] Nama: ')
            698 LOAD_FAST                0 (self)
            700 LOAD_ATTR               18 (firstnama)
            720 FORMAT_VALUE             0
            722 LOAD_CONST               6 (' ')
            724 LOAD_FAST                0 (self)
            726 LOAD_ATTR               20 (lastnama)
            746 FORMAT_VALUE             0
            748 LOAD_CONST               7 ('\n[✓] Phone: ')
            750 LOAD_FAST                0 (self)
            752 LOAD_ATTR               22 (phone)
            772 FORMAT_VALUE             0
            774 LOAD_CONST               9 ('\n[✓] Cookies: ')
            776 LOAD_FAST                0 (self)
            778 LOAD_ATTR                6 (cok)
            798 FORMAT_VALUE             0
            800 LOAD_CONST              10 (' \n')
            802 BUILD_STRING            13
            804 CALL                     1
            812 POP_TOP

755         814 LOAD_GLOBAL             25 (NULL + open)
            824 LOAD_FAST                0 (self)
            826 LOAD_ATTR                8 (pw)
            846 FORMAT_VALUE             0
            848 LOAD_CONST              11 ('.txt')
            850 BUILD_STRING             2
            852 LOAD_CONST              12 ('a')
            854 CALL                     2
            862 LOAD_ATTR               27 (NULL|self + write)
            882 LOAD_FAST                0 (self)
            884 LOAD_ATTR                4 (user)
            904 FORMAT_VALUE             0
            906 LOAD_CONST              13 ('|')
            908 LOAD_FAST                0 (self)
            910 LOAD_ATTR                8 (pw)
            930 FORMAT_VALUE             0
            932 LOAD_CONST              13 ('|')
            934 LOAD_FAST                0 (self)
            936 LOAD_ATTR                6 (cok)
            956 FORMAT_VALUE             0
            958 LOAD_CONST              14 ('\n')
            960 BUILD_STRING             6
            962 CALL                     1
            970 POP_TOP
            972 RETURN_CONST            15 (None)
        >>  974 PUSH_EXC_INFO

756         976 LOAD_GLOBAL             28 (Exception)
            986 CHECK_EXC_MATCH
            988 POP_JUMP_IF_FALSE       10 (to 1010)
            990 STORE_FAST               3 (e)

757         992 POP_EXCEPT
            994 LOAD_CONST              15 (None)
            996 STORE_FAST               3 (e)
            998 DELETE_FAST              3 (e)
           1000 RETURN_CONST            15 (None)
           1002 LOAD_CONST              15 (None)
           1004 STORE_FAST               3 (e)
           1006 DELETE_FAST              3 (e)
           1008 RERAISE                  1

756     >> 1010 RERAISE                  0
        >> 1012 COPY                     3
           1014 POP_EXCEPT
           1016 RERAISE                  1
ExceptionTable:
  4 to 608 -> 974 [0]
  612 to 970 -> 974 [0]
  974 to 990 -> 1012 [1] lasti
  1002 to 1010 -> 1012 [1] lasti

Disassembly of <code object photo_profile at 0xb40000773ca673e0, file "FB-V2/main.py", line 759>:
759           0 RESUME                   0

760           2 NOP

761           4 BUILD_MAP                0

762           6 LOAD_CONST               1 ('host')
              8 LOAD_CONST               2 ('web.facebook.com')

761          10 MAP_ADD                  1

763          12 LOAD_CONST               3 ('cache-control')
             14 LOAD_CONST               4 ('max-age=0')

761          16 MAP_ADD                  1

764          18 LOAD_CONST               5 ('dpr')
             20 LOAD_CONST               6 ('2')

761          22 MAP_ADD                  1

765          24 LOAD_CONST               7 ('viewport-width')
             26 LOAD_CONST               8 ('980')

761          28 MAP_ADD                  1

766          30 LOAD_CONST               9 ('sec-ch-ua')
             32 LOAD_CONST              10 ('"Chromium";v="130", "Android WebView";v="130", "Not?A_Brand";v="99"')

761          34 MAP_ADD                  1

767          36 LOAD_CONST              11 ('sec-ch-ua-mobile')
             38 LOAD_CONST              12 ('?1')

761          40 MAP_ADD                  1

768          42 LOAD_CONST              13 ('sec-ch-ua-platform')
             44 LOAD_CONST              14 ('Android')

761          46 MAP_ADD                  1

769          48 LOAD_CONST              15 ('sec-ch-ua-platform-version')
             50 LOAD_CONST              16 ('')

761          52 MAP_ADD                  1

770          54 LOAD_CONST              17 ('sec-ch-ua-model')
             56 LOAD_CONST              16 ('')

761          58 MAP_ADD                  1

771          60 LOAD_CONST              18 ('sec-ch-ua-full-version-list')
             62 LOAD_CONST              16 ('')

761          64 MAP_ADD                  1

772          66 LOAD_CONST              19 ('sec-ch-prefers-color-scheme')
             68 LOAD_CONST              20 ('light')

761          70 MAP_ADD                  1

773          72 LOAD_CONST              21 ('upgrade-insecure-requests')
             74 LOAD_CONST              22 ('1')

761          76 MAP_ADD                  1

774          78 LOAD_CONST              23 ('user-agent')
             80 LOAD_CONST              24 ('Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36')

761          82 MAP_ADD                  1

775          84 LOAD_CONST              25 ('accept')
             86 LOAD_CONST              26 ('text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7')

761          88 MAP_ADD                  1

776          90 LOAD_CONST              27 ('x-requested-with')
             92 LOAD_CONST              28 ('mark.via.gp')

761          94 MAP_ADD                  1

777          96 LOAD_CONST              29 ('sec-fetch-site')
             98 LOAD_CONST              30 ('same-origin')

761         100 MAP_ADD                  1

778         102 LOAD_CONST              31 ('sec-fetch-mode')
            104 LOAD_CONST              32 ('navigate')

761         106 MAP_ADD                  1

779         108 LOAD_CONST              12 ('?1')

780         110 LOAD_CONST              33 ('document')

781         112 LOAD_CONST              34 ('https://m.facebook.com/')

782         114 LOAD_CONST              35 ('gzip, deflate,')

783         116 LOAD_CONST              36 ('id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7')

761         118 LOAD_CONST              37 (('sec-fetch-user', 'sec-fetch-dest', 'referer', 'accept-encoding', 'accept-language'))
            120 BUILD_CONST_KEY_MAP      5
            122 DICT_UPDATE              1
            124 STORE_FAST               1 (head)

785         126 LOAD_FAST                0 (self)
            128 LOAD_ATTR                0 (session)
            148 LOAD_ATTR                3 (NULL|self + get)
            168 LOAD_CONST              38 ('https://web.facebook.com/profile.php?id=')
            170 LOAD_FAST                0 (self)
            172 LOAD_ATTR                4 (user)
            192 FORMAT_VALUE             0
            194 BUILD_STRING             2
            196 LOAD_CONST              39 ('cookie')
            198 LOAD_FAST                0 (self)
            200 LOAD_ATTR                6 (cok)
            220 BUILD_MAP                1
            222 LOAD_FAST                1 (head)
            224 KW_NAMES                40 (('cookies', 'headers'))
            226 CALL                     3
            234 LOAD_ATTR                8 (text)
            254 LOAD_FAST                0 (self)
            256 STORE_ATTR               5 (response)

788         266 LOAD_CONST              41 ('Mozilla/5.0 (X11; Linux x86_64; rv:129.0) Gecko/20100101 Firefox/129.0')

789         268 LOAD_CONST              42 ('*/*')

790         270 LOAD_CONST              43 ('en-US,en;q=0.5')

791         272 LOAD_CONST              44 ('gvCWfnZU1TQ4mWP_cLav_j')

792         274 LOAD_CONST              45 ('129477')

793         276 LOAD_CONST              46 ('https://www.facebook.com')

794         278 LOAD_CONST              47 ('www.facebook.com')

795         280 LOAD_CONST              48 ('keep-alive')

796         282 LOAD_CONST              49 ('https://www.facebook.com/')
            284 LOAD_FAST                0 (self)
            286 LOAD_ATTR                4 (user)
            306 FORMAT_VALUE             0
            308 LOAD_CONST              50 ('/')
            310 BUILD_STRING             3

797         312 LOAD_CONST              51 ('empty')

798         314 LOAD_CONST              52 ('cors')

799         316 LOAD_CONST              30 ('same-origin')

800         318 LOAD_CONST              53 ('no-cache')

801         320 LOAD_CONST              53 ('no-cache')

787         322 LOAD_CONST              54 (('User-Agent', 'Accept', 'Accept-Language', 'X-FB-LSD', 'X-ASBD-ID', 'Origin', 'Alt-Used', 'Connection', 'Referer', 'Sec-Fetch-Dest', 'Sec-Fetch-Mode', 'Sec-Fetch-Site', 'Pragma', 'Cache-Control'))
            324 BUILD_CONST_KEY_MAP     14
            326 STORE_FAST               2 (headers_photo)

804         328 BUILD_MAP                0

805         330 LOAD_CONST              55 ('profile_id')
            332 LOAD_FAST                0 (self)
            334 LOAD_ATTR                4 (user)
            354 FORMAT_VALUE             0

804         356 MAP_ADD                  1

806         358 LOAD_CONST              56 ('photo_source')
            360 LOAD_CONST              57 ('57')

804         362 MAP_ADD                  1

807         364 LOAD_CONST              58 ('av')
            366 LOAD_FAST                0 (self)
            368 LOAD_ATTR                4 (user)
            388 FORMAT_VALUE             0

804         390 MAP_ADD                  1

808         392 LOAD_CONST              59 ('__aaid')
            394 LOAD_CONST              60 ('0')

804         396 MAP_ADD                  1

809         398 LOAD_CONST              61 ('__user')
            400 LOAD_FAST                0 (self)
            402 LOAD_ATTR                4 (user)
            422 FORMAT_VALUE             0

804         424 MAP_ADD                  1

810         426 LOAD_CONST              62 ('__a')
            428 LOAD_CONST              22 ('1')

804         430 MAP_ADD                  1

811         432 LOAD_CONST              63 ('__req')
            434 LOAD_CONST              64 ('z')

804         436 MAP_ADD                  1

812         438 LOAD_CONST              65 ('__hs')
            440 LOAD_CONST              66 ('20009.HYP:comet_pkg.2.1..2.1')

804         442 MAP_ADD                  1

813         444 LOAD_CONST               5 ('dpr')
            446 LOAD_CONST              22 ('1')

804         448 MAP_ADD                  1

814         450 LOAD_CONST              67 ('__ccg')
            452 LOAD_CONST              68 ('GOOD')

804         454 MAP_ADD                  1

815         456 LOAD_CONST              69 ('__rev')
            458 LOAD_GLOBAL             13 (NULL + re)
            468 LOAD_ATTR               14 (search)
            488 LOAD_CONST              70 ('"__spin_r":(\\d+)')
            490 LOAD_FAST                0 (self)
            492 LOAD_ATTR               10 (response)
            512 CALL                     2
            520 LOAD_ATTR               17 (NULL|self + group)
            540 LOAD_CONST              71 (1)
            542 CALL                     1

804         550 MAP_ADD                  1

816         552 LOAD_CONST              72 ('__s')
            554 LOAD_CONST              16 ('')

804         556 MAP_ADD                  1

817         558 LOAD_CONST              73 ('__hsi')
            560 LOAD_GLOBAL             13 (NULL + re)
            570 LOAD_ATTR               14 (search)
            590 LOAD_CONST              74 ('"hsi":"(\\d+)"')
            592 LOAD_FAST                0 (self)
            594 LOAD_ATTR               10 (response)
            614 CALL                     2
            622 LOAD_ATTR               17 (NULL|self + group)
            642 LOAD_CONST              71 (1)
            644 CALL                     1

804         652 MAP_ADD                  1

818         654 LOAD_CONST              75 ('__dyn')
            656 LOAD_CONST              16 ('')

804         658 MAP_ADD                  1

819         660 LOAD_CONST              76 ('__comet_req')
            662 LOAD_GLOBAL             13 (NULL + re)
            672 LOAD_ATTR               14 (search)
            692 LOAD_CONST              77 ('__comet_req=(\\d+)')
            694 LOAD_FAST                0 (self)
            696 LOAD_ATTR               10 (response)
            716 CALL                     2
            724 LOAD_ATTR               17 (NULL|self + group)
            744 LOAD_CONST              71 (1)
            746 CALL                     1

804         754 MAP_ADD                  1

820         756 LOAD_CONST              78 ('fb_dtsg')
            758 LOAD_GLOBAL             13 (NULL + re)
            768 LOAD_ATTR               14 (search)
            788 LOAD_CONST              79 ('"DTSGInitData",\\[\\],{"token":"(.*?)",')
            790 LOAD_FAST                0 (self)
            792 LOAD_ATTR               10 (response)
            812 CALL                     2
            820 LOAD_ATTR               17 (NULL|self + group)
            840 LOAD_CONST              71 (1)
            842 CALL                     1

804         850 MAP_ADD                  1

821         852 LOAD_CONST              80 ('jazoest')
            854 LOAD_GLOBAL             13 (NULL + re)
            864 LOAD_ATTR               14 (search)
            884 LOAD_CONST              81 ('jazoest=(\\d+)')
            886 LOAD_FAST                0 (self)
            888 LOAD_ATTR               10 (response)
            908 CALL                     2
            916 LOAD_ATTR               17 (NULL|self + group)
            936 LOAD_CONST              71 (1)
            938 CALL                     1

804         946 MAP_ADD                  1

822         948 LOAD_GLOBAL             13 (NULL + re)
            958 LOAD_ATTR               14 (search)
            978 LOAD_CONST              82 ('"LSD",\\[\\],{"token":"(.*?)"')
            980 LOAD_FAST                0 (self)
            982 LOAD_ATTR               10 (response)
           1002 CALL                     2
           1010 LOAD_ATTR               17 (NULL|self + group)
           1030 LOAD_CONST              71 (1)
           1032 CALL                     1

823        1040 LOAD_GLOBAL             13 (NULL + re)
           1050 LOAD_ATTR               14 (search)
           1070 LOAD_CONST              70 ('"__spin_r":(\\d+)')
           1072 LOAD_FAST                0 (self)
           1074 LOAD_ATTR               10 (response)
           1094 CALL                     2
           1102 LOAD_ATTR               17 (NULL|self + group)
           1122 LOAD_CONST              71 (1)
           1124 CALL                     1

824        1132 LOAD_GLOBAL             13 (NULL + re)
           1142 LOAD_ATTR               14 (search)
           1162 LOAD_CONST              83 ('"__spin_b":"(.*?)"')
           1164 LOAD_FAST                0 (self)
           1166 LOAD_ATTR               10 (response)
           1186 CALL                     2
           1194 LOAD_ATTR               17 (NULL|self + group)
           1214 LOAD_CONST              71 (1)
           1216 CALL                     1

825        1224 LOAD_GLOBAL             13 (NULL + re)
           1234 LOAD_ATTR               14 (search)
           1254 LOAD_CONST              84 ('"__spin_t":(\\d+)')
           1256 LOAD_FAST                0 (self)
           1258 LOAD_ATTR               10 (response)
           1278 CALL                     2
           1286 LOAD_ATTR               17 (NULL|self + group)
           1306 LOAD_CONST              71 (1)
           1308 CALL                     1

804        1316 LOAD_CONST              85 (('lsd', '__spin_r', '__spin_b', '__spin_t'))
           1318 BUILD_CONST_KEY_MAP      4
           1320 DICT_UPDATE              1
           1322 STORE_FAST               3 (params)

827        1324 LOAD_CONST              86 ('foto1')
           1326 LOAD_FAST                0 (self)
           1328 STORE_ATTR               9 (folder_path)

828        1338 LOAD_GLOBAL             21 (NULL + os)
           1348 LOAD_ATTR               22 (listdir)
           1368 LOAD_FAST                0 (self)
           1370 LOAD_ATTR               18 (folder_path)
           1390 CALL                     1
           1398 GET_ITER
           1400 LOAD_FAST_AND_CLEAR      4 (f)
           1402 SWAP                     2
           1404 BUILD_LIST               0
           1406 SWAP                     2
        >> 1408 FOR_ITER                76 (to 1564)
           1412 STORE_FAST               4 (f)
           1414 LOAD_GLOBAL             20 (os)
           1424 LOAD_ATTR               24 (path)
           1444 LOAD_ATTR               27 (NULL|self + isfile)
           1464 LOAD_GLOBAL             20 (os)
           1474 LOAD_ATTR               24 (path)
           1494 LOAD_ATTR               29 (NULL|self + join)
           1514 LOAD_FAST                0 (self)
           1516 LOAD_ATTR               18 (folder_path)
           1536 LOAD_FAST                4 (f)
           1538 CALL                     2
           1546 CALL                     1
           1554 POP_JUMP_IF_TRUE         1 (to 1558)
           1556 JUMP_BACKWARD           75 (to 1408)
        >> 1558 LOAD_FAST                4 (f)
           1560 LIST_APPEND              2
           1562 JUMP_BACKWARD           78 (to 1408)
        >> 1564 END_FOR
           1566 STORE_FAST               5 (photo_list)
           1568 STORE_FAST               4 (f)

829        1570 LOAD_FAST                5 (photo_list)
           1572 POP_JUMP_IF_TRUE        11 (to 1596)

830        1574 LOAD_GLOBAL             31 (NULL + print)
           1584 LOAD_CONST              87 ('Not_Found Foto')
           1586 CALL                     1
           1594 POP_TOP

832     >> 1596 LOAD_GLOBAL             20 (os)
           1606 LOAD_ATTR               24 (path)
           1626 LOAD_ATTR               29 (NULL|self + join)
           1646 LOAD_FAST                0 (self)
           1648 LOAD_ATTR               18 (folder_path)
           1668 LOAD_GLOBAL             33 (NULL + random)
           1678 LOAD_ATTR               34 (choice)
           1698 LOAD_FAST                5 (photo_list)
           1700 CALL                     1
           1708 CALL                     2
           1716 STORE_FAST               6 (p_pic_s)

833        1718 LOAD_GLOBAL             20 (os)
           1728 LOAD_ATTR               24 (path)
           1748 LOAD_ATTR               37 (NULL|self + getsize)
           1768 LOAD_FAST                6 (p_pic_s)
           1770 CALL                     1
           1778 STORE_FAST               7 (p_pic)

836        1780 LOAD_CONST              88 ('file')
           1782 LOAD_GLOBAL             39 (NULL + open)
           1792 LOAD_FAST                6 (p_pic_s)
           1794 LOAD_CONST              89 ('rb')
           1796 CALL                     2
           1804 LOAD_ATTR               41 (NULL|self + read)
           1824 CALL                     0

835        1832 BUILD_MAP                1
           1834 STORE_FAST               8 (files)

839        1836 LOAD_FAST                0 (self)
           1838 LOAD_ATTR                0 (session)
           1858 LOAD_ATTR               43 (NULL|self + post)
           1878 LOAD_CONST              90 ('https://www.facebook.com/profile/picture/upload/')
           1880 LOAD_FAST                3 (params)
           1882 LOAD_CONST              39 ('cookie')
           1884 LOAD_FAST                0 (self)
           1886 LOAD_ATTR                6 (cok)
           1906 BUILD_MAP                1
           1908 LOAD_FAST                2 (headers_photo)
           1910 LOAD_FAST                8 (files)
           1912 KW_NAMES                91 (('params', 'cookies', 'headers', 'files'))
           1914 CALL                     5
           1922 LOAD_ATTR                8 (text)
           1942 STORE_FAST               9 (response)

840        1944 LOAD_CONST              92 ('Tidak Dapat Membaca File')
           1946 LOAD_GLOBAL             45 (NULL + str)
           1956 LOAD_FAST                9 (response)
           1958 CALL                     1
           1966 CONTAINS_OP              0
           1968 POP_JUMP_IF_FALSE        1 (to 1972)

841        1970 RETURN_CONST             0 (None)

843     >> 1972 LOAD_GLOBAL             13 (NULL + re)
           1982 LOAD_ATTR               14 (search)
           2002 LOAD_CONST              93 ('"fbid":"(\\d+)"')
           2004 LOAD_GLOBAL             45 (NULL + str)
           2014 LOAD_FAST                9 (response)
           2016 CALL                     1
           2024 CALL                     2
           2032 LOAD_ATTR               17 (NULL|self + group)
           2052 LOAD_CONST              71 (1)
           2054 CALL                     1
           2062 LOAD_FAST                0 (self)
           2064 STORE_ATTR              23 (fbid)

844        2074 LOAD_FAST                0 (self)
           2076 LOAD_ATTR               49 (NULL|self + Upload_Photo)
           2096 LOAD_FAST                6 (p_pic_s)
           2098 CALL                     1
           2106 STORE_FAST              10 (result)

845        2108 LOAD_FAST               10 (result)
           2110 RETURN_VALUE
        >> 2112 SWAP                     2
           2114 POP_TOP

828        2116 SWAP                     2
           2118 STORE_FAST               4 (f)
           2120 RERAISE                  0
        >> 2122 PUSH_EXC_INFO

846        2124 LOAD_GLOBAL             50 (Exception)
           2134 CHECK_EXC_MATCH
           2136 POP_JUMP_IF_FALSE       51 (to 2240)
           2138 STORE_FAST              11 (e)

847        2140 LOAD_GLOBAL             53 (NULL + time)
           2150 LOAD_ATTR               54 (sleep)
           2170 LOAD_CONST              71 (1)
           2172 CALL                     1
           2180 POP_TOP

848        2182 LOAD_GLOBAL             57 (NULL + traceback)
           2192 LOAD_ATTR               58 (print_exc)
           2212 CALL                     0
           2220 POP_TOP
           2222 POP_EXCEPT
           2224 LOAD_CONST               0 (None)
           2226 STORE_FAST              11 (e)
           2228 DELETE_FAST             11 (e)
           2230 RETURN_CONST             0 (None)
        >> 2232 LOAD_CONST               0 (None)
           2234 STORE_FAST              11 (e)
           2236 DELETE_FAST             11 (e)
           2238 RERAISE                  1

846     >> 2240 RERAISE                  0
        >> 2242 COPY                     3
           2244 POP_EXCEPT
           2246 RERAISE                  1
ExceptionTable:
  4 to 1402 -> 2122 [0]
  1404 to 1554 -> 2112 [2]
  1558 to 1564 -> 2112 [2]
  1566 to 1968 -> 2122 [0]
  1972 to 2108 -> 2122 [0]
  2112 to 2120 -> 2122 [0]
  2122 to 2138 -> 2242 [1] lasti
  2140 to 2220 -> 2232 [1] lasti
  2232 to 2240 -> 2242 [1] lasti

Disassembly of <code object Upload_Photo at 0xb40000773ca62360, file "FB-V2/main.py", line 850>:
850           0 RESUME                   0

851           2 NOP

852           4 LOAD_GLOBAL              1 (NULL + data_foto)
             14 LOAD_FAST                0 (self)
             16 LOAD_ATTR                2 (user)
             36 LOAD_FAST                0 (self)
             38 LOAD_ATTR                4 (fbid)
             58 CALL                     2
             66 LOAD_FAST                0 (self)
             68 STORE_ATTR               3 (var)

853          78 BUILD_MAP                0

854          80 LOAD_CONST               1 ('av')
             82 LOAD_CONST               2 ('{}')
             84 LOAD_ATTR                9 (NULL|self + format)
            104 LOAD_FAST                0 (self)
            106 LOAD_ATTR                2 (user)
            126 CALL                     1

853         134 MAP_ADD                  1

855         136 LOAD_CONST               3 ('__aaid')
            138 LOAD_CONST               4 ('0')

853         140 MAP_ADD                  1

856         142 LOAD_CONST               5 ('__user')
            144 LOAD_CONST               2 ('{}')
            146 LOAD_ATTR                9 (NULL|self + format)
            166 LOAD_FAST                0 (self)
            168 LOAD_ATTR                2 (user)
            188 CALL                     1

853         196 MAP_ADD                  1

857         198 LOAD_CONST               6 ('__a')
            200 LOAD_CONST               7 ('1')

853         202 MAP_ADD                  1

858         204 LOAD_CONST               8 ('__req')
            206 LOAD_CONST               9 ('1d')

853         208 MAP_ADD                  1

859         210 LOAD_CONST              10 ('__hs')
            212 LOAD_GLOBAL             11 (NULL + re)
            222 LOAD_ATTR               12 (search)
            242 LOAD_CONST              11 ('"haste_session":"(.*?)"')
            244 LOAD_GLOBAL             15 (NULL + str)
            254 LOAD_FAST                0 (self)
            256 LOAD_ATTR               16 (response)
            276 CALL                     1
            284 CALL                     2
            292 LOAD_ATTR               19 (NULL|self + group)
            312 LOAD_CONST              12 (1)
            314 CALL                     1

853         322 MAP_ADD                  1

860         324 LOAD_CONST              13 ('dpr')
            326 LOAD_CONST              14 ('3')

853         328 MAP_ADD                  1

861         330 LOAD_CONST              15 ('__ccg')
            332 LOAD_CONST              16 ('GOOD')

853         334 MAP_ADD                  1

862         336 LOAD_CONST              17 ('__rev')
            338 LOAD_GLOBAL             11 (NULL + re)
            348 LOAD_ATTR               12 (search)
            368 LOAD_CONST              18 ('"__spin_r":(\\d+)')
            370 LOAD_GLOBAL             15 (NULL + str)
            380 LOAD_FAST                0 (self)
            382 LOAD_ATTR               16 (response)
            402 CALL                     1
            410 CALL                     2
            418 LOAD_ATTR               19 (NULL|self + group)
            438 LOAD_CONST              12 (1)
            440 CALL                     1

853         448 MAP_ADD                  1

863         450 LOAD_CONST              19 ('__s')
            452 LOAD_CONST              20 ('')

853         454 MAP_ADD                  1

864         456 LOAD_CONST              21 ('__hsi')
            458 LOAD_GLOBAL             11 (NULL + re)
            468 LOAD_ATTR               12 (search)
            488 LOAD_CONST              22 ('"hsi":"(\\d+)"')
            490 LOAD_GLOBAL             15 (NULL + str)
            500 LOAD_FAST                0 (self)
            502 LOAD_ATTR               16 (response)
            522 CALL                     1
            530 CALL                     2
            538 LOAD_ATTR               19 (NULL|self + group)
            558 LOAD_CONST              12 (1)
            560 CALL                     1

853         568 MAP_ADD                  1

865         570 LOAD_CONST              23 ('__dyn')
            572 LOAD_CONST              20 ('')

853         574 MAP_ADD                  1

866         576 LOAD_CONST              24 ('__csr')
            578 LOAD_CONST              20 ('')

853         580 MAP_ADD                  1

867         582 LOAD_CONST              25 ('__comet_req')
            584 LOAD_GLOBAL             11 (NULL + re)
            594 LOAD_ATTR               12 (search)
            614 LOAD_CONST              26 ('__comet_req=(\\d+)')
            616 LOAD_GLOBAL             15 (NULL + str)
            626 LOAD_FAST                0 (self)
            628 LOAD_ATTR               16 (response)
            648 CALL                     1
            656 CALL                     2
            664 LOAD_ATTR               19 (NULL|self + group)
            684 LOAD_CONST              12 (1)
            686 CALL                     1

853         694 MAP_ADD                  1

868         696 LOAD_CONST              27 ('fb_dtsg')
            698 LOAD_GLOBAL             11 (NULL + re)
            708 LOAD_ATTR               12 (search)
            728 LOAD_CONST              28 ('"DTSGInitData",\\[\\],{"token":"(.*?)",')
            730 LOAD_GLOBAL             15 (NULL + str)
            740 LOAD_FAST                0 (self)
            742 LOAD_ATTR               16 (response)
            762 CALL                     1
            770 CALL                     2
            778 LOAD_ATTR               19 (NULL|self + group)
            798 LOAD_CONST              12 (1)
            800 CALL                     1

853         808 MAP_ADD                  1

869         810 LOAD_CONST              29 ('jazoest')
            812 LOAD_GLOBAL             11 (NULL + re)
            822 LOAD_ATTR               12 (search)
            842 LOAD_CONST              30 ('jazoest=(\\d+)')
            844 LOAD_GLOBAL             15 (NULL + str)
            854 LOAD_FAST                0 (self)
            856 LOAD_ATTR               16 (response)
            876 CALL                     1
            884 CALL                     2
            892 LOAD_ATTR               19 (NULL|self + group)
            912 LOAD_CONST              12 (1)
            914 CALL                     1

853         922 MAP_ADD                  1

870         924 LOAD_CONST              31 ('lsd')
            926 LOAD_GLOBAL             11 (NULL + re)
            936 LOAD_ATTR               12 (search)
            956 LOAD_CONST              32 ('"LSD",\\[\\],{"token":"(.*?)"')
            958 LOAD_GLOBAL             15 (NULL + str)
            968 LOAD_FAST                0 (self)
            970 LOAD_ATTR               16 (response)
            990 CALL                     1
            998 CALL                     2
           1006 LOAD_ATTR               19 (NULL|self + group)
           1026 LOAD_CONST              12 (1)
           1028 CALL                     1

853        1036 MAP_ADD                  1

871        1038 LOAD_GLOBAL             11 (NULL + re)
           1048 LOAD_ATTR               12 (search)
           1068 LOAD_CONST              18 ('"__spin_r":(\\d+)')
           1070 LOAD_GLOBAL             15 (NULL + str)
           1080 LOAD_FAST                0 (self)
           1082 LOAD_ATTR               16 (response)
           1102 CALL                     1
           1110 CALL                     2
           1118 LOAD_ATTR               19 (NULL|self + group)
           1138 LOAD_CONST              12 (1)
           1140 CALL                     1

872        1148 LOAD_GLOBAL             11 (NULL + re)
           1158 LOAD_ATTR               12 (search)
           1178 LOAD_CONST              33 ('"__spin_b":"(.*?)"')
           1180 LOAD_GLOBAL             15 (NULL + str)
           1190 LOAD_FAST                0 (self)
           1192 LOAD_ATTR               16 (response)
           1212 CALL                     1
           1220 CALL                     2
           1228 LOAD_ATTR               19 (NULL|self + group)
           1248 LOAD_CONST              12 (1)
           1250 CALL                     1

873        1258 LOAD_GLOBAL             11 (NULL + re)
           1268 LOAD_ATTR               12 (search)
           1288 LOAD_CONST              34 ('"__spin_t":(\\d+)')
           1290 LOAD_GLOBAL             15 (NULL + str)
           1300 LOAD_FAST                0 (self)
           1302 LOAD_ATTR               16 (response)
           1322 CALL                     1
           1330 CALL                     2
           1338 LOAD_ATTR               19 (NULL|self + group)
           1358 LOAD_CONST              12 (1)
           1360 CALL                     1

874        1368 LOAD_CONST              35 ('RelayModern')

875        1370 LOAD_CONST              36 ('ProfileCometProfilePictureSetMutation')

876        1372 LOAD_GLOBAL             21 (NULL + json)
           1382 LOAD_ATTR               22 (dumps)
           1402 LOAD_FAST                0 (self)
           1404 LOAD_ATTR                6 (var)
           1424 CALL                     1

877        1432 LOAD_CONST              37 ('true')

878        1434 LOAD_CONST              38 ('8707340955997640')

853        1436 LOAD_CONST              39 (('__spin_r', '__spin_b', '__spin_t', 'fb_api_caller_class', 'fb_api_req_friendly_name', 'variables', 'server_timestamps', 'doc_id'))
           1438 BUILD_CONST_KEY_MAP      8
           1440 DICT_UPDATE              1
           1442 STORE_FAST               2 (data)

880        1444 LOAD_GLOBAL             25 (NULL + headers_foto)
           1454 CALL                     0
           1462 STORE_FAST               3 (headerr)

881        1464 LOAD_FAST                0 (self)
           1466 LOAD_ATTR               26 (session)
           1486 LOAD_ATTR               29 (NULL|self + post)
           1506 LOAD_CONST              40 ('https://www.facebook.com/api/graphql/')
           1508 LOAD_CONST              41 ('cookie')
           1510 LOAD_FAST                0 (self)
           1512 LOAD_ATTR               30 (cok)
           1532 BUILD_MAP                1
           1534 LOAD_FAST                3 (headerr)
           1536 LOAD_FAST                2 (data)
           1538 KW_NAMES                42 (('cookies', 'headers', 'data'))
           1540 CALL                     4
           1548 LOAD_ATTR               32 (text)
           1568 STORE_FAST               4 (respon)

882        1570 LOAD_CONST              43 ('url')
           1572 LOAD_GLOBAL             15 (NULL + str)
           1582 LOAD_FAST                4 (respon)
           1584 CALL                     1
           1592 CONTAINS_OP              0
           1594 POP_JUMP_IF_FALSE      211 (to 2018)

883        1596 LOAD_GLOBAL             11 (NULL + re)
           1606 LOAD_ATTR               12 (search)
           1626 LOAD_CONST              44 ('"url":"(.*?)"')
           1628 LOAD_GLOBAL             15 (NULL + str)
           1638 LOAD_FAST                4 (respon)
           1640 CALL                     1
           1648 CALL                     2
           1656 LOAD_ATTR               19 (NULL|self + group)
           1676 LOAD_CONST              12 (1)
           1678 CALL                     1
           1686 STORE_FAST               5 (uri)

884        1688 LOAD_GLOBAL             35 (NULL + os)
           1698 LOAD_ATTR               36 (remove)
           1718 LOAD_FAST                1 (p_pic_s)
           1720 CALL                     1
           1728 POP_TOP

885        1730 LOAD_GLOBAL             39 (NULL + len)
           1740 LOAD_GLOBAL             35 (NULL + os)
           1750 LOAD_ATTR               40 (listdir)
           1770 LOAD_FAST                0 (self)
           1772 LOAD_ATTR               42 (folder_path)
           1792 CALL                     1
           1800 GET_ITER
           1802 LOAD_FAST_AND_CLEAR      6 (f)
           1804 SWAP                     2
           1806 BUILD_LIST               0
           1808 SWAP                     2
        >> 1810 FOR_ITER                76 (to 1966)
           1814 STORE_FAST               6 (f)
           1816 LOAD_GLOBAL             34 (os)
           1826 LOAD_ATTR               44 (path)
           1846 LOAD_ATTR               47 (NULL|self + isfile)
           1866 LOAD_GLOBAL             34 (os)
           1876 LOAD_ATTR               44 (path)
           1896 LOAD_ATTR               49 (NULL|self + join)
           1916 LOAD_FAST                0 (self)
           1918 LOAD_ATTR               42 (folder_path)
           1938 LOAD_FAST                6 (f)
           1940 CALL                     2
           1948 CALL                     1
           1956 POP_JUMP_IF_TRUE         1 (to 1960)
           1958 JUMP_BACKWARD           75 (to 1810)
        >> 1960 LOAD_FAST                6 (f)
           1962 LIST_APPEND              2
           1964 JUMP_BACKWARD           78 (to 1810)
        >> 1966 END_FOR
           1968 SWAP                     2
           1970 STORE_FAST               6 (f)
           1972 CALL                     1
           1980 STORE_FAST               7 (jumlah_foto)

886        1982 LOAD_GLOBAL             51 (NULL + print)
           1992 LOAD_CONST              45 ('[⚠️] Sisa Foto: ')
           1994 LOAD_FAST                7 (jumlah_foto)
           1996 FORMAT_VALUE             0
           1998 BUILD_STRING             2
           2000 CALL                     1
           2008 POP_TOP

887        2010 LOAD_CONST              46 ('success')
           2012 STORE_FAST               8 (post)

888        2014 LOAD_FAST                8 (post)
           2016 RETURN_VALUE

882     >> 2018 RETURN_CONST             0 (None)
        >> 2020 SWAP                     2
           2022 POP_TOP

885        2024 SWAP                     2
           2026 STORE_FAST               6 (f)
           2028 RERAISE                  0
        >> 2030 PUSH_EXC_INFO

889        2032 LOAD_GLOBAL             52 (Exception)
           2042 CHECK_EXC_MATCH
           2044 POP_JUMP_IF_FALSE       51 (to 2148)
           2046 STORE_FAST               9 (e)

890        2048 LOAD_GLOBAL             55 (NULL + time)
           2058 LOAD_ATTR               56 (sleep)
           2078 LOAD_CONST              12 (1)
           2080 CALL                     1
           2088 POP_TOP

891        2090 LOAD_GLOBAL             59 (NULL + traceback)
           2100 LOAD_ATTR               60 (print_exc)
           2120 CALL                     0
           2128 POP_TOP
           2130 POP_EXCEPT
           2132 LOAD_CONST               0 (None)
           2134 STORE_FAST               9 (e)
           2136 DELETE_FAST              9 (e)
           2138 RETURN_CONST             0 (None)
        >> 2140 LOAD_CONST               0 (None)
           2142 STORE_FAST               9 (e)
           2144 DELETE_FAST              9 (e)
           2146 RERAISE                  1

892     >> 2148 LOAD_GLOBAL             62 (requests)
           2158 LOAD_ATTR               64 (exceptions)
           2178 LOAD_ATTR               66 (ConnectionError)
           2198 CHECK_EXC_MATCH
           2200 POP_JUMP_IF_FALSE       24 (to 2250)
           2202 POP_TOP

893        2204 LOAD_GLOBAL             55 (NULL + time)
           2214 LOAD_ATTR               56 (sleep)
           2234 LOAD_CONST              47 (31)
           2236 CALL                     1
           2244 POP_TOP
           2246 POP_EXCEPT
           2248 RETURN_CONST             0 (None)

892     >> 2250 RERAISE                  0
        >> 2252 COPY                     3
           2254 POP_EXCEPT
           2256 RERAISE                  1
ExceptionTable:
  4 to 1804 -> 2030 [0]
  1806 to 1956 -> 2020 [4]
  1960 to 1966 -> 2020 [4]
  1968 to 2014 -> 2030 [0]
  2020 to 2028 -> 2030 [0]
  2030 to 2046 -> 2252 [1] lasti
  2048 to 2128 -> 2140 [1] lasti
  2140 to 2244 -> 2252 [1] lasti
  2250 to 2250 -> 2252 [1] lasti
