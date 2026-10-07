; RobotJointLockScript.get_SetJointWaitTipTitleKey file_offset=0x20cc3e0 VA=0x20d03e0
020d03e0: str      x30, [sp, #-0x20]!
020d03e4: stp      x20, x19, [sp, #0x10]
020d03e8: adrp     x19, #0x48d3000
020d03ec: adrp     x20, #0x460c000
020d03f0: ldrb     w8, [x19, #0x9cb]
020d03f4: ldr      x20, [x20, #0xf28] ; literal "TEXT_RJLS_004"
020d03f8: tbnz     w8, #0, #0x20d0410
020d03fc: adrp     x0, #0x460c000
020d0400: ldr      x0, [x0, #0xf28] ; literal "TEXT_RJLS_004"
020d0404: bl       #0x1f16e38
020d0408: mov      w8, #1
020d040c: strb     w8, [x19, #0x9cb]
020d0410: ldr      x0, [x20]
020d0414: ldp      x20, x19, [sp, #0x10]
020d0418: ldr      x30, [sp], #0x20
020d041c: ret      
