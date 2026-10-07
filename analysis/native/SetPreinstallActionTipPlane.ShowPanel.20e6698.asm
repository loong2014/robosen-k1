; SetPreinstallActionTipPlane.ShowPanel file_offset=0x20e2698 VA=0x20e6698
020e6698: str      x30, [sp, #-0x20]!
020e669c: stp      x20, x19, [sp, #0x10]
020e66a0: mov      x19, x2
020e66a4: mov      x20, x0
020e66a8: str      x1, [x0, #0x30]!
020e66ac: bl       #0x1f16ddc
020e66b0: mov      x0, x20
020e66b4: mov      x1, x19
020e66b8: str      x19, [x0, #0x38]!
020e66bc: bl       #0x1f16ddc
020e66c0: mov      x0, x20
020e66c4: bl       #0x20e64f0 ; SetPreinstallActionTipPlane.SetUIText
020e66c8: mov      x0, x20
020e66cc: mov      x1, xzr
020e66d0: bl       #0x40312ec
020e66d4: cbz      x0, #0x20e66ec
020e66d8: ldp      x20, x19, [sp, #0x10]
020e66dc: mov      w1, #1
020e66e0: mov      x2, xzr
020e66e4: ldr      x30, [sp], #0x20
020e66e8: b        #0x403421c
020e66ec: bl       #0x1f170e4
