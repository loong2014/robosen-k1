; HelpPlaneScript.GetImageFromGalleryResult file_offset=0x210989c VA=0x210d89c
0210d89c: str      x30, [sp, #-0x30]!
0210d8a0: stp      x22, x21, [sp, #0x10]
0210d8a4: stp      x20, x19, [sp, #0x20]
0210d8a8: adrp     x21, #0x48d3000
0210d8ac: adrp     x22, #0x4615000
0210d8b0: adrp     x19, #0x4615000
0210d8b4: ldrb     w8, [x21, #0xc24]
0210d8b8: ldr      x22, [x22, #0xcf8]
0210d8bc: ldr      x19, [x19, #0xcd8]
0210d8c0: mov      x20, x0
0210d8c4: tbnz     w8, #0, #0x210d900
0210d8c8: adrp     x0, #0x4615000
0210d8cc: ldr      x0, [x0, #0xcd8]
0210d8d0: bl       #0x1f16e38
0210d8d4: adrp     x0, #0x4610000
0210d8d8: ldr      x0, [x0, #0xbb0]
0210d8dc: bl       #0x1f16e38
0210d8e0: adrp     x0, #0x4615000
0210d8e4: ldr      x0, [x0, #0xcf8]
0210d8e8: bl       #0x1f16e38
0210d8ec: adrp     x0, #0x4615000
0210d8f0: ldr      x0, [x0, #0xd00] ; literal "image/*"
0210d8f4: bl       #0x1f16e38
0210d8f8: mov      w8, #1
0210d8fc: strb     w8, [x21, #0xc24]
0210d900: adrp     x21, #0x4610000
0210d904: ldr      x21, [x21, #0xbb0]
0210d908: ldr      x0, [x22]
0210d90c: bl       #0x1f170d4
0210d910: ldr      x2, [x19]
0210d914: mov      x1, x20
0210d918: mov      x3, xzr
0210d91c: mov      x19, x0
0210d920: bl       #0x370df04
0210d924: adrp     x22, #0x48d3000
0210d928: adrp     x20, #0x460c000
0210d92c: ldrb     w8, [x22, #0xc1f]
0210d930: ldr      x20, [x20, #0x6d8] ; literal "TEXT_USC_HFP_013"
0210d934: tbnz     w8, #0, #0x210d94c
0210d938: adrp     x0, #0x460c000
0210d93c: ldr      x0, [x0, #0x6d8] ; literal "TEXT_USC_HFP_013"
0210d940: bl       #0x1f16e38
0210d944: mov      w8, #1
0210d948: strb     w8, [x22, #0xc1f]
0210d94c: ldr      x0, [x21]
0210d950: adrp     x21, #0x4615000
0210d954: ldr      w8, [x0, #0xe4]
0210d958: ldr      x21, [x21, #0xd00] ; literal "image/*"
0210d95c: ldr      x20, [x20]
0210d960: cbnz     w8, #0x210d968
0210d964: bl       #0x1f16fb8
0210d968: mov      x0, x20
0210d96c: mov      x1, xzr
0210d970: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0210d974: ldr      x2, [x21]
0210d978: mov      x1, x0
0210d97c: mov      x0, x19
0210d980: ldp      x20, x19, [sp, #0x20]
0210d984: mov      x3, xzr
0210d988: ldp      x22, x21, [sp, #0x10]
0210d98c: ldr      x30, [sp], #0x30
0210d990: b        #0x370bd54
