; GameTipPlaneScript.GameTipPlaneStartBtnClick file_offset=0x20ea0d4 VA=0x20ee0d4
020ee0d4: stp      x30, x19, [sp, #-0x10]!
020ee0d8: mov      x1, xzr
020ee0dc: mov      x19, x0
020ee0e0: bl       #0x4036318
020ee0e4: ldr      x8, [x19, #0x80]
020ee0e8: cbz      x8, #0x20ee0fc
020ee0ec: ldr      x9, [x8, #0x18]
020ee0f0: ldr      x0, [x8, #0x40]
020ee0f4: ldr      x1, [x8, #0x28]
020ee0f8: blr      x9
020ee0fc: mov      x0, x19
020ee100: ldp      x30, x19, [sp], #0x10
020ee104: b        #0x20ee108 ; GameTipPlaneScript.Close
