; MissionTipPanelScript.ToNextPosBtnClick file_offset=0x206a820 VA=0x206e820
0206e820: str      x30, [sp, #-0x20]!
0206e824: stp      x20, x19, [sp, #0x10]
0206e828: adrp     x20, #0x48d3000
0206e82c: mov      x19, x0
0206e830: ldrb     w8, [x20, #0x612]
0206e834: tbnz     w8, #0, #0x206e864
0206e838: adrp     x0, #0x4611000
0206e83c: ldr      x0, [x0, #0x548]
0206e840: bl       #0x1f16e38
0206e844: adrp     x0, #0x460f000
0206e848: ldr      x0, [x0, #0xf10]
0206e84c: bl       #0x1f16e38
0206e850: adrp     x0, #0x460f000
0206e854: ldr      x0, [x0, #0xf20]
0206e858: bl       #0x1f16e38
0206e85c: mov      w8, #1
0206e860: strb     w8, [x20, #0x612]
0206e864: ldr      x0, [x19, #0x60]
0206e868: cbz      x0, #0x206e8d4
0206e86c: ldr      w9, [x0, #0x18]
0206e870: ldr      w8, [x19, #0x70]
0206e874: sub      w9, w9, #1
0206e878: cmp      w8, w9
0206e87c: b.ge     #0x206e898
0206e880: adrp     x9, #0x460f000
0206e884: add      w1, w8, #1
0206e888: ldr      x9, [x9, #0xf20]
0206e88c: str      w1, [x19, #0x70]
0206e890: ldr      x2, [x9]
0206e894: b        #0x206e8ac
0206e898: adrp     x8, #0x460f000
0206e89c: mov      w1, wzr
0206e8a0: ldr      x8, [x8, #0xf20]
0206e8a4: str      wzr, [x19, #0x70]
0206e8a8: ldr      x2, [x8]
0206e8ac: bl       #0x317ac48
0206e8b0: cbz      x0, #0x206e8d4
0206e8b4: adrp     x8, #0x4611000
0206e8b8: ldr      x8, [x8, #0x548]
0206e8bc: ldr      x1, [x8]
0206e8c0: bl       #0x3122e48
0206e8c4: ldp      x20, x19, [sp, #0x10]
0206e8c8: mov      x1, x0
0206e8cc: ldr      x30, [sp], #0x20
0206e8d0: b        #0x206e7ac ; MissionTipPanelScript.MoveRobotModleToCurrentData
0206e8d4: bl       #0x1f170e4
