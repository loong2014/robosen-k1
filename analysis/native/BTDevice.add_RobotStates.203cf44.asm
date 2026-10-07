; BTDevice.add_RobotStates file_offset=0x2038f44 VA=0x203cf44
0203cf44: str      x30, [sp, #-0x40]!
0203cf48: stp      x24, x23, [sp, #0x10]
0203cf4c: stp      x22, x21, [sp, #0x20]
0203cf50: stp      x20, x19, [sp, #0x30]
0203cf54: adrp     x20, #0x48d3000
0203cf58: adrp     x23, #0x460f000
0203cf5c: mov      x19, x0
0203cf60: ldrb     w8, [x20, #0x41c]
0203cf64: ldr      x23, [x23, #0xe40]
0203cf68: tbnz     w8, #0, #0x203cf8c
0203cf6c: adrp     x0, #0x4610000
0203cf70: ldr      x0, [x0, #0x790]
0203cf74: bl       #0x1f16e38
0203cf78: adrp     x0, #0x460f000
0203cf7c: ldr      x0, [x0, #0xe40]
0203cf80: bl       #0x1f16e38
0203cf84: mov      w8, #1
0203cf88: strb     w8, [x20, #0x41c]
0203cf8c: ldr      x8, [x23]
0203cf90: adrp     x24, #0x4610000
0203cf94: ldr      x8, [x8, #0xb8]
0203cf98: ldr      x24, [x24, #0x790]
0203cf9c: ldr      x20, [x8, #0x38]
0203cfa0: mov      x0, x20
0203cfa4: mov      x1, x19
0203cfa8: mov      x2, xzr
0203cfac: bl       #0x36c5748
0203cfb0: cbz      x0, #0x203cfd0
0203cfb4: ldr      x22, [x24]
0203cfb8: mov      x21, x0
0203cfbc: mov      x1, x22
0203cfc0: bl       #0x1f16fbc
0203cfc4: mov      x1, x0
0203cfc8: cbnz     x0, #0x203cfd4
0203cfcc: b        #0x203d008
0203cfd0: mov      x1, xzr
0203cfd4: ldr      x8, [x23]
0203cfd8: mov      x2, x20
0203cfdc: ldr      x8, [x8, #0xb8]
0203cfe0: add      x0, x8, #0x38
0203cfe4: bl       #0x1f4f9fc
0203cfe8: cmp      x0, x20
0203cfec: mov      x20, x0
0203cff0: b.ne     #0x203cfa0
0203cff4: ldp      x20, x19, [sp, #0x30]
0203cff8: ldp      x22, x21, [sp, #0x20]
0203cffc: ldp      x24, x23, [sp, #0x10]
0203d000: ldr      x30, [sp], #0x40
0203d004: ret      
0203d008: mov      x0, x21
0203d00c: mov      x1, x22
0203d010: bl       #0x1f17464
