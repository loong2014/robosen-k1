; BTDevice.remove_ReciveFailureCommand file_offset=0x20399d4 VA=0x203d9d4
0203d9d4: str      x30, [sp, #-0x40]!
0203d9d8: stp      x24, x23, [sp, #0x10]
0203d9dc: stp      x22, x21, [sp, #0x20]
0203d9e0: stp      x20, x19, [sp, #0x30]
0203d9e4: adrp     x20, #0x48d3000
0203d9e8: adrp     x23, #0x460f000
0203d9ec: mov      x19, x0
0203d9f0: ldrb     w8, [x20, #0x429]
0203d9f4: ldr      x23, [x23, #0xe40]
0203d9f8: tbnz     w8, #0, #0x203da1c
0203d9fc: adrp     x0, #0x4610000
0203da00: ldr      x0, [x0, #0xe8]
0203da04: bl       #0x1f16e38
0203da08: adrp     x0, #0x460f000
0203da0c: ldr      x0, [x0, #0xe40]
0203da10: bl       #0x1f16e38
0203da14: mov      w8, #1
0203da18: strb     w8, [x20, #0x429]
0203da1c: ldr      x8, [x23]
0203da20: adrp     x24, #0x4610000
0203da24: ldr      x8, [x8, #0xb8]
0203da28: ldr      x24, [x24, #0xe8]
0203da2c: ldr      x20, [x8, #0x68]
0203da30: mov      x0, x20
0203da34: mov      x1, x19
0203da38: mov      x2, xzr
0203da3c: bl       #0x36c5934
0203da40: cbz      x0, #0x203da60
0203da44: ldr      x22, [x24]
0203da48: mov      x21, x0
0203da4c: mov      x1, x22
0203da50: bl       #0x1f16fbc
0203da54: mov      x1, x0
0203da58: cbnz     x0, #0x203da64
0203da5c: b        #0x203da98
0203da60: mov      x1, xzr
0203da64: ldr      x8, [x23]
0203da68: mov      x2, x20
0203da6c: ldr      x8, [x8, #0xb8]
0203da70: add      x0, x8, #0x68
0203da74: bl       #0x1f4f9fc
0203da78: cmp      x0, x20
0203da7c: mov      x20, x0
0203da80: b.ne     #0x203da30
0203da84: ldp      x20, x19, [sp, #0x30]
0203da88: ldp      x22, x21, [sp, #0x20]
0203da8c: ldp      x24, x23, [sp, #0x10]
0203da90: ldr      x30, [sp], #0x40
0203da94: ret      
0203da98: mov      x0, x21
0203da9c: mov      x1, x22
0203daa0: bl       #0x1f17464
