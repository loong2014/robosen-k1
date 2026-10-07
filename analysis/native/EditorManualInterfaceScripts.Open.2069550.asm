; EditorManualInterfaceScripts.Open file_offset=0x2065550 VA=0x2069550
02069550: sub      sp, sp, #0x70
02069554: str      x30, [sp, #0x30]
02069558: stp      x24, x23, [sp, #0x40]
0206955c: stp      x22, x21, [sp, #0x50]
02069560: stp      x20, x19, [sp, #0x60]
02069564: adrp     x20, #0x48d3000
02069568: mov      x19, x0
0206956c: ldrb     w8, [x20, #0x5ea]
02069570: tbnz     w8, #0, #0x20695d0
02069574: adrp     x0, #0x4611000
02069578: ldr      x0, [x0, #0x5f0]
0206957c: bl       #0x1f16e38
02069580: adrp     x0, #0x4611000
02069584: ldr      x0, [x0, #0x5f8]
02069588: bl       #0x1f16e38
0206958c: adrp     x0, #0x4611000
02069590: ldr      x0, [x0, #0x600]
02069594: bl       #0x1f16e38
02069598: adrp     x0, #0x460f000
0206959c: ldr      x0, [x0, #0xec0]
020695a0: bl       #0x1f16e38
020695a4: adrp     x0, #0x4611000
020695a8: ldr      x0, [x0, #0x618]
020695ac: bl       #0x1f16e38
020695b0: adrp     x0, #0x4611000
020695b4: ldr      x0, [x0, #0x518]
020695b8: bl       #0x1f16e38
020695bc: adrp     x0, #0x460c000
020695c0: ldr      x0, [x0, #0x160] ; literal ""
020695c4: bl       #0x1f16e38
020695c8: mov      w8, #1
020695cc: strb     w8, [x20, #0x5ea]
020695d0: mov      x0, x19
020695d4: stp      xzr, xzr, [sp, #0x18]
020695d8: str      xzr, [sp, #0x28]
020695dc: bl       #0x206914c ; EditorManualInterfaceScripts.ClearShowRect
020695e0: ldr      x0, [x19, #0xe8]
020695e4: cbz      x0, #0x206976c
020695e8: adrp     x20, #0x460c000
020695ec: mov      x1, xzr
020695f0: mov      x2, xzr
020695f4: ldr      x20, [x20, #0x160] ; literal ""
020695f8: bl       #0x3fe5560
020695fc: ldr      x1, [x20]
02069600: mov      x0, x19
02069604: str      x1, [x0, #0xb8]!
02069608: bl       #0x1f16ddc
0206960c: ldr      x1, [x20]
02069610: mov      x0, x19
02069614: str      x1, [x0, #0xa8]!
02069618: bl       #0x1f16ddc
0206961c: ldr      x1, [x20]
02069620: mov      x0, x19
02069624: str      x1, [x0, #0xb0]!
02069628: bl       #0x1f16ddc
0206962c: ldr      x1, [x20]
02069630: mov      x20, x19
02069634: str      x1, [x20, #0xc0]!
02069638: mov      x0, x20
0206963c: bl       #0x1f16ddc
02069640: ldr      x0, [x20, #0x30]
02069644: cbz      x0, #0x206976c
02069648: mov      w1, wzr
0206964c: mov      x2, xzr
02069650: bl       #0x403421c
02069654: ldr      x0, [x19, #0x80]
02069658: cbz      x0, #0x206976c
0206965c: mov      w1, #1
02069660: mov      x2, xzr
02069664: bl       #0x403421c
02069668: ldr      x0, [x19, #0x88]
0206966c: cbz      x0, #0x206976c
02069670: adrp     x8, #0x4611000
02069674: adrp     x20, #0x4611000
02069678: adrp     x22, #0x460f000
0206967c: ldr      x8, [x8, #0x618]
02069680: adrp     x21, #0x4611000
02069684: adrp     x23, #0x4611000
02069688: ldr      x20, [x20, #0x5f8]
0206968c: ldr      x22, [x22, #0xec0]
02069690: ldr      x21, [x21, #0x518]
02069694: ldr      x23, [x23, #0x5f0]
02069698: ldr      x1, [x8]
0206969c: add      x8, sp, #0x18
020696a0: add      x24, sp, #0x18
020696a4: bl       #0x317b9bc
020696a8: stp      xzr, x24, [sp, #8]
020696ac: ldr      x1, [x20]
020696b0: add      x0, sp, #0x18
020696b4: bl       #0x2d6240c
020696b8: tbz      w0, #0, #0x20696d4
020696bc: ldr      x0, [sp, #0x28]
020696c0: cbz      x0, #0x2069768
020696c4: mov      w1, wzr
020696c8: mov      x2, xzr
020696cc: bl       #0x403421c
020696d0: b        #0x20696ac
020696d4: ldr      x1, [x23]
020696d8: add      x0, sp, #0x18
020696dc: bl       #0x2d62408
020696e0: ldr      x0, [x22]
020696e4: mov      w1, #0x18
020696e8: bl       #0x1f16f28
020696ec: mov      x1, x0
020696f0: mov      x0, x19
020696f4: str      x1, [x0, #0x70]!
020696f8: bl       #0x1f16ddc
020696fc: mov      x0, x19
02069700: mov      w1, #9
02069704: bl       #0x2068e54 ; EditorManualInterfaceScripts.CreatManualActionRect
02069708: mov      x0, x19
0206970c: bl       #0x20697c8 ; EditorManualInterfaceScripts.CheckGetInEditorData
02069710: mov      x1, x0
02069714: mov      x0, x19
02069718: mov      x2, xzr
0206971c: bl       #0x4035df0
02069720: ldr      x8, [x21]
02069724: ldr      x8, [x8, #0xb8]
02069728: ldr      x0, [x8]
0206972c: cbz      x0, #0x2069750
02069730: mov      x1, xzr
02069734: bl       #0x20fabbc ; MoveModel.SetRobotNormalState
02069738: ldr      x8, [x21]
0206973c: ldr      x8, [x8, #0xb8]
02069740: ldr      x0, [x8]
02069744: cbz      x0, #0x2069750
02069748: mov      x1, xzr
0206974c: bl       #0x20fac10 ; MoveModel.ModleReset
02069750: ldp      x20, x19, [sp, #0x60]
02069754: ldr      x30, [sp, #0x30]
02069758: ldp      x22, x21, [sp, #0x50]
0206975c: ldp      x24, x23, [sp, #0x40]
02069760: add      sp, sp, #0x70
02069764: ret      
02069768: bl       #0x1f170e4
0206976c: bl       #0x1f170e4
02069770: b        #0x2069778
02069774: b        #0x2069778
02069778: mov      x20, x0
0206977c: cmp      w1, #1
02069780: b.ne     #0x20697b4
02069784: mov      x0, x20
02069788: bl       #0x437d3d0
0206978c: ldr      x20, [x0]
02069790: str      x20, [sp, #8]
02069794: bl       #0x437d3e0
02069798: ldr      x0, [sp, #0x10]
0206979c: ldr      x1, [x23]
020697a0: bl       #0x2d62408
020697a4: cbz      x20, #0x20696e0
020697a8: mov      x0, x20
020697ac: bl       #0x1f170dc
020697b0: mov      x20, x0
020697b4: add      x0, sp, #8
020697b8: bl       #0x1c11458
020697bc: mov      x0, x20
020697c0: bl       #0x20067bc
020697c4: bl       #0x1c10ed8
