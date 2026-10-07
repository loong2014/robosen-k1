; UserInfoInterfaceScript.get_Female file_offset=0x20d2684 VA=0x20d6684
020d6684: str      x30, [sp, #-0x20]!
020d6688: stp      x20, x19, [sp, #0x10]
020d668c: adrp     x19, #0x48d3000
020d6690: adrp     x20, #0x460c000
020d6694: ldrb     w8, [x19, #0xa0f]
020d6698: ldr      x20, [x20, #0xd08] ; literal "TEXT_UI_0007"
020d669c: tbnz     w8, #0, #0x20d66b4
020d66a0: adrp     x0, #0x460c000
020d66a4: ldr      x0, [x0, #0xd08] ; literal "TEXT_UI_0007"
020d66a8: bl       #0x1f16e38
020d66ac: mov      w8, #1
020d66b0: strb     w8, [x19, #0xa0f]
020d66b4: ldr      x0, [x20]
020d66b8: ldp      x20, x19, [sp, #0x10]
020d66bc: ldr      x30, [sp], #0x20
020d66c0: ret      
