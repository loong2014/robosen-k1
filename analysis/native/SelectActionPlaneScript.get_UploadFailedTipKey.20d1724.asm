; SelectActionPlaneScript.get_UploadFailedTipKey file_offset=0x20cd724 VA=0x20d1724
020d1724: str      x30, [sp, #-0x20]!
020d1728: stp      x20, x19, [sp, #0x10]
020d172c: adrp     x19, #0x48d3000
020d1730: adrp     x20, #0x460c000
020d1734: ldrb     w8, [x19, #0x9dd]
020d1738: ldr      x20, [x20, #0xbc8] ; literal "TEXT_RAC_0056"
020d173c: tbnz     w8, #0, #0x20d1754
020d1740: adrp     x0, #0x460c000
020d1744: ldr      x0, [x0, #0xbc8] ; literal "TEXT_RAC_0056"
020d1748: bl       #0x1f16e38
020d174c: mov      w8, #1
020d1750: strb     w8, [x19, #0x9dd]
020d1754: ldr      x0, [x20]
020d1758: ldp      x20, x19, [sp, #0x10]
020d175c: ldr      x30, [sp], #0x20
020d1760: ret      
