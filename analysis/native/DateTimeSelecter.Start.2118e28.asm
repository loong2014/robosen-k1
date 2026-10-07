; DateTimeSelecter.Start file_offset=0x2114e28 VA=0x2118e28
02118e28: sub      sp, sp, #0x90
02118e2c: stp      x30, x27, [sp, #0x40]
02118e30: stp      x26, x25, [sp, #0x50]
02118e34: stp      x24, x23, [sp, #0x60]
02118e38: stp      x22, x21, [sp, #0x70]
02118e3c: stp      x20, x19, [sp, #0x80]
02118e40: adrp     x20, #0x48d3000
02118e44: mov      x19, x0
02118e48: ldrb     w8, [x20, #0xc9f]
02118e4c: tbnz     w8, #0, #0x2118eac
02118e50: adrp     x0, #0x4611000
02118e54: ldr      x0, [x0, #0x1c0]
02118e58: bl       #0x1f16e38
02118e5c: adrp     x0, #0x4611000
02118e60: ldr      x0, [x0, #0x1c8]
02118e64: bl       #0x1f16e38
02118e68: adrp     x0, #0x4611000
02118e6c: ldr      x0, [x0, #0x1d0]
02118e70: bl       #0x1f16e38
02118e74: adrp     x0, #0x4611000
02118e78: ldr      x0, [x0, #0x1d8]
02118e7c: bl       #0x1f16e38
02118e80: adrp     x0, #0x4616000
02118e84: ldr      x0, [x0, #0x48]
02118e88: bl       #0x1f16e38
02118e8c: adrp     x0, #0x4616000
02118e90: ldr      x0, [x0, #0x50]
02118e94: bl       #0x1f16e38
02118e98: adrp     x0, #0x4610000
02118e9c: ldr      x0, [x0, #0xcb0]
02118ea0: bl       #0x1f16e38
02118ea4: mov      w8, #1
02118ea8: strb     w8, [x20, #0xc9f]
02118eac: ldr      x0, [x19, #0x70]
02118eb0: stp      xzr, xzr, [sp, #0x20]
02118eb4: str      xzr, [sp, #0x30]
02118eb8: cbz      x0, #0x2118fd0
02118ebc: adrp     x8, #0x4611000
02118ec0: adrp     x24, #0x4611000
02118ec4: adrp     x25, #0x4616000
02118ec8: ldr      x8, [x8, #0x1d8]
02118ecc: adrp     x26, #0x4610000
02118ed0: adrp     x27, #0x4616000
02118ed4: adrp     x23, #0x4611000
02118ed8: ldr      x24, [x24, #0x1c8]
02118edc: ldr      x25, [x25, #0x50]
02118ee0: ldr      x26, [x26, #0xcb0]
02118ee4: ldr      x27, [x27, #0x48]
02118ee8: ldr      x23, [x23, #0x1c0]
02118eec: ldr      x1, [x8]
02118ef0: add      x8, sp, #8
02118ef4: bl       #0x317b9bc
02118ef8: ldr      x8, [sp, #0x18]
02118efc: ldur     q0, [sp, #8]
02118f00: str      x8, [sp, #0x30]
02118f04: add      x8, sp, #0x20
02118f08: str      q0, [sp, #0x20]
02118f0c: stp      xzr, x8, [sp, #8]
02118f10: ldr      x1, [x24]
02118f14: add      x0, sp, #0x20
02118f18: bl       #0x2d6240c
02118f1c: tbz      w0, #0, #0x2118f9c
02118f20: ldr      x0, [x25]
02118f24: bl       #0x1f170d4
02118f28: mov      x1, xzr
02118f2c: mov      x20, x0
02118f30: bl       #0x36c1fd0
02118f34: cbz      x20, #0x2118fc8
02118f38: mov      x0, x20
02118f3c: str      x19, [x0, #0x18]!
02118f40: mov      x1, x19
02118f44: bl       #0x1f16ddc
02118f48: ldr      x1, [sp, #0x30]
02118f4c: mov      x21, x20
02118f50: str      x1, [x21, #0x10]!
02118f54: mov      x0, x21
02118f58: bl       #0x1f16ddc
02118f5c: ldr      x8, [x21]
02118f60: cbz      x8, #0x2118fcc
02118f64: ldr      x21, [x8, #0x100]
02118f68: ldr      x0, [x26]
02118f6c: bl       #0x1f170d4
02118f70: mov      x22, x0
02118f74: ldr      x2, [x27]
02118f78: mov      x1, x20
02118f7c: mov      x3, xzr
02118f80: bl       #0x4047014
02118f84: cbz      x21, #0x2118fc4
02118f88: mov      x0, x21
02118f8c: mov      x1, x22
02118f90: mov      x2, xzr
02118f94: bl       #0x40470e4
02118f98: b        #0x2118f10
02118f9c: ldr      x1, [x23]
02118fa0: add      x0, sp, #0x20
02118fa4: bl       #0x2d62408
02118fa8: ldp      x20, x19, [sp, #0x80]
02118fac: ldp      x22, x21, [sp, #0x70]
02118fb0: ldp      x24, x23, [sp, #0x60]
02118fb4: ldp      x26, x25, [sp, #0x50]
02118fb8: ldp      x30, x27, [sp, #0x40]
02118fbc: add      sp, sp, #0x90
02118fc0: ret      
02118fc4: bl       #0x1f170e4
02118fc8: bl       #0x1f170e4
02118fcc: bl       #0x1f170e4
02118fd0: bl       #0x1f170e4
02118fd4: b        #0x2118ff0
02118fd8: b        #0x2118ff0
02118fdc: b        #0x2118ff0
02118fe0: b        #0x2118ff0
02118fe4: b        #0x2118ff0
02118fe8: b        #0x2118ff0
02118fec: b        #0x2118ff0
02118ff0: mov      x19, x0
02118ff4: cmp      w1, #1
02118ff8: b.ne     #0x211902c
02118ffc: mov      x0, x19
02119000: bl       #0x437d3d0
02119004: ldr      x19, [x0]
02119008: str      x19, [sp, #8]
0211900c: bl       #0x437d3e0
02119010: ldr      x0, [sp, #0x10]
02119014: ldr      x1, [x23]
02119018: bl       #0x2d62408
0211901c: cbz      x19, #0x2118fa8
02119020: mov      x0, x19
02119024: bl       #0x1f170dc
02119028: mov      x19, x0
0211902c: add      x0, sp, #8
02119030: bl       #0x1c11340
02119034: mov      x0, x19
02119038: bl       #0x20067bc
0211903c: bl       #0x1c10ed8
