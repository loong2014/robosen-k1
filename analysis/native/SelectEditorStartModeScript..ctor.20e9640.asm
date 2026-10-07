; SelectEditorStartModeScript..ctor file_offset=0x20e5640 VA=0x20e9640
020e9640: str      x30, [sp, #-0x30]!
020e9644: stp      x22, x21, [sp, #0x10]
020e9648: stp      x20, x19, [sp, #0x20]
020e964c: adrp     x21, #0x48d3000
020e9650: adrp     x22, #0x4611000
020e9654: adrp     x20, #0x4611000
020e9658: ldrb     w8, [x21, #0xae7]
020e965c: ldr      x22, [x22, #0xe48]
020e9660: ldr      x20, [x20, #0xe50]
020e9664: mov      x19, x0
020e9668: tbnz     w8, #0, #0x20e968c
020e966c: adrp     x0, #0x4611000
020e9670: ldr      x0, [x0, #0xe50]
020e9674: bl       #0x1f16e38
020e9678: adrp     x0, #0x4611000
020e967c: ldr      x0, [x0, #0xe48]
020e9680: bl       #0x1f16e38
020e9684: mov      w8, #1
020e9688: strb     w8, [x21, #0xae7]
020e968c: ldr      x0, [x22]
020e9690: bl       #0x1f170d4
020e9694: ldr      x1, [x20]
020e9698: mov      x20, x0
020e969c: bl       #0x317a6b0
020e96a0: mov      x0, x19
020e96a4: mov      x1, x20
020e96a8: str      x20, [x0, #0x20]!
020e96ac: bl       #0x1f16ddc
020e96b0: mov      x0, x19
020e96b4: ldp      x20, x19, [sp, #0x20]
020e96b8: ldp      x22, x21, [sp, #0x10]
020e96bc: mov      x1, xzr
020e96c0: ldr      x30, [sp], #0x30
020e96c4: b        #0x4036b84
