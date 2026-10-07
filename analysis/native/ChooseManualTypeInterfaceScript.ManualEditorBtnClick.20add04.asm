; ChooseManualTypeInterfaceScript.ManualEditorBtnClick file_offset=0x20a9d04 VA=0x20add04
020add04: str      x30, [sp, #-0x20]!
020add08: stp      x20, x19, [sp, #0x10]
020add0c: adrp     x19, #0x48d3000
020add10: adrp     x20, #0x4613000
020add14: ldrb     w8, [x19, #0x878]
020add18: ldr      x20, [x20, #0x400]
020add1c: tbnz     w8, #0, #0x20add34
020add20: adrp     x0, #0x4613000
020add24: ldr      x0, [x0, #0x400]
020add28: bl       #0x1f16e38
020add2c: mov      w8, #1
020add30: strb     w8, [x19, #0x878]
020add34: ldr      x0, [x20]
020add38: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020add3c: cbz      x0, #0x20add50
020add40: ldp      x20, x19, [sp, #0x10]
020add44: mov      x1, xzr
020add48: ldr      x30, [sp], #0x20
020add4c: b        #0x2069550 ; EditorManualInterfaceScripts.Open
020add50: bl       #0x1f170e4
