; String.TrimStart file_offset=0x351ad7c VA=0x351ed7c signature=20010e03
0351ed7c: str      x30, [sp, #-0x10]!
0351ed80: strh     w1, [sp, #0xc]
0351ed84: add      x1, sp, #0xc
0351ed88: mov      w2, #1
0351ed8c: mov      w3, wzr
0351ed90: bl       #0x351ebec ; String.TrimHelper
0351ed94: ldr      x30, [sp], #0x10
0351ed98: ret      
