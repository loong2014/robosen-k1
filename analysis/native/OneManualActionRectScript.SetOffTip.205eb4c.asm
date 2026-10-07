; OneManualActionRectScript.SetOffTip file_offset=0x205ab4c VA=0x205eb4c
0205eb4c: ldr      x0, [x0, #0x60]
0205eb50: cbz      x0, #0x205eb60
0205eb54: mov      w1, wzr
0205eb58: mov      x2, xzr
0205eb5c: b        #0x403421c
0205eb60: str      x30, [sp, #-0x10]!
0205eb64: bl       #0x1f170e4
