; PlayVideoInterfaceScript.get_downloadActionTitleKey file_offset=0x20c6b2c VA=0x20cab2c
020cab2c: str      x30, [sp, #-0x20]!
020cab30: stp      x20, x19, [sp, #0x10]
020cab34: adrp     x19, #0x48d3000
020cab38: adrp     x20, #0x460c000
020cab3c: ldrb     w8, [x19, #0x98f]
020cab40: ldr      x20, [x20, #0xef8] ; literal "TEXT_PVI_0001"
020cab44: tbnz     w8, #0, #0x20cab5c
020cab48: adrp     x0, #0x460c000
020cab4c: ldr      x0, [x0, #0xef8] ; literal "TEXT_PVI_0001"
020cab50: bl       #0x1f16e38
020cab54: mov      w8, #1
020cab58: strb     w8, [x19, #0x98f]
020cab5c: ldr      x0, [x20]
020cab60: ldp      x20, x19, [sp, #0x10]
020cab64: ldr      x30, [sp], #0x20
020cab68: ret      
