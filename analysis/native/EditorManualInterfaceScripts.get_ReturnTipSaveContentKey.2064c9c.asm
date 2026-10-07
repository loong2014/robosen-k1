; EditorManualInterfaceScripts.get_ReturnTipSaveContentKey file_offset=0x2060c9c VA=0x2064c9c
02064c9c: str      x30, [sp, #-0x20]!
02064ca0: stp      x20, x19, [sp, #0x10]
02064ca4: adrp     x19, #0x48d3000
02064ca8: adrp     x20, #0x460d000
02064cac: ldrb     w8, [x19, #0x5c9]
02064cb0: ldr      x20, [x20, #0x6d0] ; literal "TEXT_Editor_Save_001"
02064cb4: tbnz     w8, #0, #0x2064ccc
02064cb8: adrp     x0, #0x460d000
02064cbc: ldr      x0, [x0, #0x6d0] ; literal "TEXT_Editor_Save_001"
02064cc0: bl       #0x1f16e38
02064cc4: mov      w8, #1
02064cc8: strb     w8, [x19, #0x5c9]
02064ccc: ldr      x0, [x20]
02064cd0: ldp      x20, x19, [sp, #0x10]
02064cd4: ldr      x30, [sp], #0x20
02064cd8: ret      
