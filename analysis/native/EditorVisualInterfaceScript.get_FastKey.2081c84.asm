; EditorVisualInterfaceScript.get_FastKey file_offset=0x207dc84 VA=0x2081c84
02081c84: str      x30, [sp, #-0x20]!
02081c88: stp      x20, x19, [sp, #0x10]
02081c8c: adrp     x19, #0x48d3000
02081c90: adrp     x20, #0x460c000
02081c94: ldrb     w8, [x19, #0x71d]
02081c98: ldr      x20, [x20, #0x618] ; literal "TEXT_Visual_Fast"
02081c9c: tbnz     w8, #0, #0x2081cb4
02081ca0: adrp     x0, #0x460c000
02081ca4: ldr      x0, [x0, #0x618] ; literal "TEXT_Visual_Fast"
02081ca8: bl       #0x1f16e38
02081cac: mov      w8, #1
02081cb0: strb     w8, [x19, #0x71d]
02081cb4: ldr      x0, [x20]
02081cb8: ldp      x20, x19, [sp, #0x10]
02081cbc: ldr      x30, [sp], #0x20
02081cc0: ret      
