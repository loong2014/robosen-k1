; VisualGameCanvasScript.<>n__0 file_offset=0x2094094 VA=0x2098094
02098094: stp      x30, x21, [sp, #-0x20]!
02098098: stp      x20, x19, [sp, #0x10]
0209809c: adrp     x20, #0x48d3000
020980a0: adrp     x21, #0x4612000
020980a4: mov      x19, x0
020980a8: ldrb     w8, [x20, #0x7d0]
020980ac: ldr      x21, [x21, #0xc18]
020980b0: tbnz     w8, #0, #0x20980c8
020980b4: adrp     x0, #0x4612000
020980b8: ldr      x0, [x0, #0xc18]
020980bc: bl       #0x1f16e38
020980c0: mov      w8, #1
020980c4: strb     w8, [x20, #0x7d0]
020980c8: mov      x0, x19
020980cc: ldp      x20, x19, [sp, #0x10]
020980d0: ldr      x1, [x21]
020980d4: ldp      x30, x21, [sp], #0x20
020980d8: b        #0x294fed0 ; UI_InterfaceScriptBase`1.Close
