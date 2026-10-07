; TopCanvasScript.OpenAndSelectDate file_offset=0x211a1e4 VA=0x211e1e4
0211e1e4: stp      x30, x23, [sp, #-0x30]!
0211e1e8: stp      x22, x21, [sp, #0x10]
0211e1ec: stp      x20, x19, [sp, #0x20]
0211e1f0: adrp     x21, #0x48d3000
0211e1f4: adrp     x22, #0x460c000
0211e1f8: mov      x19, x1
0211e1fc: ldrb     w8, [x21, #0xcd8]
0211e200: ldr      x22, [x22, #0x1b8]
0211e204: mov      x20, x0
0211e208: tbnz     w8, #0, #0x211e238
0211e20c: adrp     x0, #0x4616000
0211e210: ldr      x0, [x0, #0x1e0]
0211e214: bl       #0x1f16e38
0211e218: adrp     x0, #0x4610000
0211e21c: ldr      x0, [x0, #0xcc8]
0211e220: bl       #0x1f16e38
0211e224: adrp     x0, #0x460c000
0211e228: ldr      x0, [x0, #0x1b8]
0211e22c: bl       #0x1f16e38
0211e230: mov      w8, #1
0211e234: strb     w8, [x21, #0xcd8]
0211e238: ldr      x0, [x22]
0211e23c: ldr      x21, [x20, #0x48]
0211e240: ldr      w8, [x0, #0xe4]
0211e244: cbnz     w8, #0x211e24c
0211e248: bl       #0x1f16fb8
0211e24c: mov      x0, x21
0211e250: mov      x1, xzr
0211e254: mov      x2, xzr
0211e258: bl       #0x40352e8
0211e25c: tbz      w0, #0, #0x211e270
0211e260: ldp      x20, x19, [sp, #0x20]
0211e264: ldp      x22, x21, [sp, #0x10]
0211e268: ldp      x30, x23, [sp], #0x30
0211e26c: ret      
0211e270: adrp     x23, #0x4610000
0211e274: mov      x0, x20
0211e278: mov      x1, xzr
0211e27c: ldr      x23, [x23, #0xcc8]
0211e280: ldr      x21, [x20, #0x48]
0211e284: bl       #0x40311e0
0211e288: ldr      x8, [x22]
0211e28c: mov      x20, x0
0211e290: ldr      w9, [x8, #0xe4]
0211e294: cbnz     w9, #0x211e2a0
0211e298: mov      x0, x8
0211e29c: bl       #0x1f16fb8
0211e2a0: ldr      x2, [x23]
0211e2a4: mov      x0, x21
0211e2a8: mov      x1, x20
0211e2ac: bl       #0x23f55b8
0211e2b0: cbz      x0, #0x211e2dc
0211e2b4: adrp     x8, #0x4616000
0211e2b8: ldr      x8, [x8, #0x1e0]
0211e2bc: ldr      x1, [x8]
0211e2c0: bl       #0x2398674
0211e2c4: cbz      x0, #0x211e2dc
0211e2c8: mov      x1, x19
0211e2cc: ldp      x20, x19, [sp, #0x20]
0211e2d0: ldp      x22, x21, [sp, #0x10]
0211e2d4: ldp      x30, x23, [sp], #0x30
0211e2d8: b        #0x21198d4 ; DateTimeSelecter.Open
0211e2dc: bl       #0x1f170e4
