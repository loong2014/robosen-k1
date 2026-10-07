; robosen_NetUrls.get_GetActionFileVideoListURL file_offset=0x2037550 VA=0x203b550
0203b550: str      x30, [sp, #-0x20]!
0203b554: stp      x20, x19, [sp, #0x10]
0203b558: adrp     x20, #0x48d3000
0203b55c: adrp     x19, #0x4610000
0203b560: ldrb     w8, [x20, #0x3f2]
0203b564: ldr      x19, [x19, #0x698] ; literal "Grimlock/official/AVideos"
0203b568: tbnz     w8, #0, #0x203b580
0203b56c: adrp     x0, #0x4610000
0203b570: ldr      x0, [x0, #0x698] ; literal "Grimlock/official/AVideos"
0203b574: bl       #0x1f16e38
0203b578: mov      w8, #1
0203b57c: strb     w8, [x20, #0x3f2]
0203b580: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b584: ldr      x1, [x19]
0203b588: ldp      x20, x19, [sp, #0x10]
0203b58c: mov      x2, xzr
0203b590: ldr      x30, [sp], #0x20
0203b594: b        #0x35011e4
