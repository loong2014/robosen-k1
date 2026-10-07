; UnitySourceGeneratedAssemblyMonoScriptTypes_v1.Get file_offset=0x211eea8 VA=0x2122ea8
02122ea8: sub      sp, sp, #0x50
02122eac: stp      x30, x23, [sp, #0x20]
02122eb0: stp      x22, x21, [sp, #0x30]
02122eb4: stp      x20, x19, [sp, #0x40]
02122eb8: adrp     x23, #0x48d3000
02122ebc: adrp     x22, #0x460c000
02122ec0: adrp     x20, #0x4616000
02122ec4: adrp     x21, #0x4616000
02122ec8: ldr      x22, [x22, #0x478]
02122ecc: ldrb     w9, [x23, #0xcff]
02122ed0: ldr      x20, [x20, #0x408]
02122ed4: ldr      x21, [x21, #0x410]
02122ed8: mov      x19, x8
02122edc: tbnz     w9, #0, #0x2122f0c
02122ee0: adrp     x0, #0x460c000
02122ee4: ldr      x0, [x0, #0x478]
02122ee8: bl       #0x1f16e38
02122eec: adrp     x0, #0x4616000
02122ef0: ldr      x0, [x0, #0x408]
02122ef4: bl       #0x1f16e38
02122ef8: adrp     x0, #0x4616000
02122efc: ldr      x0, [x0, #0x410]
02122f00: bl       #0x1f16e38
02122f04: mov      w8, #1
02122f08: strb     w8, [x23, #0xcff]
02122f0c: movi     v0.2d, #0000000000000000
02122f10: ldr      x0, [x22]
02122f14: mov      w1, #0x2ead
02122f18: stp      q0, q0, [sp]
02122f1c: bl       #0x1f16f28
02122f20: ldr      x1, [x20]
02122f24: mov      x2, xzr
02122f28: mov      x20, x0
02122f2c: bl       #0x35ac37c
02122f30: mov      x0, sp
02122f34: mov      x1, x20
02122f38: str      x20, [sp]
02122f3c: mov      x23, sp
02122f40: bl       #0x1f16ddc
02122f44: ldr      x0, [x22]
02122f48: mov      w1, #0x18a1
02122f4c: bl       #0x1f16f28
02122f50: ldr      x1, [x21]
02122f54: mov      x2, xzr
02122f58: mov      x20, x0
02122f5c: bl       #0x35ac37c
02122f60: orr      x0, x23, #8
02122f64: mov      x1, x20
02122f68: str      x20, [sp, #8]
02122f6c: bl       #0x1f16ddc
02122f70: adrp     x8, #0xb72000
02122f74: strb     wzr, [sp, #0x18]
02122f78: ldr      d0, [x8, #0x658]
02122f7c: ldp      x22, x21, [sp, #0x30]
02122f80: ldp      x30, x23, [sp, #0x20]
02122f84: str      d0, [sp, #0x10]
02122f88: ldp      q0, q1, [sp]
02122f8c: stp      q0, q1, [x19]
02122f90: ldp      x20, x19, [sp, #0x40]
02122f94: add      sp, sp, #0x50
02122f98: ret      
