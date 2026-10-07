; VisualGameCanvasScript.SetStatusBar file_offset=0x208de00 VA=0x2091e00
02091e00: stp      x30, x23, [sp, #-0x30]!
02091e04: stp      x22, x21, [sp, #0x10]
02091e08: stp      x20, x19, [sp, #0x20]
02091e0c: adrp     x19, #0x48d3000
02091e10: mov      x20, x0
02091e14: ldrb     w8, [x19, #0x7a1]
02091e18: tbnz     w8, #0, #0x2091e78
02091e1c: adrp     x0, #0x460c000
02091e20: ldr      x0, [x0, #0x228]
02091e24: bl       #0x1f16e38
02091e28: adrp     x0, #0x4611000
02091e2c: ldr      x0, [x0, #0x8c0]
02091e30: bl       #0x1f16e38
02091e34: adrp     x0, #0x4611000
02091e38: ldr      x0, [x0, #0x8c8]
02091e3c: bl       #0x1f16e38
02091e40: adrp     x0, #0x4612000
02091e44: ldr      x0, [x0, #0x9f8]
02091e48: bl       #0x1f16e38
02091e4c: adrp     x0, #0x4612000
02091e50: ldr      x0, [x0, #0xa00]
02091e54: bl       #0x1f16e38
02091e58: adrp     x0, #0x4612000
02091e5c: ldr      x0, [x0, #0xa08]
02091e60: bl       #0x1f16e38
02091e64: adrp     x0, #0x4612000
02091e68: ldr      x0, [x0, #0xa10]
02091e6c: bl       #0x1f16e38
02091e70: mov      w8, #1
02091e74: strb     w8, [x19, #0x7a1]
02091e78: mov      x19, x20
02091e7c: ldr      x8, [x19, #0x68]!
02091e80: cbnz     x8, #0x2091f48
02091e84: adrp     x8, #0x4611000
02091e88: ldr      x8, [x8, #0x8c8]
02091e8c: ldr      x0, [x8]
02091e90: bl       #0x1f170d4
02091e94: mov      x1, xzr
02091e98: mov      x21, x0
02091e9c: bl       #0x2117fbc ; StatusBarConf..ctor
02091ea0: cbz      x21, #0x2091fb8
02091ea4: ldr      x8, [x20, #0xa0]
02091ea8: mov      w9, #1
02091eac: strb     w9, [x21, #0x10]
02091eb0: strb     w9, [x21, #0x20]
02091eb4: cbz      x8, #0x2091fb8
02091eb8: ldr      x1, [x8, #0x60]
02091ebc: mov      x0, x21
02091ec0: str      x1, [x0, #0x38]!
02091ec4: bl       #0x1f16ddc
02091ec8: adrp     x23, #0x460c000
02091ecc: ldr      x23, [x23, #0x228]
02091ed0: ldr      x0, [x23]
02091ed4: bl       #0x1f170d4
02091ed8: adrp     x8, #0x4612000
02091edc: mov      x1, x20
02091ee0: mov      x3, xzr
02091ee4: ldr      x8, [x8, #0xa10]
02091ee8: mov      x22, x0
02091eec: ldr      x2, [x8]
02091ef0: bl       #0x35f6b30
02091ef4: mov      x0, x21
02091ef8: mov      x1, x22
02091efc: str      x22, [x0, #0x28]!
02091f00: bl       #0x1f16ddc
02091f04: ldr      x0, [x23]
02091f08: bl       #0x1f170d4
02091f0c: adrp     x8, #0x4612000
02091f10: mov      x1, x20
02091f14: mov      x3, xzr
02091f18: ldr      x8, [x8, #0xa08]
02091f1c: mov      x22, x0
02091f20: ldr      x2, [x8]
02091f24: bl       #0x35f6b30
02091f28: mov      x0, x21
02091f2c: mov      x1, x22
02091f30: str      x22, [x0, #0x88]!
02091f34: bl       #0x1f16ddc
02091f38: mov      x0, x19
02091f3c: mov      x1, x21
02091f40: str      x21, [x20, #0x68]
02091f44: bl       #0x1f16ddc
02091f48: adrp     x20, #0x4611000
02091f4c: ldr      x20, [x20, #0x8c0]
02091f50: ldr      x0, [x20]
02091f54: ldr      w8, [x0, #0xe4]
02091f58: cbnz     w8, #0x2091f60
02091f5c: bl       #0x1f16fb8
02091f60: adrp     x21, #0x48d3000
02091f64: ldrb     w8, [x21, #0x65f]
02091f68: cbnz     w8, #0x2091f80
02091f6c: adrp     x0, #0x4611000
02091f70: ldr      x0, [x0, #0x8c0]
02091f74: bl       #0x1f16e38
02091f78: mov      w8, #1
02091f7c: strb     w8, [x21, #0x65f]
02091f80: ldr      x0, [x20]
02091f84: ldr      w8, [x0, #0xe4]
02091f88: cbnz     w8, #0x2091f94
02091f8c: bl       #0x1f16fb8
02091f90: ldr      x0, [x20]
02091f94: ldr      x8, [x0, #0xb8]
02091f98: ldr      x0, [x8]
02091f9c: cbz      x0, #0x2091fb8
02091fa0: ldr      x1, [x19]
02091fa4: ldp      x20, x19, [sp, #0x20]
02091fa8: ldp      x22, x21, [sp, #0x10]
02091fac: mov      x2, xzr
02091fb0: ldp      x30, x23, [sp], #0x30
02091fb4: b        #0x2116538 ; StatusBarCanvasScript.SetStatus
02091fb8: bl       #0x1f170e4
