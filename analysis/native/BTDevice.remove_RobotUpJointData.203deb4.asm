; BTDevice.remove_RobotUpJointData file_offset=0x2039eb4 VA=0x203deb4
0203deb4: str      x30, [sp, #-0x40]!
0203deb8: stp      x24, x23, [sp, #0x10]
0203debc: stp      x22, x21, [sp, #0x20]
0203dec0: stp      x20, x19, [sp, #0x30]
0203dec4: adrp     x20, #0x48d3000
0203dec8: adrp     x23, #0x460f000
0203decc: mov      x19, x0
0203ded0: ldrb     w8, [x20, #0x42f]
0203ded4: ldr      x23, [x23, #0xe40]
0203ded8: tbnz     w8, #0, #0x203defc
0203dedc: adrp     x0, #0x4610000
0203dee0: ldr      x0, [x0, #0x798]
0203dee4: bl       #0x1f16e38
0203dee8: adrp     x0, #0x460f000
0203deec: ldr      x0, [x0, #0xe40]
0203def0: bl       #0x1f16e38
0203def4: mov      w8, #1
0203def8: strb     w8, [x20, #0x42f]
0203defc: ldr      x8, [x23]
0203df00: adrp     x24, #0x4610000
0203df04: ldr      x8, [x8, #0xb8]
0203df08: ldr      x24, [x24, #0x798]
0203df0c: ldr      x20, [x8, #0x80]
0203df10: mov      x0, x20
0203df14: mov      x1, x19
0203df18: mov      x2, xzr
0203df1c: bl       #0x36c5934
0203df20: cbz      x0, #0x203df40
0203df24: ldr      x22, [x24]
0203df28: mov      x21, x0
0203df2c: mov      x1, x22
0203df30: bl       #0x1f16fbc
0203df34: mov      x1, x0
0203df38: cbnz     x0, #0x203df44
0203df3c: b        #0x203df78
0203df40: mov      x1, xzr
0203df44: ldr      x8, [x23]
0203df48: mov      x2, x20
0203df4c: ldr      x8, [x8, #0xb8]
0203df50: add      x0, x8, #0x80
0203df54: bl       #0x1f4f9fc
0203df58: cmp      x0, x20
0203df5c: mov      x20, x0
0203df60: b.ne     #0x203df10
0203df64: ldp      x20, x19, [sp, #0x30]
0203df68: ldp      x22, x21, [sp, #0x20]
0203df6c: ldp      x24, x23, [sp, #0x10]
0203df70: ldr      x30, [sp], #0x40
0203df74: ret      
0203df78: mov      x0, x21
0203df7c: mov      x1, x22
0203df80: bl       #0x1f17464
