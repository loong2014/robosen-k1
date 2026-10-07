; DateTimeSelecter.remove_SureBtnClick file_offset=0x2114c94 VA=0x2118c94
02118c94: str      x30, [sp, #-0x40]!
02118c98: stp      x24, x23, [sp, #0x10]
02118c9c: stp      x22, x21, [sp, #0x20]
02118ca0: stp      x20, x19, [sp, #0x30]
02118ca4: adrp     x21, #0x48d3000
02118ca8: mov      x19, x1
02118cac: mov      x20, x0
02118cb0: ldrb     w8, [x21, #0xc9e]
02118cb4: tbnz     w8, #0, #0x2118ccc
02118cb8: adrp     x0, #0x4610000
02118cbc: ldr      x0, [x0, #0x750]
02118cc0: bl       #0x1f16e38
02118cc4: mov      w8, #1
02118cc8: strb     w8, [x21, #0xc9e]
02118ccc: adrp     x24, #0x4610000
02118cd0: ldr      x24, [x24, #0x750]
02118cd4: ldr      x21, [x20, #0x80]!
02118cd8: mov      x0, x21
02118cdc: mov      x1, x19
02118ce0: mov      x2, xzr
02118ce4: bl       #0x36c5934
02118ce8: cbz      x0, #0x2118d08
02118cec: ldr      x23, [x24]
02118cf0: mov      x22, x0
02118cf4: mov      x1, x23
02118cf8: bl       #0x1f16fbc
02118cfc: mov      x1, x0
02118d00: cbnz     x0, #0x2118d0c
02118d04: b        #0x2118d38
02118d08: mov      x1, xzr
02118d0c: mov      x0, x20
02118d10: mov      x2, x21
02118d14: bl       #0x1f4f9fc
02118d18: cmp      x0, x21
02118d1c: mov      x21, x0
02118d20: b.ne     #0x2118cd8
02118d24: ldp      x20, x19, [sp, #0x30]
02118d28: ldp      x22, x21, [sp, #0x20]
02118d2c: ldp      x24, x23, [sp, #0x10]
02118d30: ldr      x30, [sp], #0x40
02118d34: ret      
02118d38: mov      x0, x22
02118d3c: mov      x1, x23
02118d40: bl       #0x1f17464
