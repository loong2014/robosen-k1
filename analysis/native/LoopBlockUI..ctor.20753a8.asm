; LoopBlockUI..ctor file_offset=0x20713a8 VA=0x20753a8
020753a8: stp      x30, x21, [sp, #-0x20]!
020753ac: stp      x20, x19, [sp, #0x10]
020753b0: adrp     x20, #0x48d3000
020753b4: adrp     x21, #0x4611000
020753b8: mov      x19, x0
020753bc: ldrb     w8, [x20, #0x6ca]
020753c0: ldr      x21, [x21, #0xea8]
020753c4: tbnz     w8, #0, #0x20753dc
020753c8: adrp     x0, #0x4611000
020753cc: ldr      x0, [x0, #0xea8]
020753d0: bl       #0x1f16e38
020753d4: mov      w8, #1
020753d8: strb     w8, [x20, #0x6ca]
020753dc: ldr      x0, [x21]
020753e0: ldr      w8, [x0, #0xe4]
020753e4: cbnz     w8, #0x20753ec
020753e8: bl       #0x1f16fb8
020753ec: mov      x0, x19
020753f0: ldp      x20, x19, [sp, #0x10]
020753f4: ldp      x30, x21, [sp], #0x20
020753f8: b        #0x20769d8 ; VisualViewBase..ctor
