; OneAudioRectScript.get_ReNameKey file_offset=0x20df908 VA=0x20e3908
020e3908: str      x30, [sp, #-0x20]!
020e390c: stp      x20, x19, [sp, #0x10]
020e3910: adrp     x19, #0x48d3000
020e3914: adrp     x20, #0x460c000
020e3918: ldrb     w8, [x19, #0xaab]
020e391c: ldr      x20, [x20, #0xf58] ; literal "TEXT_RAC_0040"
020e3920: tbnz     w8, #0, #0x20e3938
020e3924: adrp     x0, #0x460c000
020e3928: ldr      x0, [x0, #0xf58] ; literal "TEXT_RAC_0040"
020e392c: bl       #0x1f16e38
020e3930: mov      w8, #1
020e3934: strb     w8, [x19, #0xaab]
020e3938: ldr      x0, [x20]
020e393c: ldp      x20, x19, [sp, #0x10]
020e3940: ldr      x30, [sp], #0x20
020e3944: ret      
