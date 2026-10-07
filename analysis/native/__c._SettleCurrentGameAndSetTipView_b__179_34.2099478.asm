; <>c.<SettleCurrentGameAndSetTipView>b__179_34 file_offset=0x2095478 VA=0x2099478
02099478: cbz      x1, #0x209948c
0209947c: ldr      w8, [x1, #0x20]
02099480: cmp      w8, #7
02099484: cset     w0, eq
02099488: ret      
0209948c: str      x30, [sp, #-0x10]!
02099490: bl       #0x1f170e4
