; MissionTipPanelScript.<Start>b__12_0 file_offset=0x206ab6c VA=0x206eb6c
0206eb6c: stp      x30, x21, [sp, #-0x20]!
0206eb70: stp      x20, x19, [sp, #0x10]
0206eb74: adrp     x20, #0x48d3000
0206eb78: mov      x19, x0
0206eb7c: ldrb     w8, [x20, #0x618]
0206eb80: tbnz     w8, #0, #0x206eb98
0206eb84: adrp     x0, #0x4611000
0206eb88: ldr      x0, [x0, #0x518]
0206eb8c: bl       #0x1f16e38
0206eb90: mov      w8, #1
0206eb94: strb     w8, [x20, #0x618]
0206eb98: mov      x20, x19
0206eb9c: adrp     x21, #0x4611000
0206eba0: ldr      x1, [x20, #0x78]!
0206eba4: ldr      x21, [x21, #0x518]
0206eba8: cbz      x1, #0x206ebc8
0206ebac: mov      x0, x19
0206ebb0: mov      x2, xzr
0206ebb4: bl       #0x403603c
0206ebb8: mov      x0, x20
0206ebbc: mov      x1, xzr
0206ebc0: str      xzr, [x19, #0x78]
0206ebc4: bl       #0x1f16ddc
0206ebc8: ldr      x8, [x21]
0206ebcc: ldr      x8, [x8, #0xb8]
0206ebd0: ldr      x0, [x8]
0206ebd4: cbz      x0, #0x206ec30
0206ebd8: mov      x1, xzr
0206ebdc: bl       #0x20fabbc ; MoveModel.SetRobotNormalState
0206ebe0: mov      x20, x19
0206ebe4: ldr      x8, [x20, #0x68]!
0206ebe8: cbz      x8, #0x206ebfc
0206ebec: ldr      x9, [x8, #0x18]
0206ebf0: ldr      x0, [x8, #0x40]
0206ebf4: ldr      x1, [x8, #0x28]
0206ebf8: blr      x9
0206ebfc: mov      x0, x20
0206ec00: mov      x1, xzr
0206ec04: str      xzr, [x19, #0x68]
0206ec08: bl       #0x1f16ddc
0206ec0c: mov      x0, x19
0206ec10: mov      x1, xzr
0206ec14: bl       #0x40312ec
0206ec18: cbz      x0, #0x206ec30
0206ec1c: ldp      x20, x19, [sp, #0x10]
0206ec20: mov      w1, wzr
0206ec24: mov      x2, xzr
0206ec28: ldp      x30, x21, [sp], #0x20
0206ec2c: b        #0x403421c
0206ec30: bl       #0x1f170e4
