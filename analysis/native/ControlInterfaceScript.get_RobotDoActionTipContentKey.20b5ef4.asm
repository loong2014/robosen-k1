; ControlInterfaceScript.get_RobotDoActionTipContentKey file_offset=0x20b1ef4 VA=0x20b5ef4
020b5ef4: str      x30, [sp, #-0x20]!
020b5ef8: stp      x20, x19, [sp, #0x10]
020b5efc: adrp     x19, #0x48d3000
020b5f00: adrp     x20, #0x4613000
020b5f04: ldrb     w8, [x19, #0x8d1]
020b5f08: ldr      x20, [x20, #0x780] ; literal "TEXT_CCS_003"
020b5f0c: tbnz     w8, #0, #0x20b5f24
020b5f10: adrp     x0, #0x4613000
020b5f14: ldr      x0, [x0, #0x780] ; literal "TEXT_CCS_003"
020b5f18: bl       #0x1f16e38
020b5f1c: mov      w8, #1
020b5f20: strb     w8, [x19, #0x8d1]
020b5f24: ldr      x0, [x20]
020b5f28: ldp      x20, x19, [sp, #0x10]
020b5f2c: ldr      x30, [sp], #0x20
020b5f30: ret      
