; OpenWXMiniManager.OpenWXMini file_offset=0x20ef8fc VA=0x20f38fc
020f38fc: sub      sp, sp, #0x50
020f3900: str      x30, [sp, #0x10]
020f3904: stp      x24, x23, [sp, #0x20]
020f3908: stp      x22, x21, [sp, #0x30]
020f390c: stp      x20, x19, [sp, #0x40]
020f3910: adrp     x21, #0x48d3000
020f3914: adrp     x22, #0x4613000
020f3918: mov      x20, x1
020f391c: ldrb     w8, [x21, #0xb49]
020f3920: ldr      x22, [x22, #0xf98]
020f3924: mov      x19, x0
020f3928: tbnz     w8, #0, #0x20f39c4
020f392c: adrp     x0, #0x4610000
020f3930: ldr      x0, [x0, #0x750]
020f3934: bl       #0x1f16e38
020f3938: adrp     x0, #0x460c000
020f393c: ldr      x0, [x0, #0x168]
020f3940: bl       #0x1f16e38
020f3944: adrp     x0, #0x4610000
020f3948: ldr      x0, [x0, #0xd8]
020f394c: bl       #0x1f16e38
020f3950: adrp     x0, #0x460f000
020f3954: ldr      x0, [x0, #0xe70]
020f3958: bl       #0x1f16e38
020f395c: adrp     x0, #0x4615000
020f3960: ldr      x0, [x0, #0x218]
020f3964: bl       #0x1f16e38
020f3968: adrp     x0, #0x4613000
020f396c: ldr      x0, [x0, #0xf98]
020f3970: bl       #0x1f16e38
020f3974: adrp     x0, #0x4610000
020f3978: ldr      x0, [x0, #0xe0]
020f397c: bl       #0x1f16e38
020f3980: adrp     x0, #0x4611000
020f3984: ldr      x0, [x0, #0x720]
020f3988: bl       #0x1f16e38
020f398c: adrp     x0, #0x4615000
020f3990: ldr      x0, [x0, #0x220] ; literal "使用保存的数据"
020f3994: bl       #0x1f16e38
020f3998: adrp     x0, #0x4610000
020f399c: ldr      x0, [x0, #0x588] ; literal "GET"
020f39a0: bl       #0x1f16e38
020f39a4: adrp     x0, #0x4615000
020f39a8: ldr      x0, [x0, #0x228] ; literal "OpenWXMini"
020f39ac: bl       #0x1f16e38
020f39b0: adrp     x0, #0x4615000
020f39b4: ldr      x0, [x0, #0x230] ; literal "在线获取数据"
020f39b8: bl       #0x1f16e38
020f39bc: mov      w8, #1
020f39c0: strb     w8, [x21, #0xb49]
020f39c4: ldr      x0, [x22]
020f39c8: adrp     x23, #0x460f000
020f39cc: ldr      w8, [x0, #0xe4]
020f39d0: ldr      x23, [x23, #0xe70]
020f39d4: str      xzr, [sp, #0x18]
020f39d8: str      xzr, [sp, #8]
020f39dc: cbnz     w8, #0x20f39e8
020f39e0: bl       #0x1f16fb8
020f39e4: ldr      x0, [x22]
020f39e8: ldr      x0, [x0, #0xb8]
020f39ec: adrp     x21, #0x4615000
020f39f0: mov      x1, x20
020f39f4: ldr      x21, [x21, #0x228] ; literal "OpenWXMini"
020f39f8: str      x20, [x0, #0x10]!
020f39fc: bl       #0x1f16ddc
020f3a00: ldr      x0, [x23]
020f3a04: ldr      w8, [x0, #0xe4]
020f3a08: cbnz     w8, #0x20f3a10
020f3a0c: bl       #0x1f16fb8
020f3a10: ldr      x0, [x21]
020f3a14: mov      x1, xzr
020f3a18: bl       #0x3ff6224
020f3a1c: bl       #0x20f3334 ; OpenWXMiniManager.GetSaveUrlInfo
020f3a20: mov      x21, x1
020f3a24: mov      x1, xzr
020f3a28: mov      x20, x0
020f3a2c: bl       #0x350db5c
020f3a30: tbnz     w0, #0, #0x20f3aa0
020f3a34: adrp     x8, #0x4610000
020f3a38: adrp     x24, #0x4610000
020f3a3c: ldr      x8, [x8, #0xd8]
020f3a40: ldr      x0, [x8]
020f3a44: ldr      w8, [x0, #0xe4]
020f3a48: ldr      x24, [x24, #0xe0]
020f3a4c: cbnz     w8, #0x20f3a54
020f3a50: bl       #0x1f16fb8
020f3a54: mov      x0, xzr
020f3a58: bl       #0x3661300
020f3a5c: str      x0, [sp, #0x18]
020f3a60: add      x0, sp, #0x18
020f3a64: mov      x1, x21
020f3a68: mov      x2, xzr
020f3a6c: bl       #0x3661dd8
020f3a70: ldr      x8, [x24]
020f3a74: str      x0, [sp, #8]
020f3a78: ldr      w9, [x8, #0xe4]
020f3a7c: cbnz     w9, #0x20f3a88
020f3a80: mov      x0, x8
020f3a84: bl       #0x1f16fb8
020f3a88: add      x0, sp, #8
020f3a8c: mov      x1, xzr
020f3a90: bl       #0x36976bc
020f3a94: fmov     d1, #29.00000000
020f3a98: fcmp     d0, d1
020f3a9c: b.le     #0x20f3ba0
020f3aa0: ldr      x0, [x23]
020f3aa4: adrp     x21, #0x4615000
020f3aa8: adrp     x20, #0x4611000
020f3aac: ldr      x21, [x21, #0x230] ; literal "在线获取数据"
020f3ab0: ldr      w8, [x0, #0xe4]
020f3ab4: ldr      x20, [x20, #0x720]
020f3ab8: cbnz     w8, #0x20f3ac0
020f3abc: bl       #0x1f16fb8
020f3ac0: ldr      x0, [x21]
020f3ac4: mov      x1, xzr
020f3ac8: bl       #0x3ff6224
020f3acc: ldr      x0, [x20]
020f3ad0: bl       #0x1f170d4
020f3ad4: mov      x1, xzr
020f3ad8: mov      x20, x0
020f3adc: bl       #0x203a088 ; WebRequstParams..ctor
020f3ae0: ldr      x0, [x22]
020f3ae4: ldr      w8, [x0, #0xe4]
020f3ae8: cbnz     w8, #0x20f3af0
020f3aec: bl       #0x1f16fb8
020f3af0: adrp     x21, #0x48d3000
020f3af4: ldrb     w8, [x21, #0xb3d]
020f3af8: tbnz     w8, #0, #0x20f3b10
020f3afc: adrp     x0, #0x4615000
020f3b00: ldr      x0, [x0, #0x1b8] ; literal "https://cn-api.robosen.cn/op/wechat/accesstoken"
020f3b04: bl       #0x1f16e38
020f3b08: mov      w8, #1
020f3b0c: strb     w8, [x21, #0xb3d]
020f3b10: cbz      x20, #0x20f3c08
020f3b14: adrp     x8, #0x4615000
020f3b18: adrp     x21, #0x4610000
020f3b1c: adrp     x22, #0x4615000
020f3b20: ldr      x8, [x8, #0x1b8] ; literal "https://cn-api.robosen.cn/op/wechat/accesstoken"
020f3b24: ldr      x21, [x21, #0x750]
020f3b28: ldr      x22, [x22, #0x218]
020f3b2c: adrp     x23, #0x4610000
020f3b30: mov      x0, x20
020f3b34: ldr      x1, [x8]
020f3b38: ldr      x23, [x23, #0x588] ; literal "GET"
020f3b3c: str      x1, [x0, #0x10]!
020f3b40: bl       #0x1f16ddc
020f3b44: ldr      x0, [x21]
020f3b48: bl       #0x1f170d4
020f3b4c: ldr      x2, [x22]
020f3b50: mov      x1, x19
020f3b54: mov      x3, xzr
020f3b58: mov      x21, x0
020f3b5c: bl       #0x26718a0
020f3b60: mov      x0, x20
020f3b64: mov      x1, x21
020f3b68: str      x21, [x0, #0x38]!
020f3b6c: bl       #0x1f16ddc
020f3b70: ldr      x1, [x23]
020f3b74: mov      x0, x20
020f3b78: str      x1, [x0, #0x48]!
020f3b7c: bl       #0x1f16ddc
020f3b80: mov      x0, x20
020f3b84: mov      x1, xzr
020f3b88: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020f3b8c: mov      x1, x0
020f3b90: mov      x0, x19
020f3b94: mov      x2, xzr
020f3b98: bl       #0x4035df0
020f3b9c: b        #0x20f3bf0
020f3ba0: ldr      x0, [x23]
020f3ba4: ldr      w8, [x0, #0xe4]
020f3ba8: cbnz     w8, #0x20f3bb0
020f3bac: bl       #0x1f16fb8
020f3bb0: adrp     x8, #0x4615000
020f3bb4: mov      x1, xzr
020f3bb8: ldr      x8, [x8, #0x220] ; literal "使用保存的数据"
020f3bbc: ldr      x0, [x8]
020f3bc0: bl       #0x3ff6224
020f3bc4: adrp     x8, #0x460c000
020f3bc8: ldr      x8, [x8, #0x168]
020f3bcc: ldr      x0, [x8]
020f3bd0: ldr      w8, [x0, #0xe4]
020f3bd4: cbnz     w8, #0x20f3bdc
020f3bd8: bl       #0x1f16fb8
020f3bdc: mov      x0, x20
020f3be0: mov      x1, xzr
020f3be4: bl       #0x3ff0158
020f3be8: mov      x0, x19
020f3bec: bl       #0x20f3c0c ; OpenWXMiniManager.OnOPenWX
020f3bf0: ldp      x20, x19, [sp, #0x40]
020f3bf4: ldr      x30, [sp, #0x10]
020f3bf8: ldp      x22, x21, [sp, #0x30]
020f3bfc: ldp      x24, x23, [sp, #0x20]
020f3c00: add      sp, sp, #0x50
020f3c04: ret      
020f3c08: bl       #0x1f170e4
