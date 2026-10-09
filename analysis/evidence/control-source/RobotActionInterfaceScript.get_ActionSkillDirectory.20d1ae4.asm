; RobotActionInterfaceScript.get_ActionSkillDirectory file_offset=0x20cdae4 VA=0x20d1ae4 signature=00000e
020d1ae4: str      x30, [sp, #-0x20]!
020d1ae8: stp      x20, x19, [sp, #0x10]
020d1aec: adrp     x19, #0x48e0000
020d1af0: adrp     x20, #0x4621000
020d1af4: ldrb     w8, [x19, #0x95c]
020d1af8: ldr      x20, [x20, #0xa8] ; literal "Action/skill/"
020d1afc: tbnz     w8, #0, #0x20d1b14
020d1b00: adrp     x0, #0x4621000
020d1b04: ldr      x0, [x0, #0xa8] ; literal "Action/skill/"
020d1b08: bl       #0x1f1cc20
020d1b0c: mov      w8, #1
020d1b10: strb     w8, [x19, #0x95c]
020d1b14: ldr      x0, [x20]
020d1b18: ldp      x20, x19, [sp, #0x10]
020d1b1c: ldr      x30, [sp], #0x20
020d1b20: ret      
