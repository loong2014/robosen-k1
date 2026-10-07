; RobotdramaConnectBleScript.get_OP_StartKey file_offset=0x2101efc VA=0x2105efc
02105efc: str      x30, [sp, #-0x20]!
02105f00: stp      x20, x19, [sp, #0x10]
02105f04: adrp     x19, #0x48d3000
02105f08: adrp     x20, #0x4615000
02105f0c: ldrb     w8, [x19, #0xbe9]
02105f10: ldr      x20, [x20, #0xab8] ; literal "OP-M"
02105f14: tbnz     w8, #0, #0x2105f2c
02105f18: adrp     x0, #0x4615000
02105f1c: ldr      x0, [x0, #0xab8] ; literal "OP-M"
02105f20: bl       #0x1f16e38
02105f24: mov      w8, #1
02105f28: strb     w8, [x19, #0xbe9]
02105f2c: ldr      x0, [x20]
02105f30: ldp      x20, x19, [sp, #0x10]
02105f34: ldr      x30, [sp], #0x20
02105f38: ret      
