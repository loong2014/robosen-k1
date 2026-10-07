; MissionTipPanelScript.StopRobotModelAndShowPos file_offset=0x206a9b4 VA=0x206e9b4
0206e9b4: stp      x30, x21, [sp, #-0x20]!
0206e9b8: stp      x20, x19, [sp, #0x10]
0206e9bc: adrp     x20, #0x48d3000
0206e9c0: adrp     x21, #0x4611000
0206e9c4: mov      x19, x0
0206e9c8: ldrb     w8, [x20, #0x617]
0206e9cc: ldr      x21, [x21, #0xd50]
0206e9d0: tbnz     w8, #0, #0x206e9e8
0206e9d4: adrp     x0, #0x4611000
0206e9d8: ldr      x0, [x0, #0xd50]
0206e9dc: bl       #0x1f16e38
0206e9e0: mov      w8, #1
0206e9e4: strb     w8, [x20, #0x617]
0206e9e8: ldr      x0, [x21]
0206e9ec: bl       #0x1f170d4
0206e9f0: mov      x1, xzr
0206e9f4: mov      x20, x0
0206e9f8: bl       #0x36c1fd0
0206e9fc: mov      x0, x20
0206ea00: mov      x1, x19
0206ea04: str      wzr, [x20, #0x10]
0206ea08: str      x19, [x0, #0x20]!
0206ea0c: bl       #0x1f16ddc
0206ea10: mov      x0, x20
0206ea14: ldp      x20, x19, [sp, #0x10]
0206ea18: ldp      x30, x21, [sp], #0x20
0206ea1c: ret      
