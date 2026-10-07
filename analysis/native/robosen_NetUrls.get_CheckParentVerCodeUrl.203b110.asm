; robosen_NetUrls.get_CheckParentVerCodeUrl file_offset=0x2037110 VA=0x203b110
0203b110: str      x30, [sp, #-0x20]!
0203b114: stp      x20, x19, [sp, #0x10]
0203b118: adrp     x20, #0x48d3000
0203b11c: adrp     x19, #0x4610000
0203b120: ldrb     w8, [x20, #0x3e5]
0203b124: ldr      x19, [x19, #0x620] ; literal "account/minor/guardian/auth/check"
0203b128: tbnz     w8, #0, #0x203b140
0203b12c: adrp     x0, #0x4610000
0203b130: ldr      x0, [x0, #0x620] ; literal "account/minor/guardian/auth/check"
0203b134: bl       #0x1f16e38
0203b138: mov      w8, #1
0203b13c: strb     w8, [x20, #0x3e5]
0203b140: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b144: ldr      x1, [x19]
0203b148: ldp      x20, x19, [sp, #0x10]
0203b14c: mov      x2, xzr
0203b150: ldr      x30, [sp], #0x20
0203b154: b        #0x35011e4
