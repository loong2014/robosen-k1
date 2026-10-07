; EditorVisualInterfaceScript.get_EditorCloseTipKey file_offset=0x207db84 VA=0x2081b84
02081b84: str      x30, [sp, #-0x20]!
02081b88: stp      x20, x19, [sp, #0x10]
02081b8c: adrp     x19, #0x48d3000
02081b90: adrp     x20, #0x460c000
02081b94: ldrb     w8, [x19, #0x719]
02081b98: ldr      x20, [x20, #0x658] ; literal "EditorNotInit"
02081b9c: tbnz     w8, #0, #0x2081bb4
02081ba0: adrp     x0, #0x460c000
02081ba4: ldr      x0, [x0, #0x658] ; literal "EditorNotInit"
02081ba8: bl       #0x1f16e38
02081bac: mov      w8, #1
02081bb0: strb     w8, [x19, #0x719]
02081bb4: ldr      x0, [x20]
02081bb8: ldp      x20, x19, [sp, #0x10]
02081bbc: ldr      x30, [sp], #0x20
02081bc0: ret      
