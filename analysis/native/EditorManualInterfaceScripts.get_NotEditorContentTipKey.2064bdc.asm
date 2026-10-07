; EditorManualInterfaceScripts.get_NotEditorContentTipKey file_offset=0x2060bdc VA=0x2064bdc
02064bdc: str      x30, [sp, #-0x20]!
02064be0: stp      x20, x19, [sp, #0x10]
02064be4: adrp     x19, #0x48d3000
02064be8: adrp     x20, #0x460d000
02064bec: ldrb     w8, [x19, #0x5c6]
02064bf0: ldr      x20, [x20, #0x608] ; literal "TEXT_Visual_NotEditorContent"
02064bf4: tbnz     w8, #0, #0x2064c0c
02064bf8: adrp     x0, #0x460d000
02064bfc: ldr      x0, [x0, #0x608] ; literal "TEXT_Visual_NotEditorContent"
02064c00: bl       #0x1f16e38
02064c04: mov      w8, #1
02064c08: strb     w8, [x19, #0x5c6]
02064c0c: ldr      x0, [x20]
02064c10: ldp      x20, x19, [sp, #0x10]
02064c14: ldr      x30, [sp], #0x20
02064c18: ret      
