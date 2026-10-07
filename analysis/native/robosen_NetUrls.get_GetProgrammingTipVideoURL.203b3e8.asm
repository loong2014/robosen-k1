; robosen_NetUrls.get_GetProgrammingTipVideoURL file_offset=0x20373e8 VA=0x203b3e8
0203b3e8: str      x30, [sp, #-0x20]!
0203b3ec: stp      x20, x19, [sp, #0x10]
0203b3f0: adrp     x20, #0x48d3000
0203b3f4: adrp     x19, #0x4610000
0203b3f8: ldrb     w8, [x20, #0x3ed]
0203b3fc: ldr      x19, [x19, #0x670] ; literal "/server/appserver/TeacheVideos"
0203b400: tbnz     w8, #0, #0x203b418
0203b404: adrp     x0, #0x4610000
0203b408: ldr      x0, [x0, #0x670] ; literal "/server/appserver/TeacheVideos"
0203b40c: bl       #0x1f16e38
0203b410: mov      w8, #1
0203b414: strb     w8, [x20, #0x3ed]
0203b418: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b41c: ldr      x1, [x19]
0203b420: ldp      x20, x19, [sp, #0x10]
0203b424: mov      x2, xzr
0203b428: ldr      x30, [sp], #0x20
0203b42c: b        #0x35011e4
