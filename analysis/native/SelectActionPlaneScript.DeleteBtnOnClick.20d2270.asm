; SelectActionPlaneScript.DeleteBtnOnClick file_offset=0x20ce270 VA=0x20d2270
020d2270: str      x30, [sp, #-0x30]!
020d2274: stp      x22, x21, [sp, #0x10]
020d2278: stp      x20, x19, [sp, #0x20]
020d227c: adrp     x21, #0x48d3000
020d2280: adrp     x20, #0x460c000
020d2284: mov      x19, x0
020d2288: ldrb     w8, [x21, #0x9e5]
020d228c: ldr      x20, [x20, #0x1b8]
020d2290: tbnz     w8, #0, #0x20d22d8
020d2294: adrp     x0, #0x460c000
020d2298: ldr      x0, [x0, #0x228]
020d229c: bl       #0x1f16e38
020d22a0: adrp     x0, #0x4610000
020d22a4: ldr      x0, [x0, #0xbb0]
020d22a8: bl       #0x1f16e38
020d22ac: adrp     x0, #0x460c000
020d22b0: ldr      x0, [x0, #0x1b8]
020d22b4: bl       #0x1f16e38
020d22b8: adrp     x0, #0x4611000
020d22bc: ldr      x0, [x0, #0x620]
020d22c0: bl       #0x1f16e38
020d22c4: adrp     x0, #0x4614000
020d22c8: ldr      x0, [x0, #0x448]
020d22cc: bl       #0x1f16e38
020d22d0: mov      w8, #1
020d22d4: strb     w8, [x21, #0x9e5]
020d22d8: ldr      x0, [x20]
020d22dc: ldr      x20, [x19, #0x90]
020d22e0: ldr      w8, [x0, #0xe4]
020d22e4: cbnz     w8, #0x20d22ec
020d22e8: bl       #0x1f16fb8
020d22ec: mov      x0, x20
020d22f0: mov      x1, xzr
020d22f4: mov      x2, xzr
020d22f8: bl       #0x40352e8
020d22fc: tbz      w0, #0, #0x20d2344
020d2300: adrp     x19, #0x48d3000
020d2304: adrp     x20, #0x460c000
020d2308: ldrb     w8, [x19, #0x9d4]
020d230c: ldr      x20, [x20, #0xf68] ; literal "TEXT_SAPS_001"
020d2310: tbnz     w8, #0, #0x20d2328
020d2314: adrp     x0, #0x460c000
020d2318: ldr      x0, [x0, #0xf68] ; literal "TEXT_SAPS_001"
020d231c: bl       #0x1f16e38
020d2320: mov      w8, #1
020d2324: strb     w8, [x19, #0x9d4]
020d2328: ldr      x0, [x20]
020d232c: ldp      x20, x19, [sp, #0x20]
020d2330: ldp      x22, x21, [sp, #0x10]
020d2334: mov      w1, #1
020d2338: mov      x2, xzr
020d233c: ldr      x30, [sp], #0x30
020d2340: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020d2344: adrp     x8, #0x4611000
020d2348: ldr      x8, [x8, #0x620]
020d234c: ldr      x0, [x8]
020d2350: bl       #0x1f170d4
020d2354: mov      x1, xzr
020d2358: mov      x20, x0
020d235c: bl       #0x210f364 ; Params..ctor
020d2360: cbz      x20, #0x20d2464
020d2364: adrp     x22, #0x48d3000
020d2368: adrp     x21, #0x460c000
020d236c: mov      w9, #2
020d2370: ldrb     w8, [x22, #0x9d7]
020d2374: ldr      x21, [x21, #0x568] ; literal "TEXT_RAC_0030"
020d2378: str      w9, [x20, #0x10]
020d237c: tbnz     w8, #0, #0x20d2394
020d2380: adrp     x0, #0x460c000
020d2384: ldr      x0, [x0, #0x568] ; literal "TEXT_RAC_0030"
020d2388: bl       #0x1f16e38
020d238c: mov      w8, #1
020d2390: strb     w8, [x22, #0x9d7]
020d2394: adrp     x8, #0x4610000
020d2398: ldr      x8, [x8, #0xbb0]
020d239c: ldr      x21, [x21]
020d23a0: ldr      x0, [x8]
020d23a4: ldr      w8, [x0, #0xe4]
020d23a8: cbnz     w8, #0x20d23b0
020d23ac: bl       #0x1f16fb8
020d23b0: mov      x0, x21
020d23b4: mov      x1, xzr
020d23b8: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020d23bc: mov      x1, x0
020d23c0: mov      x0, x20
020d23c4: str      x1, [x0, #0x20]!
020d23c8: bl       #0x1f16ddc
020d23cc: adrp     x21, #0x48d3000
020d23d0: adrp     x22, #0x460d000
020d23d4: ldrb     w8, [x21, #0x9d8]
020d23d8: ldr      x22, [x22, #0x188] ; literal "TEXT_RAC_0031"
020d23dc: tbnz     w8, #0, #0x20d23f4
020d23e0: adrp     x0, #0x460d000
020d23e4: ldr      x0, [x0, #0x188] ; literal "TEXT_RAC_0031"
020d23e8: bl       #0x1f16e38
020d23ec: mov      w8, #1
020d23f0: strb     w8, [x21, #0x9d8]
020d23f4: ldr      x0, [x22]
020d23f8: mov      x1, xzr
020d23fc: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020d2400: mov      x1, x0
020d2404: mov      x0, x20
020d2408: str      x1, [x0, #0x18]!
020d240c: bl       #0x1f16ddc
020d2410: adrp     x8, #0x460c000
020d2414: ldr      x8, [x8, #0x228]
020d2418: ldr      x0, [x8]
020d241c: bl       #0x1f170d4
020d2420: adrp     x8, #0x4614000
020d2424: mov      x1, x19
020d2428: mov      x3, xzr
020d242c: ldr      x8, [x8, #0x448]
020d2430: mov      x21, x0
020d2434: ldr      x2, [x8]
020d2438: bl       #0x35f6b30
020d243c: mov      x0, x20
020d2440: mov      x1, x21
020d2444: str      x21, [x0, #0x50]!
020d2448: bl       #0x1f16ddc
020d244c: mov      x0, x20
020d2450: ldp      x20, x19, [sp, #0x20]
020d2454: ldp      x22, x21, [sp, #0x10]
020d2458: mov      x1, xzr
020d245c: ldr      x30, [sp], #0x30
020d2460: b        #0x210f480 ; TopCanvasScript.OpenWindowTip
020d2464: bl       #0x1f170e4
