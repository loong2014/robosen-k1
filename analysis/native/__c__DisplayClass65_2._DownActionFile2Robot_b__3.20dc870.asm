; <>c__DisplayClass65_2.<DownActionFile2Robot>b__3 file_offset=0x20d8870 VA=0x20dc870
020dc870: sub      sp, sp, #0x30
020dc874: str      x30, [sp, #0x10]
020dc878: stp      x20, x19, [sp, #0x20]
020dc87c: adrp     x20, #0x48d3000
020dc880: mov      x19, x0
020dc884: ldrb     w8, [x20, #0xa5e]
020dc888: tbnz     w8, #0, #0x20dc8ac
020dc88c: adrp     x0, #0x4610000
020dc890: ldr      x0, [x0, #0xd8]
020dc894: bl       #0x1f16e38
020dc898: adrp     x0, #0x4610000
020dc89c: ldr      x0, [x0, #0xe0]
020dc8a0: bl       #0x1f16e38
020dc8a4: mov      w8, #1
020dc8a8: strb     w8, [x20, #0xa5e]
020dc8ac: ldr      x8, [x19, #0x18]
020dc8b0: str      xzr, [sp, #0x18]
020dc8b4: str      xzr, [sp, #8]
020dc8b8: cbz      x8, #0x20dc954
020dc8bc: ldrb     w8, [x8, #0x10]
020dc8c0: cbz      w8, #0x20dc8cc
020dc8c4: mov      w0, #1
020dc8c8: b        #0x20dc944
020dc8cc: adrp     x8, #0x4610000
020dc8d0: ldr      x8, [x8, #0xd8]
020dc8d4: ldr      x0, [x8]
020dc8d8: ldr      w8, [x0, #0xe4]
020dc8dc: cbnz     w8, #0x20dc8e4
020dc8e0: bl       #0x1f16fb8
020dc8e4: mov      x0, xzr
020dc8e8: bl       #0x3661300
020dc8ec: ldr      x1, [x19, #0x10]
020dc8f0: str      x0, [sp, #0x18]
020dc8f4: add      x0, sp, #0x18
020dc8f8: mov      x2, xzr
020dc8fc: bl       #0x3661dd8
020dc900: adrp     x8, #0x4610000
020dc904: ldr      x8, [x8, #0xe0]
020dc908: str      x0, [sp, #8]
020dc90c: ldr      x8, [x8]
020dc910: ldr      w9, [x8, #0xe4]
020dc914: cbnz     w9, #0x20dc920
020dc918: mov      x0, x8
020dc91c: bl       #0x1f16fb8
020dc920: add      x0, sp, #8
020dc924: mov      x1, xzr
020dc928: bl       #0x369773c
020dc92c: ldr      x8, [x19, #0x18]
020dc930: cbz      x8, #0x20dc954
020dc934: ldr      w8, [x8, #0x14]
020dc938: scvtf    d1, w8
020dc93c: fcmp     d0, d1
020dc940: cset     w0, gt
020dc944: ldp      x20, x19, [sp, #0x20]
020dc948: ldr      x30, [sp, #0x10]
020dc94c: add      sp, sp, #0x30
020dc950: ret      
020dc954: bl       #0x1f170e4
