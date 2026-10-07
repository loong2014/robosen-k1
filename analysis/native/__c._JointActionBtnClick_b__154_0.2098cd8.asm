; <>c.<JointActionBtnClick>b__154_0 file_offset=0x2094cd8 VA=0x2098cd8
02098cd8: str      x30, [sp, #-0x20]!
02098cdc: stp      x20, x19, [sp, #0x10]
02098ce0: adrp     x20, #0x48d3000
02098ce4: mov      x19, x1
02098ce8: ldrb     w8, [x20, #0x7df]
02098cec: tbnz     w8, #0, #0x2098d04
02098cf0: adrp     x0, #0x4612000
02098cf4: ldr      x0, [x0, #0xc68]
02098cf8: bl       #0x1f16e38
02098cfc: mov      w8, #1
02098d00: strb     w8, [x20, #0x7df]
02098d04: cbz      x19, #0x2098d38
02098d08: adrp     x8, #0x4612000
02098d0c: mov      x0, x19
02098d10: ldr      x8, [x8, #0xc68]
02098d14: ldr      x1, [x8]
02098d18: bl       #0x2398674
02098d1c: cbz      x0, #0x2098d38
02098d20: ldr      x8, [x0]
02098d24: ldp      x20, x19, [sp, #0x10]
02098d28: ldr      x1, [x8, #0x2c0]
02098d2c: ldr      x2, [x8, #0x2b8]
02098d30: ldr      x30, [sp], #0x20
02098d34: br       x2
02098d38: bl       #0x1f170e4
