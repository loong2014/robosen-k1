; TempSingleCommandUI.CreatBoxDone file_offset=0x2071d14 VA=0x2075d14
02075d14: stp      x30, x21, [sp, #-0x20]!
02075d18: stp      x20, x19, [sp, #0x10]
02075d1c: adrp     x20, #0x48d3000
02075d20: adrp     x21, #0x4611000
02075d24: mov      x19, x1
02075d28: ldrb     w8, [x20, #0x679]
02075d2c: ldr      x21, [x21, #0xed8]
02075d30: tbnz     w8, #0, #0x2075d48
02075d34: adrp     x0, #0x4611000
02075d38: ldr      x0, [x0, #0xed8]
02075d3c: bl       #0x1f16e38
02075d40: mov      w8, #1
02075d44: strb     w8, [x20, #0x679]
02075d48: ldr      x0, [x21]
02075d4c: ldr      w8, [x0, #0xe4]
02075d50: cbnz     w8, #0x2075d58
02075d54: bl       #0x1f16fb8
02075d58: mov      x0, x19
02075d5c: ldp      x20, x19, [sp, #0x10]
02075d60: mov      x1, xzr
02075d64: ldp      x30, x21, [sp], #0x20
02075d68: b        #0x433f27c
