; LoopBlockUI.get_LeftSideSize file_offset=0x2077580 VA=0x207b580
0207b580: str      x30, [sp, #-0x20]!
0207b584: stp      x20, x19, [sp, #0x10]
0207b588: adrp     x20, #0x48d3000
0207b58c: adrp     x19, #0x4611000
0207b590: ldrb     w8, [x20, #0x6b9]
0207b594: ldr      x19, [x19, #0xf00]
0207b598: tbnz     w8, #0, #0x207b5b0
0207b59c: adrp     x0, #0x4611000
0207b5a0: ldr      x0, [x0, #0xf00]
0207b5a4: bl       #0x1f16e38
0207b5a8: mov      w8, #1
0207b5ac: strb     w8, [x20, #0x6b9]
0207b5b0: ldr      x0, [x19]
0207b5b4: ldr      w8, [x0, #0xe4]
0207b5b8: cbnz     w8, #0x207b5c4
0207b5bc: bl       #0x1f16fb8
0207b5c0: ldr      x0, [x19]
0207b5c4: ldr      x8, [x0, #0xb8]
0207b5c8: ldp      x20, x19, [sp, #0x10]
0207b5cc: ldr      s0, [x8, #8]
0207b5d0: ldr      x30, [sp], #0x20
0207b5d4: ret      
