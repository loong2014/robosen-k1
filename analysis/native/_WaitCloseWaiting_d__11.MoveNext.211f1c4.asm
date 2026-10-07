; <WaitCloseWaiting>d__11.MoveNext file_offset=0x211b1c4 VA=0x211f1c4
0211f1c4: sub      sp, sp, #0x30
0211f1c8: str      x30, [sp, #0x10]
0211f1cc: stp      x20, x19, [sp, #0x20]
0211f1d0: adrp     x20, #0x48d3000
0211f1d4: mov      x19, x0
0211f1d8: ldrb     w8, [x20, #0xce1]
0211f1dc: tbnz     w8, #0, #0x211f200
0211f1e0: adrp     x0, #0x4610000
0211f1e4: ldr      x0, [x0, #0xd8]
0211f1e8: bl       #0x1f16e38
0211f1ec: adrp     x0, #0x4610000
0211f1f0: ldr      x0, [x0, #0xe0]
0211f1f4: bl       #0x1f16e38
0211f1f8: mov      w8, #1
0211f1fc: strb     w8, [x20, #0xce1]
0211f200: ldr      w8, [x19, #0x10]
0211f204: mov      w0, wzr
0211f208: str      xzr, [sp, #0x18]
0211f20c: str      xzr, [sp, #8]
0211f210: cmp      w8, #1
0211f214: b.gt     #0x211f228
0211f218: cbz      w8, #0x211f31c
0211f21c: cmp      w8, #1
0211f220: b.eq     #0x211f238
0211f224: b        #0x211f388
0211f228: cmp      w8, #2
0211f22c: b.eq     #0x211f364
0211f230: cmp      w8, #3
0211f234: b.ne     #0x211f388
0211f238: adrp     x8, #0x4610000
0211f23c: mov      w9, #-1
0211f240: ldr      x8, [x8, #0xd8]
0211f244: str      w9, [x19, #0x10]
0211f248: ldr      x0, [x8]
0211f24c: ldr      w8, [x0, #0xe4]
0211f250: cbnz     w8, #0x211f258
0211f254: bl       #0x1f16fb8
0211f258: mov      x0, xzr
0211f25c: bl       #0x3661300
0211f260: ldr      x1, [x19, #0x28]
0211f264: str      x0, [sp, #0x18]
0211f268: add      x0, sp, #0x18
0211f26c: mov      x2, xzr
0211f270: bl       #0x3661dd8
0211f274: adrp     x8, #0x4610000
0211f278: ldr      x8, [x8, #0xe0]
0211f27c: str      x0, [sp, #8]
0211f280: ldr      x8, [x8]
0211f284: ldr      w9, [x8, #0xe4]
0211f288: cbnz     w9, #0x211f294
0211f28c: mov      x0, x8
0211f290: bl       #0x1f16fb8
0211f294: add      x0, sp, #8
0211f298: mov      x1, xzr
0211f29c: bl       #0x3697670
0211f2a0: scvtf    s0, w0
0211f2a4: ldr      s1, [x19, #0x20]
0211f2a8: fcmp     s1, s0
0211f2ac: b.ge     #0x211f304
0211f2b0: adrp     x19, #0x48d3000
0211f2b4: ldrb     w8, [x19, #0x94a]
0211f2b8: cbnz     w8, #0x211f2d0
0211f2bc: adrp     x0, #0x4613000
0211f2c0: ldr      x0, [x0, #0x288]
0211f2c4: bl       #0x1f16e38
0211f2c8: mov      w8, #1
0211f2cc: strb     w8, [x19, #0x94a]
0211f2d0: adrp     x8, #0x4613000
0211f2d4: ldr      x8, [x8, #0x288]
0211f2d8: ldr      x8, [x8]
0211f2dc: ldr      x8, [x8, #0xb8]
0211f2e0: ldr      x8, [x8]
0211f2e4: cbz      x8, #0x211f2fc
0211f2e8: ldr      x0, [x8, #0x28]
0211f2ec: cbz      x0, #0x211f398
0211f2f0: mov      w1, wzr
0211f2f4: mov      x2, xzr
0211f2f8: bl       #0x403421c
0211f2fc: mov      w0, wzr
0211f300: b        #0x211f388
0211f304: str      xzr, [x19, #0x18]!
0211f308: mov      x0, x19
0211f30c: mov      x1, xzr
0211f310: bl       #0x1f16ddc
0211f314: mov      w8, #2
0211f318: b        #0x211f380
0211f31c: adrp     x8, #0x4610000
0211f320: mov      w9, #-1
0211f324: ldr      x8, [x8, #0xd8]
0211f328: str      w9, [x19, #0x10]
0211f32c: ldr      x0, [x8]
0211f330: ldr      w8, [x0, #0xe4]
0211f334: cbnz     w8, #0x211f33c
0211f338: bl       #0x1f16fb8
0211f33c: mov      x0, xzr
0211f340: bl       #0x3661300
0211f344: str      xzr, [x19, #0x18]!
0211f348: mov      x1, xzr
0211f34c: str      x0, [x19, #0x10]
0211f350: mov      x0, x19
0211f354: bl       #0x1f16ddc
0211f358: mov      w0, #1
0211f35c: stur     w0, [x19, #-8]
0211f360: b        #0x211f388
0211f364: str      xzr, [x19, #0x18]!
0211f368: mov      w8, #-1
0211f36c: mov      x0, x19
0211f370: mov      x1, xzr
0211f374: stur     w8, [x19, #-8]
0211f378: bl       #0x1f16ddc
0211f37c: mov      w8, #3
0211f380: stur     w8, [x19, #-8]
0211f384: mov      w0, #1
0211f388: ldp      x20, x19, [sp, #0x20]
0211f38c: ldr      x30, [sp, #0x10]
0211f390: add      sp, sp, #0x30
0211f394: ret      
0211f398: bl       #0x1f170e4
