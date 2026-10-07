; SpriteSelectionEvent..ctor file_offset=0x21200ec VA=0x21240ec
021240ec: stp      x30, x21, [sp, #-0x20]!
021240f0: stp      x20, x19, [sp, #0x10]
021240f4: adrp     x20, #0x48d3000
021240f8: adrp     x21, #0x4616000
021240fc: mov      x19, x0
02124100: ldrb     w8, [x20, #0xd0a]
02124104: ldr      x21, [x21, #0x478]
02124108: tbnz     w8, #0, #0x2124120
0212410c: adrp     x0, #0x4616000
02124110: ldr      x0, [x0, #0x478]
02124114: bl       #0x1f16e38
02124118: mov      w8, #1
0212411c: strb     w8, [x20, #0xd0a]
02124120: mov      x0, x19
02124124: ldp      x20, x19, [sp, #0x10]
02124128: ldr      x1, [x21]
0212412c: ldp      x30, x21, [sp], #0x20
02124130: b        #0x29564e0
