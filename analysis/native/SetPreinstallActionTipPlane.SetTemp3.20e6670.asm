; SetPreinstallActionTipPlane.SetTemp3 file_offset=0x20e2670 VA=0x20e6670
020e6670: stp      x30, x19, [sp, #-0x10]!
020e6674: mov      x19, x0
020e6678: ldr      x0, [x0, #0x30]
020e667c: cbz      x0, #0x20e6694
020e6680: str      x1, [x0, #0x20]!
020e6684: bl       #0x1f16ddc
020e6688: mov      x0, x19
020e668c: ldp      x30, x19, [sp], #0x10
020e6690: b        #0x20e64f0 ; SetPreinstallActionTipPlane.SetUIText
020e6694: bl       #0x1f170e4
