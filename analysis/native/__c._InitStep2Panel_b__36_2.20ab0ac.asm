; <>c.<InitStep2Panel>b__36_2 file_offset=0x20a70ac VA=0x20ab0ac
020ab0ac: str      x30, [sp, #-0x20]!
020ab0b0: stp      x20, x19, [sp, #0x10]
020ab0b4: adrp     x19, #0x48d3000
020ab0b8: adrp     x20, #0x460c000
020ab0bc: ldrb     w8, [x19, #0x857]
020ab0c0: ldr      x20, [x20, #0x168]
020ab0c4: tbnz     w8, #0, #0x20ab0dc
020ab0c8: adrp     x0, #0x460c000
020ab0cc: ldr      x0, [x0, #0x168]
020ab0d0: bl       #0x1f16e38
020ab0d4: mov      w8, #1
020ab0d8: strb     w8, [x19, #0x857]
020ab0dc: ldr      x0, [x20]
020ab0e0: ldr      w8, [x0, #0xe4]
020ab0e4: cbnz     w8, #0x20ab0ec
020ab0e8: bl       #0x1f16fb8
020ab0ec: ldp      x20, x19, [sp, #0x10]
020ab0f0: mov      x0, xzr
020ab0f4: ldr      x30, [sp], #0x20
020ab0f8: b        #0x3fef894
