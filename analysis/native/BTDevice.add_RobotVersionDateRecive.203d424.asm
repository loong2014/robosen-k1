; BTDevice.add_RobotVersionDateRecive file_offset=0x2039424 VA=0x203d424
0203d424: str      x30, [sp, #-0x40]!
0203d428: stp      x24, x23, [sp, #0x10]
0203d42c: stp      x22, x21, [sp, #0x20]
0203d430: stp      x20, x19, [sp, #0x30]
0203d434: adrp     x20, #0x48d3000
0203d438: adrp     x23, #0x460f000
0203d43c: mov      x19, x0
0203d440: ldrb     w8, [x20, #0x422]
0203d444: ldr      x23, [x23, #0xe40]
0203d448: tbnz     w8, #0, #0x203d46c
0203d44c: adrp     x0, #0x460f000
0203d450: ldr      x0, [x0, #0xe30]
0203d454: bl       #0x1f16e38
0203d458: adrp     x0, #0x460f000
0203d45c: ldr      x0, [x0, #0xe40]
0203d460: bl       #0x1f16e38
0203d464: mov      w8, #1
0203d468: strb     w8, [x20, #0x422]
0203d46c: ldr      x8, [x23]
0203d470: adrp     x24, #0x460f000
0203d474: ldr      x8, [x8, #0xb8]
0203d478: ldr      x24, [x24, #0xe30]
0203d47c: ldr      x20, [x8, #0x50]
0203d480: mov      x0, x20
0203d484: mov      x1, x19
0203d488: mov      x2, xzr
0203d48c: bl       #0x36c5748
0203d490: cbz      x0, #0x203d4b0
0203d494: ldr      x22, [x24]
0203d498: mov      x21, x0
0203d49c: mov      x1, x22
0203d4a0: bl       #0x1f16fbc
0203d4a4: mov      x1, x0
0203d4a8: cbnz     x0, #0x203d4b4
0203d4ac: b        #0x203d4e8
0203d4b0: mov      x1, xzr
0203d4b4: ldr      x8, [x23]
0203d4b8: mov      x2, x20
0203d4bc: ldr      x8, [x8, #0xb8]
0203d4c0: add      x0, x8, #0x50
0203d4c4: bl       #0x1f4f9fc
0203d4c8: cmp      x0, x20
0203d4cc: mov      x20, x0
0203d4d0: b.ne     #0x203d480
0203d4d4: ldp      x20, x19, [sp, #0x30]
0203d4d8: ldp      x22, x21, [sp, #0x20]
0203d4dc: ldp      x24, x23, [sp, #0x10]
0203d4e0: ldr      x30, [sp], #0x40
0203d4e4: ret      
0203d4e8: mov      x0, x21
0203d4ec: mov      x1, x22
0203d4f0: bl       #0x1f17464
