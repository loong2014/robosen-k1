; ActionEditor_MoveModel_Script.CloseUseModel file_offset=0x20fb854 VA=0x20ff854
020ff854: stp      x30, x19, [sp, #-0x10]!
020ff858: mov      x19, x0
020ff85c: ldr      x0, [x0, #0x20]
020ff860: cbz      x0, #0x20ff888
020ff864: mov      w1, wzr
020ff868: mov      x2, xzr
020ff86c: bl       #0x403421c
020ff870: ldr      x0, [x19, #0x28]
020ff874: cbz      x0, #0x20ff888
020ff878: mov      w1, wzr
020ff87c: mov      x2, xzr
020ff880: ldp      x30, x19, [sp], #0x10
020ff884: b        #0x403421c
020ff888: bl       #0x1f170e4
