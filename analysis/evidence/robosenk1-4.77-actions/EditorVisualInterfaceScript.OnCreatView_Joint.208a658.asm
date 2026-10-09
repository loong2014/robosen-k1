; EditorVisualInterfaceScript.OnCreatView_Joint file_offset=0x2086658 VA=0x208a658
0208a658: stp      x30, x21, [sp, #-0x20]!
0208a65c: stp      x20, x19, [sp, #0x10]
0208a660: adrp     x21, #0x48e0000
0208a664: mov      x19, x2
0208a668: mov      x20, x0
0208a66c: ldrb     w8, [x21, #0x6f7]
0208a670: tbnz     w8, #0, #0x208a688
0208a674: adrp     x0, #0x4619000
0208a678: ldr      x0, [x0, #0x80]
0208a67c: bl       #0x1f1cc20
0208a680: mov      w8, #1
0208a684: strb     w8, [x21, #0x6f7]
0208a688: mov      x0, x20
0208a68c: bl       #0x2089638 ; EditorVisualInterfaceScript.WaitSaveEditorData
0208a690: mov      x1, x0
0208a694: mov      x0, x20
0208a698: mov      x2, xzr
0208a69c: bl       #0x4042134
0208a6a0: cbz      x19, #0x208a720
0208a6a4: adrp     x8, #0x4619000
0208a6a8: ldr      x8, [x8, #0x80]
0208a6ac: ldr      x19, [x19, #0x38]
0208a6b0: ldr      x0, [x8]
0208a6b4: ldr      w8, [x0, #0xe4]
0208a6b8: cbnz     w8, #0x208a6c0
0208a6bc: bl       #0x1f1cda0
0208a6c0: mov      x0, x19
0208a6c4: mov      x1, xzr
0208a6c8: mov      x2, xzr
0208a6cc: bl       #0x404162c
0208a6d0: tbz      w0, #0, #0x208a714
0208a6d4: adrp     x19, #0x48e0000
0208a6d8: adrp     x20, #0x461a000
0208a6dc: ldrb     w8, [x19, #0x6e8]
0208a6e0: ldr      x20, [x20, #0x630]
0208a6e4: tbnz     w8, #0, #0x208a6fc
0208a6e8: adrp     x0, #0x461a000
0208a6ec: ldr      x0, [x0, #0x630] ; literal "TEXT_VEC_0021"
0208a6f0: bl       #0x1f1cc20
0208a6f4: mov      w8, #1
0208a6f8: strb     w8, [x19, #0x6e8]
0208a6fc: ldr      x0, [x20]
0208a700: ldp      x20, x19, [sp, #0x10]
0208a704: mov      w1, #1
0208a708: mov      x2, xzr
0208a70c: ldp      x30, x21, [sp], #0x20
0208a710: b        #0x2118120 ; TopCanvasScript.ShowErrorOrMsg
0208a714: ldp      x20, x19, [sp, #0x10]
0208a718: ldp      x30, x21, [sp], #0x20
0208a71c: ret      
0208a720: bl       #0x1f1cecc
