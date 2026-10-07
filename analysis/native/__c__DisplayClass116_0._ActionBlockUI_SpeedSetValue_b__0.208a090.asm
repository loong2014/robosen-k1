; <>c__DisplayClass116_0.<ActionBlockUI_SpeedSetValue>b__0 file_offset=0x2086090 VA=0x208a090
0208a090: stp      x30, x19, [sp, #-0x10]!
0208a094: mov      x19, x0
0208a098: ldr      x0, [x0, #0x10]
0208a09c: cbz      x0, #0x208a0b4
0208a0a0: bl       #0x2077830 ; ActionBlockUI.SetSpeedValue
0208a0a4: ldr      x0, [x19, #0x18]
0208a0a8: cbz      x0, #0x208a0b4
0208a0ac: ldp      x30, x19, [sp], #0x10
0208a0b0: b        #0x2086e18 ; EditorVisualInterfaceScript.AutoSaveEditorData
0208a0b4: bl       #0x1f170e4
