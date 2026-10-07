; OneAudioRectScript.get_InputTipKey file_offset=0x20df948 VA=0x20e3948
020e3948: str      x30, [sp, #-0x20]!
020e394c: stp      x20, x19, [sp, #0x10]
020e3950: adrp     x19, #0x48d3000
020e3954: adrp     x20, #0x460c000
020e3958: ldrb     w8, [x19, #0xaac]
020e395c: ldr      x20, [x20, #0x530] ; literal "TEXT_RAC_0053"
020e3960: tbnz     w8, #0, #0x20e3978
020e3964: adrp     x0, #0x460c000
020e3968: ldr      x0, [x0, #0x530] ; literal "TEXT_RAC_0053"
020e396c: bl       #0x1f16e38
020e3970: mov      w8, #1
020e3974: strb     w8, [x19, #0xaac]
020e3978: ldr      x0, [x20]
020e397c: ldp      x20, x19, [sp, #0x10]
020e3980: ldr      x30, [sp], #0x20
020e3984: ret      
