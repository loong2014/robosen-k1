; EditorVisualInterfaceScript.get_SpeedKey file_offset=0x207dc04 VA=0x2081c04
02081c04: str      x30, [sp, #-0x20]!
02081c08: stp      x20, x19, [sp, #0x10]
02081c0c: adrp     x19, #0x48d3000
02081c10: adrp     x20, #0x460d000
02081c14: ldrb     w8, [x19, #0x71b]
02081c18: ldr      x20, [x20, #0x5f8] ; literal "TEXT_Visual_Speed"
02081c1c: tbnz     w8, #0, #0x2081c34
02081c20: adrp     x0, #0x460d000
02081c24: ldr      x0, [x0, #0x5f8] ; literal "TEXT_Visual_Speed"
02081c28: bl       #0x1f16e38
02081c2c: mov      w8, #1
02081c30: strb     w8, [x19, #0x71b]
02081c34: ldr      x0, [x20]
02081c38: ldp      x20, x19, [sp, #0x10]
02081c3c: ldr      x30, [sp], #0x20
02081c40: ret      
