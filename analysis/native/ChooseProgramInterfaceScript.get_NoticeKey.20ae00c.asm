; ChooseProgramInterfaceScript.get_NoticeKey file_offset=0x20aa00c VA=0x20ae00c
020ae00c: str      x30, [sp, #-0x20]!
020ae010: stp      x20, x19, [sp, #0x10]
020ae014: adrp     x19, #0x48d3000
020ae018: adrp     x20, #0x460c000
020ae01c: ldrb     w8, [x19, #0x880]
020ae020: ldr      x20, [x20, #0x710] ; literal "Notice"
020ae024: tbnz     w8, #0, #0x20ae03c
020ae028: adrp     x0, #0x460c000
020ae02c: ldr      x0, [x0, #0x710] ; literal "Notice"
020ae030: bl       #0x1f16e38
020ae034: mov      w8, #1
020ae038: strb     w8, [x19, #0x880]
020ae03c: ldr      x0, [x20]
020ae040: ldp      x20, x19, [sp, #0x10]
020ae044: ldr      x30, [sp], #0x20
020ae048: ret      
