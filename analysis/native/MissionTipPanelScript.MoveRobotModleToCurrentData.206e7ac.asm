; MissionTipPanelScript.MoveRobotModleToCurrentData file_offset=0x206a7ac VA=0x206e7ac
0206e7ac: stp      x30, x21, [sp, #-0x20]!
0206e7b0: stp      x20, x19, [sp, #0x10]
0206e7b4: adrp     x21, #0x48d3000
0206e7b8: adrp     x20, #0x4611000
0206e7bc: mov      x19, x1
0206e7c0: ldrb     w8, [x21, #0x613]
0206e7c4: ldr      x20, [x20, #0x518]
0206e7c8: tbnz     w8, #0, #0x206e7e0
0206e7cc: adrp     x0, #0x4611000
0206e7d0: ldr      x0, [x0, #0x518]
0206e7d4: bl       #0x1f16e38
0206e7d8: mov      w8, #1
0206e7dc: strb     w8, [x21, #0x613]
0206e7e0: ldr      x8, [x20]
0206e7e4: ldr      x8, [x8, #0xb8]
0206e7e8: ldr      x0, [x8]
0206e7ec: cbz      x0, #0x206e81c
0206e7f0: mov      x1, xzr
0206e7f4: bl       #0x20fac10 ; MoveModel.ModleReset
0206e7f8: ldr      x8, [x20]
0206e7fc: ldr      x8, [x8, #0xb8]
0206e800: ldr      x0, [x8]
0206e804: cbz      x0, #0x206e81c
0206e808: mov      x1, x19
0206e80c: ldp      x20, x19, [sp, #0x10]
0206e810: mov      x2, xzr
0206e814: ldp      x30, x21, [sp], #0x20
0206e818: b        #0x20fd8c0 ; MoveModel.SetModelJointsAngle
0206e81c: bl       #0x1f170e4
