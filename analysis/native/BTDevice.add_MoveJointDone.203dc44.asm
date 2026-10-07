; BTDevice.add_MoveJointDone file_offset=0x2039c44 VA=0x203dc44
0203dc44: str      x30, [sp, #-0x40]!
0203dc48: stp      x24, x23, [sp, #0x10]
0203dc4c: stp      x22, x21, [sp, #0x20]
0203dc50: stp      x20, x19, [sp, #0x30]
0203dc54: adrp     x20, #0x48d3000
0203dc58: adrp     x23, #0x460f000
0203dc5c: mov      x19, x0
0203dc60: ldrb     w8, [x20, #0x42c]
0203dc64: ldr      x23, [x23, #0xe40]
0203dc68: tbnz     w8, #0, #0x203dc8c
0203dc6c: adrp     x0, #0x4610000
0203dc70: ldr      x0, [x0, #0x788]
0203dc74: bl       #0x1f16e38
0203dc78: adrp     x0, #0x460f000
0203dc7c: ldr      x0, [x0, #0xe40]
0203dc80: bl       #0x1f16e38
0203dc84: mov      w8, #1
0203dc88: strb     w8, [x20, #0x42c]
0203dc8c: ldr      x8, [x23]
0203dc90: adrp     x24, #0x4610000
0203dc94: ldr      x8, [x8, #0xb8]
0203dc98: ldr      x24, [x24, #0x788]
0203dc9c: ldr      x20, [x8, #0x78]
0203dca0: mov      x0, x20
0203dca4: mov      x1, x19
0203dca8: mov      x2, xzr
0203dcac: bl       #0x36c5748
0203dcb0: cbz      x0, #0x203dcd0
0203dcb4: ldr      x22, [x24]
0203dcb8: mov      x21, x0
0203dcbc: mov      x1, x22
0203dcc0: bl       #0x1f16fbc
0203dcc4: mov      x1, x0
0203dcc8: cbnz     x0, #0x203dcd4
0203dccc: b        #0x203dd08
0203dcd0: mov      x1, xzr
0203dcd4: ldr      x8, [x23]
0203dcd8: mov      x2, x20
0203dcdc: ldr      x8, [x8, #0xb8]
0203dce0: add      x0, x8, #0x78
0203dce4: bl       #0x1f4f9fc
0203dce8: cmp      x0, x20
0203dcec: mov      x20, x0
0203dcf0: b.ne     #0x203dca0
0203dcf4: ldp      x20, x19, [sp, #0x30]
0203dcf8: ldp      x22, x21, [sp, #0x20]
0203dcfc: ldp      x24, x23, [sp, #0x10]
0203dd00: ldr      x30, [sp], #0x40
0203dd04: ret      
0203dd08: mov      x0, x21
0203dd0c: mov      x1, x22
0203dd10: bl       #0x1f17464
