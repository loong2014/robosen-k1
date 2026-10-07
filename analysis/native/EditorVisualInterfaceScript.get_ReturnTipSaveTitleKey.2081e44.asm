; EditorVisualInterfaceScript.get_ReturnTipSaveTitleKey file_offset=0x207de44 VA=0x2081e44
02081e44: str      x30, [sp, #-0x20]!
02081e48: stp      x20, x19, [sp, #0x10]
02081e4c: adrp     x19, #0x48d3000
02081e50: adrp     x20, #0x460c000
02081e54: ldrb     w8, [x19, #0x724]
02081e58: ldr      x20, [x20, #0xe30] ; literal "TEXT_Editor_Save_000"
02081e5c: tbnz     w8, #0, #0x2081e74
02081e60: adrp     x0, #0x460c000
02081e64: ldr      x0, [x0, #0xe30] ; literal "TEXT_Editor_Save_000"
02081e68: bl       #0x1f16e38
02081e6c: mov      w8, #1
02081e70: strb     w8, [x19, #0x724]
02081e74: ldr      x0, [x20]
02081e78: ldp      x20, x19, [sp, #0x10]
02081e7c: ldr      x30, [sp], #0x20
02081e80: ret      
