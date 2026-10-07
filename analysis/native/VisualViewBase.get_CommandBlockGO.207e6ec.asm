; VisualViewBase.get_CommandBlockGO file_offset=0x207a6ec VA=0x207e6ec
0207e6ec: str      x30, [sp, #-0x20]!
0207e6f0: stp      x20, x19, [sp, #0x10]
0207e6f4: adrp     x20, #0x48d3000
0207e6f8: adrp     x19, #0x4611000
0207e6fc: ldrb     w8, [x20, #0x6ea]
0207e700: ldr      x19, [x19, #0xea8]
0207e704: tbnz     w8, #0, #0x207e71c
0207e708: adrp     x0, #0x4611000
0207e70c: ldr      x0, [x0, #0xea8]
0207e710: bl       #0x1f16e38
0207e714: mov      w8, #1
0207e718: strb     w8, [x20, #0x6ea]
0207e71c: ldr      x0, [x19]
0207e720: ldr      w8, [x0, #0xe4]
0207e724: cbnz     w8, #0x207e730
0207e728: bl       #0x1f16fb8
0207e72c: ldr      x0, [x19]
0207e730: ldr      x8, [x0, #0xb8]
0207e734: ldp      x20, x19, [sp, #0x10]
0207e738: ldr      x0, [x8, #0x38]
0207e73c: ldr      x30, [sp], #0x20
0207e740: ret      
