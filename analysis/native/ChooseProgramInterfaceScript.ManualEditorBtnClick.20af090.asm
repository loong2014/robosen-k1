; ChooseProgramInterfaceScript.ManualEditorBtnClick file_offset=0x20ab090 VA=0x20af090
020af090: str      x30, [sp, #-0x20]!
020af094: stp      x20, x19, [sp, #0x10]
020af098: adrp     x19, #0x48d3000
020af09c: adrp     x20, #0x4613000
020af0a0: ldrb     w8, [x19, #0x887]
020af0a4: ldr      x20, [x20, #0x400]
020af0a8: tbnz     w8, #0, #0x20af0c0
020af0ac: adrp     x0, #0x4613000
020af0b0: ldr      x0, [x0, #0x400]
020af0b4: bl       #0x1f16e38
020af0b8: mov      w8, #1
020af0bc: strb     w8, [x19, #0x887]
020af0c0: ldr      x0, [x20]
020af0c4: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020af0c8: cbz      x0, #0x20af0dc
020af0cc: ldp      x20, x19, [sp, #0x10]
020af0d0: mov      x1, xzr
020af0d4: ldr      x30, [sp], #0x20
020af0d8: b        #0x2069550 ; EditorManualInterfaceScripts.Open
020af0dc: bl       #0x1f170e4
