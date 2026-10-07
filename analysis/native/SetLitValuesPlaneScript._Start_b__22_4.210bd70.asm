; SetLitValuesPlaneScript.<Start>b__22_4 file_offset=0x2107d70 VA=0x210bd70
0210bd70: stp      x30, x19, [sp, #-0x10]!
0210bd74: fmov     s1, #0.50000000
0210bd78: ldr      x19, [x0, #0x98]
0210bd7c: ldr      x0, [x0, #0x40]
0210bd80: bl       #0x21095d4 ; SetLitValuesPlaneScript.GetTextureColor
0210bd84: cbz      x19, #0x210bdd8
0210bd88: lsr      w8, w0, #0x18
0210bd8c: ucvtf    s0, w8
0210bd90: mov      w8, #0x437f0000
0210bd94: fmov     s2, w8
0210bd98: ubfx     w8, w0, #8, #8
0210bd9c: fdiv     s3, s0, s2
0210bda0: ucvtf    s0, w8
0210bda4: and      w8, w0, #0xff
0210bda8: fdiv     s1, s0, s2
0210bdac: ucvtf    s0, w8
0210bdb0: ubfx     w8, w0, #0x10, #8
0210bdb4: mov      x0, x19
0210bdb8: ucvtf    s4, w8
0210bdbc: ldr      x8, [x19]
0210bdc0: ldr      x2, [x8, #0x2a8]
0210bdc4: ldr      x1, [x8, #0x2b0]
0210bdc8: fdiv     s0, s0, s2
0210bdcc: fdiv     s2, s4, s2
0210bdd0: ldp      x30, x19, [sp], #0x10
0210bdd4: br       x2
0210bdd8: bl       #0x1f170e4
