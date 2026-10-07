; SetPreinstallActionTipPlane.SetTemp1 file_offset=0x20e2620 VA=0x20e6620
020e6620: stp      x30, x19, [sp, #-0x10]!
020e6624: mov      x19, x0
020e6628: ldr      x0, [x0, #0x30]
020e662c: cbz      x0, #0x20e6644
020e6630: str      x1, [x0, #0x10]!
020e6634: bl       #0x1f16ddc
020e6638: mov      x0, x19
020e663c: ldp      x30, x19, [sp], #0x10
020e6640: b        #0x20e64f0 ; SetPreinstallActionTipPlane.SetUIText
020e6644: bl       #0x1f170e4
