; MissionTipPanelScript.OpenRobotPosPreview file_offset=0x206aa20 VA=0x206ea20
0206ea20: stp      x30, x21, [sp, #-0x20]!
0206ea24: stp      x20, x19, [sp, #0x10]
0206ea28: adrp     x21, #0x48d3000
0206ea2c: adrp     x20, #0x4611000
0206ea30: mov      x19, x0
0206ea34: ldrb     w8, [x21, #0x615]
0206ea38: ldr      x20, [x20, #0x518]
0206ea3c: tbnz     w8, #0, #0x206ea54
0206ea40: adrp     x0, #0x4611000
0206ea44: ldr      x0, [x0, #0x518]
0206ea48: bl       #0x1f16e38
0206ea4c: mov      w8, #1
0206ea50: strb     w8, [x21, #0x615]
0206ea54: ldr      x8, [x20]
0206ea58: ldr      x8, [x8, #0xb8]
0206ea5c: ldr      x0, [x8]
0206ea60: mov      w8, #-1
0206ea64: str      w8, [x19, #0x70]
0206ea68: cbz      x0, #0x206eaa4
0206ea6c: mov      x1, xzr
0206ea70: bl       #0x20fabbc ; MoveModel.SetRobotNormalState
0206ea74: mov      x0, x19
0206ea78: bl       #0x206eaa8 ; MissionTipPanelScript.RobotAnimLoopPlay
0206ea7c: mov      x1, x0
0206ea80: mov      x0, x19
0206ea84: mov      x2, xzr
0206ea88: bl       #0x4035df0
0206ea8c: str      x0, [x19, #0x78]!
0206ea90: mov      x1, x0
0206ea94: mov      x0, x19
0206ea98: ldp      x20, x19, [sp, #0x10]
0206ea9c: ldp      x30, x21, [sp], #0x20
0206eaa0: b        #0x1f16ddc
0206eaa4: bl       #0x1f170e4
