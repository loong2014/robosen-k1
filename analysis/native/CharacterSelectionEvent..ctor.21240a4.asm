; CharacterSelectionEvent..ctor file_offset=0x21200a4 VA=0x21240a4
021240a4: stp      x30, x21, [sp, #-0x20]!
021240a8: stp      x20, x19, [sp, #0x10]
021240ac: adrp     x20, #0x48d3000
021240b0: adrp     x21, #0x4616000
021240b4: mov      x19, x0
021240b8: ldrb     w8, [x20, #0xd09]
021240bc: ldr      x21, [x21, #0x478]
021240c0: tbnz     w8, #0, #0x21240d8
021240c4: adrp     x0, #0x4616000
021240c8: ldr      x0, [x0, #0x478]
021240cc: bl       #0x1f16e38
021240d0: mov      w8, #1
021240d4: strb     w8, [x20, #0xd09]
021240d8: mov      x0, x19
021240dc: ldp      x20, x19, [sp, #0x10]
021240e0: ldr      x1, [x21]
021240e4: ldp      x30, x21, [sp], #0x20
021240e8: b        #0x29564e0
