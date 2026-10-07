; <CheckGetInEditorData>d__110.MoveNext file_offset=0x2086318 VA=0x208a318
0208a318: stp      x30, x21, [sp, #-0x20]!
0208a31c: stp      x20, x19, [sp, #0x10]
0208a320: adrp     x20, #0x48d3000
0208a324: mov      x19, x0
0208a328: ldrb     w8, [x20, #0x764]
0208a32c: tbnz     w8, #0, #0x208a350
0208a330: adrp     x0, #0x4611000
0208a334: ldr      x0, [x0, #0x578]
0208a338: bl       #0x1f16e38
0208a33c: adrp     x0, #0x4610000
0208a340: ldr      x0, [x0, #0x140]
0208a344: bl       #0x1f16e38
0208a348: mov      w8, #1
0208a34c: strb     w8, [x20, #0x764]
0208a350: ldr      w8, [x19, #0x10]
0208a354: ldr      x20, [x19, #0x20]
0208a358: cmp      w8, #2
0208a35c: b.eq     #0x208a474
0208a360: cmp      w8, #1
0208a364: b.eq     #0x208a38c
0208a368: cbnz     w8, #0x208a4a8
0208a36c: mov      w8, #-1
0208a370: str      w8, [x19, #0x10]
0208a374: cbz      x20, #0x208a4b8
0208a378: mov      w8, #1
0208a37c: mov      x0, xzr
0208a380: strb     w8, [x20, #0xf8]
0208a384: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
0208a388: b        #0x208a480
0208a38c: mov      w8, #-1
0208a390: str      w8, [x19, #0x10]
0208a394: cbz      x20, #0x208a4b8
0208a398: ldr      x8, [x20, #0x208]
0208a39c: cbz      x8, #0x208a4b8
0208a3a0: ldp      w2, w9, [x8, #0x18]
0208a3a4: add      w9, w9, #1
0208a3a8: cmp      w2, #1
0208a3ac: stp      wzr, w9, [x8, #0x18]
0208a3b0: b.lt     #0x208a3c4
0208a3b4: ldr      x0, [x8, #0x10]
0208a3b8: mov      w1, wzr
0208a3bc: mov      x3, xzr
0208a3c0: bl       #0x36a2b48
0208a3c4: adrp     x21, #0x48d3000
0208a3c8: ldrb     w8, [x21, #0x4af]
0208a3cc: cbnz     w8, #0x208a3e4
0208a3d0: adrp     x0, #0x4610000
0208a3d4: ldr      x0, [x0, #0xc0]
0208a3d8: bl       #0x1f16e38
0208a3dc: mov      w8, #1
0208a3e0: strb     w8, [x21, #0x4af]
0208a3e4: adrp     x8, #0x4610000
0208a3e8: ldr      x8, [x8, #0xc0]
0208a3ec: ldr      x8, [x8]
0208a3f0: ldr      x8, [x8, #0xb8]
0208a3f4: ldr      x0, [x8, #0x18]
0208a3f8: cbz      x0, #0x208a40c
0208a3fc: mov      w1, #0xe6
0208a400: mov      x2, xzr
0208a404: mov      x3, xzr
0208a408: bl       #0x2031bec ; BTDevice.SendData
0208a40c: ldr      x8, [x20, #0x208]
0208a410: cbz      x8, #0x208a4b8
0208a414: ldp      w2, w9, [x8, #0x18]
0208a418: add      w9, w9, #1
0208a41c: cmp      w2, #1
0208a420: stp      wzr, w9, [x8, #0x18]
0208a424: b.lt     #0x208a438
0208a428: ldr      x0, [x8, #0x10]
0208a42c: mov      w1, wzr
0208a430: mov      x3, xzr
0208a434: bl       #0x36a2b48
0208a438: adrp     x8, #0x4610000
0208a43c: ldr      x8, [x8, #0x140]
0208a440: ldr      x0, [x8]
0208a444: bl       #0x1f170d4
0208a448: adrp     x8, #0xbaa000
0208a44c: mov      x1, xzr
0208a450: mov      x20, x0
0208a454: ldr      s0, [x8, #0x824]
0208a458: bl       #0x403b160
0208a45c: mov      x0, x19
0208a460: mov      x1, x20
0208a464: str      x20, [x0, #0x18]!
0208a468: bl       #0x1f16ddc
0208a46c: mov      w8, #2
0208a470: b        #0x208a49c
0208a474: mov      w8, #-1
0208a478: str      w8, [x19, #0x10]
0208a47c: cbz      x20, #0x208a4b8
0208a480: ldrb     w8, [x20, #0xf8]
0208a484: cbz      w8, #0x208a4a8
0208a488: mov      x0, x19
0208a48c: mov      x1, xzr
0208a490: str      xzr, [x0, #0x18]!
0208a494: bl       #0x1f16ddc
0208a498: mov      w8, #1
0208a49c: mov      w0, #1
0208a4a0: str      w8, [x19, #0x10]
0208a4a4: b        #0x208a4ac
0208a4a8: mov      w0, wzr
0208a4ac: ldp      x20, x19, [sp, #0x10]
0208a4b0: ldp      x30, x21, [sp], #0x20
0208a4b4: ret      
0208a4b8: bl       #0x1f170e4
