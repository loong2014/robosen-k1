; LinkProScript.<Start>b__10_3 file_offset=0x20ed374 VA=0x20f1374
020f1374: str      x30, [sp, #-0x30]!
020f1378: stp      x22, x21, [sp, #0x10]
020f137c: stp      x20, x19, [sp, #0x20]
020f1380: adrp     x21, #0x48d3000
020f1384: adrp     x20, #0x4614000
020f1388: mov      x19, x0
020f138c: ldrb     w8, [x21, #0xb28]
020f1390: ldr      x20, [x20, #0x30]
020f1394: tbnz     w8, #0, #0x20f13dc
020f1398: adrp     x0, #0x460c000
020f139c: ldr      x0, [x0, #0x168]
020f13a0: bl       #0x1f16e38
020f13a4: adrp     x0, #0x4615000
020f13a8: ldr      x0, [x0, #0xf0]
020f13ac: bl       #0x1f16e38
020f13b0: adrp     x0, #0x4614000
020f13b4: ldr      x0, [x0, #0x30]
020f13b8: bl       #0x1f16e38
020f13bc: adrp     x0, #0x4615000
020f13c0: ldr      x0, [x0, #0x100] ; literal "http://"
020f13c4: bl       #0x1f16e38
020f13c8: adrp     x0, #0x4615000
020f13cc: ldr      x0, [x0, #0x108] ; literal "https://"
020f13d0: bl       #0x1f16e38
020f13d4: mov      w8, #1
020f13d8: strb     w8, [x21, #0xb28]
020f13dc: ldr      x0, [x20]
020f13e0: ldr      w8, [x0, #0xe4]
020f13e4: cbnz     w8, #0x20f13f0
020f13e8: bl       #0x1f16fb8
020f13ec: ldr      x0, [x20]
020f13f0: ldr      x8, [x0, #0xb8]
020f13f4: ldr      x0, [x8]
020f13f8: cbz      x0, #0x20f158c
020f13fc: adrp     x21, #0x4615000
020f1400: ldr      x21, [x21, #0xf0]
020f1404: ldr      w1, [x19, #0x50]
020f1408: ldr      x2, [x21]
020f140c: bl       #0x317ac48
020f1410: cbz      x0, #0x20f158c
020f1414: ldr      x0, [x0, #0x30]
020f1418: mov      x1, xzr
020f141c: bl       #0x350db78
020f1420: tbz      w0, #0, #0x20f1434
020f1424: ldp      x20, x19, [sp, #0x20]
020f1428: ldp      x22, x21, [sp, #0x10]
020f142c: ldr      x30, [sp], #0x30
020f1430: ret      
020f1434: ldr      x0, [x20]
020f1438: ldr      w8, [x0, #0xe4]
020f143c: cbnz     w8, #0x20f1448
020f1440: bl       #0x1f16fb8
020f1444: ldr      x0, [x20]
020f1448: ldr      x8, [x0, #0xb8]
020f144c: ldr      x0, [x8]
020f1450: cbz      x0, #0x20f158c
020f1454: ldr      w1, [x19, #0x50]
020f1458: ldr      x2, [x21]
020f145c: bl       #0x317ac48
020f1460: cbz      x0, #0x20f158c
020f1464: ldr      x0, [x0, #0x30]
020f1468: cbz      x0, #0x20f158c
020f146c: adrp     x22, #0x4615000
020f1470: mov      x2, xzr
020f1474: ldr      x22, [x22, #0x108] ; literal "https://"
020f1478: ldr      x1, [x22]
020f147c: bl       #0x350cc54
020f1480: tbnz     w0, #0, #0x20f14d4
020f1484: ldr      x0, [x20]
020f1488: ldr      w8, [x0, #0xe4]
020f148c: cbnz     w8, #0x20f1498
020f1490: bl       #0x1f16fb8
020f1494: ldr      x0, [x20]
020f1498: ldr      x8, [x0, #0xb8]
020f149c: ldr      x0, [x8]
020f14a0: cbz      x0, #0x20f158c
020f14a4: ldr      w1, [x19, #0x50]
020f14a8: ldr      x2, [x21]
020f14ac: bl       #0x317ac48
020f14b0: cbz      x0, #0x20f158c
020f14b4: ldr      x0, [x0, #0x30]
020f14b8: cbz      x0, #0x20f158c
020f14bc: adrp     x8, #0x4615000
020f14c0: mov      x2, xzr
020f14c4: ldr      x8, [x8, #0x100] ; literal "http://"
020f14c8: ldr      x1, [x8]
020f14cc: bl       #0x350cc54
020f14d0: tbz      w0, #0, #0x20f1514
020f14d4: ldr      x0, [x20]
020f14d8: ldr      w8, [x0, #0xe4]
020f14dc: cbnz     w8, #0x20f14e8
020f14e0: bl       #0x1f16fb8
020f14e4: ldr      x0, [x20]
020f14e8: ldr      x8, [x0, #0xb8]
020f14ec: ldr      x0, [x8]
020f14f0: cbz      x0, #0x20f158c
020f14f4: ldr      w1, [x19, #0x50]
020f14f8: ldr      x2, [x21]
020f14fc: bl       #0x317ac48
020f1500: cbz      x0, #0x20f158c
020f1504: adrp     x8, #0x460c000
020f1508: ldr      x8, [x8, #0x168]
020f150c: ldr      x19, [x0, #0x30]
020f1510: b        #0x20f1560
020f1514: ldr      x0, [x20]
020f1518: ldr      w8, [x0, #0xe4]
020f151c: cbnz     w8, #0x20f1528
020f1520: bl       #0x1f16fb8
020f1524: ldr      x0, [x20]
020f1528: ldr      x8, [x0, #0xb8]
020f152c: ldr      x0, [x8]
020f1530: cbz      x0, #0x20f158c
020f1534: ldr      w1, [x19, #0x50]
020f1538: ldr      x2, [x21]
020f153c: bl       #0x317ac48
020f1540: cbz      x0, #0x20f158c
020f1544: ldr      x1, [x0, #0x30]
020f1548: ldr      x0, [x22]
020f154c: mov      x2, xzr
020f1550: bl       #0x35011e4
020f1554: adrp     x8, #0x460c000
020f1558: mov      x19, x0
020f155c: ldr      x8, [x8, #0x168]
020f1560: ldr      x8, [x8]
020f1564: ldr      w9, [x8, #0xe4]
020f1568: cbnz     w9, #0x20f1574
020f156c: mov      x0, x8
020f1570: bl       #0x1f16fb8
020f1574: mov      x0, x19
020f1578: ldp      x20, x19, [sp, #0x20]
020f157c: ldp      x22, x21, [sp, #0x10]
020f1580: mov      x1, xzr
020f1584: ldr      x30, [sp], #0x30
020f1588: b        #0x3ff0158
020f158c: bl       #0x1f170e4
