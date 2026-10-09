; DevSettingtPlaneScript.<Start>b__34_0 file_offset=0x141ebd0 VA=0x1422bd0
01422bd0: str      x30, [sp, #-0x10]!
01422bd4: ldr      x0, [x0, #0xb0]
01422bd8: cbz      x0, #0x1422bf0
01422bdc: ldr      x8, [x0]
01422be0: ldr      x3, [x8, #0x5e8]
01422be4: ldr      x2, [x8, #0x5f0]
01422be8: ldr      x30, [sp], #0x10
01422bec: br       x3
01422bf0: bl       #0x1278650
