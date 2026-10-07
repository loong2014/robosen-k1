; SelectIconScript..ctor file_offset=0x21189bc VA=0x211c9bc
0211c9bc: str      x30, [sp, #-0x50]!
0211c9c0: stp      x26, x25, [sp, #0x10]
0211c9c4: stp      x24, x23, [sp, #0x20]
0211c9c8: stp      x22, x21, [sp, #0x30]
0211c9cc: stp      x20, x19, [sp, #0x40]
0211c9d0: adrp     x22, #0x4611000
0211c9d4: adrp     x21, #0x4611000
0211c9d8: adrp     x26, #0x4611000
0211c9dc: adrp     x20, #0x48d3000
0211c9e0: adrp     x25, #0x4611000
0211c9e4: adrp     x24, #0x4611000
0211c9e8: adrp     x23, #0x4611000
0211c9ec: ldr      x22, [x22, #0x258]
0211c9f0: ldr      x21, [x21, #0x260]
0211c9f4: ldr      x26, [x26, #0xe48]
0211c9f8: ldr      x25, [x25, #0xe50]
0211c9fc: ldrb     w8, [x20, #0xcc0]
0211ca00: ldr      x24, [x24, #0x750]
0211ca04: ldr      x23, [x23, #0x758]
0211ca08: mov      x19, x0
0211ca0c: tbnz     w8, #0, #0x211ca60
0211ca10: adrp     x0, #0x4611000
0211ca14: ldr      x0, [x0, #0x758]
0211ca18: bl       #0x1f16e38
0211ca1c: adrp     x0, #0x4611000
0211ca20: ldr      x0, [x0, #0xe50]
0211ca24: bl       #0x1f16e38
0211ca28: adrp     x0, #0x4611000
0211ca2c: ldr      x0, [x0, #0x260]
0211ca30: bl       #0x1f16e38
0211ca34: adrp     x0, #0x4611000
0211ca38: ldr      x0, [x0, #0x750]
0211ca3c: bl       #0x1f16e38
0211ca40: adrp     x0, #0x4611000
0211ca44: ldr      x0, [x0, #0x258]
0211ca48: bl       #0x1f16e38
0211ca4c: adrp     x0, #0x4611000
0211ca50: ldr      x0, [x0, #0xe48]
0211ca54: bl       #0x1f16e38
0211ca58: mov      w8, #1
0211ca5c: strb     w8, [x20, #0xcc0]
0211ca60: ldr      x0, [x22]
0211ca64: bl       #0x1f170d4
0211ca68: ldr      x1, [x21]
0211ca6c: mov      x20, x0
0211ca70: bl       #0x317a6b0
0211ca74: mov      x0, x19
0211ca78: mov      x1, x20
0211ca7c: str      x20, [x0, #0x28]!
0211ca80: bl       #0x1f16ddc
0211ca84: ldr      x0, [x26]
0211ca88: bl       #0x1f170d4
0211ca8c: ldr      x1, [x25]
0211ca90: mov      x20, x0
0211ca94: bl       #0x317a6b0
0211ca98: mov      x0, x19
0211ca9c: mov      x1, x20
0211caa0: str      x20, [x0, #0x30]!
0211caa4: bl       #0x1f16ddc
0211caa8: ldr      x0, [x24]
0211caac: bl       #0x1f170d4
0211cab0: ldr      x1, [x23]
0211cab4: mov      x20, x0
0211cab8: bl       #0x317a6b0
0211cabc: mov      x0, x19
0211cac0: mov      x1, x20
0211cac4: str      x20, [x0, #0x68]!
0211cac8: bl       #0x1f16ddc
0211cacc: ldr      x0, [x22]
0211cad0: mov      w8, #0x3f800000
0211cad4: str      w8, [x19, #0x9c]
0211cad8: bl       #0x1f170d4
0211cadc: ldr      x1, [x21]
0211cae0: mov      x20, x0
0211cae4: bl       #0x317a6b0
0211cae8: mov      x0, x19
0211caec: mov      x1, x20
0211caf0: str      x20, [x0, #0xa8]!
0211caf4: bl       #0x1f16ddc
0211caf8: mov      x0, x19
0211cafc: ldp      x20, x19, [sp, #0x40]
0211cb00: ldp      x22, x21, [sp, #0x30]
0211cb04: mov      x1, xzr
0211cb08: ldp      x24, x23, [sp, #0x20]
0211cb0c: ldp      x26, x25, [sp, #0x10]
0211cb10: ldr      x30, [sp], #0x50
0211cb14: b        #0x4036b84
