; GameTipPlaneScript.RobotAnimView file_offset=0x20ea4e0 VA=0x20ee4e0
020ee4e0: sub      sp, sp, #0x60
020ee4e4: stp      x30, x23, [sp, #0x30]
020ee4e8: stp      x22, x21, [sp, #0x40]
020ee4ec: stp      x20, x19, [sp, #0x50]
020ee4f0: adrp     x20, #0x48d3000
020ee4f4: mov      x19, x0
020ee4f8: ldrb     w8, [x20, #0xb0c]
020ee4fc: tbnz     w8, #0, #0x20ee544
020ee500: adrp     x0, #0x4611000
020ee504: ldr      x0, [x0, #0x5f0]
020ee508: bl       #0x1f16e38
020ee50c: adrp     x0, #0x4611000
020ee510: ldr      x0, [x0, #0x5f8]
020ee514: bl       #0x1f16e38
020ee518: adrp     x0, #0x4611000
020ee51c: ldr      x0, [x0, #0x600]
020ee520: bl       #0x1f16e38
020ee524: adrp     x0, #0x4610000
020ee528: ldr      x0, [x0, #0xbb0]
020ee52c: bl       #0x1f16e38
020ee530: adrp     x0, #0x4611000
020ee534: ldr      x0, [x0, #0x618]
020ee538: bl       #0x1f16e38
020ee53c: mov      w8, #1
020ee540: strb     w8, [x20, #0xb0c]
020ee544: ldr      x0, [x19, #0x58]
020ee548: stp      xzr, xzr, [sp, #0x18]
020ee54c: str      xzr, [sp, #0x28]
020ee550: cbz      x0, #0x20ee6b8
020ee554: mov      x1, xzr
020ee558: bl       #0x40312ec
020ee55c: cbz      x0, #0x20ee6b8
020ee560: adrp     x21, #0x4610000
020ee564: mov      w1, wzr
020ee568: mov      x2, xzr
020ee56c: ldr      x21, [x21, #0xbb0]
020ee570: bl       #0x403421c
020ee574: adrp     x23, #0x48d3000
020ee578: adrp     x22, #0x4614000
020ee57c: ldr      x20, [x19, #0x50]
020ee580: ldrb     w8, [x23, #0xb02]
020ee584: ldr      x22, [x22, #0xfd0] ; literal "TEXT_EGC_PT_Breakdown"
020ee588: tbnz     w8, #0, #0x20ee5a0
020ee58c: adrp     x0, #0x4614000
020ee590: ldr      x0, [x0, #0xfd0] ; literal "TEXT_EGC_PT_Breakdown"
020ee594: bl       #0x1f16e38
020ee598: mov      w8, #1
020ee59c: strb     w8, [x23, #0xb02]
020ee5a0: ldr      x0, [x21]
020ee5a4: ldr      x21, [x22]
020ee5a8: ldr      w8, [x0, #0xe4]
020ee5ac: cbnz     w8, #0x20ee5b4
020ee5b0: bl       #0x1f16fb8
020ee5b4: mov      x0, x20
020ee5b8: mov      x1, x21
020ee5bc: mov      x2, xzr
020ee5c0: mov      x3, xzr
020ee5c4: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020ee5c8: ldr      x0, [x19, #0x48]
020ee5cc: mov      w8, #-1
020ee5d0: str      w8, [x19, #0x90]
020ee5d4: cbz      x0, #0x20ee6b8
020ee5d8: adrp     x8, #0x4611000
020ee5dc: adrp     x20, #0x4611000
020ee5e0: adrp     x21, #0x4611000
020ee5e4: ldr      x8, [x8, #0x618]
020ee5e8: ldr      x20, [x20, #0x5f8]
020ee5ec: ldr      x21, [x21, #0x5f0]
020ee5f0: add      x22, sp, #0x18
020ee5f4: ldr      x1, [x8]
020ee5f8: add      x8, sp, #0x18
020ee5fc: bl       #0x317b9bc
020ee600: stp      xzr, x22, [sp, #8]
020ee604: ldr      x1, [x20]
020ee608: add      x0, sp, #0x18
020ee60c: bl       #0x2d6240c
020ee610: tbz      w0, #0, #0x20ee62c
020ee614: ldr      x0, [sp, #0x28]
020ee618: cbz      x0, #0x20ee6b4
020ee61c: mov      w1, wzr
020ee620: mov      x2, xzr
020ee624: bl       #0x403421c
020ee628: b        #0x20ee604
020ee62c: ldr      x1, [x21]
020ee630: add      x0, sp, #0x18
020ee634: bl       #0x2d62408
020ee638: adrp     x20, #0x48d3000
020ee63c: ldrb     w8, [x20, #0x830]
020ee640: cbnz     w8, #0x20ee658
020ee644: adrp     x0, #0x4612000
020ee648: ldr      x0, [x0, #0xb00]
020ee64c: bl       #0x1f16e38
020ee650: mov      w8, #1
020ee654: strb     w8, [x20, #0x830]
020ee658: adrp     x8, #0x4612000
020ee65c: ldr      x8, [x8, #0xb00]
020ee660: ldr      x8, [x8]
020ee664: ldr      x8, [x8, #0xb8]
020ee668: ldr      x0, [x8]
020ee66c: cbz      x0, #0x20ee678
020ee670: mov      x1, xzr
020ee674: bl       #0x20ff88c ; ActionEditor_MoveModel_Script.ResetRobotNormalState
020ee678: mov      x0, x19
020ee67c: bl       #0x20ee44c ; GameTipPlaneScript.RobotAnimLoopPlay
020ee680: mov      x1, x0
020ee684: mov      x0, x19
020ee688: mov      x2, xzr
020ee68c: bl       #0x4035df0
020ee690: mov      x1, x0
020ee694: str      x0, [x19, #0x88]!
020ee698: mov      x0, x19
020ee69c: bl       #0x1f16ddc
020ee6a0: ldp      x20, x19, [sp, #0x50]
020ee6a4: ldp      x22, x21, [sp, #0x40]
020ee6a8: ldp      x30, x23, [sp, #0x30]
020ee6ac: add      sp, sp, #0x60
020ee6b0: ret      
020ee6b4: bl       #0x1f170e4
020ee6b8: bl       #0x1f170e4
020ee6bc: b        #0x20ee6c4
020ee6c0: b        #0x20ee6c4
020ee6c4: mov      x20, x0
020ee6c8: cmp      w1, #1
020ee6cc: b.ne     #0x20ee700
020ee6d0: mov      x0, x20
020ee6d4: bl       #0x437d3d0
020ee6d8: ldr      x20, [x0]
020ee6dc: str      x20, [sp, #8]
020ee6e0: bl       #0x437d3e0
020ee6e4: ldr      x0, [sp, #0x10]
020ee6e8: ldr      x1, [x21]
020ee6ec: bl       #0x2d62408
020ee6f0: cbz      x20, #0x20ee638
020ee6f4: mov      x0, x20
020ee6f8: bl       #0x1f170dc
020ee6fc: mov      x20, x0
020ee700: add      x0, sp, #8
020ee704: bl       #0x1c11458
020ee708: mov      x0, x20
020ee70c: bl       #0x20067bc
020ee710: bl       #0x1c10ed8
