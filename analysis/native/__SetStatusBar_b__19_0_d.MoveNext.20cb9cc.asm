; <<SetStatusBar>b__19_0>d.MoveNext file_offset=0x20c79cc VA=0x20cb9cc
020cb9cc: sub      sp, sp, #0x40
020cb9d0: stp      x30, x21, [sp, #0x20]
020cb9d4: stp      x20, x19, [sp, #0x30]
020cb9d8: adrp     x20, #0x48d3000
020cb9dc: mov      x19, x0
020cb9e0: ldrb     w8, [x20, #0x999]
020cb9e4: tbnz     w8, #0, #0x20cb9fc
020cb9e8: adrp     x0, #0x4614000
020cb9ec: ldr      x0, [x0, #0x1c8]
020cb9f0: bl       #0x1f16e38
020cb9f4: mov      w8, #1
020cb9f8: strb     w8, [x20, #0x999]
020cb9fc: ldr      w8, [x19]
020cba00: str      xzr, [sp, #0x18]
020cba04: str      wzr, [sp, #0x10]
020cba08: cbz      w8, #0x20cba7c
020cba0c: ldr      x0, [x19, #0x28]
020cba10: cbz      x0, #0x20cbac0
020cba14: ldr      x8, [x0]
020cba18: ldr      x1, [x8, #0x2a0]
020cba1c: ldr      x9, [x8, #0x298]
020cba20: blr      x9
020cba24: cbz      x0, #0x20cbac4
020cba28: mov      x1, xzr
020cba2c: bl       #0x36f2d14
020cba30: str      x0, [sp, #0x18]
020cba34: add      x0, sp, #0x18
020cba38: mov      x1, xzr
020cba3c: bl       #0x35aa0ec
020cba40: tbnz     w0, #0, #0x20cba90
020cba44: ldr      x8, [sp, #0x18]
020cba48: mov      x0, x19
020cba4c: str      wzr, [x19]
020cba50: str      x8, [x0, #0x30]!
020cba54: mov      x1, xzr
020cba58: bl       #0x1f16ddc
020cba5c: adrp     x8, #0x4614000
020cba60: ldr      x8, [x8, #0x1c8]
020cba64: ldr      x3, [x8]
020cba68: add      x0, x19, #8
020cba6c: add      x1, sp, #0x18
020cba70: mov      x2, x19
020cba74: bl       #0x22d70f4
020cba78: b        #0x20cbab0
020cba7c: ldr      x8, [x19, #0x30]
020cba80: mov      w9, #-1
020cba84: str      xzr, [x19, #0x30]
020cba88: str      w9, [x19]
020cba8c: str      x8, [sp, #0x18]
020cba90: add      x0, sp, #0x18
020cba94: mov      x1, xzr
020cba98: bl       #0x35aa1b4
020cba9c: mov      w8, #-2
020cbaa0: mov      x1, xzr
020cbaa4: str      w8, [x19], #8
020cbaa8: mov      x0, x19
020cbaac: bl       #0x35aa8ec
020cbab0: ldp      x20, x19, [sp, #0x30]
020cbab4: ldp      x30, x21, [sp, #0x20]
020cbab8: add      sp, sp, #0x40
020cbabc: ret      
020cbac0: bl       #0x1f170e4
020cbac4: bl       #0x1f170e4
020cbac8: b        #0x20cbae0
020cbacc: b        #0x20cbae0
020cbad0: b        #0x20cbae0
020cbad4: b        #0x20cbae0
020cbad8: b        #0x20cbae0
020cbadc: b        #0x20cbae0
020cbae0: mov      x20, x0
020cbae4: cmp      w1, #1
020cbae8: b.ne     #0x20cbb78
020cbaec: mov      x0, x20
020cbaf0: bl       #0x437d3d0
020cbaf4: mov      x20, x0
020cbaf8: adrp     x0, #0x4610000
020cbafc: ldr      x0, [x0, #0x868]
020cbb00: bl       #0x1f16e4c
020cbb04: ldr      x8, [x20]
020cbb08: ldr      x1, [x8]
020cbb0c: bl       #0x1f174ec
020cbb10: tbz      w0, #0, #0x20cbb50
020cbb14: ldrsw    x21, [sp, #0x10]
020cbb18: ldr      x20, [x20]
020cbb1c: add      x8, sp, #8
020cbb20: str      x20, [x8, x21, lsl #3]
020cbb24: add      w8, w21, #1
020cbb28: str      w8, [sp, #0x10]
020cbb2c: bl       #0x437d3e0
020cbb30: mov      w8, #-2
020cbb34: mov      x1, x20
020cbb38: mov      x2, xzr
020cbb3c: str      w8, [x19], #8
020cbb40: mov      x0, x19
020cbb44: bl       #0x35aaa5c
020cbb48: str      w21, [sp, #0x10]
020cbb4c: b        #0x20cbab0
020cbb50: mov      w0, #8
020cbb54: bl       #0x437d400
020cbb58: ldr      x8, [x20]
020cbb5c: str      x8, [x0]
020cbb60: adrp     x1, #0x4383000
020cbb64: add      x1, x1, #0x8a8
020cbb68: mov      x2, xzr
020cbb6c: bl       #0x437d410
020cbb70: mov      x20, x0
020cbb74: bl       #0x437d3e0
020cbb78: mov      x0, x20
020cbb7c: bl       #0x20067bc
020cbb80: bl       #0x1c10ed8
