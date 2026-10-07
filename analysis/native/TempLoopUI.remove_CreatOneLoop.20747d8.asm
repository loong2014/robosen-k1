; TempLoopUI.remove_CreatOneLoop file_offset=0x20707d8 VA=0x20747d8
020747d8: str      x30, [sp, #-0x40]!
020747dc: stp      x24, x23, [sp, #0x10]
020747e0: stp      x22, x21, [sp, #0x20]
020747e4: stp      x20, x19, [sp, #0x30]
020747e8: adrp     x21, #0x48d3000
020747ec: mov      x19, x1
020747f0: mov      x20, x0
020747f4: ldrb     w8, [x21, #0x66b]
020747f8: tbnz     w8, #0, #0x2074810
020747fc: adrp     x0, #0x4611000
02074800: ldr      x0, [x0, #0xef0]
02074804: bl       #0x1f16e38
02074808: mov      w8, #1
0207480c: strb     w8, [x21, #0x66b]
02074810: adrp     x24, #0x4611000
02074814: ldr      x24, [x24, #0xef0]
02074818: ldr      x21, [x20, #0x80]!
0207481c: mov      x0, x21
02074820: mov      x1, x19
02074824: mov      x2, xzr
02074828: bl       #0x36c5934
0207482c: cbz      x0, #0x207484c
02074830: ldr      x23, [x24]
02074834: mov      x22, x0
02074838: mov      x1, x23
0207483c: bl       #0x1f16fbc
02074840: mov      x1, x0
02074844: cbnz     x0, #0x2074850
02074848: b        #0x207487c
0207484c: mov      x1, xzr
02074850: mov      x0, x20
02074854: mov      x2, x21
02074858: bl       #0x1f4f9fc
0207485c: cmp      x0, x21
02074860: mov      x21, x0
02074864: b.ne     #0x207481c
02074868: ldp      x20, x19, [sp, #0x30]
0207486c: ldp      x22, x21, [sp, #0x20]
02074870: ldp      x24, x23, [sp, #0x10]
02074874: ldr      x30, [sp], #0x40
02074878: ret      
0207487c: mov      x0, x22
02074880: mov      x1, x23
02074884: bl       #0x1f17464
