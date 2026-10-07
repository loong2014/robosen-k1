; VisualGameCanvasScript.EditorCreatList file_offset=0x209055c VA=0x209455c
0209455c: sub      sp, sp, #0x60
02094560: str      x30, [sp, #0x30]
02094564: stp      x22, x21, [sp, #0x40]
02094568: stp      x20, x19, [sp, #0x50]
0209456c: adrp     x22, #0x48d3000
02094570: adrp     x21, #0x4611000
02094574: adrp     x20, #0x4611000
02094578: ldrb     w8, [x22, #0x7b0]
0209457c: ldr      x21, [x21, #0xf60]
02094580: ldr      x20, [x20, #0xf68]
02094584: mov      x19, x0
02094588: tbnz     w8, #0, #0x20945e8
0209458c: adrp     x0, #0x4611000
02094590: ldr      x0, [x0, #0xfd0]
02094594: bl       #0x1f16e38
02094598: adrp     x0, #0x4611000
0209459c: ldr      x0, [x0, #0xfd8]
020945a0: bl       #0x1f16e38
020945a4: adrp     x0, #0x4611000
020945a8: ldr      x0, [x0, #0xfe0]
020945ac: bl       #0x1f16e38
020945b0: adrp     x0, #0x4611000
020945b4: ldr      x0, [x0, #0xfe8]
020945b8: bl       #0x1f16e38
020945bc: adrp     x0, #0x4611000
020945c0: ldr      x0, [x0, #0xf68]
020945c4: bl       #0x1f16e38
020945c8: adrp     x0, #0x4611000
020945cc: ldr      x0, [x0, #0xf60]
020945d0: bl       #0x1f16e38
020945d4: adrp     x0, #0x460c000
020945d8: ldr      x0, [x0, #0x1b8]
020945dc: bl       #0x1f16e38
020945e0: mov      w8, #1
020945e4: strb     w8, [x22, #0x7b0]
020945e8: ldr      x0, [x21]
020945ec: str      xzr, [sp, #0x38]
020945f0: stp      xzr, xzr, [sp, #0x18]
020945f4: str      xzr, [sp, #0x28]
020945f8: bl       #0x1f170d4
020945fc: ldr      x1, [x20]
02094600: mov      x20, x0
02094604: bl       #0x317a6b0
02094608: add      x0, sp, #0x38
0209460c: mov      x1, x20
02094610: str      x20, [sp, #0x38]
02094614: bl       #0x1f16ddc
02094618: ldr      x8, [x19, #0x1c0]
0209461c: cbz      x8, #0x20946c4
02094620: ldr      x0, [x8, #0x40]
02094624: cbz      x0, #0x20946c4
02094628: adrp     x8, #0x4611000
0209462c: adrp     x21, #0x4611000
02094630: adrp     x22, #0x460c000
02094634: ldr      x8, [x8, #0xfe8]
02094638: adrp     x20, #0x4611000
0209463c: ldr      x21, [x21, #0xfd8]
02094640: ldr      x22, [x22, #0x1b8]
02094644: ldr      x20, [x20, #0xfd0]
02094648: add      x19, sp, #0x18
0209464c: ldr      x1, [x8]
02094650: add      x8, sp, #0x18
02094654: bl       #0x317b9bc
02094658: stp      xzr, x19, [sp, #8]
0209465c: ldr      x1, [x21]
02094660: add      x0, sp, #0x18
02094664: bl       #0x2d6240c
02094668: tbz      w0, #0, #0x20946a4
0209466c: ldr      x0, [x22]
02094670: ldr      x19, [sp, #0x28]
02094674: ldr      w8, [x0, #0xe4]
02094678: cbnz     w8, #0x2094680
0209467c: bl       #0x1f16fb8
02094680: mov      x0, x19
02094684: mov      x1, xzr
02094688: mov      x2, xzr
0209468c: bl       #0x4033d78
02094690: tbz      w0, #0, #0x209465c
02094694: add      x1, sp, #0x38
02094698: mov      x0, x19
0209469c: bl       #0x2094724 ; VisualGameCanvasScript.<EditorCreatList>g__AddToList|149_0
020946a0: b        #0x209465c
020946a4: ldr      x1, [x20]
020946a8: add      x0, sp, #0x18
020946ac: bl       #0x2d62408
020946b0: ldp      x30, x0, [sp, #0x30]
020946b4: ldp      x20, x19, [sp, #0x50]
020946b8: ldp      x22, x21, [sp, #0x40]
020946bc: add      sp, sp, #0x60
020946c0: ret      
020946c4: bl       #0x1f170e4
020946c8: b        #0x20946d4
020946cc: b        #0x20946d4
020946d0: b        #0x20946d4
020946d4: mov      x19, x0
020946d8: cmp      w1, #1
020946dc: b.ne     #0x2094710
020946e0: mov      x0, x19
020946e4: bl       #0x437d3d0
020946e8: ldr      x19, [x0]
020946ec: str      x19, [sp, #8]
020946f0: bl       #0x437d3e0
020946f4: ldr      x0, [sp, #0x10]
020946f8: ldr      x1, [x20]
020946fc: bl       #0x2d62408
02094700: cbz      x19, #0x20946b0
02094704: mov      x0, x19
02094708: bl       #0x1f170dc
0209470c: mov      x19, x0
02094710: add      x0, sp, #8
02094714: bl       #0x1c115c8
02094718: mov      x0, x19
0209471c: bl       #0x20067bc
02094720: bl       #0x1c10ed8
