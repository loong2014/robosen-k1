; LoopBlockUI.remove_LoopSetValue file_offset=0x207784c VA=0x207b84c
0207b84c: stp      x30, x25, [sp, #-0x40]!
0207b850: stp      x24, x23, [sp, #0x10]
0207b854: stp      x22, x21, [sp, #0x20]
0207b858: stp      x20, x19, [sp, #0x30]
0207b85c: adrp     x20, #0x48d3000
0207b860: adrp     x24, #0x4611000
0207b864: mov      x19, x0
0207b868: ldrb     w8, [x20, #0x6bf]
0207b86c: ldr      x24, [x24, #0xf00]
0207b870: tbnz     w8, #0, #0x207b894
0207b874: adrp     x0, #0x4612000
0207b878: ldr      x0, [x0, #0x50]
0207b87c: bl       #0x1f16e38
0207b880: adrp     x0, #0x4611000
0207b884: ldr      x0, [x0, #0xf00]
0207b888: bl       #0x1f16e38
0207b88c: mov      w8, #1
0207b890: strb     w8, [x20, #0x6bf]
0207b894: ldr      x0, [x24]
0207b898: ldr      w8, [x0, #0xe4]
0207b89c: cbnz     w8, #0x207b8a8
0207b8a0: bl       #0x1f16fb8
0207b8a4: ldr      x0, [x24]
0207b8a8: ldr      x8, [x0, #0xb8]
0207b8ac: adrp     x25, #0x4612000
0207b8b0: ldr      x25, [x25, #0x50]
0207b8b4: ldr      x20, [x8, #0x20]
0207b8b8: mov      x0, x20
0207b8bc: mov      x1, x19
0207b8c0: mov      x2, xzr
0207b8c4: bl       #0x36c5934
0207b8c8: cbz      x0, #0x207b8e8
0207b8cc: ldr      x23, [x25]
0207b8d0: mov      x22, x0
0207b8d4: mov      x1, x23
0207b8d8: bl       #0x1f16fbc
0207b8dc: mov      x21, x0
0207b8e0: cbnz     x0, #0x207b8ec
0207b8e4: b        #0x207b934
0207b8e8: mov      x21, xzr
0207b8ec: ldr      x0, [x24]
0207b8f0: ldr      w8, [x0, #0xe4]
0207b8f4: cbnz     w8, #0x207b900
0207b8f8: bl       #0x1f16fb8
0207b8fc: ldr      x0, [x24]
0207b900: ldr      x8, [x0, #0xb8]
0207b904: mov      x1, x21
0207b908: mov      x2, x20
0207b90c: add      x0, x8, #0x20
0207b910: bl       #0x1f4f9fc
0207b914: cmp      x0, x20
0207b918: mov      x20, x0
0207b91c: b.ne     #0x207b8b8
0207b920: ldp      x20, x19, [sp, #0x30]
0207b924: ldp      x22, x21, [sp, #0x20]
0207b928: ldp      x24, x23, [sp, #0x10]
0207b92c: ldp      x30, x25, [sp], #0x40
0207b930: ret      
0207b934: mov      x0, x22
0207b938: mov      x1, x23
0207b93c: bl       #0x1f17464
