; SelectSexScript.add_ChoseBtnClick file_offset=0x2118ef0 VA=0x211cef0
0211cef0: str      x30, [sp, #-0x40]!
0211cef4: stp      x24, x23, [sp, #0x10]
0211cef8: stp      x22, x21, [sp, #0x20]
0211cefc: stp      x20, x19, [sp, #0x30]
0211cf00: adrp     x21, #0x48d3000
0211cf04: mov      x19, x1
0211cf08: mov      x20, x0
0211cf0c: ldrb     w8, [x21, #0xcc5]
0211cf10: tbnz     w8, #0, #0x211cf28
0211cf14: adrp     x0, #0x4614000
0211cf18: ldr      x0, [x0, #0x780]
0211cf1c: bl       #0x1f16e38
0211cf20: mov      w8, #1
0211cf24: strb     w8, [x21, #0xcc5]
0211cf28: adrp     x24, #0x4614000
0211cf2c: ldr      x24, [x24, #0x780]
0211cf30: ldr      x21, [x20, #0x20]!
0211cf34: mov      x0, x21
0211cf38: mov      x1, x19
0211cf3c: mov      x2, xzr
0211cf40: bl       #0x36c5748
0211cf44: cbz      x0, #0x211cf64
0211cf48: ldr      x23, [x24]
0211cf4c: mov      x22, x0
0211cf50: mov      x1, x23
0211cf54: bl       #0x1f16fbc
0211cf58: mov      x1, x0
0211cf5c: cbnz     x0, #0x211cf68
0211cf60: b        #0x211cf94
0211cf64: mov      x1, xzr
0211cf68: mov      x0, x20
0211cf6c: mov      x2, x21
0211cf70: bl       #0x1f4f9fc
0211cf74: cmp      x0, x21
0211cf78: mov      x21, x0
0211cf7c: b.ne     #0x211cf34
0211cf80: ldp      x20, x19, [sp, #0x30]
0211cf84: ldp      x22, x21, [sp, #0x20]
0211cf88: ldp      x24, x23, [sp, #0x10]
0211cf8c: ldr      x30, [sp], #0x40
0211cf90: ret      
0211cf94: mov      x0, x22
0211cf98: mov      x1, x23
0211cf9c: bl       #0x1f17464
