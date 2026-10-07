; OpenWXMiniManager.remove_OpenWXMiniErrorAction file_offset=0x20ef820 VA=0x20f3820
020f3820: stp      x30, x23, [sp, #-0x30]!
020f3824: stp      x22, x21, [sp, #0x10]
020f3828: stp      x20, x19, [sp, #0x20]
020f382c: adrp     x20, #0x48d3000
020f3830: adrp     x22, #0x4613000
020f3834: mov      x19, x0
020f3838: ldrb     w8, [x20, #0xb48]
020f383c: ldr      x22, [x22, #0xf98]
020f3840: tbnz     w8, #0, #0x20f3864
020f3844: adrp     x0, #0x460c000
020f3848: ldr      x0, [x0, #0x228]
020f384c: bl       #0x1f16e38
020f3850: adrp     x0, #0x4613000
020f3854: ldr      x0, [x0, #0xf98]
020f3858: bl       #0x1f16e38
020f385c: mov      w8, #1
020f3860: strb     w8, [x20, #0xb48]
020f3864: ldr      x0, [x22]
020f3868: ldr      w8, [x0, #0xe4]
020f386c: cbnz     w8, #0x20f3878
020f3870: bl       #0x1f16fb8
020f3874: ldr      x0, [x22]
020f3878: ldr      x8, [x0, #0xb8]
020f387c: adrp     x23, #0x460c000
020f3880: ldr      x23, [x23, #0x228]
020f3884: ldr      x20, [x8, #0x10]
020f3888: mov      x0, x20
020f388c: mov      x1, x19
020f3890: mov      x2, xzr
020f3894: bl       #0x36c5934
020f3898: mov      x21, x0
020f389c: cbz      x0, #0x20f38b0
020f38a0: ldr      x1, [x23]
020f38a4: ldr      x8, [x21]
020f38a8: cmp      x8, x1
020f38ac: b.ne     #0x20f38f4
020f38b0: ldr      x0, [x22]
020f38b4: ldr      w8, [x0, #0xe4]
020f38b8: cbnz     w8, #0x20f38c4
020f38bc: bl       #0x1f16fb8
020f38c0: ldr      x0, [x22]
020f38c4: ldr      x8, [x0, #0xb8]
020f38c8: mov      x1, x21
020f38cc: mov      x2, x20
020f38d0: add      x0, x8, #0x10
020f38d4: bl       #0x1f4f9fc
020f38d8: cmp      x0, x20
020f38dc: mov      x20, x0
020f38e0: b.ne     #0x20f3888
020f38e4: ldp      x20, x19, [sp, #0x20]
020f38e8: ldp      x22, x21, [sp, #0x10]
020f38ec: ldp      x30, x23, [sp], #0x30
020f38f0: ret      
020f38f4: mov      x0, x21
020f38f8: bl       #0x1f17464
