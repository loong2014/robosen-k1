; GlobalLoginInterfaceScript..ctor file_offset=0x20be168 VA=0x20c2168
020c2168: stp      x30, x27, [sp, #-0x50]!
020c216c: stp      x26, x25, [sp, #0x10]
020c2170: stp      x24, x23, [sp, #0x20]
020c2174: stp      x22, x21, [sp, #0x30]
020c2178: stp      x20, x19, [sp, #0x40]
020c217c: adrp     x26, #0x4613000
020c2180: adrp     x20, #0x4613000
020c2184: adrp     x25, #0x4613000
020c2188: adrp     x24, #0x4613000
020c218c: adrp     x27, #0x48d3000
020c2190: adrp     x23, #0x4611000
020c2194: adrp     x22, #0x4611000
020c2198: adrp     x21, #0x4613000
020c219c: ldr      x26, [x26, #0xe00]
020c21a0: ldr      x20, [x20, #0xe08]
020c21a4: ldr      x25, [x25, #0x270]
020c21a8: ldr      x24, [x24, #0x278]
020c21ac: ldr      x23, [x23, #0x750]
020c21b0: ldrb     w8, [x27, #0x93d]
020c21b4: ldr      x22, [x22, #0x758]
020c21b8: ldr      x21, [x21, #0xe10]
020c21bc: mov      x19, x0
020c21c0: tbnz     w8, #0, #0x20c2220
020c21c4: adrp     x0, #0x4613000
020c21c8: ldr      x0, [x0, #0xe08]
020c21cc: bl       #0x1f16e38
020c21d0: adrp     x0, #0x4613000
020c21d4: ldr      x0, [x0, #0xe00]
020c21d8: bl       #0x1f16e38
020c21dc: adrp     x0, #0x4611000
020c21e0: ldr      x0, [x0, #0x758]
020c21e4: bl       #0x1f16e38
020c21e8: adrp     x0, #0x4613000
020c21ec: ldr      x0, [x0, #0x278]
020c21f0: bl       #0x1f16e38
020c21f4: adrp     x0, #0x4611000
020c21f8: ldr      x0, [x0, #0x750]
020c21fc: bl       #0x1f16e38
020c2200: adrp     x0, #0x4613000
020c2204: ldr      x0, [x0, #0x270]
020c2208: bl       #0x1f16e38
020c220c: adrp     x0, #0x4613000
020c2210: ldr      x0, [x0, #0xe10]
020c2214: bl       #0x1f16e38
020c2218: mov      w8, #1
020c221c: strb     w8, [x27, #0x93d]
020c2220: ldr      x0, [x26]
020c2224: bl       #0x1f170d4
020c2228: ldr      x1, [x20]
020c222c: mov      x20, x0
020c2230: bl       #0x2c57a20
020c2234: mov      x0, x19
020c2238: mov      x1, x20
020c223c: str      x20, [x0, #0xc0]!
020c2240: bl       #0x1f16ddc
020c2244: ldr      x0, [x25]
020c2248: bl       #0x1f170d4
020c224c: ldr      x1, [x24]
020c2250: mov      x20, x0
020c2254: bl       #0x317a6b0
020c2258: add      x0, x19, #0x138
020c225c: mov      x1, x20
020c2260: str      x20, [x19, #0x138]
020c2264: bl       #0x1f16ddc
020c2268: ldr      x0, [x25]
020c226c: bl       #0x1f170d4
020c2270: ldr      x1, [x24]
020c2274: mov      x20, x0
020c2278: bl       #0x317a6b0
020c227c: add      x0, x19, #0x178
020c2280: mov      x1, x20
020c2284: str      x20, [x19, #0x178]
020c2288: bl       #0x1f16ddc
020c228c: ldr      x0, [x23]
020c2290: bl       #0x1f170d4
020c2294: ldr      x1, [x22]
020c2298: mov      x20, x0
020c229c: bl       #0x317a6b0
020c22a0: add      x0, x19, #0x190
020c22a4: mov      x1, x20
020c22a8: str      x20, [x19, #0x190]
020c22ac: bl       #0x1f16ddc
020c22b0: mov      w8, #0x42700000
020c22b4: ldr      x1, [x21]
020c22b8: mov      x0, x19
020c22bc: str      w8, [x19, #0x198]
020c22c0: ldp      x22, x21, [sp, #0x30]
020c22c4: str      w8, [x19, #0x1a0]
020c22c8: ldp      x20, x19, [sp, #0x40]
020c22cc: ldp      x24, x23, [sp, #0x20]
020c22d0: ldp      x26, x25, [sp, #0x10]
020c22d4: ldp      x30, x27, [sp], #0x50
020c22d8: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
