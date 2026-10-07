; ChinaLoginInterfaceScript.get_AccountError file_offset=0x20a35b8 VA=0x20a75b8
020a75b8: str      x30, [sp, #-0x20]!
020a75bc: stp      x20, x19, [sp, #0x10]
020a75c0: adrp     x19, #0x48d3000
020a75c4: adrp     x20, #0x460c000
020a75c8: ldrb     w8, [x19, #0x83b]
020a75cc: ldr      x20, [x20, #0x818] ; literal "TEXT_CLIS3_0006"
020a75d0: tbnz     w8, #0, #0x20a75e8
020a75d4: adrp     x0, #0x460c000
020a75d8: ldr      x0, [x0, #0x818] ; literal "TEXT_CLIS3_0006"
020a75dc: bl       #0x1f16e38
020a75e0: mov      w8, #1
020a75e4: strb     w8, [x19, #0x83b]
020a75e8: ldr      x0, [x20]
020a75ec: ldp      x20, x19, [sp, #0x10]
020a75f0: ldr      x30, [sp], #0x20
020a75f4: ret      
