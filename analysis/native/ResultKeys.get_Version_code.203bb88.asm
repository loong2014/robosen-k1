; ResultKeys.get_Version_code file_offset=0x2037b88 VA=0x203bb88
0203bb88: str      x30, [sp, #-0x20]!
0203bb8c: stp      x20, x19, [sp, #0x10]
0203bb90: adrp     x19, #0x48d3000
0203bb94: adrp     x20, #0x4610000
0203bb98: ldrb     w8, [x19, #0x40a]
0203bb9c: ldr      x20, [x20, #0x730] ; literal "version_code"
0203bba0: tbnz     w8, #0, #0x203bbb8
0203bba4: adrp     x0, #0x4610000
0203bba8: ldr      x0, [x0, #0x730] ; literal "version_code"
0203bbac: bl       #0x1f16e38
0203bbb0: mov      w8, #1
0203bbb4: strb     w8, [x19, #0x40a]
0203bbb8: ldr      x0, [x20]
0203bbbc: ldp      x20, x19, [sp, #0x10]
0203bbc0: ldr      x30, [sp], #0x20
0203bbc4: ret      
