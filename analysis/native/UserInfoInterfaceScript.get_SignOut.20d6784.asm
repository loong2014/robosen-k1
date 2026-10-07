; UserInfoInterfaceScript.get_SignOut file_offset=0x20d2784 VA=0x20d6784
020d6784: str      x30, [sp, #-0x20]!
020d6788: stp      x20, x19, [sp, #0x10]
020d678c: adrp     x19, #0x48d3000
020d6790: adrp     x20, #0x460c000
020d6794: ldrb     w8, [x19, #0xa13]
020d6798: ldr      x20, [x20, #0xc00] ; literal "TEXT_UI_004"
020d679c: tbnz     w8, #0, #0x20d67b4
020d67a0: adrp     x0, #0x460c000
020d67a4: ldr      x0, [x0, #0xc00] ; literal "TEXT_UI_004"
020d67a8: bl       #0x1f16e38
020d67ac: mov      w8, #1
020d67b0: strb     w8, [x19, #0xa13]
020d67b4: ldr      x0, [x20]
020d67b8: ldp      x20, x19, [sp, #0x10]
020d67bc: ldr      x30, [sp], #0x20
020d67c0: ret      
