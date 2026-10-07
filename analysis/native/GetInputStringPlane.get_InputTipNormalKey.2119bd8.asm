; GetInputStringPlane.get_InputTipNormalKey file_offset=0x2115bd8 VA=0x2119bd8
02119bd8: str      x30, [sp, #-0x20]!
02119bdc: stp      x20, x19, [sp, #0x10]
02119be0: adrp     x19, #0x48d3000
02119be4: adrp     x20, #0x460c000
02119be8: ldrb     w8, [x19, #0xca8]
02119bec: ldr      x20, [x20, #0xd40] ; literal "EnterTip"
02119bf0: tbnz     w8, #0, #0x2119c08
02119bf4: adrp     x0, #0x460c000
02119bf8: ldr      x0, [x0, #0xd40] ; literal "EnterTip"
02119bfc: bl       #0x1f16e38
02119c00: mov      w8, #1
02119c04: strb     w8, [x19, #0xca8]
02119c08: ldr      x0, [x20]
02119c0c: ldp      x20, x19, [sp, #0x10]
02119c10: ldr      x30, [sp], #0x20
02119c14: ret      
