; ActionViewBase.set_CurrentAction file_offset=0x20dc834 VA=0x20e0834
020e0834: stp      x30, x21, [sp, #-0x20]!
020e0838: stp      x20, x19, [sp, #0x10]
020e083c: adrp     x21, #0x48d3000
020e0840: adrp     x20, #0x4614000
020e0844: mov      x19, x0
020e0848: ldrb     w8, [x21, #0xa79]
020e084c: ldr      x20, [x20, #0x298]
020e0850: tbnz     w8, #0, #0x20e0868
020e0854: adrp     x0, #0x4614000
020e0858: ldr      x0, [x0, #0x298]
020e085c: bl       #0x1f16e38
020e0860: mov      w8, #1
020e0864: strb     w8, [x21, #0xa79]
020e0868: ldr      x8, [x20]
020e086c: mov      x1, x19
020e0870: ldr      x8, [x8, #0xb8]
020e0874: str      x19, [x8]
020e0878: ldr      x8, [x20]
020e087c: ldp      x20, x19, [sp, #0x10]
020e0880: ldr      x0, [x8, #0xb8]
020e0884: ldp      x30, x21, [sp], #0x20
020e0888: b        #0x1f16ddc
