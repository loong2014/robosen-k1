; LinkProScript.<Start>b__10_1 file_offset=0x20ece24 VA=0x20f0e24
020f0e24: stp      x30, x23, [sp, #-0x30]!
020f0e28: stp      x22, x21, [sp, #0x10]
020f0e2c: stp      x20, x19, [sp, #0x20]
020f0e30: adrp     x20, #0x48d3000
020f0e34: mov      x19, x0
020f0e38: ldrb     w8, [x20, #0xb26]
020f0e3c: tbnz     w8, #0, #0x20f0e84
020f0e40: adrp     x0, #0x4614000
020f0e44: ldr      x0, [x0, #0x6e8]
020f0e48: bl       #0x1f16e38
020f0e4c: adrp     x0, #0x4614000
020f0e50: ldr      x0, [x0, #0x6f0]
020f0e54: bl       #0x1f16e38
020f0e58: adrp     x0, #0x4615000
020f0e5c: ldr      x0, [x0, #0xf0]
020f0e60: bl       #0x1f16e38
020f0e64: adrp     x0, #0x4614000
020f0e68: ldr      x0, [x0, #0x30]
020f0e6c: bl       #0x1f16e38
020f0e70: adrp     x0, #0x460c000
020f0e74: ldr      x0, [x0, #0x1b8]
020f0e78: bl       #0x1f16e38
020f0e7c: mov      w8, #1
020f0e80: strb     w8, [x20, #0xb26]
020f0e84: ldr      w1, [x19, #0x50]
020f0e88: cmp      w1, #1
020f0e8c: b.lt     #0x20f109c
020f0e90: ldr      x0, [x19, #0x30]
020f0e94: cbz      x0, #0x20f10ac
020f0e98: mov      x2, xzr
020f0e9c: bl       #0x40439e8
020f0ea0: cbz      x0, #0x20f10ac
020f0ea4: adrp     x23, #0x4614000
020f0ea8: ldr      x23, [x23, #0x6f0]
020f0eac: ldr      x1, [x23]
020f0eb0: bl       #0x2329120
020f0eb4: mov      x20, x0
020f0eb8: mov      x0, xzr
020f0ebc: bl       #0x401febc
020f0ec0: cbz      x20, #0x20f10ac
020f0ec4: ldr      x8, [x20]
020f0ec8: adrp     x21, #0x4614000
020f0ecc: mov      x0, x20
020f0ed0: ldr      x21, [x21, #0x30]
020f0ed4: ldr      x9, [x8, #0x2a8]
020f0ed8: ldr      x1, [x8, #0x2b0]
020f0edc: blr      x9
020f0ee0: ldr      x0, [x21]
020f0ee4: ldr      w8, [x19, #0x50]
020f0ee8: ldr      x20, [x19, #0x20]
020f0eec: ldr      w9, [x0, #0xe4]
020f0ef0: sub      w8, w8, #1
020f0ef4: str      w8, [x19, #0x50]
020f0ef8: cbnz     w9, #0x20f0f04
020f0efc: bl       #0x1f16fb8
020f0f00: ldr      x0, [x21]
020f0f04: ldr      x8, [x0, #0xb8]
020f0f08: ldr      x0, [x8]
020f0f0c: cbz      x0, #0x20f10ac
020f0f10: adrp     x22, #0x4615000
020f0f14: ldr      x22, [x22, #0xf0]
020f0f18: ldr      w1, [x19, #0x50]
020f0f1c: ldr      x2, [x22]
020f0f20: bl       #0x317ac48
020f0f24: cbz      x0, #0x20f10ac
020f0f28: cbz      x20, #0x20f10ac
020f0f2c: ldr      x1, [x0, #0x38]
020f0f30: mov      x0, x20
020f0f34: mov      x2, xzr
020f0f38: bl       #0x43444f8
020f0f3c: ldr      x0, [x19, #0x30]
020f0f40: cbz      x0, #0x20f10ac
020f0f44: ldr      w1, [x19, #0x50]
020f0f48: mov      x2, xzr
020f0f4c: bl       #0x40439e8
020f0f50: cbz      x0, #0x20f10ac
020f0f54: ldr      x1, [x23]
020f0f58: bl       #0x2329120
020f0f5c: cbz      x0, #0x20f10ac
020f0f60: ldr      x8, [x0]
020f0f64: fmov     s0, #1.00000000
020f0f68: fmov     s1, #1.00000000
020f0f6c: fmov     s2, #1.00000000
020f0f70: fmov     s3, #1.00000000
020f0f74: ldr      x9, [x8, #0x2a8]
020f0f78: ldr      x1, [x8, #0x2b0]
020f0f7c: blr      x9
020f0f80: ldr      x8, [x21]
020f0f84: ldr      x8, [x8, #0xb8]
020f0f88: ldr      x0, [x8]
020f0f8c: cbz      x0, #0x20f10ac
020f0f90: ldr      w1, [x19, #0x50]
020f0f94: ldr      x2, [x22]
020f0f98: bl       #0x317ac48
020f0f9c: cbz      x0, #0x20f10ac
020f0fa0: adrp     x8, #0x460c000
020f0fa4: ldr      x8, [x8, #0x1b8]
020f0fa8: ldr      x20, [x0, #0x38]
020f0fac: ldr      x8, [x8]
020f0fb0: ldr      w9, [x8, #0xe4]
020f0fb4: cbnz     w9, #0x20f0fc0
020f0fb8: mov      x0, x8
020f0fbc: bl       #0x1f16fb8
020f0fc0: mov      x0, x20
020f0fc4: mov      x1, xzr
020f0fc8: mov      x2, xzr
020f0fcc: bl       #0x4033d78
020f0fd0: tbz      w0, #0, #0x20f109c
020f0fd4: ldr      x0, [x19, #0x20]
020f0fd8: cbz      x0, #0x20f10ac
020f0fdc: adrp     x8, #0x4614000
020f0fe0: ldr      x8, [x8, #0x6e8]
020f0fe4: ldr      x1, [x8]
020f0fe8: bl       #0x2329120
020f0fec: ldr      x8, [x21]
020f0ff0: mov      x20, x0
020f0ff4: ldr      w9, [x8, #0xe4]
020f0ff8: cbnz     w9, #0x20f1008
020f0ffc: mov      x0, x8
020f1000: bl       #0x1f16fb8
020f1004: ldr      x8, [x21]
020f1008: ldr      x8, [x8, #0xb8]
020f100c: ldr      x0, [x8]
020f1010: cbz      x0, #0x20f10ac
020f1014: ldr      w1, [x19, #0x50]
020f1018: ldr      x2, [x22]
020f101c: bl       #0x317ac48
020f1020: cbz      x0, #0x20f10ac
020f1024: ldr      x0, [x0, #0x38]
020f1028: cbz      x0, #0x20f10ac
020f102c: ldr      x8, [x0]
020f1030: ldp      x9, x1, [x8, #0x188]
020f1034: blr      x9
020f1038: ldr      x8, [x21]
020f103c: ldr      x8, [x8, #0xb8]
020f1040: ldr      x8, [x8]
020f1044: cbz      x8, #0x20f10ac
020f1048: ldr      w1, [x19, #0x50]
020f104c: ldr      x2, [x22]
020f1050: mov      w21, w0
020f1054: mov      x0, x8
020f1058: bl       #0x317ac48
020f105c: cbz      x0, #0x20f10ac
020f1060: ldr      x0, [x0, #0x38]
020f1064: cbz      x0, #0x20f10ac
020f1068: ldr      x8, [x0]
020f106c: ldp      x9, x1, [x8, #0x1a8]
020f1070: blr      x9
020f1074: cbz      x20, #0x20f10ac
020f1078: scvtf    s0, w21
020f107c: scvtf    s1, w0
020f1080: mov      x0, x20
020f1084: ldp      x20, x19, [sp, #0x20]
020f1088: mov      x1, xzr
020f108c: ldp      x22, x21, [sp, #0x10]
020f1090: fdiv     s0, s0, s1
020f1094: ldp      x30, x23, [sp], #0x30
020f1098: b        #0x433a02c
020f109c: ldp      x20, x19, [sp, #0x20]
020f10a0: ldp      x22, x21, [sp, #0x10]
020f10a4: ldp      x30, x23, [sp], #0x30
020f10a8: ret      
020f10ac: bl       #0x1f170e4
