; HelpPlaneScript.MBtnClick file_offset=0x2108e80 VA=0x210ce80
0210ce80: stp      x30, x21, [sp, #-0x20]!
0210ce84: stp      x20, x19, [sp, #0x10]
0210ce88: adrp     x21, #0x48d3000
0210ce8c: mov      x20, x1
0210ce90: mov      x19, x0
0210ce94: ldrb     w8, [x21, #0xc21]
0210ce98: tbnz     w8, #0, #0x210ced4
0210ce9c: adrp     x0, #0x460c000
0210cea0: ldr      x0, [x0, #0x7c0] ; literal "TEXT_USC_HFP_002"
0210cea4: bl       #0x1f16e38
0210cea8: adrp     x0, #0x4615000
0210ceac: ldr      x0, [x0, #0xc78] ; literal "AddImgButton"
0210ceb0: bl       #0x1f16e38
0210ceb4: adrp     x0, #0x460d000
0210ceb8: ldr      x0, [x0, #0x3c0] ; literal "TEXT_USC_HFP_001"
0210cebc: bl       #0x1f16e38
0210cec0: adrp     x0, #0x4615000
0210cec4: ldr      x0, [x0, #0xc80] ; literal "SendFeedbackButton"
0210cec8: bl       #0x1f16e38
0210cecc: mov      w8, #1
0210ced0: strb     w8, [x21, #0xc21]
0210ced4: cbz      x20, #0x210cfa0
0210ced8: adrp     x21, #0x460d000
0210cedc: mov      x0, x20
0210cee0: mov      x1, xzr
0210cee4: ldr      x21, [x21, #0x3c0] ; literal "TEXT_USC_HFP_001"
0210cee8: bl       #0x40390d8
0210ceec: ldr      x1, [x21]
0210cef0: mov      x2, xzr
0210cef4: mov      x20, x0
0210cef8: bl       #0x34fefcc
0210cefc: tbz      w0, #0, #0x210cf10
0210cf00: mov      x0, x19
0210cf04: ldp      x20, x19, [sp, #0x10]
0210cf08: ldp      x30, x21, [sp], #0x20
0210cf0c: b        #0x210cd3c ; HelpPlaneScript.QandABtnClick
0210cf10: adrp     x8, #0x460c000
0210cf14: mov      x0, x20
0210cf18: mov      x2, xzr
0210cf1c: ldr      x8, [x8, #0x7c0] ; literal "TEXT_USC_HFP_002"
0210cf20: ldr      x1, [x8]
0210cf24: bl       #0x34fefcc
0210cf28: tbz      w0, #0, #0x210cf3c
0210cf2c: mov      x0, x19
0210cf30: ldp      x20, x19, [sp, #0x10]
0210cf34: ldp      x30, x21, [sp], #0x20
0210cf38: b        #0x210cfa4 ; HelpPlaneScript.FeedbackBtnClick
0210cf3c: adrp     x8, #0x4615000
0210cf40: mov      x0, x20
0210cf44: mov      x2, xzr
0210cf48: ldr      x8, [x8, #0xc80] ; literal "SendFeedbackButton"
0210cf4c: ldr      x1, [x8]
0210cf50: bl       #0x34fefcc
0210cf54: tbz      w0, #0, #0x210cf68
0210cf58: mov      x0, x19
0210cf5c: ldp      x20, x19, [sp, #0x10]
0210cf60: ldp      x30, x21, [sp], #0x20
0210cf64: b        #0x210d0dc ; HelpPlaneScript.SendFeedbackBtnClick
0210cf68: adrp     x8, #0x4615000
0210cf6c: mov      x0, x20
0210cf70: mov      x2, xzr
0210cf74: ldr      x8, [x8, #0xc78] ; literal "AddImgButton"
0210cf78: ldr      x1, [x8]
0210cf7c: bl       #0x34fefcc
0210cf80: tbz      w0, #0, #0x210cf94
0210cf84: mov      x0, x19
0210cf88: ldp      x20, x19, [sp, #0x10]
0210cf8c: ldp      x30, x21, [sp], #0x20
0210cf90: b        #0x210d518 ; HelpPlaneScript.AddImgBtnClick
0210cf94: ldp      x20, x19, [sp, #0x10]
0210cf98: ldp      x30, x21, [sp], #0x20
0210cf9c: ret      
0210cfa0: bl       #0x1f170e4
