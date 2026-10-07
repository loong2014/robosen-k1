; TMPLink.OnPointerClick file_offset=0x20edda0 VA=0x20f1da0
020f1da0: sub      sp, sp, #0x80
020f1da4: stp      d9, d8, [sp, #0x30]
020f1da8: str      x30, [sp, #0x40]
020f1dac: stp      x24, x23, [sp, #0x50]
020f1db0: stp      x22, x21, [sp, #0x60]
020f1db4: stp      x20, x19, [sp, #0x70]
020f1db8: adrp     x21, #0x48d3000
020f1dbc: mov      x20, x1
020f1dc0: mov      x19, x0
020f1dc4: ldrb     w8, [x21, #0xb2d]
020f1dc8: tbnz     w8, #0, #0x20f1e4c
020f1dcc: adrp     x0, #0x4610000
020f1dd0: ldr      x0, [x0, #0x5b8]
020f1dd4: bl       #0x1f16e38
020f1dd8: adrp     x0, #0x460f000
020f1ddc: ldr      x0, [x0, #0xe70]
020f1de0: bl       #0x1f16e38
020f1de4: adrp     x0, #0x4610000
020f1de8: ldr      x0, [x0, #0xfb0]
020f1dec: bl       #0x1f16e38
020f1df0: adrp     x0, #0x4615000
020f1df4: ldr      x0, [x0, #0x140] ; literal "UserAgreement"
020f1df8: bl       #0x1f16e38
020f1dfc: adrp     x0, #0x4615000
020f1e00: ldr      x0, [x0, #0x148] ; literal "linkIndex : "
020f1e04: bl       #0x1f16e38
020f1e08: adrp     x0, #0x4615000
020f1e0c: ldr      x0, [x0, #0x150] ; literal "Policy"
020f1e10: bl       #0x1f16e38
020f1e14: adrp     x0, #0x4615000
020f1e18: ldr      x0, [x0, #0x158] ; literal "Children"
020f1e1c: bl       #0x1f16e38
020f1e20: adrp     x0, #0x4615000
020f1e24: ldr      x0, [x0, #0x160] ; literal "GetLinkID : "
020f1e28: bl       #0x1f16e38
020f1e2c: adrp     x0, #0x4615000
020f1e30: ldr      x0, [x0, #0x168] ; literal "name : "
020f1e34: bl       #0x1f16e38
020f1e38: adrp     x0, #0x4615000
020f1e3c: ldr      x0, [x0, #0x170] ; literal "GetLinkText : "
020f1e40: bl       #0x1f16e38
020f1e44: mov      w8, #1
020f1e48: strb     w8, [x21, #0xb2d]
020f1e4c: movi     v0.2d, #0000000000000000
020f1e50: ldr      x21, [x19, #0x20]
020f1e54: str      wzr, [sp, #0x4c]
020f1e58: str      xzr, [sp, #0x20]
020f1e5c: stp      q0, q0, [sp]
020f1e60: cbz      x21, #0x20f20d4
020f1e64: cbz      x20, #0x20f20f0
020f1e68: adrp     x24, #0x4610000
020f1e6c: adrp     x23, #0x4615000
020f1e70: adrp     x22, #0x460f000
020f1e74: ldr      x24, [x24, #0xfb0]
020f1e78: ldr      x23, [x23, #0x148] ; literal "linkIndex : "
020f1e7c: ldr      x22, [x22, #0xe70]
020f1e80: ldr      s8, [x20, #0x144]
020f1e84: ldr      s9, [x20, #0x148]
020f1e88: mov      x0, x20
020f1e8c: mov      x1, xzr
020f1e90: bl       #0x435d234
020f1e94: ldr      x8, [x24]
020f1e98: mov      x20, x0
020f1e9c: ldr      w9, [x8, #0xe4]
020f1ea0: cbnz     w9, #0x20f1eac
020f1ea4: mov      x0, x8
020f1ea8: bl       #0x1f16fb8
020f1eac: movi     d2, #0000000000000000
020f1eb0: fmov     s0, s8
020f1eb4: mov      x0, x21
020f1eb8: fmov     s1, s9
020f1ebc: mov      x1, x20
020f1ec0: mov      x2, xzr
020f1ec4: bl       #0x3fa05f0
020f1ec8: str      w0, [sp, #0x4c]
020f1ecc: add      x0, sp, #0x4c
020f1ed0: mov      x1, xzr
020f1ed4: bl       #0x367d154
020f1ed8: ldr      x8, [x23]
020f1edc: mov      x1, x0
020f1ee0: mov      x2, xzr
020f1ee4: mov      x0, x8
020f1ee8: bl       #0x35011e4
020f1eec: ldr      x8, [x22]
020f1ef0: mov      x20, x0
020f1ef4: ldr      w9, [x8, #0xe4]
020f1ef8: cbnz     w9, #0x20f1f04
020f1efc: mov      x0, x8
020f1f00: bl       #0x1f16fb8
020f1f04: mov      x0, x20
020f1f08: mov      x1, xzr
020f1f0c: bl       #0x3ff6224
020f1f10: ldr      w8, [sp, #0x4c]
020f1f14: tbnz     w8, #0x1f, #0x20f20d4
020f1f18: ldr      x0, [x19, #0x20]
020f1f1c: cbz      x0, #0x20f20f0
020f1f20: mov      x1, xzr
020f1f24: bl       #0x3f5be74
020f1f28: cbz      x0, #0x20f20f0
020f1f2c: ldr      x8, [x0, #0x48]
020f1f30: cbz      x8, #0x20f20f0
020f1f34: ldrsw    x9, [sp, #0x4c]
020f1f38: ldr      w10, [x8, #0x18]
020f1f3c: cmp      w9, w10
020f1f40: b.hs     #0x20f20f4
020f1f44: mov      w10, #0x28
020f1f48: smaddl   x8, w9, w10, x8
020f1f4c: ldp      q0, q1, [x8, #0x20]
020f1f50: ldr      x8, [x8, #0x40]
020f1f54: str      x8, [sp, #0x20]
020f1f58: stp      q0, q1, [sp]
020f1f5c: ldr      x0, [sp]
020f1f60: cbz      x0, #0x20f20f0
020f1f64: mov      x1, xzr
020f1f68: bl       #0x40390d8
020f1f6c: adrp     x8, #0x4615000
020f1f70: mov      x1, x0
020f1f74: mov      x2, xzr
020f1f78: ldr      x8, [x8, #0x168] ; literal "name : "
020f1f7c: ldr      x8, [x8]
020f1f80: mov      x0, x8
020f1f84: bl       #0x35011e4
020f1f88: ldr      x8, [x22]
020f1f8c: mov      x19, x0
020f1f90: ldr      w9, [x8, #0xe4]
020f1f94: cbnz     w9, #0x20f1fa0
020f1f98: mov      x0, x8
020f1f9c: bl       #0x1f16fb8
020f1fa0: mov      x0, x19
020f1fa4: mov      x1, xzr
020f1fa8: bl       #0x3ff6224
020f1fac: mov      x0, sp
020f1fb0: mov      x1, xzr
020f1fb4: bl       #0x3fa4750
020f1fb8: adrp     x8, #0x4615000
020f1fbc: mov      x1, x0
020f1fc0: mov      x2, xzr
020f1fc4: ldr      x8, [x8, #0x160] ; literal "GetLinkID : "
020f1fc8: ldr      x8, [x8]
020f1fcc: mov      x0, x8
020f1fd0: bl       #0x35011e4
020f1fd4: mov      x1, xzr
020f1fd8: bl       #0x3ff6224
020f1fdc: mov      x0, sp
020f1fe0: mov      x1, xzr
020f1fe4: bl       #0x3fa4670
020f1fe8: adrp     x8, #0x4615000
020f1fec: mov      x1, x0
020f1ff0: mov      x2, xzr
020f1ff4: ldr      x8, [x8, #0x170] ; literal "GetLinkText : "
020f1ff8: ldr      x8, [x8]
020f1ffc: mov      x0, x8
020f2000: bl       #0x35011e4
020f2004: mov      x1, xzr
020f2008: bl       #0x3ff6224
020f200c: mov      x0, sp
020f2010: mov      x1, xzr
020f2014: bl       #0x3fa4750
020f2018: adrp     x8, #0x4615000
020f201c: mov      x2, xzr
020f2020: mov      x19, x0
020f2024: ldr      x8, [x8, #0x140] ; literal "UserAgreement"
020f2028: ldr      x1, [x8]
020f202c: bl       #0x34fefcc
020f2030: tbz      w0, #0, #0x20f2058
020f2034: adrp     x8, #0x4610000
020f2038: ldr      x8, [x8, #0x5b8]
020f203c: ldr      x0, [x8]
020f2040: ldr      w8, [x0, #0xe4]
020f2044: cbnz     w8, #0x20f204c
020f2048: bl       #0x1f16fb8
020f204c: mov      x0, xzr
020f2050: bl       #0x205a740 ; AppConfigInfo.ShowUserAgreement
020f2054: b        #0x20f20d4
020f2058: adrp     x8, #0x4615000
020f205c: mov      x0, x19
020f2060: mov      x2, xzr
020f2064: ldr      x8, [x8, #0x150] ; literal "Policy"
020f2068: ldr      x1, [x8]
020f206c: bl       #0x34fefcc
020f2070: tbz      w0, #0, #0x20f2098
020f2074: adrp     x8, #0x4610000
020f2078: ldr      x8, [x8, #0x5b8]
020f207c: ldr      x0, [x8]
020f2080: ldr      w8, [x0, #0xe4]
020f2084: cbnz     w8, #0x20f208c
020f2088: bl       #0x1f16fb8
020f208c: mov      x0, xzr
020f2090: bl       #0x205a62c ; AppConfigInfo.ShowPolicy
020f2094: b        #0x20f20d4
020f2098: adrp     x8, #0x4615000
020f209c: mov      x0, x19
020f20a0: mov      x2, xzr
020f20a4: ldr      x8, [x8, #0x158] ; literal "Children"
020f20a8: ldr      x1, [x8]
020f20ac: bl       #0x34fefcc
020f20b0: tbz      w0, #0, #0x20f20d4
020f20b4: adrp     x8, #0x4610000
020f20b8: ldr      x8, [x8, #0x5b8]
020f20bc: ldr      x0, [x8]
020f20c0: ldr      w8, [x0, #0xe4]
020f20c4: cbnz     w8, #0x20f20cc
020f20c8: bl       #0x1f16fb8
020f20cc: mov      x0, xzr
020f20d0: bl       #0x205a7f8 ; AppConfigInfo.ShowChildren
020f20d4: ldp      x20, x19, [sp, #0x70]
020f20d8: ldr      x30, [sp, #0x40]
020f20dc: ldp      x22, x21, [sp, #0x60]
020f20e0: ldp      x24, x23, [sp, #0x50]
020f20e4: ldp      d9, d8, [sp, #0x30]
020f20e8: add      sp, sp, #0x80
020f20ec: ret      
020f20f0: bl       #0x1f170e4
020f20f4: bl       #0x1f170ec
