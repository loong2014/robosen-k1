; SetLitValuesPlaneScript.<Start>b__22_3 file_offset=0x2107d04 VA=0x210bd04
0210bd04: stp      x30, x19, [sp, #-0x10]!
0210bd08: fmov     s1, #0.50000000
0210bd0c: ldr      x19, [x0, #0x78]
0210bd10: ldr      x0, [x0, #0x40]
0210bd14: bl       #0x21095d4 ; SetLitValuesPlaneScript.GetTextureColor
0210bd18: cbz      x19, #0x210bd6c
0210bd1c: lsr      w8, w0, #0x18
0210bd20: ucvtf    s0, w8
0210bd24: mov      w8, #0x437f0000
0210bd28: fmov     s2, w8
0210bd2c: ubfx     w8, w0, #8, #8
0210bd30: fdiv     s3, s0, s2
0210bd34: ucvtf    s0, w8
0210bd38: and      w8, w0, #0xff
0210bd3c: fdiv     s1, s0, s2
0210bd40: ucvtf    s0, w8
0210bd44: ubfx     w8, w0, #0x10, #8
0210bd48: mov      x0, x19
0210bd4c: ucvtf    s4, w8
0210bd50: ldr      x8, [x19]
0210bd54: ldr      x2, [x8, #0x2a8]
0210bd58: ldr      x1, [x8, #0x2b0]
0210bd5c: fdiv     s0, s0, s2
0210bd60: fdiv     s2, s4, s2
0210bd64: ldp      x30, x19, [sp], #0x10
0210bd68: br       x2
0210bd6c: bl       #0x1f170e4
