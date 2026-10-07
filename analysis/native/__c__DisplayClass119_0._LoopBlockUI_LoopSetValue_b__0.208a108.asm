; <>c__DisplayClass119_0.<LoopBlockUI_LoopSetValue>b__0 file_offset=0x2086108 VA=0x208a108
0208a108: stp      x30, x19, [sp, #-0x10]!
0208a10c: mov      x19, x0
0208a110: ldr      x0, [x0, #0x10]
0208a114: cbz      x0, #0x208a12c
0208a118: bl       #0x207b940 ; LoopBlockUI.SetLoopValue
0208a11c: ldr      x0, [x19, #0x18]
0208a120: cbz      x0, #0x208a12c
0208a124: ldp      x30, x19, [sp], #0x10
0208a128: b        #0x2086e18 ; EditorVisualInterfaceScript.AutoSaveEditorData
0208a12c: bl       #0x1f170e4
