; SelectIconScript.ShowImgOnCutPlane file_offset=0x2117edc VA=0x211bedc
0211bedc: stp      d9, d8, [sp, #-0x40]!
0211bee0: str      x30, [sp, #0x10]
0211bee4: stp      x22, x21, [sp, #0x20]
0211bee8: stp      x20, x19, [sp, #0x30]
0211beec: adrp     x21, #0x48d3000
0211bef0: mov      x20, x1
0211bef4: mov      x19, x0
0211bef8: ldrb     w8, [x21, #0xcbd]
0211befc: tbnz     w8, #0, #0x211bf2c
0211bf00: adrp     x0, #0x460f000
0211bf04: ldr      x0, [x0, #0xe70]
0211bf08: bl       #0x1f16e38
0211bf0c: adrp     x0, #0x4610000
0211bf10: ldr      x0, [x0, #0xa78]
0211bf14: bl       #0x1f16e38
0211bf18: adrp     x0, #0x4616000
0211bf1c: ldr      x0, [x0, #0x180] ; literal "未找到文件"
0211bf20: bl       #0x1f16e38
0211bf24: mov      w8, #1
0211bf28: strb     w8, [x21, #0xcbd]
0211bf2c: mov      x0, x20
0211bf30: mov      x1, xzr
0211bf34: bl       #0x363ac8c
0211bf38: tbz      w0, #0, #0x211bfdc
0211bf3c: adrp     x21, #0x4610000
0211bf40: mov      x0, x20
0211bf44: mov      x1, xzr
0211bf48: ldr      x21, [x21, #0xa78]
0211bf4c: bl       #0x3648824
0211bf50: ldr      x8, [x21]
0211bf54: mov      x21, x0
0211bf58: mov      x0, x8
0211bf5c: bl       #0x1f170d4
0211bf60: mov      w1, #1
0211bf64: mov      w2, #1
0211bf68: mov      x3, xzr
0211bf6c: mov      x20, x0
0211bf70: bl       #0x401553c
0211bf74: mov      x0, x20
0211bf78: mov      x1, x21
0211bf7c: mov      x2, xzr
0211bf80: bl       #0x40812f0
0211bf84: cbz      x20, #0x211c0c4
0211bf88: mov      x0, x20
0211bf8c: mov      x1, xzr
0211bf90: bl       #0x40159e0
0211bf94: ldr      x8, [x20]
0211bf98: mov      x0, x20
0211bf9c: ldp      x9, x1, [x8, #0x188]
0211bfa0: blr      x9
0211bfa4: ldr      x8, [x20]
0211bfa8: scvtf    s8, w0
0211bfac: mov      x0, x20
0211bfb0: ldp      x9, x1, [x8, #0x1a8]
0211bfb4: blr      x9
0211bfb8: scvtf    s1, w0
0211bfbc: adrp     x8, #0xbaa000
0211bfc0: fdiv     s0, s8, s1
0211bfc4: fcmp     s8, s1
0211bfc8: str      s0, [x19, #0x9c]
0211bfcc: b.le     #0x211c018
0211bfd0: ldr      s8, [x8, #0x9d8]
0211bfd4: fmul     s9, s0, s8
0211bfd8: b        #0x211c020
0211bfdc: adrp     x8, #0x460f000
0211bfe0: adrp     x19, #0x4616000
0211bfe4: ldr      x8, [x8, #0xe70]
0211bfe8: ldr      x0, [x8]
0211bfec: ldr      w8, [x0, #0xe4]
0211bff0: ldr      x19, [x19, #0x180] ; literal "未找到文件"
0211bff4: cbnz     w8, #0x211bffc
0211bff8: bl       #0x1f16fb8
0211bffc: ldr      x0, [x19]
0211c000: ldp      x20, x19, [sp, #0x30]
0211c004: ldp      x22, x21, [sp, #0x20]
0211c008: mov      x1, xzr
0211c00c: ldr      x30, [sp, #0x10]
0211c010: ldp      d9, d8, [sp], #0x40
0211c014: b        #0x3ff6224
0211c018: ldr      s9, [x8, #0x9d8]
0211c01c: fdiv     s8, s9, s0
0211c020: ldr      x0, [x19, #0x60]
0211c024: cbz      x0, #0x211c0c4
0211c028: mov      x1, xzr
0211c02c: bl       #0x4128b50
0211c030: adrp     x22, #0x48d3000
0211c034: mov      x21, x0
0211c038: ldrb     w8, [x22, #0x51a]
0211c03c: cbnz     w8, #0x211c054
0211c040: adrp     x0, #0x4610000
0211c044: ldr      x0, [x0, #0xdd8]
0211c048: bl       #0x1f16e38
0211c04c: mov      w8, #1
0211c050: strb     w8, [x22, #0x51a]
0211c054: cbz      x21, #0x211c0c4
0211c058: adrp     x8, #0x4610000
0211c05c: mov      x0, x21
0211c060: mov      x1, xzr
0211c064: ldr      x8, [x8, #0xdd8]
0211c068: ldr      x8, [x8]
0211c06c: ldr      x8, [x8, #0xb8]
0211c070: ldp      s1, s2, [x8, #4]
0211c074: ldr      s0, [x8]
0211c078: bl       #0x404185c
0211c07c: ldr      x0, [x19, #0x60]
0211c080: cbz      x0, #0x211c0c4
0211c084: mov      x1, xzr
0211c088: bl       #0x4128b50
0211c08c: cbz      x0, #0x211c0c4
0211c090: fmov     s0, s9
0211c094: fmov     s1, s8
0211c098: mov      x1, xzr
0211c09c: bl       #0x4040984
0211c0a0: ldr      x0, [x19, #0x60]
0211c0a4: cbz      x0, #0x211c0c4
0211c0a8: mov      x1, x20
0211c0ac: ldp      x20, x19, [sp, #0x30]
0211c0b0: ldp      x22, x21, [sp, #0x20]
0211c0b4: mov      x2, xzr
0211c0b8: ldr      x30, [sp, #0x10]
0211c0bc: ldp      d9, d8, [sp], #0x40
0211c0c0: b        #0x43444f8
0211c0c4: bl       #0x1f170e4
