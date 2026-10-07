; ActionRectScript..ctor file_offset=0x20dc674 VA=0x20e0674
020e0674: stp      x30, x21, [sp, #-0x20]!
020e0678: stp      x20, x19, [sp, #0x10]
020e067c: adrp     x20, #0x48d3000
020e0680: adrp     x21, #0x460c000
020e0684: mov      x19, x0
020e0688: ldrb     w8, [x20, #0xa75]
020e068c: ldr      x21, [x21, #0x160] ; literal ""
020e0690: tbnz     w8, #0, #0x20e06a8
020e0694: adrp     x0, #0x460c000
020e0698: ldr      x0, [x0, #0x160] ; literal ""
020e069c: bl       #0x1f16e38
020e06a0: mov      w8, #1
020e06a4: strb     w8, [x20, #0xa75]
020e06a8: ldr      x1, [x21]
020e06ac: mov      x0, x19
020e06b0: str      x1, [x0, #0x68]!
020e06b4: bl       #0x1f16ddc
020e06b8: mov      x0, x19
020e06bc: ldp      x20, x19, [sp, #0x10]
020e06c0: mov      x1, xzr
020e06c4: ldp      x30, x21, [sp], #0x20
020e06c8: b        #0x4036b84
