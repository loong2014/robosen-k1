; GameTotalPlaneScript..ctor file_offset=0x20eb3b8 VA=0x20ef3b8
020ef3b8: str      x30, [sp, #-0x30]!
020ef3bc: stp      x22, x21, [sp, #0x10]
020ef3c0: stp      x20, x19, [sp, #0x20]
020ef3c4: adrp     x21, #0x48d3000
020ef3c8: adrp     x22, #0x4611000
020ef3cc: adrp     x20, #0x4611000
020ef3d0: ldrb     w8, [x21, #0xb18]
020ef3d4: ldr      x22, [x22, #0xe48]
020ef3d8: ldr      x20, [x20, #0xe50]
020ef3dc: mov      x19, x0
020ef3e0: tbnz     w8, #0, #0x20ef404
020ef3e4: adrp     x0, #0x4611000
020ef3e8: ldr      x0, [x0, #0xe50]
020ef3ec: bl       #0x1f16e38
020ef3f0: adrp     x0, #0x4611000
020ef3f4: ldr      x0, [x0, #0xe48]
020ef3f8: bl       #0x1f16e38
020ef3fc: mov      w8, #1
020ef400: strb     w8, [x21, #0xb18]
020ef404: ldr      x0, [x22]
020ef408: bl       #0x1f170d4
020ef40c: ldr      x1, [x20]
020ef410: mov      x20, x0
020ef414: bl       #0x317a6b0
020ef418: mov      x0, x19
020ef41c: mov      x1, x20
020ef420: str      x20, [x0, #0x20]!
020ef424: bl       #0x1f16ddc
020ef428: mov      x0, x19
020ef42c: ldp      x20, x19, [sp, #0x20]
020ef430: ldp      x22, x21, [sp, #0x10]
020ef434: mov      x1, xzr
020ef438: ldr      x30, [sp], #0x30
020ef43c: b        #0x4036b84
