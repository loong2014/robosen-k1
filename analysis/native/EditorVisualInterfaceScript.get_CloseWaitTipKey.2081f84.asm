; EditorVisualInterfaceScript.get_CloseWaitTipKey file_offset=0x207df84 VA=0x2081f84
02081f84: str      x30, [sp, #-0x20]!
02081f88: stp      x20, x19, [sp, #0x10]
02081f8c: adrp     x19, #0x48d3000
02081f90: adrp     x20, #0x460c000
02081f94: ldrb     w8, [x19, #0x729]
02081f98: ldr      x20, [x20, #0x9a0] ; literal "ActionNotDone"
02081f9c: tbnz     w8, #0, #0x2081fb4
02081fa0: adrp     x0, #0x460c000
02081fa4: ldr      x0, [x0, #0x9a0] ; literal "ActionNotDone"
02081fa8: bl       #0x1f16e38
02081fac: mov      w8, #1
02081fb0: strb     w8, [x19, #0x729]
02081fb4: ldr      x0, [x20]
02081fb8: ldp      x20, x19, [sp, #0x10]
02081fbc: ldr      x30, [sp], #0x20
02081fc0: ret      
