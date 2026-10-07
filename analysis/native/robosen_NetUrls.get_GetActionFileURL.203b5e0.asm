; robosen_NetUrls.get_GetActionFileURL file_offset=0x20375e0 VA=0x203b5e0
0203b5e0: str      x30, [sp, #-0x20]!
0203b5e4: stp      x20, x19, [sp, #0x10]
0203b5e8: adrp     x20, #0x48d3000
0203b5ec: adrp     x19, #0x4610000
0203b5f0: ldrb     w8, [x20, #0x3f4]
0203b5f4: ldr      x19, [x19, #0x6a8] ; literal "Grimlock/official/AVideoAction"
0203b5f8: tbnz     w8, #0, #0x203b610
0203b5fc: adrp     x0, #0x4610000
0203b600: ldr      x0, [x0, #0x6a8] ; literal "Grimlock/official/AVideoAction"
0203b604: bl       #0x1f16e38
0203b608: mov      w8, #1
0203b60c: strb     w8, [x20, #0x3f4]
0203b610: bl       #0x203ade8 ; robosen_NetUrls.get_UrlBaseStrFromServices
0203b614: ldr      x1, [x19]
0203b618: ldp      x20, x19, [sp, #0x10]
0203b61c: mov      x2, xzr
0203b620: ldr      x30, [sp], #0x20
0203b624: b        #0x35011e4
