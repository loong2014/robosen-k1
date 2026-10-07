; HelpPlaneScript.TakePictureResult file_offset=0x21096dc VA=0x210d6dc
0210d6dc: stp      x30, x21, [sp, #-0x20]!
0210d6e0: stp      x20, x19, [sp, #0x10]
0210d6e4: adrp     x20, #0x48d3000
0210d6e8: adrp     x21, #0x4610000
0210d6ec: mov      x19, x0
0210d6f0: ldrb     w8, [x20, #0xc23]
0210d6f4: ldr      x21, [x21, #0x5b8]
0210d6f8: tbnz     w8, #0, #0x210d770
0210d6fc: adrp     x0, #0x460c000
0210d700: ldr      x0, [x0, #0x228]
0210d704: bl       #0x1f16e38
0210d708: adrp     x0, #0x4610000
0210d70c: ldr      x0, [x0, #0x5b8]
0210d710: bl       #0x1f16e38
0210d714: adrp     x0, #0x4615000
0210d718: ldr      x0, [x0, #0xcd0]
0210d71c: bl       #0x1f16e38
0210d720: adrp     x0, #0x4615000
0210d724: ldr      x0, [x0, #0xcd8]
0210d728: bl       #0x1f16e38
0210d72c: adrp     x0, #0x4615000
0210d730: ldr      x0, [x0, #0xce0]
0210d734: bl       #0x1f16e38
0210d738: adrp     x0, #0x4611000
0210d73c: ldr      x0, [x0, #0x620]
0210d740: bl       #0x1f16e38
0210d744: adrp     x0, #0x4615000
0210d748: ldr      x0, [x0, #0xce8] ; literal "相机权限说明"
0210d74c: bl       #0x1f16e38
0210d750: adrp     x0, #0x4615000
0210d754: ldr      x0, [x0, #0xcf0] ; literal "为了提供您拍摄照片的服务，我们需要访问您设备的相机，相机权限使您能够使用我们的应用程序来提交拍摄的照片"
0210d758: bl       #0x1f16e38
0210d75c: adrp     x0, #0x4615000
0210d760: ldr      x0, [x0, #0x578] ; literal "android.permission.CAMERA"
0210d764: bl       #0x1f16e38
0210d768: mov      w8, #1
0210d76c: strb     w8, [x20, #0xc23]
0210d770: ldr      x0, [x21]
0210d774: ldr      w8, [x0, #0xe4]
0210d778: cbnz     w8, #0x210d780
0210d77c: bl       #0x1f16fb8
0210d780: mov      x0, xzr
0210d784: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
0210d788: cbnz     w0, #0x210d7a4
0210d78c: adrp     x8, #0x4615000
0210d790: mov      x1, xzr
0210d794: ldr      x8, [x8, #0x578] ; literal "android.permission.CAMERA"
0210d798: ldr      x0, [x8]
0210d79c: bl       #0x3fdf5d0
0210d7a0: tbz      w0, #0, #0x210d7f0
0210d7a4: adrp     x8, #0x4615000
0210d7a8: adrp     x20, #0x4615000
0210d7ac: ldr      x8, [x8, #0xcd0]
0210d7b0: ldr      x20, [x20, #0xcd8]
0210d7b4: ldr      x0, [x8]
0210d7b8: bl       #0x1f170d4
0210d7bc: ldr      x2, [x20]
0210d7c0: mov      x1, x19
0210d7c4: mov      x3, xzr
0210d7c8: mov      x20, x0
0210d7cc: bl       #0x3708378
0210d7d0: mov      x0, x20
0210d7d4: ldp      x20, x19, [sp, #0x10]
0210d7d8: mov      w1, #-1
0210d7dc: mov      w2, #1
0210d7e0: mov      w3, #-1
0210d7e4: mov      x4, xzr
0210d7e8: ldp      x30, x21, [sp], #0x20
0210d7ec: b        #0x3706d84
0210d7f0: adrp     x8, #0x4611000
0210d7f4: ldr      x8, [x8, #0x620]
0210d7f8: ldr      x0, [x8]
0210d7fc: bl       #0x1f170d4
0210d800: mov      x1, xzr
0210d804: mov      x20, x0
0210d808: bl       #0x210f364 ; Params..ctor
0210d80c: cbz      x20, #0x210d898
0210d810: adrp     x8, #0x4615000
0210d814: mov      w9, #2
0210d818: mov      x0, x20
0210d81c: ldr      x8, [x8, #0xce8] ; literal "相机权限说明"
0210d820: str      w9, [x20, #0x10]
0210d824: ldr      x1, [x8]
0210d828: str      x1, [x0, #0x20]!
0210d82c: bl       #0x1f16ddc
0210d830: adrp     x8, #0x4615000
0210d834: mov      x0, x20
0210d838: ldr      x8, [x8, #0xcf0] ; literal "为了提供您拍摄照片的服务，我们需要访问您设备的相机，相机权限使您能够使用我们的应用程序来提交拍摄的照片"
0210d83c: ldr      x1, [x8]
0210d840: str      x1, [x0, #0x18]!
0210d844: bl       #0x1f16ddc
0210d848: adrp     x8, #0x460c000
0210d84c: ldr      x8, [x8, #0x228]
0210d850: ldr      x0, [x8]
0210d854: bl       #0x1f170d4
0210d858: adrp     x8, #0x4615000
0210d85c: mov      x1, x19
0210d860: mov      x3, xzr
0210d864: ldr      x8, [x8, #0xce0]
0210d868: mov      x21, x0
0210d86c: ldr      x2, [x8]
0210d870: bl       #0x35f6b30
0210d874: mov      x0, x20
0210d878: mov      x1, x21
0210d87c: str      x21, [x0, #0x50]!
0210d880: bl       #0x1f16ddc
0210d884: mov      x0, x20
0210d888: ldp      x20, x19, [sp, #0x10]
0210d88c: mov      x1, xzr
0210d890: ldp      x30, x21, [sp], #0x20
0210d894: b        #0x210f480 ; TopCanvasScript.OpenWindowTip
0210d898: bl       #0x1f170e4
