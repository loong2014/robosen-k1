; RobotActionInterfaceScript.get_OnLineActionDirectory file_offset=0x20c698c VA=0x20ca98c
020ca98c: str      x30, [sp, #-0x20]!
020ca990: stp      x20, x19, [sp, #0x10]
020ca994: adrp     x20, #0x48d3000
020ca998: adrp     x19, #0x460c000
020ca99c: ldrb     w8, [x20, #0x99e]
020ca9a0: ldr      x19, [x19, #0x168]
020ca9a4: tbnz     w8, #0, #0x20ca9c8
020ca9a8: adrp     x0, #0x460c000
020ca9ac: ldr      x0, [x0, #0x168]
020ca9b0: bl       #0x1f16e38
020ca9b4: adrp     x0, #0x4614000
020ca9b8: ldr      x0, [x0, #0x158] ; literal "/OnLineAction/"
020ca9bc: bl       #0x1f16e38
020ca9c0: mov      w8, #1
020ca9c4: strb     w8, [x20, #0x99e]
020ca9c8: ldr      x0, [x19]
020ca9cc: adrp     x19, #0x4614000
020ca9d0: ldr      w8, [x0, #0xe4]
020ca9d4: ldr      x19, [x19, #0x158] ; literal "/OnLineAction/"
020ca9d8: cbnz     w8, #0x20ca9e0
020ca9dc: bl       #0x1f16fb8
020ca9e0: mov      x0, xzr
020ca9e4: bl       #0x3fefc28
020ca9e8: ldr      x1, [x19]
020ca9ec: ldp      x20, x19, [sp, #0x10]
020ca9f0: mov      x2, xzr
020ca9f4: ldr      x30, [sp], #0x20
020ca9f8: b        #0x35011e4
