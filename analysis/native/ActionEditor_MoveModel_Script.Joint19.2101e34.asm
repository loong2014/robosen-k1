; ActionEditor_MoveModel_Script.Joint19 file_offset=0x20fde34 VA=0x2101e34
02101e34: str      d8, [sp, #-0x30]!
02101e38: str      x30, [sp, #8]
02101e3c: stp      x22, x21, [sp, #0x10]
02101e40: stp      x20, x19, [sp, #0x20]
02101e44: fmov     s8, s0
02101e48: adrp     x20, #0x48d3000
02101e4c: adrp     x21, #0x4615000
02101e50: ldrb     w8, [x20, #0xbd5]
02101e54: ldr      x21, [x21, #0x9d0]
02101e58: mov      x19, x0
02101e5c: tbnz     w8, #0, #0x2101ea4
02101e60: adrp     x0, #0x4615000
02101e64: ldr      x0, [x0, #0x798]
02101e68: bl       #0x1f16e38
02101e6c: adrp     x0, #0x4615000
02101e70: ldr      x0, [x0, #0x7a0]
02101e74: bl       #0x1f16e38
02101e78: adrp     x0, #0x4615000
02101e7c: ldr      x0, [x0, #0x9d8]
02101e80: bl       #0x1f16e38
02101e84: adrp     x0, #0x4615000
02101e88: ldr      x0, [x0, #0x9e0]
02101e8c: bl       #0x1f16e38
02101e90: adrp     x0, #0x4615000
02101e94: ldr      x0, [x0, #0x9d0]
02101e98: bl       #0x1f16e38
02101e9c: mov      w8, #1
02101ea0: strb     w8, [x20, #0xbd5]
02101ea4: ldr      x0, [x21]
02101ea8: bl       #0x1f170d4
02101eac: mov      x1, xzr
02101eb0: mov      x20, x0
02101eb4: bl       #0x36c1fd0
02101eb8: cbz      x20, #0x2101fa4
02101ebc: fcmp     s8, #0.0
02101ec0: str      s8, [x20, #0x10]
02101ec4: b.eq     #0x2101f90
02101ec8: ldr      x0, [x19, #0x20]
02101ecc: cbz      x0, #0x2101fa4
02101ed0: mov      x1, xzr
02101ed4: bl       #0x40342d8
02101ed8: tbz      w0, #0, #0x2101f24
02101edc: adrp     x8, #0x4615000
02101ee0: ldr      x8, [x8, #0x7a0]
02101ee4: ldr      x21, [x19, #0x30]
02101ee8: ldr      x0, [x8]
02101eec: bl       #0x1f170d4
02101ef0: adrp     x8, #0x4615000
02101ef4: mov      x1, x20
02101ef8: mov      x3, xzr
02101efc: ldr      x8, [x8, #0x9d8]
02101f00: mov      x22, x0
02101f04: ldr      x2, [x8]
02101f08: bl       #0x2f645d4
02101f0c: adrp     x8, #0x4615000
02101f10: mov      x0, x21
02101f14: mov      x1, x22
02101f18: ldr      x8, [x8, #0x798]
02101f1c: ldr      x2, [x8]
02101f20: bl       #0x23575ec
02101f24: ldr      x0, [x19, #0x28]
02101f28: cbz      x0, #0x2101fa4
02101f2c: mov      x1, xzr
02101f30: bl       #0x40342d8
02101f34: tbz      w0, #0, #0x2101f90
02101f38: adrp     x8, #0x4615000
02101f3c: ldr      x8, [x8, #0x7a0]
02101f40: ldr      x19, [x19, #0x38]
02101f44: ldr      x0, [x8]
02101f48: bl       #0x1f170d4
02101f4c: adrp     x8, #0x4615000
02101f50: mov      x1, x20
02101f54: mov      x3, xzr
02101f58: ldr      x8, [x8, #0x9e0]
02101f5c: mov      x21, x0
02101f60: ldr      x2, [x8]
02101f64: bl       #0x2f645d4
02101f68: adrp     x8, #0x4615000
02101f6c: mov      x0, x19
02101f70: mov      x1, x21
02101f74: ldr      x8, [x8, #0x798]
02101f78: ldp      x20, x19, [sp, #0x20]
02101f7c: ldp      x22, x21, [sp, #0x10]
02101f80: ldr      x30, [sp, #8]
02101f84: ldr      x2, [x8]
02101f88: ldr      d8, [sp], #0x30
02101f8c: b        #0x23575ec
02101f90: ldp      x20, x19, [sp, #0x20]
02101f94: ldr      x30, [sp, #8]
02101f98: ldp      x22, x21, [sp, #0x10]
02101f9c: ldr      d8, [sp], #0x30
02101fa0: ret      
02101fa4: bl       #0x1f170e4
