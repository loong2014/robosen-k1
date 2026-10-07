; VisualViewBase.CreatMSaveDataModel file_offset=0x207b424 VA=0x207f424
0207f424: stp      x30, x21, [sp, #-0x20]!
0207f428: stp      x20, x19, [sp, #0x10]
0207f42c: adrp     x20, #0x48d3000
0207f430: adrp     x21, #0x4612000
0207f434: mov      x19, x0
0207f438: ldrb     w8, [x20, #0x6f6]
0207f43c: ldr      x21, [x21, #0x78]
0207f440: tbnz     w8, #0, #0x207f458
0207f444: adrp     x0, #0x4612000
0207f448: ldr      x0, [x0, #0x78]
0207f44c: bl       #0x1f16e38
0207f450: mov      w8, #1
0207f454: strb     w8, [x20, #0x6f6]
0207f458: ldr      x0, [x21]
0207f45c: bl       #0x1f170d4
0207f460: mov      x1, xzr
0207f464: mov      x20, x0
0207f468: bl       #0x207127c ; BlockModelBase..ctor
0207f46c: ldr      x8, [x19]
0207f470: mov      x0, x19
0207f474: mov      x1, x20
0207f478: ldp      x20, x19, [sp, #0x10]
0207f47c: ldp      x3, x2, [x8, #0x1d8]
0207f480: ldp      x30, x21, [sp], #0x20
0207f484: br       x3
