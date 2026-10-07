; TempLoopUI.add_CreatOneLoop file_offset=0x2070728 VA=0x2074728
02074728: str      x30, [sp, #-0x40]!
0207472c: stp      x24, x23, [sp, #0x10]
02074730: stp      x22, x21, [sp, #0x20]
02074734: stp      x20, x19, [sp, #0x30]
02074738: adrp     x21, #0x48d3000
0207473c: mov      x19, x1
02074740: mov      x20, x0
02074744: ldrb     w8, [x21, #0x66a]
02074748: tbnz     w8, #0, #0x2074760
0207474c: adrp     x0, #0x4611000
02074750: ldr      x0, [x0, #0xef0]
02074754: bl       #0x1f16e38
02074758: mov      w8, #1
0207475c: strb     w8, [x21, #0x66a]
02074760: adrp     x24, #0x4611000
02074764: ldr      x24, [x24, #0xef0]
02074768: ldr      x21, [x20, #0x80]!
0207476c: mov      x0, x21
02074770: mov      x1, x19
02074774: mov      x2, xzr
02074778: bl       #0x36c5748
0207477c: cbz      x0, #0x207479c
02074780: ldr      x23, [x24]
02074784: mov      x22, x0
02074788: mov      x1, x23
0207478c: bl       #0x1f16fbc
02074790: mov      x1, x0
02074794: cbnz     x0, #0x20747a0
02074798: b        #0x20747cc
0207479c: mov      x1, xzr
020747a0: mov      x0, x20
020747a4: mov      x2, x21
020747a8: bl       #0x1f4f9fc
020747ac: cmp      x0, x21
020747b0: mov      x21, x0
020747b4: b.ne     #0x207476c
020747b8: ldp      x20, x19, [sp, #0x30]
020747bc: ldp      x22, x21, [sp, #0x20]
020747c0: ldp      x24, x23, [sp, #0x10]
020747c4: ldr      x30, [sp], #0x40
020747c8: ret      
020747cc: mov      x0, x22
020747d0: mov      x1, x23
020747d4: bl       #0x1f17464
