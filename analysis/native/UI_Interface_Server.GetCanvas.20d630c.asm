; UI_Interface_Server.GetCanvas file_offset=0x20d230c VA=0x20d630c
020d630c: stp      x30, x21, [sp, #-0x20]!
020d6310: stp      x20, x19, [sp, #0x10]
020d6314: adrp     x21, #0x48d3000
020d6318: mov      w19, w1
020d631c: mov      x20, x0
020d6320: ldrb     w8, [x21, #0xa09]
020d6324: tbnz     w8, #0, #0x20d633c
020d6328: adrp     x0, #0x4614000
020d632c: ldr      x0, [x0, #0x2b8]
020d6330: bl       #0x1f16e38
020d6334: mov      w8, #1
020d6338: strb     w8, [x21, #0xa09]
020d633c: ldr      x0, [x20, #0x48]
020d6340: cbz      x0, #0x20d6360
020d6344: adrp     x8, #0x4614000
020d6348: mov      w1, w19
020d634c: ldr      x8, [x8, #0x2b8]
020d6350: ldp      x20, x19, [sp, #0x10]
020d6354: ldr      x2, [x8]
020d6358: ldp      x30, x21, [sp], #0x20
020d635c: b        #0x317ac48
020d6360: bl       #0x1f170e4
