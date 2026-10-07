; ChooseAudioInterfaceScript.get_AddedAudioCompletedKey file_offset=0x20a72a0 VA=0x20ab2a0
020ab2a0: str      x30, [sp, #-0x20]!
020ab2a4: stp      x20, x19, [sp, #0x10]
020ab2a8: adrp     x19, #0x48d3000
020ab2ac: adrp     x20, #0x460c000
020ab2b0: ldrb     w8, [x19, #0x85b]
020ab2b4: ldr      x20, [x20, #0xab8] ; literal "TEXT_CAC_0011"
020ab2b8: tbnz     w8, #0, #0x20ab2d0
020ab2bc: adrp     x0, #0x460c000
020ab2c0: ldr      x0, [x0, #0xab8] ; literal "TEXT_CAC_0011"
020ab2c4: bl       #0x1f16e38
020ab2c8: mov      w8, #1
020ab2cc: strb     w8, [x19, #0x85b]
020ab2d0: ldr      x0, [x20]
020ab2d4: ldp      x20, x19, [sp, #0x10]
020ab2d8: ldr      x30, [sp], #0x20
020ab2dc: ret      
