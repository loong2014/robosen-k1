; EditorVisualInterfaceScript.VisualViewBase_OnEndDragAction file_offset=0x207f364 VA=0x2083364
02083364: str      d12, [sp, #-0x60]!
02083368: stp      d11, d10, [sp, #0x10]
0208336c: stp      d9, d8, [sp, #0x20]
02083370: stp      x30, x23, [sp, #0x30]
02083374: stp      x22, x21, [sp, #0x40]
02083378: stp      x20, x19, [sp, #0x50]
0208337c: adrp     x21, #0x48d3000
02083380: mov      x22, x2
02083384: mov      x20, x1
02083388: ldrb     w8, [x21, #0x731]
0208338c: mov      x19, x0
02083390: tbnz     w8, #0, #0x20833fc
02083394: adrp     x0, #0x4610000
02083398: ldr      x0, [x0, #0xac8]
0208339c: bl       #0x1f16e38
020833a0: adrp     x0, #0x4610000
020833a4: ldr      x0, [x0, #0xfa8]
020833a8: bl       #0x1f16e38
020833ac: adrp     x0, #0x4610000
020833b0: ldr      x0, [x0, #0xad0]
020833b4: bl       #0x1f16e38
020833b8: adrp     x0, #0x4611000
020833bc: ldr      x0, [x0, #0x8c0]
020833c0: bl       #0x1f16e38
020833c4: adrp     x0, #0x4612000
020833c8: ldr      x0, [x0, #0x1a8]
020833cc: bl       #0x1f16e38
020833d0: adrp     x0, #0x4612000
020833d4: ldr      x0, [x0, #0x1b0]
020833d8: bl       #0x1f16e38
020833dc: adrp     x0, #0x4612000
020833e0: ldr      x0, [x0, #0x1b8]
020833e4: bl       #0x1f16e38
020833e8: adrp     x0, #0x4612000
020833ec: ldr      x0, [x0, #0x1c0]
020833f0: bl       #0x1f16e38
020833f4: mov      w8, #1
020833f8: strb     w8, [x21, #0x731]
020833fc: str      xzr, [sp, #8]
02083400: cbz      x20, #0x20834bc
02083404: adrp     x8, #0x4612000
02083408: ldr      x8, [x8, #0x1b0]
0208340c: ldr      x10, [x8]
02083410: ldr      x8, [x20]
02083414: ldrb     w9, [x8, #0x130]
02083418: ldrb     w11, [x10, #0x130]
0208341c: cmp      w9, w11
02083420: b.lo     #0x2083438
02083424: ldr      x12, [x8, #0xc8]
02083428: add      x11, x12, x11, lsl #3
0208342c: ldur     x11, [x11, #-8]
02083430: cmp      x11, x10
02083434: b.eq     #0x20836d4
02083438: adrp     x10, #0x4612000
0208343c: ldr      x10, [x10, #0x1b8]
02083440: ldr      x10, [x10]
02083444: ldrb     w11, [x10, #0x130]
02083448: cmp      w9, w11
0208344c: b.lo     #0x2083464
02083450: ldr      x12, [x8, #0xc8]
02083454: add      x11, x12, x11, lsl #3
02083458: ldur     x11, [x11, #-8]
0208345c: cmp      x11, x10
02083460: b.eq     #0x20836d4
02083464: adrp     x10, #0x4612000
02083468: ldr      x10, [x10, #0x1c0]
0208346c: ldr      x10, [x10]
02083470: ldrb     w11, [x10, #0x130]
02083474: cmp      w9, w11
02083478: b.lo     #0x2083490
0208347c: ldr      x12, [x8, #0xc8]
02083480: add      x11, x12, x11, lsl #3
02083484: ldur     x11, [x11, #-8]
02083488: cmp      x11, x10
0208348c: b.eq     #0x20836d4
02083490: adrp     x10, #0x4612000
02083494: ldr      x10, [x10, #0x1a8]
02083498: ldr      x10, [x10]
0208349c: ldrb     w11, [x10, #0x130]
020834a0: cmp      w9, w11
020834a4: b.lo     #0x20834bc
020834a8: ldr      x8, [x8, #0xc8]
020834ac: add      x8, x8, x11, lsl #3
020834b0: ldur     x8, [x8, #-8]
020834b4: cmp      x8, x10
020834b8: b.eq     #0x20836d4
020834bc: ldr      x0, [x19, #0x1a8]
020834c0: cbz      x0, #0x20836f0
020834c4: adrp     x8, #0x4610000
020834c8: ldr      x8, [x8, #0xac8]
020834cc: ldr      x1, [x8]
020834d0: bl       #0x2329120
020834d4: cbz      x22, #0x20836f0
020834d8: ldr      x8, [x19]
020834dc: mov      x21, x0
020834e0: ldr      s8, [x22, #0x144]
020834e4: ldr      s9, [x22, #0x148]
020834e8: mov      x0, x19
020834ec: ldp      x9, x1, [x8, #0x1d8]
020834f0: blr      x9
020834f4: cbz      x0, #0x20836f0
020834f8: adrp     x22, #0x4610000
020834fc: mov      x1, xzr
02083500: ldr      x22, [x22, #0xfa8]
02083504: bl       #0x432f7c8
02083508: ldr      x8, [x22]
0208350c: mov      x22, x0
02083510: ldr      w9, [x8, #0xe4]
02083514: cbnz     w9, #0x2083520
02083518: mov      x0, x8
0208351c: bl       #0x1f16fb8
02083520: fmov     s0, s8
02083524: fmov     s1, s9
02083528: add      x2, sp, #8
0208352c: mov      x0, x21
02083530: mov      x1, x22
02083534: mov      x3, xzr
02083538: bl       #0x432dd4c
0208353c: cbz      x21, #0x20836f0
02083540: ldr      s0, [sp, #8]
02083544: adrp     x23, #0x4610000
02083548: mov      x0, x21
0208354c: ldr      x23, [x23, #0xad0]
02083550: mov      x1, xzr
02083554: fabs     s9, s0
02083558: bl       #0x4040364
0208355c: ldr      x0, [x23]
02083560: fmov     s8, s2
02083564: ldr      w8, [x0, #0xe4]
02083568: cbnz     w8, #0x2083570
0208356c: bl       #0x1f16fb8
02083570: fmov     s0, #0.50000000
02083574: fmul     s0, s8, s0
02083578: fcmp     s9, s0
0208357c: b.pl     #0x2083670
02083580: ldr      s0, [sp, #0xc]
02083584: mov      x0, x21
02083588: mov      x1, xzr
0208358c: fabs     s9, s0
02083590: bl       #0x4040364
02083594: ldr      x0, [x23]
02083598: fmov     s8, s3
0208359c: ldr      w8, [x0, #0xe4]
020835a0: cbnz     w8, #0x20835a8
020835a4: bl       #0x1f16fb8
020835a8: fmov     s0, #0.50000000
020835ac: fmul     s0, s8, s0
020835b0: fcmp     s9, s0
020835b4: b.pl     #0x2083670
020835b8: ldr      x22, [x19, #0x1b0]
020835bc: ldr      s11, [sp, #8]
020835c0: mov      x0, x21
020835c4: mov      x1, xzr
020835c8: bl       #0x4040364
020835cc: ldr      x0, [x23]
020835d0: fmov     s8, s2
020835d4: ldr      w8, [x0, #0xe4]
020835d8: cbnz     w8, #0x20835e0
020835dc: bl       #0x1f16fb8
020835e0: mov      x0, x21
020835e4: mov      x1, xzr
020835e8: bl       #0x4040364
020835ec: ldr      s12, [sp, #0xc]
020835f0: mov      x0, x21
020835f4: mov      x1, xzr
020835f8: fmov     s9, s2
020835fc: bl       #0x4040364
02083600: mov      x0, x21
02083604: mov      x1, xzr
02083608: fmov     s10, s3
0208360c: bl       #0x4040364
02083610: cbz      x22, #0x20836f0
02083614: fmov     s1, #0.50000000
02083618: mov      x0, x22
0208361c: mov      x1, xzr
02083620: fmul     s0, s8, s1
02083624: fmul     s1, s10, s1
02083628: fadd     s0, s11, s0
0208362c: fadd     s1, s12, s1
02083630: fdiv     s0, s0, s9
02083634: fdiv     s1, s1, s3
02083638: bl       #0x4015914
0208363c: adrp     x8, #0xbaa000
02083640: ldr      s0, [x8, #0x880]
02083644: fcmp     s3, s0
02083648: b.le     #0x2083670
0208364c: mov      x0, x19
02083650: mov      x1, x20
02083654: bl       #0x20836f4 ; EditorVisualInterfaceScript.WorkSpaceDeleteBlock
02083658: mov      x0, x19
0208365c: bl       #0x2083838 ; EditorVisualInterfaceScript.WaitSaveEditorData
02083660: mov      x1, x0
02083664: mov      x0, x19
02083668: mov      x2, xzr
0208366c: bl       #0x4035df0
02083670: ldr      x0, [x19, #0x1a8]
02083674: cbz      x0, #0x20836f0
02083678: ldr      x1, [x19, #0x1b8]
0208367c: mov      x2, xzr
02083680: bl       #0x41203b0
02083684: ldr      x0, [x19, #0x1a8]
02083688: cbz      x0, #0x20836f0
0208368c: mov      x1, xzr
02083690: bl       #0x40312ec
02083694: cbz      x0, #0x20836f0
02083698: adrp     x19, #0x4611000
0208369c: mov      w1, wzr
020836a0: mov      x2, xzr
020836a4: ldr      x19, [x19, #0x8c0]
020836a8: bl       #0x403421c
020836ac: ldr      x0, [x19]
020836b0: ldr      w8, [x0, #0xe4]
020836b4: cbnz     w8, #0x20836bc
020836b8: bl       #0x1f16fb8
020836bc: mov      x0, xzr
020836c0: bl       #0x21158cc ; StatusBarCanvasScript.get_TitleObj
020836c4: cbz      x0, #0x20836f0
020836c8: mov      w1, #1
020836cc: mov      x2, xzr
020836d0: bl       #0x403421c
020836d4: ldp      x20, x19, [sp, #0x50]
020836d8: ldp      x22, x21, [sp, #0x40]
020836dc: ldp      x30, x23, [sp, #0x30]
020836e0: ldp      d9, d8, [sp, #0x20]
020836e4: ldp      d11, d10, [sp, #0x10]
020836e8: ldr      d12, [sp], #0x60
020836ec: ret      
020836f0: bl       #0x1f170e4
