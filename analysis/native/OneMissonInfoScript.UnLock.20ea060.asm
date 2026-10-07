; OneMissonInfoScript.UnLock file_offset=0x20e6060 VA=0x20ea060
020ea060: ldr      x8, [x0, #0x38]
020ea064: strb     wzr, [x0, #0x70]
020ea068: cbz      x8, #0x20ea07c
020ea06c: ldr      x1, [x0, #0x48]
020ea070: mov      x0, x8
020ea074: mov      x2, xzr
020ea078: b        #0x41203b0
020ea07c: str      x30, [sp, #-0x10]!
020ea080: bl       #0x1f170e4
