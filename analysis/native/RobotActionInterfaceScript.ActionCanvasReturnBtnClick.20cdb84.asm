; RobotActionInterfaceScript.ActionCanvasReturnBtnClick file_offset=0x20c9b84 VA=0x20cdb84
020cdb84: str      x30, [sp, #-0x30]!
020cdb88: stp      x22, x21, [sp, #0x10]
020cdb8c: stp      x20, x19, [sp, #0x20]
020cdb90: adrp     x20, #0x48d3000
020cdb94: adrp     x21, #0x460c000
020cdb98: mov      x19, x0
020cdb9c: ldrb     w8, [x20, #0x9bd]
020cdba0: ldr      x21, [x21, #0x1b8]
020cdba4: tbnz     w8, #0, #0x20cdbec
020cdba8: adrp     x0, #0x460c000
020cdbac: ldr      x0, [x0, #0x228]
020cdbb0: bl       #0x1f16e38
020cdbb4: adrp     x0, #0x4610000
020cdbb8: ldr      x0, [x0, #0xbb0]
020cdbbc: bl       #0x1f16e38
020cdbc0: adrp     x0, #0x460c000
020cdbc4: ldr      x0, [x0, #0x1b8]
020cdbc8: bl       #0x1f16e38
020cdbcc: adrp     x0, #0x4611000
020cdbd0: ldr      x0, [x0, #0x620]
020cdbd4: bl       #0x1f16e38
020cdbd8: adrp     x0, #0x4614000
020cdbdc: ldr      x0, [x0, #0x290]
020cdbe0: bl       #0x1f16e38
020cdbe4: mov      w8, #1
020cdbe8: strb     w8, [x20, #0x9bd]
020cdbec: ldr      x0, [x21]
020cdbf0: ldr      x20, [x19, #0xe8]
020cdbf4: ldr      w8, [x0, #0xe4]
020cdbf8: cbnz     w8, #0x20cdc00
020cdbfc: bl       #0x1f16fb8
020cdc00: mov      x0, x20
020cdc04: mov      x1, xzr
020cdc08: mov      x2, xzr
020cdc0c: bl       #0x4033d78
020cdc10: tbz      w0, #0, #0x20cdc28
020cdc14: mov      x0, x19
020cdc18: ldp      x20, x19, [sp, #0x20]
020cdc1c: ldp      x22, x21, [sp, #0x10]
020cdc20: ldr      x30, [sp], #0x30
020cdc24: b        #0x20cd980 ; RobotActionInterfaceScript.CloseRecord
020cdc28: adrp     x20, #0x48d3000
020cdc2c: ldrb     w8, [x20, #0x4af]
020cdc30: cbnz     w8, #0x20cdc48
020cdc34: adrp     x0, #0x4610000
020cdc38: ldr      x0, [x0, #0xc0]
020cdc3c: bl       #0x1f16e38
020cdc40: mov      w8, #1
020cdc44: strb     w8, [x20, #0x4af]
020cdc48: adrp     x8, #0x4610000
020cdc4c: ldr      x8, [x8, #0xc0]
020cdc50: ldr      x8, [x8]
020cdc54: ldr      x8, [x8, #0xb8]
020cdc58: ldr      x8, [x8, #0x18]
020cdc5c: cbz      x8, #0x20cde1c
020cdc60: adrp     x20, #0x48d3000
020cdc64: ldrb     w8, [x20, #0xa82]
020cdc68: cbnz     w8, #0x20cdc80
020cdc6c: adrp     x0, #0x4614000
020cdc70: ldr      x0, [x0, #0x298]
020cdc74: bl       #0x1f16e38
020cdc78: mov      w8, #1
020cdc7c: strb     w8, [x20, #0xa82]
020cdc80: adrp     x8, #0x4614000
020cdc84: ldr      x8, [x8, #0x298]
020cdc88: ldr      x0, [x21]
020cdc8c: ldr      x8, [x8]
020cdc90: ldr      w9, [x0, #0xe4]
020cdc94: ldr      x8, [x8, #0xb8]
020cdc98: ldr      x20, [x8]
020cdc9c: cbnz     w9, #0x20cdca4
020cdca0: bl       #0x1f16fb8
020cdca4: mov      x0, x20
020cdca8: mov      x1, xzr
020cdcac: mov      x2, xzr
020cdcb0: bl       #0x4033d78
020cdcb4: tbz      w0, #0, #0x20cde1c
020cdcb8: adrp     x8, #0x4611000
020cdcbc: ldr      x8, [x8, #0x620]
020cdcc0: ldr      x0, [x8]
020cdcc4: bl       #0x1f170d4
020cdcc8: mov      x1, xzr
020cdccc: mov      x20, x0
020cdcd0: bl       #0x210f364 ; Params..ctor
020cdcd4: cbz      x20, #0x20cde3c
020cdcd8: adrp     x22, #0x48d3000
020cdcdc: adrp     x21, #0x460c000
020cdce0: mov      w9, #2
020cdce4: ldrb     w8, [x22, #0x99f]
020cdce8: ldr      x21, [x21, #0x9a0] ; literal "ActionNotDone"
020cdcec: str      w9, [x20, #0x10]
020cdcf0: tbnz     w8, #0, #0x20cdd08
020cdcf4: adrp     x0, #0x460c000
020cdcf8: ldr      x0, [x0, #0x9a0] ; literal "ActionNotDone"
020cdcfc: bl       #0x1f16e38
020cdd00: mov      w8, #1
020cdd04: strb     w8, [x22, #0x99f]
020cdd08: adrp     x8, #0x4610000
020cdd0c: ldr      x8, [x8, #0xbb0]
020cdd10: ldr      x21, [x21]
020cdd14: ldr      x0, [x8]
020cdd18: ldr      w8, [x0, #0xe4]
020cdd1c: cbnz     w8, #0x20cdd24
020cdd20: bl       #0x1f16fb8
020cdd24: mov      x0, x21
020cdd28: mov      x1, xzr
020cdd2c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020cdd30: mov      x1, x0
020cdd34: mov      x0, x20
020cdd38: str      x1, [x0, #0x18]!
020cdd3c: bl       #0x1f16ddc
020cdd40: adrp     x21, #0x48d3000
020cdd44: adrp     x22, #0x460d000
020cdd48: ldrb     w8, [x21, #0x9a0]
020cdd4c: ldr      x22, [x22, #0x760] ; literal "Wait"
020cdd50: tbnz     w8, #0, #0x20cdd68
020cdd54: adrp     x0, #0x460d000
020cdd58: ldr      x0, [x0, #0x760] ; literal "Wait"
020cdd5c: bl       #0x1f16e38
020cdd60: mov      w8, #1
020cdd64: strb     w8, [x21, #0x9a0]
020cdd68: ldr      x0, [x22]
020cdd6c: mov      x1, xzr
020cdd70: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020cdd74: mov      x1, x0
020cdd78: mov      x0, x20
020cdd7c: str      x1, [x0, #0x20]!
020cdd80: bl       #0x1f16ddc
020cdd84: adrp     x21, #0x48d3000
020cdd88: adrp     x22, #0x460c000
020cdd8c: ldrb     w8, [x21, #0x9aa]
020cdd90: ldr      x22, [x22, #0xa60] ; literal "TEXT_Editor_Save_002"
020cdd94: tbnz     w8, #0, #0x20cddac
020cdd98: adrp     x0, #0x460c000
020cdd9c: ldr      x0, [x0, #0xa60] ; literal "TEXT_Editor_Save_002"
020cdda0: bl       #0x1f16e38
020cdda4: mov      w8, #1
020cdda8: strb     w8, [x21, #0x9aa]
020cddac: ldr      x0, [x22]
020cddb0: mov      x1, xzr
020cddb4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020cddb8: mov      x1, x0
020cddbc: mov      x0, x20
020cddc0: str      x1, [x0, #0x30]!
020cddc4: bl       #0x1f16ddc
020cddc8: adrp     x8, #0x460c000
020cddcc: ldr      x8, [x8, #0x228]
020cddd0: ldr      x0, [x8]
020cddd4: bl       #0x1f170d4
020cddd8: adrp     x8, #0x4614000
020cdddc: mov      x1, x19
020cdde0: mov      x3, xzr
020cdde4: ldr      x8, [x8, #0x290]
020cdde8: mov      x21, x0
020cddec: ldr      x2, [x8]
020cddf0: bl       #0x35f6b30
020cddf4: mov      x0, x20
020cddf8: mov      x1, x21
020cddfc: str      x21, [x0, #0x48]!
020cde00: bl       #0x1f16ddc
020cde04: mov      x0, x20
020cde08: ldp      x20, x19, [sp, #0x20]
020cde0c: ldp      x22, x21, [sp, #0x10]
020cde10: mov      x1, xzr
020cde14: ldr      x30, [sp], #0x30
020cde18: b        #0x210f480 ; TopCanvasScript.OpenWindowTip
020cde1c: ldr      x8, [x19]
020cde20: mov      x0, x19
020cde24: ldp      x20, x19, [sp, #0x20]
020cde28: ldp      x22, x21, [sp, #0x10]
020cde2c: ldr      x1, [x8, #0x2a0]
020cde30: ldr      x2, [x8, #0x298]
020cde34: ldr      x30, [sp], #0x30
020cde38: br       x2
020cde3c: bl       #0x1f170e4
