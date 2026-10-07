; <>c.<SettleCurrentGameAndSetTipView>b__179_25 file_offset=0x20952f4 VA=0x20992f4
020992f4: cbz      x1, #0x2099308
020992f8: ldr      w8, [x1, #0x28]
020992fc: cmp      w8, #1
02099300: cset     w0, eq
02099304: ret      
02099308: str      x30, [sp, #-0x10]!
0209930c: bl       #0x1f170e4
