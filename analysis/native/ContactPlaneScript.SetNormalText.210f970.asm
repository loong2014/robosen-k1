; ContactPlaneScript.SetNormalText file_offset=0x210b970 VA=0x210f970
0210f970: str      x30, [sp, #-0x30]!
0210f974: stp      x22, x21, [sp, #0x10]
0210f978: stp      x20, x19, [sp, #0x20]
0210f97c: adrp     x21, #0x48d3000
0210f980: adrp     x20, #0x4610000
0210f984: mov      x19, x0
0210f988: ldrb     w8, [x21, #0xc3e]
0210f98c: ldr      x20, [x20, #0xbb0]
0210f990: tbnz     w8, #0, #0x210f9cc
0210f994: adrp     x0, #0x4610000
0210f998: ldr      x0, [x0, #0xbb0]
0210f99c: bl       #0x1f16e38
0210f9a0: adrp     x0, #0x460c000
0210f9a4: ldr      x0, [x0, #0xb30] ; literal "Address"
0210f9a8: bl       #0x1f16e38
0210f9ac: adrp     x0, #0x460d000
0210f9b0: ldr      x0, [x0, #0x338] ; literal "ContactContent"
0210f9b4: bl       #0x1f16e38
0210f9b8: adrp     x0, #0x4615000
0210f9bc: ldr      x0, [x0, #0xdd8] ; literal "：15025 proctor ave#113, city of industry. CA 91748"
0210f9c0: bl       #0x1f16e38
0210f9c4: mov      w8, #1
0210f9c8: strb     w8, [x21, #0xc3e]
0210f9cc: ldr      x0, [x20]
0210f9d0: adrp     x21, #0x460d000
0210f9d4: ldr      w8, [x0, #0xe4]
0210f9d8: ldr      x21, [x21, #0x338] ; literal "ContactContent"
0210f9dc: ldr      x20, [x19, #0x40]
0210f9e0: cbnz     w8, #0x210f9e8
0210f9e4: bl       #0x1f16fb8
0210f9e8: ldr      x0, [x21]
0210f9ec: mov      x1, xzr
0210f9f0: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0210f9f4: cbz      x20, #0x210fadc
0210f9f8: adrp     x21, #0x460c000
0210f9fc: adrp     x22, #0x4615000
0210fa00: mov      x1, x0
0210fa04: ldr      x21, [x21, #0xb30] ; literal "Address"
0210fa08: ldr      x8, [x20]
0210fa0c: ldr      x22, [x22, #0xdd8] ; literal "：15025 proctor ave#113, city of industry. CA 91748"
0210fa10: mov      x0, x20
0210fa14: ldr      x9, [x8, #0x5e8]
0210fa18: ldr      x2, [x8, #0x5f0]
0210fa1c: blr      x9
0210fa20: ldr      x0, [x21]
0210fa24: ldr      x20, [x19, #0x38]
0210fa28: mov      x1, xzr
0210fa2c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0210fa30: ldr      x1, [x22]
0210fa34: mov      x2, xzr
0210fa38: bl       #0x35011e4
0210fa3c: cbz      x20, #0x210fadc
0210fa40: ldr      x8, [x20]
0210fa44: mov      x1, x0
0210fa48: mov      x0, x20
0210fa4c: ldr      x9, [x8, #0x5e8]
0210fa50: ldr      x2, [x8, #0x5f0]
0210fa54: blr      x9
0210fa58: ldr      x20, [x19, #0x48]
0210fa5c: cbz      x20, #0x210fadc
0210fa60: mov      x0, x20
0210fa64: mov      x1, xzr
0210fa68: bl       #0x40390d8
0210fa6c: mov      x1, xzr
0210fa70: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0210fa74: ldr      x8, [x20]
0210fa78: mov      x1, x0
0210fa7c: mov      x0, x20
0210fa80: ldr      x9, [x8, #0x558]
0210fa84: ldr      x2, [x8, #0x560]
0210fa88: blr      x9
0210fa8c: ldr      x20, [x19, #0x50]
0210fa90: cbz      x20, #0x210fadc
0210fa94: mov      x0, x20
0210fa98: mov      x1, xzr
0210fa9c: bl       #0x40390d8
0210faa0: mov      x1, xzr
0210faa4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
0210faa8: ldr      x8, [x20]
0210faac: mov      x1, x0
0210fab0: mov      x0, x20
0210fab4: ldr      x9, [x8, #0x558]
0210fab8: ldr      x2, [x8, #0x560]
0210fabc: blr      x9
0210fac0: ldr      x0, [x19, #0x20]
0210fac4: ldp      x20, x19, [sp, #0x20]
0210fac8: ldp      x22, x21, [sp, #0x10]
0210facc: mov      x1, xzr
0210fad0: mov      x2, xzr
0210fad4: ldr      x30, [sp], #0x30
0210fad8: b        #0x2047eec ; I18nTextDatas.SetTextListString
0210fadc: bl       #0x1f170e4
