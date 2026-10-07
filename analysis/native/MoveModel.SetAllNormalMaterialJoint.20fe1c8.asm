; MoveModel.SetAllNormalMaterialJoint file_offset=0x20fa1c8 VA=0x20fe1c8
020fe1c8: sub      sp, sp, #0xd0
020fe1cc: str      x30, [sp, #0x70]
020fe1d0: stp      x28, x27, [sp, #0x80]
020fe1d4: stp      x26, x25, [sp, #0x90]
020fe1d8: stp      x24, x23, [sp, #0xa0]
020fe1dc: stp      x22, x21, [sp, #0xb0]
020fe1e0: stp      x20, x19, [sp, #0xc0]
020fe1e4: adrp     x20, #0x48d3000
020fe1e8: mov      x19, x0
020fe1ec: ldrb     w8, [x20, #0xba1]
020fe1f0: tbnz     w8, #0, #0x20fe268
020fe1f4: adrp     x0, #0x4615000
020fe1f8: ldr      x0, [x0, #0x638]
020fe1fc: bl       #0x1f16e38
020fe200: adrp     x0, #0x4615000
020fe204: ldr      x0, [x0, #0x5c8]
020fe208: bl       #0x1f16e38
020fe20c: adrp     x0, #0x4615000
020fe210: ldr      x0, [x0, #0x608]
020fe214: bl       #0x1f16e38
020fe218: adrp     x0, #0x4615000
020fe21c: ldr      x0, [x0, #0x5d0]
020fe220: bl       #0x1f16e38
020fe224: adrp     x0, #0x4615000
020fe228: ldr      x0, [x0, #0x610]
020fe22c: bl       #0x1f16e38
020fe230: adrp     x0, #0x4615000
020fe234: ldr      x0, [x0, #0x5d8]
020fe238: bl       #0x1f16e38
020fe23c: adrp     x0, #0x4615000
020fe240: ldr      x0, [x0, #0x618]
020fe244: bl       #0x1f16e38
020fe248: adrp     x0, #0x4615000
020fe24c: ldr      x0, [x0, #0x620]
020fe250: bl       #0x1f16e38
020fe254: adrp     x0, #0x4615000
020fe258: ldr      x0, [x0, #0x5e0]
020fe25c: bl       #0x1f16e38
020fe260: mov      w8, #1
020fe264: strb     w8, [x20, #0xba1]
020fe268: ldr      x0, [x19, #0x20]
020fe26c: stp      xzr, xzr, [sp, #0x50]
020fe270: str      xzr, [sp, #0x60]
020fe274: stp      xzr, xzr, [sp, #0x30]
020fe278: str      xzr, [sp, #0x40]
020fe27c: cbz      x0, #0x20fe3fc
020fe280: adrp     x8, #0x4615000
020fe284: adrp     x23, #0x4615000
020fe288: adrp     x24, #0x4615000
020fe28c: ldr      x8, [x8, #0x5e0]
020fe290: adrp     x25, #0x4615000
020fe294: adrp     x26, #0x4615000
020fe298: adrp     x27, #0x4615000
020fe29c: adrp     x22, #0x4615000
020fe2a0: ldr      x23, [x23, #0x5d0]
020fe2a4: ldr      x24, [x24, #0x620]
020fe2a8: ldr      x25, [x25, #0x610]
020fe2ac: ldr      x26, [x26, #0x638]
020fe2b0: ldr      x27, [x27, #0x608]
020fe2b4: ldr      x22, [x22, #0x5c8]
020fe2b8: ldr      x1, [x8]
020fe2bc: add      x8, sp, #0x18
020fe2c0: bl       #0x317b9bc
020fe2c4: ldr      x8, [sp, #0x28]
020fe2c8: ldur     q0, [sp, #0x18]
020fe2cc: add      x28, sp, #0x30
020fe2d0: str      x8, [sp, #0x60]
020fe2d4: add      x8, sp, #0x50
020fe2d8: str      q0, [sp, #0x50]
020fe2dc: stp      xzr, x8, [sp, #8]
020fe2e0: ldr      x1, [x23]
020fe2e4: add      x0, sp, #0x50
020fe2e8: bl       #0x2d6240c
020fe2ec: tbz      w0, #0, #0x20fe3b8
020fe2f0: ldr      x8, [sp, #0x60]
020fe2f4: cbz      x8, #0x20fe3ec
020fe2f8: ldr      x0, [x8, #0x18]
020fe2fc: cbz      x0, #0x20fe3f0
020fe300: ldr      x1, [x24]
020fe304: add      x8, sp, #0x18
020fe308: bl       #0x317b9bc
020fe30c: ldur     q0, [sp, #0x18]
020fe310: ldr      x8, [sp, #0x28]
020fe314: stp      xzr, x28, [sp, #0x18]
020fe318: str      q0, [sp, #0x30]
020fe31c: str      x8, [sp, #0x40]
020fe320: ldr      x1, [x25]
020fe324: add      x0, sp, #0x30
020fe328: bl       #0x2d6240c
020fe32c: tbz      w0, #0, #0x20fe354
020fe330: ldr      x0, [sp, #0x40]
020fe334: cbz      x0, #0x20fe36c
020fe338: ldr      x1, [x26]
020fe33c: bl       #0x2329120
020fe340: cbz      x0, #0x20fe374
020fe344: ldr      x1, [x19, #0x48]
020fe348: mov      x2, xzr
020fe34c: bl       #0x40065b8
020fe350: b        #0x20fe320
020fe354: mov      x20, xzr
020fe358: add      x0, sp, #0x30
020fe35c: ldr      x1, [x27]
020fe360: bl       #0x2d62408
020fe364: cbz      x20, #0x20fe2e0
020fe368: b        #0x20fe3f4
020fe36c: bl       #0x1f170e4
020fe370: b        #0x20fe408
020fe374: bl       #0x1f170e4
020fe378: b        #0x20fe408
020fe37c: b        #0x20fe38c
020fe380: b        #0x20fe38c
020fe384: b        #0x20fe38c
020fe388: b        #0x20fe38c
020fe38c: mov      x21, x1
020fe390: mov      x20, x0
020fe394: cmp      w21, #1
020fe398: b.ne     #0x20fe410
020fe39c: mov      x0, x20
020fe3a0: bl       #0x437d3d0
020fe3a4: ldr      x20, [x0]
020fe3a8: str      x20, [sp, #0x18]
020fe3ac: bl       #0x437d3e0
020fe3b0: ldr      x0, [sp, #0x20]
020fe3b4: b        #0x20fe35c
020fe3b8: ldr      x19, [sp, #8]
020fe3bc: ldr      x0, [sp, #0x10]
020fe3c0: ldr      x1, [x22]
020fe3c4: bl       #0x2d62408
020fe3c8: cbnz     x19, #0x20fe400
020fe3cc: ldp      x20, x19, [sp, #0xc0]
020fe3d0: ldr      x30, [sp, #0x70]
020fe3d4: ldp      x22, x21, [sp, #0xb0]
020fe3d8: ldp      x24, x23, [sp, #0xa0]
020fe3dc: ldp      x26, x25, [sp, #0x90]
020fe3e0: ldp      x28, x27, [sp, #0x80]
020fe3e4: add      sp, sp, #0xd0
020fe3e8: ret      
020fe3ec: bl       #0x1f170e4
020fe3f0: bl       #0x1f170e4
020fe3f4: mov      x0, x20
020fe3f8: bl       #0x1f170dc
020fe3fc: bl       #0x1f170e4
020fe400: mov      x0, x19
020fe404: bl       #0x1f170dc
020fe408: mov      x21, x1
020fe40c: mov      x20, x0
020fe410: add      x0, sp, #0x18
020fe414: bl       #0x1c11e60
020fe418: b        #0x20fe438
020fe41c: b        #0x20fe430
020fe420: b        #0x20fe430
020fe424: b        #0x20fe430
020fe428: b        #0x20fe430
020fe42c: b        #0x20fe430
020fe430: mov      x21, x1
020fe434: mov      x20, x0
020fe438: cmp      w21, #1
020fe43c: b.ne     #0x20fe45c
020fe440: mov      x0, x20
020fe444: bl       #0x437d3d0
020fe448: ldr      x19, [x0]
020fe44c: str      x19, [sp, #8]
020fe450: bl       #0x437d3e0
020fe454: b        #0x20fe3bc
020fe458: mov      x20, x0
020fe45c: add      x0, sp, #8
020fe460: bl       #0x1c11e30
020fe464: mov      x0, x20
020fe468: bl       #0x20067bc
020fe46c: bl       #0x1c10ed8
