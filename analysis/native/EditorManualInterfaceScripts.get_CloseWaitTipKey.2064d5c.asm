; EditorManualInterfaceScripts.get_CloseWaitTipKey file_offset=0x2060d5c VA=0x2064d5c
02064d5c: str      x30, [sp, #-0x20]!
02064d60: stp      x20, x19, [sp, #0x10]
02064d64: adrp     x19, #0x48d3000
02064d68: adrp     x20, #0x460c000
02064d6c: ldrb     w8, [x19, #0x5cc]
02064d70: ldr      x20, [x20, #0x9a0] ; literal "ActionNotDone"
02064d74: tbnz     w8, #0, #0x2064d8c
02064d78: adrp     x0, #0x460c000
02064d7c: ldr      x0, [x0, #0x9a0] ; literal "ActionNotDone"
02064d80: bl       #0x1f16e38
02064d84: mov      w8, #1
02064d88: strb     w8, [x19, #0x5cc]
02064d8c: ldr      x0, [x20]
02064d90: ldp      x20, x19, [sp, #0x10]
02064d94: ldr      x30, [sp], #0x20
02064d98: ret      
