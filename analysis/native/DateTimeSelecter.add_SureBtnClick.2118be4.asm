; DateTimeSelecter.add_SureBtnClick file_offset=0x2114be4 VA=0x2118be4
02118be4: str      x30, [sp, #-0x40]!
02118be8: stp      x24, x23, [sp, #0x10]
02118bec: stp      x22, x21, [sp, #0x20]
02118bf0: stp      x20, x19, [sp, #0x30]
02118bf4: adrp     x21, #0x48d3000
02118bf8: mov      x19, x1
02118bfc: mov      x20, x0
02118c00: ldrb     w8, [x21, #0xc9d]
02118c04: tbnz     w8, #0, #0x2118c1c
02118c08: adrp     x0, #0x4610000
02118c0c: ldr      x0, [x0, #0x750]
02118c10: bl       #0x1f16e38
02118c14: mov      w8, #1
02118c18: strb     w8, [x21, #0xc9d]
02118c1c: adrp     x24, #0x4610000
02118c20: ldr      x24, [x24, #0x750]
02118c24: ldr      x21, [x20, #0x80]!
02118c28: mov      x0, x21
02118c2c: mov      x1, x19
02118c30: mov      x2, xzr
02118c34: bl       #0x36c5748
02118c38: cbz      x0, #0x2118c58
02118c3c: ldr      x23, [x24]
02118c40: mov      x22, x0
02118c44: mov      x1, x23
02118c48: bl       #0x1f16fbc
02118c4c: mov      x1, x0
02118c50: cbnz     x0, #0x2118c5c
02118c54: b        #0x2118c88
02118c58: mov      x1, xzr
02118c5c: mov      x0, x20
02118c60: mov      x2, x21
02118c64: bl       #0x1f4f9fc
02118c68: cmp      x0, x21
02118c6c: mov      x21, x0
02118c70: b.ne     #0x2118c28
02118c74: ldp      x20, x19, [sp, #0x30]
02118c78: ldp      x22, x21, [sp, #0x20]
02118c7c: ldp      x24, x23, [sp, #0x10]
02118c80: ldr      x30, [sp], #0x40
02118c84: ret      
02118c88: mov      x0, x22
02118c8c: mov      x1, x23
02118c90: bl       #0x1f17464
