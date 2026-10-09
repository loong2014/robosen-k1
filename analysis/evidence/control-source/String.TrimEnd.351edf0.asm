; String.TrimEnd file_offset=0x351adf0 VA=0x351edf0 signature=20010e1d03
0351edf0: cbz      x1, #0x351ee0c
0351edf4: ldr      x2, [x1, #0x18]
0351edf8: cbz      x2, #0x351ee0c
0351edfc: cbz      w2, #0x351ee14
0351ee00: add      x1, x1, #0x20
0351ee04: mov      w3, #1
0351ee08: b        #0x351ebec ; String.TrimHelper
0351ee0c: mov      w1, #1
0351ee10: b        #0x351eab4 ; String.TrimWhiteSpaceHelper
0351ee14: str      x30, [sp, #-0x10]!
0351ee18: bl       #0x1f1ced4
