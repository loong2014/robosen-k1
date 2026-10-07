; ActionBlockUI.get_SelfMinHeight file_offset=0x2073af0 VA=0x2077af0
02077af0: str      x30, [sp, #-0x20]!
02077af4: stp      x20, x19, [sp, #0x10]
02077af8: adrp     x20, #0x48d3000
02077afc: adrp     x19, #0x4611000
02077b00: ldrb     w8, [x20, #0x694]
02077b04: ldr      x19, [x19, #0xe80]
02077b08: tbnz     w8, #0, #0x2077b20
02077b0c: adrp     x0, #0x4611000
02077b10: ldr      x0, [x0, #0xe80]
02077b14: bl       #0x1f16e38
02077b18: mov      w8, #1
02077b1c: strb     w8, [x20, #0x694]
02077b20: ldr      x0, [x19]
02077b24: ldr      w8, [x0, #0xe4]
02077b28: cbnz     w8, #0x2077b34
02077b2c: bl       #0x1f16fb8
02077b30: ldr      x0, [x19]
02077b34: ldr      x8, [x0, #0xb8]
02077b38: ldp      x20, x19, [sp, #0x10]
02077b3c: ldr      s0, [x8, #0x14]
02077b40: ldr      x30, [sp], #0x20
02077b44: ret      
