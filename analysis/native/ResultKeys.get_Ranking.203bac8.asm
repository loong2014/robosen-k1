; ResultKeys.get_Ranking file_offset=0x2037ac8 VA=0x203bac8
0203bac8: str      x30, [sp, #-0x20]!
0203bacc: stp      x20, x19, [sp, #0x10]
0203bad0: adrp     x19, #0x48d3000
0203bad4: adrp     x20, #0x4610000
0203bad8: ldrb     w8, [x19, #0x407]
0203badc: ldr      x20, [x20, #0x718] ; literal "ranking"
0203bae0: tbnz     w8, #0, #0x203baf8
0203bae4: adrp     x0, #0x4610000
0203bae8: ldr      x0, [x0, #0x718] ; literal "ranking"
0203baec: bl       #0x1f16e38
0203baf0: mov      w8, #1
0203baf4: strb     w8, [x19, #0x407]
0203baf8: ldr      x0, [x20]
0203bafc: ldp      x20, x19, [sp, #0x10]
0203bb00: ldr      x30, [sp], #0x20
0203bb04: ret      
