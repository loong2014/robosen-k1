; ProgressLoop.Start file_offset=0x20a33d0 VA=0x20a73d0
020a73d0: stp      x30, x21, [sp, #-0x20]!
020a73d4: stp      x20, x19, [sp, #0x10]
020a73d8: adrp     x20, #0x48d3000
020a73dc: adrp     x21, #0x4610000
020a73e0: mov      x19, x0
020a73e4: ldrb     w8, [x20, #0x838]
020a73e8: ldr      x21, [x21, #0xd8]
020a73ec: tbnz     w8, #0, #0x20a7404
020a73f0: adrp     x0, #0x4610000
020a73f4: ldr      x0, [x0, #0xd8]
020a73f8: bl       #0x1f16e38
020a73fc: mov      w8, #1
020a7400: strb     w8, [x20, #0x838]
020a7404: ldr      x0, [x21]
020a7408: ldr      w8, [x0, #0xe4]
020a740c: cbnz     w8, #0x20a7414
020a7410: bl       #0x1f16fb8
020a7414: mov      x0, xzr
020a7418: bl       #0x3661300
020a741c: str      x0, [x19, #0x30]
020a7420: ldp      x20, x19, [sp, #0x10]
020a7424: ldp      x30, x21, [sp], #0x20
020a7428: ret      
