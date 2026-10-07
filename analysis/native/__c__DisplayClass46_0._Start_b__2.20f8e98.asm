; <>c__DisplayClass46_0.<Start>b__2 file_offset=0x20f4e98 VA=0x20f8e98
020f8e98: str      x30, [sp, #-0x20]!
020f8e9c: stp      x20, x19, [sp, #0x10]
020f8ea0: adrp     x20, #0x48d3000
020f8ea4: mov      x19, x0
020f8ea8: ldrb     w8, [x20, #0xb8c]
020f8eac: tbnz     w8, #0, #0x20f8ec4
020f8eb0: adrp     x0, #0x460c000
020f8eb4: ldr      x0, [x0, #0x1b8]
020f8eb8: bl       #0x1f16e38
020f8ebc: mov      w8, #1
020f8ec0: strb     w8, [x20, #0xb8c]
020f8ec4: ldr      x8, [x19, #0x18]
020f8ec8: cbz      x8, #0x20f8f3c
020f8ecc: ldr      x8, [x8, #0x30]
020f8ed0: cbz      x8, #0x20f8f3c
020f8ed4: adrp     x9, #0x460c000
020f8ed8: ldr      x9, [x9, #0x1b8]
020f8edc: ldr      x20, [x8, #0x48]
020f8ee0: ldr      x0, [x9]
020f8ee4: ldr      w9, [x0, #0xe4]
020f8ee8: cbnz     w9, #0x20f8ef0
020f8eec: bl       #0x1f16fb8
020f8ef0: mov      x0, x20
020f8ef4: mov      x1, xzr
020f8ef8: mov      x2, xzr
020f8efc: bl       #0x4033d78
020f8f00: tbz      w0, #0, #0x20f8f2c
020f8f04: ldr      x8, [x19, #0x18]
020f8f08: cbz      x8, #0x20f8f3c
020f8f0c: ldr      x8, [x8, #0x30]
020f8f10: cbz      x8, #0x20f8f3c
020f8f14: ldr      x0, [x8, #0x48]
020f8f18: cbz      x0, #0x20f8f3c
020f8f1c: ldp      x20, x19, [sp, #0x10]
020f8f20: mov      x1, xzr
020f8f24: ldr      x30, [sp], #0x20
020f8f28: b        #0x3fe65b8
020f8f2c: ldp      x20, x19, [sp, #0x10]
020f8f30: mov      w0, wzr
020f8f34: ldr      x30, [sp], #0x20
020f8f38: ret      
020f8f3c: bl       #0x1f170e4
