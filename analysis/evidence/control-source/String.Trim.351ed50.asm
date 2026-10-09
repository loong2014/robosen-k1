; String.Trim file_offset=0x351ad50 VA=0x351ed50 signature=20010e1d03
0351ed50: cbz      x1, #0x351ed6c
0351ed54: ldr      x2, [x1, #0x18]
0351ed58: cbz      x2, #0x351ed6c
0351ed5c: cbz      w2, #0x351ed74
0351ed60: add      x1, x1, #0x20
0351ed64: mov      w3, #2
0351ed68: b        #0x351ebec ; String.TrimHelper
0351ed6c: mov      w1, #2
0351ed70: b        #0x351eab4 ; String.TrimWhiteSpaceHelper
0351ed74: str      x30, [sp, #-0x10]!
0351ed78: bl       #0x1f1ced4
