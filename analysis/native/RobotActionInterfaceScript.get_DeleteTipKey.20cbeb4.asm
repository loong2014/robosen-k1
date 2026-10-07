; RobotActionInterfaceScript.get_DeleteTipKey file_offset=0x20c7eb4 VA=0x20cbeb4
020cbeb4: str      x30, [sp, #-0x20]!
020cbeb8: stp      x20, x19, [sp, #0x10]
020cbebc: adrp     x19, #0x48d3000
020cbec0: adrp     x20, #0x460d000
020cbec4: ldrb     w8, [x19, #0x9a4]
020cbec8: ldr      x20, [x20, #0x188] ; literal "TEXT_RAC_0031"
020cbecc: tbnz     w8, #0, #0x20cbee4
020cbed0: adrp     x0, #0x460d000
020cbed4: ldr      x0, [x0, #0x188] ; literal "TEXT_RAC_0031"
020cbed8: bl       #0x1f16e38
020cbedc: mov      w8, #1
020cbee0: strb     w8, [x19, #0x9a4]
020cbee4: ldr      x0, [x20]
020cbee8: ldp      x20, x19, [sp, #0x10]
020cbeec: ldr      x30, [sp], #0x20
020cbef0: ret      
