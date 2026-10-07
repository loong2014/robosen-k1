; VisualViewBase.set_DanceBlockGO file_offset=0x207a68c VA=0x207e68c
0207e68c: stp      x30, x21, [sp, #-0x20]!
0207e690: stp      x20, x19, [sp, #0x10]
0207e694: adrp     x21, #0x48d3000
0207e698: adrp     x20, #0x4611000
0207e69c: mov      x19, x0
0207e6a0: ldrb     w8, [x21, #0x6e9]
0207e6a4: ldr      x20, [x20, #0xea8]
0207e6a8: tbnz     w8, #0, #0x207e6c0
0207e6ac: adrp     x0, #0x4611000
0207e6b0: ldr      x0, [x0, #0xea8]
0207e6b4: bl       #0x1f16e38
0207e6b8: mov      w8, #1
0207e6bc: strb     w8, [x21, #0x6e9]
0207e6c0: ldr      x0, [x20]
0207e6c4: ldr      w8, [x0, #0xe4]
0207e6c8: cbnz     w8, #0x207e6d4
0207e6cc: bl       #0x1f16fb8
0207e6d0: ldr      x0, [x20]
0207e6d4: ldr      x0, [x0, #0xb8]
0207e6d8: mov      x1, x19
0207e6dc: str      x19, [x0, #0x30]!
0207e6e0: ldp      x20, x19, [sp, #0x10]
0207e6e4: ldp      x30, x21, [sp], #0x20
0207e6e8: b        #0x1f16ddc
