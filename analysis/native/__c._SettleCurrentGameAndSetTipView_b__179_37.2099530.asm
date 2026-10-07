; <>c.<SettleCurrentGameAndSetTipView>b__179_37 file_offset=0x2095530 VA=0x2099530
02099530: cbz      x1, #0x2099544
02099534: ldr      w8, [x1, #0x20]
02099538: cmp      w8, #6
0209953c: cset     w0, eq
02099540: ret      
02099544: str      x30, [sp, #-0x10]!
02099548: bl       #0x1f170e4
