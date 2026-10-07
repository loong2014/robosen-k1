; BTDevice.add_FolderActionNamesRecive file_offset=0x2038994 VA=0x203c994
0203c994: str      x30, [sp, #-0x40]!
0203c998: stp      x24, x23, [sp, #0x10]
0203c99c: stp      x22, x21, [sp, #0x20]
0203c9a0: stp      x20, x19, [sp, #0x30]
0203c9a4: adrp     x20, #0x48d3000
0203c9a8: adrp     x23, #0x460f000
0203c9ac: mov      x19, x0
0203c9b0: ldrb     w8, [x20, #0x414]
0203c9b4: ldr      x23, [x23, #0xe40]
0203c9b8: tbnz     w8, #0, #0x203c9dc
0203c9bc: adrp     x0, #0x460f000
0203c9c0: ldr      x0, [x0, #0xe30]
0203c9c4: bl       #0x1f16e38
0203c9c8: adrp     x0, #0x460f000
0203c9cc: ldr      x0, [x0, #0xe40]
0203c9d0: bl       #0x1f16e38
0203c9d4: mov      w8, #1
0203c9d8: strb     w8, [x20, #0x414]
0203c9dc: ldr      x8, [x23]
0203c9e0: adrp     x24, #0x460f000
0203c9e4: ldr      x8, [x8, #0xb8]
0203c9e8: ldr      x24, [x24, #0xe30]
0203c9ec: ldr      x20, [x8, #0x18]
0203c9f0: mov      x0, x20
0203c9f4: mov      x1, x19
0203c9f8: mov      x2, xzr
0203c9fc: bl       #0x36c5748
0203ca00: cbz      x0, #0x203ca20
0203ca04: ldr      x22, [x24]
0203ca08: mov      x21, x0
0203ca0c: mov      x1, x22
0203ca10: bl       #0x1f16fbc
0203ca14: mov      x1, x0
0203ca18: cbnz     x0, #0x203ca24
0203ca1c: b        #0x203ca58
0203ca20: mov      x1, xzr
0203ca24: ldr      x8, [x23]
0203ca28: mov      x2, x20
0203ca2c: ldr      x8, [x8, #0xb8]
0203ca30: add      x0, x8, #0x18
0203ca34: bl       #0x1f4f9fc
0203ca38: cmp      x0, x20
0203ca3c: mov      x20, x0
0203ca40: b.ne     #0x203c9f0
0203ca44: ldp      x20, x19, [sp, #0x30]
0203ca48: ldp      x22, x21, [sp, #0x20]
0203ca4c: ldp      x24, x23, [sp, #0x10]
0203ca50: ldr      x30, [sp], #0x40
0203ca54: ret      
0203ca58: mov      x0, x21
0203ca5c: mov      x1, x22
0203ca60: bl       #0x1f17464
