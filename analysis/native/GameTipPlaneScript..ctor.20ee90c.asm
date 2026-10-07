; GameTipPlaneScript..ctor file_offset=0x20ea90c VA=0x20ee90c
020ee90c: stp      x29, x30, [sp, #-0x60]!
020ee910: stp      x28, x27, [sp, #0x10]
020ee914: stp      x26, x25, [sp, #0x20]
020ee918: stp      x24, x23, [sp, #0x30]
020ee91c: stp      x22, x21, [sp, #0x40]
020ee920: stp      x20, x19, [sp, #0x50]
020ee924: adrp     x29, #0x4611000
020ee928: adrp     x20, #0x4611000
020ee92c: adrp     x28, #0x4611000
020ee930: adrp     x27, #0x4611000
020ee934: adrp     x26, #0x4611000
020ee938: adrp     x25, #0x4611000
020ee93c: adrp     x24, #0x460f000
020ee940: adrp     x21, #0x48d3000
020ee944: adrp     x23, #0x460f000
020ee948: adrp     x22, #0x4612000
020ee94c: ldr      x29, [x29, #0x258]
020ee950: ldr      x20, [x20, #0x260]
020ee954: ldr      x28, [x28, #0xe48]
020ee958: ldr      x27, [x27, #0xe50]
020ee95c: ldr      x26, [x26, #0x750]
020ee960: ldr      x25, [x25, #0x758]
020ee964: ldr      x24, [x24, #0xf28]
020ee968: ldr      x23, [x23, #0xf00]
020ee96c: ldrb     w8, [x21, #0xb13]
020ee970: ldr      x22, [x22, #0xbe8]
020ee974: mov      x19, x0
020ee978: tbnz     w8, #0, #0x20ee9fc
020ee97c: adrp     x0, #0x4612000
020ee980: ldr      x0, [x0, #0xbf0]
020ee984: bl       #0x1f16e38
020ee988: adrp     x0, #0x4611000
020ee98c: ldr      x0, [x0, #0x758]
020ee990: bl       #0x1f16e38
020ee994: adrp     x0, #0x460f000
020ee998: ldr      x0, [x0, #0xf00]
020ee99c: bl       #0x1f16e38
020ee9a0: adrp     x0, #0x4611000
020ee9a4: ldr      x0, [x0, #0xe50]
020ee9a8: bl       #0x1f16e38
020ee9ac: adrp     x0, #0x4611000
020ee9b0: ldr      x0, [x0, #0x260]
020ee9b4: bl       #0x1f16e38
020ee9b8: adrp     x0, #0x4612000
020ee9bc: ldr      x0, [x0, #0xbe8]
020ee9c0: bl       #0x1f16e38
020ee9c4: adrp     x0, #0x460f000
020ee9c8: ldr      x0, [x0, #0xf28]
020ee9cc: bl       #0x1f16e38
020ee9d0: adrp     x0, #0x4611000
020ee9d4: ldr      x0, [x0, #0x750]
020ee9d8: bl       #0x1f16e38
020ee9dc: adrp     x0, #0x4611000
020ee9e0: ldr      x0, [x0, #0x258]
020ee9e4: bl       #0x1f16e38
020ee9e8: adrp     x0, #0x4611000
020ee9ec: ldr      x0, [x0, #0xe48]
020ee9f0: bl       #0x1f16e38
020ee9f4: mov      w8, #1
020ee9f8: strb     w8, [x21, #0xb13]
020ee9fc: ldr      x0, [x29]
020eea00: bl       #0x1f170d4
020eea04: ldr      x1, [x20]
020eea08: mov      x20, x0
020eea0c: bl       #0x317a6b0
020eea10: mov      x0, x19
020eea14: mov      x1, x20
020eea18: str      x20, [x0, #0x20]!
020eea1c: bl       #0x1f16ddc
020eea20: ldr      x0, [x28]
020eea24: bl       #0x1f170d4
020eea28: ldr      x1, [x27]
020eea2c: mov      x20, x0
020eea30: bl       #0x317a6b0
020eea34: mov      x0, x19
020eea38: mov      x1, x20
020eea3c: str      x20, [x0, #0x28]!
020eea40: bl       #0x1f16ddc
020eea44: ldr      x0, [x26]
020eea48: bl       #0x1f170d4
020eea4c: ldr      x1, [x25]
020eea50: mov      x20, x0
020eea54: bl       #0x317a6b0
020eea58: mov      x0, x19
020eea5c: mov      x1, x20
020eea60: str      x20, [x0, #0x48]!
020eea64: bl       #0x1f16ddc
020eea68: ldr      x0, [x24]
020eea6c: bl       #0x1f170d4
020eea70: ldr      x1, [x23]
020eea74: mov      x20, x0
020eea78: bl       #0x317a6b0
020eea7c: mov      x0, x19
020eea80: mov      x1, x20
020eea84: str      x20, [x0, #0x68]!
020eea88: bl       #0x1f16ddc
020eea8c: ldr      x0, [x22]
020eea90: bl       #0x1f170d4
020eea94: adrp     x8, #0x4612000
020eea98: mov      x20, x0
020eea9c: ldr      x8, [x8, #0xbf0]
020eeaa0: ldr      x1, [x8]
020eeaa4: bl       #0x317a6b0
020eeaa8: mov      x0, x19
020eeaac: mov      x1, x20
020eeab0: str      x20, [x0, #0x70]!
020eeab4: bl       #0x1f16ddc
020eeab8: mov      w8, #-1
020eeabc: mov      x0, x19
020eeac0: mov      x1, xzr
020eeac4: str      w8, [x19, #0x90]
020eeac8: ldp      x20, x19, [sp, #0x50]
020eeacc: ldp      x22, x21, [sp, #0x40]
020eead0: ldp      x24, x23, [sp, #0x30]
020eead4: ldp      x26, x25, [sp, #0x20]
020eead8: ldp      x28, x27, [sp, #0x10]
020eeadc: ldp      x29, x30, [sp], #0x60
020eeae0: b        #0x4036b84
