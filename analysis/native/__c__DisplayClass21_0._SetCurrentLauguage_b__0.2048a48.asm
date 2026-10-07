; <>c__DisplayClass21_0.<SetCurrentLauguage>b__0 file_offset=0x2044a48 VA=0x2048a48
02048a48: stp      x30, x19, [sp, #-0x10]!
02048a4c: cbz      x1, #0x2048a70
02048a50: mov      x19, x0
02048a54: mov      x0, x1
02048a58: mov      x1, xzr
02048a5c: bl       #0x2011544 ; LanguageInfo.get_Name
02048a60: ldr      x1, [x19, #0x10]
02048a64: mov      x2, xzr
02048a68: ldp      x30, x19, [sp], #0x10
02048a6c: b        #0x34fefcc
02048a70: bl       #0x1f170e4
