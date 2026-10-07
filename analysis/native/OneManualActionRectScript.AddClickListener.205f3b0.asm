; OneManualActionRectScript.AddClickListener file_offset=0x205b3b0 VA=0x205f3b0
0205f3b0: sub      sp, sp, #0x50
0205f3b4: stp      x30, x25, [sp, #0x10]
0205f3b8: stp      x24, x23, [sp, #0x20]
0205f3bc: stp      x22, x21, [sp, #0x30]
0205f3c0: stp      x20, x19, [sp, #0x40]
0205f3c4: adrp     x23, #0x48d3000
0205f3c8: adrp     x25, #0x4611000
0205f3cc: mov      x19, x4
0205f3d0: ldrb     w8, [x23, #0x623]
0205f3d4: ldr      x25, [x25, #0x228] ; literal "{0:00}"
0205f3d8: mov      x20, x3
0205f3dc: mov      x22, x2
0205f3e0: mov      w24, w1
0205f3e4: mov      x21, x0
0205f3e8: tbnz     w8, #0, #0x205f400
0205f3ec: adrp     x0, #0x4611000
0205f3f0: ldr      x0, [x0, #0x228] ; literal "{0:00}"
0205f3f4: bl       #0x1f16e38
0205f3f8: mov      w8, #1
0205f3fc: strb     w8, [x23, #0x623]
0205f400: adrp     x8, #0x460c000
0205f404: add      w9, w24, #1
0205f408: add      x1, sp, #0xc
0205f40c: ldr      x8, [x8, #0x1d0]
0205f410: ldr      x23, [x21, #0x20]
0205f414: str      w24, [x21, #0x58]
0205f418: str      w9, [sp, #0xc]
0205f41c: ldr      x0, [x8, #0x48]
0205f420: bl       #0x1f16fc0
0205f424: ldr      x8, [x25]
0205f428: mov      x1, x0
0205f42c: mov      x2, xzr
0205f430: mov      x0, x8
0205f434: bl       #0x34fed98
0205f438: cbz      x23, #0x205f49c
0205f43c: ldr      x8, [x23]
0205f440: mov      x1, x0
0205f444: mov      x0, x23
0205f448: ldr      x9, [x8, #0x5e8]
0205f44c: ldr      x2, [x8, #0x5f0]
0205f450: blr      x9
0205f454: mov      x0, x21
0205f458: mov      x1, x22
0205f45c: str      x22, [x0, #0x68]!
0205f460: bl       #0x1f16ddc
0205f464: mov      x0, x21
0205f468: mov      x1, x20
0205f46c: str      x20, [x0, #0x70]!
0205f470: bl       #0x1f16ddc
0205f474: str      x19, [x21, #0x78]!
0205f478: mov      x0, x21
0205f47c: mov      x1, x19
0205f480: bl       #0x1f16ddc
0205f484: ldp      x20, x19, [sp, #0x40]
0205f488: ldp      x22, x21, [sp, #0x30]
0205f48c: ldp      x24, x23, [sp, #0x20]
0205f490: ldp      x30, x25, [sp, #0x10]
0205f494: add      sp, sp, #0x50
0205f498: ret      
0205f49c: bl       #0x1f170e4
