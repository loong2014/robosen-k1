; <>c__DisplayClass117_0.<ActionBlockUI_DelaySetValue>b__0 file_offset=0x20860b8 VA=0x208a0b8
0208a0b8: stp      x30, x19, [sp, #-0x10]!
0208a0bc: mov      x19, x0
0208a0c0: ldr      x0, [x0, #0x10]
0208a0c4: cbz      x0, #0x208a0dc
0208a0c8: bl       #0x20778ac ; ActionBlockUI.SetDelayValue
0208a0cc: ldr      x0, [x19, #0x18]
0208a0d0: cbz      x0, #0x208a0dc
0208a0d4: ldp      x30, x19, [sp], #0x10
0208a0d8: b        #0x2086e18 ; EditorVisualInterfaceScript.AutoSaveEditorData
0208a0dc: bl       #0x1f170e4
