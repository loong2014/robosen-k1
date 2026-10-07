; ChooseProgramInterfaceScript.Close file_offset=0x20ab25c VA=0x20af25c
020af25c: stp      x30, x21, [sp, #-0x20]!
020af260: stp      x20, x19, [sp, #0x10]
020af264: adrp     x20, #0x48d3000
020af268: adrp     x21, #0x4613000
020af26c: mov      x19, x0
020af270: ldrb     w8, [x20, #0x88a]
020af274: ldr      x21, [x21, #0x4d0]
020af278: tbnz     w8, #0, #0x20af290
020af27c: adrp     x0, #0x4613000
020af280: ldr      x0, [x0, #0x4d0]
020af284: bl       #0x1f16e38
020af288: mov      w8, #1
020af28c: strb     w8, [x20, #0x88a]
020af290: mov      x0, x19
020af294: ldp      x20, x19, [sp, #0x10]
020af298: ldr      x1, [x21]
020af29c: ldp      x30, x21, [sp], #0x20
020af2a0: b        #0x294fed0 ; UI_InterfaceScriptBase`1.Close
