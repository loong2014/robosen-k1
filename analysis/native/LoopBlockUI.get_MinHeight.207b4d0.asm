; LoopBlockUI.get_MinHeight file_offset=0x20774d0 VA=0x207b4d0
0207b4d0: str      x30, [sp, #-0x20]!
0207b4d4: stp      x20, x19, [sp, #0x10]
0207b4d8: adrp     x20, #0x48d3000
0207b4dc: adrp     x19, #0x4611000
0207b4e0: ldrb     w8, [x20, #0x6b7]
0207b4e4: ldr      x19, [x19, #0xf00]
0207b4e8: tbnz     w8, #0, #0x207b500
0207b4ec: adrp     x0, #0x4611000
0207b4f0: ldr      x0, [x0, #0xf00]
0207b4f4: bl       #0x1f16e38
0207b4f8: mov      w8, #1
0207b4fc: strb     w8, [x20, #0x6b7]
0207b500: ldr      x0, [x19]
0207b504: ldr      w8, [x0, #0xe4]
0207b508: cbnz     w8, #0x207b514
0207b50c: bl       #0x1f16fb8
0207b510: ldr      x0, [x19]
0207b514: ldr      x8, [x0, #0xb8]
0207b518: ldp      x20, x19, [sp, #0x10]
0207b51c: ldr      s0, [x8]
0207b520: ldr      x30, [sp], #0x20
0207b524: ret      
