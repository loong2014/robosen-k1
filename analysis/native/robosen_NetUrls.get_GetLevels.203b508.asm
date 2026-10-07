; robosen_NetUrls.get_GetLevels file_offset=0x2037508 VA=0x203b508
0203b508: str      x30, [sp, #-0x20]!
0203b50c: stp      x20, x19, [sp, #0x10]
0203b510: adrp     x20, #0x48d3000
0203b514: adrp     x19, #0x4610000
0203b518: ldrb     w8, [x20, #0x3f1]
0203b51c: ldr      x19, [x19, #0x690] ; literal "/server/gameserver/query/complete/levels"
0203b520: tbnz     w8, #0, #0x203b538
0203b524: adrp     x0, #0x4610000
0203b528: ldr      x0, [x0, #0x690] ; literal "/server/gameserver/query/complete/levels"
0203b52c: bl       #0x1f16e38
0203b530: mov      w8, #1
0203b534: strb     w8, [x20, #0x3f1]
0203b538: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b53c: ldr      x1, [x19]
0203b540: ldp      x20, x19, [sp, #0x10]
0203b544: mov      x2, xzr
0203b548: ldr      x30, [sp], #0x20
0203b54c: b        #0x35011e4
