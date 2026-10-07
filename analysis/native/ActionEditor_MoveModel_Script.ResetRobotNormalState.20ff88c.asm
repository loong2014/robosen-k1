; ActionEditor_MoveModel_Script.ResetRobotNormalState file_offset=0x20fb88c VA=0x20ff88c
020ff88c: stp      x30, x19, [sp, #-0x10]!
020ff890: mov      x19, x0
020ff894: ldr      x0, [x0, #0x70]
020ff898: cbz      x0, #0x20ff8e4
020ff89c: ldp      s1, s2, [x19, #0x84]
020ff8a0: mov      x1, xzr
020ff8a4: ldr      s0, [x19, #0x80]
020ff8a8: bl       #0x404185c
020ff8ac: ldr      x0, [x19, #0x70]
020ff8b0: cbz      x0, #0x20ff8e4
020ff8b4: ldp      s2, s3, [x19, #0x94]
020ff8b8: mov      x1, xzr
020ff8bc: ldp      s0, s1, [x19, #0x8c]
020ff8c0: bl       #0x4041c08
020ff8c4: mov      x0, x19
020ff8c8: bl       #0x20ff8e8 ; ActionEditor_MoveModel_Script.SetAllNormalMaterialJoint
020ff8cc: mov      x0, x19
020ff8d0: mov      x1, xzr
020ff8d4: bl       #0x4036318
020ff8d8: mov      x0, x19
020ff8dc: ldp      x30, x19, [sp], #0x10
020ff8e0: b        #0x20ff468 ; ActionEditor_MoveModel_Script.ModleReset
020ff8e4: bl       #0x1f170e4
