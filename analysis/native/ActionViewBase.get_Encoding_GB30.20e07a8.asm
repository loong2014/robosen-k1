; ActionViewBase.get_Encoding_GB30 file_offset=0x20dc7a8 VA=0x20e07a8
020e07a8: str      x30, [sp, #-0x20]!
020e07ac: stp      x20, x19, [sp, #0x10]
020e07b0: adrp     x19, #0x48d3000
020e07b4: adrp     x20, #0x4611000
020e07b8: ldrb     w8, [x19, #0xa77]
020e07bc: ldr      x20, [x20, #0x488] ; literal "GB18030"
020e07c0: tbnz     w8, #0, #0x20e07d8
020e07c4: adrp     x0, #0x4611000
020e07c8: ldr      x0, [x0, #0x488] ; literal "GB18030"
020e07cc: bl       #0x1f16e38
020e07d0: mov      w8, #1
020e07d4: strb     w8, [x19, #0xa77]
020e07d8: ldr      x0, [x20]
020e07dc: ldp      x20, x19, [sp, #0x10]
020e07e0: mov      x1, xzr
020e07e4: ldr      x30, [sp], #0x20
020e07e8: b        #0x35282b8
