; MainPageBgControl.RotateCameraToNormal file_offset=0x20ee3b4 VA=0x20f23b4
020f23b4: stp      x30, x21, [sp, #-0x20]!
020f23b8: stp      x20, x19, [sp, #0x10]
020f23bc: adrp     x20, #0x48d3000
020f23c0: adrp     x21, #0x4615000
020f23c4: mov      x19, x0
020f23c8: ldrb     w8, [x20, #0xb33]
020f23cc: ldr      x21, [x21, #0x188]
020f23d0: tbnz     w8, #0, #0x20f23e8
020f23d4: adrp     x0, #0x4615000
020f23d8: ldr      x0, [x0, #0x188]
020f23dc: bl       #0x1f16e38
020f23e0: mov      w8, #1
020f23e4: strb     w8, [x20, #0xb33]
020f23e8: ldr      x0, [x21]
020f23ec: bl       #0x1f170d4
020f23f0: mov      x1, xzr
020f23f4: mov      x20, x0
020f23f8: bl       #0x36c1fd0
020f23fc: mov      x0, x20
020f2400: mov      x1, x19
020f2404: str      wzr, [x20, #0x10]
020f2408: str      x19, [x0, #0x20]!
020f240c: bl       #0x1f16ddc
020f2410: mov      x0, x20
020f2414: ldp      x20, x19, [sp, #0x10]
020f2418: ldp      x30, x21, [sp], #0x20
020f241c: ret      
