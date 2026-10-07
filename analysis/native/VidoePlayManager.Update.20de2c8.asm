; VidoePlayManager.Update file_offset=0x20da2c8 VA=0x20de2c8
020de2c8: sub      sp, sp, #0x50
020de2cc: stp      d9, d8, [sp, #0x10]
020de2d0: stp      x30, x23, [sp, #0x20]
020de2d4: stp      x22, x21, [sp, #0x30]
020de2d8: stp      x20, x19, [sp, #0x40]
020de2dc: adrp     x20, #0x48d3000
020de2e0: mov      x19, x0
020de2e4: ldrb     w8, [x20, #0xa64]
020de2e8: tbnz     w8, #0, #0x20de324
020de2ec: adrp     x0, #0x4611000
020de2f0: ldr      x0, [x0, #0x248]
020de2f4: bl       #0x1f16e38
020de2f8: adrp     x0, #0x4611000
020de2fc: ldr      x0, [x0, #0x250]
020de300: bl       #0x1f16e38
020de304: adrp     x0, #0x460c000
020de308: ldr      x0, [x0, #0x190]
020de30c: bl       #0x1f16e38
020de310: adrp     x0, #0x4614000
020de314: ldr      x0, [x0, #0x190] ; literal "{0:00}:{1:00} / {2:00}:{3:00}"
020de318: bl       #0x1f16e38
020de31c: mov      w8, #1
020de320: strb     w8, [x20, #0xa64]
020de324: ldr      x0, [x19, #0x20]
020de328: cbz      x0, #0x20de8cc
020de32c: ldr      x8, [x0]
020de330: ldp      x9, x1, [x8, #0x1e8]
020de334: blr      x9
020de338: cbz      x0, #0x20de8cc
020de33c: adrp     x22, #0x4611000
020de340: ldr      x8, [x0]
020de344: mov      x20, x0
020de348: ldr      x22, [x22, #0x248]
020de34c: ldrh     w9, [x8, #0x12e]
020de350: ldr      x1, [x22]
020de354: cbz      x9, #0x20de378
020de358: ldr      x10, [x8, #0xb0]
020de35c: add      x10, x10, #8
020de360: ldur     x11, [x10, #-8]
020de364: cmp      x11, x1
020de368: b.eq     #0x20de388
020de36c: subs     x9, x9, #1
020de370: add      x10, x10, #0x10
020de374: b.ne     #0x20de360
020de378: mov      x0, x20
020de37c: mov      w2, #0xe
020de380: bl       #0x1f501d8
020de384: b        #0x20de398
020de388: ldr      w9, [x10]
020de38c: add      w9, w9, #0xe
020de390: add      x8, x8, w9, sxtw #4
020de394: add      x0, x8, #0x138
020de398: ldp      x8, x1, [x0]
020de39c: mov      x0, x20
020de3a0: blr      x8
020de3a4: tbz      w0, #0, #0x20de4d0
020de3a8: ldr      x0, [x19, #0x20]
020de3ac: cbz      x0, #0x20de8cc
020de3b0: ldr      x8, [x0]
020de3b4: ldr      x20, [x19, #0x28]
020de3b8: ldp      x9, x1, [x8, #0x1e8]
020de3bc: blr      x9
020de3c0: cbz      x0, #0x20de8cc
020de3c4: ldr      x8, [x0]
020de3c8: ldr      x1, [x22]
020de3cc: mov      x21, x0
020de3d0: ldrh     w9, [x8, #0x12e]
020de3d4: cbz      x9, #0x20de3f8
020de3d8: ldr      x10, [x8, #0xb0]
020de3dc: add      x10, x10, #8
020de3e0: ldur     x11, [x10, #-8]
020de3e4: cmp      x11, x1
020de3e8: b.eq     #0x20de408
020de3ec: subs     x9, x9, #1
020de3f0: add      x10, x10, #0x10
020de3f4: b.ne     #0x20de3e0
020de3f8: mov      x0, x21
020de3fc: mov      w2, #0x24
020de400: bl       #0x1f501d8
020de404: b        #0x20de418
020de408: ldr      w9, [x10]
020de40c: add      w9, w9, #0x24
020de410: add      x8, x8, w9, sxtw #4
020de414: add      x0, x8, #0x138
020de418: ldp      x8, x1, [x0]
020de41c: mov      x0, x21
020de420: blr      x8
020de424: cbz      x0, #0x20de8cc
020de428: mov      x1, xzr
020de42c: bl       #0x213f23c
020de430: ldr      x0, [x19, #0x20]
020de434: cbz      x0, #0x20de8cc
020de438: ldr      x8, [x0]
020de43c: fmov     d8, d0
020de440: ldp      x9, x1, [x8, #0x1d8]
020de444: blr      x9
020de448: cbz      x0, #0x20de8cc
020de44c: adrp     x10, #0x4611000
020de450: ldr      x8, [x0]
020de454: mov      x21, x0
020de458: ldr      x10, [x10, #0x250]
020de45c: ldrh     w9, [x8, #0x12e]
020de460: ldr      x1, [x10]
020de464: cbz      x9, #0x20de488
020de468: ldr      x10, [x8, #0xb0]
020de46c: add      x10, x10, #8
020de470: ldur     x11, [x10, #-8]
020de474: cmp      x11, x1
020de478: b.eq     #0x20de498
020de47c: subs     x9, x9, #1
020de480: add      x10, x10, #0x10
020de484: b.ne     #0x20de470
020de488: mov      x0, x21
020de48c: mov      w2, wzr
020de490: bl       #0x1f501d8
020de494: b        #0x20de4a4
020de498: ldrsw    x9, [x10]
020de49c: add      x8, x8, x9, lsl #4
020de4a0: add      x0, x8, #0x138
020de4a4: ldp      x8, x1, [x0]
020de4a8: mov      x0, x21
020de4ac: blr      x8
020de4b0: cbz      x20, #0x20de8cc
020de4b4: fdiv     d0, d8, d0
020de4b8: ldr      x8, [x20]
020de4bc: mov      x0, x20
020de4c0: ldr      x9, [x8, #0x428]
020de4c4: ldr      x1, [x8, #0x430]
020de4c8: fcvt     s0, d0
020de4cc: blr      x9
020de4d0: ldr      x0, [x19, #0x20]
020de4d4: cbz      x0, #0x20de8cc
020de4d8: ldr      x8, [x0]
020de4dc: ldp      x9, x1, [x8, #0x1e8]
020de4e0: blr      x9
020de4e4: cbz      x0, #0x20de8cc
020de4e8: ldr      x8, [x0]
020de4ec: ldr      x1, [x22]
020de4f0: mov      x20, x0
020de4f4: ldrh     w9, [x8, #0x12e]
020de4f8: cbz      x9, #0x20de51c
020de4fc: ldr      x10, [x8, #0xb0]
020de500: add      x10, x10, #8
020de504: ldur     x11, [x10, #-8]
020de508: cmp      x11, x1
020de50c: b.eq     #0x20de52c
020de510: subs     x9, x9, #1
020de514: add      x10, x10, #0x10
020de518: b.ne     #0x20de504
020de51c: mov      x0, x20
020de520: mov      w2, #0xa
020de524: bl       #0x1f501d8
020de528: b        #0x20de53c
020de52c: ldr      w9, [x10]
020de530: add      w9, w9, #0xa
020de534: add      x8, x8, w9, sxtw #4
020de538: add      x0, x8, #0x138
020de53c: ldp      x8, x1, [x0]
020de540: mov      x0, x20
020de544: blr      x8
020de548: tbz      w0, #0, #0x20de5a8
020de54c: ldr      x0, [x19, #0x20]
020de550: cbz      x0, #0x20de8cc
020de554: ldr      x8, [x0]
020de558: ldp      x9, x1, [x8, #0x1e8]
020de55c: blr      x9
020de560: cbz      x0, #0x20de8cc
020de564: ldr      x8, [x0]
020de568: ldr      x1, [x22]
020de56c: mov      x20, x0
020de570: ldrh     w9, [x8, #0x12e]
020de574: cbz      x9, #0x20de598
020de578: ldr      x10, [x8, #0xb0]
020de57c: add      x10, x10, #8
020de580: ldur     x11, [x10, #-8]
020de584: cmp      x11, x1
020de588: b.eq     #0x20de5d0
020de58c: subs     x9, x9, #1
020de590: add      x10, x10, #0x10
020de594: b.ne     #0x20de580
020de598: mov      x0, x20
020de59c: mov      w2, #0x18
020de5a0: bl       #0x1f501d8
020de5a4: b        #0x20de5e0
020de5a8: ldr      x0, [x19, #0x58]
020de5ac: cbz      x0, #0x20de8cc
020de5b0: ldp      x20, x19, [sp, #0x40]
020de5b4: mov      w1, #1
020de5b8: ldp      x22, x21, [sp, #0x30]
020de5bc: mov      x2, xzr
020de5c0: ldp      x30, x23, [sp, #0x20]
020de5c4: ldp      d9, d8, [sp, #0x10]
020de5c8: add      sp, sp, #0x50
020de5cc: b        #0x403421c
020de5d0: ldr      w9, [x10]
020de5d4: add      w9, w9, #0x18
020de5d8: add      x8, x8, w9, sxtw #4
020de5dc: add      x0, x8, #0x138
020de5e0: ldp      x8, x1, [x0]
020de5e4: mov      x0, x20
020de5e8: blr      x8
020de5ec: ldr      x0, [x19, #0x20]
020de5f0: cbz      x0, #0x20de8cc
020de5f4: ldr      x8, [x0]
020de5f8: fmov     d9, d0
020de5fc: ldp      x9, x1, [x8, #0x1d8]
020de600: blr      x9
020de604: cbz      x0, #0x20de8cc
020de608: adrp     x10, #0x4611000
020de60c: ldr      x8, [x0]
020de610: mov      x20, x0
020de614: ldr      x10, [x10, #0x250]
020de618: ldrh     w9, [x8, #0x12e]
020de61c: ldr      x1, [x10]
020de620: cbz      x9, #0x20de644
020de624: ldr      x10, [x8, #0xb0]
020de628: add      x10, x10, #8
020de62c: ldur     x11, [x10, #-8]
020de630: cmp      x11, x1
020de634: b.eq     #0x20de654
020de638: subs     x9, x9, #1
020de63c: add      x10, x10, #0x10
020de640: b.ne     #0x20de62c
020de644: mov      x0, x20
020de648: mov      w2, wzr
020de64c: bl       #0x1f501d8
020de650: b        #0x20de660
020de654: ldrsw    x9, [x10]
020de658: add      x8, x8, x9, lsl #4
020de65c: add      x0, x8, #0x138
020de660: ldp      x8, x1, [x0]
020de664: mov      x0, x20
020de668: blr      x8
020de66c: ldr      x0, [x19, #0x30]
020de670: cbz      x0, #0x20de8cc
020de674: fmov     d8, d0
020de678: fdiv     d0, d9, d0
020de67c: ldr      x8, [x0]
020de680: ldr      x9, [x8, #0x438]
020de684: ldr      x1, [x8, #0x440]
020de688: fcvt     s0, d0
020de68c: blr      x9
020de690: adrp     x8, #0x460c000
020de694: mov      w1, #4
020de698: ldr      x8, [x8, #0x190]
020de69c: ldr      x20, [x19, #0x38]
020de6a0: ldr      x0, [x8]
020de6a4: bl       #0x1f16f28
020de6a8: mov      x8, #0x404e000000000000
020de6ac: adrp     x23, #0x460c000
020de6b0: mov      x21, x0
020de6b4: fmov     d0, x8
020de6b8: mov      x8, #0x7ff0000000000000
020de6bc: ldr      x23, [x23, #0x1d0]
020de6c0: fmov     d1, x8
020de6c4: mov      w8, #-0x80000000
020de6c8: add      x1, sp, #0xc
020de6cc: ldr      x0, [x23, #0x48]
020de6d0: fdiv     d0, d9, d0
020de6d4: fcvtzs   w9, d0
020de6d8: fcmp     d0, d1
020de6dc: csel     w8, w8, w9, eq
020de6e0: str      w8, [sp, #0xc]
020de6e4: bl       #0x1f16fc0
020de6e8: cbz      x21, #0x20de8cc
020de6ec: mov      x22, x0
020de6f0: cbz      x0, #0x20de708
020de6f4: ldr      x8, [x21]
020de6f8: mov      x0, x22
020de6fc: ldr      x1, [x8, #0x40]
020de700: bl       #0x1f16fbc
020de704: cbz      x0, #0x20de8d4
020de708: ldr      w8, [x21, #0x18]
020de70c: cbz      w8, #0x20de8d0
020de710: mov      x0, x21
020de714: mov      x1, x22
020de718: str      x22, [x0, #0x20]!
020de71c: bl       #0x1f16ddc
020de720: mov      x8, #0x404e000000000000
020de724: fmov     d0, d9
020de728: fmov     d1, x8
020de72c: bl       #0x437d490
020de730: mov      x8, #0x7ff0000000000000
020de734: fcvtzs   w9, d0
020de738: ldr      x0, [x23, #0x48]
020de73c: fmov     d1, x8
020de740: mov      w8, #-0x80000000
020de744: add      x1, sp, #8
020de748: fcmp     d0, d1
020de74c: csel     w8, w8, w9, eq
020de750: str      w8, [sp, #8]
020de754: bl       #0x1f16fc0
020de758: mov      x22, x0
020de75c: cbz      x0, #0x20de774
020de760: ldr      x8, [x21]
020de764: mov      x0, x22
020de768: ldr      x1, [x8, #0x40]
020de76c: bl       #0x1f16fbc
020de770: cbz      x0, #0x20de8d4
020de774: ldr      w8, [x21, #0x18]
020de778: tst      w8, #0xfffffffe
020de77c: b.eq     #0x20de8d0
020de780: mov      x0, x21
020de784: mov      x1, x22
020de788: str      x22, [x0, #0x28]!
020de78c: bl       #0x1f16ddc
020de790: mov      x8, #0x404e000000000000
020de794: ldr      x0, [x23, #0x48]
020de798: add      x1, sp, #4
020de79c: fmov     d0, x8
020de7a0: mov      x8, #0x7ff0000000000000
020de7a4: fmov     d1, x8
020de7a8: mov      w8, #-0x80000000
020de7ac: fdiv     d0, d8, d0
020de7b0: fcvtzs   w9, d0
020de7b4: fcmp     d0, d1
020de7b8: csel     w8, w8, w9, eq
020de7bc: str      w8, [sp, #4]
020de7c0: bl       #0x1f16fc0
020de7c4: mov      x22, x0
020de7c8: cbz      x0, #0x20de7e0
020de7cc: ldr      x8, [x21]
020de7d0: mov      x0, x22
020de7d4: ldr      x1, [x8, #0x40]
020de7d8: bl       #0x1f16fbc
020de7dc: cbz      x0, #0x20de8d4
020de7e0: ldr      w8, [x21, #0x18]
020de7e4: cmp      w8, #2
020de7e8: b.ls     #0x20de8d0
020de7ec: mov      x0, x21
020de7f0: mov      x1, x22
020de7f4: str      x22, [x0, #0x30]!
020de7f8: bl       #0x1f16ddc
020de7fc: mov      x8, #0x404e000000000000
020de800: fmov     d0, d8
020de804: fmov     d1, x8
020de808: bl       #0x437d490
020de80c: mov      x8, #0x7ff0000000000000
020de810: fcvtzs   w9, d0
020de814: ldr      x0, [x23, #0x48]
020de818: fmov     d1, x8
020de81c: mov      w8, #-0x80000000
020de820: mov      x1, sp
020de824: fcmp     d0, d1
020de828: csel     w8, w8, w9, eq
020de82c: str      w8, [sp]
020de830: bl       #0x1f16fc0
020de834: mov      x22, x0
020de838: cbz      x0, #0x20de850
020de83c: ldr      x8, [x21]
020de840: mov      x0, x22
020de844: ldr      x1, [x8, #0x40]
020de848: bl       #0x1f16fbc
020de84c: cbz      x0, #0x20de8d4
020de850: ldr      w8, [x21, #0x18]
020de854: tst      w8, #0xfffffffc
020de858: b.eq     #0x20de8d0
020de85c: mov      x0, x21
020de860: mov      x1, x22
020de864: str      x22, [x0, #0x38]!
020de868: bl       #0x1f16ddc
020de86c: adrp     x8, #0x4614000
020de870: mov      x1, x21
020de874: mov      x2, xzr
020de878: ldr      x8, [x8, #0x190] ; literal "{0:00}:{1:00} / {2:00}:{3:00}"
020de87c: ldr      x0, [x8]
020de880: bl       #0x350f048
020de884: cbz      x20, #0x20de8cc
020de888: ldr      x8, [x20]
020de88c: mov      x1, x0
020de890: mov      x0, x20
020de894: ldr      x9, [x8, #0x5e8]
020de898: ldr      x2, [x8, #0x5f0]
020de89c: blr      x9
020de8a0: ldr      x0, [x19, #0x58]
020de8a4: cbz      x0, #0x20de8cc
020de8a8: mov      w1, wzr
020de8ac: mov      x2, xzr
020de8b0: bl       #0x403421c
020de8b4: ldp      x20, x19, [sp, #0x40]
020de8b8: ldp      x22, x21, [sp, #0x30]
020de8bc: ldp      x30, x23, [sp, #0x20]
020de8c0: ldp      d9, d8, [sp, #0x10]
020de8c4: add      sp, sp, #0x50
020de8c8: ret      
020de8cc: bl       #0x1f170e4
020de8d0: bl       #0x1f170ec
020de8d4: bl       #0x1f17108
020de8d8: mov      x1, xzr
020de8dc: bl       #0x1f16fa8
