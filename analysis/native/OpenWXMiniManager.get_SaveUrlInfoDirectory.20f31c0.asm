; OpenWXMiniManager.get_SaveUrlInfoDirectory file_offset=0x20ef1c0 VA=0x20f31c0
020f31c0: str      x30, [sp, #-0x20]!
020f31c4: stp      x20, x19, [sp, #0x10]
020f31c8: adrp     x20, #0x48d3000
020f31cc: adrp     x19, #0x460c000
020f31d0: ldrb     w8, [x20, #0xb42]
020f31d4: ldr      x19, [x19, #0x168]
020f31d8: tbnz     w8, #0, #0x20f31fc
020f31dc: adrp     x0, #0x460c000
020f31e0: ldr      x0, [x0, #0x168]
020f31e4: bl       #0x1f16e38
020f31e8: adrp     x0, #0x4615000
020f31ec: ldr      x0, [x0, #0x1e0] ; literal "/OpenWXMiniUrlScheme/"
020f31f0: bl       #0x1f16e38
020f31f4: mov      w8, #1
020f31f8: strb     w8, [x20, #0xb42]
020f31fc: ldr      x0, [x19]
020f3200: adrp     x19, #0x4615000
020f3204: ldr      w8, [x0, #0xe4]
020f3208: ldr      x19, [x19, #0x1e0] ; literal "/OpenWXMiniUrlScheme/"
020f320c: cbnz     w8, #0x20f3214
020f3210: bl       #0x1f16fb8
020f3214: mov      x0, xzr
020f3218: bl       #0x3fefc28
020f321c: ldr      x1, [x19]
020f3220: ldp      x20, x19, [sp, #0x10]
020f3224: mov      x2, xzr
020f3228: ldr      x30, [sp], #0x20
020f322c: b        #0x35011e4
