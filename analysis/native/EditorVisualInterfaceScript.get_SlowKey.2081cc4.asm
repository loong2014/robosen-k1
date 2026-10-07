; EditorVisualInterfaceScript.get_SlowKey file_offset=0x207dcc4 VA=0x2081cc4
02081cc4: str      x30, [sp, #-0x20]!
02081cc8: stp      x20, x19, [sp, #0x10]
02081ccc: adrp     x19, #0x48d3000
02081cd0: adrp     x20, #0x460c000
02081cd4: ldrb     w8, [x19, #0x71e]
02081cd8: ldr      x20, [x20, #0xcf0] ; literal "TEXT_Visual_Slow"
02081cdc: tbnz     w8, #0, #0x2081cf4
02081ce0: adrp     x0, #0x460c000
02081ce4: ldr      x0, [x0, #0xcf0] ; literal "TEXT_Visual_Slow"
02081ce8: bl       #0x1f16e38
02081cec: mov      w8, #1
02081cf0: strb     w8, [x19, #0x71e]
02081cf4: ldr      x0, [x20]
02081cf8: ldp      x20, x19, [sp, #0x10]
02081cfc: ldr      x30, [sp], #0x20
02081d00: ret      
