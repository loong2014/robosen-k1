; SelectIconScript.SelectFromGallery file_offset=0x2117790 VA=0x211b790
0211b790: str      x30, [sp, #-0x30]!
0211b794: stp      x22, x21, [sp, #0x10]
0211b798: stp      x20, x19, [sp, #0x20]
0211b79c: adrp     x20, #0x48d3000
0211b7a0: adrp     x21, #0x4610000
0211b7a4: mov      x19, x0
0211b7a8: ldrb     w8, [x20, #0xcba]
0211b7ac: ldr      x21, [x21, #0x5b8]
0211b7b0: tbnz     w8, #0, #0x211b840
0211b7b4: adrp     x0, #0x460c000
0211b7b8: ldr      x0, [x0, #0x228]
0211b7bc: bl       #0x1f16e38
0211b7c0: adrp     x0, #0x4610000
0211b7c4: ldr      x0, [x0, #0x5b8]
0211b7c8: bl       #0x1f16e38
0211b7cc: adrp     x0, #0x4615000
0211b7d0: ldr      x0, [x0, #0xcf8]
0211b7d4: bl       #0x1f16e38
0211b7d8: adrp     x0, #0x4611000
0211b7dc: ldr      x0, [x0, #0x620]
0211b7e0: bl       #0x1f16e38
0211b7e4: adrp     x0, #0x4616000
0211b7e8: ldr      x0, [x0, #0x140]
0211b7ec: bl       #0x1f16e38
0211b7f0: adrp     x0, #0x4616000
0211b7f4: ldr      x0, [x0, #0x150]
0211b7f8: bl       #0x1f16e38
0211b7fc: adrp     x0, #0x4616000
0211b800: ldr      x0, [x0, #0x158] ; literal "存储权限说明"
0211b804: bl       #0x1f16e38
0211b808: adrp     x0, #0x4615000
0211b80c: ldr      x0, [x0, #0xd00] ; literal "image/*"
0211b810: bl       #0x1f16e38
0211b814: adrp     x0, #0x4615000
0211b818: ldr      x0, [x0, #0x578] ; literal "android.permission.CAMERA"
0211b81c: bl       #0x1f16e38
0211b820: adrp     x0, #0x460d000
0211b824: ldr      x0, [x0, #0x650] ; literal "选取一张图片"
0211b828: bl       #0x1f16e38
0211b82c: adrp     x0, #0x4616000
0211b830: ldr      x0, [x0, #0x160] ; literal "获取存储权限，用于从相册选择图片设置头像"
0211b834: bl       #0x1f16e38
0211b838: mov      w8, #1
0211b83c: strb     w8, [x20, #0xcba]
0211b840: ldr      x0, [x21]
0211b844: ldr      w8, [x0, #0xe4]
0211b848: cbnz     w8, #0x211b850
0211b84c: bl       #0x1f16fb8
0211b850: mov      x0, xzr
0211b854: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
0211b858: cbnz     w0, #0x211b874
0211b85c: adrp     x8, #0x4615000
0211b860: mov      x1, xzr
0211b864: ldr      x8, [x8, #0x578] ; literal "android.permission.CAMERA"
0211b868: ldr      x0, [x8]
0211b86c: bl       #0x3fdf5d0
0211b870: tbz      w0, #0, #0x211b8d0
0211b874: adrp     x8, #0x4615000
0211b878: adrp     x20, #0x4616000
0211b87c: adrp     x21, #0x460d000
0211b880: ldr      x8, [x8, #0xcf8]
0211b884: adrp     x22, #0x4615000
0211b888: ldr      x20, [x20, #0x140]
0211b88c: ldr      x21, [x21, #0x650] ; literal "选取一张图片"
0211b890: ldr      x22, [x22, #0xd00] ; literal "image/*"
0211b894: ldr      x0, [x8]
0211b898: bl       #0x1f170d4
0211b89c: ldr      x2, [x20]
0211b8a0: mov      x1, x19
0211b8a4: mov      x3, xzr
0211b8a8: mov      x20, x0
0211b8ac: bl       #0x370df04
0211b8b0: ldr      x1, [x21]
0211b8b4: ldr      x2, [x22]
0211b8b8: mov      x0, x20
0211b8bc: ldp      x20, x19, [sp, #0x20]
0211b8c0: mov      x3, xzr
0211b8c4: ldp      x22, x21, [sp, #0x10]
0211b8c8: ldr      x30, [sp], #0x30
0211b8cc: b        #0x370bd54
0211b8d0: adrp     x8, #0x4611000
0211b8d4: ldr      x8, [x8, #0x620]
0211b8d8: ldr      x0, [x8]
0211b8dc: bl       #0x1f170d4
0211b8e0: mov      x20, x0
0211b8e4: bl       #0x210f364 ; Params..ctor
0211b8e8: cbz      x20, #0x211b974
0211b8ec: adrp     x8, #0x4616000
0211b8f0: mov      w9, #2
0211b8f4: mov      x0, x20
0211b8f8: ldr      x8, [x8, #0x158] ; literal "存储权限说明"
0211b8fc: str      w9, [x20, #0x10]
0211b900: ldr      x1, [x8]
0211b904: str      x1, [x0, #0x20]!
0211b908: bl       #0x1f16ddc
0211b90c: adrp     x8, #0x4616000
0211b910: mov      x0, x20
0211b914: ldr      x8, [x8, #0x160] ; literal "获取存储权限，用于从相册选择图片设置头像"
0211b918: ldr      x1, [x8]
0211b91c: str      x1, [x0, #0x18]!
0211b920: bl       #0x1f16ddc
0211b924: adrp     x8, #0x460c000
0211b928: ldr      x8, [x8, #0x228]
0211b92c: ldr      x0, [x8]
0211b930: bl       #0x1f170d4
0211b934: adrp     x8, #0x4616000
0211b938: mov      x1, x19
0211b93c: mov      x3, xzr
0211b940: ldr      x8, [x8, #0x150]
0211b944: mov      x21, x0
0211b948: ldr      x2, [x8]
0211b94c: bl       #0x35f6b30
0211b950: mov      x0, x20
0211b954: mov      x1, x21
0211b958: str      x21, [x0, #0x50]!
0211b95c: bl       #0x1f16ddc
0211b960: mov      x0, x20
0211b964: ldp      x20, x19, [sp, #0x20]
0211b968: ldp      x22, x21, [sp, #0x10]
0211b96c: ldr      x30, [sp], #0x30
0211b970: b        #0x210f480 ; TopCanvasScript.OpenWindowTip
0211b974: bl       #0x1f170e4
