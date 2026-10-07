; ResultKeys.get_Data file_offset=0x20377c8 VA=0x203b7c8
0203b7c8: str      x30, [sp, #-0x20]!
0203b7cc: stp      x20, x19, [sp, #0x10]
0203b7d0: adrp     x19, #0x48d3000
0203b7d4: adrp     x20, #0x4610000
0203b7d8: ldrb     w8, [x19, #0x3fb]
0203b7dc: ldr      x20, [x20, #0x6e0] ; literal "data"
0203b7e0: tbnz     w8, #0, #0x203b7f8
0203b7e4: adrp     x0, #0x4610000
0203b7e8: ldr      x0, [x0, #0x6e0] ; literal "data"
0203b7ec: bl       #0x1f16e38
0203b7f0: mov      w8, #1
0203b7f4: strb     w8, [x19, #0x3fb]
0203b7f8: ldr      x0, [x20]
0203b7fc: ldp      x20, x19, [sp, #0x10]
0203b800: ldr      x30, [sp], #0x20
0203b804: ret      
