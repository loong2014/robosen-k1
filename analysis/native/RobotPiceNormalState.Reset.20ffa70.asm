; RobotPiceNormalState.Reset file_offset=0x20fba70 VA=0x20ffa70
020ffa70: stp      x30, x19, [sp, #-0x10]!
020ffa74: mov      x19, x0
020ffa78: ldr      x0, [x0, #0x10]
020ffa7c: cbz      x0, #0x20ffaac
020ffa80: ldp      s1, s2, [x19, #0x1c]
020ffa84: mov      x1, xzr
020ffa88: ldr      s0, [x19, #0x18]
020ffa8c: bl       #0x404185c
020ffa90: ldr      x0, [x19, #0x10]
020ffa94: cbz      x0, #0x20ffaac
020ffa98: ldp      s0, s1, [x19, #0x24]
020ffa9c: mov      x1, xzr
020ffaa0: ldp      s2, s3, [x19, #0x2c]
020ffaa4: ldp      x30, x19, [sp], #0x10
020ffaa8: b        #0x4041c08
020ffaac: bl       #0x1f170e4
