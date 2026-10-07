; LoopBlockUI.RemoveChild file_offset=0x2078b14 VA=0x207cb14
0207cb14: str      x30, [sp, #-0x30]!
0207cb18: stp      x22, x21, [sp, #0x10]
0207cb1c: stp      x20, x19, [sp, #0x20]
0207cb20: adrp     x21, #0x48d3000
0207cb24: mov      x19, x1
0207cb28: mov      x20, x0
0207cb2c: ldrb     w8, [x21, #0x6c8]
0207cb30: tbnz     w8, #0, #0x207cb54
0207cb34: adrp     x0, #0x4612000
0207cb38: ldr      x0, [x0, #8]
0207cb3c: bl       #0x1f16e38
0207cb40: adrp     x0, #0x460c000
0207cb44: ldr      x0, [x0, #0x1b8]
0207cb48: bl       #0x1f16e38
0207cb4c: mov      w8, #1
0207cb50: strb     w8, [x21, #0x6c8]
0207cb54: cbz      x19, #0x207cbbc
0207cb58: mov      x0, x19
0207cb5c: mov      x1, xzr
0207cb60: str      xzr, [x0, #0x38]!
0207cb64: bl       #0x1f16ddc
0207cb68: ldr      x0, [x20, #0x40]
0207cb6c: cbz      x0, #0x207cbbc
0207cb70: adrp     x8, #0x4612000
0207cb74: adrp     x22, #0x460c000
0207cb78: mov      x1, x19
0207cb7c: ldr      x8, [x8, #8]
0207cb80: ldr      x22, [x22, #0x1b8]
0207cb84: ldr      x2, [x8]
0207cb88: bl       #0x317c3d4
0207cb8c: ldr      x0, [x22]
0207cb90: ldr      x21, [x20, #0x38]
0207cb94: ldr      w8, [x0, #0xe4]
0207cb98: cbnz     w8, #0x207cba0
0207cb9c: bl       #0x1f16fb8
0207cba0: mov      x0, x21
0207cba4: mov      x1, xzr
0207cba8: mov      x2, xzr
0207cbac: bl       #0x4033d78
0207cbb0: tbz      w0, #0, #0x207cbc0
0207cbb4: ldr      x20, [x20, #0x38]
0207cbb8: cbnz     x20, #0x207cb8c
0207cbbc: bl       #0x1f170e4
0207cbc0: ldr      x8, [x20]
0207cbc4: mov      x0, x20
0207cbc8: ldr      x9, [x8, #0x288]
0207cbcc: ldr      x1, [x8, #0x290]
0207cbd0: blr      x9
0207cbd4: mov      x0, x19
0207cbd8: mov      x1, xzr
0207cbdc: bl       #0x40311e0
0207cbe0: cbz      x0, #0x207cbbc
0207cbe4: ldp      x20, x19, [sp, #0x20]
0207cbe8: mov      x1, xzr
0207cbec: ldp      x22, x21, [sp, #0x10]
0207cbf0: ldr      x30, [sp], #0x30
0207cbf4: b        #0x4043168
