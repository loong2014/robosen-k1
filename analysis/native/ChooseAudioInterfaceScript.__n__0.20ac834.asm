; ChooseAudioInterfaceScript.<>n__0 file_offset=0x20a8834 VA=0x20ac834
020ac834: stp      x30, x21, [sp, #-0x20]!
020ac838: stp      x20, x19, [sp, #0x10]
020ac83c: adrp     x20, #0x48d3000
020ac840: adrp     x21, #0x4613000
020ac844: mov      x19, x0
020ac848: ldrb     w8, [x20, #0x86e]
020ac84c: ldr      x21, [x21, #0x358]
020ac850: tbnz     w8, #0, #0x20ac868
020ac854: adrp     x0, #0x4613000
020ac858: ldr      x0, [x0, #0x358]
020ac85c: bl       #0x1f16e38
020ac860: mov      w8, #1
020ac864: strb     w8, [x20, #0x86e]
020ac868: mov      x0, x19
020ac86c: ldp      x20, x19, [sp, #0x10]
020ac870: ldr      x1, [x21]
020ac874: ldp      x30, x21, [sp], #0x20
020ac878: b        #0x294fed0 ; UI_InterfaceScriptBase`1.Close
