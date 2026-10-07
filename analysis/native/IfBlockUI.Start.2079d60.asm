; IfBlockUI.Start file_offset=0x2075d60 VA=0x2079d60
02079d60: stp      x30, x21, [sp, #-0x20]!
02079d64: stp      x20, x19, [sp, #0x10]
02079d68: adrp     x20, #0x48d3000
02079d6c: mov      x19, x0
02079d70: ldrb     w8, [x20, #0x6af]
02079d74: tbnz     w8, #0, #0x2079da4
02079d78: adrp     x0, #0x4612000
02079d7c: ldr      x0, [x0, #0x20]
02079d80: bl       #0x1f16e38
02079d84: adrp     x0, #0x4612000
02079d88: ldr      x0, [x0, #0x28]
02079d8c: bl       #0x1f16e38
02079d90: adrp     x0, #0x4612000
02079d94: ldr      x0, [x0, #0x30]
02079d98: bl       #0x1f16e38
02079d9c: mov      w8, #1
02079da0: strb     w8, [x20, #0x6af]
02079da4: ldr      x8, [x19]
02079da8: mov      x0, x19
02079dac: ldr      x9, [x8, #0x208]
02079db0: ldr      x1, [x8, #0x210]
02079db4: blr      x9
02079db8: ldr      x8, [x19, #0x78]
02079dbc: cbz      x8, #0x2079e14
02079dc0: adrp     x9, #0x4612000
02079dc4: adrp     x21, #0x4612000
02079dc8: ldr      x9, [x9, #0x28]
02079dcc: ldr      x21, [x21, #0x20]
02079dd0: ldr      x20, [x8, #0x138]
02079dd4: ldr      x0, [x9]
02079dd8: bl       #0x1f170d4
02079ddc: ldr      x2, [x21]
02079de0: mov      x1, x19
02079de4: mov      x3, xzr
02079de8: mov      x21, x0
02079dec: bl       #0x2952de8
02079df0: cbz      x20, #0x2079e14
02079df4: adrp     x8, #0x4612000
02079df8: mov      x0, x20
02079dfc: mov      x1, x21
02079e00: ldr      x8, [x8, #0x30]
02079e04: ldp      x20, x19, [sp, #0x10]
02079e08: ldr      x2, [x8]
02079e0c: ldp      x30, x21, [sp], #0x20
02079e10: b        #0x29546b4
02079e14: bl       #0x1f170e4
