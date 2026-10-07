; EditorManualInterfaceScripts.get_ReturnTipSaveTitleKey file_offset=0x2060c5c VA=0x2064c5c
02064c5c: str      x30, [sp, #-0x20]!
02064c60: stp      x20, x19, [sp, #0x10]
02064c64: adrp     x19, #0x48d3000
02064c68: adrp     x20, #0x460c000
02064c6c: ldrb     w8, [x19, #0x5c8]
02064c70: ldr      x20, [x20, #0xe30] ; literal "TEXT_Editor_Save_000"
02064c74: tbnz     w8, #0, #0x2064c8c
02064c78: adrp     x0, #0x460c000
02064c7c: ldr      x0, [x0, #0xe30] ; literal "TEXT_Editor_Save_000"
02064c80: bl       #0x1f16e38
02064c84: mov      w8, #1
02064c88: strb     w8, [x19, #0x5c8]
02064c8c: ldr      x0, [x20]
02064c90: ldp      x20, x19, [sp, #0x10]
02064c94: ldr      x30, [sp], #0x20
02064c98: ret      
