; OneManualActionRectScript.SetOnTip file_offset=0x205ab68 VA=0x205eb68
0205eb68: ldr      x0, [x0, #0x60]
0205eb6c: cbz      x0, #0x205eb7c
0205eb70: mov      w1, #1
0205eb74: mov      x2, xzr
0205eb78: b        #0x403421c
0205eb7c: str      x30, [sp, #-0x10]!
0205eb80: bl       #0x1f170e4
