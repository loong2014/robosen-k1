; BTDevice.remove_RobotTransformDone file_offset=0x20391b4 VA=0x203d1b4
0203d1b4: str      x30, [sp, #-0x40]!
0203d1b8: stp      x24, x23, [sp, #0x10]
0203d1bc: stp      x22, x21, [sp, #0x20]
0203d1c0: stp      x20, x19, [sp, #0x30]
0203d1c4: adrp     x20, #0x48d3000
0203d1c8: adrp     x23, #0x460f000
0203d1cc: mov      x19, x0
0203d1d0: ldrb     w8, [x20, #0x41f]
0203d1d4: ldr      x23, [x23, #0xe40]
0203d1d8: tbnz     w8, #0, #0x203d1fc
0203d1dc: adrp     x0, #0x4610000
0203d1e0: ldr      x0, [x0, #0xe8]
0203d1e4: bl       #0x1f16e38
0203d1e8: adrp     x0, #0x460f000
0203d1ec: ldr      x0, [x0, #0xe40]
0203d1f0: bl       #0x1f16e38
0203d1f4: mov      w8, #1
0203d1f8: strb     w8, [x20, #0x41f]
0203d1fc: ldr      x8, [x23]
0203d200: adrp     x24, #0x4610000
0203d204: ldr      x8, [x8, #0xb8]
0203d208: ldr      x24, [x24, #0xe8]
0203d20c: ldr      x20, [x8, #0x40]
0203d210: mov      x0, x20
0203d214: mov      x1, x19
0203d218: mov      x2, xzr
0203d21c: bl       #0x36c5934
0203d220: cbz      x0, #0x203d240
0203d224: ldr      x22, [x24]
0203d228: mov      x21, x0
0203d22c: mov      x1, x22
0203d230: bl       #0x1f16fbc
0203d234: mov      x1, x0
0203d238: cbnz     x0, #0x203d244
0203d23c: b        #0x203d278
0203d240: mov      x1, xzr
0203d244: ldr      x8, [x23]
0203d248: mov      x2, x20
0203d24c: ldr      x8, [x8, #0xb8]
0203d250: add      x0, x8, #0x40
0203d254: bl       #0x1f4f9fc
0203d258: cmp      x0, x20
0203d25c: mov      x20, x0
0203d260: b.ne     #0x203d210
0203d264: ldp      x20, x19, [sp, #0x30]
0203d268: ldp      x22, x21, [sp, #0x20]
0203d26c: ldp      x24, x23, [sp, #0x10]
0203d270: ldr      x30, [sp], #0x40
0203d274: ret      
0203d278: mov      x0, x21
0203d27c: mov      x1, x22
0203d280: bl       #0x1f17464
