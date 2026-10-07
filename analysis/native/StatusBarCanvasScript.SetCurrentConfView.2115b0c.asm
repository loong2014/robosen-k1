; StatusBarCanvasScript.SetCurrentConfView file_offset=0x2111b0c VA=0x2115b0c
02115b0c: str      x30, [sp, #-0x30]!
02115b10: stp      x22, x21, [sp, #0x10]
02115b14: stp      x20, x19, [sp, #0x20]
02115b18: adrp     x20, #0x48d3000
02115b1c: mov      x19, x0
02115b20: ldrb     w8, [x20, #0xc86]
02115b24: tbnz     w8, #0, #0x2115b60
02115b28: adrp     x0, #0x4610000
02115b2c: ldr      x0, [x0, #0x290]
02115b30: bl       #0x1f16e38
02115b34: adrp     x0, #0x4612000
02115b38: ldr      x0, [x0, #0xc68]
02115b3c: bl       #0x1f16e38
02115b40: adrp     x0, #0x4610000
02115b44: ldr      x0, [x0, #0xbb0]
02115b48: bl       #0x1f16e38
02115b4c: adrp     x0, #0x460c000
02115b50: ldr      x0, [x0, #0x160] ; literal ""
02115b54: bl       #0x1f16e38
02115b58: mov      w8, #1
02115b5c: strb     w8, [x20, #0xc86]
02115b60: ldr      x8, [x19, #0x90]
02115b64: cbz      x8, #0x2115c30
02115b68: ldr      x8, [x8, #0x18]
02115b6c: cbz      x8, #0x2115b80
02115b70: ldr      x0, [x8, #0x40]
02115b74: ldr      x1, [x8, #0x28]
02115b78: ldr      x9, [x8, #0x18]
02115b7c: blr      x9
02115b80: ldr      x8, [x19, #0x90]
02115b84: cbz      x8, #0x2115f58
02115b88: ldrb     w8, [x8, #0x10]
02115b8c: ldr      x0, [x19, #0x20]
02115b90: cbz      w8, #0x2115c34
02115b94: cbz      x0, #0x2115f58
02115b98: mov      w1, #1
02115b9c: mov      x2, xzr
02115ba0: bl       #0x4030124
02115ba4: ldr      x8, [x19, #0x90]
02115ba8: cbz      x8, #0x2115f58
02115bac: ldr      x0, [x19, #0x28]
02115bb0: cbz      x0, #0x2115f58
02115bb4: ldr      x8, [x8, #0x28]
02115bb8: mov      x2, xzr
02115bbc: cmp      x8, #0
02115bc0: cset     w1, ne
02115bc4: bl       #0x403421c
02115bc8: ldr      x8, [x19, #0x90]
02115bcc: cbz      x8, #0x2115f58
02115bd0: ldr      x0, [x19, #0x30]
02115bd4: cbz      x0, #0x2115f58
02115bd8: ldr      x8, [x8, #0x30]
02115bdc: mov      x2, xzr
02115be0: cmp      x8, #0
02115be4: cset     w1, ne
02115be8: bl       #0x403421c
02115bec: ldr      x8, [x19, #0x90]
02115bf0: cbz      x8, #0x2115f58
02115bf4: ldr      x0, [x8, #0x38]
02115bf8: mov      x1, xzr
02115bfc: bl       #0x350db78
02115c00: ldr      x20, [x19, #0x38]
02115c04: tbz      w0, #0, #0x2115c50
02115c08: cbz      x20, #0x2115f58
02115c0c: adrp     x8, #0x460c000
02115c10: mov      x0, x20
02115c14: ldr      x8, [x8, #0x160] ; literal ""
02115c18: ldr      x9, [x20]
02115c1c: ldr      x1, [x8]
02115c20: ldr      x8, [x9, #0x5e8]
02115c24: ldr      x2, [x9, #0x5f0]
02115c28: blr      x8
02115c2c: b        #0x2115c88
02115c30: ldr      x0, [x19, #0x20]
02115c34: cbz      x0, #0x2115f58
02115c38: ldp      x20, x19, [sp, #0x20]
02115c3c: mov      w1, wzr
02115c40: ldp      x22, x21, [sp, #0x10]
02115c44: mov      x2, xzr
02115c48: ldr      x30, [sp], #0x30
02115c4c: b        #0x4030124
02115c50: ldr      x8, [x19, #0x90]
02115c54: cbz      x8, #0x2115f58
02115c58: adrp     x9, #0x4610000
02115c5c: ldr      x9, [x9, #0xbb0]
02115c60: ldr      x21, [x8, #0x38]
02115c64: ldr      x0, [x9]
02115c68: ldr      w9, [x0, #0xe4]
02115c6c: cbnz     w9, #0x2115c74
02115c70: bl       #0x1f16fb8
02115c74: mov      x0, x20
02115c78: mov      x1, x21
02115c7c: mov      x2, xzr
02115c80: mov      x3, xzr
02115c84: bl       #0x2047b10 ; I18nTextDatas.SetTextView
02115c88: ldr      x0, [x19, #0xe0]
02115c8c: cbz      x0, #0x2115f58
02115c90: mov      x1, xzr
02115c94: bl       #0x40312ec
02115c98: cbz      x0, #0x2115f58
02115c9c: mov      w1, wzr
02115ca0: mov      x2, xzr
02115ca4: bl       #0x403421c
02115ca8: ldr      x8, [x19, #0x90]
02115cac: cbz      x8, #0x2115f58
02115cb0: ldr      x0, [x19, #0x48]
02115cb4: cbz      x0, #0x2115f58
02115cb8: ldr      x8, [x8, #0x60]
02115cbc: mov      x2, xzr
02115cc0: cmp      x8, #0
02115cc4: cset     w1, ne
02115cc8: bl       #0x403421c
02115ccc: ldr      x8, [x19, #0x90]
02115cd0: cbz      x8, #0x2115f58
02115cd4: ldr      x0, [x19, #0x50]
02115cd8: cbz      x0, #0x2115f58
02115cdc: ldr      x8, [x8, #0x68]
02115ce0: mov      x2, xzr
02115ce4: cmp      x8, #0
02115ce8: cset     w1, ne
02115cec: bl       #0x403421c
02115cf0: ldr      x8, [x19, #0x90]
02115cf4: cbz      x8, #0x2115f58
02115cf8: ldr      x0, [x19, #0x58]
02115cfc: cbz      x0, #0x2115f58
02115d00: ldr      x8, [x8, #0x70]
02115d04: mov      x2, xzr
02115d08: cmp      x8, #0
02115d0c: cset     w1, ne
02115d10: bl       #0x403421c
02115d14: ldr      x8, [x19, #0x90]
02115d18: cbz      x8, #0x2115f58
02115d1c: ldr      x0, [x19, #0x60]
02115d20: cbz      x0, #0x2115f58
02115d24: ldr      x8, [x8, #0x78]
02115d28: mov      x2, xzr
02115d2c: cmp      x8, #0
02115d30: cset     w1, ne
02115d34: bl       #0x403421c
02115d38: ldr      x0, [x19, #0x60]
02115d3c: cbz      x0, #0x2115f58
02115d40: adrp     x8, #0x4612000
02115d44: ldr      x8, [x8, #0xc68]
02115d48: ldr      x1, [x8]
02115d4c: bl       #0x2398674
02115d50: adrp     x21, #0x4610000
02115d54: mov      x20, x0
02115d58: ldr      x21, [x21, #0x290]
02115d5c: ldr      x8, [x21]
02115d60: ldr      w9, [x8, #0xe4]
02115d64: cbnz     w9, #0x2115d70
02115d68: mov      x0, x8
02115d6c: bl       #0x1f16fb8
02115d70: adrp     x22, #0x48d3000
02115d74: ldrb     w8, [x22, #0x4b0]
02115d78: cbnz     w8, #0x2115d90
02115d7c: adrp     x0, #0x4610000
02115d80: ldr      x0, [x0, #0x290]
02115d84: bl       #0x1f16e38
02115d88: mov      w8, #1
02115d8c: strb     w8, [x22, #0x4b0]
02115d90: ldr      x0, [x21]
02115d94: ldr      w8, [x0, #0xe4]
02115d98: cbnz     w8, #0x2115da4
02115d9c: bl       #0x1f16fb8
02115da0: ldr      x0, [x21]
02115da4: ldr      x8, [x0, #0xb8]
02115da8: ldr      x8, [x8, #0x40]
02115dac: cbz      x8, #0x2115f58
02115db0: cbz      x20, #0x2115f58
02115db4: ldrb     w8, [x8, #0x1d]
02115db8: mov      w9, #0xa0
02115dbc: mov      x0, x20
02115dc0: mov      x2, xzr
02115dc4: cmp      w8, #0
02115dc8: mov      w8, #0x98
02115dcc: csel     x8, x9, x8, eq
02115dd0: ldr      x1, [x19, x8]
02115dd4: bl       #0x41203b0
02115dd8: ldr      x8, [x19, #0x90]
02115ddc: cbz      x8, #0x2115f58
02115de0: ldr      x0, [x19, #0x70]
02115de4: cbz      x0, #0x2115f58
02115de8: ldr      x8, [x8, #0x80]
02115dec: mov      x2, xzr
02115df0: cmp      x8, #0
02115df4: cset     w1, ne
02115df8: bl       #0x403421c
02115dfc: ldr      x8, [x19, #0x90]
02115e00: cbz      x8, #0x2115f58
02115e04: ldr      x0, [x19, #0x78]
02115e08: cbz      x0, #0x2115f58
02115e0c: ldr      x8, [x8, #0x88]
02115e10: mov      x2, xzr
02115e14: cmp      x8, #0
02115e18: cset     w1, ne
02115e1c: bl       #0x403421c
02115e20: ldr      x8, [x19, #0x90]
02115e24: cbz      x8, #0x2115f58
02115e28: ldr      x0, [x19, #0x80]
02115e2c: cbz      x0, #0x2115f58
02115e30: ldr      x8, [x8, #0x90]
02115e34: mov      x2, xzr
02115e38: cmp      x8, #0
02115e3c: cset     w1, ne
02115e40: bl       #0x403421c
02115e44: ldr      x8, [x19, #0x90]
02115e48: cbz      x8, #0x2115f58
02115e4c: ldr      x0, [x19, #0x88]
02115e50: cbz      x0, #0x2115f58
02115e54: ldr      x8, [x8, #0x98]
02115e58: mov      x2, xzr
02115e5c: cmp      x8, #0
02115e60: cset     w1, ne
02115e64: bl       #0x403421c
02115e68: mov      x0, x19
02115e6c: bl       #0x2116594 ; StatusBarCanvasScript.SetTitleBtnState
02115e70: adrp     x20, #0x48d3000
02115e74: ldrb     w8, [x20, #0x4af]
02115e78: cbnz     w8, #0x2115e90
02115e7c: adrp     x0, #0x4610000
02115e80: ldr      x0, [x0, #0xc0]
02115e84: bl       #0x1f16e38
02115e88: mov      w8, #1
02115e8c: strb     w8, [x20, #0x4af]
02115e90: adrp     x8, #0x4610000
02115e94: ldr      x8, [x8, #0xc0]
02115e98: ldr      x8, [x8]
02115e9c: ldr      x8, [x8, #0xb8]
02115ea0: ldr      x8, [x8, #0x18]
02115ea4: cbz      x8, #0x2115ebc
02115ea8: mov      x0, x19
02115eac: ldp      x20, x19, [sp, #0x20]
02115eb0: ldp      x22, x21, [sp, #0x10]
02115eb4: ldr      x30, [sp], #0x30
02115eb8: b        #0x21162ec ; StatusBarCanvasScript.RefreshPowerView
02115ebc: ldr      x0, [x19, #0x68]
02115ec0: cbz      x0, #0x2115f58
02115ec4: ldp      x20, x19, [sp, #0x20]
02115ec8: mov      w1, wzr
02115ecc: ldp      x22, x21, [sp, #0x10]
02115ed0: mov      x2, xzr
02115ed4: ldr      x30, [sp], #0x30
02115ed8: b        #0x403421c
02115edc: cmp      w1, #1
02115ee0: mov      x20, x0
02115ee4: b.ne     #0x2115f84
02115ee8: mov      x0, x20
02115eec: bl       #0x437d3d0
02115ef0: mov      x20, x0
02115ef4: adrp     x0, #0x4610000
02115ef8: ldr      x0, [x0, #0x868]
02115efc: bl       #0x1f16e4c
02115f00: ldr      x8, [x20]
02115f04: ldr      x1, [x8]
02115f08: bl       #0x1f174ec
02115f0c: tbz      w0, #0, #0x2115f5c
02115f10: ldr      x20, [x20]
02115f14: bl       #0x437d3e0
02115f18: cbz      x20, #0x2115f58
02115f1c: ldr      x8, [x20]
02115f20: mov      x0, x20
02115f24: ldp      x9, x1, [x8, #0x188]
02115f28: blr      x9
02115f2c: mov      x20, x0
02115f30: adrp     x0, #0x460f000
02115f34: ldr      x0, [x0, #0xe70]
02115f38: bl       #0x1f16e4c
02115f3c: ldr      w8, [x0, #0xe4]
02115f40: cbnz     w8, #0x2115f48
02115f44: bl       #0x1f16fb8
02115f48: mov      x0, x20
02115f4c: mov      x1, xzr
02115f50: bl       #0x3ff6224
02115f54: b        #0x2115b80
02115f58: bl       #0x1f170e4
02115f5c: mov      w0, #8
02115f60: bl       #0x437d400
02115f64: ldr      x8, [x20]
02115f68: str      x8, [x0]
02115f6c: adrp     x1, #0x4383000
02115f70: add      x1, x1, #0x8a8
02115f74: mov      x2, xzr
02115f78: bl       #0x437d410
02115f7c: mov      x20, x0
02115f80: bl       #0x437d3e0
02115f84: mov      x0, x20
02115f88: bl       #0x20067bc
02115f8c: bl       #0x1c10ed8
