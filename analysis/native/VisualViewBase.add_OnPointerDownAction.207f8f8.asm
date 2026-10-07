; VisualViewBase.add_OnPointerDownAction file_offset=0x207b8f8 VA=0x207f8f8
0207f8f8: stp      x30, x25, [sp, #-0x40]!
0207f8fc: stp      x24, x23, [sp, #0x10]
0207f900: stp      x22, x21, [sp, #0x20]
0207f904: stp      x20, x19, [sp, #0x30]
0207f908: adrp     x20, #0x48d3000
0207f90c: adrp     x24, #0x4611000
0207f910: mov      x19, x0
0207f914: ldrb     w8, [x20, #0x6f9]
0207f918: ldr      x24, [x24, #0xea8]
0207f91c: tbnz     w8, #0, #0x207f940
0207f920: adrp     x0, #0x4611000
0207f924: ldr      x0, [x0, #0xef0]
0207f928: bl       #0x1f16e38
0207f92c: adrp     x0, #0x4611000
0207f930: ldr      x0, [x0, #0xea8]
0207f934: bl       #0x1f16e38
0207f938: mov      w8, #1
0207f93c: strb     w8, [x20, #0x6f9]
0207f940: ldr      x0, [x24]
0207f944: ldr      w8, [x0, #0xe4]
0207f948: cbnz     w8, #0x207f954
0207f94c: bl       #0x1f16fb8
0207f950: ldr      x0, [x24]
0207f954: ldr      x8, [x0, #0xb8]
0207f958: adrp     x25, #0x4611000
0207f95c: ldr      x25, [x25, #0xef0]
0207f960: ldr      x20, [x8, #0x48]
0207f964: mov      x0, x20
0207f968: mov      x1, x19
0207f96c: mov      x2, xzr
0207f970: bl       #0x36c5748
0207f974: cbz      x0, #0x207f994
0207f978: ldr      x23, [x25]
0207f97c: mov      x22, x0
0207f980: mov      x1, x23
0207f984: bl       #0x1f16fbc
0207f988: mov      x21, x0
0207f98c: cbnz     x0, #0x207f998
0207f990: b        #0x207f9e0
0207f994: mov      x21, xzr
0207f998: ldr      x0, [x24]
0207f99c: ldr      w8, [x0, #0xe4]
0207f9a0: cbnz     w8, #0x207f9ac
0207f9a4: bl       #0x1f16fb8
0207f9a8: ldr      x0, [x24]
0207f9ac: ldr      x8, [x0, #0xb8]
0207f9b0: mov      x1, x21
0207f9b4: mov      x2, x20
0207f9b8: add      x0, x8, #0x48
0207f9bc: bl       #0x1f4f9fc
0207f9c0: cmp      x0, x20
0207f9c4: mov      x20, x0
0207f9c8: b.ne     #0x207f964
0207f9cc: ldp      x20, x19, [sp, #0x30]
0207f9d0: ldp      x22, x21, [sp, #0x20]
0207f9d4: ldp      x24, x23, [sp, #0x10]
0207f9d8: ldp      x30, x25, [sp], #0x40
0207f9dc: ret      
0207f9e0: mov      x0, x22
0207f9e4: mov      x1, x23
0207f9e8: bl       #0x1f17464
