; ChooseAudioInterfaceScript.get_Btn2Text_Key file_offset=0x20a7260 VA=0x20ab260
020ab260: str      x30, [sp, #-0x20]!
020ab264: stp      x20, x19, [sp, #0x10]
020ab268: adrp     x19, #0x48d3000
020ab26c: adrp     x20, #0x460d000
020ab270: ldrb     w8, [x19, #0x85a]
020ab274: ldr      x20, [x20, #0x270] ; literal "TEXT_CAC_0001"
020ab278: tbnz     w8, #0, #0x20ab290
020ab27c: adrp     x0, #0x460d000
020ab280: ldr      x0, [x0, #0x270] ; literal "TEXT_CAC_0001"
020ab284: bl       #0x1f16e38
020ab288: mov      w8, #1
020ab28c: strb     w8, [x19, #0x85a]
020ab290: ldr      x0, [x20]
020ab294: ldp      x20, x19, [sp, #0x10]
020ab298: ldr      x30, [sp], #0x20
020ab29c: ret      
