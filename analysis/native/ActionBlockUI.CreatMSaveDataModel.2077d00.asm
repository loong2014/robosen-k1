; ActionBlockUI.CreatMSaveDataModel file_offset=0x2073d00 VA=0x2077d00
02077d00: stp      x30, x21, [sp, #-0x20]!
02077d04: stp      x20, x19, [sp, #0x10]
02077d08: adrp     x20, #0x48d3000
02077d0c: adrp     x21, #0x4610000
02077d10: mov      x19, x0
02077d14: ldrb     w8, [x20, #0x69a]
02077d18: ldr      x21, [x21, #0x58]
02077d1c: tbnz     w8, #0, #0x2077d34
02077d20: adrp     x0, #0x4610000
02077d24: ldr      x0, [x0, #0x58]
02077d28: bl       #0x1f16e38
02077d2c: mov      w8, #1
02077d30: strb     w8, [x20, #0x69a]
02077d34: ldr      x0, [x21]
02077d38: bl       #0x1f170d4
02077d3c: mov      x1, xzr
02077d40: mov      x20, x0
02077d44: bl       #0x2071310 ; ActionBlockModel..ctor
02077d48: ldr      x8, [x19]
02077d4c: mov      x0, x19
02077d50: mov      x1, x20
02077d54: ldp      x20, x19, [sp, #0x10]
02077d58: ldp      x3, x2, [x8, #0x1d8]
02077d5c: ldp      x30, x21, [sp], #0x20
02077d60: br       x3
