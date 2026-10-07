; <BleEnableCheck>d__24.MoveNext file_offset=0x20a0688 VA=0x20a4688
020a4688: sub      sp, sp, #0x70
020a468c: str      x30, [sp, #0x20]
020a4690: stp      x26, x25, [sp, #0x30]
020a4694: stp      x24, x23, [sp, #0x40]
020a4698: stp      x22, x21, [sp, #0x50]
020a469c: stp      x20, x19, [sp, #0x60]
020a46a0: adrp     x20, #0x48d3000
020a46a4: mov      x19, x0
020a46a8: ldrb     w8, [x20, #0x82d]
020a46ac: tbnz     w8, #0, #0x20a4814
020a46b0: adrp     x0, #0x4612000
020a46b4: ldr      x0, [x0, #0xfd0]
020a46b8: bl       #0x1f16e38
020a46bc: adrp     x0, #0x460c000
020a46c0: ldr      x0, [x0, #0x228]
020a46c4: bl       #0x1f16e38
020a46c8: adrp     x0, #0x4610000
020a46cc: ldr      x0, [x0, #0x5b8]
020a46d0: bl       #0x1f16e38
020a46d4: adrp     x0, #0x4610000
020a46d8: ldr      x0, [x0, #0x290]
020a46dc: bl       #0x1f16e38
020a46e0: adrp     x0, #0x4613000
020a46e4: ldr      x0, [x0, #0x40]
020a46e8: bl       #0x1f16e38
020a46ec: adrp     x0, #0x4613000
020a46f0: ldr      x0, [x0, #0x48]
020a46f4: bl       #0x1f16e38
020a46f8: adrp     x0, #0x4613000
020a46fc: ldr      x0, [x0, #0x50]
020a4700: bl       #0x1f16e38
020a4704: adrp     x0, #0x460f000
020a4708: ldr      x0, [x0, #0xe70]
020a470c: bl       #0x1f16e38
020a4710: adrp     x0, #0x4613000
020a4714: ldr      x0, [x0, #0x58]
020a4718: bl       #0x1f16e38
020a471c: adrp     x0, #0x4611000
020a4720: ldr      x0, [x0, #0xa30]
020a4724: bl       #0x1f16e38
020a4728: adrp     x0, #0x4611000
020a472c: ldr      x0, [x0, #0x620]
020a4730: bl       #0x1f16e38
020a4734: adrp     x0, #0x4610000
020a4738: ldr      x0, [x0, #0x528]
020a473c: bl       #0x1f16e38
020a4740: adrp     x0, #0x4611000
020a4744: ldr      x0, [x0, #0xce8]
020a4748: bl       #0x1f16e38
020a474c: adrp     x0, #0x4613000
020a4750: ldr      x0, [x0, #0x60]
020a4754: bl       #0x1f16e38
020a4758: adrp     x0, #0x4613000
020a475c: ldr      x0, [x0, #0x68]
020a4760: bl       #0x1f16e38
020a4764: adrp     x0, #0x4613000
020a4768: ldr      x0, [x0, #0x70]
020a476c: bl       #0x1f16e38
020a4770: adrp     x0, #0x4613000
020a4774: ldr      x0, [x0, #0x78]
020a4778: bl       #0x1f16e38
020a477c: adrp     x0, #0x4613000
020a4780: ldr      x0, [x0, #0x80]
020a4784: bl       #0x1f16e38
020a4788: adrp     x0, #0x4613000
020a478c: ldr      x0, [x0, #0x10]
020a4790: bl       #0x1f16e38
020a4794: adrp     x0, #0x4611000
020a4798: ldr      x0, [x0, #0xd18]
020a479c: bl       #0x1f16e38
020a47a0: adrp     x0, #0x4613000
020a47a4: ldr      x0, [x0, #0x88] ; literal "-->检测蓝牙开启状态"
020a47a8: bl       #0x1f16e38
020a47ac: adrp     x0, #0x460c000
020a47b0: ldr      x0, [x0, #0x450] ; literal "android.permission.BLUETOOTH_CONNECT"
020a47b4: bl       #0x1f16e38
020a47b8: adrp     x0, #0x460c000
020a47bc: ldr      x0, [x0, #0x280] ; literal "android.permission.ACCESS_FINE_LOCATION"
020a47c0: bl       #0x1f16e38
020a47c4: adrp     x0, #0x460c000
020a47c8: ldr      x0, [x0, #0x460] ; literal "android.permission.BLUETOOTH_SCAN"
020a47cc: bl       #0x1f16e38
020a47d0: adrp     x0, #0x4612000
020a47d4: ldr      x0, [x0, #0xfc0] ; literal "android.permission.ACCESS_COARSE_LOCATION"
020a47d8: bl       #0x1f16e38
020a47dc: adrp     x0, #0x4613000
020a47e0: ldr      x0, [x0, #0x90] ; literal "LocationServiceTipKey"
020a47e4: bl       #0x1f16e38
020a47e8: adrp     x0, #0x4613000
020a47ec: ldr      x0, [x0, #0x98] ; literal "当前安卓SDK版本:{0}"
020a47f0: bl       #0x1f16e38
020a47f4: adrp     x0, #0x4610000
020a47f8: ldr      x0, [x0, #0x870] ; literal "."
020a47fc: bl       #0x1f16e38
020a4800: adrp     x0, #0x4612000
020a4804: ldr      x0, [x0, #0xfe0]
020a4808: bl       #0x1f16e38
020a480c: mov      w8, #1
020a4810: strb     w8, [x20, #0x82d]
020a4814: adrp     x25, #0x4611000
020a4818: ldr      x25, [x25, #0xd18]
020a481c: ldr      w8, [x19]
020a4820: ldr      x20, [x19, #0x28]
020a4824: str      xzr, [sp, #0x28]
020a4828: strb     wzr, [sp, #0x1c]
020a482c: strb     wzr, [sp, #0x18]
020a4830: str      wzr, [sp, #0x10]
020a4834: cbz      w8, #0x20a4858
020a4838: cmp      w8, #1
020a483c: b.ne     #0x20a48a0
020a4840: ldrb     w8, [x19, #0x40]
020a4844: mov      w9, #-1
020a4848: strb     wzr, [x19, #0x40]
020a484c: str      w9, [x19]
020a4850: strb     w8, [sp, #0x1c]
020a4854: b        #0x20a4c7c
020a4858: ldr      x8, [x19, #0x38]
020a485c: mov      w9, #-1
020a4860: str      xzr, [x19, #0x38]
020a4864: str      w9, [x19]
020a4868: str      x8, [sp, #0x28]
020a486c: add      x0, sp, #0x28
020a4870: mov      x1, xzr
020a4874: bl       #0x35aa1b4
020a4878: mov      x0, x19
020a487c: ldr      x8, [x0, #0x30]!
020a4880: cbz      x8, #0x20a4eb4
020a4884: ldrb     w8, [x8, #0x11]
020a4888: cbnz     w8, #0x20a4c98
020a488c: str      xzr, [x0]
020a4890: mov      x1, xzr
020a4894: bl       #0x1f16ddc
020a4898: cbnz     x20, #0x20a4b48
020a489c: bl       #0x1f170e4
020a48a0: cbz      x20, #0x20a4eb8
020a48a4: mov      x0, x20
020a48a8: mov      x1, xzr
020a48ac: bl       #0x36c2744
020a48b0: cbz      x0, #0x20a4ebc
020a48b4: ldr      x8, [x0]
020a48b8: ldr      x1, [x8, #0x2e0]
020a48bc: ldr      x9, [x8, #0x2d8]
020a48c0: blr      x9
020a48c4: adrp     x8, #0x4613000
020a48c8: mov      x21, x0
020a48cc: ldr      x8, [x8, #0x60]
020a48d0: ldr      x0, [x8]
020a48d4: ldrb     w8, [x0, #0x53]
020a48d8: tbz      w8, #1, #0x20a48e0
020a48dc: bl       #0x1f16e50
020a48e0: ldr      x1, [x0, #0x20]
020a48e4: bl       #0x1f16e1c
020a48e8: cbz      x0, #0x20a4ec0
020a48ec: ldr      x8, [x0]
020a48f0: ldp      x9, x1, [x8, #0x1b8]
020a48f4: blr      x9
020a48f8: adrp     x8, #0x4610000
020a48fc: adrp     x9, #0x4613000
020a4900: mov      x2, x0
020a4904: ldr      x8, [x8, #0x870] ; literal "."
020a4908: ldr      x9, [x9, #0x88] ; literal "-->检测蓝牙开启状态"
020a490c: ldr      x1, [x8]
020a4910: ldr      x3, [x9]
020a4914: mov      x0, x21
020a4918: mov      x4, xzr
020a491c: bl       #0x350ebc0
020a4920: adrp     x8, #0x460f000
020a4924: mov      x21, x0
020a4928: ldr      x8, [x8, #0xe70]
020a492c: ldr      x0, [x8]
020a4930: ldr      w8, [x0, #0xe4]
020a4934: cbnz     w8, #0x20a493c
020a4938: bl       #0x1f16fb8
020a493c: mov      x0, x21
020a4940: mov      x1, xzr
020a4944: bl       #0x3ff6224
020a4948: adrp     x8, #0x4610000
020a494c: ldr      x8, [x8, #0x290]
020a4950: ldr      x0, [x8]
020a4954: ldr      w8, [x0, #0xe4]
020a4958: cbnz     w8, #0x20a4960
020a495c: bl       #0x1f16fb8
020a4960: mov      x0, xzr
020a4964: bl       #0x205c988 ; AppRuntimeInfo.GetAndroidVersion
020a4968: adrp     x8, #0x460c000
020a496c: ldr      x8, [x8, #0x1d0]
020a4970: str      w0, [sp, #4]
020a4974: ldr      x8, [x8, #0x48]
020a4978: add      x1, sp, #4
020a497c: mov      x0, x8
020a4980: bl       #0x1f16fc0
020a4984: mov      x1, x0
020a4988: adrp     x8, #0x4613000
020a498c: ldr      x8, [x8, #0x98] ; literal "当前安卓SDK版本:{0}"
020a4990: ldr      x0, [x8]
020a4994: mov      x2, xzr
020a4998: bl       #0x34fed98
020a499c: mov      x1, xzr
020a49a0: bl       #0x3ff6224
020a49a4: mov      x0, xzr
020a49a8: bl       #0x205c988 ; AppRuntimeInfo.GetAndroidVersion
020a49ac: adrp     x9, #0x4610000
020a49b0: mov      w8, w0
020a49b4: ldr      x9, [x9, #0x528]
020a49b8: cmp      w8, #0x1f
020a49bc: ldr      x0, [x9]
020a49c0: b.ge     #0x20a4a1c
020a49c4: mov      w1, #2
020a49c8: bl       #0x1f16f28
020a49cc: mov      x21, x0
020a49d0: cbz      x0, #0x20a4ed0
020a49d4: ldr      w8, [x21, #0x18]
020a49d8: cbz      w8, #0x20a4ed8
020a49dc: adrp     x8, #0x460c000
020a49e0: mov      x0, x21
020a49e4: ldr      x8, [x8, #0x280] ; literal "android.permission.ACCESS_FINE_LOCATION"
020a49e8: ldr      x1, [x8]
020a49ec: str      x1, [x0, #0x20]!
020a49f0: bl       #0x1f16ddc
020a49f4: ldr      w8, [x21, #0x18]
020a49f8: tst      w8, #0xfffffffe
020a49fc: b.eq     #0x20a4ee0
020a4a00: adrp     x8, #0x4612000
020a4a04: mov      x0, x21
020a4a08: ldr      x8, [x8, #0xfc0] ; literal "android.permission.ACCESS_COARSE_LOCATION"
020a4a0c: ldr      x1, [x8]
020a4a10: str      x1, [x0, #0x28]!
020a4a14: bl       #0x1f16ddc
020a4a18: b        #0x20a4a70
020a4a1c: mov      w1, #2
020a4a20: bl       #0x1f16f28
020a4a24: mov      x21, x0
020a4a28: cbz      x0, #0x20a4ed4
020a4a2c: ldr      w8, [x21, #0x18]
020a4a30: cbz      w8, #0x20a4edc
020a4a34: adrp     x8, #0x460c000
020a4a38: mov      x0, x21
020a4a3c: ldr      x8, [x8, #0x460] ; literal "android.permission.BLUETOOTH_SCAN"
020a4a40: ldr      x1, [x8]
020a4a44: str      x1, [x0, #0x20]!
020a4a48: bl       #0x1f16ddc
020a4a4c: ldr      w8, [x21, #0x18]
020a4a50: tst      w8, #0xfffffffe
020a4a54: b.eq     #0x20a4ee4
020a4a58: adrp     x8, #0x460c000
020a4a5c: mov      x0, x21
020a4a60: ldr      x8, [x8, #0x450] ; literal "android.permission.BLUETOOTH_CONNECT"
020a4a64: ldr      x1, [x8]
020a4a68: str      x1, [x0, #0x28]!
020a4a6c: bl       #0x1f16ddc
020a4a70: mov      x22, x20
020a4a74: str      x21, [x22, #0xf8]!
020a4a78: mov      x0, x22
020a4a7c: mov      x1, x21
020a4a80: bl       #0x1f16ddc
020a4a84: adrp     x24, #0x4613000
020a4a88: ldr      x24, [x24, #0x10]
020a4a8c: ldr      x21, [x22]
020a4a90: ldr      x0, [x24]
020a4a94: ldr      w8, [x0, #0xe4]
020a4a98: cbnz     w8, #0x20a4aa4
020a4a9c: bl       #0x1f16fb8
020a4aa0: ldr      x0, [x24]
020a4aa4: ldr      x8, [x0, #0xb8]
020a4aa8: ldr      x22, [x8, #8]
020a4aac: cbnz     x22, #0x20a4b08
020a4ab0: ldr      w9, [x0, #0xe4]
020a4ab4: cbnz     w9, #0x20a4ac4
020a4ab8: bl       #0x1f16fb8
020a4abc: ldr      x8, [x24]
020a4ac0: ldr      x8, [x8, #0xb8]
020a4ac4: adrp     x9, #0x4611000
020a4ac8: ldr      x9, [x9, #0xa30]
020a4acc: ldr      x23, [x8]
020a4ad0: ldr      x0, [x9]
020a4ad4: bl       #0x1f170d4
020a4ad8: adrp     x8, #0x4613000
020a4adc: mov      x22, x0
020a4ae0: ldr      x8, [x8, #0x68]
020a4ae4: ldr      x2, [x8]
020a4ae8: mov      x1, x23
020a4aec: mov      x3, xzr
020a4af0: bl       #0x2f645d4
020a4af4: ldr      x8, [x24]
020a4af8: ldr      x0, [x8, #0xb8]
020a4afc: str      x22, [x0, #8]!
020a4b00: mov      x1, x22
020a4b04: bl       #0x1f16ddc
020a4b08: adrp     x8, #0x4613000
020a4b0c: ldr      x8, [x8, #0x58]
020a4b10: ldr      x2, [x8]
020a4b14: mov      x0, x21
020a4b18: mov      x1, x22
020a4b1c: bl       #0x234c56c
020a4b20: tbz      w0, #0, #0x20a4b54
020a4b24: adrp     x8, #0x4610000
020a4b28: ldr      x8, [x8, #0x5b8]
020a4b2c: ldr      x0, [x8]
020a4b30: ldr      w8, [x0, #0xe4]
020a4b34: cbnz     w8, #0x20a4b3c
020a4b38: bl       #0x1f16fb8
020a4b3c: mov      x0, xzr
020a4b40: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020a4b44: cbz      w0, #0x20a4cf8
020a4b48: ldr      x0, [x20, #0xf8]
020a4b4c: mov      x1, xzr
020a4b50: bl       #0x3fdf8f0
020a4b54: adrp     x8, #0x4610000
020a4b58: ldr      x8, [x8, #0x290]
020a4b5c: ldr      x0, [x8]
020a4b60: ldr      w8, [x0, #0xe4]
020a4b64: cbnz     w8, #0x20a4b6c
020a4b68: bl       #0x1f16fb8
020a4b6c: mov      x0, xzr
020a4b70: bl       #0x205c988 ; AppRuntimeInfo.GetAndroidVersion
020a4b74: cmp      w0, #0x1e
020a4b78: b.gt     #0x20a4bd4
020a4b7c: mov      x0, xzr
020a4b80: bl       #0x40b3840
020a4b84: cbz      x0, #0x20a4ec4
020a4b88: mov      x1, xzr
020a4b8c: bl       #0x40b2578
020a4b90: mov      x0, xzr
020a4b94: bl       #0x40b3840
020a4b98: cbz      x0, #0x20a4ec8
020a4b9c: mov      x1, xzr
020a4ba0: bl       #0x40b24d0
020a4ba4: tbnz     w0, #0, #0x20a4bc0
020a4ba8: adrp     x8, #0x4613000
020a4bac: ldr      x8, [x8, #0x90] ; literal "LocationServiceTipKey"
020a4bb0: ldr      x0, [x8]
020a4bb4: mov      w1, #1
020a4bb8: mov      x2, xzr
020a4bbc: bl       #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020a4bc0: mov      x0, xzr
020a4bc4: bl       #0x40b3840
020a4bc8: cbz      x0, #0x20a4ecc
020a4bcc: mov      x1, xzr
020a4bd0: bl       #0x40b2584
020a4bd4: adrp     x8, #0x4612000
020a4bd8: ldr      x8, [x8, #0xfd0]
020a4bdc: ldr      x0, [x8]
020a4be0: bl       #0x1f170d4
020a4be4: adrp     x8, #0x4613000
020a4be8: mov      x21, x0
020a4bec: ldr      x8, [x8, #0x50]
020a4bf0: ldr      x2, [x8]
020a4bf4: mov      x1, x20
020a4bf8: mov      x3, xzr
020a4bfc: bl       #0x266f7d4
020a4c00: adrp     x8, #0x4612000
020a4c04: ldr      x8, [x8, #0xfe0]
020a4c08: ldr      x0, [x8]
020a4c0c: ldr      w8, [x0, #0xe4]
020a4c10: cbnz     w8, #0x20a4c18
020a4c14: bl       #0x1f16fb8
020a4c18: mov      x0, x21
020a4c1c: mov      x1, xzr
020a4c20: bl       #0x2121174 ; robosen_Method.GetBluetoothEnabled
020a4c24: adrp     x8, #0x4611000
020a4c28: ldr      x8, [x8, #0xce8]
020a4c2c: ldr      x0, [x8]
020a4c30: ldr      w8, [x0, #0xe4]
020a4c34: cbnz     w8, #0x20a4c3c
020a4c38: bl       #0x1f16fb8
020a4c3c: mov      x0, xzr
020a4c40: bl       #0x36f8800
020a4c44: strb     w0, [sp, #0x18]
020a4c48: add      x0, sp, #0x18
020a4c4c: mov      x1, xzr
020a4c50: bl       #0x35abd9c
020a4c54: mov      w8, w0
020a4c58: ldr      x0, [x25]
020a4c5c: strb     w8, [sp, #0x1c]
020a4c60: ldr      w9, [x0, #0xe4]
020a4c64: cbnz     w9, #0x20a4c6c
020a4c68: bl       #0x1f16fb8
020a4c6c: add      x0, sp, #0x1c
020a4c70: mov      x1, xzr
020a4c74: bl       #0x35abda4
020a4c78: tbz      w0, #0, #0x20a4cb0
020a4c7c: ldr      x0, [x25]
020a4c80: ldr      w8, [x0, #0xe4]
020a4c84: cbnz     w8, #0x20a4c8c
020a4c88: bl       #0x1f16fb8
020a4c8c: add      x0, sp, #0x1c
020a4c90: mov      x1, xzr
020a4c94: bl       #0x35ac110
020a4c98: mov      w8, #-2
020a4c9c: mov      x1, xzr
020a4ca0: str      w8, [x19], #8
020a4ca4: mov      x0, x19
020a4ca8: bl       #0x35aa8ec
020a4cac: b        #0x20a4cdc
020a4cb0: adrp     x8, #0x4613000
020a4cb4: mov      w9, #1
020a4cb8: ldr      x8, [x8, #0x48]
020a4cbc: ldrb     w10, [sp, #0x1c]
020a4cc0: str      w9, [x19]
020a4cc4: ldr      x3, [x8]
020a4cc8: strb     w10, [x19, #0x40]
020a4ccc: add      x0, x19, #8
020a4cd0: add      x1, sp, #0x1c
020a4cd4: mov      x2, x19
020a4cd8: bl       #0x22d8848
020a4cdc: ldp      x20, x19, [sp, #0x60]
020a4ce0: ldr      x30, [sp, #0x20]
020a4ce4: ldp      x22, x21, [sp, #0x50]
020a4ce8: ldp      x24, x23, [sp, #0x40]
020a4cec: ldp      x26, x25, [sp, #0x30]
020a4cf0: add      sp, sp, #0x70
020a4cf4: ret      
020a4cf8: adrp     x8, #0x4613000
020a4cfc: ldr      x8, [x8, #0x80]
020a4d00: ldr      x0, [x8]
020a4d04: bl       #0x1f170d4
020a4d08: mov      x1, xzr
020a4d0c: mov      x22, x0
020a4d10: bl       #0x36c1fd0
020a4d14: mov      x21, x19
020a4d18: str      x22, [x21, #0x30]!
020a4d1c: mov      x0, x21
020a4d20: mov      x1, x22
020a4d24: bl       #0x1f16ddc
020a4d28: ldr      x8, [x21]
020a4d2c: cbz      x8, #0x20a4ee8
020a4d30: adrp     x9, #0x4611000
020a4d34: ldr      x9, [x9, #0x620]
020a4d38: strh     wzr, [x8, #0x10]
020a4d3c: ldr      x0, [x9]
020a4d40: bl       #0x1f170d4
020a4d44: mov      x1, xzr
020a4d48: mov      x22, x0
020a4d4c: bl       #0x210f364 ; Params..ctor
020a4d50: cbz      x22, #0x20a4eec
020a4d54: adrp     x23, #0x48d3000
020a4d58: mov      w9, #2
020a4d5c: ldrb     w8, [x23, #0x80c]
020a4d60: str      w9, [x22, #0x10]
020a4d64: tbnz     w8, #0, #0x20a4d7c
020a4d68: adrp     x0, #0x4612000
020a4d6c: ldr      x0, [x0, #0xf30] ; literal "权限说明"
020a4d70: bl       #0x1f16e38
020a4d74: mov      w8, #1
020a4d78: strb     w8, [x23, #0x80c]
020a4d7c: adrp     x8, #0x4612000
020a4d80: mov      x0, x22
020a4d84: ldr      x8, [x8, #0xf30] ; literal "权限说明"
020a4d88: ldr      x1, [x8]
020a4d8c: str      x1, [x0, #0x20]!
020a4d90: bl       #0x1f16ddc
020a4d94: adrp     x23, #0x48d3000
020a4d98: ldrb     w8, [x23, #0x80d]
020a4d9c: tbnz     w8, #0, #0x20a4db4
020a4da0: adrp     x0, #0x4612000
020a4da4: ldr      x0, [x0, #0xf38] ; literal "在使用过程中，本应用需要访问定位权限，用于发现附近设备、设备连接等功能，如拒绝则无法跟我司研发的机器人设备进行交互，您可随时前往“设置>权限管理”关闭权限调用。"
020a4da8: bl       #0x1f16e38
020a4dac: mov      w8, #1
020a4db0: strb     w8, [x23, #0x80d]
020a4db4: adrp     x8, #0x4612000
020a4db8: mov      x0, x22
020a4dbc: ldr      x8, [x8, #0xf38] ; literal "在使用过程中，本应用需要访问定位权限，用于发现附近设备、设备连接等功能，如拒绝则无法跟我司研发的机器人设备进行交互，您可随时前往“设置>权限管理”关闭权限调用。"
020a4dc0: ldr      x1, [x8]
020a4dc4: str      x1, [x0, #0x18]!
020a4dc8: bl       #0x1f16ddc
020a4dcc: adrp     x26, #0x460c000
020a4dd0: ldr      x26, [x26, #0x228]
020a4dd4: ldr      x24, [x21]
020a4dd8: ldr      x0, [x26]
020a4ddc: bl       #0x1f170d4
020a4de0: adrp     x8, #0x4613000
020a4de4: mov      x23, x0
020a4de8: ldr      x8, [x8, #0x70]
020a4dec: ldr      x2, [x8]
020a4df0: mov      x1, x24
020a4df4: mov      x3, xzr
020a4df8: bl       #0x35f6b30
020a4dfc: mov      x0, x22
020a4e00: str      x23, [x0, #0x48]!
020a4e04: mov      x1, x23
020a4e08: bl       #0x1f16ddc
020a4e0c: ldr      x24, [x21]
020a4e10: ldr      x0, [x26]
020a4e14: bl       #0x1f170d4
020a4e18: adrp     x8, #0x4613000
020a4e1c: mov      x23, x0
020a4e20: ldr      x8, [x8, #0x78]
020a4e24: ldr      x2, [x8]
020a4e28: mov      x1, x24
020a4e2c: mov      x3, xzr
020a4e30: bl       #0x35f6b30
020a4e34: mov      x0, x22
020a4e38: str      x23, [x0, #0x50]!
020a4e3c: mov      x1, x23
020a4e40: bl       #0x1f16ddc
020a4e44: mov      x0, x22
020a4e48: mov      x1, xzr
020a4e4c: bl       #0x210f480 ; TopCanvasScript.OpenWindowTip
020a4e50: ldr      x0, [x21]
020a4e54: cbz      x0, #0x20a4ef0
020a4e58: bl       #0x20a3c78 ; <>c__DisplayClass24_0.<BleEnableCheck>g__AwaitClick|3
020a4e5c: cbz      x0, #0x20a4ef4
020a4e60: mov      x1, xzr
020a4e64: bl       #0x36f2d14
020a4e68: str      x0, [sp, #0x28]
020a4e6c: add      x0, sp, #0x28
020a4e70: mov      x1, xzr
020a4e74: bl       #0x35aa0ec
020a4e78: tbnz     w0, #0, #0x20a486c
020a4e7c: ldr      x8, [sp, #0x28]
020a4e80: mov      x0, x19
020a4e84: str      wzr, [x19]
020a4e88: str      x8, [x0, #0x38]!
020a4e8c: mov      x1, xzr
020a4e90: bl       #0x1f16ddc
020a4e94: adrp     x8, #0x4613000
020a4e98: ldr      x8, [x8, #0x40]
020a4e9c: ldr      x3, [x8]
020a4ea0: add      x0, x19, #8
020a4ea4: add      x1, sp, #0x28
020a4ea8: mov      x2, x19
020a4eac: bl       #0x22d55fc
020a4eb0: b        #0x20a4cdc
020a4eb4: bl       #0x1f170e4
020a4eb8: bl       #0x1f170e4
020a4ebc: bl       #0x1f170e4
020a4ec0: bl       #0x1f170e4
020a4ec4: bl       #0x1f170e4
020a4ec8: bl       #0x1f170e4
020a4ecc: bl       #0x1f170e4
020a4ed0: bl       #0x1f170e4
020a4ed4: bl       #0x1f170e4
020a4ed8: bl       #0x1f170ec
020a4edc: bl       #0x1f170ec
020a4ee0: bl       #0x1f170ec
020a4ee4: bl       #0x1f170ec
020a4ee8: bl       #0x1f170e4
020a4eec: bl       #0x1f170e4
020a4ef0: bl       #0x1f170e4
020a4ef4: bl       #0x1f170e4
020a4ef8: b        #0x20a4fbc
020a4efc: b        #0x20a4fbc
020a4f00: b        #0x20a4fbc
020a4f04: b        #0x20a4fbc
020a4f08: b        #0x20a4fbc
020a4f0c: b        #0x20a4fbc
020a4f10: b        #0x20a4fbc
020a4f14: b        #0x20a4fbc
020a4f18: b        #0x20a4fbc
020a4f1c: b        #0x20a4fbc
020a4f20: b        #0x20a4fbc
020a4f24: b        #0x20a4fbc
020a4f28: b        #0x20a4fbc
020a4f2c: b        #0x20a4fbc
020a4f30: b        #0x20a4fbc
020a4f34: b        #0x20a4fbc
020a4f38: b        #0x20a4fbc
020a4f3c: b        #0x20a4fbc
020a4f40: b        #0x20a4fbc
020a4f44: b        #0x20a4fbc
020a4f48: b        #0x20a4fbc
020a4f4c: b        #0x20a4fbc
020a4f50: b        #0x20a4fbc
020a4f54: b        #0x20a4fbc
020a4f58: b        #0x20a4fbc
020a4f5c: b        #0x20a4fbc
020a4f60: b        #0x20a4fbc
020a4f64: b        #0x20a4fbc
020a4f68: b        #0x20a4fbc
020a4f6c: b        #0x20a4fbc
020a4f70: b        #0x20a4fbc
020a4f74: b        #0x20a4fbc
020a4f78: b        #0x20a4fbc
020a4f7c: b        #0x20a4fbc
020a4f80: b        #0x20a4fbc
020a4f84: b        #0x20a4fbc
020a4f88: b        #0x20a4fbc
020a4f8c: b        #0x20a4fbc
020a4f90: b        #0x20a4fbc
020a4f94: b        #0x20a4fbc
020a4f98: b        #0x20a4fbc
020a4f9c: b        #0x20a4fbc
020a4fa0: b        #0x20a4fbc
020a4fa4: b        #0x20a4fbc
020a4fa8: b        #0x20a4fbc
020a4fac: b        #0x20a4fbc
020a4fb0: b        #0x20a4fbc
020a4fb4: b        #0x20a4fbc
020a4fb8: b        #0x20a4fbc
020a4fbc: mov      x20, x0
020a4fc0: cmp      w1, #1
020a4fc4: b.ne     #0x20a5054
020a4fc8: mov      x0, x20
020a4fcc: bl       #0x437d3d0
020a4fd0: mov      x20, x0
020a4fd4: adrp     x0, #0x4610000
020a4fd8: ldr      x0, [x0, #0x868]
020a4fdc: bl       #0x1f16e4c
020a4fe0: ldr      x8, [x20]
020a4fe4: ldr      x1, [x8]
020a4fe8: bl       #0x1f174ec
020a4fec: tbz      w0, #0, #0x20a502c
020a4ff0: ldrsw    x21, [sp, #0x10]
020a4ff4: ldr      x20, [x20]
020a4ff8: add      x8, sp, #8
020a4ffc: str      x20, [x8, x21, lsl #3]
020a5000: add      w8, w21, #1
020a5004: str      w8, [sp, #0x10]
020a5008: bl       #0x437d3e0
020a500c: mov      w8, #-2
020a5010: mov      x1, x20
020a5014: mov      x2, xzr
020a5018: str      w8, [x19], #8
020a501c: mov      x0, x19
020a5020: bl       #0x35aaa5c
020a5024: str      w21, [sp, #0x10]
020a5028: b        #0x20a4cdc
020a502c: mov      w0, #8
020a5030: bl       #0x437d400
020a5034: ldr      x8, [x20]
020a5038: str      x8, [x0]
020a503c: adrp     x1, #0x4383000
020a5040: add      x1, x1, #0x8a8
020a5044: mov      x2, xzr
020a5048: bl       #0x437d410
020a504c: mov      x20, x0
020a5050: bl       #0x437d3e0
020a5054: mov      x0, x20
020a5058: bl       #0x20067bc
020a505c: bl       #0x1c10ed8
