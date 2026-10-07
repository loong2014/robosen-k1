; RobotActionInterfaceScript.BtnClickMothed file_offset=0x20c99ec VA=0x20cd9ec
020cd9ec: str      x30, [sp, #-0x30]!
020cd9f0: stp      x22, x21, [sp, #0x10]
020cd9f4: stp      x20, x19, [sp, #0x20]
020cd9f8: adrp     x21, #0x48d3000
020cd9fc: mov      x20, x1
020cda00: mov      x19, x0
020cda04: ldrb     w8, [x21, #0x9b8]
020cda08: tbnz     w8, #0, #0x20cda68
020cda0c: adrp     x0, #0x460f000
020cda10: ldr      x0, [x0, #0xf48]
020cda14: bl       #0x1f16e38
020cda18: adrp     x0, #0x4614000
020cda1c: ldr      x0, [x0, #0x270] ; literal "ActionCanvasReturnBtn"
020cda20: bl       #0x1f16e38
020cda24: adrp     x0, #0x4614000
020cda28: ldr      x0, [x0, #0x278] ; literal "RobotActionButton"
020cda2c: bl       #0x1f16e38
020cda30: adrp     x0, #0x4614000
020cda34: ldr      x0, [x0, #0x280] ; literal "ToRecordBtn"
020cda38: bl       #0x1f16e38
020cda3c: adrp     x0, #0x4613000
020cda40: ldr      x0, [x0, #0x4b0] ; literal "VisualActionBtn"
020cda44: bl       #0x1f16e38
020cda48: adrp     x0, #0x4613000
020cda4c: ldr      x0, [x0, #0x4c0] ; literal "ManualActionBtn"
020cda50: bl       #0x1f16e38
020cda54: adrp     x0, #0x4614000
020cda58: ldr      x0, [x0, #0x288] ; literal "Delete3DActionButton"
020cda5c: bl       #0x1f16e38
020cda60: mov      w8, #1
020cda64: strb     w8, [x21, #0x9b8]
020cda68: cbz      x20, #0x20cdb80
020cda6c: adrp     x22, #0x4614000
020cda70: adrp     x21, #0x460f000
020cda74: mov      x0, x20
020cda78: ldr      x22, [x22, #0x270] ; literal "ActionCanvasReturnBtn"
020cda7c: ldr      x21, [x21, #0xf48]
020cda80: mov      x1, xzr
020cda84: bl       #0x40390d8
020cda88: ldr      x1, [x22]
020cda8c: mov      x2, xzr
020cda90: mov      x20, x0
020cda94: bl       #0x34fefcc
020cda98: tbz      w0, #0, #0x20cdaa8
020cda9c: mov      x0, x19
020cdaa0: bl       #0x20cdb84 ; RobotActionInterfaceScript.ActionCanvasReturnBtnClick
020cdaa4: b        #0x20cdb60
020cdaa8: adrp     x8, #0x4614000
020cdaac: mov      x0, x20
020cdab0: mov      x2, xzr
020cdab4: ldr      x8, [x8, #0x278] ; literal "RobotActionButton"
020cdab8: ldr      x1, [x8]
020cdabc: bl       #0x34fefcc
020cdac0: tbz      w0, #0, #0x20cdad0
020cdac4: mov      x0, x19
020cdac8: bl       #0x20cc70c ; RobotActionInterfaceScript.ShowRobotActionBtnClick
020cdacc: b        #0x20cdb60
020cdad0: adrp     x8, #0x4613000
020cdad4: mov      x0, x20
020cdad8: mov      x2, xzr
020cdadc: ldr      x8, [x8, #0x4c0] ; literal "ManualActionBtn"
020cdae0: ldr      x1, [x8]
020cdae4: bl       #0x34fefcc
020cdae8: tbz      w0, #0, #0x20cdaf8
020cdaec: mov      x0, x19
020cdaf0: bl       #0x20cceb4 ; RobotActionInterfaceScript.ShowManualActionBtnClick
020cdaf4: b        #0x20cdb60
020cdaf8: adrp     x8, #0x4613000
020cdafc: mov      x0, x20
020cdb00: mov      x2, xzr
020cdb04: ldr      x8, [x8, #0x4b0] ; literal "VisualActionBtn"
020cdb08: ldr      x1, [x8]
020cdb0c: bl       #0x34fefcc
020cdb10: tbz      w0, #0, #0x20cdb20
020cdb14: mov      x0, x19
020cdb18: bl       #0x20cd228 ; RobotActionInterfaceScript.ShowVisualActionBtnClick
020cdb1c: b        #0x20cdb60
020cdb20: adrp     x8, #0x4614000
020cdb24: mov      x0, x20
020cdb28: mov      x2, xzr
020cdb2c: ldr      x8, [x8, #0x280] ; literal "ToRecordBtn"
020cdb30: ldr      x1, [x8]
020cdb34: bl       #0x34fefcc
020cdb38: tbz      w0, #0, #0x20cdb48
020cdb3c: mov      x0, x19
020cdb40: bl       #0x20cde40 ; RobotActionInterfaceScript.OpenRecordBtnClick
020cdb44: b        #0x20cdb60
020cdb48: adrp     x8, #0x4614000
020cdb4c: mov      x0, x20
020cdb50: mov      x2, xzr
020cdb54: ldr      x8, [x8, #0x288] ; literal "Delete3DActionButton"
020cdb58: ldr      x1, [x8]
020cdb5c: bl       #0x34fefcc
020cdb60: ldr      x0, [x21]
020cdb64: ldr      w8, [x0, #0xe4]
020cdb68: cbnz     w8, #0x20cdb70
020cdb6c: bl       #0x1f16fb8
020cdb70: ldp      x20, x19, [sp, #0x20]
020cdb74: ldp      x22, x21, [sp, #0x10]
020cdb78: ldr      x30, [sp], #0x30
020cdb7c: b        #0x20c76c0 ; MainScript.PlayClickAudio
020cdb80: bl       #0x1f170e4
