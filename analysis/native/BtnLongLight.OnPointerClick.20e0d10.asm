; BtnLongLight.OnPointerClick file_offset=0x20dcd10 VA=0x20e0d10
020e0d10: stp      x30, x19, [sp, #-0x10]!
020e0d14: mov      x19, x0
020e0d18: bl       #0x20e0d30 ; BtnLongLight.WaitOnClick
020e0d1c: mov      x1, x0
020e0d20: mov      x0, x19
020e0d24: mov      x2, xzr
020e0d28: ldp      x30, x19, [sp], #0x10
020e0d2c: b        #0x4035df0
