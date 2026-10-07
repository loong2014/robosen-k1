; UserInfoInterfaceScript.get_Male file_offset=0x20d2644 VA=0x20d6644
020d6644: str      x30, [sp, #-0x20]!
020d6648: stp      x20, x19, [sp, #0x10]
020d664c: adrp     x19, #0x48d3000
020d6650: adrp     x20, #0x460d000
020d6654: ldrb     w8, [x19, #0xa0e]
020d6658: ldr      x20, [x20, #0x770] ; literal "TEXT_UI_0006"
020d665c: tbnz     w8, #0, #0x20d6674
020d6660: adrp     x0, #0x460d000
020d6664: ldr      x0, [x0, #0x770] ; literal "TEXT_UI_0006"
020d6668: bl       #0x1f16e38
020d666c: mov      w8, #1
020d6670: strb     w8, [x19, #0xa0e]
020d6674: ldr      x0, [x20]
020d6678: ldp      x20, x19, [sp, #0x10]
020d667c: ldr      x30, [sp], #0x20
020d6680: ret      
