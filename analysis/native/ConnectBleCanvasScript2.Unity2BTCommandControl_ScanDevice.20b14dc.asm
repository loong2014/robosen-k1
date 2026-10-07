; ConnectBleCanvasScript2.Unity2BTCommandControl_ScanDevice file_offset=0x20ad4dc VA=0x20b14dc
020b14dc: sub      sp, sp, #0x60
020b14e0: stp      x30, x23, [sp, #0x30]
020b14e4: stp      x22, x21, [sp, #0x40]
020b14e8: stp      x20, x19, [sp, #0x50]
020b14ec: adrp     x22, #0x48d3000
020b14f0: mov      x20, x2
020b14f4: mov      x21, x1
020b14f8: ldrb     w8, [x22, #0x8b0]
020b14fc: mov      x19, x0
020b1500: tbnz     w8, #0, #0x20b1548
020b1504: adrp     x0, #0x460f000
020b1508: ldr      x0, [x0, #0xe40]
020b150c: bl       #0x1f16e38
020b1510: adrp     x0, #0x4610000
020b1514: ldr      x0, [x0, #0x760]
020b1518: bl       #0x1f16e38
020b151c: adrp     x0, #0x4610000
020b1520: ldr      x0, [x0, #0x768]
020b1524: bl       #0x1f16e38
020b1528: adrp     x0, #0x4610000
020b152c: ldr      x0, [x0, #0x770]
020b1530: bl       #0x1f16e38
020b1534: adrp     x0, #0x4610000
020b1538: ldr      x0, [x0, #0x778]
020b153c: bl       #0x1f16e38
020b1540: mov      w8, #1
020b1544: strb     w8, [x22, #0x8b0]
020b1548: adrp     x22, #0x48d3000
020b154c: stp      xzr, xzr, [sp, #0x18]
020b1550: ldrb     w8, [x22, #0x4af]
020b1554: str      xzr, [sp, #0x28]
020b1558: cbnz     w8, #0x20b1570
020b155c: adrp     x0, #0x4610000
020b1560: ldr      x0, [x0, #0xc0]
020b1564: bl       #0x1f16e38
020b1568: mov      w8, #1
020b156c: strb     w8, [x22, #0x4af]
020b1570: adrp     x8, #0x4610000
020b1574: ldr      x8, [x8, #0xc0]
020b1578: ldr      x8, [x8]
020b157c: ldr      x8, [x8, #0xb8]
020b1580: ldr      x8, [x8, #0x18]
020b1584: cbnz     x8, #0x20b1620
020b1588: ldr      x0, [x19, #0xb8]
020b158c: cbz      x0, #0x20b1638
020b1590: adrp     x8, #0x4610000
020b1594: add      x23, sp, #0x18
020b1598: ldr      x8, [x8, #0x778]
020b159c: ldr      x1, [x8]
020b15a0: add      x8, sp, #0x18
020b15a4: bl       #0x317b9bc
020b15a8: adrp     x22, #0x4610000
020b15ac: ldr      x22, [x22, #0x768]
020b15b0: stp      xzr, x23, [sp, #8]
020b15b4: ldr      x1, [x22]
020b15b8: add      x0, sp, #0x18
020b15bc: bl       #0x2d6240c
020b15c0: tbz      w0, #0, #0x20b160c
020b15c4: cbz      x20, #0x20b1634
020b15c8: ldr      x1, [sp, #0x28]
020b15cc: mov      x0, x20
020b15d0: mov      x2, xzr
020b15d4: bl       #0x350cc54
020b15d8: tbz      w0, #0, #0x20b15b4
020b15dc: adrp     x8, #0x460f000
020b15e0: ldr      x8, [x8, #0xe40]
020b15e4: ldr      x0, [x8]
020b15e8: bl       #0x1f170d4
020b15ec: mov      x1, x21
020b15f0: mov      x2, x20
020b15f4: mov      x3, xzr
020b15f8: mov      x22, x0
020b15fc: bl       #0x203bc08 ; BTDevice..ctor
020b1600: mov      x0, x19
020b1604: mov      x1, x22
020b1608: bl       #0x20b0f14 ; ConnectBleCanvasScript2.AddOneBleDev
020b160c: adrp     x8, #0x4610000
020b1610: add      x0, sp, #0x18
020b1614: ldr      x8, [x8, #0x760]
020b1618: ldr      x1, [x8]
020b161c: bl       #0x2d62408
020b1620: ldp      x20, x19, [sp, #0x50]
020b1624: ldp      x22, x21, [sp, #0x40]
020b1628: ldp      x30, x23, [sp, #0x30]
020b162c: add      sp, sp, #0x60
020b1630: ret      
020b1634: bl       #0x1f170e4
020b1638: bl       #0x1f170e4
020b163c: b        #0x20b1648
020b1640: b        #0x20b1648
020b1644: b        #0x20b1648
020b1648: mov      x19, x0
020b164c: cmp      w1, #1
020b1650: b.ne     #0x20b168c
020b1654: mov      x0, x19
020b1658: bl       #0x437d3d0
020b165c: ldr      x19, [x0]
020b1660: str      x19, [sp, #8]
020b1664: bl       #0x437d3e0
020b1668: adrp     x8, #0x4610000
020b166c: ldr      x8, [x8, #0x760]
020b1670: ldr      x0, [sp, #0x10]
020b1674: ldr      x1, [x8]
020b1678: bl       #0x2d62408
020b167c: cbz      x19, #0x20b1620
020b1680: mov      x0, x19
020b1684: bl       #0x1f170dc
020b1688: mov      x19, x0
020b168c: add      x0, sp, #8
020b1690: bl       #0x1c11168
020b1694: mov      x0, x19
020b1698: bl       #0x20067bc
020b169c: bl       #0x1c10ed8
