; VisualViewBase.get_LoopBlockGO file_offset=0x207a57c VA=0x207e57c
0207e57c: str      x30, [sp, #-0x20]!
0207e580: stp      x20, x19, [sp, #0x10]
0207e584: adrp     x20, #0x48d3000
0207e588: adrp     x19, #0x4611000
0207e58c: ldrb     w8, [x20, #0x6e6]
0207e590: ldr      x19, [x19, #0xea8]
0207e594: tbnz     w8, #0, #0x207e5ac
0207e598: adrp     x0, #0x4611000
0207e59c: ldr      x0, [x0, #0xea8]
0207e5a0: bl       #0x1f16e38
0207e5a4: mov      w8, #1
0207e5a8: strb     w8, [x20, #0x6e6]
0207e5ac: ldr      x0, [x19]
0207e5b0: ldr      w8, [x0, #0xe4]
0207e5b4: cbnz     w8, #0x207e5c0
0207e5b8: bl       #0x1f16fb8
0207e5bc: ldr      x0, [x19]
0207e5c0: ldr      x8, [x0, #0xb8]
0207e5c4: ldp      x20, x19, [sp, #0x10]
0207e5c8: ldr      x0, [x8, #0x28]
0207e5cc: ldr      x30, [sp], #0x20
0207e5d0: ret      
