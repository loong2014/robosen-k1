; TempActionUI.remove_CreatOneAction file_offset=0x206e76c VA=0x207276c
0207276c: str      x30, [sp, #-0x40]!
02072770: stp      x24, x23, [sp, #0x10]
02072774: stp      x22, x21, [sp, #0x20]
02072778: stp      x20, x19, [sp, #0x30]
0207277c: adrp     x21, #0x48d3000
02072780: mov      x19, x1
02072784: mov      x20, x0
02072788: ldrb     w8, [x21, #0x64f]
0207278c: tbnz     w8, #0, #0x20727a4
02072790: adrp     x0, #0x4611000
02072794: ldr      x0, [x0, #0xef0]
02072798: bl       #0x1f16e38
0207279c: mov      w8, #1
020727a0: strb     w8, [x21, #0x64f]
020727a4: adrp     x24, #0x4611000
020727a8: ldr      x24, [x24, #0xef0]
020727ac: ldr      x21, [x20, #0x90]!
020727b0: mov      x0, x21
020727b4: mov      x1, x19
020727b8: mov      x2, xzr
020727bc: bl       #0x36c5934
020727c0: cbz      x0, #0x20727e0
020727c4: ldr      x23, [x24]
020727c8: mov      x22, x0
020727cc: mov      x1, x23
020727d0: bl       #0x1f16fbc
020727d4: mov      x1, x0
020727d8: cbnz     x0, #0x20727e4
020727dc: b        #0x2072810
020727e0: mov      x1, xzr
020727e4: mov      x0, x20
020727e8: mov      x2, x21
020727ec: bl       #0x1f4f9fc
020727f0: cmp      x0, x21
020727f4: mov      x21, x0
020727f8: b.ne     #0x20727b0
020727fc: ldp      x20, x19, [sp, #0x30]
02072800: ldp      x22, x21, [sp, #0x20]
02072804: ldp      x24, x23, [sp, #0x10]
02072808: ldr      x30, [sp], #0x40
0207280c: ret      
02072810: mov      x0, x22
02072814: mov      x1, x23
02072818: bl       #0x1f17464
