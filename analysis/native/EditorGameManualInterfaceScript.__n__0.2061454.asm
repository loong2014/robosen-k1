; EditorGameManualInterfaceScript.<>n__0 file_offset=0x205d454 VA=0x2061454
02061454: stp      x30, x21, [sp, #-0x20]!
02061458: stp      x20, x19, [sp, #0x10]
0206145c: adrp     x20, #0x48d3000
02061460: adrp     x21, #0x4611000
02061464: mov      x19, x0
02061468: ldrb     w8, [x20, #0x5b0]
0206146c: ldr      x21, [x21, #0x780]
02061470: tbnz     w8, #0, #0x2061488
02061474: adrp     x0, #0x4611000
02061478: ldr      x0, [x0, #0x780]
0206147c: bl       #0x1f16e38
02061480: mov      w8, #1
02061484: strb     w8, [x20, #0x5b0]
02061488: mov      x0, x19
0206148c: ldp      x20, x19, [sp, #0x10]
02061490: ldr      x1, [x21]
02061494: ldp      x30, x21, [sp], #0x20
02061498: b        #0x294fed0 ; UI_InterfaceScriptBase`1.Close
