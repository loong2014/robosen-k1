; GlobalLoginInterfaceScript.TimerEvent file_offset=0x20ba87c VA=0x20be87c
020be87c: stp      x30, x19, [sp, #-0x10]!
020be880: mov      x19, x0
020be884: tbz      w1, #0, #0x20be8b4
020be888: ldr      x0, [x19, #0x148]
020be88c: cbz      x0, #0x20be8f8
020be890: mov      x1, xzr
020be894: bl       #0x40312ec
020be898: cbz      x0, #0x20be8f8
020be89c: mov      w1, #1
020be8a0: mov      x2, xzr
020be8a4: bl       #0x403421c
020be8a8: ldr      x0, [x19, #0x140]
020be8ac: cbnz     x0, #0x20be8dc
020be8b0: b        #0x20be8f8
020be8b4: ldr      x0, [x19, #0x188]
020be8b8: cbz      x0, #0x20be8f8
020be8bc: mov      x1, xzr
020be8c0: bl       #0x40312ec
020be8c4: cbz      x0, #0x20be8f8
020be8c8: mov      w1, #1
020be8cc: mov      x2, xzr
020be8d0: bl       #0x403421c
020be8d4: ldr      x0, [x19, #0x180]
020be8d8: cbz      x0, #0x20be8f8
020be8dc: mov      x1, xzr
020be8e0: bl       #0x40312ec
020be8e4: cbz      x0, #0x20be8f8
020be8e8: mov      w1, wzr
020be8ec: mov      x2, xzr
020be8f0: ldp      x30, x19, [sp], #0x10
020be8f4: b        #0x403421c
020be8f8: bl       #0x1f170e4
