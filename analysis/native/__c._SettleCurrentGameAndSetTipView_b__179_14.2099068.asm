; <>c.<SettleCurrentGameAndSetTipView>b__179_14 file_offset=0x2095068 VA=0x2099068
02099068: str      x30, [sp, #-0x10]!
0209906c: cbz      x1, #0x2099094
02099070: ldr      x8, [x1]
02099074: mov      x0, x1
02099078: mov      w1, wzr
0209907c: ldr      x9, [x8, #0x2c8]
02099080: ldr      x2, [x8, #0x2d0]
02099084: blr      x9
02099088: mov      w0, wzr
0209908c: ldr      x30, [sp], #0x10
02099090: ret      
02099094: bl       #0x1f170e4
