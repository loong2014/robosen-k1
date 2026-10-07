; <>c.<TeachingTipCheck>b__99_6 file_offset=0x20949ac VA=0x20989ac
020989ac: str      x30, [sp, #-0x20]!
020989b0: stp      x20, x19, [sp, #0x10]
020989b4: adrp     x20, #0x48d3000
020989b8: mov      x19, x1
020989bc: ldrb     w8, [x20, #0x7d8]
020989c0: tbnz     w8, #0, #0x20989d8
020989c4: adrp     x0, #0x4612000
020989c8: ldr      x0, [x0, #0xc50] ; literal "SpeedBtn"
020989cc: bl       #0x1f16e38
020989d0: mov      w8, #1
020989d4: strb     w8, [x20, #0x7d8]
020989d8: cbz      x19, #0x2098a04
020989dc: adrp     x20, #0x4612000
020989e0: mov      x0, x19
020989e4: mov      x1, xzr
020989e8: ldr      x20, [x20, #0xc50] ; literal "SpeedBtn"
020989ec: bl       #0x40390d8
020989f0: ldr      x1, [x20]
020989f4: ldp      x20, x19, [sp, #0x10]
020989f8: mov      x2, xzr
020989fc: ldr      x30, [sp], #0x20
02098a00: b        #0x34fefcc
02098a04: bl       #0x1f170e4
