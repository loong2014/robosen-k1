; HelpPlaneScript.get_InputNum file_offset=0x210869c VA=0x210c69c
0210c69c: str      x30, [sp, #-0x20]!
0210c6a0: stp      x20, x19, [sp, #0x10]
0210c6a4: adrp     x20, #0x48d3000
0210c6a8: adrp     x19, #0x4611000
0210c6ac: ldrb     w8, [x20, #0xc18]
0210c6b0: ldr      x19, [x19, #0xfb0]
0210c6b4: tbnz     w8, #0, #0x210c6cc
0210c6b8: adrp     x0, #0x4611000
0210c6bc: ldr      x0, [x0, #0xfb0]
0210c6c0: bl       #0x1f16e38
0210c6c4: mov      w8, #1
0210c6c8: strb     w8, [x20, #0xc18]
0210c6cc: ldr      x3, [x19]
0210c6d0: add      x0, sp, #8
0210c6d4: mov      w1, #0xa
0210c6d8: mov      w2, #0xc8
0210c6dc: str      xzr, [sp, #8]
0210c6e0: bl       #0x2a2a6d0
0210c6e4: ldp      x20, x19, [sp, #0x10]
0210c6e8: ldr      x0, [sp, #8]
0210c6ec: ldr      x30, [sp], #0x20
0210c6f0: ret      
