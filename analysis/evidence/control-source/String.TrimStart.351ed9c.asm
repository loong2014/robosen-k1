; String.TrimStart file_offset=0x351ad9c VA=0x351ed9c signature=20010e1d03
0351ed9c: cbz      x1, #0x351edb8
0351eda0: ldr      x2, [x1, #0x18]
0351eda4: cbz      x2, #0x351edb8
0351eda8: cbz      w2, #0x351edc0
0351edac: add      x1, x1, #0x20
0351edb0: mov      w3, wzr
0351edb4: b        #0x351ebec ; String.TrimHelper
0351edb8: mov      w1, wzr
0351edbc: b        #0x351eab4 ; String.TrimWhiteSpaceHelper
0351edc0: str      x30, [sp, #-0x10]!
0351edc4: bl       #0x1f1ced4
