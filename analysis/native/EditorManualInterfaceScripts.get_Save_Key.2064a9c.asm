; EditorManualInterfaceScripts.get_Save_Key file_offset=0x2060a9c VA=0x2064a9c
02064a9c: str      x30, [sp, #-0x20]!
02064aa0: stp      x20, x19, [sp, #0x10]
02064aa4: adrp     x19, #0x48d3000
02064aa8: adrp     x20, #0x460c000
02064aac: ldrb     w8, [x19, #0x5c1]
02064ab0: ldr      x20, [x20, #0xe88] ; literal "TEXT_Editor_Save"
02064ab4: tbnz     w8, #0, #0x2064acc
02064ab8: adrp     x0, #0x460c000
02064abc: ldr      x0, [x0, #0xe88] ; literal "TEXT_Editor_Save"
02064ac0: bl       #0x1f16e38
02064ac4: mov      w8, #1
02064ac8: strb     w8, [x19, #0x5c1]
02064acc: ldr      x0, [x20]
02064ad0: ldp      x20, x19, [sp, #0x10]
02064ad4: ldr      x30, [sp], #0x20
02064ad8: ret      
