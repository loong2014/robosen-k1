; DateTimeSelecter.OnSureBtnClick file_offset=0x2114d44 VA=0x2118d44
02118d44: stp      x30, x21, [sp, #-0x20]!
02118d48: stp      x20, x19, [sp, #0x10]
02118d4c: mov      x20, x0
02118d50: mov      x19, x0
02118d54: ldr      x21, [x20, #0x80]!
02118d58: cbz      x21, #0x2118d7c
02118d5c: mov      x0, x19
02118d60: bl       #0x2118b2c ; DateTimeSelecter.get_CurrentDateTime
02118d64: ldr      x8, [x21, #0x40]
02118d68: ldr      x9, [x21, #0x18]
02118d6c: mov      x1, x0
02118d70: ldr      x2, [x21, #0x28]
02118d74: mov      x0, x8
02118d78: blr      x9
02118d7c: mov      x0, x20
02118d80: mov      x1, xzr
02118d84: str      xzr, [x19, #0x80]
02118d88: bl       #0x1f16ddc
02118d8c: mov      x0, x19
02118d90: ldp      x20, x19, [sp, #0x10]
02118d94: ldp      x30, x21, [sp], #0x20
02118d98: b        #0x2118d9c ; DateTimeSelecter.Close
