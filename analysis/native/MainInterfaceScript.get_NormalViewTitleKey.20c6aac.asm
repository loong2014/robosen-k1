; MainInterfaceScript.get_NormalViewTitleKey file_offset=0x20c2aac VA=0x20c6aac
020c6aac: str      x30, [sp, #-0x20]!
020c6ab0: stp      x20, x19, [sp, #0x10]
020c6ab4: adrp     x19, #0x48d3000
020c6ab8: adrp     x20, #0x4613000
020c6abc: ldrb     w8, [x19, #0x96a]
020c6ac0: ldr      x20, [x20, #0xf00] ; literal "TEXT_MC_0000"
020c6ac4: tbnz     w8, #0, #0x20c6adc
020c6ac8: adrp     x0, #0x4613000
020c6acc: ldr      x0, [x0, #0xf00] ; literal "TEXT_MC_0000"
020c6ad0: bl       #0x1f16e38
020c6ad4: mov      w8, #1
020c6ad8: strb     w8, [x19, #0x96a]
020c6adc: ldr      x0, [x20]
020c6ae0: ldp      x20, x19, [sp, #0x10]
020c6ae4: ldr      x30, [sp], #0x20
020c6ae8: ret      
