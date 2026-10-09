; NetClientUtility.GenEncKey file_offset=0x13a1b7c VA=0x13a5b7c
013a5b7c: sub      sp, sp, #0x70
013a5b80: stp      x29, x30, [sp, #0x10]
013a5b84: stp      x28, x27, [sp, #0x20]
013a5b88: stp      x26, x25, [sp, #0x30]
013a5b8c: stp      x24, x23, [sp, #0x40]
013a5b90: stp      x22, x21, [sp, #0x50]
013a5b94: stp      x20, x19, [sp, #0x60]
013a5b98: adrp     x20, #0x31b4000
013a5b9c: ldrb     w8, [x20, #0xf38]
013a5ba0: mov      x21, x0
013a5ba4: str      x1, [sp, #8]
013a5ba8: tbnz     w8, #0, #0x13a5bf0
013a5bac: adrp     x0, #0x2f6e000
013a5bb0: ldr      x0, [x0, #0x1f8]
013a5bb4: bl       #0x12783b0
013a5bb8: adrp     x0, #0x2f6e000
013a5bbc: ldr      x0, [x0, #0x200]
013a5bc0: bl       #0x12783b0
013a5bc4: adrp     x0, #0x2f6e000
013a5bc8: ldr      x0, [x0, #0x208]
013a5bcc: bl       #0x12783b0
013a5bd0: adrp     x0, #0x2f6e000
013a5bd4: ldr      x0, [x0, #0x210]
013a5bd8: bl       #0x12783b0
013a5bdc: adrp     x0, #0x2f6e000
013a5be0: ldr      x0, [x0, #0x1f0]
013a5be4: bl       #0x12783b0
013a5be8: mov      w8, #1
013a5bec: strb     w8, [x20, #0xf38]
013a5bf0: ldr      x8, [sp, #8]
013a5bf4: mov      x0, x21
013a5bf8: mov      x1, xzr
013a5bfc: str      wzr, [x8]
013a5c00: bl       #0x23c6674 ; System.String.IsNullOrEmpty
013a5c04: mov      x20, xzr
013a5c08: tbnz     w0, #0, #0x13a5ec0
013a5c0c: mov      x0, xzr
013a5c10: bl       #0x23e1f54 ; System.Text.Encoding.get_UTF8
013a5c14: cbz      x0, #0x13a5ee8
013a5c18: ldr      x8, [x0]
013a5c1c: mov      x1, x21
013a5c20: ldr      x9, [x8, #0x2d8]
013a5c24: ldr      x2, [x8, #0x2e0]
013a5c28: blr      x9
013a5c2c: adrp     x8, #0x2f6e000
013a5c30: ldr      x8, [x8, #0x210]
013a5c34: mov      x21, x0
013a5c38: ldr      x8, [x8]
013a5c3c: mov      x0, x8
013a5c40: bl       #0x1278640
013a5c44: adrp     x8, #0x2f6e000
013a5c48: ldr      x8, [x8, #0x208]
013a5c4c: mov      x20, x0
013a5c50: ldr      x1, [x8]
013a5c54: bl       #0x1f51a00
013a5c58: cbz      x21, #0x13a5ee8
013a5c5c: ldr      x9, [x21, #0x18]
013a5c60: adrp     x22, #0x2f6e000
013a5c64: ldr      x22, [x22, #0x218]
013a5c68: adrp     x25, #0x31b4000
013a5c6c: and      x8, x9, #0xffffffff
013a5c70: cmp      w9, #1
013a5c74: b.lt     #0x13a5df8
013a5c78: adrp     x28, #0x2f6e000
013a5c7c: ldr      x28, [x28, #0x1f0]
013a5c80: mov      x26, xzr
013a5c84: add      x27, x21, #0x20
013a5c88: cmp      x26, w8, uxtw
013a5c8c: b.hs     #0x13a5ee4
013a5c90: ldrb     w8, [x25, #0xfcb]
013a5c94: ldrb     w23, [x27, x26]
013a5c98: cbnz     w8, #0x13a5cac
013a5c9c: mov      x0, x22
013a5ca0: bl       #0x12783b0
013a5ca4: mov      w8, #1
013a5ca8: strb     w8, [x25, #0xfcb]
013a5cac: ldr      x0, [x22]
013a5cb0: add      x9, x26, x23
013a5cb4: sub      x23, x9, #0x58
013a5cb8: ldr      w8, [x0, #0xe0]
013a5cbc: cbz      w8, #0x13a5cc8
013a5cc0: mov      w8, #1
013a5cc4: b        #0x13a5cd0
013a5cc8: bl       #0x127852c
013a5ccc: ldrb     w8, [x25, #0xfcb]
013a5cd0: cmp      w23, #0
013a5cd4: cneg     w9, w23, mi
013a5cd8: cmp      w9, #0x118
013a5cdc: mov      w10, #0x118
013a5ce0: csel     w23, w9, w10, lo
013a5ce4: cbnz     w8, #0x13a5cf8
013a5ce8: mov      x0, x22
013a5cec: bl       #0x12783b0
013a5cf0: mov      w8, #1
013a5cf4: strb     w8, [x25, #0xfcb]
013a5cf8: ldr      x0, [x22]
013a5cfc: ldr      w8, [x0, #0xe0]
013a5d00: cbnz     w8, #0x13a5d08
013a5d04: bl       #0x127852c
013a5d08: ldr      w8, [x21, #0x18]
013a5d0c: cmp      x26, x8
013a5d10: b.hs     #0x13a5ee4
013a5d14: ldrb     w24, [x27, x26]
013a5d18: ldrb     w8, [x25, #0xfcb]
013a5d1c: mov      w10, #0xaaab
013a5d20: and      x9, x26, #0xffffffff
013a5d24: movk     w10, #0xaaaa, lsl #16
013a5d28: mul      x29, x9, x10
013a5d2c: umull    x19, w24, w10
013a5d30: cbnz     w8, #0x13a5d44
013a5d34: mov      x0, x22
013a5d38: bl       #0x12783b0
013a5d3c: mov      w8, #1
013a5d40: strb     w8, [x25, #0xfcb]
013a5d44: ldr      x0, [x22]
013a5d48: lsr      x8, x29, #0x21
013a5d4c: sub      w29, w8, w8, lsl #2
013a5d50: lsr      x8, x19, #0x21
013a5d54: ldr      w9, [x0, #0xe0]
013a5d58: add      w8, w8, w8, lsl #1
013a5d5c: sub      w24, w24, w8
013a5d60: cbnz     w9, #0x13a5d68
013a5d64: bl       #0x127852c
013a5d68: ldr      x0, [x28]
013a5d6c: add      w9, w26, w24
013a5d70: adds     w9, w9, w29
013a5d74: csinc    w24, w9, wzr, ne
013a5d78: ldr      w8, [x0, #0xe0]
013a5d7c: cbnz     w8, #0x13a5d88
013a5d80: bl       #0x127852c
013a5d84: ldr      x0, [x28]
013a5d88: ldr      x8, [x0, #0xb8]
013a5d8c: tbnz     w26, #0, #0x13a5d9c
013a5d90: ldr      x0, [x8, #8]
013a5d94: cbnz     x0, #0x13a5da4
013a5d98: b        #0x13a5ee8
013a5d9c: ldr      x0, [x8]
013a5da0: cbz      x0, #0x13a5ee8
013a5da4: adrp     x8, #0x2f6e000
013a5da8: ldr      x8, [x8, #0x200]
013a5dac: mov      w1, w23
013a5db0: mov      w2, w24
013a5db4: ldr      x3, [x8]
013a5db8: bl       #0x1f52d0c
013a5dbc: cbz      x20, #0x13a5ee8
013a5dc0: adrp     x8, #0x2f6e000
013a5dc4: ldr      x8, [x8, #0x1f8]
013a5dc8: mov      x1, x0
013a5dcc: mov      x0, x20
013a5dd0: ldr      x2, [x8]
013a5dd4: bl       #0x1f52460
013a5dd8: ldr      x9, [sp, #8]
013a5ddc: add      x26, x26, #1
013a5de0: ldr      w8, [x9]
013a5de4: add      w8, w8, w24
013a5de8: str      w8, [x9]
013a5dec: ldr      w8, [x21, #0x18]
013a5df0: cmp      x26, w8, sxtw
013a5df4: b.lt     #0x13a5c88
013a5df8: ldr      x9, [sp, #8]
013a5dfc: ldr      w23, [x9]
013a5e00: cmp      w23, #7
013a5e04: b.gt     #0x13a5ec0
013a5e08: cbz      w8, #0x13a5ee4
013a5e0c: ldrb     w8, [x21, #0x20]
013a5e10: ldrb     w9, [x25, #0xfcb]
013a5e14: add      w10, w8, #0x44
013a5e18: cmp      w8, #0xbc
013a5e1c: csel     w24, w8, w10, lo
013a5e20: cbnz     w9, #0x13a5e38
013a5e24: adrp     x0, #0x2f6e000
013a5e28: ldr      x0, [x0, #0x218]
013a5e2c: bl       #0x12783b0
013a5e30: mov      w8, #1
013a5e34: strb     w8, [x25, #0xfcb]
013a5e38: ldr      x0, [x22]
013a5e3c: ldr      w8, [x0, #0xe0]
013a5e40: cbnz     w8, #0x13a5e48
013a5e44: bl       #0x127852c
013a5e48: adrp     x21, #0x2f6e000
013a5e4c: ldr      x21, [x21, #0x1f0]
013a5e50: ldr      x0, [x21]
013a5e54: ldr      w8, [x0, #0xe0]
013a5e58: cbnz     w8, #0x13a5e64
013a5e5c: bl       #0x127852c
013a5e60: ldr      x0, [x21]
013a5e64: ldr      x8, [x0, #0xb8]
013a5e68: ldr      x0, [x8]
013a5e6c: cbz      x0, #0x13a5ee8
013a5e70: adrp     x9, #0x2f6e000
013a5e74: ldr      x9, [x9, #0x200]
013a5e78: mov      w8, #8
013a5e7c: sub      w21, w8, w23
013a5e80: and      w8, w24, #0xff
013a5e84: ldr      x3, [x9]
013a5e88: add      w1, w21, w8
013a5e8c: mov      w2, w21
013a5e90: bl       #0x1f52d0c
013a5e94: cbz      x20, #0x13a5ee8
013a5e98: adrp     x8, #0x2f6e000
013a5e9c: ldr      x8, [x8, #0x1f8]
013a5ea0: mov      x1, x0
013a5ea4: mov      x0, x20
013a5ea8: ldr      x2, [x8]
013a5eac: bl       #0x1f52460
013a5eb0: ldr      x9, [sp, #8]
013a5eb4: ldr      w8, [x9]
013a5eb8: add      w8, w8, w21
013a5ebc: str      w8, [x9]
013a5ec0: mov      x0, x20
013a5ec4: ldp      x20, x19, [sp, #0x60]
013a5ec8: ldp      x22, x21, [sp, #0x50]
013a5ecc: ldp      x24, x23, [sp, #0x40]
013a5ed0: ldp      x26, x25, [sp, #0x30]
013a5ed4: ldp      x28, x27, [sp, #0x20]
013a5ed8: ldp      x29, x30, [sp, #0x10]
013a5edc: add      sp, sp, #0x70
013a5ee0: ret      
013a5ee4: bl       #0x1278658
013a5ee8: bl       #0x1278650
