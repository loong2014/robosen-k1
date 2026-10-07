; VisualViewBase.get_WorkSpaceRect file_offset=0x207a354 VA=0x207e354
0207e354: str      x30, [sp, #-0x20]!
0207e358: stp      x20, x19, [sp, #0x10]
0207e35c: adrp     x20, #0x48d3000
0207e360: adrp     x19, #0x4611000
0207e364: ldrb     w8, [x20, #0x6e0]
0207e368: ldr      x19, [x19, #0xea8]
0207e36c: tbnz     w8, #0, #0x207e384
0207e370: adrp     x0, #0x4611000
0207e374: ldr      x0, [x0, #0xea8]
0207e378: bl       #0x1f16e38
0207e37c: mov      w8, #1
0207e380: strb     w8, [x20, #0x6e0]
0207e384: ldr      x0, [x19]
0207e388: ldr      w8, [x0, #0xe4]
0207e38c: cbnz     w8, #0x207e398
0207e390: bl       #0x1f16fb8
0207e394: ldr      x0, [x19]
0207e398: ldr      x8, [x0, #0xb8]
0207e39c: ldp      x20, x19, [sp, #0x10]
0207e3a0: ldr      x0, [x8, #0x10]
0207e3a4: ldr      x30, [sp], #0x20
0207e3a8: ret      
