; EditorGameManualInterfaceScript.get_WaitKey file_offset=0x2059a40 VA=0x205da40
0205da40: str      x30, [sp, #-0x20]!
0205da44: stp      x20, x19, [sp, #0x10]
0205da48: adrp     x19, #0x48d3000
0205da4c: adrp     x20, #0x460d000
0205da50: ldrb     w8, [x19, #0x591]
0205da54: ldr      x20, [x20, #0x760] ; literal "Wait"
0205da58: tbnz     w8, #0, #0x205da70
0205da5c: adrp     x0, #0x460d000
0205da60: ldr      x0, [x0, #0x760] ; literal "Wait"
0205da64: bl       #0x1f16e38
0205da68: mov      w8, #1
0205da6c: strb     w8, [x19, #0x591]
0205da70: ldr      x0, [x20]
0205da74: ldp      x20, x19, [sp, #0x10]
0205da78: ldr      x30, [sp], #0x20
0205da7c: ret      
