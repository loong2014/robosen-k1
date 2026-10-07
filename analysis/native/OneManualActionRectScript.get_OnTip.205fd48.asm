; OneManualActionRectScript.get_OnTip file_offset=0x205bd48 VA=0x205fd48
0205fd48: str      x30, [sp, #-0x10]!
0205fd4c: ldr      x0, [x0, #0x60]
0205fd50: cbz      x0, #0x205fd6c
0205fd54: mov      x1, xzr
0205fd58: bl       #0x4034e74
0205fd5c: cbz      x0, #0x205fd6c
0205fd60: mov      x1, xzr
0205fd64: ldr      x30, [sp], #0x10
0205fd68: b        #0x40342d8
0205fd6c: bl       #0x1f170e4
