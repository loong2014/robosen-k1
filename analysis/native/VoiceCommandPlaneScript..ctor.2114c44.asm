; VoiceCommandPlaneScript..ctor file_offset=0x2110c44 VA=0x2114c44
02114c44: str      x30, [sp, #-0x50]!
02114c48: stp      x26, x25, [sp, #0x10]
02114c4c: stp      x24, x23, [sp, #0x20]
02114c50: stp      x22, x21, [sp, #0x30]
02114c54: stp      x20, x19, [sp, #0x40]
02114c58: adrp     x25, #0x4615000
02114c5c: adrp     x20, #0x4615000
02114c60: adrp     x24, #0x4611000
02114c64: adrp     x26, #0x48d3000
02114c68: adrp     x23, #0x4611000
02114c6c: adrp     x22, #0x4611000
02114c70: adrp     x21, #0x4611000
02114c74: ldr      x25, [x25, #0xf50]
02114c78: ldr      x20, [x20, #0xf58]
02114c7c: ldr      x24, [x24, #0xe48]
02114c80: ldr      x23, [x23, #0xe50]
02114c84: ldrb     w8, [x26, #0xc76]
02114c88: ldr      x22, [x22, #0x750]
02114c8c: ldr      x21, [x21, #0x758]
02114c90: mov      x19, x0
02114c94: tbnz     w8, #0, #0x2114ce8
02114c98: adrp     x0, #0x4611000
02114c9c: ldr      x0, [x0, #0x758]
02114ca0: bl       #0x1f16e38
02114ca4: adrp     x0, #0x4615000
02114ca8: ldr      x0, [x0, #0xf58]
02114cac: bl       #0x1f16e38
02114cb0: adrp     x0, #0x4611000
02114cb4: ldr      x0, [x0, #0xe50]
02114cb8: bl       #0x1f16e38
02114cbc: adrp     x0, #0x4615000
02114cc0: ldr      x0, [x0, #0xf50]
02114cc4: bl       #0x1f16e38
02114cc8: adrp     x0, #0x4611000
02114ccc: ldr      x0, [x0, #0x750]
02114cd0: bl       #0x1f16e38
02114cd4: adrp     x0, #0x4611000
02114cd8: ldr      x0, [x0, #0xe48]
02114cdc: bl       #0x1f16e38
02114ce0: mov      w8, #1
02114ce4: strb     w8, [x26, #0xc76]
02114ce8: ldr      x0, [x25]
02114cec: bl       #0x1f170d4
02114cf0: ldr      x1, [x20]
02114cf4: mov      x20, x0
02114cf8: bl       #0x317a6b0
02114cfc: mov      x0, x19
02114d00: mov      x1, x20
02114d04: str      x20, [x0, #0x20]!
02114d08: bl       #0x1f16ddc
02114d0c: ldr      x0, [x24]
02114d10: bl       #0x1f170d4
02114d14: ldr      x1, [x23]
02114d18: mov      x20, x0
02114d1c: bl       #0x317a6b0
02114d20: mov      x0, x19
02114d24: mov      x1, x20
02114d28: str      x20, [x0, #0x28]!
02114d2c: bl       #0x1f16ddc
02114d30: ldr      x0, [x22]
02114d34: bl       #0x1f170d4
02114d38: ldr      x1, [x21]
02114d3c: mov      x20, x0
02114d40: bl       #0x317a6b0
02114d44: mov      x0, x19
02114d48: mov      x1, x20
02114d4c: str      x20, [x0, #0x88]!
02114d50: bl       #0x1f16ddc
02114d54: mov      x0, x19
02114d58: ldp      x20, x19, [sp, #0x40]
02114d5c: ldp      x22, x21, [sp, #0x30]
02114d60: mov      x1, xzr
02114d64: ldp      x24, x23, [sp, #0x20]
02114d68: ldp      x26, x25, [sp, #0x10]
02114d6c: ldr      x30, [sp], #0x50
02114d70: b        #0x4036b84
