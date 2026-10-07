; SelectIconScript.SelectFromCamera file_offset=0x21175d8 VA=0x211b5d8
0211b5d8: stp      x30, x21, [sp, #-0x20]!
0211b5dc: stp      x20, x19, [sp, #0x10]
0211b5e0: adrp     x20, #0x48d3000
0211b5e4: adrp     x21, #0x4610000
0211b5e8: mov      x19, x0
0211b5ec: ldrb     w8, [x20, #0xcb9]
0211b5f0: ldr      x21, [x21, #0x5b8]
0211b5f4: tbnz     w8, #0, #0x211b66c
0211b5f8: adrp     x0, #0x460c000
0211b5fc: ldr      x0, [x0, #0x228]
0211b600: bl       #0x1f16e38
0211b604: adrp     x0, #0x4610000
0211b608: ldr      x0, [x0, #0x5b8]
0211b60c: bl       #0x1f16e38
0211b610: adrp     x0, #0x4615000
0211b614: ldr      x0, [x0, #0xcd0]
0211b618: bl       #0x1f16e38
0211b61c: adrp     x0, #0x4611000
0211b620: ldr      x0, [x0, #0x620]
0211b624: bl       #0x1f16e38
0211b628: adrp     x0, #0x4616000
0211b62c: ldr      x0, [x0, #0x140]
0211b630: bl       #0x1f16e38
0211b634: adrp     x0, #0x4616000
0211b638: ldr      x0, [x0, #0x148]
0211b63c: bl       #0x1f16e38
0211b640: adrp     x0, #0x4615000
0211b644: ldr      x0, [x0, #0xce8] ; literal "相机权限说明"
0211b648: bl       #0x1f16e38
0211b64c: adrp     x0, #0x4615000
0211b650: ldr      x0, [x0, #0xcf0] ; literal "为了提供您拍摄照片的服务，我们需要访问您设备的相机，相机权限使您能够使用我们的应用程序来提交拍摄的照片"
0211b654: bl       #0x1f16e38
0211b658: adrp     x0, #0x4615000
0211b65c: ldr      x0, [x0, #0x578] ; literal "android.permission.CAMERA"
0211b660: bl       #0x1f16e38
0211b664: mov      w8, #1
0211b668: strb     w8, [x20, #0xcb9]
0211b66c: ldr      x0, [x21]
0211b670: ldr      w8, [x0, #0xe4]
0211b674: cbnz     w8, #0x211b67c
0211b678: bl       #0x1f16fb8
0211b67c: mov      x0, xzr
0211b680: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
0211b684: cbnz     w0, #0x211b6a0
0211b688: adrp     x8, #0x4615000
0211b68c: mov      x1, xzr
0211b690: ldr      x8, [x8, #0x578] ; literal "android.permission.CAMERA"
0211b694: ldr      x0, [x8]
0211b698: bl       #0x3fdf5d0
0211b69c: tbz      w0, #0, #0x211b6ec
0211b6a0: adrp     x8, #0x4615000
0211b6a4: adrp     x20, #0x4616000
0211b6a8: ldr      x8, [x8, #0xcd0]
0211b6ac: ldr      x20, [x20, #0x140]
0211b6b0: ldr      x0, [x8]
0211b6b4: bl       #0x1f170d4
0211b6b8: ldr      x2, [x20]
0211b6bc: mov      x1, x19
0211b6c0: mov      x3, xzr
0211b6c4: mov      x20, x0
0211b6c8: bl       #0x3708378
0211b6cc: mov      x0, x20
0211b6d0: ldp      x20, x19, [sp, #0x10]
0211b6d4: mov      w1, #-1
0211b6d8: mov      w2, #1
0211b6dc: mov      w3, #-1
0211b6e0: mov      x4, xzr
0211b6e4: ldp      x30, x21, [sp], #0x20
0211b6e8: b        #0x3706d84
0211b6ec: adrp     x8, #0x4611000
0211b6f0: ldr      x8, [x8, #0x620]
0211b6f4: ldr      x0, [x8]
0211b6f8: bl       #0x1f170d4
0211b6fc: mov      x20, x0
0211b700: bl       #0x210f364 ; Params..ctor
0211b704: cbz      x20, #0x211b78c
0211b708: adrp     x8, #0x4615000
0211b70c: mov      w9, #2
0211b710: mov      x0, x20
0211b714: ldr      x8, [x8, #0xce8] ; literal "相机权限说明"
0211b718: str      w9, [x20, #0x10]
0211b71c: ldr      x1, [x8]
0211b720: str      x1, [x0, #0x20]!
0211b724: bl       #0x1f16ddc
0211b728: adrp     x8, #0x4615000
0211b72c: mov      x0, x20
0211b730: ldr      x8, [x8, #0xcf0] ; literal "为了提供您拍摄照片的服务，我们需要访问您设备的相机，相机权限使您能够使用我们的应用程序来提交拍摄的照片"
0211b734: ldr      x1, [x8]
0211b738: str      x1, [x0, #0x18]!
0211b73c: bl       #0x1f16ddc
0211b740: adrp     x8, #0x460c000
0211b744: ldr      x8, [x8, #0x228]
0211b748: ldr      x0, [x8]
0211b74c: bl       #0x1f170d4
0211b750: adrp     x8, #0x4616000
0211b754: mov      x1, x19
0211b758: mov      x3, xzr
0211b75c: ldr      x8, [x8, #0x148]
0211b760: mov      x21, x0
0211b764: ldr      x2, [x8]
0211b768: bl       #0x35f6b30
0211b76c: mov      x0, x20
0211b770: mov      x1, x21
0211b774: str      x21, [x0, #0x50]!
0211b778: bl       #0x1f16ddc
0211b77c: mov      x0, x20
0211b780: ldp      x20, x19, [sp, #0x10]
0211b784: ldp      x30, x21, [sp], #0x20
0211b788: b        #0x210f480 ; TopCanvasScript.OpenWindowTip
0211b78c: bl       #0x1f170e4
