; HelpPlaneScript..ctor file_offset=0x210a960 VA=0x210e960
0210e960: str      x30, [sp, #-0x60]!
0210e964: stp      x28, x27, [sp, #0x10]
0210e968: stp      x26, x25, [sp, #0x20]
0210e96c: stp      x24, x23, [sp, #0x30]
0210e970: stp      x22, x21, [sp, #0x40]
0210e974: stp      x20, x19, [sp, #0x50]
0210e978: adrp     x27, #0x4611000
0210e97c: adrp     x20, #0x4611000
0210e980: adrp     x26, #0x4611000
0210e984: adrp     x25, #0x4611000
0210e988: adrp     x24, #0x4611000
0210e98c: adrp     x28, #0x48d3000
0210e990: adrp     x23, #0x4611000
0210e994: adrp     x22, #0x4615000
0210e998: adrp     x21, #0x4615000
0210e99c: ldr      x27, [x27, #0x258]
0210e9a0: ldr      x20, [x20, #0x260]
0210e9a4: ldr      x26, [x26, #0xe48]
0210e9a8: ldr      x25, [x25, #0xe50]
0210e9ac: ldr      x24, [x24, #0x750]
0210e9b0: ldr      x23, [x23, #0x758]
0210e9b4: ldrb     w8, [x28, #0xc2a]
0210e9b8: ldr      x22, [x22, #0xd88]
0210e9bc: ldr      x21, [x21, #0xd90]
0210e9c0: mov      x19, x0
0210e9c4: tbnz     w8, #0, #0x210ea30
0210e9c8: adrp     x0, #0x4615000
0210e9cc: ldr      x0, [x0, #0xd90]
0210e9d0: bl       #0x1f16e38
0210e9d4: adrp     x0, #0x4615000
0210e9d8: ldr      x0, [x0, #0xd88]
0210e9dc: bl       #0x1f16e38
0210e9e0: adrp     x0, #0x4611000
0210e9e4: ldr      x0, [x0, #0x758]
0210e9e8: bl       #0x1f16e38
0210e9ec: adrp     x0, #0x4611000
0210e9f0: ldr      x0, [x0, #0xe50]
0210e9f4: bl       #0x1f16e38
0210e9f8: adrp     x0, #0x4611000
0210e9fc: ldr      x0, [x0, #0x260]
0210ea00: bl       #0x1f16e38
0210ea04: adrp     x0, #0x4611000
0210ea08: ldr      x0, [x0, #0x750]
0210ea0c: bl       #0x1f16e38
0210ea10: adrp     x0, #0x4611000
0210ea14: ldr      x0, [x0, #0x258]
0210ea18: bl       #0x1f16e38
0210ea1c: adrp     x0, #0x4611000
0210ea20: ldr      x0, [x0, #0xe48]
0210ea24: bl       #0x1f16e38
0210ea28: mov      w8, #1
0210ea2c: strb     w8, [x28, #0xc2a]
0210ea30: ldr      x0, [x27]
0210ea34: bl       #0x1f170d4
0210ea38: ldr      x1, [x20]
0210ea3c: mov      x20, x0
0210ea40: bl       #0x317a6b0
0210ea44: mov      x0, x19
0210ea48: mov      x1, x20
0210ea4c: str      x20, [x0, #0x20]!
0210ea50: bl       #0x1f16ddc
0210ea54: ldr      x0, [x26]
0210ea58: bl       #0x1f170d4
0210ea5c: ldr      x1, [x25]
0210ea60: mov      x20, x0
0210ea64: bl       #0x317a6b0
0210ea68: mov      x0, x19
0210ea6c: mov      x1, x20
0210ea70: str      x20, [x0, #0x28]!
0210ea74: bl       #0x1f16ddc
0210ea78: ldr      x0, [x24]
0210ea7c: bl       #0x1f170d4
0210ea80: ldr      x1, [x23]
0210ea84: mov      x20, x0
0210ea88: bl       #0x317a6b0
0210ea8c: mov      x0, x19
0210ea90: mov      x1, x20
0210ea94: str      x20, [x0, #0x80]!
0210ea98: bl       #0x1f16ddc
0210ea9c: ldr      x0, [x22]
0210eaa0: bl       #0x1f170d4
0210eaa4: ldr      x1, [x21]
0210eaa8: mov      x20, x0
0210eaac: bl       #0x2c614c4
0210eab0: mov      x0, x19
0210eab4: mov      x1, x20
0210eab8: str      x20, [x0, #0x88]!
0210eabc: bl       #0x1f16ddc
0210eac0: mov      x0, x19
0210eac4: ldp      x20, x19, [sp, #0x50]
0210eac8: ldp      x22, x21, [sp, #0x40]
0210eacc: mov      x1, xzr
0210ead0: ldp      x24, x23, [sp, #0x30]
0210ead4: ldp      x26, x25, [sp, #0x20]
0210ead8: ldp      x28, x27, [sp, #0x10]
0210eadc: ldr      x30, [sp], #0x60
0210eae0: b        #0x4036b84
