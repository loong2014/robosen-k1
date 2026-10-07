; ActionEditor_MoveModel_Script.ControlModleRotate_RotatePlaneOnDrag file_offset=0x20fb2a0 VA=0x20ff2a0
020ff2a0: cbz      x1, #0x20ff2b0
020ff2a4: ldr      s0, [x1, #0x14c]
020ff2a8: ldr      s1, [x1, #0x150]
020ff2ac: b        #0x20ff1fc ; ActionEditor_MoveModel_Script.RotateModle
020ff2b0: str      x30, [sp, #-0x10]!
020ff2b4: bl       #0x1f170e4
