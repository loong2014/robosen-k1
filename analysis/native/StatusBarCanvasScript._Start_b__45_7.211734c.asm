; StatusBarCanvasScript.<Start>b__45_7 file_offset=0x211334c VA=0x211734c
0211734c: stp      x30, x19, [sp, #-0x10]!
02117350: ldr      x8, [x0, #0x90]
02117354: cbz      x8, #0x2117370
02117358: ldr      x8, [x8, #0x88]
0211735c: cbz      x8, #0x2117370
02117360: ldr      x0, [x8, #0x40]
02117364: ldr      x1, [x8, #0x28]
02117368: ldr      x9, [x8, #0x18]
0211736c: blr      x9
02117370: ldp      x30, x19, [sp], #0x10
02117374: ret      
02117378: cmp      w1, #1
0211737c: mov      x19, x0
02117380: b.ne     #0x21173dc
02117384: mov      x0, x19
02117388: bl       #0x437d3d0
0211738c: mov      x19, x0
02117390: adrp     x0, #0x4610000
02117394: ldr      x0, [x0, #0x868]
02117398: bl       #0x1f16e4c
0211739c: ldr      x8, [x19]
021173a0: ldr      x1, [x8]
021173a4: bl       #0x1f174ec
021173a8: tbz      w0, #0, #0x21173b4
021173ac: ldp      x30, x19, [sp], #0x10
021173b0: b        #0x437d3e0
021173b4: mov      w0, #8
021173b8: bl       #0x437d400
021173bc: ldr      x8, [x19]
021173c0: str      x8, [x0]
021173c4: adrp     x1, #0x4383000
021173c8: add      x1, x1, #0x8a8
021173cc: mov      x2, xzr
021173d0: bl       #0x437d410
021173d4: mov      x19, x0
021173d8: bl       #0x437d3e0
021173dc: mov      x0, x19
021173e0: bl       #0x20067bc
021173e4: bl       #0x1c10ed8
