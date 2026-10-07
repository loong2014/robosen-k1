; BTDevice.add_RobotUpJointData file_offset=0x2039de4 VA=0x203dde4
0203dde4: str      x30, [sp, #-0x40]!
0203dde8: stp      x24, x23, [sp, #0x10]
0203ddec: stp      x22, x21, [sp, #0x20]
0203ddf0: stp      x20, x19, [sp, #0x30]
0203ddf4: adrp     x20, #0x48d3000
0203ddf8: adrp     x23, #0x460f000
0203ddfc: mov      x19, x0
0203de00: ldrb     w8, [x20, #0x42e]
0203de04: ldr      x23, [x23, #0xe40]
0203de08: tbnz     w8, #0, #0x203de2c
0203de0c: adrp     x0, #0x4610000
0203de10: ldr      x0, [x0, #0x798]
0203de14: bl       #0x1f16e38
0203de18: adrp     x0, #0x460f000
0203de1c: ldr      x0, [x0, #0xe40]
0203de20: bl       #0x1f16e38
0203de24: mov      w8, #1
0203de28: strb     w8, [x20, #0x42e]
0203de2c: ldr      x8, [x23]
0203de30: adrp     x24, #0x4610000
0203de34: ldr      x8, [x8, #0xb8]
0203de38: ldr      x24, [x24, #0x798]
0203de3c: ldr      x20, [x8, #0x80]
0203de40: mov      x0, x20
0203de44: mov      x1, x19
0203de48: mov      x2, xzr
0203de4c: bl       #0x36c5748
0203de50: cbz      x0, #0x203de70
0203de54: ldr      x22, [x24]
0203de58: mov      x21, x0
0203de5c: mov      x1, x22
0203de60: bl       #0x1f16fbc
0203de64: mov      x1, x0
0203de68: cbnz     x0, #0x203de74
0203de6c: b        #0x203dea8
0203de70: mov      x1, xzr
0203de74: ldr      x8, [x23]
0203de78: mov      x2, x20
0203de7c: ldr      x8, [x8, #0xb8]
0203de80: add      x0, x8, #0x80
0203de84: bl       #0x1f4f9fc
0203de88: cmp      x0, x20
0203de8c: mov      x20, x0
0203de90: b.ne     #0x203de40
0203de94: ldp      x20, x19, [sp, #0x30]
0203de98: ldp      x22, x21, [sp, #0x20]
0203de9c: ldp      x24, x23, [sp, #0x10]
0203dea0: ldr      x30, [sp], #0x40
0203dea4: ret      
0203dea8: mov      x0, x21
0203deac: mov      x1, x22
0203deb0: bl       #0x1f17464
