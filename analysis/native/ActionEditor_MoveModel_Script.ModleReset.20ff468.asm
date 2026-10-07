; ActionEditor_MoveModel_Script.ModleReset file_offset=0x20fb468 VA=0x20ff468
020ff468: sub      sp, sp, #0x70
020ff46c: stp      x30, x23, [sp, #0x40]
020ff470: stp      x22, x21, [sp, #0x50]
020ff474: stp      x20, x19, [sp, #0x60]
020ff478: adrp     x20, #0x48d3000
020ff47c: mov      x19, x0
020ff480: ldrb     w8, [x20, #0xbbc]
020ff484: tbnz     w8, #0, #0x20ff4c0
020ff488: adrp     x0, #0x4615000
020ff48c: ldr      x0, [x0, #0x750]
020ff490: bl       #0x1f16e38
020ff494: adrp     x0, #0x4615000
020ff498: ldr      x0, [x0, #0x758]
020ff49c: bl       #0x1f16e38
020ff4a0: adrp     x0, #0x4615000
020ff4a4: ldr      x0, [x0, #0x760]
020ff4a8: bl       #0x1f16e38
020ff4ac: adrp     x0, #0x4615000
020ff4b0: ldr      x0, [x0, #0x768]
020ff4b4: bl       #0x1f16e38
020ff4b8: mov      w8, #1
020ff4bc: strb     w8, [x20, #0xbbc]
020ff4c0: ldr      x0, [x19, #0x40]
020ff4c4: stp      xzr, xzr, [sp, #0x20]
020ff4c8: str      xzr, [sp, #0x30]
020ff4cc: cbz      x0, #0x20ff5ac
020ff4d0: adrp     x23, #0x4615000
020ff4d4: adrp     x22, #0x4615000
020ff4d8: adrp     x21, #0x4615000
020ff4dc: ldr      x23, [x23, #0x768]
020ff4e0: ldr      x22, [x22, #0x758]
020ff4e4: ldr      x21, [x21, #0x750]
020ff4e8: add      x8, sp, #8
020ff4ec: ldr      x1, [x23]
020ff4f0: bl       #0x317b9bc
020ff4f4: ldr      x8, [sp, #0x18]
020ff4f8: ldur     q0, [sp, #8]
020ff4fc: str      x8, [sp, #0x30]
020ff500: add      x8, sp, #0x20
020ff504: str      q0, [sp, #0x20]
020ff508: stp      xzr, x8, [sp, #8]
020ff50c: ldr      x1, [x22]
020ff510: add      x0, sp, #0x20
020ff514: bl       #0x2d6240c
020ff518: tbz      w0, #0, #0x20ff52c
020ff51c: ldr      x0, [sp, #0x30]
020ff520: cbz      x0, #0x20ff5a4
020ff524: bl       #0x20ffa70 ; RobotPiceNormalState.Reset
020ff528: b        #0x20ff50c
020ff52c: ldr      x1, [x21]
020ff530: add      x0, sp, #0x20
020ff534: bl       #0x2d62408
020ff538: ldr      x0, [x19, #0x48]
020ff53c: cbz      x0, #0x20ff5ac
020ff540: ldr      x1, [x23]
020ff544: add      x8, sp, #8
020ff548: bl       #0x317b9bc
020ff54c: ldr      x8, [sp, #0x18]
020ff550: ldur     q0, [sp, #8]
020ff554: str      x8, [sp, #0x30]
020ff558: add      x8, sp, #0x20
020ff55c: str      q0, [sp, #0x20]
020ff560: stp      xzr, x8, [sp, #8]
020ff564: ldr      x1, [x22]
020ff568: add      x0, sp, #0x20
020ff56c: bl       #0x2d6240c
020ff570: tbz      w0, #0, #0x20ff584
020ff574: ldr      x0, [sp, #0x30]
020ff578: cbz      x0, #0x20ff5a8
020ff57c: bl       #0x20ffa70 ; RobotPiceNormalState.Reset
020ff580: b        #0x20ff564
020ff584: ldr      x1, [x21]
020ff588: add      x0, sp, #0x20
020ff58c: bl       #0x2d62408
020ff590: ldp      x20, x19, [sp, #0x60]
020ff594: ldp      x22, x21, [sp, #0x50]
020ff598: ldp      x30, x23, [sp, #0x40]
020ff59c: add      sp, sp, #0x70
020ff5a0: ret      
020ff5a4: bl       #0x1f170e4
020ff5a8: bl       #0x1f170e4
020ff5ac: bl       #0x1f170e4
020ff5b0: b        #0x20ff5c0
020ff5b4: b        #0x20ff5c0
020ff5b8: b        #0x20ff608
020ff5bc: b        #0x20ff608
020ff5c0: mov      x20, x0
020ff5c4: cmp      w1, #1
020ff5c8: b.ne     #0x20ff5fc
020ff5cc: mov      x0, x20
020ff5d0: bl       #0x437d3d0
020ff5d4: ldr      x19, [x0]
020ff5d8: str      x19, [sp, #8]
020ff5dc: bl       #0x437d3e0
020ff5e0: ldr      x0, [sp, #0x10]
020ff5e4: ldr      x1, [x21]
020ff5e8: bl       #0x2d62408
020ff5ec: cbz      x19, #0x20ff590
020ff5f0: mov      x0, x19
020ff5f4: bl       #0x1f170dc
020ff5f8: mov      x20, x0
020ff5fc: add      x0, sp, #8
020ff600: bl       #0x1c11ef0
020ff604: b        #0x20ff64c
020ff608: mov      x20, x0
020ff60c: cmp      w1, #1
020ff610: b.ne     #0x20ff644
020ff614: mov      x0, x20
020ff618: bl       #0x437d3d0
020ff61c: ldr      x20, [x0]
020ff620: str      x20, [sp, #8]
020ff624: bl       #0x437d3e0
020ff628: ldr      x0, [sp, #0x10]
020ff62c: ldr      x1, [x21]
020ff630: bl       #0x2d62408
020ff634: cbz      x20, #0x20ff538
020ff638: mov      x0, x20
020ff63c: bl       #0x1f170dc
020ff640: mov      x20, x0
020ff644: add      x0, sp, #8
020ff648: bl       #0x1c11ef0
020ff64c: mov      x0, x20
020ff650: bl       #0x20067bc
020ff654: bl       #0x1c10ed8
