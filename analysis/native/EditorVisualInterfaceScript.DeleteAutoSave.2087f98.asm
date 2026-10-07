; EditorVisualInterfaceScript.DeleteAutoSave file_offset=0x2083f98 VA=0x2087f98
02087f98: str      x30, [sp, #-0x10]!
02087f9c: mov      x0, xzr
02087fa0: bl       #0x20adfb0 ; ChooseProgramInterfaceScript.get_EditorTempSavePath_Visual
02087fa4: mov      x1, xzr
02087fa8: bl       #0x363ac8c
02087fac: tbz      w0, #0, #0x2087fc4
02087fb0: mov      x0, xzr
02087fb4: bl       #0x20adfb0 ; ChooseProgramInterfaceScript.get_EditorTempSavePath_Visual
02087fb8: mov      x1, xzr
02087fbc: ldr      x30, [sp], #0x10
02087fc0: b        #0x364813c
02087fc4: ldr      x30, [sp], #0x10
02087fc8: ret      
