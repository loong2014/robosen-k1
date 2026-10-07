; LoopBlockUI.get_ChildRang file_offset=0x2077688 VA=0x207b688
0207b688: str      x30, [sp, #-0x20]!
0207b68c: stp      x20, x19, [sp, #0x10]
0207b690: adrp     x20, #0x48d3000
0207b694: adrp     x19, #0x4611000
0207b698: ldrb     w8, [x20, #0x6bc]
0207b69c: ldr      x19, [x19, #0xf00]
0207b6a0: tbnz     w8, #0, #0x207b6b8
0207b6a4: adrp     x0, #0x4611000
0207b6a8: ldr      x0, [x0, #0xf00]
0207b6ac: bl       #0x1f16e38
0207b6b0: mov      w8, #1
0207b6b4: strb     w8, [x20, #0x6bc]
0207b6b8: ldr      x0, [x19]
0207b6bc: ldr      w8, [x0, #0xe4]
0207b6c0: cbnz     w8, #0x207b6cc
0207b6c4: bl       #0x1f16fb8
0207b6c8: ldr      x0, [x19]
0207b6cc: ldr      x8, [x0, #0xb8]
0207b6d0: ldp      x20, x19, [sp, #0x10]
0207b6d4: ldr      s0, [x8, #0x14]
0207b6d8: ldr      x30, [sp], #0x20
0207b6dc: ret      
