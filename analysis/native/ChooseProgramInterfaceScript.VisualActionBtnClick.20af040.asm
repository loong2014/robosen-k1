; ChooseProgramInterfaceScript.VisualActionBtnClick file_offset=0x20ab040 VA=0x20af040
020af040: str      x30, [sp, #-0x20]!
020af044: stp      x20, x19, [sp, #0x10]
020af048: adrp     x19, #0x48d3000
020af04c: adrp     x20, #0x4613000
020af050: ldrb     w8, [x19, #0x886]
020af054: ldr      x20, [x20, #0x4c8]
020af058: tbnz     w8, #0, #0x20af070
020af05c: adrp     x0, #0x4613000
020af060: ldr      x0, [x0, #0x4c8]
020af064: bl       #0x1f16e38
020af068: mov      w8, #1
020af06c: strb     w8, [x19, #0x886]
020af070: ldr      x0, [x20]
020af074: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020af078: cbz      x0, #0x20af08c
020af07c: ldp      x20, x19, [sp, #0x10]
020af080: mov      x1, xzr
020af084: ldr      x30, [sp], #0x20
020af088: b        #0x20875dc ; EditorVisualInterfaceScript.Open
020af08c: bl       #0x1f170e4
