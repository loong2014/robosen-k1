; ChooseAudioInterfaceScript.add_AddAudioResult file_offset=0x20a82e0 VA=0x20ac2e0
020ac2e0: str      x30, [sp, #-0x40]!
020ac2e4: stp      x24, x23, [sp, #0x10]
020ac2e8: stp      x22, x21, [sp, #0x20]
020ac2ec: stp      x20, x19, [sp, #0x30]
020ac2f0: adrp     x21, #0x48d3000
020ac2f4: mov      x19, x1
020ac2f8: mov      x20, x0
020ac2fc: ldrb     w8, [x21, #0x865]
020ac300: tbnz     w8, #0, #0x20ac318
020ac304: adrp     x0, #0x4611000
020ac308: ldr      x0, [x0, #0x9d0]
020ac30c: bl       #0x1f16e38
020ac310: mov      w8, #1
020ac314: strb     w8, [x21, #0x865]
020ac318: adrp     x24, #0x4611000
020ac31c: ldr      x24, [x24, #0x9d0]
020ac320: ldr      x21, [x20, #0xe8]!
020ac324: mov      x0, x21
020ac328: mov      x1, x19
020ac32c: mov      x2, xzr
020ac330: bl       #0x36c5748
020ac334: cbz      x0, #0x20ac354
020ac338: ldr      x23, [x24]
020ac33c: mov      x22, x0
020ac340: mov      x1, x23
020ac344: bl       #0x1f16fbc
020ac348: mov      x1, x0
020ac34c: cbnz     x0, #0x20ac358
020ac350: b        #0x20ac384
020ac354: mov      x1, xzr
020ac358: mov      x0, x20
020ac35c: mov      x2, x21
020ac360: bl       #0x1f4f9fc
020ac364: cmp      x0, x21
020ac368: mov      x21, x0
020ac36c: b.ne     #0x20ac324
020ac370: ldp      x20, x19, [sp, #0x30]
020ac374: ldp      x22, x21, [sp, #0x20]
020ac378: ldp      x24, x23, [sp, #0x10]
020ac37c: ldr      x30, [sp], #0x40
020ac380: ret      
020ac384: mov      x0, x22
020ac388: mov      x1, x23
020ac38c: bl       #0x1f17464
