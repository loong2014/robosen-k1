; LoopBlockUI.get_DownSideSize file_offset=0x2077630 VA=0x207b630
0207b630: str      x30, [sp, #-0x20]!
0207b634: stp      x20, x19, [sp, #0x10]
0207b638: adrp     x20, #0x48d3000
0207b63c: adrp     x19, #0x4611000
0207b640: ldrb     w8, [x20, #0x6bb]
0207b644: ldr      x19, [x19, #0xf00]
0207b648: tbnz     w8, #0, #0x207b660
0207b64c: adrp     x0, #0x4611000
0207b650: ldr      x0, [x0, #0xf00]
0207b654: bl       #0x1f16e38
0207b658: mov      w8, #1
0207b65c: strb     w8, [x20, #0x6bb]
0207b660: ldr      x0, [x19]
0207b664: ldr      w8, [x0, #0xe4]
0207b668: cbnz     w8, #0x207b674
0207b66c: bl       #0x1f16fb8
0207b670: ldr      x0, [x19]
0207b674: ldr      x8, [x0, #0xb8]
0207b678: ldp      x20, x19, [sp, #0x10]
0207b67c: ldr      s0, [x8, #0x10]
0207b680: ldr      x30, [sp], #0x20
0207b684: ret      
