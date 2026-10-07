; BTDevice.add_RobotOnUSBModeRecive file_offset=0x2039764 VA=0x203d764
0203d764: str      x30, [sp, #-0x40]!
0203d768: stp      x24, x23, [sp, #0x10]
0203d76c: stp      x22, x21, [sp, #0x20]
0203d770: stp      x20, x19, [sp, #0x30]
0203d774: adrp     x20, #0x48d3000
0203d778: adrp     x23, #0x460f000
0203d77c: mov      x19, x0
0203d780: ldrb     w8, [x20, #0x426]
0203d784: ldr      x23, [x23, #0xe40]
0203d788: tbnz     w8, #0, #0x203d7ac
0203d78c: adrp     x0, #0x460f000
0203d790: ldr      x0, [x0, #0xe30]
0203d794: bl       #0x1f16e38
0203d798: adrp     x0, #0x460f000
0203d79c: ldr      x0, [x0, #0xe40]
0203d7a0: bl       #0x1f16e38
0203d7a4: mov      w8, #1
0203d7a8: strb     w8, [x20, #0x426]
0203d7ac: ldr      x8, [x23]
0203d7b0: adrp     x24, #0x460f000
0203d7b4: ldr      x8, [x8, #0xb8]
0203d7b8: ldr      x24, [x24, #0xe30]
0203d7bc: ldr      x20, [x8, #0x60]
0203d7c0: mov      x0, x20
0203d7c4: mov      x1, x19
0203d7c8: mov      x2, xzr
0203d7cc: bl       #0x36c5748
0203d7d0: cbz      x0, #0x203d7f0
0203d7d4: ldr      x22, [x24]
0203d7d8: mov      x21, x0
0203d7dc: mov      x1, x22
0203d7e0: bl       #0x1f16fbc
0203d7e4: mov      x1, x0
0203d7e8: cbnz     x0, #0x203d7f4
0203d7ec: b        #0x203d828
0203d7f0: mov      x1, xzr
0203d7f4: ldr      x8, [x23]
0203d7f8: mov      x2, x20
0203d7fc: ldr      x8, [x8, #0xb8]
0203d800: add      x0, x8, #0x60
0203d804: bl       #0x1f4f9fc
0203d808: cmp      x0, x20
0203d80c: mov      x20, x0
0203d810: b.ne     #0x203d7c0
0203d814: ldp      x20, x19, [sp, #0x30]
0203d818: ldp      x22, x21, [sp, #0x20]
0203d81c: ldp      x24, x23, [sp, #0x10]
0203d820: ldr      x30, [sp], #0x40
0203d824: ret      
0203d828: mov      x0, x21
0203d82c: mov      x1, x22
0203d830: bl       #0x1f17464
