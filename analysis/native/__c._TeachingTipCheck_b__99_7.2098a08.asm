; <>c.<TeachingTipCheck>b__99_7 file_offset=0x2094a08 VA=0x2098a08
02098a08: str      x30, [sp, #-0x20]!
02098a0c: stp      x20, x19, [sp, #0x10]
02098a10: adrp     x20, #0x48d3000
02098a14: mov      x19, x1
02098a18: ldrb     w8, [x20, #0x7d9]
02098a1c: tbnz     w8, #0, #0x2098a34
02098a20: adrp     x0, #0x4612000
02098a24: ldr      x0, [x0, #0xc58] ; literal "DelayBtn"
02098a28: bl       #0x1f16e38
02098a2c: mov      w8, #1
02098a30: strb     w8, [x20, #0x7d9]
02098a34: cbz      x19, #0x2098a60
02098a38: adrp     x20, #0x4612000
02098a3c: mov      x0, x19
02098a40: mov      x1, xzr
02098a44: ldr      x20, [x20, #0xc58] ; literal "DelayBtn"
02098a48: bl       #0x40390d8
02098a4c: ldr      x1, [x20]
02098a50: ldp      x20, x19, [sp, #0x10]
02098a54: mov      x2, xzr
02098a58: ldr      x30, [sp], #0x20
02098a5c: b        #0x34fefcc
02098a60: bl       #0x1f170e4
