; OneManualActionRectScript.SetCanClear file_offset=0x206b394 VA=0x206f394
0206f394: ldr      x0, [x0, #0x40]
0206f398: cbz      x0, #0x206f3a8
0206f39c: mov      w1, #1
0206f3a0: mov      x2, xzr
0206f3a4: b        #0x403421c
0206f3a8: str      x30, [sp, #-0x10]!
0206f3ac: bl       #0x1f170e4
