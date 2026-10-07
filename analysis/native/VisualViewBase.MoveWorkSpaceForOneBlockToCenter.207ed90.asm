; VisualViewBase.MoveWorkSpaceForOneBlockToCenter file_offset=0x207ad90 VA=0x207ed90
0207ed90: str      d10, [sp, #-0x50]!
0207ed94: stp      d9, d8, [sp, #0x10]
0207ed98: stp      x30, x23, [sp, #0x20]
0207ed9c: stp      x22, x21, [sp, #0x30]
0207eda0: stp      x20, x19, [sp, #0x40]
0207eda4: adrp     x20, #0x48d3000
0207eda8: adrp     x21, #0x4611000
0207edac: mov      x19, x0
0207edb0: ldrb     w8, [x20, #0x6f1]
0207edb4: ldr      x21, [x21, #0xea8]
0207edb8: tbnz     w8, #0, #0x207edd0
0207edbc: adrp     x0, #0x4611000
0207edc0: ldr      x0, [x0, #0xea8]
0207edc4: bl       #0x1f16e38
0207edc8: mov      w8, #1
0207edcc: strb     w8, [x20, #0x6f1]
0207edd0: ldr      x0, [x21]
0207edd4: ldr      w8, [x0, #0xe4]
0207edd8: cbnz     w8, #0x207ede0
0207eddc: bl       #0x1f16fb8
0207ede0: adrp     x22, #0x48d3000
0207ede4: ldrb     w8, [x22, #0x663]
0207ede8: cbnz     w8, #0x207ee00
0207edec: adrp     x0, #0x4611000
0207edf0: ldr      x0, [x0, #0xea8]
0207edf4: bl       #0x1f16e38
0207edf8: mov      w8, #1
0207edfc: strb     w8, [x22, #0x663]
0207ee00: ldr      x0, [x21]
0207ee04: ldr      w8, [x0, #0xe4]
0207ee08: cbnz     w8, #0x207ee14
0207ee0c: bl       #0x1f16fb8
0207ee10: ldr      x0, [x21]
0207ee14: ldr      x8, [x0, #0xb8]
0207ee18: adrp     x23, #0x48d3000
0207ee1c: ldrb     w9, [x23, #0x51a]
0207ee20: ldr      x20, [x8, #0x10]
0207ee24: cbnz     w9, #0x207ee3c
0207ee28: adrp     x0, #0x4610000
0207ee2c: ldr      x0, [x0, #0xdd8]
0207ee30: bl       #0x1f16e38
0207ee34: mov      w8, #1
0207ee38: strb     w8, [x23, #0x51a]
0207ee3c: cbz      x20, #0x207ef00
0207ee40: adrp     x8, #0x4610000
0207ee44: mov      x0, x20
0207ee48: mov      x1, xzr
0207ee4c: ldr      x8, [x8, #0xdd8]
0207ee50: ldr      x8, [x8]
0207ee54: ldr      x8, [x8, #0xb8]
0207ee58: ldp      s1, s2, [x8, #4]
0207ee5c: ldr      s0, [x8]
0207ee60: bl       #0x404185c
0207ee64: ldrb     w8, [x22, #0x663]
0207ee68: cbnz     w8, #0x207ee80
0207ee6c: adrp     x0, #0x4611000
0207ee70: ldr      x0, [x0, #0xea8]
0207ee74: bl       #0x1f16e38
0207ee78: mov      w8, #1
0207ee7c: strb     w8, [x22, #0x663]
0207ee80: ldr      x0, [x21]
0207ee84: ldr      w8, [x0, #0xe4]
0207ee88: cbnz     w8, #0x207ee94
0207ee8c: bl       #0x1f16fb8
0207ee90: ldr      x0, [x21]
0207ee94: ldr      x8, [x0, #0xb8]
0207ee98: ldr      x20, [x8, #0x10]
0207ee9c: cbz      x20, #0x207ef00
0207eea0: mov      x0, x20
0207eea4: mov      x1, xzr
0207eea8: bl       #0x4041788
0207eeac: cbz      x19, #0x207ef00
0207eeb0: mov      x0, x19
0207eeb4: mov      x1, xzr
0207eeb8: fmov     s8, s0
0207eebc: fmov     s9, s1
0207eec0: fmov     s10, s2
0207eec4: bl       #0x40311e0
0207eec8: cbz      x0, #0x207ef00
0207eecc: mov      x1, xzr
0207eed0: bl       #0x4041788
0207eed4: fsub     s0, s8, s0
0207eed8: fsub     s1, s9, s1
0207eedc: mov      x0, x20
0207eee0: ldp      x20, x19, [sp, #0x40]
0207eee4: fsub     s2, s10, s2
0207eee8: ldp      x22, x21, [sp, #0x30]
0207eeec: mov      x1, xzr
0207eef0: ldp      x30, x23, [sp, #0x20]
0207eef4: ldp      d9, d8, [sp, #0x10]
0207eef8: ldr      d10, [sp], #0x50
0207eefc: b        #0x404185c
0207ef00: bl       #0x1f170e4
