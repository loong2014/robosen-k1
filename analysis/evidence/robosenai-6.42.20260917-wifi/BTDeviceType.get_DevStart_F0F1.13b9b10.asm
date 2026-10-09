; BTDeviceType.get_DevStart_F0F1 file_offset=0x13b5b10 VA=0x13b9b10
013b9b10: str      x30, [sp, #-0x30]!
013b9b14: stp      x22, x21, [sp, #0x10]
013b9b18: stp      x20, x19, [sp, #0x20]
013b9b1c: adrp     x20, #0x31b4000
013b9b20: adrp     x21, #0x2f6d000
013b9b24: adrp     x19, #0x2f6d000
013b9b28: ldrb     w8, [x20, #0xfba]
013b9b2c: ldr      x21, [x21, #0x4c0]
013b9b30: ldr      x19, [x19, #0x4c8]
013b9b34: tbnz     w8, #0, #0x13b9b64
013b9b38: adrp     x0, #0x2f6d000
013b9b3c: ldr      x0, [x0, #0x560]
013b9b40: bl       #0x12783b0
013b9b44: adrp     x0, #0x2f6d000
013b9b48: ldr      x0, [x0, #0x4c8]
013b9b4c: bl       #0x12783b0
013b9b50: adrp     x0, #0x2f6d000
013b9b54: ldr      x0, [x0, #0x4c0]
013b9b58: bl       #0x12783b0
013b9b5c: mov      w8, #1
013b9b60: strb     w8, [x20, #0xfba]
013b9b64: ldr      x0, [x21]
013b9b68: bl       #0x1278640
013b9b6c: ldr      x1, [x19]
013b9b70: mov      x19, x0
013b9b74: bl       #0x1f96c0c
013b9b78: adrp     x20, #0x31b4000
013b9b7c: ldrb     w8, [x20, #0xfa9]
013b9b80: tbnz     w8, #0, #0x13b9b98
013b9b84: adrp     x0, #0x2f6e000
013b9b88: ldr      x0, [x0, #0x678] ; literal "T9-"
013b9b8c: bl       #0x12783b0
013b9b90: mov      w8, #1
013b9b94: strb     w8, [x20, #0xfa9]
013b9b98: cbz      x19, #0x13ba018
013b9b9c: adrp     x8, #0x2f6e000
013b9ba0: adrp     x20, #0x2f6d000
013b9ba4: ldr      x8, [x8, #0x678] ; literal "T9-"
013b9ba8: ldr      x20, [x20, #0x560]
013b9bac: ldr      w10, [x19, #0x1c]
013b9bb0: ldr      x1, [x8]
013b9bb4: ldr      x8, [x19, #0x10]
013b9bb8: ldr      x9, [x20]
013b9bbc: add      w10, w10, #1
013b9bc0: str      w10, [x19, #0x1c]
013b9bc4: cbz      x8, #0x13ba018
013b9bc8: ldrsw    x10, [x19, #0x18]
013b9bcc: ldr      w11, [x8, #0x18]
013b9bd0: cmp      w10, w11
013b9bd4: b.hs     #0x13b9bf0
013b9bd8: add      w9, w10, #1
013b9bdc: add      x0, x8, x10, lsl #3
013b9be0: str      w9, [x19, #0x18]
013b9be4: str      x1, [x0, #0x20]!
013b9be8: bl       #0x1278354
013b9bec: b        #0x13b9c04
013b9bf0: ldr      x8, [x9, #0x20]
013b9bf4: mov      x0, x19
013b9bf8: ldr      x8, [x8, #0xc0]
013b9bfc: ldr      x2, [x8, #0x70]
013b9c00: bl       #0x1f97440
013b9c04: adrp     x21, #0x31b4000
013b9c08: adrp     x22, #0x2f6e000
013b9c0c: ldrb     w8, [x21, #0xfaa]
013b9c10: ldr      x22, [x22, #0x680]
013b9c14: tbnz     w8, #0, #0x13b9c2c
013b9c18: adrp     x0, #0x2f6e000
013b9c1c: ldr      x0, [x0, #0x680] ; literal "K1-"
013b9c20: bl       #0x12783b0
013b9c24: mov      w8, #1
013b9c28: strb     w8, [x21, #0xfaa]
013b9c2c: ldr      w10, [x19, #0x1c]
013b9c30: ldr      x1, [x22]
013b9c34: ldr      x8, [x19, #0x10]
013b9c38: ldr      x9, [x20]
013b9c3c: add      w10, w10, #1
013b9c40: str      w10, [x19, #0x1c]
013b9c44: cbz      x8, #0x13ba018
013b9c48: ldrsw    x10, [x19, #0x18]
013b9c4c: ldr      w11, [x8, #0x18]
013b9c50: cmp      w10, w11
013b9c54: b.hs     #0x13b9c70
013b9c58: add      w9, w10, #1
013b9c5c: add      x0, x8, x10, lsl #3
013b9c60: str      w9, [x19, #0x18]
013b9c64: str      x1, [x0, #0x20]!
013b9c68: bl       #0x1278354
013b9c6c: b        #0x13b9c84
013b9c70: ldr      x8, [x9, #0x20]
013b9c74: mov      x0, x19
013b9c78: ldr      x8, [x8, #0xc0]
013b9c7c: ldr      x2, [x8, #0x70]
013b9c80: bl       #0x1f97440
013b9c84: adrp     x21, #0x31b4000
013b9c88: adrp     x22, #0x2f6e000
013b9c8c: ldrb     w8, [x21, #0xfab]
013b9c90: ldr      x22, [x22, #0x688]
013b9c94: tbnz     w8, #0, #0x13b9cac
013b9c98: adrp     x0, #0x2f6e000
013b9c9c: ldr      x0, [x0, #0x688] ; literal "OP-M-"
013b9ca0: bl       #0x12783b0
013b9ca4: mov      w8, #1
013b9ca8: strb     w8, [x21, #0xfab]
013b9cac: ldr      w10, [x19, #0x1c]
013b9cb0: ldr      x1, [x22]
013b9cb4: ldr      x8, [x19, #0x10]
013b9cb8: ldr      x9, [x20]
013b9cbc: add      w10, w10, #1
013b9cc0: str      w10, [x19, #0x1c]
013b9cc4: cbz      x8, #0x13ba018
013b9cc8: ldrsw    x10, [x19, #0x18]
013b9ccc: ldr      w11, [x8, #0x18]
013b9cd0: cmp      w10, w11
013b9cd4: b.hs     #0x13b9cf0
013b9cd8: add      w9, w10, #1
013b9cdc: add      x0, x8, x10, lsl #3
013b9ce0: str      w9, [x19, #0x18]
013b9ce4: str      x1, [x0, #0x20]!
013b9ce8: bl       #0x1278354
013b9cec: b        #0x13b9d04
013b9cf0: ldr      x8, [x9, #0x20]
013b9cf4: mov      x0, x19
013b9cf8: ldr      x8, [x8, #0xc0]
013b9cfc: ldr      x2, [x8, #0x70]
013b9d00: bl       #0x1f97440
013b9d04: adrp     x21, #0x31b4000
013b9d08: adrp     x22, #0x2f6e000
013b9d0c: ldrb     w8, [x21, #0xfac]
013b9d10: ldr      x22, [x22, #0x690]
013b9d14: tbnz     w8, #0, #0x13b9d2c
013b9d18: adrp     x0, #0x2f6e000
013b9d1c: ldr      x0, [x0, #0x690] ; literal "CXGFN-"
013b9d20: bl       #0x12783b0
013b9d24: mov      w8, #1
013b9d28: strb     w8, [x21, #0xfac]
013b9d2c: ldr      w10, [x19, #0x1c]
013b9d30: ldr      x1, [x22]
013b9d34: ldr      x8, [x19, #0x10]
013b9d38: ldr      x9, [x20]
013b9d3c: add      w10, w10, #1
013b9d40: str      w10, [x19, #0x1c]
013b9d44: cbz      x8, #0x13ba018
013b9d48: ldrsw    x10, [x19, #0x18]
013b9d4c: ldr      w11, [x8, #0x18]
013b9d50: cmp      w10, w11
013b9d54: b.hs     #0x13b9d70
013b9d58: add      w9, w10, #1
013b9d5c: add      x0, x8, x10, lsl #3
013b9d60: str      w9, [x19, #0x18]
013b9d64: str      x1, [x0, #0x20]!
013b9d68: bl       #0x1278354
013b9d6c: b        #0x13b9d84
013b9d70: ldr      x8, [x9, #0x20]
013b9d74: mov      x0, x19
013b9d78: ldr      x8, [x8, #0xc0]
013b9d7c: ldr      x2, [x8, #0x70]
013b9d80: bl       #0x1f97440
013b9d84: adrp     x21, #0x31b4000
013b9d88: adrp     x22, #0x2f6e000
013b9d8c: ldrb     w8, [x21, #0xfad]
013b9d90: ldr      x22, [x22, #0x698]
013b9d94: tbnz     w8, #0, #0x13b9dac
013b9d98: adrp     x0, #0x2f6e000
013b9d9c: ldr      x0, [x0, #0x698] ; literal "XGZGFN-"
013b9da0: bl       #0x12783b0
013b9da4: mov      w8, #1
013b9da8: strb     w8, [x21, #0xfad]
013b9dac: ldr      w10, [x19, #0x1c]
013b9db0: ldr      x1, [x22]
013b9db4: ldr      x8, [x19, #0x10]
013b9db8: ldr      x9, [x20]
013b9dbc: add      w10, w10, #1
013b9dc0: str      w10, [x19, #0x1c]
013b9dc4: cbz      x8, #0x13ba018
013b9dc8: ldrsw    x10, [x19, #0x18]
013b9dcc: ldr      w11, [x8, #0x18]
013b9dd0: cmp      w10, w11
013b9dd4: b.hs     #0x13b9df0
013b9dd8: add      w9, w10, #1
013b9ddc: add      x0, x8, x10, lsl #3
013b9de0: str      w9, [x19, #0x18]
013b9de4: str      x1, [x0, #0x20]!
013b9de8: bl       #0x1278354
013b9dec: b        #0x13b9e04
013b9df0: ldr      x8, [x9, #0x20]
013b9df4: mov      x0, x19
013b9df8: ldr      x8, [x8, #0xc0]
013b9dfc: ldr      x2, [x8, #0x70]
013b9e00: bl       #0x1f97440
013b9e04: adrp     x21, #0x31b4000
013b9e08: adrp     x22, #0x2f6e000
013b9e0c: ldrb     w8, [x21, #0xfae]
013b9e10: ldr      x22, [x22, #0x6a0]
013b9e14: tbnz     w8, #0, #0x13b9e2c
013b9e18: adrp     x0, #0x2f6e000
013b9e1c: ldr      x0, [x0, #0x6a0] ; literal "CTGEN-"
013b9e20: bl       #0x12783b0
013b9e24: mov      w8, #1
013b9e28: strb     w8, [x21, #0xfae]
013b9e2c: ldr      w10, [x19, #0x1c]
013b9e30: ldr      x1, [x22]
013b9e34: ldr      x8, [x19, #0x10]
013b9e38: ldr      x9, [x20]
013b9e3c: add      w10, w10, #1
013b9e40: str      w10, [x19, #0x1c]
013b9e44: cbz      x8, #0x13ba018
013b9e48: ldrsw    x10, [x19, #0x18]
013b9e4c: ldr      w11, [x8, #0x18]
013b9e50: cmp      w10, w11
013b9e54: b.hs     #0x13b9e70
013b9e58: add      w9, w10, #1
013b9e5c: add      x0, x8, x10, lsl #3
013b9e60: str      w9, [x19, #0x18]
013b9e64: str      x1, [x0, #0x20]!
013b9e68: bl       #0x1278354
013b9e6c: b        #0x13b9e84
013b9e70: ldr      x8, [x9, #0x20]
013b9e74: mov      x0, x19
013b9e78: ldr      x8, [x8, #0xc0]
013b9e7c: ldr      x2, [x8, #0x70]
013b9e80: bl       #0x1f97440
013b9e84: adrp     x21, #0x31b4000
013b9e88: adrp     x22, #0x2f6e000
013b9e8c: ldrb     w8, [x21, #0xfaf]
013b9e90: ldr      x22, [x22, #0x6a8]
013b9e94: tbnz     w8, #0, #0x13b9eac
013b9e98: adrp     x0, #0x2f6e000
013b9e9c: ldr      x0, [x0, #0x6a8] ; literal "CXGEN-"
013b9ea0: bl       #0x12783b0
013b9ea4: mov      w8, #1
013b9ea8: strb     w8, [x21, #0xfaf]
013b9eac: ldr      w10, [x19, #0x1c]
013b9eb0: ldr      x1, [x22]
013b9eb4: ldr      x8, [x19, #0x10]
013b9eb8: ldr      x9, [x20]
013b9ebc: add      w10, w10, #1
013b9ec0: str      w10, [x19, #0x1c]
013b9ec4: cbz      x8, #0x13ba018
013b9ec8: ldrsw    x10, [x19, #0x18]
013b9ecc: ldr      w11, [x8, #0x18]
013b9ed0: cmp      w10, w11
013b9ed4: b.hs     #0x13b9ef0
013b9ed8: add      w9, w10, #1
013b9edc: add      x0, x8, x10, lsl #3
013b9ee0: str      w9, [x19, #0x18]
013b9ee4: str      x1, [x0, #0x20]!
013b9ee8: bl       #0x1278354
013b9eec: b        #0x13b9f04
013b9ef0: ldr      x8, [x9, #0x20]
013b9ef4: mov      x0, x19
013b9ef8: ldr      x8, [x8, #0xc0]
013b9efc: ldr      x2, [x8, #0x70]
013b9f00: bl       #0x1f97440
013b9f04: adrp     x21, #0x31b4000
013b9f08: adrp     x22, #0x2f6e000
013b9f0c: ldrb     w8, [x21, #0xfb0]
013b9f10: ldr      x22, [x22, #0x6b0]
013b9f14: tbnz     w8, #0, #0x13b9f2c
013b9f18: adrp     x0, #0x2f6e000
013b9f1c: ldr      x0, [x0, #0x6b0] ; literal "XGZGEN-"
013b9f20: bl       #0x12783b0
013b9f24: mov      w8, #1
013b9f28: strb     w8, [x21, #0xfb0]
013b9f2c: ldr      w10, [x19, #0x1c]
013b9f30: ldr      x1, [x22]
013b9f34: ldr      x8, [x19, #0x10]
013b9f38: ldr      x9, [x20]
013b9f3c: add      w10, w10, #1
013b9f40: str      w10, [x19, #0x1c]
013b9f44: cbz      x8, #0x13ba018
013b9f48: ldrsw    x10, [x19, #0x18]
013b9f4c: ldr      w11, [x8, #0x18]
013b9f50: cmp      w10, w11
013b9f54: b.hs     #0x13b9f70
013b9f58: add      w9, w10, #1
013b9f5c: add      x0, x8, x10, lsl #3
013b9f60: str      w9, [x19, #0x18]
013b9f64: str      x1, [x0, #0x20]!
013b9f68: bl       #0x1278354
013b9f6c: b        #0x13b9f84
013b9f70: ldr      x8, [x9, #0x20]
013b9f74: mov      x0, x19
013b9f78: ldr      x8, [x8, #0xc0]
013b9f7c: ldr      x2, [x8, #0x70]
013b9f80: bl       #0x1f97440
013b9f84: adrp     x21, #0x31b4000
013b9f88: adrp     x22, #0x2f6e000
013b9f8c: ldrb     w8, [x21, #0xfb3]
013b9f90: ldr      x22, [x22, #0x6c8]
013b9f94: tbnz     w8, #0, #0x13b9fac
013b9f98: adrp     x0, #0x2f6e000
013b9f9c: ldr      x0, [x0, #0x6c8] ; literal "GSEG-"
013b9fa0: bl       #0x12783b0
013b9fa4: mov      w8, #1
013b9fa8: strb     w8, [x21, #0xfb3]
013b9fac: ldr      w10, [x19, #0x1c]
013b9fb0: ldr      x1, [x22]
013b9fb4: ldr      x8, [x19, #0x10]
013b9fb8: ldr      x9, [x20]
013b9fbc: add      w10, w10, #1
013b9fc0: str      w10, [x19, #0x1c]
013b9fc4: cbz      x8, #0x13ba018
013b9fc8: ldrsw    x10, [x19, #0x18]
013b9fcc: ldr      w11, [x8, #0x18]
013b9fd0: cmp      w10, w11
013b9fd4: b.hs     #0x13b9ff0
013b9fd8: add      w9, w10, #1
013b9fdc: add      x0, x8, x10, lsl #3
013b9fe0: str      w9, [x19, #0x18]
013b9fe4: str      x1, [x0, #0x20]!
013b9fe8: bl       #0x1278354
013b9fec: b        #0x13ba004
013b9ff0: ldr      x8, [x9, #0x20]
013b9ff4: mov      x0, x19
013b9ff8: ldr      x8, [x8, #0xc0]
013b9ffc: ldr      x2, [x8, #0x70]
013ba000: bl       #0x1f97440
013ba004: mov      x0, x19
013ba008: ldp      x20, x19, [sp, #0x20]
013ba00c: ldp      x22, x21, [sp, #0x10]
013ba010: ldr      x30, [sp], #0x30
013ba014: ret      
013ba018: bl       #0x1278650
