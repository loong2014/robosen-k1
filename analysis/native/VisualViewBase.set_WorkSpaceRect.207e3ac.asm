; VisualViewBase.set_WorkSpaceRect file_offset=0x207a3ac VA=0x207e3ac
0207e3ac: stp      x30, x21, [sp, #-0x20]!
0207e3b0: stp      x20, x19, [sp, #0x10]
0207e3b4: adrp     x21, #0x48d3000
0207e3b8: adrp     x20, #0x4611000
0207e3bc: mov      x19, x0
0207e3c0: ldrb     w8, [x21, #0x6e1]
0207e3c4: ldr      x20, [x20, #0xea8]
0207e3c8: tbnz     w8, #0, #0x207e3e0
0207e3cc: adrp     x0, #0x4611000
0207e3d0: ldr      x0, [x0, #0xea8]
0207e3d4: bl       #0x1f16e38
0207e3d8: mov      w8, #1
0207e3dc: strb     w8, [x21, #0x6e1]
0207e3e0: ldr      x0, [x20]
0207e3e4: ldr      w8, [x0, #0xe4]
0207e3e8: cbnz     w8, #0x207e3f4
0207e3ec: bl       #0x1f16fb8
0207e3f0: ldr      x0, [x20]
0207e3f4: ldr      x0, [x0, #0xb8]
0207e3f8: mov      x1, x19
0207e3fc: str      x19, [x0, #0x10]!
0207e400: ldp      x20, x19, [sp, #0x10]
0207e404: ldp      x30, x21, [sp], #0x20
0207e408: b        #0x1f16ddc
