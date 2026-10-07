; TMP_TextEventHandler.SendOnLinkSelection file_offset=0x211fed0 VA=0x2123ed0
02123ed0: stp      x30, x23, [sp, #-0x30]!
02123ed4: stp      x22, x21, [sp, #0x10]
02123ed8: stp      x20, x19, [sp, #0x20]
02123edc: adrp     x23, #0x48d3000
02123ee0: mov      w19, w3
02123ee4: mov      x20, x2
02123ee8: ldrb     w8, [x23, #0xd07]
02123eec: mov      x21, x1
02123ef0: mov      x22, x0
02123ef4: tbnz     w8, #0, #0x2123f0c
02123ef8: adrp     x0, #0x4616000
02123efc: ldr      x0, [x0, #0x448]
02123f00: bl       #0x1f16e38
02123f04: mov      w8, #1
02123f08: strb     w8, [x23, #0xd07]
02123f0c: ldr      x0, [x22, #0x40]
02123f10: cbz      x0, #0x2123f3c
02123f14: adrp     x8, #0x4616000
02123f18: mov      x1, x21
02123f1c: mov      x2, x20
02123f20: ldr      x8, [x8, #0x448]
02123f24: mov      w3, w19
02123f28: ldp      x20, x19, [sp, #0x20]
02123f2c: ldp      x22, x21, [sp, #0x10]
02123f30: ldr      x4, [x8]
02123f34: ldp      x30, x23, [sp], #0x30
02123f38: b        #0x29580f8
02123f3c: ldp      x20, x19, [sp, #0x20]
02123f40: ldp      x22, x21, [sp, #0x10]
02123f44: ldp      x30, x23, [sp], #0x30
02123f48: ret      
