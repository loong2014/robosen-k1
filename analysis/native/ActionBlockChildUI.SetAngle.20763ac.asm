; ActionBlockChildUI.SetAngle file_offset=0x20723ac VA=0x20763ac
020763ac: str      x30, [sp, #-0x20]!
020763b0: stp      x20, x19, [sp, #0x10]
020763b4: adrp     x20, #0x48d3000
020763b8: mov      x19, x0
020763bc: str      w1, [sp, #0xc]
020763c0: ldrb     w8, [x20, #0x681]
020763c4: tbnz     w8, #0, #0x20763dc
020763c8: adrp     x0, #0x460c000
020763cc: ldr      x0, [x0, #0x160] ; literal ""
020763d0: bl       #0x1f16e38
020763d4: mov      w8, #1
020763d8: strb     w8, [x20, #0x681]
020763dc: ldr      x19, [x19, #0x68]
020763e0: add      x0, sp, #0xc
020763e4: mov      x1, xzr
020763e8: bl       #0x367d154
020763ec: cbz      x19, #0x2076424
020763f0: adrp     x8, #0x460c000
020763f4: cmp      x0, #0
020763f8: ldr      x8, [x8, #0x160] ; literal ""
020763fc: ldr      x9, [x19]
02076400: ldr      x8, [x8]
02076404: ldr      x10, [x9, #0x5e8]
02076408: ldr      x2, [x9, #0x5f0]
0207640c: csel     x1, x8, x0, eq
02076410: mov      x0, x19
02076414: blr      x10
02076418: ldp      x20, x19, [sp, #0x10]
0207641c: ldr      x30, [sp], #0x20
02076420: ret      
02076424: bl       #0x1f170e4
