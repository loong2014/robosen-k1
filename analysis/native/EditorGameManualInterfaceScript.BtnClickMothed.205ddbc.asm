; EditorGameManualInterfaceScript.BtnClickMothed file_offset=0x2059dbc VA=0x205ddbc
0205ddbc: str      x30, [sp, #-0x30]!
0205ddc0: stp      x22, x21, [sp, #0x10]
0205ddc4: stp      x20, x19, [sp, #0x20]
0205ddc8: adrp     x21, #0x48d3000
0205ddcc: mov      x20, x1
0205ddd0: mov      x19, x0
0205ddd4: ldrb     w8, [x21, #0x594]
0205ddd8: tbnz     w8, #0, #0x205de38
0205dddc: adrp     x0, #0x460f000
0205dde0: ldr      x0, [x0, #0xf48]
0205dde4: bl       #0x1f16e38
0205dde8: adrp     x0, #0x4611000
0205ddec: ldr      x0, [x0, #0x4c8] ; literal "AcBtnshowOrHidButton"
0205ddf0: bl       #0x1f16e38
0205ddf4: adrp     x0, #0x4611000
0205ddf8: ldr      x0, [x0, #0x4d0] ; literal "ReturnBtn"
0205ddfc: bl       #0x1f16e38
0205de00: adrp     x0, #0x4611000
0205de04: ldr      x0, [x0, #0x4d8] ; literal "SyncRobotDataBtn"
0205de08: bl       #0x1f16e38
0205de0c: adrp     x0, #0x4611000
0205de10: ldr      x0, [x0, #0x4e0] ; literal "ToTipPanelBtn"
0205de14: bl       #0x1f16e38
0205de18: adrp     x0, #0x4611000
0205de1c: ldr      x0, [x0, #0x4e8] ; literal "ExeManualEditor"
0205de20: bl       #0x1f16e38
0205de24: adrp     x0, #0x4611000
0205de28: ldr      x0, [x0, #0x4f0] ; literal "StartButton"
0205de2c: bl       #0x1f16e38
0205de30: mov      w8, #1
0205de34: strb     w8, [x21, #0x594]
0205de38: cbz      x20, #0x205df6c
0205de3c: adrp     x22, #0x4611000
0205de40: adrp     x21, #0x460f000
0205de44: mov      x0, x20
0205de48: ldr      x22, [x22, #0x4f0] ; literal "StartButton"
0205de4c: ldr      x21, [x21, #0xf48]
0205de50: mov      x1, xzr
0205de54: bl       #0x40390d8
0205de58: ldr      x1, [x22]
0205de5c: mov      x2, xzr
0205de60: mov      x20, x0
0205de64: bl       #0x34fefcc
0205de68: tbz      w0, #0, #0x205de78
0205de6c: mov      x0, x19
0205de70: bl       #0x205df70 ; EditorGameManualInterfaceScript.StartBtnClick
0205de74: b        #0x205df48
0205de78: adrp     x8, #0x4611000
0205de7c: mov      x0, x20
0205de80: mov      x2, xzr
0205de84: ldr      x8, [x8, #0x4d8] ; literal "SyncRobotDataBtn"
0205de88: ldr      x1, [x8]
0205de8c: bl       #0x34fefcc
0205de90: tbz      w0, #0, #0x205dea0
0205de94: mov      x0, x19
0205de98: bl       #0x205e02c ; EditorGameManualInterfaceScript.SyncBtnClick
0205de9c: b        #0x205df48
0205dea0: adrp     x8, #0x4611000
0205dea4: mov      x0, x20
0205dea8: mov      x2, xzr
0205deac: ldr      x8, [x8, #0x4e8] ; literal "ExeManualEditor"
0205deb0: ldr      x1, [x8]
0205deb4: bl       #0x34fefcc
0205deb8: tbz      w0, #0, #0x205dec8
0205debc: mov      x0, x19
0205dec0: bl       #0x205e1f8 ; EditorGameManualInterfaceScript.RunningCurrentActionBtnClick
0205dec4: b        #0x205df48
0205dec8: adrp     x8, #0x4611000
0205decc: mov      x0, x20
0205ded0: mov      x2, xzr
0205ded4: ldr      x8, [x8, #0x4e0] ; literal "ToTipPanelBtn"
0205ded8: ldr      x1, [x8]
0205dedc: bl       #0x34fefcc
0205dee0: tbz      w0, #0, #0x205def0
0205dee4: mov      x0, x19
0205dee8: bl       #0x205e284 ; EditorGameManualInterfaceScript.OpenTipPlaneBtnClick
0205deec: b        #0x205df48
0205def0: adrp     x8, #0x4611000
0205def4: mov      x0, x20
0205def8: mov      x2, xzr
0205defc: ldr      x8, [x8, #0x4c8] ; literal "AcBtnshowOrHidButton"
0205df00: ldr      x1, [x8]
0205df04: bl       #0x34fefcc
0205df08: tbz      w0, #0, #0x205df18
0205df0c: mov      x0, x19
0205df10: bl       #0x205e3b8 ; EditorGameManualInterfaceScript.LeftChangeBtnClick
0205df14: b        #0x205df48
0205df18: adrp     x8, #0x4611000
0205df1c: mov      x0, x20
0205df20: mov      x2, xzr
0205df24: ldr      x8, [x8, #0x4d0] ; literal "ReturnBtn"
0205df28: ldr      x1, [x8]
0205df2c: bl       #0x34fefcc
0205df30: tbz      w0, #0, #0x205df48
0205df34: ldr      x8, [x19]
0205df38: mov      x0, x19
0205df3c: ldr      x9, [x8, #0x298]
0205df40: ldr      x1, [x8, #0x2a0]
0205df44: blr      x9
0205df48: ldr      x0, [x21]
0205df4c: ldr      w8, [x0, #0xe4]
0205df50: cbnz     w8, #0x205df58
0205df54: bl       #0x1f16fb8
0205df58: ldp      x20, x19, [sp, #0x20]
0205df5c: mov      x0, xzr
0205df60: ldp      x22, x21, [sp, #0x10]
0205df64: ldr      x30, [sp], #0x30
0205df68: b        #0x20c76c0 ; MainScript.PlayClickAudio
0205df6c: bl       #0x1f170e4
