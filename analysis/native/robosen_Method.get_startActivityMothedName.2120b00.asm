; robosen_Method.get_startActivityMothedName file_offset=0x211cb00 VA=0x2120b00
02120b00: str      x30, [sp, #-0x20]!
02120b04: stp      x20, x19, [sp, #0x10]
02120b08: adrp     x19, #0x48d3000
02120b0c: adrp     x20, #0x4616000
02120b10: ldrb     w8, [x19, #0xcf7]
02120b14: ldr      x20, [x20, #0x2f8] ; literal "startActivity"
02120b18: tbnz     w8, #0, #0x2120b30
02120b1c: adrp     x0, #0x4616000
02120b20: ldr      x0, [x0, #0x2f8] ; literal "startActivity"
02120b24: bl       #0x1f16e38
02120b28: mov      w8, #1
02120b2c: strb     w8, [x19, #0xcf7]
02120b30: ldr      x0, [x20]
02120b34: ldp      x20, x19, [sp, #0x10]
02120b38: ldr      x30, [sp], #0x20
02120b3c: ret      
