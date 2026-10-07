; SelectIconScript.Open file_offset=0x2117b90 VA=0x211bb90
0211bb90: stp      x30, x21, [sp, #-0x20]!
0211bb94: stp      x20, x19, [sp, #0x10]
0211bb98: mov      x20, x2
0211bb9c: mov      x19, x0
0211bba0: str      x1, [x0, #0x20]!
0211bba4: bl       #0x1f16ddc
0211bba8: mov      x21, x19
0211bbac: mov      x1, x20
0211bbb0: str      x20, [x21, #0x48]!
0211bbb4: mov      x0, x21
0211bbb8: bl       #0x1f16ddc
0211bbbc: ldur     x0, [x21, #-0x10]
0211bbc0: cbz      x0, #0x211bbf8
0211bbc4: mov      w1, #1
0211bbc8: mov      x2, xzr
0211bbcc: bl       #0x403421c
0211bbd0: ldr      x0, [x19, #0x40]
0211bbd4: cbz      x0, #0x211bbf8
0211bbd8: mov      w1, wzr
0211bbdc: mov      x2, xzr
0211bbe0: bl       #0x403421c
0211bbe4: mov      x0, x19
0211bbe8: strb     wzr, [x19, #0x50]
0211bbec: ldp      x20, x19, [sp, #0x10]
0211bbf0: ldp      x30, x21, [sp], #0x20
0211bbf4: b        #0x211bbfc ; SelectIconScript.SetNormalText
0211bbf8: bl       #0x1f170e4
