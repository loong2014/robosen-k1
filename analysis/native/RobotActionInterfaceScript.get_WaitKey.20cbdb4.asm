; RobotActionInterfaceScript.get_WaitKey file_offset=0x20c7db4 VA=0x20cbdb4
020cbdb4: str      x30, [sp, #-0x20]!
020cbdb8: stp      x20, x19, [sp, #0x10]
020cbdbc: adrp     x19, #0x48d3000
020cbdc0: adrp     x20, #0x460d000
020cbdc4: ldrb     w8, [x19, #0x9a0]
020cbdc8: ldr      x20, [x20, #0x760] ; literal "Wait"
020cbdcc: tbnz     w8, #0, #0x20cbde4
020cbdd0: adrp     x0, #0x460d000
020cbdd4: ldr      x0, [x0, #0x760] ; literal "Wait"
020cbdd8: bl       #0x1f16e38
020cbddc: mov      w8, #1
020cbde0: strb     w8, [x19, #0x9a0]
020cbde4: ldr      x0, [x20]
020cbde8: ldp      x20, x19, [sp, #0x10]
020cbdec: ldr      x30, [sp], #0x20
020cbdf0: ret      
