; GetValueOnSliderScript.remove_ResultValue file_offset=0x206ccc8 VA=0x2070cc8
02070cc8: str      x30, [sp, #-0x40]!
02070ccc: stp      x24, x23, [sp, #0x10]
02070cd0: stp      x22, x21, [sp, #0x20]
02070cd4: stp      x20, x19, [sp, #0x30]
02070cd8: adrp     x21, #0x48d3000
02070cdc: mov      x19, x1
02070ce0: mov      x20, x0
02070ce4: ldrb     w8, [x21, #0x635]
02070ce8: tbnz     w8, #0, #0x2070d00
02070cec: adrp     x0, #0x4611000
02070cf0: ldr      x0, [x0, #0xe38]
02070cf4: bl       #0x1f16e38
02070cf8: mov      w8, #1
02070cfc: strb     w8, [x21, #0x635]
02070d00: adrp     x24, #0x4611000
02070d04: ldr      x24, [x24, #0xe38]
02070d08: ldr      x21, [x20, #0x80]!
02070d0c: mov      x0, x21
02070d10: mov      x1, x19
02070d14: mov      x2, xzr
02070d18: bl       #0x36c5934
02070d1c: cbz      x0, #0x2070d3c
02070d20: ldr      x23, [x24]
02070d24: mov      x22, x0
02070d28: mov      x1, x23
02070d2c: bl       #0x1f16fbc
02070d30: mov      x1, x0
02070d34: cbnz     x0, #0x2070d40
02070d38: b        #0x2070d6c
02070d3c: mov      x1, xzr
02070d40: mov      x0, x20
02070d44: mov      x2, x21
02070d48: bl       #0x1f4f9fc
02070d4c: cmp      x0, x21
02070d50: mov      x21, x0
02070d54: b.ne     #0x2070d0c
02070d58: ldp      x20, x19, [sp, #0x30]
02070d5c: ldp      x22, x21, [sp, #0x20]
02070d60: ldp      x24, x23, [sp, #0x10]
02070d64: ldr      x30, [sp], #0x40
02070d68: ret      
02070d6c: mov      x0, x22
02070d70: mov      x1, x23
02070d74: bl       #0x1f17464
