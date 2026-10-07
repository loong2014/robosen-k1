; UserInfoInterfaceScript.BirthdayResult file_offset=0x20d52a0 VA=0x20d92a0
020d92a0: stp      x30, x23, [sp, #-0x30]!
020d92a4: stp      x22, x21, [sp, #0x10]
020d92a8: stp      x20, x19, [sp, #0x20]
020d92ac: adrp     x21, #0x48d3000
020d92b0: adrp     x22, #0x4610000
020d92b4: mov      x20, x1
020d92b8: ldrb     w8, [x21, #0xa24]
020d92bc: ldr      x22, [x22, #0x290]
020d92c0: mov      x19, x0
020d92c4: tbnz     w8, #0, #0x20d9324
020d92c8: adrp     x0, #0x4610000
020d92cc: ldr      x0, [x0, #0x750]
020d92d0: bl       #0x1f16e38
020d92d4: adrp     x0, #0x4610000
020d92d8: ldr      x0, [x0, #0x290]
020d92dc: bl       #0x1f16e38
020d92e0: adrp     x0, #0x4610000
020d92e4: ldr      x0, [x0, #0x288]
020d92e8: bl       #0x1f16e38
020d92ec: adrp     x0, #0x4610000
020d92f0: ldr      x0, [x0, #0x298]
020d92f4: bl       #0x1f16e38
020d92f8: adrp     x0, #0x4614000
020d92fc: ldr      x0, [x0, #0x7e8]
020d9300: bl       #0x1f16e38
020d9304: adrp     x0, #0x4611000
020d9308: ldr      x0, [x0, #0x720]
020d930c: bl       #0x1f16e38
020d9310: adrp     x0, #0x4610000
020d9314: ldr      x0, [x0, #0x308] ; literal "birthday"
020d9318: bl       #0x1f16e38
020d931c: mov      w8, #1
020d9320: strb     w8, [x21, #0xa24]
020d9324: ldr      x0, [x22]
020d9328: ldr      w8, [x0, #0xe4]
020d932c: cbnz     w8, #0x20d9334
020d9330: bl       #0x1f16fb8
020d9334: adrp     x23, #0x48d3000
020d9338: ldrb     w8, [x23, #0x4b0]
020d933c: cbnz     w8, #0x20d9354
020d9340: adrp     x0, #0x4610000
020d9344: ldr      x0, [x0, #0x290]
020d9348: bl       #0x1f16e38
020d934c: mov      w8, #1
020d9350: strb     w8, [x23, #0x4b0]
020d9354: ldr      x0, [x22]
020d9358: ldr      w8, [x0, #0xe4]
020d935c: cbnz     w8, #0x20d9368
020d9360: bl       #0x1f16fb8
020d9364: ldr      x0, [x22]
020d9368: ldr      x8, [x0, #0xb8]
020d936c: ldr      x0, [x8, #0x40]
020d9370: cbz      x0, #0x20d9518
020d9374: mov      x1, x20
020d9378: str      x20, [x0, #0x80]!
020d937c: bl       #0x1f16ddc
020d9380: ldrb     w8, [x23, #0x4b0]
020d9384: ldr      x21, [x19, #0x98]
020d9388: cbnz     w8, #0x20d93a0
020d938c: adrp     x0, #0x4610000
020d9390: ldr      x0, [x0, #0x290]
020d9394: bl       #0x1f16e38
020d9398: mov      w8, #1
020d939c: strb     w8, [x23, #0x4b0]
020d93a0: ldr      x0, [x22]
020d93a4: ldr      w8, [x0, #0xe4]
020d93a8: cbnz     w8, #0x20d93b4
020d93ac: bl       #0x1f16fb8
020d93b0: ldr      x0, [x22]
020d93b4: ldr      x8, [x0, #0xb8]
020d93b8: ldr      x8, [x8, #0x40]
020d93bc: cbz      x8, #0x20d9518
020d93c0: cbz      x21, #0x20d9518
020d93c4: adrp     x22, #0x4610000
020d93c8: adrp     x23, #0x4610000
020d93cc: mov      x0, x21
020d93d0: ldr      x22, [x22, #0x288]
020d93d4: ldr      x9, [x21]
020d93d8: ldr      x23, [x23, #0x298]
020d93dc: ldr      x1, [x8, #0x80]
020d93e0: ldr      x8, [x9, #0x5e8]
020d93e4: ldr      x2, [x9, #0x5f0]
020d93e8: blr      x8
020d93ec: ldr      x0, [x22]
020d93f0: bl       #0x1f170d4
020d93f4: mov      x1, xzr
020d93f8: mov      x21, x0
020d93fc: bl       #0x37b0960
020d9400: ldr      x0, [x23]
020d9404: ldr      w8, [x0, #0xe4]
020d9408: cbnz     w8, #0x20d9410
020d940c: bl       #0x1f16fb8
020d9410: mov      x0, x20
020d9414: mov      x1, xzr
020d9418: bl       #0x37c2184
020d941c: cbz      x21, #0x20d9518
020d9420: adrp     x8, #0x4610000
020d9424: adrp     x20, #0x4611000
020d9428: mov      x2, x0
020d942c: ldr      x8, [x8, #0x308] ; literal "birthday"
020d9430: ldr      x20, [x20, #0x720]
020d9434: mov      x0, x21
020d9438: mov      x3, xzr
020d943c: ldr      x1, [x8]
020d9440: bl       #0x37b4408
020d9444: ldr      x0, [x20]
020d9448: bl       #0x1f170d4
020d944c: mov      x1, xzr
020d9450: mov      x20, x0
020d9454: bl       #0x203a088 ; WebRequstParams..ctor
020d9458: mov      x0, xzr
020d945c: bl       #0x203afa8 ; robosen_NetUrls.get_GetInfoURL
020d9460: cbz      x20, #0x20d9518
020d9464: adrp     x22, #0x4610000
020d9468: adrp     x23, #0x4614000
020d946c: mov      x1, x0
020d9470: ldr      x22, [x22, #0x750]
020d9474: ldr      x23, [x23, #0x7e8]
020d9478: mov      x0, x20
020d947c: str      x1, [x0, #0x10]!
020d9480: bl       #0x1f16ddc
020d9484: mov      x0, xzr
020d9488: bl       #0x2039718 ; NetClientUtility.get_newHeader
020d948c: mov      x1, x0
020d9490: mov      x0, x20
020d9494: str      x1, [x0, #0x30]!
020d9498: bl       #0x1f16ddc
020d949c: ldr      x8, [x21]
020d94a0: mov      x0, x21
020d94a4: ldp      x9, x1, [x8, #0x168]
020d94a8: blr      x9
020d94ac: mov      x1, x0
020d94b0: mov      x0, x20
020d94b4: str      x1, [x0, #0x18]!
020d94b8: bl       #0x1f16ddc
020d94bc: ldr      x0, [x22]
020d94c0: bl       #0x1f170d4
020d94c4: ldr      x2, [x23]
020d94c8: mov      x1, x19
020d94cc: mov      x3, xzr
020d94d0: mov      x21, x0
020d94d4: bl       #0x26718a0
020d94d8: mov      x0, x20
020d94dc: mov      x1, x21
020d94e0: str      x21, [x0, #0x38]!
020d94e4: bl       #0x1f16ddc
020d94e8: mov      x0, x20
020d94ec: mov      x1, xzr
020d94f0: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020d94f4: mov      x1, x0
020d94f8: mov      x0, x19
020d94fc: mov      x2, xzr
020d9500: bl       #0x4035df0
020d9504: ldp      x20, x19, [sp, #0x20]
020d9508: mov      x0, xzr
020d950c: ldp      x22, x21, [sp, #0x10]
020d9510: ldp      x30, x23, [sp], #0x30
020d9514: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020d9518: bl       #0x1f170e4
