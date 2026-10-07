; EditorManualInterfaceScripts.BtnClickMothed file_offset=0x2061a44 VA=0x2065a44
02065a44: stp      x30, x21, [sp, #-0x20]!
02065a48: stp      x20, x19, [sp, #0x10]
02065a4c: adrp     x21, #0x48d3000
02065a50: mov      x20, x1
02065a54: mov      x19, x0
02065a58: ldrb     w8, [x21, #0x5d4]
02065a5c: tbnz     w8, #0, #0x2065af8
02065a60: adrp     x0, #0x460f000
02065a64: ldr      x0, [x0, #0xf48]
02065a68: bl       #0x1f16e38
02065a6c: adrp     x0, #0x4611000
02065a70: ldr      x0, [x0, #0x4c8] ; literal "AcBtnshowOrHidButton"
02065a74: bl       #0x1f16e38
02065a78: adrp     x0, #0x4611000
02065a7c: ldr      x0, [x0, #0x4d0] ; literal "ReturnBtn"
02065a80: bl       #0x1f16e38
02065a84: adrp     x0, #0x4611000
02065a88: ldr      x0, [x0, #0x960] ; literal "JointSetLockButton"
02065a8c: bl       #0x1f16e38
02065a90: adrp     x0, #0x4611000
02065a94: ldr      x0, [x0, #0x968] ; literal "SyncRobotJointsBtn"
02065a98: bl       #0x1f16e38
02065a9c: adrp     x0, #0x4611000
02065aa0: ldr      x0, [x0, #0x970] ; literal "SaveEditorActionBtn"
02065aa4: bl       #0x1f16e38
02065aa8: adrp     x0, #0x4611000
02065aac: ldr      x0, [x0, #0x978] ; literal "UploadActionButton"
02065ab0: bl       #0x1f16e38
02065ab4: adrp     x0, #0x4611000
02065ab8: ldr      x0, [x0, #0x980] ; literal "LoadEditorActionBtn"
02065abc: bl       #0x1f16e38
02065ac0: adrp     x0, #0x4611000
02065ac4: ldr      x0, [x0, #0x988] ; literal "EditorRunningBtn"
02065ac8: bl       #0x1f16e38
02065acc: adrp     x0, #0x4611000
02065ad0: ldr      x0, [x0, #0x990] ; literal "ManualEditorStartButton"
02065ad4: bl       #0x1f16e38
02065ad8: adrp     x0, #0x4611000
02065adc: ldr      x0, [x0, #0x998] ; literal "GetEditorActionBGMBtn"
02065ae0: bl       #0x1f16e38
02065ae4: adrp     x0, #0x4611000
02065ae8: ldr      x0, [x0, #0x9a0] ; literal "DeleteBgmButton"
02065aec: bl       #0x1f16e38
02065af0: mov      w8, #1
02065af4: strb     w8, [x21, #0x5d4]
02065af8: ldrb     w8, [x19, #0x140]
02065afc: cbz      w8, #0x2065b40
02065b00: adrp     x19, #0x48d3000
02065b04: adrp     x20, #0x460c000
02065b08: ldrb     w8, [x19, #0x5cc]
02065b0c: ldr      x20, [x20, #0x9a0] ; literal "ActionNotDone"
02065b10: tbnz     w8, #0, #0x2065b28
02065b14: adrp     x0, #0x460c000
02065b18: ldr      x0, [x0, #0x9a0] ; literal "ActionNotDone"
02065b1c: bl       #0x1f16e38
02065b20: mov      w8, #1
02065b24: strb     w8, [x19, #0x5cc]
02065b28: ldr      x0, [x20]
02065b2c: ldp      x20, x19, [sp, #0x10]
02065b30: mov      w1, #1
02065b34: mov      x2, xzr
02065b38: ldp      x30, x21, [sp], #0x20
02065b3c: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
02065b40: cbz      x20, #0x2065e18
02065b44: mov      x0, x20
02065b48: mov      x1, xzr
02065b4c: bl       #0x40390d8
02065b50: mov      x1, xzr
02065b54: mov      x20, x0
02065b58: bl       #0x205a45c ; <PrivateImplementationDetails>.ComputeStringHash
02065b5c: mov      w8, #0x4961
02065b60: movk     w8, #0x63dc, lsl #16
02065b64: cmp      w0, w8
02065b68: b.hi     #0x2065bc4
02065b6c: mov      w8, #0x945
02065b70: movk     w8, #0x332b, lsl #16
02065b74: cmp      w0, w8
02065b78: b.hi     #0x2065c2c
02065b7c: mov      w8, #0xe1fa
02065b80: movk     w8, #0xe86, lsl #16
02065b84: cmp      w0, w8
02065b88: b.eq     #0x2065cdc
02065b8c: mov      w8, #0x945
02065b90: movk     w8, #0x332b, lsl #16
02065b94: cmp      w0, w8
02065b98: b.ne     #0x2065df0
02065b9c: adrp     x8, #0x4611000
02065ba0: mov      x0, x20
02065ba4: mov      x2, xzr
02065ba8: ldr      x8, [x8, #0x4d0] ; literal "ReturnBtn"
02065bac: ldr      x1, [x8]
02065bb0: bl       #0x34fefcc
02065bb4: tbz      w0, #0, #0x2065df0
02065bb8: mov      x0, x19
02065bbc: bl       #0x2066e20 ; EditorManualInterfaceScripts.ManualCanvasReturnBtnClick
02065bc0: b        #0x2065df0
02065bc4: mov      w8, #0x7de6
02065bc8: movk     w8, #0x9f59, lsl #16
02065bcc: cmp      w0, w8
02065bd0: b.hi     #0x2065c84
02065bd4: mov      w8, #0xbf4
02065bd8: movk     w8, #0x884d, lsl #16
02065bdc: cmp      w0, w8
02065be0: b.eq     #0x2065d7c
02065be4: mov      w8, #0x4e2d
02065be8: movk     w8, #0x9934, lsl #16
02065bec: cmp      w0, w8
02065bf0: b.eq     #0x2065d04
02065bf4: mov      w8, #0x7de6
02065bf8: movk     w8, #0x9f59, lsl #16
02065bfc: cmp      w0, w8
02065c00: b.ne     #0x2065df0
02065c04: adrp     x8, #0x4611000
02065c08: mov      x0, x20
02065c0c: mov      x2, xzr
02065c10: ldr      x8, [x8, #0x990] ; literal "ManualEditorStartButton"
02065c14: ldr      x1, [x8]
02065c18: bl       #0x34fefcc
02065c1c: tbz      w0, #0, #0x2065df0
02065c20: mov      x0, x19
02065c24: bl       #0x2065e1c ; EditorManualInterfaceScripts.ManualEditorStartBtnClick
02065c28: b        #0x2065df0
02065c2c: mov      w8, #0xd5c4
02065c30: movk     w8, #0x338a, lsl #16
02065c34: cmp      w0, w8
02065c38: b.eq     #0x2065da4
02065c3c: mov      w8, #0xa4a2
02065c40: movk     w8, #0x619c, lsl #16
02065c44: cmp      w0, w8
02065c48: b.eq     #0x2065d2c
02065c4c: mov      w8, #0x4961
02065c50: movk     w8, #0x63dc, lsl #16
02065c54: cmp      w0, w8
02065c58: b.ne     #0x2065df0
02065c5c: adrp     x8, #0x4611000
02065c60: mov      x0, x20
02065c64: mov      x2, xzr
02065c68: ldr      x8, [x8, #0x970] ; literal "SaveEditorActionBtn"
02065c6c: ldr      x1, [x8]
02065c70: bl       #0x34fefcc
02065c74: tbz      w0, #0, #0x2065df0
02065c78: mov      x0, x19
02065c7c: bl       #0x2066958 ; EditorManualInterfaceScripts.SaveEditorActionBtnClick
02065c80: b        #0x2065df0
02065c84: mov      w8, #0xb216
02065c88: movk     w8, #0xc30e, lsl #16
02065c8c: cmp      w0, w8
02065c90: b.eq     #0x2065dcc
02065c94: mov      w8, #0xc209
02065c98: movk     w8, #0xf71e, lsl #16
02065c9c: cmp      w0, w8
02065ca0: b.eq     #0x2065d54
02065ca4: mov      w8, #0x7e8e
02065ca8: movk     w8, #0xf984, lsl #16
02065cac: cmp      w0, w8
02065cb0: b.ne     #0x2065df0
02065cb4: adrp     x8, #0x4611000
02065cb8: mov      x0, x20
02065cbc: mov      x2, xzr
02065cc0: ldr      x8, [x8, #0x978] ; literal "UploadActionButton"
02065cc4: ldr      x1, [x8]
02065cc8: bl       #0x34fefcc
02065ccc: tbz      w0, #0, #0x2065df0
02065cd0: mov      x0, x19
02065cd4: bl       #0x2066d1c ; EditorManualInterfaceScripts.UpLoadActionClick
02065cd8: b        #0x2065df0
02065cdc: adrp     x8, #0x4611000
02065ce0: mov      x0, x20
02065ce4: mov      x2, xzr
02065ce8: ldr      x8, [x8, #0x980] ; literal "LoadEditorActionBtn"
02065cec: ldr      x1, [x8]
02065cf0: bl       #0x34fefcc
02065cf4: tbz      w0, #0, #0x2065df0
02065cf8: mov      x0, x19
02065cfc: bl       #0x20665f8 ; EditorManualInterfaceScripts.LoadDatabtnClick
02065d00: b        #0x2065df0
02065d04: adrp     x8, #0x4611000
02065d08: mov      x0, x20
02065d0c: mov      x2, xzr
02065d10: ldr      x8, [x8, #0x988] ; literal "EditorRunningBtn"
02065d14: ldr      x1, [x8]
02065d18: bl       #0x34fefcc
02065d1c: tbz      w0, #0, #0x2065df0
02065d20: mov      x0, x19
02065d24: bl       #0x2066110 ; EditorManualInterfaceScripts.EditorRunningBtnClick
02065d28: b        #0x2065df0
02065d2c: adrp     x8, #0x4611000
02065d30: mov      x0, x20
02065d34: mov      x2, xzr
02065d38: ldr      x8, [x8, #0x960] ; literal "JointSetLockButton"
02065d3c: ldr      x1, [x8]
02065d40: bl       #0x34fefcc
02065d44: tbz      w0, #0, #0x2065df0
02065d48: mov      x0, x19
02065d4c: bl       #0x2065670 ; EditorManualInterfaceScripts.JointSetLockBtnClick
02065d50: b        #0x2065df0
02065d54: adrp     x8, #0x4611000
02065d58: mov      x0, x20
02065d5c: mov      x2, xzr
02065d60: ldr      x8, [x8, #0x968] ; literal "SyncRobotJointsBtn"
02065d64: ldr      x1, [x8]
02065d68: bl       #0x34fefcc
02065d6c: tbz      w0, #0, #0x2065df0
02065d70: mov      x0, x19
02065d74: bl       #0x2066bf0 ; EditorManualInterfaceScripts.SyncRobotJointsBtnClick
02065d78: b        #0x2065df0
02065d7c: adrp     x8, #0x4611000
02065d80: mov      x0, x20
02065d84: mov      x2, xzr
02065d88: ldr      x8, [x8, #0x9a0] ; literal "DeleteBgmButton"
02065d8c: ldr      x1, [x8]
02065d90: bl       #0x34fefcc
02065d94: tbz      w0, #0, #0x2065df0
02065d98: mov      x0, x19
02065d9c: bl       #0x2067168 ; EditorManualInterfaceScripts.DeleteBgmBtnClick
02065da0: b        #0x2065df0
02065da4: adrp     x8, #0x4611000
02065da8: mov      x0, x20
02065dac: mov      x2, xzr
02065db0: ldr      x8, [x8, #0x4c8] ; literal "AcBtnshowOrHidButton"
02065db4: ldr      x1, [x8]
02065db8: bl       #0x34fefcc
02065dbc: tbz      w0, #0, #0x2065df0
02065dc0: mov      x0, x19
02065dc4: bl       #0x2066c90 ; EditorManualInterfaceScripts.LeftChangeBtnClick
02065dc8: b        #0x2065df0
02065dcc: adrp     x8, #0x4611000
02065dd0: mov      x0, x20
02065dd4: mov      x2, xzr
02065dd8: ldr      x8, [x8, #0x998] ; literal "GetEditorActionBGMBtn"
02065ddc: ldr      x1, [x8]
02065de0: bl       #0x34fefcc
02065de4: tbz      w0, #0, #0x2065df0
02065de8: mov      x0, x19
02065dec: bl       #0x20664d0 ; EditorManualInterfaceScripts.GetEditorActionBGMBtnClick
02065df0: adrp     x8, #0x460f000
02065df4: ldr      x8, [x8, #0xf48]
02065df8: ldr      x0, [x8]
02065dfc: ldr      w8, [x0, #0xe4]
02065e00: cbnz     w8, #0x2065e08
02065e04: bl       #0x1f16fb8
02065e08: ldp      x20, x19, [sp, #0x10]
02065e0c: mov      x0, xzr
02065e10: ldp      x30, x21, [sp], #0x20
02065e14: b        #0x20c76c0 ; MainScript.PlayClickAudio
02065e18: bl       #0x1f170e4
