; VisualJointTipScript.CloseAnimObj file_offset=0x2101cfc VA=0x2105cfc
02105cfc: stp      x30, x19, [sp, #-0x10]!
02105d00: mov      x19, x0
02105d04: ldr      x0, [x0, #0x20]
02105d08: cbz      x0, #0x2105d48
02105d0c: mov      x1, xzr
02105d10: bl       #0x40312ec
02105d14: cbz      x0, #0x2105d48
02105d18: mov      w1, wzr
02105d1c: mov      x2, xzr
02105d20: bl       #0x403421c
02105d24: ldr      x0, [x19, #0x28]
02105d28: cbz      x0, #0x2105d48
02105d2c: mov      x1, xzr
02105d30: bl       #0x40312ec
02105d34: cbz      x0, #0x2105d48
02105d38: mov      w1, wzr
02105d3c: mov      x2, xzr
02105d40: ldp      x30, x19, [sp], #0x10
02105d44: b        #0x403421c
02105d48: bl       #0x1f170e4
