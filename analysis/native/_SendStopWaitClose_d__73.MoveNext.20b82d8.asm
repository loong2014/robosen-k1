; <SendStopWaitClose>d__73.MoveNext file_offset=0x20b42d8 VA=0x20b82d8
020b82d8: sub      sp, sp, #0x40
020b82dc: stp      x30, x21, [sp, #0x20]
020b82e0: stp      x20, x19, [sp, #0x30]
020b82e4: adrp     x20, #0x48d3000
020b82e8: mov      x19, x0
020b82ec: ldrb     w8, [x20, #0x8ed]
020b82f0: tbnz     w8, #0, #0x20b8320
020b82f4: adrp     x0, #0x4613000
020b82f8: ldr      x0, [x0, #0x900]
020b82fc: bl       #0x1f16e38
020b8300: adrp     x0, #0x4611000
020b8304: ldr      x0, [x0, #0x6b8]
020b8308: bl       #0x1f16e38
020b830c: adrp     x0, #0x4611000
020b8310: ldr      x0, [x0, #0xce8]
020b8314: bl       #0x1f16e38
020b8318: mov      w8, #1
020b831c: strb     w8, [x20, #0x8ed]
020b8320: adrp     x20, #0x4611000
020b8324: ldr      w8, [x19]
020b8328: ldr      x20, [x20, #0xce8]
020b832c: str      xzr, [sp, #0x18]
020b8330: str      wzr, [sp, #0x10]
020b8334: cbz      w8, #0x20b8348
020b8338: mov      x0, xzr
020b833c: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020b8340: str      wzr, [x19, #0x28]
020b8344: b        #0x20b8360
020b8348: ldr      x8, [x19, #0x30]
020b834c: mov      w9, #-1
020b8350: str      xzr, [x19, #0x30]
020b8354: str      w9, [x19]
020b8358: str      x8, [sp, #0x18]
020b835c: b        #0x20b83e4
020b8360: adrp     x21, #0x48d3000
020b8364: ldrb     w8, [x21, #0x4af]
020b8368: cbnz     w8, #0x20b8380
020b836c: adrp     x0, #0x4610000
020b8370: ldr      x0, [x0, #0xc0]
020b8374: bl       #0x1f16e38
020b8378: mov      w8, #1
020b837c: strb     w8, [x21, #0x4af]
020b8380: adrp     x8, #0x4610000
020b8384: ldr      x8, [x8, #0xc0]
020b8388: ldr      x8, [x8]
020b838c: ldr      x8, [x8, #0xb8]
020b8390: ldr      x0, [x8, #0x18]
020b8394: cbz      x0, #0x20b83a8
020b8398: mov      w1, #0xc
020b839c: mov      x2, xzr
020b83a0: mov      x3, xzr
020b83a4: bl       #0x2031bec ; BTDevice.SendData
020b83a8: ldr      x0, [x20]
020b83ac: ldr      w8, [x0, #0xe4]
020b83b0: cbnz     w8, #0x20b83b8
020b83b4: bl       #0x1f16fb8
020b83b8: mov      w0, #0xc8
020b83bc: mov      x1, xzr
020b83c0: bl       #0x36fa8d0
020b83c4: cbz      x0, #0x20b84b0
020b83c8: mov      x1, xzr
020b83cc: bl       #0x36f2d14
020b83d0: str      x0, [sp, #0x18]
020b83d4: add      x0, sp, #0x18
020b83d8: mov      x1, xzr
020b83dc: bl       #0x35aa0ec
020b83e0: tbz      w0, #0, #0x20b8454
020b83e4: add      x0, sp, #0x18
020b83e8: mov      x1, xzr
020b83ec: bl       #0x35aa1b4
020b83f0: ldr      w8, [x19, #0x28]
020b83f4: add      w8, w8, #1
020b83f8: cmp      w8, #5
020b83fc: str      w8, [x19, #0x28]
020b8400: b.lt     #0x20b8360
020b8404: mov      x0, xzr
020b8408: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020b840c: ldr      x8, [x19, #0x20]
020b8410: cbz      x8, #0x20b8424
020b8414: ldr      x0, [x8, #0x40]
020b8418: ldr      x1, [x8, #0x28]
020b841c: ldr      x9, [x8, #0x18]
020b8420: blr      x9
020b8424: adrp     x8, #0x4611000
020b8428: mov      w9, #-2
020b842c: ldr      x8, [x8, #0x6b8]
020b8430: str      w9, [x19], #8
020b8434: ldr      x0, [x8]
020b8438: ldr      w8, [x0, #0xe4]
020b843c: cbnz     w8, #0x20b8444
020b8440: bl       #0x1f16fb8
020b8444: mov      x0, x19
020b8448: mov      x1, xzr
020b844c: bl       #0x35aaf34
020b8450: b        #0x20b84a0
020b8454: ldr      x8, [sp, #0x18]
020b8458: mov      x0, x19
020b845c: str      wzr, [x19]
020b8460: str      x8, [x0, #0x30]!
020b8464: mov      x1, xzr
020b8468: bl       #0x1f16ddc
020b846c: adrp     x8, #0x4611000
020b8470: ldr      x8, [x8, #0x6b8]
020b8474: ldr      x0, [x8]
020b8478: ldr      w8, [x0, #0xe4]
020b847c: cbnz     w8, #0x20b8484
020b8480: bl       #0x1f16fb8
020b8484: adrp     x8, #0x4613000
020b8488: ldr      x8, [x8, #0x900]
020b848c: ldr      x3, [x8]
020b8490: add      x0, x19, #8
020b8494: add      x1, sp, #0x18
020b8498: mov      x2, x19
020b849c: bl       #0x22cc37c
020b84a0: ldp      x20, x19, [sp, #0x30]
020b84a4: ldp      x30, x21, [sp, #0x20]
020b84a8: add      sp, sp, #0x40
020b84ac: ret      
020b84b0: bl       #0x1f170e4
020b84b4: b        #0x20b84cc
020b84b8: b        #0x20b84cc
020b84bc: b        #0x20b84cc
020b84c0: b        #0x20b84cc
020b84c4: b        #0x20b84cc
020b84c8: b        #0x20b84cc
020b84cc: mov      x20, x0
020b84d0: cmp      w1, #1
020b84d4: b.ne     #0x20b857c
020b84d8: mov      x0, x20
020b84dc: bl       #0x437d3d0
020b84e0: mov      x20, x0
020b84e4: adrp     x0, #0x4610000
020b84e8: ldr      x0, [x0, #0x868]
020b84ec: bl       #0x1f16e4c
020b84f0: ldr      x8, [x20]
020b84f4: ldr      x1, [x8]
020b84f8: bl       #0x1f174ec
020b84fc: tbz      w0, #0, #0x20b8554
020b8500: ldrsw    x21, [sp, #0x10]
020b8504: ldr      x20, [x20]
020b8508: add      x8, sp, #8
020b850c: str      x20, [x8, x21, lsl #3]
020b8510: add      w8, w21, #1
020b8514: str      w8, [sp, #0x10]
020b8518: bl       #0x437d3e0
020b851c: mov      w8, #-2
020b8520: adrp     x0, #0x4611000
020b8524: str      w8, [x19], #8
020b8528: ldr      x0, [x0, #0x6b8]
020b852c: bl       #0x1f16e4c
020b8530: ldr      w8, [x0, #0xe4]
020b8534: cbnz     w8, #0x20b853c
020b8538: bl       #0x1f16fb8
020b853c: mov      x0, x19
020b8540: mov      x1, x20
020b8544: mov      x2, xzr
020b8548: bl       #0x35aafd8
020b854c: str      w21, [sp, #0x10]
020b8550: b        #0x20b84a0
020b8554: mov      w0, #8
020b8558: bl       #0x437d400
020b855c: ldr      x8, [x20]
020b8560: str      x8, [x0]
020b8564: adrp     x1, #0x4383000
020b8568: add      x1, x1, #0x8a8
020b856c: mov      x2, xzr
020b8570: bl       #0x437d410
020b8574: mov      x20, x0
020b8578: bl       #0x437d3e0
020b857c: mov      x0, x20
020b8580: bl       #0x20067bc
020b8584: bl       #0x1c10ed8
