; ActionBlockUI.remove_DelaySetValue file_offset=0x207368c VA=0x207768c
0207768c: stp      x30, x25, [sp, #-0x40]!
02077690: stp      x24, x23, [sp, #0x10]
02077694: stp      x22, x21, [sp, #0x20]
02077698: stp      x20, x19, [sp, #0x30]
0207769c: adrp     x20, #0x48d3000
020776a0: adrp     x24, #0x4611000
020776a4: mov      x19, x0
020776a8: ldrb     w8, [x20, #0x68d]
020776ac: ldr      x24, [x24, #0xe80]
020776b0: tbnz     w8, #0, #0x20776d4
020776b4: adrp     x0, #0x4611000
020776b8: ldr      x0, [x0, #0xe80]
020776bc: bl       #0x1f16e38
020776c0: adrp     x0, #0x4611000
020776c4: ldr      x0, [x0, #0xfb8]
020776c8: bl       #0x1f16e38
020776cc: mov      w8, #1
020776d0: strb     w8, [x20, #0x68d]
020776d4: ldr      x0, [x24]
020776d8: ldr      w8, [x0, #0xe4]
020776dc: cbnz     w8, #0x20776e8
020776e0: bl       #0x1f16fb8
020776e4: ldr      x0, [x24]
020776e8: ldr      x8, [x0, #0xb8]
020776ec: adrp     x25, #0x4611000
020776f0: ldr      x25, [x25, #0xfb8]
020776f4: ldr      x20, [x8, #8]
020776f8: mov      x0, x20
020776fc: mov      x1, x19
02077700: mov      x2, xzr
02077704: bl       #0x36c5934
02077708: cbz      x0, #0x2077728
0207770c: ldr      x23, [x25]
02077710: mov      x22, x0
02077714: mov      x1, x23
02077718: bl       #0x1f16fbc
0207771c: mov      x21, x0
02077720: cbnz     x0, #0x207772c
02077724: b        #0x2077774
02077728: mov      x21, xzr
0207772c: ldr      x0, [x24]
02077730: ldr      w8, [x0, #0xe4]
02077734: cbnz     w8, #0x2077740
02077738: bl       #0x1f16fb8
0207773c: ldr      x0, [x24]
02077740: ldr      x8, [x0, #0xb8]
02077744: mov      x1, x21
02077748: mov      x2, x20
0207774c: add      x0, x8, #8
02077750: bl       #0x1f4f9fc
02077754: cmp      x0, x20
02077758: mov      x20, x0
0207775c: b.ne     #0x20776f8
02077760: ldp      x20, x19, [sp, #0x30]
02077764: ldp      x22, x21, [sp, #0x20]
02077768: ldp      x24, x23, [sp, #0x10]
0207776c: ldp      x30, x25, [sp], #0x40
02077770: ret      
02077774: mov      x0, x22
02077778: mov      x1, x23
0207777c: bl       #0x1f17464
