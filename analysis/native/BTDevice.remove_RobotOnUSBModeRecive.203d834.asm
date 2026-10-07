; BTDevice.remove_RobotOnUSBModeRecive file_offset=0x2039834 VA=0x203d834
0203d834: str      x30, [sp, #-0x40]!
0203d838: stp      x24, x23, [sp, #0x10]
0203d83c: stp      x22, x21, [sp, #0x20]
0203d840: stp      x20, x19, [sp, #0x30]
0203d844: adrp     x20, #0x48d3000
0203d848: adrp     x23, #0x460f000
0203d84c: mov      x19, x0
0203d850: ldrb     w8, [x20, #0x427]
0203d854: ldr      x23, [x23, #0xe40]
0203d858: tbnz     w8, #0, #0x203d87c
0203d85c: adrp     x0, #0x460f000
0203d860: ldr      x0, [x0, #0xe30]
0203d864: bl       #0x1f16e38
0203d868: adrp     x0, #0x460f000
0203d86c: ldr      x0, [x0, #0xe40]
0203d870: bl       #0x1f16e38
0203d874: mov      w8, #1
0203d878: strb     w8, [x20, #0x427]
0203d87c: ldr      x8, [x23]
0203d880: adrp     x24, #0x460f000
0203d884: ldr      x8, [x8, #0xb8]
0203d888: ldr      x24, [x24, #0xe30]
0203d88c: ldr      x20, [x8, #0x60]
0203d890: mov      x0, x20
0203d894: mov      x1, x19
0203d898: mov      x2, xzr
0203d89c: bl       #0x36c5934
0203d8a0: cbz      x0, #0x203d8c0
0203d8a4: ldr      x22, [x24]
0203d8a8: mov      x21, x0
0203d8ac: mov      x1, x22
0203d8b0: bl       #0x1f16fbc
0203d8b4: mov      x1, x0
0203d8b8: cbnz     x0, #0x203d8c4
0203d8bc: b        #0x203d8f8
0203d8c0: mov      x1, xzr
0203d8c4: ldr      x8, [x23]
0203d8c8: mov      x2, x20
0203d8cc: ldr      x8, [x8, #0xb8]
0203d8d0: add      x0, x8, #0x60
0203d8d4: bl       #0x1f4f9fc
0203d8d8: cmp      x0, x20
0203d8dc: mov      x20, x0
0203d8e0: b.ne     #0x203d890
0203d8e4: ldp      x20, x19, [sp, #0x30]
0203d8e8: ldp      x22, x21, [sp, #0x20]
0203d8ec: ldp      x24, x23, [sp, #0x10]
0203d8f0: ldr      x30, [sp], #0x40
0203d8f4: ret      
0203d8f8: mov      x0, x21
0203d8fc: mov      x1, x22
0203d900: bl       #0x1f17464
