; EditorActionRectScript..ctor file_offset=0x20de838 VA=0x20e2838
020e2838: stp      x30, x21, [sp, #-0x20]!
020e283c: stp      x20, x19, [sp, #0x10]
020e2840: adrp     x21, #0x48d3000
020e2844: adrp     x20, #0x460c000
020e2848: mov      x19, x0
020e284c: ldrb     w8, [x21, #0xaa0]
020e2850: ldr      x20, [x20, #0x160] ; literal ""
020e2854: tbnz     w8, #0, #0x20e286c
020e2858: adrp     x0, #0x460c000
020e285c: ldr      x0, [x0, #0x160] ; literal ""
020e2860: bl       #0x1f16e38
020e2864: mov      w8, #1
020e2868: strb     w8, [x21, #0xaa0]
020e286c: ldr      x1, [x20]
020e2870: mov      x0, x19
020e2874: str      x1, [x0, #0x50]!
020e2878: bl       #0x1f16ddc
020e287c: ldr      x1, [x20]
020e2880: mov      x0, x19
020e2884: str      x1, [x0, #0x58]!
020e2888: bl       #0x1f16ddc
020e288c: mov      x0, x19
020e2890: ldp      x20, x19, [sp, #0x10]
020e2894: mov      x1, xzr
020e2898: ldp      x30, x21, [sp], #0x20
020e289c: b        #0x4036b84
