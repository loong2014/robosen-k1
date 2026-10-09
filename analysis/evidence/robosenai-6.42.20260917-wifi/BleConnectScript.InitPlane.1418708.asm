; BleConnectScript.InitPlane file_offset=0x1414708 VA=0x1418708
01418708: sub      sp, sp, #0x50
0141870c: stp      x30, x25, [sp, #0x10]
01418710: stp      x24, x23, [sp, #0x20]
01418714: stp      x22, x21, [sp, #0x30]
01418718: stp      x20, x19, [sp, #0x40]
0141871c: adrp     x20, #0x31b5000
01418720: ldrb     w8, [x20, #0x24f]
01418724: mov      x19, x0
01418728: tbnz     w8, #0, #0x141883c
0141872c: adrp     x0, #0x2f6e000
01418730: ldr      x0, [x0, #0xa10]
01418734: bl       #0x12783b0
01418738: adrp     x0, #0x2f6e000
0141873c: ldr      x0, [x0, #0x1a0]
01418740: bl       #0x12783b0
01418744: adrp     x0, #0x2f75000
01418748: ldr      x0, [x0, #0x2d8]
0141874c: bl       #0x12783b0
01418750: adrp     x0, #0x2f75000
01418754: ldr      x0, [x0, #0x2e0]
01418758: bl       #0x12783b0
0141875c: adrp     x0, #0x2f6d000
01418760: ldr      x0, [x0, #0x818]
01418764: bl       #0x12783b0
01418768: adrp     x0, #0x2f75000
0141876c: ldr      x0, [x0, #0x2e8]
01418770: bl       #0x12783b0
01418774: adrp     x0, #0x2f74000
01418778: ldr      x0, [x0, #0x520]
0141877c: bl       #0x12783b0
01418780: adrp     x0, #0x2f6d000
01418784: ldr      x0, [x0, #0x750]
01418788: bl       #0x12783b0
0141878c: adrp     x0, #0x2f6d000
01418790: ldr      x0, [x0, #0xd90]
01418794: bl       #0x12783b0
01418798: adrp     x0, #0x2f74000
0141879c: ldr      x0, [x0, #0x7b8]
014187a0: bl       #0x12783b0
014187a4: adrp     x0, #0x2f6d000
014187a8: ldr      x0, [x0, #0xa08]
014187ac: bl       #0x12783b0
014187b0: adrp     x0, #0x2f75000
014187b4: ldr      x0, [x0, #0x2f0]
014187b8: bl       #0x12783b0
014187bc: adrp     x0, #0x2f75000
014187c0: ldr      x0, [x0, #0x2f8]
014187c4: bl       #0x12783b0
014187c8: adrp     x0, #0x2f75000
014187cc: ldr      x0, [x0, #0x300]
014187d0: bl       #0x12783b0
014187d4: adrp     x0, #0x2f75000
014187d8: ldr      x0, [x0, #0x308] ; literal "-->检测蓝牙开启状态"
014187dc: bl       #0x12783b0
014187e0: adrp     x0, #0x2f6d000
014187e4: ldr      x0, [x0, #0x948] ; literal "android.permission.BLUETOOTH_CONNECT"
014187e8: bl       #0x12783b0
014187ec: adrp     x0, #0x2f6d000
014187f0: ldr      x0, [x0, #0x760] ; literal "android.permission.ACCESS_FINE_LOCATION"
014187f4: bl       #0x12783b0
014187f8: adrp     x0, #0x2f6d000
014187fc: ldr      x0, [x0, #0x958] ; literal "android.permission.BLUETOOTH_SCAN"
01418800: bl       #0x12783b0
01418804: adrp     x0, #0x2f75000
01418808: ldr      x0, [x0, #0x310] ; literal "android.permission.ACCESS_COARSE_LOCATION"
0141880c: bl       #0x12783b0
01418810: adrp     x0, #0x2f75000
01418814: ldr      x0, [x0, #0x318] ; literal "当前安卓SDK版本:{0}"
01418818: bl       #0x12783b0
0141881c: adrp     x0, #0x2f6e000
01418820: ldr      x0, [x0, #0xae0] ; literal "."
01418824: bl       #0x12783b0
01418828: adrp     x0, #0x2f74000
0141882c: ldr      x0, [x0, #0x680]
01418830: bl       #0x12783b0
01418834: mov      w8, #1
01418838: strb     w8, [x20, #0x24f]
0141883c: ldr      x0, [x19, #0x80]
01418840: cbz      x0, #0x1418ce8
01418844: mov      w1, #1
01418848: mov      x2, xzr
0141884c: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
01418850: ldr      x0, [x19, #0x88]
01418854: cbz      x0, #0x1418ce8
01418858: mov      w1, wzr
0141885c: mov      x2, xzr
01418860: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
01418864: adrp     x21, #0x31b5000
01418868: ldrb     w8, [x21, #0x236]
0141886c: ldr      x20, [x19, #0x78]
01418870: tbnz     w8, #0, #0x1418888
01418874: adrp     x0, #0x2f6f000
01418878: ldr      x0, [x0, #0xd28] ; literal "TEXT_BCP_000"
0141887c: bl       #0x12783b0
01418880: mov      w8, #1
01418884: strb     w8, [x21, #0x236]
01418888: cbz      x20, #0x1418ce8
0141888c: adrp     x8, #0x2f6f000
01418890: ldr      x8, [x8, #0xd28] ; literal "TEXT_BCP_000"
01418894: adrp     x21, #0x2f74000
01418898: ldr      x1, [x8]
0141889c: ldr      x21, [x21, #0x7b8]
014188a0: str      x1, [x20, #0x20]!
014188a4: mov      x0, x20
014188a8: bl       #0x1278354
014188ac: ldr      x0, [x21]
014188b0: ldr      w8, [x0, #0xe0]
014188b4: cbnz     w8, #0x14188bc
014188b8: bl       #0x127852c
014188bc: adrp     x20, #0x31b5000
014188c0: ldrb     w8, [x20, #0x1f9]
014188c4: cbnz     w8, #0x14188dc
014188c8: adrp     x0, #0x2f74000
014188cc: ldr      x0, [x0, #0x7b8]
014188d0: bl       #0x12783b0
014188d4: mov      w8, #1
014188d8: strb     w8, [x20, #0x1f9]
014188dc: ldr      x0, [x21]
014188e0: ldr      w8, [x0, #0xe0]
014188e4: cbnz     w8, #0x14188f0
014188e8: bl       #0x127852c
014188ec: ldr      x0, [x21]
014188f0: ldr      x8, [x0, #0xb8]
014188f4: ldr      x0, [x8]
014188f8: cbz      x0, #0x1418ce8
014188fc: ldr      x1, [x19, #0x78]
01418900: mov      x2, xzr
01418904: bl       #0x144e7d4 ; StatusBarCanvasScript.SetCurrentConf
01418908: ldr      x0, [x19, #0xe0]
0141890c: cbz      x0, #0x1418ce8
01418910: mov      w1, #1
01418914: mov      x2, xzr
01418918: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
0141891c: ldr      x0, [x19, #0xe8]
01418920: cbz      x0, #0x1418ce8
01418924: mov      w1, wzr
01418928: mov      x2, xzr
0141892c: bl       #0x2be4200 ; UnityEngine.GameObject.SetActive
01418930: mov      x0, x19
01418934: bl       #0x14172d0 ; BleConnectScript.SetOnBleConnectNormal
01418938: mov      x0, x19
0141893c: mov      x1, xzr
01418940: bl       #0x2590c74 ; System.Object.GetType
01418944: cbz      x0, #0x1418ce8
01418948: ldr      x8, [x0]
0141894c: adrp     x20, #0x2f75000
01418950: ldr      x9, [x8, #0x2d8]
01418954: ldr      x1, [x8, #0x2e0]
01418958: ldr      x20, [x20, #0x2d8]
0141895c: blr      x9
01418960: ldr      x8, [x20]
01418964: mov      x20, x0
01418968: ldrb     w9, [x8, #0x53]
0141896c: tbz      w9, #1, #0x141897c
01418970: mov      x0, x8
01418974: bl       #0x12783c8
01418978: mov      x8, x0
0141897c: ldr      x1, [x8, #0x20]
01418980: mov      x0, x8
01418984: bl       #0x1278394
01418988: cbz      x0, #0x1418ce8
0141898c: ldr      x8, [x0]
01418990: adrp     x21, #0x2f6e000
01418994: ldr      x21, [x21, #0xae0] ; literal "."
01418998: adrp     x23, #0x2f75000
0141899c: ldp      x9, x1, [x8, #0x1b8]
014189a0: adrp     x24, #0x2f6d000
014189a4: adrp     x22, #0x2f6e000
014189a8: ldr      x23, [x23, #0x308]
014189ac: ldr      x24, [x24, #0x818]
014189b0: ldr      x22, [x22, #0x1a0]
014189b4: blr      x9
014189b8: ldr      x1, [x21]
014189bc: ldr      x3, [x23]
014189c0: mov      x2, x0
014189c4: mov      x0, x20
014189c8: mov      x4, xzr
014189cc: bl       #0x23c6690 ; System.String.Concat
014189d0: ldr      x8, [x24]
014189d4: mov      x20, x0
014189d8: ldr      w9, [x8, #0xe0]
014189dc: cbnz     w9, #0x14189e8
014189e0: mov      x0, x8
014189e4: bl       #0x127852c
014189e8: adrp     x24, #0x2f6d000
014189ec: adrp     x23, #0x2f75000
014189f0: adrp     x21, #0x2f6d000
014189f4: ldr      x24, [x24, #0x750]
014189f8: ldr      x23, [x23, #0x318]
014189fc: ldr      x21, [x21, #0xa08]
01418a00: mov      x0, x20
01418a04: mov      x1, xzr
01418a08: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
01418a0c: ldr      x0, [x22]
01418a10: ldr      w8, [x0, #0xe0]
01418a14: cbnz     w8, #0x1418a1c
01418a18: bl       #0x127852c
01418a1c: mov      x0, xzr
01418a20: bl       #0x13f5cc0 ; AppRuntimeInfo.GetAndroidVersion
01418a24: ldr      x8, [x24]
01418a28: str      w0, [sp, #0xc]
01418a2c: add      x1, sp, #0xc
01418a30: mov      x0, x8
01418a34: bl       #0x1278534
01418a38: ldr      x8, [x23]
01418a3c: mov      x1, x0
01418a40: mov      x2, xzr
01418a44: mov      x0, x8
01418a48: bl       #0x23b6acc ; System.String.Format
01418a4c: mov      x1, xzr
01418a50: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
01418a54: mov      x0, xzr
01418a58: bl       #0x13f5cc0 ; AppRuntimeInfo.GetAndroidVersion
01418a5c: ldr      x8, [x21]
01418a60: mov      w20, w0
01418a64: mov      w1, #2
01418a68: mov      x0, x8
01418a6c: bl       #0x127849c
01418a70: cbz      x0, #0x1418ce8
01418a74: mov      x21, x0
01418a78: cmp      w20, #0x1f
01418a7c: b.ge     #0x1418abc
01418a80: ldr      w8, [x21, #0x18]
01418a84: cbz      w8, #0x1418cec
01418a88: adrp     x8, #0x2f6d000
01418a8c: ldr      x8, [x8, #0x760] ; literal "android.permission.ACCESS_FINE_LOCATION"
01418a90: mov      x20, x21
01418a94: ldr      x1, [x8]
01418a98: str      x1, [x20, #0x20]!
01418a9c: mov      x0, x20
01418aa0: bl       #0x1278354
01418aa4: ldur     w8, [x20, #-8]
01418aa8: cmp      w8, #1
01418aac: b.ls     #0x1418cec
01418ab0: adrp     x8, #0x2f75000
01418ab4: ldr      x8, [x8, #0x310] ; literal "android.permission.ACCESS_COARSE_LOCATION"
01418ab8: b        #0x1418af4
01418abc: ldr      w8, [x21, #0x18]
01418ac0: cbz      w8, #0x1418cec
01418ac4: adrp     x8, #0x2f6d000
01418ac8: ldr      x8, [x8, #0x958] ; literal "android.permission.BLUETOOTH_SCAN"
01418acc: mov      x20, x21
01418ad0: ldr      x1, [x8]
01418ad4: str      x1, [x20, #0x20]!
01418ad8: mov      x0, x20
01418adc: bl       #0x1278354
01418ae0: ldur     w8, [x20, #-8]
01418ae4: cmp      w8, #1
01418ae8: b.ls     #0x1418cec
01418aec: adrp     x8, #0x2f6d000
01418af0: ldr      x8, [x8, #0x948] ; literal "android.permission.BLUETOOTH_CONNECT"
01418af4: ldr      x1, [x8]
01418af8: adrp     x24, #0x2f75000
01418afc: ldr      x24, [x24, #0x2f8]
01418b00: mov      x0, x21
01418b04: str      x1, [x0, #0x28]!
01418b08: bl       #0x1278354
01418b0c: add      x20, x19, #0x158
01418b10: mov      x0, x20
01418b14: mov      x1, x21
01418b18: str      x21, [x19, #0x158]
01418b1c: bl       #0x1278354
01418b20: ldr      x0, [x24]
01418b24: ldr      x21, [x19, #0x158]
01418b28: ldr      w8, [x0, #0xe0]
01418b2c: cbnz     w8, #0x1418b38
01418b30: bl       #0x127852c
01418b34: ldr      x0, [x24]
01418b38: ldr      x8, [x0, #0xb8]
01418b3c: adrp     x25, #0x2f75000
01418b40: ldr      x22, [x8, #8]
01418b44: ldr      x25, [x25, #0x2e8]
01418b48: cbnz     x22, #0x1418ba4
01418b4c: ldr      w8, [x0, #0xe0]
01418b50: cbnz     w8, #0x1418b5c
01418b54: bl       #0x127852c
01418b58: ldr      x0, [x24]
01418b5c: adrp     x9, #0x2f74000
01418b60: ldr      x8, [x0, #0xb8]
01418b64: ldr      x9, [x9, #0x520]
01418b68: ldr      x23, [x8]
01418b6c: ldr      x0, [x9]
01418b70: bl       #0x1278640
01418b74: adrp     x8, #0x2f75000
01418b78: ldr      x8, [x8, #0x2f0]
01418b7c: mov      x1, x23
01418b80: mov      x3, xzr
01418b84: mov      x22, x0
01418b88: ldr      x2, [x8]
01418b8c: bl       #0x1e5aafc
01418b90: ldr      x8, [x24]
01418b94: mov      x1, x22
01418b98: ldr      x0, [x8, #0xb8]
01418b9c: str      x22, [x0, #8]!
01418ba0: bl       #0x1278354
01418ba4: ldr      x2, [x25]
01418ba8: mov      x0, x21
01418bac: mov      x1, x22
01418bb0: bl       #0x1a59e24
01418bb4: tbz      w0, #0, #0x1418c80
01418bb8: mov      x0, xzr
01418bbc: bl       #0x13f18f8 ; AppConfigInfo.get_NowServices
01418bc0: cbnz     w0, #0x1418c74
01418bc4: adrp     x8, #0x2f6d000
01418bc8: ldr      x8, [x8, #0xd90]
01418bcc: ldr      x0, [x8]
01418bd0: bl       #0x1278640
01418bd4: mov      x1, xzr
01418bd8: mov      x21, x0
01418bdc: bl       #0x146a45c ; Params..ctor
01418be0: cbz      x21, #0x1418ce8
01418be4: adrp     x8, #0x773000
01418be8: ldr      d0, [x8, #0x470]
01418bec: mov      w8, #0x3f800000
01418bf0: str      w8, [x21, #0x18]
01418bf4: adrp     x22, #0x31b5000
01418bf8: str      d0, [x21, #0x10]
01418bfc: adrp     x23, #0x2f75000
01418c00: ldrb     w8, [x22, #0x230]
01418c04: ldr      x23, [x23, #0x258]
01418c08: tbnz     w8, #0, #0x1418c20
01418c0c: adrp     x0, #0x2f75000
01418c10: ldr      x0, [x0, #0x258] ; literal "蓝牙权限说明"
01418c14: bl       #0x12783b0
01418c18: mov      w8, #1
01418c1c: strb     w8, [x22, #0x230]
01418c20: ldr      x1, [x23]
01418c24: mov      x0, x21
01418c28: str      x1, [x0, #0x28]!
01418c2c: bl       #0x1278354
01418c30: adrp     x22, #0x31b5000
01418c34: adrp     x23, #0x2f75000
01418c38: ldrb     w8, [x22, #0x231]
01418c3c: ldr      x23, [x23, #0x260]
01418c40: tbnz     w8, #0, #0x1418c58
01418c44: adrp     x0, #0x2f75000
01418c48: ldr      x0, [x0, #0x260] ; literal "为了启用设备与我们的应用程序进行连接并确保顺利扫描蓝牙设备，低于安卓12的设备我们需要在您的设备上获取位置信息。我们需要访问您的设备的蓝牙功能，蓝牙将仅用于建立连接"
01418c4c: bl       #0x12783b0
01418c50: mov      w8, #1
01418c54: strb     w8, [x22, #0x231]
01418c58: ldr      x1, [x23]
01418c5c: mov      x0, x21
01418c60: str      x1, [x0, #0x20]!
01418c64: bl       #0x1278354
01418c68: mov      x0, x21
01418c6c: mov      x1, xzr
01418c70: bl       #0x14699c4 ; TopCanvasScript.OpenWindowTip
01418c74: ldr      x0, [x20]
01418c78: mov      x1, xzr
01418c7c: bl       #0x2bb9c18 ; UnityEngine.Android.Permission.RequestUserPermissions
01418c80: adrp     x8, #0x2f6e000
01418c84: ldr      x8, [x8, #0xa10]
01418c88: adrp     x20, #0x2f75000
01418c8c: adrp     x21, #0x2f74000
01418c90: ldr      x0, [x8]
01418c94: ldr      x20, [x20, #0x2e0]
01418c98: ldr      x21, [x21, #0x680]
01418c9c: bl       #0x1278640
01418ca0: ldr      x2, [x20]
01418ca4: mov      x1, x19
01418ca8: mov      x3, xzr
01418cac: mov      x20, x0
01418cb0: bl       #0x1c005a4
01418cb4: ldr      x0, [x21]
01418cb8: ldr      w8, [x0, #0xe0]
01418cbc: cbnz     w8, #0x1418cc4
01418cc0: bl       #0x127852c
01418cc4: mov      x0, x20
01418cc8: mov      x1, xzr
01418ccc: bl       #0x13fc8a0 ; robosen_Method.GetBluetoothEnabled
01418cd0: ldp      x20, x19, [sp, #0x40]
01418cd4: ldp      x22, x21, [sp, #0x30]
01418cd8: ldp      x24, x23, [sp, #0x20]
01418cdc: ldp      x30, x25, [sp, #0x10]
01418ce0: add      sp, sp, #0x50
01418ce4: ret      
01418ce8: bl       #0x1278650
01418cec: bl       #0x1278658
