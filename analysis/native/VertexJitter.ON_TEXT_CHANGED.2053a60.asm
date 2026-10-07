; VertexJitter.ON_TEXT_CHANGED file_offset=0x204fa60 VA=0x2053a60
02053a60: str      x30, [sp, #-0x30]!
02053a64: stp      x22, x21, [sp, #0x10]
02053a68: stp      x20, x19, [sp, #0x20]
02053a6c: adrp     x22, #0x48d3000
02053a70: adrp     x21, #0x460c000
02053a74: mov      x20, x1
02053a78: ldrb     w8, [x22, #0x4fe]
02053a7c: ldr      x21, [x21, #0x1b8]
02053a80: mov      x19, x0
02053a84: tbnz     w8, #0, #0x2053a9c
02053a88: adrp     x0, #0x460c000
02053a8c: ldr      x0, [x0, #0x1b8]
02053a90: bl       #0x1f16e38
02053a94: mov      w8, #1
02053a98: strb     w8, [x22, #0x4fe]
02053a9c: ldr      x0, [x21]
02053aa0: ldr      x21, [x19, #0x30]
02053aa4: ldr      w8, [x0, #0xe4]
02053aa8: cbnz     w8, #0x2053ab0
02053aac: bl       #0x1f16fb8
02053ab0: mov      x0, x20
02053ab4: mov      x1, x21
02053ab8: mov      x2, xzr
02053abc: bl       #0x40352e8
02053ac0: tbz      w0, #0, #0x2053acc
02053ac4: mov      w8, #1
02053ac8: strb     w8, [x19, #0x38]
02053acc: ldp      x20, x19, [sp, #0x20]
02053ad0: ldp      x22, x21, [sp, #0x10]
02053ad4: ldr      x30, [sp], #0x30
02053ad8: ret      
