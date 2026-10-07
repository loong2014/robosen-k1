; VisualViewBase.get_AllBlockUI file_offset=0x207a29c VA=0x207e29c
0207e29c: str      x30, [sp, #-0x20]!
0207e2a0: stp      x20, x19, [sp, #0x10]
0207e2a4: adrp     x20, #0x48d3000
0207e2a8: adrp     x19, #0x4611000
0207e2ac: ldrb     w8, [x20, #0x6de]
0207e2b0: ldr      x19, [x19, #0xea8]
0207e2b4: tbnz     w8, #0, #0x207e2cc
0207e2b8: adrp     x0, #0x4611000
0207e2bc: ldr      x0, [x0, #0xea8]
0207e2c0: bl       #0x1f16e38
0207e2c4: mov      w8, #1
0207e2c8: strb     w8, [x20, #0x6de]
0207e2cc: ldr      x0, [x19]
0207e2d0: ldr      w8, [x0, #0xe4]
0207e2d4: cbnz     w8, #0x207e2e0
0207e2d8: bl       #0x1f16fb8
0207e2dc: ldr      x0, [x19]
0207e2e0: ldr      x8, [x0, #0xb8]
0207e2e4: ldp      x20, x19, [sp, #0x10]
0207e2e8: ldr      x0, [x8, #8]
0207e2ec: ldr      x30, [sp], #0x20
0207e2f0: ret      
