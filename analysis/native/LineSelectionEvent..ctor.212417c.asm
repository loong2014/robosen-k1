; LineSelectionEvent..ctor file_offset=0x212017c VA=0x212417c
0212417c: stp      x30, x21, [sp, #-0x20]!
02124180: stp      x20, x19, [sp, #0x10]
02124184: adrp     x20, #0x48d3000
02124188: adrp     x21, #0x4616000
0212418c: mov      x19, x0
02124190: ldrb     w8, [x20, #0xd0c]
02124194: ldr      x21, [x21, #0x480]
02124198: tbnz     w8, #0, #0x21241b0
0212419c: adrp     x0, #0x4616000
021241a0: ldr      x0, [x0, #0x480]
021241a4: bl       #0x1f16e38
021241a8: mov      w8, #1
021241ac: strb     w8, [x20, #0xd0c]
021241b0: mov      x0, x19
021241b4: ldp      x20, x19, [sp, #0x10]
021241b8: ldr      x1, [x21]
021241bc: ldp      x30, x21, [sp], #0x20
021241c0: b        #0x29571a0
