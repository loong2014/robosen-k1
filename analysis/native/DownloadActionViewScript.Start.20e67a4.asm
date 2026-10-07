; DownloadActionViewScript.Start file_offset=0x20e27a4 VA=0x20e67a4
020e67a4: stp      x30, x21, [sp, #-0x20]!
020e67a8: stp      x20, x19, [sp, #0x10]
020e67ac: adrp     x20, #0x48d3000
020e67b0: mov      x19, x0
020e67b4: ldrb     w8, [x20, #0xacf]
020e67b8: tbnz     w8, #0, #0x20e67dc
020e67bc: adrp     x0, #0x4614000
020e67c0: ldr      x0, [x0, #0xd00]
020e67c4: bl       #0x1f16e38
020e67c8: adrp     x0, #0x4610000
020e67cc: ldr      x0, [x0, #0xcb0]
020e67d0: bl       #0x1f16e38
020e67d4: mov      w8, #1
020e67d8: strb     w8, [x20, #0xacf]
020e67dc: ldr      x8, [x19, #0x28]
020e67e0: cbz      x8, #0x20e6830
020e67e4: adrp     x9, #0x4610000
020e67e8: adrp     x21, #0x4614000
020e67ec: ldr      x9, [x9, #0xcb0]
020e67f0: ldr      x21, [x21, #0xd00]
020e67f4: ldr      x20, [x8, #0x100]
020e67f8: ldr      x0, [x9]
020e67fc: bl       #0x1f170d4
020e6800: ldr      x2, [x21]
020e6804: mov      x1, x19
020e6808: mov      x3, xzr
020e680c: mov      x21, x0
020e6810: bl       #0x4047014
020e6814: cbz      x20, #0x20e6830
020e6818: mov      x0, x20
020e681c: ldp      x20, x19, [sp, #0x10]
020e6820: mov      x1, x21
020e6824: mov      x2, xzr
020e6828: ldp      x30, x21, [sp], #0x20
020e682c: b        #0x40470e4
020e6830: bl       #0x1f170e4
