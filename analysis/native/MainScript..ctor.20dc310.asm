; MainScript..ctor file_offset=0x20d8310 VA=0x20dc310
020dc310: str      x30, [sp, #-0x30]!
020dc314: stp      x22, x21, [sp, #0x10]
020dc318: stp      x20, x19, [sp, #0x20]
020dc31c: adrp     x22, #0x48d3000
020dc320: adrp     x21, #0x4614000
020dc324: adrp     x20, #0x4614000
020dc328: ldrb     w8, [x22, #0xa57]
020dc32c: ldr      x21, [x21, #0x948]
020dc330: ldr      x20, [x20, #0x950]
020dc334: mov      x19, x0
020dc338: tbnz     w8, #0, #0x20dc35c
020dc33c: adrp     x0, #0x4614000
020dc340: ldr      x0, [x0, #0x950]
020dc344: bl       #0x1f16e38
020dc348: adrp     x0, #0x4614000
020dc34c: ldr      x0, [x0, #0x948]
020dc350: bl       #0x1f16e38
020dc354: mov      w8, #1
020dc358: strb     w8, [x22, #0xa57]
020dc35c: ldr      x0, [x21]
020dc360: mov      w8, #1
020dc364: strb     w8, [x19, #0x30]
020dc368: bl       #0x1f170d4
020dc36c: ldr      x1, [x20]
020dc370: mov      x20, x0
020dc374: bl       #0x317a6b0
020dc378: mov      x0, x19
020dc37c: mov      x1, x20
020dc380: str      x20, [x0, #0x40]!
020dc384: bl       #0x1f16ddc
020dc388: mov      x0, x19
020dc38c: ldp      x20, x19, [sp, #0x20]
020dc390: ldp      x22, x21, [sp, #0x10]
020dc394: mov      x1, xzr
020dc398: ldr      x30, [sp], #0x30
020dc39c: b        #0x4036b84
