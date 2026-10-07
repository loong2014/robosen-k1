; StatusBarCanvasScript.SetOnRecording file_offset=0x2112314 VA=0x2116314
02116314: sub      sp, sp, #0x50
02116318: stp      x30, x21, [sp, #0x30]
0211631c: stp      x20, x19, [sp, #0x40]
02116320: adrp     x21, #0x48d3000
02116324: mov      w20, w1
02116328: mov      x19, x0
0211632c: ldrb     w8, [x21, #0xc85]
02116330: tbnz     w8, #0, #0x2116390
02116334: adrp     x0, #0x4611000
02116338: ldr      x0, [x0, #0x5f0]
0211633c: bl       #0x1f16e38
02116340: adrp     x0, #0x4611000
02116344: ldr      x0, [x0, #0x5f8]
02116348: bl       #0x1f16e38
0211634c: adrp     x0, #0x4611000
02116350: ldr      x0, [x0, #0x600]
02116354: bl       #0x1f16e38
02116358: adrp     x0, #0x4612000
0211635c: ldr      x0, [x0, #0xc68]
02116360: bl       #0x1f16e38
02116364: adrp     x0, #0x4610000
02116368: ldr      x0, [x0, #0xbb0]
0211636c: bl       #0x1f16e38
02116370: adrp     x0, #0x4611000
02116374: ldr      x0, [x0, #0x618]
02116378: bl       #0x1f16e38
0211637c: adrp     x0, #0x4611000
02116380: ldr      x0, [x0, #0x8c0]
02116384: bl       #0x1f16e38
02116388: mov      w8, #1
0211638c: strb     w8, [x21, #0xc85]
02116390: stp      xzr, xzr, [sp, #0x18]
02116394: str      xzr, [sp, #0x28]
02116398: tbz      w20, #0, #0x21163f0
0211639c: ldr      x0, [x19, #0x40]
021163a0: cbz      x0, #0x21164d4
021163a4: adrp     x8, #0x4611000
021163a8: add      x21, sp, #0x18
021163ac: ldr      x8, [x8, #0x618]
021163b0: ldr      x1, [x8]
021163b4: add      x8, sp, #0x18
021163b8: bl       #0x317b9bc
021163bc: adrp     x20, #0x4611000
021163c0: ldr      x20, [x20, #0x5f8]
021163c4: stp      xzr, x21, [sp, #8]
021163c8: ldr      x1, [x20]
021163cc: add      x0, sp, #0x18
021163d0: bl       #0x2d6240c
021163d4: tbz      w0, #0, #0x211642c
021163d8: ldr      x0, [sp, #0x28]
021163dc: cbz      x0, #0x21164d0
021163e0: mov      w1, wzr
021163e4: mov      x2, xzr
021163e8: bl       #0x403421c
021163ec: b        #0x21163c8
021163f0: mov      x0, x19
021163f4: bl       #0x2115b0c ; StatusBarCanvasScript.SetCurrentConfView
021163f8: ldr      x0, [x19, #0x58]
021163fc: cbz      x0, #0x21164d4
02116400: adrp     x8, #0x4612000
02116404: ldr      x8, [x8, #0xc68]
02116408: ldr      x1, [x8]
0211640c: bl       #0x2398674
02116410: cbz      x0, #0x21164d4
02116414: ldr      x1, [x19, #0xd0]
02116418: ldp      x20, x19, [sp, #0x40]
0211641c: ldp      x30, x21, [sp, #0x30]
02116420: mov      x2, xzr
02116424: add      sp, sp, #0x50
02116428: b        #0x41203b0
0211642c: adrp     x8, #0x4611000
02116430: add      x0, sp, #0x18
02116434: ldr      x8, [x8, #0x5f0]
02116438: ldr      x1, [x8]
0211643c: bl       #0x2d62408
02116440: adrp     x21, #0x4611000
02116444: ldr      x21, [x21, #0x8c0]
02116448: ldr      x20, [x19, #0x38]
0211644c: ldr      x0, [x21]
02116450: ldr      w8, [x0, #0xe4]
02116454: cbnz     w8, #0x2116460
02116458: bl       #0x1f16fb8
0211645c: ldr      x0, [x21]
02116460: adrp     x8, #0x4610000
02116464: ldr      x8, [x8, #0xbb0]
02116468: ldr      x9, [x0, #0xb8]
0211646c: ldr      x8, [x8]
02116470: ldr      x21, [x9, #8]
02116474: ldr      w10, [x8, #0xe4]
02116478: cbnz     w10, #0x2116484
0211647c: mov      x0, x8
02116480: bl       #0x1f16fb8
02116484: mov      x0, x20
02116488: mov      x1, x21
0211648c: mov      x2, xzr
02116490: mov      x3, xzr
02116494: bl       #0x2047b10 ; I18nTextDatas.SetTextView
02116498: ldr      x0, [x19, #0x58]
0211649c: cbz      x0, #0x21164d4
021164a0: adrp     x8, #0x4612000
021164a4: ldr      x8, [x8, #0xc68]
021164a8: ldr      x1, [x8]
021164ac: bl       #0x2398674
021164b0: cbz      x0, #0x21164d4
021164b4: ldr      x1, [x19, #0xd8]
021164b8: mov      x2, xzr
021164bc: bl       #0x41203b0
021164c0: ldp      x20, x19, [sp, #0x40]
021164c4: ldp      x30, x21, [sp, #0x30]
021164c8: add      sp, sp, #0x50
021164cc: ret      
021164d0: bl       #0x1f170e4
021164d4: bl       #0x1f170e4
021164d8: b        #0x21164e0
021164dc: b        #0x21164e0
021164e0: mov      x20, x0
021164e4: cmp      w1, #1
021164e8: b.ne     #0x2116524
021164ec: mov      x0, x20
021164f0: bl       #0x437d3d0
021164f4: ldr      x20, [x0]
021164f8: str      x20, [sp, #8]
021164fc: bl       #0x437d3e0
02116500: adrp     x8, #0x4611000
02116504: ldr      x8, [x8, #0x5f0]
02116508: ldr      x0, [sp, #0x10]
0211650c: ldr      x1, [x8]
02116510: bl       #0x2d62408
02116514: cbz      x20, #0x2116440
02116518: mov      x0, x20
0211651c: bl       #0x1f170dc
02116520: mov      x20, x0
02116524: add      x0, sp, #8
02116528: bl       #0x1c11458
0211652c: mov      x0, x20
02116530: bl       #0x20067bc
02116534: bl       #0x1c10ed8
