; UserInfoInterfaceScript.get_Rename file_offset=0x20d2704 VA=0x20d6704
020d6704: str      x30, [sp, #-0x20]!
020d6708: stp      x20, x19, [sp, #0x10]
020d670c: adrp     x19, #0x48d3000
020d6710: adrp     x20, #0x460d000
020d6714: ldrb     w8, [x19, #0xa11]
020d6718: ldr      x20, [x20, #0x5a0] ; literal "TEXT_UI_0009"
020d671c: tbnz     w8, #0, #0x20d6734
020d6720: adrp     x0, #0x460d000
020d6724: ldr      x0, [x0, #0x5a0] ; literal "TEXT_UI_0009"
020d6728: bl       #0x1f16e38
020d672c: mov      w8, #1
020d6730: strb     w8, [x19, #0xa11]
020d6734: ldr      x0, [x20]
020d6738: ldp      x20, x19, [sp, #0x10]
020d673c: ldr      x30, [sp], #0x20
020d6740: ret      
