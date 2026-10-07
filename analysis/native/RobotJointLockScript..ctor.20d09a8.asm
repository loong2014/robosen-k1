; RobotJointLockScript..ctor file_offset=0x20cc9a8 VA=0x20d09a8
020d09a8: str      x30, [sp, #-0x40]!
020d09ac: stp      x24, x23, [sp, #0x10]
020d09b0: stp      x22, x21, [sp, #0x20]
020d09b4: stp      x20, x19, [sp, #0x30]
020d09b8: adrp     x23, #0x4614000
020d09bc: adrp     x24, #0x48d3000
020d09c0: adrp     x20, #0x4614000
020d09c4: adrp     x22, #0x4611000
020d09c8: adrp     x21, #0x4611000
020d09cc: ldr      x23, [x23, #0x398]
020d09d0: ldr      x20, [x20, #0x3a0]
020d09d4: ldrb     w8, [x24, #0x9cd]
020d09d8: ldr      x22, [x22, #0xc30]
020d09dc: ldr      x21, [x21, #0xc38]
020d09e0: mov      x19, x0
020d09e4: tbnz     w8, #0, #0x20d0a38
020d09e8: adrp     x0, #0x4611000
020d09ec: ldr      x0, [x0, #0xc40]
020d09f0: bl       #0x1f16e38
020d09f4: adrp     x0, #0x4614000
020d09f8: ldr      x0, [x0, #0x3a0]
020d09fc: bl       #0x1f16e38
020d0a00: adrp     x0, #0x4611000
020d0a04: ldr      x0, [x0, #0xc38]
020d0a08: bl       #0x1f16e38
020d0a0c: adrp     x0, #0x4611000
020d0a10: ldr      x0, [x0, #0xc30]
020d0a14: bl       #0x1f16e38
020d0a18: adrp     x0, #0x4614000
020d0a1c: ldr      x0, [x0, #0x398]
020d0a20: bl       #0x1f16e38
020d0a24: adrp     x0, #0x4614000
020d0a28: ldr      x0, [x0, #0x3a8]
020d0a2c: bl       #0x1f16e38
020d0a30: mov      w8, #1
020d0a34: strb     w8, [x24, #0x9cd]
020d0a38: ldr      x0, [x23]
020d0a3c: bl       #0x1f170d4
020d0a40: ldr      x1, [x20]
020d0a44: mov      x20, x0
020d0a48: bl       #0x317a6b0
020d0a4c: mov      x0, x19
020d0a50: mov      x1, x20
020d0a54: str      x20, [x0, #0x70]!
020d0a58: bl       #0x1f16ddc
020d0a5c: ldr      x0, [x22]
020d0a60: bl       #0x1f170d4
020d0a64: ldr      x1, [x21]
020d0a68: mov      x20, x0
020d0a6c: bl       #0x30e2ac0
020d0a70: cbz      x20, #0x20d1088
020d0a74: adrp     x21, #0x4611000
020d0a78: ldr      x21, [x21, #0xc40]
020d0a7c: ldr      w11, [x20, #0x1c]
020d0a80: ldr      x8, [x20, #0x10]
020d0a84: ldr      x9, [x21]
020d0a88: add      w10, w11, #1
020d0a8c: str      w10, [x20, #0x1c]
020d0a90: cbz      x8, #0x20d1088
020d0a94: ldrsw    x10, [x20, #0x18]
020d0a98: ldr      w12, [x8, #0x18]
020d0a9c: cmp      w10, w12
020d0aa0: b.hs     #0x20d0ac0
020d0aa4: add      x12, x8, x10
020d0aa8: mov      w13, #1
020d0aac: add      w10, w10, #1
020d0ab0: add      w11, w11, #2
020d0ab4: strb     w13, [x12, #0x20]
020d0ab8: stp      w10, w11, [x20, #0x18]
020d0abc: b        #0x20d0af0
020d0ac0: ldr      x8, [x9, #0x20]
020d0ac4: mov      x0, x20
020d0ac8: mov      w1, #1
020d0acc: ldr      x8, [x8, #0xc0]
020d0ad0: ldr      x2, [x8, #0x70]
020d0ad4: bl       #0x30e335c
020d0ad8: ldp      w10, w11, [x20, #0x18]
020d0adc: ldr      x8, [x20, #0x10]
020d0ae0: ldr      x9, [x21]
020d0ae4: add      w11, w11, #1
020d0ae8: str      w11, [x20, #0x1c]
020d0aec: cbz      x8, #0x20d1088
020d0af0: ldr      w12, [x8, #0x18]
020d0af4: cmp      w10, w12
020d0af8: b.hs     #0x20d0b18
020d0afc: add      x12, x8, w10, sxtw
020d0b00: mov      w13, #1
020d0b04: add      w10, w10, #1
020d0b08: add      w11, w11, #1
020d0b0c: strb     w13, [x12, #0x20]
020d0b10: stp      w10, w11, [x20, #0x18]
020d0b14: b        #0x20d0b48
020d0b18: ldr      x8, [x9, #0x20]
020d0b1c: mov      x0, x20
020d0b20: mov      w1, #1
020d0b24: ldr      x8, [x8, #0xc0]
020d0b28: ldr      x2, [x8, #0x70]
020d0b2c: bl       #0x30e335c
020d0b30: ldp      w10, w11, [x20, #0x18]
020d0b34: ldr      x8, [x20, #0x10]
020d0b38: ldr      x9, [x21]
020d0b3c: add      w11, w11, #1
020d0b40: str      w11, [x20, #0x1c]
020d0b44: cbz      x8, #0x20d1088
020d0b48: ldr      w12, [x8, #0x18]
020d0b4c: cmp      w10, w12
020d0b50: b.hs     #0x20d0b70
020d0b54: add      x12, x8, w10, sxtw
020d0b58: mov      w13, #1
020d0b5c: add      w10, w10, #1
020d0b60: add      w11, w11, #1
020d0b64: strb     w13, [x12, #0x20]
020d0b68: stp      w10, w11, [x20, #0x18]
020d0b6c: b        #0x20d0ba0
020d0b70: ldr      x8, [x9, #0x20]
020d0b74: mov      x0, x20
020d0b78: mov      w1, #1
020d0b7c: ldr      x8, [x8, #0xc0]
020d0b80: ldr      x2, [x8, #0x70]
020d0b84: bl       #0x30e335c
020d0b88: ldp      w10, w11, [x20, #0x18]
020d0b8c: ldr      x8, [x20, #0x10]
020d0b90: ldr      x9, [x21]
020d0b94: add      w11, w11, #1
020d0b98: str      w11, [x20, #0x1c]
020d0b9c: cbz      x8, #0x20d1088
020d0ba0: ldr      w12, [x8, #0x18]
020d0ba4: cmp      w10, w12
020d0ba8: b.hs     #0x20d0bc8
020d0bac: add      x12, x8, w10, sxtw
020d0bb0: mov      w13, #1
020d0bb4: add      w10, w10, #1
020d0bb8: add      w11, w11, #1
020d0bbc: strb     w13, [x12, #0x20]
020d0bc0: stp      w10, w11, [x20, #0x18]
020d0bc4: b        #0x20d0bf8
020d0bc8: ldr      x8, [x9, #0x20]
020d0bcc: mov      x0, x20
020d0bd0: mov      w1, #1
020d0bd4: ldr      x8, [x8, #0xc0]
020d0bd8: ldr      x2, [x8, #0x70]
020d0bdc: bl       #0x30e335c
020d0be0: ldp      w10, w11, [x20, #0x18]
020d0be4: ldr      x8, [x20, #0x10]
020d0be8: ldr      x9, [x21]
020d0bec: add      w11, w11, #1
020d0bf0: str      w11, [x20, #0x1c]
020d0bf4: cbz      x8, #0x20d1088
020d0bf8: ldr      w12, [x8, #0x18]
020d0bfc: cmp      w10, w12
020d0c00: b.hs     #0x20d0c20
020d0c04: add      x12, x8, w10, sxtw
020d0c08: mov      w13, #1
020d0c0c: add      w10, w10, #1
020d0c10: add      w11, w11, #1
020d0c14: strb     w13, [x12, #0x20]
020d0c18: stp      w10, w11, [x20, #0x18]
020d0c1c: b        #0x20d0c50
020d0c20: ldr      x8, [x9, #0x20]
020d0c24: mov      x0, x20
020d0c28: mov      w1, #1
020d0c2c: ldr      x8, [x8, #0xc0]
020d0c30: ldr      x2, [x8, #0x70]
020d0c34: bl       #0x30e335c
020d0c38: ldp      w10, w11, [x20, #0x18]
020d0c3c: ldr      x8, [x20, #0x10]
020d0c40: ldr      x9, [x21]
020d0c44: add      w11, w11, #1
020d0c48: str      w11, [x20, #0x1c]
020d0c4c: cbz      x8, #0x20d1088
020d0c50: ldr      w12, [x8, #0x18]
020d0c54: cmp      w10, w12
020d0c58: b.hs     #0x20d0c78
020d0c5c: add      x12, x8, w10, sxtw
020d0c60: mov      w13, #1
020d0c64: add      w10, w10, #1
020d0c68: add      w11, w11, #1
020d0c6c: strb     w13, [x12, #0x20]
020d0c70: stp      w10, w11, [x20, #0x18]
020d0c74: b        #0x20d0ca8
020d0c78: ldr      x8, [x9, #0x20]
020d0c7c: mov      x0, x20
020d0c80: mov      w1, #1
020d0c84: ldr      x8, [x8, #0xc0]
020d0c88: ldr      x2, [x8, #0x70]
020d0c8c: bl       #0x30e335c
020d0c90: ldp      w10, w11, [x20, #0x18]
020d0c94: ldr      x8, [x20, #0x10]
020d0c98: ldr      x9, [x21]
020d0c9c: add      w11, w11, #1
020d0ca0: str      w11, [x20, #0x1c]
020d0ca4: cbz      x8, #0x20d1088
020d0ca8: ldr      w12, [x8, #0x18]
020d0cac: cmp      w10, w12
020d0cb0: b.hs     #0x20d0cd0
020d0cb4: add      x12, x8, w10, sxtw
020d0cb8: mov      w13, #1
020d0cbc: add      w10, w10, #1
020d0cc0: add      w11, w11, #1
020d0cc4: strb     w13, [x12, #0x20]
020d0cc8: stp      w10, w11, [x20, #0x18]
020d0ccc: b        #0x20d0d00
020d0cd0: ldr      x8, [x9, #0x20]
020d0cd4: mov      x0, x20
020d0cd8: mov      w1, #1
020d0cdc: ldr      x8, [x8, #0xc0]
020d0ce0: ldr      x2, [x8, #0x70]
020d0ce4: bl       #0x30e335c
020d0ce8: ldp      w10, w11, [x20, #0x18]
020d0cec: ldr      x8, [x20, #0x10]
020d0cf0: ldr      x9, [x21]
020d0cf4: add      w11, w11, #1
020d0cf8: str      w11, [x20, #0x1c]
020d0cfc: cbz      x8, #0x20d1088
020d0d00: ldr      w12, [x8, #0x18]
020d0d04: cmp      w10, w12
020d0d08: b.hs     #0x20d0d28
020d0d0c: add      x12, x8, w10, sxtw
020d0d10: mov      w13, #1
020d0d14: add      w10, w10, #1
020d0d18: add      w11, w11, #1
020d0d1c: strb     w13, [x12, #0x20]
020d0d20: stp      w10, w11, [x20, #0x18]
020d0d24: b        #0x20d0d58
020d0d28: ldr      x8, [x9, #0x20]
020d0d2c: mov      x0, x20
020d0d30: mov      w1, #1
020d0d34: ldr      x8, [x8, #0xc0]
020d0d38: ldr      x2, [x8, #0x70]
020d0d3c: bl       #0x30e335c
020d0d40: ldp      w10, w11, [x20, #0x18]
020d0d44: ldr      x8, [x20, #0x10]
020d0d48: ldr      x9, [x21]
020d0d4c: add      w11, w11, #1
020d0d50: str      w11, [x20, #0x1c]
020d0d54: cbz      x8, #0x20d1088
020d0d58: ldr      w12, [x8, #0x18]
020d0d5c: cmp      w10, w12
020d0d60: b.hs     #0x20d0d80
020d0d64: add      x12, x8, w10, sxtw
020d0d68: mov      w13, #1
020d0d6c: add      w10, w10, #1
020d0d70: add      w11, w11, #1
020d0d74: strb     w13, [x12, #0x20]
020d0d78: stp      w10, w11, [x20, #0x18]
020d0d7c: b        #0x20d0db0
020d0d80: ldr      x8, [x9, #0x20]
020d0d84: mov      x0, x20
020d0d88: mov      w1, #1
020d0d8c: ldr      x8, [x8, #0xc0]
020d0d90: ldr      x2, [x8, #0x70]
020d0d94: bl       #0x30e335c
020d0d98: ldp      w10, w11, [x20, #0x18]
020d0d9c: ldr      x8, [x20, #0x10]
020d0da0: ldr      x9, [x21]
020d0da4: add      w11, w11, #1
020d0da8: str      w11, [x20, #0x1c]
020d0dac: cbz      x8, #0x20d1088
020d0db0: ldr      w12, [x8, #0x18]
020d0db4: cmp      w10, w12
020d0db8: b.hs     #0x20d0dd8
020d0dbc: add      x12, x8, w10, sxtw
020d0dc0: mov      w13, #1
020d0dc4: add      w10, w10, #1
020d0dc8: add      w11, w11, #1
020d0dcc: strb     w13, [x12, #0x20]
020d0dd0: stp      w10, w11, [x20, #0x18]
020d0dd4: b        #0x20d0e08
020d0dd8: ldr      x8, [x9, #0x20]
020d0ddc: mov      x0, x20
020d0de0: mov      w1, #1
020d0de4: ldr      x8, [x8, #0xc0]
020d0de8: ldr      x2, [x8, #0x70]
020d0dec: bl       #0x30e335c
020d0df0: ldp      w10, w11, [x20, #0x18]
020d0df4: ldr      x8, [x20, #0x10]
020d0df8: ldr      x9, [x21]
020d0dfc: add      w11, w11, #1
020d0e00: str      w11, [x20, #0x1c]
020d0e04: cbz      x8, #0x20d1088
020d0e08: ldr      w12, [x8, #0x18]
020d0e0c: cmp      w10, w12
020d0e10: b.hs     #0x20d0e30
020d0e14: add      x12, x8, w10, sxtw
020d0e18: mov      w13, #1
020d0e1c: add      w10, w10, #1
020d0e20: add      w11, w11, #1
020d0e24: strb     w13, [x12, #0x20]
020d0e28: stp      w10, w11, [x20, #0x18]
020d0e2c: b        #0x20d0e60
020d0e30: ldr      x8, [x9, #0x20]
020d0e34: mov      x0, x20
020d0e38: mov      w1, #1
020d0e3c: ldr      x8, [x8, #0xc0]
020d0e40: ldr      x2, [x8, #0x70]
020d0e44: bl       #0x30e335c
020d0e48: ldp      w10, w11, [x20, #0x18]
020d0e4c: ldr      x8, [x20, #0x10]
020d0e50: ldr      x9, [x21]
020d0e54: add      w11, w11, #1
020d0e58: str      w11, [x20, #0x1c]
020d0e5c: cbz      x8, #0x20d1088
020d0e60: ldr      w12, [x8, #0x18]
020d0e64: cmp      w10, w12
020d0e68: b.hs     #0x20d0e88
020d0e6c: add      x12, x8, w10, sxtw
020d0e70: mov      w13, #1
020d0e74: add      w10, w10, #1
020d0e78: add      w11, w11, #1
020d0e7c: strb     w13, [x12, #0x20]
020d0e80: stp      w10, w11, [x20, #0x18]
020d0e84: b        #0x20d0eb8
020d0e88: ldr      x8, [x9, #0x20]
020d0e8c: mov      x0, x20
020d0e90: mov      w1, #1
020d0e94: ldr      x8, [x8, #0xc0]
020d0e98: ldr      x2, [x8, #0x70]
020d0e9c: bl       #0x30e335c
020d0ea0: ldp      w10, w11, [x20, #0x18]
020d0ea4: ldr      x8, [x20, #0x10]
020d0ea8: ldr      x9, [x21]
020d0eac: add      w11, w11, #1
020d0eb0: str      w11, [x20, #0x1c]
020d0eb4: cbz      x8, #0x20d1088
020d0eb8: ldr      w12, [x8, #0x18]
020d0ebc: cmp      w10, w12
020d0ec0: b.hs     #0x20d0ee0
020d0ec4: add      x12, x8, w10, sxtw
020d0ec8: mov      w13, #1
020d0ecc: add      w10, w10, #1
020d0ed0: add      w11, w11, #1
020d0ed4: strb     w13, [x12, #0x20]
020d0ed8: stp      w10, w11, [x20, #0x18]
020d0edc: b        #0x20d0f10
020d0ee0: ldr      x8, [x9, #0x20]
020d0ee4: mov      x0, x20
020d0ee8: mov      w1, #1
020d0eec: ldr      x8, [x8, #0xc0]
020d0ef0: ldr      x2, [x8, #0x70]
020d0ef4: bl       #0x30e335c
020d0ef8: ldp      w10, w11, [x20, #0x18]
020d0efc: ldr      x8, [x20, #0x10]
020d0f00: ldr      x9, [x21]
020d0f04: add      w11, w11, #1
020d0f08: str      w11, [x20, #0x1c]
020d0f0c: cbz      x8, #0x20d1088
020d0f10: ldr      w12, [x8, #0x18]
020d0f14: cmp      w10, w12
020d0f18: b.hs     #0x20d0f38
020d0f1c: add      x12, x8, w10, sxtw
020d0f20: mov      w13, #1
020d0f24: add      w10, w10, #1
020d0f28: add      w11, w11, #1
020d0f2c: strb     w13, [x12, #0x20]
020d0f30: stp      w10, w11, [x20, #0x18]
020d0f34: b        #0x20d0f68
020d0f38: ldr      x8, [x9, #0x20]
020d0f3c: mov      x0, x20
020d0f40: mov      w1, #1
020d0f44: ldr      x8, [x8, #0xc0]
020d0f48: ldr      x2, [x8, #0x70]
020d0f4c: bl       #0x30e335c
020d0f50: ldp      w10, w11, [x20, #0x18]
020d0f54: ldr      x8, [x20, #0x10]
020d0f58: ldr      x9, [x21]
020d0f5c: add      w11, w11, #1
020d0f60: str      w11, [x20, #0x1c]
020d0f64: cbz      x8, #0x20d1088
020d0f68: ldr      w12, [x8, #0x18]
020d0f6c: cmp      w10, w12
020d0f70: b.hs     #0x20d0f90
020d0f74: add      x12, x8, w10, sxtw
020d0f78: mov      w13, #1
020d0f7c: add      w10, w10, #1
020d0f80: add      w11, w11, #1
020d0f84: strb     w13, [x12, #0x20]
020d0f88: stp      w10, w11, [x20, #0x18]
020d0f8c: b        #0x20d0fc0
020d0f90: ldr      x8, [x9, #0x20]
020d0f94: mov      x0, x20
020d0f98: mov      w1, #1
020d0f9c: ldr      x8, [x8, #0xc0]
020d0fa0: ldr      x2, [x8, #0x70]
020d0fa4: bl       #0x30e335c
020d0fa8: ldp      w10, w11, [x20, #0x18]
020d0fac: ldr      x8, [x20, #0x10]
020d0fb0: ldr      x9, [x21]
020d0fb4: add      w11, w11, #1
020d0fb8: str      w11, [x20, #0x1c]
020d0fbc: cbz      x8, #0x20d1088
020d0fc0: ldr      w12, [x8, #0x18]
020d0fc4: cmp      w10, w12
020d0fc8: b.hs     #0x20d0fe8
020d0fcc: add      x12, x8, w10, sxtw
020d0fd0: mov      w13, #1
020d0fd4: add      w10, w10, #1
020d0fd8: add      w11, w11, #1
020d0fdc: strb     w13, [x12, #0x20]
020d0fe0: stp      w10, w11, [x20, #0x18]
020d0fe4: b        #0x20d1018
020d0fe8: ldr      x8, [x9, #0x20]
020d0fec: mov      x0, x20
020d0ff0: mov      w1, #1
020d0ff4: ldr      x8, [x8, #0xc0]
020d0ff8: ldr      x2, [x8, #0x70]
020d0ffc: bl       #0x30e335c
020d1000: ldp      w10, w11, [x20, #0x18]
020d1004: ldr      x8, [x20, #0x10]
020d1008: ldr      x9, [x21]
020d100c: add      w11, w11, #1
020d1010: str      w11, [x20, #0x1c]
020d1014: cbz      x8, #0x20d1088
020d1018: ldr      w11, [x8, #0x18]
020d101c: adrp     x21, #0x4614000
020d1020: ldr      x21, [x21, #0x3a8]
020d1024: cmp      w10, w11
020d1028: b.hs     #0x20d1044
020d102c: add      w9, w10, #1
020d1030: add      x8, x8, w10, sxtw
020d1034: str      w9, [x20, #0x18]
020d1038: mov      w9, #1
020d103c: strb     w9, [x8, #0x20]
020d1040: b        #0x20d105c
020d1044: ldr      x8, [x9, #0x20]
020d1048: mov      x0, x20
020d104c: mov      w1, #1
020d1050: ldr      x8, [x8, #0xc0]
020d1054: ldr      x2, [x8, #0x70]
020d1058: bl       #0x30e335c
020d105c: mov      x0, x19
020d1060: mov      x1, x20
020d1064: str      x20, [x0, #0x88]!
020d1068: bl       #0x1f16ddc
020d106c: ldr      x1, [x21]
020d1070: mov      x0, x19
020d1074: ldp      x20, x19, [sp, #0x30]
020d1078: ldp      x22, x21, [sp, #0x20]
020d107c: ldp      x24, x23, [sp, #0x10]
020d1080: ldr      x30, [sp], #0x40
020d1084: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
020d1088: bl       #0x1f170e4
