; <>c__DisplayClass118_0.<ActionBlockChildUI_AngleSetValue>b__0 file_offset=0x20860e0 VA=0x208a0e0
0208a0e0: stp      x30, x19, [sp, #-0x10]!
0208a0e4: mov      x19, x0
0208a0e8: ldr      x0, [x0, #0x10]
0208a0ec: cbz      x0, #0x208a104
0208a0f0: bl       #0x20763ac ; ActionBlockChildUI.SetAngle
0208a0f4: ldr      x0, [x19, #0x18]
0208a0f8: cbz      x0, #0x208a104
0208a0fc: ldp      x30, x19, [sp], #0x10
0208a100: b        #0x2086e18 ; EditorVisualInterfaceScript.AutoSaveEditorData
0208a104: bl       #0x1f170e4
