; <>c.<TeachingTipCheck>b__99_10 file_offset=0x2094a64 VA=0x2098a64
02098a64: str      x30, [sp, #-0x20]!
02098a68: stp      x20, x19, [sp, #0x10]
02098a6c: adrp     x20, #0x48d3000
02098a70: mov      x19, x1
02098a74: ldrb     w8, [x20, #0x7da]
02098a78: tbnz     w8, #0, #0x2098a90
02098a7c: adrp     x0, #0x4612000
02098a80: ldr      x0, [x0, #0xc60] ; literal "MoveValueBtn"
02098a84: bl       #0x1f16e38
02098a88: mov      w8, #1
02098a8c: strb     w8, [x20, #0x7da]
02098a90: cbz      x19, #0x2098abc
02098a94: adrp     x20, #0x4612000
02098a98: mov      x0, x19
02098a9c: mov      x1, xzr
02098aa0: ldr      x20, [x20, #0xc60] ; literal "MoveValueBtn"
02098aa4: bl       #0x40390d8
02098aa8: ldr      x1, [x20]
02098aac: ldp      x20, x19, [sp, #0x10]
02098ab0: mov      x2, xzr
02098ab4: ldr      x30, [sp], #0x20
02098ab8: b        #0x34fefcc
02098abc: bl       #0x1f170e4
