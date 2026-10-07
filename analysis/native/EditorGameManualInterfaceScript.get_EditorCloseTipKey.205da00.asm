; EditorGameManualInterfaceScript.get_EditorCloseTipKey file_offset=0x2059a00 VA=0x205da00
0205da00: str      x30, [sp, #-0x20]!
0205da04: stp      x20, x19, [sp, #0x10]
0205da08: adrp     x19, #0x48d3000
0205da0c: adrp     x20, #0x460c000
0205da10: ldrb     w8, [x19, #0x590]
0205da14: ldr      x20, [x20, #0x658] ; literal "EditorNotInit"
0205da18: tbnz     w8, #0, #0x205da30
0205da1c: adrp     x0, #0x460c000
0205da20: ldr      x0, [x0, #0x658] ; literal "EditorNotInit"
0205da24: bl       #0x1f16e38
0205da28: mov      w8, #1
0205da2c: strb     w8, [x19, #0x590]
0205da30: ldr      x0, [x20]
0205da34: ldp      x20, x19, [sp, #0x10]
0205da38: ldr      x30, [sp], #0x20
0205da3c: ret      
