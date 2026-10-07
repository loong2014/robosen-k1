; VisualViewBase.set_ActionBlockChildGO file_offset=0x207a51c VA=0x207e51c
0207e51c: stp      x30, x21, [sp, #-0x20]!
0207e520: stp      x20, x19, [sp, #0x10]
0207e524: adrp     x21, #0x48d3000
0207e528: adrp     x20, #0x4611000
0207e52c: mov      x19, x0
0207e530: ldrb     w8, [x21, #0x6e5]
0207e534: ldr      x20, [x20, #0xea8]
0207e538: tbnz     w8, #0, #0x207e550
0207e53c: adrp     x0, #0x4611000
0207e540: ldr      x0, [x0, #0xea8]
0207e544: bl       #0x1f16e38
0207e548: mov      w8, #1
0207e54c: strb     w8, [x21, #0x6e5]
0207e550: ldr      x0, [x20]
0207e554: ldr      w8, [x0, #0xe4]
0207e558: cbnz     w8, #0x207e564
0207e55c: bl       #0x1f16fb8
0207e560: ldr      x0, [x20]
0207e564: ldr      x0, [x0, #0xb8]
0207e568: mov      x1, x19
0207e56c: str      x19, [x0, #0x20]!
0207e570: ldp      x20, x19, [sp, #0x10]
0207e574: ldp      x30, x21, [sp], #0x20
0207e578: b        #0x1f16ddc
