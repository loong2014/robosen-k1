; SkewTextExample.CopyAnimationCurve file_offset=0x2047e20 VA=0x204be20
0204be20: stp      x30, x21, [sp, #-0x20]!
0204be24: stp      x20, x19, [sp, #0x10]
0204be28: adrp     x20, #0x48d3000
0204be2c: adrp     x21, #0x4610000
0204be30: mov      x19, x1
0204be34: ldrb     w8, [x20, #0x4cb]
0204be38: ldr      x21, [x21, #0xe38]
0204be3c: tbnz     w8, #0, #0x204be54
0204be40: adrp     x0, #0x4610000
0204be44: ldr      x0, [x0, #0xe38]
0204be48: bl       #0x1f16e38
0204be4c: mov      w8, #1
0204be50: strb     w8, [x20, #0x4cb]
0204be54: ldr      x0, [x21]
0204be58: bl       #0x1f170d4
0204be5c: mov      x1, xzr
0204be60: mov      x20, x0
0204be64: bl       #0x3fef65c
0204be68: cbz      x19, #0x204be9c
0204be6c: mov      x0, x19
0204be70: mov      x1, xzr
0204be74: bl       #0x3feeab4
0204be78: cbz      x20, #0x204be9c
0204be7c: mov      x1, x0
0204be80: mov      x0, x20
0204be84: mov      x2, xzr
0204be88: bl       #0x3feec40
0204be8c: mov      x0, x20
0204be90: ldp      x20, x19, [sp, #0x10]
0204be94: ldp      x30, x21, [sp], #0x20
0204be98: ret      
0204be9c: bl       #0x1f170e4
