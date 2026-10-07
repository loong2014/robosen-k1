; robosen_NetUrls.get_GetMinorRulesUrl file_offset=0x2037080 VA=0x203b080
0203b080: str      x30, [sp, #-0x20]!
0203b084: stp      x20, x19, [sp, #0x10]
0203b088: adrp     x20, #0x48d3000
0203b08c: adrp     x19, #0x4610000
0203b090: ldrb     w8, [x20, #0x3e3]
0203b094: ldr      x19, [x19, #0x610] ; literal "/account/minor/rules"
0203b098: tbnz     w8, #0, #0x203b0b0
0203b09c: adrp     x0, #0x4610000
0203b0a0: ldr      x0, [x0, #0x610] ; literal "/account/minor/rules"
0203b0a4: bl       #0x1f16e38
0203b0a8: mov      w8, #1
0203b0ac: strb     w8, [x20, #0x3e3]
0203b0b0: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b0b4: ldr      x1, [x19]
0203b0b8: ldp      x20, x19, [sp, #0x10]
0203b0bc: mov      x2, xzr
0203b0c0: ldr      x30, [sp], #0x20
0203b0c4: b        #0x35011e4
