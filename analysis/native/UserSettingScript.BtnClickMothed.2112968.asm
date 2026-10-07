; UserSettingScript.BtnClickMothed file_offset=0x210e968 VA=0x2112968
02112968: sub      sp, sp, #0xa0
0211296c: stp      x30, x25, [sp, #0x60]
02112970: stp      x24, x23, [sp, #0x70]
02112974: stp      x22, x21, [sp, #0x80]
02112978: stp      x20, x19, [sp, #0x90]
0211297c: adrp     x21, #0x48d3000
02112980: mov      x20, x1
02112984: mov      x19, x0
02112988: ldrb     w8, [x21, #0xc61]
0211298c: tbnz     w8, #0, #0x2112a7c
02112990: adrp     x0, #0x4611000
02112994: ldr      x0, [x0, #0xeb8]
02112998: bl       #0x1f16e38
0211299c: adrp     x0, #0x4614000
021129a0: ldr      x0, [x0, #0x608]
021129a4: bl       #0x1f16e38
021129a8: adrp     x0, #0x4614000
021129ac: ldr      x0, [x0, #0x5d8]
021129b0: bl       #0x1f16e38
021129b4: adrp     x0, #0x4610000
021129b8: ldr      x0, [x0, #0xc58]
021129bc: bl       #0x1f16e38
021129c0: adrp     x0, #0x4610000
021129c4: ldr      x0, [x0, #0xc60]
021129c8: bl       #0x1f16e38
021129cc: adrp     x0, #0x4614000
021129d0: ldr      x0, [x0, #0x5e0]
021129d4: bl       #0x1f16e38
021129d8: adrp     x0, #0x4610000
021129dc: ldr      x0, [x0, #0xc68]
021129e0: bl       #0x1f16e38
021129e4: adrp     x0, #0x4614000
021129e8: ldr      x0, [x0, #0x5e8]
021129ec: bl       #0x1f16e38
021129f0: adrp     x0, #0x4610000
021129f4: ldr      x0, [x0, #0xc70]
021129f8: bl       #0x1f16e38
021129fc: adrp     x0, #0x4614000
02112a00: ldr      x0, [x0, #0x5f0]
02112a04: bl       #0x1f16e38
02112a08: adrp     x0, #0x460f000
02112a0c: ldr      x0, [x0, #0xf48]
02112a10: bl       #0x1f16e38
02112a14: adrp     x0, #0x460c000
02112a18: ldr      x0, [x0, #0x1b8]
02112a1c: bl       #0x1f16e38
02112a20: adrp     x0, #0x4614000
02112a24: ldr      x0, [x0, #0x610] ; literal "DeviceButton"
02112a28: bl       #0x1f16e38
02112a2c: adrp     x0, #0x4614000
02112a30: ldr      x0, [x0, #0x618] ; literal "VoiceCommandButton"
02112a34: bl       #0x1f16e38
02112a38: adrp     x0, #0x4614000
02112a3c: ldr      x0, [x0, #0x620] ; literal "ContactButton"
02112a40: bl       #0x1f16e38
02112a44: adrp     x0, #0x4614000
02112a48: ldr      x0, [x0, #0x628] ; literal "LanguageButton"
02112a4c: bl       #0x1f16e38
02112a50: adrp     x0, #0x4614000
02112a54: ldr      x0, [x0, #0x630] ; literal "HelpAndFeedbackButton"
02112a58: bl       #0x1f16e38
02112a5c: adrp     x0, #0x4614000
02112a60: ldr      x0, [x0, #0x638] ; literal "OpenUSBModeButton"
02112a64: bl       #0x1f16e38
02112a68: adrp     x0, #0x4612000
02112a6c: ldr      x0, [x0, #0x188] ; literal "Line"
02112a70: bl       #0x1f16e38
02112a74: mov      w8, #1
02112a78: strb     w8, [x21, #0xc61]
02112a7c: stp      xzr, xzr, [sp, #0x40]
02112a80: str      xzr, [sp, #0x50]
02112a84: stp      xzr, xzr, [sp, #0x20]
02112a88: str      xzr, [sp, #0x30]
02112a8c: cbz      x20, #0x2112e10
02112a90: adrp     x23, #0x4611000
02112a94: mov      x0, x20
02112a98: ldr      x23, [x23, #0xeb8]
02112a9c: ldr      x1, [x23]
02112aa0: bl       #0x2329120
02112aa4: cbz      x0, #0x2112e10
02112aa8: adrp     x8, #0x460c000
02112aac: ldr      x8, [x8, #0x1b8]
02112ab0: ldr      x21, [x0, #0xd8]
02112ab4: ldr      x22, [x19, #0x48]
02112ab8: ldr      x8, [x8]
02112abc: ldr      w9, [x8, #0xe4]
02112ac0: cbnz     w9, #0x2112acc
02112ac4: mov      x0, x8
02112ac8: bl       #0x1f16fb8
02112acc: mov      x0, x21
02112ad0: mov      x1, x22
02112ad4: mov      x2, xzr
02112ad8: bl       #0x40352e8
02112adc: tbnz     w0, #0, #0x2112de4
02112ae0: ldr      x0, [x19, #0x38]
02112ae4: cbz      x0, #0x2112e10
02112ae8: adrp     x8, #0x4614000
02112aec: ldr      x8, [x8, #0x5f0]
02112af0: ldr      x1, [x8]
02112af4: add      x8, sp, #8
02112af8: bl       #0x317b9bc
02112afc: ldur     q0, [sp, #8]
02112b00: ldr      x8, [sp, #0x18]
02112b04: adrp     x24, #0x4614000
02112b08: adrp     x22, #0x4612000
02112b0c: add      x9, sp, #0x40
02112b10: str      q0, [sp, #0x40]
02112b14: ldr      x24, [x24, #0x5e0]
02112b18: str      x8, [sp, #0x50]
02112b1c: ldr      x22, [x22, #0x188] ; literal "Line"
02112b20: stp      xzr, x9, [sp, #8]
02112b24: ldr      x1, [x24]
02112b28: add      x0, sp, #0x40
02112b2c: bl       #0x2d6240c
02112b30: tbz      w0, #0, #0x2112b88
02112b34: ldr      x21, [sp, #0x50]
02112b38: cbz      x21, #0x2112e08
02112b3c: ldr      x1, [x19, #0x40]
02112b40: mov      x0, x21
02112b44: mov      x2, xzr
02112b48: bl       #0x41203b0
02112b4c: mov      x0, x21
02112b50: mov      x1, xzr
02112b54: bl       #0x40311e0
02112b58: cbz      x0, #0x2112e0c
02112b5c: ldr      x1, [x22]
02112b60: mov      x2, xzr
02112b64: bl       #0x40435c8
02112b68: cbz      x0, #0x2112e00
02112b6c: mov      x1, xzr
02112b70: bl       #0x40312ec
02112b74: cbz      x0, #0x2112e04
02112b78: mov      w1, wzr
02112b7c: mov      x2, xzr
02112b80: bl       #0x403421c
02112b84: b        #0x2112b24
02112b88: adrp     x8, #0x4614000
02112b8c: add      x0, sp, #0x40
02112b90: ldr      x8, [x8, #0x5d8]
02112b94: ldr      x1, [x8]
02112b98: bl       #0x2d62408
02112b9c: ldr      x0, [x19, #0x28]
02112ba0: cbz      x0, #0x2112e10
02112ba4: adrp     x8, #0x4610000
02112ba8: ldr      x8, [x8, #0xc70]
02112bac: ldr      x1, [x8]
02112bb0: add      x8, sp, #8
02112bb4: bl       #0x317b9bc
02112bb8: ldur     q0, [sp, #8]
02112bbc: ldr      x8, [sp, #0x18]
02112bc0: adrp     x21, #0x4610000
02112bc4: add      x9, sp, #0x20
02112bc8: mov      w24, #0x437f0000
02112bcc: mov      w25, #0x43690000
02112bd0: str      q0, [sp, #0x20]
02112bd4: str      x8, [sp, #0x30]
02112bd8: ldr      x21, [x21, #0xc60]
02112bdc: stp      xzr, x9, [sp, #8]
02112be0: ldr      x1, [x21]
02112be4: add      x0, sp, #0x20
02112be8: bl       #0x2d6240c
02112bec: tbz      w0, #0, #0x2112c1c
02112bf0: ldr      x0, [sp, #0x30]
02112bf4: cbz      x0, #0x2112dfc
02112bf8: ldr      x8, [x0]
02112bfc: ldr      x1, [x8, #0x2b0]
02112c00: ldr      x9, [x8, #0x2a8]
02112c04: fmov     s0, w24
02112c08: fmov     s3, #1.00000000
02112c0c: fmov     s2, w25
02112c10: fmov     s1, s0
02112c14: blr      x9
02112c18: b        #0x2112be0
02112c1c: adrp     x8, #0x4610000
02112c20: add      x0, sp, #0x20
02112c24: ldr      x8, [x8, #0xc58]
02112c28: ldr      x1, [x8]
02112c2c: bl       #0x2d62408
02112c30: ldr      x1, [x23]
02112c34: mov      x0, x20
02112c38: bl       #0x2329120
02112c3c: cbz      x0, #0x2112e10
02112c40: ldr      x1, [x19, #0x48]
02112c44: mov      x2, xzr
02112c48: bl       #0x41203b0
02112c4c: mov      x0, x20
02112c50: mov      x1, xzr
02112c54: bl       #0x40311e0
02112c58: cbz      x0, #0x2112e10
02112c5c: ldr      x1, [x22]
02112c60: mov      x2, xzr
02112c64: bl       #0x40435c8
02112c68: cbz      x0, #0x2112e10
02112c6c: mov      x1, xzr
02112c70: bl       #0x40312ec
02112c74: cbz      x0, #0x2112e10
02112c78: mov      w1, #1
02112c7c: mov      x2, xzr
02112c80: bl       #0x403421c
02112c84: mov      x0, x20
02112c88: mov      x1, xzr
02112c8c: bl       #0x40311e0
02112c90: cbz      x0, #0x2112e10
02112c94: mov      w1, #1
02112c98: mov      x2, xzr
02112c9c: bl       #0x40439e8
02112ca0: cbz      x0, #0x2112e10
02112ca4: adrp     x8, #0x4614000
02112ca8: ldr      x8, [x8, #0x608]
02112cac: ldr      x1, [x8]
02112cb0: bl       #0x2329120
02112cb4: cbz      x0, #0x2112e10
02112cb8: ldr      x8, [x0]
02112cbc: movi     d0, #0000000000000000
02112cc0: movi     d1, #0000000000000000
02112cc4: movi     d2, #0000000000000000
02112cc8: fmov     s3, #1.00000000
02112ccc: ldr      x9, [x8, #0x2a8]
02112cd0: ldr      x1, [x8, #0x2b0]
02112cd4: blr      x9
02112cd8: mov      x0, x20
02112cdc: mov      x1, xzr
02112ce0: bl       #0x40390d8
02112ce4: adrp     x8, #0x4614000
02112ce8: mov      x2, xzr
02112cec: mov      x20, x0
02112cf0: ldr      x8, [x8, #0x610] ; literal "DeviceButton"
02112cf4: ldr      x1, [x8]
02112cf8: bl       #0x34fefcc
02112cfc: tbz      w0, #0, #0x2112d0c
02112d00: mov      x0, x19
02112d04: bl       #0x2112830 ; UserSettingScript.DeviceBtnClick
02112d08: b        #0x2112dc4
02112d0c: adrp     x8, #0x4614000
02112d10: mov      x0, x20
02112d14: mov      x2, xzr
02112d18: ldr      x8, [x8, #0x628] ; literal "LanguageButton"
02112d1c: ldr      x1, [x8]
02112d20: bl       #0x34fefcc
02112d24: tbnz     w0, #0, #0x2112dc4
02112d28: adrp     x8, #0x4614000
02112d2c: mov      x0, x20
02112d30: mov      x2, xzr
02112d34: ldr      x8, [x8, #0x618] ; literal "VoiceCommandButton"
02112d38: ldr      x1, [x8]
02112d3c: bl       #0x34fefcc
02112d40: tbz      w0, #0, #0x2112d50
02112d44: mov      x0, x19
02112d48: bl       #0x2112ee0 ; UserSettingScript.VoiceCommandBtnClick
02112d4c: b        #0x2112dc4
02112d50: adrp     x8, #0x4614000
02112d54: mov      x0, x20
02112d58: mov      x2, xzr
02112d5c: ldr      x8, [x8, #0x630] ; literal "HelpAndFeedbackButton"
02112d60: ldr      x1, [x8]
02112d64: bl       #0x34fefcc
02112d68: tbz      w0, #0, #0x2112d78
02112d6c: mov      x0, x19
02112d70: bl       #0x2112fe4 ; UserSettingScript.HelpAndFeedbackBtnClick
02112d74: b        #0x2112dc4
02112d78: adrp     x8, #0x4614000
02112d7c: mov      x0, x20
02112d80: mov      x2, xzr
02112d84: ldr      x8, [x8, #0x620] ; literal "ContactButton"
02112d88: ldr      x1, [x8]
02112d8c: bl       #0x34fefcc
02112d90: tbz      w0, #0, #0x2112da0
02112d94: mov      x0, x19
02112d98: bl       #0x21130b8 ; UserSettingScript.ContactBtnClick
02112d9c: b        #0x2112dc4
02112da0: adrp     x8, #0x4614000
02112da4: mov      x0, x20
02112da8: mov      x2, xzr
02112dac: ldr      x8, [x8, #0x638] ; literal "OpenUSBModeButton"
02112db0: ldr      x1, [x8]
02112db4: bl       #0x34fefcc
02112db8: tbz      w0, #0, #0x2112dc4
02112dbc: mov      x0, x19
02112dc0: bl       #0x211318c ; UserSettingScript.OpenUSBModeBtnClick
02112dc4: adrp     x8, #0x460f000
02112dc8: ldr      x8, [x8, #0xf48]
02112dcc: ldr      x0, [x8]
02112dd0: ldr      w8, [x0, #0xe4]
02112dd4: cbnz     w8, #0x2112ddc
02112dd8: bl       #0x1f16fb8
02112ddc: mov      x0, xzr
02112de0: bl       #0x20c76c0 ; MainScript.PlayClickAudio
02112de4: ldp      x20, x19, [sp, #0x90]
02112de8: ldp      x22, x21, [sp, #0x80]
02112dec: ldp      x24, x23, [sp, #0x70]
02112df0: ldp      x30, x25, [sp, #0x60]
02112df4: add      sp, sp, #0xa0
02112df8: ret      
02112dfc: bl       #0x1f170e4
02112e00: bl       #0x1f170e4
02112e04: bl       #0x1f170e4
02112e08: bl       #0x1f170e4
02112e0c: bl       #0x1f170e4
02112e10: bl       #0x1f170e4
02112e14: b        #0x2112e88
02112e18: b        #0x2112e88
02112e1c: b        #0x2112e88
02112e20: b        #0x2112e88
02112e24: b        #0x2112e88
02112e28: b        #0x2112e88
02112e2c: b        #0x2112e88
02112e30: b        #0x2112e3c
02112e34: b        #0x2112e3c
02112e38: b        #0x2112e88
02112e3c: cmp      w1, #1
02112e40: str      x0, [sp]
02112e44: b.ne     #0x2112e7c
02112e48: ldr      x0, [sp]
02112e4c: bl       #0x437d3d0
02112e50: ldr      x21, [x0]
02112e54: str      x21, [sp, #8]
02112e58: bl       #0x437d3e0
02112e5c: adrp     x8, #0x4610000
02112e60: ldr      x8, [x8, #0xc58]
02112e64: ldr      x0, [sp, #0x10]
02112e68: ldr      x1, [x8]
02112e6c: bl       #0x2d62408
02112e70: cbz      x21, #0x2112c30
02112e74: b        #0x2112ebc
02112e78: str      x0, [sp]
02112e7c: add      x0, sp, #8
02112e80: bl       #0x1c112a0
02112e84: b        #0x2112ed0
02112e88: cmp      w1, #1
02112e8c: b.ne     #0x2112ec4
02112e90: bl       #0x437d3d0
02112e94: ldr      x8, [x0]
02112e98: mov      x21, x8
02112e9c: str      x8, [sp, #8]
02112ea0: bl       #0x437d3e0
02112ea4: adrp     x8, #0x4614000
02112ea8: ldr      x8, [x8, #0x5d8]
02112eac: ldr      x0, [sp, #0x10]
02112eb0: ldr      x1, [x8]
02112eb4: bl       #0x2d62408
02112eb8: cbz      x21, #0x2112b9c
02112ebc: mov      x0, x21
02112ec0: bl       #0x1f170dc
02112ec4: str      x0, [sp]
02112ec8: add      x0, sp, #8
02112ecc: bl       #0x1c11b58
02112ed0: ldr      x0, [sp]
02112ed4: bl       #0x20067bc
02112ed8: bl       #0x1c10ed8
