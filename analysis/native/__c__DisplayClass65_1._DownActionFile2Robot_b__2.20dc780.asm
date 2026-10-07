; <>c__DisplayClass65_1.<DownActionFile2Robot>b__2 file_offset=0x20d8780 VA=0x20dc780
020dc780: sub      sp, sp, #0x30
020dc784: str      x30, [sp, #0x10]
020dc788: stp      x20, x19, [sp, #0x20]
020dc78c: adrp     x20, #0x48d3000
020dc790: mov      x19, x0
020dc794: ldrb     w8, [x20, #0xa5d]
020dc798: tbnz     w8, #0, #0x20dc7bc
020dc79c: adrp     x0, #0x4610000
020dc7a0: ldr      x0, [x0, #0xd8]
020dc7a4: bl       #0x1f16e38
020dc7a8: adrp     x0, #0x4610000
020dc7ac: ldr      x0, [x0, #0xe0]
020dc7b0: bl       #0x1f16e38
020dc7b4: mov      w8, #1
020dc7b8: strb     w8, [x20, #0xa5d]
020dc7bc: ldr      x8, [x19, #0x18]
020dc7c0: str      xzr, [sp, #0x18]
020dc7c4: str      xzr, [sp, #8]
020dc7c8: cbz      x8, #0x20dc864
020dc7cc: ldrb     w8, [x8, #0x10]
020dc7d0: cbz      w8, #0x20dc7dc
020dc7d4: mov      w0, #1
020dc7d8: b        #0x20dc854
020dc7dc: adrp     x8, #0x4610000
020dc7e0: ldr      x8, [x8, #0xd8]
020dc7e4: ldr      x0, [x8]
020dc7e8: ldr      w8, [x0, #0xe4]
020dc7ec: cbnz     w8, #0x20dc7f4
020dc7f0: bl       #0x1f16fb8
020dc7f4: mov      x0, xzr
020dc7f8: bl       #0x3661300
020dc7fc: ldr      x1, [x19, #0x10]
020dc800: str      x0, [sp, #0x18]
020dc804: add      x0, sp, #0x18
020dc808: mov      x2, xzr
020dc80c: bl       #0x3661dd8
020dc810: adrp     x8, #0x4610000
020dc814: ldr      x8, [x8, #0xe0]
020dc818: str      x0, [sp, #8]
020dc81c: ldr      x8, [x8]
020dc820: ldr      w9, [x8, #0xe4]
020dc824: cbnz     w9, #0x20dc830
020dc828: mov      x0, x8
020dc82c: bl       #0x1f16fb8
020dc830: add      x0, sp, #8
020dc834: mov      x1, xzr
020dc838: bl       #0x369773c
020dc83c: ldr      x8, [x19, #0x18]
020dc840: cbz      x8, #0x20dc864
020dc844: ldr      w8, [x8, #0x14]
020dc848: scvtf    d1, w8
020dc84c: fcmp     d0, d1
020dc850: cset     w0, gt
020dc854: ldp      x20, x19, [sp, #0x20]
020dc858: ldr      x30, [sp, #0x10]
020dc85c: add      sp, sp, #0x30
020dc860: ret      
020dc864: bl       #0x1f170e4
