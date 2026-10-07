; LoopBlockUI.Start file_offset=0x2077a14 VA=0x207ba14
0207ba14: stp      x30, x21, [sp, #-0x20]!
0207ba18: stp      x20, x19, [sp, #0x10]
0207ba1c: adrp     x20, #0x48d3000
0207ba20: mov      x19, x0
0207ba24: ldrb     w8, [x20, #0x6c2]
0207ba28: tbnz     w8, #0, #0x207ba4c
0207ba2c: adrp     x0, #0x4612000
0207ba30: ldr      x0, [x0, #0x58]
0207ba34: bl       #0x1f16e38
0207ba38: adrp     x0, #0x4610000
0207ba3c: ldr      x0, [x0, #0xcb0]
0207ba40: bl       #0x1f16e38
0207ba44: mov      w8, #1
0207ba48: strb     w8, [x20, #0x6c2]
0207ba4c: ldr      x8, [x19]
0207ba50: mov      x0, x19
0207ba54: ldr      x9, [x8, #0x208]
0207ba58: ldr      x1, [x8, #0x210]
0207ba5c: blr      x9
0207ba60: ldr      x8, [x19, #0x68]
0207ba64: cbz      x8, #0x207bab4
0207ba68: adrp     x9, #0x4610000
0207ba6c: adrp     x21, #0x4612000
0207ba70: ldr      x9, [x9, #0xcb0]
0207ba74: ldr      x21, [x21, #0x58]
0207ba78: ldr      x20, [x8, #0x100]
0207ba7c: ldr      x0, [x9]
0207ba80: bl       #0x1f170d4
0207ba84: ldr      x2, [x21]
0207ba88: mov      x1, x19
0207ba8c: mov      x3, xzr
0207ba90: mov      x21, x0
0207ba94: bl       #0x4047014
0207ba98: cbz      x20, #0x207bac0
0207ba9c: mov      x0, x20
0207baa0: ldp      x20, x19, [sp, #0x10]
0207baa4: mov      x1, x21
0207baa8: mov      x2, xzr
0207baac: ldp      x30, x21, [sp], #0x20
0207bab0: b        #0x40470e4
0207bab4: ldp      x20, x19, [sp, #0x10]
0207bab8: ldp      x30, x21, [sp], #0x20
0207babc: ret      
0207bac0: bl       #0x1f170e4
