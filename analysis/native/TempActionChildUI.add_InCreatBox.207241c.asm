; TempActionChildUI.add_InCreatBox file_offset=0x206e41c VA=0x207241c
0207241c: str      x30, [sp, #-0x40]!
02072420: stp      x24, x23, [sp, #0x10]
02072424: stp      x22, x21, [sp, #0x20]
02072428: stp      x20, x19, [sp, #0x30]
0207242c: adrp     x21, #0x48d3000
02072430: mov      x19, x1
02072434: mov      x20, x0
02072438: ldrb     w8, [x21, #0x64a]
0207243c: tbnz     w8, #0, #0x2072454
02072440: adrp     x0, #0x4611000
02072444: ldr      x0, [x0, #0xee0]
02072448: bl       #0x1f16e38
0207244c: mov      w8, #1
02072450: strb     w8, [x21, #0x64a]
02072454: adrp     x24, #0x4611000
02072458: ldr      x24, [x24, #0xee0]
0207245c: ldr      x21, [x20, #0xa8]!
02072460: mov      x0, x21
02072464: mov      x1, x19
02072468: mov      x2, xzr
0207246c: bl       #0x36c5748
02072470: cbz      x0, #0x2072490
02072474: ldr      x23, [x24]
02072478: mov      x22, x0
0207247c: mov      x1, x23
02072480: bl       #0x1f16fbc
02072484: mov      x1, x0
02072488: cbnz     x0, #0x2072494
0207248c: b        #0x20724c0
02072490: mov      x1, xzr
02072494: mov      x0, x20
02072498: mov      x2, x21
0207249c: bl       #0x1f4f9fc
020724a0: cmp      x0, x21
020724a4: mov      x21, x0
020724a8: b.ne     #0x2072460
020724ac: ldp      x20, x19, [sp, #0x30]
020724b0: ldp      x22, x21, [sp, #0x20]
020724b4: ldp      x24, x23, [sp, #0x10]
020724b8: ldr      x30, [sp], #0x40
020724bc: ret      
020724c0: mov      x0, x22
020724c4: mov      x1, x23
020724c8: bl       #0x1f17464
