; <>c.<SettleCurrentGameAndSetTipView>b__179_32 file_offset=0x20953dc VA=0x20993dc
020993dc: cbz      x1, #0x20993f0
020993e0: ldr      w8, [x1, #0x20]
020993e4: cmp      w8, #7
020993e8: cset     w0, eq
020993ec: ret      
020993f0: str      x30, [sp, #-0x10]!
020993f4: bl       #0x1f170e4
