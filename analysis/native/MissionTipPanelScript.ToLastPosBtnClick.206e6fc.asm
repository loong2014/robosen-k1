; MissionTipPanelScript.ToLastPosBtnClick file_offset=0x206a6fc VA=0x206e6fc
0206e6fc: str      x30, [sp, #-0x20]!
0206e700: stp      x20, x19, [sp, #0x10]
0206e704: adrp     x20, #0x48d3000
0206e708: mov      x19, x0
0206e70c: ldrb     w8, [x20, #0x611]
0206e710: tbnz     w8, #0, #0x206e740
0206e714: adrp     x0, #0x4611000
0206e718: ldr      x0, [x0, #0x548]
0206e71c: bl       #0x1f16e38
0206e720: adrp     x0, #0x460f000
0206e724: ldr      x0, [x0, #0xf10]
0206e728: bl       #0x1f16e38
0206e72c: adrp     x0, #0x460f000
0206e730: ldr      x0, [x0, #0xf20]
0206e734: bl       #0x1f16e38
0206e738: mov      w8, #1
0206e73c: strb     w8, [x20, #0x611]
0206e740: ldr      w9, [x19, #0x70]
0206e744: adrp     x8, #0x460f000
0206e748: ldr      x8, [x8, #0xf20]
0206e74c: subs     w1, w9, #1
0206e750: b.lt     #0x206e768
0206e754: ldr      x0, [x19, #0x60]
0206e758: str      w1, [x19, #0x70]
0206e75c: cbz      x0, #0x206e7a8
0206e760: ldr      x2, [x8]
0206e764: b        #0x206e780
0206e768: ldr      x0, [x19, #0x60]
0206e76c: cbz      x0, #0x206e7a8
0206e770: ldr      w9, [x0, #0x18]
0206e774: ldr      x2, [x8]
0206e778: sub      w1, w9, #1
0206e77c: str      w1, [x19, #0x70]
0206e780: bl       #0x317ac48
0206e784: cbz      x0, #0x206e7a8
0206e788: adrp     x8, #0x4611000
0206e78c: ldr      x8, [x8, #0x548]
0206e790: ldr      x1, [x8]
0206e794: bl       #0x3122e48
0206e798: ldp      x20, x19, [sp, #0x10]
0206e79c: mov      x1, x0
0206e7a0: ldr      x30, [sp], #0x20
0206e7a4: b        #0x206e7ac ; MissionTipPanelScript.MoveRobotModleToCurrentData
0206e7a8: bl       #0x1f170e4
