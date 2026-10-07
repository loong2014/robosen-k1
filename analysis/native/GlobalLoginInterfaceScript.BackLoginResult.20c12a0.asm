; GlobalLoginInterfaceScript.BackLoginResult file_offset=0x20bd2a0 VA=0x20c12a0
020c12a0: stp      x30, x25, [sp, #-0x40]!
020c12a4: stp      x24, x23, [sp, #0x10]
020c12a8: stp      x22, x21, [sp, #0x20]
020c12ac: stp      x20, x19, [sp, #0x30]
020c12b0: adrp     x21, #0x48d3000
020c12b4: mov      x20, x1
020c12b8: mov      x19, x0
020c12bc: ldrb     w8, [x21, #0x93b]
020c12c0: tbnz     w8, #0, #0x20c13d4
020c12c4: adrp     x0, #0x4610000
020c12c8: ldr      x0, [x0, #0x750]
020c12cc: bl       #0x1f16e38
020c12d0: adrp     x0, #0x4610000
020c12d4: ldr      x0, [x0, #0x5b8]
020c12d8: bl       #0x1f16e38
020c12dc: adrp     x0, #0x4610000
020c12e0: ldr      x0, [x0, #0x290]
020c12e4: bl       #0x1f16e38
020c12e8: adrp     x0, #0x460f000
020c12ec: ldr      x0, [x0, #0xe70]
020c12f0: bl       #0x1f16e38
020c12f4: adrp     x0, #0x4611000
020c12f8: ldr      x0, [x0, #0xd88]
020c12fc: bl       #0x1f16e38
020c1300: adrp     x0, #0x4613000
020c1304: ldr      x0, [x0, #0xdf8]
020c1308: bl       #0x1f16e38
020c130c: adrp     x0, #0x4610000
020c1310: ldr      x0, [x0, #0x298]
020c1314: bl       #0x1f16e38
020c1318: adrp     x0, #0x4613000
020c131c: ldr      x0, [x0, #0xd68]
020c1320: bl       #0x1f16e38
020c1324: adrp     x0, #0x4611000
020c1328: ldr      x0, [x0, #0xdc0]
020c132c: bl       #0x1f16e38
020c1330: adrp     x0, #0x4611000
020c1334: ldr      x0, [x0, #0x720]
020c1338: bl       #0x1f16e38
020c133c: adrp     x0, #0x4610000
020c1340: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020c1344: bl       #0x1f16e38
020c1348: adrp     x0, #0x4610000
020c134c: ldr      x0, [x0, #0x310] ; literal "sex"
020c1350: bl       #0x1f16e38
020c1354: adrp     x0, #0x4610000
020c1358: ldr      x0, [x0, #0x588] ; literal "GET"
020c135c: bl       #0x1f16e38
020c1360: adrp     x0, #0x4610000
020c1364: ldr      x0, [x0, #0x2d8] ; literal "email"
020c1368: bl       #0x1f16e38
020c136c: adrp     x0, #0x4610000
020c1370: ldr      x0, [x0, #0x6d0] ; literal "code"
020c1374: bl       #0x1f16e38
020c1378: adrp     x0, #0x4610000
020c137c: ldr      x0, [x0, #0x308] ; literal "birthday"
020c1380: bl       #0x1f16e38
020c1384: adrp     x0, #0x4610000
020c1388: ldr      x0, [x0, #0x6e0] ; literal "data"
020c138c: bl       #0x1f16e38
020c1390: adrp     x0, #0x4610000
020c1394: ldr      x0, [x0, #0x2f8] ; literal "icon_url"
020c1398: bl       #0x1f16e38
020c139c: adrp     x0, #0x4610000
020c13a0: ldr      x0, [x0, #0x300] ; literal "username"
020c13a4: bl       #0x1f16e38
020c13a8: adrp     x0, #0x4610000
020c13ac: ldr      x0, [x0, #0x2e0] ; literal "phone"
020c13b0: bl       #0x1f16e38
020c13b4: adrp     x0, #0x4613000
020c13b8: ldr      x0, [x0, #0x228] ; literal "code:{0} msg: {1}"
020c13bc: bl       #0x1f16e38
020c13c0: adrp     x0, #0x4610000
020c13c4: ldr      x0, [x0, #0x6d8] ; literal "msg"
020c13c8: bl       #0x1f16e38
020c13cc: mov      w8, #1
020c13d0: strb     w8, [x21, #0x93b]
020c13d4: mov      x0, xzr
020c13d8: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020c13dc: mov      x0, x20
020c13e0: mov      x1, xzr
020c13e4: bl       #0x350db5c
020c13e8: tbz      w0, #0, #0x20c1408
020c13ec: ldp      x20, x19, [sp, #0x30]
020c13f0: mov      w0, #-1
020c13f4: ldp      x22, x21, [sp, #0x20]
020c13f8: mov      x1, xzr
020c13fc: ldp      x24, x23, [sp, #0x10]
020c1400: ldp      x30, x25, [sp], #0x40
020c1404: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020c1408: adrp     x8, #0x4610000
020c140c: ldr      x8, [x8, #0x298]
020c1410: ldr      x0, [x8]
020c1414: ldr      w8, [x0, #0xe4]
020c1418: cbnz     w8, #0x20c1420
020c141c: bl       #0x1f16fb8
020c1420: mov      x0, x20
020c1424: mov      x1, xzr
020c1428: bl       #0x37c39a8
020c142c: cbz      x0, #0x20c1d9c
020c1430: adrp     x21, #0x4610000
020c1434: mov      x20, x0
020c1438: ldr      x21, [x21, #0x6d0] ; literal "code"
020c143c: ldr      x8, [x0]
020c1440: ldr      x1, [x21]
020c1444: ldr      x9, [x8, #0x248]
020c1448: ldr      x2, [x8, #0x250]
020c144c: blr      x9
020c1450: adrp     x22, #0x4611000
020c1454: ldr      x22, [x22, #0xd88]
020c1458: ldr      x1, [x22]
020c145c: bl       #0x2373900
020c1460: cmp      w0, #0x7d0
020c1464: b.ne     #0x20c1744
020c1468: adrp     x21, #0x4610000
020c146c: ldr      x21, [x21, #0x290]
020c1470: ldr      x0, [x21]
020c1474: ldr      w8, [x0, #0xe4]
020c1478: cbnz     w8, #0x20c1480
020c147c: bl       #0x1f16fb8
020c1480: adrp     x22, #0x48d3000
020c1484: ldrb     w8, [x22, #0x65a]
020c1488: cbnz     w8, #0x20c14a0
020c148c: adrp     x0, #0x4610000
020c1490: ldr      x0, [x0, #0x290]
020c1494: bl       #0x1f16e38
020c1498: mov      w8, #1
020c149c: strb     w8, [x22, #0x65a]
020c14a0: ldr      x0, [x21]
020c14a4: ldr      w8, [x0, #0xe4]
020c14a8: cbnz     w8, #0x20c14b4
020c14ac: bl       #0x1f16fb8
020c14b0: ldr      x0, [x21]
020c14b4: adrp     x23, #0x48d3000
020c14b8: ldr      x8, [x0, #0xb8]
020c14bc: mov      w22, #1
020c14c0: ldrb     w9, [x23, #0x4b0]
020c14c4: strb     w22, [x8, #0x38]
020c14c8: cbnz     w9, #0x20c14dc
020c14cc: mov      x0, x21
020c14d0: bl       #0x1f16e38
020c14d4: ldr      x0, [x21]
020c14d8: strb     w22, [x23, #0x4b0]
020c14dc: ldr      w8, [x0, #0xe4]
020c14e0: cbnz     w8, #0x20c14ec
020c14e4: bl       #0x1f16fb8
020c14e8: ldr      x0, [x21]
020c14ec: adrp     x24, #0x4610000
020c14f0: ldr      x8, [x0, #0xb8]
020c14f4: mov      x0, x20
020c14f8: ldr      x24, [x24, #0x6e0] ; literal "data"
020c14fc: ldr      x9, [x20]
020c1500: ldr      x22, [x8, #0x40]
020c1504: ldr      x1, [x24]
020c1508: ldr      x8, [x9, #0x248]
020c150c: ldr      x2, [x9, #0x250]
020c1510: blr      x8
020c1514: cbz      x0, #0x20c1d9c
020c1518: adrp     x8, #0x4610000
020c151c: ldr      x8, [x8, #0x2a0] ; literal "user_id"
020c1520: ldr      x9, [x0]
020c1524: ldr      x1, [x8]
020c1528: ldr      x8, [x9, #0x248]
020c152c: ldr      x2, [x9, #0x250]
020c1530: blr      x8
020c1534: cbz      x0, #0x20c1d9c
020c1538: ldr      x8, [x0]
020c153c: ldp      x9, x1, [x8, #0x168]
020c1540: blr      x9
020c1544: cbz      x22, #0x20c1d9c
020c1548: mov      x1, x0
020c154c: str      x0, [x22, #0x30]!
020c1550: mov      x0, x22
020c1554: bl       #0x1f16ddc
020c1558: ldrb     w8, [x23, #0x4b0]
020c155c: cbnz     w8, #0x20c1574
020c1560: adrp     x0, #0x4610000
020c1564: ldr      x0, [x0, #0x290]
020c1568: bl       #0x1f16e38
020c156c: mov      w8, #1
020c1570: strb     w8, [x23, #0x4b0]
020c1574: ldr      x0, [x21]
020c1578: ldr      w8, [x0, #0xe4]
020c157c: cbnz     w8, #0x20c1588
020c1580: bl       #0x1f16fb8
020c1584: ldr      x0, [x21]
020c1588: ldr      x8, [x0, #0xb8]
020c158c: ldr      x9, [x20]
020c1590: mov      x0, x20
020c1594: ldr      x1, [x24]
020c1598: ldr      x22, [x8, #0x40]
020c159c: ldr      x8, [x9, #0x248]
020c15a0: ldr      x2, [x9, #0x250]
020c15a4: blr      x8
020c15a8: cbz      x0, #0x20c1d9c
020c15ac: adrp     x8, #0x4610000
020c15b0: ldr      x8, [x8, #0x300] ; literal "username"
020c15b4: ldr      x9, [x0]
020c15b8: ldr      x1, [x8]
020c15bc: ldr      x8, [x9, #0x248]
020c15c0: ldr      x2, [x9, #0x250]
020c15c4: blr      x8
020c15c8: cbz      x0, #0x20c1d9c
020c15cc: ldr      x8, [x0]
020c15d0: ldp      x9, x1, [x8, #0x168]
020c15d4: blr      x9
020c15d8: cbz      x22, #0x20c1d9c
020c15dc: mov      x1, x0
020c15e0: str      x0, [x22, #0x58]!
020c15e4: mov      x0, x22
020c15e8: bl       #0x1f16ddc
020c15ec: adrp     x8, #0x4610000
020c15f0: ldr      x8, [x8, #0x5b8]
020c15f4: ldr      x0, [x8]
020c15f8: ldr      w8, [x0, #0xe4]
020c15fc: cbnz     w8, #0x20c1604
020c1600: bl       #0x1f16fb8
020c1604: mov      x0, xzr
020c1608: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020c160c: mov      w8, w0
020c1610: ldr      x0, [x21]
020c1614: cmp      w8, #1
020c1618: ldr      w8, [x0, #0xe4]
020c161c: b.ne     #0x20c1904
020c1620: cbnz     w8, #0x20c1628
020c1624: bl       #0x1f16fb8
020c1628: ldrb     w8, [x23, #0x4b0]
020c162c: cbnz     w8, #0x20c1644
020c1630: adrp     x0, #0x4610000
020c1634: ldr      x0, [x0, #0x290]
020c1638: bl       #0x1f16e38
020c163c: mov      w8, #1
020c1640: strb     w8, [x23, #0x4b0]
020c1644: ldr      x0, [x21]
020c1648: ldr      w8, [x0, #0xe4]
020c164c: cbnz     w8, #0x20c1658
020c1650: bl       #0x1f16fb8
020c1654: ldr      x0, [x21]
020c1658: ldr      x8, [x0, #0xb8]
020c165c: ldr      x9, [x20]
020c1660: mov      x0, x20
020c1664: ldr      x1, [x24]
020c1668: ldr      x22, [x8, #0x40]
020c166c: ldr      x8, [x9, #0x248]
020c1670: ldr      x2, [x9, #0x250]
020c1674: blr      x8
020c1678: cbz      x0, #0x20c1d9c
020c167c: adrp     x25, #0x4610000
020c1680: ldr      x25, [x25, #0x2d8] ; literal "email"
020c1684: ldr      x8, [x0]
020c1688: ldr      x1, [x25]
020c168c: ldr      x9, [x8, #0x248]
020c1690: ldr      x2, [x8, #0x250]
020c1694: blr      x9
020c1698: cbz      x0, #0x20c1d9c
020c169c: ldr      x8, [x0]
020c16a0: ldp      x9, x1, [x8, #0x168]
020c16a4: blr      x9
020c16a8: cbz      x22, #0x20c1d9c
020c16ac: mov      x1, x0
020c16b0: str      x0, [x22, #0x68]!
020c16b4: mov      x0, x22
020c16b8: bl       #0x1f16ddc
020c16bc: ldrb     w8, [x23, #0x4b0]
020c16c0: cbnz     w8, #0x20c16d8
020c16c4: adrp     x0, #0x4610000
020c16c8: ldr      x0, [x0, #0x290]
020c16cc: bl       #0x1f16e38
020c16d0: mov      w8, #1
020c16d4: strb     w8, [x23, #0x4b0]
020c16d8: ldr      x0, [x21]
020c16dc: ldr      w8, [x0, #0xe4]
020c16e0: cbnz     w8, #0x20c16ec
020c16e4: bl       #0x1f16fb8
020c16e8: ldr      x0, [x21]
020c16ec: ldr      x8, [x0, #0xb8]
020c16f0: ldr      x9, [x20]
020c16f4: mov      x0, x20
020c16f8: ldr      x1, [x24]
020c16fc: ldr      x22, [x8, #0x40]
020c1700: ldr      x8, [x9, #0x248]
020c1704: ldr      x2, [x9, #0x250]
020c1708: blr      x8
020c170c: cbz      x0, #0x20c1d9c
020c1710: ldr      x8, [x0]
020c1714: ldr      x1, [x25]
020c1718: ldr      x9, [x8, #0x248]
020c171c: ldr      x2, [x8, #0x250]
020c1720: blr      x9
020c1724: cbz      x0, #0x20c1d9c
020c1728: ldr      x8, [x0]
020c172c: ldp      x9, x1, [x8, #0x168]
020c1730: blr      x9
020c1734: cbz      x22, #0x20c1d9c
020c1738: mov      x1, x0
020c173c: str      x0, [x22, #0x60]!
020c1740: b        #0x20c1a24
020c1744: ldr      x8, [x20]
020c1748: ldr      x1, [x21]
020c174c: mov      x0, x20
020c1750: ldr      x9, [x8, #0x248]
020c1754: ldr      x2, [x8, #0x250]
020c1758: blr      x9
020c175c: ldr      x1, [x22]
020c1760: bl       #0x2373900
020c1764: cmp      w0, #0xfa3
020c1768: b.ne     #0x20c1844
020c176c: adrp     x8, #0x4611000
020c1770: ldr      x8, [x8, #0x720]
020c1774: ldr      x0, [x8]
020c1778: bl       #0x1f170d4
020c177c: mov      x1, xzr
020c1780: mov      x20, x0
020c1784: bl       #0x203a088 ; WebRequstParams..ctor
020c1788: mov      x0, xzr
020c178c: bl       #0x203aff0 ; robosen_NetUrls.get_RefreshURL
020c1790: cbz      x20, #0x20c1d9c
020c1794: mov      x1, x0
020c1798: mov      x0, x20
020c179c: str      x1, [x0, #0x10]!
020c17a0: bl       #0x1f16ddc
020c17a4: mov      x0, xzr
020c17a8: bl       #0x2039718 ; NetClientUtility.get_newHeader
020c17ac: mov      x1, x0
020c17b0: mov      x0, x20
020c17b4: str      x1, [x0, #0x30]!
020c17b8: bl       #0x1f16ddc
020c17bc: adrp     x8, #0x4610000
020c17c0: ldr      x8, [x8, #0x750]
020c17c4: ldr      x0, [x8]
020c17c8: bl       #0x1f170d4
020c17cc: adrp     x8, #0x4613000
020c17d0: mov      x1, x19
020c17d4: mov      x3, xzr
020c17d8: ldr      x8, [x8, #0xdf8]
020c17dc: mov      x21, x0
020c17e0: ldr      x2, [x8]
020c17e4: bl       #0x26718a0
020c17e8: mov      x0, x20
020c17ec: mov      x1, x21
020c17f0: str      x21, [x0, #0x38]!
020c17f4: bl       #0x1f16ddc
020c17f8: adrp     x8, #0x4610000
020c17fc: mov      x0, x20
020c1800: ldr      x8, [x8, #0x588] ; literal "GET"
020c1804: ldr      x1, [x8]
020c1808: str      x1, [x0, #0x48]!
020c180c: bl       #0x1f16ddc
020c1810: mov      x0, x20
020c1814: mov      x1, xzr
020c1818: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020c181c: mov      x1, x0
020c1820: mov      x0, x19
020c1824: mov      x2, xzr
020c1828: bl       #0x4035df0
020c182c: ldp      x20, x19, [sp, #0x30]
020c1830: mov      x0, xzr
020c1834: ldp      x22, x21, [sp, #0x20]
020c1838: ldp      x24, x23, [sp, #0x10]
020c183c: ldp      x30, x25, [sp], #0x40
020c1840: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020c1844: ldr      x8, [x20]
020c1848: ldr      x1, [x21]
020c184c: mov      x0, x20
020c1850: ldr      x9, [x8, #0x248]
020c1854: ldr      x2, [x8, #0x250]
020c1858: blr      x9
020c185c: ldr      x1, [x22]
020c1860: bl       #0x2373900
020c1864: mov      x1, xzr
020c1868: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020c186c: ldr      x8, [x20]
020c1870: ldr      x1, [x21]
020c1874: mov      x0, x20
020c1878: ldr      x9, [x8, #0x248]
020c187c: ldr      x2, [x8, #0x250]
020c1880: blr      x9
020c1884: adrp     x8, #0x4610000
020c1888: mov      x19, x0
020c188c: mov      x0, x20
020c1890: ldr      x8, [x8, #0x6d8] ; literal "msg"
020c1894: ldr      x9, [x20]
020c1898: ldr      x1, [x8]
020c189c: ldr      x8, [x9, #0x248]
020c18a0: ldr      x2, [x9, #0x250]
020c18a4: blr      x8
020c18a8: adrp     x8, #0x4613000
020c18ac: mov      x2, x0
020c18b0: mov      x1, x19
020c18b4: ldr      x8, [x8, #0x228] ; literal "code:{0} msg: {1}"
020c18b8: mov      x3, xzr
020c18bc: ldr      x8, [x8]
020c18c0: mov      x0, x8
020c18c4: bl       #0x350efc0
020c18c8: adrp     x8, #0x460f000
020c18cc: mov      x19, x0
020c18d0: ldr      x8, [x8, #0xe70]
020c18d4: ldr      x8, [x8]
020c18d8: ldr      w9, [x8, #0xe4]
020c18dc: cbnz     w9, #0x20c18e8
020c18e0: mov      x0, x8
020c18e4: bl       #0x1f16fb8
020c18e8: mov      x0, x19
020c18ec: ldp      x20, x19, [sp, #0x30]
020c18f0: ldp      x22, x21, [sp, #0x20]
020c18f4: mov      x1, xzr
020c18f8: ldp      x24, x23, [sp, #0x10]
020c18fc: ldp      x30, x25, [sp], #0x40
020c1900: b        #0x3ff6224
020c1904: cbnz     w8, #0x20c190c
020c1908: bl       #0x1f16fb8
020c190c: ldrb     w8, [x23, #0x4b0]
020c1910: cbnz     w8, #0x20c1928
020c1914: adrp     x0, #0x4610000
020c1918: ldr      x0, [x0, #0x290]
020c191c: bl       #0x1f16e38
020c1920: mov      w8, #1
020c1924: strb     w8, [x23, #0x4b0]
020c1928: ldr      x0, [x21]
020c192c: ldr      w8, [x0, #0xe4]
020c1930: cbnz     w8, #0x20c193c
020c1934: bl       #0x1f16fb8
020c1938: ldr      x0, [x21]
020c193c: ldr      x8, [x0, #0xb8]
020c1940: ldr      x9, [x20]
020c1944: mov      x0, x20
020c1948: ldr      x1, [x24]
020c194c: ldr      x22, [x8, #0x40]
020c1950: ldr      x8, [x9, #0x248]
020c1954: ldr      x2, [x9, #0x250]
020c1958: blr      x8
020c195c: cbz      x0, #0x20c1d9c
020c1960: adrp     x25, #0x4610000
020c1964: ldr      x25, [x25, #0x2e0] ; literal "phone"
020c1968: ldr      x8, [x0]
020c196c: ldr      x1, [x25]
020c1970: ldr      x9, [x8, #0x248]
020c1974: ldr      x2, [x8, #0x250]
020c1978: blr      x9
020c197c: cbz      x0, #0x20c1d9c
020c1980: ldr      x8, [x0]
020c1984: ldp      x9, x1, [x8, #0x168]
020c1988: blr      x9
020c198c: cbz      x22, #0x20c1d9c
020c1990: mov      x1, x0
020c1994: str      x0, [x22, #0x60]!
020c1998: mov      x0, x22
020c199c: bl       #0x1f16ddc
020c19a0: ldrb     w8, [x23, #0x4b0]
020c19a4: cbnz     w8, #0x20c19bc
020c19a8: adrp     x0, #0x4610000
020c19ac: ldr      x0, [x0, #0x290]
020c19b0: bl       #0x1f16e38
020c19b4: mov      w8, #1
020c19b8: strb     w8, [x23, #0x4b0]
020c19bc: ldr      x0, [x21]
020c19c0: ldr      w8, [x0, #0xe4]
020c19c4: cbnz     w8, #0x20c19d0
020c19c8: bl       #0x1f16fb8
020c19cc: ldr      x0, [x21]
020c19d0: ldr      x8, [x0, #0xb8]
020c19d4: ldr      x9, [x20]
020c19d8: mov      x0, x20
020c19dc: ldr      x1, [x24]
020c19e0: ldr      x22, [x8, #0x40]
020c19e4: ldr      x8, [x9, #0x248]
020c19e8: ldr      x2, [x9, #0x250]
020c19ec: blr      x8
020c19f0: cbz      x0, #0x20c1d9c
020c19f4: ldr      x8, [x0]
020c19f8: ldr      x1, [x25]
020c19fc: ldr      x9, [x8, #0x248]
020c1a00: ldr      x2, [x8, #0x250]
020c1a04: blr      x9
020c1a08: cbz      x0, #0x20c1d9c
020c1a0c: ldr      x8, [x0]
020c1a10: ldp      x9, x1, [x8, #0x168]
020c1a14: blr      x9
020c1a18: cbz      x22, #0x20c1d9c
020c1a1c: mov      x1, x0
020c1a20: str      x0, [x22, #0x70]!
020c1a24: mov      x0, x22
020c1a28: bl       #0x1f16ddc
020c1a2c: ldr      x0, [x21]
020c1a30: ldr      w8, [x0, #0xe4]
020c1a34: cbnz     w8, #0x20c1a3c
020c1a38: bl       #0x1f16fb8
020c1a3c: ldrb     w8, [x23, #0x4b0]
020c1a40: cbnz     w8, #0x20c1a58
020c1a44: adrp     x0, #0x4610000
020c1a48: ldr      x0, [x0, #0x290]
020c1a4c: bl       #0x1f16e38
020c1a50: mov      w8, #1
020c1a54: strb     w8, [x23, #0x4b0]
020c1a58: ldr      x0, [x21]
020c1a5c: ldr      w8, [x0, #0xe4]
020c1a60: cbnz     w8, #0x20c1a6c
020c1a64: bl       #0x1f16fb8
020c1a68: ldr      x0, [x21]
020c1a6c: ldr      x8, [x0, #0xb8]
020c1a70: ldr      x9, [x20]
020c1a74: mov      x0, x20
020c1a78: ldr      x1, [x24]
020c1a7c: ldr      x22, [x8, #0x40]
020c1a80: ldr      x8, [x9, #0x248]
020c1a84: ldr      x2, [x9, #0x250]
020c1a88: blr      x8
020c1a8c: cbz      x0, #0x20c1d9c
020c1a90: adrp     x8, #0x4610000
020c1a94: ldr      x8, [x8, #0x310] ; literal "sex"
020c1a98: ldr      x9, [x0]
020c1a9c: ldr      x1, [x8]
020c1aa0: ldr      x8, [x9, #0x248]
020c1aa4: ldr      x2, [x9, #0x250]
020c1aa8: blr      x8
020c1aac: cbz      x0, #0x20c1d9c
020c1ab0: ldr      x8, [x0]
020c1ab4: ldp      x9, x1, [x8, #0x168]
020c1ab8: blr      x9
020c1abc: cbz      x22, #0x20c1d9c
020c1ac0: mov      x1, x0
020c1ac4: str      x0, [x22, #0x78]!
020c1ac8: mov      x0, x22
020c1acc: bl       #0x1f16ddc
020c1ad0: ldrb     w8, [x23, #0x4b0]
020c1ad4: cbnz     w8, #0x20c1aec
020c1ad8: adrp     x0, #0x4610000
020c1adc: ldr      x0, [x0, #0x290]
020c1ae0: bl       #0x1f16e38
020c1ae4: mov      w8, #1
020c1ae8: strb     w8, [x23, #0x4b0]
020c1aec: ldr      x0, [x21]
020c1af0: ldr      w8, [x0, #0xe4]
020c1af4: cbnz     w8, #0x20c1b00
020c1af8: bl       #0x1f16fb8
020c1afc: ldr      x0, [x21]
020c1b00: ldr      x8, [x0, #0xb8]
020c1b04: ldr      x9, [x20]
020c1b08: mov      x0, x20
020c1b0c: ldr      x1, [x24]
020c1b10: ldr      x22, [x8, #0x40]
020c1b14: ldr      x8, [x9, #0x248]
020c1b18: ldr      x2, [x9, #0x250]
020c1b1c: blr      x8
020c1b20: cbz      x0, #0x20c1d9c
020c1b24: adrp     x8, #0x4610000
020c1b28: ldr      x8, [x8, #0x308] ; literal "birthday"
020c1b2c: ldr      x9, [x0]
020c1b30: ldr      x1, [x8]
020c1b34: ldr      x8, [x9, #0x248]
020c1b38: ldr      x2, [x9, #0x250]
020c1b3c: blr      x8
020c1b40: cbz      x0, #0x20c1d9c
020c1b44: ldr      x8, [x0]
020c1b48: ldp      x9, x1, [x8, #0x168]
020c1b4c: blr      x9
020c1b50: cbz      x22, #0x20c1d9c
020c1b54: mov      x1, x0
020c1b58: str      x0, [x22, #0x80]!
020c1b5c: mov      x0, x22
020c1b60: bl       #0x1f16ddc
020c1b64: ldrb     w8, [x23, #0x4b0]
020c1b68: cbnz     w8, #0x20c1b80
020c1b6c: adrp     x0, #0x4610000
020c1b70: ldr      x0, [x0, #0x290]
020c1b74: bl       #0x1f16e38
020c1b78: mov      w8, #1
020c1b7c: strb     w8, [x23, #0x4b0]
020c1b80: ldr      x0, [x21]
020c1b84: ldr      w8, [x0, #0xe4]
020c1b88: cbnz     w8, #0x20c1b94
020c1b8c: bl       #0x1f16fb8
020c1b90: ldr      x0, [x21]
020c1b94: ldr      x8, [x0, #0xb8]
020c1b98: ldr      x8, [x8, #0x40]
020c1b9c: cbz      x8, #0x20c1d9c
020c1ba0: ldrb     w9, [x23, #0x4b0]
020c1ba4: mov      w22, #1
020c1ba8: strb     w22, [x8, #0x1c]
020c1bac: cbnz     w9, #0x20c1bc0
020c1bb0: mov      x0, x21
020c1bb4: bl       #0x1f16e38
020c1bb8: ldr      x0, [x21]
020c1bbc: strb     w22, [x23, #0x4b0]
020c1bc0: ldr      w8, [x0, #0xe4]
020c1bc4: cbnz     w8, #0x20c1bd0
020c1bc8: bl       #0x1f16fb8
020c1bcc: ldr      x0, [x21]
020c1bd0: ldr      x8, [x0, #0xb8]
020c1bd4: ldr      x8, [x8, #0x40]
020c1bd8: cbz      x8, #0x20c1d9c
020c1bdc: mov      w22, #1
020c1be0: mov      x0, xzr
020c1be4: strb     w22, [x8, #0x22]
020c1be8: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020c1bec: ldrb     w8, [x23, #0x4b0]
020c1bf0: cbnz     w8, #0x20c1c04
020c1bf4: adrp     x0, #0x4610000
020c1bf8: ldr      x0, [x0, #0x290]
020c1bfc: bl       #0x1f16e38
020c1c00: strb     w22, [x23, #0x4b0]
020c1c04: ldr      x0, [x21]
020c1c08: ldr      w8, [x0, #0xe4]
020c1c0c: cbnz     w8, #0x20c1c18
020c1c10: bl       #0x1f16fb8
020c1c14: ldr      x0, [x21]
020c1c18: ldr      x8, [x0, #0xb8]
020c1c1c: ldr      x9, [x20]
020c1c20: mov      x0, x20
020c1c24: ldr      x1, [x24]
020c1c28: ldr      x22, [x8, #0x40]
020c1c2c: ldr      x8, [x9, #0x248]
020c1c30: ldr      x2, [x9, #0x250]
020c1c34: blr      x8
020c1c38: cbz      x0, #0x20c1d9c
020c1c3c: adrp     x8, #0x4610000
020c1c40: ldr      x8, [x8, #0x2f8] ; literal "icon_url"
020c1c44: ldr      x9, [x0]
020c1c48: ldr      x1, [x8]
020c1c4c: ldr      x8, [x9, #0x248]
020c1c50: ldr      x2, [x9, #0x250]
020c1c54: blr      x8
020c1c58: cbz      x0, #0x20c1d9c
020c1c5c: ldr      x8, [x0]
020c1c60: ldp      x9, x1, [x8, #0x168]
020c1c64: blr      x9
020c1c68: cbz      x22, #0x20c1d9c
020c1c6c: mov      x1, x0
020c1c70: str      x0, [x22, #0x88]!
020c1c74: mov      x0, x22
020c1c78: bl       #0x1f16ddc
020c1c7c: ldrb     w8, [x23, #0x4b0]
020c1c80: cbnz     w8, #0x20c1c98
020c1c84: adrp     x0, #0x4610000
020c1c88: ldr      x0, [x0, #0x290]
020c1c8c: bl       #0x1f16e38
020c1c90: mov      w8, #1
020c1c94: strb     w8, [x23, #0x4b0]
020c1c98: ldr      x0, [x21]
020c1c9c: ldr      w8, [x0, #0xe4]
020c1ca0: cbnz     w8, #0x20c1cac
020c1ca4: bl       #0x1f16fb8
020c1ca8: ldr      x0, [x21]
020c1cac: ldr      x8, [x0, #0xb8]
020c1cb0: ldr      x0, [x8, #0x40]
020c1cb4: cbz      x0, #0x20c1d9c
020c1cb8: mov      x1, xzr
020c1cbc: str      xzr, [x0, #0x98]!
020c1cc0: bl       #0x1f16ddc
020c1cc4: adrp     x8, #0x460f000
020c1cc8: ldr      x8, [x8, #0xe70]
020c1ccc: ldr      x0, [x8]
020c1cd0: ldr      w8, [x0, #0xe4]
020c1cd4: cbnz     w8, #0x20c1cdc
020c1cd8: bl       #0x1f16fb8
020c1cdc: mov      x0, x20
020c1ce0: mov      x1, xzr
020c1ce4: bl       #0x3ff6224
020c1ce8: adrp     x20, #0x4611000
020c1cec: ldr      x20, [x20, #0xdc0]
020c1cf0: ldr      x8, [x20]
020c1cf4: ldr      x0, [x8, #0x20]
020c1cf8: add      x8, x0, #0x135
020c1cfc: ldrh     w8, [x8]
020c1d00: tbnz     w8, #0, #0x20c1d08
020c1d04: bl       #0x1f4fe9c
020c1d08: ldr      x8, [x0, #0xc0]
020c1d0c: ldr      x0, [x8, #0x10]
020c1d10: add      x8, x0, #0x135
020c1d14: ldrh     w8, [x8]
020c1d18: tbnz     w8, #0, #0x20c1d20
020c1d1c: bl       #0x1f4fe9c
020c1d20: ldr      x8, [x0, #0xb8]
020c1d24: ldr      x0, [x8]
020c1d28: cbz      x0, #0x20c1d9c
020c1d2c: mov      x1, xzr
020c1d30: bl       #0x20c841c ; MainInterfaceScript.SetUserIcon
020c1d34: ldr      x8, [x20]
020c1d38: ldr      x0, [x8, #0x20]
020c1d3c: add      x8, x0, #0x135
020c1d40: ldrh     w8, [x8]
020c1d44: tbnz     w8, #0, #0x20c1d4c
020c1d48: bl       #0x1f4fe9c
020c1d4c: ldr      x8, [x0, #0xc0]
020c1d50: ldr      x0, [x8, #0x10]
020c1d54: add      x8, x0, #0x135
020c1d58: ldrh     w8, [x8]
020c1d5c: tbnz     w8, #0, #0x20c1d64
020c1d60: bl       #0x1f4fe9c
020c1d64: ldr      x8, [x0, #0xb8]
020c1d68: ldr      x0, [x8]
020c1d6c: cbz      x0, #0x20c1d9c
020c1d70: mov      x1, xzr
020c1d74: bl       #0x20c8750 ; MainInterfaceScript.SetUserName
020c1d78: adrp     x8, #0x4613000
020c1d7c: mov      x0, x19
020c1d80: ldr      x8, [x8, #0xd68]
020c1d84: ldp      x20, x19, [sp, #0x30]
020c1d88: ldp      x22, x21, [sp, #0x20]
020c1d8c: ldp      x24, x23, [sp, #0x10]
020c1d90: ldr      x1, [x8]
020c1d94: ldp      x30, x25, [sp], #0x40
020c1d98: b        #0x294fed0 ; UI_InterfaceScriptBase`1.Close
020c1d9c: bl       #0x1f170e4
