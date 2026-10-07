; MainPageBgControl.get_RotateHRang file_offset=0x20ee238 VA=0x20f2238
020f2238: str      x30, [sp, #-0x20]!
020f223c: stp      x20, x19, [sp, #0x10]
020f2240: adrp     x20, #0x48d3000
020f2244: adrp     x19, #0x4615000
020f2248: ldrb     w8, [x20, #0xb30]
020f224c: ldr      x19, [x19, #0x180]
020f2250: tbnz     w8, #0, #0x20f2268
020f2254: adrp     x0, #0x4615000
020f2258: ldr      x0, [x0, #0x180]
020f225c: bl       #0x1f16e38
020f2260: mov      w8, #1
020f2264: strb     w8, [x20, #0xb30]
020f2268: fmov     s0, #-30.00000000
020f226c: fmov     s1, #30.00000000
020f2270: ldr      x1, [x19]
020f2274: add      x0, sp, #8
020f2278: str      xzr, [sp, #8]
020f227c: bl       #0x2a3b44c
020f2280: ldp      s0, s1, [sp, #8]
020f2284: ldp      x20, x19, [sp, #0x10]
020f2288: ldr      x30, [sp], #0x20
020f228c: ret      
