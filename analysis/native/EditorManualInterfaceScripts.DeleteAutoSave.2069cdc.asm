; EditorManualInterfaceScripts.DeleteAutoSave file_offset=0x2065cdc VA=0x2069cdc
02069cdc: str      x30, [sp, #-0x10]!
02069ce0: mov      x0, xzr
02069ce4: bl       #0x20adf54 ; ChooseProgramInterfaceScript.get_EditorTempSavePath_Manual
02069ce8: mov      x1, xzr
02069cec: bl       #0x363ac8c
02069cf0: tbz      w0, #0, #0x2069d08
02069cf4: mov      x0, xzr
02069cf8: bl       #0x20adf54 ; ChooseProgramInterfaceScript.get_EditorTempSavePath_Manual
02069cfc: mov      x1, xzr
02069d00: ldr      x30, [sp], #0x10
02069d04: b        #0x364813c
02069d08: ldr      x30, [sp], #0x10
02069d0c: ret      
