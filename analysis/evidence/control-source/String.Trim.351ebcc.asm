; String.Trim file_offset=0x351abcc VA=0x351ebcc signature=20010e03
0351ebcc: str      x30, [sp, #-0x10]!
0351ebd0: strh     w1, [sp, #0xc]
0351ebd4: add      x1, sp, #0xc
0351ebd8: mov      w2, #1
0351ebdc: mov      w3, #2
0351ebe0: bl       #0x351ebec ; String.TrimHelper
0351ebe4: ldr      x30, [sp], #0x10
0351ebe8: ret      
