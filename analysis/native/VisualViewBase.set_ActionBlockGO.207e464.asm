; VisualViewBase.set_ActionBlockGO file_offset=0x207a464 VA=0x207e464
0207e464: stp      x30, x21, [sp, #-0x20]!
0207e468: stp      x20, x19, [sp, #0x10]
0207e46c: adrp     x21, #0x48d3000
0207e470: adrp     x20, #0x4611000
0207e474: mov      x19, x0
0207e478: ldrb     w8, [x21, #0x6e3]
0207e47c: ldr      x20, [x20, #0xea8]
0207e480: tbnz     w8, #0, #0x207e498
0207e484: adrp     x0, #0x4611000
0207e488: ldr      x0, [x0, #0xea8]
0207e48c: bl       #0x1f16e38
0207e490: mov      w8, #1
0207e494: strb     w8, [x21, #0x6e3]
0207e498: ldr      x0, [x20]
0207e49c: ldr      w8, [x0, #0xe4]
0207e4a0: cbnz     w8, #0x207e4ac
0207e4a4: bl       #0x1f16fb8
0207e4a8: ldr      x0, [x20]
0207e4ac: ldr      x0, [x0, #0xb8]
0207e4b0: mov      x1, x19
0207e4b4: str      x19, [x0, #0x18]!
0207e4b8: ldp      x20, x19, [sp, #0x10]
0207e4bc: ldp      x30, x21, [sp], #0x20
0207e4c0: b        #0x1f16ddc
