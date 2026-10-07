; <>c.<Start>b__22_3 file_offset=0x20ab49c VA=0x20af49c
020af49c: str      x30, [sp, #-0x20]!
020af4a0: stp      x20, x19, [sp, #0x10]
020af4a4: adrp     x19, #0x48d3000
020af4a8: adrp     x20, #0x4613000
020af4ac: ldrb     w8, [x19, #0x88e]
020af4b0: ldr      x20, [x20, #0x4c8]
020af4b4: tbnz     w8, #0, #0x20af4cc
020af4b8: adrp     x0, #0x4613000
020af4bc: ldr      x0, [x0, #0x4c8]
020af4c0: bl       #0x1f16e38
020af4c4: mov      w8, #1
020af4c8: strb     w8, [x19, #0x88e]
020af4cc: ldr      x0, [x20]
020af4d0: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
020af4d4: cbz      x0, #0x20af4fc
020af4d8: mov      x19, x0
020af4dc: bl       #0x20adfb0 ; ChooseProgramInterfaceScript.get_EditorTempSavePath_Visual
020af4e0: mov      x1, x0
020af4e4: mov      x0, x19
020af4e8: mov      w2, wzr
020af4ec: ldp      x20, x19, [sp, #0x10]
020af4f0: mov      x3, xzr
020af4f4: ldr      x30, [sp], #0x20
020af4f8: b        #0x2085f60 ; EditorVisualInterfaceScript.OpenAndLoad
020af4fc: ldp      x20, x19, [sp, #0x10]
020af500: ldr      x30, [sp], #0x20
020af504: ret      
