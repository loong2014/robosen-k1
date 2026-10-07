; SelectActionPlaneScript.get_UploadSuccessTipKey file_offset=0x20cd6e4 VA=0x20d16e4
020d16e4: str      x30, [sp, #-0x20]!
020d16e8: stp      x20, x19, [sp, #0x10]
020d16ec: adrp     x19, #0x48d3000
020d16f0: adrp     x20, #0x460c000
020d16f4: ldrb     w8, [x19, #0x9dc]
020d16f8: ldr      x20, [x20, #0xa78] ; literal "TEXT_RAC_0055"
020d16fc: tbnz     w8, #0, #0x20d1714
020d1700: adrp     x0, #0x460c000
020d1704: ldr      x0, [x0, #0xa78] ; literal "TEXT_RAC_0055"
020d1708: bl       #0x1f16e38
020d170c: mov      w8, #1
020d1710: strb     w8, [x19, #0x9dc]
020d1714: ldr      x0, [x20]
020d1718: ldp      x20, x19, [sp, #0x10]
020d171c: ldr      x30, [sp], #0x20
020d1720: ret      
