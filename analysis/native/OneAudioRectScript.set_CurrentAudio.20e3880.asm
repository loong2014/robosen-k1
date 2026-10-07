; OneAudioRectScript.set_CurrentAudio file_offset=0x20df880 VA=0x20e3880
020e3880: stp      x30, x21, [sp, #-0x20]!
020e3884: stp      x20, x19, [sp, #0x10]
020e3888: adrp     x21, #0x48d3000
020e388c: adrp     x20, #0x4613000
020e3890: mov      x19, x0
020e3894: ldrb     w8, [x21, #0xaaa]
020e3898: ldr      x20, [x20, #0x310]
020e389c: tbnz     w8, #0, #0x20e38b4
020e38a0: adrp     x0, #0x4613000
020e38a4: ldr      x0, [x0, #0x310]
020e38a8: bl       #0x1f16e38
020e38ac: mov      w8, #1
020e38b0: strb     w8, [x21, #0xaaa]
020e38b4: ldr      x8, [x20]
020e38b8: mov      x1, x19
020e38bc: ldr      x8, [x8, #0xb8]
020e38c0: str      x19, [x8]
020e38c4: ldr      x8, [x20]
020e38c8: ldp      x20, x19, [sp, #0x10]
020e38cc: ldr      x0, [x8, #0xb8]
020e38d0: ldp      x30, x21, [sp], #0x20
020e38d4: b        #0x1f16ddc
