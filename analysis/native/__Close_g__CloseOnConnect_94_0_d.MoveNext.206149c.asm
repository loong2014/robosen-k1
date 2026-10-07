; <<Close>g__CloseOnConnect|94_0>d.MoveNext file_offset=0x205d49c VA=0x206149c
0206149c: sub      sp, sp, #0x40
020614a0: stp      x30, x21, [sp, #0x20]
020614a4: stp      x20, x19, [sp, #0x30]
020614a8: adrp     x20, #0x48d3000
020614ac: mov      x19, x0
020614b0: ldrb     w8, [x20, #0x5b1]
020614b4: tbnz     w8, #0, #0x20614cc
020614b8: adrp     x0, #0x4611000
020614bc: ldr      x0, [x0, #0x788]
020614c0: bl       #0x1f16e38
020614c4: mov      w8, #1
020614c8: strb     w8, [x20, #0x5b1]
020614cc: ldr      w8, [x19]
020614d0: str      xzr, [sp, #0x18]
020614d4: str      wzr, [sp, #0x10]
020614d8: cbz      w8, #0x2061540
020614dc: ldr      x0, [x19, #0x28]
020614e0: cbz      x0, #0x2061584
020614e4: bl       #0x2061454 ; EditorGameManualInterfaceScript.<>n__0
020614e8: cbz      x0, #0x2061588
020614ec: mov      x1, xzr
020614f0: bl       #0x36f2d14
020614f4: str      x0, [sp, #0x18]
020614f8: add      x0, sp, #0x18
020614fc: mov      x1, xzr
02061500: bl       #0x35aa0ec
02061504: tbnz     w0, #0, #0x2061554
02061508: ldr      x8, [sp, #0x18]
0206150c: mov      x0, x19
02061510: str      wzr, [x19]
02061514: str      x8, [x0, #0x30]!
02061518: mov      x1, xzr
0206151c: bl       #0x1f16ddc
02061520: adrp     x8, #0x4611000
02061524: ldr      x8, [x8, #0x788]
02061528: ldr      x3, [x8]
0206152c: add      x0, x19, #8
02061530: add      x1, sp, #0x18
02061534: mov      x2, x19
02061538: bl       #0x22d64b8
0206153c: b        #0x2061574
02061540: ldr      x8, [x19, #0x30]
02061544: mov      w9, #-1
02061548: str      xzr, [x19, #0x30]
0206154c: str      w9, [x19]
02061550: str      x8, [sp, #0x18]
02061554: add      x0, sp, #0x18
02061558: mov      x1, xzr
0206155c: bl       #0x35aa1b4
02061560: mov      w8, #-2
02061564: mov      x1, xzr
02061568: str      w8, [x19], #8
0206156c: mov      x0, x19
02061570: bl       #0x35aa8ec
02061574: ldp      x20, x19, [sp, #0x30]
02061578: ldp      x30, x21, [sp, #0x20]
0206157c: add      sp, sp, #0x40
02061580: ret      
02061584: bl       #0x1f170e4
02061588: bl       #0x1f170e4
0206158c: b        #0x20615a4
02061590: b        #0x20615a4
02061594: b        #0x20615a4
02061598: b        #0x20615a4
0206159c: b        #0x20615a4
020615a0: b        #0x20615a4
020615a4: mov      x20, x0
020615a8: cmp      w1, #1
020615ac: b.ne     #0x206163c
020615b0: mov      x0, x20
020615b4: bl       #0x437d3d0
020615b8: mov      x20, x0
020615bc: adrp     x0, #0x4610000
020615c0: ldr      x0, [x0, #0x868]
020615c4: bl       #0x1f16e4c
020615c8: ldr      x8, [x20]
020615cc: ldr      x1, [x8]
020615d0: bl       #0x1f174ec
020615d4: tbz      w0, #0, #0x2061614
020615d8: ldrsw    x21, [sp, #0x10]
020615dc: ldr      x20, [x20]
020615e0: add      x8, sp, #8
020615e4: str      x20, [x8, x21, lsl #3]
020615e8: add      w8, w21, #1
020615ec: str      w8, [sp, #0x10]
020615f0: bl       #0x437d3e0
020615f4: mov      w8, #-2
020615f8: mov      x1, x20
020615fc: mov      x2, xzr
02061600: str      w8, [x19], #8
02061604: mov      x0, x19
02061608: bl       #0x35aaa5c
0206160c: str      w21, [sp, #0x10]
02061610: b        #0x2061574
02061614: mov      w0, #8
02061618: bl       #0x437d400
0206161c: ldr      x8, [x20]
02061620: str      x8, [x0]
02061624: adrp     x1, #0x4383000
02061628: add      x1, x1, #0x8a8
0206162c: mov      x2, xzr
02061630: bl       #0x437d410
02061634: mov      x20, x0
02061638: bl       #0x437d3e0
0206163c: mov      x0, x20
02061640: bl       #0x20067bc
02061644: bl       #0x1c10ed8
