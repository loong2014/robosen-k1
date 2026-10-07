; WebCamRecorder_robosen.RePreview file_offset=0x20f540c VA=0x20f940c
020f940c: stp      x30, x21, [sp, #-0x20]!
020f9410: stp      x20, x19, [sp, #0x10]
020f9414: adrp     x21, #0x48d3000
020f9418: adrp     x20, #0x460c000
020f941c: mov      x19, x0
020f9420: ldrb     w8, [x21, #0xb9b]
020f9424: ldr      x20, [x20, #0x1b8]
020f9428: tbnz     w8, #0, #0x20f9440
020f942c: adrp     x0, #0x460c000
020f9430: ldr      x0, [x0, #0x1b8]
020f9434: bl       #0x1f16e38
020f9438: mov      w8, #1
020f943c: strb     w8, [x21, #0xb9b]
020f9440: ldr      x0, [x20]
020f9444: ldr      x20, [x19, #0x48]
020f9448: ldr      w8, [x0, #0xe4]
020f944c: cbnz     w8, #0x20f9454
020f9450: bl       #0x1f16fb8
020f9454: mov      x0, x20
020f9458: mov      x1, xzr
020f945c: mov      x2, xzr
020f9460: bl       #0x40352e8
020f9464: tbz      w0, #0, #0x20f9474
020f9468: ldp      x20, x19, [sp, #0x10]
020f946c: ldp      x30, x21, [sp], #0x20
020f9470: ret      
020f9474: ldr      x0, [x19, #0x48]
020f9478: cbz      x0, #0x20f948c
020f947c: ldp      x20, x19, [sp, #0x10]
020f9480: mov      x1, xzr
020f9484: ldp      x30, x21, [sp], #0x20
020f9488: b        #0x3fe639c
020f948c: bl       #0x1f170e4
