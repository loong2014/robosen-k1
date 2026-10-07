; SafeAreaPlaneScript.ApplySafeArea file_offset=0x2104b34 VA=0x2108b34
02108b34: sub      sp, sp, #0x70
02108b38: str      d12, [sp, #0x20]
02108b3c: stp      d11, d10, [sp, #0x28]
02108b40: stp      d9, d8, [sp, #0x38]
02108b44: str      x30, [sp, #0x48]
02108b48: stp      x22, x21, [sp, #0x50]
02108b4c: stp      x20, x19, [sp, #0x60]
02108b50: fmov     s8, s3
02108b54: fmov     s9, s2
02108b58: adrp     x19, #0x48d3000
02108b5c: fmov     s10, s1
02108b60: fmov     s11, s0
02108b64: ldrb     w8, [x19, #0xc0a]
02108b68: mov      x20, x0
02108b6c: tbnz     w8, #0, #0x2108ba8
02108b70: adrp     x0, #0x460f000
02108b74: ldr      x0, [x0, #0xe70]
02108b78: bl       #0x1f16e38
02108b7c: adrp     x0, #0x460c000
02108b80: ldr      x0, [x0, #0x190]
02108b84: bl       #0x1f16e38
02108b88: adrp     x0, #0x4610000
02108b8c: ldr      x0, [x0, #0xad0]
02108b90: bl       #0x1f16e38
02108b94: adrp     x0, #0x4615000
02108b98: ldr      x0, [x0, #0xb98] ; literal "New safe area applied to {0}: x={1}, y={2}, w={3}, h={4} on full extents w={5}, h={6}"
02108b9c: bl       #0x1f16e38
02108ba0: mov      w8, #1
02108ba4: strb     w8, [x19, #0xc0a]
02108ba8: adrp     x21, #0x4610000
02108bac: ldrb     w8, [x20, #0x28]
02108bb0: ldr      x21, [x21, #0xad0]
02108bb4: cbnz     w8, #0x2108bd8
02108bb8: ldr      x0, [x21]
02108bbc: ldr      w8, [x0, #0xe4]
02108bc0: cbnz     w8, #0x2108bc8
02108bc4: bl       #0x1f16fb8
02108bc8: mov      x0, xzr
02108bcc: bl       #0x3fff0c8
02108bd0: movi     d11, #0000000000000000
02108bd4: scvtf    s9, w0
02108bd8: ldrb     w8, [x20, #0x29]
02108bdc: cbnz     w8, #0x2108c00
02108be0: ldr      x0, [x21]
02108be4: ldr      w8, [x0, #0xe4]
02108be8: cbnz     w8, #0x2108bf0
02108bec: bl       #0x1f16fb8
02108bf0: mov      x0, xzr
02108bf4: bl       #0x3fff0f0
02108bf8: movi     d10, #0000000000000000
02108bfc: scvtf    s8, w0
02108c00: ldr      x0, [x21]
02108c04: ldr      w8, [x0, #0xe4]
02108c08: cbnz     w8, #0x2108c10
02108c0c: bl       #0x1f16fb8
02108c10: fadd     s0, s9, s11
02108c14: fadd     s1, s8, s10
02108c18: mov      x0, xzr
02108c1c: stp      s11, s10, [x20, #0x3c]
02108c20: stp      s0, s1, [x20, #0x44]
02108c24: bl       #0x3fff0c8
02108c28: scvtf    s0, w0
02108c2c: ldr      s12, [x20, #0x40]
02108c30: mov      x0, xzr
02108c34: fdiv     s0, s11, s0
02108c38: str      s0, [x20, #0x3c]
02108c3c: bl       #0x3fff0f0
02108c40: scvtf    s0, w0
02108c44: mov      x0, xzr
02108c48: fdiv     s0, s12, s0
02108c4c: ldr      s12, [x20, #0x44]
02108c50: str      s0, [x20, #0x40]
02108c54: bl       #0x3fff0c8
02108c58: scvtf    s0, w0
02108c5c: mov      x0, xzr
02108c60: fdiv     s0, s12, s0
02108c64: ldr      s12, [x20, #0x48]
02108c68: str      s0, [x20, #0x44]
02108c6c: bl       #0x3fff0f0
02108c70: scvtf    s0, w0
02108c74: ldr      x0, [x20, #0x20]
02108c78: fdiv     s0, s12, s0
02108c7c: str      s0, [x20, #0x48]
02108c80: cbz      x0, #0x2108f48
02108c84: ldp      s0, s1, [x20, #0x3c]
02108c88: mov      x1, xzr
02108c8c: bl       #0x40404f8
02108c90: ldr      x0, [x20, #0x20]
02108c94: cbz      x0, #0x2108f48
02108c98: ldp      s0, s1, [x20, #0x44]
02108c9c: mov      x1, xzr
02108ca0: bl       #0x404067c
02108ca4: ldrb     w8, [x20, #0x2a]
02108ca8: cbz      w8, #0x2108f18
02108cac: adrp     x8, #0x460c000
02108cb0: mov      w1, #7
02108cb4: ldr      x8, [x8, #0x190]
02108cb8: ldr      x0, [x8]
02108cbc: bl       #0x1f16f28
02108cc0: mov      x19, x0
02108cc4: mov      x0, x20
02108cc8: mov      x1, xzr
02108ccc: bl       #0x40390d8
02108cd0: cbz      x19, #0x2108f48
02108cd4: mov      x20, x0
02108cd8: cbz      x0, #0x2108cf0
02108cdc: ldr      x8, [x19]
02108ce0: mov      x0, x20
02108ce4: ldr      x1, [x8, #0x40]
02108ce8: bl       #0x1f16fbc
02108cec: cbz      x0, #0x2108f3c
02108cf0: ldr      w8, [x19, #0x18]
02108cf4: cbz      w8, #0x2108f38
02108cf8: mov      x0, x19
02108cfc: mov      x1, x20
02108d00: str      x20, [x0, #0x20]!
02108d04: bl       #0x1f16ddc
02108d08: ldr      x0, [x21]
02108d0c: ldr      w8, [x0, #0xe4]
02108d10: cbnz     w8, #0x2108d18
02108d14: bl       #0x1f16fb8
02108d18: adrp     x21, #0x460c000
02108d1c: add      x1, sp, #0x1c
02108d20: ldr      x21, [x21, #0x1d0]
02108d24: str      s11, [sp, #0x1c]
02108d28: ldr      x0, [x21, #0x78]
02108d2c: bl       #0x1f16fc0
02108d30: mov      x20, x0
02108d34: cbz      x0, #0x2108d4c
02108d38: ldr      x8, [x19]
02108d3c: mov      x0, x20
02108d40: ldr      x1, [x8, #0x40]
02108d44: bl       #0x1f16fbc
02108d48: cbz      x0, #0x2108f3c
02108d4c: ldr      w8, [x19, #0x18]
02108d50: tst      w8, #0xfffffffe
02108d54: b.eq     #0x2108f38
02108d58: mov      x0, x19
02108d5c: mov      x1, x20
02108d60: str      x20, [x0, #0x28]!
02108d64: bl       #0x1f16ddc
02108d68: ldr      x0, [x21, #0x78]
02108d6c: add      x1, sp, #0x18
02108d70: str      s10, [sp, #0x18]
02108d74: bl       #0x1f16fc0
02108d78: mov      x20, x0
02108d7c: cbz      x0, #0x2108d94
02108d80: ldr      x8, [x19]
02108d84: mov      x0, x20
02108d88: ldr      x1, [x8, #0x40]
02108d8c: bl       #0x1f16fbc
02108d90: cbz      x0, #0x2108f3c
02108d94: ldr      w8, [x19, #0x18]
02108d98: cmp      w8, #2
02108d9c: b.ls     #0x2108f38
02108da0: mov      x0, x19
02108da4: mov      x1, x20
02108da8: str      x20, [x0, #0x30]!
02108dac: bl       #0x1f16ddc
02108db0: ldr      x0, [x21, #0x78]
02108db4: add      x1, sp, #0x14
02108db8: str      s9, [sp, #0x14]
02108dbc: bl       #0x1f16fc0
02108dc0: mov      x20, x0
02108dc4: cbz      x0, #0x2108ddc
02108dc8: ldr      x8, [x19]
02108dcc: mov      x0, x20
02108dd0: ldr      x1, [x8, #0x40]
02108dd4: bl       #0x1f16fbc
02108dd8: cbz      x0, #0x2108f3c
02108ddc: ldr      w8, [x19, #0x18]
02108de0: tst      w8, #0xfffffffc
02108de4: b.eq     #0x2108f38
02108de8: mov      x0, x19
02108dec: mov      x1, x20
02108df0: str      x20, [x0, #0x38]!
02108df4: bl       #0x1f16ddc
02108df8: ldr      x0, [x21, #0x78]
02108dfc: add      x1, sp, #0x10
02108e00: str      s8, [sp, #0x10]
02108e04: bl       #0x1f16fc0
02108e08: mov      x20, x0
02108e0c: cbz      x0, #0x2108e24
02108e10: ldr      x8, [x19]
02108e14: mov      x0, x20
02108e18: ldr      x1, [x8, #0x40]
02108e1c: bl       #0x1f16fbc
02108e20: cbz      x0, #0x2108f3c
02108e24: ldr      w8, [x19, #0x18]
02108e28: cmp      w8, #4
02108e2c: b.ls     #0x2108f38
02108e30: mov      x0, x19
02108e34: mov      x1, x20
02108e38: str      x20, [x0, #0x40]!
02108e3c: bl       #0x1f16ddc
02108e40: mov      x0, xzr
02108e44: bl       #0x3fff0c8
02108e48: ldr      x8, [x21, #0x48]
02108e4c: str      w0, [sp, #0xc]
02108e50: add      x1, sp, #0xc
02108e54: mov      x0, x8
02108e58: bl       #0x1f16fc0
02108e5c: mov      x20, x0
02108e60: cbz      x0, #0x2108e78
02108e64: ldr      x8, [x19]
02108e68: mov      x0, x20
02108e6c: ldr      x1, [x8, #0x40]
02108e70: bl       #0x1f16fbc
02108e74: cbz      x0, #0x2108f3c
02108e78: ldr      w8, [x19, #0x18]
02108e7c: cmp      w8, #5
02108e80: b.ls     #0x2108f38
02108e84: mov      x0, x19
02108e88: mov      x1, x20
02108e8c: str      x20, [x0, #0x48]!
02108e90: bl       #0x1f16ddc
02108e94: mov      x0, xzr
02108e98: bl       #0x3fff0f0
02108e9c: ldr      x8, [x21, #0x48]
02108ea0: str      w0, [sp, #8]
02108ea4: add      x1, sp, #8
02108ea8: mov      x0, x8
02108eac: bl       #0x1f16fc0
02108eb0: mov      x20, x0
02108eb4: cbz      x0, #0x2108ecc
02108eb8: ldr      x8, [x19]
02108ebc: mov      x0, x20
02108ec0: ldr      x1, [x8, #0x40]
02108ec4: bl       #0x1f16fbc
02108ec8: cbz      x0, #0x2108f3c
02108ecc: ldr      w8, [x19, #0x18]
02108ed0: cmp      w8, #6
02108ed4: b.ls     #0x2108f38
02108ed8: adrp     x22, #0x460f000
02108edc: adrp     x21, #0x4615000
02108ee0: mov      x0, x19
02108ee4: ldr      x22, [x22, #0xe70]
02108ee8: ldr      x21, [x21, #0xb98] ; literal "New safe area applied to {0}: x={1}, y={2}, w={3}, h={4} on full extents w={5}, h={6}"
02108eec: mov      x1, x20
02108ef0: str      x20, [x0, #0x50]!
02108ef4: bl       #0x1f16ddc
02108ef8: ldr      x0, [x22]
02108efc: ldr      w8, [x0, #0xe4]
02108f00: cbnz     w8, #0x2108f08
02108f04: bl       #0x1f16fb8
02108f08: ldr      x0, [x21]
02108f0c: mov      x1, x19
02108f10: mov      x2, xzr
02108f14: bl       #0x3ff6444
02108f18: ldp      x20, x19, [sp, #0x60]
02108f1c: ldr      x30, [sp, #0x48]
02108f20: ldp      x22, x21, [sp, #0x50]
02108f24: ldr      d12, [sp, #0x20]
02108f28: ldp      d9, d8, [sp, #0x38]
02108f2c: ldp      d11, d10, [sp, #0x28]
02108f30: add      sp, sp, #0x70
02108f34: ret      
02108f38: bl       #0x1f170ec
02108f3c: bl       #0x1f17108
02108f40: mov      x1, xzr
02108f44: bl       #0x1f16fa8
02108f48: bl       #0x1f170e4
