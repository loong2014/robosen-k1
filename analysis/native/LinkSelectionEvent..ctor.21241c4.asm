; LinkSelectionEvent..ctor file_offset=0x21201c4 VA=0x21241c4
021241c4: stp      x30, x21, [sp, #-0x20]!
021241c8: stp      x20, x19, [sp, #0x10]
021241cc: adrp     x20, #0x48d3000
021241d0: adrp     x21, #0x4616000
021241d4: mov      x19, x0
021241d8: ldrb     w8, [x20, #0xd0d]
021241dc: ldr      x21, [x21, #0x488]
021241e0: tbnz     w8, #0, #0x21241f8
021241e4: adrp     x0, #0x4616000
021241e8: ldr      x0, [x0, #0x488]
021241ec: bl       #0x1f16e38
021241f0: mov      w8, #1
021241f4: strb     w8, [x20, #0xd0d]
021241f8: mov      x0, x19
021241fc: ldp      x20, x19, [sp, #0x10]
02124200: ldr      x1, [x21]
02124204: ldp      x30, x21, [sp], #0x20
02124208: b        #0x2957de0
