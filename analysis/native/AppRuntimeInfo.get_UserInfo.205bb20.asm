; AppRuntimeInfo.get_UserInfo file_offset=0x2057b20 VA=0x205bb20
0205bb20: str      x30, [sp, #-0x20]!
0205bb24: stp      x20, x19, [sp, #0x10]
0205bb28: adrp     x20, #0x48d3000
0205bb2c: adrp     x19, #0x4610000
0205bb30: ldrb     w8, [x20, #0x56d]
0205bb34: ldr      x19, [x19, #0x290]
0205bb38: tbnz     w8, #0, #0x205bb50
0205bb3c: adrp     x0, #0x4610000
0205bb40: ldr      x0, [x0, #0x290]
0205bb44: bl       #0x1f16e38
0205bb48: mov      w8, #1
0205bb4c: strb     w8, [x20, #0x56d]
0205bb50: ldr      x0, [x19]
0205bb54: ldr      w8, [x0, #0xe4]
0205bb58: cbnz     w8, #0x205bb64
0205bb5c: bl       #0x1f16fb8
0205bb60: ldr      x0, [x19]
0205bb64: ldr      x8, [x0, #0xb8]
0205bb68: ldp      x20, x19, [sp, #0x10]
0205bb6c: ldr      x0, [x8, #0x40]
0205bb70: ldr      x30, [sp], #0x20
0205bb74: ret      
