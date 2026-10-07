; EditorManualInterfaceScripts.MoveRobotModleToCurrentData file_offset=0x2064de8 VA=0x2068de8
02068de8: stp      x30, x21, [sp, #-0x20]!
02068dec: stp      x20, x19, [sp, #0x10]
02068df0: adrp     x20, #0x48d3000
02068df4: adrp     x21, #0x4611000
02068df8: mov      x19, x0
02068dfc: ldrb     w8, [x20, #0x5e4]
02068e00: ldr      x21, [x21, #0x518]
02068e04: tbnz     w8, #0, #0x2068e1c
02068e08: adrp     x0, #0x4611000
02068e0c: ldr      x0, [x0, #0x518]
02068e10: bl       #0x1f16e38
02068e14: mov      w8, #1
02068e18: strb     w8, [x20, #0x5e4]
02068e1c: ldr      x8, [x21]
02068e20: ldr      x8, [x8, #0xb8]
02068e24: ldr      x0, [x8]
02068e28: cbz      x0, #0x2068e40
02068e2c: ldr      x1, [x19, #0x70]
02068e30: ldp      x20, x19, [sp, #0x10]
02068e34: mov      x2, xzr
02068e38: ldp      x30, x21, [sp], #0x20
02068e3c: b        #0x20fd8c0 ; MoveModel.SetModelJointsAngle
02068e40: ldp      x20, x19, [sp, #0x10]
02068e44: ldp      x30, x21, [sp], #0x20
02068e48: ret      
