; EditorVisualInterfaceScript.get_NormalActionNameKey file_offset=0x207dd44 VA=0x2081d44
02081d44: str      x30, [sp, #-0x20]!
02081d48: stp      x20, x19, [sp, #0x10]
02081d4c: adrp     x19, #0x48d3000
02081d50: adrp     x20, #0x460d000
02081d54: ldrb     w8, [x19, #0x720]
02081d58: ldr      x20, [x20, #0x6f0] ; literal "TEXT_Editor_ActionName"
02081d5c: tbnz     w8, #0, #0x2081d74
02081d60: adrp     x0, #0x460d000
02081d64: ldr      x0, [x0, #0x6f0] ; literal "TEXT_Editor_ActionName"
02081d68: bl       #0x1f16e38
02081d6c: mov      w8, #1
02081d70: strb     w8, [x19, #0x720]
02081d74: ldr      x0, [x20]
02081d78: ldp      x20, x19, [sp, #0x10]
02081d7c: ldr      x30, [sp], #0x20
02081d80: ret      
