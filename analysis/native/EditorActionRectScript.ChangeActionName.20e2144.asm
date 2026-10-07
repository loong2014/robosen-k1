; EditorActionRectScript.ChangeActionName file_offset=0x20de144 VA=0x20e2144
020e2144: sub      sp, sp, #0x50
020e2148: stp      x30, x25, [sp, #0x10]
020e214c: stp      x24, x23, [sp, #0x20]
020e2150: stp      x22, x21, [sp, #0x30]
020e2154: stp      x20, x19, [sp, #0x40]
020e2158: adrp     x21, #0x48d3000
020e215c: mov      x19, x1
020e2160: mov      x20, x0
020e2164: ldrb     w8, [x21, #0xa9e]
020e2168: tbnz     w8, #0, #0x20e21ec
020e216c: adrp     x0, #0x4610000
020e2170: ldr      x0, [x0, #0x290]
020e2174: bl       #0x1f16e38
020e2178: adrp     x0, #0x460f000
020e217c: ldr      x0, [x0, #0xe70]
020e2180: bl       #0x1f16e38
020e2184: adrp     x0, #0x4610000
020e2188: ldr      x0, [x0, #0x298]
020e218c: bl       #0x1f16e38
020e2190: adrp     x0, #0x4611000
020e2194: ldr      x0, [x0, #0xab8]
020e2198: bl       #0x1f16e38
020e219c: adrp     x0, #0x4614000
020e21a0: ldr      x0, [x0, #0xb20]
020e21a4: bl       #0x1f16e38
020e21a8: adrp     x0, #0x4611000
020e21ac: ldr      x0, [x0, #0xac0]
020e21b0: bl       #0x1f16e38
020e21b4: adrp     x0, #0x4611000
020e21b8: ldr      x0, [x0, #0xac8]
020e21bc: bl       #0x1f16e38
020e21c0: adrp     x0, #0x4610000
020e21c4: ldr      x0, [x0, #0x780]
020e21c8: bl       #0x1f16e38
020e21cc: adrp     x0, #0x4614000
020e21d0: ldr      x0, [x0, #0x148] ; literal "ActionName"
020e21d4: bl       #0x1f16e38
020e21d8: adrp     x0, #0x4614000
020e21dc: ldr      x0, [x0, #0xb28] ; literal "类型错误！！"
020e21e0: bl       #0x1f16e38
020e21e4: mov      w8, #1
020e21e8: strb     w8, [x21, #0xa9e]
020e21ec: mov      x0, x19
020e21f0: mov      x1, xzr
020e21f4: bl       #0x350db5c
020e21f8: tbnz     w0, #0, #0x20e23f0
020e21fc: ldr      x1, [x20, #0x50]
020e2200: mov      x0, x19
020e2204: mov      x2, xzr
020e2208: bl       #0x34fefcc
020e220c: tbnz     w0, #0, #0x20e23f0
020e2210: ldr      w8, [x20, #0x48]
020e2214: cmp      w8, #5
020e2218: b.eq     #0x20e22f4
020e221c: cmp      w8, #4
020e2220: b.ne     #0x20e23c4
020e2224: adrp     x21, #0x4610000
020e2228: adrp     x23, #0x4611000
020e222c: mov      w22, wzr
020e2230: ldr      x21, [x21, #0x290]
020e2234: ldr      x23, [x23, #0xac8]
020e2238: adrp     x24, #0x48d3000
020e223c: mov      w25, #1
020e2240: ldr      x0, [x21]
020e2244: ldr      w8, [x0, #0xe4]
020e2248: cbnz     w8, #0x20e2250
020e224c: bl       #0x1f16fb8
020e2250: ldrb     w8, [x24, #0x660]
020e2254: cbnz     w8, #0x20e2264
020e2258: mov      x0, x21
020e225c: bl       #0x1f16e38
020e2260: strb     w25, [x24, #0x660]
020e2264: ldr      x0, [x21]
020e2268: ldr      w8, [x0, #0xe4]
020e226c: cbnz     w8, #0x20e2278
020e2270: bl       #0x1f16fb8
020e2274: ldr      x0, [x21]
020e2278: ldr      x8, [x0, #0xb8]
020e227c: ldr      x8, [x8, #0x10]
020e2280: cbz      x8, #0x20e2750
020e2284: ldr      w8, [x8, #0x18]
020e2288: cmp      w22, w8
020e228c: b.ge     #0x20e246c
020e2290: ldr      w8, [x0, #0xe4]
020e2294: cbnz     w8, #0x20e229c
020e2298: bl       #0x1f16fb8
020e229c: ldrb     w8, [x24, #0x660]
020e22a0: cbnz     w8, #0x20e22b0
020e22a4: mov      x0, x21
020e22a8: bl       #0x1f16e38
020e22ac: strb     w25, [x24, #0x660]
020e22b0: ldr      x0, [x21]
020e22b4: ldr      w8, [x0, #0xe4]
020e22b8: cbnz     w8, #0x20e22c4
020e22bc: bl       #0x1f16fb8
020e22c0: ldr      x0, [x21]
020e22c4: ldr      x8, [x0, #0xb8]
020e22c8: ldr      x0, [x8, #0x10]
020e22cc: cbz      x0, #0x20e2750
020e22d0: ldr      x2, [x23]
020e22d4: mov      w1, w22
020e22d8: bl       #0x30ce21c
020e22dc: ldr      x1, [x20, #0x58]
020e22e0: mov      x2, xzr
020e22e4: bl       #0x34fefcc
020e22e8: tbnz     w0, #0, #0x20e240c
020e22ec: add      w22, w22, #1
020e22f0: b        #0x20e2240
020e22f4: adrp     x21, #0x4610000
020e22f8: adrp     x23, #0x4611000
020e22fc: mov      w22, wzr
020e2300: ldr      x21, [x21, #0x290]
020e2304: ldr      x23, [x23, #0xac8]
020e2308: adrp     x24, #0x48d3000
020e230c: mov      w25, #1
020e2310: ldr      x0, [x21]
020e2314: ldr      w8, [x0, #0xe4]
020e2318: cbnz     w8, #0x20e2320
020e231c: bl       #0x1f16fb8
020e2320: ldrb     w8, [x24, #0x786]
020e2324: cbnz     w8, #0x20e2334
020e2328: mov      x0, x21
020e232c: bl       #0x1f16e38
020e2330: strb     w25, [x24, #0x786]
020e2334: ldr      x0, [x21]
020e2338: ldr      w8, [x0, #0xe4]
020e233c: cbnz     w8, #0x20e2348
020e2340: bl       #0x1f16fb8
020e2344: ldr      x0, [x21]
020e2348: ldr      x8, [x0, #0xb8]
020e234c: ldr      x8, [x8, #8]
020e2350: cbz      x8, #0x20e2750
020e2354: ldr      w8, [x8, #0x18]
020e2358: cmp      w22, w8
020e235c: b.ge     #0x20e25f0
020e2360: ldr      w8, [x0, #0xe4]
020e2364: cbnz     w8, #0x20e236c
020e2368: bl       #0x1f16fb8
020e236c: ldrb     w8, [x24, #0x786]
020e2370: cbnz     w8, #0x20e2380
020e2374: mov      x0, x21
020e2378: bl       #0x1f16e38
020e237c: strb     w25, [x24, #0x786]
020e2380: ldr      x0, [x21]
020e2384: ldr      w8, [x0, #0xe4]
020e2388: cbnz     w8, #0x20e2394
020e238c: bl       #0x1f16fb8
020e2390: ldr      x0, [x21]
020e2394: ldr      x8, [x0, #0xb8]
020e2398: ldr      x0, [x8, #8]
020e239c: cbz      x0, #0x20e2750
020e23a0: ldr      x2, [x23]
020e23a4: mov      w1, w22
020e23a8: bl       #0x30ce21c
020e23ac: ldr      x1, [x20, #0x58]
020e23b0: mov      x2, xzr
020e23b4: bl       #0x34fefcc
020e23b8: tbnz     w0, #0, #0x20e2590
020e23bc: add      w22, w22, #1
020e23c0: b        #0x20e2310
020e23c4: adrp     x8, #0x460f000
020e23c8: ldr      x8, [x8, #0xe70]
020e23cc: ldr      x0, [x8]
020e23d0: ldr      w8, [x0, #0xe4]
020e23d4: cbnz     w8, #0x20e23dc
020e23d8: bl       #0x1f16fb8
020e23dc: adrp     x8, #0x4614000
020e23e0: mov      x1, xzr
020e23e4: ldr      x8, [x8, #0xb28] ; literal "类型错误！！"
020e23e8: ldr      x0, [x8]
020e23ec: bl       #0x3ff6224
020e23f0: mov      w0, wzr
020e23f4: ldp      x20, x19, [sp, #0x40]
020e23f8: ldp      x22, x21, [sp, #0x30]
020e23fc: ldp      x24, x23, [sp, #0x20]
020e2400: ldp      x30, x25, [sp, #0x10]
020e2404: add      sp, sp, #0x50
020e2408: ret      
020e240c: ldr      x0, [x21]
020e2410: ldr      w8, [x0, #0xe4]
020e2414: cbnz     w8, #0x20e241c
020e2418: bl       #0x1f16fb8
020e241c: ldrb     w8, [x24, #0x660]
020e2420: cbnz     w8, #0x20e2438
020e2424: adrp     x0, #0x4610000
020e2428: ldr      x0, [x0, #0x290]
020e242c: bl       #0x1f16e38
020e2430: mov      w8, #1
020e2434: strb     w8, [x24, #0x660]
020e2438: ldr      x0, [x21]
020e243c: ldr      w8, [x0, #0xe4]
020e2440: cbnz     w8, #0x20e244c
020e2444: bl       #0x1f16fb8
020e2448: ldr      x0, [x21]
020e244c: ldr      x8, [x0, #0xb8]
020e2450: ldr      x0, [x8, #0x10]
020e2454: cbz      x0, #0x20e2750
020e2458: adrp     x8, #0x4614000
020e245c: mov      w1, w22
020e2460: ldr      x8, [x8, #0xb20]
020e2464: ldr      x2, [x8]
020e2468: bl       #0x30cfce4
020e246c: ldr      x22, [x20, #0x58]
020e2470: mov      x0, xzr
020e2474: bl       #0x35262e0
020e2478: mov      x1, x0
020e247c: mov      x0, x22
020e2480: mov      x2, xzr
020e2484: bl       #0x3648520
020e2488: adrp     x8, #0x4610000
020e248c: mov      x22, x0
020e2490: ldr      x8, [x8, #0x298]
020e2494: ldr      x8, [x8]
020e2498: ldr      w9, [x8, #0xe4]
020e249c: cbnz     w9, #0x20e24a8
020e24a0: mov      x0, x8
020e24a4: bl       #0x1f16fb8
020e24a8: mov      x0, x22
020e24ac: mov      x1, xzr
020e24b0: bl       #0x37c39a8
020e24b4: mov      x22, x0
020e24b8: mov      x0, x19
020e24bc: mov      x1, xzr
020e24c0: bl       #0x37c2184
020e24c4: cbz      x22, #0x20e2750
020e24c8: adrp     x8, #0x4614000
020e24cc: mov      x2, x0
020e24d0: mov      x0, x22
020e24d4: ldr      x8, [x8, #0x148] ; literal "ActionName"
020e24d8: ldr      x9, [x22]
020e24dc: ldr      x1, [x8]
020e24e0: ldr      x8, [x9, #0x258]
020e24e4: ldr      x3, [x9, #0x260]
020e24e8: blr      x8
020e24ec: ldr      x8, [x22]
020e24f0: ldr      x23, [x20, #0x58]
020e24f4: mov      x0, x22
020e24f8: ldp      x9, x1, [x8, #0x168]
020e24fc: blr      x9
020e2500: mov      x22, x0
020e2504: mov      x0, xzr
020e2508: bl       #0x35262e0
020e250c: mov      x2, x0
020e2510: mov      x0, x23
020e2514: mov      x1, x22
020e2518: mov      x3, xzr
020e251c: bl       #0x36485f4
020e2520: ldr      x0, [x20, #0x38]
020e2524: cbz      x0, #0x20e2750
020e2528: ldr      x8, [x0]
020e252c: mov      x1, x19
020e2530: ldr      x9, [x8, #0x5e8]
020e2534: ldr      x2, [x8, #0x5f0]
020e2538: blr      x9
020e253c: ldr      x0, [x21]
020e2540: ldr      w8, [x0, #0xe4]
020e2544: cbnz     w8, #0x20e254c
020e2548: bl       #0x1f16fb8
020e254c: ldrb     w8, [x24, #0x660]
020e2550: cbnz     w8, #0x20e2568
020e2554: adrp     x0, #0x4610000
020e2558: ldr      x0, [x0, #0x290]
020e255c: bl       #0x1f16e38
020e2560: mov      w8, #1
020e2564: strb     w8, [x24, #0x660]
020e2568: ldr      x0, [x21]
020e256c: ldr      w8, [x0, #0xe4]
020e2570: cbnz     w8, #0x20e257c
020e2574: bl       #0x1f16fb8
020e2578: ldr      x0, [x21]
020e257c: ldr      x8, [x0, #0xb8]
020e2580: adrp     x9, #0x4610000
020e2584: ldr      x9, [x9, #0x780]
020e2588: ldr      x21, [x8, #0x10]
020e258c: b        #0x20e2710
020e2590: ldr      x0, [x21]
020e2594: ldr      w8, [x0, #0xe4]
020e2598: cbnz     w8, #0x20e25a0
020e259c: bl       #0x1f16fb8
020e25a0: ldrb     w8, [x24, #0x786]
020e25a4: cbnz     w8, #0x20e25bc
020e25a8: adrp     x0, #0x4610000
020e25ac: ldr      x0, [x0, #0x290]
020e25b0: bl       #0x1f16e38
020e25b4: mov      w8, #1
020e25b8: strb     w8, [x24, #0x786]
020e25bc: ldr      x0, [x21]
020e25c0: ldr      w8, [x0, #0xe4]
020e25c4: cbnz     w8, #0x20e25d0
020e25c8: bl       #0x1f16fb8
020e25cc: ldr      x0, [x21]
020e25d0: ldr      x8, [x0, #0xb8]
020e25d4: ldr      x0, [x8, #8]
020e25d8: cbz      x0, #0x20e2750
020e25dc: adrp     x8, #0x4614000
020e25e0: mov      w1, w22
020e25e4: ldr      x8, [x8, #0xb20]
020e25e8: ldr      x2, [x8]
020e25ec: bl       #0x30cfce4
020e25f0: ldr      x22, [x20, #0x58]
020e25f4: mov      x0, xzr
020e25f8: bl       #0x35262e0
020e25fc: mov      x1, x0
020e2600: mov      x0, x22
020e2604: mov      x2, xzr
020e2608: bl       #0x3648520
020e260c: adrp     x8, #0x4610000
020e2610: mov      x22, x0
020e2614: ldr      x8, [x8, #0x298]
020e2618: ldr      x8, [x8]
020e261c: ldr      w9, [x8, #0xe4]
020e2620: cbnz     w9, #0x20e262c
020e2624: mov      x0, x8
020e2628: bl       #0x1f16fb8
020e262c: mov      x0, x22
020e2630: mov      x1, xzr
020e2634: bl       #0x37c39a8
020e2638: mov      x22, x0
020e263c: mov      x0, x19
020e2640: mov      x1, xzr
020e2644: bl       #0x37c2184
020e2648: cbz      x22, #0x20e2750
020e264c: adrp     x8, #0x4614000
020e2650: mov      x2, x0
020e2654: mov      x0, x22
020e2658: ldr      x8, [x8, #0x148] ; literal "ActionName"
020e265c: ldr      x9, [x22]
020e2660: ldr      x1, [x8]
020e2664: ldr      x8, [x9, #0x258]
020e2668: ldr      x3, [x9, #0x260]
020e266c: blr      x8
020e2670: ldr      x8, [x22]
020e2674: ldr      x23, [x20, #0x58]
020e2678: mov      x0, x22
020e267c: ldp      x9, x1, [x8, #0x168]
020e2680: blr      x9
020e2684: mov      x22, x0
020e2688: mov      x0, xzr
020e268c: bl       #0x35262e0
020e2690: mov      x2, x0
020e2694: mov      x0, x23
020e2698: mov      x1, x22
020e269c: mov      x3, xzr
020e26a0: bl       #0x36485f4
020e26a4: ldr      x0, [x20, #0x38]
020e26a8: cbz      x0, #0x20e2750
020e26ac: ldr      x8, [x0]
020e26b0: mov      x1, x19
020e26b4: ldr      x9, [x8, #0x5e8]
020e26b8: ldr      x2, [x8, #0x5f0]
020e26bc: blr      x9
020e26c0: ldr      x0, [x21]
020e26c4: ldr      w8, [x0, #0xe4]
020e26c8: cbnz     w8, #0x20e26d0
020e26cc: bl       #0x1f16fb8
020e26d0: ldrb     w8, [x24, #0x786]
020e26d4: cbnz     w8, #0x20e26ec
020e26d8: adrp     x0, #0x4610000
020e26dc: ldr      x0, [x0, #0x290]
020e26e0: bl       #0x1f16e38
020e26e4: mov      w8, #1
020e26e8: strb     w8, [x24, #0x786]
020e26ec: ldr      x0, [x21]
020e26f0: ldr      w8, [x0, #0xe4]
020e26f4: cbnz     w8, #0x20e2700
020e26f8: bl       #0x1f16fb8
020e26fc: ldr      x0, [x21]
020e2700: ldr      x8, [x0, #0xb8]
020e2704: adrp     x9, #0x4610000
020e2708: ldr      x9, [x9, #0x780]
020e270c: ldr      x21, [x8, #8]
020e2710: ldr      x1, [x20, #0x58]
020e2714: ldr      x3, [x9]
020e2718: mov      x0, sp
020e271c: mov      x2, x19
020e2720: stp      xzr, xzr, [sp]
020e2724: bl       #0x2a38be0
020e2728: cbz      x21, #0x20e2750
020e272c: adrp     x8, #0x4611000
020e2730: mov      x0, x21
020e2734: mov      w1, wzr
020e2738: ldr      x8, [x8, #0xab8]
020e273c: ldp      x2, x3, [sp]
020e2740: ldr      x4, [x8]
020e2744: bl       #0x30cf2c8
020e2748: mov      w0, #1
020e274c: b        #0x20e23f4
020e2750: bl       #0x1f170e4
