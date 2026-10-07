; RobotActionInterfaceScript.get_CloseWaitTipKey file_offset=0x20c7d74 VA=0x20cbd74
020cbd74: str      x30, [sp, #-0x20]!
020cbd78: stp      x20, x19, [sp, #0x10]
020cbd7c: adrp     x19, #0x48d3000
020cbd80: adrp     x20, #0x460c000
020cbd84: ldrb     w8, [x19, #0x99f]
020cbd88: ldr      x20, [x20, #0x9a0] ; literal "ActionNotDone"
020cbd8c: tbnz     w8, #0, #0x20cbda4
020cbd90: adrp     x0, #0x460c000
020cbd94: ldr      x0, [x0, #0x9a0] ; literal "ActionNotDone"
020cbd98: bl       #0x1f16e38
020cbd9c: mov      w8, #1
020cbda0: strb     w8, [x19, #0x99f]
020cbda4: ldr      x0, [x20]
020cbda8: ldp      x20, x19, [sp, #0x10]
020cbdac: ldr      x30, [sp], #0x20
020cbdb0: ret      
