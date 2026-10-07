; ResultKeys.get_start_alive file_offset=0x2037888 VA=0x203b888
0203b888: str      x30, [sp, #-0x20]!
0203b88c: stp      x20, x19, [sp, #0x10]
0203b890: adrp     x19, #0x48d3000
0203b894: adrp     x20, #0x4610000
0203b898: ldrb     w8, [x19, #0x3fe]
0203b89c: ldr      x20, [x20, #0x2b0] ; literal "start_alive"
0203b8a0: tbnz     w8, #0, #0x203b8b8
0203b8a4: adrp     x0, #0x4610000
0203b8a8: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
0203b8ac: bl       #0x1f16e38
0203b8b0: mov      w8, #1
0203b8b4: strb     w8, [x19, #0x3fe]
0203b8b8: ldr      x0, [x20]
0203b8bc: ldp      x20, x19, [sp, #0x10]
0203b8c0: ldr      x30, [sp], #0x20
0203b8c4: ret      
