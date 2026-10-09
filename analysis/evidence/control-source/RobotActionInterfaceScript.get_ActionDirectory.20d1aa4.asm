; RobotActionInterfaceScript.get_ActionDirectory file_offset=0x20cdaa4 VA=0x20d1aa4 signature=00000e
020d1aa4: str      x30, [sp, #-0x20]!
020d1aa8: stp      x20, x19, [sp, #0x10]
020d1aac: adrp     x19, #0x48e0000
020d1ab0: adrp     x20, #0x4621000
020d1ab4: ldrb     w8, [x19, #0x95b]
020d1ab8: ldr      x20, [x20, #0xa0] ; literal "Action/"
020d1abc: tbnz     w8, #0, #0x20d1ad4
020d1ac0: adrp     x0, #0x4621000
020d1ac4: ldr      x0, [x0, #0xa0] ; literal "Action/"
020d1ac8: bl       #0x1f1cc20
020d1acc: mov      w8, #1
020d1ad0: strb     w8, [x19, #0x95b]
020d1ad4: ldr      x0, [x20]
020d1ad8: ldp      x20, x19, [sp, #0x10]
020d1adc: ldr      x30, [sp], #0x20
020d1ae0: ret      
