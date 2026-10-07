; robosen_NetUrls.get_GetGameTop file_offset=0x20374c0 VA=0x203b4c0
0203b4c0: str      x30, [sp, #-0x20]!
0203b4c4: stp      x20, x19, [sp, #0x10]
0203b4c8: adrp     x20, #0x48d3000
0203b4cc: adrp     x19, #0x4610000
0203b4d0: ldrb     w8, [x20, #0x3f0]
0203b4d4: ldr      x19, [x19, #0x688] ; literal "/server/gameserver/query/game/rank"
0203b4d8: tbnz     w8, #0, #0x203b4f0
0203b4dc: adrp     x0, #0x4610000
0203b4e0: ldr      x0, [x0, #0x688] ; literal "/server/gameserver/query/game/rank"
0203b4e4: bl       #0x1f16e38
0203b4e8: mov      w8, #1
0203b4ec: strb     w8, [x20, #0x3f0]
0203b4f0: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b4f4: ldr      x1, [x19]
0203b4f8: ldp      x20, x19, [sp, #0x10]
0203b4fc: mov      x2, xzr
0203b500: ldr      x30, [sp], #0x20
0203b504: b        #0x35011e4
