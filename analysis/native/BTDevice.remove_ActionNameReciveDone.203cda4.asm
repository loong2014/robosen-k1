; BTDevice.remove_ActionNameReciveDone file_offset=0x2038da4 VA=0x203cda4
0203cda4: str      x30, [sp, #-0x40]!
0203cda8: stp      x24, x23, [sp, #0x10]
0203cdac: stp      x22, x21, [sp, #0x20]
0203cdb0: stp      x20, x19, [sp, #0x30]
0203cdb4: adrp     x20, #0x48d3000
0203cdb8: adrp     x23, #0x460f000
0203cdbc: mov      x19, x0
0203cdc0: ldrb     w8, [x20, #0x419]
0203cdc4: ldr      x23, [x23, #0xe40]
0203cdc8: tbnz     w8, #0, #0x203cdec
0203cdcc: adrp     x0, #0x460f000
0203cdd0: ldr      x0, [x0, #0xe30]
0203cdd4: bl       #0x1f16e38
0203cdd8: adrp     x0, #0x460f000
0203cddc: ldr      x0, [x0, #0xe40]
0203cde0: bl       #0x1f16e38
0203cde4: mov      w8, #1
0203cde8: strb     w8, [x20, #0x419]
0203cdec: ldr      x8, [x23]
0203cdf0: adrp     x24, #0x460f000
0203cdf4: ldr      x8, [x8, #0xb8]
0203cdf8: ldr      x24, [x24, #0xe30]
0203cdfc: ldr      x20, [x8, #0x28]
0203ce00: mov      x0, x20
0203ce04: mov      x1, x19
0203ce08: mov      x2, xzr
0203ce0c: bl       #0x36c5934
0203ce10: cbz      x0, #0x203ce30
0203ce14: ldr      x22, [x24]
0203ce18: mov      x21, x0
0203ce1c: mov      x1, x22
0203ce20: bl       #0x1f16fbc
0203ce24: mov      x1, x0
0203ce28: cbnz     x0, #0x203ce34
0203ce2c: b        #0x203ce68
0203ce30: mov      x1, xzr
0203ce34: ldr      x8, [x23]
0203ce38: mov      x2, x20
0203ce3c: ldr      x8, [x8, #0xb8]
0203ce40: add      x0, x8, #0x28
0203ce44: bl       #0x1f4f9fc
0203ce48: cmp      x0, x20
0203ce4c: mov      x20, x0
0203ce50: b.ne     #0x203ce00
0203ce54: ldp      x20, x19, [sp, #0x30]
0203ce58: ldp      x22, x21, [sp, #0x20]
0203ce5c: ldp      x24, x23, [sp, #0x10]
0203ce60: ldr      x30, [sp], #0x40
0203ce64: ret      
0203ce68: mov      x0, x21
0203ce6c: mov      x1, x22
0203ce70: bl       #0x1f17464
