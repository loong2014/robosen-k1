; VisualGameCanvasScript.<TeachingTipCheck>b__99_1 file_offset=0x2093e2c VA=0x2097e2c
02097e2c: str      d8, [sp, #-0x20]!
02097e30: stp      x30, x19, [sp, #0x10]
02097e34: mov      x19, x0
02097e38: ldr      x0, [x0, #0x1f0]
02097e3c: cbz      x0, #0x2097e70
02097e40: mov      x1, xzr
02097e44: bl       #0x4042f20
02097e48: ldr      x0, [x19, #0x210]
02097e4c: cbz      x0, #0x2097e70
02097e50: mov      x1, xzr
02097e54: fmov     s8, s1
02097e58: bl       #0x4041788
02097e5c: fcmp     s8, s1
02097e60: ldp      x30, x19, [sp, #0x10]
02097e64: cset     w0, mi
02097e68: ldr      d8, [sp], #0x20
02097e6c: ret      
02097e70: bl       #0x1f170e4
