; ChooseAudioInterfaceScript.CreatAudioRects file_offset=0x20a7488 VA=0x20ab488
020ab488: stp      x30, x21, [sp, #-0x20]!
020ab48c: stp      x20, x19, [sp, #0x10]
020ab490: adrp     x20, #0x48d3000
020ab494: adrp     x21, #0x4613000
020ab498: mov      x19, x0
020ab49c: ldrb     w8, [x20, #0x85d]
020ab4a0: ldr      x21, [x21, #0x2d8]
020ab4a4: tbnz     w8, #0, #0x20ab4bc
020ab4a8: adrp     x0, #0x4613000
020ab4ac: ldr      x0, [x0, #0x2d8]
020ab4b0: bl       #0x1f16e38
020ab4b4: mov      w8, #1
020ab4b8: strb     w8, [x20, #0x85d]
020ab4bc: ldr      x0, [x21]
020ab4c0: bl       #0x1f170d4
020ab4c4: mov      x1, xzr
020ab4c8: mov      x20, x0
020ab4cc: bl       #0x36c1fd0
020ab4d0: mov      x0, x20
020ab4d4: mov      x1, x19
020ab4d8: str      wzr, [x20, #0x10]
020ab4dc: str      x19, [x0, #0x20]!
020ab4e0: bl       #0x1f16ddc
020ab4e4: mov      x0, x20
020ab4e8: ldp      x20, x19, [sp, #0x10]
020ab4ec: ldp      x30, x21, [sp], #0x20
020ab4f0: ret      
