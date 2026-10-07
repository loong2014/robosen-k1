; BleConnectInterfaceScript.RectUIUpdate file_offset=0x209df7c VA=0x20a1f7c
020a1f7c: str      d8, [sp, #-0x70]!
020a1f80: stp      x29, x30, [sp, #0x10]
020a1f84: stp      x28, x27, [sp, #0x20]
020a1f88: stp      x26, x25, [sp, #0x30]
020a1f8c: stp      x24, x23, [sp, #0x40]
020a1f90: stp      x22, x21, [sp, #0x50]
020a1f94: stp      x20, x19, [sp, #0x60]
020a1f98: adrp     x20, #0x48d3000
020a1f9c: mov      x19, x0
020a1fa0: ldrb     w8, [x20, #0x817]
020a1fa4: tbnz     w8, #0, #0x20a1fe0
020a1fa8: adrp     x0, #0x4610000
020a1fac: ldr      x0, [x0, #0xa58]
020a1fb0: bl       #0x1f16e38
020a1fb4: adrp     x0, #0x4612000
020a1fb8: ldr      x0, [x0, #0xf70]
020a1fbc: bl       #0x1f16e38
020a1fc0: adrp     x0, #0x4612000
020a1fc4: ldr      x0, [x0, #0xf78]
020a1fc8: bl       #0x1f16e38
020a1fcc: adrp     x0, #0x4610000
020a1fd0: ldr      x0, [x0, #0xa60]
020a1fd4: bl       #0x1f16e38
020a1fd8: mov      w8, #1
020a1fdc: strb     w8, [x20, #0x817]
020a1fe0: ldr      x8, [x19, #0x88]
020a1fe4: cbz      x8, #0x20a2358
020a1fe8: ldr      w8, [x8, #0x18]
020a1fec: cmp      w8, #2
020a1ff0: b.eq     #0x20a208c
020a1ff4: cmp      w8, #1
020a1ff8: b.ne     #0x20a2210
020a1ffc: ldr      x8, [x19, #0x80]
020a2000: cbz      x8, #0x20a2358
020a2004: ldr      x20, [x8, #0x20]
020a2008: cbz      x20, #0x20a2358
020a200c: mov      x0, x20
020a2010: mov      x1, xzr
020a2014: bl       #0x40408c0
020a2018: mov      w8, #0x43960000
020a201c: mov      x0, x20
020a2020: mov      x1, xzr
020a2024: fmov     s1, w8
020a2028: bl       #0x4040984
020a202c: ldr      x0, [x19, #0x88]
020a2030: cbz      x0, #0x20a2358
020a2034: adrp     x8, #0x4610000
020a2038: mov      w1, wzr
020a203c: ldr      x8, [x8, #0xa60]
020a2040: ldr      x2, [x8]
020a2044: bl       #0x317ac48
020a2048: cbz      x0, #0x20a2358
020a204c: mov      x1, xzr
020a2050: bl       #0x4033fec
020a2054: ldr      x8, [x19, #0x78]
020a2058: cbz      x8, #0x20a2358
020a205c: adrp     x9, #0x4612000
020a2060: mov      x20, x0
020a2064: mov      x0, x8
020a2068: ldr      x9, [x9, #0xf78]
020a206c: mov      w1, #1
020a2070: ldr      x2, [x9]
020a2074: bl       #0x317ac48
020a2078: cbz      x0, #0x20a2358
020a207c: mov      x1, xzr
020a2080: bl       #0x4041788
020a2084: cbnz     x20, #0x20a21dc
020a2088: b        #0x20a2358
020a208c: ldr      x8, [x19, #0x80]
020a2090: cbz      x8, #0x20a2358
020a2094: ldr      x20, [x8, #0x20]
020a2098: cbz      x20, #0x20a2358
020a209c: mov      x0, x20
020a20a0: mov      x1, xzr
020a20a4: bl       #0x40408c0
020a20a8: mov      w8, #0x43960000
020a20ac: mov      x0, x20
020a20b0: mov      x1, xzr
020a20b4: fmov     s1, w8
020a20b8: bl       #0x4040984
020a20bc: ldr      x0, [x19, #0x88]
020a20c0: cbz      x0, #0x20a2358
020a20c4: adrp     x22, #0x4610000
020a20c8: mov      w1, wzr
020a20cc: ldr      x22, [x22, #0xa60]
020a20d0: ldr      x2, [x22]
020a20d4: bl       #0x317ac48
020a20d8: cbz      x0, #0x20a2358
020a20dc: mov      x1, xzr
020a20e0: bl       #0x4033fec
020a20e4: ldr      x8, [x19, #0x78]
020a20e8: cbz      x8, #0x20a2358
020a20ec: adrp     x21, #0x4612000
020a20f0: mov      x20, x0
020a20f4: mov      x0, x8
020a20f8: ldr      x21, [x21, #0xf78]
020a20fc: mov      w1, wzr
020a2100: ldr      x2, [x21]
020a2104: bl       #0x317ac48
020a2108: cbz      x0, #0x20a2358
020a210c: mov      x1, xzr
020a2110: bl       #0x4041788
020a2114: ldr      x0, [x19, #0x78]
020a2118: cbz      x0, #0x20a2358
020a211c: ldr      x2, [x21]
020a2120: mov      w1, #1
020a2124: fmov     s8, s0
020a2128: bl       #0x317ac48
020a212c: cbz      x0, #0x20a2358
020a2130: mov      x1, xzr
020a2134: bl       #0x4041788
020a2138: cbz      x20, #0x20a2358
020a213c: fadd     s0, s8, s0
020a2140: fmov     s1, #0.50000000
020a2144: mov      w8, #-0x3d900000
020a2148: movi     d2, #0000000000000000
020a214c: mov      x0, x20
020a2150: mov      x1, xzr
020a2154: fmul     s0, s0, s1
020a2158: fmov     s1, w8
020a215c: bl       #0x404185c
020a2160: ldr      x0, [x19, #0x88]
020a2164: cbz      x0, #0x20a2358
020a2168: ldr      x2, [x22]
020a216c: mov      w1, #1
020a2170: bl       #0x317ac48
020a2174: cbz      x0, #0x20a2358
020a2178: mov      x1, xzr
020a217c: bl       #0x4033fec
020a2180: ldr      x8, [x19, #0x78]
020a2184: cbz      x8, #0x20a2358
020a2188: ldr      x2, [x21]
020a218c: mov      x20, x0
020a2190: mov      x0, x8
020a2194: mov      w1, #1
020a2198: bl       #0x317ac48
020a219c: cbz      x0, #0x20a2358
020a21a0: mov      x1, xzr
020a21a4: bl       #0x4041788
020a21a8: ldr      x0, [x19, #0x78]
020a21ac: cbz      x0, #0x20a2358
020a21b0: ldr      x2, [x21]
020a21b4: mov      w1, #2
020a21b8: fmov     s8, s0
020a21bc: bl       #0x317ac48
020a21c0: cbz      x0, #0x20a2358
020a21c4: mov      x1, xzr
020a21c8: bl       #0x4041788
020a21cc: cbz      x20, #0x20a2358
020a21d0: fadd     s0, s8, s0
020a21d4: fmov     s1, #0.50000000
020a21d8: fmul     s0, s0, s1
020a21dc: mov      x0, x20
020a21e0: ldp      x20, x19, [sp, #0x60]
020a21e4: ldp      x22, x21, [sp, #0x50]
020a21e8: mov      w8, #-0x3d900000
020a21ec: ldp      x24, x23, [sp, #0x40]
020a21f0: movi     d2, #0000000000000000
020a21f4: ldp      x26, x25, [sp, #0x30]
020a21f8: fmov     s1, w8
020a21fc: ldp      x28, x27, [sp, #0x20]
020a2200: mov      x1, xzr
020a2204: ldp      x29, x30, [sp, #0x10]
020a2208: ldr      d8, [sp], #0x70
020a220c: b        #0x404185c
020a2210: cmp      w8, #3
020a2214: b.lt     #0x20a235c
020a2218: ldr      x9, [x19, #0x78]
020a221c: cbz      x9, #0x20a2358
020a2220: ldr      w23, [x9, #0x18]
020a2224: sdiv     w9, w8, w23
020a2228: msub     w8, w9, w23, w8
020a222c: cmp      w8, #0
020a2230: cinc     w8, w9, ne
020a2234: scvtf    s0, w8
020a2238: mov      w8, #0x42f00000
020a223c: fmov     s1, w8
020a2240: mov      w8, #0x43960000
020a2244: fmul     s0, s0, s1
020a2248: fmov     s1, w8
020a224c: ldr      x8, [x19, #0x80]
020a2250: fcmp     s0, s1
020a2254: fcsel    s8, s1, s0, mi
020a2258: cbz      x8, #0x20a2358
020a225c: ldr      x20, [x8, #0x20]
020a2260: cbz      x20, #0x20a2358
020a2264: mov      x0, x20
020a2268: mov      x1, xzr
020a226c: bl       #0x40408c0
020a2270: fmov     s1, s8
020a2274: mov      x0, x20
020a2278: mov      x1, xzr
020a227c: bl       #0x4040984
020a2280: ldr      x0, [x19, #0x88]
020a2284: cbz      x0, #0x20a2358
020a2288: adrp     x25, #0x4610000
020a228c: adrp     x26, #0x4612000
020a2290: mov      w24, wzr
020a2294: ldr      x25, [x25, #0xa60]
020a2298: ldr      x26, [x26, #0xf78]
020a229c: mov      w8, wzr
020a22a0: mov      w20, wzr
020a22a4: mov      w27, #0x42f00000
020a22a8: mov      w28, #0x42700000
020a22ac: ldr      w9, [x0, #0x18]
020a22b0: cmp      w20, w9
020a22b4: b.ge     #0x20a235c
020a22b8: sdiv     w9, w20, w23
020a22bc: ldr      x2, [x25]
020a22c0: mov      w1, w20
020a22c4: msub     w9, w9, w23, w20
020a22c8: cmp      w9, #0
020a22cc: cset     w9, eq
020a22d0: cmp      w20, #0
020a22d4: cset     w10, ne
020a22d8: ands     w29, w10, w9
020a22dc: csel     w21, wzr, w8, ne
020a22e0: bl       #0x317ac48
020a22e4: cbz      x0, #0x20a2358
020a22e8: mov      x1, xzr
020a22ec: bl       #0x4033fec
020a22f0: ldr      x8, [x19, #0x78]
020a22f4: cbz      x8, #0x20a2358
020a22f8: ldr      x2, [x26]
020a22fc: mov      x22, x0
020a2300: mov      x0, x8
020a2304: mov      w1, w21
020a2308: bl       #0x317ac48
020a230c: cbz      x0, #0x20a2358
020a2310: mov      x1, xzr
020a2314: bl       #0x4041788
020a2318: cbz      x22, #0x20a2358
020a231c: add      w24, w24, w29
020a2320: fmov     s2, w27
020a2324: mov      x0, x22
020a2328: scvtf    s1, w24
020a232c: mov      x1, xzr
020a2330: fmul     s1, s1, s2
020a2334: fmov     s2, w28
020a2338: fadd     s1, s1, s2
020a233c: movi     d2, #0000000000000000
020a2340: fneg     s1, s1
020a2344: bl       #0x404185c
020a2348: ldr      x0, [x19, #0x88]
020a234c: add      w8, w21, #1
020a2350: add      w20, w20, #1
020a2354: cbnz     x0, #0x20a22ac
020a2358: bl       #0x1f170e4
020a235c: ldp      x20, x19, [sp, #0x60]
020a2360: ldp      x22, x21, [sp, #0x50]
020a2364: ldp      x24, x23, [sp, #0x40]
020a2368: ldp      x26, x25, [sp, #0x30]
020a236c: ldp      x28, x27, [sp, #0x20]
020a2370: ldp      x29, x30, [sp, #0x10]
020a2374: ldr      d8, [sp], #0x70
020a2378: ret      
