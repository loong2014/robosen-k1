; <>c.<SettleCurrentGameAndSetTipView>b__179_0 file_offset=0x2094df8 VA=0x2098df8
02098df8: sub      sp, sp, #0x50
02098dfc: str      x30, [sp, #0x10]
02098e00: stp      x24, x23, [sp, #0x20]
02098e04: stp      x22, x21, [sp, #0x30]
02098e08: stp      x20, x19, [sp, #0x40]
02098e0c: adrp     x22, #0x48d3000
02098e10: adrp     x24, #0x4612000
02098e14: adrp     x20, #0x4610000
02098e18: ldrb     w8, [x22, #0x7e1]
02098e1c: ldr      x24, [x24, #0xc70]
02098e20: ldr      x20, [x20, #0x58]
02098e24: mov      x19, x2
02098e28: mov      x21, x1
02098e2c: tbnz     w8, #0, #0x2098e74
02098e30: adrp     x0, #0x4610000
02098e34: ldr      x0, [x0, #0x58]
02098e38: bl       #0x1f16e38
02098e3c: adrp     x0, #0x4610000
02098e40: ldr      x0, [x0, #0x70]
02098e44: bl       #0x1f16e38
02098e48: adrp     x0, #0x460f000
02098e4c: ldr      x0, [x0, #0xf90]
02098e50: bl       #0x1f16e38
02098e54: adrp     x0, #0x4612000
02098e58: ldr      x0, [x0, #0xc78]
02098e5c: bl       #0x1f16e38
02098e60: adrp     x0, #0x4612000
02098e64: ldr      x0, [x0, #0xc70]
02098e68: bl       #0x1f16e38
02098e6c: mov      w8, #1
02098e70: strb     w8, [x22, #0x7e1]
02098e74: adrp     x23, #0x4610000
02098e78: adrp     x22, #0x460f000
02098e7c: ldr      x23, [x23, #0x70]
02098e80: ldr      x22, [x22, #0xf90]
02098e84: ldr      x0, [x24]
02098e88: bl       #0x1f170d4
02098e8c: ldr      x8, [x20]
02098e90: mov      x20, x0
02098e94: cbz      x21, #0x2098eb4
02098e98: ldr      x11, [x21]
02098e9c: ldrb     w9, [x8, #0x130]
02098ea0: ldrb     w12, [x11, #0x130]
02098ea4: cmp      w12, w9
02098ea8: b.hs     #0x2098ec8
02098eac: mov      x1, xzr
02098eb0: b        #0x2098edc
02098eb4: ldr      x9, [x23]
02098eb8: ldr      x10, [x22]
02098ebc: mov      x2, xzr
02098ec0: mov      x1, xzr
02098ec4: b        #0x2098f18
02098ec8: ldr      x10, [x11, #0xc8]
02098ecc: add      x9, x10, x9, lsl #3
02098ed0: ldur     x9, [x9, #-8]
02098ed4: cmp      x9, x8
02098ed8: csel     x1, x21, xzr, eq
02098edc: ldr      x9, [x23]
02098ee0: ldrb     w10, [x9, #0x130]
02098ee4: cmp      w12, w10
02098ee8: b.hs     #0x2098ef4
02098eec: mov      x2, xzr
02098ef0: b        #0x2098f08
02098ef4: ldr      x13, [x11, #0xc8]
02098ef8: add      x10, x13, x10, lsl #3
02098efc: ldur     x10, [x10, #-8]
02098f00: cmp      x10, x9
02098f04: csel     x2, x21, xzr, eq
02098f08: ldr      x10, [x22]
02098f0c: ldrb     w13, [x10, #0x130]
02098f10: cmp      w12, w13
02098f14: b.hs     #0x2098f20
02098f18: mov      x3, xzr
02098f1c: b        #0x2098f34
02098f20: ldr      x11, [x11, #0xc8]
02098f24: add      x11, x11, x13, lsl #3
02098f28: ldur     x11, [x11, #-8]
02098f2c: cmp      x11, x10
02098f30: csel     x3, x21, xzr, eq
02098f34: adrp     x11, #0x4612000
02098f38: ldr      x11, [x11, #0xc78]
02098f3c: cbz      x19, #0x2098f5c
02098f40: ldr      x12, [x19]
02098f44: ldrb     w14, [x8, #0x130]
02098f48: ldrb     w13, [x12, #0x130]
02098f4c: cmp      w13, w14
02098f50: b.hs     #0x2098f68
02098f54: mov      x4, xzr
02098f58: b        #0x2098f7c
02098f5c: mov      x5, xzr
02098f60: mov      x4, xzr
02098f64: b        #0x2098fb0
02098f68: ldr      x15, [x12, #0xc8]
02098f6c: add      x14, x15, x14, lsl #3
02098f70: ldur     x14, [x14, #-8]
02098f74: cmp      x14, x8
02098f78: csel     x4, x19, xzr, eq
02098f7c: ldrb     w8, [x9, #0x130]
02098f80: cmp      w13, w8
02098f84: b.hs     #0x2098f90
02098f88: mov      x5, xzr
02098f8c: b        #0x2098fa4
02098f90: ldr      x14, [x12, #0xc8]
02098f94: add      x8, x14, x8, lsl #3
02098f98: ldur     x8, [x8, #-8]
02098f9c: cmp      x8, x9
02098fa0: csel     x5, x19, xzr, eq
02098fa4: ldrb     w8, [x10, #0x130]
02098fa8: cmp      w13, w8
02098fac: b.hs     #0x2098fb8
02098fb0: mov      x6, xzr
02098fb4: b        #0x2098fcc
02098fb8: ldr      x9, [x12, #0xc8]
02098fbc: add      x8, x9, x8, lsl #3
02098fc0: ldur     x8, [x8, #-8]
02098fc4: cmp      x8, x10
02098fc8: csel     x6, x19, xzr, eq
02098fcc: ldr      x8, [x11]
02098fd0: mov      x0, x20
02098fd4: mov      x7, x19
02098fd8: str      x8, [sp]
02098fdc: bl       #0x264841c ; <>f__AnonymousType0`7..ctor
02098fe0: mov      x0, x20
02098fe4: ldp      x20, x19, [sp, #0x40]
02098fe8: ldp      x22, x21, [sp, #0x30]
02098fec: ldr      x30, [sp, #0x10]
02098ff0: ldp      x24, x23, [sp, #0x20]
02098ff4: add      sp, sp, #0x50
02098ff8: ret      
