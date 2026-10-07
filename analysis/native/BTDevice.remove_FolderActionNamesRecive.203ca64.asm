; BTDevice.remove_FolderActionNamesRecive file_offset=0x2038a64 VA=0x203ca64
0203ca64: str      x30, [sp, #-0x40]!
0203ca68: stp      x24, x23, [sp, #0x10]
0203ca6c: stp      x22, x21, [sp, #0x20]
0203ca70: stp      x20, x19, [sp, #0x30]
0203ca74: adrp     x20, #0x48d3000
0203ca78: adrp     x23, #0x460f000
0203ca7c: mov      x19, x0
0203ca80: ldrb     w8, [x20, #0x415]
0203ca84: ldr      x23, [x23, #0xe40]
0203ca88: tbnz     w8, #0, #0x203caac
0203ca8c: adrp     x0, #0x460f000
0203ca90: ldr      x0, [x0, #0xe30]
0203ca94: bl       #0x1f16e38
0203ca98: adrp     x0, #0x460f000
0203ca9c: ldr      x0, [x0, #0xe40]
0203caa0: bl       #0x1f16e38
0203caa4: mov      w8, #1
0203caa8: strb     w8, [x20, #0x415]
0203caac: ldr      x8, [x23]
0203cab0: adrp     x24, #0x460f000
0203cab4: ldr      x8, [x8, #0xb8]
0203cab8: ldr      x24, [x24, #0xe30]
0203cabc: ldr      x20, [x8, #0x18]
0203cac0: mov      x0, x20
0203cac4: mov      x1, x19
0203cac8: mov      x2, xzr
0203cacc: bl       #0x36c5934
0203cad0: cbz      x0, #0x203caf0
0203cad4: ldr      x22, [x24]
0203cad8: mov      x21, x0
0203cadc: mov      x1, x22
0203cae0: bl       #0x1f16fbc
0203cae4: mov      x1, x0
0203cae8: cbnz     x0, #0x203caf4
0203caec: b        #0x203cb28
0203caf0: mov      x1, xzr
0203caf4: ldr      x8, [x23]
0203caf8: mov      x2, x20
0203cafc: ldr      x8, [x8, #0xb8]
0203cb00: add      x0, x8, #0x18
0203cb04: bl       #0x1f4f9fc
0203cb08: cmp      x0, x20
0203cb0c: mov      x20, x0
0203cb10: b.ne     #0x203cac0
0203cb14: ldp      x20, x19, [sp, #0x30]
0203cb18: ldp      x22, x21, [sp, #0x20]
0203cb1c: ldp      x24, x23, [sp, #0x10]
0203cb20: ldr      x30, [sp], #0x40
0203cb24: ret      
0203cb28: mov      x0, x21
0203cb2c: mov      x1, x22
0203cb30: bl       #0x1f17464
