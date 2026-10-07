; RobotActionInterfaceScript.get_ActionSkillDirectory file_offset=0x20c7ce4 VA=0x20cbce4
020cbce4: str      x30, [sp, #-0x20]!
020cbce8: stp      x20, x19, [sp, #0x10]
020cbcec: adrp     x19, #0x48d3000
020cbcf0: adrp     x20, #0x4614000
020cbcf4: ldrb     w8, [x19, #0x99c]
020cbcf8: ldr      x20, [x20, #0x1e0] ; literal "Action/skill/"
020cbcfc: tbnz     w8, #0, #0x20cbd14
020cbd00: adrp     x0, #0x4614000
020cbd04: ldr      x0, [x0, #0x1e0] ; literal "Action/skill/"
020cbd08: bl       #0x1f16e38
020cbd0c: mov      w8, #1
020cbd10: strb     w8, [x19, #0x99c]
020cbd14: ldr      x0, [x20]
020cbd18: ldp      x20, x19, [sp, #0x10]
020cbd1c: ldr      x30, [sp], #0x20
020cbd20: ret      
