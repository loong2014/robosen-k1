; robosen_NetUrls.get_GetNAppVersionUrl_robosen file_offset=0x2037670 VA=0x203b670
0203b670: str      x30, [sp, #-0x20]!
0203b674: stp      x20, x19, [sp, #0x10]
0203b678: adrp     x20, #0x48d3000
0203b67c: adrp     x19, #0x4610000
0203b680: ldrb     w8, [x20, #0x3f6]
0203b684: ldr      x19, [x19, #0x6b8] ; literal "server/appserver/Renew"
0203b688: tbnz     w8, #0, #0x203b6a0
0203b68c: adrp     x0, #0x4610000
0203b690: ldr      x0, [x0, #0x6b8] ; literal "server/appserver/Renew"
0203b694: bl       #0x1f16e38
0203b698: mov      w8, #1
0203b69c: strb     w8, [x20, #0x3f6]
0203b6a0: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b6a4: ldr      x1, [x19]
0203b6a8: ldp      x20, x19, [sp, #0x10]
0203b6ac: mov      x2, xzr
0203b6b0: ldr      x30, [sp], #0x20
0203b6b4: b        #0x35011e4
