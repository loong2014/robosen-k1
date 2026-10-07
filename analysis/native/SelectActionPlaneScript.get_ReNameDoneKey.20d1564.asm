; SelectActionPlaneScript.get_ReNameDoneKey file_offset=0x20cd564 VA=0x20d1564
020d1564: str      x30, [sp, #-0x20]!
020d1568: stp      x20, x19, [sp, #0x10]
020d156c: adrp     x19, #0x48d3000
020d1570: adrp     x20, #0x460c000
020d1574: ldrb     w8, [x19, #0x9d6]
020d1578: ldr      x20, [x20, #0xd60] ; literal "TEXT_RAC_0041"
020d157c: tbnz     w8, #0, #0x20d1594
020d1580: adrp     x0, #0x460c000
020d1584: ldr      x0, [x0, #0xd60] ; literal "TEXT_RAC_0041"
020d1588: bl       #0x1f16e38
020d158c: mov      w8, #1
020d1590: strb     w8, [x19, #0x9d6]
020d1594: ldr      x0, [x20]
020d1598: ldp      x20, x19, [sp, #0x10]
020d159c: ldr      x30, [sp], #0x20
020d15a0: ret      
