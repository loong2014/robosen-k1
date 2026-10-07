; PassMissionPanelScript..ctor file_offset=0x206c3e4 VA=0x20703e4
020703e4: str      x30, [sp, #-0x30]!
020703e8: stp      x22, x21, [sp, #0x10]
020703ec: stp      x20, x19, [sp, #0x20]
020703f0: adrp     x21, #0x48d3000
020703f4: adrp     x22, #0x4611000
020703f8: adrp     x20, #0x4611000
020703fc: ldrb     w8, [x21, #0x630]
02070400: ldr      x22, [x22, #0xde0]
02070404: ldr      x20, [x20, #0xde8]
02070408: mov      x19, x0
0207040c: tbnz     w8, #0, #0x2070430
02070410: adrp     x0, #0x4611000
02070414: ldr      x0, [x0, #0xde8]
02070418: bl       #0x1f16e38
0207041c: adrp     x0, #0x4611000
02070420: ldr      x0, [x0, #0xde0]
02070424: bl       #0x1f16e38
02070428: mov      w8, #1
0207042c: strb     w8, [x21, #0x630]
02070430: ldr      x0, [x22]
02070434: bl       #0x1f170d4
02070438: ldr      x1, [x20]
0207043c: mov      x20, x0
02070440: bl       #0x317a6b0
02070444: mov      x0, x19
02070448: mov      x1, x20
0207044c: str      x20, [x0, #0x20]!
02070450: bl       #0x1f16ddc
02070454: mov      x0, x19
02070458: ldp      x20, x19, [sp, #0x20]
0207045c: ldp      x22, x21, [sp, #0x10]
02070460: mov      x1, xzr
02070464: ldr      x30, [sp], #0x30
02070468: b        #0x4036b84
