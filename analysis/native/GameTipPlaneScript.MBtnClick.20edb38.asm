; GameTipPlaneScript.MBtnClick file_offset=0x20e9b38 VA=0x20edb38
020edb38: stp      x30, x21, [sp, #-0x20]!
020edb3c: stp      x20, x19, [sp, #0x10]
020edb40: adrp     x21, #0x48d3000
020edb44: mov      x20, x1
020edb48: mov      x19, x0
020edb4c: ldrb     w8, [x21, #0xb09]
020edb50: tbnz     w8, #0, #0x20edb98
020edb54: adrp     x0, #0x4614000
020edb58: ldr      x0, [x0, #0xff0] ; literal "TipPlaneCloseBtn"
020edb5c: bl       #0x1f16e38
020edb60: adrp     x0, #0x4614000
020edb64: ldr      x0, [x0, #0xff8] ; literal "ToNextPosBtn"
020edb68: bl       #0x1f16e38
020edb6c: adrp     x0, #0x4615000
020edb70: ldr      x0, [x0] ; literal "ToLastPosBtn"
020edb74: bl       #0x1f16e38
020edb78: adrp     x0, #0x4615000
020edb7c: ldr      x0, [x0, #8] ; literal "ToSwapShowTypeBtn"
020edb80: bl       #0x1f16e38
020edb84: adrp     x0, #0x4615000
020edb88: ldr      x0, [x0, #0x10] ; literal "GameTipPlaneStartBtn"
020edb8c: bl       #0x1f16e38
020edb90: mov      w8, #1
020edb94: strb     w8, [x21, #0xb09]
020edb98: cbz      x20, #0x20edc90
020edb9c: adrp     x21, #0x4614000
020edba0: mov      x0, x20
020edba4: mov      x1, xzr
020edba8: ldr      x21, [x21, #0xff0] ; literal "TipPlaneCloseBtn"
020edbac: bl       #0x40390d8
020edbb0: ldr      x1, [x21]
020edbb4: mov      x2, xzr
020edbb8: mov      x20, x0
020edbbc: bl       #0x34fefcc
020edbc0: tbz      w0, #0, #0x20edbd4
020edbc4: mov      x0, x19
020edbc8: ldp      x20, x19, [sp, #0x10]
020edbcc: ldp      x30, x21, [sp], #0x20
020edbd0: b        #0x20edc94 ; GameTipPlaneScript.TipPlaneCloseBtnClick
020edbd4: adrp     x8, #0x4615000
020edbd8: mov      x0, x20
020edbdc: mov      x2, xzr
020edbe0: ldr      x8, [x8] ; literal "ToLastPosBtn"
020edbe4: ldr      x1, [x8]
020edbe8: bl       #0x34fefcc
020edbec: tbz      w0, #0, #0x20edc00
020edbf0: mov      x0, x19
020edbf4: ldp      x20, x19, [sp, #0x10]
020edbf8: ldp      x30, x21, [sp], #0x20
020edbfc: b        #0x20edcc8 ; GameTipPlaneScript.ToLastPosBtnClick
020edc00: adrp     x8, #0x4614000
020edc04: mov      x0, x20
020edc08: mov      x2, xzr
020edc0c: ldr      x8, [x8, #0xff8] ; literal "ToNextPosBtn"
020edc10: ldr      x1, [x8]
020edc14: bl       #0x34fefcc
020edc18: tbz      w0, #0, #0x20edc2c
020edc1c: mov      x0, x19
020edc20: ldp      x20, x19, [sp, #0x10]
020edc24: ldp      x30, x21, [sp], #0x20
020edc28: b        #0x20edec0 ; GameTipPlaneScript.ToNextPosBtnClick
020edc2c: adrp     x8, #0x4615000
020edc30: mov      x0, x20
020edc34: mov      x2, xzr
020edc38: ldr      x8, [x8, #8] ; literal "ToSwapShowTypeBtn"
020edc3c: ldr      x1, [x8]
020edc40: bl       #0x34fefcc
020edc44: tbz      w0, #0, #0x20edc58
020edc48: mov      x0, x19
020edc4c: ldp      x20, x19, [sp, #0x10]
020edc50: ldp      x30, x21, [sp], #0x20
020edc54: b        #0x20ee0c4 ; GameTipPlaneScript.ToSwapShowTypeBtnClick
020edc58: adrp     x8, #0x4615000
020edc5c: mov      x0, x20
020edc60: mov      x2, xzr
020edc64: ldr      x8, [x8, #0x10] ; literal "GameTipPlaneStartBtn"
020edc68: ldr      x1, [x8]
020edc6c: bl       #0x34fefcc
020edc70: tbz      w0, #0, #0x20edc84
020edc74: mov      x0, x19
020edc78: ldp      x20, x19, [sp, #0x10]
020edc7c: ldp      x30, x21, [sp], #0x20
020edc80: b        #0x20ee0d4 ; GameTipPlaneScript.GameTipPlaneStartBtnClick
020edc84: ldp      x20, x19, [sp, #0x10]
020edc88: ldp      x30, x21, [sp], #0x20
020edc8c: ret      
020edc90: bl       #0x1f170e4
