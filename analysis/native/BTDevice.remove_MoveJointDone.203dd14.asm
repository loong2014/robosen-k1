; BTDevice.remove_MoveJointDone file_offset=0x2039d14 VA=0x203dd14
0203dd14: str      x30, [sp, #-0x40]!
0203dd18: stp      x24, x23, [sp, #0x10]
0203dd1c: stp      x22, x21, [sp, #0x20]
0203dd20: stp      x20, x19, [sp, #0x30]
0203dd24: adrp     x20, #0x48d3000
0203dd28: adrp     x23, #0x460f000
0203dd2c: mov      x19, x0
0203dd30: ldrb     w8, [x20, #0x42d]
0203dd34: ldr      x23, [x23, #0xe40]
0203dd38: tbnz     w8, #0, #0x203dd5c
0203dd3c: adrp     x0, #0x4610000
0203dd40: ldr      x0, [x0, #0x788]
0203dd44: bl       #0x1f16e38
0203dd48: adrp     x0, #0x460f000
0203dd4c: ldr      x0, [x0, #0xe40]
0203dd50: bl       #0x1f16e38
0203dd54: mov      w8, #1
0203dd58: strb     w8, [x20, #0x42d]
0203dd5c: ldr      x8, [x23]
0203dd60: adrp     x24, #0x4610000
0203dd64: ldr      x8, [x8, #0xb8]
0203dd68: ldr      x24, [x24, #0x788]
0203dd6c: ldr      x20, [x8, #0x78]
0203dd70: mov      x0, x20
0203dd74: mov      x1, x19
0203dd78: mov      x2, xzr
0203dd7c: bl       #0x36c5934
0203dd80: cbz      x0, #0x203dda0
0203dd84: ldr      x22, [x24]
0203dd88: mov      x21, x0
0203dd8c: mov      x1, x22
0203dd90: bl       #0x1f16fbc
0203dd94: mov      x1, x0
0203dd98: cbnz     x0, #0x203dda4
0203dd9c: b        #0x203ddd8
0203dda0: mov      x1, xzr
0203dda4: ldr      x8, [x23]
0203dda8: mov      x2, x20
0203ddac: ldr      x8, [x8, #0xb8]
0203ddb0: add      x0, x8, #0x78
0203ddb4: bl       #0x1f4f9fc
0203ddb8: cmp      x0, x20
0203ddbc: mov      x20, x0
0203ddc0: b.ne     #0x203dd70
0203ddc4: ldp      x20, x19, [sp, #0x30]
0203ddc8: ldp      x22, x21, [sp, #0x20]
0203ddcc: ldp      x24, x23, [sp, #0x10]
0203ddd0: ldr      x30, [sp], #0x40
0203ddd4: ret      
0203ddd8: mov      x0, x21
0203dddc: mov      x1, x22
0203dde0: bl       #0x1f17464
