; VisualViewBase.get_ActionBlockChildGO file_offset=0x207a4c4 VA=0x207e4c4
0207e4c4: str      x30, [sp, #-0x20]!
0207e4c8: stp      x20, x19, [sp, #0x10]
0207e4cc: adrp     x20, #0x48d3000
0207e4d0: adrp     x19, #0x4611000
0207e4d4: ldrb     w8, [x20, #0x6e4]
0207e4d8: ldr      x19, [x19, #0xea8]
0207e4dc: tbnz     w8, #0, #0x207e4f4
0207e4e0: adrp     x0, #0x4611000
0207e4e4: ldr      x0, [x0, #0xea8]
0207e4e8: bl       #0x1f16e38
0207e4ec: mov      w8, #1
0207e4f0: strb     w8, [x20, #0x6e4]
0207e4f4: ldr      x0, [x19]
0207e4f8: ldr      w8, [x0, #0xe4]
0207e4fc: cbnz     w8, #0x207e508
0207e500: bl       #0x1f16fb8
0207e504: ldr      x0, [x19]
0207e508: ldr      x8, [x0, #0xb8]
0207e50c: ldp      x20, x19, [sp, #0x10]
0207e510: ldr      x0, [x8, #0x20]
0207e514: ldr      x30, [sp], #0x20
0207e518: ret      
