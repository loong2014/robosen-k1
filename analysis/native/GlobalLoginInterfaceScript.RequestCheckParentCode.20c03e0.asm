; GlobalLoginInterfaceScript.RequestCheckParentCode file_offset=0x20bc3e0 VA=0x20c03e0
020c03e0: str      x30, [sp, #-0x40]!
020c03e4: stp      x24, x23, [sp, #0x10]
020c03e8: stp      x22, x21, [sp, #0x20]
020c03ec: stp      x20, x19, [sp, #0x30]
020c03f0: adrp     x20, #0x48d3000
020c03f4: adrp     x21, #0x4610000
020c03f8: mov      x19, x0
020c03fc: ldrb     w8, [x20, #0x933]
020c0400: ldr      x21, [x21, #0x288]
020c0404: tbnz     w8, #0, #0x20c047c
020c0408: adrp     x0, #0x4610000
020c040c: ldr      x0, [x0, #0x750]
020c0410: bl       #0x1f16e38
020c0414: adrp     x0, #0x460f000
020c0418: ldr      x0, [x0, #0xe70]
020c041c: bl       #0x1f16e38
020c0420: adrp     x0, #0x4613000
020c0424: ldr      x0, [x0, #0xd88]
020c0428: bl       #0x1f16e38
020c042c: adrp     x0, #0x4610000
020c0430: ldr      x0, [x0, #0x288]
020c0434: bl       #0x1f16e38
020c0438: adrp     x0, #0x4610000
020c043c: ldr      x0, [x0, #0x298]
020c0440: bl       #0x1f16e38
020c0444: adrp     x0, #0x4611000
020c0448: ldr      x0, [x0, #0x720]
020c044c: bl       #0x1f16e38
020c0450: adrp     x0, #0x4613000
020c0454: ldr      x0, [x0, #0xd90] ; literal "guardian_email"
020c0458: bl       #0x1f16e38
020c045c: adrp     x0, #0x4610000
020c0460: ldr      x0, [x0, #0x2d8] ; literal "email"
020c0464: bl       #0x1f16e38
020c0468: adrp     x0, #0x4613000
020c046c: ldr      x0, [x0, #0x258] ; literal "发送的信息内容为："
020c0470: bl       #0x1f16e38
020c0474: mov      w8, #1
020c0478: strb     w8, [x20, #0x933]
020c047c: ldr      x0, [x21]
020c0480: bl       #0x1f170d4
020c0484: mov      x1, xzr
020c0488: mov      x20, x0
020c048c: bl       #0x37b0960
020c0490: ldr      x8, [x19, #0x70]
020c0494: cbz      x8, #0x20c0630
020c0498: adrp     x9, #0x4610000
020c049c: ldr      x9, [x9, #0x298]
020c04a0: ldr      x21, [x8, #0x180]
020c04a4: ldr      x0, [x9]
020c04a8: ldr      w9, [x0, #0xe4]
020c04ac: cbnz     w9, #0x20c04b4
020c04b0: bl       #0x1f16fb8
020c04b4: mov      x0, x21
020c04b8: mov      x1, xzr
020c04bc: bl       #0x37c2184
020c04c0: cbz      x20, #0x20c0630
020c04c4: adrp     x8, #0x4610000
020c04c8: mov      x2, x0
020c04cc: mov      x0, x20
020c04d0: ldr      x8, [x8, #0x2d8] ; literal "email"
020c04d4: mov      x3, xzr
020c04d8: ldr      x1, [x8]
020c04dc: bl       #0x37b4408
020c04e0: ldr      x8, [x19, #0xf0]
020c04e4: cbz      x8, #0x20c0630
020c04e8: adrp     x21, #0x4613000
020c04ec: adrp     x23, #0x4613000
020c04f0: adrp     x24, #0x460f000
020c04f4: adrp     x22, #0x4611000
020c04f8: ldr      x21, [x21, #0xd90] ; literal "guardian_email"
020c04fc: ldr      x23, [x23, #0x258] ; literal "发送的信息内容为："
020c0500: ldr      x24, [x24, #0xe70]
020c0504: ldr      x22, [x22, #0x720]
020c0508: ldr      x0, [x8, #0x180]
020c050c: mov      x1, xzr
020c0510: bl       #0x37c2184
020c0514: ldr      x1, [x21]
020c0518: mov      x2, x0
020c051c: mov      x0, x20
020c0520: mov      x3, xzr
020c0524: bl       #0x37b4408
020c0528: ldr      x8, [x20]
020c052c: mov      x0, x20
020c0530: ldp      x9, x1, [x8, #0x168]
020c0534: blr      x9
020c0538: ldr      x8, [x23]
020c053c: mov      x1, x0
020c0540: mov      x2, xzr
020c0544: mov      x0, x8
020c0548: bl       #0x35011e4
020c054c: ldr      x8, [x24]
020c0550: mov      x21, x0
020c0554: ldr      w9, [x8, #0xe4]
020c0558: cbnz     w9, #0x20c0564
020c055c: mov      x0, x8
020c0560: bl       #0x1f16fb8
020c0564: mov      x0, x21
020c0568: mov      x1, xzr
020c056c: bl       #0x3ff6224
020c0570: ldr      x0, [x22]
020c0574: bl       #0x1f170d4
020c0578: mov      x1, xzr
020c057c: mov      x21, x0
020c0580: bl       #0x203a088 ; WebRequstParams..ctor
020c0584: mov      x0, xzr
020c0588: bl       #0x203b038 ; robosen_NetUrls.get_SendParentMsgURL
020c058c: cbz      x21, #0x20c0630
020c0590: adrp     x22, #0x4610000
020c0594: adrp     x23, #0x4613000
020c0598: mov      x1, x0
020c059c: ldr      x22, [x22, #0x750]
020c05a0: ldr      x23, [x23, #0xd88]
020c05a4: mov      x0, x21
020c05a8: str      x1, [x0, #0x10]!
020c05ac: bl       #0x1f16ddc
020c05b0: ldr      x8, [x20]
020c05b4: mov      x0, x20
020c05b8: ldp      x9, x1, [x8, #0x168]
020c05bc: blr      x9
020c05c0: mov      x1, x0
020c05c4: mov      x0, x21
020c05c8: str      x1, [x0, #0x18]!
020c05cc: bl       #0x1f16ddc
020c05d0: ldr      x0, [x22]
020c05d4: bl       #0x1f170d4
020c05d8: ldr      x2, [x23]
020c05dc: mov      x1, x19
020c05e0: mov      x3, xzr
020c05e4: mov      x20, x0
020c05e8: bl       #0x26718a0
020c05ec: mov      x0, x21
020c05f0: mov      x1, x20
020c05f4: str      x20, [x0, #0x38]!
020c05f8: bl       #0x1f16ddc
020c05fc: mov      x0, x21
020c0600: mov      x1, xzr
020c0604: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020c0608: mov      x1, x0
020c060c: mov      x0, x19
020c0610: mov      x2, xzr
020c0614: bl       #0x4035df0
020c0618: ldp      x20, x19, [sp, #0x30]
020c061c: mov      x0, xzr
020c0620: ldp      x22, x21, [sp, #0x20]
020c0624: ldp      x24, x23, [sp, #0x10]
020c0628: ldr      x30, [sp], #0x40
020c062c: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020c0630: bl       #0x1f170e4
