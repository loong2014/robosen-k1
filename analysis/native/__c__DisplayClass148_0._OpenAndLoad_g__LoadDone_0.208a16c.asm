; <>c__DisplayClass148_0.<OpenAndLoad>g__LoadDone|0 file_offset=0x208616c VA=0x208a16c
0208a16c: str      x30, [sp, #-0x20]!
0208a170: stp      x20, x19, [sp, #0x10]
0208a174: ldr      x8, [x0, #0x10]
0208a178: cbz      x8, #0x208a1f8
0208a17c: mov      x19, x0
0208a180: ldr      x0, [x8, #0x198]
0208a184: cbz      x0, #0x208a1f8
0208a188: mov      w1, wzr
0208a18c: bl       #0x207d338 ; StartBlockUI.SetTypeValue
0208a190: ldr      x20, [x19, #0x10]
0208a194: cbz      x20, #0x208a1f8
0208a198: mov      x0, x20
0208a19c: bl       #0x2082d1c ; EditorVisualInterfaceScript.CheckGetInEditorData
0208a1a0: mov      x1, x0
0208a1a4: mov      x0, x20
0208a1a8: mov      x2, xzr
0208a1ac: bl       #0x4035df0
0208a1b0: ldrb     w8, [x19, #0x18]
0208a1b4: cbz      w8, #0x208a1d8
0208a1b8: ldr      x20, [x19, #0x10]
0208a1bc: cbz      x20, #0x208a1f8
0208a1c0: mov      x0, x20
0208a1c4: bl       #0x2087748 ; EditorVisualInterfaceScript.WaitAndPlayEditor
0208a1c8: mov      x1, x0
0208a1cc: mov      x0, x20
0208a1d0: mov      x2, xzr
0208a1d4: bl       #0x4035df0
0208a1d8: ldr      x0, [x19, #0x10]
0208a1dc: cbz      x0, #0x208a1f8
0208a1e0: bl       #0x208420c ; EditorVisualInterfaceScript.SetEditorStartTypeView
0208a1e4: ldr      x8, [x19, #0x10]
0208a1e8: cbz      x8, #0x208a1f8
0208a1ec: ldp      x20, x19, [sp, #0x10]
0208a1f0: ldr      x30, [sp], #0x20
0208a1f4: b        #0x2087f98 ; EditorVisualInterfaceScript.DeleteAutoSave
0208a1f8: bl       #0x1f170e4
