; SingleCommandUI.get_ParentType file_offset=0x2078f8c VA=0x207cf8c
0207cf8c: str      x30, [sp, #-0x20]!
0207cf90: stp      x20, x19, [sp, #0x10]
0207cf94: adrp     x20, #0x48d3000
0207cf98: adrp     x19, #0x4611000
0207cf9c: ldrb     w8, [x20, #0x6cd]
0207cfa0: ldr      x19, [x19, #0xf48]
0207cfa4: tbnz     w8, #0, #0x207cfbc
0207cfa8: adrp     x0, #0x4611000
0207cfac: ldr      x0, [x0, #0xf48]
0207cfb0: bl       #0x1f16e38
0207cfb4: mov      w8, #1
0207cfb8: strb     w8, [x20, #0x6cd]
0207cfbc: ldr      x0, [x19]
0207cfc0: ldr      w8, [x0, #0xe4]
0207cfc4: cbnz     w8, #0x207cfd0
0207cfc8: bl       #0x1f16fb8
0207cfcc: ldr      x0, [x19]
0207cfd0: ldr      x8, [x0, #0xb8]
0207cfd4: ldp      x20, x19, [sp, #0x10]
0207cfd8: ldr      x0, [x8]
0207cfdc: ldr      x30, [sp], #0x20
0207cfe0: ret      
