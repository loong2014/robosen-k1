; OneCheckPointScript.Start file_offset=0x20e5870 VA=0x20e9870
020e9870: stp      x30, x21, [sp, #-0x20]!
020e9874: stp      x20, x19, [sp, #0x10]
020e9878: adrp     x20, #0x48d3000
020e987c: mov      x19, x0
020e9880: ldrb     w8, [x20, #0xae8]
020e9884: tbnz     w8, #0, #0x20e98a8
020e9888: adrp     x0, #0x4614000
020e988c: ldr      x0, [x0, #0xe20]
020e9890: bl       #0x1f16e38
020e9894: adrp     x0, #0x4610000
020e9898: ldr      x0, [x0, #0xcb0]
020e989c: bl       #0x1f16e38
020e98a0: mov      w8, #1
020e98a4: strb     w8, [x20, #0xae8]
020e98a8: ldr      x8, [x19, #0x20]
020e98ac: cbz      x8, #0x20e98fc
020e98b0: adrp     x9, #0x4610000
020e98b4: adrp     x21, #0x4614000
020e98b8: ldr      x9, [x9, #0xcb0]
020e98bc: ldr      x21, [x21, #0xe20]
020e98c0: ldr      x20, [x8, #0x100]
020e98c4: ldr      x0, [x9]
020e98c8: bl       #0x1f170d4
020e98cc: ldr      x2, [x21]
020e98d0: mov      x1, x19
020e98d4: mov      x3, xzr
020e98d8: mov      x21, x0
020e98dc: bl       #0x4047014
020e98e0: cbz      x20, #0x20e98fc
020e98e4: mov      x0, x20
020e98e8: ldp      x20, x19, [sp, #0x10]
020e98ec: mov      x1, x21
020e98f0: mov      x2, xzr
020e98f4: ldp      x30, x21, [sp], #0x20
020e98f8: b        #0x40470e4
020e98fc: bl       #0x1f170e4
