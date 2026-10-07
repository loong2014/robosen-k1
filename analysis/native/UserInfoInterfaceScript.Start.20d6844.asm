; UserInfoInterfaceScript.Start file_offset=0x20d2844 VA=0x20d6844
020d6844: sub      sp, sp, #0x40
020d6848: stp      x30, x23, [sp, #0x10]
020d684c: stp      x22, x21, [sp, #0x20]
020d6850: stp      x20, x19, [sp, #0x30]
020d6854: adrp     x20, #0x48d3000
020d6858: adrp     x21, #0x4614000
020d685c: adrp     x22, #0x4610000
020d6860: ldrb     w8, [x20, #0xa16]
020d6864: ldr      x21, [x21, #0x710]
020d6868: ldr      x22, [x22, #0x290]
020d686c: mov      x19, x0
020d6870: tbnz     w8, #0, #0x20d68f4
020d6874: adrp     x0, #0x4613000
020d6878: ldr      x0, [x0, #0x9b8]
020d687c: bl       #0x1f16e38
020d6880: adrp     x0, #0x4610000
020d6884: ldr      x0, [x0, #0x290]
020d6888: bl       #0x1f16e38
020d688c: adrp     x0, #0x460f000
020d6890: ldr      x0, [x0, #0xe70]
020d6894: bl       #0x1f16e38
020d6898: adrp     x0, #0x4610000
020d689c: ldr      x0, [x0, #0xbb0]
020d68a0: bl       #0x1f16e38
020d68a4: adrp     x0, #0x4611000
020d68a8: ldr      x0, [x0, #0x620]
020d68ac: bl       #0x1f16e38
020d68b0: adrp     x0, #0x4614000
020d68b4: ldr      x0, [x0, #0x710]
020d68b8: bl       #0x1f16e38
020d68bc: adrp     x0, #0x4614000
020d68c0: ldr      x0, [x0, #0x718]
020d68c4: bl       #0x1f16e38
020d68c8: adrp     x0, #0x4611000
020d68cc: ldr      x0, [x0, #0x720]
020d68d0: bl       #0x1f16e38
020d68d4: adrp     x0, #0x4610000
020d68d8: ldr      x0, [x0, #0x588] ; literal "GET"
020d68dc: bl       #0x1f16e38
020d68e0: adrp     x0, #0x4614000
020d68e4: ldr      x0, [x0, #0x720] ; literal "当前用户名重复类型{0}"
020d68e8: bl       #0x1f16e38
020d68ec: mov      w8, #1
020d68f0: strb     w8, [x20, #0xa16]
020d68f4: ldr      x1, [x21]
020d68f8: mov      x0, x19
020d68fc: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
020d6900: ldr      x0, [x22]
020d6904: ldr      w8, [x0, #0xe4]
020d6908: cbnz     w8, #0x20d6910
020d690c: bl       #0x1f16fb8
020d6910: adrp     x20, #0x48d3000
020d6914: ldrb     w8, [x20, #0xa81]
020d6918: cbnz     w8, #0x20d6930
020d691c: adrp     x0, #0x4610000
020d6920: ldr      x0, [x0, #0x290]
020d6924: bl       #0x1f16e38
020d6928: mov      w8, #1
020d692c: strb     w8, [x20, #0xa81]
020d6930: ldr      x0, [x22]
020d6934: ldr      w8, [x0, #0xe4]
020d6938: cbnz     w8, #0x20d6944
020d693c: bl       #0x1f16fb8
020d6940: ldr      x0, [x22]
020d6944: ldr      x8, [x0, #0xb8]
020d6948: ldrb     w8, [x8, #0x38]
020d694c: cbz      w8, #0x20d6d7c
020d6950: ldr      w8, [x0, #0xe4]
020d6954: ldr      x20, [x19, #0x80]
020d6958: cbnz     w8, #0x20d6960
020d695c: bl       #0x1f16fb8
020d6960: adrp     x23, #0x48d3000
020d6964: ldrb     w8, [x23, #0x4b0]
020d6968: cbnz     w8, #0x20d6980
020d696c: adrp     x0, #0x4610000
020d6970: ldr      x0, [x0, #0x290]
020d6974: bl       #0x1f16e38
020d6978: mov      w8, #1
020d697c: strb     w8, [x23, #0x4b0]
020d6980: ldr      x0, [x22]
020d6984: ldr      w8, [x0, #0xe4]
020d6988: cbnz     w8, #0x20d6994
020d698c: bl       #0x1f16fb8
020d6990: ldr      x0, [x22]
020d6994: ldr      x8, [x0, #0xb8]
020d6998: ldr      x8, [x8, #0x40]
020d699c: cbz      x8, #0x20d6d90
020d69a0: cbz      x20, #0x20d6d90
020d69a4: ldr      x9, [x20]
020d69a8: ldr      x1, [x8, #0x58]
020d69ac: mov      x0, x20
020d69b0: ldr      x8, [x9, #0x5e8]
020d69b4: ldr      x2, [x9, #0x5f0]
020d69b8: blr      x8
020d69bc: ldr      x0, [x19, #0x70]
020d69c0: cbz      x0, #0x20d6d90
020d69c4: ldr      x1, [x19, #0x78]
020d69c8: mov      x2, xzr
020d69cc: bl       #0x43444f8
020d69d0: ldrb     w8, [x23, #0x4b0]
020d69d4: cbnz     w8, #0x20d69ec
020d69d8: adrp     x0, #0x4610000
020d69dc: ldr      x0, [x0, #0x290]
020d69e0: bl       #0x1f16e38
020d69e4: mov      w8, #1
020d69e8: strb     w8, [x23, #0x4b0]
020d69ec: ldr      x0, [x22]
020d69f0: ldr      w8, [x0, #0xe4]
020d69f4: cbnz     w8, #0x20d6a00
020d69f8: bl       #0x1f16fb8
020d69fc: ldr      x0, [x22]
020d6a00: ldr      x8, [x0, #0xb8]
020d6a04: ldr      x8, [x8, #0x40]
020d6a08: cbz      x8, #0x20d6d90
020d6a0c: ldr      x0, [x8, #0x88]
020d6a10: mov      x1, xzr
020d6a14: bl       #0x350db5c
020d6a18: tbz      w0, #0, #0x20d6ac8
020d6a1c: ldr      x0, [x22]
020d6a20: ldr      w8, [x0, #0xe4]
020d6a24: cbnz     w8, #0x20d6a2c
020d6a28: bl       #0x1f16fb8
020d6a2c: ldrb     w8, [x23, #0x4b0]
020d6a30: cbnz     w8, #0x20d6a48
020d6a34: adrp     x0, #0x4610000
020d6a38: ldr      x0, [x0, #0x290]
020d6a3c: bl       #0x1f16e38
020d6a40: mov      w8, #1
020d6a44: strb     w8, [x23, #0x4b0]
020d6a48: ldr      x0, [x22]
020d6a4c: ldr      w8, [x0, #0xe4]
020d6a50: cbnz     w8, #0x20d6a5c
020d6a54: bl       #0x1f16fb8
020d6a58: ldr      x0, [x22]
020d6a5c: ldr      x8, [x0, #0xb8]
020d6a60: ldr      x8, [x8, #0x40]
020d6a64: cbz      x8, #0x20d6d90
020d6a68: ldr      x8, [x8, #0x98]
020d6a6c: cbz      x8, #0x20d6bb4
020d6a70: ldr      w8, [x0, #0xe4]
020d6a74: cbnz     w8, #0x20d6a7c
020d6a78: bl       #0x1f16fb8
020d6a7c: ldrb     w8, [x23, #0x4b0]
020d6a80: cbnz     w8, #0x20d6a98
020d6a84: adrp     x0, #0x4610000
020d6a88: ldr      x0, [x0, #0x290]
020d6a8c: bl       #0x1f16e38
020d6a90: mov      w8, #1
020d6a94: strb     w8, [x23, #0x4b0]
020d6a98: ldr      x0, [x22]
020d6a9c: ldr      w8, [x0, #0xe4]
020d6aa0: cbnz     w8, #0x20d6aac
020d6aa4: bl       #0x1f16fb8
020d6aa8: ldr      x0, [x22]
020d6aac: ldr      x8, [x0, #0xb8]
020d6ab0: ldr      x8, [x8, #0x40]
020d6ab4: cbz      x8, #0x20d6d90
020d6ab8: ldr      x1, [x8, #0x98]
020d6abc: mov      x0, x19
020d6ac0: bl       #0x20d6d94 ; UserInfoInterfaceScript.SetUserIcon
020d6ac4: b        #0x20d6bb4
020d6ac8: adrp     x8, #0x4611000
020d6acc: ldr      x8, [x8, #0x720]
020d6ad0: ldr      x0, [x8]
020d6ad4: bl       #0x1f170d4
020d6ad8: mov      x1, xzr
020d6adc: mov      x20, x0
020d6ae0: bl       #0x203a088 ; WebRequstParams..ctor
020d6ae4: ldr      x0, [x22]
020d6ae8: ldr      w8, [x0, #0xe4]
020d6aec: cbnz     w8, #0x20d6af4
020d6af0: bl       #0x1f16fb8
020d6af4: ldrb     w8, [x23, #0x4b0]
020d6af8: cbnz     w8, #0x20d6b10
020d6afc: adrp     x0, #0x4610000
020d6b00: ldr      x0, [x0, #0x290]
020d6b04: bl       #0x1f16e38
020d6b08: mov      w8, #1
020d6b0c: strb     w8, [x23, #0x4b0]
020d6b10: ldr      x0, [x22]
020d6b14: ldr      w8, [x0, #0xe4]
020d6b18: cbnz     w8, #0x20d6b24
020d6b1c: bl       #0x1f16fb8
020d6b20: ldr      x0, [x22]
020d6b24: ldr      x8, [x0, #0xb8]
020d6b28: ldr      x8, [x8, #0x40]
020d6b2c: cbz      x8, #0x20d6d90
020d6b30: cbz      x20, #0x20d6d90
020d6b34: ldr      x1, [x8, #0x88]
020d6b38: mov      x0, x20
020d6b3c: str      x1, [x0, #0x10]!
020d6b40: bl       #0x1f16ddc
020d6b44: adrp     x8, #0x4613000
020d6b48: ldr      x8, [x8, #0x9b8]
020d6b4c: ldr      x0, [x8]
020d6b50: bl       #0x1f170d4
020d6b54: adrp     x8, #0x4614000
020d6b58: mov      x1, x19
020d6b5c: mov      x3, xzr
020d6b60: ldr      x8, [x8, #0x718]
020d6b64: mov      x21, x0
020d6b68: ldr      x2, [x8]
020d6b6c: bl       #0x26718a0
020d6b70: mov      x0, x20
020d6b74: mov      x1, x21
020d6b78: str      x21, [x0, #0x40]!
020d6b7c: bl       #0x1f16ddc
020d6b80: adrp     x8, #0x4610000
020d6b84: mov      x0, x20
020d6b88: ldr      x8, [x8, #0x588] ; literal "GET"
020d6b8c: ldr      x1, [x8]
020d6b90: str      x1, [x0, #0x48]!
020d6b94: bl       #0x1f16ddc
020d6b98: mov      x0, x20
020d6b9c: mov      x1, xzr
020d6ba0: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020d6ba4: mov      x1, x0
020d6ba8: mov      x0, x19
020d6bac: mov      x2, xzr
020d6bb0: bl       #0x4035df0
020d6bb4: ldr      x0, [x22]
020d6bb8: ldr      w8, [x0, #0xe4]
020d6bbc: cbnz     w8, #0x20d6bc4
020d6bc0: bl       #0x1f16fb8
020d6bc4: ldrb     w8, [x23, #0x4b0]
020d6bc8: cbnz     w8, #0x20d6be0
020d6bcc: adrp     x0, #0x4610000
020d6bd0: ldr      x0, [x0, #0x290]
020d6bd4: bl       #0x1f16e38
020d6bd8: mov      w8, #1
020d6bdc: strb     w8, [x23, #0x4b0]
020d6be0: ldr      x0, [x22]
020d6be4: ldr      w8, [x0, #0xe4]
020d6be8: cbnz     w8, #0x20d6bf4
020d6bec: bl       #0x1f16fb8
020d6bf0: ldr      x0, [x22]
020d6bf4: ldr      x8, [x0, #0xb8]
020d6bf8: ldr      x8, [x8, #0x40]
020d6bfc: cbz      x8, #0x20d6d90
020d6c00: adrp     x9, #0x460c000
020d6c04: adrp     x20, #0x4614000
020d6c08: adrp     x21, #0x460f000
020d6c0c: ldr      x9, [x9, #0x1d0]
020d6c10: ldr      x20, [x20, #0x720] ; literal "当前用户名重复类型{0}"
020d6c14: ldr      w8, [x8, #0xa0]
020d6c18: ldr      x21, [x21, #0xe70]
020d6c1c: add      x1, sp, #0xc
020d6c20: ldr      x0, [x9, #0x48]
020d6c24: str      w8, [sp, #0xc]
020d6c28: bl       #0x1f16fc0
020d6c2c: ldr      x8, [x20]
020d6c30: mov      x1, x0
020d6c34: mov      x2, xzr
020d6c38: mov      x0, x8
020d6c3c: bl       #0x34fed98
020d6c40: ldr      x8, [x21]
020d6c44: mov      x20, x0
020d6c48: ldr      w9, [x8, #0xe4]
020d6c4c: cbnz     w9, #0x20d6c58
020d6c50: mov      x0, x8
020d6c54: bl       #0x1f16fb8
020d6c58: mov      x0, x20
020d6c5c: mov      x1, xzr
020d6c60: bl       #0x3ff6224
020d6c64: ldrb     w8, [x23, #0x4b0]
020d6c68: cbnz     w8, #0x20d6c80
020d6c6c: adrp     x0, #0x4610000
020d6c70: ldr      x0, [x0, #0x290]
020d6c74: bl       #0x1f16e38
020d6c78: mov      w8, #1
020d6c7c: strb     w8, [x23, #0x4b0]
020d6c80: ldr      x0, [x22]
020d6c84: ldr      w8, [x0, #0xe4]
020d6c88: cbnz     w8, #0x20d6c94
020d6c8c: bl       #0x1f16fb8
020d6c90: ldr      x0, [x22]
020d6c94: ldr      x8, [x0, #0xb8]
020d6c98: ldr      x8, [x8, #0x40]
020d6c9c: cbz      x8, #0x20d6d90
020d6ca0: ldr      w8, [x8, #0xa0]
020d6ca4: cmp      w8, #1
020d6ca8: b.ne     #0x20d6d74
020d6cac: adrp     x20, #0x48d3000
020d6cb0: ldrb     w8, [x20, #0x94a]
020d6cb4: cbnz     w8, #0x20d6ccc
020d6cb8: adrp     x0, #0x4613000
020d6cbc: ldr      x0, [x0, #0x288]
020d6cc0: bl       #0x1f16e38
020d6cc4: mov      w8, #1
020d6cc8: strb     w8, [x20, #0x94a]
020d6ccc: adrp     x8, #0x4613000
020d6cd0: adrp     x9, #0x4611000
020d6cd4: ldr      x8, [x8, #0x288]
020d6cd8: ldr      x8, [x8]
020d6cdc: ldr      x8, [x8, #0xb8]
020d6ce0: ldr      x9, [x9, #0x620]
020d6ce4: ldr      x0, [x9]
020d6ce8: ldr      x20, [x8]
020d6cec: bl       #0x1f170d4
020d6cf0: mov      x1, xzr
020d6cf4: mov      x21, x0
020d6cf8: bl       #0x210f364 ; Params..ctor
020d6cfc: adrp     x23, #0x48d3000
020d6d00: adrp     x22, #0x460c000
020d6d04: ldrb     w8, [x23, #0xa0d]
020d6d08: ldr      x22, [x22, #0xbf8] ; literal "TEXT_UI_0005"
020d6d0c: tbnz     w8, #0, #0x20d6d24
020d6d10: adrp     x0, #0x460c000
020d6d14: ldr      x0, [x0, #0xbf8] ; literal "TEXT_UI_0005"
020d6d18: bl       #0x1f16e38
020d6d1c: mov      w8, #1
020d6d20: strb     w8, [x23, #0xa0d]
020d6d24: adrp     x8, #0x4610000
020d6d28: ldr      x8, [x8, #0xbb0]
020d6d2c: ldr      x22, [x22]
020d6d30: ldr      x0, [x8]
020d6d34: ldr      w8, [x0, #0xe4]
020d6d38: cbnz     w8, #0x20d6d40
020d6d3c: bl       #0x1f16fb8
020d6d40: mov      x0, x22
020d6d44: mov      x1, xzr
020d6d48: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020d6d4c: cbz      x21, #0x20d6d90
020d6d50: mov      x1, x0
020d6d54: mov      x0, x21
020d6d58: str      x1, [x0, #0x18]!
020d6d5c: bl       #0x1f16ddc
020d6d60: cbz      x20, #0x20d6d90
020d6d64: mov      x0, x20
020d6d68: mov      x1, x21
020d6d6c: mov      x2, xzr
020d6d70: bl       #0x211e538 ; TopCanvasScript.OpenWindowTipPlane
020d6d74: mov      x0, x19
020d6d78: bl       #0x20d6ea8 ; UserInfoInterfaceScript.Open
020d6d7c: ldp      x20, x19, [sp, #0x30]
020d6d80: ldp      x22, x21, [sp, #0x20]
020d6d84: ldp      x30, x23, [sp, #0x10]
020d6d88: add      sp, sp, #0x40
020d6d8c: ret      
020d6d90: bl       #0x1f170e4
