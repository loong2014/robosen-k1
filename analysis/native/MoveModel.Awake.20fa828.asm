; MoveModel.Awake file_offset=0x20f6828 VA=0x20fa828
020fa828: stp      x30, x21, [sp, #-0x20]!
020fa82c: stp      x20, x19, [sp, #0x10]
020fa830: adrp     x21, #0x48d3000
020fa834: adrp     x20, #0x4611000
020fa838: mov      x19, x0
020fa83c: ldrb     w8, [x21, #0xb9d]
020fa840: ldr      x20, [x20, #0x518]
020fa844: tbnz     w8, #0, #0x20fa85c
020fa848: adrp     x0, #0x4611000
020fa84c: ldr      x0, [x0, #0x518]
020fa850: bl       #0x1f16e38
020fa854: mov      w8, #1
020fa858: strb     w8, [x21, #0xb9d]
020fa85c: ldr      x8, [x20]
020fa860: mov      x1, x19
020fa864: ldr      x8, [x8, #0xb8]
020fa868: str      x19, [x8]
020fa86c: ldr      x8, [x20]
020fa870: ldp      x20, x19, [sp, #0x10]
020fa874: ldr      x0, [x8, #0xb8]
020fa878: ldp      x30, x21, [sp], #0x20
020fa87c: b        #0x1f16ddc
