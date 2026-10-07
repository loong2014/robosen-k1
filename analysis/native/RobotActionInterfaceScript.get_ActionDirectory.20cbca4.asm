; RobotActionInterfaceScript.get_ActionDirectory file_offset=0x20c7ca4 VA=0x20cbca4
020cbca4: str      x30, [sp, #-0x20]!
020cbca8: stp      x20, x19, [sp, #0x10]
020cbcac: adrp     x19, #0x48d3000
020cbcb0: adrp     x20, #0x4614000
020cbcb4: ldrb     w8, [x19, #0x99b]
020cbcb8: ldr      x20, [x20, #0x1d8] ; literal "Action/"
020cbcbc: tbnz     w8, #0, #0x20cbcd4
020cbcc0: adrp     x0, #0x4614000
020cbcc4: ldr      x0, [x0, #0x1d8] ; literal "Action/"
020cbcc8: bl       #0x1f16e38
020cbccc: mov      w8, #1
020cbcd0: strb     w8, [x19, #0x99b]
020cbcd4: ldr      x0, [x20]
020cbcd8: ldp      x20, x19, [sp, #0x10]
020cbcdc: ldr      x30, [sp], #0x20
020cbce0: ret      
