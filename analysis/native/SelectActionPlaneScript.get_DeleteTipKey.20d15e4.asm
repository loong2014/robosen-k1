; SelectActionPlaneScript.get_DeleteTipKey file_offset=0x20cd5e4 VA=0x20d15e4
020d15e4: str      x30, [sp, #-0x20]!
020d15e8: stp      x20, x19, [sp, #0x10]
020d15ec: adrp     x19, #0x48d3000
020d15f0: adrp     x20, #0x460d000
020d15f4: ldrb     w8, [x19, #0x9d8]
020d15f8: ldr      x20, [x20, #0x188] ; literal "TEXT_RAC_0031"
020d15fc: tbnz     w8, #0, #0x20d1614
020d1600: adrp     x0, #0x460d000
020d1604: ldr      x0, [x0, #0x188] ; literal "TEXT_RAC_0031"
020d1608: bl       #0x1f16e38
020d160c: mov      w8, #1
020d1610: strb     w8, [x19, #0x9d8]
020d1614: ldr      x0, [x20]
020d1618: ldp      x20, x19, [sp, #0x10]
020d161c: ldr      x30, [sp], #0x20
020d1620: ret      
