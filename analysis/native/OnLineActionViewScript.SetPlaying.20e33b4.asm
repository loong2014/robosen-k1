; OnLineActionViewScript.SetPlaying file_offset=0x20df3b4 VA=0x20e33b4
020e33b4: str      x30, [sp, #-0x20]!
020e33b8: stp      x20, x19, [sp, #0x10]
020e33bc: mov      x19, x0
020e33c0: ldr      x0, [x0, #0x48]
020e33c4: mov      w8, #1
020e33c8: strb     w8, [x19, #0x60]
020e33cc: cbz      x0, #0x20e343c
020e33d0: mov      w1, #1
020e33d4: mov      x2, xzr
020e33d8: bl       #0x403421c
020e33dc: ldr      x0, [x19, #0x50]
020e33e0: cbz      x0, #0x20e343c
020e33e4: movi     d0, #0000000000000000
020e33e8: mov      x1, xzr
020e33ec: bl       #0x412dadc
020e33f0: adrp     x20, #0x48d3000
020e33f4: ldrb     w8, [x20, #0xa8c]
020e33f8: cbnz     w8, #0x20e3410
020e33fc: adrp     x0, #0x4614000
020e3400: ldr      x0, [x0, #0x298]
020e3404: bl       #0x1f16e38
020e3408: mov      w8, #1
020e340c: strb     w8, [x20, #0xa8c]
020e3410: adrp     x8, #0x4614000
020e3414: mov      x1, x19
020e3418: ldr      x8, [x8, #0x298]
020e341c: ldr      x9, [x8]
020e3420: ldr      x9, [x9, #0xb8]
020e3424: str      x19, [x9]
020e3428: ldp      x20, x19, [sp, #0x10]
020e342c: ldr      x8, [x8]
020e3430: ldr      x0, [x8, #0xb8]
020e3434: ldr      x30, [sp], #0x20
020e3438: b        #0x1f16ddc
020e343c: bl       #0x1f170e4
