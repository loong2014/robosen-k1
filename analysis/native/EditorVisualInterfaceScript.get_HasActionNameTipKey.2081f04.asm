; EditorVisualInterfaceScript.get_HasActionNameTipKey file_offset=0x207df04 VA=0x2081f04
02081f04: str      x30, [sp, #-0x20]!
02081f08: stp      x20, x19, [sp, #0x10]
02081f0c: adrp     x19, #0x48d3000
02081f10: adrp     x20, #0x460d000
02081f14: ldrb     w8, [x19, #0x727]
02081f18: ldr      x20, [x20, #0x2a8] ; literal "TEXT_RAC_0054"
02081f1c: tbnz     w8, #0, #0x2081f34
02081f20: adrp     x0, #0x460d000
02081f24: ldr      x0, [x0, #0x2a8] ; literal "TEXT_RAC_0054"
02081f28: bl       #0x1f16e38
02081f2c: mov      w8, #1
02081f30: strb     w8, [x19, #0x727]
02081f34: ldr      x0, [x20]
02081f38: ldp      x20, x19, [sp, #0x10]
02081f3c: ldr      x30, [sp], #0x20
02081f40: ret      
