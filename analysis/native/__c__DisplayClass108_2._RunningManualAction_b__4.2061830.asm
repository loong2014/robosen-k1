; <>c__DisplayClass108_2.<RunningManualAction>b__4 file_offset=0x205d830 VA=0x2061830
02061830: sub      sp, sp, #0x30
02061834: str      x30, [sp, #0x10]
02061838: stp      x20, x19, [sp, #0x20]
0206183c: adrp     x20, #0x48d3000
02061840: mov      x19, x0
02061844: ldrb     w8, [x20, #0x5b4]
02061848: tbnz     w8, #0, #0x206186c
0206184c: adrp     x0, #0x4610000
02061850: ldr      x0, [x0, #0xd8]
02061854: bl       #0x1f16e38
02061858: adrp     x0, #0x4610000
0206185c: ldr      x0, [x0, #0xe0]
02061860: bl       #0x1f16e38
02061864: mov      w8, #1
02061868: strb     w8, [x20, #0x5b4]
0206186c: ldr      x8, [x19, #0x18]
02061870: str      xzr, [sp, #0x18]
02061874: str      xzr, [sp, #8]
02061878: cbz      x8, #0x2061908
0206187c: ldrb     w8, [x8, #0x10]
02061880: cbz      w8, #0x206188c
02061884: mov      w0, #1
02061888: b        #0x20618f8
0206188c: adrp     x8, #0x4610000
02061890: ldr      x8, [x8, #0xd8]
02061894: ldr      x0, [x8]
02061898: ldr      w8, [x0, #0xe4]
0206189c: cbnz     w8, #0x20618a4
020618a0: bl       #0x1f16fb8
020618a4: mov      x0, xzr
020618a8: bl       #0x3661300
020618ac: ldr      x1, [x19, #0x10]
020618b0: str      x0, [sp, #0x18]
020618b4: add      x0, sp, #0x18
020618b8: mov      x2, xzr
020618bc: bl       #0x3661dd8
020618c0: adrp     x8, #0x4610000
020618c4: ldr      x8, [x8, #0xe0]
020618c8: str      x0, [sp, #8]
020618cc: ldr      x8, [x8]
020618d0: ldr      w9, [x8, #0xe4]
020618d4: cbnz     w9, #0x20618e0
020618d8: mov      x0, x8
020618dc: bl       #0x1f16fb8
020618e0: add      x0, sp, #8
020618e4: mov      x1, xzr
020618e8: bl       #0x369773c
020618ec: fmov     d1, #1.00000000
020618f0: fcmp     d0, d1
020618f4: cset     w0, gt
020618f8: ldp      x20, x19, [sp, #0x20]
020618fc: ldr      x30, [sp, #0x10]
02061900: add      sp, sp, #0x30
02061904: ret      
02061908: bl       #0x1f170e4
