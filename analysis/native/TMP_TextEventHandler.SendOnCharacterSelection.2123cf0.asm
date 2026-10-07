; TMP_TextEventHandler.SendOnCharacterSelection file_offset=0x211fcf0 VA=0x2123cf0
02123cf0: str      x30, [sp, #-0x30]!
02123cf4: stp      x22, x21, [sp, #0x10]
02123cf8: stp      x20, x19, [sp, #0x20]
02123cfc: adrp     x22, #0x48d3000
02123d00: mov      w19, w2
02123d04: mov      w20, w1
02123d08: ldrb     w8, [x22, #0xd03]
02123d0c: mov      x21, x0
02123d10: tbnz     w8, #0, #0x2123d28
02123d14: adrp     x0, #0x4616000
02123d18: ldr      x0, [x0, #0x438]
02123d1c: bl       #0x1f16e38
02123d20: mov      w8, #1
02123d24: strb     w8, [x22, #0xd03]
02123d28: ldr      x0, [x21, #0x20]
02123d2c: cbz      x0, #0x2123d54
02123d30: adrp     x8, #0x4616000
02123d34: mov      w1, w20
02123d38: mov      w2, w19
02123d3c: ldr      x8, [x8, #0x438]
02123d40: ldp      x20, x19, [sp, #0x20]
02123d44: ldp      x22, x21, [sp, #0x10]
02123d48: ldr      x3, [x8]
02123d4c: ldr      x30, [sp], #0x30
02123d50: b        #0x29567ac
02123d54: ldp      x20, x19, [sp, #0x20]
02123d58: ldp      x22, x21, [sp, #0x10]
02123d5c: ldr      x30, [sp], #0x30
02123d60: ret      
