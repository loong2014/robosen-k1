; WavUtility.BitDepth file_offset=0x20e1ea4 VA=0x20e5ea4
020e5ea4: str      d8, [sp, #-0x30]!
020e5ea8: str      x30, [sp, #8]
020e5eac: stp      x22, x21, [sp, #0x10]
020e5eb0: stp      x20, x19, [sp, #0x20]
020e5eb4: adrp     x20, #0x48d3000
020e5eb8: mov      x19, x0
020e5ebc: ldrb     w8, [x20, #0xaca]
020e5ec0: tbnz     w8, #0, #0x20e5ed8
020e5ec4: adrp     x0, #0x460c000
020e5ec8: ldr      x0, [x0, #0x48]
020e5ecc: bl       #0x1f16e38
020e5ed0: mov      w8, #1
020e5ed4: strb     w8, [x20, #0xaca]
020e5ed8: cbz      x19, #0x20e5f64
020e5edc: adrp     x22, #0x460c000
020e5ee0: mov      x0, x19
020e5ee4: mov      x1, xzr
020e5ee8: ldr      x22, [x22, #0x48]
020e5eec: bl       #0x3fe43cc
020e5ef0: mov      w20, w0
020e5ef4: mov      x0, x19
020e5ef8: mov      x1, xzr
020e5efc: bl       #0x3fe4480
020e5f00: mov      w21, w0
020e5f04: mov      x0, x19
020e5f08: mov      x1, xzr
020e5f0c: bl       #0x3fe4318
020e5f10: mov      x0, x19
020e5f14: mov      x1, xzr
020e5f18: fmov     s8, s0
020e5f1c: bl       #0x3fe4534
020e5f20: ldr      x8, [x22]
020e5f24: mov      w19, w0
020e5f28: ldr      w9, [x8, #0xe4]
020e5f2c: cbnz     w9, #0x20e5f38
020e5f30: mov      x0, x8
020e5f34: bl       #0x1f16fb8
020e5f38: mul      w8, w21, w20
020e5f3c: scvtf    s1, w19
020e5f40: ldr      x30, [sp, #8]
020e5f44: ldp      x20, x19, [sp, #0x20]
020e5f48: mov      x0, xzr
020e5f4c: ldp      x22, x21, [sp, #0x10]
020e5f50: scvtf    s0, w8
020e5f54: fmul     s0, s8, s0
020e5f58: fdiv     s0, s0, s1
020e5f5c: ldr      d8, [sp], #0x30
020e5f60: b        #0x3601ab4
020e5f64: bl       #0x1f170e4
