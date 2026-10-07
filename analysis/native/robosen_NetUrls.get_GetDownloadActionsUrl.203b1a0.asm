; robosen_NetUrls.get_GetDownloadActionsUrl file_offset=0x20371a0 VA=0x203b1a0
0203b1a0: str      x30, [sp, #-0x20]!
0203b1a4: stp      x20, x19, [sp, #0x10]
0203b1a8: adrp     x20, #0x48d3000
0203b1ac: adrp     x19, #0x4610000
0203b1b0: ldrb     w8, [x20, #0x3e7]
0203b1b4: ldr      x19, [x19, #0x630] ; literal "server/appserver/Stunt"
0203b1b8: tbnz     w8, #0, #0x203b1d0
0203b1bc: adrp     x0, #0x4610000
0203b1c0: ldr      x0, [x0, #0x630] ; literal "server/appserver/Stunt"
0203b1c4: bl       #0x1f16e38
0203b1c8: mov      w8, #1
0203b1cc: strb     w8, [x20, #0x3e7]
0203b1d0: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b1d4: ldr      x1, [x19]
0203b1d8: ldp      x20, x19, [sp, #0x10]
0203b1dc: mov      x2, xzr
0203b1e0: ldr      x30, [sp], #0x20
0203b1e4: b        #0x35011e4
