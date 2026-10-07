; BTDeviceType.GetDevSubscribeInfo file_offset=0x20381e0 VA=0x203c1e0
0203c1e0: sub      sp, sp, #0xa0
0203c1e4: stp      x30, x23, [sp, #0x70]
0203c1e8: stp      x22, x21, [sp, #0x80]
0203c1ec: stp      x20, x19, [sp, #0x90]
0203c1f0: adrp     x20, #0x48d3000
0203c1f4: mov      x19, x0
0203c1f8: ldrb     w8, [x20, #0x44e]
0203c1fc: tbnz     w8, #0, #0x203c250
0203c200: adrp     x0, #0x4610000
0203c204: ldr      x0, [x0, #0x760]
0203c208: bl       #0x1f16e38
0203c20c: adrp     x0, #0x4610000
0203c210: ldr      x0, [x0, #0x768]
0203c214: bl       #0x1f16e38
0203c218: adrp     x0, #0x4610000
0203c21c: ldr      x0, [x0, #0x770]
0203c220: bl       #0x1f16e38
0203c224: adrp     x0, #0x4610000
0203c228: ldr      x0, [x0, #0x778]
0203c22c: bl       #0x1f16e38
0203c230: adrp     x0, #0x4610000
0203c234: ldr      x0, [x0, #0x780]
0203c238: bl       #0x1f16e38
0203c23c: adrp     x0, #0x460c000
0203c240: ldr      x0, [x0, #0x160] ; literal ""
0203c244: bl       #0x1f16e38
0203c248: mov      w8, #1
0203c24c: strb     w8, [x20, #0x44e]
0203c250: stp      xzr, xzr, [sp, #0x40]
0203c254: str      xzr, [sp, #0x50]
0203c258: stp      xzr, xzr, [sp, #0x30]
0203c25c: bl       #0x2041230 ; BTDeviceType.get_DevStart_F0F1
0203c260: cbz      x0, #0x203c3f8
0203c264: adrp     x23, #0x4610000
0203c268: adrp     x22, #0x4610000
0203c26c: adrp     x21, #0x4610000
0203c270: ldr      x23, [x23, #0x778]
0203c274: ldr      x22, [x22, #0x768]
0203c278: ldr      x21, [x21, #0x760]
0203c27c: add      x8, sp, #0x18
0203c280: ldr      x1, [x23]
0203c284: bl       #0x317b9bc
0203c288: ldr      x8, [sp, #0x28]
0203c28c: ldur     q0, [sp, #0x18]
0203c290: str      x8, [sp, #0x50]
0203c294: add      x8, sp, #0x40
0203c298: str      q0, [sp, #0x40]
0203c29c: stp      xzr, x8, [sp, #0x18]
0203c2a0: ldr      x1, [x22]
0203c2a4: add      x0, sp, #0x40
0203c2a8: bl       #0x2d6240c
0203c2ac: tbz      w0, #0, #0x203c2f8
0203c2b0: cbz      x19, #0x203c3f0
0203c2b4: ldr      x1, [sp, #0x50]
0203c2b8: mov      x0, x19
0203c2bc: mov      x2, xzr
0203c2c0: bl       #0x350cc54
0203c2c4: tbz      w0, #0, #0x203c2a0
0203c2c8: bl       #0x20418c0 ; BTDeviceType.get_Service_F0
0203c2cc: mov      x20, x0
0203c2d0: bl       #0x204190c ; BTDeviceType.get_Characteristic_F1
0203c2d4: adrp     x8, #0x4610000
0203c2d8: mov      x2, x0
0203c2dc: ldr      x8, [x8, #0x780]
0203c2e0: stp      xzr, xzr, [sp, #8]
0203c2e4: ldr      x3, [x8]
0203c2e8: add      x0, sp, #8
0203c2ec: mov      x1, x20
0203c2f0: bl       #0x2a38be0
0203c2f4: b        #0x203c384
0203c2f8: ldr      x1, [x21]
0203c2fc: add      x0, sp, #0x40
0203c300: bl       #0x2d62408
0203c304: bl       #0x20417bc ; BTDeviceType.get_DevStart_C0C1
0203c308: cbz      x0, #0x203c3f8
0203c30c: ldr      x1, [x23]
0203c310: add      x8, sp, #0x18
0203c314: bl       #0x317b9bc
0203c318: ldr      x8, [sp, #0x28]
0203c31c: ldur     q0, [sp, #0x18]
0203c320: str      x8, [sp, #0x50]
0203c324: add      x8, sp, #0x40
0203c328: str      q0, [sp, #0x40]
0203c32c: stp      xzr, x8, [sp, #0x18]
0203c330: ldr      x1, [x22]
0203c334: add      x0, sp, #0x40
0203c338: bl       #0x2d6240c
0203c33c: tbz      w0, #0, #0x203c3a4
0203c340: cbz      x19, #0x203c3f4
0203c344: ldr      x1, [sp, #0x50]
0203c348: mov      x0, x19
0203c34c: mov      x2, xzr
0203c350: bl       #0x350cc54
0203c354: tbz      w0, #0, #0x203c330
0203c358: bl       #0x2041958 ; BTDeviceType.get_Service_C0
0203c35c: mov      x19, x0
0203c360: bl       #0x20419a4 ; BTDeviceType.get_Characteristic_C1
0203c364: adrp     x8, #0x4610000
0203c368: mov      x2, x0
0203c36c: ldr      x8, [x8, #0x780]
0203c370: stp      xzr, xzr, [sp, #8]
0203c374: ldr      x3, [x8]
0203c378: add      x0, sp, #8
0203c37c: mov      x1, x19
0203c380: bl       #0x2a38be0
0203c384: ldur     q0, [sp, #8]
0203c388: ldr      x1, [x21]
0203c38c: add      x0, sp, #0x40
0203c390: str      q0, [sp, #0x30]
0203c394: bl       #0x2d62408
0203c398: ldr      q0, [sp, #0x30]
0203c39c: str      q0, [sp, #0x60]
0203c3a0: b        #0x203c3d8
0203c3a4: ldr      x1, [x21]
0203c3a8: add      x0, sp, #0x40
0203c3ac: bl       #0x2d62408
0203c3b0: adrp     x8, #0x460c000
0203c3b4: adrp     x9, #0x4610000
0203c3b8: add      x0, sp, #0x60
0203c3bc: ldr      x8, [x8, #0x160] ; literal ""
0203c3c0: ldr      x9, [x9, #0x780]
0203c3c4: stp      xzr, xzr, [sp, #0x60]
0203c3c8: ldr      x1, [x8]
0203c3cc: ldr      x3, [x9]
0203c3d0: mov      x2, x1
0203c3d4: bl       #0x2a38be0
0203c3d8: ldp      x0, x1, [sp, #0x60]
0203c3dc: ldp      x20, x19, [sp, #0x90]
0203c3e0: ldp      x22, x21, [sp, #0x80]
0203c3e4: ldp      x30, x23, [sp, #0x70]
0203c3e8: add      sp, sp, #0xa0
0203c3ec: ret      
0203c3f0: bl       #0x1f170e4
0203c3f4: bl       #0x1f170e4
0203c3f8: bl       #0x1f170e4
0203c3fc: b        #0x203c41c
0203c400: b        #0x203c41c
0203c404: b        #0x203c41c
0203c408: b        #0x203c46c
0203c40c: b        #0x203c46c
0203c410: b        #0x203c46c
0203c414: b        #0x203c41c
0203c418: b        #0x203c41c
0203c41c: mov      x20, x0
0203c420: cmp      w1, #1
0203c424: b.ne     #0x203c458
0203c428: mov      x0, x20
0203c42c: bl       #0x437d3d0
0203c430: ldr      x19, [x0]
0203c434: str      x19, [sp, #0x18]
0203c438: bl       #0x437d3e0
0203c43c: ldr      x0, [sp, #0x20]
0203c440: ldr      x1, [x21]
0203c444: bl       #0x2d62408
0203c448: cbz      x19, #0x203c3b0
0203c44c: mov      x0, x19
0203c450: bl       #0x1f170dc
0203c454: mov      x20, x0
0203c458: add      x0, sp, #0x18
0203c45c: bl       #0x1c11168
0203c460: b        #0x203c4b0
0203c464: b        #0x203c46c
0203c468: b        #0x203c46c
0203c46c: mov      x20, x0
0203c470: cmp      w1, #1
0203c474: b.ne     #0x203c4a8
0203c478: mov      x0, x20
0203c47c: bl       #0x437d3d0
0203c480: ldr      x20, [x0]
0203c484: str      x20, [sp, #0x18]
0203c488: bl       #0x437d3e0
0203c48c: ldr      x0, [sp, #0x20]
0203c490: ldr      x1, [x21]
0203c494: bl       #0x2d62408
0203c498: cbz      x20, #0x203c304
0203c49c: mov      x0, x20
0203c4a0: bl       #0x1f170dc
0203c4a4: mov      x20, x0
0203c4a8: add      x0, sp, #0x18
0203c4ac: bl       #0x1c11168
0203c4b0: mov      x0, x20
0203c4b4: bl       #0x20067bc
0203c4b8: bl       #0x1c10ed8
