; OneManualActionRectScript.add_MainClick file_offset=0x206b3b0 VA=0x206f3b0
0206f3b0: str      x30, [sp, #-0x40]!
0206f3b4: stp      x24, x23, [sp, #0x10]
0206f3b8: stp      x22, x21, [sp, #0x20]
0206f3bc: stp      x20, x19, [sp, #0x30]
0206f3c0: adrp     x21, #0x48d3000
0206f3c4: mov      x19, x1
0206f3c8: mov      x20, x0
0206f3cc: ldrb     w8, [x21, #0x61d]
0206f3d0: tbnz     w8, #0, #0x206f3e8
0206f3d4: adrp     x0, #0x4611000
0206f3d8: ldr      x0, [x0, #0x5b8]
0206f3dc: bl       #0x1f16e38
0206f3e0: mov      w8, #1
0206f3e4: strb     w8, [x21, #0x61d]
0206f3e8: adrp     x24, #0x4611000
0206f3ec: ldr      x24, [x24, #0x5b8]
0206f3f0: ldr      x21, [x20, #0x68]!
0206f3f4: mov      x0, x21
0206f3f8: mov      x1, x19
0206f3fc: mov      x2, xzr
0206f400: bl       #0x36c5748
0206f404: cbz      x0, #0x206f424
0206f408: ldr      x23, [x24]
0206f40c: mov      x22, x0
0206f410: mov      x1, x23
0206f414: bl       #0x1f16fbc
0206f418: mov      x1, x0
0206f41c: cbnz     x0, #0x206f428
0206f420: b        #0x206f454
0206f424: mov      x1, xzr
0206f428: mov      x0, x20
0206f42c: mov      x2, x21
0206f430: bl       #0x1f4f9fc
0206f434: cmp      x0, x21
0206f438: mov      x21, x0
0206f43c: b.ne     #0x206f3f4
0206f440: ldp      x20, x19, [sp, #0x30]
0206f444: ldp      x22, x21, [sp, #0x20]
0206f448: ldp      x24, x23, [sp, #0x10]
0206f44c: ldr      x30, [sp], #0x40
0206f450: ret      
0206f454: mov      x0, x22
0206f458: mov      x1, x23
0206f45c: bl       #0x1f17464
