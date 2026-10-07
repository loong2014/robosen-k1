; GlobalLoginInterfaceScript.get_AccountError file_offset=0x20b9458 VA=0x20bd458
020bd458: str      x30, [sp, #-0x20]!
020bd45c: stp      x20, x19, [sp, #0x10]
020bd460: adrp     x19, #0x48d3000
020bd464: adrp     x20, #0x460c000
020bd468: ldrb     w8, [x19, #0x921]
020bd46c: ldr      x20, [x20, #0x7c8] ; literal "TEXT_GLIS3_0006"
020bd470: tbnz     w8, #0, #0x20bd488
020bd474: adrp     x0, #0x460c000
020bd478: ldr      x0, [x0, #0x7c8] ; literal "TEXT_GLIS3_0006"
020bd47c: bl       #0x1f16e38
020bd480: mov      w8, #1
020bd484: strb     w8, [x19, #0x921]
020bd488: ldr      x0, [x20]
020bd48c: ldp      x20, x19, [sp, #0x10]
020bd490: ldr      x30, [sp], #0x20
020bd494: ret      
