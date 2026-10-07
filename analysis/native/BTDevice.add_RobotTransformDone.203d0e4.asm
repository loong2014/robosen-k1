; BTDevice.add_RobotTransformDone file_offset=0x20390e4 VA=0x203d0e4
0203d0e4: str      x30, [sp, #-0x40]!
0203d0e8: stp      x24, x23, [sp, #0x10]
0203d0ec: stp      x22, x21, [sp, #0x20]
0203d0f0: stp      x20, x19, [sp, #0x30]
0203d0f4: adrp     x20, #0x48d3000
0203d0f8: adrp     x23, #0x460f000
0203d0fc: mov      x19, x0
0203d100: ldrb     w8, [x20, #0x41e]
0203d104: ldr      x23, [x23, #0xe40]
0203d108: tbnz     w8, #0, #0x203d12c
0203d10c: adrp     x0, #0x4610000
0203d110: ldr      x0, [x0, #0xe8]
0203d114: bl       #0x1f16e38
0203d118: adrp     x0, #0x460f000
0203d11c: ldr      x0, [x0, #0xe40]
0203d120: bl       #0x1f16e38
0203d124: mov      w8, #1
0203d128: strb     w8, [x20, #0x41e]
0203d12c: ldr      x8, [x23]
0203d130: adrp     x24, #0x4610000
0203d134: ldr      x8, [x8, #0xb8]
0203d138: ldr      x24, [x24, #0xe8]
0203d13c: ldr      x20, [x8, #0x40]
0203d140: mov      x0, x20
0203d144: mov      x1, x19
0203d148: mov      x2, xzr
0203d14c: bl       #0x36c5748
0203d150: cbz      x0, #0x203d170
0203d154: ldr      x22, [x24]
0203d158: mov      x21, x0
0203d15c: mov      x1, x22
0203d160: bl       #0x1f16fbc
0203d164: mov      x1, x0
0203d168: cbnz     x0, #0x203d174
0203d16c: b        #0x203d1a8
0203d170: mov      x1, xzr
0203d174: ldr      x8, [x23]
0203d178: mov      x2, x20
0203d17c: ldr      x8, [x8, #0xb8]
0203d180: add      x0, x8, #0x40
0203d184: bl       #0x1f4f9fc
0203d188: cmp      x0, x20
0203d18c: mov      x20, x0
0203d190: b.ne     #0x203d140
0203d194: ldp      x20, x19, [sp, #0x30]
0203d198: ldp      x22, x21, [sp, #0x20]
0203d19c: ldp      x24, x23, [sp, #0x10]
0203d1a0: ldr      x30, [sp], #0x40
0203d1a4: ret      
0203d1a8: mov      x0, x21
0203d1ac: mov      x1, x22
0203d1b0: bl       #0x1f17464
