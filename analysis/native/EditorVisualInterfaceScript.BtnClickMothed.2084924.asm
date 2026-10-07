; EditorVisualInterfaceScript.BtnClickMothed file_offset=0x2080924 VA=0x2084924
02084924: stp      x30, x21, [sp, #-0x20]!
02084928: stp      x20, x19, [sp, #0x10]
0208492c: adrp     x21, #0x48d3000
02084930: mov      x20, x1
02084934: mov      x19, x0
02084938: ldrb     w8, [x21, #0x739]
0208493c: tbnz     w8, #0, #0x20849e4
02084940: adrp     x0, #0x460f000
02084944: ldr      x0, [x0, #0xe70]
02084948: bl       #0x1f16e38
0208494c: adrp     x0, #0x460f000
02084950: ldr      x0, [x0, #0xf48]
02084954: bl       #0x1f16e38
02084958: adrp     x0, #0x4611000
0208495c: ldr      x0, [x0, #0x4d0] ; literal "ReturnBtn"
02084960: bl       #0x1f16e38
02084964: adrp     x0, #0x4612000
02084968: ldr      x0, [x0, #0x258] ; literal "返回按钮"
0208496c: bl       #0x1f16e38
02084970: adrp     x0, #0x4611000
02084974: ldr      x0, [x0, #0x970] ; literal "SaveEditorActionBtn"
02084978: bl       #0x1f16e38
0208497c: adrp     x0, #0x4611000
02084980: ldr      x0, [x0, #0x980] ; literal "LoadEditorActionBtn"
02084984: bl       #0x1f16e38
02084988: adrp     x0, #0x4612000
0208498c: ldr      x0, [x0, #0x260] ; literal "LeftPlaneChangeBtn"
02084990: bl       #0x1f16e38
02084994: adrp     x0, #0x4611000
02084998: ldr      x0, [x0, #0x988] ; literal "EditorRunningBtn"
0208499c: bl       #0x1f16e38
020849a0: adrp     x0, #0x4612000
020849a4: ldr      x0, [x0, #0x268] ; literal "启动编程"
020849a8: bl       #0x1f16e38
020849ac: adrp     x0, #0x4611000
020849b0: ldr      x0, [x0, #0x998] ; literal "GetEditorActionBGMBtn"
020849b4: bl       #0x1f16e38
020849b8: adrp     x0, #0x4611000
020849bc: ldr      x0, [x0, #0x9a0] ; literal "DeleteBgmButton"
020849c0: bl       #0x1f16e38
020849c4: adrp     x0, #0x4612000
020849c8: ldr      x0, [x0, #0x270] ; literal "AddActionButton"
020849cc: bl       #0x1f16e38
020849d0: adrp     x0, #0x4612000
020849d4: ldr      x0, [x0, #0x278] ; literal "MotionActionButton"
020849d8: bl       #0x1f16e38
020849dc: mov      w8, #1
020849e0: strb     w8, [x21, #0x739]
020849e4: ldrb     w8, [x19, #0x210]
020849e8: cbz      w8, #0x2084a2c
020849ec: adrp     x19, #0x48d3000
020849f0: adrp     x20, #0x460c000
020849f4: ldrb     w8, [x19, #0x729]
020849f8: ldr      x20, [x20, #0x9a0] ; literal "ActionNotDone"
020849fc: tbnz     w8, #0, #0x2084a14
02084a00: adrp     x0, #0x460c000
02084a04: ldr      x0, [x0, #0x9a0] ; literal "ActionNotDone"
02084a08: bl       #0x1f16e38
02084a0c: mov      w8, #1
02084a10: strb     w8, [x19, #0x729]
02084a14: ldr      x0, [x20]
02084a18: ldp      x20, x19, [sp, #0x10]
02084a1c: mov      w1, #1
02084a20: mov      x2, xzr
02084a24: ldp      x30, x21, [sp], #0x20
02084a28: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
02084a2c: cbz      x20, #0x2084ce8
02084a30: mov      x0, x20
02084a34: mov      x1, xzr
02084a38: bl       #0x40390d8
02084a3c: mov      x1, xzr
02084a40: mov      x20, x0
02084a44: bl       #0x205a45c ; <PrivateImplementationDetails>.ComputeStringHash
02084a48: mov      w8, #0x9bd6
02084a4c: movk     w8, #0x48fb, lsl #16
02084a50: cmp      w0, w8
02084a54: b.hi     #0x2084adc
02084a58: mov      w8, #0x945
02084a5c: movk     w8, #0x332b, lsl #16
02084a60: cmp      w0, w8
02084a64: b.hi     #0x2084b28
02084a68: mov      w8, #0xe1fa
02084a6c: movk     w8, #0xe86, lsl #16
02084a70: cmp      w0, w8
02084a74: b.eq     #0x2084bc8
02084a78: mov      w8, #0x945
02084a7c: movk     w8, #0x332b, lsl #16
02084a80: cmp      w0, w8
02084a84: b.ne     #0x2084cc0
02084a88: adrp     x8, #0x4611000
02084a8c: mov      x0, x20
02084a90: mov      x2, xzr
02084a94: ldr      x8, [x8, #0x4d0] ; literal "ReturnBtn"
02084a98: ldr      x1, [x8]
02084a9c: bl       #0x34fefcc
02084aa0: tbz      w0, #0, #0x2084cc0
02084aa4: adrp     x8, #0x460f000
02084aa8: ldr      x8, [x8, #0xe70]
02084aac: ldr      x0, [x8]
02084ab0: ldr      w8, [x0, #0xe4]
02084ab4: cbnz     w8, #0x2084abc
02084ab8: bl       #0x1f16fb8
02084abc: adrp     x8, #0x4612000
02084ac0: mov      x1, xzr
02084ac4: ldr      x8, [x8, #0x258] ; literal "返回按钮"
02084ac8: ldr      x0, [x8]
02084acc: bl       #0x3ff6224
02084ad0: mov      x0, x19
02084ad4: bl       #0x2084cec ; EditorVisualInterfaceScript.EditorCanvasReturnBtnClick
02084ad8: b        #0x2084cc0
02084adc: mov      w8, #0xbf4
02084ae0: movk     w8, #0x884d, lsl #16
02084ae4: cmp      w0, w8
02084ae8: b.hi     #0x2084b70
02084aec: b.eq     #0x2084bf0
02084af0: mov      w8, #0x4961
02084af4: movk     w8, #0x63dc, lsl #16
02084af8: cmp      w0, w8
02084afc: b.ne     #0x2084cc0
02084b00: adrp     x8, #0x4611000
02084b04: mov      x0, x20
02084b08: mov      x2, xzr
02084b0c: ldr      x8, [x8, #0x970] ; literal "SaveEditorActionBtn"
02084b10: ldr      x1, [x8]
02084b14: bl       #0x34fefcc
02084b18: tbz      w0, #0, #0x2084cc0
02084b1c: mov      x0, x19
02084b20: bl       #0x20853dc ; EditorVisualInterfaceScript.SaveEditorActionBtnClick
02084b24: b        #0x2084cc0
02084b28: mov      w8, #0x4992
02084b2c: movk     w8, #0x3876, lsl #16
02084b30: cmp      w0, w8
02084b34: b.eq     #0x2084c18
02084b38: mov      w8, #0x9bd6
02084b3c: movk     w8, #0x48fb, lsl #16
02084b40: cmp      w0, w8
02084b44: b.ne     #0x2084cc0
02084b48: adrp     x8, #0x4612000
02084b4c: mov      x0, x20
02084b50: mov      x2, xzr
02084b54: ldr      x8, [x8, #0x270] ; literal "AddActionButton"
02084b58: ldr      x1, [x8]
02084b5c: bl       #0x34fefcc
02084b60: tbz      w0, #0, #0x2084cc0
02084b64: mov      x0, x19
02084b68: bl       #0x208287c ; EditorVisualInterfaceScript.AddActionBtnClick
02084b6c: b        #0x2084cc0
02084b70: mov      w8, #0x4e2d
02084b74: movk     w8, #0x9934, lsl #16
02084b78: cmp      w0, w8
02084b7c: b.eq     #0x2084c68
02084b80: mov      w8, #0xb216
02084b84: movk     w8, #0xc30e, lsl #16
02084b88: cmp      w0, w8
02084b8c: b.eq     #0x2084c40
02084b90: mov      w8, #0x7fe9
02084b94: movk     w8, #0xdb7c, lsl #16
02084b98: cmp      w0, w8
02084b9c: b.ne     #0x2084cc0
02084ba0: adrp     x8, #0x4612000
02084ba4: mov      x0, x20
02084ba8: mov      x2, xzr
02084bac: ldr      x8, [x8, #0x278] ; literal "MotionActionButton"
02084bb0: ldr      x1, [x8]
02084bb4: bl       #0x34fefcc
02084bb8: tbz      w0, #0, #0x2084cc0
02084bbc: mov      x0, x19
02084bc0: bl       #0x2084fe0 ; EditorVisualInterfaceScript.MotionActionBtnClick
02084bc4: b        #0x2084cc0
02084bc8: adrp     x8, #0x4611000
02084bcc: mov      x0, x20
02084bd0: mov      x2, xzr
02084bd4: ldr      x8, [x8, #0x980] ; literal "LoadEditorActionBtn"
02084bd8: ldr      x1, [x8]
02084bdc: bl       #0x34fefcc
02084be0: tbz      w0, #0, #0x2084cc0
02084be4: mov      x0, x19
02084be8: bl       #0x20855fc ; EditorVisualInterfaceScript.LoadEditorActionBtnClick
02084bec: b        #0x2084cc0
02084bf0: adrp     x8, #0x4611000
02084bf4: mov      x0, x20
02084bf8: mov      x2, xzr
02084bfc: ldr      x8, [x8, #0x9a0] ; literal "DeleteBgmButton"
02084c00: ldr      x1, [x8]
02084c04: bl       #0x34fefcc
02084c08: tbz      w0, #0, #0x2084cc0
02084c0c: mov      x0, x19
02084c10: bl       #0x2085728 ; EditorVisualInterfaceScript.DeleteBgmBtnClick
02084c14: b        #0x2084cc0
02084c18: adrp     x8, #0x4612000
02084c1c: mov      x0, x20
02084c20: mov      x2, xzr
02084c24: ldr      x8, [x8, #0x260] ; literal "LeftPlaneChangeBtn"
02084c28: ldr      x1, [x8]
02084c2c: bl       #0x34fefcc
02084c30: tbz      w0, #0, #0x2084cc0
02084c34: mov      x0, x19
02084c38: bl       #0x2085158 ; EditorVisualInterfaceScript.LeftPlaneChangeBtnClick
02084c3c: b        #0x2084cc0
02084c40: adrp     x8, #0x4611000
02084c44: mov      x0, x20
02084c48: mov      x2, xzr
02084c4c: ldr      x8, [x8, #0x998] ; literal "GetEditorActionBGMBtn"
02084c50: ldr      x1, [x8]
02084c54: bl       #0x34fefcc
02084c58: tbz      w0, #0, #0x2084cc0
02084c5c: mov      x0, x19
02084c60: bl       #0x20852b4 ; EditorVisualInterfaceScript.GetEditorActionBGMBtnClick
02084c64: b        #0x2084cc0
02084c68: adrp     x8, #0x4611000
02084c6c: mov      x0, x20
02084c70: mov      x2, xzr
02084c74: ldr      x8, [x8, #0x988] ; literal "EditorRunningBtn"
02084c78: ldr      x1, [x8]
02084c7c: bl       #0x34fefcc
02084c80: tbz      w0, #0, #0x2084cc0
02084c84: adrp     x8, #0x460f000
02084c88: ldr      x8, [x8, #0xe70]
02084c8c: ldr      x0, [x8]
02084c90: ldr      w8, [x0, #0xe4]
02084c94: cbnz     w8, #0x2084c9c
02084c98: bl       #0x1f16fb8
02084c9c: adrp     x8, #0x4612000
02084ca0: mov      x1, xzr
02084ca4: ldr      x8, [x8, #0x268] ; literal "启动编程"
02084ca8: ldr      x0, [x8]
02084cac: bl       #0x3ff6224
02084cb0: ldrb     w8, [x19, #0xf8]
02084cb4: cbnz     w8, #0x2084cc0
02084cb8: mov      x0, x19
02084cbc: bl       #0x2086a7c ; EditorVisualInterfaceScript.EditorBeginRun
02084cc0: adrp     x8, #0x460f000
02084cc4: ldr      x8, [x8, #0xf48]
02084cc8: ldr      x0, [x8]
02084ccc: ldr      w8, [x0, #0xe4]
02084cd0: cbnz     w8, #0x2084cd8
02084cd4: bl       #0x1f16fb8
02084cd8: ldp      x20, x19, [sp, #0x10]
02084cdc: mov      x0, xzr
02084ce0: ldp      x30, x21, [sp], #0x20
02084ce4: b        #0x20c76c0 ; MainScript.PlayClickAudio
02084ce8: bl       #0x1f170e4
