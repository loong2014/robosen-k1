; GlobalLoginInterfaceScript.BackgroundSignIn file_offset=0x20ba474 VA=0x20be474
020be474: stp      x30, x23, [sp, #-0x30]!
020be478: stp      x22, x21, [sp, #0x10]
020be47c: stp      x20, x19, [sp, #0x20]
020be480: adrp     x21, #0x48d3000
020be484: adrp     x20, #0x4610000
020be488: mov      x19, x0
020be48c: ldrb     w8, [x21, #0x93a]
020be490: ldr      x20, [x20, #0x290]
020be494: tbnz     w8, #0, #0x20be4f4
020be498: adrp     x0, #0x4610000
020be49c: ldr      x0, [x0, #0x750]
020be4a0: bl       #0x1f16e38
020be4a4: adrp     x0, #0x4610000
020be4a8: ldr      x0, [x0, #0x290]
020be4ac: bl       #0x1f16e38
020be4b0: adrp     x0, #0x460f000
020be4b4: ldr      x0, [x0, #0xe70]
020be4b8: bl       #0x1f16e38
020be4bc: adrp     x0, #0x4613000
020be4c0: ldr      x0, [x0, #0xd50]
020be4c4: bl       #0x1f16e38
020be4c8: adrp     x0, #0x4611000
020be4cc: ldr      x0, [x0, #0x720]
020be4d0: bl       #0x1f16e38
020be4d4: adrp     x0, #0x4610000
020be4d8: ldr      x0, [x0, #0x588] ; literal "GET"
020be4dc: bl       #0x1f16e38
020be4e0: adrp     x0, #0x4613000
020be4e4: ldr      x0, [x0, #0x208] ; literal "存在文件"
020be4e8: bl       #0x1f16e38
020be4ec: mov      w8, #1
020be4f0: strb     w8, [x21, #0x93a]
020be4f4: ldr      x0, [x20]
020be4f8: ldr      w8, [x0, #0xe4]
020be4fc: cbnz     w8, #0x20be504
020be500: bl       #0x1f16fb8
020be504: adrp     x21, #0x48d3000
020be508: ldrb     w8, [x21, #0x4b0]
020be50c: cbnz     w8, #0x20be524
020be510: adrp     x0, #0x4610000
020be514: ldr      x0, [x0, #0x290]
020be518: bl       #0x1f16e38
020be51c: mov      w8, #1
020be520: strb     w8, [x21, #0x4b0]
020be524: ldr      x0, [x20]
020be528: ldr      w8, [x0, #0xe4]
020be52c: cbnz     w8, #0x20be538
020be530: bl       #0x1f16fb8
020be534: ldr      x0, [x20]
020be538: ldr      x8, [x0, #0xb8]
020be53c: ldr      x8, [x8, #0x40]
020be540: cbz      x8, #0x20be65c
020be544: ldrb     w8, [x8, #0x1c]
020be548: cbz      w8, #0x20be64c
020be54c: adrp     x8, #0x460f000
020be550: adrp     x21, #0x4613000
020be554: adrp     x20, #0x4611000
020be558: ldr      x8, [x8, #0xe70]
020be55c: ldr      x0, [x8]
020be560: ldr      x21, [x21, #0x208] ; literal "存在文件"
020be564: ldr      w8, [x0, #0xe4]
020be568: ldr      x20, [x20, #0x720]
020be56c: cbnz     w8, #0x20be574
020be570: bl       #0x1f16fb8
020be574: ldr      x0, [x21]
020be578: mov      x1, xzr
020be57c: bl       #0x3ff6224
020be580: ldr      x0, [x20]
020be584: bl       #0x1f170d4
020be588: mov      x1, xzr
020be58c: mov      x20, x0
020be590: bl       #0x203a088 ; WebRequstParams..ctor
020be594: mov      x0, xzr
020be598: bl       #0x203afa8 ; robosen_NetUrls.get_GetInfoURL
020be59c: cbz      x20, #0x20be65c
020be5a0: adrp     x21, #0x4610000
020be5a4: adrp     x22, #0x4613000
020be5a8: adrp     x23, #0x4610000
020be5ac: mov      x1, x0
020be5b0: ldr      x21, [x21, #0x750]
020be5b4: ldr      x22, [x22, #0xd50]
020be5b8: ldr      x23, [x23, #0x588] ; literal "GET"
020be5bc: mov      x0, x20
020be5c0: str      x1, [x0, #0x10]!
020be5c4: bl       #0x1f16ddc
020be5c8: mov      x0, xzr
020be5cc: bl       #0x2039718 ; NetClientUtility.get_newHeader
020be5d0: mov      x1, x0
020be5d4: mov      x0, x20
020be5d8: str      x1, [x0, #0x30]!
020be5dc: bl       #0x1f16ddc
020be5e0: ldr      x0, [x21]
020be5e4: bl       #0x1f170d4
020be5e8: ldr      x2, [x22]
020be5ec: mov      x1, x19
020be5f0: mov      x3, xzr
020be5f4: mov      x21, x0
020be5f8: bl       #0x26718a0
020be5fc: mov      x0, x20
020be600: mov      x1, x21
020be604: str      x21, [x0, #0x38]!
020be608: bl       #0x1f16ddc
020be60c: ldr      x1, [x23]
020be610: mov      x0, x20
020be614: str      x1, [x0, #0x48]!
020be618: bl       #0x1f16ddc
020be61c: mov      x0, x20
020be620: mov      x1, xzr
020be624: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020be628: mov      x1, x0
020be62c: mov      x0, x19
020be630: mov      x2, xzr
020be634: bl       #0x4035df0
020be638: ldp      x20, x19, [sp, #0x20]
020be63c: mov      x0, xzr
020be640: ldp      x22, x21, [sp, #0x10]
020be644: ldp      x30, x23, [sp], #0x30
020be648: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020be64c: ldp      x20, x19, [sp, #0x20]
020be650: ldp      x22, x21, [sp, #0x10]
020be654: ldp      x30, x23, [sp], #0x30
020be658: ret      
020be65c: bl       #0x1f170e4
