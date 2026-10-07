; ActionEditor_MoveModel_Script.SetModelJointsAngle file_offset=0x20fd364 VA=0x2101364
02101364: stp      x30, x25, [sp, #-0x40]!
02101368: stp      x24, x23, [sp, #0x10]
0210136c: stp      x22, x21, [sp, #0x20]
02101370: stp      x20, x19, [sp, #0x30]
02101374: adrp     x24, #0x4615000
02101378: adrp     x25, #0x48d3000
0210137c: adrp     x21, #0x4615000
02101380: adrp     x23, #0x4615000
02101384: adrp     x22, #0x4615000
02101388: ldr      x24, [x24, #0x710]
0210138c: ldr      x21, [x21, #0x938]
02101390: ldrb     w8, [x25, #0xbbd]
02101394: ldr      x23, [x23, #0x6e0]
02101398: ldr      x22, [x22, #0x6f0]
0210139c: mov      x20, x1
021013a0: mov      x19, x0
021013a4: tbnz     w8, #0, #0x21013e0
021013a8: adrp     x0, #0x4615000
021013ac: ldr      x0, [x0, #0x938]
021013b0: bl       #0x1f16e38
021013b4: adrp     x0, #0x4615000
021013b8: ldr      x0, [x0, #0x6e0]
021013bc: bl       #0x1f16e38
021013c0: adrp     x0, #0x4615000
021013c4: ldr      x0, [x0, #0x6f0]
021013c8: bl       #0x1f16e38
021013cc: adrp     x0, #0x4615000
021013d0: ldr      x0, [x0, #0x710]
021013d4: bl       #0x1f16e38
021013d8: mov      w8, #1
021013dc: strb     w8, [x25, #0xbbd]
021013e0: ldr      x0, [x24]
021013e4: bl       #0x1f170d4
021013e8: ldr      x2, [x21]
021013ec: mov      x1, x19
021013f0: mov      x3, xzr
021013f4: mov      x21, x0
021013f8: bl       #0x2f672fc
021013fc: ldr      x2, [x23]
02101400: mov      x0, x20
02101404: mov      x1, x21
02101408: bl       #0x235ca30
0210140c: ldr      x1, [x22]
02101410: bl       #0x2365a18
02101414: mov      x20, x0
02101418: mov      x0, x19
0210141c: bl       #0x20ff468 ; ActionEditor_MoveModel_Script.ModleReset
02101420: mov      x0, x19
02101424: mov      x1, x20
02101428: ldp      x20, x19, [sp, #0x30]
0210142c: ldp      x22, x21, [sp, #0x20]
02101430: ldp      x24, x23, [sp, #0x10]
02101434: ldp      x30, x25, [sp], #0x40
02101438: b        #0x20ff658 ; ActionEditor_MoveModel_Script.MoveModles
