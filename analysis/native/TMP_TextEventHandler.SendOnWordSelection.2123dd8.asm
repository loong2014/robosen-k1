; TMP_TextEventHandler.SendOnWordSelection file_offset=0x211fdd8 VA=0x2123dd8
02123dd8: stp      x30, x23, [sp, #-0x30]!
02123ddc: stp      x22, x21, [sp, #0x10]
02123de0: stp      x20, x19, [sp, #0x20]
02123de4: adrp     x23, #0x48d3000
02123de8: mov      w19, w3
02123dec: mov      w20, w2
02123df0: ldrb     w8, [x23, #0xd05]
02123df4: mov      x21, x1
02123df8: mov      x22, x0
02123dfc: tbnz     w8, #0, #0x2123e14
02123e00: adrp     x0, #0x4616000
02123e04: ldr      x0, [x0, #0x440]
02123e08: bl       #0x1f16e38
02123e0c: mov      w8, #1
02123e10: strb     w8, [x23, #0xd05]
02123e14: ldr      x0, [x22, #0x30]
02123e18: cbz      x0, #0x2123e44
02123e1c: adrp     x8, #0x4616000
02123e20: mov      x1, x21
02123e24: mov      w2, w20
02123e28: ldr      x8, [x8, #0x440]
02123e2c: mov      w3, w19
02123e30: ldp      x20, x19, [sp, #0x20]
02123e34: ldp      x22, x21, [sp, #0x10]
02123e38: ldr      x4, [x8]
02123e3c: ldp      x30, x23, [sp], #0x30
02123e40: b        #0x29574b8
02123e44: ldp      x20, x19, [sp, #0x20]
02123e48: ldp      x22, x21, [sp, #0x10]
02123e4c: ldp      x30, x23, [sp], #0x30
02123e50: ret      
