; ActionBlockUI.RemoveChild file_offset=0x2074e90 VA=0x2078e90
02078e90: str      x30, [sp, #-0x30]!
02078e94: stp      x22, x21, [sp, #0x10]
02078e98: stp      x20, x19, [sp, #0x20]
02078e9c: adrp     x21, #0x48d3000
02078ea0: mov      x19, x1
02078ea4: mov      x20, x0
02078ea8: ldrb     w8, [x21, #0x69f]
02078eac: tbnz     w8, #0, #0x2078ed0
02078eb0: adrp     x0, #0x4612000
02078eb4: ldr      x0, [x0, #8]
02078eb8: bl       #0x1f16e38
02078ebc: adrp     x0, #0x460c000
02078ec0: ldr      x0, [x0, #0x1b8]
02078ec4: bl       #0x1f16e38
02078ec8: mov      w8, #1
02078ecc: strb     w8, [x21, #0x69f]
02078ed0: cbz      x19, #0x2078f38
02078ed4: mov      x0, x19
02078ed8: mov      x1, xzr
02078edc: str      xzr, [x0, #0x38]!
02078ee0: bl       #0x1f16ddc
02078ee4: ldr      x0, [x20, #0x40]
02078ee8: cbz      x0, #0x2078f38
02078eec: adrp     x8, #0x4612000
02078ef0: adrp     x22, #0x460c000
02078ef4: mov      x1, x19
02078ef8: ldr      x8, [x8, #8]
02078efc: ldr      x22, [x22, #0x1b8]
02078f00: ldr      x2, [x8]
02078f04: bl       #0x317c3d4
02078f08: ldr      x0, [x22]
02078f0c: ldr      x21, [x20, #0x38]
02078f10: ldr      w8, [x0, #0xe4]
02078f14: cbnz     w8, #0x2078f1c
02078f18: bl       #0x1f16fb8
02078f1c: mov      x0, x21
02078f20: mov      x1, xzr
02078f24: mov      x2, xzr
02078f28: bl       #0x4033d78
02078f2c: tbz      w0, #0, #0x2078f3c
02078f30: ldr      x20, [x20, #0x38]
02078f34: cbnz     x20, #0x2078f08
02078f38: bl       #0x1f170e4
02078f3c: ldr      x8, [x20]
02078f40: mov      x0, x20
02078f44: ldr      x9, [x8, #0x288]
02078f48: ldr      x1, [x8, #0x290]
02078f4c: blr      x9
02078f50: mov      x0, x19
02078f54: mov      x1, xzr
02078f58: bl       #0x40311e0
02078f5c: cbz      x0, #0x2078f38
02078f60: ldp      x20, x19, [sp, #0x20]
02078f64: mov      x1, xzr
02078f68: ldp      x22, x21, [sp, #0x10]
02078f6c: ldr      x30, [sp], #0x30
02078f70: b        #0x4043168
