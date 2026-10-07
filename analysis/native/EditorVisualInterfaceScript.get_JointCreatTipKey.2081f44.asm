; EditorVisualInterfaceScript.get_JointCreatTipKey file_offset=0x207df44 VA=0x2081f44
02081f44: str      x30, [sp, #-0x20]!
02081f48: stp      x20, x19, [sp, #0x10]
02081f4c: adrp     x19, #0x48d3000
02081f50: adrp     x20, #0x460d000
02081f54: ldrb     w8, [x19, #0x728]
02081f58: ldr      x20, [x20, #0x768] ; literal "TEXT_VEC_0021"
02081f5c: tbnz     w8, #0, #0x2081f74
02081f60: adrp     x0, #0x460d000
02081f64: ldr      x0, [x0, #0x768] ; literal "TEXT_VEC_0021"
02081f68: bl       #0x1f16e38
02081f6c: mov      w8, #1
02081f70: strb     w8, [x19, #0x728]
02081f74: ldr      x0, [x20]
02081f78: ldp      x20, x19, [sp, #0x10]
02081f7c: ldr      x30, [sp], #0x20
02081f80: ret      
