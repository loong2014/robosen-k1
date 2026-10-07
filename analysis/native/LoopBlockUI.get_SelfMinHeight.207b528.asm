; LoopBlockUI.get_SelfMinHeight file_offset=0x2077528 VA=0x207b528
0207b528: str      x30, [sp, #-0x20]!
0207b52c: stp      x20, x19, [sp, #0x10]
0207b530: adrp     x20, #0x48d3000
0207b534: adrp     x19, #0x4611000
0207b538: ldrb     w8, [x20, #0x6b8]
0207b53c: ldr      x19, [x19, #0xf00]
0207b540: tbnz     w8, #0, #0x207b558
0207b544: adrp     x0, #0x4611000
0207b548: ldr      x0, [x0, #0xf00]
0207b54c: bl       #0x1f16e38
0207b550: mov      w8, #1
0207b554: strb     w8, [x20, #0x6b8]
0207b558: ldr      x0, [x19]
0207b55c: ldr      w8, [x0, #0xe4]
0207b560: cbnz     w8, #0x207b56c
0207b564: bl       #0x1f16fb8
0207b568: ldr      x0, [x19]
0207b56c: ldr      x8, [x0, #0xb8]
0207b570: ldp      x20, x19, [sp, #0x10]
0207b574: ldr      s0, [x8, #4]
0207b578: ldr      x30, [sp], #0x20
0207b57c: ret      
