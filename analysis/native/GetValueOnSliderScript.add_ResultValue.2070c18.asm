; GetValueOnSliderScript.add_ResultValue file_offset=0x206cc18 VA=0x2070c18
02070c18: str      x30, [sp, #-0x40]!
02070c1c: stp      x24, x23, [sp, #0x10]
02070c20: stp      x22, x21, [sp, #0x20]
02070c24: stp      x20, x19, [sp, #0x30]
02070c28: adrp     x21, #0x48d3000
02070c2c: mov      x19, x1
02070c30: mov      x20, x0
02070c34: ldrb     w8, [x21, #0x634]
02070c38: tbnz     w8, #0, #0x2070c50
02070c3c: adrp     x0, #0x4611000
02070c40: ldr      x0, [x0, #0xe38]
02070c44: bl       #0x1f16e38
02070c48: mov      w8, #1
02070c4c: strb     w8, [x21, #0x634]
02070c50: adrp     x24, #0x4611000
02070c54: ldr      x24, [x24, #0xe38]
02070c58: ldr      x21, [x20, #0x80]!
02070c5c: mov      x0, x21
02070c60: mov      x1, x19
02070c64: mov      x2, xzr
02070c68: bl       #0x36c5748
02070c6c: cbz      x0, #0x2070c8c
02070c70: ldr      x23, [x24]
02070c74: mov      x22, x0
02070c78: mov      x1, x23
02070c7c: bl       #0x1f16fbc
02070c80: mov      x1, x0
02070c84: cbnz     x0, #0x2070c90
02070c88: b        #0x2070cbc
02070c8c: mov      x1, xzr
02070c90: mov      x0, x20
02070c94: mov      x2, x21
02070c98: bl       #0x1f4f9fc
02070c9c: cmp      x0, x21
02070ca0: mov      x21, x0
02070ca4: b.ne     #0x2070c5c
02070ca8: ldp      x20, x19, [sp, #0x30]
02070cac: ldp      x22, x21, [sp, #0x20]
02070cb0: ldp      x24, x23, [sp, #0x10]
02070cb4: ldr      x30, [sp], #0x40
02070cb8: ret      
02070cbc: mov      x0, x22
02070cc0: mov      x1, x23
02070cc4: bl       #0x1f17464
