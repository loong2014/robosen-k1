; ResultKeys.get_Vod_list file_offset=0x2037988 VA=0x203b988
0203b988: str      x30, [sp, #-0x20]!
0203b98c: stp      x20, x19, [sp, #0x10]
0203b990: adrp     x19, #0x48d3000
0203b994: adrp     x20, #0x4610000
0203b998: ldrb     w8, [x19, #0x402]
0203b99c: ldr      x20, [x20, #0x6f0] ; literal "vod_list"
0203b9a0: tbnz     w8, #0, #0x203b9b8
0203b9a4: adrp     x0, #0x4610000
0203b9a8: ldr      x0, [x0, #0x6f0] ; literal "vod_list"
0203b9ac: bl       #0x1f16e38
0203b9b0: mov      w8, #1
0203b9b4: strb     w8, [x19, #0x402]
0203b9b8: ldr      x0, [x20]
0203b9bc: ldp      x20, x19, [sp, #0x10]
0203b9c0: ldr      x30, [sp], #0x20
0203b9c4: ret      
