; String.TrimEnd file_offset=0x351add0 VA=0x351edd0 signature=20010e03
0351edd0: str      x30, [sp, #-0x10]!
0351edd4: strh     w1, [sp, #0xc]
0351edd8: add      x1, sp, #0xc
0351eddc: mov      w2, #1
0351ede0: mov      w3, #1
0351ede4: bl       #0x351ebec ; String.TrimHelper
0351ede8: ldr      x30, [sp], #0x10
0351edec: ret      
