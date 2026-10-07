; <>c.<Open>b__31_2 file_offset=0x20cf830 VA=0x20d3830
020d3830: stp      x30, x21, [sp, #-0x20]!
020d3834: stp      x20, x19, [sp, #0x10]
020d3838: adrp     x21, #0x48d3000
020d383c: adrp     x20, #0x4611000
020d3840: mov      x19, x1
020d3844: ldrb     w8, [x21, #0x9ed]
020d3848: ldr      x20, [x20, #0xad0]
020d384c: tbnz     w8, #0, #0x20d3870
020d3850: adrp     x0, #0x4610000
020d3854: ldr      x0, [x0, #0x290]
020d3858: bl       #0x1f16e38
020d385c: adrp     x0, #0x4611000
020d3860: ldr      x0, [x0, #0xad0]
020d3864: bl       #0x1f16e38
020d3868: mov      w8, #1
020d386c: strb     w8, [x21, #0x9ed]
020d3870: ldr      x0, [x20]
020d3874: adrp     x20, #0x4610000
020d3878: ldr      w8, [x0, #0xe4]
020d387c: ldr      x20, [x20, #0x290]
020d3880: cbnz     w8, #0x20d3888
020d3884: bl       #0x1f16fb8
020d3888: mov      x0, x19
020d388c: mov      x1, xzr
020d3890: bl       #0x365802c
020d3894: ldr      x8, [x20]
020d3898: mov      x19, x0
020d389c: ldr      w9, [x8, #0xe4]
020d38a0: cbnz     w9, #0x20d38ac
020d38a4: mov      x0, x8
020d38a8: bl       #0x1f16fb8
020d38ac: mov      x0, xzr
020d38b0: bl       #0x205b390 ; AppRuntimeInfo.get_ManualExtension
020d38b4: mov      x1, x0
020d38b8: mov      x0, x19
020d38bc: mov      x2, xzr
020d38c0: ldp      x20, x19, [sp, #0x10]
020d38c4: ldp      x30, x21, [sp], #0x20
020d38c8: b        #0x34fefcc
