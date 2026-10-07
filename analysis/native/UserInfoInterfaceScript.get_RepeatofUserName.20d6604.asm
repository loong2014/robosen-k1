; UserInfoInterfaceScript.get_RepeatofUserName file_offset=0x20d2604 VA=0x20d6604
020d6604: str      x30, [sp, #-0x20]!
020d6608: stp      x20, x19, [sp, #0x10]
020d660c: adrp     x19, #0x48d3000
020d6610: adrp     x20, #0x460c000
020d6614: ldrb     w8, [x19, #0xa0d]
020d6618: ldr      x20, [x20, #0xbf8] ; literal "TEXT_UI_0005"
020d661c: tbnz     w8, #0, #0x20d6634
020d6620: adrp     x0, #0x460c000
020d6624: ldr      x0, [x0, #0xbf8] ; literal "TEXT_UI_0005"
020d6628: bl       #0x1f16e38
020d662c: mov      w8, #1
020d6630: strb     w8, [x19, #0xa0d]
020d6634: ldr      x0, [x20]
020d6638: ldp      x20, x19, [sp, #0x10]
020d663c: ldr      x30, [sp], #0x20
020d6640: ret      
