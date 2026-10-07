; <Start>d__11.MoveNext file_offset=0x20d62b0 VA=0x20da2b0
020da2b0: sub      sp, sp, #0x30
020da2b4: stp      x30, x21, [sp, #0x10]
020da2b8: stp      x20, x19, [sp, #0x20]
020da2bc: adrp     x20, #0x48d3000
020da2c0: mov      x19, x0
020da2c4: ldrb     w8, [x20, #0xa36]
020da2c8: tbnz     w8, #0, #0x20da340
020da2cc: adrp     x0, #0x4610000
020da2d0: ldr      x0, [x0, #0xd8]
020da2d4: bl       #0x1f16e38
020da2d8: adrp     x0, #0x460f000
020da2dc: ldr      x0, [x0, #0xe70]
020da2e0: bl       #0x1f16e38
020da2e4: adrp     x0, #0x4611000
020da2e8: ldr      x0, [x0, #0x248]
020da2ec: bl       #0x1f16e38
020da2f0: adrp     x0, #0x460c000
020da2f4: ldr      x0, [x0, #0x1b8]
020da2f8: bl       #0x1f16e38
020da2fc: adrp     x0, #0x4610000
020da300: ldr      x0, [x0, #0xe0]
020da304: bl       #0x1f16e38
020da308: adrp     x0, #0x4614000
020da30c: ldr      x0, [x0, #0x868]
020da310: bl       #0x1f16e38
020da314: adrp     x0, #0x460c000
020da318: ldr      x0, [x0, #0x448]
020da31c: bl       #0x1f16e38
020da320: adrp     x0, #0x4614000
020da324: ldr      x0, [x0, #0x870] ; literal "播放完成"
020da328: bl       #0x1f16e38
020da32c: adrp     x0, #0x4614000
020da330: ldr      x0, [x0, #0x878] ; literal "MediaPlayer.Control == null,初始化尚未完成，尚未开始播放视频。"
020da334: bl       #0x1f16e38
020da338: mov      w8, #1
020da33c: strb     w8, [x20, #0xa36]
020da340: ldr      w8, [x19, #0x10]
020da344: ldr      x20, [x19, #0x20]
020da348: stp      xzr, xzr, [sp]
020da34c: sub      w9, w8, #1
020da350: cmp      w9, #2
020da354: b.lo     #0x20da3b8
020da358: cmp      w8, #3
020da35c: b.eq     #0x20da404
020da360: cbnz     w8, #0x20da5d8
020da364: adrp     x8, #0x460c000
020da368: mov      w9, #-1
020da36c: ldr      x8, [x8, #0x448]
020da370: str      w9, [x19, #0x10]
020da374: ldr      x0, [x8]
020da378: bl       #0x1f170d4
020da37c: mov      x1, xzr
020da380: mov      x20, x0
020da384: bl       #0x403b158
020da388: mov      x21, x19
020da38c: mov      x1, x20
020da390: str      x20, [x21, #0x28]!
020da394: mov      x0, x21
020da398: bl       #0x1f16ddc
020da39c: ldr      x1, [x21]
020da3a0: mov      x0, x19
020da3a4: str      x1, [x0, #0x18]!
020da3a8: bl       #0x1f16ddc
020da3ac: mov      w0, #1
020da3b0: str      w0, [x19, #0x10]
020da3b4: b        #0x20da5dc
020da3b8: mov      w8, #-1
020da3bc: str      w8, [x19, #0x10]
020da3c0: cbz      x20, #0x20da5ec
020da3c4: ldr      x0, [x20, #0x28]
020da3c8: cbz      x0, #0x20da5ec
020da3cc: ldr      x8, [x0]
020da3d0: ldp      x9, x1, [x8, #0x1e8]
020da3d4: blr      x9
020da3d8: cbz      x0, #0x20da474
020da3dc: adrp     x8, #0x4610000
020da3e0: ldr      x8, [x8, #0xd8]
020da3e4: ldr      x0, [x8]
020da3e8: ldr      w8, [x0, #0xe4]
020da3ec: cbnz     w8, #0x20da3f4
020da3f0: bl       #0x1f16fb8
020da3f4: mov      x0, xzr
020da3f8: bl       #0x3661300
020da3fc: str      x0, [x19, #0x30]
020da400: b        #0x20da410
020da404: mov      w8, #-1
020da408: str      w8, [x19, #0x10]
020da40c: cbz      x20, #0x20da5ec
020da410: ldr      x0, [x20, #0x28]
020da414: cbz      x0, #0x20da5ec
020da418: ldr      x8, [x0]
020da41c: ldp      x9, x1, [x8, #0x1e8]
020da420: blr      x9
020da424: cbz      x0, #0x20da5ec
020da428: adrp     x10, #0x4611000
020da42c: ldr      x8, [x0]
020da430: mov      x21, x0
020da434: ldr      x10, [x10, #0x248]
020da438: ldrh     w9, [x8, #0x12e]
020da43c: ldr      x1, [x10]
020da440: cbz      x9, #0x20da464
020da444: ldr      x10, [x8, #0xb0]
020da448: add      x10, x10, #8
020da44c: ldur     x11, [x10, #-8]
020da450: cmp      x11, x1
020da454: b.eq     #0x20da4b8
020da458: subs     x9, x9, #1
020da45c: add      x10, x10, #0x10
020da460: b.ne     #0x20da44c
020da464: mov      x0, x21
020da468: mov      w2, #0xd
020da46c: bl       #0x1f501d8
020da470: b        #0x20da4c8
020da474: adrp     x8, #0x460f000
020da478: ldr      x8, [x8, #0xe70]
020da47c: ldr      x0, [x8]
020da480: ldr      w8, [x0, #0xe4]
020da484: cbnz     w8, #0x20da48c
020da488: bl       #0x1f16fb8
020da48c: adrp     x8, #0x4614000
020da490: mov      x1, xzr
020da494: ldr      x8, [x8, #0x878] ; literal "MediaPlayer.Control == null,初始化尚未完成，尚未开始播放视频。"
020da498: ldr      x0, [x8]
020da49c: bl       #0x3ff6224
020da4a0: ldr      x1, [x19, #0x28]
020da4a4: str      x1, [x19, #0x18]!
020da4a8: mov      x0, x19
020da4ac: bl       #0x1f16ddc
020da4b0: mov      w8, #2
020da4b4: b        #0x20da558
020da4b8: ldr      w9, [x10]
020da4bc: add      w9, w9, #0xd
020da4c0: add      x8, x8, w9, sxtw #4
020da4c4: add      x0, x8, #0x138
020da4c8: ldp      x8, x1, [x0]
020da4cc: mov      x0, x21
020da4d0: blr      x8
020da4d4: tbnz     w0, #0, #0x20da564
020da4d8: adrp     x8, #0x4610000
020da4dc: ldr      x8, [x8, #0xd8]
020da4e0: ldr      x0, [x8]
020da4e4: ldr      w8, [x0, #0xe4]
020da4e8: cbnz     w8, #0x20da4f0
020da4ec: bl       #0x1f16fb8
020da4f0: mov      x0, xzr
020da4f4: bl       #0x3661300
020da4f8: ldr      x1, [x19, #0x30]
020da4fc: str      x0, [sp, #8]
020da500: add      x0, sp, #8
020da504: mov      x2, xzr
020da508: bl       #0x3661dd8
020da50c: adrp     x8, #0x4610000
020da510: ldr      x8, [x8, #0xe0]
020da514: str      x0, [sp]
020da518: ldr      x8, [x8]
020da51c: ldr      w9, [x8, #0xe4]
020da520: cbnz     w9, #0x20da52c
020da524: mov      x0, x8
020da528: bl       #0x1f16fb8
020da52c: mov      x0, sp
020da530: mov      x1, xzr
020da534: bl       #0x369773c
020da538: fmov     d1, #9.00000000
020da53c: fcmp     d0, d1
020da540: b.pl     #0x20da564
020da544: ldr      x1, [x19, #0x28]
020da548: str      x1, [x19, #0x18]!
020da54c: mov      x0, x19
020da550: bl       #0x1f16ddc
020da554: mov      w8, #3
020da558: stur     w8, [x19, #-8]
020da55c: mov      w0, #1
020da560: b        #0x20da5dc
020da564: adrp     x8, #0x460f000
020da568: ldr      x8, [x8, #0xe70]
020da56c: ldr      x0, [x8]
020da570: ldr      w8, [x0, #0xe4]
020da574: cbnz     w8, #0x20da57c
020da578: bl       #0x1f16fb8
020da57c: adrp     x8, #0x4614000
020da580: mov      x1, xzr
020da584: ldr      x8, [x8, #0x870] ; literal "播放完成"
020da588: ldr      x0, [x8]
020da58c: bl       #0x3ff6224
020da590: mov      x0, x20
020da594: mov      x1, xzr
020da598: bl       #0x40312ec
020da59c: adrp     x8, #0x460c000
020da5a0: mov      x19, x0
020da5a4: ldr      x8, [x8, #0x1b8]
020da5a8: ldr      x8, [x8]
020da5ac: ldr      w9, [x8, #0xe4]
020da5b0: cbnz     w9, #0x20da5bc
020da5b4: mov      x0, x8
020da5b8: bl       #0x1f16fb8
020da5bc: mov      x0, x19
020da5c0: mov      x1, xzr
020da5c4: bl       #0x40398c4
020da5c8: adrp     x8, #0x4614000
020da5cc: ldr      x8, [x8, #0x868]
020da5d0: ldr      x0, [x8]
020da5d4: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020da5d8: mov      w0, wzr
020da5dc: ldp      x20, x19, [sp, #0x20]
020da5e0: ldp      x30, x21, [sp, #0x10]
020da5e4: add      sp, sp, #0x30
020da5e8: ret      
020da5ec: bl       #0x1f170e4
