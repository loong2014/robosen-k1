; BTDevice.remove_RobotSN_DateRecive file_offset=0x2039694 VA=0x203d694
0203d694: str      x30, [sp, #-0x40]!
0203d698: stp      x24, x23, [sp, #0x10]
0203d69c: stp      x22, x21, [sp, #0x20]
0203d6a0: stp      x20, x19, [sp, #0x30]
0203d6a4: adrp     x20, #0x48d3000
0203d6a8: adrp     x23, #0x460f000
0203d6ac: mov      x19, x0
0203d6b0: ldrb     w8, [x20, #0x425]
0203d6b4: ldr      x23, [x23, #0xe40]
0203d6b8: tbnz     w8, #0, #0x203d6dc
0203d6bc: adrp     x0, #0x460f000
0203d6c0: ldr      x0, [x0, #0xe30]
0203d6c4: bl       #0x1f16e38
0203d6c8: adrp     x0, #0x460f000
0203d6cc: ldr      x0, [x0, #0xe40]
0203d6d0: bl       #0x1f16e38
0203d6d4: mov      w8, #1
0203d6d8: strb     w8, [x20, #0x425]
0203d6dc: ldr      x8, [x23]
0203d6e0: adrp     x24, #0x460f000
0203d6e4: ldr      x8, [x8, #0xb8]
0203d6e8: ldr      x24, [x24, #0xe30]
0203d6ec: ldr      x20, [x8, #0x58]
0203d6f0: mov      x0, x20
0203d6f4: mov      x1, x19
0203d6f8: mov      x2, xzr
0203d6fc: bl       #0x36c5934
0203d700: cbz      x0, #0x203d720
0203d704: ldr      x22, [x24]
0203d708: mov      x21, x0
0203d70c: mov      x1, x22
0203d710: bl       #0x1f16fbc
0203d714: mov      x1, x0
0203d718: cbnz     x0, #0x203d724
0203d71c: b        #0x203d758
0203d720: mov      x1, xzr
0203d724: ldr      x8, [x23]
0203d728: mov      x2, x20
0203d72c: ldr      x8, [x8, #0xb8]
0203d730: add      x0, x8, #0x58
0203d734: bl       #0x1f4f9fc
0203d738: cmp      x0, x20
0203d73c: mov      x20, x0
0203d740: b.ne     #0x203d6f0
0203d744: ldp      x20, x19, [sp, #0x30]
0203d748: ldp      x22, x21, [sp, #0x20]
0203d74c: ldp      x24, x23, [sp, #0x10]
0203d750: ldr      x30, [sp], #0x40
0203d754: ret      
0203d758: mov      x0, x21
0203d75c: mov      x1, x22
0203d760: bl       #0x1f17464
