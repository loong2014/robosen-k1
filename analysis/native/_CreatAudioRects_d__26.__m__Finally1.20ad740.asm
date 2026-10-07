; <CreatAudioRects>d__26.<>m__Finally1 file_offset=0x20a9740 VA=0x20ad740
020ad740: stp      x30, x21, [sp, #-0x20]!
020ad744: stp      x20, x19, [sp, #0x10]
020ad748: adrp     x21, #0x48d3000
020ad74c: adrp     x20, #0x4613000
020ad750: mov      x19, x0
020ad754: ldrb     w8, [x21, #0x875]
020ad758: ldr      x20, [x20, #0x3b0]
020ad75c: tbnz     w8, #0, #0x20ad774
020ad760: adrp     x0, #0x4613000
020ad764: ldr      x0, [x0, #0x3b0]
020ad768: bl       #0x1f16e38
020ad76c: mov      w8, #1
020ad770: strb     w8, [x21, #0x875]
020ad774: mov      w8, #-1
020ad778: ldr      x1, [x20]
020ad77c: add      x0, x19, #0x28
020ad780: str      w8, [x19, #0x10]
020ad784: ldp      x20, x19, [sp, #0x10]
020ad788: ldp      x30, x21, [sp], #0x20
020ad78c: b        #0x2d62408
