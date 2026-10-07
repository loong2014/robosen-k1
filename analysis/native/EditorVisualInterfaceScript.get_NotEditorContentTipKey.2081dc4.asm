; EditorVisualInterfaceScript.get_NotEditorContentTipKey file_offset=0x207ddc4 VA=0x2081dc4
02081dc4: str      x30, [sp, #-0x20]!
02081dc8: stp      x20, x19, [sp, #0x10]
02081dcc: adrp     x19, #0x48d3000
02081dd0: adrp     x20, #0x460d000
02081dd4: ldrb     w8, [x19, #0x722]
02081dd8: ldr      x20, [x20, #0x608] ; literal "TEXT_Visual_NotEditorContent"
02081ddc: tbnz     w8, #0, #0x2081df4
02081de0: adrp     x0, #0x460d000
02081de4: ldr      x0, [x0, #0x608] ; literal "TEXT_Visual_NotEditorContent"
02081de8: bl       #0x1f16e38
02081dec: mov      w8, #1
02081df0: strb     w8, [x19, #0x722]
02081df4: ldr      x0, [x20]
02081df8: ldp      x20, x19, [sp, #0x10]
02081dfc: ldr      x30, [sp], #0x20
02081e00: ret      
