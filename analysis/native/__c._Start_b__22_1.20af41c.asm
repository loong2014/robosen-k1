; <>c.<Start>b__22_1 file_offset=0x20ab41c VA=0x20af41c
020af41c: str      x30, [sp, #-0x20]!
020af420: stp      x20, x19, [sp, #0x10]
020af424: adrp     x19, #0x48d3000
020af428: adrp     x20, #0x4613000
020af42c: ldrb     w8, [x19, #0x88d]
020af430: ldr      x20, [x20, #0x400]
020af434: tbnz     w8, #0, #0x20af44c
020af438: adrp     x0, #0x4613000
020af43c: ldr      x0, [x0, #0x400]
020af440: bl       #0x1f16e38
020af444: mov      w8, #1
020af448: strb     w8, [x19, #0x88d]
020af44c: ldr      x0, [x20]
020af450: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020af454: cbz      x0, #0x20af47c
020af458: mov      x19, x0
020af45c: bl       #0x20adf54 ; ChooseProgramInterfaceScript.get_EditorTempSavePath_Manual
020af460: mov      x1, x0
020af464: mov      x0, x19
020af468: mov      w2, wzr
020af46c: ldp      x20, x19, [sp, #0x10]
020af470: mov      x3, xzr
020af474: ldr      x30, [sp], #0x20
020af478: b        #0x2067600 ; EditorManualInterfaceScripts.OpenAndLoad
020af47c: ldp      x20, x19, [sp, #0x10]
020af480: ldr      x30, [sp], #0x20
020af484: ret      
