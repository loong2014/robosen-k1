; VisualViewBase.set_LoopBlockGO file_offset=0x207a5d4 VA=0x207e5d4
0207e5d4: stp      x30, x21, [sp, #-0x20]!
0207e5d8: stp      x20, x19, [sp, #0x10]
0207e5dc: adrp     x21, #0x48d3000
0207e5e0: adrp     x20, #0x4611000
0207e5e4: mov      x19, x0
0207e5e8: ldrb     w8, [x21, #0x6e7]
0207e5ec: ldr      x20, [x20, #0xea8]
0207e5f0: tbnz     w8, #0, #0x207e608
0207e5f4: adrp     x0, #0x4611000
0207e5f8: ldr      x0, [x0, #0xea8]
0207e5fc: bl       #0x1f16e38
0207e600: mov      w8, #1
0207e604: strb     w8, [x21, #0x6e7]
0207e608: ldr      x0, [x20]
0207e60c: ldr      w8, [x0, #0xe4]
0207e610: cbnz     w8, #0x207e61c
0207e614: bl       #0x1f16fb8
0207e618: ldr      x0, [x20]
0207e61c: ldr      x0, [x0, #0xb8]
0207e620: mov      x1, x19
0207e624: str      x19, [x0, #0x28]!
0207e628: ldp      x20, x19, [sp, #0x10]
0207e62c: ldp      x30, x21, [sp], #0x20
0207e630: b        #0x1f16ddc
