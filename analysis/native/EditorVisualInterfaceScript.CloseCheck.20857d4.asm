; EditorVisualInterfaceScript.CloseCheck file_offset=0x20817d4 VA=0x20857d4
020857d4: stp      x30, x21, [sp, #-0x20]!
020857d8: stp      x20, x19, [sp, #0x10]
020857dc: adrp     x20, #0x48d3000
020857e0: mov      x19, x0
020857e4: ldrb     w8, [x20, #0x74d]
020857e8: tbnz     w8, #0, #0x208586c
020857ec: adrp     x0, #0x460c000
020857f0: ldr      x0, [x0, #0x228]
020857f4: bl       #0x1f16e38
020857f8: adrp     x0, #0x4612000
020857fc: ldr      x0, [x0, #0x2b0]
02085800: bl       #0x1f16e38
02085804: adrp     x0, #0x4610000
02085808: ldr      x0, [x0, #0xbb0]
0208580c: bl       #0x1f16e38
02085810: adrp     x0, #0x4611000
02085814: ldr      x0, [x0, #0x578]
02085818: bl       #0x1f16e38
0208581c: adrp     x0, #0x4612000
02085820: ldr      x0, [x0, #0x38]
02085824: bl       #0x1f16e38
02085828: adrp     x0, #0x460f000
0208582c: ldr      x0, [x0, #0xf48]
02085830: bl       #0x1f16e38
02085834: adrp     x0, #0x4611000
02085838: ldr      x0, [x0, #0x620]
0208583c: bl       #0x1f16e38
02085840: adrp     x0, #0x4611000
02085844: ldr      x0, [x0, #0x8c0]
02085848: bl       #0x1f16e38
0208584c: adrp     x0, #0x4611000
02085850: ldr      x0, [x0, #0xea8]
02085854: bl       #0x1f16e38
02085858: adrp     x0, #0x460c000
0208585c: ldr      x0, [x0, #0x160] ; literal ""
02085860: bl       #0x1f16e38
02085864: mov      w8, #1
02085868: strb     w8, [x20, #0x74d]
0208586c: ldrb     w8, [x19, #0xf8]
02085870: cbz      w8, #0x2085970
02085874: adrp     x8, #0x460f000
02085878: ldr      x8, [x8, #0xf48]
0208587c: ldr      x0, [x8]
02085880: ldr      w8, [x0, #0xe4]
02085884: cbnz     w8, #0x208588c
02085888: bl       #0x1f16fb8
0208588c: mov      x0, xzr
02085890: bl       #0x20c7818 ; MainScript.get_Robot_IsConnected
02085894: tbz      w0, #0, #0x2085970
02085898: adrp     x8, #0x4611000
0208589c: ldr      x8, [x8, #0x620]
020858a0: ldr      x0, [x8]
020858a4: bl       #0x1f170d4
020858a8: mov      x1, xzr
020858ac: mov      x19, x0
020858b0: bl       #0x210f364 ; Params..ctor
020858b4: adrp     x21, #0x48d3000
020858b8: adrp     x20, #0x460c000
020858bc: ldrb     w8, [x21, #0x719]
020858c0: ldr      x20, [x20, #0x658] ; literal "EditorNotInit"
020858c4: tbnz     w8, #0, #0x20858dc
020858c8: adrp     x0, #0x460c000
020858cc: ldr      x0, [x0, #0x658] ; literal "EditorNotInit"
020858d0: bl       #0x1f16e38
020858d4: mov      w8, #1
020858d8: strb     w8, [x21, #0x719]
020858dc: adrp     x8, #0x4610000
020858e0: ldr      x8, [x8, #0xbb0]
020858e4: ldr      x20, [x20]
020858e8: ldr      x0, [x8]
020858ec: ldr      w8, [x0, #0xe4]
020858f0: cbnz     w8, #0x20858f8
020858f4: bl       #0x1f16fb8
020858f8: mov      x0, x20
020858fc: mov      x1, xzr
02085900: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02085904: cbz      x19, #0x2085b28
02085908: mov      x1, x0
0208590c: mov      x0, x19
02085910: str      x1, [x0, #0x18]!
02085914: bl       #0x1f16ddc
02085918: adrp     x20, #0x48d3000
0208591c: adrp     x21, #0x460d000
02085920: ldrb     w8, [x20, #0x71a]
02085924: ldr      x21, [x21, #0x760] ; literal "Wait"
02085928: tbnz     w8, #0, #0x2085940
0208592c: adrp     x0, #0x460d000
02085930: ldr      x0, [x0, #0x760] ; literal "Wait"
02085934: bl       #0x1f16e38
02085938: mov      w8, #1
0208593c: strb     w8, [x20, #0x71a]
02085940: ldr      x0, [x21]
02085944: mov      x1, xzr
02085948: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0208594c: mov      x1, x0
02085950: mov      x0, x19
02085954: str      x1, [x0, #0x20]!
02085958: bl       #0x1f16ddc
0208595c: mov      x0, x19
02085960: ldp      x20, x19, [sp, #0x10]
02085964: mov      x1, xzr
02085968: ldp      x30, x21, [sp], #0x20
0208596c: b        #0x210f480 ; TopCanvasScript.OpenWindowTip
02085970: ldr      x8, [x19, #0x208]
02085974: strb     wzr, [x19, #0xf8]
02085978: strb     wzr, [x19, #0x210]
0208597c: cbz      x8, #0x2085b28
02085980: ldp      w2, w9, [x8, #0x18]
02085984: adrp     x21, #0x460c000
02085988: adrp     x20, #0x4611000
0208598c: ldr      x21, [x21, #0x160] ; literal ""
02085990: ldr      x20, [x20, #0xea8]
02085994: add      w9, w9, #1
02085998: cmp      w2, #1
0208599c: stp      wzr, w9, [x8, #0x18]
020859a0: b.lt     #0x20859b4
020859a4: ldr      x0, [x8, #0x10]
020859a8: mov      w1, wzr
020859ac: mov      x3, xzr
020859b0: bl       #0x36a2b48
020859b4: ldr      x1, [x21]
020859b8: add      x0, x19, #0x160
020859bc: str      x1, [x19, #0x160]
020859c0: bl       #0x1f16ddc
020859c4: mov      x0, x19
020859c8: mov      x1, xzr
020859cc: bl       #0x4036318
020859d0: mov      x0, x19
020859d4: bl       #0x2085b58 ; EditorVisualInterfaceScript.ClearEditorUI
020859d8: ldr      x0, [x20]
020859dc: ldr      w8, [x0, #0xe4]
020859e0: cbnz     w8, #0x20859e8
020859e4: bl       #0x1f16fb8
020859e8: adrp     x21, #0x48d3000
020859ec: ldrb     w8, [x21, #0x780]
020859f0: cbnz     w8, #0x2085a08
020859f4: adrp     x0, #0x4611000
020859f8: ldr      x0, [x0, #0xea8]
020859fc: bl       #0x1f16e38
02085a00: mov      w8, #1
02085a04: strb     w8, [x21, #0x780]
02085a08: ldr      x0, [x20]
02085a0c: ldr      w8, [x0, #0xe4]
02085a10: cbnz     w8, #0x2085a1c
02085a14: bl       #0x1f16fb8
02085a18: ldr      x0, [x20]
02085a1c: ldr      x8, [x0, #0xb8]
02085a20: ldr      x8, [x8, #8]
02085a24: cbz      x8, #0x2085b28
02085a28: ldp      w2, w9, [x8, #0x18]
02085a2c: adrp     x20, #0x4611000
02085a30: ldr      x20, [x20, #0x8c0]
02085a34: add      w9, w9, #1
02085a38: cmp      w2, #1
02085a3c: stp      wzr, w9, [x8, #0x18]
02085a40: b.lt     #0x2085a54
02085a44: ldr      x0, [x8, #0x10]
02085a48: mov      w1, wzr
02085a4c: mov      x3, xzr
02085a50: bl       #0x36a2b48
02085a54: ldr      x0, [x20]
02085a58: ldr      w8, [x0, #0xe4]
02085a5c: cbnz     w8, #0x2085a64
02085a60: bl       #0x1f16fb8
02085a64: mov      x0, xzr
02085a68: bl       #0x21158cc ; StatusBarCanvasScript.get_TitleObj
02085a6c: cbz      x0, #0x2085b28
02085a70: mov      x1, xzr
02085a74: bl       #0x4034e74
02085a78: cbz      x0, #0x2085b28
02085a7c: mov      w1, #1
02085a80: mov      x2, xzr
02085a84: mov      w20, #1
02085a88: bl       #0x403421c
02085a8c: adrp     x21, #0x48d3000
02085a90: ldrb     w8, [x21, #0x4af]
02085a94: cbnz     w8, #0x2085aa8
02085a98: adrp     x0, #0x4610000
02085a9c: ldr      x0, [x0, #0xc0]
02085aa0: bl       #0x1f16e38
02085aa4: strb     w20, [x21, #0x4af]
02085aa8: adrp     x8, #0x4610000
02085aac: ldr      x8, [x8, #0xc0]
02085ab0: ldr      x8, [x8]
02085ab4: ldr      x8, [x8, #0xb8]
02085ab8: ldr      x8, [x8, #0x18]
02085abc: cbz      x8, #0x2085b0c
02085ac0: adrp     x8, #0x460c000
02085ac4: ldr      x8, [x8, #0x228]
02085ac8: ldr      x0, [x8]
02085acc: bl       #0x1f170d4
02085ad0: adrp     x8, #0x4612000
02085ad4: mov      x1, x19
02085ad8: mov      x3, xzr
02085adc: ldr      x8, [x8, #0x2b0]
02085ae0: mov      x20, x0
02085ae4: ldr      x2, [x8]
02085ae8: bl       #0x35f6b30
02085aec: mov      x1, x20
02085af0: bl       #0x20877bc ; EditorVisualInterfaceScript.CloseAndWait
02085af4: mov      x1, x0
02085af8: mov      x0, x19
02085afc: mov      x2, xzr
02085b00: ldp      x20, x19, [sp, #0x10]
02085b04: ldp      x30, x21, [sp], #0x20
02085b08: b        #0x4035df0
02085b0c: ldr      x8, [x19]
02085b10: mov      x0, x19
02085b14: ldp      x20, x19, [sp, #0x10]
02085b18: ldr      x1, [x8, #0x2a0]
02085b1c: ldr      x2, [x8, #0x298]
02085b20: ldp      x30, x21, [sp], #0x20
02085b24: br       x2
02085b28: bl       #0x1f170e4
