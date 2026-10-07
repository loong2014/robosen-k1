; OneAudioRectScript.get_CurrentAudio file_offset=0x20df838 VA=0x20e3838
020e3838: str      x30, [sp, #-0x20]!
020e383c: stp      x20, x19, [sp, #0x10]
020e3840: adrp     x19, #0x48d3000
020e3844: adrp     x20, #0x4613000
020e3848: ldrb     w8, [x19, #0xaa9]
020e384c: ldr      x20, [x20, #0x310]
020e3850: tbnz     w8, #0, #0x20e3868
020e3854: adrp     x0, #0x4613000
020e3858: ldr      x0, [x0, #0x310]
020e385c: bl       #0x1f16e38
020e3860: mov      w8, #1
020e3864: strb     w8, [x19, #0xaa9]
020e3868: ldr      x8, [x20]
020e386c: ldp      x20, x19, [sp, #0x10]
020e3870: ldr      x8, [x8, #0xb8]
020e3874: ldr      x0, [x8]
020e3878: ldr      x30, [sp], #0x20
020e387c: ret      
