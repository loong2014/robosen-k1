; RobotdramaConnectBleScript.RefResearchBtnClick file_offset=0x210346c VA=0x210746c
0210746c: sub      sp, sp, #0x60
02107470: stp      x30, x23, [sp, #0x30]
02107474: stp      x22, x21, [sp, #0x40]
02107478: stp      x20, x19, [sp, #0x50]
0210747c: adrp     x20, #0x48d3000
02107480: mov      x19, x0
02107484: ldrb     w8, [x20, #0xbfd]
02107488: tbnz     w8, #0, #0x21074dc
0210748c: adrp     x0, #0x4611000
02107490: ldr      x0, [x0, #0x5f0]
02107494: bl       #0x1f16e38
02107498: adrp     x0, #0x4611000
0210749c: ldr      x0, [x0, #0x5f8]
021074a0: bl       #0x1f16e38
021074a4: adrp     x0, #0x4611000
021074a8: ldr      x0, [x0, #0x600]
021074ac: bl       #0x1f16e38
021074b0: adrp     x0, #0x4611000
021074b4: ldr      x0, [x0, #0x608]
021074b8: bl       #0x1f16e38
021074bc: adrp     x0, #0x4611000
021074c0: ldr      x0, [x0, #0x618]
021074c4: bl       #0x1f16e38
021074c8: adrp     x0, #0x460c000
021074cc: ldr      x0, [x0, #0x1b8]
021074d0: bl       #0x1f16e38
021074d4: mov      w8, #1
021074d8: strb     w8, [x20, #0xbfd]
021074dc: adrp     x20, #0x48d3000
021074e0: stp      xzr, xzr, [sp, #0x18]
021074e4: ldrb     w8, [x20, #0x4b1]
021074e8: str      xzr, [sp, #0x28]
021074ec: cbnz     w8, #0x2107504
021074f0: adrp     x0, #0x4610000
021074f4: ldr      x0, [x0, #0xc0]
021074f8: bl       #0x1f16e38
021074fc: mov      w8, #1
02107500: strb     w8, [x20, #0x4b1]
02107504: adrp     x8, #0x4610000
02107508: ldr      x8, [x8, #0xc0]
0210750c: ldr      x8, [x8]
02107510: ldr      x8, [x8, #0xb8]
02107514: ldr      x0, [x8, #0x10]
02107518: cbz      x0, #0x2107608
0210751c: mov      x1, xzr
02107520: bl       #0x2041f44 ; Unity2BTCommandControl.StopScanDevs
02107524: ldr      x0, [x19, #0xb8]
02107528: cbz      x0, #0x2107608
0210752c: adrp     x8, #0x4611000
02107530: adrp     x22, #0x4611000
02107534: adrp     x23, #0x460c000
02107538: ldr      x8, [x8, #0x618]
0210753c: adrp     x21, #0x4611000
02107540: ldr      x22, [x22, #0x5f8]
02107544: ldr      x23, [x23, #0x1b8]
02107548: ldr      x21, [x21, #0x5f0]
0210754c: add      x20, sp, #0x18
02107550: ldr      x1, [x8]
02107554: add      x8, sp, #0x18
02107558: bl       #0x317b9bc
0210755c: stp      xzr, x20, [sp, #8]
02107560: ldr      x1, [x22]
02107564: add      x0, sp, #0x18
02107568: bl       #0x2d6240c
0210756c: tbz      w0, #0, #0x2107594
02107570: ldr      x0, [x23]
02107574: ldr      x20, [sp, #0x28]
02107578: ldr      w8, [x0, #0xe4]
0210757c: cbnz     w8, #0x2107584
02107580: bl       #0x1f16fb8
02107584: mov      x0, x20
02107588: mov      x1, xzr
0210758c: bl       #0x40398c4
02107590: b        #0x2107560
02107594: ldr      x1, [x21]
02107598: add      x0, sp, #0x18
0210759c: bl       #0x2d62408
021075a0: ldr      x8, [x19, #0xb8]
021075a4: cbz      x8, #0x2107608
021075a8: ldp      w2, w9, [x8, #0x18]
021075ac: add      w9, w9, #1
021075b0: cmp      w2, #1
021075b4: stp      wzr, w9, [x8, #0x18]
021075b8: b.lt     #0x21075cc
021075bc: ldr      x0, [x8, #0x10]
021075c0: mov      w1, wzr
021075c4: mov      x3, xzr
021075c8: bl       #0x36a2b48
021075cc: ldr      x0, [x19, #0xd0]
021075d0: cbz      x0, #0x2107608
021075d4: mov      x1, xzr
021075d8: bl       #0x40312ec
021075dc: cbz      x0, #0x2107608
021075e0: mov      w1, #1
021075e4: mov      x2, xzr
021075e8: bl       #0x403421c
021075ec: mov      x0, x19
021075f0: bl       #0x2107274 ; RobotdramaConnectBleScript.SearchBleDev
021075f4: ldp      x20, x19, [sp, #0x50]
021075f8: ldp      x22, x21, [sp, #0x40]
021075fc: ldp      x30, x23, [sp, #0x30]
02107600: add      sp, sp, #0x60
02107604: ret      
02107608: bl       #0x1f170e4
0210760c: b        #0x2107610
02107610: mov      x20, x0
02107614: cmp      w1, #1
02107618: b.ne     #0x210764c
0210761c: mov      x0, x20
02107620: bl       #0x437d3d0
02107624: ldr      x20, [x0]
02107628: str      x20, [sp, #8]
0210762c: bl       #0x437d3e0
02107630: ldr      x0, [sp, #0x10]
02107634: ldr      x1, [x21]
02107638: bl       #0x2d62408
0210763c: cbz      x20, #0x21075a0
02107640: mov      x0, x20
02107644: bl       #0x1f170dc
02107648: mov      x20, x0
0210764c: add      x0, sp, #8
02107650: bl       #0x1c11458
02107654: mov      x0, x20
02107658: bl       #0x20067bc
0210765c: bl       #0x1c10ed8
