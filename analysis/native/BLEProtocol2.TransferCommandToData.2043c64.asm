; BLEProtocol2.TransferCommandToData file_offset=0x203fc64 VA=0x2043c64
02043c64: str      x30, [sp, #-0x50]!
02043c68: stp      x26, x25, [sp, #0x10]
02043c6c: stp      x24, x23, [sp, #0x20]
02043c70: stp      x22, x21, [sp, #0x30]
02043c74: stp      x20, x19, [sp, #0x40]
02043c78: adrp     x21, #0x48d3000
02043c7c: mov      x19, x1
02043c80: mov      w20, w0
02043c84: ldrb     w8, [x21, #0x475]
02043c88: tbnz     w8, #0, #0x2043ce8
02043c8c: adrp     x0, #0x4610000
02043c90: ldr      x0, [x0, #0x190]
02043c94: bl       #0x1f16e38
02043c98: adrp     x0, #0x460c000
02043c9c: ldr      x0, [x0, #0x478]
02043ca0: bl       #0x1f16e38
02043ca4: adrp     x0, #0x460f000
02043ca8: ldr      x0, [x0, #0xed8]
02043cac: bl       #0x1f16e38
02043cb0: adrp     x0, #0x460f000
02043cb4: ldr      x0, [x0, #0xee8]
02043cb8: bl       #0x1f16e38
02043cbc: adrp     x0, #0x460f000
02043cc0: ldr      x0, [x0, #0xf80]
02043cc4: bl       #0x1f16e38
02043cc8: adrp     x0, #0x4610000
02043ccc: ldr      x0, [x0, #0xd0]
02043cd0: bl       #0x1f16e38
02043cd4: adrp     x0, #0x4610000
02043cd8: ldr      x0, [x0, #0xc8]
02043cdc: bl       #0x1f16e38
02043ce0: mov      w8, #1
02043ce4: strb     w8, [x21, #0x475]
02043ce8: strb     wzr, [sp, #0xc]
02043cec: strb     wzr, [sp, #8]
02043cf0: cbz      x19, #0x2043d78
02043cf4: adrp     x26, #0x4610000
02043cf8: ldr      w8, [x19, #0x18]
02043cfc: adrp     x22, #0x4610000
02043d00: ldr      x26, [x26, #0xc8]
02043d04: ldr      x22, [x22, #0xd0]
02043d08: add      w23, w8, #5
02043d0c: add      w8, w8, #0x104
02043d10: ldr      x0, [x26]
02043d14: cmp      w23, #0
02043d18: csel     w24, w8, w23, lt
02043d1c: bl       #0x1f170d4
02043d20: ldr      x1, [x22]
02043d24: mov      x21, x0
02043d28: bl       #0x30e7ec0
02043d2c: cbz      x21, #0x2044274
02043d30: adrp     x25, #0x460f000
02043d34: ldr      x25, [x25, #0xee8]
02043d38: ldr      w10, [x21, #0x1c]
02043d3c: ldr      x8, [x21, #0x10]
02043d40: ldr      x9, [x25]
02043d44: add      w10, w10, #1
02043d48: str      w10, [x21, #0x1c]
02043d4c: cbz      x8, #0x2044274
02043d50: ldrsw    x10, [x21, #0x18]
02043d54: ldr      w11, [x8, #0x18]
02043d58: asr      w24, w24, #8
02043d5c: cmp      w10, w11
02043d60: b.hs     #0x2043da0
02043d64: add      w9, w10, #1
02043d68: add      x8, x8, x10
02043d6c: str      w9, [x21, #0x18]
02043d70: strb     w24, [x8, #0x20]
02043d74: b        #0x2043db8
02043d78: adrp     x8, #0x460c000
02043d7c: mov      w1, wzr
02043d80: ldr      x8, [x8, #0x478]
02043d84: ldp      x20, x19, [sp, #0x40]
02043d88: ldp      x22, x21, [sp, #0x30]
02043d8c: ldp      x24, x23, [sp, #0x20]
02043d90: ldr      x0, [x8]
02043d94: ldp      x26, x25, [sp, #0x10]
02043d98: ldr      x30, [sp], #0x50
02043d9c: b        #0x1f16f28
02043da0: ldr      x8, [x9, #0x20]
02043da4: mov      x0, x21
02043da8: mov      w1, w24
02043dac: ldr      x8, [x8, #0xc0]
02043db0: ldr      x2, [x8, #0x70]
02043db4: bl       #0x30e8750
02043db8: ldr      w10, [x21, #0x1c]
02043dbc: ldr      x8, [x21, #0x10]
02043dc0: ldr      x9, [x25]
02043dc4: add      w10, w10, #1
02043dc8: str      w10, [x21, #0x1c]
02043dcc: cbz      x8, #0x2044274
02043dd0: ldrsw    x10, [x21, #0x18]
02043dd4: ldr      w11, [x8, #0x18]
02043dd8: cmp      w10, w11
02043ddc: b.hs     #0x2043df4
02043de0: add      w9, w10, #1
02043de4: add      x8, x8, x10
02043de8: str      w9, [x21, #0x18]
02043dec: strb     w23, [x8, #0x20]
02043df0: b        #0x2043e0c
02043df4: ldr      x8, [x9, #0x20]
02043df8: mov      x0, x21
02043dfc: mov      w1, w23
02043e00: ldr      x8, [x8, #0xc0]
02043e04: ldr      x2, [x8, #0x70]
02043e08: bl       #0x30e8750
02043e0c: ldr      w10, [x21, #0x1c]
02043e10: ldr      x8, [x21, #0x10]
02043e14: ldr      x9, [x25]
02043e18: add      w10, w10, #1
02043e1c: str      w10, [x21, #0x1c]
02043e20: cbz      x8, #0x2044274
02043e24: ldrsw    x10, [x21, #0x18]
02043e28: ldr      w11, [x8, #0x18]
02043e2c: cmp      w10, w11
02043e30: b.hs     #0x2043e4c
02043e34: lsr      w9, w20, #8
02043e38: add      w11, w10, #1
02043e3c: add      x8, x8, x10
02043e40: str      w11, [x21, #0x18]
02043e44: strb     w9, [x8, #0x20]
02043e48: b        #0x2043e64
02043e4c: ldr      x8, [x9, #0x20]
02043e50: ubfx     w1, w20, #8, #8
02043e54: mov      x0, x21
02043e58: ldr      x8, [x8, #0xc0]
02043e5c: ldr      x2, [x8, #0x70]
02043e60: bl       #0x30e8750
02043e64: ldr      w10, [x21, #0x1c]
02043e68: ldr      x8, [x21, #0x10]
02043e6c: ldr      x9, [x25]
02043e70: add      w10, w10, #1
02043e74: str      w10, [x21, #0x1c]
02043e78: cbz      x8, #0x2044274
02043e7c: ldrsw    x10, [x21, #0x18]
02043e80: ldr      w11, [x8, #0x18]
02043e84: cmp      w10, w11
02043e88: b.hs     #0x2043ea0
02043e8c: add      w9, w10, #1
02043e90: add      x8, x8, x10
02043e94: str      w9, [x21, #0x18]
02043e98: strb     w20, [x8, #0x20]
02043e9c: b        #0x2043eb8
02043ea0: ldr      x8, [x9, #0x20]
02043ea4: mov      x0, x21
02043ea8: mov      w1, w20
02043eac: ldr      x8, [x8, #0xc0]
02043eb0: ldr      x2, [x8, #0x70]
02043eb4: bl       #0x30e8750
02043eb8: ldr      x0, [x26]
02043ebc: bl       #0x1f170d4
02043ec0: ldr      x1, [x22]
02043ec4: mov      x22, x0
02043ec8: bl       #0x30e7ec0
02043ecc: cbz      x22, #0x2044274
02043ed0: ldr      w10, [x22, #0x1c]
02043ed4: ldr      x8, [x22, #0x10]
02043ed8: ldr      x9, [x25]
02043edc: add      w10, w10, #1
02043ee0: str      w10, [x22, #0x1c]
02043ee4: cbz      x8, #0x2044274
02043ee8: ldrsw    x10, [x22, #0x18]
02043eec: ldr      w11, [x8, #0x18]
02043ef0: cmp      w10, w11
02043ef4: b.hs     #0x2043f10
02043ef8: add      w9, w10, #1
02043efc: add      x8, x8, x10
02043f00: mov      w10, #0x55
02043f04: str      w9, [x22, #0x18]
02043f08: strb     w10, [x8, #0x20]
02043f0c: b        #0x2043f28
02043f10: ldr      x8, [x9, #0x20]
02043f14: mov      x0, x22
02043f18: mov      w1, #0x55
02043f1c: ldr      x8, [x8, #0xc0]
02043f20: ldr      x2, [x8, #0x70]
02043f24: bl       #0x30e8750
02043f28: ldr      w10, [x22, #0x1c]
02043f2c: ldr      x8, [x22, #0x10]
02043f30: ldr      x9, [x25]
02043f34: add      w10, w10, #1
02043f38: str      w10, [x22, #0x1c]
02043f3c: cbz      x8, #0x2044274
02043f40: ldrsw    x10, [x22, #0x18]
02043f44: ldr      w11, [x8, #0x18]
02043f48: cmp      w10, w11
02043f4c: b.hs     #0x2043f68
02043f50: add      w9, w10, #1
02043f54: add      x8, x8, x10
02043f58: mov      w10, #0xaa
02043f5c: str      w9, [x22, #0x18]
02043f60: strb     w10, [x8, #0x20]
02043f64: b        #0x2043f80
02043f68: ldr      x8, [x9, #0x20]
02043f6c: mov      x0, x22
02043f70: mov      w1, #0xaa
02043f74: ldr      x8, [x8, #0xc0]
02043f78: ldr      x2, [x8, #0x70]
02043f7c: bl       #0x30e8750
02043f80: ldr      w10, [x22, #0x1c]
02043f84: ldr      x8, [x22, #0x10]
02043f88: ldr      x9, [x25]
02043f8c: add      w10, w10, #1
02043f90: str      w10, [x22, #0x1c]
02043f94: cbz      x8, #0x2044274
02043f98: ldrsw    x10, [x22, #0x18]
02043f9c: ldr      w11, [x8, #0x18]
02043fa0: cmp      w10, w11
02043fa4: b.hs     #0x2043fbc
02043fa8: add      w9, w10, #1
02043fac: add      x8, x8, x10
02043fb0: str      w9, [x22, #0x18]
02043fb4: strb     w24, [x8, #0x20]
02043fb8: b        #0x2043fd4
02043fbc: ldr      x8, [x9, #0x20]
02043fc0: mov      x0, x22
02043fc4: mov      w1, w24
02043fc8: ldr      x8, [x8, #0xc0]
02043fcc: ldr      x2, [x8, #0x70]
02043fd0: bl       #0x30e8750
02043fd4: ldr      w10, [x22, #0x1c]
02043fd8: ldr      x8, [x22, #0x10]
02043fdc: ldr      x9, [x25]
02043fe0: add      w10, w10, #1
02043fe4: str      w10, [x22, #0x1c]
02043fe8: cbz      x8, #0x2044274
02043fec: ldrsw    x10, [x22, #0x18]
02043ff0: ldr      w11, [x8, #0x18]
02043ff4: cmp      w10, w11
02043ff8: b.hs     #0x2044010
02043ffc: add      w9, w10, #1
02044000: add      x8, x8, x10
02044004: str      w9, [x22, #0x18]
02044008: strb     w23, [x8, #0x20]
0204400c: b        #0x2044028
02044010: ldr      x8, [x9, #0x20]
02044014: mov      x0, x22
02044018: mov      w1, w23
0204401c: ldr      x8, [x8, #0xc0]
02044020: ldr      x2, [x8, #0x70]
02044024: bl       #0x30e8750
02044028: ldr      w10, [x22, #0x1c]
0204402c: ldr      x8, [x22, #0x10]
02044030: ldr      x9, [x25]
02044034: add      w10, w10, #1
02044038: str      w10, [x22, #0x1c]
0204403c: cbz      x8, #0x2044274
02044040: ldrsw    x10, [x22, #0x18]
02044044: ldr      w11, [x8, #0x18]
02044048: cmp      w10, w11
0204404c: b.hs     #0x2044068
02044050: lsr      w9, w20, #8
02044054: add      w11, w10, #1
02044058: add      x8, x8, x10
0204405c: str      w11, [x22, #0x18]
02044060: strb     w9, [x8, #0x20]
02044064: b        #0x2044080
02044068: ldr      x8, [x9, #0x20]
0204406c: ubfx     w1, w20, #8, #8
02044070: mov      x0, x22
02044074: ldr      x8, [x8, #0xc0]
02044078: ldr      x2, [x8, #0x70]
0204407c: bl       #0x30e8750
02044080: ldr      w10, [x22, #0x1c]
02044084: ldr      x8, [x22, #0x10]
02044088: ldr      x9, [x25]
0204408c: add      w10, w10, #1
02044090: str      w10, [x22, #0x1c]
02044094: cbz      x8, #0x2044274
02044098: adrp     x26, #0x460f000
0204409c: adrp     x23, #0x460f000
020440a0: adrp     x24, #0x4610000
020440a4: ldr      x26, [x26, #0xed8]
020440a8: ldrsw    x10, [x22, #0x18]
020440ac: ldr      w11, [x8, #0x18]
020440b0: ldr      x23, [x23, #0xf80]
020440b4: ldr      x24, [x24, #0x190]
020440b8: cmp      w10, w11
020440bc: b.hs     #0x20440d4
020440c0: add      w9, w10, #1
020440c4: add      x8, x8, x10
020440c8: str      w9, [x22, #0x18]
020440cc: strb     w20, [x8, #0x20]
020440d0: b        #0x20440ec
020440d4: ldr      x8, [x9, #0x20]
020440d8: mov      x0, x22
020440dc: mov      w1, w20
020440e0: ldr      x8, [x8, #0xc0]
020440e4: ldr      x2, [x8, #0x70]
020440e8: bl       #0x30e8750
020440ec: ldr      x2, [x26]
020440f0: mov      x0, x21
020440f4: mov      x1, x19
020440f8: bl       #0x30e895c
020440fc: ldr      x2, [x26]
02044100: mov      x0, x22
02044104: mov      x1, x19
02044108: bl       #0x30e895c
0204410c: ldr      x1, [x23]
02044110: mov      x0, x21
02044114: strb     wzr, [sp, #0xc]
02044118: strb     wzr, [sp, #8]
0204411c: bl       #0x30ea1a4
02044120: ldr      x8, [x24]
02044124: mov      x19, x0
02044128: ldr      w9, [x8, #0xe4]
0204412c: cbnz     w9, #0x2044138
02044130: mov      x0, x8
02044134: bl       #0x1f16fb8
02044138: add      x0, sp, #0xc
0204413c: add      x1, sp, #8
02044140: mov      x2, x19
02044144: bl       #0x2043b74 ; BLEProtocol2.CRC16Checkout
02044148: ldr      w10, [x22, #0x1c]
0204414c: ldr      x8, [x22, #0x10]
02044150: ldrb     w1, [sp, #0xc]
02044154: ldr      x9, [x25]
02044158: add      w10, w10, #1
0204415c: str      w10, [x22, #0x1c]
02044160: cbz      x8, #0x2044274
02044164: ldrsw    x10, [x22, #0x18]
02044168: ldr      w11, [x8, #0x18]
0204416c: cmp      w10, w11
02044170: b.hs     #0x2044188
02044174: add      w9, w10, #1
02044178: add      x8, x8, x10
0204417c: str      w9, [x22, #0x18]
02044180: strb     w1, [x8, #0x20]
02044184: b        #0x204419c
02044188: ldr      x8, [x9, #0x20]
0204418c: mov      x0, x22
02044190: ldr      x8, [x8, #0xc0]
02044194: ldr      x2, [x8, #0x70]
02044198: bl       #0x30e8750
0204419c: ldr      w10, [x22, #0x1c]
020441a0: ldr      x8, [x22, #0x10]
020441a4: ldrb     w1, [sp, #8]
020441a8: ldr      x9, [x25]
020441ac: add      w10, w10, #1
020441b0: str      w10, [x22, #0x1c]
020441b4: cbz      x8, #0x2044274
020441b8: ldrsw    x10, [x22, #0x18]
020441bc: ldr      w11, [x8, #0x18]
020441c0: cmp      w10, w11
020441c4: b.hs     #0x20441dc
020441c8: add      w9, w10, #1
020441cc: add      x8, x8, x10
020441d0: str      w9, [x22, #0x18]
020441d4: strb     w1, [x8, #0x20]
020441d8: b        #0x20441f0
020441dc: ldr      x8, [x9, #0x20]
020441e0: mov      x0, x22
020441e4: ldr      x8, [x8, #0xc0]
020441e8: ldr      x2, [x8, #0x70]
020441ec: bl       #0x30e8750
020441f0: ldr      x1, [x23]
020441f4: mov      x0, x22
020441f8: bl       #0x30ea1a4
020441fc: bl       #0x2043c0c ; BLEProtocol2.GetSum
02044200: ldr      w10, [x22, #0x1c]
02044204: ldr      x8, [x22, #0x10]
02044208: ldr      x9, [x25]
0204420c: add      w10, w10, #1
02044210: str      w10, [x22, #0x1c]
02044214: cbz      x8, #0x2044274
02044218: ldrsw    x10, [x22, #0x18]
0204421c: ldr      w11, [x8, #0x18]
02044220: mov      w1, w0
02044224: cmp      w10, w11
02044228: b.hs     #0x2044240
0204422c: add      w9, w10, #1
02044230: add      x8, x8, x10
02044234: str      w9, [x22, #0x18]
02044238: strb     w1, [x8, #0x20]
0204423c: b        #0x2044254
02044240: ldr      x8, [x9, #0x20]
02044244: mov      x0, x22
02044248: ldr      x8, [x8, #0xc0]
0204424c: ldr      x2, [x8, #0x70]
02044250: bl       #0x30e8750
02044254: ldr      x1, [x23]
02044258: mov      x0, x22
0204425c: ldp      x20, x19, [sp, #0x40]
02044260: ldp      x22, x21, [sp, #0x30]
02044264: ldp      x24, x23, [sp, #0x20]
02044268: ldp      x26, x25, [sp, #0x10]
0204426c: ldr      x30, [sp], #0x50
02044270: b        #0x30ea1a4
02044274: bl       #0x1f170e4
