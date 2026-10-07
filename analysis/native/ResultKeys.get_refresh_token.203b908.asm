; ResultKeys.get_refresh_token file_offset=0x2037908 VA=0x203b908
0203b908: str      x30, [sp, #-0x20]!
0203b90c: stp      x20, x19, [sp, #0x10]
0203b910: adrp     x19, #0x48d3000
0203b914: adrp     x20, #0x4610000
0203b918: ldrb     w8, [x19, #0x400]
0203b91c: ldr      x20, [x20, #0x2d0] ; literal "refresh_token"
0203b920: tbnz     w8, #0, #0x203b938
0203b924: adrp     x0, #0x4610000
0203b928: ldr      x0, [x0, #0x2d0] ; literal "refresh_token"
0203b92c: bl       #0x1f16e38
0203b930: mov      w8, #1
0203b934: strb     w8, [x19, #0x400]
0203b938: ldr      x0, [x20]
0203b93c: ldp      x20, x19, [sp, #0x10]
0203b940: ldr      x30, [sp], #0x20
0203b944: ret      
