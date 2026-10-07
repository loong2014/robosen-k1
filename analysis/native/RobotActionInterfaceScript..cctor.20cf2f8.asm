; RobotActionInterfaceScript..cctor file_offset=0x20cb2f8 VA=0x20cf2f8
020cf2f8: str      x30, [sp, #-0x30]!
020cf2fc: stp      x22, x21, [sp, #0x10]
020cf300: stp      x20, x19, [sp, #0x20]
020cf304: adrp     x20, #0x48d3000
020cf308: adrp     x21, #0x460b000
020cf30c: adrp     x19, #0x460b000
020cf310: ldrb     w8, [x20, #0x9c4]
020cf314: ldr      x21, [x21, #0xff0]
020cf318: ldr      x19, [x19, #0xff8]
020cf31c: tbnz     w8, #0, #0x20cf364
020cf320: adrp     x0, #0x460c000
020cf324: ldr      x0, [x0, #0x90]
020cf328: bl       #0x1f16e38
020cf32c: adrp     x0, #0x460b000
020cf330: ldr      x0, [x0, #0xff8]
020cf334: bl       #0x1f16e38
020cf338: adrp     x0, #0x460b000
020cf33c: ldr      x0, [x0, #0xff0]
020cf340: bl       #0x1f16e38
020cf344: adrp     x0, #0x4613000
020cf348: ldr      x0, [x0, #0xb8]
020cf34c: bl       #0x1f16e38
020cf350: adrp     x0, #0x4611000
020cf354: ldr      x0, [x0, #0x488] ; literal "GB18030"
020cf358: bl       #0x1f16e38
020cf35c: mov      w8, #1
020cf360: strb     w8, [x20, #0x9c4]
020cf364: ldr      x0, [x21]
020cf368: bl       #0x1f170d4
020cf36c: ldr      x1, [x19]
020cf370: mov      x19, x0
020cf374: bl       #0x317a6b0
020cf378: adrp     x20, #0x48d3000
020cf37c: ldrb     w8, [x20, #0x99b]
020cf380: tbnz     w8, #0, #0x20cf398
020cf384: adrp     x0, #0x4614000
020cf388: ldr      x0, [x0, #0x1d8] ; literal "Action/"
020cf38c: bl       #0x1f16e38
020cf390: mov      w8, #1
020cf394: strb     w8, [x20, #0x99b]
020cf398: cbz      x19, #0x20cf560
020cf39c: adrp     x9, #0x4614000
020cf3a0: adrp     x20, #0x460c000
020cf3a4: ldr      x9, [x9, #0x1d8] ; literal "Action/"
020cf3a8: ldr      x20, [x20, #0x90]
020cf3ac: ldr      w10, [x19, #0x1c]
020cf3b0: ldr      x8, [x19, #0x10]
020cf3b4: ldr      x1, [x9]
020cf3b8: ldr      x9, [x20]
020cf3bc: add      w10, w10, #1
020cf3c0: str      w10, [x19, #0x1c]
020cf3c4: cbz      x8, #0x20cf560
020cf3c8: ldrsw    x10, [x19, #0x18]
020cf3cc: ldr      w11, [x8, #0x18]
020cf3d0: cmp      w10, w11
020cf3d4: b.hs     #0x20cf3f0
020cf3d8: add      x0, x8, x10, lsl #3
020cf3dc: add      w9, w10, #1
020cf3e0: str      w9, [x19, #0x18]
020cf3e4: str      x1, [x0, #0x20]!
020cf3e8: bl       #0x1f16ddc
020cf3ec: b        #0x20cf404
020cf3f0: ldr      x8, [x9, #0x20]
020cf3f4: mov      x0, x19
020cf3f8: ldr      x8, [x8, #0xc0]
020cf3fc: ldr      x2, [x8, #0x70]
020cf400: bl       #0x317af18
020cf404: adrp     x22, #0x48d3000
020cf408: adrp     x21, #0x4614000
020cf40c: ldrb     w8, [x22, #0x99c]
020cf410: ldr      x21, [x21, #0x1e0] ; literal "Action/skill/"
020cf414: tbnz     w8, #0, #0x20cf42c
020cf418: adrp     x0, #0x4614000
020cf41c: ldr      x0, [x0, #0x1e0] ; literal "Action/skill/"
020cf420: bl       #0x1f16e38
020cf424: mov      w8, #1
020cf428: strb     w8, [x22, #0x99c]
020cf42c: ldr      w10, [x19, #0x1c]
020cf430: ldr      x8, [x19, #0x10]
020cf434: ldr      x1, [x21]
020cf438: ldr      x9, [x20]
020cf43c: add      w10, w10, #1
020cf440: str      w10, [x19, #0x1c]
020cf444: cbz      x8, #0x20cf560
020cf448: ldrsw    x10, [x19, #0x18]
020cf44c: ldr      w11, [x8, #0x18]
020cf450: cmp      w10, w11
020cf454: b.hs     #0x20cf470
020cf458: add      x0, x8, x10, lsl #3
020cf45c: add      w9, w10, #1
020cf460: str      w9, [x19, #0x18]
020cf464: str      x1, [x0, #0x20]!
020cf468: bl       #0x1f16ddc
020cf46c: b        #0x20cf484
020cf470: ldr      x8, [x9, #0x20]
020cf474: mov      x0, x19
020cf478: ldr      x8, [x8, #0xc0]
020cf47c: ldr      x2, [x8, #0x70]
020cf480: bl       #0x317af18
020cf484: adrp     x22, #0x48d3000
020cf488: adrp     x21, #0x4614000
020cf48c: ldrb     w8, [x22, #0x99d]
020cf490: ldr      x21, [x21, #0x1e8] ; literal "DownloadAction/"
020cf494: tbnz     w8, #0, #0x20cf4ac
020cf498: adrp     x0, #0x4614000
020cf49c: ldr      x0, [x0, #0x1e8] ; literal "DownloadAction/"
020cf4a0: bl       #0x1f16e38
020cf4a4: mov      w8, #1
020cf4a8: strb     w8, [x22, #0x99d]
020cf4ac: ldr      w10, [x19, #0x1c]
020cf4b0: ldr      x8, [x19, #0x10]
020cf4b4: ldr      x1, [x21]
020cf4b8: ldr      x9, [x20]
020cf4bc: add      w10, w10, #1
020cf4c0: str      w10, [x19, #0x1c]
020cf4c4: cbz      x8, #0x20cf560
020cf4c8: ldrsw    x10, [x19, #0x18]
020cf4cc: ldr      w11, [x8, #0x18]
020cf4d0: adrp     x20, #0x4613000
020cf4d4: adrp     x21, #0x4611000
020cf4d8: ldr      x20, [x20, #0xb8]
020cf4dc: ldr      x21, [x21, #0x488] ; literal "GB18030"
020cf4e0: cmp      w10, w11
020cf4e4: b.hs     #0x20cf500
020cf4e8: add      x0, x8, x10, lsl #3
020cf4ec: add      w9, w10, #1
020cf4f0: str      w9, [x19, #0x18]
020cf4f4: str      x1, [x0, #0x20]!
020cf4f8: bl       #0x1f16ddc
020cf4fc: b        #0x20cf514
020cf500: ldr      x8, [x9, #0x20]
020cf504: mov      x0, x19
020cf508: ldr      x8, [x8, #0xc0]
020cf50c: ldr      x2, [x8, #0x70]
020cf510: bl       #0x317af18
020cf514: ldr      x8, [x20]
020cf518: mov      x1, x19
020cf51c: ldr      x8, [x8, #0xb8]
020cf520: str      x19, [x8]
020cf524: ldr      x8, [x20]
020cf528: ldr      x0, [x8, #0xb8]
020cf52c: bl       #0x1f16ddc
020cf530: ldr      x0, [x21]
020cf534: mov      x1, xzr
020cf538: bl       #0x35282b8
020cf53c: ldr      x8, [x20]
020cf540: ldp      x20, x19, [sp, #0x20]
020cf544: ldp      x22, x21, [sp, #0x10]
020cf548: mov      x1, x0
020cf54c: ldr      x8, [x8, #0xb8]
020cf550: str      x0, [x8, #8]!
020cf554: mov      x0, x8
020cf558: ldr      x30, [sp], #0x30
020cf55c: b        #0x1f16ddc
020cf560: bl       #0x1f170e4
