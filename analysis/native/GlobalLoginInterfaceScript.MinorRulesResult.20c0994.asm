; GlobalLoginInterfaceScript.MinorRulesResult file_offset=0x20bc994 VA=0x20c0994
020c0994: sub      sp, sp, #0xa0
020c0998: stp      x29, x30, [sp, #0x40]
020c099c: stp      x28, x27, [sp, #0x50]
020c09a0: stp      x26, x25, [sp, #0x60]
020c09a4: stp      x24, x23, [sp, #0x70]
020c09a8: stp      x22, x21, [sp, #0x80]
020c09ac: stp      x20, x19, [sp, #0x90]
020c09b0: adrp     x21, #0x48d3000
020c09b4: mov      x20, x1
020c09b8: mov      x19, x0
020c09bc: ldrb     w8, [x21, #0x937]
020c09c0: tbnz     w8, #0, #0x20c0af8
020c09c4: adrp     x0, #0x460f000
020c09c8: ldr      x0, [x0, #0xe70]
020c09cc: bl       #0x1f16e38
020c09d0: adrp     x0, #0x4613000
020c09d4: ldr      x0, [x0, #0xda8]
020c09d8: bl       #0x1f16e38
020c09dc: adrp     x0, #0x4613000
020c09e0: ldr      x0, [x0, #0xdb0]
020c09e4: bl       #0x1f16e38
020c09e8: adrp     x0, #0x4613000
020c09ec: ldr      x0, [x0, #0xdb8]
020c09f0: bl       #0x1f16e38
020c09f4: adrp     x0, #0x4613000
020c09f8: ldr      x0, [x0, #0xdc0]
020c09fc: bl       #0x1f16e38
020c0a00: adrp     x0, #0x4613000
020c0a04: ldr      x0, [x0, #0xdc8]
020c0a08: bl       #0x1f16e38
020c0a0c: adrp     x0, #0x4611000
020c0a10: ldr      x0, [x0, #0xd88]
020c0a14: bl       #0x1f16e38
020c0a18: adrp     x0, #0x4611000
020c0a1c: ldr      x0, [x0, #0xd90]
020c0a20: bl       #0x1f16e38
020c0a24: adrp     x0, #0x4610000
020c0a28: ldr      x0, [x0, #0x548]
020c0a2c: bl       #0x1f16e38
020c0a30: adrp     x0, #0x4613000
020c0a34: ldr      x0, [x0, #0x978]
020c0a38: bl       #0x1f16e38
020c0a3c: adrp     x0, #0x4613000
020c0a40: ldr      x0, [x0, #0x980]
020c0a44: bl       #0x1f16e38
020c0a48: adrp     x0, #0x4612000
020c0a4c: ldr      x0, [x0, #0x7f8]
020c0a50: bl       #0x1f16e38
020c0a54: adrp     x0, #0x4610000
020c0a58: ldr      x0, [x0, #0x298]
020c0a5c: bl       #0x1f16e38
020c0a60: adrp     x0, #0x4613000
020c0a64: ldr      x0, [x0, #0xdd0]
020c0a68: bl       #0x1f16e38
020c0a6c: adrp     x0, #0x4613000
020c0a70: ldr      x0, [x0, #0xcc8]
020c0a74: bl       #0x1f16e38
020c0a78: adrp     x0, #0x4613000
020c0a7c: ldr      x0, [x0, #0xcd0]
020c0a80: bl       #0x1f16e38
020c0a84: adrp     x0, #0x4613000
020c0a88: ldr      x0, [x0, #0xcd8]
020c0a8c: bl       #0x1f16e38
020c0a90: adrp     x0, #0x4613000
020c0a94: ldr      x0, [x0, #0xce0]
020c0a98: bl       #0x1f16e38
020c0a9c: adrp     x0, #0x4613000
020c0aa0: ldr      x0, [x0, #0xce8]
020c0aa4: bl       #0x1f16e38
020c0aa8: adrp     x0, #0x4613000
020c0aac: ldr      x0, [x0, #0xdd8] ; literal "rule"
020c0ab0: bl       #0x1f16e38
020c0ab4: adrp     x0, #0x4613000
020c0ab8: ldr      x0, [x0, #0xde0] ; literal "regions"
020c0abc: bl       #0x1f16e38
020c0ac0: adrp     x0, #0x4610000
020c0ac4: ldr      x0, [x0, #0x6d0] ; literal "code"
020c0ac8: bl       #0x1f16e38
020c0acc: adrp     x0, #0x4613000
020c0ad0: ldr      x0, [x0, #0xde8] ; literal "under_age"
020c0ad4: bl       #0x1f16e38
020c0ad8: adrp     x0, #0x4610000
020c0adc: ldr      x0, [x0, #0x6e0] ; literal "data"
020c0ae0: bl       #0x1f16e38
020c0ae4: adrp     x0, #0x4613000
020c0ae8: ldr      x0, [x0, #0xdf0] ; literal "成功接收到消息："
020c0aec: bl       #0x1f16e38
020c0af0: mov      w8, #1
020c0af4: strb     w8, [x21, #0x937]
020c0af8: movi     v0.2d, #0000000000000000
020c0afc: mov      x0, xzr
020c0b00: stp      xzr, xzr, [sp, #0x30]
020c0b04: stp      q0, q0, [sp, #0x10]
020c0b08: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020c0b0c: mov      x0, x20
020c0b10: mov      x1, xzr
020c0b14: bl       #0x350db5c
020c0b18: tbz      w0, #0, #0x20c0b44
020c0b1c: ldp      x20, x19, [sp, #0x90]
020c0b20: mov      w0, #-1
020c0b24: ldp      x22, x21, [sp, #0x80]
020c0b28: mov      x1, xzr
020c0b2c: ldp      x24, x23, [sp, #0x70]
020c0b30: ldp      x26, x25, [sp, #0x60]
020c0b34: ldp      x28, x27, [sp, #0x50]
020c0b38: ldp      x29, x30, [sp, #0x40]
020c0b3c: add      sp, sp, #0xa0
020c0b40: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020c0b44: adrp     x8, #0x4613000
020c0b48: mov      x1, x20
020c0b4c: mov      x2, xzr
020c0b50: ldr      x8, [x8, #0xdf0] ; literal "成功接收到消息："
020c0b54: ldr      x0, [x8]
020c0b58: bl       #0x35011e4
020c0b5c: adrp     x8, #0x460f000
020c0b60: mov      x21, x0
020c0b64: ldr      x8, [x8, #0xe70]
020c0b68: ldr      x8, [x8]
020c0b6c: ldr      w9, [x8, #0xe4]
020c0b70: cbnz     w9, #0x20c0b7c
020c0b74: mov      x0, x8
020c0b78: bl       #0x1f16fb8
020c0b7c: mov      x0, x21
020c0b80: mov      x1, xzr
020c0b84: bl       #0x3ff6224
020c0b88: adrp     x8, #0x4610000
020c0b8c: ldr      x8, [x8, #0x298]
020c0b90: ldr      x0, [x8]
020c0b94: ldr      w8, [x0, #0xe4]
020c0b98: cbnz     w8, #0x20c0ba0
020c0b9c: bl       #0x1f16fb8
020c0ba0: mov      x0, x20
020c0ba4: mov      x1, xzr
020c0ba8: bl       #0x37c39a8
020c0bac: cbz      x0, #0x20c1010
020c0bb0: adrp     x8, #0x4610000
020c0bb4: mov      x20, x0
020c0bb8: ldr      x8, [x8, #0x6d0] ; literal "code"
020c0bbc: ldr      x9, [x0]
020c0bc0: ldr      x1, [x8]
020c0bc4: ldr      x8, [x9, #0x248]
020c0bc8: ldr      x2, [x9, #0x250]
020c0bcc: blr      x8
020c0bd0: adrp     x23, #0x4611000
020c0bd4: ldr      x23, [x23, #0xd88]
020c0bd8: ldr      x1, [x23]
020c0bdc: bl       #0x2373900
020c0be0: cmp      w0, #0x7d0
020c0be4: b.ne     #0x20c0e80
020c0be8: adrp     x8, #0x4610000
020c0bec: mov      x0, x20
020c0bf0: ldr      x8, [x8, #0x6e0] ; literal "data"
020c0bf4: ldr      x9, [x20]
020c0bf8: ldr      x1, [x8]
020c0bfc: ldr      x8, [x9, #0x248]
020c0c00: ldr      x2, [x9, #0x250]
020c0c04: blr      x8
020c0c08: cbz      x0, #0x20c1010
020c0c0c: adrp     x8, #0x4613000
020c0c10: ldr      x8, [x8, #0xdd8] ; literal "rule"
020c0c14: ldr      x9, [x0]
020c0c18: ldr      x1, [x8]
020c0c1c: ldr      x8, [x9, #0x248]
020c0c20: ldr      x2, [x9, #0x250]
020c0c24: blr      x8
020c0c28: cbz      x0, #0x20c1010
020c0c2c: adrp     x10, #0x4613000
020c0c30: ldr      x8, [x0]
020c0c34: mov      x20, x0
020c0c38: ldr      x10, [x10, #0x978]
020c0c3c: ldrh     w9, [x8, #0x12e]
020c0c40: ldr      x1, [x10]
020c0c44: cbz      x9, #0x20c0c68
020c0c48: ldr      x10, [x8, #0xb0]
020c0c4c: add      x10, x10, #8
020c0c50: ldur     x11, [x10, #-8]
020c0c54: cmp      x11, x1
020c0c58: b.eq     #0x20c0c78
020c0c5c: subs     x9, x9, #1
020c0c60: add      x10, x10, #0x10
020c0c64: b.ne     #0x20c0c50
020c0c68: mov      x0, x20
020c0c6c: mov      w2, wzr
020c0c70: bl       #0x1f501d8
020c0c74: b        #0x20c0c84
020c0c78: ldrsw    x9, [x10]
020c0c7c: add      x8, x8, x9, lsl #4
020c0c80: add      x0, x8, #0x138
020c0c84: ldp      x8, x1, [x0]
020c0c88: mov      x0, x20
020c0c8c: blr      x8
020c0c90: adrp     x24, #0x4612000
020c0c94: adrp     x25, #0x4613000
020c0c98: adrp     x26, #0x4613000
020c0c9c: ldr      x24, [x24, #0x7f8]
020c0ca0: ldr      x25, [x25, #0x980]
020c0ca4: ldr      x26, [x26, #0xde0] ; literal "regions"
020c0ca8: str      x0, [sp, #0x38]
020c0cac: adrp     x27, #0x4611000
020c0cb0: adrp     x28, #0x4613000
020c0cb4: adrp     x29, #0x4613000
020c0cb8: ldr      x27, [x27, #0xd90]
020c0cbc: add      x8, sp, #0x38
020c0cc0: ldr      x28, [x28, #0xde8] ; literal "under_age"
020c0cc4: ldr      x29, [x29, #0xdb0]
020c0cc8: stp      xzr, x8, [sp]
020c0ccc: ldr      x20, [sp, #0x38]
020c0cd0: cbz      x20, #0x20c1000
020c0cd4: ldr      x8, [x20]
020c0cd8: ldr      x1, [x24]
020c0cdc: ldrh     w9, [x8, #0x12e]
020c0ce0: cbz      x9, #0x20c0d04
020c0ce4: ldr      x10, [x8, #0xb0]
020c0ce8: add      x10, x10, #8
020c0cec: ldur     x11, [x10, #-8]
020c0cf0: cmp      x11, x1
020c0cf4: b.eq     #0x20c0d14
020c0cf8: subs     x9, x9, #1
020c0cfc: add      x10, x10, #0x10
020c0d00: b.ne     #0x20c0cec
020c0d04: mov      x0, x20
020c0d08: mov      w2, wzr
020c0d0c: bl       #0x1f501d8
020c0d10: b        #0x20c0d20
020c0d14: ldrsw    x9, [x10]
020c0d18: add      x8, x8, x9, lsl #4
020c0d1c: add      x0, x8, #0x138
020c0d20: ldp      x8, x1, [x0]
020c0d24: mov      x0, x20
020c0d28: blr      x8
020c0d2c: tbz      w0, #0, #0x20c0dfc
020c0d30: ldr      x20, [sp, #0x38]
020c0d34: cbz      x20, #0x20c1008
020c0d38: ldr      x8, [x20]
020c0d3c: ldr      x1, [x25]
020c0d40: ldrh     w9, [x8, #0x12e]
020c0d44: cbz      x9, #0x20c0d68
020c0d48: ldr      x10, [x8, #0xb0]
020c0d4c: add      x10, x10, #8
020c0d50: ldur     x11, [x10, #-8]
020c0d54: cmp      x11, x1
020c0d58: b.eq     #0x20c0d78
020c0d5c: subs     x9, x9, #1
020c0d60: add      x10, x10, #0x10
020c0d64: b.ne     #0x20c0d50
020c0d68: mov      x0, x20
020c0d6c: mov      w2, wzr
020c0d70: bl       #0x1f501d8
020c0d74: b        #0x20c0d84
020c0d78: ldrsw    x9, [x10]
020c0d7c: add      x8, x8, x9, lsl #4
020c0d80: add      x0, x8, #0x138
020c0d84: ldp      x8, x1, [x0]
020c0d88: mov      x0, x20
020c0d8c: blr      x8
020c0d90: mov      x21, x0
020c0d94: cbz      x0, #0x20c100c
020c0d98: ldr      x8, [x21]
020c0d9c: ldr      x20, [x19, #0xc0]
020c0da0: ldr      x1, [x26]
020c0da4: ldr      x9, [x8, #0x248]
020c0da8: ldr      x2, [x8, #0x250]
020c0dac: mov      x0, x21
020c0db0: blr      x9
020c0db4: ldr      x1, [x27]
020c0db8: bl       #0x2373970
020c0dbc: ldr      x8, [x21]
020c0dc0: ldr      x1, [x28]
020c0dc4: mov      x22, x0
020c0dc8: ldr      x9, [x8, #0x248]
020c0dcc: ldr      x2, [x8, #0x250]
020c0dd0: mov      x0, x21
020c0dd4: blr      x9
020c0dd8: ldr      x1, [x23]
020c0ddc: bl       #0x2373900
020c0de0: cbz      x20, #0x20c1004
020c0de4: ldr      x3, [x29]
020c0de8: mov      w2, w0
020c0dec: mov      x0, x20
020c0df0: mov      x1, x22
020c0df4: bl       #0x2c583a0
020c0df8: b        #0x20c0ccc
020c0dfc: mov      x20, xzr
020c0e00: mov      w22, #3
020c0e04: add      x8, sp, #0x38
020c0e08: ldr      x21, [x8]
020c0e0c: cbz      x21, #0x20c0e70
020c0e10: adrp     x10, #0x4610000
020c0e14: ldr      x8, [x21]
020c0e18: ldr      x10, [x10, #0x548]
020c0e1c: ldrh     w9, [x8, #0x12e]
020c0e20: ldr      x1, [x10]
020c0e24: cbz      x9, #0x20c0e48
020c0e28: ldr      x10, [x8, #0xb0]
020c0e2c: add      x10, x10, #8
020c0e30: ldur     x11, [x10, #-8]
020c0e34: cmp      x11, x1
020c0e38: b.eq     #0x20c0e58
020c0e3c: subs     x9, x9, #1
020c0e40: add      x10, x10, #0x10
020c0e44: b.ne     #0x20c0e30
020c0e48: mov      x0, x21
020c0e4c: mov      w2, wzr
020c0e50: bl       #0x1f501d8
020c0e54: b        #0x20c0e64
020c0e58: ldrsw    x9, [x10]
020c0e5c: add      x8, x8, x9, lsl #4
020c0e60: add      x0, x8, #0x138
020c0e64: ldp      x8, x1, [x0]
020c0e68: mov      x0, x21
020c0e6c: blr      x8
020c0e70: cbnz     x20, #0x20c1014
020c0e74: cmp      w22, #3
020c0e78: b.eq     #0x20c0e80
020c0e7c: cbnz     w22, #0x20c0fdc
020c0e80: ldr      x0, [x19, #0xb8]
020c0e84: cbz      x0, #0x20c1010
020c0e88: mov      x1, xzr
020c0e8c: bl       #0x4123ab0
020c0e90: cbz      x0, #0x20c1010
020c0e94: ldp      w2, w8, [x0, #0x18]
020c0e98: add      w8, w8, #1
020c0e9c: cmp      w2, #1
020c0ea0: stp      wzr, w8, [x0, #0x18]
020c0ea4: b.lt     #0x20c0eb8
020c0ea8: ldr      x0, [x0, #0x10]
020c0eac: mov      w1, wzr
020c0eb0: mov      x3, xzr
020c0eb4: bl       #0x36a2b48
020c0eb8: adrp     x8, #0x4613000
020c0ebc: ldr      x8, [x8, #0xce0]
020c0ec0: ldr      x0, [x8]
020c0ec4: bl       #0x1f170d4
020c0ec8: adrp     x8, #0x4613000
020c0ecc: mov      x20, x0
020c0ed0: ldr      x8, [x8, #0xcd8]
020c0ed4: ldr      x1, [x8]
020c0ed8: bl       #0x317a6b0
020c0edc: ldr      x0, [x19, #0xc0]
020c0ee0: cbz      x0, #0x20c1010
020c0ee4: adrp     x8, #0x4613000
020c0ee8: add      x21, sp, #0x10
020c0eec: ldr      x8, [x8, #0xda8]
020c0ef0: ldr      x1, [x8]
020c0ef4: add      x8, sp, #0x10
020c0ef8: bl       #0x2c587b0
020c0efc: adrp     x23, #0x4613000
020c0f00: adrp     x24, #0x4613000
020c0f04: adrp     x25, #0x4613000
020c0f08: ldr      x23, [x23, #0xdc0]
020c0f0c: ldr      x24, [x24, #0xce8]
020c0f10: ldr      x25, [x25, #0xcc8]
020c0f14: stp      xzr, x21, [sp]
020c0f18: ldr      x1, [x23]
020c0f1c: add      x0, sp, #0x10
020c0f20: bl       #0x2dde4ec
020c0f24: tbz      w0, #0, #0x20c0fa8
020c0f28: ldr      x22, [sp, #0x20]
020c0f2c: ldr      x0, [x24]
020c0f30: bl       #0x1f170d4
020c0f34: mov      x1, x22
020c0f38: mov      x2, xzr
020c0f3c: mov      x21, x0
020c0f40: bl       #0x412513c
020c0f44: cbz      x20, #0x20c0ffc
020c0f48: ldr      w10, [x20, #0x1c]
020c0f4c: ldr      x8, [x20, #0x10]
020c0f50: ldr      x9, [x25]
020c0f54: add      w10, w10, #1
020c0f58: str      w10, [x20, #0x1c]
020c0f5c: cbz      x8, #0x20c0ffc
020c0f60: ldrsw    x10, [x20, #0x18]
020c0f64: ldr      w11, [x8, #0x18]
020c0f68: cmp      w10, w11
020c0f6c: b.hs     #0x20c0f8c
020c0f70: add      x0, x8, x10, lsl #3
020c0f74: add      w9, w10, #1
020c0f78: str      w9, [x20, #0x18]
020c0f7c: str      x21, [x0, #0x20]!
020c0f80: mov      x1, x21
020c0f84: bl       #0x1f16ddc
020c0f88: b        #0x20c0f18
020c0f8c: ldr      x8, [x9, #0x20]
020c0f90: ldr      x8, [x8, #0xc0]
020c0f94: ldr      x2, [x8, #0x70]
020c0f98: mov      x0, x20
020c0f9c: mov      x1, x21
020c0fa0: bl       #0x317af18
020c0fa4: b        #0x20c0f18
020c0fa8: adrp     x8, #0x4613000
020c0fac: add      x0, sp, #0x10
020c0fb0: ldr      x8, [x8, #0xdb8]
020c0fb4: ldr      x1, [x8]
020c0fb8: bl       #0x2dde610
020c0fbc: ldr      x0, [x19, #0xb8]
020c0fc0: cbz      x0, #0x20c1010
020c0fc4: mov      x1, x20
020c0fc8: mov      x2, xzr
020c0fcc: bl       #0x4124800
020c0fd0: mov      x0, x19
020c0fd4: mov      w1, #2
020c0fd8: bl       #0x20be8fc ; GlobalLoginInterfaceScript.ShowPanels
020c0fdc: ldp      x20, x19, [sp, #0x90]
020c0fe0: ldp      x22, x21, [sp, #0x80]
020c0fe4: ldp      x24, x23, [sp, #0x70]
020c0fe8: ldp      x26, x25, [sp, #0x60]
020c0fec: ldp      x28, x27, [sp, #0x50]
020c0ff0: ldp      x29, x30, [sp, #0x40]
020c0ff4: add      sp, sp, #0xa0
020c0ff8: ret      
020c0ffc: bl       #0x1f170e4
020c1000: bl       #0x1f170e4
020c1004: bl       #0x1f170e4
020c1008: bl       #0x1f170e4
020c100c: bl       #0x1f170e4
020c1010: bl       #0x1f170e4
020c1014: mov      x0, x20
020c1018: bl       #0x1f170dc
020c101c: b        #0x20c1044
020c1020: b        #0x20c1044
020c1024: b        #0x20c1044
020c1028: b        #0x20c1044
020c102c: b        #0x20c1044
020c1030: b        #0x20c1044
020c1034: b        #0x20c1044
020c1038: b        #0x20c1044
020c103c: b        #0x20c1084
020c1040: b        #0x20c1044
020c1044: mov      x21, x0
020c1048: cmp      w1, #1
020c104c: b.ne     #0x20c1074
020c1050: mov      x0, x21
020c1054: bl       #0x437d3d0
020c1058: ldr      x20, [x0]
020c105c: str      x20, [sp]
020c1060: bl       #0x437d3e0
020c1064: ldr      x8, [sp, #8]
020c1068: mov      w22, wzr
020c106c: b        #0x20c0e08
020c1070: mov      x21, x0
020c1074: mov      x0, sp
020c1078: bl       #0x1c11370
020c107c: b        #0x20c10d0
020c1080: b        #0x20c1084
020c1084: mov      x21, x0
020c1088: cmp      w1, #1
020c108c: b.ne     #0x20c10c8
020c1090: mov      x0, x21
020c1094: bl       #0x437d3d0
020c1098: ldr      x21, [x0]
020c109c: str      x21, [sp]
020c10a0: bl       #0x437d3e0
020c10a4: adrp     x8, #0x4613000
020c10a8: ldr      x8, [x8, #0xdb8]
020c10ac: ldr      x0, [sp, #8]
020c10b0: ldr      x1, [x8]
020c10b4: bl       #0x2dde610
020c10b8: cbz      x21, #0x20c0fbc
020c10bc: mov      x0, x21
020c10c0: bl       #0x1f170dc
020c10c4: mov      x21, x0
020c10c8: mov      x0, sp
020c10cc: bl       #0x1c1196c
020c10d0: mov      x0, x21
020c10d4: bl       #0x20067bc
020c10d8: bl       #0x1c10ed8
