; LoopBlockUI.get_ParentType file_offset=0x20776e0 VA=0x207b6e0
0207b6e0: str      x30, [sp, #-0x20]!
0207b6e4: stp      x20, x19, [sp, #0x10]
0207b6e8: adrp     x20, #0x48d3000
0207b6ec: adrp     x19, #0x4611000
0207b6f0: ldrb     w8, [x20, #0x6bd]
0207b6f4: ldr      x19, [x19, #0xf00]
0207b6f8: tbnz     w8, #0, #0x207b710
0207b6fc: adrp     x0, #0x4611000
0207b700: ldr      x0, [x0, #0xf00]
0207b704: bl       #0x1f16e38
0207b708: mov      w8, #1
0207b70c: strb     w8, [x20, #0x6bd]
0207b710: ldr      x0, [x19]
0207b714: ldr      w8, [x0, #0xe4]
0207b718: cbnz     w8, #0x207b724
0207b71c: bl       #0x1f16fb8
0207b720: ldr      x0, [x19]
0207b724: ldr      x8, [x0, #0xb8]
0207b728: ldp      x20, x19, [sp, #0x10]
0207b72c: ldr      x0, [x8, #0x18]
0207b730: ldr      x30, [sp], #0x20
0207b734: ret      
