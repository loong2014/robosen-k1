; VisualViewBase.get_LastDownUI file_offset=0x207a1dc VA=0x207e1dc
0207e1dc: str      x30, [sp, #-0x20]!
0207e1e0: stp      x20, x19, [sp, #0x10]
0207e1e4: adrp     x20, #0x48d3000
0207e1e8: adrp     x19, #0x4611000
0207e1ec: ldrb     w8, [x20, #0x6dc]
0207e1f0: ldr      x19, [x19, #0xea8]
0207e1f4: tbnz     w8, #0, #0x207e20c
0207e1f8: adrp     x0, #0x4611000
0207e1fc: ldr      x0, [x0, #0xea8]
0207e200: bl       #0x1f16e38
0207e204: mov      w8, #1
0207e208: strb     w8, [x20, #0x6dc]
0207e20c: ldr      x0, [x19]
0207e210: ldr      w8, [x0, #0xe4]
0207e214: cbnz     w8, #0x207e220
0207e218: bl       #0x1f16fb8
0207e21c: ldr      x0, [x19]
0207e220: ldr      x8, [x0, #0xb8]
0207e224: ldp      x20, x19, [sp, #0x10]
0207e228: ldr      x0, [x8]
0207e22c: ldr      x30, [sp], #0x20
0207e230: ret      
