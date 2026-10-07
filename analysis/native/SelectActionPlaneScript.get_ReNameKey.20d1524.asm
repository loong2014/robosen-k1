; SelectActionPlaneScript.get_ReNameKey file_offset=0x20cd524 VA=0x20d1524
020d1524: str      x30, [sp, #-0x20]!
020d1528: stp      x20, x19, [sp, #0x10]
020d152c: adrp     x19, #0x48d3000
020d1530: adrp     x20, #0x460c000
020d1534: ldrb     w8, [x19, #0x9d5]
020d1538: ldr      x20, [x20, #0xf58] ; literal "TEXT_RAC_0040"
020d153c: tbnz     w8, #0, #0x20d1554
020d1540: adrp     x0, #0x460c000
020d1544: ldr      x0, [x0, #0xf58] ; literal "TEXT_RAC_0040"
020d1548: bl       #0x1f16e38
020d154c: mov      w8, #1
020d1550: strb     w8, [x19, #0x9d5]
020d1554: ldr      x0, [x20]
020d1558: ldp      x20, x19, [sp, #0x10]
020d155c: ldr      x30, [sp], #0x20
020d1560: ret      
