; RobotActionInterfaceScript.get_NotTipKey file_offset=0x20c80f4 VA=0x20cc0f4
020cc0f4: str      x30, [sp, #-0x20]!
020cc0f8: stp      x20, x19, [sp, #0x10]
020cc0fc: adrp     x19, #0x48d3000
020cc100: adrp     x20, #0x4613000
020cc104: ldrb     w8, [x19, #0x9ad]
020cc108: ldr      x20, [x20, #0x7a0] ; literal "TEXT_CCS_0032"
020cc10c: tbnz     w8, #0, #0x20cc124
020cc110: adrp     x0, #0x4613000
020cc114: ldr      x0, [x0, #0x7a0] ; literal "TEXT_CCS_0032"
020cc118: bl       #0x1f16e38
020cc11c: mov      w8, #1
020cc120: strb     w8, [x19, #0x9ad]
020cc124: ldr      x0, [x20]
020cc128: ldp      x20, x19, [sp, #0x10]
020cc12c: ldr      x30, [sp], #0x20
020cc130: ret      
