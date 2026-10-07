; TempActionChildUI.remove_CreatOneJoint file_offset=0x206d830 VA=0x2071830
02071830: str      x30, [sp, #-0x40]!
02071834: stp      x24, x23, [sp, #0x10]
02071838: stp      x22, x21, [sp, #0x20]
0207183c: stp      x20, x19, [sp, #0x30]
02071840: adrp     x21, #0x48d3000
02071844: mov      x19, x1
02071848: mov      x20, x0
0207184c: ldrb     w8, [x21, #0x644]
02071850: tbnz     w8, #0, #0x2071868
02071854: adrp     x0, #0x4611000
02071858: ldr      x0, [x0, #0xe78]
0207185c: bl       #0x1f16e38
02071860: mov      w8, #1
02071864: strb     w8, [x21, #0x644]
02071868: adrp     x24, #0x4611000
0207186c: ldr      x24, [x24, #0xe78]
02071870: ldr      x21, [x20, #0x98]!
02071874: mov      x0, x21
02071878: mov      x1, x19
0207187c: mov      x2, xzr
02071880: bl       #0x36c5934
02071884: cbz      x0, #0x20718a4
02071888: ldr      x23, [x24]
0207188c: mov      x22, x0
02071890: mov      x1, x23
02071894: bl       #0x1f16fbc
02071898: mov      x1, x0
0207189c: cbnz     x0, #0x20718a8
020718a0: b        #0x20718d4
020718a4: mov      x1, xzr
020718a8: mov      x0, x20
020718ac: mov      x2, x21
020718b0: bl       #0x1f4f9fc
020718b4: cmp      x0, x21
020718b8: mov      x21, x0
020718bc: b.ne     #0x2071874
020718c0: ldp      x20, x19, [sp, #0x30]
020718c4: ldp      x22, x21, [sp, #0x20]
020718c8: ldp      x24, x23, [sp, #0x10]
020718cc: ldr      x30, [sp], #0x40
020718d0: ret      
020718d4: mov      x0, x22
020718d8: mov      x1, x23
020718dc: bl       #0x1f17464
