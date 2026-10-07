; PlayVideoInterfaceScript.get_TeachVideoTitleKey file_offset=0x20c6aec VA=0x20caaec
020caaec: str      x30, [sp, #-0x20]!
020caaf0: stp      x20, x19, [sp, #0x10]
020caaf4: adrp     x19, #0x48d3000
020caaf8: adrp     x20, #0x460c000
020caafc: ldrb     w8, [x19, #0x98e]
020cab00: ldr      x20, [x20, #0xd48] ; literal "TEXT_PVI_0000"
020cab04: tbnz     w8, #0, #0x20cab1c
020cab08: adrp     x0, #0x460c000
020cab0c: ldr      x0, [x0, #0xd48] ; literal "TEXT_PVI_0000"
020cab10: bl       #0x1f16e38
020cab14: mov      w8, #1
020cab18: strb     w8, [x19, #0x98e]
020cab1c: ldr      x0, [x20]
020cab20: ldp      x20, x19, [sp, #0x10]
020cab24: ldr      x30, [sp], #0x20
020cab28: ret      
