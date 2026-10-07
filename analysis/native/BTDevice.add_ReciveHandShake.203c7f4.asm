; BTDevice.add_ReciveHandShake file_offset=0x20387f4 VA=0x203c7f4
0203c7f4: str      x30, [sp, #-0x40]!
0203c7f8: stp      x24, x23, [sp, #0x10]
0203c7fc: stp      x22, x21, [sp, #0x20]
0203c800: stp      x20, x19, [sp, #0x30]
0203c804: adrp     x20, #0x48d3000
0203c808: adrp     x23, #0x460f000
0203c80c: mov      x19, x0
0203c810: ldrb     w8, [x20, #0x412]
0203c814: ldr      x23, [x23, #0xe40]
0203c818: tbnz     w8, #0, #0x203c83c
0203c81c: adrp     x0, #0x4610000
0203c820: ldr      x0, [x0, #0x788]
0203c824: bl       #0x1f16e38
0203c828: adrp     x0, #0x460f000
0203c82c: ldr      x0, [x0, #0xe40]
0203c830: bl       #0x1f16e38
0203c834: mov      w8, #1
0203c838: strb     w8, [x20, #0x412]
0203c83c: ldr      x8, [x23]
0203c840: adrp     x24, #0x4610000
0203c844: ldr      x8, [x8, #0xb8]
0203c848: ldr      x24, [x24, #0x788]
0203c84c: ldr      x20, [x8, #0x10]
0203c850: mov      x0, x20
0203c854: mov      x1, x19
0203c858: mov      x2, xzr
0203c85c: bl       #0x36c5748
0203c860: cbz      x0, #0x203c880
0203c864: ldr      x22, [x24]
0203c868: mov      x21, x0
0203c86c: mov      x1, x22
0203c870: bl       #0x1f16fbc
0203c874: mov      x1, x0
0203c878: cbnz     x0, #0x203c884
0203c87c: b        #0x203c8b8
0203c880: mov      x1, xzr
0203c884: ldr      x8, [x23]
0203c888: mov      x2, x20
0203c88c: ldr      x8, [x8, #0xb8]
0203c890: add      x0, x8, #0x10
0203c894: bl       #0x1f4f9fc
0203c898: cmp      x0, x20
0203c89c: mov      x20, x0
0203c8a0: b.ne     #0x203c850
0203c8a4: ldp      x20, x19, [sp, #0x30]
0203c8a8: ldp      x22, x21, [sp, #0x20]
0203c8ac: ldp      x24, x23, [sp, #0x10]
0203c8b0: ldr      x30, [sp], #0x40
0203c8b4: ret      
0203c8b8: mov      x0, x21
0203c8bc: mov      x1, x22
0203c8c0: bl       #0x1f17464
