; EditorVisualInterfaceScript.OnCreatView_Joint file_offset=0x2080858 VA=0x2084858
02084858: stp      x30, x21, [sp, #-0x20]!
0208485c: stp      x20, x19, [sp, #0x10]
02084860: adrp     x21, #0x48d3000
02084864: mov      x19, x2
02084868: mov      x20, x0
0208486c: ldrb     w8, [x21, #0x737]
02084870: tbnz     w8, #0, #0x2084888
02084874: adrp     x0, #0x460c000
02084878: ldr      x0, [x0, #0x1b8]
0208487c: bl       #0x1f16e38
02084880: mov      w8, #1
02084884: strb     w8, [x21, #0x737]
02084888: mov      x0, x20
0208488c: bl       #0x2083838 ; EditorVisualInterfaceScript.WaitSaveEditorData
02084890: mov      x1, x0
02084894: mov      x0, x20
02084898: mov      x2, xzr
0208489c: bl       #0x4035df0
020848a0: cbz      x19, #0x2084920
020848a4: adrp     x8, #0x460c000
020848a8: ldr      x8, [x8, #0x1b8]
020848ac: ldr      x19, [x19, #0x38]
020848b0: ldr      x0, [x8]
020848b4: ldr      w8, [x0, #0xe4]
020848b8: cbnz     w8, #0x20848c0
020848bc: bl       #0x1f16fb8
020848c0: mov      x0, x19
020848c4: mov      x1, xzr
020848c8: mov      x2, xzr
020848cc: bl       #0x40352e8
020848d0: tbz      w0, #0, #0x2084914
020848d4: adrp     x19, #0x48d3000
020848d8: adrp     x20, #0x460d000
020848dc: ldrb     w8, [x19, #0x728]
020848e0: ldr      x20, [x20, #0x768] ; literal "TEXT_VEC_0021"
020848e4: tbnz     w8, #0, #0x20848fc
020848e8: adrp     x0, #0x460d000
020848ec: ldr      x0, [x0, #0x768] ; literal "TEXT_VEC_0021"
020848f0: bl       #0x1f16e38
020848f4: mov      w8, #1
020848f8: strb     w8, [x19, #0x728]
020848fc: ldr      x0, [x20]
02084900: ldp      x20, x19, [sp, #0x10]
02084904: mov      w1, #1
02084908: mov      x2, xzr
0208490c: ldp      x30, x21, [sp], #0x20
02084910: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
02084914: ldp      x20, x19, [sp, #0x10]
02084918: ldp      x30, x21, [sp], #0x20
0208491c: ret      
02084920: bl       #0x1f170e4
