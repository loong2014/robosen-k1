; ResultKeys.get_Percent file_offset=0x2037a88 VA=0x203ba88
0203ba88: str      x30, [sp, #-0x20]!
0203ba8c: stp      x20, x19, [sp, #0x10]
0203ba90: adrp     x19, #0x48d3000
0203ba94: adrp     x20, #0x4610000
0203ba98: ldrb     w8, [x19, #0x406]
0203ba9c: ldr      x20, [x20, #0x710] ; literal "percent"
0203baa0: tbnz     w8, #0, #0x203bab8
0203baa4: adrp     x0, #0x4610000
0203baa8: ldr      x0, [x0, #0x710] ; literal "percent"
0203baac: bl       #0x1f16e38
0203bab0: mov      w8, #1
0203bab4: strb     w8, [x19, #0x406]
0203bab8: ldr      x0, [x20]
0203babc: ldp      x20, x19, [sp, #0x10]
0203bac0: ldr      x30, [sp], #0x20
0203bac4: ret      
