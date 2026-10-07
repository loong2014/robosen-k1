; ChooseAudioInterfaceScript.get_Btn1Text_Key file_offset=0x20a7220 VA=0x20ab220
020ab220: str      x30, [sp, #-0x20]!
020ab224: stp      x20, x19, [sp, #0x10]
020ab228: adrp     x19, #0x48d3000
020ab22c: adrp     x20, #0x460d000
020ab230: ldrb     w8, [x19, #0x859]
020ab234: ldr      x20, [x20, #0x310] ; literal "TEXT_CAC_0000"
020ab238: tbnz     w8, #0, #0x20ab250
020ab23c: adrp     x0, #0x460d000
020ab240: ldr      x0, [x0, #0x310] ; literal "TEXT_CAC_0000"
020ab244: bl       #0x1f16e38
020ab248: mov      w8, #1
020ab24c: strb     w8, [x19, #0x859]
020ab250: ldr      x0, [x20]
020ab254: ldp      x20, x19, [sp, #0x10]
020ab258: ldr      x30, [sp], #0x20
020ab25c: ret      
