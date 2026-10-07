; PlayVideoInterfaceScript.BtnClickMothed file_offset=0x20c7698 VA=0x20cb698
020cb698: stp      x30, x21, [sp, #-0x20]!
020cb69c: stp      x20, x19, [sp, #0x10]
020cb6a0: adrp     x21, #0x48d3000
020cb6a4: mov      x20, x1
020cb6a8: mov      x19, x0
020cb6ac: ldrb     w8, [x21, #0x995]
020cb6b0: tbnz     w8, #0, #0x20cb6c8
020cb6b4: adrp     x0, #0x4614000
020cb6b8: ldr      x0, [x0, #0x1b0] ; literal "PlayButton"
020cb6bc: bl       #0x1f16e38
020cb6c0: mov      w8, #1
020cb6c4: strb     w8, [x21, #0x995]
020cb6c8: cbz      x20, #0x20cb70c
020cb6cc: adrp     x21, #0x4614000
020cb6d0: mov      x0, x20
020cb6d4: mov      x1, xzr
020cb6d8: ldr      x21, [x21, #0x1b0] ; literal "PlayButton"
020cb6dc: bl       #0x40390d8
020cb6e0: ldr      x1, [x21]
020cb6e4: mov      x2, xzr
020cb6e8: bl       #0x34fefcc
020cb6ec: tbz      w0, #0, #0x20cb700
020cb6f0: mov      x0, x19
020cb6f4: ldp      x20, x19, [sp, #0x10]
020cb6f8: ldp      x30, x21, [sp], #0x20
020cb6fc: b        #0x20cb710 ; PlayVideoInterfaceScript.PlayButtonClick
020cb700: ldp      x20, x19, [sp, #0x10]
020cb704: ldp      x30, x21, [sp], #0x20
020cb708: ret      
020cb70c: bl       #0x1f170e4
