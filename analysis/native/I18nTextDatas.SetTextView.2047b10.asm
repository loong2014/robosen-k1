; I18nTextDatas.SetTextView file_offset=0x2043b10 VA=0x2047b10
02047b10: sub      sp, sp, #0x50
02047b14: stp      x30, x25, [sp, #0x10]
02047b18: stp      x24, x23, [sp, #0x20]
02047b1c: stp      x22, x21, [sp, #0x30]
02047b20: stp      x20, x19, [sp, #0x40]
02047b24: adrp     x22, #0x48d3000
02047b28: adrp     x24, #0x460c000
02047b2c: mov      x21, x2
02047b30: ldrb     w8, [x22, #0x49f]
02047b34: ldr      x24, [x24, #0x1b8]
02047b38: mov      x20, x1
02047b3c: mov      x19, x0
02047b40: tbnz     w8, #0, #0x2047b94
02047b44: adrp     x0, #0x460f000
02047b48: ldr      x0, [x0, #0xe70]
02047b4c: bl       #0x1f16e38
02047b50: adrp     x0, #0x4610000
02047b54: ldr      x0, [x0, #0xc30]
02047b58: bl       #0x1f16e38
02047b5c: adrp     x0, #0x4610000
02047b60: ldr      x0, [x0, #0xbb0]
02047b64: bl       #0x1f16e38
02047b68: adrp     x0, #0x460c000
02047b6c: ldr      x0, [x0, #0x1b8]
02047b70: bl       #0x1f16e38
02047b74: adrp     x0, #0x4610000
02047b78: ldr      x0, [x0, #0xc50] ; literal "I18nTextDatas 找不到: "
02047b7c: bl       #0x1f16e38
02047b80: adrp     x0, #0x4610000
02047b84: ldr      x0, [x0, #0x7d8] ; literal " , "
02047b88: bl       #0x1f16e38
02047b8c: mov      w8, #1
02047b90: strb     w8, [x22, #0x49f]
02047b94: ldr      x0, [x24]
02047b98: stp      xzr, xzr, [sp]
02047b9c: ldr      w8, [x0, #0xe4]
02047ba0: cbnz     w8, #0x2047ba8
02047ba4: bl       #0x1f16fb8
02047ba8: mov      x0, x19
02047bac: mov      x1, xzr
02047bb0: mov      x2, xzr
02047bb4: bl       #0x40352e8
02047bb8: tbnz     w0, #0, #0x2047ed0
02047bbc: adrp     x23, #0x4610000
02047bc0: ldr      x23, [x23, #0xbb0]
02047bc4: ldr      x0, [x23]
02047bc8: ldr      w8, [x0, #0xe4]
02047bcc: cbnz     w8, #0x2047bd4
02047bd0: bl       #0x1f16fb8
02047bd4: adrp     x22, #0x48d3000
02047bd8: ldrb     w8, [x22, #0x4b9]
02047bdc: cbnz     w8, #0x2047bf4
02047be0: adrp     x0, #0x4610000
02047be4: ldr      x0, [x0, #0xbb0]
02047be8: bl       #0x1f16e38
02047bec: mov      w8, #1
02047bf0: strb     w8, [x22, #0x4b9]
02047bf4: ldr      x0, [x23]
02047bf8: ldr      w8, [x0, #0xe4]
02047bfc: cbnz     w8, #0x2047c08
02047c00: bl       #0x1f16fb8
02047c04: ldr      x0, [x23]
02047c08: ldr      x8, [x0, #0xb8]
02047c0c: ldr      x0, [x8, #0x10]
02047c10: cbz      x0, #0x2047ee8
02047c14: ldr      x8, [x0]
02047c18: ldp      x9, x1, [x8, #0x178]
02047c1c: blr      x9
02047c20: cbz      x0, #0x2047ee8
02047c24: adrp     x25, #0x4610000
02047c28: add      x2, sp, #8
02047c2c: mov      x1, x20
02047c30: ldr      x25, [x25, #0xc30]
02047c34: ldr      x3, [x25]
02047c38: bl       #0x2c639bc
02047c3c: tbz      w0, #0, #0x2047cd0
02047c40: ldr      x0, [x24]
02047c44: ldr      w8, [x0, #0xe4]
02047c48: cbnz     w8, #0x2047c50
02047c4c: bl       #0x1f16fb8
02047c50: mov      x0, x21
02047c54: mov      x1, xzr
02047c58: mov      x2, xzr
02047c5c: bl       #0x4033d78
02047c60: tbnz     w0, #0, #0x2047cb4
02047c64: ldr      x0, [x23]
02047c68: ldr      w8, [x0, #0xe4]
02047c6c: cbnz     w8, #0x2047c74
02047c70: bl       #0x1f16fb8
02047c74: ldrb     w8, [x22, #0x4b9]
02047c78: cbnz     w8, #0x2047c90
02047c7c: adrp     x0, #0x4610000
02047c80: ldr      x0, [x0, #0xbb0]
02047c84: bl       #0x1f16e38
02047c88: mov      w8, #1
02047c8c: strb     w8, [x22, #0x4b9]
02047c90: ldr      x0, [x23]
02047c94: ldr      w8, [x0, #0xe4]
02047c98: cbnz     w8, #0x2047ca4
02047c9c: bl       #0x1f16fb8
02047ca0: ldr      x0, [x23]
02047ca4: ldr      x8, [x0, #0xb8]
02047ca8: ldr      x8, [x8, #0x10]
02047cac: cbz      x8, #0x2047ee8
02047cb0: ldr      x21, [x8, #0x18]
02047cb4: cbz      x19, #0x2047ee8
02047cb8: mov      x0, x19
02047cbc: mov      x1, x21
02047cc0: mov      x2, xzr
02047cc4: bl       #0x4350900
02047cc8: ldr      x20, [sp, #8]
02047ccc: b        #0x2047eb8
02047cd0: cbz      x19, #0x2047ee8
02047cd4: mov      x0, x19
02047cd8: mov      x1, xzr
02047cdc: bl       #0x40390d8
02047ce0: adrp     x8, #0x4610000
02047ce4: adrp     x9, #0x4610000
02047ce8: mov      x1, x0
02047cec: ldr      x8, [x8, #0xc50] ; literal "I18nTextDatas 找不到: "
02047cf0: ldr      x9, [x9, #0x7d8] ; literal " , "
02047cf4: mov      x3, x20
02047cf8: mov      x4, xzr
02047cfc: ldr      x8, [x8]
02047d00: ldr      x2, [x9]
02047d04: mov      x0, x8
02047d08: bl       #0x350ebc0
02047d0c: adrp     x8, #0x460f000
02047d10: mov      x22, x0
02047d14: ldr      x8, [x8, #0xe70]
02047d18: ldr      x8, [x8]
02047d1c: ldr      w9, [x8, #0xe4]
02047d20: cbnz     w9, #0x2047d2c
02047d24: mov      x0, x8
02047d28: bl       #0x1f16fb8
02047d2c: mov      x0, x22
02047d30: mov      x1, xzr
02047d34: bl       #0x3ff6224
02047d38: ldr      x0, [x23]
02047d3c: ldr      w8, [x0, #0xe4]
02047d40: cbnz     w8, #0x2047d48
02047d44: bl       #0x1f16fb8
02047d48: adrp     x22, #0x48d3000
02047d4c: ldrb     w8, [x22, #0x4b6]
02047d50: cbnz     w8, #0x2047d68
02047d54: adrp     x0, #0x4610000
02047d58: ldr      x0, [x0, #0xbb0]
02047d5c: bl       #0x1f16e38
02047d60: mov      w8, #1
02047d64: strb     w8, [x22, #0x4b6]
02047d68: ldr      x0, [x23]
02047d6c: ldr      w8, [x0, #0xe4]
02047d70: cbnz     w8, #0x2047d7c
02047d74: bl       #0x1f16fb8
02047d78: ldr      x0, [x23]
02047d7c: ldr      x8, [x0, #0xb8]
02047d80: ldr      x0, [x8, #8]
02047d84: cbz      x0, #0x2047ee8
02047d88: ldr      x8, [x0]
02047d8c: ldp      x9, x1, [x8, #0x178]
02047d90: blr      x9
02047d94: cbz      x0, #0x2047ee8
02047d98: ldr      x3, [x25]
02047d9c: mov      x2, sp
02047da0: mov      x1, x20
02047da4: bl       #0x2c639bc
02047da8: mov      w8, w0
02047dac: ldr      x0, [x24]
02047db0: ldr      w9, [x0, #0xe4]
02047db4: tbz      w8, #0, #0x2047e3c
02047db8: cbnz     w9, #0x2047dc0
02047dbc: bl       #0x1f16fb8
02047dc0: mov      x0, x21
02047dc4: mov      x1, xzr
02047dc8: mov      x2, xzr
02047dcc: bl       #0x4033d78
02047dd0: tbnz     w0, #0, #0x2047e24
02047dd4: ldr      x0, [x23]
02047dd8: ldr      w8, [x0, #0xe4]
02047ddc: cbnz     w8, #0x2047de4
02047de0: bl       #0x1f16fb8
02047de4: ldrb     w8, [x22, #0x4b6]
02047de8: cbnz     w8, #0x2047e00
02047dec: adrp     x0, #0x4610000
02047df0: ldr      x0, [x0, #0xbb0]
02047df4: bl       #0x1f16e38
02047df8: mov      w8, #1
02047dfc: strb     w8, [x22, #0x4b6]
02047e00: ldr      x0, [x23]
02047e04: ldr      w8, [x0, #0xe4]
02047e08: cbnz     w8, #0x2047e14
02047e0c: bl       #0x1f16fb8
02047e10: ldr      x0, [x23]
02047e14: ldr      x8, [x0, #0xb8]
02047e18: ldr      x8, [x8, #8]
02047e1c: cbz      x8, #0x2047ee8
02047e20: ldr      x21, [x8, #0x18]
02047e24: mov      x0, x19
02047e28: mov      x1, x21
02047e2c: mov      x2, xzr
02047e30: bl       #0x4350900
02047e34: ldr      x20, [sp]
02047e38: b        #0x2047eb8
02047e3c: cbnz     w9, #0x2047e44
02047e40: bl       #0x1f16fb8
02047e44: mov      x0, x21
02047e48: mov      x1, xzr
02047e4c: mov      x2, xzr
02047e50: bl       #0x4033d78
02047e54: tbnz     w0, #0, #0x2047ea8
02047e58: ldr      x0, [x23]
02047e5c: ldr      w8, [x0, #0xe4]
02047e60: cbnz     w8, #0x2047e68
02047e64: bl       #0x1f16fb8
02047e68: ldrb     w8, [x22, #0x4b6]
02047e6c: cbnz     w8, #0x2047e84
02047e70: adrp     x0, #0x4610000
02047e74: ldr      x0, [x0, #0xbb0]
02047e78: bl       #0x1f16e38
02047e7c: mov      w8, #1
02047e80: strb     w8, [x22, #0x4b6]
02047e84: ldr      x0, [x23]
02047e88: ldr      w8, [x0, #0xe4]
02047e8c: cbnz     w8, #0x2047e98
02047e90: bl       #0x1f16fb8
02047e94: ldr      x0, [x23]
02047e98: ldr      x8, [x0, #0xb8]
02047e9c: ldr      x8, [x8, #8]
02047ea0: cbz      x8, #0x2047ee8
02047ea4: ldr      x21, [x8, #0x18]
02047ea8: mov      x0, x19
02047eac: mov      x1, x21
02047eb0: mov      x2, xzr
02047eb4: bl       #0x4350900
02047eb8: ldr      x8, [x19]
02047ebc: mov      x0, x19
02047ec0: mov      x1, x20
02047ec4: ldr      x9, [x8, #0x5e8]
02047ec8: ldr      x2, [x8, #0x5f0]
02047ecc: blr      x9
02047ed0: ldp      x20, x19, [sp, #0x40]
02047ed4: ldp      x22, x21, [sp, #0x30]
02047ed8: ldp      x24, x23, [sp, #0x20]
02047edc: ldp      x30, x25, [sp, #0x10]
02047ee0: add      sp, sp, #0x50
02047ee4: ret      
02047ee8: bl       #0x1f170e4
