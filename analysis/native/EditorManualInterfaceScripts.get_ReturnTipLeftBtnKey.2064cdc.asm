; EditorManualInterfaceScripts.get_ReturnTipLeftBtnKey file_offset=0x2060cdc VA=0x2064cdc
02064cdc: str      x30, [sp, #-0x20]!
02064ce0: stp      x20, x19, [sp, #0x10]
02064ce4: adrp     x19, #0x48d3000
02064ce8: adrp     x20, #0x460c000
02064cec: ldrb     w8, [x19, #0x5ca]
02064cf0: ldr      x20, [x20, #0xa60] ; literal "TEXT_Editor_Save_002"
02064cf4: tbnz     w8, #0, #0x2064d0c
02064cf8: adrp     x0, #0x460c000
02064cfc: ldr      x0, [x0, #0xa60] ; literal "TEXT_Editor_Save_002"
02064d00: bl       #0x1f16e38
02064d04: mov      w8, #1
02064d08: strb     w8, [x19, #0x5ca]
02064d0c: ldr      x0, [x20]
02064d10: ldp      x20, x19, [sp, #0x10]
02064d14: ldr      x30, [sp], #0x20
02064d18: ret      
