; ActionEditor_MoveModel_Script.Joint00 file_offset=0x20fbab0 VA=0x20ffab0
020ffab0: str      d8, [sp, #-0x30]!
020ffab4: str      x30, [sp, #8]
020ffab8: stp      x22, x21, [sp, #0x10]
020ffabc: stp      x20, x19, [sp, #0x20]
020ffac0: fmov     s8, s0
020ffac4: adrp     x20, #0x48d3000
020ffac8: adrp     x21, #0x4615000
020ffacc: ldrb     w8, [x20, #0xbc2]
020ffad0: ldr      x21, [x21, #0x790]
020ffad4: mov      x19, x0
020ffad8: tbnz     w8, #0, #0x20ffb20
020ffadc: adrp     x0, #0x4615000
020ffae0: ldr      x0, [x0, #0x798]
020ffae4: bl       #0x1f16e38
020ffae8: adrp     x0, #0x4615000
020ffaec: ldr      x0, [x0, #0x7a0]
020ffaf0: bl       #0x1f16e38
020ffaf4: adrp     x0, #0x4615000
020ffaf8: ldr      x0, [x0, #0x7a8]
020ffafc: bl       #0x1f16e38
020ffb00: adrp     x0, #0x4615000
020ffb04: ldr      x0, [x0, #0x7b0]
020ffb08: bl       #0x1f16e38
020ffb0c: adrp     x0, #0x4615000
020ffb10: ldr      x0, [x0, #0x790]
020ffb14: bl       #0x1f16e38
020ffb18: mov      w8, #1
020ffb1c: strb     w8, [x20, #0xbc2]
020ffb20: ldr      x0, [x21]
020ffb24: bl       #0x1f170d4
020ffb28: mov      x1, xzr
020ffb2c: mov      x20, x0
020ffb30: bl       #0x36c1fd0
020ffb34: cbz      x20, #0x20ffc20
020ffb38: fcmp     s8, #0.0
020ffb3c: str      s8, [x20, #0x10]
020ffb40: b.eq     #0x20ffc0c
020ffb44: ldr      x0, [x19, #0x20]
020ffb48: cbz      x0, #0x20ffc20
020ffb4c: mov      x1, xzr
020ffb50: bl       #0x40342d8
020ffb54: tbz      w0, #0, #0x20ffba0
020ffb58: adrp     x8, #0x4615000
020ffb5c: ldr      x8, [x8, #0x7a0]
020ffb60: ldr      x21, [x19, #0x30]
020ffb64: ldr      x0, [x8]
020ffb68: bl       #0x1f170d4
020ffb6c: adrp     x8, #0x4615000
020ffb70: mov      x1, x20
020ffb74: mov      x3, xzr
020ffb78: ldr      x8, [x8, #0x7a8]
020ffb7c: mov      x22, x0
020ffb80: ldr      x2, [x8]
020ffb84: bl       #0x2f645d4
020ffb88: adrp     x8, #0x4615000
020ffb8c: mov      x0, x21
020ffb90: mov      x1, x22
020ffb94: ldr      x8, [x8, #0x798]
020ffb98: ldr      x2, [x8]
020ffb9c: bl       #0x23575ec
020ffba0: ldr      x0, [x19, #0x28]
020ffba4: cbz      x0, #0x20ffc20
020ffba8: mov      x1, xzr
020ffbac: bl       #0x40342d8
020ffbb0: tbz      w0, #0, #0x20ffc0c
020ffbb4: adrp     x8, #0x4615000
020ffbb8: ldr      x8, [x8, #0x7a0]
020ffbbc: ldr      x19, [x19, #0x38]
020ffbc0: ldr      x0, [x8]
020ffbc4: bl       #0x1f170d4
020ffbc8: adrp     x8, #0x4615000
020ffbcc: mov      x1, x20
020ffbd0: mov      x3, xzr
020ffbd4: ldr      x8, [x8, #0x7b0]
020ffbd8: mov      x21, x0
020ffbdc: ldr      x2, [x8]
020ffbe0: bl       #0x2f645d4
020ffbe4: adrp     x8, #0x4615000
020ffbe8: mov      x0, x19
020ffbec: mov      x1, x21
020ffbf0: ldr      x8, [x8, #0x798]
020ffbf4: ldp      x20, x19, [sp, #0x20]
020ffbf8: ldp      x22, x21, [sp, #0x10]
020ffbfc: ldr      x30, [sp, #8]
020ffc00: ldr      x2, [x8]
020ffc04: ldr      d8, [sp], #0x30
020ffc08: b        #0x23575ec
020ffc0c: ldp      x20, x19, [sp, #0x20]
020ffc10: ldr      x30, [sp, #8]
020ffc14: ldp      x22, x21, [sp, #0x10]
020ffc18: ldr      d8, [sp], #0x30
020ffc1c: ret      
020ffc20: bl       #0x1f170e4
