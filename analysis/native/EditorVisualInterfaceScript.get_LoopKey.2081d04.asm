; EditorVisualInterfaceScript.get_LoopKey file_offset=0x207dd04 VA=0x2081d04
02081d04: str      x30, [sp, #-0x20]!
02081d08: stp      x20, x19, [sp, #0x10]
02081d0c: adrp     x19, #0x48d3000
02081d10: adrp     x20, #0x460d000
02081d14: ldrb     w8, [x19, #0x71f]
02081d18: ldr      x20, [x20, #0x670] ; literal "TEXT_Visual_Loop"
02081d1c: tbnz     w8, #0, #0x2081d34
02081d20: adrp     x0, #0x460d000
02081d24: ldr      x0, [x0, #0x670] ; literal "TEXT_Visual_Loop"
02081d28: bl       #0x1f16e38
02081d2c: mov      w8, #1
02081d30: strb     w8, [x19, #0x71f]
02081d34: ldr      x0, [x20]
02081d38: ldp      x20, x19, [sp, #0x10]
02081d3c: ldr      x30, [sp], #0x20
02081d40: ret      
