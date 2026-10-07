; GetInputStringPlane.Start file_offset=0x2115c98 VA=0x2119c98
02119c98: stp      x30, x21, [sp, #-0x20]!
02119c9c: stp      x20, x19, [sp, #0x10]
02119ca0: adrp     x20, #0x48d3000
02119ca4: mov      x19, x0
02119ca8: ldrb     w8, [x20, #0xcab]
02119cac: tbnz     w8, #0, #0x2119cdc
02119cb0: adrp     x0, #0x4616000
02119cb4: ldr      x0, [x0, #0x88]
02119cb8: bl       #0x1f16e38
02119cbc: adrp     x0, #0x4613000
02119cc0: ldr      x0, [x0, #0x1f0]
02119cc4: bl       #0x1f16e38
02119cc8: adrp     x0, #0x4613000
02119ccc: ldr      x0, [x0, #0x1f8]
02119cd0: bl       #0x1f16e38
02119cd4: mov      w8, #1
02119cd8: strb     w8, [x20, #0xcab]
02119cdc: ldr      x8, [x19, #0x30]
02119ce0: cbz      x8, #0x2119d48
02119ce4: adrp     x9, #0x4613000
02119ce8: adrp     x21, #0x4616000
02119cec: ldr      x9, [x9, #0x1f0]
02119cf0: ldr      x21, [x21, #0x88]
02119cf4: ldr      x20, [x8, #0x148]
02119cf8: ldr      x0, [x9]
02119cfc: bl       #0x1f170d4
02119d00: ldr      x2, [x21]
02119d04: mov      x1, x19
02119d08: mov      x3, xzr
02119d0c: mov      x21, x0
02119d10: bl       #0x2952f50
02119d14: cbz      x20, #0x2119d48
02119d18: adrp     x8, #0x4613000
02119d1c: mov      x0, x20
02119d20: mov      x1, x21
02119d24: ldr      x8, [x8, #0x1f8]
02119d28: ldr      x2, [x8]
02119d2c: bl       #0x295506c
02119d30: ldr      x0, [x19, #0x30]
02119d34: cbz      x0, #0x2119d48
02119d38: ldp      x20, x19, [sp, #0x10]
02119d3c: mov      x1, xzr
02119d40: ldp      x30, x21, [sp], #0x20
02119d44: b        #0x4339440
02119d48: bl       #0x1f170e4
