; EditorVisualInterfaceScript.get_HasNormalActionNameTipKey file_offset=0x207dd84 VA=0x2081d84
02081d84: str      x30, [sp, #-0x20]!
02081d88: stp      x20, x19, [sp, #0x10]
02081d8c: adrp     x19, #0x48d3000
02081d90: adrp     x20, #0x460d000
02081d94: ldrb     w8, [x19, #0x721]
02081d98: ldr      x20, [x20, #0x200] ; literal "TEXT_Editor_SaveActionName_001"
02081d9c: tbnz     w8, #0, #0x2081db4
02081da0: adrp     x0, #0x460d000
02081da4: ldr      x0, [x0, #0x200] ; literal "TEXT_Editor_SaveActionName_001"
02081da8: bl       #0x1f16e38
02081dac: mov      w8, #1
02081db0: strb     w8, [x19, #0x721]
02081db4: ldr      x0, [x20]
02081db8: ldp      x20, x19, [sp, #0x10]
02081dbc: ldr      x30, [sp], #0x20
02081dc0: ret      
