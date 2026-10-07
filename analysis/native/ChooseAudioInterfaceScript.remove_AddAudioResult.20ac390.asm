; ChooseAudioInterfaceScript.remove_AddAudioResult file_offset=0x20a8390 VA=0x20ac390
020ac390: str      x30, [sp, #-0x40]!
020ac394: stp      x24, x23, [sp, #0x10]
020ac398: stp      x22, x21, [sp, #0x20]
020ac39c: stp      x20, x19, [sp, #0x30]
020ac3a0: adrp     x21, #0x48d3000
020ac3a4: mov      x19, x1
020ac3a8: mov      x20, x0
020ac3ac: ldrb     w8, [x21, #0x866]
020ac3b0: tbnz     w8, #0, #0x20ac3c8
020ac3b4: adrp     x0, #0x4611000
020ac3b8: ldr      x0, [x0, #0x9d0]
020ac3bc: bl       #0x1f16e38
020ac3c0: mov      w8, #1
020ac3c4: strb     w8, [x21, #0x866]
020ac3c8: adrp     x24, #0x4611000
020ac3cc: ldr      x24, [x24, #0x9d0]
020ac3d0: ldr      x21, [x20, #0xe8]!
020ac3d4: mov      x0, x21
020ac3d8: mov      x1, x19
020ac3dc: mov      x2, xzr
020ac3e0: bl       #0x36c5934
020ac3e4: cbz      x0, #0x20ac404
020ac3e8: ldr      x23, [x24]
020ac3ec: mov      x22, x0
020ac3f0: mov      x1, x23
020ac3f4: bl       #0x1f16fbc
020ac3f8: mov      x1, x0
020ac3fc: cbnz     x0, #0x20ac408
020ac400: b        #0x20ac434
020ac404: mov      x1, xzr
020ac408: mov      x0, x20
020ac40c: mov      x2, x21
020ac410: bl       #0x1f4f9fc
020ac414: cmp      x0, x21
020ac418: mov      x21, x0
020ac41c: b.ne     #0x20ac3d4
020ac420: ldp      x20, x19, [sp, #0x30]
020ac424: ldp      x22, x21, [sp, #0x20]
020ac428: ldp      x24, x23, [sp, #0x10]
020ac42c: ldr      x30, [sp], #0x40
020ac430: ret      
020ac434: mov      x0, x22
020ac438: mov      x1, x23
020ac43c: bl       #0x1f17464
