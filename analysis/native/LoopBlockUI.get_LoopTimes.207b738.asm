; LoopBlockUI.get_LoopTimes file_offset=0x2077738 VA=0x207b738
0207b738: ldr      x0, [x0, #0x60]
0207b73c: cbz      x0, #0x207b750
0207b740: ldr      x8, [x0]
0207b744: ldr      x1, [x8, #0x5e0]
0207b748: ldr      x2, [x8, #0x5d8]
0207b74c: br       x2
0207b750: str      x30, [sp, #-0x10]!
0207b754: bl       #0x1f170e4
