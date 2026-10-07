; RobotActionInterfaceScript.get_NoticeKey file_offset=0x20c8134 VA=0x20cc134
020cc134: str      x30, [sp, #-0x20]!
020cc138: stp      x20, x19, [sp, #0x10]
020cc13c: adrp     x19, #0x48d3000
020cc140: adrp     x20, #0x460c000
020cc144: ldrb     w8, [x19, #0x9ae]
020cc148: ldr      x20, [x20, #0x710] ; literal "Notice"
020cc14c: tbnz     w8, #0, #0x20cc164
020cc150: adrp     x0, #0x460c000
020cc154: ldr      x0, [x0, #0x710] ; literal "Notice"
020cc158: bl       #0x1f16e38
020cc15c: mov      w8, #1
020cc160: strb     w8, [x19, #0x9ae]
020cc164: ldr      x0, [x20]
020cc168: ldp      x20, x19, [sp, #0x10]
020cc16c: ldr      x30, [sp], #0x20
020cc170: ret      
