; BTDevice.remove_RobotVersionRecive file_offset=0x2039354 VA=0x203d354
0203d354: str      x30, [sp, #-0x40]!
0203d358: stp      x24, x23, [sp, #0x10]
0203d35c: stp      x22, x21, [sp, #0x20]
0203d360: stp      x20, x19, [sp, #0x30]
0203d364: adrp     x20, #0x48d3000
0203d368: adrp     x23, #0x460f000
0203d36c: mov      x19, x0
0203d370: ldrb     w8, [x20, #0x421]
0203d374: ldr      x23, [x23, #0xe40]
0203d378: tbnz     w8, #0, #0x203d39c
0203d37c: adrp     x0, #0x460f000
0203d380: ldr      x0, [x0, #0xe30]
0203d384: bl       #0x1f16e38
0203d388: adrp     x0, #0x460f000
0203d38c: ldr      x0, [x0, #0xe40]
0203d390: bl       #0x1f16e38
0203d394: mov      w8, #1
0203d398: strb     w8, [x20, #0x421]
0203d39c: ldr      x8, [x23]
0203d3a0: adrp     x24, #0x460f000
0203d3a4: ldr      x8, [x8, #0xb8]
0203d3a8: ldr      x24, [x24, #0xe30]
0203d3ac: ldr      x20, [x8, #0x48]
0203d3b0: mov      x0, x20
0203d3b4: mov      x1, x19
0203d3b8: mov      x2, xzr
0203d3bc: bl       #0x36c5934
0203d3c0: cbz      x0, #0x203d3e0
0203d3c4: ldr      x22, [x24]
0203d3c8: mov      x21, x0
0203d3cc: mov      x1, x22
0203d3d0: bl       #0x1f16fbc
0203d3d4: mov      x1, x0
0203d3d8: cbnz     x0, #0x203d3e4
0203d3dc: b        #0x203d418
0203d3e0: mov      x1, xzr
0203d3e4: ldr      x8, [x23]
0203d3e8: mov      x2, x20
0203d3ec: ldr      x8, [x8, #0xb8]
0203d3f0: add      x0, x8, #0x48
0203d3f4: bl       #0x1f4f9fc
0203d3f8: cmp      x0, x20
0203d3fc: mov      x20, x0
0203d400: b.ne     #0x203d3b0
0203d404: ldp      x20, x19, [sp, #0x30]
0203d408: ldp      x22, x21, [sp, #0x20]
0203d40c: ldp      x24, x23, [sp, #0x10]
0203d410: ldr      x30, [sp], #0x40
0203d414: ret      
0203d418: mov      x0, x21
0203d41c: mov      x1, x22
0203d420: bl       #0x1f17464
