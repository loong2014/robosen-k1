; LoopBlockUI.get_TopSideSize file_offset=0x20775d8 VA=0x207b5d8
0207b5d8: str      x30, [sp, #-0x20]!
0207b5dc: stp      x20, x19, [sp, #0x10]
0207b5e0: adrp     x20, #0x48d3000
0207b5e4: adrp     x19, #0x4611000
0207b5e8: ldrb     w8, [x20, #0x6ba]
0207b5ec: ldr      x19, [x19, #0xf00]
0207b5f0: tbnz     w8, #0, #0x207b608
0207b5f4: adrp     x0, #0x4611000
0207b5f8: ldr      x0, [x0, #0xf00]
0207b5fc: bl       #0x1f16e38
0207b600: mov      w8, #1
0207b604: strb     w8, [x20, #0x6ba]
0207b608: ldr      x0, [x19]
0207b60c: ldr      w8, [x0, #0xe4]
0207b610: cbnz     w8, #0x207b61c
0207b614: bl       #0x1f16fb8
0207b618: ldr      x0, [x19]
0207b61c: ldr      x8, [x0, #0xb8]
0207b620: ldp      x20, x19, [sp, #0x10]
0207b624: ldr      s0, [x8, #0xc]
0207b628: ldr      x30, [sp], #0x20
0207b62c: ret      
