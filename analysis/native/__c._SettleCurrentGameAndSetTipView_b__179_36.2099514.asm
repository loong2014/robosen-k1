; <>c.<SettleCurrentGameAndSetTipView>b__179_36 file_offset=0x2095514 VA=0x2099514
02099514: cbz      x1, #0x2099528
02099518: ldr      w8, [x1, #0x20]
0209951c: cmp      w8, #2
02099520: cset     w0, eq
02099524: ret      
02099528: str      x30, [sp, #-0x10]!
0209952c: bl       #0x1f170e4
