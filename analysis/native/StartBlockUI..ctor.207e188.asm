; StartBlockUI..ctor file_offset=0x207a188 VA=0x207e188
0207e188: stp      x30, x21, [sp, #-0x20]!
0207e18c: stp      x20, x19, [sp, #0x10]
0207e190: adrp     x20, #0x48d3000
0207e194: adrp     x21, #0x4611000
0207e198: mov      x19, x0
0207e19c: ldrb     w8, [x20, #0x6db]
0207e1a0: ldr      x21, [x21, #0xea8]
0207e1a4: tbnz     w8, #0, #0x207e1bc
0207e1a8: adrp     x0, #0x4611000
0207e1ac: ldr      x0, [x0, #0xea8]
0207e1b0: bl       #0x1f16e38
0207e1b4: mov      w8, #1
0207e1b8: strb     w8, [x20, #0x6db]
0207e1bc: ldr      x0, [x21]
0207e1c0: ldr      w8, [x0, #0xe4]
0207e1c4: cbnz     w8, #0x207e1cc
0207e1c8: bl       #0x1f16fb8
0207e1cc: mov      x0, x19
0207e1d0: ldp      x20, x19, [sp, #0x10]
0207e1d4: ldp      x30, x21, [sp], #0x20
0207e1d8: b        #0x20769d8 ; VisualViewBase..ctor
