; BleConnectScript.SetNewDev file_offset=0x14172d0 VA=0x141b2d0
0141b2d0: stp      x30, x25, [sp, #-0x40]!
0141b2d4: stp      x24, x23, [sp, #0x10]
0141b2d8: stp      x22, x21, [sp, #0x20]
0141b2dc: stp      x20, x19, [sp, #0x30]
0141b2e0: adrp     x22, #0x31b5000
0141b2e4: adrp     x21, #0x2f6d000
0141b2e8: ldrb     w8, [x22, #0x260]
0141b2ec: ldr      x21, [x21, #0x818]
0141b2f0: mov      x20, x1
0141b2f4: mov      x19, x0
0141b2f8: tbnz     w8, #0, #0x141b370
0141b2fc: adrp     x0, #0x2f6e000
0141b300: ldr      x0, [x0, #0x640]
0141b304: bl       #0x12783b0
0141b308: adrp     x0, #0x2f75000
0141b30c: ldr      x0, [x0, #0x4a8]
0141b310: bl       #0x12783b0
0141b314: adrp     x0, #0x2f6d000
0141b318: ldr      x0, [x0, #0x818]
0141b31c: bl       #0x12783b0
0141b320: adrp     x0, #0x2f6d000
0141b324: ldr      x0, [x0, #0xde8]
0141b328: bl       #0x12783b0
0141b32c: adrp     x0, #0x2f6d000
0141b330: ldr      x0, [x0, #0xdf0]
0141b334: bl       #0x12783b0
0141b338: adrp     x0, #0x2f6e000
0141b33c: ldr      x0, [x0, #0x1f0]
0141b340: bl       #0x12783b0
0141b344: adrp     x0, #0x2f6e000
0141b348: ldr      x0, [x0, #0xa28]
0141b34c: bl       #0x12783b0
0141b350: adrp     x0, #0x2f6e000
0141b354: ldr      x0, [x0, #0xa70] ; literal "sn"
0141b358: bl       #0x12783b0
0141b35c: adrp     x0, #0x2f75000
0141b360: ldr      x0, [x0, #0x4b0] ; literal "---------------发送绑定请求"
0141b364: bl       #0x12783b0
0141b368: mov      w8, #1
0141b36c: strb     w8, [x22, #0x260]
0141b370: ldr      x0, [x21]
0141b374: adrp     x23, #0x2f75000
0141b378: adrp     x21, #0x2f6d000
0141b37c: adrp     x22, #0x2f6d000
0141b380: ldr      w8, [x0, #0xe0]
0141b384: ldr      x23, [x23, #0x4b0]
0141b388: ldr      x21, [x21, #0xde8]
0141b38c: ldr      x22, [x22, #0xdf0]
0141b390: cbnz     w8, #0x141b398
0141b394: bl       #0x127852c
0141b398: ldr      x0, [x23]
0141b39c: mov      x1, xzr
0141b3a0: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
0141b3a4: ldr      x0, [x21]
0141b3a8: bl       #0x1278640
0141b3ac: mov      x1, xzr
0141b3b0: mov      x21, x0
0141b3b4: bl       #0x26867d8 ; Newtonsoft.Json.Linq.JObject..ctor
0141b3b8: ldr      x0, [x22]
0141b3bc: ldr      w8, [x0, #0xe0]
0141b3c0: cbnz     w8, #0x141b3c8
0141b3c4: bl       #0x127852c
0141b3c8: mov      x0, x20
0141b3cc: mov      x1, xzr
0141b3d0: bl       #0x2698254 ; Newtonsoft.Json.Linq.JToken.op_Implicit
0141b3d4: cbz      x21, #0x141b51c
0141b3d8: adrp     x8, #0x2f6e000
0141b3dc: ldr      x8, [x8, #0xa70] ; literal "sn"
0141b3e0: adrp     x22, #0x2f6e000
0141b3e4: mov      x2, x0
0141b3e8: mov      x0, x21
0141b3ec: ldr      x1, [x8]
0141b3f0: ldr      x22, [x22, #0xa28]
0141b3f4: mov      x3, xzr
0141b3f8: bl       #0x268a26c ; Newtonsoft.Json.Linq.JObject.Add
0141b3fc: adrp     x20, #0x31b5000
0141b400: ldrb     w8, [x20, #0xc7]
0141b404: cbnz     w8, #0x141b41c
0141b408: adrp     x0, #0x2f6e000
0141b40c: ldr      x0, [x0, #0xa38]
0141b410: bl       #0x12783b0
0141b414: mov      w8, #1
0141b418: strb     w8, [x20, #0xc7]
0141b41c: adrp     x8, #0x2f6e000
0141b420: ldr      x8, [x8, #0xa38]
0141b424: ldr      x0, [x22]
0141b428: ldr      x8, [x8]
0141b42c: ldr      x8, [x8, #0xb8]
0141b430: ldr      x20, [x8]
0141b434: bl       #0x1278640
0141b438: mov      x1, xzr
0141b43c: mov      x22, x0
0141b440: bl       #0x13b349c ; WebRequstParams_ZNZJ..ctor
0141b444: mov      x0, xzr
0141b448: bl       #0x13b6d0c ; NetUrls.get_SetNewDevBindingUrl
0141b44c: cbz      x22, #0x141b51c
0141b450: adrp     x25, #0x2f6e000
0141b454: adrp     x24, #0x2f6e000
0141b458: adrp     x23, #0x2f75000
0141b45c: ldr      x25, [x25, #0x1f0]
0141b460: ldr      x24, [x24, #0x640]
0141b464: ldr      x23, [x23, #0x4a8]
0141b468: mov      x1, x0
0141b46c: mov      x0, x22
0141b470: str      x1, [x0, #0x10]!
0141b474: bl       #0x1278354
0141b478: ldr      x8, [x21]
0141b47c: mov      x0, x21
0141b480: ldp      x9, x1, [x8, #0x168]
0141b484: blr      x9
0141b488: mov      x1, x0
0141b48c: mov      x0, x22
0141b490: str      x1, [x0, #0x18]!
0141b494: bl       #0x1278354
0141b498: ldr      x0, [x25]
0141b49c: ldr      w8, [x0, #0xe0]
0141b4a0: cbnz     w8, #0x141b4a8
0141b4a4: bl       #0x127852c
0141b4a8: mov      x0, xzr
0141b4ac: bl       #0x13a4d18 ; NetClientUtility.get_OnLineHeader
0141b4b0: mov      x1, x0
0141b4b4: mov      x0, x22
0141b4b8: str      x1, [x0, #0x38]!
0141b4bc: bl       #0x1278354
0141b4c0: ldr      x0, [x24]
0141b4c4: bl       #0x1278640
0141b4c8: ldr      x2, [x23]
0141b4cc: mov      x1, x19
0141b4d0: mov      x3, xzr
0141b4d4: mov      x21, x0
0141b4d8: bl       #0x1d0ee9c
0141b4dc: mov      x0, x22
0141b4e0: str      x21, [x0, #0x40]!
0141b4e4: mov      x1, x21
0141b4e8: bl       #0x1278354
0141b4ec: mov      x0, x22
0141b4f0: mov      x1, xzr
0141b4f4: bl       #0x13a53c0 ; NetClientUtility.UrlConnect_ZNZJ
0141b4f8: cbz      x20, #0x141b51c
0141b4fc: mov      x1, x0
0141b500: mov      x0, x20
0141b504: ldp      x20, x19, [sp, #0x30]
0141b508: ldp      x22, x21, [sp, #0x20]
0141b50c: ldp      x24, x23, [sp, #0x10]
0141b510: mov      x2, xzr
0141b514: ldp      x30, x25, [sp], #0x40
0141b518: b        #0x2be5134 ; UnityEngine.MonoBehaviour.StartCoroutine
0141b51c: bl       #0x1278650
