; ActionEditor_MoveModel_Script.SetJointHL file_offset=0x20fd43c VA=0x210143c
0210143c: stp      x30, x25, [sp, #-0x40]!
02101440: stp      x24, x23, [sp, #0x10]
02101444: stp      x22, x21, [sp, #0x20]
02101448: stp      x20, x19, [sp, #0x30]
0210144c: adrp     x21, #0x48d3000
02101450: adrp     x22, #0x4615000
02101454: mov      w20, w1
02101458: ldrb     w8, [x21, #0xbbe]
0210145c: ldr      x22, [x22, #0x940]
02101460: mov      x19, x0
02101464: tbnz     w8, #0, #0x21014b8
02101468: adrp     x0, #0x460c000
0210146c: ldr      x0, [x0, #0x478]
02101470: bl       #0x1f16e38
02101474: adrp     x0, #0x4615000
02101478: ldr      x0, [x0, #0x948]
0210147c: bl       #0x1f16e38
02101480: adrp     x0, #0x4610000
02101484: ldr      x0, [x0, #0xa28]
02101488: bl       #0x1f16e38
0210148c: adrp     x0, #0x4615000
02101490: ldr      x0, [x0, #0x950]
02101494: bl       #0x1f16e38
02101498: adrp     x0, #0x4615000
0210149c: ldr      x0, [x0, #0x958]
021014a0: bl       #0x1f16e38
021014a4: adrp     x0, #0x4615000
021014a8: ldr      x0, [x0, #0x940]
021014ac: bl       #0x1f16e38
021014b0: mov      w8, #1
021014b4: strb     w8, [x21, #0xbbe]
021014b8: ldr      x0, [x22]
021014bc: bl       #0x1f170d4
021014c0: mov      x1, xzr
021014c4: mov      x21, x0
021014c8: bl       #0x36c1fd0
021014cc: cbz      x21, #0x2101560
021014d0: adrp     x8, #0x460c000
021014d4: adrp     x22, #0x4615000
021014d8: adrp     x23, #0x4615000
021014dc: ldr      x8, [x8, #0x478]
021014e0: adrp     x24, #0x4615000
021014e4: adrp     x25, #0x4610000
021014e8: ldr      x22, [x22, #0x950]
021014ec: ldr      x23, [x23, #0x958]
021014f0: ldr      x24, [x24, #0x948]
021014f4: ldr      x25, [x25, #0xa28]
021014f8: ldr      x0, [x8]
021014fc: mov      w1, #0x18
02101500: str      w20, [x21, #0x10]
02101504: bl       #0x1f16f28
02101508: ldr      x8, [x22]
0210150c: mov      x20, x0
02101510: mov      x0, x8
02101514: bl       #0x1f170d4
02101518: ldr      x2, [x23]
0210151c: mov      x1, x21
02101520: mov      x3, xzr
02101524: mov      x22, x0
02101528: bl       #0x2f66f78
0210152c: ldr      x2, [x24]
02101530: mov      x0, x20
02101534: mov      x1, x22
02101538: bl       #0x235c054
0210153c: ldr      x1, [x25]
02101540: bl       #0x2365770
02101544: mov      x1, x0
02101548: mov      x0, x19
0210154c: ldp      x20, x19, [sp, #0x30]
02101550: ldp      x22, x21, [sp, #0x20]
02101554: ldp      x24, x23, [sp, #0x10]
02101558: ldp      x30, x25, [sp], #0x40
0210155c: b        #0x210156c ; ActionEditor_MoveModel_Script.SetErrorMaterialJoint
02101560: bl       #0x1f170e4
