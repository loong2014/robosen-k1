; ChinaLoginInterfaceScript.BackLoginResult file_offset=0x20a52ac VA=0x20a92ac
020a92ac: stp      x30, x25, [sp, #-0x40]!
020a92b0: stp      x24, x23, [sp, #0x10]
020a92b4: stp      x22, x21, [sp, #0x20]
020a92b8: stp      x20, x19, [sp, #0x30]
020a92bc: adrp     x22, #0x48d3000
020a92c0: adrp     x23, #0x4613000
020a92c4: adrp     x21, #0x460f000
020a92c8: ldrb     w8, [x22, #0x84c]
020a92cc: ldr      x23, [x23, #0x238] ; literal "BackLoginResult"
020a92d0: ldr      x21, [x21, #0xe70]
020a92d4: mov      x20, x1
020a92d8: mov      x19, x0
020a92dc: tbnz     w8, #0, #0x20a93e4
020a92e0: adrp     x0, #0x4610000
020a92e4: ldr      x0, [x0, #0x750]
020a92e8: bl       #0x1f16e38
020a92ec: adrp     x0, #0x4610000
020a92f0: ldr      x0, [x0, #0x5b8]
020a92f4: bl       #0x1f16e38
020a92f8: adrp     x0, #0x4610000
020a92fc: ldr      x0, [x0, #0x290]
020a9300: bl       #0x1f16e38
020a9304: adrp     x0, #0x4613000
020a9308: ldr      x0, [x0, #0x240]
020a930c: bl       #0x1f16e38
020a9310: adrp     x0, #0x460f000
020a9314: ldr      x0, [x0, #0xe70]
020a9318: bl       #0x1f16e38
020a931c: adrp     x0, #0x4611000
020a9320: ldr      x0, [x0, #0xd88]
020a9324: bl       #0x1f16e38
020a9328: adrp     x0, #0x4610000
020a932c: ldr      x0, [x0, #0x298]
020a9330: bl       #0x1f16e38
020a9334: adrp     x0, #0x4613000
020a9338: ldr      x0, [x0, #0x230]
020a933c: bl       #0x1f16e38
020a9340: adrp     x0, #0x4611000
020a9344: ldr      x0, [x0, #0xdc0]
020a9348: bl       #0x1f16e38
020a934c: adrp     x0, #0x4611000
020a9350: ldr      x0, [x0, #0x720]
020a9354: bl       #0x1f16e38
020a9358: adrp     x0, #0x4610000
020a935c: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020a9360: bl       #0x1f16e38
020a9364: adrp     x0, #0x4610000
020a9368: ldr      x0, [x0, #0x310] ; literal "sex"
020a936c: bl       #0x1f16e38
020a9370: adrp     x0, #0x4610000
020a9374: ldr      x0, [x0, #0x588] ; literal "GET"
020a9378: bl       #0x1f16e38
020a937c: adrp     x0, #0x4610000
020a9380: ldr      x0, [x0, #0x2d8] ; literal "email"
020a9384: bl       #0x1f16e38
020a9388: adrp     x0, #0x4610000
020a938c: ldr      x0, [x0, #0x6d0] ; literal "code"
020a9390: bl       #0x1f16e38
020a9394: adrp     x0, #0x4613000
020a9398: ldr      x0, [x0, #0x238] ; literal "BackLoginResult"
020a939c: bl       #0x1f16e38
020a93a0: adrp     x0, #0x4610000
020a93a4: ldr      x0, [x0, #0x308] ; literal "birthday"
020a93a8: bl       #0x1f16e38
020a93ac: adrp     x0, #0x4610000
020a93b0: ldr      x0, [x0, #0x6e0] ; literal "data"
020a93b4: bl       #0x1f16e38
020a93b8: adrp     x0, #0x4610000
020a93bc: ldr      x0, [x0, #0x2f8] ; literal "icon_url"
020a93c0: bl       #0x1f16e38
020a93c4: adrp     x0, #0x4610000
020a93c8: ldr      x0, [x0, #0x300] ; literal "username"
020a93cc: bl       #0x1f16e38
020a93d0: adrp     x0, #0x4610000
020a93d4: ldr      x0, [x0, #0x2e0] ; literal "phone"
020a93d8: bl       #0x1f16e38
020a93dc: mov      w8, #1
020a93e0: strb     w8, [x22, #0x84c]
020a93e4: ldr      x0, [x23]
020a93e8: mov      x1, x20
020a93ec: mov      x2, xzr
020a93f0: bl       #0x35011e4
020a93f4: ldr      x8, [x21]
020a93f8: mov      x21, x0
020a93fc: ldr      w9, [x8, #0xe4]
020a9400: cbnz     w9, #0x20a940c
020a9404: mov      x0, x8
020a9408: bl       #0x1f16fb8
020a940c: mov      x0, x21
020a9410: mov      x1, xzr
020a9414: bl       #0x3ff6224
020a9418: mov      x0, xzr
020a941c: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020a9420: mov      x0, x20
020a9424: mov      x1, xzr
020a9428: bl       #0x350db5c
020a942c: tbz      w0, #0, #0x20a944c
020a9430: mov      w0, #-1
020a9434: ldp      x20, x19, [sp, #0x30]
020a9438: mov      x1, xzr
020a943c: ldp      x22, x21, [sp, #0x20]
020a9440: ldp      x24, x23, [sp, #0x10]
020a9444: ldp      x30, x25, [sp], #0x40
020a9448: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020a944c: adrp     x8, #0x4610000
020a9450: ldr      x8, [x8, #0x298]
020a9454: ldr      x0, [x8]
020a9458: ldr      w8, [x0, #0xe4]
020a945c: cbnz     w8, #0x20a9464
020a9460: bl       #0x1f16fb8
020a9464: mov      x0, x20
020a9468: mov      x1, xzr
020a946c: bl       #0x37c39a8
020a9470: cbz      x0, #0x20a9d20
020a9474: adrp     x20, #0x4610000
020a9478: mov      x21, x0
020a947c: ldr      x20, [x20, #0x6d0] ; literal "code"
020a9480: ldr      x8, [x0]
020a9484: ldr      x1, [x20]
020a9488: ldr      x9, [x8, #0x248]
020a948c: ldr      x2, [x8, #0x250]
020a9490: blr      x9
020a9494: adrp     x22, #0x4611000
020a9498: ldr      x22, [x22, #0xd88]
020a949c: ldr      x1, [x22]
020a94a0: bl       #0x2373900
020a94a4: cmp      w0, #0x7d0
020a94a8: b.ne     #0x20a9788
020a94ac: adrp     x20, #0x4610000
020a94b0: ldr      x20, [x20, #0x290]
020a94b4: ldr      x0, [x20]
020a94b8: ldr      w8, [x0, #0xe4]
020a94bc: cbnz     w8, #0x20a94c4
020a94c0: bl       #0x1f16fb8
020a94c4: adrp     x22, #0x48d3000
020a94c8: ldrb     w8, [x22, #0x65a]
020a94cc: cbnz     w8, #0x20a94e4
020a94d0: adrp     x0, #0x4610000
020a94d4: ldr      x0, [x0, #0x290]
020a94d8: bl       #0x1f16e38
020a94dc: mov      w8, #1
020a94e0: strb     w8, [x22, #0x65a]
020a94e4: ldr      x0, [x20]
020a94e8: ldr      w8, [x0, #0xe4]
020a94ec: cbnz     w8, #0x20a94f8
020a94f0: bl       #0x1f16fb8
020a94f4: ldr      x0, [x20]
020a94f8: adrp     x23, #0x48d3000
020a94fc: ldr      x8, [x0, #0xb8]
020a9500: mov      w22, #1
020a9504: ldrb     w9, [x23, #0x4b0]
020a9508: strb     w22, [x8, #0x38]
020a950c: cbnz     w9, #0x20a9520
020a9510: mov      x0, x20
020a9514: bl       #0x1f16e38
020a9518: ldr      x0, [x20]
020a951c: strb     w22, [x23, #0x4b0]
020a9520: ldr      w8, [x0, #0xe4]
020a9524: cbnz     w8, #0x20a9530
020a9528: bl       #0x1f16fb8
020a952c: ldr      x0, [x20]
020a9530: adrp     x24, #0x4610000
020a9534: ldr      x8, [x0, #0xb8]
020a9538: mov      x0, x21
020a953c: ldr      x24, [x24, #0x6e0] ; literal "data"
020a9540: ldr      x9, [x21]
020a9544: ldr      x22, [x8, #0x40]
020a9548: ldr      x1, [x24]
020a954c: ldr      x8, [x9, #0x248]
020a9550: ldr      x2, [x9, #0x250]
020a9554: blr      x8
020a9558: cbz      x0, #0x20a9d20
020a955c: adrp     x8, #0x4610000
020a9560: ldr      x8, [x8, #0x2a0] ; literal "user_id"
020a9564: ldr      x9, [x0]
020a9568: ldr      x1, [x8]
020a956c: ldr      x8, [x9, #0x248]
020a9570: ldr      x2, [x9, #0x250]
020a9574: blr      x8
020a9578: cbz      x0, #0x20a9d20
020a957c: ldr      x8, [x0]
020a9580: ldp      x9, x1, [x8, #0x168]
020a9584: blr      x9
020a9588: cbz      x22, #0x20a9d20
020a958c: mov      x1, x0
020a9590: str      x0, [x22, #0x30]!
020a9594: mov      x0, x22
020a9598: bl       #0x1f16ddc
020a959c: ldrb     w8, [x23, #0x4b0]
020a95a0: cbnz     w8, #0x20a95b8
020a95a4: adrp     x0, #0x4610000
020a95a8: ldr      x0, [x0, #0x290]
020a95ac: bl       #0x1f16e38
020a95b0: mov      w8, #1
020a95b4: strb     w8, [x23, #0x4b0]
020a95b8: ldr      x0, [x20]
020a95bc: ldr      w8, [x0, #0xe4]
020a95c0: cbnz     w8, #0x20a95cc
020a95c4: bl       #0x1f16fb8
020a95c8: ldr      x0, [x20]
020a95cc: ldr      x8, [x0, #0xb8]
020a95d0: ldr      x9, [x21]
020a95d4: mov      x0, x21
020a95d8: ldr      x1, [x24]
020a95dc: ldr      x22, [x8, #0x40]
020a95e0: ldr      x8, [x9, #0x248]
020a95e4: ldr      x2, [x9, #0x250]
020a95e8: blr      x8
020a95ec: cbz      x0, #0x20a9d20
020a95f0: adrp     x8, #0x4610000
020a95f4: ldr      x8, [x8, #0x300] ; literal "username"
020a95f8: ldr      x9, [x0]
020a95fc: ldr      x1, [x8]
020a9600: ldr      x8, [x9, #0x248]
020a9604: ldr      x2, [x9, #0x250]
020a9608: blr      x8
020a960c: cbz      x0, #0x20a9d20
020a9610: ldr      x8, [x0]
020a9614: ldp      x9, x1, [x8, #0x168]
020a9618: blr      x9
020a961c: cbz      x22, #0x20a9d20
020a9620: mov      x1, x0
020a9624: str      x0, [x22, #0x58]!
020a9628: mov      x0, x22
020a962c: bl       #0x1f16ddc
020a9630: adrp     x8, #0x4610000
020a9634: ldr      x8, [x8, #0x5b8]
020a9638: ldr      x0, [x8]
020a963c: ldr      w8, [x0, #0xe4]
020a9640: cbnz     w8, #0x20a9648
020a9644: bl       #0x1f16fb8
020a9648: mov      x0, xzr
020a964c: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020a9650: mov      w8, w0
020a9654: ldr      x0, [x20]
020a9658: cmp      w8, #1
020a965c: ldr      w8, [x0, #0xe4]
020a9660: b.ne     #0x20a98ac
020a9664: cbnz     w8, #0x20a966c
020a9668: bl       #0x1f16fb8
020a966c: ldrb     w8, [x23, #0x4b0]
020a9670: cbnz     w8, #0x20a9688
020a9674: adrp     x0, #0x4610000
020a9678: ldr      x0, [x0, #0x290]
020a967c: bl       #0x1f16e38
020a9680: mov      w8, #1
020a9684: strb     w8, [x23, #0x4b0]
020a9688: ldr      x0, [x20]
020a968c: ldr      w8, [x0, #0xe4]
020a9690: cbnz     w8, #0x20a969c
020a9694: bl       #0x1f16fb8
020a9698: ldr      x0, [x20]
020a969c: ldr      x8, [x0, #0xb8]
020a96a0: ldr      x9, [x21]
020a96a4: mov      x0, x21
020a96a8: ldr      x1, [x24]
020a96ac: ldr      x22, [x8, #0x40]
020a96b0: ldr      x8, [x9, #0x248]
020a96b4: ldr      x2, [x9, #0x250]
020a96b8: blr      x8
020a96bc: cbz      x0, #0x20a9d20
020a96c0: adrp     x25, #0x4610000
020a96c4: ldr      x25, [x25, #0x2d8] ; literal "email"
020a96c8: ldr      x8, [x0]
020a96cc: ldr      x1, [x25]
020a96d0: ldr      x9, [x8, #0x248]
020a96d4: ldr      x2, [x8, #0x250]
020a96d8: blr      x9
020a96dc: cbz      x0, #0x20a9d20
020a96e0: ldr      x8, [x0]
020a96e4: ldp      x9, x1, [x8, #0x168]
020a96e8: blr      x9
020a96ec: cbz      x22, #0x20a9d20
020a96f0: mov      x1, x0
020a96f4: str      x0, [x22, #0x68]!
020a96f8: mov      x0, x22
020a96fc: bl       #0x1f16ddc
020a9700: ldrb     w8, [x23, #0x4b0]
020a9704: cbnz     w8, #0x20a971c
020a9708: adrp     x0, #0x4610000
020a970c: ldr      x0, [x0, #0x290]
020a9710: bl       #0x1f16e38
020a9714: mov      w8, #1
020a9718: strb     w8, [x23, #0x4b0]
020a971c: ldr      x0, [x20]
020a9720: ldr      w8, [x0, #0xe4]
020a9724: cbnz     w8, #0x20a9730
020a9728: bl       #0x1f16fb8
020a972c: ldr      x0, [x20]
020a9730: ldr      x8, [x0, #0xb8]
020a9734: ldr      x9, [x21]
020a9738: mov      x0, x21
020a973c: ldr      x1, [x24]
020a9740: ldr      x22, [x8, #0x40]
020a9744: ldr      x8, [x9, #0x248]
020a9748: ldr      x2, [x9, #0x250]
020a974c: blr      x8
020a9750: cbz      x0, #0x20a9d20
020a9754: ldr      x8, [x0]
020a9758: ldr      x1, [x25]
020a975c: ldr      x9, [x8, #0x248]
020a9760: ldr      x2, [x8, #0x250]
020a9764: blr      x9
020a9768: cbz      x0, #0x20a9d20
020a976c: ldr      x8, [x0]
020a9770: ldp      x9, x1, [x8, #0x168]
020a9774: blr      x9
020a9778: cbz      x22, #0x20a9d20
020a977c: mov      x1, x0
020a9780: str      x0, [x22, #0x60]!
020a9784: b        #0x20a99cc
020a9788: ldr      x8, [x21]
020a978c: ldr      x1, [x20]
020a9790: mov      x0, x21
020a9794: ldr      x9, [x8, #0x248]
020a9798: ldr      x2, [x8, #0x250]
020a979c: blr      x9
020a97a0: ldr      x1, [x22]
020a97a4: bl       #0x2373900
020a97a8: cmp      w0, #0xfa3
020a97ac: b.ne     #0x20a9888
020a97b0: adrp     x8, #0x4611000
020a97b4: ldr      x8, [x8, #0x720]
020a97b8: ldr      x0, [x8]
020a97bc: bl       #0x1f170d4
020a97c0: mov      x1, xzr
020a97c4: mov      x20, x0
020a97c8: bl       #0x203a088 ; WebRequstParams..ctor
020a97cc: mov      x0, xzr
020a97d0: bl       #0x203aff0 ; robosen_NetUrls.get_RefreshURL
020a97d4: cbz      x20, #0x20a9d20
020a97d8: mov      x1, x0
020a97dc: mov      x0, x20
020a97e0: str      x1, [x0, #0x10]!
020a97e4: bl       #0x1f16ddc
020a97e8: mov      x0, xzr
020a97ec: bl       #0x2039718 ; NetClientUtility.get_newHeader
020a97f0: mov      x1, x0
020a97f4: mov      x0, x20
020a97f8: str      x1, [x0, #0x30]!
020a97fc: bl       #0x1f16ddc
020a9800: adrp     x8, #0x4610000
020a9804: ldr      x8, [x8, #0x750]
020a9808: ldr      x0, [x8]
020a980c: bl       #0x1f170d4
020a9810: adrp     x8, #0x4613000
020a9814: mov      x1, x19
020a9818: mov      x3, xzr
020a981c: ldr      x8, [x8, #0x240]
020a9820: mov      x21, x0
020a9824: ldr      x2, [x8]
020a9828: bl       #0x26718a0
020a982c: mov      x0, x20
020a9830: mov      x1, x21
020a9834: str      x21, [x0, #0x38]!
020a9838: bl       #0x1f16ddc
020a983c: adrp     x8, #0x4610000
020a9840: mov      x0, x20
020a9844: ldr      x8, [x8, #0x588] ; literal "GET"
020a9848: ldr      x1, [x8]
020a984c: str      x1, [x0, #0x48]!
020a9850: bl       #0x1f16ddc
020a9854: mov      x0, x20
020a9858: mov      x1, xzr
020a985c: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020a9860: mov      x1, x0
020a9864: mov      x0, x19
020a9868: mov      x2, xzr
020a986c: bl       #0x4035df0
020a9870: ldp      x20, x19, [sp, #0x30]
020a9874: mov      x0, xzr
020a9878: ldp      x22, x21, [sp, #0x20]
020a987c: ldp      x24, x23, [sp, #0x10]
020a9880: ldp      x30, x25, [sp], #0x40
020a9884: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020a9888: ldr      x8, [x21]
020a988c: ldr      x1, [x20]
020a9890: mov      x0, x21
020a9894: ldr      x9, [x8, #0x248]
020a9898: ldr      x2, [x8, #0x250]
020a989c: blr      x9
020a98a0: ldr      x1, [x22]
020a98a4: bl       #0x2373900
020a98a8: b        #0x20a9434
020a98ac: cbnz     w8, #0x20a98b4
020a98b0: bl       #0x1f16fb8
020a98b4: ldrb     w8, [x23, #0x4b0]
020a98b8: cbnz     w8, #0x20a98d0
020a98bc: adrp     x0, #0x4610000
020a98c0: ldr      x0, [x0, #0x290]
020a98c4: bl       #0x1f16e38
020a98c8: mov      w8, #1
020a98cc: strb     w8, [x23, #0x4b0]
020a98d0: ldr      x0, [x20]
020a98d4: ldr      w8, [x0, #0xe4]
020a98d8: cbnz     w8, #0x20a98e4
020a98dc: bl       #0x1f16fb8
020a98e0: ldr      x0, [x20]
020a98e4: ldr      x8, [x0, #0xb8]
020a98e8: ldr      x9, [x21]
020a98ec: mov      x0, x21
020a98f0: ldr      x1, [x24]
020a98f4: ldr      x22, [x8, #0x40]
020a98f8: ldr      x8, [x9, #0x248]
020a98fc: ldr      x2, [x9, #0x250]
020a9900: blr      x8
020a9904: cbz      x0, #0x20a9d20
020a9908: adrp     x25, #0x4610000
020a990c: ldr      x25, [x25, #0x2e0] ; literal "phone"
020a9910: ldr      x8, [x0]
020a9914: ldr      x1, [x25]
020a9918: ldr      x9, [x8, #0x248]
020a991c: ldr      x2, [x8, #0x250]
020a9920: blr      x9
020a9924: cbz      x0, #0x20a9d20
020a9928: ldr      x8, [x0]
020a992c: ldp      x9, x1, [x8, #0x168]
020a9930: blr      x9
020a9934: cbz      x22, #0x20a9d20
020a9938: mov      x1, x0
020a993c: str      x0, [x22, #0x60]!
020a9940: mov      x0, x22
020a9944: bl       #0x1f16ddc
020a9948: ldrb     w8, [x23, #0x4b0]
020a994c: cbnz     w8, #0x20a9964
020a9950: adrp     x0, #0x4610000
020a9954: ldr      x0, [x0, #0x290]
020a9958: bl       #0x1f16e38
020a995c: mov      w8, #1
020a9960: strb     w8, [x23, #0x4b0]
020a9964: ldr      x0, [x20]
020a9968: ldr      w8, [x0, #0xe4]
020a996c: cbnz     w8, #0x20a9978
020a9970: bl       #0x1f16fb8
020a9974: ldr      x0, [x20]
020a9978: ldr      x8, [x0, #0xb8]
020a997c: ldr      x9, [x21]
020a9980: mov      x0, x21
020a9984: ldr      x1, [x24]
020a9988: ldr      x22, [x8, #0x40]
020a998c: ldr      x8, [x9, #0x248]
020a9990: ldr      x2, [x9, #0x250]
020a9994: blr      x8
020a9998: cbz      x0, #0x20a9d20
020a999c: ldr      x8, [x0]
020a99a0: ldr      x1, [x25]
020a99a4: ldr      x9, [x8, #0x248]
020a99a8: ldr      x2, [x8, #0x250]
020a99ac: blr      x9
020a99b0: cbz      x0, #0x20a9d20
020a99b4: ldr      x8, [x0]
020a99b8: ldp      x9, x1, [x8, #0x168]
020a99bc: blr      x9
020a99c0: cbz      x22, #0x20a9d20
020a99c4: mov      x1, x0
020a99c8: str      x0, [x22, #0x70]!
020a99cc: mov      x0, x22
020a99d0: bl       #0x1f16ddc
020a99d4: ldr      x0, [x20]
020a99d8: ldr      w8, [x0, #0xe4]
020a99dc: cbnz     w8, #0x20a99e4
020a99e0: bl       #0x1f16fb8
020a99e4: ldrb     w8, [x23, #0x4b0]
020a99e8: cbnz     w8, #0x20a9a00
020a99ec: adrp     x0, #0x4610000
020a99f0: ldr      x0, [x0, #0x290]
020a99f4: bl       #0x1f16e38
020a99f8: mov      w8, #1
020a99fc: strb     w8, [x23, #0x4b0]
020a9a00: ldr      x0, [x20]
020a9a04: ldr      w8, [x0, #0xe4]
020a9a08: cbnz     w8, #0x20a9a14
020a9a0c: bl       #0x1f16fb8
020a9a10: ldr      x0, [x20]
020a9a14: ldr      x8, [x0, #0xb8]
020a9a18: ldr      x9, [x21]
020a9a1c: mov      x0, x21
020a9a20: ldr      x1, [x24]
020a9a24: ldr      x22, [x8, #0x40]
020a9a28: ldr      x8, [x9, #0x248]
020a9a2c: ldr      x2, [x9, #0x250]
020a9a30: blr      x8
020a9a34: cbz      x0, #0x20a9d20
020a9a38: adrp     x8, #0x4610000
020a9a3c: ldr      x8, [x8, #0x310] ; literal "sex"
020a9a40: ldr      x9, [x0]
020a9a44: ldr      x1, [x8]
020a9a48: ldr      x8, [x9, #0x248]
020a9a4c: ldr      x2, [x9, #0x250]
020a9a50: blr      x8
020a9a54: cbz      x0, #0x20a9d20
020a9a58: ldr      x8, [x0]
020a9a5c: ldp      x9, x1, [x8, #0x168]
020a9a60: blr      x9
020a9a64: cbz      x22, #0x20a9d20
020a9a68: mov      x1, x0
020a9a6c: str      x0, [x22, #0x78]!
020a9a70: mov      x0, x22
020a9a74: bl       #0x1f16ddc
020a9a78: ldrb     w8, [x23, #0x4b0]
020a9a7c: cbnz     w8, #0x20a9a94
020a9a80: adrp     x0, #0x4610000
020a9a84: ldr      x0, [x0, #0x290]
020a9a88: bl       #0x1f16e38
020a9a8c: mov      w8, #1
020a9a90: strb     w8, [x23, #0x4b0]
020a9a94: ldr      x0, [x20]
020a9a98: ldr      w8, [x0, #0xe4]
020a9a9c: cbnz     w8, #0x20a9aa8
020a9aa0: bl       #0x1f16fb8
020a9aa4: ldr      x0, [x20]
020a9aa8: ldr      x8, [x0, #0xb8]
020a9aac: ldr      x9, [x21]
020a9ab0: mov      x0, x21
020a9ab4: ldr      x1, [x24]
020a9ab8: ldr      x22, [x8, #0x40]
020a9abc: ldr      x8, [x9, #0x248]
020a9ac0: ldr      x2, [x9, #0x250]
020a9ac4: blr      x8
020a9ac8: cbz      x0, #0x20a9d20
020a9acc: adrp     x8, #0x4610000
020a9ad0: ldr      x8, [x8, #0x308] ; literal "birthday"
020a9ad4: ldr      x9, [x0]
020a9ad8: ldr      x1, [x8]
020a9adc: ldr      x8, [x9, #0x248]
020a9ae0: ldr      x2, [x9, #0x250]
020a9ae4: blr      x8
020a9ae8: cbz      x0, #0x20a9d20
020a9aec: ldr      x8, [x0]
020a9af0: ldp      x9, x1, [x8, #0x168]
020a9af4: blr      x9
020a9af8: cbz      x22, #0x20a9d20
020a9afc: mov      x1, x0
020a9b00: str      x0, [x22, #0x80]!
020a9b04: mov      x0, x22
020a9b08: bl       #0x1f16ddc
020a9b0c: ldrb     w8, [x23, #0x4b0]
020a9b10: cbnz     w8, #0x20a9b28
020a9b14: adrp     x0, #0x4610000
020a9b18: ldr      x0, [x0, #0x290]
020a9b1c: bl       #0x1f16e38
020a9b20: mov      w8, #1
020a9b24: strb     w8, [x23, #0x4b0]
020a9b28: ldr      x0, [x20]
020a9b2c: ldr      w8, [x0, #0xe4]
020a9b30: cbnz     w8, #0x20a9b3c
020a9b34: bl       #0x1f16fb8
020a9b38: ldr      x0, [x20]
020a9b3c: ldr      x8, [x0, #0xb8]
020a9b40: ldr      x8, [x8, #0x40]
020a9b44: cbz      x8, #0x20a9d20
020a9b48: ldrb     w9, [x23, #0x4b0]
020a9b4c: mov      w22, #1
020a9b50: strb     w22, [x8, #0x1c]
020a9b54: cbnz     w9, #0x20a9b68
020a9b58: mov      x0, x20
020a9b5c: bl       #0x1f16e38
020a9b60: ldr      x0, [x20]
020a9b64: strb     w22, [x23, #0x4b0]
020a9b68: ldr      w8, [x0, #0xe4]
020a9b6c: cbnz     w8, #0x20a9b78
020a9b70: bl       #0x1f16fb8
020a9b74: ldr      x0, [x20]
020a9b78: ldr      x8, [x0, #0xb8]
020a9b7c: ldr      x8, [x8, #0x40]
020a9b80: cbz      x8, #0x20a9d20
020a9b84: mov      w22, #1
020a9b88: mov      x0, xzr
020a9b8c: strb     w22, [x8, #0x22]
020a9b90: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020a9b94: ldrb     w8, [x23, #0x4b0]
020a9b98: cbnz     w8, #0x20a9bac
020a9b9c: adrp     x0, #0x4610000
020a9ba0: ldr      x0, [x0, #0x290]
020a9ba4: bl       #0x1f16e38
020a9ba8: strb     w22, [x23, #0x4b0]
020a9bac: ldr      x0, [x20]
020a9bb0: ldr      w8, [x0, #0xe4]
020a9bb4: cbnz     w8, #0x20a9bc0
020a9bb8: bl       #0x1f16fb8
020a9bbc: ldr      x0, [x20]
020a9bc0: ldr      x8, [x0, #0xb8]
020a9bc4: ldr      x9, [x21]
020a9bc8: mov      x0, x21
020a9bcc: ldr      x1, [x24]
020a9bd0: ldr      x22, [x8, #0x40]
020a9bd4: ldr      x8, [x9, #0x248]
020a9bd8: ldr      x2, [x9, #0x250]
020a9bdc: blr      x8
020a9be0: cbz      x0, #0x20a9d20
020a9be4: adrp     x8, #0x4610000
020a9be8: ldr      x8, [x8, #0x2f8] ; literal "icon_url"
020a9bec: ldr      x9, [x0]
020a9bf0: ldr      x1, [x8]
020a9bf4: ldr      x8, [x9, #0x248]
020a9bf8: ldr      x2, [x9, #0x250]
020a9bfc: blr      x8
020a9c00: cbz      x0, #0x20a9d20
020a9c04: ldr      x8, [x0]
020a9c08: ldp      x9, x1, [x8, #0x168]
020a9c0c: blr      x9
020a9c10: cbz      x22, #0x20a9d20
020a9c14: mov      x1, x0
020a9c18: str      x0, [x22, #0x88]!
020a9c1c: mov      x0, x22
020a9c20: bl       #0x1f16ddc
020a9c24: ldrb     w8, [x23, #0x4b0]
020a9c28: cbnz     w8, #0x20a9c40
020a9c2c: adrp     x0, #0x4610000
020a9c30: ldr      x0, [x0, #0x290]
020a9c34: bl       #0x1f16e38
020a9c38: mov      w8, #1
020a9c3c: strb     w8, [x23, #0x4b0]
020a9c40: ldr      x0, [x20]
020a9c44: ldr      w8, [x0, #0xe4]
020a9c48: cbnz     w8, #0x20a9c54
020a9c4c: bl       #0x1f16fb8
020a9c50: ldr      x0, [x20]
020a9c54: ldr      x8, [x0, #0xb8]
020a9c58: ldr      x0, [x8, #0x40]
020a9c5c: cbz      x0, #0x20a9d20
020a9c60: mov      x1, xzr
020a9c64: str      xzr, [x0, #0x98]!
020a9c68: bl       #0x1f16ddc
020a9c6c: adrp     x20, #0x4611000
020a9c70: ldr      x20, [x20, #0xdc0]
020a9c74: ldr      x8, [x20]
020a9c78: ldr      x0, [x8, #0x20]
020a9c7c: add      x8, x0, #0x135
020a9c80: ldrh     w8, [x8]
020a9c84: tbnz     w8, #0, #0x20a9c8c
020a9c88: bl       #0x1f4fe9c
020a9c8c: ldr      x8, [x0, #0xc0]
020a9c90: ldr      x0, [x8, #0x10]
020a9c94: add      x8, x0, #0x135
020a9c98: ldrh     w8, [x8]
020a9c9c: tbnz     w8, #0, #0x20a9ca4
020a9ca0: bl       #0x1f4fe9c
020a9ca4: ldr      x8, [x0, #0xb8]
020a9ca8: ldr      x0, [x8]
020a9cac: cbz      x0, #0x20a9d20
020a9cb0: mov      x1, xzr
020a9cb4: bl       #0x20c841c ; MainInterfaceScript.SetUserIcon
020a9cb8: ldr      x8, [x20]
020a9cbc: ldr      x0, [x8, #0x20]
020a9cc0: add      x8, x0, #0x135
020a9cc4: ldrh     w8, [x8]
020a9cc8: tbnz     w8, #0, #0x20a9cd0
020a9ccc: bl       #0x1f4fe9c
020a9cd0: ldr      x8, [x0, #0xc0]
020a9cd4: ldr      x0, [x8, #0x10]
020a9cd8: add      x8, x0, #0x135
020a9cdc: ldrh     w8, [x8]
020a9ce0: tbnz     w8, #0, #0x20a9ce8
020a9ce4: bl       #0x1f4fe9c
020a9ce8: ldr      x8, [x0, #0xb8]
020a9cec: ldr      x0, [x8]
020a9cf0: cbz      x0, #0x20a9d20
020a9cf4: mov      x1, xzr
020a9cf8: bl       #0x20c8750 ; MainInterfaceScript.SetUserName
020a9cfc: adrp     x8, #0x4613000
020a9d00: mov      x0, x19
020a9d04: ldr      x8, [x8, #0x230]
020a9d08: ldp      x20, x19, [sp, #0x30]
020a9d0c: ldp      x22, x21, [sp, #0x20]
020a9d10: ldp      x24, x23, [sp, #0x10]
020a9d14: ldr      x1, [x8]
020a9d18: ldp      x30, x25, [sp], #0x40
020a9d1c: b        #0x294fed0 ; UI_InterfaceScriptBase`1.Close
020a9d20: bl       #0x1f170e4
