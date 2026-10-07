; GetValueOnSliderScript.Open file_offset=0x206cd78 VA=0x2070d78
02070d78: str      x30, [sp, #-0x30]!
02070d7c: stp      x22, x21, [sp, #0x10]
02070d80: stp      x20, x19, [sp, #0x20]
02070d84: adrp     x21, #0x48d3000
02070d88: mov      x19, x1
02070d8c: mov      x20, x0
02070d90: ldrb     w8, [x21, #0x636]
02070d94: tbnz     w8, #0, #0x2070dd0
02070d98: adrp     x0, #0x4611000
02070d9c: ldr      x0, [x0, #0xe40]
02070da0: bl       #0x1f16e38
02070da4: adrp     x0, #0x4611000
02070da8: ldr      x0, [x0, #0x218]
02070dac: bl       #0x1f16e38
02070db0: adrp     x0, #0x4611000
02070db4: ldr      x0, [x0, #0x220]
02070db8: bl       #0x1f16e38
02070dbc: adrp     x0, #0x460c000
02070dc0: ldr      x0, [x0, #0x160] ; literal ""
02070dc4: bl       #0x1f16e38
02070dc8: mov      w8, #1
02070dcc: strb     w8, [x21, #0x636]
02070dd0: str      wzr, [sp, #0xc]
02070dd4: cbz      x19, #0x2071018
02070dd8: ldr      x1, [x19, #0x20]
02070ddc: mov      x21, x20
02070de0: str      x1, [x21, #0x80]!
02070de4: mov      x0, x21
02070de8: bl       #0x1f16ddc
02070dec: ldur     x0, [x21, #-0x38]
02070df0: cbz      x0, #0x2071018
02070df4: ldr      s0, [x19, #0x10]
02070df8: mov      x1, xzr
02070dfc: scvtf    s0, s0
02070e00: bl       #0x434e2c4
02070e04: ldr      x0, [x20, #0x48]
02070e08: cbz      x0, #0x2071018
02070e0c: ldr      s0, [x19, #0x14]
02070e10: mov      x1, xzr
02070e14: scvtf    s0, s0
02070e18: bl       #0x434e35c
02070e1c: ldr      x0, [x20, #0x48]
02070e20: cbz      x0, #0x2071018
02070e24: ldr      s0, [x19, #0x18]
02070e28: ldr      x8, [x0]
02070e2c: scvtf    s0, s0
02070e30: ldr      x9, [x8, #0x428]
02070e34: ldr      x1, [x8, #0x430]
02070e38: blr      x9
02070e3c: ldr      x8, [x20, #0x48]
02070e40: cbz      x8, #0x2071018
02070e44: ldr      s0, [x8, #0x114]
02070e48: ldr      x21, [x20, #0x58]
02070e4c: add      x0, sp, #0xc
02070e50: mov      x1, xzr
02070e54: str      s0, [sp, #0xc]
02070e58: bl       #0x3692b14
02070e5c: cbz      x21, #0x2071018
02070e60: adrp     x22, #0x460c000
02070e64: cmp      x0, #0
02070e68: ldr      x22, [x22, #0x160] ; literal ""
02070e6c: ldr      x8, [x21]
02070e70: ldr      x9, [x22]
02070e74: ldr      x10, [x8, #0x5e8]
02070e78: ldr      x2, [x8, #0x5f0]
02070e7c: csel     x1, x9, x0, eq
02070e80: mov      x0, x21
02070e84: blr      x10
02070e88: ldr      x8, [x20, #0x48]
02070e8c: cbz      x8, #0x2071018
02070e90: ldr      s0, [x8, #0x118]
02070e94: ldr      x21, [x20, #0x60]
02070e98: add      x0, sp, #0xc
02070e9c: mov      x1, xzr
02070ea0: str      s0, [sp, #0xc]
02070ea4: bl       #0x3692b14
02070ea8: cbz      x21, #0x2071018
02070eac: ldr      x8, [x21]
02070eb0: ldr      x9, [x22]
02070eb4: cmp      x0, #0
02070eb8: ldr      x10, [x8, #0x5e8]
02070ebc: ldr      x2, [x8, #0x5f0]
02070ec0: csel     x1, x9, x0, eq
02070ec4: mov      x0, x21
02070ec8: blr      x10
02070ecc: ldr      x0, [x20, #0x48]
02070ed0: cbz      x0, #0x2071018
02070ed4: ldr      x8, [x0]
02070ed8: ldr      x21, [x20, #0x50]
02070edc: ldr      x9, [x8, #0x418]
02070ee0: ldr      x1, [x8, #0x420]
02070ee4: blr      x9
02070ee8: add      x0, sp, #0xc
02070eec: mov      x1, xzr
02070ef0: str      s0, [sp, #0xc]
02070ef4: bl       #0x3692b14
02070ef8: cbz      x21, #0x2071018
02070efc: ldr      x8, [x21]
02070f00: ldr      x9, [x22]
02070f04: cmp      x0, #0
02070f08: ldr      x10, [x8, #0x5e8]
02070f0c: ldr      x2, [x8, #0x5f0]
02070f10: csel     x1, x9, x0, eq
02070f14: mov      x0, x21
02070f18: blr      x10
02070f1c: ldr      x8, [x20, #0x48]
02070f20: cbz      x8, #0x2071018
02070f24: adrp     x9, #0x4611000
02070f28: adrp     x22, #0x4611000
02070f2c: ldr      x9, [x9, #0x218]
02070f30: ldr      x22, [x22, #0xe40]
02070f34: ldr      x21, [x8, #0x128]
02070f38: ldr      x0, [x9]
02070f3c: bl       #0x1f170d4
02070f40: ldr      x2, [x22]
02070f44: mov      x1, x20
02070f48: mov      x3, xzr
02070f4c: mov      x22, x0
02070f50: bl       #0x2953124
02070f54: cbz      x21, #0x2071018
02070f58: adrp     x8, #0x4611000
02070f5c: mov      x0, x21
02070f60: mov      x1, x22
02070f64: ldr      x8, [x8, #0x220]
02070f68: ldr      x2, [x8]
02070f6c: bl       #0x2955524
02070f70: ldr      x0, [x20, #0x38]
02070f74: cbz      x0, #0x2071018
02070f78: ldr      x8, [x0]
02070f7c: ldr      x1, [x19, #0x28]
02070f80: ldr      x9, [x8, #0x5e8]
02070f84: ldr      x2, [x8, #0x5f0]
02070f88: blr      x9
02070f8c: ldr      x0, [x20, #0x40]
02070f90: cbz      x0, #0x2071018
02070f94: ldr      x8, [x0]
02070f98: ldr      x1, [x19, #0x40]
02070f9c: ldr      x9, [x8, #0x5e8]
02070fa0: ldr      x2, [x8, #0x5f0]
02070fa4: blr      x9
02070fa8: ldr      x0, [x19, #0x40]
02070fac: ldr      x21, [x20, #0x68]
02070fb0: mov      x1, xzr
02070fb4: bl       #0x350db5c
02070fb8: cbz      x21, #0x2071018
02070fbc: mov      w8, #1
02070fc0: mov      x2, xzr
02070fc4: bic      w1, w8, w0
02070fc8: mov      x0, x21
02070fcc: bl       #0x403421c
02070fd0: ldr      x0, [x20, #0x78]
02070fd4: cbz      x0, #0x2071018
02070fd8: ldr      x8, [x0]
02070fdc: ldr      x1, [x19, #0x30]
02070fe0: ldr      x9, [x8, #0x5e8]
02070fe4: ldr      x2, [x8, #0x5f0]
02070fe8: blr      x9
02070fec: ldr      x0, [x20, #0x70]
02070ff0: cbz      x0, #0x2071018
02070ff4: ldr      x8, [x0]
02070ff8: ldr      x1, [x19, #0x38]
02070ffc: ldr      x9, [x8, #0x5e8]
02071000: ldr      x2, [x8, #0x5f0]
02071004: blr      x9
02071008: ldp      x20, x19, [sp, #0x20]
0207100c: ldp      x22, x21, [sp, #0x10]
02071010: ldr      x30, [sp], #0x30
02071014: ret      
02071018: bl       #0x1f170e4
