; ResultKeys.get_Code file_offset=0x2037748 VA=0x203b748
0203b748: str      x30, [sp, #-0x20]!
0203b74c: stp      x20, x19, [sp, #0x10]
0203b750: adrp     x19, #0x48d3000
0203b754: adrp     x20, #0x4610000
0203b758: ldrb     w8, [x19, #0x3f9]
0203b75c: ldr      x20, [x20, #0x6d0] ; literal "code"
0203b760: tbnz     w8, #0, #0x203b778
0203b764: adrp     x0, #0x4610000
0203b768: ldr      x0, [x0, #0x6d0] ; literal "code"
0203b76c: bl       #0x1f16e38
0203b770: mov      w8, #1
0203b774: strb     w8, [x19, #0x3f9]
0203b778: ldr      x0, [x20]
0203b77c: ldp      x20, x19, [sp, #0x10]
0203b780: ldr      x30, [sp], #0x20
0203b784: ret      
