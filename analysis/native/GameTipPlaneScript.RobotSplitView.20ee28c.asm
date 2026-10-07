; GameTipPlaneScript.RobotSplitView file_offset=0x20ea28c VA=0x20ee28c
020ee28c: str      x30, [sp, #-0x40]!
020ee290: stp      x24, x23, [sp, #0x10]
020ee294: stp      x22, x21, [sp, #0x20]
020ee298: stp      x20, x19, [sp, #0x30]
020ee29c: adrp     x20, #0x48d3000
020ee2a0: mov      x19, x0
020ee2a4: ldrb     w8, [x20, #0xb0d]
020ee2a8: tbnz     w8, #0, #0x20ee2e4
020ee2ac: adrp     x0, #0x4610000
020ee2b0: ldr      x0, [x0, #0xbb0]
020ee2b4: bl       #0x1f16e38
020ee2b8: adrp     x0, #0x4615000
020ee2bc: ldr      x0, [x0, #0x18]
020ee2c0: bl       #0x1f16e38
020ee2c4: adrp     x0, #0x460f000
020ee2c8: ldr      x0, [x0, #0xf10]
020ee2cc: bl       #0x1f16e38
020ee2d0: adrp     x0, #0x4615000
020ee2d4: ldr      x0, [x0, #0x28] ; literal "{0}/{1}"
020ee2d8: bl       #0x1f16e38
020ee2dc: mov      w8, #1
020ee2e0: strb     w8, [x20, #0xb0d]
020ee2e4: ldr      x0, [x19, #0x58]
020ee2e8: cbz      x0, #0x20ee448
020ee2ec: mov      x1, xzr
020ee2f0: bl       #0x40312ec
020ee2f4: cbz      x0, #0x20ee448
020ee2f8: adrp     x21, #0x4610000
020ee2fc: mov      w1, #1
020ee300: mov      x2, xzr
020ee304: ldr      x21, [x21, #0xbb0]
020ee308: mov      w22, #1
020ee30c: bl       #0x403421c
020ee310: adrp     x24, #0x48d3000
020ee314: adrp     x23, #0x4614000
020ee318: ldr      x20, [x19, #0x50]
020ee31c: ldrb     w8, [x24, #0xb01]
020ee320: ldr      x23, [x23, #0xfc8] ; literal "TEXT_EGC_PT_Continuous"
020ee324: tbnz     w8, #0, #0x20ee338
020ee328: adrp     x0, #0x4614000
020ee32c: ldr      x0, [x0, #0xfc8] ; literal "TEXT_EGC_PT_Continuous"
020ee330: bl       #0x1f16e38
020ee334: strb     w22, [x24, #0xb01]
020ee338: ldr      x0, [x21]
020ee33c: adrp     x22, #0x4615000
020ee340: ldr      w8, [x0, #0xe4]
020ee344: ldr      x22, [x22, #0x28] ; literal "{0}/{1}"
020ee348: ldr      x21, [x23]
020ee34c: cbnz     w8, #0x20ee354
020ee350: bl       #0x1f16fb8
020ee354: mov      x0, x20
020ee358: mov      x1, x21
020ee35c: mov      x2, xzr
020ee360: mov      x3, xzr
020ee364: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020ee368: adrp     x23, #0x460c000
020ee36c: mov      w8, #1
020ee370: add      x1, sp, #0xc
020ee374: ldr      x23, [x23, #0x1d0]
020ee378: ldr      x20, [x19, #0x58]
020ee37c: str      wzr, [x19, #0x90]
020ee380: str      w8, [sp, #0xc]
020ee384: ldr      x0, [x23, #0x48]
020ee388: bl       #0x1f16fc0
020ee38c: ldr      w8, [x19, #0x94]
020ee390: ldr      x22, [x22]
020ee394: mov      x21, x0
020ee398: cbz      w8, #0x20ee3a8
020ee39c: ldr      x8, [x19, #0x70]
020ee3a0: cbnz     x8, #0x20ee3b0
020ee3a4: b        #0x20ee448
020ee3a8: ldr      x8, [x19, #0x68]
020ee3ac: cbz      x8, #0x20ee448
020ee3b0: ldr      w8, [x8, #0x18]
020ee3b4: ldr      x0, [x23, #0x48]
020ee3b8: add      x1, sp, #8
020ee3bc: str      w8, [sp, #8]
020ee3c0: bl       #0x1f16fc0
020ee3c4: mov      x2, x0
020ee3c8: mov      x0, x22
020ee3cc: mov      x1, x21
020ee3d0: mov      x3, xzr
020ee3d4: bl       #0x350efc0
020ee3d8: cbz      x20, #0x20ee448
020ee3dc: ldr      x8, [x20]
020ee3e0: mov      x1, x0
020ee3e4: mov      x0, x20
020ee3e8: ldr      x9, [x8, #0x5e8]
020ee3ec: ldr      x2, [x8, #0x5f0]
020ee3f0: blr      x9
020ee3f4: mov      x20, x19
020ee3f8: ldr      x1, [x20, #0x88]!
020ee3fc: cbz      x1, #0x20ee41c
020ee400: mov      x0, x19
020ee404: mov      x2, xzr
020ee408: bl       #0x403603c
020ee40c: mov      x0, x20
020ee410: mov      x1, xzr
020ee414: str      xzr, [x19, #0x88]
020ee418: bl       #0x1f16ddc
020ee41c: mov      x0, x19
020ee420: bl       #0x20ee724 ; GameTipPlaneScript.StopRobotModelAndShowPos
020ee424: mov      x1, x0
020ee428: mov      x0, x19
020ee42c: mov      x2, xzr
020ee430: bl       #0x4035df0
020ee434: ldp      x20, x19, [sp, #0x30]
020ee438: ldp      x22, x21, [sp, #0x20]
020ee43c: ldp      x24, x23, [sp, #0x10]
020ee440: ldr      x30, [sp], #0x40
020ee444: ret      
020ee448: bl       #0x1f170e4
