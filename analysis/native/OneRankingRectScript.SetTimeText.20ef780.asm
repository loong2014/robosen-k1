; OneRankingRectScript.SetTimeText file_offset=0x20eb780 VA=0x20ef780
020ef780: sub      sp, sp, #0x50
020ef784: stp      x30, x25, [sp, #0x10]
020ef788: stp      x24, x23, [sp, #0x20]
020ef78c: stp      x22, x21, [sp, #0x30]
020ef790: stp      x20, x19, [sp, #0x40]
020ef794: adrp     x21, #0x48d3000
020ef798: adrp     x23, #0x4614000
020ef79c: mov      w20, w1
020ef7a0: ldrb     w8, [x21, #0xb1c]
020ef7a4: ldr      x23, [x23, #0xf60] ; literal "{0:00}:{1:00}:{2:000}'"
020ef7a8: mov      x19, x0
020ef7ac: tbnz     w8, #0, #0x20ef7c4
020ef7b0: adrp     x0, #0x4614000
020ef7b4: ldr      x0, [x0, #0xf60] ; literal "{0:00}:{1:00}:{2:000}'"
020ef7b8: bl       #0x1f16e38
020ef7bc: mov      w8, #1
020ef7c0: strb     w8, [x21, #0xb1c]
020ef7c4: mov      w8, #0xb273
020ef7c8: adrp     x24, #0x460c000
020ef7cc: add      x1, sp, #0xc
020ef7d0: movk     w8, #0x45e7, lsl #16
020ef7d4: ldr      x24, [x24, #0x1d0]
020ef7d8: ldr      x19, [x19, #0x40]
020ef7dc: smull    x8, w20, w8
020ef7e0: ldr      x0, [x24, #0x48]
020ef7e4: lsr      x9, x8, #0x20
020ef7e8: lsr      x8, x8, #0x3f
020ef7ec: add      w8, w8, w9, asr #14
020ef7f0: str      w8, [sp, #0xc]
020ef7f4: bl       #0x1f16fc0
020ef7f8: mov      w8, #0x4dd3
020ef7fc: mov      x21, x0
020ef800: ldr      x0, [x24, #0x48]
020ef804: movk     w8, #0x1062, lsl #16
020ef808: add      x1, sp, #8
020ef80c: smull    x8, w20, w8
020ef810: lsr      x9, x8, #0x20
020ef814: lsr      x8, x8, #0x3f
020ef818: add      w25, w8, w9, asr #6
020ef81c: mov      w8, #0x8889
020ef820: movk     w8, #0x8888, lsl #16
020ef824: smull    x8, w25, w8
020ef828: lsr      x8, x8, #0x20
020ef82c: add      w8, w8, w25
020ef830: asr      w9, w8, #5
020ef834: add      w8, w9, w8, lsr #31
020ef838: mov      w9, #0x3c
020ef83c: msub     w8, w8, w9, w25
020ef840: str      w8, [sp, #8]
020ef844: bl       #0x1f16fc0
020ef848: mov      w8, #0x3e8
020ef84c: mov      x22, x0
020ef850: ldr      x0, [x24, #0x48]
020ef854: msub     w8, w25, w8, w20
020ef858: add      x1, sp, #4
020ef85c: str      w8, [sp, #4]
020ef860: bl       #0x1f16fc0
020ef864: ldr      x8, [x23]
020ef868: mov      x3, x0
020ef86c: mov      x1, x21
020ef870: mov      x2, x22
020ef874: mov      x4, xzr
020ef878: mov      x0, x8
020ef87c: bl       #0x350f004
020ef880: cbz      x19, #0x20ef8b4
020ef884: ldr      x8, [x19]
020ef888: mov      x1, x0
020ef88c: mov      x0, x19
020ef890: ldr      x9, [x8, #0x5e8]
020ef894: ldr      x2, [x8, #0x5f0]
020ef898: blr      x9
020ef89c: ldp      x20, x19, [sp, #0x40]
020ef8a0: ldp      x22, x21, [sp, #0x30]
020ef8a4: ldp      x24, x23, [sp, #0x20]
020ef8a8: ldp      x30, x25, [sp, #0x10]
020ef8ac: add      sp, sp, #0x50
020ef8b0: ret      
020ef8b4: bl       #0x1f170e4
