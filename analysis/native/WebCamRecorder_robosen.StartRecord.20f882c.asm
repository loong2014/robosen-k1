; WebCamRecorder_robosen.StartRecord file_offset=0x20f482c VA=0x20f882c
020f882c: stp      x30, x21, [sp, #-0x20]!
020f8830: stp      x20, x19, [sp, #0x10]
020f8834: adrp     x21, #0x48d3000
020f8838: adrp     x20, #0x460c000
020f883c: mov      x19, x0
020f8840: ldrb     w8, [x21, #0xb99]
020f8844: ldr      x20, [x20, #0x1b8]
020f8848: tbnz     w8, #0, #0x20f8860
020f884c: adrp     x0, #0x460c000
020f8850: ldr      x0, [x0, #0x1b8]
020f8854: bl       #0x1f16e38
020f8858: mov      w8, #1
020f885c: strb     w8, [x21, #0xb99]
020f8860: ldr      x0, [x20]
020f8864: ldr      x20, [x19, #0x48]
020f8868: ldr      w8, [x0, #0xe4]
020f886c: cbnz     w8, #0x20f8874
020f8870: bl       #0x1f16fb8
020f8874: mov      x0, x20
020f8878: mov      x1, xzr
020f887c: mov      x2, xzr
020f8880: bl       #0x40352e8
020f8884: tbz      w0, #0, #0x20f8894
020f8888: ldp      x20, x19, [sp, #0x10]
020f888c: ldp      x30, x21, [sp], #0x20
020f8890: ret      
020f8894: ldr      x0, [x19, #0x48]
020f8898: cbz      x0, #0x20f88bc
020f889c: mov      x1, xzr
020f88a0: bl       #0x3fe639c
020f88a4: ldr      x0, [x19, #0x20]
020f88a8: cbz      x0, #0x20f88bc
020f88ac: ldp      x20, x19, [sp, #0x10]
020f88b0: mov      x1, xzr
020f88b4: ldp      x30, x21, [sp], #0x20
020f88b8: b        #0x380b548
020f88bc: bl       #0x1f170e4
