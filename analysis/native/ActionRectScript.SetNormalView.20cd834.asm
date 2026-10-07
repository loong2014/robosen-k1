; ActionRectScript.SetNormalView file_offset=0x20c9834 VA=0x20cd834
020cd834: stp      x30, x19, [sp, #-0x10]!
020cd838: mov      x19, x0
020cd83c: ldr      x0, [x0, #0x20]
020cd840: cbz      x0, #0x20cd87c
020cd844: ldr      x1, [x19, #0x28]
020cd848: mov      x2, xzr
020cd84c: bl       #0x41203b0
020cd850: ldr      x0, [x19, #0x58]
020cd854: cbz      x0, #0x20cd87c
020cd858: movi     d0, #0000000000000000
020cd85c: mov      x1, xzr
020cd860: bl       #0x412dadc
020cd864: ldr      x0, [x19, #0x50]
020cd868: cbz      x0, #0x20cd87c
020cd86c: mov      w1, wzr
020cd870: mov      x2, xzr
020cd874: ldp      x30, x19, [sp], #0x10
020cd878: b        #0x403421c
020cd87c: bl       #0x1f170e4
