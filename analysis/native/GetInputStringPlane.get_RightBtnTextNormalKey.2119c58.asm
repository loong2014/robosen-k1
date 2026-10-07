; GetInputStringPlane.get_RightBtnTextNormalKey file_offset=0x2115c58 VA=0x2119c58
02119c58: str      x30, [sp, #-0x20]!
02119c5c: stp      x20, x19, [sp, #0x10]
02119c60: adrp     x19, #0x48d3000
02119c64: adrp     x20, #0x460c000
02119c68: ldrb     w8, [x19, #0xcaa]
02119c6c: ldr      x20, [x20, #0x920] ; literal "Confirm"
02119c70: tbnz     w8, #0, #0x2119c88
02119c74: adrp     x0, #0x460c000
02119c78: ldr      x0, [x0, #0x920] ; literal "Confirm"
02119c7c: bl       #0x1f16e38
02119c80: mov      w8, #1
02119c84: strb     w8, [x19, #0xcaa]
02119c88: ldr      x0, [x20]
02119c8c: ldp      x20, x19, [sp, #0x10]
02119c90: ldr      x30, [sp], #0x20
02119c94: ret      
