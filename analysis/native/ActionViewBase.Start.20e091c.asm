; ActionViewBase.Start file_offset=0x20dc91c VA=0x20e091c
020e091c: stp      x30, x21, [sp, #-0x20]!
020e0920: stp      x20, x19, [sp, #0x10]
020e0924: adrp     x20, #0x48d3000
020e0928: adrp     x21, #0x460f000
020e092c: mov      x19, x0
020e0930: ldrb     w8, [x20, #0xa7c]
020e0934: ldr      x21, [x21, #0xe30]
020e0938: tbnz     w8, #0, #0x20e095c
020e093c: adrp     x0, #0x460f000
020e0940: ldr      x0, [x0, #0xe30]
020e0944: bl       #0x1f16e38
020e0948: adrp     x0, #0x4610000
020e094c: ldr      x0, [x0, #0xcb0]
020e0950: bl       #0x1f16e38
020e0954: mov      w8, #1
020e0958: strb     w8, [x20, #0xa7c]
020e095c: ldr      x0, [x21]
020e0960: bl       #0x1f170d4
020e0964: cbz      x19, #0x20e09dc
020e0968: ldr      x8, [x19]
020e096c: mov      x1, x19
020e0970: mov      x3, xzr
020e0974: mov      x20, x0
020e0978: ldr      x2, [x8, #0x1b0]
020e097c: bl       #0x2bd3190
020e0980: mov      x0, x20
020e0984: mov      x1, xzr
020e0988: bl       #0x202df38 ; BTDevice.add_ActionProgress
020e098c: ldr      x8, [x19, #0x40]
020e0990: cbz      x8, #0x20e09dc
020e0994: adrp     x9, #0x4610000
020e0998: ldr      x9, [x9, #0xcb0]
020e099c: ldr      x20, [x8, #0x100]
020e09a0: ldr      x0, [x9]
020e09a4: bl       #0x1f170d4
020e09a8: ldr      x8, [x19]
020e09ac: mov      x1, x19
020e09b0: mov      x3, xzr
020e09b4: mov      x21, x0
020e09b8: ldr      x2, [x8, #0x1c0]
020e09bc: bl       #0x4047014
020e09c0: cbz      x20, #0x20e09dc
020e09c4: mov      x0, x20
020e09c8: ldp      x20, x19, [sp, #0x10]
020e09cc: mov      x1, x21
020e09d0: mov      x2, xzr
020e09d4: ldp      x30, x21, [sp], #0x20
020e09d8: b        #0x40470e4
020e09dc: bl       #0x1f170e4
