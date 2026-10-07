; VisualViewBase.get_ActionBlockGO file_offset=0x207a40c VA=0x207e40c
0207e40c: str      x30, [sp, #-0x20]!
0207e410: stp      x20, x19, [sp, #0x10]
0207e414: adrp     x20, #0x48d3000
0207e418: adrp     x19, #0x4611000
0207e41c: ldrb     w8, [x20, #0x6e2]
0207e420: ldr      x19, [x19, #0xea8]
0207e424: tbnz     w8, #0, #0x207e43c
0207e428: adrp     x0, #0x4611000
0207e42c: ldr      x0, [x0, #0xea8]
0207e430: bl       #0x1f16e38
0207e434: mov      w8, #1
0207e438: strb     w8, [x20, #0x6e2]
0207e43c: ldr      x0, [x19]
0207e440: ldr      w8, [x0, #0xe4]
0207e444: cbnz     w8, #0x207e450
0207e448: bl       #0x1f16fb8
0207e44c: ldr      x0, [x19]
0207e450: ldr      x8, [x0, #0xb8]
0207e454: ldp      x20, x19, [sp, #0x10]
0207e458: ldr      x0, [x8, #0x18]
0207e45c: ldr      x30, [sp], #0x20
0207e460: ret      
