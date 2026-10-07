; ActionEditor_MoveModel_Script.Update file_offset=0x20fb3c8 VA=0x20ff3c8
020ff3c8: str      x30, [sp, #-0x20]!
020ff3cc: stp      x20, x19, [sp, #0x10]
020ff3d0: adrp     x20, #0x48d3000
020ff3d4: mov      x19, x0
020ff3d8: ldrb     w8, [x20, #0xbbb]
020ff3dc: tbnz     w8, #0, #0x20ff3f4
020ff3e0: adrp     x0, #0x4610000
020ff3e4: ldr      x0, [x0, #0x468]
020ff3e8: bl       #0x1f16e38
020ff3ec: mov      w8, #1
020ff3f0: strb     w8, [x20, #0xbbb]
020ff3f4: mov      w0, #0x77
020ff3f8: mov      x1, xzr
020ff3fc: bl       #0x40b32a0
020ff400: tbz      w0, #0, #0x20ff454
020ff404: adrp     x20, #0x4610000
020ff408: mov      x0, x19
020ff40c: ldr      x20, [x20, #0x468]
020ff410: bl       #0x20ff468 ; ActionEditor_MoveModel_Script.ModleReset
020ff414: ldr      x0, [x20]
020ff418: mov      w1, #0x18
020ff41c: bl       #0x1f16f28
020ff420: cbz      x0, #0x20ff460
020ff424: ldrsw    x8, [x19, #0x9c]
020ff428: ldr      w9, [x0, #0x18]
020ff42c: mov      x1, x0
020ff430: cmp      w8, w9
020ff434: b.hs     #0x20ff464
020ff438: ldr      s0, [x19, #0xa0]
020ff43c: add      x8, x1, x8, lsl #2
020ff440: mov      x0, x19
020ff444: ldp      x20, x19, [sp, #0x10]
020ff448: str      s0, [x8, #0x20]
020ff44c: ldr      x30, [sp], #0x20
020ff450: b        #0x20ff658 ; ActionEditor_MoveModel_Script.MoveModles
020ff454: ldp      x20, x19, [sp, #0x10]
020ff458: ldr      x30, [sp], #0x20
020ff45c: ret      
020ff460: bl       #0x1f170e4
020ff464: bl       #0x1f170ec
