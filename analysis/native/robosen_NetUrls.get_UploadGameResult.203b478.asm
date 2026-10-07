; robosen_NetUrls.get_UploadGameResult file_offset=0x2037478 VA=0x203b478
0203b478: str      x30, [sp, #-0x20]!
0203b47c: stp      x20, x19, [sp, #0x10]
0203b480: adrp     x20, #0x48d3000
0203b484: adrp     x19, #0x4610000
0203b488: ldrb     w8, [x20, #0x3ef]
0203b48c: ldr      x19, [x19, #0x680] ; literal "/server/gameserver/upload/rank"
0203b490: tbnz     w8, #0, #0x203b4a8
0203b494: adrp     x0, #0x4610000
0203b498: ldr      x0, [x0, #0x680] ; literal "/server/gameserver/upload/rank"
0203b49c: bl       #0x1f16e38
0203b4a0: mov      w8, #1
0203b4a4: strb     w8, [x20, #0x3ef]
0203b4a8: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b4ac: ldr      x1, [x19]
0203b4b0: ldp      x20, x19, [sp, #0x10]
0203b4b4: mov      x2, xzr
0203b4b8: ldr      x30, [sp], #0x20
0203b4bc: b        #0x35011e4
