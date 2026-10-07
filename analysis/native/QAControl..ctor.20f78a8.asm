; QAControl..ctor file_offset=0x20f38a8 VA=0x20f78a8
020f78a8: str      x30, [sp, #-0x30]!
020f78ac: stp      x22, x21, [sp, #0x10]
020f78b0: stp      x20, x19, [sp, #0x20]
020f78b4: adrp     x21, #0x48d3000
020f78b8: adrp     x22, #0x4611000
020f78bc: adrp     x20, #0x4611000
020f78c0: ldrb     w8, [x21, #0xb79]
020f78c4: ldr      x22, [x22, #0x750]
020f78c8: ldr      x20, [x20, #0x758]
020f78cc: mov      x19, x0
020f78d0: tbnz     w8, #0, #0x20f78f4
020f78d4: adrp     x0, #0x4611000
020f78d8: ldr      x0, [x0, #0x758]
020f78dc: bl       #0x1f16e38
020f78e0: adrp     x0, #0x4611000
020f78e4: ldr      x0, [x0, #0x750]
020f78e8: bl       #0x1f16e38
020f78ec: mov      w8, #1
020f78f0: strb     w8, [x21, #0xb79]
020f78f4: ldr      x0, [x22]
020f78f8: bl       #0x1f170d4
020f78fc: ldr      x1, [x20]
020f7900: mov      x20, x0
020f7904: bl       #0x317a6b0
020f7908: mov      x0, x19
020f790c: mov      x1, x20
020f7910: str      x20, [x0, #0x30]!
020f7914: bl       #0x1f16ddc
020f7918: mov      x0, x19
020f791c: ldp      x20, x19, [sp, #0x20]
020f7920: ldp      x22, x21, [sp, #0x10]
020f7924: mov      x1, xzr
020f7928: ldr      x30, [sp], #0x30
020f792c: b        #0x4036b84
