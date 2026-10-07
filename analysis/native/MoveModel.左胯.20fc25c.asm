; MoveModel.左胯 file_offset=0x20f825c VA=0x20fc25c
020fc25c: sub      sp, sp, #0x70
020fc260: stp      d11, d10, [sp, #0x30]
020fc264: stp      d9, d8, [sp, #0x40]
020fc268: stp      x30, x21, [sp, #0x50]
020fc26c: stp      x20, x19, [sp, #0x60]
020fc270: fmov     s8, s0
020fc274: adrp     x20, #0x48d3000
020fc278: mov      x19, x0
020fc27c: ldrb     w8, [x20, #0xba3]
020fc280: tbnz     w8, #0, #0x20fc2d4
020fc284: adrp     x0, #0x4615000
020fc288: ldr      x0, [x0, #0x5f8]
020fc28c: bl       #0x1f16e38
020fc290: adrp     x0, #0x4615000
020fc294: ldr      x0, [x0, #0x600]
020fc298: bl       #0x1f16e38
020fc29c: adrp     x0, #0x4615000
020fc2a0: ldr      x0, [x0, #0x608]
020fc2a4: bl       #0x1f16e38
020fc2a8: adrp     x0, #0x4615000
020fc2ac: ldr      x0, [x0, #0x610]
020fc2b0: bl       #0x1f16e38
020fc2b4: adrp     x0, #0x4615000
020fc2b8: ldr      x0, [x0, #0x618]
020fc2bc: bl       #0x1f16e38
020fc2c0: adrp     x0, #0x4615000
020fc2c4: ldr      x0, [x0, #0x620]
020fc2c8: bl       #0x1f16e38
020fc2cc: mov      w8, #1
020fc2d0: strb     w8, [x20, #0xba3]
020fc2d4: fcmp     s8, #0.0
020fc2d8: stp      xzr, xzr, [sp, #0x18]
020fc2dc: str      xzr, [sp, #0x28]
020fc2e0: b.eq     #0x20fc404
020fc2e4: ldr      x8, [x19, #0x30]
020fc2e8: cbz      x8, #0x20fc424
020fc2ec: ldr      w9, [x8, #0x18]
020fc2f0: cmp      w9, #8
020fc2f4: b.ls     #0x20fc428
020fc2f8: ldr      s0, [x8, #0x40]
020fc2fc: mov      x0, x19
020fc300: mov      x1, xzr
020fc304: fadd     s0, s0, s8
020fc308: str      s0, [x8, #0x40]
020fc30c: bl       #0x40311e0
020fc310: ldr      x8, [x19, #0x38]
020fc314: cbz      x8, #0x20fc424
020fc318: adrp     x9, #0x4615000
020fc31c: mov      x20, x0
020fc320: mov      x0, x8
020fc324: ldr      x9, [x9, #0x5f8]
020fc328: mov      w1, #8
020fc32c: ldr      x2, [x9]
020fc330: bl       #0x2c3a720
020fc334: cbz      x20, #0x20fc424
020fc338: mov      x0, x20
020fc33c: mov      x1, xzr
020fc340: bl       #0x4042e30
020fc344: ldr      x0, [x19, #0x28]
020fc348: cbz      x0, #0x20fc424
020fc34c: adrp     x8, #0x4615000
020fc350: mov      w1, #8
020fc354: fmov     s9, s0
020fc358: ldr      x8, [x8, #0x600]
020fc35c: fmov     s10, s1
020fc360: fmov     s11, s2
020fc364: ldr      x2, [x8]
020fc368: bl       #0x2c373bc
020fc36c: cbz      x0, #0x20fc424
020fc370: adrp     x8, #0x4615000
020fc374: add      x20, sp, #0x18
020fc378: ldr      x8, [x8, #0x620]
020fc37c: ldr      x1, [x8]
020fc380: add      x8, sp, #0x18
020fc384: bl       #0x317b9bc
020fc388: adrp     x21, #0x4615000
020fc38c: ldr      x21, [x21, #0x610]
020fc390: stp      xzr, x20, [sp, #8]
020fc394: ldr      x1, [x21]
020fc398: add      x0, sp, #0x18
020fc39c: bl       #0x2d6240c
020fc3a0: tbz      w0, #0, #0x20fc3f0
020fc3a4: ldr      x20, [sp, #0x28]
020fc3a8: mov      x0, x19
020fc3ac: mov      x1, xzr
020fc3b0: bl       #0x40311e0
020fc3b4: cbz      x0, #0x20fc41c
020fc3b8: mov      x1, xzr
020fc3bc: bl       #0x4041d88
020fc3c0: cbz      x20, #0x20fc420
020fc3c4: fmov     s3, s0
020fc3c8: fmov     s4, s1
020fc3cc: mov      x0, x20
020fc3d0: fmov     s5, s2
020fc3d4: fmov     s0, s9
020fc3d8: mov      x1, xzr
020fc3dc: fmov     s1, s10
020fc3e0: fmov     s2, s11
020fc3e4: fmov     s6, s8
020fc3e8: bl       #0x4042b2c
020fc3ec: b        #0x20fc394
020fc3f0: adrp     x8, #0x4615000
020fc3f4: add      x0, sp, #0x18
020fc3f8: ldr      x8, [x8, #0x608]
020fc3fc: ldr      x1, [x8]
020fc400: bl       #0x2d62408
020fc404: ldp      x20, x19, [sp, #0x60]
020fc408: ldp      x30, x21, [sp, #0x50]
020fc40c: ldp      d9, d8, [sp, #0x40]
020fc410: ldp      d11, d10, [sp, #0x30]
020fc414: add      sp, sp, #0x70
020fc418: ret      
020fc41c: bl       #0x1f170e4
020fc420: bl       #0x1f170e4
020fc424: bl       #0x1f170e4
020fc428: bl       #0x1f170ec
020fc42c: b        #0x20fc440
020fc430: b        #0x20fc440
020fc434: b        #0x20fc440
020fc438: b        #0x20fc440
020fc43c: b        #0x20fc440
020fc440: mov      x19, x0
020fc444: cmp      w1, #1
020fc448: b.ne     #0x20fc484
020fc44c: mov      x0, x19
020fc450: bl       #0x437d3d0
020fc454: ldr      x19, [x0]
020fc458: str      x19, [sp, #8]
020fc45c: bl       #0x437d3e0
020fc460: adrp     x8, #0x4615000
020fc464: ldr      x8, [x8, #0x608]
020fc468: ldr      x0, [sp, #0x10]
020fc46c: ldr      x1, [x8]
020fc470: bl       #0x2d62408
020fc474: cbz      x19, #0x20fc404
020fc478: mov      x0, x19
020fc47c: bl       #0x1f170dc
020fc480: mov      x19, x0
020fc484: add      x0, sp, #8
020fc488: bl       #0x1c11e60
020fc48c: mov      x0, x19
020fc490: bl       #0x20067bc
020fc494: bl       #0x1c10ed8
