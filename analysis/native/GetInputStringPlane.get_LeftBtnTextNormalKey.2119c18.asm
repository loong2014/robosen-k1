; GetInputStringPlane.get_LeftBtnTextNormalKey file_offset=0x2115c18 VA=0x2119c18
02119c18: str      x30, [sp, #-0x20]!
02119c1c: stp      x20, x19, [sp, #0x10]
02119c20: adrp     x19, #0x48d3000
02119c24: adrp     x20, #0x460c000
02119c28: ldrb     w8, [x19, #0xca9]
02119c2c: ldr      x20, [x20, #0xfe0] ; literal "Cancel"
02119c30: tbnz     w8, #0, #0x2119c48
02119c34: adrp     x0, #0x460c000
02119c38: ldr      x0, [x0, #0xfe0] ; literal "Cancel"
02119c3c: bl       #0x1f16e38
02119c40: mov      w8, #1
02119c44: strb     w8, [x19, #0xca9]
02119c48: ldr      x0, [x20]
02119c4c: ldp      x20, x19, [sp, #0x10]
02119c50: ldr      x30, [sp], #0x20
02119c54: ret      
