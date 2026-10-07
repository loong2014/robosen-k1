; EditorVisualInterfaceScript.get_DelayKey file_offset=0x207dc44 VA=0x2081c44
02081c44: str      x30, [sp, #-0x20]!
02081c48: stp      x20, x19, [sp, #0x10]
02081c4c: adrp     x19, #0x48d3000
02081c50: adrp     x20, #0x460c000
02081c54: ldrb     w8, [x19, #0x71c]
02081c58: ldr      x20, [x20, #0xf90] ; literal "TEXT_Visual_Delay"
02081c5c: tbnz     w8, #0, #0x2081c74
02081c60: adrp     x0, #0x460c000
02081c64: ldr      x0, [x0, #0xf90] ; literal "TEXT_Visual_Delay"
02081c68: bl       #0x1f16e38
02081c6c: mov      w8, #1
02081c70: strb     w8, [x19, #0x71c]
02081c74: ldr      x0, [x20]
02081c78: ldp      x20, x19, [sp, #0x10]
02081c7c: ldr      x30, [sp], #0x20
02081c80: ret      
