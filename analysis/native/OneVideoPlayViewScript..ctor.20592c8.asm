; OneVideoPlayViewScript..ctor file_offset=0x20552c8 VA=0x20592c8
020592c8: str      x30, [sp, #-0x30]!
020592cc: stp      x22, x21, [sp, #0x10]
020592d0: stp      x20, x19, [sp, #0x20]
020592d4: adrp     x21, #0x48d3000
020592d8: adrp     x22, #0x4611000
020592dc: adrp     x20, #0x4611000
020592e0: ldrb     w8, [x21, #0x526]
020592e4: ldr      x22, [x22, #0x258]
020592e8: ldr      x20, [x20, #0x260]
020592ec: mov      x19, x0
020592f0: tbnz     w8, #0, #0x2059314
020592f4: adrp     x0, #0x4611000
020592f8: ldr      x0, [x0, #0x260]
020592fc: bl       #0x1f16e38
02059300: adrp     x0, #0x4611000
02059304: ldr      x0, [x0, #0x258]
02059308: bl       #0x1f16e38
0205930c: mov      w8, #1
02059310: strb     w8, [x21, #0x526]
02059314: ldr      x0, [x22]
02059318: bl       #0x1f170d4
0205931c: ldr      x1, [x20]
02059320: mov      x20, x0
02059324: bl       #0x317a6b0
02059328: mov      x0, x19
0205932c: mov      x1, x20
02059330: str      x20, [x0, #0x20]!
02059334: bl       #0x1f16ddc
02059338: mov      x0, x19
0205933c: ldp      x20, x19, [sp, #0x20]
02059340: ldp      x22, x21, [sp, #0x10]
02059344: mov      x1, xzr
02059348: ldr      x30, [sp], #0x30
0205934c: b        #0x4036b84
