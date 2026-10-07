; GameTipPlaneScript.TipPlaneCloseBtnClick file_offset=0x20e9c94 VA=0x20edc94
020edc94: stp      x30, x19, [sp, #-0x10]!
020edc98: mov      x1, xzr
020edc9c: mov      x19, x0
020edca0: bl       #0x4036318
020edca4: ldr      x8, [x19, #0x78]
020edca8: cbz      x8, #0x20edcbc
020edcac: ldr      x9, [x8, #0x18]
020edcb0: ldr      x0, [x8, #0x40]
020edcb4: ldr      x1, [x8, #0x28]
020edcb8: blr      x9
020edcbc: mov      x0, x19
020edcc0: ldp      x30, x19, [sp], #0x10
020edcc4: b        #0x20ee108 ; GameTipPlaneScript.Close
