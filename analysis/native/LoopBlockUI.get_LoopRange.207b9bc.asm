; LoopBlockUI.get_LoopRange file_offset=0x20779bc VA=0x207b9bc
0207b9bc: str      x30, [sp, #-0x20]!
0207b9c0: stp      x20, x19, [sp, #0x10]
0207b9c4: adrp     x20, #0x48d3000
0207b9c8: adrp     x19, #0x4611000
0207b9cc: ldrb     w8, [x20, #0x6c1]
0207b9d0: ldr      x19, [x19, #0xfb0]
0207b9d4: tbnz     w8, #0, #0x207b9ec
0207b9d8: adrp     x0, #0x4611000
0207b9dc: ldr      x0, [x0, #0xfb0]
0207b9e0: bl       #0x1f16e38
0207b9e4: mov      w8, #1
0207b9e8: strb     w8, [x20, #0x6c1]
0207b9ec: ldr      x3, [x19]
0207b9f0: add      x0, sp, #8
0207b9f4: mov      w1, #2
0207b9f8: mov      w2, #0x14
0207b9fc: str      xzr, [sp, #8]
0207ba00: bl       #0x2a2a6d0
0207ba04: ldp      x20, x19, [sp, #0x10]
0207ba08: ldr      x0, [sp, #8]
0207ba0c: ldr      x30, [sp], #0x20
0207ba10: ret      
