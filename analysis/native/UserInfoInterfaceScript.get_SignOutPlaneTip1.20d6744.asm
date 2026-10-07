; UserInfoInterfaceScript.get_SignOutPlaneTip1 file_offset=0x20d2744 VA=0x20d6744
020d6744: str      x30, [sp, #-0x20]!
020d6748: stp      x20, x19, [sp, #0x10]
020d674c: adrp     x19, #0x48d3000
020d6750: adrp     x20, #0x460d000
020d6754: ldrb     w8, [x19, #0xa12]
020d6758: ldr      x20, [x20, #0x6b0] ; literal "TEXT_UI_0012"
020d675c: tbnz     w8, #0, #0x20d6774
020d6760: adrp     x0, #0x460d000
020d6764: ldr      x0, [x0, #0x6b0] ; literal "TEXT_UI_0012"
020d6768: bl       #0x1f16e38
020d676c: mov      w8, #1
020d6770: strb     w8, [x19, #0xa12]
020d6774: ldr      x0, [x20]
020d6778: ldp      x20, x19, [sp, #0x10]
020d677c: ldr      x30, [sp], #0x20
020d6780: ret      
