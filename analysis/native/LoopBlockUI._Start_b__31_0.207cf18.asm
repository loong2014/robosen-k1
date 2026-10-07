; LoopBlockUI.<Start>b__31_0 file_offset=0x2078f18 VA=0x207cf18
0207cf18: stp      x30, x21, [sp, #-0x20]!
0207cf1c: stp      x20, x19, [sp, #0x10]
0207cf20: adrp     x21, #0x48d3000
0207cf24: adrp     x20, #0x4611000
0207cf28: mov      x19, x0
0207cf2c: ldrb     w8, [x21, #0x6cc]
0207cf30: ldr      x20, [x20, #0xf00]
0207cf34: tbnz     w8, #0, #0x207cf4c
0207cf38: adrp     x0, #0x4611000
0207cf3c: ldr      x0, [x0, #0xf00]
0207cf40: bl       #0x1f16e38
0207cf44: mov      w8, #1
0207cf48: strb     w8, [x21, #0x6cc]
0207cf4c: ldr      x0, [x20]
0207cf50: ldr      w8, [x0, #0xe4]
0207cf54: cbnz     w8, #0x207cf60
0207cf58: bl       #0x1f16fb8
0207cf5c: ldr      x0, [x20]
0207cf60: ldr      x8, [x0, #0xb8]
0207cf64: ldr      x8, [x8, #0x20]
0207cf68: cbz      x8, #0x207cf88
0207cf6c: mov      x1, x19
0207cf70: ldp      x20, x19, [sp, #0x10]
0207cf74: ldr      x0, [x8, #0x40]
0207cf78: ldr      x2, [x8, #0x28]
0207cf7c: ldr      x3, [x8, #0x18]
0207cf80: ldp      x30, x21, [sp], #0x20
0207cf84: br       x3
0207cf88: bl       #0x1f170e4
