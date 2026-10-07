; ActionEditor_MoveModel_Script.get_NeedReversal file_offset=0x20fb1c4 VA=0x20ff1c4
020ff1c4: stp      x30, x19, [sp, #-0x10]!
020ff1c8: mov      x19, x0
020ff1cc: ldr      x0, [x0, #0x20]
020ff1d0: cbz      x0, #0x20ff1f8
020ff1d4: mov      x1, xzr
020ff1d8: bl       #0x40342d8
020ff1dc: mov      w8, #0x58
020ff1e0: tst      w0, #1
020ff1e4: mov      w9, #0x50
020ff1e8: csel     x8, x9, x8, ne
020ff1ec: ldr      x0, [x19, x8]
020ff1f0: ldp      x30, x19, [sp], #0x10
020ff1f4: ret      
020ff1f8: bl       #0x1f170e4
