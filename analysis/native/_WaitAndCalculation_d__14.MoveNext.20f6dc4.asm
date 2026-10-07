; <WaitAndCalculation>d__14.MoveNext file_offset=0x20f2dc4 VA=0x20f6dc4
020f6dc4: sub      sp, sp, #0x60
020f6dc8: str      d8, [sp, #0x30]
020f6dcc: str      x30, [sp, #0x38]
020f6dd0: stp      x22, x21, [sp, #0x40]
020f6dd4: stp      x20, x19, [sp, #0x50]
020f6dd8: adrp     x19, #0x48d3000
020f6ddc: mov      x20, x0
020f6de0: ldrb     w8, [x19, #0xb71]
020f6de4: tbnz     w8, #0, #0x20f6e2c
020f6de8: adrp     x0, #0x4615000
020f6dec: ldr      x0, [x0, #0x360]
020f6df0: bl       #0x1f16e38
020f6df4: adrp     x0, #0x4615000
020f6df8: ldr      x0, [x0, #0x368]
020f6dfc: bl       #0x1f16e38
020f6e00: adrp     x0, #0x4615000
020f6e04: ldr      x0, [x0, #0x370]
020f6e08: bl       #0x1f16e38
020f6e0c: adrp     x0, #0x4615000
020f6e10: ldr      x0, [x0, #0x378]
020f6e14: bl       #0x1f16e38
020f6e18: adrp     x0, #0x4611000
020f6e1c: ldr      x0, [x0, #0xec0]
020f6e20: bl       #0x1f16e38
020f6e24: mov      w8, #1
020f6e28: strb     w8, [x19, #0xb71]
020f6e2c: ldr      w8, [x20, #0x10]
020f6e30: stp      xzr, xzr, [sp, #0x18]
020f6e34: str      xzr, [sp, #0x28]
020f6e38: cmp      w8, #2
020f6e3c: b.eq     #0x20f6e98
020f6e40: cmp      w8, #1
020f6e44: b.eq     #0x20f6e70
020f6e48: cbnz     w8, #0x20f6f98
020f6e4c: str      xzr, [x20, #0x18]!
020f6e50: mov      w8, #-1
020f6e54: mov      x0, x20
020f6e58: mov      x1, xzr
020f6e5c: stur     w8, [x20, #-8]
020f6e60: bl       #0x1f16ddc
020f6e64: mov      w0, #1
020f6e68: stur     w0, [x20, #-8]
020f6e6c: b        #0x20f6f9c
020f6e70: str      xzr, [x20, #0x18]!
020f6e74: mov      w8, #-1
020f6e78: mov      x0, x20
020f6e7c: mov      x1, xzr
020f6e80: stur     w8, [x20, #-8]
020f6e84: bl       #0x1f16ddc
020f6e88: mov      w8, #2
020f6e8c: mov      w0, #1
020f6e90: stur     w8, [x20, #-8]
020f6e94: b        #0x20f6f9c
020f6e98: ldr      x19, [x20, #0x20]
020f6e9c: mov      w8, #-1
020f6ea0: str      w8, [x20, #0x10]
020f6ea4: cbz      x19, #0x20f6fbc
020f6ea8: ldr      x0, [x19, #0x38]
020f6eac: cbz      x0, #0x20f6fbc
020f6eb0: mov      x1, xzr
020f6eb4: bl       #0x4041788
020f6eb8: ldr      x0, [x19, #0x40]
020f6ebc: cbz      x0, #0x20f6fbc
020f6ec0: mov      x1, xzr
020f6ec4: fmov     s8, s0
020f6ec8: bl       #0x4041788
020f6ecc: fsub     s0, s8, s0
020f6ed0: ldr      x0, [x19, #0x38]
020f6ed4: str      s0, [x19, #0x48]
020f6ed8: cbz      x0, #0x20f6fbc
020f6edc: mov      x1, xzr
020f6ee0: bl       #0x4041788
020f6ee4: ldr      x0, [x19, #0x40]
020f6ee8: cbz      x0, #0x20f6fbc
020f6eec: mov      x1, xzr
020f6ef0: fmov     s8, s1
020f6ef4: bl       #0x4041788
020f6ef8: fsub     s0, s8, s1
020f6efc: ldr      x0, [x19, #0x28]
020f6f00: str      s0, [x19, #0x4c]
020f6f04: cbz      x0, #0x20f6fbc
020f6f08: adrp     x8, #0x4615000
020f6f0c: add      x22, sp, #0x18
020f6f10: ldr      x8, [x8, #0x378]
020f6f14: ldr      x1, [x8]
020f6f18: add      x8, sp, #0x18
020f6f1c: bl       #0x317b9bc
020f6f20: adrp     x20, #0x4615000
020f6f24: adrp     x21, #0x4611000
020f6f28: ldr      x20, [x20, #0x368]
020f6f2c: ldr      x21, [x21, #0xec0]
020f6f30: stp      xzr, x22, [sp, #8]
020f6f34: ldr      x1, [x20]
020f6f38: add      x0, sp, #0x18
020f6f3c: bl       #0x2d6240c
020f6f40: tbz      w0, #0, #0x20f6f78
020f6f44: ldr      x0, [sp, #0x28]
020f6f48: cbz      x0, #0x20f6fb8
020f6f4c: mov      x1, xzr
020f6f50: bl       #0x40311e0
020f6f54: cbz      x0, #0x20f6fb4
020f6f58: ldr      x8, [x21]
020f6f5c: ldr      x9, [x0]
020f6f60: cmp      x9, x8
020f6f64: b.ne     #0x20f6fb4
020f6f68: ldp      s0, s1, [x19, #0x48]
020f6f6c: mov      x1, xzr
020f6f70: bl       #0x4040984
020f6f74: b        #0x20f6f34
020f6f78: adrp     x8, #0x4615000
020f6f7c: add      x0, sp, #0x18
020f6f80: ldr      x8, [x8, #0x360]
020f6f84: ldr      x1, [x8]
020f6f88: bl       #0x2d62408
020f6f8c: mov      x0, x19
020f6f90: mov      x1, xzr
020f6f94: bl       #0x20f59f4 ; DrageChangeVideoPlane.SetRectNormalPosion
020f6f98: mov      w0, wzr
020f6f9c: ldp      x20, x19, [sp, #0x50]
020f6fa0: ldr      x30, [sp, #0x38]
020f6fa4: ldp      x22, x21, [sp, #0x40]
020f6fa8: ldr      d8, [sp, #0x30]
020f6fac: add      sp, sp, #0x60
020f6fb0: ret      
020f6fb4: bl       #0x1f170e4
020f6fb8: bl       #0x1f170e4
020f6fbc: bl       #0x1f170e4
020f6fc0: b        #0x20f6fd0
020f6fc4: b        #0x20f6fd0
020f6fc8: b        #0x20f6fd0
020f6fcc: b        #0x20f6fd0
020f6fd0: mov      x20, x0
020f6fd4: cmp      w1, #1
020f6fd8: b.ne     #0x20f7014
020f6fdc: mov      x0, x20
020f6fe0: bl       #0x437d3d0
020f6fe4: ldr      x20, [x0]
020f6fe8: str      x20, [sp, #8]
020f6fec: bl       #0x437d3e0
020f6ff0: adrp     x8, #0x4615000
020f6ff4: ldr      x8, [x8, #0x360]
020f6ff8: ldr      x0, [sp, #0x10]
020f6ffc: ldr      x1, [x8]
020f7000: bl       #0x2d62408
020f7004: cbz      x20, #0x20f6f8c
020f7008: mov      x0, x20
020f700c: bl       #0x1f170dc
020f7010: mov      x20, x0
020f7014: add      x0, sp, #8
020f7018: bl       #0x1c11e00
020f701c: mov      x0, x20
020f7020: bl       #0x20067bc
020f7024: bl       #0x1c10ed8
