; BTDevice.add_RobotVersionRecive file_offset=0x2039284 VA=0x203d284
0203d284: str      x30, [sp, #-0x40]!
0203d288: stp      x24, x23, [sp, #0x10]
0203d28c: stp      x22, x21, [sp, #0x20]
0203d290: stp      x20, x19, [sp, #0x30]
0203d294: adrp     x20, #0x48d3000
0203d298: adrp     x23, #0x460f000
0203d29c: mov      x19, x0
0203d2a0: ldrb     w8, [x20, #0x420]
0203d2a4: ldr      x23, [x23, #0xe40]
0203d2a8: tbnz     w8, #0, #0x203d2cc
0203d2ac: adrp     x0, #0x460f000
0203d2b0: ldr      x0, [x0, #0xe30]
0203d2b4: bl       #0x1f16e38
0203d2b8: adrp     x0, #0x460f000
0203d2bc: ldr      x0, [x0, #0xe40]
0203d2c0: bl       #0x1f16e38
0203d2c4: mov      w8, #1
0203d2c8: strb     w8, [x20, #0x420]
0203d2cc: ldr      x8, [x23]
0203d2d0: adrp     x24, #0x460f000
0203d2d4: ldr      x8, [x8, #0xb8]
0203d2d8: ldr      x24, [x24, #0xe30]
0203d2dc: ldr      x20, [x8, #0x48]
0203d2e0: mov      x0, x20
0203d2e4: mov      x1, x19
0203d2e8: mov      x2, xzr
0203d2ec: bl       #0x36c5748
0203d2f0: cbz      x0, #0x203d310
0203d2f4: ldr      x22, [x24]
0203d2f8: mov      x21, x0
0203d2fc: mov      x1, x22
0203d300: bl       #0x1f16fbc
0203d304: mov      x1, x0
0203d308: cbnz     x0, #0x203d314
0203d30c: b        #0x203d348
0203d310: mov      x1, xzr
0203d314: ldr      x8, [x23]
0203d318: mov      x2, x20
0203d31c: ldr      x8, [x8, #0xb8]
0203d320: add      x0, x8, #0x48
0203d324: bl       #0x1f4f9fc
0203d328: cmp      x0, x20
0203d32c: mov      x20, x0
0203d330: b.ne     #0x203d2e0
0203d334: ldp      x20, x19, [sp, #0x30]
0203d338: ldp      x22, x21, [sp, #0x20]
0203d33c: ldp      x24, x23, [sp, #0x10]
0203d340: ldr      x30, [sp], #0x40
0203d344: ret      
0203d348: mov      x0, x21
0203d34c: mov      x1, x22
0203d350: bl       #0x1f17464
