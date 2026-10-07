; ActionBlockUI.get_DownSideSize file_offset=0x2073bf8 VA=0x2077bf8
02077bf8: str      x30, [sp, #-0x20]!
02077bfc: stp      x20, x19, [sp, #0x10]
02077c00: adrp     x20, #0x48d3000
02077c04: adrp     x19, #0x4611000
02077c08: ldrb     w8, [x20, #0x697]
02077c0c: ldr      x19, [x19, #0xe80]
02077c10: tbnz     w8, #0, #0x2077c28
02077c14: adrp     x0, #0x4611000
02077c18: ldr      x0, [x0, #0xe80]
02077c1c: bl       #0x1f16e38
02077c20: mov      w8, #1
02077c24: strb     w8, [x20, #0x697]
02077c28: ldr      x0, [x19]
02077c2c: ldr      w8, [x0, #0xe4]
02077c30: cbnz     w8, #0x2077c3c
02077c34: bl       #0x1f16fb8
02077c38: ldr      x0, [x19]
02077c3c: ldr      x8, [x0, #0xb8]
02077c40: ldp      x20, x19, [sp, #0x10]
02077c44: ldr      s0, [x8, #0x20]
02077c48: ldr      x30, [sp], #0x20
02077c4c: ret      
