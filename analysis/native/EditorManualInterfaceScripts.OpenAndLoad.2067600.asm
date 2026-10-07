; EditorManualInterfaceScripts.OpenAndLoad file_offset=0x2063600 VA=0x2067600
02067600: sub      sp, sp, #0x80
02067604: stp      x30, x27, [sp, #0x30]
02067608: stp      x26, x25, [sp, #0x40]
0206760c: stp      x24, x23, [sp, #0x50]
02067610: stp      x22, x21, [sp, #0x60]
02067614: stp      x20, x19, [sp, #0x70]
02067618: adrp     x23, #0x48d3000
0206761c: adrp     x21, #0x4611000
02067620: mov      w22, w2
02067624: ldrb     w8, [x23, #0x5eb]
02067628: ldr      x21, [x21, #0xa70]
0206762c: mov      x20, x1
02067630: mov      x19, x0
02067634: tbnz     w8, #0, #0x20676ac
02067638: adrp     x0, #0x4611000
0206763c: ldr      x0, [x0, #0xa78]
02067640: bl       #0x1f16e38
02067644: adrp     x0, #0x4611000
02067648: ldr      x0, [x0, #0x5f0]
0206764c: bl       #0x1f16e38
02067650: adrp     x0, #0x4611000
02067654: ldr      x0, [x0, #0x5f8]
02067658: bl       #0x1f16e38
0206765c: adrp     x0, #0x4611000
02067660: ldr      x0, [x0, #0x600]
02067664: bl       #0x1f16e38
02067668: adrp     x0, #0x460f000
0206766c: ldr      x0, [x0, #0xec0]
02067670: bl       #0x1f16e38
02067674: adrp     x0, #0x4611000
02067678: ldr      x0, [x0, #0x618]
0206767c: bl       #0x1f16e38
02067680: adrp     x0, #0x4611000
02067684: ldr      x0, [x0, #0xa80]
02067688: bl       #0x1f16e38
0206768c: adrp     x0, #0x4611000
02067690: ldr      x0, [x0, #0xa70]
02067694: bl       #0x1f16e38
02067698: adrp     x0, #0x460c000
0206769c: ldr      x0, [x0, #0x160] ; literal ""
020676a0: bl       #0x1f16e38
020676a4: mov      w8, #1
020676a8: strb     w8, [x23, #0x5eb]
020676ac: ldr      x0, [x21]
020676b0: stp      xzr, xzr, [sp, #0x18]
020676b4: str      xzr, [sp, #0x28]
020676b8: bl       #0x1f170d4
020676bc: mov      x1, xzr
020676c0: mov      x21, x0
020676c4: bl       #0x36c1fd0
020676c8: cbz      x21, #0x2067860
020676cc: mov      x23, x21
020676d0: mov      x1, x19
020676d4: and      w22, w22, #1
020676d8: str      x19, [x23, #0x10]!
020676dc: mov      x0, x23
020676e0: bl       #0x1f16ddc
020676e4: mov      x0, x19
020676e8: strb     w22, [x23, #8]
020676ec: bl       #0x206914c ; EditorManualInterfaceScripts.ClearShowRect
020676f0: ldr      x0, [x19, #0xe8]
020676f4: cbz      x0, #0x2067860
020676f8: adrp     x22, #0x460c000
020676fc: mov      x1, xzr
02067700: mov      x2, xzr
02067704: ldr      x22, [x22, #0x160] ; literal ""
02067708: bl       #0x3fe5560
0206770c: ldr      x1, [x22]
02067710: mov      x0, x19
02067714: str      x1, [x0, #0xb8]!
02067718: bl       #0x1f16ddc
0206771c: ldr      x1, [x22]
02067720: mov      x0, x19
02067724: str      x1, [x0, #0xa8]!
02067728: bl       #0x1f16ddc
0206772c: mov      x22, x19
02067730: mov      x1, x20
02067734: str      x20, [x22, #0xb0]!
02067738: mov      x0, x22
0206773c: bl       #0x1f16ddc
02067740: ldr      x0, [x22, #0x40]
02067744: cbz      x0, #0x2067860
02067748: mov      w1, wzr
0206774c: mov      x2, xzr
02067750: bl       #0x403421c
02067754: ldr      x0, [x19, #0x80]
02067758: cbz      x0, #0x2067860
0206775c: mov      w1, #1
02067760: mov      x2, xzr
02067764: bl       #0x403421c
02067768: ldr      x0, [x19, #0x88]
0206776c: cbz      x0, #0x2067860
02067770: adrp     x8, #0x4611000
02067774: adrp     x22, #0x4611000
02067778: adrp     x25, #0x460f000
0206777c: ldr      x8, [x8, #0x618]
02067780: adrp     x24, #0x4611000
02067784: adrp     x23, #0x4611000
02067788: adrp     x26, #0x4611000
0206778c: ldr      x22, [x22, #0x5f8]
02067790: ldr      x25, [x25, #0xec0]
02067794: ldr      x24, [x24, #0xa78]
02067798: ldr      x23, [x23, #0xa80]
0206779c: ldr      x26, [x26, #0x5f0]
020677a0: ldr      x1, [x8]
020677a4: add      x8, sp, #0x18
020677a8: add      x27, sp, #0x18
020677ac: bl       #0x317b9bc
020677b0: stp      xzr, x27, [sp, #8]
020677b4: ldr      x1, [x22]
020677b8: add      x0, sp, #0x18
020677bc: bl       #0x2d6240c
020677c0: tbz      w0, #0, #0x20677dc
020677c4: ldr      x0, [sp, #0x28]
020677c8: cbz      x0, #0x206785c
020677cc: mov      w1, wzr
020677d0: mov      x2, xzr
020677d4: bl       #0x403421c
020677d8: b        #0x20677b4
020677dc: ldr      x1, [x26]
020677e0: add      x0, sp, #0x18
020677e4: bl       #0x2d62408
020677e8: ldr      x0, [x25]
020677ec: mov      w1, #0x18
020677f0: bl       #0x1f16f28
020677f4: mov      x1, x0
020677f8: mov      x0, x19
020677fc: str      x1, [x0, #0x70]!
02067800: bl       #0x1f16ddc
02067804: ldr      x0, [x24]
02067808: bl       #0x1f170d4
0206780c: ldr      x2, [x23]
02067810: mov      x1, x21
02067814: mov      x3, xzr
02067818: mov      x22, x0
0206781c: bl       #0x266f964
02067820: mov      x0, x19
02067824: mov      x1, x20
02067828: mov      x2, x22
0206782c: bl       #0x2069088 ; EditorManualInterfaceScripts.GetMDataAndShow
02067830: mov      x1, x0
02067834: mov      x0, x19
02067838: mov      x2, xzr
0206783c: bl       #0x4035df0
02067840: ldp      x20, x19, [sp, #0x70]
02067844: ldp      x22, x21, [sp, #0x60]
02067848: ldp      x24, x23, [sp, #0x50]
0206784c: ldp      x26, x25, [sp, #0x40]
02067850: ldp      x30, x27, [sp, #0x30]
02067854: add      sp, sp, #0x80
02067858: ret      
0206785c: bl       #0x1f170e4
02067860: bl       #0x1f170e4
02067864: b        #0x206786c
02067868: b        #0x206786c
0206786c: mov      x22, x0
02067870: cmp      w1, #1
02067874: b.ne     #0x20678a8
02067878: mov      x0, x22
0206787c: bl       #0x437d3d0
02067880: ldr      x22, [x0]
02067884: str      x22, [sp, #8]
02067888: bl       #0x437d3e0
0206788c: ldr      x0, [sp, #0x10]
02067890: ldr      x1, [x26]
02067894: bl       #0x2d62408
02067898: cbz      x22, #0x20677e8
0206789c: mov      x0, x22
020678a0: bl       #0x1f170dc
020678a4: mov      x22, x0
020678a8: add      x0, sp, #8
020678ac: bl       #0x1c11458
020678b0: mov      x0, x22
020678b4: bl       #0x20067bc
020678b8: bl       #0x1c10ed8
