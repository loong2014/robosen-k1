; VisualViewBase.set_AllBlockUI file_offset=0x207a2f4 VA=0x207e2f4
0207e2f4: stp      x30, x21, [sp, #-0x20]!
0207e2f8: stp      x20, x19, [sp, #0x10]
0207e2fc: adrp     x21, #0x48d3000
0207e300: adrp     x20, #0x4611000
0207e304: mov      x19, x0
0207e308: ldrb     w8, [x21, #0x6df]
0207e30c: ldr      x20, [x20, #0xea8]
0207e310: tbnz     w8, #0, #0x207e328
0207e314: adrp     x0, #0x4611000
0207e318: ldr      x0, [x0, #0xea8]
0207e31c: bl       #0x1f16e38
0207e320: mov      w8, #1
0207e324: strb     w8, [x21, #0x6df]
0207e328: ldr      x0, [x20]
0207e32c: ldr      w8, [x0, #0xe4]
0207e330: cbnz     w8, #0x207e33c
0207e334: bl       #0x1f16fb8
0207e338: ldr      x0, [x20]
0207e33c: ldr      x0, [x0, #0xb8]
0207e340: mov      x1, x19
0207e344: str      x19, [x0, #8]!
0207e348: ldp      x20, x19, [sp, #0x10]
0207e34c: ldp      x30, x21, [sp], #0x20
0207e350: b        #0x1f16ddc
