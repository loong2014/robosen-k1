; TempActionChildUI.OnDrag file_offset=0x206dda8 VA=0x2071da8
02071da8: sub      sp, sp, #0x70
02071dac: stp      d9, d8, [sp, #0x10]
02071db0: str      x30, [sp, #0x20]
02071db4: stp      x26, x25, [sp, #0x30]
02071db8: stp      x24, x23, [sp, #0x40]
02071dbc: stp      x22, x21, [sp, #0x50]
02071dc0: stp      x20, x19, [sp, #0x60]
02071dc4: adrp     x21, #0x48d3000
02071dc8: mov      x20, x1
02071dcc: mov      x19, x0
02071dd0: ldrb     w8, [x21, #0x646]
02071dd4: tbnz     w8, #0, #0x2071e04
02071dd8: adrp     x0, #0x4610000
02071ddc: ldr      x0, [x0, #0xfa8]
02071de0: bl       #0x1f16e38
02071de4: adrp     x0, #0x4611000
02071de8: ldr      x0, [x0, #0xec0]
02071dec: bl       #0x1f16e38
02071df0: adrp     x0, #0x4611000
02071df4: ldr      x0, [x0, #0xea8]
02071df8: bl       #0x1f16e38
02071dfc: mov      w8, #1
02071e00: strb     w8, [x21, #0x646]
02071e04: mov      x0, x19
02071e08: mov      x1, x20
02071e0c: mov      x2, xzr
02071e10: str      xzr, [sp, #0x28]
02071e14: str      xzr, [sp, #8]
02071e18: bl       #0x2073f24 ; VisualViewBase.OnDrag
02071e1c: ldrb     w8, [x19, #0xa0]
02071e20: cbz      w8, #0x20720dc
02071e24: ldr      x8, [x19, #0xa8]
02071e28: cbz      x8, #0x20720dc
02071e2c: mov      x0, x19
02071e30: mov      x1, xzr
02071e34: bl       #0x40311e0
02071e38: cbz      x20, #0x20720fc
02071e3c: adrp     x21, #0x4611000
02071e40: mov      x22, x0
02071e44: ldr      x21, [x21, #0xea8]
02071e48: ldr      s8, [x20, #0x144]
02071e4c: ldr      s9, [x20, #0x148]
02071e50: ldr      x0, [x21]
02071e54: ldr      w8, [x0, #0xe4]
02071e58: cbnz     w8, #0x2071e60
02071e5c: bl       #0x1f16fb8
02071e60: adrp     x24, #0x48d3000
02071e64: ldrb     w8, [x24, #0x662]
02071e68: cbnz     w8, #0x2071e80
02071e6c: adrp     x0, #0x4611000
02071e70: ldr      x0, [x0, #0xea8]
02071e74: bl       #0x1f16e38
02071e78: mov      w8, #1
02071e7c: strb     w8, [x24, #0x662]
02071e80: ldr      x0, [x21]
02071e84: ldr      w8, [x0, #0xe4]
02071e88: cbnz     w8, #0x2071e94
02071e8c: bl       #0x1f16fb8
02071e90: ldr      x0, [x21]
02071e94: adrp     x25, #0x4610000
02071e98: ldr      x25, [x25, #0xfa8]
02071e9c: ldr      x9, [x0, #0xb8]
02071ea0: ldr      x8, [x25]
02071ea4: ldr      x23, [x9, #0x40]
02071ea8: ldr      w10, [x8, #0xe4]
02071eac: cbz      w10, #0x2071ed0
02071eb0: cbz      x22, #0x2071edc
02071eb4: adrp     x8, #0x4611000
02071eb8: ldr      x8, [x8, #0xec0]
02071ebc: ldr      x9, [x22]
02071ec0: ldr      x8, [x8]
02071ec4: cmp      x9, x8
02071ec8: csel     x0, x22, xzr, eq
02071ecc: b        #0x2071ee0
02071ed0: mov      x0, x8
02071ed4: bl       #0x1f16fb8
02071ed8: cbnz     x22, #0x2071eb4
02071edc: mov      x0, xzr
02071ee0: fmov     s0, s8
02071ee4: fmov     s1, s9
02071ee8: add      x2, sp, #0x28
02071eec: mov      x1, x23
02071ef0: mov      x3, xzr
02071ef4: bl       #0x432dd4c
02071ef8: ldr      x22, [x19, #0xa8]
02071efc: mov      x0, x19
02071f00: mov      x1, xzr
02071f04: bl       #0x40311e0
02071f08: cbz      x0, #0x20720fc
02071f0c: movi     d2, #0000000000000000
02071f10: ldp      s0, s1, [sp, #0x28]
02071f14: mov      x1, xzr
02071f18: bl       #0x4042e30
02071f1c: cbz      x22, #0x20720fc
02071f20: ldr      x8, [x22, #0x18]
02071f24: ldr      x0, [x22, #0x40]
02071f28: ldr      x1, [x22, #0x28]
02071f2c: blr      x8
02071f30: tbnz     w0, #0, #0x20720dc
02071f34: mov      x0, x19
02071f38: mov      x1, xzr
02071f3c: bl       #0x40311e0
02071f40: ldr      x8, [x21]
02071f44: mov      x22, x0
02071f48: ldr      w9, [x8, #0xe4]
02071f4c: cbnz     w9, #0x2071f58
02071f50: mov      x0, x8
02071f54: bl       #0x1f16fb8
02071f58: adrp     x23, #0x48d3000
02071f5c: ldrb     w8, [x23, #0x663]
02071f60: cbnz     w8, #0x2071f78
02071f64: adrp     x0, #0x4611000
02071f68: ldr      x0, [x0, #0xea8]
02071f6c: bl       #0x1f16e38
02071f70: mov      w8, #1
02071f74: strb     w8, [x23, #0x663]
02071f78: ldr      x0, [x21]
02071f7c: ldr      w8, [x0, #0xe4]
02071f80: cbnz     w8, #0x2071f8c
02071f84: bl       #0x1f16fb8
02071f88: ldr      x0, [x21]
02071f8c: cbz      x22, #0x20720fc
02071f90: ldr      x8, [x0, #0xb8]
02071f94: mov      x0, x22
02071f98: mov      x2, xzr
02071f9c: ldr      x1, [x8, #0x10]
02071fa0: bl       #0x4042280
02071fa4: mov      x0, x19
02071fa8: mov      x1, xzr
02071fac: bl       #0x40311e0
02071fb0: cbz      x0, #0x20720fc
02071fb4: mov      x1, xzr
02071fb8: bl       #0x4043168
02071fbc: mov      x0, x19
02071fc0: mov      x1, xzr
02071fc4: bl       #0x40311e0
02071fc8: adrp     x26, #0x48d3000
02071fcc: mov      x22, x0
02071fd0: ldrb     w8, [x26, #0x51e]
02071fd4: cbnz     w8, #0x2071fec
02071fd8: adrp     x0, #0x4610000
02071fdc: ldr      x0, [x0, #0xdd8]
02071fe0: bl       #0x1f16e38
02071fe4: mov      w8, #1
02071fe8: strb     w8, [x26, #0x51e]
02071fec: cbz      x22, #0x20720fc
02071ff0: adrp     x8, #0x4610000
02071ff4: mov      x0, x22
02071ff8: mov      x1, xzr
02071ffc: ldr      x8, [x8, #0xdd8]
02072000: ldr      x8, [x8]
02072004: ldr      x8, [x8, #0xb8]
02072008: ldp      s1, s2, [x8, #0x10]
0207200c: ldr      s0, [x8, #0xc]
02072010: bl       #0x4042070
02072014: ldrb     w8, [x23, #0x663]
02072018: cbnz     w8, #0x2072030
0207201c: adrp     x0, #0x4611000
02072020: ldr      x0, [x0, #0xea8]
02072024: bl       #0x1f16e38
02072028: mov      w8, #1
0207202c: strb     w8, [x23, #0x663]
02072030: ldr      x0, [x21]
02072034: ldr      w8, [x0, #0xe4]
02072038: cbnz     w8, #0x2072044
0207203c: bl       #0x1f16fb8
02072040: ldr      x0, [x21]
02072044: ldr      x8, [x0, #0xb8]
02072048: ldrb     w9, [x24, #0x662]
0207204c: ldr      s8, [x20, #0x144]
02072050: ldr      s9, [x20, #0x148]
02072054: ldr      x22, [x8, #0x10]
02072058: cbnz     w9, #0x2072070
0207205c: mov      x0, x21
02072060: bl       #0x1f16e38
02072064: ldr      x0, [x21]
02072068: mov      w8, #1
0207206c: strb     w8, [x24, #0x662]
02072070: ldr      w8, [x0, #0xe4]
02072074: cbnz     w8, #0x2072080
02072078: bl       #0x1f16fb8
0207207c: ldr      x0, [x21]
02072080: ldr      x8, [x25]
02072084: ldr      x9, [x0, #0xb8]
02072088: ldr      w10, [x8, #0xe4]
0207208c: ldr      x20, [x9, #0x40]
02072090: cbnz     w10, #0x207209c
02072094: mov      x0, x8
02072098: bl       #0x1f16fb8
0207209c: fmov     s0, s8
020720a0: fmov     s1, s9
020720a4: add      x2, sp, #8
020720a8: mov      x0, x22
020720ac: mov      x1, x20
020720b0: mov      x3, xzr
020720b4: bl       #0x432dd4c
020720b8: mov      x0, x19
020720bc: mov      x1, xzr
020720c0: bl       #0x40311e0
020720c4: cbz      x0, #0x20720fc
020720c8: movi     d2, #0000000000000000
020720cc: ldp      s0, s1, [sp, #8]
020720d0: mov      x1, xzr
020720d4: bl       #0x404185c
020720d8: strb     wzr, [x19, #0xa0]
020720dc: ldp      x20, x19, [sp, #0x60]
020720e0: ldr      x30, [sp, #0x20]
020720e4: ldp      x22, x21, [sp, #0x50]
020720e8: ldp      x24, x23, [sp, #0x40]
020720ec: ldp      x26, x25, [sp, #0x30]
020720f0: ldp      d9, d8, [sp, #0x10]
020720f4: add      sp, sp, #0x70
020720f8: ret      
020720fc: bl       #0x1f170e4
