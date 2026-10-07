; <>c.<SettleCurrentGameAndSetTipView>b__179_13 file_offset=0x2095038 VA=0x2099038
02099038: str      x30, [sp, #-0x10]!
0209903c: cbz      x1, #0x2099064
02099040: ldr      x8, [x1]
02099044: mov      x0, x1
02099048: mov      w1, wzr
0209904c: ldr      x9, [x8, #0x2c8]
02099050: ldr      x2, [x8, #0x2d0]
02099054: blr      x9
02099058: mov      w0, wzr
0209905c: ldr      x30, [sp], #0x10
02099060: ret      
02099064: bl       #0x1f170e4
