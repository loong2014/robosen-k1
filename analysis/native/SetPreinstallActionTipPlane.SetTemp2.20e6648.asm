; SetPreinstallActionTipPlane.SetTemp2 file_offset=0x20e2648 VA=0x20e6648
020e6648: stp      x30, x19, [sp, #-0x10]!
020e664c: mov      x19, x0
020e6650: ldr      x0, [x0, #0x30]
020e6654: cbz      x0, #0x20e666c
020e6658: str      x1, [x0, #0x18]!
020e665c: bl       #0x1f16ddc
020e6660: mov      x0, x19
020e6664: ldp      x30, x19, [sp], #0x10
020e6668: b        #0x20e64f0 ; SetPreinstallActionTipPlane.SetUIText
020e666c: bl       #0x1f170e4
