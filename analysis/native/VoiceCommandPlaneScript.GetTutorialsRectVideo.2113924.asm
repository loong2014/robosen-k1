; VoiceCommandPlaneScript.GetTutorialsRectVideo file_offset=0x210f924 VA=0x2113924
02113924: stp      x30, x27, [sp, #-0x50]!
02113928: stp      x26, x25, [sp, #0x10]
0211392c: stp      x24, x23, [sp, #0x20]
02113930: stp      x22, x21, [sp, #0x30]
02113934: stp      x20, x19, [sp, #0x40]
02113938: adrp     x21, #0x48d3000
0211393c: adrp     x20, #0x4610000
02113940: adrp     x23, #0x4610000
02113944: ldrb     w8, [x21, #0xc73]
02113948: ldr      x20, [x20, #0x288]
0211394c: ldr      x23, [x23, #0x5b8]
02113950: mov      x19, x0
02113954: tbnz     w8, #0, #0x2113a14
02113958: adrp     x0, #0x4610000
0211395c: ldr      x0, [x0, #0x750]
02113960: bl       #0x1f16e38
02113964: adrp     x0, #0x4610000
02113968: ldr      x0, [x0, #0x5b8]
0211396c: bl       #0x1f16e38
02113970: adrp     x0, #0x4610000
02113974: ldr      x0, [x0, #0x290]
02113978: bl       #0x1f16e38
0211397c: adrp     x0, #0x460f000
02113980: ldr      x0, [x0, #0xe70]
02113984: bl       #0x1f16e38
02113988: adrp     x0, #0x4610000
0211398c: ldr      x0, [x0, #0x288]
02113990: bl       #0x1f16e38
02113994: adrp     x0, #0x4610000
02113998: ldr      x0, [x0, #0x298]
0211399c: bl       #0x1f16e38
021139a0: adrp     x0, #0x4615000
021139a4: ldr      x0, [x0, #0xed8]
021139a8: bl       #0x1f16e38
021139ac: adrp     x0, #0x4611000
021139b0: ldr      x0, [x0, #0x720]
021139b4: bl       #0x1f16e38
021139b8: adrp     x0, #0x4610000
021139bc: ldr      x0, [x0, #0x370] ; literal "language_version"
021139c0: bl       #0x1f16e38
021139c4: adrp     x0, #0x4615000
021139c8: ldr      x0, [x0, #0xee0] ; literal "发送数据"
021139cc: bl       #0x1f16e38
021139d0: adrp     x0, #0x4613000
021139d4: ldr      x0, [x0, #0xa08] ; literal "sn"
021139d8: bl       #0x1f16e38
021139dc: adrp     x0, #0x4613000
021139e0: ldr      x0, [x0, #0xa18] ; literal "model"
021139e4: bl       #0x1f16e38
021139e8: adrp     x0, #0x4611000
021139ec: ldr      x0, [x0, #0x8f0] ; literal "video_type"
021139f0: bl       #0x1f16e38
021139f4: adrp     x0, #0x4611000
021139f8: ldr      x0, [x0, #0xc68] ; literal "1"
021139fc: bl       #0x1f16e38
02113a00: adrp     x0, #0x4611000
02113a04: ldr      x0, [x0, #0xe60] ; literal "0"
02113a08: bl       #0x1f16e38
02113a0c: mov      w8, #1
02113a10: strb     w8, [x21, #0xc73]
02113a14: adrp     x21, #0x4610000
02113a18: adrp     x24, #0x4611000
02113a1c: adrp     x22, #0x4611000
02113a20: adrp     x25, #0x4610000
02113a24: ldr      x21, [x21, #0x370] ; literal "language_version"
02113a28: ldr      x24, [x24, #0xe60] ; literal "0"
02113a2c: ldr      x22, [x22, #0xc68] ; literal "1"
02113a30: ldr      x25, [x25, #0x298]
02113a34: ldr      x0, [x20]
02113a38: bl       #0x1f170d4
02113a3c: mov      x1, xzr
02113a40: mov      x20, x0
02113a44: bl       #0x37b0960
02113a48: ldr      x0, [x23]
02113a4c: ldr      w8, [x0, #0xe4]
02113a50: cbnz     w8, #0x2113a58
02113a54: bl       #0x1f16fb8
02113a58: mov      x0, xzr
02113a5c: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
02113a60: mov      w8, w0
02113a64: ldr      x0, [x25]
02113a68: ldr      x21, [x21]
02113a6c: cmp      w8, #0
02113a70: csel     x8, x24, x22, eq
02113a74: ldr      w9, [x0, #0xe4]
02113a78: ldr      x22, [x8]
02113a7c: cbnz     w9, #0x2113a84
02113a80: bl       #0x1f16fb8
02113a84: mov      x0, x22
02113a88: mov      x1, xzr
02113a8c: bl       #0x37c2184
02113a90: cbz      x20, #0x2113ca8
02113a94: adrp     x22, #0x4610000
02113a98: mov      x2, x0
02113a9c: mov      x0, x20
02113aa0: ldr      x22, [x22, #0x290]
02113aa4: mov      x1, x21
02113aa8: mov      x3, xzr
02113aac: bl       #0x37b4408
02113ab0: ldr      x0, [x22]
02113ab4: ldr      w8, [x0, #0xe4]
02113ab8: cbnz     w8, #0x2113ac0
02113abc: bl       #0x1f16fb8
02113ac0: adrp     x21, #0x48d3000
02113ac4: ldrb     w8, [x21, #0x4b0]
02113ac8: cbnz     w8, #0x2113ae0
02113acc: adrp     x0, #0x4610000
02113ad0: ldr      x0, [x0, #0x290]
02113ad4: bl       #0x1f16e38
02113ad8: mov      w8, #1
02113adc: strb     w8, [x21, #0x4b0]
02113ae0: ldr      x0, [x22]
02113ae4: ldr      w8, [x0, #0xe4]
02113ae8: cbnz     w8, #0x2113af4
02113aec: bl       #0x1f16fb8
02113af0: ldr      x0, [x22]
02113af4: ldr      x8, [x0, #0xb8]
02113af8: ldr      x8, [x8, #0x40]
02113afc: cbz      x8, #0x2113ca8
02113b00: adrp     x27, #0x4613000
02113b04: adrp     x26, #0x4613000
02113b08: adrp     x25, #0x4611000
02113b0c: adrp     x21, #0x4615000
02113b10: adrp     x22, #0x460f000
02113b14: ldr      x27, [x27, #0xa08] ; literal "sn"
02113b18: ldr      x26, [x26, #0xa18] ; literal "model"
02113b1c: ldr      x25, [x25, #0x8f0] ; literal "video_type"
02113b20: ldr      x21, [x21, #0xee0] ; literal "发送数据"
02113b24: ldr      x22, [x22, #0xe70]
02113b28: ldr      x0, [x8, #0x30]
02113b2c: mov      x1, xzr
02113b30: bl       #0x37c2184
02113b34: ldr      x1, [x27]
02113b38: mov      x2, x0
02113b3c: mov      x0, x20
02113b40: mov      x3, xzr
02113b44: bl       #0x37b4408
02113b48: ldr      x0, [x23]
02113b4c: ldr      w8, [x0, #0xe4]
02113b50: cbnz     w8, #0x2113b58
02113b54: bl       #0x1f16fb8
02113b58: adrp     x23, #0x4611000
02113b5c: mov      x0, xzr
02113b60: ldr      x23, [x23, #0x720]
02113b64: bl       #0x205afa0 ; AppConfigInfo.get_CurrentModel
02113b68: mov      x1, xzr
02113b6c: bl       #0x37c2184
02113b70: ldr      x1, [x26]
02113b74: mov      x2, x0
02113b78: mov      x0, x20
02113b7c: mov      x3, xzr
02113b80: bl       #0x37b4408
02113b84: ldr      x0, [x24]
02113b88: mov      x1, xzr
02113b8c: bl       #0x37c2184
02113b90: ldr      x1, [x25]
02113b94: mov      x2, x0
02113b98: mov      x0, x20
02113b9c: mov      x3, xzr
02113ba0: bl       #0x37b4408
02113ba4: ldr      x8, [x20]
02113ba8: ldr      x21, [x21]
02113bac: mov      x0, x20
02113bb0: ldp      x9, x1, [x8, #0x168]
02113bb4: blr      x9
02113bb8: mov      x1, x0
02113bbc: mov      x0, x21
02113bc0: mov      x2, xzr
02113bc4: bl       #0x35011e4
02113bc8: ldr      x8, [x22]
02113bcc: mov      x21, x0
02113bd0: ldr      w9, [x8, #0xe4]
02113bd4: cbnz     w9, #0x2113be0
02113bd8: mov      x0, x8
02113bdc: bl       #0x1f16fb8
02113be0: mov      x0, x21
02113be4: mov      x1, xzr
02113be8: bl       #0x3ff6224
02113bec: ldr      x0, [x23]
02113bf0: bl       #0x1f170d4
02113bf4: mov      x1, xzr
02113bf8: mov      x21, x0
02113bfc: bl       #0x203a088 ; WebRequstParams..ctor
02113c00: mov      x0, xzr
02113c04: bl       #0x203b3e8 ; robosen_NetUrls.get_GetProgrammingTipVideoURL
02113c08: cbz      x21, #0x2113ca8
02113c0c: adrp     x22, #0x4610000
02113c10: adrp     x23, #0x4615000
02113c14: mov      x1, x0
02113c18: ldr      x22, [x22, #0x750]
02113c1c: ldr      x23, [x23, #0xed8]
02113c20: mov      x0, x21
02113c24: str      x1, [x0, #0x10]!
02113c28: bl       #0x1f16ddc
02113c2c: ldr      x8, [x20]
02113c30: mov      x0, x20
02113c34: ldp      x9, x1, [x8, #0x168]
02113c38: blr      x9
02113c3c: mov      x1, x0
02113c40: mov      x0, x21
02113c44: str      x1, [x0, #0x18]!
02113c48: bl       #0x1f16ddc
02113c4c: ldr      x0, [x22]
02113c50: bl       #0x1f170d4
02113c54: ldr      x2, [x23]
02113c58: mov      x1, x19
02113c5c: mov      x3, xzr
02113c60: mov      x20, x0
02113c64: bl       #0x26718a0
02113c68: mov      x0, x21
02113c6c: mov      x1, x20
02113c70: str      x20, [x0, #0x38]!
02113c74: bl       #0x1f16ddc
02113c78: mov      x0, x21
02113c7c: mov      x1, xzr
02113c80: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
02113c84: mov      x1, x0
02113c88: mov      x0, x19
02113c8c: mov      x2, xzr
02113c90: ldp      x20, x19, [sp, #0x40]
02113c94: ldp      x22, x21, [sp, #0x30]
02113c98: ldp      x24, x23, [sp, #0x20]
02113c9c: ldp      x26, x25, [sp, #0x10]
02113ca0: ldp      x30, x27, [sp], #0x50
02113ca4: b        #0x4035df0
02113ca8: bl       #0x1f170e4
