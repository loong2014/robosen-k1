; GlobalLoginInterfaceScript.<InitStep3Panel>b__61_0 file_offset=0x20bef60 VA=0x20c2f60
020c2f60: stp      x30, x19, [sp, #-0x10]!
020c2f64: mov      w1, #2
020c2f68: mov      x19, x0
020c2f6c: bl       #0x20be8fc ; GlobalLoginInterfaceScript.ShowPanels
020c2f70: ldr      x0, [x19, #0x108]
020c2f74: cbz      x0, #0x20c2fa8
020c2f78: mov      w1, wzr
020c2f7c: mov      x2, xzr
020c2f80: bl       #0x403421c
020c2f84: ldr      x0, [x19, #0x110]
020c2f88: cbz      x0, #0x20c2fa8
020c2f8c: mov      x1, xzr
020c2f90: bl       #0x40312ec
020c2f94: cbz      x0, #0x20c2fa8
020c2f98: mov      w1, #1
020c2f9c: mov      x2, xzr
020c2fa0: ldp      x30, x19, [sp], #0x10
020c2fa4: b        #0x403421c
020c2fa8: bl       #0x1f170e4
