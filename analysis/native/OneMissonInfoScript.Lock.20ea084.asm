; OneMissonInfoScript.Lock file_offset=0x20e6084 VA=0x20ea084
020ea084: ldr      x8, [x0, #0x38]
020ea088: mov      w9, #1
020ea08c: strb     w9, [x0, #0x70]
020ea090: cbz      x8, #0x20ea0a4
020ea094: ldr      x1, [x0, #0x40]
020ea098: mov      x0, x8
020ea09c: mov      x2, xzr
020ea0a0: b        #0x41203b0
020ea0a4: str      x30, [sp, #-0x10]!
020ea0a8: bl       #0x1f170e4
