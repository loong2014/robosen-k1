; ActionEditor_MoveModel_Script.SetEditorUseModel file_offset=0x20fb80c VA=0x20ff80c
020ff80c: str      x30, [sp, #-0x20]!
020ff810: stp      x20, x19, [sp, #0x10]
020ff814: mov      x20, x0
020ff818: ldr      x0, [x0, #0x20]
020ff81c: cbz      x0, #0x20ff850
020ff820: mov      w19, w1
020ff824: and      w1, w1, #1
020ff828: mov      x2, xzr
020ff82c: bl       #0x403421c
020ff830: ldr      x0, [x20, #0x28]
020ff834: cbz      x0, #0x20ff850
020ff838: mov      w8, #1
020ff83c: mov      x2, xzr
020ff840: bic      w1, w8, w19
020ff844: ldp      x20, x19, [sp, #0x10]
020ff848: ldr      x30, [sp], #0x20
020ff84c: b        #0x403421c
020ff850: bl       #0x1f170e4
