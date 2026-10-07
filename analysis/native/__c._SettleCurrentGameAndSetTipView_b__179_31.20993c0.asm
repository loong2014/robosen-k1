; <>c.<SettleCurrentGameAndSetTipView>b__179_31 file_offset=0x20953c0 VA=0x20993c0
020993c0: cbz      x1, #0x20993d4
020993c4: ldr      w8, [x1, #0x20]
020993c8: cmp      w8, #4
020993cc: cset     w0, eq
020993d0: ret      
020993d4: str      x30, [sp, #-0x10]!
020993d8: bl       #0x1f170e4
