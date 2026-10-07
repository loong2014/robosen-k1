; EditorVisualInterfaceScript.LoadResult file_offset=0x2081b2c VA=0x2085b2c
02085b2c: str      x30, [sp, #-0x20]!
02085b30: stp      x20, x19, [sp, #0x10]
02085b34: mov      x19, x1
02085b38: mov      x20, x0
02085b3c: bl       #0x2085b58 ; EditorVisualInterfaceScript.ClearEditorUI
02085b40: mov      x0, x20
02085b44: mov      x1, x19
02085b48: mov      w2, wzr
02085b4c: ldp      x20, x19, [sp, #0x10]
02085b50: ldr      x30, [sp], #0x20
02085b54: b        #0x2085f60 ; EditorVisualInterfaceScript.OpenAndLoad
