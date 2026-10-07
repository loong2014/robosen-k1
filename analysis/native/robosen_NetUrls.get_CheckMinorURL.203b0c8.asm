; robosen_NetUrls.get_CheckMinorURL file_offset=0x20370c8 VA=0x203b0c8
0203b0c8: str      x30, [sp, #-0x20]!
0203b0cc: stp      x20, x19, [sp, #0x10]
0203b0d0: adrp     x20, #0x48d3000
0203b0d4: adrp     x19, #0x4610000
0203b0d8: ldrb     w8, [x20, #0x3e4]
0203b0dc: ldr      x19, [x19, #0x618] ; literal "account/minor/ident"
0203b0e0: tbnz     w8, #0, #0x203b0f8
0203b0e4: adrp     x0, #0x4610000
0203b0e8: ldr      x0, [x0, #0x618] ; literal "account/minor/ident"
0203b0ec: bl       #0x1f16e38
0203b0f0: mov      w8, #1
0203b0f4: strb     w8, [x20, #0x3e4]
0203b0f8: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b0fc: ldr      x1, [x19]
0203b100: ldp      x20, x19, [sp, #0x10]
0203b104: mov      x2, xzr
0203b108: ldr      x30, [sp], #0x20
0203b10c: b        #0x35011e4
