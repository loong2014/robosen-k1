; VisualViewBase.SetMSaveDataModel file_offset=0x207277c VA=0x207677c
0207677c: str      x30, [sp, #-0x20]!
02076780: stp      x20, x19, [sp, #0x10]
02076784: ldr      x8, [x0]
02076788: mov      x20, x0
0207678c: ldp      x9, x2, [x8, #0x1d8]
02076790: blr      x9
02076794: mov      x0, x20
02076798: mov      x1, xzr
0207679c: bl       #0x40311e0
020767a0: ldr      x8, [x20]
020767a4: mov      x19, x0
020767a8: mov      x0, x20
020767ac: ldp      x9, x1, [x8, #0x1c8]
020767b0: blr      x9
020767b4: cbz      x0, #0x20767d8
020767b8: mov      x1, xzr
020767bc: bl       #0x2071270 ; BlockModelBase.GetLocalPos
020767c0: cbz      x19, #0x20767d8
020767c4: mov      x0, x19
020767c8: ldp      x20, x19, [sp, #0x10]
020767cc: mov      x1, xzr
020767d0: ldr      x30, [sp], #0x20
020767d4: b        #0x404185c
020767d8: bl       #0x1f170e4
