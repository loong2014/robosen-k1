; SelectActionPlaneScript.get_UnSelectTip file_offset=0x20cd4e4 VA=0x20d14e4
020d14e4: str      x30, [sp, #-0x20]!
020d14e8: stp      x20, x19, [sp, #0x10]
020d14ec: adrp     x19, #0x48d3000
020d14f0: adrp     x20, #0x460c000
020d14f4: ldrb     w8, [x19, #0x9d4]
020d14f8: ldr      x20, [x20, #0xf68] ; literal "TEXT_SAPS_001"
020d14fc: tbnz     w8, #0, #0x20d1514
020d1500: adrp     x0, #0x460c000
020d1504: ldr      x0, [x0, #0xf68] ; literal "TEXT_SAPS_001"
020d1508: bl       #0x1f16e38
020d150c: mov      w8, #1
020d1510: strb     w8, [x19, #0x9d4]
020d1514: ldr      x0, [x20]
020d1518: ldp      x20, x19, [sp, #0x10]
020d151c: ldr      x30, [sp], #0x20
020d1520: ret      
