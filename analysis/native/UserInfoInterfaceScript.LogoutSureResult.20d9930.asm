; UserInfoInterfaceScript.LogoutSureResult file_offset=0x20d5930 VA=0x20d9930
020d9930: stp      x30, x23, [sp, #-0x30]!
020d9934: stp      x22, x21, [sp, #0x10]
020d9938: stp      x20, x19, [sp, #0x20]
020d993c: adrp     x21, #0x48d3000
020d9940: adrp     x20, #0x460f000
020d9944: mov      x19, x0
020d9948: ldrb     w8, [x21, #0xa2b]
020d994c: ldr      x20, [x20, #0xe70]
020d9950: tbnz     w8, #0, #0x20d99a4
020d9954: adrp     x0, #0x4610000
020d9958: ldr      x0, [x0, #0x750]
020d995c: bl       #0x1f16e38
020d9960: adrp     x0, #0x460f000
020d9964: ldr      x0, [x0, #0xe70]
020d9968: bl       #0x1f16e38
020d996c: adrp     x0, #0x4614000
020d9970: ldr      x0, [x0, #0x800]
020d9974: bl       #0x1f16e38
020d9978: adrp     x0, #0x4611000
020d997c: ldr      x0, [x0, #0x720]
020d9980: bl       #0x1f16e38
020d9984: adrp     x0, #0x4610000
020d9988: ldr      x0, [x0, #0x4e8] ; literal "POST"
020d998c: bl       #0x1f16e38
020d9990: adrp     x0, #0x4614000
020d9994: ldr      x0, [x0, #0x808] ; literal "启动注销事件"
020d9998: bl       #0x1f16e38
020d999c: mov      w8, #1
020d99a0: strb     w8, [x21, #0xa2b]
020d99a4: ldr      x0, [x20]
020d99a8: adrp     x21, #0x4614000
020d99ac: adrp     x20, #0x4611000
020d99b0: ldr      x21, [x21, #0x808] ; literal "启动注销事件"
020d99b4: ldr      w8, [x0, #0xe4]
020d99b8: ldr      x20, [x20, #0x720]
020d99bc: cbnz     w8, #0x20d99c4
020d99c0: bl       #0x1f16fb8
020d99c4: ldr      x0, [x21]
020d99c8: mov      x1, xzr
020d99cc: bl       #0x3ff6224
020d99d0: ldr      x0, [x20]
020d99d4: bl       #0x1f170d4
020d99d8: mov      x1, xzr
020d99dc: mov      x20, x0
020d99e0: bl       #0x203a088 ; WebRequstParams..ctor
020d99e4: mov      x0, xzr
020d99e8: bl       #0x203b158 ; robosen_NetUrls.get_LogoutURL
020d99ec: cbz      x20, #0x20d9a9c
020d99f0: adrp     x21, #0x4610000
020d99f4: adrp     x22, #0x4614000
020d99f8: adrp     x23, #0x4610000
020d99fc: mov      x1, x0
020d9a00: ldr      x21, [x21, #0x750]
020d9a04: ldr      x22, [x22, #0x800]
020d9a08: ldr      x23, [x23, #0x4e8] ; literal "POST"
020d9a0c: mov      x0, x20
020d9a10: str      x1, [x0, #0x10]!
020d9a14: bl       #0x1f16ddc
020d9a18: mov      x0, xzr
020d9a1c: bl       #0x2039718 ; NetClientUtility.get_newHeader
020d9a20: mov      x1, x0
020d9a24: mov      x0, x20
020d9a28: str      x1, [x0, #0x30]!
020d9a2c: bl       #0x1f16ddc
020d9a30: ldr      x0, [x21]
020d9a34: bl       #0x1f170d4
020d9a38: ldr      x2, [x22]
020d9a3c: mov      x1, x19
020d9a40: mov      x3, xzr
020d9a44: mov      x21, x0
020d9a48: bl       #0x26718a0
020d9a4c: mov      x0, x20
020d9a50: mov      x1, x21
020d9a54: str      x21, [x0, #0x38]!
020d9a58: bl       #0x1f16ddc
020d9a5c: ldr      x1, [x23]
020d9a60: mov      x0, x20
020d9a64: str      x1, [x0, #0x48]!
020d9a68: bl       #0x1f16ddc
020d9a6c: mov      x0, x20
020d9a70: mov      x1, xzr
020d9a74: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020d9a78: mov      x1, x0
020d9a7c: mov      x0, x19
020d9a80: mov      x2, xzr
020d9a84: bl       #0x4035df0
020d9a88: ldp      x20, x19, [sp, #0x20]
020d9a8c: mov      x0, xzr
020d9a90: ldp      x22, x21, [sp, #0x10]
020d9a94: ldp      x30, x23, [sp], #0x30
020d9a98: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020d9a9c: bl       #0x1f170e4
