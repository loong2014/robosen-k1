; Unity2BTCommandControl.get_SelectDevice file_offset=0x203daf8 VA=0x2041af8
02041af8: str      x30, [sp, #-0x20]!
02041afc: stp      x20, x19, [sp, #0x10]
02041b00: adrp     x19, #0x48d3000
02041b04: adrp     x20, #0x4610000
02041b08: ldrb     w8, [x19, #0x457]
02041b0c: ldr      x20, [x20, #0xc0]
02041b10: tbnz     w8, #0, #0x2041b28
02041b14: adrp     x0, #0x4610000
02041b18: ldr      x0, [x0, #0xc0]
02041b1c: bl       #0x1f16e38
02041b20: mov      w8, #1
02041b24: strb     w8, [x19, #0x457]
02041b28: ldr      x8, [x20]
02041b2c: ldp      x20, x19, [sp, #0x10]
02041b30: ldr      x8, [x8, #0xb8]
02041b34: ldr      x0, [x8, #0x18]
02041b38: ldr      x30, [sp], #0x20
02041b3c: ret      
