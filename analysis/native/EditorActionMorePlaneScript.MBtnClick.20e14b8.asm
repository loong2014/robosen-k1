; EditorActionMorePlaneScript.MBtnClick file_offset=0x20dd4b8 VA=0x20e14b8
020e14b8: sub      sp, sp, #0x40
020e14bc: stp      x30, x0, [sp, #0x20]
020e14c0: stp      x20, x19, [sp, #0x30]
020e14c4: adrp     x20, #0x48d3000
020e14c8: mov      x19, x1
020e14cc: ldrb     w8, [x20, #0xa96]
020e14d0: tbnz     w8, #0, #0x20e1518
020e14d4: adrp     x0, #0x4614000
020e14d8: ldr      x0, [x0, #0xac8] ; literal "ActionMoreMethodPlane"
020e14dc: bl       #0x1f16e38
020e14e0: adrp     x0, #0x4614000
020e14e4: ldr      x0, [x0, #0xad0] ; literal "DeleteActionButton"
020e14e8: bl       #0x1f16e38
020e14ec: adrp     x0, #0x4614000
020e14f0: ldr      x0, [x0, #0xad8] ; literal "ToPlayActionButton"
020e14f4: bl       #0x1f16e38
020e14f8: adrp     x0, #0x4614000
020e14fc: ldr      x0, [x0, #0xae0] ; literal "ReNameButton"
020e1500: bl       #0x1f16e38
020e1504: adrp     x0, #0x4614000
020e1508: ldr      x0, [x0, #0xae8] ; literal "ToEditorActionButton"
020e150c: bl       #0x1f16e38
020e1510: mov      w8, #1
020e1514: strb     w8, [x20, #0xa96]
020e1518: add      x8, sp, #0x28
020e151c: str      wzr, [sp, #0x18]
020e1520: stp      xzr, x8, [sp]
020e1524: cbz      x19, #0x20e15e8
020e1528: mov      x0, x19
020e152c: mov      x1, xzr
020e1530: bl       #0x40390d8
020e1534: adrp     x8, #0x4614000
020e1538: mov      x19, x0
020e153c: ldr      x8, [x8, #0xad8] ; literal "ToPlayActionButton"
020e1540: ldr      x1, [x8]
020e1544: mov      x2, xzr
020e1548: bl       #0x34fefcc
020e154c: tbnz     w0, #0, #0x20e15a4
020e1550: adrp     x8, #0x4614000
020e1554: ldr      x8, [x8, #0xae8] ; literal "ToEditorActionButton"
020e1558: ldr      x1, [x8]
020e155c: mov      x0, x19
020e1560: mov      x2, xzr
020e1564: bl       #0x34fefcc
020e1568: tbnz     w0, #0, #0x20e15a4
020e156c: adrp     x8, #0x4614000
020e1570: ldr      x8, [x8, #0xae0] ; literal "ReNameButton"
020e1574: ldr      x1, [x8]
020e1578: mov      x0, x19
020e157c: mov      x2, xzr
020e1580: bl       #0x34fefcc
020e1584: tbnz     w0, #0, #0x20e15a4
020e1588: adrp     x8, #0x4614000
020e158c: ldr      x8, [x8, #0xad0] ; literal "DeleteActionButton"
020e1590: ldr      x1, [x8]
020e1594: mov      x0, x19
020e1598: mov      x2, xzr
020e159c: bl       #0x34fefcc
020e15a0: tbz      w0, #0, #0x20e15c8
020e15a4: mov      x19, xzr
020e15a8: ldr      x8, [sp, #8]
020e15ac: ldr      x0, [x8]
020e15b0: bl       #0x20e1728 ; EditorActionMorePlaneScript.Close
020e15b4: cbnz     x19, #0x20e15ec
020e15b8: ldp      x20, x19, [sp, #0x30]
020e15bc: ldr      x30, [sp, #0x20]
020e15c0: add      sp, sp, #0x40
020e15c4: ret      
020e15c8: adrp     x8, #0x4614000
020e15cc: ldr      x8, [x8, #0xac8] ; literal "ActionMoreMethodPlane"
020e15d0: ldr      x1, [x8]
020e15d4: mov      x0, x19
020e15d8: mov      x2, xzr
020e15dc: bl       #0x34fefcc
020e15e0: mov      x19, xzr
020e15e4: b        #0x20e15a8
020e15e8: bl       #0x1f170e4
020e15ec: mov      x0, x19
020e15f0: bl       #0x1f170dc
020e15f4: b        #0x20e160c
020e15f8: b        #0x20e160c
020e15fc: b        #0x20e160c
020e1600: b        #0x20e160c
020e1604: b        #0x20e160c
020e1608: b        #0x20e160c
020e160c: mov      x19, x0
020e1610: cmp      w1, #1
020e1614: b.ne     #0x20e16ec
020e1618: mov      x0, x19
020e161c: bl       #0x437d3d0
020e1620: mov      x19, x0
020e1624: adrp     x0, #0x4610000
020e1628: ldr      x0, [x0, #0x868]
020e162c: bl       #0x1f16e4c
020e1630: ldr      x8, [x19]
020e1634: ldr      x1, [x8]
020e1638: bl       #0x1f174ec
020e163c: tbz      w0, #0, #0x20e16a4
020e1640: ldrsw    x20, [sp, #0x18]
020e1644: ldr      x19, [x19]
020e1648: add      x8, sp, #0x10
020e164c: str      x19, [x8, x20, lsl #3]
020e1650: add      w8, w20, #1
020e1654: str      w8, [sp, #0x18]
020e1658: bl       #0x437d3e0
020e165c: cbz      x19, #0x20e16c4
020e1660: ldr      x8, [x19]
020e1664: ldp      x9, x1, [x8, #0x188]
020e1668: mov      x0, x19
020e166c: blr      x9
020e1670: mov      x19, x0
020e1674: adrp     x0, #0x460f000
020e1678: ldr      x0, [x0, #0xe70]
020e167c: bl       #0x1f16e4c
020e1680: ldr      w8, [x0, #0xe4]
020e1684: cbnz     w8, #0x20e168c
020e1688: bl       #0x1f16fb8
020e168c: mov      x0, x19
020e1690: mov      x1, xzr
020e1694: bl       #0x3ff6224
020e1698: ldr      x19, [sp]
020e169c: str      w20, [sp, #0x18]
020e16a0: b        #0x20e15a8
020e16a4: mov      w0, #8
020e16a8: bl       #0x437d400
020e16ac: ldr      x8, [x19]
020e16b0: str      x8, [x0]
020e16b4: adrp     x1, #0x4383000
020e16b8: add      x1, x1, #0x8a8
020e16bc: mov      x2, xzr
020e16c0: bl       #0x437d410
020e16c4: bl       #0x1f170e4
020e16c8: b        #0x20e16cc
020e16cc: mov      x19, x0
020e16d0: b        #0x20e16ec
020e16d4: mov      x20, x1
020e16d8: mov      x19, x0
020e16dc: bl       #0x437d3e0
020e16e0: mov      w1, w20
020e16e4: b        #0x20e16ec
020e16e8: mov      x19, x0
020e16ec: mov      w8, #1
020e16f0: cmp      w1, w8
020e16f4: b.ne     #0x20e1714
020e16f8: mov      x0, x19
020e16fc: bl       #0x437d3d0
020e1700: ldr      x19, [x0]
020e1704: str      x19, [sp]
020e1708: bl       #0x437d3e0
020e170c: b        #0x20e15a8
020e1710: mov      x19, x0
020e1714: mov      x0, sp
020e1718: bl       #0x1c11c4c
020e171c: mov      x0, x19
020e1720: bl       #0x20067bc
020e1724: bl       #0x1c10ed8
