; BLEProtocol2..cctor file_offset=0x13bc3d8 VA=0x13c03d8
013c03d8: str      x30, [sp, #-0x30]!
013c03dc: stp      x22, x21, [sp, #0x10]
013c03e0: stp      x20, x19, [sp, #0x20]
013c03e4: adrp     x21, #0x31b5000
013c03e8: adrp     x22, #0x2f6e000
013c03ec: adrp     x19, #0x2f6e000
013c03f0: adrp     x20, #0x2f6e000
013c03f4: ldrb     w8, [x21, #1]
013c03f8: ldr      x22, [x22, #0x9f0]
013c03fc: ldr      x19, [x19, #0x9f8]
013c0400: ldr      x20, [x20, #0x668]
013c0404: tbnz     w8, #0, #0x13c0434
013c0408: adrp     x0, #0x2f6e000
013c040c: ldr      x0, [x0, #0x668]
013c0410: bl       #0x12783b0
013c0414: adrp     x0, #0x2f6e000
013c0418: ldr      x0, [x0, #0x9f8]
013c041c: bl       #0x12783b0
013c0420: adrp     x0, #0x2f6e000
013c0424: ldr      x0, [x0, #0x9f0]
013c0428: bl       #0x12783b0
013c042c: mov      w8, #1
013c0430: strb     w8, [x21, #1]
013c0434: ldr      x0, [x22]
013c0438: mov      w1, #0x100
013c043c: bl       #0x127849c
013c0440: ldr      x1, [x19]
013c0444: mov      x2, xzr
013c0448: mov      x19, x0
013c044c: bl       #0x246e888 ; System.Runtime.CompilerServices.RuntimeHelpers.InitializeArray
013c0450: ldr      x8, [x20]
013c0454: mov      x1, x19
013c0458: ldp      x22, x21, [sp, #0x10]
013c045c: ldr      x8, [x8, #0xb8]
013c0460: str      x19, [x8]
013c0464: ldr      x8, [x20]
013c0468: ldp      x20, x19, [sp, #0x20]
013c046c: ldr      x0, [x8, #0xb8]
013c0470: ldr      x30, [sp], #0x30
013c0474: b        #0x1278354
