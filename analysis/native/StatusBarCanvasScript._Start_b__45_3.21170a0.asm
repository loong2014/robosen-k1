; StatusBarCanvasScript.<Start>b__45_3 file_offset=0x21130a0 VA=0x21170a0
021170a0: stp      x30, x19, [sp, #-0x10]!
021170a4: ldr      x8, [x0, #0x90]
021170a8: cbz      x8, #0x21170c4
021170ac: ldr      x8, [x8, #0x68]
021170b0: cbz      x8, #0x21170c4
021170b4: ldr      x0, [x8, #0x40]
021170b8: ldr      x1, [x8, #0x28]
021170bc: ldr      x9, [x8, #0x18]
021170c0: blr      x9
021170c4: ldp      x30, x19, [sp], #0x10
021170c8: ret      
021170cc: cmp      w1, #1
021170d0: mov      x19, x0
021170d4: b.ne     #0x2117130
021170d8: mov      x0, x19
021170dc: bl       #0x437d3d0
021170e0: mov      x19, x0
021170e4: adrp     x0, #0x4610000
021170e8: ldr      x0, [x0, #0x868]
021170ec: bl       #0x1f16e4c
021170f0: ldr      x8, [x19]
021170f4: ldr      x1, [x8]
021170f8: bl       #0x1f174ec
021170fc: tbz      w0, #0, #0x2117108
02117100: ldp      x30, x19, [sp], #0x10
02117104: b        #0x437d3e0
02117108: mov      w0, #8
0211710c: bl       #0x437d400
02117110: ldr      x8, [x19]
02117114: str      x8, [x0]
02117118: adrp     x1, #0x4383000
0211711c: add      x1, x1, #0x8a8
02117120: mov      x2, xzr
02117124: bl       #0x437d410
02117128: mov      x19, x0
0211712c: bl       #0x437d3e0
02117130: mov      x0, x19
02117134: bl       #0x20067bc
02117138: bl       #0x1c10ed8
