; EditorManualInterfaceScripts.get_SaveDone_Key file_offset=0x2060c1c VA=0x2064c1c
02064c1c: str      x30, [sp, #-0x20]!
02064c20: stp      x20, x19, [sp, #0x10]
02064c24: adrp     x19, #0x48d3000
02064c28: adrp     x20, #0x460c000
02064c2c: ldrb     w8, [x19, #0x5c7]
02064c30: ldr      x20, [x20, #0x5b0] ; literal "TEXT_Editor_SaveDone"
02064c34: tbnz     w8, #0, #0x2064c4c
02064c38: adrp     x0, #0x460c000
02064c3c: ldr      x0, [x0, #0x5b0] ; literal "TEXT_Editor_SaveDone"
02064c40: bl       #0x1f16e38
02064c44: mov      w8, #1
02064c48: strb     w8, [x19, #0x5c7]
02064c4c: ldr      x0, [x20]
02064c50: ldp      x20, x19, [sp, #0x10]
02064c54: ldr      x30, [sp], #0x20
02064c58: ret      
