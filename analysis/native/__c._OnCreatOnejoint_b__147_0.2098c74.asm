; <>c.<OnCreatOnejoint>b__147_0 file_offset=0x2094c74 VA=0x2098c74
02098c74: str      x30, [sp, #-0x20]!
02098c78: stp      x20, x19, [sp, #0x10]
02098c7c: adrp     x20, #0x48d3000
02098c80: mov      x19, x1
02098c84: ldrb     w8, [x20, #0x7de]
02098c88: tbnz     w8, #0, #0x2098ca0
02098c8c: adrp     x0, #0x4612000
02098c90: ldr      x0, [x0, #0xc68]
02098c94: bl       #0x1f16e38
02098c98: mov      w8, #1
02098c9c: strb     w8, [x20, #0x7de]
02098ca0: cbz      x19, #0x2098cd4
02098ca4: adrp     x8, #0x4612000
02098ca8: mov      x0, x19
02098cac: ldr      x8, [x8, #0xc68]
02098cb0: ldr      x1, [x8]
02098cb4: bl       #0x2398674
02098cb8: cbz      x0, #0x2098cd4
02098cbc: ldr      x8, [x0]
02098cc0: ldp      x20, x19, [sp, #0x10]
02098cc4: ldr      x1, [x8, #0x2c0]
02098cc8: ldr      x2, [x8, #0x2b8]
02098ccc: ldr      x30, [sp], #0x20
02098cd0: br       x2
02098cd4: bl       #0x1f170e4
