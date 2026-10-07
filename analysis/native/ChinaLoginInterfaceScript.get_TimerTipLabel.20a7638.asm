; ChinaLoginInterfaceScript.get_TimerTipLabel file_offset=0x20a3638 VA=0x20a7638
020a7638: str      x30, [sp, #-0x20]!
020a763c: stp      x20, x19, [sp, #0x10]
020a7640: adrp     x19, #0x48d3000
020a7644: adrp     x20, #0x460c000
020a7648: ldrb     w8, [x19, #0x83d]
020a764c: ldr      x20, [x20, #0xb98] ; literal "TEXT_CLIS4_0003"
020a7650: tbnz     w8, #0, #0x20a7668
020a7654: adrp     x0, #0x460c000
020a7658: ldr      x0, [x0, #0xb98] ; literal "TEXT_CLIS4_0003"
020a765c: bl       #0x1f16e38
020a7660: mov      w8, #1
020a7664: strb     w8, [x19, #0x83d]
020a7668: ldr      x0, [x20]
020a766c: ldp      x20, x19, [sp, #0x10]
020a7670: ldr      x30, [sp], #0x20
020a7674: ret      
