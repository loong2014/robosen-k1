; RobotActionInterfaceScript.get_DeleteDoneTipKey file_offset=0x20c7ef4 VA=0x20cbef4
020cbef4: str      x30, [sp, #-0x20]!
020cbef8: stp      x20, x19, [sp, #0x10]
020cbefc: adrp     x19, #0x48d3000
020cbf00: adrp     x20, #0x460d000
020cbf04: ldrb     w8, [x19, #0x9a5]
020cbf08: ldr      x20, [x20, #0x410] ; literal "TEXT_RAC_0032"
020cbf0c: tbnz     w8, #0, #0x20cbf24
020cbf10: adrp     x0, #0x460d000
020cbf14: ldr      x0, [x0, #0x410] ; literal "TEXT_RAC_0032"
020cbf18: bl       #0x1f16e38
020cbf1c: mov      w8, #1
020cbf20: strb     w8, [x19, #0x9a5]
020cbf24: ldr      x0, [x20]
020cbf28: ldp      x20, x19, [sp, #0x10]
020cbf2c: ldr      x30, [sp], #0x20
020cbf30: ret      
