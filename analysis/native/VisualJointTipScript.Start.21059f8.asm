; VisualJointTipScript.Start file_offset=0x21019f8 VA=0x21059f8
021059f8: stp      x30, x19, [sp, #-0x10]!
021059fc: mov      x19, x0
02105a00: ldr      x0, [x0, #0x20]
02105a04: cbz      x0, #0x2105a44
02105a08: mov      x1, xzr
02105a0c: bl       #0x40312ec
02105a10: cbz      x0, #0x2105a44
02105a14: mov      w1, wzr
02105a18: mov      x2, xzr
02105a1c: bl       #0x403421c
02105a20: ldr      x0, [x19, #0x28]
02105a24: cbz      x0, #0x2105a44
02105a28: mov      x1, xzr
02105a2c: bl       #0x40312ec
02105a30: cbz      x0, #0x2105a44
02105a34: mov      w1, wzr
02105a38: mov      x2, xzr
02105a3c: ldp      x30, x19, [sp], #0x10
02105a40: b        #0x403421c
02105a44: bl       #0x1f170e4
