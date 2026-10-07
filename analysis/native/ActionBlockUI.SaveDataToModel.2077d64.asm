; ActionBlockUI.SaveDataToModel file_offset=0x2073d64 VA=0x2077d64
02077d64: sub      sp, sp, #0x70
02077d68: stp      x30, x23, [sp, #0x40]
02077d6c: stp      x22, x21, [sp, #0x50]
02077d70: stp      x20, x19, [sp, #0x60]
02077d74: adrp     x20, #0x48d3000
02077d78: mov      x19, x0
02077d7c: ldrb     w8, [x20, #0x69b]
02077d80: tbnz     w8, #0, #0x2077de0
02077d84: adrp     x0, #0x4610000
02077d88: ldr      x0, [x0, #0x58]
02077d8c: bl       #0x1f16e38
02077d90: adrp     x0, #0x4611000
02077d94: ldr      x0, [x0, #0xfd0]
02077d98: bl       #0x1f16e38
02077d9c: adrp     x0, #0x4611000
02077da0: ldr      x0, [x0, #0xfd8]
02077da4: bl       #0x1f16e38
02077da8: adrp     x0, #0x4611000
02077dac: ldr      x0, [x0, #0xfe0]
02077db0: bl       #0x1f16e38
02077db4: adrp     x0, #0x4611000
02077db8: ldr      x0, [x0, #0x158]
02077dbc: bl       #0x1f16e38
02077dc0: adrp     x0, #0x4611000
02077dc4: ldr      x0, [x0, #0x168]
02077dc8: bl       #0x1f16e38
02077dcc: adrp     x0, #0x4611000
02077dd0: ldr      x0, [x0, #0xfe8]
02077dd4: bl       #0x1f16e38
02077dd8: mov      w8, #1
02077ddc: strb     w8, [x20, #0x69b]
02077de0: mov      x0, x19
02077de4: stp      xzr, xzr, [sp, #0x20]
02077de8: str      xzr, [sp, #0x30]
02077dec: bl       #0x2076898 ; VisualViewBase.SaveDataToModel
02077df0: ldr      x8, [x19]
02077df4: mov      x0, x19
02077df8: ldp      x9, x1, [x8, #0x1c8]
02077dfc: blr      x9
02077e00: cbz      x0, #0x2077e24
02077e04: adrp     x8, #0x4610000
02077e08: ldr      x8, [x8, #0x58]
02077e0c: ldr      x9, [x0]
02077e10: ldr      x8, [x8]
02077e14: ldrb     w11, [x9, #0x130]
02077e18: ldrb     w10, [x8, #0x130]
02077e1c: cmp      w11, w10
02077e20: b.hs     #0x2077e2c
02077e24: mov      x21, xzr
02077e28: b        #0x2077e40
02077e2c: ldr      x9, [x9, #0xc8]
02077e30: add      x9, x9, x10, lsl #3
02077e34: ldur     x9, [x9, #-8]
02077e38: cmp      x9, x8
02077e3c: csel     x21, x0, xzr, eq
02077e40: ldr      x0, [x19, #0x60]
02077e44: cbz      x0, #0x2077fac
02077e48: ldr      x8, [x0]
02077e4c: ldr      x9, [x8, #0x5d8]
02077e50: ldr      x1, [x8, #0x5e0]
02077e54: blr      x9
02077e58: cbz      x21, #0x2077fac
02077e5c: mov      x1, x0
02077e60: mov      x0, x21
02077e64: str      x1, [x0, #0x28]!
02077e68: bl       #0x1f16ddc
02077e6c: ldr      x0, [x19, #0x68]
02077e70: cbz      x0, #0x2077fac
02077e74: ldr      x8, [x0]
02077e78: ldr      x9, [x8, #0x5d8]
02077e7c: ldr      x1, [x8, #0x5e0]
02077e80: blr      x9
02077e84: mov      x20, x21
02077e88: mov      x1, x0
02077e8c: str      x0, [x20, #0x30]!
02077e90: mov      x0, x20
02077e94: bl       #0x1f16ddc
02077e98: ldur     x8, [x20, #-0x10]
02077e9c: cbz      x8, #0x2077fac
02077ea0: ldr      w9, [x8, #0x1c]
02077ea4: add      w9, w9, #1
02077ea8: stp      wzr, w9, [x8, #0x18]
02077eac: ldr      x0, [x19, #0x40]
02077eb0: cbz      x0, #0x2077fac
02077eb4: adrp     x8, #0x4611000
02077eb8: adrp     x22, #0x4611000
02077ebc: adrp     x23, #0x4611000
02077ec0: ldr      x8, [x8, #0xfe8]
02077ec4: adrp     x20, #0x4611000
02077ec8: ldr      x22, [x22, #0xfd8]
02077ecc: ldr      x23, [x23, #0x158]
02077ed0: ldr      x20, [x20, #0xfd0]
02077ed4: ldr      x1, [x8]
02077ed8: add      x8, sp, #8
02077edc: bl       #0x317b9bc
02077ee0: ldr      x8, [sp, #0x18]
02077ee4: ldur     q0, [sp, #8]
02077ee8: str      x8, [sp, #0x30]
02077eec: add      x8, sp, #0x20
02077ef0: str      q0, [sp, #0x20]
02077ef4: stp      xzr, x8, [sp, #8]
02077ef8: ldr      x1, [x22]
02077efc: add      x0, sp, #0x20
02077f00: bl       #0x2d6240c
02077f04: tbz      w0, #0, #0x2077f80
02077f08: ldr      x0, [sp, #0x30]
02077f0c: cbz      x0, #0x2077fa4
02077f10: ldr      x8, [x0]
02077f14: ldr      x19, [x21, #0x20]
02077f18: ldp      x9, x1, [x8, #0x1c8]
02077f1c: blr      x9
02077f20: cbz      x0, #0x2077fa8
02077f24: cbz      x19, #0x2077fa0
02077f28: ldr      w10, [x19, #0x1c]
02077f2c: ldr      x8, [x19, #0x10]
02077f30: ldr      w1, [x0, #0x18]
02077f34: ldr      x9, [x23]
02077f38: add      w10, w10, #1
02077f3c: str      w10, [x19, #0x1c]
02077f40: cbz      x8, #0x2077fa0
02077f44: ldrsw    x10, [x19, #0x18]
02077f48: ldr      w11, [x8, #0x18]
02077f4c: cmp      w10, w11
02077f50: b.hs     #0x2077f68
02077f54: add      x8, x8, x10, lsl #2
02077f58: add      w9, w10, #1
02077f5c: str      w9, [x19, #0x18]
02077f60: str      w1, [x8, #0x20]
02077f64: b        #0x2077ef8
02077f68: ldr      x8, [x9, #0x20]
02077f6c: ldr      x8, [x8, #0xc0]
02077f70: ldr      x2, [x8, #0x70]
02077f74: mov      x0, x19
02077f78: bl       #0x31213fc
02077f7c: b        #0x2077ef8
02077f80: ldr      x1, [x20]
02077f84: add      x0, sp, #0x20
02077f88: bl       #0x2d62408
02077f8c: ldp      x20, x19, [sp, #0x60]
02077f90: ldp      x22, x21, [sp, #0x50]
02077f94: ldp      x30, x23, [sp, #0x40]
02077f98: add      sp, sp, #0x70
02077f9c: ret      
02077fa0: bl       #0x1f170e4
02077fa4: bl       #0x1f170e4
02077fa8: bl       #0x1f170e4
02077fac: bl       #0x1f170e4
02077fb0: b        #0x2077fc4
02077fb4: b        #0x2077fc4
02077fb8: b        #0x2077fc4
02077fbc: b        #0x2077fc4
02077fc0: b        #0x2077fc4
02077fc4: mov      x19, x0
02077fc8: cmp      w1, #1
02077fcc: b.ne     #0x2078000
02077fd0: mov      x0, x19
02077fd4: bl       #0x437d3d0
02077fd8: ldr      x19, [x0]
02077fdc: str      x19, [sp, #8]
02077fe0: bl       #0x437d3e0
02077fe4: ldr      x0, [sp, #0x10]
02077fe8: ldr      x1, [x20]
02077fec: bl       #0x2d62408
02077ff0: cbz      x19, #0x2077f8c
02077ff4: mov      x0, x19
02077ff8: bl       #0x1f170dc
02077ffc: mov      x19, x0
02078000: add      x0, sp, #8
02078004: bl       #0x1c115c8
02078008: mov      x0, x19
0207800c: bl       #0x20067bc
02078010: bl       #0x1c10ed8
