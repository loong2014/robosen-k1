; SelectIconScript.MBtnsClick file_offset=0x2117454 VA=0x211b454
0211b454: stp      x30, x21, [sp, #-0x20]!
0211b458: stp      x20, x19, [sp, #0x10]
0211b45c: adrp     x21, #0x48d3000
0211b460: mov      x20, x1
0211b464: mov      x19, x0
0211b468: ldrb     w8, [x21, #0xcb6]
0211b46c: tbnz     w8, #0, #0x211b4c0
0211b470: adrp     x0, #0x4616000
0211b474: ldr      x0, [x0, #0x120] ; literal "CutUserIconCloseButton"
0211b478: bl       #0x1f16e38
0211b47c: adrp     x0, #0x4611000
0211b480: ldr      x0, [x0, #0xe18] ; literal "CancelButton"
0211b484: bl       #0x1f16e38
0211b488: adrp     x0, #0x4616000
0211b48c: ldr      x0, [x0, #0x128] ; literal "FormCameraButton"
0211b490: bl       #0x1f16e38
0211b494: adrp     x0, #0x4611000
0211b498: ldr      x0, [x0, #0xe20] ; literal "ConfirmButton"
0211b49c: bl       #0x1f16e38
0211b4a0: adrp     x0, #0x4616000
0211b4a4: ldr      x0, [x0, #0x130] ; literal "CutUserIconDoneButton"
0211b4a8: bl       #0x1f16e38
0211b4ac: adrp     x0, #0x4616000
0211b4b0: ldr      x0, [x0, #0x138] ; literal "FormGalleryButton"
0211b4b4: bl       #0x1f16e38
0211b4b8: mov      w8, #1
0211b4bc: strb     w8, [x21, #0xcb6]
0211b4c0: cbz      x20, #0x211b5d4
0211b4c4: adrp     x21, #0x4616000
0211b4c8: mov      x0, x20
0211b4cc: mov      x1, xzr
0211b4d0: ldr      x21, [x21, #0x128] ; literal "FormCameraButton"
0211b4d4: bl       #0x40390d8
0211b4d8: ldr      x1, [x21]
0211b4dc: mov      x2, xzr
0211b4e0: mov      x20, x0
0211b4e4: bl       #0x34fefcc
0211b4e8: tbz      w0, #0, #0x211b4fc
0211b4ec: mov      x0, x19
0211b4f0: ldp      x20, x19, [sp, #0x10]
0211b4f4: ldp      x30, x21, [sp], #0x20
0211b4f8: b        #0x211b5d8 ; SelectIconScript.SelectFromCamera
0211b4fc: adrp     x8, #0x4616000
0211b500: mov      x0, x20
0211b504: mov      x2, xzr
0211b508: ldr      x8, [x8, #0x138] ; literal "FormGalleryButton"
0211b50c: ldr      x1, [x8]
0211b510: bl       #0x34fefcc
0211b514: tbz      w0, #0, #0x211b528
0211b518: mov      x0, x19
0211b51c: ldp      x20, x19, [sp, #0x10]
0211b520: ldp      x30, x21, [sp], #0x20
0211b524: b        #0x211b790 ; SelectIconScript.SelectFromGallery
0211b528: adrp     x8, #0x4611000
0211b52c: mov      x0, x20
0211b530: mov      x2, xzr
0211b534: ldr      x8, [x8, #0xe18] ; literal "CancelButton"
0211b538: ldr      x1, [x8]
0211b53c: bl       #0x34fefcc
0211b540: tbz      w0, #0, #0x211b554
0211b544: mov      x0, x19
0211b548: ldp      x20, x19, [sp, #0x10]
0211b54c: ldp      x30, x21, [sp], #0x20
0211b550: b        #0x211b3a8 ; SelectIconScript.Close
0211b554: adrp     x8, #0x4616000
0211b558: mov      x0, x20
0211b55c: mov      x2, xzr
0211b560: ldr      x8, [x8, #0x130] ; literal "CutUserIconDoneButton"
0211b564: ldr      x1, [x8]
0211b568: bl       #0x34fefcc
0211b56c: tbz      w0, #0, #0x211b580
0211b570: mov      x0, x19
0211b574: ldp      x20, x19, [sp, #0x10]
0211b578: ldp      x30, x21, [sp], #0x20
0211b57c: b        #0x211b978 ; SelectIconScript.CutPic
0211b580: adrp     x8, #0x4616000
0211b584: mov      x0, x20
0211b588: mov      x2, xzr
0211b58c: ldr      x8, [x8, #0x120] ; literal "CutUserIconCloseButton"
0211b590: ldr      x1, [x8]
0211b594: bl       #0x34fefcc
0211b598: tbnz     w0, #0, #0x211b544
0211b59c: adrp     x8, #0x4611000
0211b5a0: mov      x0, x20
0211b5a4: mov      x2, xzr
0211b5a8: ldr      x8, [x8, #0xe20] ; literal "ConfirmButton"
0211b5ac: ldr      x1, [x8]
0211b5b0: bl       #0x34fefcc
0211b5b4: tbz      w0, #0, #0x211b5c8
0211b5b8: mov      x0, x19
0211b5bc: ldp      x20, x19, [sp, #0x10]
0211b5c0: ldp      x30, x21, [sp], #0x20
0211b5c4: b        #0x211b364 ; SelectIconScript.ConfirmButtonClick
0211b5c8: ldp      x20, x19, [sp, #0x10]
0211b5cc: ldp      x30, x21, [sp], #0x20
0211b5d0: ret      
0211b5d4: bl       #0x1f170e4
