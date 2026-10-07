; BleConnectInterfaceScript.BleEnableCheck file_offset=0x209d800 VA=0x20a1800
020a1800: sub      sp, sp, #0x90
020a1804: stp      x30, x21, [sp, #0x70]
020a1808: stp      x20, x19, [sp, #0x80]
020a180c: adrp     x21, #0x48d3000
020a1810: adrp     x20, #0x4612000
020a1814: mov      x19, x0
020a1818: ldrb     w8, [x21, #0x80e]
020a181c: ldr      x20, [x20, #0xf28]
020a1820: tbnz     w8, #0, #0x20a1838
020a1824: adrp     x0, #0x4612000
020a1828: ldr      x0, [x0, #0xf28]
020a182c: bl       #0x1f16e38
020a1830: mov      w8, #1
020a1834: strb     w8, [x21, #0x80e]
020a1838: movi     v0.2d, #0000000000000000
020a183c: mov      x8, sp
020a1840: mov      x0, xzr
020a1844: str      xzr, [sp, #0x60]
020a1848: stp      q0, q0, [sp, #0x20]
020a184c: stp      q0, q0, [sp, #0x40]
020a1850: bl       #0x35aa7c0
020a1854: ldp      q0, q1, [sp]
020a1858: add      x21, sp, #0x20
020a185c: orr      x0, x21, #8
020a1860: mov      x1, xzr
020a1864: stur     q0, [sp, #0x28]
020a1868: stur     q1, [sp, #0x38]
020a186c: bl       #0x1f16ddc
020a1870: add      x0, x21, #0x28
020a1874: mov      x1, x19
020a1878: str      x19, [sp, #0x48]
020a187c: bl       #0x1f16ddc
020a1880: ldr      x2, [x20]
020a1884: mov      w8, #-1
020a1888: orr      x0, x21, #8
020a188c: add      x1, sp, #0x20
020a1890: str      w8, [sp, #0x20]
020a1894: bl       #0x22d96c0
020a1898: ldp      x20, x19, [sp, #0x80]
020a189c: ldp      x30, x21, [sp, #0x70]
020a18a0: add      sp, sp, #0x90
020a18a4: ret      
