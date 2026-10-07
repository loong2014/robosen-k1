; TMP_TextEventHandler.SendOnSpriteSelection file_offset=0x211fd64 VA=0x2123d64
02123d64: str      x30, [sp, #-0x30]!
02123d68: stp      x22, x21, [sp, #0x10]
02123d6c: stp      x20, x19, [sp, #0x20]
02123d70: adrp     x22, #0x48d3000
02123d74: mov      w19, w2
02123d78: mov      w20, w1
02123d7c: ldrb     w8, [x22, #0xd04]
02123d80: mov      x21, x0
02123d84: tbnz     w8, #0, #0x2123d9c
02123d88: adrp     x0, #0x4616000
02123d8c: ldr      x0, [x0, #0x438]
02123d90: bl       #0x1f16e38
02123d94: mov      w8, #1
02123d98: strb     w8, [x22, #0xd04]
02123d9c: ldr      x0, [x21, #0x28]
02123da0: cbz      x0, #0x2123dc8
02123da4: adrp     x8, #0x4616000
02123da8: mov      w1, w20
02123dac: mov      w2, w19
02123db0: ldr      x8, [x8, #0x438]
02123db4: ldp      x20, x19, [sp, #0x20]
02123db8: ldp      x22, x21, [sp, #0x10]
02123dbc: ldr      x3, [x8]
02123dc0: ldr      x30, [sp], #0x30
02123dc4: b        #0x29567ac
02123dc8: ldp      x20, x19, [sp, #0x20]
02123dcc: ldp      x22, x21, [sp, #0x10]
02123dd0: ldr      x30, [sp], #0x30
02123dd4: ret      
