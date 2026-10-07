; BTDevice.OnDisConnect file_offset=0x203b84c VA=0x203f84c
0203f84c: stp      x30, x21, [sp, #-0x20]!
0203f850: stp      x20, x19, [sp, #0x10]
0203f854: adrp     x21, #0x48d3000
0203f858: mov      x20, x1
0203f85c: mov      x19, x0
0203f860: ldrb     w8, [x21, #0x439]
0203f864: tbnz     w8, #0, #0x203f87c
0203f868: adrp     x0, #0x460f000
0203f86c: ldr      x0, [x0, #0xe40]
0203f870: bl       #0x1f16e38
0203f874: mov      w8, #1
0203f878: strb     w8, [x21, #0x439]
0203f87c: ldr      x0, [x19, #0x10]
0203f880: mov      x1, x20
0203f884: mov      x2, xzr
0203f888: bl       #0x350cbe4
0203f88c: tbnz     w0, #0, #0x203f8c4
0203f890: adrp     x8, #0x460f000
0203f894: ldr      x8, [x8, #0xe40]
0203f898: ldr      x8, [x8]
0203f89c: ldr      x8, [x8, #0xb8]
0203f8a0: ldr      x8, [x8, #8]
0203f8a4: cbz      x8, #0x203f8c4
0203f8a8: mov      x1, x19
0203f8ac: ldp      x20, x19, [sp, #0x10]
0203f8b0: ldr      x0, [x8, #0x40]
0203f8b4: ldr      x2, [x8, #0x28]
0203f8b8: ldr      x3, [x8, #0x18]
0203f8bc: ldp      x30, x21, [sp], #0x20
0203f8c0: br       x3
0203f8c4: ldp      x20, x19, [sp, #0x10]
0203f8c8: ldp      x30, x21, [sp], #0x20
0203f8cc: ret      
