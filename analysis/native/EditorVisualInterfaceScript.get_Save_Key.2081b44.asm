; EditorVisualInterfaceScript.get_Save_Key file_offset=0x207db44 VA=0x2081b44
02081b44: str      x30, [sp, #-0x20]!
02081b48: stp      x20, x19, [sp, #0x10]
02081b4c: adrp     x19, #0x48d3000
02081b50: adrp     x20, #0x460c000
02081b54: ldrb     w8, [x19, #0x718]
02081b58: ldr      x20, [x20, #0xe88] ; literal "TEXT_Editor_Save"
02081b5c: tbnz     w8, #0, #0x2081b74
02081b60: adrp     x0, #0x460c000
02081b64: ldr      x0, [x0, #0xe88] ; literal "TEXT_Editor_Save"
02081b68: bl       #0x1f16e38
02081b6c: mov      w8, #1
02081b70: strb     w8, [x19, #0x718]
02081b74: ldr      x0, [x20]
02081b78: ldp      x20, x19, [sp, #0x10]
02081b7c: ldr      x30, [sp], #0x20
02081b80: ret      
