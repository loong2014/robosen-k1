; robosen_NetUrls.get_LogoutURL file_offset=0x2037158 VA=0x203b158
0203b158: str      x30, [sp, #-0x20]!
0203b15c: stp      x20, x19, [sp, #0x10]
0203b160: adrp     x20, #0x48d3000
0203b164: adrp     x19, #0x4610000
0203b168: ldrb     w8, [x20, #0x3e6]
0203b16c: ldr      x19, [x19, #0x628] ; literal "account/user/profile/cannel"
0203b170: tbnz     w8, #0, #0x203b188
0203b174: adrp     x0, #0x4610000
0203b178: ldr      x0, [x0, #0x628] ; literal "account/user/profile/cannel"
0203b17c: bl       #0x1f16e38
0203b180: mov      w8, #1
0203b184: strb     w8, [x20, #0x3e6]
0203b188: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b18c: ldr      x1, [x19]
0203b190: ldp      x20, x19, [sp, #0x10]
0203b194: mov      x2, xzr
0203b198: ldr      x30, [sp], #0x20
0203b19c: b        #0x35011e4
