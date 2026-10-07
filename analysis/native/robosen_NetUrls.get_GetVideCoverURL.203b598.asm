; robosen_NetUrls.get_GetVideCoverURL file_offset=0x2037598 VA=0x203b598
0203b598: str      x30, [sp, #-0x20]!
0203b59c: stp      x20, x19, [sp, #0x10]
0203b5a0: adrp     x20, #0x48d3000
0203b5a4: adrp     x19, #0x4610000
0203b5a8: ldrb     w8, [x20, #0x3f3]
0203b5ac: ldr      x19, [x19, #0x6a0] ; literal "Grimlock/official/AVideoPlay"
0203b5b0: tbnz     w8, #0, #0x203b5c8
0203b5b4: adrp     x0, #0x4610000
0203b5b8: ldr      x0, [x0, #0x6a0] ; literal "Grimlock/official/AVideoPlay"
0203b5bc: bl       #0x1f16e38
0203b5c0: mov      w8, #1
0203b5c4: strb     w8, [x20, #0x3f3]
0203b5c8: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b5cc: ldr      x1, [x19]
0203b5d0: ldp      x20, x19, [sp, #0x10]
0203b5d4: mov      x2, xzr
0203b5d8: ldr      x30, [sp], #0x20
0203b5dc: b        #0x35011e4
