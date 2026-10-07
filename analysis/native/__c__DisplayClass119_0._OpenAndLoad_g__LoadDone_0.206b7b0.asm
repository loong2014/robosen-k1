; <>c__DisplayClass119_0.<OpenAndLoad>g__LoadDone|0 file_offset=0x20677b0 VA=0x206b7b0
0206b7b0: stp      x30, x21, [sp, #-0x20]!
0206b7b4: stp      x20, x19, [sp, #0x10]
0206b7b8: adrp     x20, #0x48d3000
0206b7bc: mov      x19, x0
0206b7c0: ldrb     w8, [x20, #0x603]
0206b7c4: tbnz     w8, #0, #0x206b7dc
0206b7c8: adrp     x0, #0x4611000
0206b7cc: ldr      x0, [x0, #0x518]
0206b7d0: bl       #0x1f16e38
0206b7d4: mov      w8, #1
0206b7d8: strb     w8, [x20, #0x603]
0206b7dc: ldr      x20, [x19, #0x10]
0206b7e0: cbz      x20, #0x206b870
0206b7e4: adrp     x21, #0x4611000
0206b7e8: mov      x0, x20
0206b7ec: ldr      x21, [x21, #0x518]
0206b7f0: bl       #0x20697c8 ; EditorManualInterfaceScripts.CheckGetInEditorData
0206b7f4: mov      x1, x0
0206b7f8: mov      x0, x20
0206b7fc: mov      x2, xzr
0206b800: bl       #0x4035df0
0206b804: ldr      x8, [x21]
0206b808: ldr      x8, [x8, #0xb8]
0206b80c: ldr      x0, [x8]
0206b810: cbz      x0, #0x206b834
0206b814: mov      x1, xzr
0206b818: bl       #0x20fabbc ; MoveModel.SetRobotNormalState
0206b81c: ldr      x8, [x21]
0206b820: ldr      x8, [x8, #0xb8]
0206b824: ldr      x0, [x8]
0206b828: cbz      x0, #0x206b834
0206b82c: mov      x1, xzr
0206b830: bl       #0x20fac10 ; MoveModel.ModleReset
0206b834: ldrb     w8, [x19, #0x18]
0206b838: cbz      w8, #0x206b85c
0206b83c: ldr      x20, [x19, #0x10]
0206b840: cbz      x20, #0x206b870
0206b844: mov      x0, x20
0206b848: bl       #0x2069864 ; EditorManualInterfaceScripts.WaitAndPlayEditor
0206b84c: mov      x1, x0
0206b850: mov      x0, x20
0206b854: mov      x2, xzr
0206b858: bl       #0x4035df0
0206b85c: ldr      x8, [x19, #0x10]
0206b860: cbz      x8, #0x206b870
0206b864: ldp      x20, x19, [sp, #0x10]
0206b868: ldp      x30, x21, [sp], #0x20
0206b86c: b        #0x2069cdc ; EditorManualInterfaceScripts.DeleteAutoSave
0206b870: bl       #0x1f170e4
