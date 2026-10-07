; ChinaLoginCanvasScript..ctor file_offset=0x20c2138 VA=0x20c6138
020c6138: str      x30, [sp, #-0x50]!
020c613c: stp      x26, x25, [sp, #0x10]
020c6140: stp      x24, x23, [sp, #0x20]
020c6144: stp      x22, x21, [sp, #0x30]
020c6148: stp      x20, x19, [sp, #0x40]
020c614c: adrp     x25, #0x4611000
020c6150: adrp     x20, #0x4611000
020c6154: adrp     x24, #0x4613000
020c6158: adrp     x26, #0x48d3000
020c615c: adrp     x23, #0x4613000
020c6160: adrp     x22, #0x4611000
020c6164: adrp     x21, #0x4611000
020c6168: ldr      x25, [x25, #0xe48]
020c616c: ldr      x20, [x20, #0xe50]
020c6170: ldr      x24, [x24, #0x270]
020c6174: ldr      x23, [x23, #0x278]
020c6178: ldrb     w8, [x26, #0x961]
020c617c: ldr      x22, [x22, #0x750]
020c6180: ldr      x21, [x21, #0x758]
020c6184: mov      x19, x0
020c6188: tbnz     w8, #0, #0x20c61dc
020c618c: adrp     x0, #0x4611000
020c6190: ldr      x0, [x0, #0x758]
020c6194: bl       #0x1f16e38
020c6198: adrp     x0, #0x4613000
020c619c: ldr      x0, [x0, #0x278]
020c61a0: bl       #0x1f16e38
020c61a4: adrp     x0, #0x4611000
020c61a8: ldr      x0, [x0, #0xe50]
020c61ac: bl       #0x1f16e38
020c61b0: adrp     x0, #0x4611000
020c61b4: ldr      x0, [x0, #0x750]
020c61b8: bl       #0x1f16e38
020c61bc: adrp     x0, #0x4613000
020c61c0: ldr      x0, [x0, #0x270]
020c61c4: bl       #0x1f16e38
020c61c8: adrp     x0, #0x4611000
020c61cc: ldr      x0, [x0, #0xe48]
020c61d0: bl       #0x1f16e38
020c61d4: mov      w8, #1
020c61d8: strb     w8, [x26, #0x961]
020c61dc: ldr      x0, [x25]
020c61e0: bl       #0x1f170d4
020c61e4: ldr      x1, [x20]
020c61e8: mov      x20, x0
020c61ec: bl       #0x317a6b0
020c61f0: mov      x0, x19
020c61f4: mov      x1, x20
020c61f8: str      x20, [x0, #0x20]!
020c61fc: bl       #0x1f16ddc
020c6200: ldr      x0, [x24]
020c6204: bl       #0x1f170d4
020c6208: ldr      x1, [x23]
020c620c: mov      x20, x0
020c6210: bl       #0x317a6b0
020c6214: mov      x0, x19
020c6218: mov      x1, x20
020c621c: str      x20, [x0, #0xa8]!
020c6220: bl       #0x1f16ddc
020c6224: ldr      x0, [x22]
020c6228: bl       #0x1f170d4
020c622c: ldr      x1, [x21]
020c6230: mov      x20, x0
020c6234: bl       #0x317a6b0
020c6238: mov      x0, x19
020c623c: mov      x1, x20
020c6240: str      x20, [x0, #0xd0]!
020c6244: bl       #0x1f16ddc
020c6248: mov      w8, #0x42700000
020c624c: mov      x0, x19
020c6250: mov      x1, xzr
020c6254: str      w8, [x19, #0xd8]
020c6258: ldp      x20, x19, [sp, #0x40]
020c625c: ldp      x22, x21, [sp, #0x30]
020c6260: ldp      x24, x23, [sp, #0x20]
020c6264: ldp      x26, x25, [sp, #0x10]
020c6268: ldr      x30, [sp], #0x50
020c626c: b        #0x4036b84
