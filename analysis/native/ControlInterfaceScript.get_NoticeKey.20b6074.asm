; ControlInterfaceScript.get_NoticeKey file_offset=0x20b2074 VA=0x20b6074
020b6074: str      x30, [sp, #-0x20]!
020b6078: stp      x20, x19, [sp, #0x10]
020b607c: adrp     x19, #0x48d3000
020b6080: adrp     x20, #0x460c000
020b6084: ldrb     w8, [x19, #0x8d7]
020b6088: ldr      x20, [x20, #0x710] ; literal "Notice"
020b608c: tbnz     w8, #0, #0x20b60a4
020b6090: adrp     x0, #0x460c000
020b6094: ldr      x0, [x0, #0x710] ; literal "Notice"
020b6098: bl       #0x1f16e38
020b609c: mov      w8, #1
020b60a0: strb     w8, [x19, #0x8d7]
020b60a4: ldr      x0, [x20]
020b60a8: ldp      x20, x19, [sp, #0x10]
020b60ac: ldr      x30, [sp], #0x20
020b60b0: ret      
