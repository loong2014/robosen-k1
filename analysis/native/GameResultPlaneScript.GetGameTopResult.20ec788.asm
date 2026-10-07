; GameResultPlaneScript.GetGameTopResult file_offset=0x20e8788 VA=0x20ec788
020ec788: sub      sp, sp, #0xa0
020ec78c: stp      x29, x30, [sp, #0x40]
020ec790: stp      x28, x27, [sp, #0x50]
020ec794: stp      x26, x25, [sp, #0x60]
020ec798: stp      x24, x23, [sp, #0x70]
020ec79c: stp      x22, x21, [sp, #0x80]
020ec7a0: stp      x20, x19, [sp, #0x90]
020ec7a4: adrp     x21, #0x48d3000
020ec7a8: mov      x20, x1
020ec7ac: mov      x29, x0
020ec7b0: ldrb     w8, [x21, #0xafd]
020ec7b4: tbnz     w8, #0, #0x20ec8f8
020ec7b8: adrp     x0, #0x460c000
020ec7bc: ldr      x0, [x0, #0x228]
020ec7c0: bl       #0x1f16e38
020ec7c4: adrp     x0, #0x4610000
020ec7c8: ldr      x0, [x0, #0x5b8]
020ec7cc: bl       #0x1f16e38
020ec7d0: adrp     x0, #0x460f000
020ec7d4: ldr      x0, [x0, #0xe70]
020ec7d8: bl       #0x1f16e38
020ec7dc: adrp     x0, #0x4611000
020ec7e0: ldr      x0, [x0, #0xd80]
020ec7e4: bl       #0x1f16e38
020ec7e8: adrp     x0, #0x4614000
020ec7ec: ldr      x0, [x0, #0xf80]
020ec7f0: bl       #0x1f16e38
020ec7f4: adrp     x0, #0x4611000
020ec7f8: ldr      x0, [x0, #0xd88]
020ec7fc: bl       #0x1f16e38
020ec800: adrp     x0, #0x4614000
020ec804: ldr      x0, [x0, #0xf88]
020ec808: bl       #0x1f16e38
020ec80c: adrp     x0, #0x4614000
020ec810: ldr      x0, [x0, #0xf90]
020ec814: bl       #0x1f16e38
020ec818: adrp     x0, #0x4614000
020ec81c: ldr      x0, [x0, #0xee8]
020ec820: bl       #0x1f16e38
020ec824: adrp     x0, #0x4614000
020ec828: ldr      x0, [x0, #0xf98]
020ec82c: bl       #0x1f16e38
020ec830: adrp     x0, #0x4614000
020ec834: ldr      x0, [x0, #0xfa0]
020ec838: bl       #0x1f16e38
020ec83c: adrp     x0, #0x4610000
020ec840: ldr      x0, [x0, #0xbb0]
020ec844: bl       #0x1f16e38
020ec848: adrp     x0, #0x4610000
020ec84c: ldr      x0, [x0, #0x298]
020ec850: bl       #0x1f16e38
020ec854: adrp     x0, #0x4610000
020ec858: ldr      x0, [x0, #0xa58]
020ec85c: bl       #0x1f16e38
020ec860: adrp     x0, #0x4610000
020ec864: ldr      x0, [x0, #0xa60]
020ec868: bl       #0x1f16e38
020ec86c: adrp     x0, #0x4611000
020ec870: ldr      x0, [x0, #0x620]
020ec874: bl       #0x1f16e38
020ec878: adrp     x0, #0x4614000
020ec87c: ldr      x0, [x0, #0xfa8]
020ec880: bl       #0x1f16e38
020ec884: adrp     x0, #0x4614000
020ec888: ldr      x0, [x0, #0xfb0]
020ec88c: bl       #0x1f16e38
020ec890: adrp     x0, #0x4612000
020ec894: ldr      x0, [x0, #0x528]
020ec898: bl       #0x1f16e38
020ec89c: adrp     x0, #0x4610000
020ec8a0: ldr      x0, [x0, #0x6d0] ; literal "code"
020ec8a4: bl       #0x1f16e38
020ec8a8: adrp     x0, #0x4614000
020ec8ac: ldr      x0, [x0, #0xf60] ; literal "{0:00}:{1:00}:{2:000}'"
020ec8b0: bl       #0x1f16e38
020ec8b4: adrp     x0, #0x4614000
020ec8b8: ldr      x0, [x0, #0xeb0] ; literal "address"
020ec8bc: bl       #0x1f16e38
020ec8c0: adrp     x0, #0x4611000
020ec8c4: ldr      x0, [x0, #0x738] ; literal "complete_time"
020ec8c8: bl       #0x1f16e38
020ec8cc: adrp     x0, #0x4614000
020ec8d0: ldr      x0, [x0, #0xfb8] ; literal "Text_GRP_005"
020ec8d4: bl       #0x1f16e38
020ec8d8: adrp     x0, #0x4610000
020ec8dc: ldr      x0, [x0, #0x720] ; literal "top_list"
020ec8e0: bl       #0x1f16e38
020ec8e4: adrp     x0, #0x4610000
020ec8e8: ldr      x0, [x0, #0x6d8] ; literal "msg"
020ec8ec: bl       #0x1f16e38
020ec8f0: mov      w8, #1
020ec8f4: strb     w8, [x21, #0xafd]
020ec8f8: mov      x0, xzr
020ec8fc: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020ec900: mov      x0, x20
020ec904: mov      x1, xzr
020ec908: bl       #0x350db78
020ec90c: tbz      w0, #0, #0x20ec938
020ec910: ldp      x20, x19, [sp, #0x90]
020ec914: mov      w0, #-1
020ec918: ldp      x22, x21, [sp, #0x80]
020ec91c: mov      x1, xzr
020ec920: ldp      x24, x23, [sp, #0x70]
020ec924: ldp      x26, x25, [sp, #0x60]
020ec928: ldp      x28, x27, [sp, #0x50]
020ec92c: ldp      x29, x30, [sp, #0x40]
020ec930: add      sp, sp, #0xa0
020ec934: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020ec938: adrp     x8, #0x4610000
020ec93c: ldr      x8, [x8, #0x298]
020ec940: ldr      x0, [x8]
020ec944: ldr      w8, [x0, #0xe4]
020ec948: cbnz     w8, #0x20ec950
020ec94c: bl       #0x1f16fb8
020ec950: mov      x0, x20
020ec954: mov      x1, xzr
020ec958: bl       #0x37c39a8
020ec95c: cbz      x0, #0x20ecf68
020ec960: adrp     x22, #0x4610000
020ec964: mov      x20, x0
020ec968: ldr      x22, [x22, #0x6d0] ; literal "code"
020ec96c: ldr      x8, [x0]
020ec970: ldr      x1, [x22]
020ec974: ldr      x9, [x8, #0x248]
020ec978: ldr      x2, [x8, #0x250]
020ec97c: blr      x9
020ec980: adrp     x23, #0x4611000
020ec984: ldr      x23, [x23, #0xd88]
020ec988: ldr      x1, [x23]
020ec98c: bl       #0x2373900
020ec990: mov      w21, w0
020ec994: mov      x0, xzr
020ec998: bl       #0x203b738 ; UrlResultCode.get_URLResultSUCCESS_2000
020ec99c: ldr      x9, [x20]
020ec9a0: cmp      w21, w0
020ec9a4: ldr      x8, [x9, #0x248]
020ec9a8: ldr      x2, [x9, #0x250]
020ec9ac: b.ne     #0x20ece1c
020ec9b0: adrp     x9, #0x4610000
020ec9b4: mov      x0, x20
020ec9b8: ldr      x9, [x9, #0x720] ; literal "top_list"
020ec9bc: ldr      x1, [x9]
020ec9c0: blr      x8
020ec9c4: adrp     x27, #0x4611000
020ec9c8: mov      x23, x0
020ec9cc: ldr      x27, [x27, #0xd80]
020ec9d0: ldr      x1, [x27]
020ec9d4: bl       #0x2352790
020ec9d8: cbz      w0, #0x20ecea8
020ec9dc: ldr      x1, [x27]
020ec9e0: mov      x0, x23
020ec9e4: str      x20, [sp, #8]
020ec9e8: bl       #0x2352790
020ec9ec: cmp      w0, #1
020ec9f0: b.lt     #0x20ece3c
020ec9f4: adrp     x20, #0x4610000
020ec9f8: adrp     x26, #0x460c000
020ec9fc: mov      w22, wzr
020eca00: ldr      x20, [x20, #0xa60]
020eca04: ldr      x26, [x26, #0x1d0]
020eca08: adrp     x8, #0x4614000
020eca0c: ldr      x8, [x8, #0xfb0]
020eca10: ldr      x0, [x8]
020eca14: bl       #0x1f170d4
020eca18: mov      x1, xzr
020eca1c: mov      x21, x0
020eca20: bl       #0x36c1fd0
020eca24: ldr      x0, [x29, #0x60]
020eca28: cbz      x0, #0x20ecf68
020eca2c: ldr      w8, [x0, #0x18]
020eca30: cmp      w22, w8
020eca34: b.ge     #0x20ece3c
020eca38: ldr      x2, [x20]
020eca3c: mov      w1, w22
020eca40: bl       #0x317ac48
020eca44: cbz      x0, #0x20ecf68
020eca48: mov      w1, #1
020eca4c: mov      x2, xzr
020eca50: bl       #0x403421c
020eca54: ldr      x0, [x29, #0x60]
020eca58: cbz      x0, #0x20ecf68
020eca5c: ldr      x2, [x20]
020eca60: mov      w1, w22
020eca64: bl       #0x317ac48
020eca68: cbz      x0, #0x20ecf68
020eca6c: adrp     x8, #0x4614000
020eca70: ldr      x8, [x8, #0xf98]
020eca74: ldr      x1, [x8]
020eca78: bl       #0x2399088
020eca7c: mov      x24, x0
020eca80: ldr      x0, [x26, #0x48]
020eca84: add      x1, sp, #0x3c
020eca88: str      w22, [sp, #0x3c]
020eca8c: bl       #0x1f16fc0
020eca90: cbz      x23, #0x20ecf68
020eca94: ldr      x8, [x23]
020eca98: mov      x1, x0
020eca9c: mov      x0, x23
020ecaa0: ldr      x9, [x8, #0x248]
020ecaa4: ldr      x2, [x8, #0x250]
020ecaa8: blr      x9
020ecaac: cbz      x0, #0x20ecf68
020ecab0: str      x21, [sp, #0x10]
020ecab4: adrp     x9, #0x4611000
020ecab8: ldr      x8, [x0]
020ecabc: ldr      x9, [x9, #0x738] ; literal "complete_time"
020ecac0: ldr      x2, [x8, #0x250]
020ecac4: ldr      x1, [x9]
020ecac8: ldr      x9, [x8, #0x248]
020ecacc: blr      x9
020ecad0: adrp     x8, #0x4614000
020ecad4: ldr      x8, [x8, #0xf88]
020ecad8: ldr      x1, [x8]
020ecadc: bl       #0x2373938
020ecae0: cbz      x24, #0x20ecf68
020ecae4: ldr      w8, [x24, #0x18]
020ecae8: cbz      w8, #0x20ecf6c
020ecaec: mov      x8, #0x770f
020ecaf0: mov      x9, #0xf7cf
020ecaf4: mov      w21, w22
020ecaf8: movk     x8, #0xf608, lsl #16
020ecafc: movk     x9, #0xe353, lsl #16
020ecb00: adrp     x22, #0x460c000
020ecb04: movk     x8, #0xb272, lsl #32
020ecb08: movk     x9, #0x9ba5, lsl #32
020ecb0c: ldr      x25, [x24, #0x20]
020ecb10: movk     x8, #0x45e7, lsl #48
020ecb14: movk     x9, #0x20c4, lsl #48
020ecb18: ldr      x22, [x22, #0x1d0]
020ecb1c: smulh    x8, x0, x8
020ecb20: mov      x26, x0
020ecb24: add      x1, sp, #0x30
020ecb28: mov      x19, x27
020ecb2c: smulh    x9, x0, x9
020ecb30: ldr      x0, [x22, #0x68]
020ecb34: asr      x10, x8, #0xe
020ecb38: asr      x11, x9, #7
020ecb3c: add      x8, x10, x8, lsr #63
020ecb40: add      x20, x11, x9, lsr #63
020ecb44: str      x8, [sp, #0x30]
020ecb48: bl       #0x1f16fc0
020ecb4c: mov      x8, #-0x7777777777777778
020ecb50: mov      x27, x0
020ecb54: ldr      x0, [x22, #0x68]
020ecb58: movk     x8, #0x8889
020ecb5c: add      x1, sp, #0x28
020ecb60: smulh    x8, x20, x8
020ecb64: add      x8, x8, x20
020ecb68: asr      x9, x8, #5
020ecb6c: add      x8, x9, x8, lsr #63
020ecb70: mov      w9, #0x3c
020ecb74: msub     x8, x8, x9, x20
020ecb78: str      x8, [sp, #0x28]
020ecb7c: bl       #0x1f16fc0
020ecb80: mov      w8, #0x3e8
020ecb84: mov      x28, x0
020ecb88: ldr      x0, [x22, #0x68]
020ecb8c: nop      
020ecb90: msub     x8, x20, x8, x26
020ecb94: add      x1, sp, #0x20
020ecb98: mov      x26, x22
020ecb9c: str      x8, [sp, #0x20]
020ecba0: bl       #0x1f16fc0
020ecba4: adrp     x8, #0x4614000
020ecba8: mov      x3, x0
020ecbac: mov      x1, x27
020ecbb0: ldr      x8, [x8, #0xf60] ; literal "{0:00}:{1:00}:{2:000}'"
020ecbb4: mov      x2, x28
020ecbb8: mov      x4, xzr
020ecbbc: ldr      x8, [x8]
020ecbc0: mov      x0, x8
020ecbc4: bl       #0x350f004
020ecbc8: cbz      x25, #0x20ecf68
020ecbcc: ldr      x8, [x25]
020ecbd0: mov      x1, x0
020ecbd4: mov      x0, x25
020ecbd8: ldr      x9, [x8, #0x5e8]
020ecbdc: ldr      x2, [x8, #0x5f0]
020ecbe0: blr      x9
020ecbe4: ldr      x0, [x26, #0x48]
020ecbe8: add      x1, sp, #0x1c
020ecbec: mov      w22, w21
020ecbf0: str      w21, [sp, #0x1c]
020ecbf4: bl       #0x1f16fc0
020ecbf8: ldr      x8, [x23]
020ecbfc: mov      x1, x0
020ecc00: mov      x0, x23
020ecc04: ldr      x9, [x8, #0x248]
020ecc08: ldr      x2, [x8, #0x250]
020ecc0c: blr      x9
020ecc10: cbz      x0, #0x20ecf68
020ecc14: adrp     x9, #0x4614000
020ecc18: ldr      x8, [x0]
020ecc1c: ldr      x9, [x9, #0xeb0] ; literal "address"
020ecc20: ldr      x2, [x8, #0x250]
020ecc24: ldr      x1, [x9]
020ecc28: ldr      x9, [x8, #0x248]
020ecc2c: blr      x9
020ecc30: adrp     x20, #0x4610000
020ecc34: ldr      x20, [x20, #0xa60]
020ecc38: cbz      x0, #0x20ecf68
020ecc3c: ldr      x8, [x0]
020ecc40: mov      x27, x19
020ecc44: ldp      x9, x1, [x8, #0x168]
020ecc48: blr      x9
020ecc4c: ldr      x21, [sp, #0x10]
020ecc50: cbz      x21, #0x20ecf68
020ecc54: mov      x25, x21
020ecc58: mov      x1, x0
020ecc5c: str      x0, [x25, #0x10]!
020ecc60: mov      x0, x25
020ecc64: bl       #0x1f16ddc
020ecc68: ldr      w8, [x24, #0x18]
020ecc6c: tst      w8, #0xfffffffe
020ecc70: b.eq     #0x20ecf6c
020ecc74: ldr      x0, [x24, #0x28]
020ecc78: cbz      x0, #0x20ecf68
020ecc7c: ldr      x8, [x0]
020ecc80: ldr      x1, [x25]
020ecc84: ldr      x9, [x8, #0x5e8]
020ecc88: ldr      x2, [x8, #0x5f0]
020ecc8c: blr      x9
020ecc90: adrp     x8, #0x4610000
020ecc94: ldr      x8, [x8, #0x5b8]
020ecc98: ldr      x0, [x8]
020ecc9c: ldr      w8, [x0, #0xe4]
020ecca0: cbnz     w8, #0x20ecca8
020ecca4: bl       #0x1f16fb8
020ecca8: mov      x0, xzr
020eccac: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020eccb0: cbz      w0, #0x20ecdbc
020eccb4: adrp     x8, #0x4610000
020eccb8: ldr      x8, [x8, #0x5b8]
020eccbc: ldr      x0, [x8]
020eccc0: ldr      w8, [x0, #0xe4]
020eccc4: cbnz     w8, #0x20ecccc
020eccc8: bl       #0x1f16fb8
020ecccc: mov      x0, xzr
020eccd0: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020eccd4: cmp      w0, #1
020eccd8: b.ne     #0x20ece00
020eccdc: ldr      x0, [x29, #0x60]
020ecce0: cbz      x0, #0x20ecf68
020ecce4: ldr      x2, [x20]
020ecce8: mov      w1, w22
020eccec: bl       #0x317ac48
020eccf0: cbz      x0, #0x20ecf68
020eccf4: adrp     x8, #0x4614000
020eccf8: ldr      x8, [x8, #0xee8]
020eccfc: ldr      x1, [x8]
020ecd00: bl       #0x2398850
020ecd04: adrp     x8, #0x4612000
020ecd08: mov      x24, x0
020ecd0c: ldr      x8, [x8, #0x528]
020ecd10: ldr      x8, [x8]
020ecd14: ldr      x8, [x8, #0x20]
020ecd18: add      x9, x8, #0x135
020ecd1c: ldrh     w9, [x9]
020ecd20: tbnz     w9, #0, #0x20ecd30
020ecd24: mov      x0, x8
020ecd28: bl       #0x1f4fe9c
020ecd2c: mov      x8, x0
020ecd30: ldr      x8, [x8, #0xc0]
020ecd34: ldr      x0, [x8, #0x10]
020ecd38: add      x8, x0, #0x135
020ecd3c: ldrh     w8, [x8]
020ecd40: tbnz     w8, #0, #0x20ecd48
020ecd44: bl       #0x1f4fe9c
020ecd48: ldr      x8, [x0, #0xb8]
020ecd4c: ldr      x8, [x8]
020ecd50: cbz      x8, #0x20ecf68
020ecd54: ldr      x25, [x8, #0xc8]
020ecd58: adrp     x8, #0x4614000
020ecd5c: ldr      x8, [x8, #0xf90]
020ecd60: ldr      x0, [x8]
020ecd64: bl       #0x1f170d4
020ecd68: adrp     x8, #0x4614000
020ecd6c: mov      x1, x21
020ecd70: mov      x3, xzr
020ecd74: ldr      x8, [x8, #0xfa8]
020ecd78: mov      x26, x0
020ecd7c: ldr      x2, [x8]
020ecd80: bl       #0x2f645d4
020ecd84: adrp     x8, #0x4614000
020ecd88: mov      x0, x25
020ecd8c: mov      x1, x26
020ecd90: ldr      x8, [x8, #0xf80]
020ecd94: ldr      x2, [x8]
020ecd98: bl       #0x23575ec
020ecd9c: cbz      x24, #0x20ecf68
020ecda0: mov      x1, x0
020ecda4: mov      x0, x24
020ecda8: mov      x2, xzr
020ecdac: bl       #0x43444f8
020ecdb0: adrp     x26, #0x460c000
020ecdb4: ldr      x26, [x26, #0x1d0]
020ecdb8: b        #0x20ece00
020ecdbc: ldr      x0, [x29, #0x60]
020ecdc0: cbz      x0, #0x20ecf68
020ecdc4: ldr      x2, [x20]
020ecdc8: mov      w1, w22
020ecdcc: bl       #0x317ac48
020ecdd0: cbz      x0, #0x20ecf68
020ecdd4: adrp     x8, #0x4614000
020ecdd8: ldr      x8, [x8, #0xee8]
020ecddc: ldr      x1, [x8]
020ecde0: bl       #0x2398850
020ecde4: cbz      x0, #0x20ecf68
020ecde8: mov      x1, xzr
020ecdec: bl       #0x40312ec
020ecdf0: cbz      x0, #0x20ecf68
020ecdf4: mov      w1, wzr
020ecdf8: mov      x2, xzr
020ecdfc: bl       #0x403421c
020ece00: ldr      x1, [x27]
020ece04: mov      x0, x23
020ece08: add      w22, w22, #1
020ece0c: bl       #0x2352790
020ece10: cmp      w22, w0
020ece14: b.lt     #0x20eca08
020ece18: b        #0x20ece3c
020ece1c: ldr      x1, [x22]
020ece20: mov      x0, x20
020ece24: str      x20, [sp, #8]
020ece28: blr      x8
020ece2c: ldr      x1, [x23]
020ece30: bl       #0x2373900
020ece34: mov      x1, xzr
020ece38: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
020ece3c: adrp     x8, #0x4610000
020ece40: ldr      x8, [x8, #0x6d8] ; literal "msg"
020ece44: ldr      x0, [sp, #8]
020ece48: ldr      x9, [x0]
020ece4c: ldr      x1, [x8]
020ece50: ldr      x8, [x9, #0x248]
020ece54: ldr      x2, [x9, #0x250]
020ece58: blr      x8
020ece5c: adrp     x8, #0x460f000
020ece60: mov      x19, x0
020ece64: ldr      x8, [x8, #0xe70]
020ece68: ldr      x8, [x8]
020ece6c: ldr      w9, [x8, #0xe4]
020ece70: cbnz     w9, #0x20ece7c
020ece74: mov      x0, x8
020ece78: bl       #0x1f16fb8
020ece7c: mov      x0, x19
020ece80: mov      x1, xzr
020ece84: bl       #0x3ff6224
020ece88: ldp      x20, x19, [sp, #0x90]
020ece8c: ldp      x22, x21, [sp, #0x80]
020ece90: ldp      x24, x23, [sp, #0x70]
020ece94: ldp      x26, x25, [sp, #0x60]
020ece98: ldp      x28, x27, [sp, #0x50]
020ece9c: ldp      x29, x30, [sp, #0x40]
020ecea0: add      sp, sp, #0xa0
020ecea4: ret      
020ecea8: adrp     x8, #0x4611000
020eceac: ldr      x8, [x8, #0x620]
020eceb0: ldr      x0, [x8]
020eceb4: bl       #0x1f170d4
020eceb8: mov      x1, xzr
020ecebc: mov      x20, x0
020ecec0: bl       #0x210f364 ; Params..ctor
020ecec4: adrp     x8, #0x4610000
020ecec8: ldr      x8, [x8, #0xbb0]
020ececc: ldr      x0, [x8]
020eced0: ldr      w8, [x0, #0xe4]
020eced4: cbnz     w8, #0x20ecedc
020eced8: bl       #0x1f16fb8
020ecedc: adrp     x8, #0x4614000
020ecee0: mov      x1, xzr
020ecee4: ldr      x8, [x8, #0xfb8] ; literal "Text_GRP_005"
020ecee8: ldr      x0, [x8]
020eceec: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020ecef0: cbz      x20, #0x20ecf68
020ecef4: mov      x1, x0
020ecef8: mov      x0, x20
020ecefc: str      x1, [x0, #0x18]!
020ecf00: bl       #0x1f16ddc
020ecf04: adrp     x8, #0x460c000
020ecf08: ldr      x8, [x8, #0x228]
020ecf0c: ldr      x0, [x8]
020ecf10: bl       #0x1f170d4
020ecf14: adrp     x8, #0x4614000
020ecf18: mov      x1, x29
020ecf1c: mov      x3, xzr
020ecf20: ldr      x8, [x8, #0xfa0]
020ecf24: mov      x21, x0
020ecf28: ldr      x2, [x8]
020ecf2c: bl       #0x35f6b30
020ecf30: mov      x0, x20
020ecf34: mov      x1, x21
020ecf38: str      x21, [x0, #0x40]!
020ecf3c: bl       #0x1f16ddc
020ecf40: mov      x0, x20
020ecf44: ldp      x20, x19, [sp, #0x90]
020ecf48: ldp      x22, x21, [sp, #0x80]
020ecf4c: mov      x1, xzr
020ecf50: ldp      x24, x23, [sp, #0x70]
020ecf54: ldp      x26, x25, [sp, #0x60]
020ecf58: ldp      x28, x27, [sp, #0x50]
020ecf5c: ldp      x29, x30, [sp, #0x40]
020ecf60: add      sp, sp, #0xa0
020ecf64: b        #0x210f480 ; TopCanvasScript.OpenWindowTip
020ecf68: bl       #0x1f170e4
020ecf6c: bl       #0x1f170ec
