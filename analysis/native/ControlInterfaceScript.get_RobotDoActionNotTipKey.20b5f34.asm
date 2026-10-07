; ControlInterfaceScript.get_RobotDoActionNotTipKey file_offset=0x20b1f34 VA=0x20b5f34
020b5f34: str      x30, [sp, #-0x20]!
020b5f38: stp      x20, x19, [sp, #0x10]
020b5f3c: adrp     x19, #0x48d3000
020b5f40: adrp     x20, #0x4613000
020b5f44: ldrb     w8, [x19, #0x8d2]
020b5f48: ldr      x20, [x20, #0x788] ; literal "TEXT_CCS_004"
020b5f4c: tbnz     w8, #0, #0x20b5f64
020b5f50: adrp     x0, #0x4613000
020b5f54: ldr      x0, [x0, #0x788] ; literal "TEXT_CCS_004"
020b5f58: bl       #0x1f16e38
020b5f5c: mov      w8, #1
020b5f60: strb     w8, [x19, #0x8d2]
020b5f64: ldr      x0, [x20]
020b5f68: ldp      x20, x19, [sp, #0x10]
020b5f6c: ldr      x30, [sp], #0x20
020b5f70: ret      
