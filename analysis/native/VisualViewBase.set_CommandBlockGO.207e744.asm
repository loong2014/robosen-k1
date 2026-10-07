; VisualViewBase.set_CommandBlockGO file_offset=0x207a744 VA=0x207e744
0207e744: stp      x30, x21, [sp, #-0x20]!
0207e748: stp      x20, x19, [sp, #0x10]
0207e74c: adrp     x21, #0x48d3000
0207e750: adrp     x20, #0x4611000
0207e754: mov      x19, x0
0207e758: ldrb     w8, [x21, #0x6eb]
0207e75c: ldr      x20, [x20, #0xea8]
0207e760: tbnz     w8, #0, #0x207e778
0207e764: adrp     x0, #0x4611000
0207e768: ldr      x0, [x0, #0xea8]
0207e76c: bl       #0x1f16e38
0207e770: mov      w8, #1
0207e774: strb     w8, [x21, #0x6eb]
0207e778: ldr      x0, [x20]
0207e77c: ldr      w8, [x0, #0xe4]
0207e780: cbnz     w8, #0x207e78c
0207e784: bl       #0x1f16fb8
0207e788: ldr      x0, [x20]
0207e78c: ldr      x0, [x0, #0xb8]
0207e790: mov      x1, x19
0207e794: str      x19, [x0, #0x38]!
0207e798: ldp      x20, x19, [sp, #0x10]
0207e79c: ldp      x30, x21, [sp], #0x20
0207e7a0: b        #0x1f16ddc
