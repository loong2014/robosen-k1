; GameTipPlaneScript.OpenRobotPosPreview file_offset=0x20ea184 VA=0x20ee184
020ee184: stp      x30, x21, [sp, #-0x20]!
020ee188: stp      x20, x19, [sp, #0x10]
020ee18c: adrp     x20, #0x48d3000
020ee190: mov      x19, x0
020ee194: ldrb     w8, [x20, #0xb0a]
020ee198: tbnz     w8, #0, #0x20ee1c8
020ee19c: adrp     x0, #0x4610000
020ee1a0: ldr      x0, [x0, #0xbb0]
020ee1a4: bl       #0x1f16e38
020ee1a8: adrp     x0, #0x4611000
020ee1ac: ldr      x0, [x0, #0x418] ; literal "\n"
020ee1b0: bl       #0x1f16e38
020ee1b4: adrp     x0, #0x4615000
020ee1b8: ldr      x0, [x0, #0x30] ; literal "#"
020ee1bc: bl       #0x1f16e38
020ee1c0: mov      w8, #1
020ee1c4: strb     w8, [x20, #0xb0a]
020ee1c8: ldr      x8, [x19, #0x60]
020ee1cc: cbz      x8, #0x20ee288
020ee1d0: adrp     x9, #0x4610000
020ee1d4: ldr      x9, [x9, #0xbb0]
020ee1d8: ldr      x20, [x19, #0x30]
020ee1dc: ldr      x21, [x8, #0x60]
020ee1e0: ldr      x0, [x9]
020ee1e4: ldr      w9, [x0, #0xe4]
020ee1e8: cbnz     w9, #0x20ee1f0
020ee1ec: bl       #0x1f16fb8
020ee1f0: mov      x0, x20
020ee1f4: mov      x1, x21
020ee1f8: mov      x2, xzr
020ee1fc: mov      x3, xzr
020ee200: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020ee204: ldr      x8, [x19, #0x60]
020ee208: cbz      x8, #0x20ee288
020ee20c: ldr      x0, [x19, #0x38]
020ee210: ldr      x1, [x8, #0x70]
020ee214: mov      x2, xzr
020ee218: mov      x3, xzr
020ee21c: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020ee220: ldr      x20, [x19, #0x38]
020ee224: cbz      x20, #0x20ee288
020ee228: ldr      x8, [x20]
020ee22c: mov      x0, x20
020ee230: ldr      x9, [x8, #0x5d8]
020ee234: ldr      x1, [x8, #0x5e0]
020ee238: blr      x9
020ee23c: cbz      x0, #0x20ee288
020ee240: adrp     x8, #0x4615000
020ee244: adrp     x9, #0x4611000
020ee248: mov      x3, xzr
020ee24c: ldr      x8, [x8, #0x30] ; literal "#"
020ee250: ldr      x9, [x9, #0x418] ; literal "\n"
020ee254: ldr      x1, [x8]
020ee258: ldr      x2, [x9]
020ee25c: bl       #0x35104ec
020ee260: ldr      x8, [x20]
020ee264: mov      x1, x0
020ee268: mov      x0, x20
020ee26c: ldr      x9, [x8, #0x5e8]
020ee270: ldr      x2, [x8, #0x5f0]
020ee274: blr      x9
020ee278: mov      x0, x19
020ee27c: ldp      x20, x19, [sp, #0x10]
020ee280: ldp      x30, x21, [sp], #0x20
020ee284: b        #0x20ee28c ; GameTipPlaneScript.RobotSplitView
020ee288: bl       #0x1f170e4
