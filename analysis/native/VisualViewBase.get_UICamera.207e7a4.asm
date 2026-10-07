; VisualViewBase.get_UICamera file_offset=0x207a7a4 VA=0x207e7a4
0207e7a4: str      x30, [sp, #-0x20]!
0207e7a8: stp      x20, x19, [sp, #0x10]
0207e7ac: adrp     x20, #0x48d3000
0207e7b0: adrp     x19, #0x4611000
0207e7b4: ldrb     w8, [x20, #0x6ec]
0207e7b8: ldr      x19, [x19, #0xea8]
0207e7bc: tbnz     w8, #0, #0x207e7d4
0207e7c0: adrp     x0, #0x4611000
0207e7c4: ldr      x0, [x0, #0xea8]
0207e7c8: bl       #0x1f16e38
0207e7cc: mov      w8, #1
0207e7d0: strb     w8, [x20, #0x6ec]
0207e7d4: ldr      x0, [x19]
0207e7d8: ldr      w8, [x0, #0xe4]
0207e7dc: cbnz     w8, #0x207e7e8
0207e7e0: bl       #0x1f16fb8
0207e7e4: ldr      x0, [x19]
0207e7e8: ldr      x8, [x0, #0xb8]
0207e7ec: ldp      x20, x19, [sp, #0x10]
0207e7f0: ldr      x0, [x8, #0x40]
0207e7f4: ldr      x30, [sp], #0x20
0207e7f8: ret      
