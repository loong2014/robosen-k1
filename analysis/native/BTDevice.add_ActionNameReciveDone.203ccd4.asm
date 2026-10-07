; BTDevice.add_ActionNameReciveDone file_offset=0x2038cd4 VA=0x203ccd4
0203ccd4: str      x30, [sp, #-0x40]!
0203ccd8: stp      x24, x23, [sp, #0x10]
0203ccdc: stp      x22, x21, [sp, #0x20]
0203cce0: stp      x20, x19, [sp, #0x30]
0203cce4: adrp     x20, #0x48d3000
0203cce8: adrp     x23, #0x460f000
0203ccec: mov      x19, x0
0203ccf0: ldrb     w8, [x20, #0x418]
0203ccf4: ldr      x23, [x23, #0xe40]
0203ccf8: tbnz     w8, #0, #0x203cd1c
0203ccfc: adrp     x0, #0x460f000
0203cd00: ldr      x0, [x0, #0xe30]
0203cd04: bl       #0x1f16e38
0203cd08: adrp     x0, #0x460f000
0203cd0c: ldr      x0, [x0, #0xe40]
0203cd10: bl       #0x1f16e38
0203cd14: mov      w8, #1
0203cd18: strb     w8, [x20, #0x418]
0203cd1c: ldr      x8, [x23]
0203cd20: adrp     x24, #0x460f000
0203cd24: ldr      x8, [x8, #0xb8]
0203cd28: ldr      x24, [x24, #0xe30]
0203cd2c: ldr      x20, [x8, #0x28]
0203cd30: mov      x0, x20
0203cd34: mov      x1, x19
0203cd38: mov      x2, xzr
0203cd3c: bl       #0x36c5748
0203cd40: cbz      x0, #0x203cd60
0203cd44: ldr      x22, [x24]
0203cd48: mov      x21, x0
0203cd4c: mov      x1, x22
0203cd50: bl       #0x1f16fbc
0203cd54: mov      x1, x0
0203cd58: cbnz     x0, #0x203cd64
0203cd5c: b        #0x203cd98
0203cd60: mov      x1, xzr
0203cd64: ldr      x8, [x23]
0203cd68: mov      x2, x20
0203cd6c: ldr      x8, [x8, #0xb8]
0203cd70: add      x0, x8, #0x28
0203cd74: bl       #0x1f4f9fc
0203cd78: cmp      x0, x20
0203cd7c: mov      x20, x0
0203cd80: b.ne     #0x203cd30
0203cd84: ldp      x20, x19, [sp, #0x30]
0203cd88: ldp      x22, x21, [sp, #0x20]
0203cd8c: ldp      x24, x23, [sp, #0x10]
0203cd90: ldr      x30, [sp], #0x40
0203cd94: ret      
0203cd98: mov      x0, x21
0203cd9c: mov      x1, x22
0203cda0: bl       #0x1f17464
