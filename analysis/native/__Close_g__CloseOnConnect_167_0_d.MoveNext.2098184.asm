; <<Close>g__CloseOnConnect|167_0>d.MoveNext file_offset=0x2094184 VA=0x2098184
02098184: sub      sp, sp, #0x40
02098188: stp      x30, x21, [sp, #0x20]
0209818c: stp      x20, x19, [sp, #0x30]
02098190: adrp     x20, #0x48d3000
02098194: mov      x19, x0
02098198: ldrb     w8, [x20, #0x7d2]
0209819c: tbnz     w8, #0, #0x20981b4
020981a0: adrp     x0, #0x4612000
020981a4: ldr      x0, [x0, #0xc28]
020981a8: bl       #0x1f16e38
020981ac: mov      w8, #1
020981b0: strb     w8, [x20, #0x7d2]
020981b4: ldr      w8, [x19]
020981b8: str      xzr, [sp, #0x18]
020981bc: str      wzr, [sp, #0x10]
020981c0: cbz      w8, #0x2098228
020981c4: ldr      x0, [x19, #0x28]
020981c8: cbz      x0, #0x209826c
020981cc: bl       #0x2098094 ; VisualGameCanvasScript.<>n__0
020981d0: cbz      x0, #0x2098270
020981d4: mov      x1, xzr
020981d8: bl       #0x36f2d14
020981dc: str      x0, [sp, #0x18]
020981e0: add      x0, sp, #0x18
020981e4: mov      x1, xzr
020981e8: bl       #0x35aa0ec
020981ec: tbnz     w0, #0, #0x209823c
020981f0: ldr      x8, [sp, #0x18]
020981f4: mov      x0, x19
020981f8: str      wzr, [x19]
020981fc: str      x8, [x0, #0x30]!
02098200: mov      x1, xzr
02098204: bl       #0x1f16ddc
02098208: adrp     x8, #0x4612000
0209820c: ldr      x8, [x8, #0xc28]
02098210: ldr      x3, [x8]
02098214: add      x0, x19, #8
02098218: add      x1, sp, #0x18
0209821c: mov      x2, x19
02098220: bl       #0x22d7370
02098224: b        #0x209825c
02098228: ldr      x8, [x19, #0x30]
0209822c: mov      w9, #-1
02098230: str      xzr, [x19, #0x30]
02098234: str      w9, [x19]
02098238: str      x8, [sp, #0x18]
0209823c: add      x0, sp, #0x18
02098240: mov      x1, xzr
02098244: bl       #0x35aa1b4
02098248: mov      w8, #-2
0209824c: mov      x1, xzr
02098250: str      w8, [x19], #8
02098254: mov      x0, x19
02098258: bl       #0x35aa8ec
0209825c: ldp      x20, x19, [sp, #0x30]
02098260: ldp      x30, x21, [sp, #0x20]
02098264: add      sp, sp, #0x40
02098268: ret      
0209826c: bl       #0x1f170e4
02098270: bl       #0x1f170e4
02098274: b        #0x209828c
02098278: b        #0x209828c
0209827c: b        #0x209828c
02098280: b        #0x209828c
02098284: b        #0x209828c
02098288: b        #0x209828c
0209828c: mov      x20, x0
02098290: cmp      w1, #1
02098294: b.ne     #0x2098324
02098298: mov      x0, x20
0209829c: bl       #0x437d3d0
020982a0: mov      x20, x0
020982a4: adrp     x0, #0x4610000
020982a8: ldr      x0, [x0, #0x868]
020982ac: bl       #0x1f16e4c
020982b0: ldr      x8, [x20]
020982b4: ldr      x1, [x8]
020982b8: bl       #0x1f174ec
020982bc: tbz      w0, #0, #0x20982fc
020982c0: ldrsw    x21, [sp, #0x10]
020982c4: ldr      x20, [x20]
020982c8: add      x8, sp, #8
020982cc: str      x20, [x8, x21, lsl #3]
020982d0: add      w8, w21, #1
020982d4: str      w8, [sp, #0x10]
020982d8: bl       #0x437d3e0
020982dc: mov      w8, #-2
020982e0: mov      x1, x20
020982e4: mov      x2, xzr
020982e8: str      w8, [x19], #8
020982ec: mov      x0, x19
020982f0: bl       #0x35aaa5c
020982f4: str      w21, [sp, #0x10]
020982f8: b        #0x209825c
020982fc: mov      w0, #8
02098300: bl       #0x437d400
02098304: ldr      x8, [x20]
02098308: str      x8, [x0]
0209830c: adrp     x1, #0x4383000
02098310: add      x1, x1, #0x8a8
02098314: mov      x2, xzr
02098318: bl       #0x437d410
0209831c: mov      x20, x0
02098320: bl       #0x437d3e0
02098324: mov      x0, x20
02098328: bl       #0x20067bc
0209832c: bl       #0x1c10ed8
