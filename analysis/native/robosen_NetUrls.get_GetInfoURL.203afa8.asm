; robosen_NetUrls.get_GetInfoURL file_offset=0x2036fa8 VA=0x203afa8
0203afa8: str      x30, [sp, #-0x20]!
0203afac: stp      x20, x19, [sp, #0x10]
0203afb0: adrp     x20, #0x48d3000
0203afb4: adrp     x19, #0x4610000
0203afb8: ldrb     w8, [x20, #0x3e0]
0203afbc: ldr      x19, [x19, #0x5f8] ; literal "account/user/profile"
0203afc0: tbnz     w8, #0, #0x203afd8
0203afc4: adrp     x0, #0x4610000
0203afc8: ldr      x0, [x0, #0x5f8] ; literal "account/user/profile"
0203afcc: bl       #0x1f16e38
0203afd0: mov      w8, #1
0203afd4: strb     w8, [x20, #0x3e0]
0203afd8: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203afdc: ldr      x1, [x19]
0203afe0: ldp      x20, x19, [sp, #0x10]
0203afe4: mov      x2, xzr
0203afe8: ldr      x30, [sp], #0x20
0203afec: b        #0x35011e4
