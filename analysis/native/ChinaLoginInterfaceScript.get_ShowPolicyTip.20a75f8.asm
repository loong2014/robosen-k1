; ChinaLoginInterfaceScript.get_ShowPolicyTip file_offset=0x20a35f8 VA=0x20a75f8
020a75f8: str      x30, [sp, #-0x20]!
020a75fc: stp      x20, x19, [sp, #0x10]
020a7600: adrp     x19, #0x48d3000
020a7604: adrp     x20, #0x460c000
020a7608: ldrb     w8, [x19, #0x83c]
020a760c: ldr      x20, [x20, #0xa10] ; literal "TEXT_CLIS3_0007"
020a7610: tbnz     w8, #0, #0x20a7628
020a7614: adrp     x0, #0x460c000
020a7618: ldr      x0, [x0, #0xa10] ; literal "TEXT_CLIS3_0007"
020a761c: bl       #0x1f16e38
020a7620: mov      w8, #1
020a7624: strb     w8, [x19, #0x83c]
020a7628: ldr      x0, [x20]
020a762c: ldp      x20, x19, [sp, #0x10]
020a7630: ldr      x30, [sp], #0x20
020a7634: ret      
