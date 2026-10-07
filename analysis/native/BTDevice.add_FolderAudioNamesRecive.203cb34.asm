; BTDevice.add_FolderAudioNamesRecive file_offset=0x2038b34 VA=0x203cb34
0203cb34: str      x30, [sp, #-0x40]!
0203cb38: stp      x24, x23, [sp, #0x10]
0203cb3c: stp      x22, x21, [sp, #0x20]
0203cb40: stp      x20, x19, [sp, #0x30]
0203cb44: adrp     x20, #0x48d3000
0203cb48: adrp     x23, #0x460f000
0203cb4c: mov      x19, x0
0203cb50: ldrb     w8, [x20, #0x416]
0203cb54: ldr      x23, [x23, #0xe40]
0203cb58: tbnz     w8, #0, #0x203cb7c
0203cb5c: adrp     x0, #0x460f000
0203cb60: ldr      x0, [x0, #0xe30]
0203cb64: bl       #0x1f16e38
0203cb68: adrp     x0, #0x460f000
0203cb6c: ldr      x0, [x0, #0xe40]
0203cb70: bl       #0x1f16e38
0203cb74: mov      w8, #1
0203cb78: strb     w8, [x20, #0x416]
0203cb7c: ldr      x8, [x23]
0203cb80: adrp     x24, #0x460f000
0203cb84: ldr      x8, [x8, #0xb8]
0203cb88: ldr      x24, [x24, #0xe30]
0203cb8c: ldr      x20, [x8, #0x20]
0203cb90: mov      x0, x20
0203cb94: mov      x1, x19
0203cb98: mov      x2, xzr
0203cb9c: bl       #0x36c5748
0203cba0: cbz      x0, #0x203cbc0
0203cba4: ldr      x22, [x24]
0203cba8: mov      x21, x0
0203cbac: mov      x1, x22
0203cbb0: bl       #0x1f16fbc
0203cbb4: mov      x1, x0
0203cbb8: cbnz     x0, #0x203cbc4
0203cbbc: b        #0x203cbf8
0203cbc0: mov      x1, xzr
0203cbc4: ldr      x8, [x23]
0203cbc8: mov      x2, x20
0203cbcc: ldr      x8, [x8, #0xb8]
0203cbd0: add      x0, x8, #0x20
0203cbd4: bl       #0x1f4f9fc
0203cbd8: cmp      x0, x20
0203cbdc: mov      x20, x0
0203cbe0: b.ne     #0x203cb90
0203cbe4: ldp      x20, x19, [sp, #0x30]
0203cbe8: ldp      x22, x21, [sp, #0x20]
0203cbec: ldp      x24, x23, [sp, #0x10]
0203cbf0: ldr      x30, [sp], #0x40
0203cbf4: ret      
0203cbf8: mov      x0, x21
0203cbfc: mov      x1, x22
0203cc00: bl       #0x1f17464
