; MainPageBgInputTouch.Start file_offset=0x20eea38 VA=0x20f2a38
020f2a38: str      x30, [sp, #-0x20]!
020f2a3c: stp      x20, x19, [sp, #0x10]
020f2a40: adrp     x20, #0x48d3000
020f2a44: mov      x19, x0
020f2a48: ldrb     w8, [x20, #0x94c]
020f2a4c: cbnz     w8, #0x20f2a64
020f2a50: adrp     x0, #0x4613000
020f2a54: ldr      x0, [x0, #0x838]
020f2a58: bl       #0x1f16e38
020f2a5c: mov      w8, #1
020f2a60: strb     w8, [x20, #0x94c]
020f2a64: adrp     x8, #0x4613000
020f2a68: ldr      x8, [x8, #0x838]
020f2a6c: ldr      x8, [x8]
020f2a70: ldr      x8, [x8, #0xb8]
020f2a74: ldr      x0, [x8]
020f2a78: cbz      x0, #0x20f2aa0
020f2a7c: mov      w1, wzr
020f2a80: mov      x2, xzr
020f2a84: bl       #0x20d630c ; UI_Interface_Server.GetCanvas
020f2a88: str      x0, [x19, #0x20]!
020f2a8c: mov      x1, x0
020f2a90: mov      x0, x19
020f2a94: ldp      x20, x19, [sp, #0x10]
020f2a98: ldr      x30, [sp], #0x20
020f2a9c: b        #0x1f16ddc
020f2aa0: bl       #0x1f170e4
