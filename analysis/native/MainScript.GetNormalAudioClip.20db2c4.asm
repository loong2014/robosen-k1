; MainScript.GetNormalAudioClip file_offset=0x20d72c4 VA=0x20db2c4
020db2c4: sub      sp, sp, #0x60
020db2c8: stp      x30, x23, [sp, #0x30]
020db2cc: stp      x22, x21, [sp, #0x40]
020db2d0: stp      x20, x19, [sp, #0x50]
020db2d4: adrp     x23, #0x48d3000
020db2d8: adrp     x22, #0x4614000
020db2dc: adrp     x21, #0x460f000
020db2e0: ldrb     w8, [x23, #0xa4d]
020db2e4: ldr      x22, [x22, #0x8a8] ; literal "通过名字获取音乐"
020db2e8: ldr      x21, [x21, #0xe70]
020db2ec: mov      x19, x1
020db2f0: mov      x20, x0
020db2f4: tbnz     w8, #0, #0x20db348
020db2f8: adrp     x0, #0x460f000
020db2fc: ldr      x0, [x0, #0xe70]
020db300: bl       #0x1f16e38
020db304: adrp     x0, #0x4613000
020db308: ldr      x0, [x0, #0x3b0]
020db30c: bl       #0x1f16e38
020db310: adrp     x0, #0x4613000
020db314: ldr      x0, [x0, #0x388]
020db318: bl       #0x1f16e38
020db31c: adrp     x0, #0x4613000
020db320: ldr      x0, [x0, #0x390]
020db324: bl       #0x1f16e38
020db328: adrp     x0, #0x4613000
020db32c: ldr      x0, [x0, #0x398]
020db330: bl       #0x1f16e38
020db334: adrp     x0, #0x4614000
020db338: ldr      x0, [x0, #0x8a8] ; literal "通过名字获取音乐"
020db33c: bl       #0x1f16e38
020db340: mov      w8, #1
020db344: strb     w8, [x23, #0xa4d]
020db348: ldr      x0, [x22]
020db34c: mov      x1, x19
020db350: mov      x2, xzr
020db354: stp      xzr, xzr, [sp, #0x18]
020db358: str      xzr, [sp, #0x28]
020db35c: bl       #0x35011e4
020db360: ldr      x8, [x21]
020db364: mov      x21, x0
020db368: ldr      w9, [x8, #0xe4]
020db36c: cbnz     w9, #0x20db378
020db370: mov      x0, x8
020db374: bl       #0x1f16fb8
020db378: mov      x0, x21
020db37c: mov      x1, xzr
020db380: bl       #0x3ff6224
020db384: ldr      x0, [x20, #0x40]
020db388: cbz      x0, #0x20db41c
020db38c: adrp     x8, #0x4613000
020db390: adrp     x22, #0x4613000
020db394: adrp     x21, #0x4613000
020db398: ldr      x8, [x8, #0x398]
020db39c: ldr      x22, [x22, #0x388]
020db3a0: ldr      x21, [x21, #0x3b0]
020db3a4: add      x20, sp, #0x18
020db3a8: ldr      x1, [x8]
020db3ac: add      x8, sp, #0x18
020db3b0: bl       #0x317b9bc
020db3b4: stp      xzr, x20, [sp, #8]
020db3b8: ldr      x1, [x22]
020db3bc: add      x0, sp, #0x18
020db3c0: bl       #0x2d6240c
020db3c4: tbz      w0, #0, #0x20db3f0
020db3c8: ldr      x20, [sp, #0x28]
020db3cc: cbz      x20, #0x20db418
020db3d0: mov      x0, x20
020db3d4: mov      x1, xzr
020db3d8: bl       #0x40390d8
020db3dc: mov      x1, x19
020db3e0: mov      x2, xzr
020db3e4: bl       #0x34fefcc
020db3e8: tbz      w0, #0, #0x20db3b8
020db3ec: b        #0x20db3f4
020db3f0: mov      x20, xzr
020db3f4: ldr      x1, [x21]
020db3f8: add      x0, sp, #0x18
020db3fc: bl       #0x2d62408
020db400: mov      x0, x20
020db404: ldp      x20, x19, [sp, #0x50]
020db408: ldp      x22, x21, [sp, #0x40]
020db40c: ldp      x30, x23, [sp, #0x30]
020db410: add      sp, sp, #0x60
020db414: ret      
020db418: bl       #0x1f170e4
020db41c: bl       #0x1f170e4
020db420: b        #0x20db42c
020db424: b        #0x20db42c
020db428: b        #0x20db42c
020db42c: mov      x19, x0
020db430: cmp      w1, #1
020db434: b.ne     #0x20db470
020db438: mov      x0, x19
020db43c: bl       #0x437d3d0
020db440: ldr      x19, [x0]
020db444: str      x19, [sp, #8]
020db448: bl       #0x437d3e0
020db44c: ldr      x0, [sp, #0x10]
020db450: ldr      x1, [x21]
020db454: bl       #0x2d62408
020db458: cbnz     x19, #0x20db464
020db45c: mov      x20, xzr
020db460: b        #0x20db400
020db464: mov      x0, x19
020db468: bl       #0x1f170dc
020db46c: mov      x19, x0
020db470: add      x0, sp, #8
020db474: bl       #0x1c11bc8
020db478: mov      x0, x19
020db47c: bl       #0x20067bc
020db480: bl       #0x1c10ed8
