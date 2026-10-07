; ConnectBleCanvasScript2.<CheckBleConnecting>g__ActionsNameReciveDone|74_2 file_offset=0x20ae1e8 VA=0x20b21e8
020b21e8: str      x30, [sp, #-0x30]!
020b21ec: stp      x22, x21, [sp, #0x10]
020b21f0: stp      x20, x19, [sp, #0x20]
020b21f4: adrp     x21, #0x48d3000
020b21f8: mov      x19, x1
020b21fc: mov      x20, x0
020b2200: ldrb     w8, [x21, #0x8bc]
020b2204: tbnz     w8, #0, #0x20b221c
020b2208: adrp     x0, #0x460f000
020b220c: ldr      x0, [x0, #0xf48]
020b2210: bl       #0x1f16e38
020b2214: mov      w8, #1
020b2218: strb     w8, [x21, #0x8bc]
020b221c: adrp     x21, #0x48d3000
020b2220: ldrb     w8, [x21, #0x4af]
020b2224: cbnz     w8, #0x20b223c
020b2228: adrp     x0, #0x4610000
020b222c: ldr      x0, [x0, #0xc0]
020b2230: bl       #0x1f16e38
020b2234: mov      w8, #1
020b2238: strb     w8, [x21, #0x4af]
020b223c: cbz      x20, #0x20b2344
020b2240: adrp     x22, #0x4610000
020b2244: mov      x0, x20
020b2248: ldr      x22, [x22, #0xc0]
020b224c: ldr      x9, [x20]
020b2250: ldr      x8, [x22]
020b2254: ldr      x8, [x8, #0xb8]
020b2258: ldr      x1, [x8, #0x18]
020b225c: ldp      x8, x2, [x9, #0x138]
020b2260: blr      x8
020b2264: tbz      w0, #0, #0x20b2334
020b2268: ldrb     w8, [x21, #0x4af]
020b226c: cbnz     w8, #0x20b2284
020b2270: adrp     x0, #0x4610000
020b2274: ldr      x0, [x0, #0xc0]
020b2278: bl       #0x1f16e38
020b227c: mov      w8, #1
020b2280: strb     w8, [x21, #0x4af]
020b2284: ldr      x8, [x22]
020b2288: ldr      x8, [x8, #0xb8]
020b228c: ldr      x8, [x8, #0x18]
020b2290: cbz      x8, #0x20b2334
020b2294: cbz      x19, #0x20b2344
020b2298: ldr      w8, [x19, #0x18]
020b229c: cmp      w8, #1
020b22a0: b.ne     #0x20b2334
020b22a4: ldrb     w8, [x19, #0x20]
020b22a8: cmp      w8, #0xfc
020b22ac: b.ne     #0x20b2334
020b22b0: adrp     x19, #0x460f000
020b22b4: ldr      x19, [x19, #0xf48]
020b22b8: ldr      x0, [x19]
020b22bc: ldr      w8, [x0, #0xe4]
020b22c0: cbnz     w8, #0x20b22c8
020b22c4: bl       #0x1f16fb8
020b22c8: mov      x0, xzr
020b22cc: bl       #0x20a6130
020b22d0: mov      w8, w0
020b22d4: ldr      x0, [x19]
020b22d8: cmp      w8, #1
020b22dc: ldr      w8, [x0, #0xe4]
020b22e0: b.ne     #0x20b2308
020b22e4: mov      w19, #2
020b22e8: cbnz     w8, #0x20b22f0
020b22ec: bl       #0x1f16fb8
020b22f0: mov      w0, w19
020b22f4: ldp      x20, x19, [sp, #0x20]
020b22f8: ldp      x22, x21, [sp, #0x10]
020b22fc: mov      x1, xzr
020b2300: ldr      x30, [sp], #0x30
020b2304: b        #0x20a60d4
020b2308: cbnz     w8, #0x20b2310
020b230c: bl       #0x1f16fb8
020b2310: mov      x0, xzr
020b2314: bl       #0x20a6130
020b2318: cmp      w0, #2
020b231c: b.ne     #0x20b2334
020b2320: ldr      x0, [x19]
020b2324: mov      w19, #3
020b2328: ldr      w8, [x0, #0xe4]
020b232c: cbnz     w8, #0x20b22f0
020b2330: b        #0x20b22ec
020b2334: ldp      x20, x19, [sp, #0x20]
020b2338: ldp      x22, x21, [sp, #0x10]
020b233c: ldr      x30, [sp], #0x30
020b2340: ret      
020b2344: bl       #0x1f170e4
