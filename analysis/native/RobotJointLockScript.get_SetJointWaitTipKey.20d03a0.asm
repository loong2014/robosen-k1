; RobotJointLockScript.get_SetJointWaitTipKey file_offset=0x20cc3a0 VA=0x20d03a0
020d03a0: str      x30, [sp, #-0x20]!
020d03a4: stp      x20, x19, [sp, #0x10]
020d03a8: adrp     x19, #0x48d3000
020d03ac: adrp     x20, #0x460d000
020d03b0: ldrb     w8, [x19, #0x9ca]
020d03b4: ldr      x20, [x20, #0x640] ; literal "TEXT_RJLS_0001"
020d03b8: tbnz     w8, #0, #0x20d03d0
020d03bc: adrp     x0, #0x460d000
020d03c0: ldr      x0, [x0, #0x640] ; literal "TEXT_RJLS_0001"
020d03c4: bl       #0x1f16e38
020d03c8: mov      w8, #1
020d03cc: strb     w8, [x19, #0x9ca]
020d03d0: ldr      x0, [x20]
020d03d4: ldp      x20, x19, [sp, #0x10]
020d03d8: ldr      x30, [sp], #0x20
020d03dc: ret      
