; EditorGameCanvasScript.SetStatusBar file_offset=0x20b7160 VA=0x20bb160
020bb160: stp      x30, x23, [sp, #-0x30]!
020bb164: stp      x22, x21, [sp, #0x10]
020bb168: stp      x20, x19, [sp, #0x20]
020bb16c: adrp     x19, #0x48d3000
020bb170: mov      x20, x0
020bb174: ldrb     w8, [x19, #0x90d]
020bb178: tbnz     w8, #0, #0x20bb1d8
020bb17c: adrp     x0, #0x460c000
020bb180: ldr      x0, [x0, #0x228]
020bb184: bl       #0x1f16e38
020bb188: adrp     x0, #0x4613000
020bb18c: ldr      x0, [x0, #0xa90]
020bb190: bl       #0x1f16e38
020bb194: adrp     x0, #0x4613000
020bb198: ldr      x0, [x0, #0xa98]
020bb19c: bl       #0x1f16e38
020bb1a0: adrp     x0, #0x4611000
020bb1a4: ldr      x0, [x0, #0x8c0]
020bb1a8: bl       #0x1f16e38
020bb1ac: adrp     x0, #0x4611000
020bb1b0: ldr      x0, [x0, #0x8c8]
020bb1b4: bl       #0x1f16e38
020bb1b8: adrp     x0, #0x4613000
020bb1bc: ldr      x0, [x0, #0xaa0]
020bb1c0: bl       #0x1f16e38
020bb1c4: adrp     x0, #0x4613000
020bb1c8: ldr      x0, [x0, #0xaa8]
020bb1cc: bl       #0x1f16e38
020bb1d0: mov      w8, #1
020bb1d4: strb     w8, [x19, #0x90d]
020bb1d8: mov      x19, x20
020bb1dc: ldr      x8, [x19, #0x68]!
020bb1e0: cbnz     x8, #0x20bb28c
020bb1e4: adrp     x8, #0x4611000
020bb1e8: ldr      x8, [x8, #0x8c8]
020bb1ec: ldr      x0, [x8]
020bb1f0: bl       #0x1f170d4
020bb1f4: mov      x1, xzr
020bb1f8: mov      x21, x0
020bb1fc: bl       #0x2117fbc ; StatusBarConf..ctor
020bb200: cbz      x21, #0x20bb2fc
020bb204: adrp     x23, #0x460c000
020bb208: mov      w8, #1
020bb20c: ldr      x23, [x23, #0x228]
020bb210: strb     w8, [x21, #0x10]
020bb214: ldr      x0, [x23]
020bb218: bl       #0x1f170d4
020bb21c: adrp     x8, #0x4613000
020bb220: mov      x1, x20
020bb224: mov      x3, xzr
020bb228: ldr      x8, [x8, #0xa98]
020bb22c: mov      x22, x0
020bb230: ldr      x2, [x8]
020bb234: bl       #0x35f6b30
020bb238: mov      x0, x21
020bb23c: mov      x1, x22
020bb240: str      x22, [x0, #0x28]!
020bb244: bl       #0x1f16ddc
020bb248: ldr      x0, [x23]
020bb24c: bl       #0x1f170d4
020bb250: adrp     x8, #0x4613000
020bb254: mov      x1, x20
020bb258: mov      x3, xzr
020bb25c: ldr      x8, [x8, #0xa90]
020bb260: mov      x22, x0
020bb264: ldr      x2, [x8]
020bb268: bl       #0x35f6b30
020bb26c: mov      x0, x21
020bb270: mov      x1, x22
020bb274: str      x22, [x0, #0x98]!
020bb278: bl       #0x1f16ddc
020bb27c: mov      x0, x19
020bb280: mov      x1, x21
020bb284: str      x21, [x20, #0x68]
020bb288: bl       #0x1f16ddc
020bb28c: adrp     x20, #0x4611000
020bb290: ldr      x20, [x20, #0x8c0]
020bb294: ldr      x0, [x20]
020bb298: ldr      w8, [x0, #0xe4]
020bb29c: cbnz     w8, #0x20bb2a4
020bb2a0: bl       #0x1f16fb8
020bb2a4: adrp     x21, #0x48d3000
020bb2a8: ldrb     w8, [x21, #0x65f]
020bb2ac: cbnz     w8, #0x20bb2c4
020bb2b0: adrp     x0, #0x4611000
020bb2b4: ldr      x0, [x0, #0x8c0]
020bb2b8: bl       #0x1f16e38
020bb2bc: mov      w8, #1
020bb2c0: strb     w8, [x21, #0x65f]
020bb2c4: ldr      x0, [x20]
020bb2c8: ldr      w8, [x0, #0xe4]
020bb2cc: cbnz     w8, #0x20bb2d8
020bb2d0: bl       #0x1f16fb8
020bb2d4: ldr      x0, [x20]
020bb2d8: ldr      x8, [x0, #0xb8]
020bb2dc: ldr      x0, [x8]
020bb2e0: cbz      x0, #0x20bb2fc
020bb2e4: ldr      x1, [x19]
020bb2e8: ldp      x20, x19, [sp, #0x20]
020bb2ec: ldp      x22, x21, [sp, #0x10]
020bb2f0: mov      x2, xzr
020bb2f4: ldp      x30, x23, [sp], #0x30
020bb2f8: b        #0x2116538 ; StatusBarCanvasScript.SetStatus
020bb2fc: bl       #0x1f170e4
