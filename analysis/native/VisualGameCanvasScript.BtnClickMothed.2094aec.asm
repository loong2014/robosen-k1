; VisualGameCanvasScript.BtnClickMothed file_offset=0x2090aec VA=0x2094aec
02094aec: str      x30, [sp, #-0x30]!
02094af0: stp      x22, x21, [sp, #0x10]
02094af4: stp      x20, x19, [sp, #0x20]
02094af8: adrp     x21, #0x48d3000
02094afc: mov      x20, x1
02094b00: mov      x19, x0
02094b04: ldrb     w8, [x21, #0x7b2]
02094b08: tbnz     w8, #0, #0x2094b68
02094b0c: adrp     x0, #0x460f000
02094b10: ldr      x0, [x0, #0xf48]
02094b14: bl       #0x1f16e38
02094b18: adrp     x0, #0x4612000
02094b1c: ldr      x0, [x0, #0xae0] ; literal "OpenTipPlaneButton"
02094b20: bl       #0x1f16e38
02094b24: adrp     x0, #0x4612000
02094b28: ldr      x0, [x0, #0xae8] ; literal "ReturnButton"
02094b2c: bl       #0x1f16e38
02094b30: adrp     x0, #0x4612000
02094b34: ldr      x0, [x0, #0x260] ; literal "LeftPlaneChangeBtn"
02094b38: bl       #0x1f16e38
02094b3c: adrp     x0, #0x4612000
02094b40: ldr      x0, [x0, #0x270] ; literal "AddActionButton"
02094b44: bl       #0x1f16e38
02094b48: adrp     x0, #0x4612000
02094b4c: ldr      x0, [x0, #0xaf0] ; literal "ExeVisualEditorBtn"
02094b50: bl       #0x1f16e38
02094b54: adrp     x0, #0x4612000
02094b58: ldr      x0, [x0, #0x278] ; literal "MotionActionButton"
02094b5c: bl       #0x1f16e38
02094b60: mov      w8, #1
02094b64: strb     w8, [x21, #0x7b2]
02094b68: cbz      x20, #0x2094c9c
02094b6c: adrp     x22, #0x4612000
02094b70: adrp     x21, #0x460f000
02094b74: mov      x0, x20
02094b78: ldr      x22, [x22, #0xae8] ; literal "ReturnButton"
02094b7c: ldr      x21, [x21, #0xf48]
02094b80: mov      x1, xzr
02094b84: bl       #0x40390d8
02094b88: ldr      x1, [x22]
02094b8c: mov      x2, xzr
02094b90: mov      x20, x0
02094b94: bl       #0x34fefcc
02094b98: tbz      w0, #0, #0x2094bb4
02094b9c: ldr      x8, [x19]
02094ba0: mov      x0, x19
02094ba4: ldr      x9, [x8, #0x298]
02094ba8: ldr      x1, [x8, #0x2a0]
02094bac: blr      x9
02094bb0: b        #0x2094c78
02094bb4: adrp     x8, #0x4612000
02094bb8: mov      x0, x20
02094bbc: mov      x2, xzr
02094bc0: ldr      x8, [x8, #0xaf0] ; literal "ExeVisualEditorBtn"
02094bc4: ldr      x1, [x8]
02094bc8: bl       #0x34fefcc
02094bcc: tbz      w0, #0, #0x2094bdc
02094bd0: mov      x0, x19
02094bd4: bl       #0x2094ca0 ; VisualGameCanvasScript.EditorBeginRun
02094bd8: b        #0x2094c78
02094bdc: adrp     x8, #0x4612000
02094be0: mov      x0, x20
02094be4: mov      x2, xzr
02094be8: ldr      x8, [x8, #0xae0] ; literal "OpenTipPlaneButton"
02094bec: ldr      x1, [x8]
02094bf0: bl       #0x34fefcc
02094bf4: tbz      w0, #0, #0x2094c04
02094bf8: mov      x0, x19
02094bfc: bl       #0x2094d24 ; VisualGameCanvasScript.OpenTipPlaneBtnClick
02094c00: b        #0x2094c78
02094c04: adrp     x8, #0x4612000
02094c08: mov      x0, x20
02094c0c: mov      x2, xzr
02094c10: ldr      x8, [x8, #0x270] ; literal "AddActionButton"
02094c14: ldr      x1, [x8]
02094c18: bl       #0x34fefcc
02094c1c: tbz      w0, #0, #0x2094c2c
02094c20: mov      x0, x19
02094c24: bl       #0x208e9c8 ; VisualGameCanvasScript.AddActionBtnClick
02094c28: b        #0x2094c78
02094c2c: adrp     x8, #0x4612000
02094c30: mov      x0, x20
02094c34: mov      x2, xzr
02094c38: ldr      x8, [x8, #0x278] ; literal "MotionActionButton"
02094c3c: ldr      x1, [x8]
02094c40: bl       #0x34fefcc
02094c44: tbz      w0, #0, #0x2094c54
02094c48: mov      x0, x19
02094c4c: bl       #0x2094eb0 ; VisualGameCanvasScript.JointActionBtnClick
02094c50: b        #0x2094c78
02094c54: adrp     x8, #0x4612000
02094c58: mov      x0, x20
02094c5c: mov      x2, xzr
02094c60: ldr      x8, [x8, #0x260] ; literal "LeftPlaneChangeBtn"
02094c64: ldr      x1, [x8]
02094c68: bl       #0x34fefcc
02094c6c: tbz      w0, #0, #0x2094c78
02094c70: mov      x0, x19
02094c74: bl       #0x2095120 ; VisualGameCanvasScript.LeftPlaneChangeBtnClick
02094c78: ldr      x0, [x21]
02094c7c: ldr      w8, [x0, #0xe4]
02094c80: cbnz     w8, #0x2094c88
02094c84: bl       #0x1f16fb8
02094c88: ldp      x20, x19, [sp, #0x20]
02094c8c: mov      x0, xzr
02094c90: ldp      x22, x21, [sp, #0x10]
02094c94: ldr      x30, [sp], #0x30
02094c98: b        #0x20c76c0 ; MainScript.PlayClickAudio
02094c9c: bl       #0x1f170e4
