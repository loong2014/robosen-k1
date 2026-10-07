; Params..ctor file_offset=0x210b364 VA=0x210f364
0210f364: sub      sp, sp, #0x50
0210f368: str      x30, [sp, #0x20]
0210f36c: stp      x22, x21, [sp, #0x30]
0210f370: stp      x20, x19, [sp, #0x40]
0210f374: adrp     x22, #0x48d3000
0210f378: adrp     x20, #0x460c000
0210f37c: adrp     x21, #0x4615000
0210f380: ldrb     w8, [x22, #0xce5]
0210f384: ldr      x20, [x20, #0x160] ; literal ""
0210f388: ldr      x21, [x21, #0xdc0]
0210f38c: mov      x19, x0
0210f390: tbnz     w8, #0, #0x210f3b4
0210f394: adrp     x0, #0x4615000
0210f398: ldr      x0, [x0, #0xdc0]
0210f39c: bl       #0x1f16e38
0210f3a0: adrp     x0, #0x460c000
0210f3a4: ldr      x0, [x0, #0x160] ; literal ""
0210f3a8: bl       #0x1f16e38
0210f3ac: mov      w8, #1
0210f3b0: strb     w8, [x22, #0xce5]
0210f3b4: mov      x8, #1
0210f3b8: ldr      x1, [x20]
0210f3bc: mov      x0, x19
0210f3c0: movk     x8, #0x4040, lsl #48
0210f3c4: str      x8, [x19, #0x10]
0210f3c8: str      x1, [x0, #0x18]!
0210f3cc: bl       #0x1f16ddc
0210f3d0: ldr      x1, [x20]
0210f3d4: mov      x0, x19
0210f3d8: str      x1, [x0, #0x20]!
0210f3dc: bl       #0x1f16ddc
0210f3e0: ldr      x1, [x20]
0210f3e4: mov      x0, x19
0210f3e8: str      x1, [x0, #0x28]!
0210f3ec: bl       #0x1f16ddc
0210f3f0: ldr      x1, [x20]
0210f3f4: mov      x0, x19
0210f3f8: str      x1, [x0, #0x30]!
0210f3fc: bl       #0x1f16ddc
0210f400: ldr      x1, [x20]
0210f404: mov      x0, x19
0210f408: str      x1, [x0, #0x38]!
0210f40c: bl       #0x1f16ddc
0210f410: ldr      x3, [x20]
0210f414: ldr      x5, [x21]
0210f418: mov      w8, #1
0210f41c: mov      w9, #4
0210f420: add      x0, sp, #8
0210f424: mov      w1, wzr
0210f428: mov      w2, wzr
0210f42c: mov      x4, xzr
0210f430: strb     w8, [x19, #0x59]
0210f434: str      w9, [x19, #0x5c]
0210f438: stp      xzr, xzr, [sp, #8]
0210f43c: str      xzr, [sp, #0x18]
0210f440: bl       #0x2a61068
0210f444: ldur     q0, [sp, #8]
0210f448: ldr      x8, [sp, #0x18]
0210f44c: add      x0, x19, #0x70
0210f450: mov      x1, xzr
0210f454: stur     q0, [x19, #0x68]
0210f458: str      x8, [x19, #0x78]
0210f45c: bl       #0x1f16ddc
0210f460: mov      x0, x19
0210f464: mov      x1, xzr
0210f468: bl       #0x36c1fd0
0210f46c: ldp      x20, x19, [sp, #0x40]
0210f470: ldr      x30, [sp, #0x20]
0210f474: ldp      x22, x21, [sp, #0x30]
0210f478: add      sp, sp, #0x50
0210f47c: ret      
