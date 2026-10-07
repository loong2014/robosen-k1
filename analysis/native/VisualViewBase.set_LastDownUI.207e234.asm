; VisualViewBase.set_LastDownUI file_offset=0x207a234 VA=0x207e234
0207e234: stp      x30, x21, [sp, #-0x20]!
0207e238: stp      x20, x19, [sp, #0x10]
0207e23c: adrp     x21, #0x48d3000
0207e240: adrp     x20, #0x4611000
0207e244: mov      x19, x0
0207e248: ldrb     w8, [x21, #0x6dd]
0207e24c: ldr      x20, [x20, #0xea8]
0207e250: tbnz     w8, #0, #0x207e268
0207e254: adrp     x0, #0x4611000
0207e258: ldr      x0, [x0, #0xea8]
0207e25c: bl       #0x1f16e38
0207e260: mov      w8, #1
0207e264: strb     w8, [x21, #0x6dd]
0207e268: ldr      x0, [x20]
0207e26c: ldr      w8, [x0, #0xe4]
0207e270: cbnz     w8, #0x207e27c
0207e274: bl       #0x1f16fb8
0207e278: ldr      x0, [x20]
0207e27c: ldr      x8, [x0, #0xb8]
0207e280: mov      x1, x19
0207e284: str      x19, [x8]
0207e288: ldr      x8, [x20]
0207e28c: ldp      x20, x19, [sp, #0x10]
0207e290: ldr      x0, [x8, #0xb8]
0207e294: ldp      x30, x21, [sp], #0x20
0207e298: b        #0x1f16ddc
