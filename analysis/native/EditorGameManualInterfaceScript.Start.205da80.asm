; EditorGameManualInterfaceScript.Start file_offset=0x2059a80 VA=0x205da80
0205da80: stp      x30, x21, [sp, #-0x20]!
0205da84: stp      x20, x19, [sp, #0x10]
0205da88: adrp     x20, #0x48d3000
0205da8c: adrp     x21, #0x4611000
0205da90: mov      x19, x0
0205da94: ldrb     w8, [x20, #0x592]
0205da98: ldr      x21, [x21, #0x4b0]
0205da9c: tbnz     w8, #0, #0x205dab4
0205daa0: adrp     x0, #0x4611000
0205daa4: ldr      x0, [x0, #0x4b0]
0205daa8: bl       #0x1f16e38
0205daac: mov      w8, #1
0205dab0: strb     w8, [x20, #0x592]
0205dab4: mov      x0, x19
0205dab8: ldp      x20, x19, [sp, #0x10]
0205dabc: ldr      x1, [x21]
0205dac0: ldp      x30, x21, [sp], #0x20
0205dac4: b        #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
