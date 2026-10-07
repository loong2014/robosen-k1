; RobotActionInterfaceScript.ShowVisualActionBtnClick file_offset=0x20c9228 VA=0x20cd228
020cd228: sub      sp, sp, #0x90
020cd22c: str      x30, [sp, #0x40]
020cd230: stp      x26, x25, [sp, #0x50]
020cd234: stp      x24, x23, [sp, #0x60]
020cd238: stp      x22, x21, [sp, #0x70]
020cd23c: stp      x20, x19, [sp, #0x80]
020cd240: adrp     x20, #0x48d3000
020cd244: adrp     x21, #0x4614000
020cd248: mov      x19, x0
020cd24c: ldrb     w8, [x20, #0x9be]
020cd250: ldr      x21, [x21, #0x228]
020cd254: tbnz     w8, #0, #0x20cd2cc
020cd258: adrp     x0, #0x4614000
020cd25c: ldr      x0, [x0, #0x228]
020cd260: bl       #0x1f16e38
020cd264: adrp     x0, #0x4611000
020cd268: ldr      x0, [x0, #0x5f0]
020cd26c: bl       #0x1f16e38
020cd270: adrp     x0, #0x4611000
020cd274: ldr      x0, [x0, #0x5f8]
020cd278: bl       #0x1f16e38
020cd27c: adrp     x0, #0x4611000
020cd280: ldr      x0, [x0, #0x600]
020cd284: bl       #0x1f16e38
020cd288: adrp     x0, #0x4614000
020cd28c: ldr      x0, [x0, #0x258]
020cd290: bl       #0x1f16e38
020cd294: adrp     x0, #0x4611000
020cd298: ldr      x0, [x0, #0x618]
020cd29c: bl       #0x1f16e38
020cd2a0: adrp     x0, #0x4611000
020cd2a4: ldr      x0, [x0, #0x758]
020cd2a8: bl       #0x1f16e38
020cd2ac: adrp     x0, #0x4611000
020cd2b0: ldr      x0, [x0, #0x750]
020cd2b4: bl       #0x1f16e38
020cd2b8: adrp     x0, #0x460c000
020cd2bc: ldr      x0, [x0, #0x1b8]
020cd2c0: bl       #0x1f16e38
020cd2c4: mov      w8, #1
020cd2c8: strb     w8, [x20, #0x9be]
020cd2cc: ldr      x0, [x21]
020cd2d0: str      xzr, [sp, #0x28]
020cd2d4: adrp     x20, #0x460c000
020cd2d8: ldr      w8, [x0, #0xe4]
020cd2dc: ldr      x20, [x20, #0x1b8]
020cd2e0: str      xzr, [sp, #0x20]
020cd2e4: str      xzr, [sp, #0x30]
020cd2e8: cbnz     w8, #0x20cd2f4
020cd2ec: bl       #0x1f16fb8
020cd2f0: ldr      x0, [x21]
020cd2f4: ldr      x8, [x20]
020cd2f8: ldr      x9, [x0, #0xb8]
020cd2fc: ldr      w10, [x8, #0xe4]
020cd300: ldr      x20, [x9]
020cd304: cbnz     w10, #0x20cd310
020cd308: mov      x0, x8
020cd30c: bl       #0x1f16fb8
020cd310: mov      x0, x20
020cd314: mov      x1, xzr
020cd318: mov      x2, xzr
020cd31c: bl       #0x4033d78
020cd320: tbz      w0, #0, #0x20cd3ac
020cd324: adrp     x20, #0x48d3000
020cd328: ldrb     w8, [x20, #0x4af]
020cd32c: cbnz     w8, #0x20cd344
020cd330: adrp     x0, #0x4610000
020cd334: ldr      x0, [x0, #0xc0]
020cd338: bl       #0x1f16e38
020cd33c: mov      w8, #1
020cd340: strb     w8, [x20, #0x4af]
020cd344: adrp     x8, #0x4610000
020cd348: ldr      x8, [x8, #0xc0]
020cd34c: ldr      x8, [x8]
020cd350: ldr      x8, [x8, #0xb8]
020cd354: ldr      x0, [x8, #0x18]
020cd358: cbz      x0, #0x20cd36c
020cd35c: mov      w1, #0xc
020cd360: mov      x2, xzr
020cd364: mov      x3, xzr
020cd368: bl       #0x2031bec ; BTDevice.SendData
020cd36c: ldr      x0, [x21]
020cd370: ldr      w8, [x0, #0xe4]
020cd374: cbnz     w8, #0x20cd380
020cd378: bl       #0x1f16fb8
020cd37c: ldr      x0, [x21]
020cd380: ldr      x8, [x0, #0xb8]
020cd384: ldr      x0, [x8]
020cd388: cbz      x0, #0x20cd4f4
020cd38c: bl       #0x20cd834 ; ActionRectScript.SetNormalView
020cd390: ldr      x8, [x21]
020cd394: mov      x1, xzr
020cd398: ldr      x8, [x8, #0xb8]
020cd39c: str      xzr, [x8]
020cd3a0: ldr      x8, [x21]
020cd3a4: ldr      x0, [x8, #0xb8]
020cd3a8: bl       #0x1f16ddc
020cd3ac: ldr      x0, [x19, #0xf0]
020cd3b0: cbz      x0, #0x20cd4f4
020cd3b4: adrp     x26, #0x4611000
020cd3b8: adrp     x25, #0x4611000
020cd3bc: adrp     x23, #0x4611000
020cd3c0: ldr      x26, [x26, #0x618]
020cd3c4: adrp     x22, #0x4611000
020cd3c8: adrp     x21, #0x4614000
020cd3cc: adrp     x24, #0x4611000
020cd3d0: ldr      x25, [x25, #0x5f8]
020cd3d4: ldr      x23, [x23, #0x750]
020cd3d8: ldr      x22, [x22, #0x758]
020cd3dc: ldr      x21, [x21, #0x258]
020cd3e0: ldr      x24, [x24, #0x5f0]
020cd3e4: ldr      x1, [x26]
020cd3e8: add      x8, sp, #8
020cd3ec: bl       #0x317b9bc
020cd3f0: ldr      x8, [sp, #0x18]
020cd3f4: ldur     q0, [sp, #8]
020cd3f8: str      x8, [sp, #0x30]
020cd3fc: add      x8, sp, #0x20
020cd400: str      q0, [sp, #0x20]
020cd404: stp      xzr, x8, [sp, #8]
020cd408: ldr      x1, [x25]
020cd40c: add      x0, sp, #0x20
020cd410: bl       #0x2d6240c
020cd414: tbz      w0, #0, #0x20cd430
020cd418: ldr      x0, [sp, #0x30]
020cd41c: cbz      x0, #0x20cd4ec
020cd420: mov      w1, wzr
020cd424: mov      x2, xzr
020cd428: bl       #0x403421c
020cd42c: b        #0x20cd408
020cd430: ldr      x1, [x24]
020cd434: add      x0, sp, #0x20
020cd438: bl       #0x2d62408
020cd43c: ldr      x0, [x19, #0x80]
020cd440: cbz      x0, #0x20cd4f4
020cd444: ldr      x1, [x26]
020cd448: add      x8, sp, #8
020cd44c: bl       #0x317b9bc
020cd450: ldr      x8, [sp, #0x18]
020cd454: ldur     q0, [sp, #8]
020cd458: str      x8, [sp, #0x30]
020cd45c: add      x8, sp, #0x20
020cd460: str      q0, [sp, #0x20]
020cd464: stp      xzr, x8, [sp, #8]
020cd468: ldr      x1, [x25]
020cd46c: add      x0, sp, #0x20
020cd470: bl       #0x2d6240c
020cd474: tbz      w0, #0, #0x20cd490
020cd478: ldr      x0, [sp, #0x30]
020cd47c: cbz      x0, #0x20cd4f0
020cd480: mov      w1, wzr
020cd484: mov      x2, xzr
020cd488: bl       #0x403421c
020cd48c: b        #0x20cd468
020cd490: ldr      x1, [x24]
020cd494: add      x0, sp, #0x20
020cd498: bl       #0x2d62408
020cd49c: ldr      x0, [x23]
020cd4a0: bl       #0x1f170d4
020cd4a4: ldr      x1, [x22]
020cd4a8: mov      x20, x0
020cd4ac: bl       #0x317a6b0
020cd4b0: cbz      x20, #0x20cd4f4
020cd4b4: ldr      x1, [x19, #0x88]
020cd4b8: ldr      x2, [x21]
020cd4bc: mov      x0, x20
020cd4c0: bl       #0x317b128
020cd4c4: mov      x0, x19
020cd4c8: mov      x1, x20
020cd4cc: bl       #0x20ce814 ; RobotActionInterfaceScript.ShowActionsOnView
020cd4d0: ldp      x20, x19, [sp, #0x80]
020cd4d4: ldr      x30, [sp, #0x40]
020cd4d8: ldp      x22, x21, [sp, #0x70]
020cd4dc: ldp      x24, x23, [sp, #0x60]
020cd4e0: ldp      x26, x25, [sp, #0x50]
020cd4e4: add      sp, sp, #0x90
020cd4e8: ret      
020cd4ec: bl       #0x1f170e4
020cd4f0: bl       #0x1f170e4
020cd4f4: bl       #0x1f170e4
020cd4f8: b        #0x20cd508
020cd4fc: b        #0x20cd508
020cd500: b        #0x20cd54c
020cd504: b        #0x20cd54c
020cd508: mov      x20, x0
020cd50c: cmp      w1, #1
020cd510: b.ne     #0x20cd540
020cd514: mov      x0, x20
020cd518: bl       #0x437d3d0
020cd51c: ldr      x20, [x0]
020cd520: str      x20, [sp, #8]
020cd524: bl       #0x437d3e0
020cd528: ldr      x0, [sp, #0x10]
020cd52c: ldr      x1, [x24]
020cd530: bl       #0x2d62408
020cd534: cbz      x20, #0x20cd49c
020cd538: b        #0x20cd57c
020cd53c: mov      x20, x0
020cd540: add      x0, sp, #8
020cd544: bl       #0x1c11458
020cd548: b        #0x20cd590
020cd54c: mov      x20, x0
020cd550: cmp      w1, #1
020cd554: b.ne     #0x20cd588
020cd558: mov      x0, x20
020cd55c: bl       #0x437d3d0
020cd560: ldr      x20, [x0]
020cd564: str      x20, [sp, #8]
020cd568: bl       #0x437d3e0
020cd56c: ldr      x0, [sp, #0x10]
020cd570: ldr      x1, [x24]
020cd574: bl       #0x2d62408
020cd578: cbz      x20, #0x20cd43c
020cd57c: mov      x0, x20
020cd580: bl       #0x1f170dc
020cd584: mov      x20, x0
020cd588: add      x0, sp, #8
020cd58c: bl       #0x1c11458
020cd590: mov      x0, x20
020cd594: bl       #0x20067bc
020cd598: bl       #0x1c10ed8
