; <>c.<SettleCurrentGameAndSetTipView>b__179_22 file_offset=0x2095254 VA=0x2099254
02099254: cbz      x1, #0x2099268
02099258: ldr      w8, [x1, #0x28]
0209925c: cmp      w8, #0
02099260: cset     w0, eq
02099264: ret      
02099268: str      x30, [sp, #-0x10]!
0209926c: bl       #0x1f170e4
