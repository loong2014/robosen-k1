; EditorVisualInterfaceScript.BGMResult file_offset=0x2082bac VA=0x2086bac
02086bac: str      x30, [sp, #-0x40]!
02086bb0: stp      x24, x23, [sp, #0x10]
02086bb4: stp      x22, x21, [sp, #0x20]
02086bb8: stp      x20, x19, [sp, #0x30]
02086bbc: adrp     x23, #0x48d3000
02086bc0: adrp     x24, #0x460c000
02086bc4: mov      x20, x3
02086bc8: ldrb     w8, [x23, #0x746]
02086bcc: ldr      x24, [x24, #0x1b8]
02086bd0: mov      x21, x2
02086bd4: mov      x22, x1
02086bd8: mov      x19, x0
02086bdc: tbnz     w8, #0, #0x2086c3c
02086be0: adrp     x0, #0x460f000
02086be4: ldr      x0, [x0, #0xe70]
02086be8: bl       #0x1f16e38
02086bec: adrp     x0, #0x4610000
02086bf0: ldr      x0, [x0, #0xbb0]
02086bf4: bl       #0x1f16e38
02086bf8: adrp     x0, #0x460c000
02086bfc: ldr      x0, [x0, #0x1b8]
02086c00: bl       #0x1f16e38
02086c04: adrp     x0, #0x4612000
02086c08: ldr      x0, [x0, #0x2e8] ; literal "音频文件为空！！"
02086c0c: bl       #0x1f16e38
02086c10: adrp     x0, #0x4612000
02086c14: ldr      x0, [x0, #0x2f0] ; literal "音频文件不为空！！"
02086c18: bl       #0x1f16e38
02086c1c: adrp     x0, #0x4611000
02086c20: ldr      x0, [x0, #0xad8] ; literal "选择音乐的路径："
02086c24: bl       #0x1f16e38
02086c28: adrp     x0, #0x4611000
02086c2c: ldr      x0, [x0, #0xae0] ; literal "选择音乐的名字："
02086c30: bl       #0x1f16e38
02086c34: mov      w8, #1
02086c38: strb     w8, [x23, #0x746]
02086c3c: ldr      x0, [x24]
02086c40: ldr      w8, [x0, #0xe4]
02086c44: cbnz     w8, #0x2086c4c
02086c48: bl       #0x1f16fb8
02086c4c: adrp     x24, #0x460f000
02086c50: mov      x0, x22
02086c54: mov      x1, xzr
02086c58: ldr      x24, [x24, #0xe70]
02086c5c: mov      x2, xzr
02086c60: bl       #0x40352e8
02086c64: tbz      w0, #0, #0x2086c84
02086c68: cbz      x22, #0x2086e14
02086c6c: mov      x0, x22
02086c70: mov      x1, xzr
02086c74: bl       #0x40390d8
02086c78: adrp     x8, #0x4612000
02086c7c: ldr      x8, [x8, #0x2e8] ; literal "音频文件为空！！"
02086c80: b        #0x2086c9c
02086c84: cbz      x22, #0x2086e14
02086c88: mov      x0, x22
02086c8c: mov      x1, xzr
02086c90: bl       #0x40390d8
02086c94: adrp     x8, #0x4612000
02086c98: ldr      x8, [x8, #0x2f0] ; literal "音频文件不为空！！"
02086c9c: ldr      x8, [x8]
02086ca0: mov      x1, x0
02086ca4: mov      x2, xzr
02086ca8: mov      x0, x8
02086cac: bl       #0x35011e4
02086cb0: ldr      x8, [x24]
02086cb4: mov      x23, x0
02086cb8: ldr      w9, [x8, #0xe4]
02086cbc: cbnz     w9, #0x2086cc8
02086cc0: mov      x0, x8
02086cc4: bl       #0x1f16fb8
02086cc8: mov      x0, x23
02086ccc: mov      x1, xzr
02086cd0: bl       #0x3ff6224
02086cd4: ldr      x0, [x19, #0x1e8]
02086cd8: cbz      x0, #0x2086e14
02086cdc: mov      x1, x22
02086ce0: mov      x2, xzr
02086ce4: bl       #0x3fe5560
02086ce8: ldr      x0, [x19, #0x1f0]
02086cec: cbz      x0, #0x2086e14
02086cf0: mov      w1, #1
02086cf4: mov      x2, xzr
02086cf8: bl       #0x403421c
02086cfc: ldr      x0, [x19, #0x1f8]
02086d00: cbz      x0, #0x2086e14
02086d04: ldr      x8, [x0]
02086d08: mov      x1, x20
02086d0c: ldr      x9, [x8, #0x5e8]
02086d10: ldr      x2, [x8, #0x5f0]
02086d14: blr      x9
02086d18: add      x0, x19, #0x158
02086d1c: mov      x1, x21
02086d20: str      x21, [x19, #0x158]
02086d24: bl       #0x1f16ddc
02086d28: add      x0, x19, #0x150
02086d2c: mov      x1, x20
02086d30: str      x20, [x19, #0x150]
02086d34: bl       #0x1f16ddc
02086d38: mov      x0, x21
02086d3c: mov      x1, xzr
02086d40: bl       #0x350db5c
02086d44: tbz      w0, #0, #0x2086d7c
02086d48: adrp     x8, #0x4610000
02086d4c: ldr      x8, [x8, #0xbb0]
02086d50: ldr      x21, [x19, #0x1f8]
02086d54: ldr      x0, [x8]
02086d58: ldr      w8, [x0, #0xe4]
02086d5c: cbnz     w8, #0x2086d64
02086d60: bl       #0x1f16fb8
02086d64: mov      x0, x21
02086d68: mov      x1, x20
02086d6c: mov      x2, xzr
02086d70: mov      x3, xzr
02086d74: bl       #0x2047b10 ; I18nTextDatas.SetTextView
02086d78: b        #0x2086da0
02086d7c: ldr      x20, [x19, #0x1e8]
02086d80: mov      x0, x21
02086d84: mov      x1, xzr
02086d88: bl       #0x20e48dc ; WavUtility.ToAudioClip
02086d8c: cbz      x20, #0x2086e14
02086d90: mov      x1, x0
02086d94: mov      x0, x20
02086d98: mov      x2, xzr
02086d9c: bl       #0x3fe5560
02086da0: adrp     x8, #0x4611000
02086da4: adrp     x21, #0x4611000
02086da8: mov      x2, xzr
02086dac: ldr      x8, [x8, #0xad8] ; literal "选择音乐的路径："
02086db0: ldr      x21, [x21, #0xae0] ; literal "选择音乐的名字："
02086db4: ldr      x1, [x19, #0x158]
02086db8: ldr      x0, [x8]
02086dbc: bl       #0x35011e4
02086dc0: ldr      x8, [x24]
02086dc4: mov      x20, x0
02086dc8: ldr      w9, [x8, #0xe4]
02086dcc: cbnz     w9, #0x2086dd8
02086dd0: mov      x0, x8
02086dd4: bl       #0x1f16fb8
02086dd8: mov      x0, x20
02086ddc: mov      x1, xzr
02086de0: bl       #0x3ff6224
02086de4: ldr      x1, [x19, #0x150]
02086de8: ldr      x0, [x21]
02086dec: mov      x2, xzr
02086df0: bl       #0x35011e4
02086df4: mov      x1, xzr
02086df8: bl       #0x3ff6224
02086dfc: mov      x0, x19
02086e00: ldp      x20, x19, [sp, #0x30]
02086e04: ldp      x22, x21, [sp, #0x20]
02086e08: ldp      x24, x23, [sp, #0x10]
02086e0c: ldr      x30, [sp], #0x40
02086e10: b        #0x2086e18 ; EditorVisualInterfaceScript.AutoSaveEditorData
02086e14: bl       #0x1f170e4
