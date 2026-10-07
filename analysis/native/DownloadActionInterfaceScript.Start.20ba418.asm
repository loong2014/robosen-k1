; DownloadActionInterfaceScript.Start file_offset=0x20b6418 VA=0x20ba418
020ba418: str      x30, [sp, #-0x40]!
020ba41c: stp      x24, x23, [sp, #0x10]
020ba420: stp      x22, x21, [sp, #0x20]
020ba424: stp      x20, x19, [sp, #0x30]
020ba428: adrp     x23, #0x48d3000
020ba42c: adrp     x22, #0x4613000
020ba430: adrp     x20, #0x4610000
020ba434: adrp     x21, #0x4610000
020ba438: ldr      x22, [x22, #0x9f8]
020ba43c: ldrb     w8, [x23, #0x907]
020ba440: ldr      x20, [x20, #0x288]
020ba444: ldr      x21, [x21, #0x298]
020ba448: mov      x19, x0
020ba44c: tbnz     w8, #0, #0x20ba4f4
020ba450: adrp     x0, #0x4610000
020ba454: ldr      x0, [x0, #0x750]
020ba458: bl       #0x1f16e38
020ba45c: adrp     x0, #0x4610000
020ba460: ldr      x0, [x0, #0x290]
020ba464: bl       #0x1f16e38
020ba468: adrp     x0, #0x460f000
020ba46c: ldr      x0, [x0, #0xe70]
020ba470: bl       #0x1f16e38
020ba474: adrp     x0, #0x4613000
020ba478: ldr      x0, [x0, #0xa00]
020ba47c: bl       #0x1f16e38
020ba480: adrp     x0, #0x4610000
020ba484: ldr      x0, [x0, #0x288]
020ba488: bl       #0x1f16e38
020ba48c: adrp     x0, #0x4610000
020ba490: ldr      x0, [x0, #0x298]
020ba494: bl       #0x1f16e38
020ba498: adrp     x0, #0x4613000
020ba49c: ldr      x0, [x0, #0x9f8]
020ba4a0: bl       #0x1f16e38
020ba4a4: adrp     x0, #0x4611000
020ba4a8: ldr      x0, [x0, #0x720]
020ba4ac: bl       #0x1f16e38
020ba4b0: adrp     x0, #0x4610000
020ba4b4: ldr      x0, [x0, #0x4e8] ; literal "POST"
020ba4b8: bl       #0x1f16e38
020ba4bc: adrp     x0, #0x4611000
020ba4c0: ldr      x0, [x0, #0x300] ; literal "K1"
020ba4c4: bl       #0x1f16e38
020ba4c8: adrp     x0, #0x4613000
020ba4cc: ldr      x0, [x0, #0xa08] ; literal "sn"
020ba4d0: bl       #0x1f16e38
020ba4d4: adrp     x0, #0x4613000
020ba4d8: ldr      x0, [x0, #0xa10] ; literal "获取下载中心动作"
020ba4dc: bl       #0x1f16e38
020ba4e0: adrp     x0, #0x4613000
020ba4e4: ldr      x0, [x0, #0xa18] ; literal "model"
020ba4e8: bl       #0x1f16e38
020ba4ec: mov      w8, #1
020ba4f0: strb     w8, [x23, #0x907]
020ba4f4: adrp     x23, #0x4611000
020ba4f8: mov      x0, x19
020ba4fc: ldr      x23, [x23, #0x300] ; literal "K1"
020ba500: ldr      x1, [x22]
020ba504: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
020ba508: ldr      x0, [x20]
020ba50c: bl       #0x1f170d4
020ba510: mov      x1, xzr
020ba514: mov      x20, x0
020ba518: bl       #0x37b0960
020ba51c: ldr      x0, [x21]
020ba520: ldr      w8, [x0, #0xe4]
020ba524: cbnz     w8, #0x20ba52c
020ba528: bl       #0x1f16fb8
020ba52c: ldr      x0, [x23]
020ba530: mov      x1, xzr
020ba534: bl       #0x37c2184
020ba538: cbz      x20, #0x20ba728
020ba53c: adrp     x8, #0x4613000
020ba540: adrp     x21, #0x4610000
020ba544: mov      x2, x0
020ba548: ldr      x8, [x8, #0xa18] ; literal "model"
020ba54c: ldr      x21, [x21, #0x290]
020ba550: mov      x0, x20
020ba554: mov      x3, xzr
020ba558: ldr      x1, [x8]
020ba55c: bl       #0x37b4408
020ba560: ldr      x0, [x21]
020ba564: ldr      w8, [x0, #0xe4]
020ba568: cbnz     w8, #0x20ba570
020ba56c: bl       #0x1f16fb8
020ba570: adrp     x22, #0x48d3000
020ba574: ldrb     w8, [x22, #0x4b0]
020ba578: cbnz     w8, #0x20ba590
020ba57c: adrp     x0, #0x4610000
020ba580: ldr      x0, [x0, #0x290]
020ba584: bl       #0x1f16e38
020ba588: mov      w8, #1
020ba58c: strb     w8, [x22, #0x4b0]
020ba590: ldr      x0, [x21]
020ba594: ldr      w8, [x0, #0xe4]
020ba598: cbnz     w8, #0x20ba5a4
020ba59c: bl       #0x1f16fb8
020ba5a0: ldr      x0, [x21]
020ba5a4: ldr      x8, [x0, #0xb8]
020ba5a8: ldr      x8, [x8, #0x40]
020ba5ac: cbz      x8, #0x20ba728
020ba5b0: adrp     x21, #0x4613000
020ba5b4: adrp     x23, #0x4613000
020ba5b8: adrp     x24, #0x460f000
020ba5bc: adrp     x22, #0x4611000
020ba5c0: ldr      x21, [x21, #0xa08] ; literal "sn"
020ba5c4: ldr      x23, [x23, #0xa10] ; literal "获取下载中心动作"
020ba5c8: ldr      x24, [x24, #0xe70]
020ba5cc: ldr      x22, [x22, #0x720]
020ba5d0: ldr      x0, [x8, #0x30]
020ba5d4: mov      x1, xzr
020ba5d8: bl       #0x37c2184
020ba5dc: ldr      x1, [x21]
020ba5e0: mov      x2, x0
020ba5e4: mov      x0, x20
020ba5e8: mov      x3, xzr
020ba5ec: bl       #0x37b4408
020ba5f0: ldr      x8, [x20]
020ba5f4: mov      x0, x20
020ba5f8: ldp      x9, x1, [x8, #0x168]
020ba5fc: blr      x9
020ba600: ldr      x8, [x23]
020ba604: mov      x1, x0
020ba608: mov      x2, xzr
020ba60c: mov      x0, x8
020ba610: bl       #0x35011e4
020ba614: ldr      x8, [x24]
020ba618: mov      x21, x0
020ba61c: ldr      w9, [x8, #0xe4]
020ba620: cbnz     w9, #0x20ba62c
020ba624: mov      x0, x8
020ba628: bl       #0x1f16fb8
020ba62c: mov      x0, x21
020ba630: mov      x1, xzr
020ba634: bl       #0x3ff6cc4
020ba638: ldr      x0, [x22]
020ba63c: bl       #0x1f170d4
020ba640: mov      x1, xzr
020ba644: mov      x21, x0
020ba648: bl       #0x203a088 ; WebRequstParams..ctor
020ba64c: mov      x0, xzr
020ba650: bl       #0x203b1a0 ; robosen_NetUrls.get_GetDownloadActionsUrl
020ba654: cbz      x21, #0x20ba728
020ba658: adrp     x22, #0x4610000
020ba65c: adrp     x23, #0x4610000
020ba660: adrp     x24, #0x4613000
020ba664: mov      x1, x0
020ba668: ldr      x22, [x22, #0x4e8] ; literal "POST"
020ba66c: ldr      x23, [x23, #0x750]
020ba670: ldr      x24, [x24, #0xa00]
020ba674: mov      x0, x21
020ba678: str      x1, [x0, #0x10]!
020ba67c: bl       #0x1f16ddc
020ba680: mov      x0, xzr
020ba684: bl       #0x2039718 ; NetClientUtility.get_newHeader
020ba688: mov      x1, x0
020ba68c: mov      x0, x21
020ba690: str      x1, [x0, #0x30]!
020ba694: bl       #0x1f16ddc
020ba698: ldr      x8, [x20]
020ba69c: mov      x0, x20
020ba6a0: ldp      x9, x1, [x8, #0x168]
020ba6a4: blr      x9
020ba6a8: mov      x1, x0
020ba6ac: mov      x0, x21
020ba6b0: str      x1, [x0, #0x18]!
020ba6b4: bl       #0x1f16ddc
020ba6b8: ldr      x1, [x22]
020ba6bc: mov      x0, x21
020ba6c0: str      x1, [x0, #0x48]!
020ba6c4: bl       #0x1f16ddc
020ba6c8: ldr      x0, [x23]
020ba6cc: bl       #0x1f170d4
020ba6d0: ldr      x2, [x24]
020ba6d4: mov      x1, x19
020ba6d8: mov      x3, xzr
020ba6dc: mov      x20, x0
020ba6e0: bl       #0x26718a0
020ba6e4: mov      x0, x21
020ba6e8: mov      x1, x20
020ba6ec: str      x20, [x0, #0x38]!
020ba6f0: bl       #0x1f16ddc
020ba6f4: mov      x0, x21
020ba6f8: mov      x1, xzr
020ba6fc: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020ba700: mov      x1, x0
020ba704: mov      x0, x19
020ba708: mov      x2, xzr
020ba70c: bl       #0x4035df0
020ba710: ldp      x20, x19, [sp, #0x30]
020ba714: mov      x0, xzr
020ba718: ldp      x22, x21, [sp, #0x20]
020ba71c: ldp      x24, x23, [sp, #0x10]
020ba720: ldr      x30, [sp], #0x40
020ba724: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020ba728: bl       #0x1f170e4
