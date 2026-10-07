; SingleCommandUI..cctor file_offset=0x2079234 VA=0x207d234
0207d234: stp      x30, x21, [sp, #-0x20]!
0207d238: stp      x20, x19, [sp, #0x10]
0207d23c: adrp     x20, #0x48d3000
0207d240: adrp     x21, #0x4611000
0207d244: adrp     x19, #0x4611000
0207d248: ldrb     w8, [x20, #0x6d3]
0207d24c: ldr      x21, [x21, #0xf70]
0207d250: ldr      x19, [x19, #0xf78]
0207d254: tbnz     w8, #0, #0x207d290
0207d258: adrp     x0, #0x4611000
0207d25c: ldr      x0, [x0, #0xfa8]
0207d260: bl       #0x1f16e38
0207d264: adrp     x0, #0x4611000
0207d268: ldr      x0, [x0, #0xf78]
0207d26c: bl       #0x1f16e38
0207d270: adrp     x0, #0x4611000
0207d274: ldr      x0, [x0, #0xf70]
0207d278: bl       #0x1f16e38
0207d27c: adrp     x0, #0x4611000
0207d280: ldr      x0, [x0, #0xf48]
0207d284: bl       #0x1f16e38
0207d288: mov      w8, #1
0207d28c: strb     w8, [x20, #0x6d3]
0207d290: ldr      x0, [x21]
0207d294: bl       #0x1f170d4
0207d298: ldr      x1, [x19]
0207d29c: mov      x19, x0
0207d2a0: bl       #0x3123350
0207d2a4: cbz      x19, #0x207d334
0207d2a8: adrp     x9, #0x4611000
0207d2ac: ldr      x9, [x9, #0xfa8]
0207d2b0: ldr      w10, [x19, #0x1c]
0207d2b4: ldr      x8, [x19, #0x10]
0207d2b8: ldr      x9, [x9]
0207d2bc: add      w10, w10, #1
0207d2c0: str      w10, [x19, #0x1c]
0207d2c4: cbz      x8, #0x207d334
0207d2c8: ldrsw    x10, [x19, #0x18]
0207d2cc: ldr      w11, [x8, #0x18]
0207d2d0: adrp     x20, #0x4611000
0207d2d4: ldr      x20, [x20, #0xf48]
0207d2d8: cmp      w10, w11
0207d2dc: b.hs     #0x207d2f8
0207d2e0: add      w9, w10, #1
0207d2e4: add      x8, x8, x10, lsl #2
0207d2e8: str      w9, [x19, #0x18]
0207d2ec: mov      w9, #1
0207d2f0: str      w9, [x8, #0x20]
0207d2f4: b        #0x207d310
0207d2f8: ldr      x8, [x9, #0x20]
0207d2fc: mov      x0, x19
0207d300: mov      w1, #1
0207d304: ldr      x8, [x8, #0xc0]
0207d308: ldr      x2, [x8, #0x70]
0207d30c: bl       #0x3123be0
0207d310: ldr      x8, [x20]
0207d314: mov      x1, x19
0207d318: ldr      x8, [x8, #0xb8]
0207d31c: str      x19, [x8]
0207d320: ldr      x8, [x20]
0207d324: ldp      x20, x19, [sp, #0x10]
0207d328: ldr      x0, [x8, #0xb8]
0207d32c: ldp      x30, x21, [sp], #0x20
0207d330: b        #0x1f16ddc
0207d334: bl       #0x1f170e4
