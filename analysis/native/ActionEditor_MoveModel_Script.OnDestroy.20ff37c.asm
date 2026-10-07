; ActionEditor_MoveModel_Script.OnDestroy file_offset=0x20fb37c VA=0x20ff37c
020ff37c: stp      x30, x19, [sp, #-0x10]!
020ff380: adrp     x19, #0x48d3000
020ff384: ldrb     w8, [x19, #0xc2e]
020ff388: cbnz     w8, #0x20ff3a0
020ff38c: adrp     x0, #0x4612000
020ff390: ldr      x0, [x0, #0xb00]
020ff394: bl       #0x1f16e38
020ff398: mov      w8, #1
020ff39c: strb     w8, [x19, #0xc2e]
020ff3a0: adrp     x8, #0x4612000
020ff3a4: mov      x1, xzr
020ff3a8: ldr      x8, [x8, #0xb00]
020ff3ac: ldr      x9, [x8]
020ff3b0: ldr      x9, [x9, #0xb8]
020ff3b4: str      xzr, [x9]
020ff3b8: ldr      x8, [x8]
020ff3bc: ldr      x0, [x8, #0xb8]
020ff3c0: ldp      x30, x19, [sp], #0x10
020ff3c4: b        #0x1f16ddc
