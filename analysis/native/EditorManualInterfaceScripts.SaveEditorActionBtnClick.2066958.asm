; EditorManualInterfaceScripts.SaveEditorActionBtnClick file_offset=0x2062958 VA=0x2066958
02066958: stp      x30, x23, [sp, #-0x30]!
0206695c: stp      x22, x21, [sp, #0x10]
02066960: stp      x20, x19, [sp, #0x20]
02066964: adrp     x20, #0x48d3000
02066968: mov      x19, x0
0206696c: ldrb     w8, [x20, #0x5da]
02066970: tbnz     w8, #0, #0x20669e8
02066974: adrp     x0, #0x4611000
02066978: ldr      x0, [x0, #0xa28]
0206697c: bl       #0x1f16e38
02066980: adrp     x0, #0x4611000
02066984: ldr      x0, [x0, #0x888]
02066988: bl       #0x1f16e38
0206698c: adrp     x0, #0x4611000
02066990: ldr      x0, [x0, #0x9b8]
02066994: bl       #0x1f16e38
02066998: adrp     x0, #0x4611000
0206699c: ldr      x0, [x0, #0xa30]
020669a0: bl       #0x1f16e38
020669a4: adrp     x0, #0x4611000
020669a8: ldr      x0, [x0, #0x9c0]
020669ac: bl       #0x1f16e38
020669b0: adrp     x0, #0x4610000
020669b4: ldr      x0, [x0, #0xbb0]
020669b8: bl       #0x1f16e38
020669bc: adrp     x0, #0x4611000
020669c0: ldr      x0, [x0, #0xa38]
020669c4: bl       #0x1f16e38
020669c8: adrp     x0, #0x4611000
020669cc: ldr      x0, [x0, #0xa40]
020669d0: bl       #0x1f16e38
020669d4: adrp     x0, #0x4611000
020669d8: ldr      x0, [x0, #0x930]
020669dc: bl       #0x1f16e38
020669e0: mov      w8, #1
020669e4: strb     w8, [x20, #0x5da]
020669e8: ldrb     w8, [x19, #0x90]
020669ec: cbnz     w8, #0x20669f8
020669f0: ldrb     w8, [x19, #0x140]
020669f4: cbz      w8, #0x2066a08
020669f8: ldp      x20, x19, [sp, #0x20]
020669fc: ldp      x22, x21, [sp, #0x10]
02066a00: ldp      x30, x23, [sp], #0x30
02066a04: ret      
02066a08: adrp     x23, #0x4611000
02066a0c: ldr      x23, [x23, #0x930]
02066a10: ldr      x20, [x19, #0x130]
02066a14: ldr      x0, [x23]
02066a18: ldr      w8, [x0, #0xe4]
02066a1c: cbnz     w8, #0x2066a28
02066a20: bl       #0x1f16fb8
02066a24: ldr      x0, [x23]
02066a28: ldr      x8, [x0, #0xb8]
02066a2c: ldr      x21, [x8, #0x20]
02066a30: cbnz     x21, #0x2066a8c
02066a34: ldr      w9, [x0, #0xe4]
02066a38: cbnz     w9, #0x2066a48
02066a3c: bl       #0x1f16fb8
02066a40: ldr      x8, [x23]
02066a44: ldr      x8, [x8, #0xb8]
02066a48: adrp     x9, #0x4611000
02066a4c: ldr      x9, [x9, #0x9c0]
02066a50: ldr      x22, [x8]
02066a54: ldr      x0, [x9]
02066a58: bl       #0x1f170d4
02066a5c: adrp     x8, #0x4611000
02066a60: mov      x1, x22
02066a64: mov      x3, xzr
02066a68: ldr      x8, [x8, #0xa40]
02066a6c: mov      x21, x0
02066a70: ldr      x2, [x8]
02066a74: bl       #0x2f645d4
02066a78: ldr      x8, [x23]
02066a7c: mov      x1, x21
02066a80: ldr      x0, [x8, #0xb8]
02066a84: str      x21, [x0, #0x20]!
02066a88: bl       #0x1f16ddc
02066a8c: adrp     x8, #0x4611000
02066a90: mov      x0, x20
02066a94: mov      x1, x21
02066a98: ldr      x8, [x8, #0x9b8]
02066a9c: ldr      x2, [x8]
02066aa0: bl       #0x234acb0
02066aa4: tbz      w0, #0, #0x2066aec
02066aa8: adrp     x19, #0x48d3000
02066aac: adrp     x20, #0x460d000
02066ab0: ldrb     w8, [x19, #0x5c6]
02066ab4: ldr      x20, [x20, #0x608] ; literal "TEXT_Visual_NotEditorContent"
02066ab8: tbnz     w8, #0, #0x2066ad0
02066abc: adrp     x0, #0x460d000
02066ac0: ldr      x0, [x0, #0x608] ; literal "TEXT_Visual_NotEditorContent"
02066ac4: bl       #0x1f16e38
02066ac8: mov      w8, #1
02066acc: strb     w8, [x19, #0x5c6]
02066ad0: ldr      x0, [x20]
02066ad4: ldp      x20, x19, [sp, #0x20]
02066ad8: ldp      x22, x21, [sp, #0x10]
02066adc: mov      w1, #1
02066ae0: mov      x2, xzr
02066ae4: ldp      x30, x23, [sp], #0x30
02066ae8: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
02066aec: adrp     x8, #0x4611000
02066af0: ldr      x8, [x8, #0xa38]
02066af4: ldr      x20, [x19, #0xc0]
02066af8: ldr      x0, [x8]
02066afc: bl       #0x1f170d4
02066b00: mov      x1, xzr
02066b04: mov      x21, x0
02066b08: bl       #0x211a8d0 ; Params..ctor
02066b0c: adrp     x8, #0x4611000
02066b10: ldr      x8, [x8, #0xa30]
02066b14: ldr      x0, [x8]
02066b18: bl       #0x1f170d4
02066b1c: adrp     x8, #0x4611000
02066b20: mov      x1, x19
02066b24: mov      x3, xzr
02066b28: ldr      x8, [x8, #0xa28]
02066b2c: mov      x22, x0
02066b30: ldr      x2, [x8]
02066b34: bl       #0x2f645d4
02066b38: cbz      x21, #0x2066bec
02066b3c: mov      x0, x21
02066b40: mov      x1, x22
02066b44: str      x22, [x0, #0x10]!
02066b48: bl       #0x1f16ddc
02066b4c: adrp     x8, #0x4611000
02066b50: ldr      x8, [x8, #0x888]
02066b54: ldr      x0, [x8]
02066b58: ldr      w8, [x0, #0xe4]
02066b5c: cbnz     w8, #0x2066b64
02066b60: bl       #0x1f16fb8
02066b64: adrp     x22, #0x48d3000
02066b68: adrp     x19, #0x460c000
02066b6c: ldrb     w8, [x22, #0x5c1]
02066b70: ldr      x19, [x19, #0xe88] ; literal "TEXT_Editor_Save"
02066b74: tbnz     w8, #0, #0x2066b8c
02066b78: adrp     x0, #0x460c000
02066b7c: ldr      x0, [x0, #0xe88] ; literal "TEXT_Editor_Save"
02066b80: bl       #0x1f16e38
02066b84: mov      w8, #1
02066b88: strb     w8, [x22, #0x5c1]
02066b8c: adrp     x8, #0x4610000
02066b90: ldr      x8, [x8, #0xbb0]
02066b94: ldr      x19, [x19]
02066b98: ldr      x0, [x8]
02066b9c: ldr      w8, [x0, #0xe4]
02066ba0: cbnz     w8, #0x2066ba8
02066ba4: bl       #0x1f16fb8
02066ba8: mov      x0, x19
02066bac: mov      x1, xzr
02066bb0: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02066bb4: mov      x1, x0
02066bb8: mov      x0, x21
02066bbc: str      x1, [x0, #0x28]!
02066bc0: bl       #0x1f16ddc
02066bc4: mov      x0, x21
02066bc8: mov      x1, x20
02066bcc: str      x20, [x0, #0x20]!
02066bd0: bl       #0x1f16ddc
02066bd4: mov      x0, x21
02066bd8: ldp      x20, x19, [sp, #0x20]
02066bdc: ldp      x22, x21, [sp, #0x10]
02066be0: mov      x1, xzr
02066be4: ldp      x30, x23, [sp], #0x30
02066be8: b        #0x211e4d8 ; TopCanvasScript.OpenAndInputWindow
02066bec: bl       #0x1f170e4
