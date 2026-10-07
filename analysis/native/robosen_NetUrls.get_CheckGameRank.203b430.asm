; robosen_NetUrls.get_CheckGameRank file_offset=0x2037430 VA=0x203b430
0203b430: str      x30, [sp, #-0x20]!
0203b434: stp      x20, x19, [sp, #0x10]
0203b438: adrp     x20, #0x48d3000
0203b43c: adrp     x19, #0x4610000
0203b440: ldrb     w8, [x20, #0x3ee]
0203b444: ldr      x19, [x19, #0x678] ; literal "rank_check"
0203b448: tbnz     w8, #0, #0x203b460
0203b44c: adrp     x0, #0x4610000
0203b450: ldr      x0, [x0, #0x678] ; literal "rank_check"
0203b454: bl       #0x1f16e38
0203b458: mov      w8, #1
0203b45c: strb     w8, [x20, #0x3ee]
0203b460: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b464: ldr      x1, [x19]
0203b468: ldp      x20, x19, [sp, #0x10]
0203b46c: mov      x2, xzr
0203b470: ldr      x30, [sp], #0x20
0203b474: b        #0x35011e4
