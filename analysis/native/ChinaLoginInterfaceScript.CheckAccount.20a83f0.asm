; ChinaLoginInterfaceScript.CheckAccount file_offset=0x20a43f0 VA=0x20a83f0
020a83f0: stp      x30, x21, [sp, #-0x20]!
020a83f4: stp      x20, x19, [sp, #0x10]
020a83f8: adrp     x20, #0x48d3000
020a83fc: adrp     x21, #0x4610000
020a8400: mov      x19, x1
020a8404: ldrb     w8, [x20, #0x848]
020a8408: ldr      x21, [x21, #0x5b8]
020a840c: tbnz     w8, #0, #0x20a8424
020a8410: adrp     x0, #0x4610000
020a8414: ldr      x0, [x0, #0x5b8]
020a8418: bl       #0x1f16e38
020a841c: mov      w8, #1
020a8420: strb     w8, [x20, #0x848]
020a8424: ldr      x0, [x21]
020a8428: ldr      w8, [x0, #0xe4]
020a842c: cbnz     w8, #0x20a8434
020a8430: bl       #0x1f16fb8
020a8434: mov      x0, xzr
020a8438: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020a843c: cmp      w0, #1
020a8440: b.eq     #0x20a8460
020a8444: cbnz     w0, #0x20a8470
020a8448: cbz      x19, #0x20a8480
020a844c: ldr      w8, [x19, #0x10]
020a8450: cmp      w8, #0xb
020a8454: b.ne     #0x20a8470
020a8458: mov      w0, #1
020a845c: b        #0x20a8474
020a8460: cbz      x19, #0x20a8480
020a8464: ldr      w8, [x19, #0x10]
020a8468: cmp      w8, #5
020a846c: b.gt     #0x20a8458
020a8470: mov      w0, wzr
020a8474: ldp      x20, x19, [sp, #0x10]
020a8478: ldp      x30, x21, [sp], #0x20
020a847c: ret      
020a8480: bl       #0x1f170e4
