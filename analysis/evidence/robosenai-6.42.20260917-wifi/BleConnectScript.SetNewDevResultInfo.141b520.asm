; BleConnectScript.SetNewDevResultInfo file_offset=0x1417520 VA=0x141b520
0141b520: stp      x30, x23, [sp, #-0x30]!
0141b524: stp      x22, x21, [sp, #0x10]
0141b528: stp      x20, x19, [sp, #0x20]
0141b52c: adrp     x22, #0x31b5000
0141b530: adrp     x21, #0x2f75000
0141b534: adrp     x20, #0x2f6d000
0141b538: ldrb     w8, [x22, #0x261]
0141b53c: ldr      x21, [x21, #0x4b8]
0141b540: ldr      x20, [x20, #0x818]
0141b544: mov      x19, x1
0141b548: tbnz     w8, #0, #0x141b620
0141b54c: adrp     x0, #0x2f6d000
0141b550: ldr      x0, [x0, #0x6f8]
0141b554: bl       #0x12783b0
0141b558: adrp     x0, #0x2f6d000
0141b55c: ldr      x0, [x0, #0x818]
0141b560: bl       #0x12783b0
0141b564: adrp     x0, #0x2f74000
0141b568: ldr      x0, [x0, #0x270]
0141b56c: bl       #0x12783b0
0141b570: adrp     x0, #0x2f74000
0141b574: ldr      x0, [x0, #0x228]
0141b578: bl       #0x12783b0
0141b57c: adrp     x0, #0x2f6d000
0141b580: ldr      x0, [x0, #0xdf0]
0141b584: bl       #0x12783b0
0141b588: adrp     x0, #0x2f6d000
0141b58c: ldr      x0, [x0, #0xd90]
0141b590: bl       #0x12783b0
0141b594: adrp     x0, #0x2f75000
0141b598: ldr      x0, [x0, #0x4c0]
0141b59c: bl       #0x12783b0
0141b5a0: adrp     x0, #0x2f75000
0141b5a4: ldr      x0, [x0, #0x4c8]
0141b5a8: bl       #0x12783b0
0141b5ac: adrp     x0, #0x2f75000
0141b5b0: ldr      x0, [x0, #0x2f8]
0141b5b4: bl       #0x12783b0
0141b5b8: adrp     x0, #0x2f75000
0141b5bc: ldr      x0, [x0, #0x4d0] ; literal "恭喜！获赠600万算力积分"
0141b5c0: bl       #0x12783b0
0141b5c4: adrp     x0, #0x2f75000
0141b5c8: ldr      x0, [x0, #0x4b8] ; literal "---------------当前返回的数据为："
0141b5cc: bl       #0x12783b0
0141b5d0: adrp     x0, #0x2f75000
0141b5d4: ldr      x0, [x0, #0x4d8] ; literal "尊敬的用户，您已经获赠价值199元的600万算力积分！"
0141b5d8: bl       #0x12783b0
0141b5dc: adrp     x0, #0x2f6e000
0141b5e0: ldr      x0, [x0, #0x5f0] ; literal "code"
0141b5e4: bl       #0x12783b0
0141b5e8: adrp     x0, #0x2f75000
0141b5ec: ldr      x0, [x0, #0x4e0] ; literal "了解更多算力积分详情"
0141b5f0: bl       #0x12783b0
0141b5f4: adrp     x0, #0x2f6d000
0141b5f8: ldr      x0, [x0, #0xbb8] ; literal "data"
0141b5fc: bl       #0x12783b0
0141b600: adrp     x0, #0x2f70000
0141b604: ldr      x0, [x0, #0x568] ; literal "好的"
0141b608: bl       #0x12783b0
0141b60c: adrp     x0, #0x2f75000
0141b610: ldr      x0, [x0, #0x4e8] ; literal "k1ai_first_connected"
0141b614: bl       #0x12783b0
0141b618: mov      w8, #1
0141b61c: strb     w8, [x22, #0x261]
0141b620: ldr      x0, [x21]
0141b624: adrp     x21, #0x2f6d000
0141b628: ldr      x21, [x21, #0xdf0]
0141b62c: mov      x1, x19
0141b630: mov      x2, xzr
0141b634: bl       #0x23b9b98 ; System.String.Concat
0141b638: ldr      x8, [x20]
0141b63c: mov      x20, x0
0141b640: ldr      w9, [x8, #0xe0]
0141b644: cbnz     w9, #0x141b650
0141b648: mov      x0, x8
0141b64c: bl       #0x127852c
0141b650: mov      x0, x20
0141b654: mov      x1, xzr
0141b658: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141b65c: ldr      x0, [x21]
0141b660: ldr      w8, [x0, #0xe0]
0141b664: cbnz     w8, #0x141b66c
0141b668: bl       #0x127852c
0141b66c: mov      x0, x19
0141b670: mov      x1, xzr
0141b674: bl       #0x2699ac4 ; Newtonsoft.Json.Linq.JToken.Parse
0141b678: cbz      x0, #0x141b944
0141b67c: adrp     x8, #0x2f74000
0141b680: ldr      x8, [x8, #0x228]
0141b684: ldr      x9, [x0]
0141b688: adrp     x10, #0x2f6e000
0141b68c: mov      x19, x0
0141b690: ldr      x1, [x8]
0141b694: ldrh     w8, [x1, #0x50]
0141b698: ldr      x10, [x10, #0x5f0]
0141b69c: add      x8, x9, x8, lsl #4
0141b6a0: ldr      x0, [x8, #0x140]
0141b6a4: ldr      x20, [x10]
0141b6a8: bl       #0x1278528
0141b6ac: ldr      x8, [x0, #8]
0141b6b0: mov      x2, x0
0141b6b4: mov      x0, x19
0141b6b8: mov      x1, x20
0141b6bc: blr      x8
0141b6c0: mov      w20, w0
0141b6c4: mov      x0, xzr
0141b6c8: bl       #0x13b7b54 ; UrlResultCode.get_URLResultSUCCESS_2000
0141b6cc: cmp      w20, w0
0141b6d0: b.ne     #0x141b934
0141b6d4: adrp     x9, #0x2f6d000
0141b6d8: ldr      x8, [x19]
0141b6dc: ldr      x9, [x9, #0xbb8]
0141b6e0: mov      x0, x19
0141b6e4: ldr      x2, [x8, #0x250]
0141b6e8: ldr      x1, [x9]
0141b6ec: ldr      x9, [x8, #0x248]
0141b6f0: blr      x9
0141b6f4: cbz      x0, #0x141b944
0141b6f8: adrp     x8, #0x2f74000
0141b6fc: ldr      x8, [x8, #0x270]
0141b700: ldr      x9, [x0]
0141b704: adrp     x10, #0x2f75000
0141b708: mov      x19, x0
0141b70c: ldr      x1, [x8]
0141b710: ldrh     w8, [x1, #0x50]
0141b714: ldr      x10, [x10, #0x4e8]
0141b718: add      x8, x9, x8, lsl #4
0141b71c: ldr      x0, [x8, #0x140]
0141b720: ldr      x20, [x10]
0141b724: bl       #0x1278528
0141b728: ldr      x8, [x0, #8]
0141b72c: mov      x2, x0
0141b730: mov      x0, x19
0141b734: mov      x1, x20
0141b738: blr      x8
0141b73c: tbz      w0, #0, #0x141b934
0141b740: adrp     x19, #0x31b4000
0141b744: ldrb     w8, [x19, #0xfc5]
0141b748: cbnz     w8, #0x141b760
0141b74c: adrp     x0, #0x2f6d000
0141b750: ldr      x0, [x0, #0xda8]
0141b754: bl       #0x12783b0
0141b758: mov      w8, #1
0141b75c: strb     w8, [x19, #0xfc5]
0141b760: adrp     x8, #0x2f6d000
0141b764: ldr      x8, [x8, #0xda8]
0141b768: adrp     x9, #0x2f6d000
0141b76c: ldr      x8, [x8]
0141b770: ldr      x8, [x8, #0xb8]
0141b774: ldr      x9, [x9, #0xd90]
0141b778: ldr      x19, [x8]
0141b77c: ldr      x0, [x9]
0141b780: bl       #0x1278640
0141b784: mov      x1, xzr
0141b788: mov      x20, x0
0141b78c: bl       #0x146a45c ; Params..ctor
0141b790: cbz      x20, #0x141b944
0141b794: mov      w8, #2
0141b798: str      w8, [x20, #0x10]
0141b79c: adrp     x8, #0x2f75000
0141b7a0: ldr      x8, [x8, #0x4d0] ; literal "恭喜！获赠600万算力积分"
0141b7a4: mov      x0, x20
0141b7a8: ldr      x1, [x8]
0141b7ac: str      x1, [x0, #0x28]!
0141b7b0: bl       #0x1278354
0141b7b4: adrp     x8, #0x2f75000
0141b7b8: ldr      x8, [x8, #0x4d8] ; literal "尊敬的用户，您已经获赠价值199元的600万算力积分！"
0141b7bc: mov      x0, x20
0141b7c0: ldr      x1, [x8]
0141b7c4: str      x1, [x0, #0x20]!
0141b7c8: bl       #0x1278354
0141b7cc: adrp     x8, #0x2f75000
0141b7d0: ldr      x8, [x8, #0x4e0] ; literal "了解更多算力积分详情"
0141b7d4: mov      x0, x20
0141b7d8: ldr      x1, [x8]
0141b7dc: str      x1, [x0, #0x38]!
0141b7e0: bl       #0x1278354
0141b7e4: adrp     x23, #0x2f75000
0141b7e8: ldr      x23, [x23, #0x2f8]
0141b7ec: ldr      x0, [x23]
0141b7f0: ldr      w8, [x0, #0xe0]
0141b7f4: cbnz     w8, #0x141b800
0141b7f8: bl       #0x127852c
0141b7fc: ldr      x0, [x23]
0141b800: ldr      x8, [x0, #0xb8]
0141b804: ldr      x21, [x8, #0x18]
0141b808: cbnz     x21, #0x141b864
0141b80c: ldr      w8, [x0, #0xe0]
0141b810: cbnz     w8, #0x141b81c
0141b814: bl       #0x127852c
0141b818: ldr      x0, [x23]
0141b81c: adrp     x9, #0x2f6d000
0141b820: ldr      x8, [x0, #0xb8]
0141b824: ldr      x9, [x9, #0x6f8]
0141b828: ldr      x22, [x8]
0141b82c: ldr      x0, [x9]
0141b830: bl       #0x1278640
0141b834: adrp     x8, #0x2f75000
0141b838: ldr      x8, [x8, #0x4c0]
0141b83c: mov      x1, x22
0141b840: mov      x3, xzr
0141b844: mov      x21, x0
0141b848: ldr      x2, [x8]
0141b84c: bl       #0x24b7988 ; System.Action..ctor
0141b850: ldr      x8, [x23]
0141b854: mov      x1, x21
0141b858: ldr      x0, [x8, #0xb8]
0141b85c: str      x21, [x0, #0x18]!
0141b860: bl       #0x1278354
0141b864: mov      x0, x20
0141b868: str      x21, [x0, #0x50]!
0141b86c: mov      x1, x21
0141b870: bl       #0x1278354
0141b874: adrp     x8, #0x2f70000
0141b878: ldr      x8, [x8, #0x568] ; literal "好的"
0141b87c: mov      x0, x20
0141b880: ldr      x1, [x8]
0141b884: str      x1, [x0, #0x40]!
0141b888: bl       #0x1278354
0141b88c: ldr      x0, [x23]
0141b890: ldr      w8, [x0, #0xe0]
0141b894: cbnz     w8, #0x141b8a0
0141b898: bl       #0x127852c
0141b89c: ldr      x0, [x23]
0141b8a0: ldr      x8, [x0, #0xb8]
0141b8a4: ldr      x21, [x8, #0x20]
0141b8a8: cbnz     x21, #0x141b904
0141b8ac: ldr      w8, [x0, #0xe0]
0141b8b0: cbnz     w8, #0x141b8bc
0141b8b4: bl       #0x127852c
0141b8b8: ldr      x0, [x23]
0141b8bc: adrp     x9, #0x2f6d000
0141b8c0: ldr      x8, [x0, #0xb8]
0141b8c4: ldr      x9, [x9, #0x6f8]
0141b8c8: ldr      x22, [x8]
0141b8cc: ldr      x0, [x9]
0141b8d0: bl       #0x1278640
0141b8d4: adrp     x8, #0x2f75000
0141b8d8: ldr      x8, [x8, #0x4c8]
0141b8dc: mov      x1, x22
0141b8e0: mov      x3, xzr
0141b8e4: mov      x21, x0
0141b8e8: ldr      x2, [x8]
0141b8ec: bl       #0x24b7988 ; System.Action..ctor
0141b8f0: ldr      x8, [x23]
0141b8f4: mov      x1, x21
0141b8f8: ldr      x0, [x8, #0xb8]
0141b8fc: str      x21, [x0, #0x20]!
0141b900: bl       #0x1278354
0141b904: mov      x0, x20
0141b908: str      x21, [x0, #0x58]!
0141b90c: mov      x1, x21
0141b910: bl       #0x1278354
0141b914: cbz      x19, #0x141b944
0141b918: mov      x0, x19
0141b91c: mov      x1, x20
0141b920: ldp      x20, x19, [sp, #0x20]
0141b924: ldp      x22, x21, [sp, #0x10]
0141b928: mov      x2, xzr
0141b92c: ldp      x30, x23, [sp], #0x30
0141b930: b        #0x1469cd4 ; TopCanvasScript.OpenBottomTipPlane
0141b934: ldp      x20, x19, [sp, #0x20]
0141b938: ldp      x22, x21, [sp, #0x10]
0141b93c: ldp      x30, x23, [sp], #0x30
0141b940: ret      
0141b944: bl       #0x1278650
